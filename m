From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Fri, 21 Jul 2023 15:07:07 -0000
Message-Id: <168995202730.21206.17603391684696324313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.6/arm64/dt
    old: 22237440d89c870ec3f905a59f469998233718ec
    new: 9c75f7a138deb4bf9c3d9ca07181cffca959c2b5
    log: |
         484b0cabbb1490c58caaf504765607d31127c5da arm64: tegra: Remove dmas and dma-names for debug UART
         13d8874fe9427fa6818d99f571cbeadcdf3bec4d arm64: tegra: smaug: Remove reg-shift for high-speed UART
         39c370c19570d85d4414db6506d69e0cbf05d8a4 arm64: tegra: Remove current-speed for SBSA UART
         9c75f7a138deb4bf9c3d9ca07181cffca959c2b5 arm64: tegra: Add missing reset-names for Tegra HS UART
         
  - ref: refs/heads/for-next
    old: 15ae7db248d0dcc356e43e5c036f13f76ff881e4
    new: b970333b11ad3c3767f5b9b12bc6dc461291c6d5
    log: |
         484b0cabbb1490c58caaf504765607d31127c5da arm64: tegra: Remove dmas and dma-names for debug UART
         13d8874fe9427fa6818d99f571cbeadcdf3bec4d arm64: tegra: smaug: Remove reg-shift for high-speed UART
         39c370c19570d85d4414db6506d69e0cbf05d8a4 arm64: tegra: Remove current-speed for SBSA UART
         9c75f7a138deb4bf9c3d9ca07181cffca959c2b5 arm64: tegra: Add missing reset-names for Tegra HS UART
         2c423e933aabc2868e521f4e17b66113b61f7e2e Merge branch for-6.6/dt-bindings into for-next
         b970333b11ad3c3767f5b9b12bc6dc461291c6d5 Merge branch for-6.6/arm64/dt into for-next
         
