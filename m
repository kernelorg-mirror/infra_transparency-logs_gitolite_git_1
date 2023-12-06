Content-Type: multipart/mixed; boundary="===============5633329323622898181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Wed, 06 Dec 2023 03:23:35 -0000
Message-Id: <170183301570.4946.17510277965330583596@gitolite.kernel.org>

--===============5633329323622898181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: 258bebe27695b921ac416afc2931f1f7565e958f
    new: f37559d333f9b01cf5e4d9e3885518c198b546f1
    log: revlist-258bebe27695-f37559d333f9.txt

--===============5633329323622898181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-258bebe27695-f37559d333f9.txt

b76bbf835d8945080b22b52fc1e6f41cde06865d ARM: dts: imx6q-apalis: add can power-up delay on ixora board
209043cf092d7b0d4739921b3f11d6d0b451eabf arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
c9d4affbe60a9597ca9df878b5c02bdb9a636e3c ARM: dts: imx: tqma7: add lm75a sensor (rev. 01xxx)
d951f8f5f23a9417b7952f22b33784c73caa1ebb ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
4c6f19ab2aed2abc78d788d5418047e5f44b1921 dt-bindings: pwm: imx-pwm: Unify #pwm-cells for all compatibles
50f8906b310e92694e1d4dc5d87d2fbe130058f6 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
30b2a555d911c99219c8566fee8e6d82fd391e2f arm64: dts: freescale: imx8-ss-dma: Fix #pwm-cells
29b560a4e37ed70d6c233a50ecad84097d50b816 dt-bindings: vendor-prefixes: add rve
bb405e8b5336344c02a80d10979e17ff7629541c dt-bindings: arm: fsl: add RVE gateway board
b2e3efe6ac6a65f33cd350d4d74307d9bad1d90e arm64: dts: imx8qm: Add imx8qm's own pm to avoid panic during startup
031bd48b47c053f9a95aab2657812a2c92aea93e arm64: dts: imx93: correct mediamix power
37dbc39776db525e1738ed5d67251f30ad5e6f19 dt-bindings: arm: Add compatible for SKOV i.MX8MP RevB board
be0c33216959183637aaf3af86f3cb7af717ad0c arm64: dts: imx93: update gpio node name to align with register address
7da9aa884ff1476659dfa0b866f26763e36af736 arm64: dts: imx8ulp: update gpio node name to align with register address
d99cfab43cbd5206ac3eb79fec0fda817dd8f536 ARM: imx: Use device_get_match_data()
32596b101f6cd87ab1f6e6a1c2a44c70546dde48 ARM: dts: nxp: imx7d-pico: add cpu-supply nodes
cdb7389abe3065be80e70e8112afb1f625e7a770 ARM: dts: imx6qdl-apalis: Add usdhc aliases
265f56542a936fa2edac21ee2cd45f0d331707a6 ARM: dts: imx6qdl-colibri: Add usdhc aliases
d53314dd068e782ba0fa808405026f37dbedeb1e ARM: dts: imx7d-colibri-emmc: Add usdhc aliases
9aa44874cf4926e8788ef73da08a5a829f2e9aff ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
7a973d20ac10140c23932b060a7e061bc3444889 arm64: dts: imx8-apalis: set wifi regulator to always-on
60ae7e9e91641de9d517c4c09f4b87d71afce6f6 ARM: dts: nxp: minor whitespace cleanup around '='
85e51f62a38b5d83454dc30c74d5b19c29aa49b8 arm64: dts: imx8mp-venice-gw74xx: remove unecessary propreties in tpm node
3eb1b39b2415bcb29077c4cbaf4a0cb489b9a50e arm64: dts: freescale: Add dual-channel LVDS overlay for TQMa8MPxL
949208664fe8255f092ffcd75a2d93509f666ba9 arm64: dts: freescale: debix-som: Add heartbeat LED
4bedc468b725d55655dc8c9f5528932f4d77ccb0 arm64: dts: imx8mp: Add NPU Node
010dc015b811a4e715a25273df2e357fa099de24 arm64: dts: imx8mp: Disable dsp reserved memory by default
31e2689b9985e5226ef866dd9842c7c14c69a6d2 arm64: dts: imx8mm-venice-gw7: Fix pci sub-nodes
2f05cd74fe2be3138c30aa1b7109c33ae0a245ed arm64: dts: imx8mn-var-som: add fixed 3.3V regulator for EEPROM
dfd3647c13b98478bd4b725ed95ea72e1e577cf6 arm64: dts: imx8-apalis: add can power-up delay on ixora board
4168df27f54a37bd661b363459e4e28ea4e6242f arm64: dts: freescale: debix-som-a-bmb-08: Add CSI Power Regulators
67275c2f3d9ba6106e7195fb8f0f4b355138b8a5 arm64: dts: freescale: introduce rve-gateway board
c8e6e06edec287ef7fd9b034d93be51e27497853 arm64: dts: imx8mn-var-som-symphony: add vcc supply for PCA9534
6d382d51d9799d3610fccc451dd69c842710c364 arm64: dts: freescale: Add SKOV IMX8MP CPU revB board
5a8e9b022e569f9f8fdb5106c3c6e0636ad3ebcf arm64: dts: imx8qm-ss-dma: Pass lpuart dma-names
7c1d1944e6372a9ea5a35f82c0362111c5504964 arm64: dts: imx8mm-emcon-avari: Fix gpio-cells
f29c19a6e488154713a55db727bb90d85e4aaa6b arm64: dts: imx8dxl-ss-conn: Fix Ethernet interrupt-names order
1a95c9090bbc1fbf74c03ef01eb51bd2902025b2 arm64: dts: imx8mm-nitrogen-r2: Fix I2C mux subnode name
190efda73985767e6408e5a15577d428b9c80b27 arm64: dts: imx8mp-debix-model-a: Use phy-mode
58efd84f73d96ffa2573204a7d591ad08ff1d633 arm64: dts: imx8qxp-mek: Fix gpio-sbu-mux compatible
edef8f1a0127870577e8f3e4d6b23d2da8534dd5 arm64: dts: imx93: Remove unexistent 'shared-interrupt'
adf8745db47488bff78b1b9b33efc9b9e24d9256 arm64: dts: imx8-ss-audio: Remove unexistent'shared-interrupt'
0548761f8ed8613d8ab6266391c9285503b62a75 arm64: dts: tqma8mpql: Remove invalid/unused property
d3e94d202ca2d05793005fca76fcf18a7b3e908d arm64: dts: imx8dxl-ss-ddr: change ddr_pmu0 compatible
ff2dbdf6175408108370b4d2ac6672dd13bf6d85 arm64: dts: freescale: minor whitespace cleanup around '='
55f1dce0a7398968ddfe5077d6eeb9d997d944f3 MAINTAINERS: reinstate freescale ARM64 DT directory in i.MX entry
0b6b2650b7c6c718421b393984054c61c3f50930 ARM: dts: nxp: Fix some common switch mistakes
edbbae7fba495284f72f05768696572691231558 ARM: dts: imx7: add MIPI-DSI support
d9983bc728e7f2a8d6877fac281a73655a929f4c ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
3a306eacda02e87fc4582947f1c0b81de5c35cb7 ARM: dts: imx7s: Add on-chip memory
b918ab2616115c1ea441e00b054ba8d1bb912ac8 arm64: dts: imx8mm: Simplify mipi_dsi clocks
5b28b39dda772e7acc52f02c907aa5497c93e280 arm64: dts: imx8mm: Remove video_pll1 clock rate from clk node
a0deedcc0cf0631c7856c16109ee6f08845956c0 arm64: dts: imx8mm: Slow default video_pll1 clock rate
ffce67b61108aaab6061f122b5cffe6c4e59fee2 dt-bindings: arm: fsl: add verdin imx8mm mallow board
63ff54dfa832695263e60215c07768adad98f573 dt-bindings: arm: fsl: add verdin imx8mp mallow board
e3873abfe0f7f65bff320ca9d97fe6a7410746f7 arm64: dts: imx8mm-venice-gw7: Adjust PCI Ethernet nodes
eb9348865fabe4e0bc0b0453813dba8ecbfd9deb arm64: dts: freescale: verdin-imx8mm: add support to mallow board
12f2486ebe70098944444057f7b5b592fe325870 arm64: dts: freescale: verdin-imx8mp: add support to mallow board
c0ac4eb8b8e9d351d3e546ed0b120926ceebdc30 arm64: dts: imx8mq-phanbell: make dts use gpio-fan matrix instead of array
620360bf7dbfe3c61bdbf3a88535a0030ff787b5 ARM: dts: imx28-tx28: Pass #sound-dai-cells
844542b0fcec8f4db4a714fab96d4d99a1122ed7 ARM: dts: imx23/28: Remove unneeded "fsl,mxs-gpio"
287e256c1a6e2b92da938efc87a34e3c008d8319 ARM: dts: imx28-lwe: Pass device_type to the memory node
7a8f0c8a1000fb0c7286fbf8aa41fa9c72af5247 ARM: dts: imx28-xea: Pass the 'model' property
c8705471b94d0d869e2e3ac80c0d960f0215474f ARM: mxs: Do not search for "fsl,clkctrl"
1c122fcd76e3f6924ecd5ce314c74ebe25b28376 ARM: dts: imx23/28: Remove undocumented "fsl,clkctrl"
346bf18529407568229bba9e4593b89c0295a473 Merge branch 'imx/drivers' into for-next
4c578f235081a24b888f27888c384cb0b6da79bd Merge branch 'imx/soc' into for-next
1e27312ba5e975561fa2a33cc562ac0f79377c11 Merge branch 'imx/bindings' into for-next
f457f707468a7f2f8930d74e44a802654961314f Merge branch 'imx/dt' into for-next
f37559d333f9b01cf5e4d9e3885518c198b546f1 Merge branch 'imx/dt64' into for-next

--===============5633329323622898181==--
