Content-Type: multipart/mixed; boundary="===============1627740328715262716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Fri, 09 May 2025 14:59:08 -0000
Message-Id: <174680274838.52672.14883037685743578167@gitolite.kernel.org>

--===============1627740328715262716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 9f90a1c9ce7727ef6bf01cf1260401661e7992e4
    new: b20c69cd708b8f1b61e311cf05632fefe583f1c4
    log: |
         d34db26e9ea504a758841afcd04c73928cd238de dt-bindings: arm: add imx8mp-libra-rdk-fpsc
         4f28aeab5293317d5dc031d77ff2a35270b012aa dt-bindings: arm: fsl: add i.MX943 EVK board
         3f7de71cce2c7bac38d472dc486f57bfcb0903f5 dt-bindings: arm: add TQMa8XxS boards
         6495d690aa78f0c118331c48155ebb9f4086edc9 dt: bindings: arm: add bindings for TQMa95xxSA
         b20c69cd708b8f1b61e311cf05632fefe583f1c4 bindings: arm: fsl: Add PHYTEC phyBOARD-Nash-i.MX93 board
         
  - ref: refs/heads/imx/defconfig
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: ef4c2c789a8a42e90a335e7411bd3cae3eb8d8d6
    log: |
         ef4c2c789a8a42e90a335e7411bd3cae3eb8d8d6 arm64: defconfig: Add Toradex Embedded Controller config
         
  - ref: refs/heads/imx/drivers
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: fd0bf2bb32215976c269d6e68c1a12b5815e6c20
    log: |
         390c01073f5d0bd64db37926ddb232f33b83620d soc: imx8m: Cleanup with adding imx8m_soc_[un]prepare
         698105013949ec3f47286bd67f71c65597e02393 soc: imx8m: Introduce soc_uid hook
         fd0bf2bb32215976c269d6e68c1a12b5815e6c20 soc: imx8m: Dump higher 64bits UID
         
  - ref: refs/heads/imx/dt
    old: a1334d7a46c18823f00bf47fd9de250e90f1e532
    new: 10d0bc88bbc884519abe7d966d86b1ca7f3d686b
    log: |
         c7e5d6b4a303fb9a4bd8359fb421c2d241a5bb26 ARM: dts: nxp: Align wifi node name with bindings
         fa716c6f52c7f4318e14df698aea43ff758af8a7 ARM: dts: imx7d: update opp-table voltages
         10d0bc88bbc884519abe7d966d86b1ca7f3d686b ARM: dts: mxs: use padconfig macros
         
  - ref: refs/heads/imx/dt64
    old: 6e94adb40a8a24a4cc54459a13b6ca0de8f2fd04
    new: 1f6c8626527257db05c09022e94a5cd4e162c45d
    log: revlist-6e94adb40a8a-1f6c86265272.txt
  - ref: refs/heads/imx/fixes
    old: 5591ce0069ddda97cdbbea596bed53e698f399c2
    new: c6888983134e2ccc2db8ffd2720b0d4826d952e4
    log: |
         9379508f0661a5042ab7e0234e604038c2d63f83 arm64: dts: imx8mp: use 800MHz NoC OPP for nominal drive mode
         c6888983134e2ccc2db8ffd2720b0d4826d952e4 arm64: dts: imx8mp-var-som: Fix LDO5 shutdown causing SD card timeout
         

--===============1627740328715262716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e94adb40a8a-1f6c86265272.txt

95727d056c8f5cad668c1f5711b25102b474216f arm64: dts: add imx8mp-libra-rdk-fpsc board
2b743164ecfe906803f5632243549f897350f51e arm64: dts: add imx8mp-libra-rdk-fpsc LVDS panel overlay
98363ac3664001ed3990478ba09e87bd1820a892 arm64: dts: freescale: imx93-phycore-som: Add PMIC support
31ff2efe6484000f103d5df0f32a4cb3a1dee06d arm64: dts: freescale: imx93-phycore-som: Add EEPROM support
d6241ba41f2c676b3f5a01497d99e5acb6ca2aef arm64: dts: freescale: imx93-phycore-som: Disable LED pull-up
54be09bdb1e7b6291eb9b99c5b60fc5026576bd1 arm64: dts: freescale: imx93-phycore-som: Enhance eMMC pinctrl
9ed135ca48391848766f61a37580737dcd86524f arm64: dts: freescale: imx93-phycore-som: Add eMMC no-1-8-v by default
bdd3071e10926847f4985056a0d80be88fc7cfd4 arm64: dts: freescale: imx93-phyboard-segin: Drop eMMC no-1-8-v flag
99cf1026b7af5fa347aafd273f44494f52b0877c arm64: dts: freescale: imx93-phyboard-segin: Disable SD-card write-protect
ff44686256ffb16a3bdb0c7600556d26ea7e0328 arm64: dts: freescale: imx93-phyboard-segin: Fix SD-card pinctrl
d84fc1fc8e5e53afd95823bbc8450bb50ebec4a4 arm64: dts: freescale: imx93-phyboard-segin: Set CMD/DATA SION bit to fix ERR052021
1a69251c26c851fe8be83c6a63100439a8dfc9ce arm64: dts: freescale: imx93-phyboard-segin: Add RTC support
0a8275f31f34cde151a03c3d6c812696303443f7 arm64: dts: freescale: imx93-phyboard-segin: Add CAN support
b7fed5065b65306f4d747f77ea1366c60c4194d6 arm64: dts: freescale: imx93-phyboard-segin: Add USB support
c3f6c388d30e5cb62eae2203363f50d9e2a7eabd arm64: dts: freescale: imx93-phyboard-segin: Add I2S audio
7c4424dd11e4d4ed82f3ede5bac312e0fbc506ae arm64: dts: freescale: imx93-phyboard-segin: Add EQOS Ethernet
265bf4ccd703435444c83da74d748a0268be2022 arm64: dts: freescale: imx93-phyboard-segin: Order node alphabetically
a504243058747fd02c58b17191546e346a64a604 arm64: dts: imx8-colibri: Add PCIe support
b0d011d4841bc00de3f559b3bc8be2de11044597 arm64: dts: freescale: Add basic dtsi for imx943
771e874ef202775b254d92c74ac460ae5a25950d arm64: dts: freescale: Add minimal dts support for imx943 evk
2f67c5c4dc22deb3fe8979a650a3708879e9e69c arm64: dts: imx8mp-tqma8mpql-mba8mp-ras314: Add LVDS device tree overlay
6c2df49628c15ea8bca9d04b84fdf70549152da1 arm64: dts: imx8mp-tqma8mpql-mba8mp-ras314: Add Raspberry Pi Camera V2 overlay
ed93f6f48e22413c7cd2be56a1ba3254888abc13 arm64: dts: freescale: add initial device tree for TQMa8XxS
88e62ced85fe302cb0d27e372dd29d0c4982c119 arm64: dts: imx: Align wifi node name with bindings
91d1ff322c476005957183f6611315099d3ef16c arm64: dt: imx95: Add TQMa95xxSA
21faf8f8e01bfd72845343f5ed345ae6a42a44dc arm64: dts: imx93-tqma9352-mba91xxca: disable Open Drain for MDIO
8c7432dc2ab0e0106124b0416a6a21613b294655 arm64: dts: freescale: imx8mp-toradex-smarc: add fan PWM configuration
e40201b454788f12aa3808d648ed7d4ef7e2da01 arm64: dts: freescale: imx8mp-toradex-smarc: add embedded controller
8161827fb80c7f6f6ac8abffedcfdd3a42e13d2b arm64: dts: freescale: imx8mp-toradex-smarc: add gpio expander
707bf92e4bc2b036d5f4c57cd1025872c9533c7e arm64: dts: freescale: imx8mp-toradex-smarc: use generic gpio node name
1f6c8626527257db05c09022e94a5cd4e162c45d arm64: dts: freescale: Add PHYTEC phyBOARD-Nash-i.MX93 support

--===============1627740328715262716==--
