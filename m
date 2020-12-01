From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Tue, 01 Dec 2020 02:00:44 -0000
Message-Id: <160678804423.22964.2574386946260732401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/clk/imx
    old: 550b562a153f84282c60fc3cb0d98f4e5609f0b4
    new: 43d2479687c93ed9b93774ef9b46b37de5b3efcc
    log: |
         43d2479687c93ed9b93774ef9b46b37de5b3efcc clk: imx: scu: remove the calling of device_is_bound
         
  - ref: refs/heads/imx/bindings
    old: 716ff4746cc12218cd96368e5b8714096ada0fe9
    new: 747ec53ea72a548693d0664817776d3634e9b63a
    log: |
         11916ecb8363e3661635fe66d4b25e27451853ee dt-bindings: fsl: add kamstrup flex concentrator to schema
         af038154171ae22642596ebaff5f2e273fc2b602 dt-bindings: vendor-prefixes: add "virtual" prefix
         747ec53ea72a548693d0664817776d3634e9b63a dt-bindings: arm: fsl: add Protonic WD3 board
         
  - ref: refs/heads/imx/defconfig
    old: f1748a1f3d49d85d57ba75065ad79ebecf728cbe
    new: eecc662ff38b498e1fcd971caec3ce448e711d0e
    log: |
         eecc662ff38b498e1fcd971caec3ce448e711d0e arm64: defconfig: Enable more Librem 5 hardware
         
  - ref: refs/heads/imx/drivers
    old: 23d89aa0c2192f2d4582198b381d8805492c7925
    new: e00e70a4dae4cae026d43f2f05ba46a19c4ef22d
    log: |
         90ad8e0acd0d4e874a84ffca3ab58cbafcc2dd42 firmware: imx: scu-pd: Add video0/1 power domains support for i.MX8qxp DC0 subsystem
         f57afc6f77dae77d52eba32d4c4c7d2252021646 firmware: imx: scu-pd: Add main power domain support for i.MX8qxp LVDS1 subsystem
         e00e70a4dae4cae026d43f2f05ba46a19c4ef22d firmware: imx: scu-pd: Add some power domains support for i.MX8qxp MIPI1 subsystem
         
  - ref: refs/heads/imx/dt
    old: b9639a8b5ef1fa90fc0152db15588a9fe601c4b0
    new: 327106e4217b8ef4f74640d7de15a0a287690aba
    log: |
         7a1980567fa0b8f37c0fc7d9ca0c7c70724bae3d ARM: dts: ls1021a: fix flextimer failed to wake system
         4ebd35bfb1831e549467a0deda99b39acb62cf50 ARM: dts: ls1021a: fix rcpm failed to claim resource
         b675aaee5464ca8384853145578e662e54debf7a ARM: dts: ls1021a: update calibration table for TMU module
         1e1a5afde9f79386815233aacf48e188a6710fc2 ARM: dts: imx7: add support for kamstrup flex concentrator
         708ed2649ad86dad2284acac6e4e6829a3cfd604 ARM: dts: imx6qdl-kontron-samx6i: increase i2c-frequency
         35771b33dd987783171058e7db901f98ddd4c097 ARM: dts: add Protonic WD3 board
         327106e4217b8ef4f74640d7de15a0a287690aba ARM: dts: imx28: Fix label name for L2 switch
         
  - ref: refs/heads/imx/fixes
    old: 33d0d843872c5ddbe28457a92fc6f2487315fb9f
    new: 19ba8fb810c60b46869acc9f455613de454e0fca
    log: |
         70e734fed740939704d1b3b76d6f2e6909698586 ARM: imx: Use correct SRC base address
         58d6bca5efc73235b0f84c0d53321737177c651e ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
         19ba8fb810c60b46869acc9f455613de454e0fca ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
         
  - ref: refs/heads/imx/soc
    old: 53cc6bc69e536efe6c1cef98edfb7b3f0a14fabe
    new: 4ba79e25d7f1a7394021ba4c215a7ecdcc270fb6
    log: |
         4ba79e25d7f1a7394021ba4c215a7ecdcc270fb6 ARM: mxs: Add serial number support for i.MX23, i.MX28 SoCs
         
