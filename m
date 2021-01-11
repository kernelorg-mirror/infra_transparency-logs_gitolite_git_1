Content-Type: multipart/mixed; boundary="===============2352124061028939777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 11 Jan 2021 05:48:51 -0000
Message-Id: <161034413192.27743.12312379166810010692@gitolite.kernel.org>

--===============2352124061028939777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: f1b8d58d3188108fd4ce066886594dc27a6d09c9
    new: d22782c03d896da9dc2f4df45ba1620912ec9e17
    log: |
         267d46714054bcffe0925adc90043712795156d5 dt-bindings: soc: imx8m: add DT Binding doc for soc unique ID
         46a7867dd704d1700d0e7491f71892becce8b654 dt-bindings: arm: fsl: Add binding for Gateworks boards with IMX8MM
         002c73209e9dfbfb8ba997610e1f63e2e62335e2 dt-bindings: arm: fsl: add Protonic MVT board
         60f95bf61edda3abfc5b01f1093e98ebc87439f4 dt-bindings: arm: fsl: add Protonic PRTI6G board
         d22782c03d896da9dc2f4df45ba1620912ec9e17 bindings: arm: fsl: Add PHYTEC i.MX8MP devicetree bindings
         
  - ref: refs/heads/imx/defconfig
    old: 773fcbcdf9d66b4aec964238b613e93804cba24c
    new: 4a63902c2b33c9bf6fdd8aa9aa83d06267866a5c
    log: |
         9184f0b22088a448a9d36b2b614f9c9643e122b9 arm64: defconfig: Enable Librem 5 devkit components
         411539577f529bf85ab6c9f5f1010677ad8ff364 arm64: defconfig: Enable rv3028 i2c rtc driver
         4a63902c2b33c9bf6fdd8aa9aa83d06267866a5c arm64: defconfig: Enable PCA9532 support
         
  - ref: refs/heads/imx/drivers
    old: 5c8fe583cce542aa0b84adc939ce85293de36e5e
    new: 7d981405d0fd3cfc0de052e4791f516235d8b858
    log: |
         7d981405d0fd3cfc0de052e4791f516235d8b858 soc: imx8m: change to use platform driver
         
  - ref: refs/heads/imx/dt
    old: c8ed7211bf12642ff063f4e71bb902c48b0b304b
    new: 062bf67d83e5a814a7d523d5d9e46a8fc75764b1
    log: |
         f9eb60d574074f40458f63f72d3377ad42d9fc32 ARM: dts: imx6q-logicpd: Drop unused clock-names reference
         f3604ba14bd75e081707b8107dd9420bfa573e0c ARM: dts: add Protonic MVT board
         2e0e77e4b82c8ae12a8a835fe84eac2e14b993eb ARM: dts: imx6q(dl): Move 'port' nodes under 'ports' for HDMI encoder
         062bf67d83e5a814a7d523d5d9e46a8fc75764b1 ARM: dts: add Protonic PRTI6G board
         
  - ref: refs/heads/imx/dt64
    old: 4c36eb101986f0719bf10ba14c44346ed85c3806
    new: 88f7f6bcca371b71ba93ff9c170c7c87927654df
    log: revlist-4c36eb101986-88f7f6bcca37.txt
  - ref: refs/heads/imx/fixes
    old: b33cf814b1eb65ef5c939ced8266bb3df18444ef
    new: 5a22747b76ca2384057d8e783265404439d31d7f
    log: |
         1653e3d470629d25c64cd8a2f84adb20a9348b0c arm64: dts: ls1028a: fix the offset of the reset register
         fd25c883667b61f845a4188b6be110bb45de0bac ARM: dts: tbs2910: rename MMC node aliases
         097530bf8cd469ef7b3d52ef00cafb64b33bacb1 ARM: imx: fix imx8m dependencies
         70b6ff4c549a62b59b286445f66cfec6c5327ac8 ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
         5a22747b76ca2384057d8e783265404439d31d7f ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
         

--===============2352124061028939777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c36eb101986-88f7f6bcca37.txt

edb93de429f97685f0793d4ad56ab3cbc630fa1e arm64: dts: imx8mq-librem5-devkit: Tweak pmic regulators
ff38c1ddbb1cee7c87b186136c9591803b31aceb arm64: dts: imx8mq-librem5-devkit: Disable snvs_rtc
48563c054f599d0fa29011eef7423dd0c67d1b55 arm64: dts: imx8mq-librem5-devkit: Drop custom clock settings
190621e0f6094001790b364900086448c1b12cf5 arm64: dts: imx8mm-beacon: Drop unused clock-names reference
62270eeb2b639ed840ee133e301073057d497ed8 arm64: dts: imx8mq: Add clock parents for mipi dphy
84b1f57d10679e4b20b0ddee001b03b062d8c90f arm64: dts: imx8mq-librem5: add vin-supply to VDD_1V8
c003b15b4c102f9c34f4f77978c8d9b2707d7f53 arm64: dts: imx8mq-librem5: add pinctrl for the touchscreen description
6a67d8fbee56c2e99cf71bddbd55ab1e39dd682a arm64: dts: imx8mq-librem5: Move usdhc clocks assignment to board DT
1773b8d6697ac8e9380843fe5c13c25e95baa702 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
70db442df67c79e8fc49e580e8a483aabc42ed3b arm64: dts: ls1012a: use constants in the clockgen phandle
99314eb13c74b1b7cda73dcc3e779b9a5eb70e48 arm64: dts: ls1028a: use constants in the clockgen phandle
7525022da260eac52e195d70bcd387056a53f8f0 arm64: dts: ls1043a: use constants in the clockgen phandle
973fb5e174b0d4c27d479abe1c632730c91e80cf arm64: dts: ls1046a: use constants in the clockgen phandle
f9799323bda63d6d2e398caa413c0b242e311f83 arm64: dts: ls1088a: use constants in the clockgen phandle
b0ccb208d76019362fd97d5463b848e1a6b2132d arm64: dts: ls208xa: use constants in the clockgen phandle
8e9f7797bcdfc95586bd9722e1944b1609d93fa6 arm64: dts: lx2160a: use constants in the clockgen phandle
ce58459d8c7f4174e7b8a8ea903dd949631334a3 arm64: dts: imx8m: add SoC ID compatible
cbff23797fa1ec00e3bdda57d8472f75c0b7aab9 arm64: dts: imx8m: add NVMEM provider and consumer to read soc unique ID
6f30b27c5ef54a266d188ffbee3bacfdd40e8f73 arm64: dts: imx8mm: Add Gateworks i.MX 8M Mini Development Kits
88f7f6bcca371b71ba93ff9c170c7c87927654df arm64: dts: freescale: Add support for phyBOARD-Pollux-i.MX8MP

--===============2352124061028939777==--
