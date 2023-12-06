Content-Type: multipart/mixed; boundary="===============7670096145559815607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Wed, 06 Dec 2023 03:23:13 -0000
Message-Id: <170183299367.4721.13099450792280212508@gitolite.kernel.org>

--===============7670096145559815607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 63ff54dfa832695263e60215c07768adad98f573
    log: |
         29b560a4e37ed70d6c233a50ecad84097d50b816 dt-bindings: vendor-prefixes: add rve
         bb405e8b5336344c02a80d10979e17ff7629541c dt-bindings: arm: fsl: add RVE gateway board
         37dbc39776db525e1738ed5d67251f30ad5e6f19 dt-bindings: arm: Add compatible for SKOV i.MX8MP RevB board
         ffce67b61108aaab6061f122b5cffe6c4e59fee2 dt-bindings: arm: fsl: add verdin imx8mm mallow board
         63ff54dfa832695263e60215c07768adad98f573 dt-bindings: arm: fsl: add verdin imx8mp mallow board
         
  - ref: refs/heads/imx/dt
    old: fb72b877a6c95d1c758e878b521406913362bcae
    new: 1c122fcd76e3f6924ecd5ce314c74ebe25b28376
    log: revlist-fb72b877a6c9-1c122fcd76e3.txt
  - ref: refs/heads/imx/dt64
    old: ff2dbdf6175408108370b4d2ac6672dd13bf6d85
    new: c0ac4eb8b8e9d351d3e546ed0b120926ceebdc30
    log: |
         b918ab2616115c1ea441e00b054ba8d1bb912ac8 arm64: dts: imx8mm: Simplify mipi_dsi clocks
         5b28b39dda772e7acc52f02c907aa5497c93e280 arm64: dts: imx8mm: Remove video_pll1 clock rate from clk node
         a0deedcc0cf0631c7856c16109ee6f08845956c0 arm64: dts: imx8mm: Slow default video_pll1 clock rate
         e3873abfe0f7f65bff320ca9d97fe6a7410746f7 arm64: dts: imx8mm-venice-gw7: Adjust PCI Ethernet nodes
         eb9348865fabe4e0bc0b0453813dba8ecbfd9deb arm64: dts: freescale: verdin-imx8mm: add support to mallow board
         12f2486ebe70098944444057f7b5b592fe325870 arm64: dts: freescale: verdin-imx8mp: add support to mallow board
         c0ac4eb8b8e9d351d3e546ed0b120926ceebdc30 arm64: dts: imx8mq-phanbell: make dts use gpio-fan matrix instead of array
         
  - ref: refs/heads/imx/fixes
    old: 6552218f4dc47ba3c6c5b58cc1e9eb208a2b438b
    new: d9983bc728e7f2a8d6877fac281a73655a929f4c
    log: revlist-6552218f4dc4-d9983bc728e7.txt
  - ref: refs/heads/imx/soc
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: c8705471b94d0d869e2e3ac80c0d960f0215474f
    log: |
         d99cfab43cbd5206ac3eb79fec0fda817dd8f536 ARM: imx: Use device_get_match_data()
         c8705471b94d0d869e2e3ac80c0d960f0215474f ARM: mxs: Do not search for "fsl,clkctrl"
         

--===============7670096145559815607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb72b877a6c9-1c122fcd76e3.txt

b76bbf835d8945080b22b52fc1e6f41cde06865d ARM: dts: imx6q-apalis: add can power-up delay on ixora board
c9d4affbe60a9597ca9df878b5c02bdb9a636e3c ARM: dts: imx: tqma7: add lm75a sensor (rev. 01xxx)
32596b101f6cd87ab1f6e6a1c2a44c70546dde48 ARM: dts: nxp: imx7d-pico: add cpu-supply nodes
cdb7389abe3065be80e70e8112afb1f625e7a770 ARM: dts: imx6qdl-apalis: Add usdhc aliases
265f56542a936fa2edac21ee2cd45f0d331707a6 ARM: dts: imx6qdl-colibri: Add usdhc aliases
d53314dd068e782ba0fa808405026f37dbedeb1e ARM: dts: imx7d-colibri-emmc: Add usdhc aliases
60ae7e9e91641de9d517c4c09f4b87d71afce6f6 ARM: dts: nxp: minor whitespace cleanup around '='
0b6b2650b7c6c718421b393984054c61c3f50930 ARM: dts: nxp: Fix some common switch mistakes
edbbae7fba495284f72f05768696572691231558 ARM: dts: imx7: add MIPI-DSI support
3a306eacda02e87fc4582947f1c0b81de5c35cb7 ARM: dts: imx7s: Add on-chip memory
620360bf7dbfe3c61bdbf3a88535a0030ff787b5 ARM: dts: imx28-tx28: Pass #sound-dai-cells
844542b0fcec8f4db4a714fab96d4d99a1122ed7 ARM: dts: imx23/28: Remove unneeded "fsl,mxs-gpio"
287e256c1a6e2b92da938efc87a34e3c008d8319 ARM: dts: imx28-lwe: Pass device_type to the memory node
7a8f0c8a1000fb0c7286fbf8aa41fa9c72af5247 ARM: dts: imx28-xea: Pass the 'model' property
1c122fcd76e3f6924ecd5ce314c74ebe25b28376 ARM: dts: imx23/28: Remove undocumented "fsl,clkctrl"

--===============7670096145559815607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6552218f4dc4-d9983bc728e7.txt

209043cf092d7b0d4739921b3f11d6d0b451eabf arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
d951f8f5f23a9417b7952f22b33784c73caa1ebb ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
4c6f19ab2aed2abc78d788d5418047e5f44b1921 dt-bindings: pwm: imx-pwm: Unify #pwm-cells for all compatibles
50f8906b310e92694e1d4dc5d87d2fbe130058f6 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
30b2a555d911c99219c8566fee8e6d82fd391e2f arm64: dts: freescale: imx8-ss-dma: Fix #pwm-cells
b2e3efe6ac6a65f33cd350d4d74307d9bad1d90e arm64: dts: imx8qm: Add imx8qm's own pm to avoid panic during startup
031bd48b47c053f9a95aab2657812a2c92aea93e arm64: dts: imx93: correct mediamix power
be0c33216959183637aaf3af86f3cb7af717ad0c arm64: dts: imx93: update gpio node name to align with register address
7da9aa884ff1476659dfa0b866f26763e36af736 arm64: dts: imx8ulp: update gpio node name to align with register address
9aa44874cf4926e8788ef73da08a5a829f2e9aff ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
7a973d20ac10140c23932b060a7e061bc3444889 arm64: dts: imx8-apalis: set wifi regulator to always-on
55f1dce0a7398968ddfe5077d6eeb9d997d944f3 MAINTAINERS: reinstate freescale ARM64 DT directory in i.MX entry
d9983bc728e7f2a8d6877fac281a73655a929f4c ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt

--===============7670096145559815607==--
