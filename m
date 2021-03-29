From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 29 Mar 2021 02:31:38 -0000
Message-Id: <161698509889.2581.16393339497501541930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 51b786203e56d87006762cd35bd5e1483937fbee
    new: 6634b2d252accd3fcdc94a5e0a1319009363892e
    log: |
         974bdace1aeca78ffe4d6741d33bde4330d49f7f dt-bindings: Add vendor prefix for reMarkable
         6634b2d252accd3fcdc94a5e0a1319009363892e dt-bindings: arm: fsl: Add the reMarkable 2 e-Ink tablet
         
  - ref: refs/heads/imx/defconfig
    old: 742a658bad18b962cfce5a85acb5fdfe24be6c5c
    new: 94c586e5941a472fd114815f0eed2f2bb6b83a11
    log: |
         6937d8c71f69b680fd6ccc7b439581a9216d9899 arm64: configs: Select REALTEK_PHY as built-in
         94c586e5941a472fd114815f0eed2f2bb6b83a11 arm64: configs: enable FlexTimer alarm timer
         
  - ref: refs/heads/imx/drivers
    old: 893cfb99734f903cfbfca2d1beb4f3d4d8171932
    new: f63af5f3b8e2cba1b0b19b5cc4aa00d152f84599
    log: |
         7c6b0892b0c5009d5eb8715070a18862f18d7df5 firmware: imx: scu-pd: Update comments for single global power domain
         f63af5f3b8e2cba1b0b19b5cc4aa00d152f84599 firmware: imx: scu-pd: add missed ADC1 pd
         
  - ref: refs/heads/imx/dt
    old: 610a5e288394c63b18dc8bcefe5dac9a978bdbef
    new: c11d56b3761c77f50368b4828cc5d9f5f343148d
    log: |
         c11d56b3761c77f50368b4828cc5d9f5f343148d ARM: imx7d-remarkable2: Initial device tree for reMarkable2
         
  - ref: refs/heads/imx/dt64
    old: b3535535922d63c97c20eeea3637346a1534bc71
    new: 51c8eaa1b73e39d4f36a2a55ba5c68404b53fa78
    log: |
         c75dc98b58dbfc023cab5b862e26ab8753c0d94d arm64: dts: ls1028a: move rtc alias to individual boards
         51c8eaa1b73e39d4f36a2a55ba5c68404b53fa78 arm64: dts: fsl-ls1028a-kontron-sl28: add rtc0 alias
         
  - ref: refs/heads/imx/fixes
    old: e4817a1b6b77db538bc0141c3b138f2df803ce87
    new: 5cfad4f45806f6f898b63b8c77cea7452c704cb3
    log: |
         5cfad4f45806f6f898b63b8c77cea7452c704cb3 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
         
