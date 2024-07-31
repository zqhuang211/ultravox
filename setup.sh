cd $HOME
mkdir workspace
cd workspace
# git clone git@github.com:fixie-ai/ultravox.git -b main
git clone git@github.com:zqhuang211/ultravox.git -b zhuang.2024-07-15-ultravox.blsp-kd-4a

cd ultravox
mkdir -p ~/.local/bin
curl --proto '=https' --tlsv1.2 -sSf https://just.systems/install.sh | bash -s -- --to ~/.local/bin
just install
bash ./scripts/vscode_tunnel.sh
