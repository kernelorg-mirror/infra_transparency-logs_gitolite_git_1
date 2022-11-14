From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 14 Nov 2022 08:58:10 -0000
Message-Id: <166841629052.32175.267843158113496381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 04c439b3679ab65b3b90201dd548ccfacf0f18bf
    new: 651ae85e5c5be0185f341e82171275b0c3b68868
    log: |
         5a2102c5aa739a3de9ba4631e97d3ebbadf6fcad dt-bindings: vendor-prefixes: Add an entry for Cloos
         651ae85e5c5be0185f341e82171275b0c3b68868 dt-bindings: arm: fsl: Add an entry for Cloos PHG board
         
  - ref: refs/heads/imx/dt
    old: 7be88ea9fd47e28d0719a066aa950176ca728857
    new: e7c5f525159c66f82010c98a31becfff91aa2536
    log: |
         2a43322ca7f3ae4599dc5bd3a7584660b22994a2 ARM: dts: imx6qdl-sabre: Add mmc aliases
         e7c5f525159c66f82010c98a31becfff91aa2536 ARM: dts: imx: e60k02: Add touchscreen
         
  - ref: refs/heads/imx/dt64
    old: e59418a46c14cdffc156f46781765ba43d255d21
    new: 77a1a1826f7d5072d78c5135877c8733468f5ceb
    log: |
         1db044b25d2ed65368af0438cb33cc4f9f355bb1 arm64: dts: imx8dxl: add adc0 support
         7772c29d61794bd34508e946381f450ce7b6a3a6 arm64: dts: imx8dxl_evk: add adc0 support
         6276d66984e902ee90a2894561cdd8e71434cd71 arm64: dts: imx8dxl: add flexspi0 support
         86d1625d2eaa4551ce35ebd0a2427720a0e9ba9b arm64: dts: imx8dxl_evk: add flexspi0 support
         c4098885e790e41e9aa032669633e99a1fadffc2 arm64: dts: imx8dxl: add lpspi support
         65fa83a6baca5b3d21fb34b2f809a6e86d65b96f arm64: dts: imx8dxl_evk: add lpspi0 support
         af9493d6fd9830dc312434344c4f15dd9d6167b6 arm64: dts: imx8dxl-ss-lsio: add gpio-ranges property
         bed3003aad6d59fa662bf333ae2c16cbd8a5da69 arm64: dts: imx8qm-ss-lsio: add gpio-ranges property
         b57220ac8d26c8ac30c530cff0d50e27ebfed904 arm64: dts: imx8qxp-ss-lsio: add gpio-ranges property
         77a1a1826f7d5072d78c5135877c8733468f5ceb arm64: dts: imx8mm-phg: Add initial board support
         
  - ref: refs/heads/imx/fixes
    old: 2db1fdb25d209a88112fd82eb493976d66057d10
    new: 836fb30949d9edf91d7de696a884ceeae7e426d2
    log: |
         836fb30949d9edf91d7de696a884ceeae7e426d2 soc: imx8m: Enable OCOTP clock before reading the register
         
