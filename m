From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Tue, 06 Feb 2024 10:58:48 -0000
Message-Id: <170721712877.27736.9088041954781537035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: bb191b14c5d57b46a983b5b531fb82803a9601cc
    new: e9d58978dc977dd185e49d0a1a839b0d04a00d99
    log: |
         258fb03de7910663b5ee1081097db6c8f0340174 dt-bindings: arm: fsl: Add toradex,apalis_imx6q-eval-v1.2 board
         73b30950320057ac96957a819612d0a127494022 dt-bindings: arm: fsl: add imx8qm apalis eval v1.2 carrier board
         e9d58978dc977dd185e49d0a1a839b0d04a00d99 dt-bindings: arm: fsl: remove redundant company name
         
  - ref: refs/heads/imx/defconfig
    old: 970dd89c530500bd35041d2e4b311b8475669d07
    new: f1a9ff95971a879572f56bbc8b1e1ca0b1a812b8
    log: |
         7747a23aa040c51678639fd84a903b5a1b10224e ARM: imx_v6_v7_defconfig: enable the vf610 gpio driver
         a73bda63a102a5f1feb730d4d809de098a3d1886 arm64: defconfig: enable the vf610 gpio driver
         f1a9ff95971a879572f56bbc8b1e1ca0b1a812b8 arm64: defconfig: enable i.MX8MP ldb bridge
         
  - ref: refs/heads/imx/dt
    old: 2a33952350712fe93e97eaa59184e62246f85e4f
    new: e7f32d8f2e972b25a5a6865d57db611efb2ddf00
    log: |
         532d8fe50367891f83e50fc5fd9ff361d30cc252 ARM: dts: imx6: skov: add aliases for all ethernet nodes
         5ec35a64c8cbfc2775adf2dc097a359bc1f5c9f3 ARM: dts: imx: Add support for Apalis Evaluation Board v1.2
         e7f32d8f2e972b25a5a6865d57db611efb2ddf00 ARM: dts: imx6ull-dhcom: Remove /omit-if-no-ref/ from node usdhc1-pwrseq
         
  - ref: refs/heads/imx/dt64
    old: a8587c5c5157e1ad3152f24c785f472d2175299f
    new: caf5567b42ddaebc34b8607c277e12472b045bd5
    log: |
         2fb268978a54220dcb1ac4d9812700760c3a828a arm64: dts: freescale: imx8qm: add apalis eval v1.2 carrier board
         276387c0bc58140118f4777b5997832d9ddebf28 arm64: dts: imx8mn-rve-gateway: remove redundant company name
         326d86e197fc10248c1f60f39bead8002208113e arm64: dts: imx8mp-phyboard-pollux-rdk: add etml panel support
         6982831e866bf6717312bc1ef2d842c0fce10c77 arm64: dts: imx8dxl: update flexcan[1-3] interrupt number
         c3669a645e5149449523fedb8cc8d38e7a8aaf2a arm64: dts: imx8dxl-evk: add i2c3 and its children nodes
         bf88ae7e8200db0c869ebd8bdbf4ae3565071d32 arm64: dts: imx8dxl-evk: add flexcan2 and flecan3
         2adc3f545c93efd04fb2e447372b90b29d79dfa3 arm64: dts: imx8qm: add smmu node
         4b0947c0fdb91d6bf3939c639a6167391a37e830 arm64: dts: imx8qm: add smmu stream id information
         5f7c9c3e694b11e0bba600bf937b07dd1c5f886b arm64: dts: imx8mm-evk: Add PDM micphone sound card support
         caf5567b42ddaebc34b8607c277e12472b045bd5 arm64: dts: imx8mn-evk: Add PDM micphone sound card support
         
