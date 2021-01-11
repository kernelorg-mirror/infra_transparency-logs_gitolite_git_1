Content-Type: multipart/mixed; boundary="===============6325452329183101808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 11 Jan 2021 05:52:09 -0000
Message-Id: <161034432993.30373.15609226127632637560@gitolite.kernel.org>

--===============6325452329183101808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: 90330a6dbd8cf1938543227d16159f9636094c83
    new: 25f2978650f06d305cc6db874a74fde702d0b469
    log: revlist-90330a6dbd8c-25f2978650f0.txt

--===============6325452329183101808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90330a6dbd8c-25f2978650f0.txt

b33cf814b1eb65ef5c939ced8266bb3df18444ef arm64: dts: imx8mn: Fix duplicate node name
26442c799857d7b776085dde37fa93fc2fd21bd1 arm64: dts: imx8mn: Configure clock rate for audio plls
b5f2ace2283ce35df006d1f13ee9ea9dae3ba924 arm64: dts: imx8mn-evk: Add sound-wm8524 card nodes
4c36eb101986f0719bf10ba14c44346ed85c3806 arm64: dts: imx8mn-evk: Add sound-spdif card nodes
d3c83bcab3186eba6eecc852b9858678fe9c2e6f dt-bindings: display: simple: fix alphabetical order for EDT compatibles
279ebba7fbf0380c27f74b5d21d61639a8b65dd2 dt-bindings: display: simple: add EDT compatibles already supported by the driver
922fb2db02871671c49afeaa73166553edf5a00c dt-bindings: display: simple: Add Kyocera tcg070wvlq panel
7ae786b05f7eae83dc61e60d32a3a013b1844f9a dt-bindings: vendor-prefixes: Add an entry for Plymovent
94e17a03395314312f868c0695ca65e9ec719c6b dt-bindings: arm: fsl: add Plymovent M2M board
f1b8d58d3188108fd4ce066886594dc27a6d09c9 dt-bindings: arm: fsl: add Plymovent BAS board
8c906de4b76881f580f40c9a4c4c33dcc9ed1fbb ARM: dts: add Plymovent M2M board
2c62f908c08e03c7c4425dc373ca77a28619e40e ARM: dts: add Plymovent BAS board
c7e73b5051d672a707cc52195b761e2bc76dade0 ARM: imx: mach-imx6ul: remove 14x14 EVK specific PHY fixup
fbaff050bb092836912b195459ca915b5fea8952 ARM: mach-imx: imx6ul: Print SOC revision on boot
c8ed7211bf12642ff063f4e71bb902c48b0b304b ARM: dts: imx28: add pinmux for USB1 overcurrent on pwm2
1653e3d470629d25c64cd8a2f84adb20a9348b0c arm64: dts: ls1028a: fix the offset of the reset register
edb93de429f97685f0793d4ad56ab3cbc630fa1e arm64: dts: imx8mq-librem5-devkit: Tweak pmic regulators
ff38c1ddbb1cee7c87b186136c9591803b31aceb arm64: dts: imx8mq-librem5-devkit: Disable snvs_rtc
48563c054f599d0fa29011eef7423dd0c67d1b55 arm64: dts: imx8mq-librem5-devkit: Drop custom clock settings
190621e0f6094001790b364900086448c1b12cf5 arm64: dts: imx8mm-beacon: Drop unused clock-names reference
f9eb60d574074f40458f63f72d3377ad42d9fc32 ARM: dts: imx6q-logicpd: Drop unused clock-names reference
9184f0b22088a448a9d36b2b614f9c9643e122b9 arm64: defconfig: Enable Librem 5 devkit components
62270eeb2b639ed840ee133e301073057d497ed8 arm64: dts: imx8mq: Add clock parents for mipi dphy
84b1f57d10679e4b20b0ddee001b03b062d8c90f arm64: dts: imx8mq-librem5: add vin-supply to VDD_1V8
c003b15b4c102f9c34f4f77978c8d9b2707d7f53 arm64: dts: imx8mq-librem5: add pinctrl for the touchscreen description
fd25c883667b61f845a4188b6be110bb45de0bac ARM: dts: tbs2910: rename MMC node aliases
6a67d8fbee56c2e99cf71bddbd55ab1e39dd682a arm64: dts: imx8mq-librem5: Move usdhc clocks assignment to board DT
1773b8d6697ac8e9380843fe5c13c25e95baa702 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
70db442df67c79e8fc49e580e8a483aabc42ed3b arm64: dts: ls1012a: use constants in the clockgen phandle
99314eb13c74b1b7cda73dcc3e779b9a5eb70e48 arm64: dts: ls1028a: use constants in the clockgen phandle
7525022da260eac52e195d70bcd387056a53f8f0 arm64: dts: ls1043a: use constants in the clockgen phandle
973fb5e174b0d4c27d479abe1c632730c91e80cf arm64: dts: ls1046a: use constants in the clockgen phandle
f9799323bda63d6d2e398caa413c0b242e311f83 arm64: dts: ls1088a: use constants in the clockgen phandle
b0ccb208d76019362fd97d5463b848e1a6b2132d arm64: dts: ls208xa: use constants in the clockgen phandle
8e9f7797bcdfc95586bd9722e1944b1609d93fa6 arm64: dts: lx2160a: use constants in the clockgen phandle
097530bf8cd469ef7b3d52ef00cafb64b33bacb1 ARM: imx: fix imx8m dependencies
267d46714054bcffe0925adc90043712795156d5 dt-bindings: soc: imx8m: add DT Binding doc for soc unique ID
ce58459d8c7f4174e7b8a8ea903dd949631334a3 arm64: dts: imx8m: add SoC ID compatible
cbff23797fa1ec00e3bdda57d8472f75c0b7aab9 arm64: dts: imx8m: add NVMEM provider and consumer to read soc unique ID
7d981405d0fd3cfc0de052e4791f516235d8b858 soc: imx8m: change to use platform driver
46a7867dd704d1700d0e7491f71892becce8b654 dt-bindings: arm: fsl: Add binding for Gateworks boards with IMX8MM
6f30b27c5ef54a266d188ffbee3bacfdd40e8f73 arm64: dts: imx8mm: Add Gateworks i.MX 8M Mini Development Kits
70b6ff4c549a62b59b286445f66cfec6c5327ac8 ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
002c73209e9dfbfb8ba997610e1f63e2e62335e2 dt-bindings: arm: fsl: add Protonic MVT board
f3604ba14bd75e081707b8107dd9420bfa573e0c ARM: dts: add Protonic MVT board
2e0e77e4b82c8ae12a8a835fe84eac2e14b993eb ARM: dts: imx6q(dl): Move 'port' nodes under 'ports' for HDMI encoder
60f95bf61edda3abfc5b01f1093e98ebc87439f4 dt-bindings: arm: fsl: add Protonic PRTI6G board
062bf67d83e5a814a7d523d5d9e46a8fc75764b1 ARM: dts: add Protonic PRTI6G board
411539577f529bf85ab6c9f5f1010677ad8ff364 arm64: defconfig: Enable rv3028 i2c rtc driver
4a63902c2b33c9bf6fdd8aa9aa83d06267866a5c arm64: defconfig: Enable PCA9532 support
d22782c03d896da9dc2f4df45ba1620912ec9e17 bindings: arm: fsl: Add PHYTEC i.MX8MP devicetree bindings
88f7f6bcca371b71ba93ff9c170c7c87927654df arm64: dts: freescale: Add support for phyBOARD-Pollux-i.MX8MP
5a22747b76ca2384057d8e783265404439d31d7f ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
950abc2e13ea40fa58485417915ab742ff99c9d3 Merge branch 'clk/imx' into for-next
774b480bde6b774cf2337c03aa7708236922b62a Merge branch 'imx/drivers' into for-next
e6008aaeb14d0ca6f883d648b95626e9d69952f4 Merge branch 'imx/soc' into for-next
e8938792e7bb555caeb9e0fbb6dc2f3f44e5e014 Merge branch 'imx/bindings' into for-next
0f1fb356400a32ee2a7e35ac97f54bc56cfe201d Merge branch 'imx/dt' into for-next
54a77605ec0b4568429c575230fcb268d81f60b0 Merge branch 'imx/dt64' into for-next
25f2978650f06d305cc6db874a74fde702d0b469 Merge branch 'imx/defconfig' into for-next

--===============6325452329183101808==--
