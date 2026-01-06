Content-Type: multipart/mixed; boundary="===============6613206717132835766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 06 Jan 2026 15:31:43 -0000
Message-Id: <176771350371.3575598.10215054762462766676@gitolite.kernel.org>

--===============6613206717132835766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: a4c8bf4ead8e4a3bfb1fdb234234e1ef6d395aee
    new: d8399247e7b79de3d47adacd828a584300f0062c
    log: revlist-a4c8bf4ead8e-d8399247e7b7.txt
  - ref: refs/heads/master
    old: c53f467229a78287efa5b9f65bd22de64416660f
    new: 7f98ab9da046865d57c102fd3ca9669a29845f67
    log: revlist-c53f467229a7-7f98ab9da046.txt

--===============6613206717132835766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4c8bf4ead8e-d8399247e7b7.txt

99735a742f7e9a3e7f4cb6c58edf1b38101e7657 clk: spacemit: Hide common clock driver from user controller
d3ddf719908ceec0f137ce10319fcc30b779bd28 clk: spacemit: extract common ccu functions
077f1e2c79c218eaf597733d6c974357853c35c3 reset: spacemit: fix auxiliary device id
3e02c598dca37ef61c0f7da40ed43989484dfe23 Merge branch 'spacemit-clk-for-6.20' into spacemit-for-next
1bea7e94bf09ee6d46051076866a9369f64d302a soc: renesas: Enable ICU support on RZ/N2H
d013b2513d640aa14a1e25ad71158de3011892fc arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
5225b389103c87cb24e3ada605d8e6b728158db5 arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
99d27bfd5f133f1a870b93ca2ed4ccf62a4c19ae arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
4636957e62eac72dcb145e6900a80d62b0fb87fa arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
7914aac096e10fbfff61dee73a72ee3869ed9c82 arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
909932f9fce2c3082fdae4aadd1d87ecceb0c70e arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
3d77e8edbba57ce72bf21563d8a1d547874a6c61 arm64: dts: renesas: r9a09g047: Add RSCI nodes
65457bfc27fc0eb416c7fbd9f6537a03906deaa1 arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
e307ff13fa5978d9cc8b47a93b1e4a3ae4a50699 arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
2d8568dddc7bcc165f89fd31ed4bad01d970d262 arm64: dts: renesas: r9a09g077: Add ICU support
666e5eabd623586d0efa333a863122661c7668c6 arm64: dts: renesas: r9a09g087: Add ICU support
7ed898ff0dea7a1a95943730ac636cb59c3aed41 Merge branches 'renesas-drivers-for-v6.20' and 'renesas-dts-for-v6.20' into renesas-next
1bec3bd1f839f269dfdec3c635dd2afe15e30995 arm64: dts: allwinner: sun55i: Add SPI controllers
bd14ba160bbe863e7b7bc489fd947ae1cdc03047 arm64: dts: allwinner: t527: orangepi-4a: Enable SPI-NOR flash
03ea8676919af21b99bea01f18ef1a271d19f92f riscv: dts: sophgo: cv180x: fix USB dwc2 FIFO sizes
b1fa0deeb860025826ede8b0acb44d3949552cd5 Merge branch 'dt/riscv' into for-next
21dcacabcc7ec6f75a0966738ec368563969baa4 dt-bindings: clock: gcc-msm8917: Add missing MDSS reset
1ee0098e2ae6780ced27819ecfa6449e4b8ca0a9 Merge branch '20251117-mdss-resets-msm8917-msm8937-v2-1-a7e9bbdaac96@mainlining.org' into clk-for-6.20
ab5c13d98848d7f61680559f9eae659fbd32b029 clk: qcom: gcc-msm8917: Add missing MDSS reset
3c4629b68dbe18e454cce4b864c530268cffbeed virtio: uapi: avoid usage of libc types
4b7bf8d5503287ed3bd661207b9d061999ac494e virtio_ring: code cleanup in detach_buf_split
3b34d6324d1f82a4d35ce461add457e185dc98ac vhost: use "checked" versions of get_user() and put_user()
12da6f08a07ddaddd336af878350d30449d23a54 dt-bindings: nvmem: add google,gs101-otp
9133ae2119cb3c948675dc566eebf11cc4bb1681 soc: samsung: exynos-chipid: rename method
c38cfc303db9ab4d5f482ae8e36e5a677db8eee6 soc: samsung: exynos-chipid: downgrade dev_info to dev_dbg for soc info
732af51910960535382db3f6e0b33e2e2b0ff7b6 soc: samsung: exynos-chipid: add google,gs101-otp support
9afdf3e1a59e23180540ecb1fe3287c308cc8113 arm64: dts: exynos: gs101: add OTP node
930bbd9d4d5e1617a48b47090b86fcf6adacd9cf Merge branch 'next/drivers' into for-next
5bb278529d6fc8faa651e711b49995d2be2c3a32 Merge branch 'next/dt64' into for-next
628f6ac792c9a3dace4b6f50d6445f7d5a6af4f2 arm64: dts: imx8qm: add ddr perf device node
4688fd527c85f63890167b4705a3622488e73781 arm64: dts: imx8dxl-ss-ddr: Add DB (system interconnects) pmu support for i.MX8DXL
c3ea38980ab48c8b86d2f940cd9714b5b8c62d9b arm64: dts: imx94: add basic NETC related nodes
bfc1982c660161c4a768b6696dc24b9f608aeea0 arm64: dts: imx943-evk: add ENETC, EMDIO and PTP Timer support
3619c5b41ec57e2f6a9eefea1fdc759dbfdc1c67 arm64: dts: imx8mp libra: add and update display overlays
b105f62a35a9a2814675b7754a6aa8e4963f4df1 arm64: dts: imx8mp libra: add peb-av-10 expansion board overlay
0538ca1f102d87b2e98d38c7ca28915abee44777 arm64: dts: ls1028a: Add mbls1028a and mbls1028a-ind devicetrees
51d857a0168a0101fb691a9191feed771aa78ecd dt-bindings: arm: fsl: add TQ-Systems boards MBLS1028A and MBLS1028A-IND
cd0caaf2005547eaef8170356939aaabfcad4837 arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
1a8e81a3bcd1995e86ae5d3b7801a5f3eba0dd04 ARM: dts: nxp: imx: Fix mc13xxx LED node names
e0d8678c2f09dca22e6197321f223fa9a0ca2839 arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
ca643894a37a25713029b36cfe7d1bae515cac08 arm64: dts: add off-on-delay-us for usdhc2 regulator
722b18a11084c1a2b216672373ebbd223c51d56c ARM: shmobile: defconfig: Refresh for v6.19-rc1
15fd693e5a66b98270ae691bdf13df645f6b9de7 arm64: dts: renesas: r9a09g057h48-kakip: Enable SPI NOR Flash
e48fe84c81262ca82a8294a22914c426ed221332 arm64: dts: renesas: r9a09g077: Add DMAC support
10d4c3b210830289dc030d8a26d3ef21aadaf590 arm64: dts: renesas: r9a09g087: Add DMAC support
b2cca585b1d4575fa09161526cd2f40f0dd7be2e arm64: dts: renesas: r9a09g056: Add TSU nodes
f2f8726bf5fc836f6050853df0a0b13b05fbb6a2 arm64: dts: renesas: r8a77980: Add SWDT node
66daacff181b1d6ac511d5a4c579d5fd4258f3d4 arm64: dts: renesas: condor/v3hsk: Mark SWDT as reserved
bde9a2ed4a55e87ab0cfa3f27bea85c93d9aae10 arm64: dts: renesas: r8a77970: Add WWDT nodes
62e66d42a90c78af3cde74d15f74f6645d976333 arm64: dts: renesas: r8a77980: Add WWDT nodes
e458504e89d2c188735ebe2b5acdc2cd60a37118 arm64: dts: renesas: r8a779a0: Add WWDT nodes
bbe6568e8170c8ca422e88bfe04672ba6b481824 arm64: dts: renesas: r8a779f0: Add WWDT nodes
5dac3976133207b8ddd26eea37771d87cf0ef5e6 arm64: dts: renesas: r8a779g0: Add WWDT nodes
6b9804013bdd7370cf6d2ef0e86588abe97fd2e6 arm64: dts: renesas: r8a779h0: Add WWDT nodes
f37b5349f345d2a9861d2d0fd3f992c9922dff42 Merge branches 'renesas-arm-defconfig-for-v6.20' and 'renesas-dts-for-v6.20' into renesas-next
def8f003d4f3fa5eac34e0d1ba3ba43b681e116a dt-bindings: arm: fsl: Add i.MX8MP FRDM board
92ecc94b2786c71d52e193edad9fcb15cf1d923e arm64: dts: mba8xx: replace 0 with IMX_LPCG_CLK_0 for lpcg indices
4ea67ed403d922e9ad6a1289967e6a0aa1b7e73f arm64: dts: imx8qxp-mek: Add sensors under i2c1 bus
81c6b6ffbda1ad077896e719a23c09c8690f2a9b arm64: dts: tqma8xxs: replace 0 with IMX_LPCG_CLK_0 for lpcg indices
7834d199a7d7e49e4ccb6a2dd465febb683026f0 arm64: dts: tqma8xxs-mb-smarc-2: replace 0 with IMX_LPCG_CLK_0 for lpcg indices
bb5b318f11e6f41c8cbb51848555f58b9ef175e6 arm64: dts: add support for NXP i.MX8MP FRDM board
fb617c00e4ed993e85cb475a863a369fb9a27fe7 arm64: dts: imx8mm: Add label to thermal-zones
a4f7357d5328cf6d005853a783229320d68d1f6a arm64: dts: imx943-evk: add flexcan support
e00ac93be0121c866163094572d4517f2699ad3f arm64: dts: imx8ulp: add sim lpav node
9915bc977b9829f50cd930811a12b3b4f0c7b048 ARM: multi_v7_defconfig: enable DA9052 and MC13XXX
466798368e51d0a8fb9628730399957ec2281824 arm64: dts: freescale: imx95-toradex-smarc: use edge trigger for ethphy1 interrupt
15599306fb6c38c834fa0266bf71557c9be4fb12 arm64: dts: freescale: imx95-toradex-smarc: fix SMARC_SDIO_WP label position
adee0d6614349ab06e4a7766139803609a891fda arm64: dts: imx93-14x14-evk: Add bt-sco sound card support
4e6c3b68c1d51a74b65de9c2dfeb9734fbb8208a arm64: dts: imx93-14x14-evk: Add audio XCVR sound card
b53eb75f26ddfffd61f4f5d5914a5d47fd1fbbf3 arm64: dts: cix: Use lowercase hex
b34b20c168aab621c151d1aa7b62590207e82bb6 Merge remote-tracking branch 'cix/dt' into for-next
b49f2dece02501c0684de70b7e00d1f7742aac88 arm64: dts: tqmls1046a: Move BMAN/QMAN buffers to DRAM1 area
e6a4eedd49ce27c16a80506c66a04707e0ee0116 ARM: dts: imx6q-ba16: fix RTC interrupt level
1815b16d02ae471b80d7f88c8c62d3b02c18f42a dt-bindings: arm: fsl: moduline-display: fix compatible
056c68875122dd342782e5956ed145fe9e059614 arm64: dts: freescale: moduline-display: fix compatible
cdf4e631eec5ddd49bb625df9fb144d6ecdd6f15 arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
21335bc94ac3a5ac1d5b4ef36a232256a3da2dbd arm64: dts: imx93-9x9-qsb: add CAN support overlay file
c63749a7ddc59ac6ec0b05abfa0a21af9f2c1d38 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
a988caeed9d918452aa0a68de2c6e94d86aa43ba arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
c3085bef552f9cbf68b6b944bcad332c217fdf16 arm64: dts: imx91-11x11-evk: Refine label and node name of WM8962
08a4d6fb6488136a96b390534f4f6d6e939a4622 arm64: dts: imx91-11x11-evk: Add bt-sco sound card support
3529bf1c7d9e483967151ddb14c76a38c255a54e arm64: dts: imx91-11x11-evk: Add WM8962 sound card support
c85b67e2ab5f8f8a03d96cf8e082647066e312de arm64: dts: imx91-11x11-evk: Add PDM microphone sound card support
7b43479e4e1467ea3750d4cc5b12385ceec0364b arm64: dts: imx91-11x11-evk: Add audio XCVR sound card support
749fdd12321d3fa0fb6118d315a8ec9b126f583f arm64: dts: imx8mp-phyboard-pollux: add fan-supply
26927206df533ef58c0123857fc4d17101e65b0a arm64: dts: imx8mp-phycore-som: add spi-nor supply vcc
18c783cf09aadf0eab9d6a75806f7aebe559080e arm64: dts: imx8mp-phyboard-pollux: Enable i2c3
e4d60417f6f654bc5d3e0b074f48983861007d47 arm64: dts: imx8mp-phyboard-pollux: add PEB-WLBT-05 expansion board
8071668e66e523f36ea57b22f00a73ae63afc5f7 arm64: dts: imx93-var-som-symphony: Update gpio aliases
3860538ff7ee027f152d83084a036a84e2cb220b arm64: dts: imx93-var-som-symphony: Add support for ft5x06 touch controller
e35fffafd8a4e960296b017a461081bd6bff7cda arm64: dts: imx93-var-som-symphony: Add USB support
4139384b586b916c8826483331f0054a65767f97 arm64: dts: imx93-var-som-symphony: Enable LPSPI6 controller
99bd26b4e5dc12854404bce585b33a9c28c30d3d arm64: dts: freescale: imx8-apalis: Add ethernet alias
98b8de62e846617cdb75c0f480d35cb37d3bc447 arm64: dts: freescale: imx8mp-verdin: Remove obsolete TODO comments
9cd778b49692bcdff5d709bd78190aa61a70193c arm64: dts: freescale: imx8mp-verdin: enable hdmi_pai device
53fb7a3aa55e7ce3968fa74982847872b08a6830 arm64: dts: freescale: imx8mp-toradex-smarc: enable hdmi_pai device
2b1f623fc83dcbd8820fed3cec73c9138e27a246 arm64: dts: tqma8mpql-mba8mpxl: Adjust copyright text format
3494d778e8d1eff06f0636531379b2ae40e5a2e1 arm64: dts: tqma8mpql-mba8mpxl: Fix Ethernet PHY IRQ support
8401527abb5e3a00c867b6597b8e1b29c80c9824 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
251f9c7ce592e3556a50a7547928262cbfd6d50e arm64: dts: tqma8mpql-mba8mpxl: Add HDMI audio output support
5c50503db36df8ed6d1e54f45ee6ea1bdbb5ca7d arm64: dts: tqma8mpql-mba8mpxl: Configure IEEE 1588 event out signal
38bbf7903e8016587f62b614dffc757ff33889a1 arm64: dts: tqma8mpql-mba8mp-ras314: Fix Ethernet PHY IRQ support
53a5c1d98d1155ece4c9446c0fea55e17d08774a arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
ad7b5ed46c6815f2b9930d1a10b0cfa78695b495 arm64: dts: tqma8mpql-mba8mp-ras314: Add HDMI audio output support
4f0cee99186c452c7f51f41f6e8f63bf2f990428 arm64: dts: imx8m{m,p}-venice-gw71xx: Add Magetometer
5d96e8677f75d7811aa1a697978961d320161af6 dt-bindings: power: fsl,imx-gpc: Document address-cells
3c1df79fe708e6e5c321d540fb214ce630a54d85 ARM: dts: imx6qdl: Add default GIC address cells
51eea410b977a071ee99593427e08b421d250188 arm64: dts: imx95-15x15-evk: Use phys to replace xceiver-supply
3563aaa006af39f4072e114c883f2363cd26b51f arm64: dts: imx8mp-evk: Use phys to replace xceiver-supply
753f9460a645296f656bf7fd4a85f55c411561fb arm64: dts: imx93-11x11-evk: Use phys to replace xceiver-supply
057ffbb1cfffbbf56eee68b5ebdcfdfa89adad40 arm64: dts: imx8mp-var-som: Move USDHC2 support to Symphony carrier
5ea98ce8b11969bae1441b5648b73242a9b99386 arm64: dts: imx8mp-var-som: Move PCA9534 GPIO expander to Symphony carrier
e5b8c6103a41ada6c40ff052c572cc811b45b32c arm64: dts: imx8mp-var-som: Move UART2 description to Symphony carrier
84095b3bd0cc836a112c8a1774edc7ea6fa43f69 arm64: dts: imx8mp-var-som: Add WiFi and Bluetooth support
cb452cc24ade40ebf3f0c592e1bad17c1b3cd693 arm64: dts: imx8mp-var-som: Add support for WM8904 audio codec
e583afbe3568c654a221793019e77738ffd2946f arm64: dts: imx8mp-var-som: Add support for TSC2046 touchscreen
89e87d0dc87eb3654c9ae01afc4a18c1c6d1e523 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
fcef3fa00fcecc88b45526f83ea4df73d0e7dc77 arm64: dts: imx8mm-tqma8mqml: remove virtual 3.3V regulator
c5d2ecfe495e102fc6c29b3c76dba6b88153d1e0 arm64: dts: imx8mm-tqma8mqml: remove virtual 1.8V regulator
7c9910ffdadb42428c96fa73715f292a445b3a37 arm64: dts: imx8mm-tqma8mqml: remove superfluous line
f7a65b08bcf5edb95697cf7a10435a1d051c9268 arm64: dts: imx8mm-tqma8mqml: fix LDO5 power off
cd09cbebfc8a4c76d74c2e7e1818a4c8cf3ca033 arm64: dts: imx8mn-tqma8mqnl: remove virtual 3.3V regulator
8b6ffe54fde2375efdc034e253e71e8988da3c54 arm64: dts: imx8mn-tqma8mqnl: remove virtual 1.8V regulator
8adc841d43ebceabec996c9dcff6e82d3e585268 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
239003957eb448369689914fde7b074688419fce ARM: imx_v6_v7_defconfig: Configure CONFIG_SND_SOC_FSL_ASOC_CARD as module
30e6d444b8dc5ae1f5dee1f3cda3a49864cd10fb arm64: dts: mb-smarc-2: Add PCIe support
a95260063fb3e01878a28ed23f10241b9e138ae9 dt-bindings: arm: fsl: add i.MX93 11x11 FRDM board
eb2f28413e23c219188d3e1a2ce8bca9894f9832 arm64: dts: freescale: add support for NXP i.MX93 FRDM
be1e3ea0cf76f2fa613220253a630308d19ae5d0 arm64: dts: imx8mm-phycore-som: Update eth phy impedance
6b4bcef0549e35b777896e5da0ec8af00fa942c1 dt-bindings: arm: fsl: add i.MX952 EVK board
b516a4dd6a1ff7ddbaf3ab30ddec88088a6ec9e6 arm64: dts: freescale: Add initial device tree for i.MX952
a5aa8551d0046ec701e8962f83361165ccf640a4 arm64: dts: freescale: Add i.MX952 EVK basic device tree
c8614121539494c6dad84df074aa5d89e2d845f7 arm64: dts: imx94: add xspi device node
5a0ee673a793c977e94c30ff8b5ac81d8e6a3c0f arm64: dts: imx94: add mt35xu512aba spi nor support
5ceddf531b7f5ec4e505f329a9ccc7ef18f7de4e arm64: dts: freescale: Use hyphen in node names
7dce6d3909cb95108d92fc95dedf18d488e9ccae arm64: dts: freescale: Minor whitespace cleanup
202266aee7d54e90a861fcc364993100414b8148 arm64: dts: freescale: Use lowercase hex
eb2615ad4643c9e3fc6a3c9082084cec744402b9 arm64: dts: imx8qm: Add CPU cluster labels
3669332babd0038b714abd3e360be130fd401022 arm64: dts: freescale: Add NXP i.MX8QP SoC dtsi
db97615aea6602ce0f81f320eced9574f808b091 arm64: dts: freescale: Add Apalis iMX8QP
6b9d8ef2908727dd80eacb307d6a409963e4dfe5 dt-bindings: arm: fsl: Add Apalis iMX8QP
e8280244464c3534112c30491435754eff749337 ARM: dts: imx: imx6sll: fix lcdif compatible
03bbb39d9c1f98ec9348ba8521aa2ae17c9f396a ARM: dts: imx: imx6sll-kobo-clara2e: add regulator for EPD
4cd1eadb61de88013f7cdc88dc7293338493fe72 ARM: imx_v6_v7_defconfig: enable EPD regulator needed for Kobo Clara 2e
73368efe2b47b8b3e579673c8fb11b106898b49c ARM: dts: imx: imx6sl: fix lcdif compatible
d703856872d5b875f46d1a781af1df6795780c20 arm64: dts: colibri-imx8x: Add backlight
d4dc56d8224d1c5a20e06939c817b28a60fbc35e arm64: dts: colibri-imx8x: Add wi-fi 32kHz clock
abc8424e7f967c8dcbafdd99ff688e7a35441128 arm64: dts: colibri-imx8x: Add cma memory
6f6c18cba16fe5a8e6d60e5fd277059c2d18dbcc arm64: dts: imx8mp-evk: add camera ov5640 and related nodes
1e78a43ec0a0e8e7b291b3320844d6a2b2c8d497 dt-bindings: tpm: Add st,st33tphf2ei2c
00398481e06b53fa120b408a0020d3281cfc8121 arm64: dts: imx8mp: Update Data Modul i.MX8M Plus eDM SBC DT to rev.903
77e18c63a38bd149f74a53e9c232254431e4de1c dt-bindings: arm: fsl: Add FRDM-IMX91 board
b4bf5e55899e8c2662a6f0e221128f590ac5f331 arm64: dts: freescale: Add FRDM-IMX91 basic support
3e4a87a4e8d0d850721eb3649266fbd09deefbae Merge branch 'imx/bindings' into for-next
c2c0225c855f5649f52031d0a4583a63ea76f780 Merge branch 'imx/dt' into for-next
5ef0c4d309727603d5530a2c77d6d1e37102e5fd Merge branch 'imx/dt64' into for-next
f74941f893aecceca443180381d40d496f12afb3 Merge branch 'imx/defconfig' into for-next
8ce8e3e5582e85f6533b5013806299a8efba67f0 virtio_ring: rename virtqueue_reinit_xxx to virtqueue_reset_xxx()
79f6d682937dd91c5ed3a1050fa99cb4369dd720 virtio_ring: switch to use vring_virtqueue in virtqueue_poll variants
40da006f137dbbd16b657da37f6ea4fb8ad13671 virtio_ring: unify logic of virtqueue_poll() and more_used()
9552bc05815447e04cc540ea034bb8632392c678 virtio_ring: switch to use vring_virtqueue for virtqueue resize variants
8b8590b70894f5934249f5735e164ee2121d6549 virtio_ring: switch to use vring_virtqueue for virtqueue_kick_prepare variants
4a0fa90b10a2b11522bcb808d90022f489b2ab27 virtio_ring: switch to use vring_virtqueue for virtqueue_add variants
ceea1cd0aef23e44c994127d62f51519ae3566fa virtio: switch to use vring_virtqueue for virtqueue_get variants
74847cb5731760b22ace8e2fe97a330aa0162d1e virtio_ring: switch to use vring_virtqueue for enable_cb_prepare variants
62fa22cdab7bc07f82e3f5080d7bf35f5f1bf676 virtio_ring: use vring_virtqueue for enable_cb_delayed variants
7e81017673fefa3726b60ca0a9999e621e99ff27 virtio_ring: switch to use vring_virtqueue for disable_cb variants
f2ad9d6b4eed59f880b1fcaf28e2ddaeb292b2df virtio_ring: switch to use vring_virtqueue for detach_unused_buf variants
eff8b47d2832150f96ab706562cef5a754a0d625 virtio_ring: switch to use unsigned int for virtqueue_poll_packed()
1208473f9b5eb273e787bb1b07a4b2a323692a10 virtio_ring: introduce virtqueue ops
03f05c4eeb7bc5019deb25f7415a7af8dc3fdd3f virtio_ring: determine descriptor flags at one time
c623106c79c811816614dcb687ed5d08b25d5fe5 virtio_ring: factor out core logic of buffer detaching
fa56d17b9241394aaa77ee622b72a1b765a48d6e virtio_ring: factor out core logic for updating last_used_idx
9dc6b944f16c0904331903ba0ec36e558e1a3537 virtio_ring: factor out split indirect detaching logic
519b206e30a37f16cfa88a2f6a508642f7d8fd0c virtio_ring: factor out split detaching logic
f6a15d85498614baf121f7e207e6c55524f175a4 virtio_ring: add in order support
7711f4bb4b360d9c0ff84db1c0ec91e385625047 netfilter: nft_set_pipapo: fix range overlap detection
a675d1caa2041f05f6343fad67b04f8babf32217 selftests: netfilter: nft_concat_range.sh: add check for overlap detection bug
36a3200575642846a96436d503d46544533bb943 netfilter: nft_synproxy: avoid possible data-race on update operation
2bafeb8d2f380c3a81d98bd7b78b854b564f9cd4 netfilter: replace -EEXIST with -EBUSY
5095bb420f15fd80a03965bf68cbddb2afaf5266 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
d077e8119ddbb4fca67540f1a52453631a47f221 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
7811ba452402d58628e68faedf38745b3d485e3c netfilter: nf_conncount: update last_gc only when GC has been performed
8ea67e9239bb0d679a3b95b76850fbe92e026dfb Merge 'vhost' from https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git (linux-next)
8aae26c6a0d2fb69d540a9a6b7f7d547e1a7d408 drivers: hv: vmbus_drv: Remove reference to hpyerv_fb
18e7e9aa3237f2bdc076de5b0a760bbb4e413335 drm/hyperv: Remove reference to hyperv_fb driver
9c252f3c8f390fae4ca09de36c9262a35ae88ace bus: qcom-ebi2: Simplify with scoped for each OF child loop
e77ff7d32b2029851a3567f1ccf7ab9db5cfa137 clk: qcom: gcc-kaanapali: Fix double array initializer
bb466f234f2cfeea1c65b2d777ed878ee783b3ba clk: qcom: rpmh: Fix double array initializer on Kaanapali
536c86ed1fdfec3be02288a7dcf1b46005031019 video/logo: remove orphan .pgm Makefile rule
d3a67436cd3b48e60b281af2a97a3ef56683cb0b video/logo: add a type parameter to the logo makefile function
31dbda2718839f5a6089b0d58d228f83332d61f6 video/logo: allow custom logo
ffa3c1330795967eb7634c5f1f721e9c125e1474 newport_con: depend on LOGO_LINUX_CLUT224 instead of LOGO_SGI_CLUT224
ac84511bc4e9ad9286fd19a71532f30e6989710b sh: defconfig: remove CONFIG_LOGO_SUPERH_*
bd710b3da7308cb1ba0811e914694dee23aaa191 video/logo: move logo selection logic to Kconfig
5fc25d64c43c1e25a1a0184a894ab0721c6a524b dt-bindings: clock: qcom,x1e80100-gcc: Add missing UFS mux clocks
fd5b470f87dcc9d7acb75f7f6d7ae657edb372ed Merge branch '20260103-ufs_symbol_clk-v2-1-51828cc76236@oss.qualcomm.com' into clk-for-6.20
bf94404bc7bf9904bfa9334d3115e95b764db12b clk: qcom: gcc-x1e80100: Add missing UFS symbol mux clocks
0ba9cc9f6ffefb28e55ba8ffe1caed968d863a38 Merge branch '20260103-ufs_symbol_clk-v2-1-51828cc76236@oss.qualcomm.com' into arm64-for-6.20
65b705cca009ffdf00ad7b649ac8a7e063373ddc arm64: dts: qcom: hamoa: Extend the gcc input clock list
3802966a9c489708228b98b7265d8db87d8f6db3 arm64: dts: qcom: x1p42100-lenovo-thinkbook-16: force usb2-only mode on usb_1_ss2_dwc3
67ce203eee94946768397a6fa16c43ee5292f31a arm64: dts: qcom: x1p42100-lenovo-thinkbook-16: add hdmi bridge with enable pin
eb1bcc1d3b4b6c7f7dddbe62ac229e4e3d8d5f8d arm64: dts: qcom: qcs8300: Enable TSENS support for QCS8300 SoC
e8560ac937d92e16e636bbaf387f638b3198fa9c arm64: dts: qcom: sm8650: Add CAMSS device tree node
0ddb0d63453f320806727604702b6f6636a645c3 arm64: dts: qcom: sm8650: Add description of MCLK pins
328407ba89ae6656c143967ba65465c50150aaf8 arm64: dts: qcom: sm8650-qrd: Enable CAMSS and Samsung S5KJN1 camera sensor
1c20a021de58a23bdc264b91d75e944d19e49ba2 arm64: dts: qcom: sm8650-hdk: Add support for the Rear Camera Card overlay
6940c66825e4c27c53b33e367806ac1dc922583d arm64: dts: qcom: lemans: Add gpu and gmu nodes
4a6488a8070b95702d6f5dec444fbddfaaaff8cf arm64: dts: qcom: lemans: Add GPU cooling
dbff283922e32eaa3d81233b69c02ef2abe7ee9b arm64: dts: qcom: lemans-evk: Enable Adreno 663 GPU
247b55ddf76ee65b1a63e5c834341a07996de07d arm64: dts: qcom: lemans-ride: Enable Adreno 663 GPU
29e87dc07d705bd92d57fff77703ca272779e6a0 arm64: dts: qcom: sdm845-oneplus: Update firmware paths
5eac5422c0c0a8a14800405b658e99beaacf90de arm64: dts: qcom: sdm845-axolotl: Update firmware paths
7e46a9c78880f4a7589bb31f8887ea3edb0596b4 arm64: dts: qcom: sdm845-samsung-starqltechn: Update firmware paths
86057e01967b8eeb8604904322003de044528e7a arm64: dts: qcom: sdm845-xiaomi-polaris: Update firmware paths
44d1c77a8af492f00d4c36c3641d6386bdc182eb arm64: dts: qcom: hamoa-iot-evk: Add vbus regulator support for Type-A ports
8325294ca9688398ea55843f03ebd1479b9d2334 dt-bindings: arm: qcom: Document Microsoft Surface Pro 11
0d72ccaa1e840b4c8723a929b2febbedcf5f80cd arm64: dts: qcom: Add support for X1-based Surface Pro 11
380f8a4c734b029100dea5bc9e2f8982f72da6b9 firmware: qcom: scm: allow QSEECOM on Surface Pro 11
70101cb09c205e260df918ef367d9fe5098c464f arm64: dts: qcom: Minor whitespace cleanup
3d9bebf804b72841c838ca77cf5b783a89b68e85 arm64: dts: qcom: Use hyphen in node names
4df4b572802cac0b0d46ef15379d7319366f3038 arm64: dts: qcom: Use lowercase hex
6710f10459c159da45e227f50b8db9c33ee906b2 arm64: dts: qcom: qcs8300: add display dt nodes for MDSS, DPU, DisplayPort and eDP PHY
be4a8c25ae3a367eab0ae91ded89a96ae9627b72 arm64: dts: qcom: qcs8300-ride: Enable Display Port
ff7cb4613b490cce4e213961b91f28b744d82ee1 arm64: dts: qcom: sm8550-qrd: rename image sensor supply properties
8cadf9f0bbfcccc639b412b21d347108eddbb58d arm64: dts: qcom: sm8550-qrd: remove data-lanes property of image sensor
4438d377f6d8bcaefe645dd436ab8f8617d815ec arm64: dts: qcom: sm8550-hdk-rear-camera-card: rename supply properties
9494917da576038d754fbecd15b1f1bcd7b2e0ea arm64: dts: qcom: sm8550-hdk-rear-camera-card: remove optional property
c0d377798d6f6d3efddee5ef7d96b608a071f833 arm64: dts: qcom: x1e80100-vivobook-s15: enable ps8830 retimers
34d76723c41018ef52480ca3849b3ed3afbd8b22 arm64: dts: qcom: x1e80100-vivobook-s15: add HDMI port
b7415c490d8d75b8dc7500b9c02cf8e5852110e6 arm64: dts: qcom: x1e80100-vivobook-s15: enable IRIS
d12cd85a4ff494bb73e2e8f8af7ed66851241941 arm64: dts: qcom: hamoa: Add sound DAI prefixes for DP
ba439ad9134c8b9ce033056c059cd161d30afec7 arm64: dts: qcom: x1e78100-t14s: Add audio playback over DisplayPort
94d5285f2fe5a3e2e9b8de88b73711a1173c4159 arm64: defconfig: Enable options for Qualcomm Milos SoC
094a6bbe84d43f04485d565f8174af66d90eb6a7 arm64: dts: qcom: msm8939-asus-z00t: add battery
931b763e63b317d65f2555ea396f39bacba35b7d arm64: dts: qcom: msm8939-asus-z00t: add hall sensor
da9e6b1a96b1eef47542ec46b67e3f4f883fed3b firmware: qcom_scm: Add API to get waitqueue IRQ info
ccd207ec848e768da41465352a0f52081eec6bb1 firmware: qcom_scm: Support multiple waitq contexts
366f05e348b2ba454869ba7148ace6f25f229540 firmware: qcom_scm: Use TASK_IDLE state in wait_for_wq_completion()
65ce09d2f164a3d91b5802ecd0783aa2c9a208c0 dt-bindings: mailbox: qcom: Document SM8750 CPUCP mailbox controller
deed369e067b8406714154a6678a3e3d9b1c1131 arm64: dts: qcom: SM8750: Enable CPUFreq support
1e07ebe744fb522983bd52a4a6148601675330c7 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
89bce44320b4c39f3ea48591f7c04c961e404eae arm64: dts: qcom: sm7225-fairphone-fp4: Add camera EEPROMs
e1d3aeff520638d9d286f66e734c2cc8b489d5ee arm64: dts: qcom: sm7225-fairphone-fp4: Add camera fixed regulators
7a53133ac4b5b26924146bc1b044594894ccc400 arm64: dts: qcom: sm7225-fairphone-fp4: Enable CCI pull-up
252f98ecb3c71acd818592443496252ecd5ccd6f arm64: dts: qcom: sdm845-oneplus: add ath10k calibration variant
ea6926f61a857531d02a72bb5b040e23573fb393 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add ath10k calibration variant
31deed7b05079b2eb24589d37778466a2a55f4f2 arm64: dts: qcom: sdm845-shift-axolotl: Add ath10k calibration variant
e814796dfcae8905682ac3ac2dd57f512a9f6726 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
d43019ef200d567454a8f68e60a5b2df01d8c706 arm64: dts: qcom: sm8150-hdk,mtp: specify ZAP firmware name
95c121244a5d46435559bc74dbc7b5519394db08 arm64: dts: qcom: sm8250-hdk: specify ZAP firmware name
3845bc888660a238920fdba2f85fe284f01fb95f dt-bindings: arm: qcom: Add Pixel 3 and 3 XL
a678adbf2d22edcb9078f8ad56706891a0ac9e80 arm64: dts: qcom: Add support for Pixel 3 and Pixel 3 XL
0f15cbbf315c12a9c1004196d5beed8cce9dcf6d arm64: dts: qcom: monaco: Enable cpufreq cooling devices
e95ddac66a77077a021c9f2e6b3cf6dc236b655c arm64: dts: qcom: lemans: Enable cpufreq cooling devices
d46a0900bdb95a4b1175fa821b46abc11664314b arm64: dts: qcom: lemans-evk: Enable TPM (ST33)
dce54bba172e351777d3ddcec9f7d03bea99ddf7 arm64: dts: qcom: monaco-evk: Enable TPM (ST33)
1a5d6d70c3b0b9b2007cd57001266dc018b6098e arm64: dts: qcom: hamoa-iot-evk: Add WLAN node for Hamoa IoT EVK board
a499c40ccd8e748ef363e2d13fb7a5c0ed6a788a arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Remove duplicate reserved-memroy nodes
bc11f6f1d2470fa59846be077555f9d4b7c2c0d3 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Correct ipa_fw_mem for the driver to load successfully
e5e22c8ea49e62c390e3843a632727569f6470a2 ARM: dts: qcom: msm8974-hammerhead: Update model property
77d0ea71b30bcb9f06d36a804542851081d4da3c clk: qcom: videocc-sm8750: Constify qcom_cc_desc
1c06e3956054fb5a0930f07b02726b1774b6c700 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
8c4415fd17cd5979c31a4bf303acc702e9726033 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
9f262627a90c3af102e066ad922e966d9f6fa24b arm64: defconfig: Enable EC drivers for Qualcomm-based laptops
9bf9c47cd8e54d0653147bc7a7e6c135607286be arm64: dts: qcom: sdm845-oneplus-enchilada: Sort nodes alphabetically
b0d5c96e860c28159541e7bb8ed277b0fee13a0c arm64: dts: qcom: sdm845-oneplus: Add framebuffer
2a7dac907be27bd0b86a6f2df3f5feedcb538263 arm64: dts: qcom: sdm845-xiaomi-beryllium: Enable SLPI
f4e6e3f827a0c53f38b3186335069d855ea9e9ff arm64: dts: qcom: sdm845-xiaomi-beryllium: Adjust firmware paths
5bde31dc7b17b668a02857c30359ac86c23c9e55 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add placeholders and sort
fc4795cf96af49a03b72fc0f260f824d969243e8 arm64: dts: qcom: monaco-evk: Enable AMC6821 fan controller
6e6cf8ff9917c7927a0e571a340b4effc45548d5 arm64: dts: qcom: sm8750: Add SDC2 nodes for sm8750 soc
add674d84596bfbcef956898327387d0d9489ab5 arm64: dts: qcom: sm8750-mtp: Add SDC2 node for sm8750 mtp board
3d852462ecfeccddfe48b0eca2407118ba8efad4 arm64: dts: qcom: sm8750-qrd: Add SDC2 node for sm8750 qrd board
3b226dc2a0c39de609ecb383a92d9ed99d7aebc8 arm64: dts: qcom: lemans-evk: Add OTG support for primary USB controller
640565d3f3654b7e8848c5bcf01843f04bfa769a dt-bindings: arm: qcom: Add Thundercomm RUBIK Pi 3
f055a39f6874b0e86926fe17f40b676cf287ac11 arm64: dts: qcom: Add qcs6490-rubikpi3 board dts
d16ffac771715a8c94611b6f8088a3e800bcf5bf dt-bindings: vendor-prefixes: Add Arduino name
311d173da672397a58498841299ec613ff9eb96b dt-bindings: arm: qcom: Add arduino imola, UnoQ codename
925ac1f6ec75a773e0ec8b91673b647f6d456ccb arm64: dts: qcom: agatti: add uart2 node
3f745bc0f11f66465e3fa19eb0c808c5b39cb0e5 arm64: dts: qcom: qrb2210: add dts for Arduino unoq
60fb18fbc234efb2d59472a889282dba2df3402a arm64: dts: qcom: ipq5018: Remove tsens v1 fallback compatible
0c1d1591f898d54eaa4c8f2a1535ab21bf4e42e4 arm64: dts: qcom: sdm630: Add missing MDSS reset
c9b98b9dad9749bf2eb7336a6fca31a6af1039d7 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
45d1f42d3e84b5880cf9fab1eb24a7818320eeb7 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
ad33ee060be46794a03d033894c9db3a9d6c1a0f arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
e54a69a1bc17408c276fc1192d065ad890476dad Merge branch '20251117-mdss-resets-msm8917-msm8937-v2-1-a7e9bbdaac96@mainlining.org' into HEAD
2ffe611f896857ef542e60f9e1b3bc1869faabdd arm64: dts: qcom: msm8917: add reset for display subsystem
3ad80ba51eb931c7fcba0bec5b1c9ca5f6d99cea arm64: dts: qcom: msm8937: add reset for display subsystem
e50c63e89236beb249507f986c3458b2b670cfd6 arm64: dts: qcom: hamoa-iot-evk: enable PWM RG LEDs
512716f69610d81db958b781132370731c69e874 arm64: dts: qcom: hamoa-iot-evk: Add backlight support for eDP panel
c0c32a9e3493f9987fd6635bbaf7260dfc09ee29 arm64: dts: qcom: sdm630/660: Add CDSP-related nodes
a044cc859dc93c7a32f0c24745242bd3f0a04db5 arm64: dts: qcom: sdm630: Add missing vote clock and GDSC to lpass_smmu
af2ce7296643767a81c96d12a8d367afc5091df2 arm64: dts: qcom: sdm630: Add FastRPC nodes to ADSP
ec593a86dfa1bbb5ef02165711f7ed8bb1046e29 arm64: dts: qcom: qcs8300: Add support for camss
3af51501e2b8c87564b5cda43b0e5c316cf54717 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
7312cb430eb1241d80b995f822d7c94cb496519d Merge remote-tracking branch 'origin/master' into virt-next
cfdfe11d6a3723676e4562c098afc73d2b7b5ad9 mm: describe @flags parameter in memalloc_flags_save()
95835913a83d095761e259145d61386192fbf1b4 textsearch: describe @list member in ts_ops search
4d1dbba81cc8a858367845ef21ce6fc568c7fcf4 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
1806f50b3d2aeb016222875f3aa4e92dec918f66 mm, kfence: describe @slab parameter in __kfence_obj_info()
be4eddfe653bc690646e0689fdc07ae55df5793b AMDGPU: fix failure with periodic signal
c705c5a2dd765d61cbebf3022f063731aef2c397 mailmap: update email address for Szymon Wilczek
bb1874f355e357ef5076ce164179917aae872a8b docs: kernel-parameters: add kfence parameters
1ebbd4d495ddabf9fc23b015f7e12aa6d3cbcd2f lib/buildid: use __kernel_read() for sleepable context
a5f0bebe1f0a02aa73b70ca8bab042ace086dfcb kho: validate preserved memory map during population
c1b28f32f2a9addc98dea6b6e144b68f951bbc0e mm/damon/core: get memcg reference before access
65769f3b98777c38ca51cfcc2d0f07bb8252feac mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
818ea7dec299863baecdfa548308741652bced06 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
e587cec9eb52e1ade7635649f6ded24c11ca8872 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
747b357822d0f0f67bc72e1d37bc82faa6283882 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
39e18b86de48452fb4411180983930ea1898f1e6 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
de4aa2949e46f60ae352dea42a786081ec8a1842 mm: add missing static initializer for init_mm::mm_cid.lock
13d71afb48eaa6d85b1b4d4b15c94edccca49236 mm: rename cpu_bitmap field to flexible_array
b89fc0da532fb2257dc59597ca64f3b08432819c mm: take into account mm_cid size for mm_struct static definitions
142e7d29332da239bbc5313c3068b842af6f11b4 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
150e56ee1c2a310ff120a937364d4ee4231e03da mips: fix HIGHMEM initialization
d4f011f7221cf439f58d43b7930e3a9fb13a0f7e powerpc/watchdog: add support for hardlockup_sys_info sysctl
b8cf467841d750c66c17a2260ef3b496fd38e9c9 mm/damon/core: remove call_control in inactive contexts
8c1c4c085e5d8d463138fc72e658149464478bce mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
ece3cbab7c4ea960cf602966174ec177fc9435c4 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
6d9e4f156f18c0d663f8fbfac70aa6422026866d mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
4f368dc467bfc080d7ec0d8dd9c37d25396984be mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
ccf9ad3ccf24107b304ea463e0ca2fbf424b0822 arm64: kernel: initialize missing kexec_buf->random field
95c14703710d44b39f4c67a39a70887d2fbe868c fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
871cf622a8ba3b7dc58e1be7d696f9f30699423b mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
b8068798a324cf9a08655a7e04f9a24cfc2cea51 mm/vmalloc: clarify why vmap_range_noflush() might sleep
a47ab525871191f095f674351a5140520e276caa mm/damon/core: fix memory leak of repeat mode damon_call_control objects
45b85bf7786b6fd99137f2e82ee8fe03c4033920 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
708660b56706ffe54e54a613585b6547c0c77881 powerpc/64s: do not re-activate batched TLB flush
d2eb41dc27894d45af325f6a632fa2da5db03858 x86/xen: simplify flush_lazy_mmu()
885e6693acd76b8b94ae4149b5cf8f08087764a4 powerpc/mm: implement arch_flush_lazy_mmu_mode()
dca496bdc0c2a53a1ab7675c3e58d1e56a425349 sparc/mm: implement arch_flush_lazy_mmu_mode()
19ef97530af1d460ffc9e1ee456a3a04bb9d5d3b mm: clarify lazy_mmu sleeping constraints
e09f8e3496ee4d7f83f896b9e658649e87c34e3b mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
93f3ae4ee22705556a91d55fe0b9209abbc916fd mm: introduce generic lazy_mmu helpers
47fab5154ed11561edfc939cbb8b5cebf5edf6f0 mm: bail out of lazy_mmu_mode_* in interrupt context
94764aa5fb264ac640c6ac2af4e3b5d9390ace50 mm: enable lazy_mmu sections to nest
0c93f7407bd6ed0788a2b63dd88a7ef4b3c7e657 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
9b49188fd2f639f379f6f022c3b216f0fa717d89 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
ff75f30764d5b799582d577b842715fa0e567bd2 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
a89edcdb4a3df8741d7e62cfecccd4c821746acf x86/xen: use lazy_mmu_state when context-switching
5c2d9373a742480bdf4d679da96fef6bbaf4db75 mm: add basic tests for lazy_mmu
d576ed7edd0f7bc8a5cbfcb0ca6aef114e4d2878 mm-add-basic-tests-for-lazy_mmu-fix
fe2b5191b81e250a090151459f078bec98df82d2 mm-add-basic-tests-for-lazy_mmu-fix-fix
6cb00b0fab8dfd760d6d6a0bc66429f3fca91cc5 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
9fe7deeced80c995680e9c9fb5a1c7bee0d05210 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
b9283011ff33d9e18390b2357e0c275d4d48bbc9 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
9f58554a18463ff996b260c3179f4bc96b9b68e3 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
8eb0958c4cb58f7d3b1129f7bdd0d66bf4f7b9d5 mm/vmscan.c:shrink_folio_list(): save a tabstop
2f7ae188ebd729874e1538fd92f4114040e8c353 mm/hugetlb: fix hugetlb_pmd_shared()
5d1c2f9d03f9ac9cb1d87036b372fda712b6169c mm/hugetlb: fix two comments related to huge_pmd_unshare()
41e673147dd6392b27685dbb3e946908498395cd mm/rmap: fix two comments related to huge_pmd_unshare()
db5df7dae4bd5c693f6578b46127f8886317c7f1 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
95d6ec8ba57eb7121875c7341d998659aa254105 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
5d63ffd5376ca38f418c28d3b5e49f820c530741 zram: introduce compressed data writeback
62ce92627acfcb571c3a8008bc932c3c5712637d zram: introduce writeback_compressed device attribute
7ace1ee902ff4a906dec09befa8761d7f7e52180 zram: document writeback_batch_size
afdfba87c3f3e562337dbe23f1b0b18ca3c56cb6 zram: move bd_stat to writeback section
195164e58cafcf13d34cf280784ec25f9c3d1418 zram: rename zram_free_page()
6eab37bb4460c28251135fd95cda9679058aee7b zram: switch to guard() for init_lock
bba034e89279902c1072545599502df284b5a0d8 zram: consolidate device-attr declarations
3485d2e4202abf005560befe5c650ea46bbf05a7 zram: use u32 for entry ac_time tracking
6e7b581a7ad54b20487b92bd79a71715f6394f2b zram: rename internal slot API
c82ea6c940950c578e39eb619d7ff67de0f2b91a zram: trivial fix of recompress_slot() coding styles
be0e0362a49cd08e48d227b695eaa39bd3f413fa treewide: provide a generic clear_user_page() variant
2aecad46238a1873d302ae89328000096f3dd24e highmem: introduce clear_user_highpages()
0baaa882c1da3b0abbc17ddfd64b3df3992d79c2 mm: introduce clear_pages() and clear_user_pages()
84b2778388591acf233811b9b3e1fbaebadbb10d highmem: do range clearing in clear_user_highpages()
9a8d40a9e1404b5330346d4966316b8b108a876e x86/mm: simplify clear_page_*
2597f19a56311c9862fe0f38a7e7007ba8cfd19c x86/clear_page: introduce clear_pages()
5c3306558b91f2bd53c5708a8249711a32ef60ed mm, folio_zero_user: support clearing page ranges
a4b622d54bb05d07c61eabcb7974433da1ca82c0 mm: folio_zero_user: cache neighbouring pages
8125266b3fb1f9d16514f80cf1b70e8cb2d3865b mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
cd050853c9cddbb347ef535ece90fb68f8c452b1 mm: zswap: delete unused acomp->is_sleepable
eb557e10dcac16b90111d71a73ca1ddb6dc40e31 memcg: move mem_cgroup_usage memcontrol-v1.c
3308d1ccfcfcb91cecbefa3f30016cab31610833 memcg: remove mem_cgroup_size()
5a2296bb1955c6cb793eda2cbc127e7d0ab5c509 mm: memcontrol: rename mem_cgroup_from_slab_obj()
9be56f7045b1e468d98ca7209e8fcea7200cd070 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
02aa540aa545e245cdf2526611c17b3a75d259f8 tools/mm/thp_swap_allocator_test: fix small folio alignment
2727c21b35da20693a01f7faf99e23ef4bc6502c mm: introduce a new page type for page pool in page type
84f9aa8a51df1ac4641894237e0976a224facda9 tools/mm/slabinfo: fix --partial long option mapping
2117ebb6570f40d7cc8a119ed3aeb70107b1651a mm/damon/core: introduce nr_snapshots damos stat
0f9f783b7072d79ef61199fa54e89819f1be71cb mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
62bf88d6222fa1db70284ca94b15e6202045eca2 Docs/mm/damon/design: update for nr_snapshots damos stat
2a4c12326400b5e6d7fdba02af61aec53341d8fd Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
860b2d1da2608f897595de67958a7b52829fdd9f Docs/ABI/damon: update for nr_snapshots damos stat
8a43bdacbca0e0258eee54ac1744f16f18903deb mm/damon: update damos kerneldoc for stat field
08acf9a8f837a8c0608ffae6c1a262c9348f8134 mm/damon/core: implement max_nr_snapshots
b6de5d8d4518574931ec0150d04c219d9c6bf7d1 mm/damon/sysfs-schemes: implement max_nr_snapshots file
46ca10b749ab54302202ccd42c3a3e13fe5166c1 Docs/mm/damon/design: update for max_nr_snapshots
d717eefa2aeb9dad544581225d3ce25be06bf3b4 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
7f004aabb692579e48617a9cf80bac5c2d5e7207 Docs/ABI/damon: update for max_nr_snapshots
4460b0b18829f92cbf94732568c8415d5dad12d8 mm/damon/core: add trace point for damos stat per apply interval
77ff1710bb53acd9eb82b55046cc217b806efc21 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
74182e6e142d0873413dff9dd3191a4c34dbd4a8 zram: drop pp_in_progress
f3bbfc5e5411b1bde0632f402d78ccb7496a0351 mm/block/fs: remove laptop_mode
db95ade9e69762ad24ea3bb6ca69fc10d7662bf1 mm-block-fs-remove-laptop_mode-fix
1fb83dc6d5f2e37ff16bcd2efc6f4f8a01657e88 maple_tree: remove struct maple_alloc
af64c2857416745a0efecc81f7260c1ee8dd75bc lib/test_vmalloc.c: minor fixes to test_vmalloc.c
f542d2b7b483eea6f07ef51c0e449f77f6983e49 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
86d41e555f377e823f8393f3e03965fea4a8a516 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
5979e7db83d61a3a031a05bc4c5040f2dcf99dac alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
3e585c9b5fd69446c5c6da953a82c1683c325ac4 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
04190b302c8951e56699731b00d9393f75bc395f mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
b0537fe401980a4331ea010879c1d84298d43d06 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
023dc8c5e6761be26dd60236d8ed00d3926f6a00 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
fe7fc217d25baed1a39d08c03c37790cc62aa7a8 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
af9b18d30669b980d2e4ca0b6f276862e2e9330a zram: remove KMSG_COMPONENT macro
9f4adc8883a0f6d1f6f95004dfecbdc302cc9d3e mm/damon: fix typos in comments
891097e9ae0b7bb2e5e8df55f4bf01c8c3d222da mm: fix minor spelling mistakes in comments
8314649e0b39cb24c73c5825f74428ffe8310fde mm-fix-minor-spelling-mistakes-in-comments-fix
2819961349a5417ea7a93ccd4b8612217782a51c percpu: add basic double free check
5c6474f124d04fee528744d54a2568db4e2f9ddb mm/fadvise: validate offset in generic_fadvise
13568876311532f8132811ca3360778fa9cac9a8 mm/hugetlb_cgroup: fix -Wformat-truncation warning
5a5d0f290f1bbadb8d282f5f910178a268166c23 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
44e6d8cf82280d05f42dcb217faabfb1f0071374 mm, swap: split swap cache preparation loop into a standalone helper
f39b7b9add79b68448566c00acbf8cd492e0bd51 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
865b113f0b4f33d0800d5b92336815ce46c0052e mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
ff28de4559af988330c8465bb620b697af4af2e4 mm, swap: simplify the code and reduce indention
c23c3ad44b8c6fdd444cbf268b8eb88ebd796f01 mm, swap: free the swap cache after folio is mapped
d1d654a70a7f48459f06e4ed61587bb90297f246 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
cdc02c454f1f44d73a1912b4ce772e65a63dca46 mm/shmem, swap: remove SWAP_MAP_SHMEM
b5cc5c71efe41a7d08c4407aa3f9e03e8688f89c mm, swap: swap entry of a bad slot should not be considered as swapped out
300e21cf65dac5d46f2bbcd1a63896ac017d5e54 mm, swap: consolidate cluster reclaim and usability check
8fb610c4c4c494884b625abd9f926a76da78d678 mm, swap: split locked entry duplicating into a standalone helper
3f30cd2c953d84d7a56c462fb309b4131e4f7045 mm, swap: use swap cache as the swap in synchronize layer
609ac280f6b1e5e085a387b2956962b4c42e7995 mm, swap: remove workaround for unsynchronized swap map cache state
ae5ca3e4f6f5da675f640c2060a7f8aba169100b mm, swap: cleanup swap entry management workflow
a5b3c482089df0a73fc313e0b663824f3b7d5e61 mm, swap: add folio to swap cache directly on allocation
57540e68276a1562e73ba603de2317f0b2e72701 mm, swap: check swap table directly for checking cache
8be8d75b809aff5c592497414a8cd77a2c817d5d mm, swap: clean up and improve swap entries freeing
10dd956c8da9c17add7c2e32d90a73bed08fa295 mm, swap: drop the SWAP_HAS_CACHE flag
a1e2d632b6740513202e90d67484d7d3f6068973 mm, swap: remove no longer needed _swap_info_get
4767801e24e9c2da0b2ab161cd0c0c6fcfb4f60c mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
c183466d86fd3651a3b6d29cb82f55defb399560 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
1bd36d45d628a5f837fdf4d0b8d95533b31caaa9 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
4d07eeeea05219c68c6d0735de4a22409d71295d mm: cleanup vma_iter_bulk_alloc
cc7f3d052395ca6a8508e4f8269972033386f300 mm, hugetlb: implement movable_gigantic_pages sysctl
6cc10e7eda38aaf454cfd3e33ea653c12842adc8 page_alloc: allow migration of smaller hugepages during contig_alloc
99f5e30c38ac0e1c0d919fd590db5e3e74405843 selftests/mm/write_to_hugetlbfs: parse -s as size_t
378d74dfdea61ffb5597bbaca4a1294bf90722f9 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
8bd5f5187a2f1b1d121bc621d1d0f66f86955861 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
6e9b9521bcebee5480f3da0af37239fc8d1d1e35 selftests/mm: fix va_high_addr_switch.sh return value
5bfd9ca695ef09ed0b675d1936f5e2a735c56537 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
739a6f27865c6e155f6633a6ac53f69b40b6d792 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
732cc39ac26117010f8c05eda23e17d50b25103d selftests/mm: va_high_addr_switch return fail when either test failed
f7fab8d67737f6b00a12001f8676231af6b62d4e selftests/mm: fix comment for check_test_requirements
bf1933e8cad4039eed948513eff172506f4c64f2 mm: memory-tiers, numa_emu: enable to create memory tiers using fake numa nodes
8a577f22cb99a36c685e71d464dfe4f149aea356 mm: numa_emu: add document for NUMA emulation
4e9a60840a6affdca7925fe001c345ea7691dbc1 mm/vmscan: don't demote if there is not enough free memory in the lower memory tier
e97b6affe4f5f41ec61db7eb91516e2300088097 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
afb36319ae0ad699b395e9960368cc75bc930a19 fs/proc: expose mm_cpumask in /proc/[pid]/status
9c3e633885dca5ace6682753a2cd2cfed0ba44ed mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
04f882c025e5c6767015d7358e72bc5c86b96a3b mm: rmap: support batched checks of the references for large folios
38e8c303a8ff26cf0a36ca611c9eccff60bd97f0 arm64: mm: factor out the address and ptep alignment into a new helper
e636bedc2a14e59007859e29bb1aa1048983e585 arm64: mm: support batch clearing of the young flag for large folios
0a8d848d98eac440e2c8745910798553c4d70846 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
8d364b235f9c8565a618ccb03d4fae7de8e69464 mm: rmap: support batched unmapping for file large folios
344d3580dacdd91ad51de5856f5198ce30b7d2ef mm/vmstat: remove unused node and zone state helpers
90eba42c6c8176dd4ac6c94c61c3849afa5aa037 oid_registry: allow arbitrary size OIDs
b1d1982db32bf7ea942c2dd4a39153f9db8961cd oid_registry: allow arbitrary size OIDs
330155329ecf4dd271f991d4a1dd0b4db9fa0eb6 crash_dump: constify struct configfs_item_operations and configfs_group_operations
877dd527b4c89b64a2fe30a7eef971c3f4b72887 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
c9fdd1a18a34b4803ba052c982dd2426bb2af59a ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
af82e2739e0d431c2b3ff39004b9bc9aa1c8dac2 ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
054319137533172572c91bc47d4d736e79c1025d ocfs2: constify struct configfs_item_operations and configfs_group_operations
63f51f103d706fd4aa44388498d2b483397a21e3 ocfs2: validate i_refcount_loc when refcount flag is set
dc197ce1b3de9a76afc0c465250b43866227bce2 ocfs2: validate inline data i_size during inode read
ef7b8f336dc12804bcf08eb760b93a9537f229e6 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
5d335d7c8dfb276b135dfcc3816e941fafe15c94 ocfs2: add validate function for slot map blocks
46612e4cc62b45caf1676e1b7cae479a0135d425 ocfs2: fix oob in __ocfs2_find_path
fee71e28e009cbf665eea7230d565104d58e41d1 ocfs2: annotate more flexible array members with __counted_by_le()
46872ebd1dcfc8e0c84a84721f3c8d78a69c4c7b lib/tests: convert test_uuid module to KUnit
e3ae4b0b037b0aad916affe6d8939612f751dac8 MAINTAINERS: adjust file entry in UUID HELPERS
b0fdc78a0cba51d58c794c1a1f0aae3138def9f8 kernel.h: drop hex.h and update all hex.h users
694b4c3981771df442ed4a64c9fee78a0fe5bcbc array_size.h: add ARRAY_END()
d5c0c69ff102f677682a0a71fce4d8d57ffe0d99 mm: fix benign off-by-one bugs
b3097b672b8b5209f1587c356b9b8f7dd9876d70 kernel: fix off-by-one benign bugs
bc5c8ac9f63fd52adb798c20e083d76ba181821f mm: use ARRAY_END() instead of open-coding it
78c55c202c60d6d98928751544821ca127cde1d7 kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
ad374577990928d505fdf4188c4da228492aec38 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
7a6c955b012a9a2a485a0a34d99f5d939d079586 watchdog: softlockup: panic when lockup duration exceeds N thresholds
0f5879c72e54f70f153d44acb21222eab660a74f watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
774a4fce270920a1630ec5cc715c23545daf8515 fat: remove unused parameter
a4ef83d60b8de87c6838d015114c929830d30dbc syscall.h: remove unused SYSCALL_MAX_ARGS
9036eb27094f634375b78fcc7ee0f2aaa86d46d3 arm64: avoid memcpy() for syscall_get_arguments()
633a8bff69465fd2db53386b9b994d5497bb7d36 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
c937d5734ba6aba8d1c02ed844b8b04ce018dda4 .editorconfig: respect .editorconfig settings from parent directories
6bc83cd7b6e353350f6d6b76e0fc065bc7ce7b6e kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
9d27f3161e6b027049ed0728246404cd0e565937 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
e82f622a4116c25e0e5f8ff200082c451077f13a module: add helper function for reading module_buildid()
a6aa4d0fe998c6eb3bd70615782534f12d04d868 kallsyms: cleanup code for appending the module buildid
7594a5a3f7b3aca3a91c6c58d0b30b8b4ecbc265 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
7cff5048c3dc566a3c5fcfc5223d041c3d4992aa kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
b767af88809b5d85483ad5c4c01675c644a4125f kallsyms: prevent module removal when printing module name and buildid
7334c24276aed247bd8b46f0d59797b83623dbde fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
4cf1e8d2b45634737dc846fbe15cd47030e2c3c3 list: add primitives for private list manipulations
5c2ec914ce156957a28b872acc8e07132e726f01 list: add kunit test for private list primitives
d0935a29b00d066c1f4f1bd3af3a18c288c5ab30 liveupdate: luo_file: Use private list
b24f59fee45b982442ee866dd0af89fec4ea9ae9 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
3a5f95e1e5cc1907421c9f2cf1306a2a460b2b20 tests/liveupdate: add in-kernel liveupdate test
7232a6e45a04ab3178b682f6fd1ebc4b2ee5fbd7 kfifo: fix kmalloc_array_node() argument order
219b3a46a9685e396e1926870069aea03ea829cf editorconfig: add rst extension
7a117208ad9c69f215ffae61180f11f859f4a309 kexec: replace the goto out_unlock with out
030dea11e20498faea162fccef28a71ac67422cd kexec: add kexec flag to control debug printing
4bf2123233daf36e130caa92cd9c9cc1260d0af5 kexec: print out debugging message if required for kexec_load
fb64b63387037b34172b3e1bd656807a8c8bb0f1 arm64: kexec: adjust the debug print of kexec_image_info
5540a41c0103bea3471c37bdc8f90a31bc8cae08 lib/tests: convert test_min_heap module to KUnit
ab4df363fd5ffed16f591bac20ff6eb1932b8d4e lib/group_cpus: make group CPU cluster aware
7238125c62d36b4c3fe1c27ea80b11bd3ad035d1 ipc/shm: uapi: remove dependency on libc
a92709f2bca151e44f011a8225d4759f036b8872 resource: provide 0args DEFINE_RES variant for unset resource desc
d478329ef6a578c9079670d3a3841485d02ab91b kho: simplify page initialization in kho_restore_page()
884e44ba572ce6d4e665bf014b096611ea2d560f lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
eef9dbf9e8498525b770cc3b943c38031cff4ea1 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
3c79b439d95ee32a50c1220ff83eeccc3281df85 types: drop definition of __EXPORTED_HEADERS__
ac974f9bc58e1fa078ea2679dd2518d99b809d53 bpf: explicitly align bpf_res_spin_lock
d086118ebc60247d5784712181bccac09e65a742 atomic: specify alignment for atomic_t and atomic64_t
3d73f718d7621cfcdc7bcbfb4dfc4853e5bb8cf6 atomic: add alignment check to instrumented atomic operations
63696f50cdbc87c17d0404f931fce449ad6114b7 atomic: add option for weaker alignment check
a63981940a2e63f140ca5844006b9309ec1a4484 ima: verify the previous kernel's IMA buffer lies in addressable RAM
25a49b4ba6e44bae3ad1ec1ddae28ac4f49c85ff of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
6370513d15a2daa185c1647774a6fcff7370ab6a x86/kexec: add a sanity check on previous kernel's ima kexec buffer
519c1601d1c0f3fd721da7bf38fd6ec48ab15940 hung_task: introduce helper for hung task warning
060aa092dc03e61ffbf74de8c32c55b8f6a75e44 hung_task: enable runtime reset of hung_task_detect_count
e8b3627bec357698f2d4d6dbf27cdcfa0e9d8715 nouveau: don't attempt fwsec on sb on newer platforms.
ec4bb8e8dfa060c699b548f62e4d56133aafbbec tools/nolibc: add ptrace support
cc6809f6728456c03db6750fcc94ed8b581a2cf8 tools/nolibc: always use 64-bit mode for s390 header checks
f675e35dd28f1ac326b1d6520fee3605019b381b tools/nolibc/poll: use kernel types for system call invocations
548d682649f02f4240e8ea4e99f1899978e1cfe4 tools/nolibc/poll: drop __NR_poll fallback
668e43737279284318064bdd4eab689a3aaed652 tools/nolibc/select: drop non-pselect based implementations
b8f4f5d1b99e2ae73fd448e9bbd16dc244e6586c tools/nolibc/time: drop invocation of gettimeofday system call
ba7fd0384530e3dd20ea873aac21c473e3e461ae tools/nolibc: prefer explicit 64-bit time-related system calls
7efd15d22a9b7e62d0659471bde25c35ef50c9e5 tools/nolibc/gettimeofday: avoid libgcc 64-bit divisions
47c17d97681d9c5d080acfdb273fa0856c930e74 tools/nolibc/select: avoid libgcc 64-bit multiplications
f5aa863aea6c1ec20b85cc0b0a22e99597f0cb50 tools/nolibc: use custom structs timespec and timeval
bdcfc417f26ffd1a7e214d1cce78500dc4dbc2d5 tools/nolibc: always use 64-bit time types
9d81552b8894c930eb219a8c733c4d0ec2a76112 selftests/nolibc: test compatibility of nolibc and kernel time types
051350e692d7c2a12587a0e3cb38a7af9f323a16 tools/nolibc: remove time conversions
8d7745e302006a1001d5e0111f04e4b46bb47261 tools/nolibc: add compiler version detection macros
7e9443c9ce2fa75f1e0a13a0fe47373788902960 tools/nolibc: add __nolibc_static_assert()
9d16b22b17ddfd27df1da6088a962a72658f46d1 selftests/nolibc: add static assertions around time types handling
93e78dee3cb23fb09dfeebd2b5631b619e3ce76c rcu: Make expedited RCU CPU stall warnings detect stall-end races
7c7b557274e8a3fb1d20b38dd06645e8286aa95c rcutorture: Correctly compute probability to invoke ->exp_current()
198bb42828b29a45a0721167fa95edcc909fe620 rcu: Fix rcu_read_unlock() deadloop due to softirq
a04898262957fbca0eb8b51d921c5705ea895ffa srcu: Use suitable gfp_flags for the init_srcu_struct_nodes()
52e7ec0c5e728d2084194f74452e17353d41f0ef rcu/nocb: Remove unnecessary WakeOvfIsDeferred wake path
d453165a5bf504167688f0ec20cf21b3e8460738 rcu/nocb: Add warning if no rcuog wake up attempt happened during overload
8e319f2237bb8ad56e677a2843cbe556cb852a52 rcu/nocb: Add warning to detect if overload advancement is ever useful
bb81d857057099400448fd058ba81005dbb1f661 rcu: Reduce synchronize_rcu() latency by reporting GP kthread's CPU QS early
a590a79d19046d3e0f2089f83046f3b87f880359 rcutorture: Prevent concurrent kvm.sh runs on same source tree
cf587c6ff2d09866eb53a4620bc1aa561fb0c000 rcutorture: Add --kill-previous option to terminate previous kvm.sh runs
60908279164a1dc651b7f4685cfbfe5161a4a797 Merge branch 'rcu-tasks-trace.20260101a'
acb0b2f5d6472b26db1d68f6d7b982d30b8bd8fe Merge branch 'rcu-torture.20260104a' into rcu-next
19b6166eb2060ac6c8d9b4cd988a9d7b2c8510b3 Merge branch 'rcu-misc.20260104a' into rcu-next
a7c2f143f878ab7a5e60ca68ed71d427fe78ce19 drm: pl111: fix build regression
6823f10dcc84f35ca652eff0448f7da3d3b26548 x86/split_lock: Remove dead string when split_lock_detect=fatal
54e82e93ca93e49cb4c33988adec5c8cb9d0df31 Merge tag 'core_urgent_for_v6.19_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a428e0da1248c353557970848994f35fd3f005e2 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
d7065436e8a04520f60c18240b775861be7999d2 net: bnge: add AUXILIARY_BUS to Kconfig dependencies
3128df6be147768fe536986fbb85db1d37806a9f bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
34f3ff52cb9fa7dbf04f5c734fcc4cb6ed5d1a95 net: mscc: ocelot: Fix crash when adding interface under a lag
4c0856c225b39b1def6c9a6bc56faca79550da13 inet: ping: Fix icmp out counting
62f7edd59964eb588e96fce1ad35a2327ea54424 net: phy: mxl-86110: Add power management and soft reset support
2a71a1a8d0ed718b1c7a9ac61f07e5755c47ae20 net: sock: fix hardened usercopy panic in sock_recv_errqueue
c303e8b86d9dbd6868f5216272973292f7f3b7f1 dt-bindings: net: mscc-miim: add microchip,lan9691-miim
02d1e1a3f9239cdb3ecf2c6d365fb959d1bf39df netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
31057979cdadfee9f934746fd84046b43506ba61 net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
6c75dc9de40ff91ec2b621b78f6cd9031762067c net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
7d36a4a8bf62dc508bc6bb4b59727aec25064ca5 net/mlx5e: Fix NULL pointer dereference in ioctl module EEPROM query
144297e2a24e3e54aee1180ec21120ea38822b97 net/mlx5e: Don't print error message due to invalid module
0462a15d2d1fafd3d48cf3c7c67393e42d03908c net/mlx5e: Dealloc forgotten PSP RX modify header
43b182456509b41e1b855b093da25c409cf4a1e8 Merge branch 'mlx5-misc-fixes-2025-12-25'
8da901ffe497a53fa4ecc3ceed0e6d771586f88e net/ena: fix missing lock when update devlink params
92e6e0a87f6860a4710f9494f8c704d498ae60f8 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
334b0768c6dc9a981541ab8e70193829176e54ab Merge remote-tracking branch 'origin/master' into arch-next
ffeafa65b2b26df2f5b5a6118d3174f17bd12ec5 bnxt_en: Fix potential data corruption with HW GRO/LRO
89e518c56a615fc770e6a7088e7dbf072613921e Merge remote-tracking branch 'origin/master' into bpf-next
8ae3b84c4655ff358a1befa992172cf4acec0b55 Merge remote-tracking branch 'origin/master' into docs-next
acb4bc6e1ba34ae1a34a9334a1ce8474c909466e virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
2ef02ac38d3c17f34a00c4b267d961a8d4b45d1a inet: frags: drop fraglist conntrack references
d6f6c6d90965cde092d159a57f0d4eae701d63a7 Merge tag 'nf-26-01-02' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1806d210e5a8f431ad4711766ae4a333d407d972 MAINTAINERS: Update email address for Justin Iurman
a2f0a98b13db005403d026274782ac668b59df32 dm cache: drop redundant origin size check
a23cc8257ecdfdeb25fd26d25fec4539ef377944 dm clone: drop redundant size checks
b140a921eadfeaf48238a3a6d2da2a5e6946a31b dm-verity: move dm_verity_fec_io to mempool
533e641b4587cfe144f413e50eb771433ea82845 dm-verity: make dm_verity_fec_io::bufs variable-length
12f74a157750a05d0285086bef97149c9ea1c257 dm-verity: remove unnecessary condition for verity_fec_finish_io()
fa3d53140d430f27b54c2bd91f4faccb99c8fbdd dm-verity: remove unnecessary ifdef around verity_fec_decode()
1a257c5fd33a5b641478a7dd851861f64529c7bb dm-verity: make verity_fec_is_enabled() an inline function
119f4f04186fa4f33ee6bd39af145cdaff1ff17f dm-verity: correctly handle dm_bufio_client_create() failure
8fbb8fe75d4cf92eaa7b21828ec39c1bf79a262f dm-verity: allow REED_SOLOMON to be 'm' if DM_VERITY is 'm'
be4b7e584a0cc6715fbb14dfb2a9a39bf07cfbab scsi: ufs: dt-bindings: Fix several grammar errors
1523d50abad0ef8a261a5c38099b462629941156 scsi: core: Correct documentation for scsi_test_unit_ready()
9a49157deeb23581fc5c8189b486340d7343264a scsi: core: Fix error handler encryption support
ee229e7c256ab5d7b277abf8d48a732c10571750 scsi: ufs: core: Configure MCQ after link startup
001556d298723f091751e9e887f63b642890aaca scsi: mpt3sas: Update maintainer list
d0f6cfb491924d42c8f5336acb68a798e49b74b1 scsi: bfa: Update outdated comment
309a29b5965a0b2f36b3e245213eb43300a89ac2 scsi: ufs: host: mediatek: Make read-only array scale_us static const
3ac0730caa05d62261ab4add47ed88aa967d0173 selftests/nolibc: drop NOLIBC_SYSROOT=0 logic
9ace4753a5202b02191d54e9fdf7f9e3d02b85eb Linux 6.19-rc4
600559b9817f6eaa927035eebb12534fadb35ee8 rust: rbtree: fix minor typo in comment
45f6aed8a835ee2bdd0a5d5ee626a91fe285014f rust: rbtree: fix documentation typo in CursorMut peek_next method
1e4e2a847f3c0bb3f34f3b20229be5c0214b80fa rust: fmt: Fix grammar in Adapter description
f6b8d4b7e54ffa1492db476c299c7058603108cb rust: num: fix typos in Bounded documentation
946c5efe6a059f7d3303442644ee38384453ff68 rust: fix off-by-one line number in rustdoc tests
f1db6538794f5af081940850a7976319d376110a rust: fmt: fix formatting expressions
c18f35e4904920db4c51620ba634e4d175b24741 objtool/rust: add one more `noreturn` Rust function
2eda552c41750e1f6c85171f288c0b972a329959 lib/crypto: Add ML-DSA verification support
ff08ac38bcf2445e5b247c482e94ab3aca573382 lib/crypto: tests: Add KUnit tests for ML-DSA verification
382de740759a8d4f290aa5a997340d85743d5315 lib/crypto: nh: Add NH library
de761cec47ef9a80cd22b1ccf83f3b69e5f0e79c lib/crypto: tests: Add KUnit tests for NH
9c546ab1ce96a3470e497eecaacde86dd8c79fd0 lib/crypto: arm/nh: Migrate optimized code into library
cf410224a71c6756b7d73b27af16464c7a81427b lib/crypto: arm64/nh: Migrate optimized code into library
c239b8a4ada91cb1004d7e7bbd08c68763079647 lib/crypto: x86/nh: Migrate optimized code into library
148e7867b6e0198c5f1579909b93ad993418a116 crypto: adiantum - Convert to use NH library
764d7083831f7a764485e01d816ee222277df0b0 crypto: adiantum - Use scatter_walk API instead of sg_miter
95c62e08857a7543e84813cc48f86f85150e2fa0 crypto: adiantum - Use memcpy_{to,from}_sglist()
fa87b7adadd1564017854b90b0e239754c5a963f crypto: adiantum - Drop support for asynchronous xchacha ciphers
84d02c8e637dbc1d7e78a540872bc8b4e1af421e crypto: nhpoly1305 - Remove crypto_shash support
6fe51cc4b3ca054eda8926349a4f137947397df6 crypto: testmgr - Remove nhpoly1305 tests
f2134d05f1628c69b4cb806b6c03381be8580716 fscrypt: Drop obsolete recommendation to enable optimized NHPoly1305
e78a3142fa5875126e477fdfe329b0aeb1b0693f lib/crypto: md5: Use rol32() instead of open-coding it
3609fa95fb0f2c1b099e69e56634edb8fc03f87c Merge tag 'devicetree-fixes-for-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
90c5f2c1e727b900234c66d90f77c4d912e6027b Merge remote-tracking branch 'origin/master' into graphics-next
4b2db73488224f06978ff71426c60656d5dfa4cd Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
ec6275ecb1fa9dc24c6a8481283b5e1b13285095 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
752e3c93d27c16b782c07f32c8f698146a590f2f Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
776247ede38d9488b2042a361de520673197068c Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
0fe80c63f9ae9cf5bf48158ab24876a8f5a3bfb4 NFSD: Clean up nfsd4_check_open_attributes()
88ff02bdb4e5cb29b4e7e0f118843cce1f6b6f42 xdrgen: improve error reporting for invalid void declarations
3d3dd17aad04288928d47bbf194d92910be7ff00 NFSD: Add instructions on how to deal with xdrgen files
d5827984d23550b481e1f094c6b865301a390e24 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
1ee12a28d106b805e90ff6a8a36a3d58e3bef5ff xdrgen: Address some checkpatch whitespace complaints
f2c1ccc7a8cf1eef9bf7b719e5b84c8ab223e577 locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
101acb28bdbee4be14980a23888e80a0b648e39f nfsd: prefix notification in nfsd4_finalize_deleg_timestamps() with "nfsd: "
266f502a80be1de92fc0b7e55d9a88552585e1f0 xdrgen: Fix struct prefix for typedef types in program wrappers
ee35e4fb4d38984b0e43860be49305ffc879db26 xdrgen: Emit the program number definition
cd24ba3118809ddd057ca6118d48d449f319de2e Merge 'nolibc' from https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git (for-next)
9a377c69a5c5e85cf3da67d9deda515328fde759 Merge remote-tracking branch 'origin/master' into media-next
c4f2ae53863de2b5d125c3cdc9ff12668868a74a Merge tag 'drm-rust-fixes-2025-12-29' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
aefc3d0c7149a48030b8b369065792152cead314 rust: cpufreq: replace `kernel::c_str!` with C-Strings
29af8d9116365180c816fc14bf0a3f3eea09ec3e Merge remote-tracking branch 'origin/master' into rust-next
82f9fa156379f9fda090924e38cecff4a3f26929 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
d0b680be0621ab73dc0a45a08ef7b4c1d108c354 Merge remote-tracking branch 'origin/master' into security-next
1d559fe1c7315d8eaea588b3050ece6cd56283b2 Merge 'netfilter' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git (main)
d9097a25b4162c7110e150c7d1e020f27c3bfd27 Merge 'netfilter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git (main)
df6070817408e1038f453465cced4f7c50641ed5 Merge remote-tracking branch 'origin/master' into sound-next
ebb2716e3f1cec580431d70fc365963f7234e710 Merge remote-tracking branch 'origin/master' into testing-next
b055feb3413218cb60bb4c944528211b1e0f9ad9 Merge remote-tracking branch 'origin/master' into tracing-next
3df5dd46fca4b20efc4767c61d8ecc7249e83f5b net/mlx5: Add max_tx_speed and its CAP bit to IFC
50f1d188c580222d7a73e96a338a5dc82360ccc0 net/mlx5: Propagate LAG effective max_tx_speed to vports
28ea6036dad268a055b693d9c06a6f3d126096d3 net/mlx5: Handle port and vport speed change events in MPESW
f0b2fde98065e49795ce6824837b3f53fdf16e5d net/mlx5: Add support for querying bond speed
ff5860f5088e9076ebcccf05a6ca709d5935cfa9 perf: Ensure swevent hrtimer is properly destroyed
c7830b51c77f85b95bd538b2d79a8de02cc05db1 drm/i915/ltphy: Remove state verification for LT PHY fields
73b506e6aa11dd1e8f2bdd3d82280341c510b0a2 drm/i915/ltphy: Compare only certain fields in state verify function
b3aa6769288303567d5a2f069778f37de32942f1 drm/i915/ltphy: Provide protection against unsupported modes
5555a3074921285f8ba0346208db29f335e45b95 drm/panic: Rename draw_panic_static_* to draw_panic_screen_*
91ce41427d468cd103a08970b448a42430f9e52f drm/panic: Add kunit tests for drm_panic
4cc19518da40573fc1057c618a5b1acf8a941472 tee: qcomtee: call: Fix confusing cleanup.h syntax
7c4c14ad3d8cbc3507231e3f3bc090dfbfcabf9d tee: qcomtee: mem: Fix confusing cleanup.h syntax
1c05d9a4cab2abfb93ebce5edaa17752126b6d35 tee: qcomtee: user: Fix confusing cleanup.h syntax
f21cda547d074d1a7f676cd2d4d942d16c062378 Merge branch into tip/master: 'perf/urgent'
0420f4134bd3872db0e89e94ac4a6d157bd0957b Merge branch into tip/master: 'irq/core'
298da3cab65c6af6fd18c82972a2d4d912bd54c6 Merge branch into tip/master: 'irq/drivers'
4119739f704337685a0668c8e2bd7a62c2c6ab51 Merge branch into tip/master: 'irq/msi'
aa326866e181dd1e0d0951381001781f739a931e Merge branch into tip/master: 'locking/core'
92b503b3af23cac79f8c1a89e135ad22276ce52f Merge branch into tip/master: 'perf/core'
67ba9843a341c7f495e87f699bacca52ea709fb2 Merge branch into tip/master: 'sched/core'
b31a964ff3d7c0986662dcc51131cd024c74ba99 Merge branch into tip/master: 'timers/core'
2301b4908d0f2e70e3db507c91244631de520b94 Merge branch into tip/master: 'x86/boot'
6c36a7508293a570aa9dba5aa2e23c898b035f5b Merge branch into tip/master: 'x86/bugs'
6d3f38cc56e8c6cdbd290eb503c4dcb491122890 Merge branch into tip/master: 'x86/cleanups'
4ecc6642c6cbba83620c856f4f35ff675a2c0540 Merge branch into tip/master: 'x86/cpu'
3a6a73e123fca989f63492898397b434267e8991 Merge branch into tip/master: 'x86/irq'
39127143100254ceb5f31469ac9a10a2a5b71285 Merge branch into tip/master: 'x86/sev'
499ea377edde1c085f872d35ffe370f54175bef0 optee: update outdated comment
be05f571464404432a0f8fe1c81a86a0862da283 memblock test: include <linux/sizes.h> from tools mm.h stub
7d88d2ed2bade0c1b447e12523ed50d554c5d034 Merge branch 'qcomtee_fixes_for_6.20' into next
85883141d3bea47e5bce688cc300800da7b1ea61 media: uvcvideo: Replace dev_dbg() with uvc_dbg()
4238bd6dc6ba36f44d89a60338223d5a4f708cbf media: uvcvideo: Fix support for V4L2_CTRL_FLAG_HAS_WHICH_MIN_MAX
f0487a90b2c50d4021c578a809144d800a703676 media: uvcvideo: UVC minimum relative pan/tilt/zoom speed fix.
27ccc44a511b0cd76dc607e2a4893b876192ee1b media: uvcvideo: Remove nodrop parameter
ee5b462b97162dbb6c536e18a37b3048f6520019 media: uvcvideo: Document how to format GUIDs
f3e57b8d71aa64650e30cb8b425a8ce44714654f Merge remote-tracking branch 'origin/master' into arch-next
96aad8da5e795a11865eb07394226fa6e28c39de Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
83506f3c6a78a340ebfff548a16a6dcceef1d3da Merge remote-tracking branch 'origin/master' into bpf-next
c7d48c8bf1233c3c43ddfe8e5098848eeae51eef Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
1714fdb6e67ce03f3dfbded2170ab5dadbf71472 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
723c5aa3df8ce452d4f40afc2237a94a5d19ff50 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
818156caffbf55cb4d368f9c3cac64e458fb49c9 libceph: prevent potential out-of-bounds reads in handle_auth_done()
e00c3f71b5cf75681dbd74ee3f982a99cb690c2b libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
60c085a2d03bf093e294f3b782b004cb6d6e99cb libceph: return the handler error from mon_handle_auth_done()
bc417a4baf0badbcb30325cabdaf433d8256c0e3 ceph: update co-maintainers list in MAINTAINERS
769c85b619217e8b5975ee870d07f00af64f847f libceph: reset sparse-read state in osd_fault()
e3fe30e57649c551757a02e1cad073c47e1e075e libceph: make free_choose_arg_map() resilient to partial allocation
486401052432f1ba1628e1eed59b3e6bfb07b5c1 sysctl: Add missing kernel-doc for proc_dointvec_conv
268baad94a920b7b0dd1e4ed3ffc73b288600330 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
b22d81fb683f22304f017b1b1674e6937bdd6d49 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
a2564d0688db20a1ee1660f45d7823075feb12a7 loadpin: Implement custom proc_handler for enforce
d33359c0bdf9970ca1fbf58f3a04e178658430c4 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
f7386f545e49e5e6229a14d92b39340d155b0b3f sysctl: Remove unused ctl_table forward declarations
f099c9466d8dddd97ebea5e86a9f6c25ec51caae Merge branch 'optee_update_for_6.20' into next
417e2968b5089e7e081597ea40a215834c70f706 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
2de62d63da006b7723eedd671b70fcc501bb4767 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
11400f86c28eaeb8d0cc22fef3f16fdd87d46214 sysctl: Return -ENOSYS from proc_douintvec_conv when CONFIG_PROC_SYSCTL=n
ac3d6a4b60ef1b26b29517d35ca28966142fc65e sysctl: clarify proc_douintvec_minmax doc
6036dc03c39a3cb0df14899f29323b6b4b58dfe9 sysctl: Add CONFIG_PROC_SYSCTL guards for converter macros
8fc344a5af7e73178e6ac54d396327655e9ea358 sysctl: Replace UINT converter macros with functions
b3af263b8a83f2ed033ae83fe008004b061b84f4 sysctl: Add kernel doc to proc_douintvec_conv
936d17ea83dc919e1b10d29dd88f8c37ec51dba4 sysctl: Replace unidirectional INT converter macros with functions
f05ef317a3aad811ff83938c924146d6bc1a7c86 sysctl: replace SYSCTL_INT_CONV_CUSTOM macro with functions
cd2e47a031af5fb7f194868ed3a00c00ae1b9f1c Merge 'xarray' from git://git.infradead.org/users/willy/xarray.git (main)
f34bf67b7f7cd33e52ec8a0a91fcd835c5a73c67 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
33a874414f975e58ac7f78aa954a94973140306a Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
7def85c31cb18959f5afc24990bfc4929f1c1225 Merge 'kthread' from https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git (for-next)
ff4d9068e322de372ff0d659fa10f53e5a7cc5e7 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
d6d0b3657fe96355bb48352526c2148d06f7ce6c Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
24b92004460fc449d3aeb587eb2c15019c6948c4 Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
a1a359e12a4226f3ade63ee1c08cf21ce896a07a soc: dove: pmu: Simplify with scoped for each OF child loop
ad40c9a6659c2602fbbfb66e5fd96782109f6520 Merge 'libcrypto' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-next)
c2658af6e0441037238ddfe164185a9eae601d4e Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
6449dfd4c0caa72d111712fd61f3fd46792da1d0 Merge remote-tracking branch 'origin/master' into docs-next
5cd2a743ce384a5a4a1b5b09d4983df2592fbe1c dt-bindings: cache: qcom,llcc: Remove duplicate llcc7_base for Glymur
d6205a1878dd4cc9664c4b4829b68a29c0426efc clk: qcom: rcg2: compute 2d using duty fraction directly
aa7b4bbcb3a1ddf11a94f1500b05a39041efb7b4 arm64: dts: qcom: qcs6490-rb3gen2: Add TC9563 PCIe switch node
26ce0b87a815c71d24fd193a81c06daefb60959f drm/meson: venc: add support for HDMI DMT modes up to 3840x2160
e70711be0d0ebdd0a9213446b657fe0815e38017 drm/xe/i2c: Force polling mode in survivability
a502697b840d8377742e1f31000cb52695df33e7 arm64: dts: qcom: msm8939: Add camss and cci
09d87fdd83894bf3df4ecb79296d03c7a1ac24c3 arm64: dts: qcom: sm8750-mtp: Add eusb2 repeater tuning parameters
0907cab01ff9746ecf08592edd9bd85d2636be58 arm64: dts: qcom: x1e80100: Add missing TCSR ref clock to the DP PHYs
7db5fbe508deedec6c183d5056cf3c504c027f40 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
a1a515c21dd70d1b761ccbf6efc9dd1ba6d26d77 arm64: dts: qcom: x1e80100-medion-sprchrgd-14-s1: correct firmware paths
173c43d0e4a435a95568d6b912d0d45c37d6d75f arm64: dts: qcom: lemans: add QCrypto node
6691966f4afc06c674b7679a772b7423cd16c545 arm64: dts: qcom: monaco: add QCrypto node
1c6192ec9c4ab8bdb7b2cf8763b7ef7e38671ffe arm64: dts: qcom: sm8750: Fix BAM DMA probing
8d83fd4f08f655d0fd3c9c1fdfb7243f9116126c arm64: dts: qcom: x1e80100: add TRNG node
46a7c01e7e9d296ba09bad579ae0277cfb558b24 arm64: dts: qcom: qcs8300: enable pcie0
33967eadb2153d92ea1de6e9c9ac8ade21c74d86 arm64: dts: qcom: qcs8300-ride: enable pcie0 interface
7565ec0170201aca07c9e1c3b5b6f213c5024599 arm64: dts: qcom: qcs8300: enable pcie1
cdb613a84527197f88f8bff3c5ee015e611a8373 arm64: dts: qcom: qcs8300-ride: enable pcie1 interface
41e2424651f7c679382bb9e32225d3b541d4aa8d arm64: dts: qcom: monaco-evk: Enable PCIe0 and PCIe1.
f9cc5b5a9e9a84d423cdc48882f1c93f1f90a32b coresight: tpda: add sysfs nodes for tpda cross-trigger configuration
8e1c358a3b0e69eb527bb6723366b92e982235c3 coresight: tpda: add global_flush_req sysfs node
33f04ead7c498f29bca875783f13542e5ccd17ac coresight: tpda: add logic to configure TPDA_SYNCR register
a089d585a7f4fa85b5e1d78c5308e27a0d875b17 coresight: tpda: add sysfs node to flush specific port
349d4efadc1f831ebc0b872ba1e3a2b7dd58b72b drm/panel: edp: add BOE NV140WUM-T08 panel
df27c03b9e3ef2baa9e9c9f56a771d463a84489d PCI: meson: Report that link is up while in ASPM L0s and L1 states
5e6f412bd351f46017792aac1e05b13efa8f7b2c Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
32e69cd77549ab197b3ccc97a71619d0f5c4a77c Merge remote-tracking branch 'origin/master' into firmware-next
13cbb6ccb486cec0b6ae601db9d7e745bd0256d2 Merge remote-tracking branch 'origin/master' into kbuild-next
e11f8a5d2cb61058ce38f46c8b244f4e85b31e8a Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
f78fe6452bdf996b2055779ebdd9725ea2cfb6d0 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
03bf8b73410bcd24313a48620efb06913928cc69 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
27e113f614995db86bce1deb534d78d213433966 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
bfa44cd5ae3774646267e4c460a035d24741558f Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
8f65e7d3027acdd225613743de8025f3eee2ab08 Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
c06e4990c3d110df6fbd0f04997c284fa6649632 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
158078ec5f02eae3f31bba512d19ecdfa69cb995 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
5276ead74197bfdb4cbdbcd23abab6adc951c609 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
93ea41f63ddfc1d07b7ee8d0c555177b8bf913b7 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
b2998e8177d01744426f150d60e8380feefb1c72 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
22392d9b9a0a185901bd3099202cf4726ca70ff6 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
c8f8fb201b036895cc32abe8d175f979d9c4c459 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
93aa4f05995bd8ac301a6979e58dee5448e447ac Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
234b216bec52d177e030c384a2ad523a8c6b5f12 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
da4d170403a6b3799337858b5a8f9e95829fde57 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
915933fb0d43c5b975787d858fbcfdb32a04eccd Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
b3293885cdb728399b816976c736ee0dc3fd2113 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
00bd233b8682c258a4a94b11de3f6cf196619913 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
5c74e02c8e30f95da98a2014a70c63375f197ebd Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
c80449b8a3f7ef09c8f398f08e0b30ae8b5a624f Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
a607a6a7989d4cbe19dba78e9844d020824e19ba Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
5c12e7859bf8b3377e03182b6065dc683b10e391 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
2b3b8fdfe5c88b03eebe9e2d22dc5c1e600843f2 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
dda6387b72526c42e10ecd035685104b29e57d3c Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
ccc563d636949c66492965e601df159cad5c84b6 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
7f367c6167b1a260f80535d7b675da121a5cab16 Merge 'w1-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (fixes)
e3890682a541c86038c98958a0ca40fc725e2c32 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
8e7b2b8f978e0337ccc21b89d3cdfbae7093c5d1 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
d425998773dc8b54659f0dd4f86ffd9af360d884 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
20ad598aaf8dc51b2c3251783a5b64608e57a74b Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
5a803485990aa923cb7f9903d2eeffb309032cd4 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
d3b181a334349fc1872c89b15953aec735b1e038 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
d3c54c5e94e0d5115a0aa5ec46b541d0c72f6c27 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
da5c45d9e73eb5c9fc7bc87fa0bb096601a6f3a3 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
64b96582cd99c2f7ddbfb49ecb680d02f2abac77 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
a466beff14002f3495e6255726647313267710e8 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
b7cdfdaee20021564e4ccbae4189ee83fa17c62a Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
845dbfbab4462990444e0918af075cf66949a88b Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
690bb75649b49fc1b7b4695421d1bca9162b1512 Merge 'mlx5-next' from https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git (mlx5-next)
c8e0df905e3a2a3caef93cade159d98be6e907ea Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
ea2bf439c141a76eb513f7ffc057c8ec76865aa0 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
f154cd821f7f608f7efdd480c0878c1eccba2048 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
6d61352d2c1e68ec11a4c2320b8984cc901db7a1 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
6ef5f25991a63e920abd6d76a901e69e03c38f1c Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
c84b6dc36b2f81b79145459a9805302fe5e658f8 arm64: dts: ti: Minor whitespace cleanup
234a884d67fe3b5741481e6991f7ccf140c206ae arm64: dts: ti: Use lowercase hex
168d2fb7805510aba3b0871414ec93c2364f9e23 soc: ti: knav_qmss: Remove ENOMEM printks
c076d74383f1ce2c8db4c83c40c714c8751d5d01 soc: ti: knav_dma: Remove ENOMEM printks
9a97b2154ef51dd079bbaf247289e6d82210c03b soc: ti: knav_dma: Simplify error messages in probe
6b222f28999c481a6531c7b5fbbf95f877875d23 soc: ti: knav: Simplify with scoped for each OF child loop
126f61528d34658d80ec827f981c540c1230fdc4 soc: ti: knav_dma: Simplify with scoped for each OF child loop
d7a803fad53f6354597f96620145494f6cd917f1 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
9cc01d54b64111c0fac5b19930cc22c4bdc7f937 Merge branches 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next
2cdaedf5127c9ea446f618f38d74d45a1766ecce Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
fc278dc5cff4c99754a076880b09178513aba354 Merge remote-tracking branch 'origin/master' into sched-next
d289dd797c288508a84df976f25b1fff0004aa33 Merge remote-tracking branch 'origin/master' into staging-next
7fe501de0a228bbc858caa1dc9c9dbd64e0689b4 Merge remote-tracking branch 'origin/master' into virt-next
bcfee135d584714c2130031c7e28aafa91057b9a utf8: Remove unused utf8_normalize
24571ecbda52f7a43a7dad1f7706bfa81fb1fa79 ARM: dts: ti/omap: omap4-epson-embt2ws: add powerbutton
60884f7a982770b1a64d61be7f96214538756390 ARM: dts: omap: enable panic-indicator option
25332069532ac030b1185bb8084c1a5298c12bea ARM: dts: tps65910: Add gpio & interrupt properties
3d43205d0efb4da3e799e969c92e70e4d9e4d124 ARM: dts: Drop am335x-base0033 devicetree
9da91ec4a6b22238d9178cbc5679467ea4261df3 ARM: dts: ti: Drop unused .dtsi
93a04ab480c8bbcb7d9004be139c538c8a0c1bc8 ARM: omap2: Fix reference count leaks in omap_control_init()
83e519d628bfd40b5d5bc4bbd6b7cd88c47e864a dt-bindings: Remove unused includes
1e79c330713efba3f4200c80e4aa68d7393edfac ARM: dts: ti/omap: omap*: fix watchdog node names
dc717e24deb4e626f4ad4896dd722815ef32311a ARM: omap1: drop unused Kconfig symbol
4f559362b708589e9038a78ea391589cdf3f52d6 dt-bindings: firmware: xilinx: Add xlnx,zynqmp-firmware compatible
7e58e2f49fde79c883acf77c8dc438e634441217 dt-bindings: firmware: xilinx: Add conditional pinctrl schema
bb3362af012674347619b28ba5faeec3630ff092 dt-bindings: trivial-devices: Add socionext,uniphier-smpctrl
e3dc5c7a1858acf570b01fb199f7e6ed32c43b82 of: replace strcmp_suffix() with strends()
da12954414f7c66c9c7dae62035f35ecafb18163 dt-bindings: firmware: Convert cznic,turris-mox-rwtm to DT schema
6940ba705125d8747160c81fe928ab49e07afdc8 dt-bindings: raspberrypi,bcm2835-firmware: Add 'power' and gpio-hog nodes
76f88d2edd9f21acad7be8422069403118708455 ARM: dts: omap: dra7: Remove bogus #syscon-cells property
e3bebb534679647c17942797c0fddc26dba30a84 dt-bindings: net: brcm,amac: Allow "dma-coherent" property
006600cea34d6954f4090c1b7eba63e953bfe1a0 dt-bindings: arm: Drop obsolete brcm,vulcan-soc binding
8108cffd1a524efcc0246c659d41401ad099dcc9 dt-bindings: mediatek: Drop inactive MandyJH Liu
82cba4e94c6d9212420994abcc67d40e4f114831 of/platform: Simplify with scoped for each OF child loop
df074cb76e937d8962c020f8419eb4215a92abf5 Merge branch 'omap-for-v6.20/soc' into tmp/omap-next-20260105.121305
b88bece887d2566d74d58254f77a222a798edfc3 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
563a3efcde558fbdd23e06276401b69fe5e97737 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
404df7f0dac6e4ac3a2e84822a06fcad7a150c6f Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
55a8fe11f0341e342327a4625441896af1a4e138 Merge 'dt-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git (for-next)
4590533db014ecdef08dfaa6f4e1d3b066c748ad Merge 'unicode' from https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git (for-next)
e0392a10c9e80a3991855a81317da3039fcbe32c io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
e84b48d31b5008932c0a0902982809fbaa1d3b70 libceph: return the handler error from mon_handle_auth_done()
11194b416ef95012c2cfe5f546d71af07b639e93 libceph: reset sparse-read state in osd_fault()
7f98ab9da046865d57c102fd3ca9669a29845f67 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f50da52e5b2ed73913cc6d0db7c81cd33ced3ae7 dt-bindings: crypto: qcom,prng: document Milos
42f2799124a4d0081b0c8c50980e37769e8d6880 dt-bindings: qcom,pdc: document the Milos Power Domain Controller
d88771fda13f2e97a056d471b7b7c11bd17da148 dt-bindings: arm: qcom: Add Milos and The Fairphone (Gen. 6)
446f4802aa6eb972718b8708188df533b38dbabe arm64: dts: qcom: pm8550vs: Disable different PMIC SIDs by default
57e89dfdfa28810f8c1a44bdd301fca287ff83d1 arm64: dts: qcom: Add PM7550 PMIC
8f42f255dfb80e57af98191e7a4e18f7d1cdcb7e arm64: dts: qcom: Add PMIV0104 PMIC
d9d59d105f98665187d90a49d9099675491990f6 arm64: dts: qcom: Add initial Milos dtsi
e25834d7691f0661fa9700c167c48d18752f62bf arm64: dts: qcom: Add The Fairphone (Gen. 6)
ec32d8dd6b7a0011bde0fbd22be2b845eef67db7 Merge branches 'arm32-fixes-for-6.19', 'arm32-for-6.20', 'arm64-defconfig-for-6.20', 'arm64-fixes-for-6.19', 'arm64-for-6.20', 'clk-for-6.20' and 'drivers-for-6.20' into for-next
e4fdbca2dc774366aca6532b57bfcdaae29aaf63 io_uring/io-wq: remove io_wq_for_each_worker() return value
38b882a3531aba114d6b2c0b850b07c673244357 Merge branch 'io_uring-6.19' into for-next
4ab71df01b0a807a4137b90e98cea92264fd5f2c Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
406660f26a0a64da3674a0342f5361b73c2d8daf Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
c6a537f2f7fb938ab100103dfa1b694aa20df748 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
989ea7a3f615e9884f05fe00af01cc4d007fed5c Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
49dd78b011583c3def1961983b9d05775d397430 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
99f7d1d8e01f4bc272d0fc56223cb0b2c35fe7b7 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
6021ed21ae0a5e34a079888e52a4872a2e173936 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
f13563576b0eec92f1f3fa25231413f49b12528c Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
bfdc9da72ccfc319c50c6b637dcd6c4671ea91d9 Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
ef837959aa2b977cf9ffdd70d2507abcbad1da64 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
3c32b8f7e0ede048242c8a40d473f077b94897d8 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
25d0d99d72a19250d3beaa30d29bf2d14ba2a7c7 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
c256de53ecee4100662374f70c927bc00573acf9 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
8f279f6c2107e649305f1440e0bd8a76ddfdc396 Merge 'w1-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (fixes)
6308d2d4623202ef4fe2b015a9881c150cac7b36 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
97856239573d3719a462a25d87dc9d5f47ebcee9 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
30c16172abee271030f9cfadf9e99a13c3c28800 Merge 'reset' from https://git.pengutronix.de/git/pza/linux (reset/next)
cd0bf56b86e47b68b4c079e91d95247f30413c84 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
56b9591a335127563ba17c79580e692e14091bd4 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
9947cfad32c4c652aa35ba08ca2a89d1fc394230 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
680b27ae6b18b5e00837d2fff0d56aef4a3fd74f Merge 'thead-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-clk-for-next)
c0fe2994f9a9d0a2ec9e42441ea5ba74b6a16176 libceph: make calc_target() set t->paused, not just clear it
48ed70131e4f3057f819c848d92fe84ba696e2a9 io_uring: Trim out unused includes
013d419d9858a2e49a68e1da44897b3cd030389a Merge branch 'for-7.0/io_uring' into for-next
4ef8104d466fcd8b833541ec002cd4e11f918878 btrfs: update comment for visit_node_for_delete()
93b38d6d6800e676b93cf3d8ad52e5dce2dfc14c btrfs: use true/false for boolean parameters in btrfs_inc_ref()/btrfs_dec_ref()
3bb629ec1036c803564c5290d587cbf736e8c484 btrfs: simplify boolean argument for btrfs_inc_ref()/btrfs_dec_ref()
cb8c4f7fb4cea9ad41898b45caf0e913ceca4e33 btrfs: check squota parent usage on membership change
d12a2cb74f41ae677ebaea06bcc9e4e6ed54a2f3 btrfs: relax squota parent qgroup deletion rule
05c9805675392ff50a2a0c1d7d9d3cc711c0f748 btrfs: zoned: don't zone append to conventional zone
d52cebe1cc684b0d411ae2f77e3d4a19ab99561f btrfs: switch to library APIs for checksums
e37d6499f03bf12edd24cac0fea305ed0961c846 btrfs: enable direct IO for bs > ps cases
0f709ad77a8e20f40dfb325c55e7e8bfd0b7e512 btrfs: introduce BTRFS_PATH_AUTO_RELEASE() helper
0dea1ac32f5c4e24670c8abcbc9af520280d65a2 btrfs: search for larger extent maps inside btrfs_do_readpage()
6601a5ab3431a75a0a1a501bac9050dbe13feba4 btrfs: concentrate the error handling of submit_one_sector()
8ddfaf52274dd7dadbbd7476e334afe16daee61d btrfs: replace for_each_set_bit() with for_each_set_bitmap()
654f219404580ace8f972fa68895f1717b6affe8 btrfs: remove dead assignment in prepare_one_folio()
2ed987b5ea7c643d98bbe4fb67c5a2dab176424e btrfs: merge setting ret and return ret
287fed480436e024d9bbc272e9f9fcaebb6df568 btrfs: rename btrfs_create_block_group_cache to btrfs_create_block_group
11eee104598d747cdbaadcb57f0381cfbeed1488 btrfs: simplify internal btrfs_printk helpers
45d9b2c557c4fc937391c82eee9fa03797622b57 btrfs: pass level to _btrfs_printk() to avoid parsing level from string
69081378dac37640b52e86bf8b94716e276653aa btrfs: remove ASSERT compatibility for gcc < 8.x
17d23e777aa50e111baa2c35d273c7e146c69ed1 btrfs: shrink the size of btrfs_bio
2f65a9313e53db9f8ec8eccd634b37b761749db3 btrfs: avoid access-beyond-folio for bs > ps encoded writes
a655dcb88251925d4ad181afa071265e4d391dab btrfs: zoned: re-flow prepare_allocation_zoned
c36f2d7bd23d4cf287f8110c9b824bc83311553d btrfs: remove duplicated root key setup in btrfs_create_tree()
61e9c2b97d0b190a640c2759727d6ff4260e47bf btrfs: update stale comment in __cow_file_range_inline()
0e89a5d3569655a30eb67e9492a00779bd5147f9 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
24b7beaaded624f642a0d5cdcf19476c14a187d8 btrfs: avoid transaction commit on error in del_balance_item()
5ed2b3b82d44f2e9653dc6a02654f601ef6bd981 btrfs: use single return variable in btrfs_find_orphan_roots()
8abc3436d21b862567fa2a96f529cde44f1d9bcf btrfs: remove redundant path release in btrfs_find_orphan_roots()
83b817a75222aabf22b5d86fceeeb45d44a88e6e btrfs: don't call btrfs_handle_fs_error() after failure to join transaction
be00f9279d659c06a3fb4fb4c7ecf6e23dd98673 btrfs: don't call btrfs_handle_fs_error() after failure to delete orphan item
dff01bcb9d9d52f3e19a37f8512f3bb270f80508 btrfs: don't call btrfs_handle_fs_error() in qgroup_account_snapshot()
635f87d9bc361833ac1245a274045780ffa3e1f9 btrfs: don't call btrfs_handle_fs_error() in btrfs_commit_transaction()
a8edffa0c1518105646cb565997754e2b18d2516 btrfs: remove zoned statistics from sysfs
a82bb5cb3a62ae00dc4668075f15d8699462676b btrfs: zoned: show statistics about zoned filesystems in mountstats
9024cde5a40b2247b4c8927dd5610a317393e559 btrfs: move space_info_flag_to_str() to space-info.h
8dce457634793aeb4497c5d0cc7b8747d40c2421 btrfs: zoned: print block-group type for zoned statistics
680ef76f1ccf499644c94868031da1ce48899c68 btrfs: refactor the main loop of cow_file_range()
ec44a44310a61f16cc2fa19e0ff0e4637c19f04c btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
d55a9cb84a4350e15d44650c043802e21cf3a7b0 btrfs: force free space tree for bs > ps cases
d41c869ec131ea020ac9f49aebd6710a0bed35c5 btrfs: remove unreachable return after btrfs_backref_panic() in btrfs_backref_finish_upper_links()
6a40860c14297b389bacefa6579360b801b22412 btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
2fe0dca5ba45b165cea032e66e2e37feb2e6b65e btrfs: tag as unlikely error conditions in the transaction commit path
33a9fe4a61390f5657dce7b7eef53b09760df0c4 btrfs: move unlikely checks around btrfs_is_shutdown() into the helper
9eabbcd14f41340a5793c4845a10f85ee1b33276 btrfs: avoid transaction commit on error in insert_balance_item()
33b629bad7298ef83d404d848aabae8bd5e4fb7b btrfs: fix NULL pointer dereference in do_abort_log_replay()
46daad3f5630efbd3e8ec5d8073e3cf689098ab4 btrfs: simplify check for zoned NODATASUM writes in btrfs_submit_chunk()
8f3f19e97c5695c0a3126354cf524befb88df80e btrfs: show correct warning if can't read data reloc tree
c8aa3e51b53deace617bbd55de5d6d9aa58f2097 btrfs: === misc-next on b-for-next ===
7e88273903330c40c6f2c264fc252aefe35e83b4 btrfs: fallback to buffered IO if the data profile has duplication
6aa149aaa2819e57ff7d102deb3819f36ea544e2 btrfs: add an ASSERT() to catch ordered extents without datasum
bdfc7cbe0c217edc026e24ae0e396ca73dfa1041 btrfs: release path before iget_failed() in btrfs_read_locked_inode()
1aff297ffb925ee49299f86af5fcdf854cb48c5f btrfs: avoid access-beyond-folio for bs > ps encoded writes
8731f2c50b0b1d2b58ed5b9671ef2c4bdc2f8347 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
30bcf4e824aa37d305502f52e1527c7b1eabef3d btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
cefd80925180a85c818e18c2876911b002a595fd btrfs: force free space tree for bs > ps cases
530e3d4af566ca44807d79359b90794dea24c4f3 btrfs: fix NULL pointer dereference in do_abort_log_replay()
2bb83bc42be6280d9bc363b8fbcd6fdab690d16d btrfs: show correct warning if can't read data reloc tree
143a6d7f28a08e6aa136a59793221737739303fe Merge branch 'misc-6.19' into next-fixes
6a0506b9a24709b0bb2c0fc50d755388ca61444e Merge branch 'misc-6.19' into for-next-current-v6.18-20260106
6a54eb68cbdbd0339853853d793d14318d815f36 Merge branch 'b-for-next' into for-next-next-v6.19-20260106
abc6a3316b02de73332d3e45232c00532bc31b32 Merge branch 'misc-next' into for-next-next-v6.19-20260106
dd2da0f2b61cee44de98e3770e684e5a416154d0 Merge branch 'for-next-current-v6.18-20260106' into for-next-20260106
cab7d1370e759b41a1cf8bcf576b46a8661b7fbd Merge branch 'for-next-next-v6.19-20260106' into for-next-20260106
269031b15c1433ff39e30fa7ea3ab8f0be9d6ae2 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
26ec74a5e7fd0663176c00af5f6af4b3401b2bc3 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
a7b0ed6a2b2b38e8abc3c59aa065b3881036641c Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
d1b378c339149eea0933a344b2c15135a2ad4df5 Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
195c0436b30757330f74c05be1d053938d28b3fc Merge 'mm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-unstable)
cb09bff958d638936d162e84d1c6d1a0e4dcd4ee Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
3a8bb4fc8a98488feb6d8a88ae37f06874d5f312 Merge 'memblock' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (for-next)
1dc61db016482170a81ccef6b37aa3993c4b57c6 Merge 'slab' from https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git (slab/for-next)
3316a74144abacf6ea981f99a115d2a0c74256e7 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
4f517fd1169aa5bed67b5e0e179e3c26bd32182d Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
b4965ea094ae090d67b5fb5e4a8d01599ae6b2e8 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
6ad128ceda4d15e02ff33372e82947cc9a711a75 Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
aa565cdad9807089e79d4b5581e37838b308d9aa Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
0e8b4b1a4dbfad5e2cf541084e72e9c262f88137 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
ae261b85590b011168443ace8fd993f7c2115401 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
a8a88f40908dabd354519fb3bdcd3fc35bd7b397 Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
9e5877b083db42fdca8ee46128c6ba8b6bc0a254 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
795ee7e69da6fc1d4e97f61057259bcc8c55a383 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
e8e657f7d060219d979ad669ebbc2fae884d4825 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
6b6bd838db689eb1d82aa56c4e46938967aacb07 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
9e5a44be8e06cef3f8e131e07e5f0a951412a8be Merge 'jfs' from https://github.com/kleikamp/linux-shaggy.git (jfs-next)
d261e74a2f650ce6a57cb3c1af865028d6ac342a Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
ae5158fdf933ed6a7212169e0da4f435d5db66a2 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
e685a5914c339c186b6f55ba8d4e5a9064817a38 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
86d85092cc2ba797b681856bf7c003be94191134 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
d0dae82a8f06535aba762ce3ef256d21eefb79d1 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
61e3ac806f664336cd4f8e21ffbfe56a8476be86 Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
dee42d3d9b63919dd4c53fa49569227ecdc22afa Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
6551900495974813bc604d092d07d4ad9bad31e2 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
32fe08c30e257dad343e06ebd6feb0c168b27cfa Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
aa826d02eb8b474223e03db3291171193c040deb Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
a006b98d42a78a840c61adabc21f58b7f1b7749a Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
f22e6f94bc7f7c8c7679f826866de0da648887c9 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
5fca051a1a335f2ec620f4bf44c7a2f3b08e1efe Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
8bbee3dda30d4d613b00ec4680e1bf6607009a03 Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
a76a05a3896cda80db307eb9339e92b8ea8b152c Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git (for-next)
4bceb597fac4a2da61fc3104e3c9fc0c0351d522 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
7aa49bc7b41e78680ce87b5f82452b7991512e77 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
c2e4b5dd5cc11e29fee1449590f8f36204dd8450 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
a34c0deb16c01ba83002f2fd0e6c6ea7be2b8df9 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
c7103c1577f1c6842ee81f948b8d30775949bbc4 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
f5e24b9d3f93f0e124ac8a1617ab8d18fb4d8fee Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
192600175143adb69d6a880ca3497d92f1f4bbfe Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
82fd6512d229d08b05a531927e430cf99ead84be Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
8f5519c5968a8a496a2d7fcd11ac84c940d1da88 Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
2af86a3159388c3d55cdfd5116d24373fc2a048b Merge 'spacemit' from https://github.com/spacemit-com/linux (for-next)
d9f444b7635c2b088073000aee1c204c416d6831 Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
2aee36e29402cfdfda84c83f01187bbf993e9b92 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
6839dfca5df57b51fade62c05fd1914833e62db6 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
5fa7255c50f9a900593d93fa98fbe037b829fb8d Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
502014ed0fe55e3eef7405f55b61031aa744864b Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
912db551fccf26638739c33b930be2737c545b3e Merge 'thead-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-clk-for-next)
36754880599c2223fa474e6e8a8b54ba4fdecd14 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
7cfc50635d103b70bb94f88c442356db7454dbd8 Merge branch 'arch-next' into all-next
5ca06f20149d83c3b74782ef1ac65845cd4d1165 Merge branch 'block-next' into all-next
f152123dfcc6dd4bb3e33839587bbeed4551754d Merge branch 'bpf-next' into all-next
835f9b8f96db3c8639647b368ebc130405a24a92 Merge branch 'core-next' into all-next
3a65b3ab9331a07dcf43b3d45ded67faa96792e5 Merge branch 'crypto-next' into all-next
e3bcb5a9c92c3224946c2ed5c3fbb022bf79664b Merge branch 'docs-next' into all-next
04edb7c4328abee619deec9652cac91ef82f937a Merge branch 'drivers-next' into all-next
f679632a8197232a034dc8384fc726862d1b9860 Merge branch 'dt-next' into all-next
4653f753cc5f89beedd9f4dcff2aec9d5c369c94 Merge branch 'firmware-next' into all-next
c6a7bcd76c35b87b15eeeb11ac8661614e37d3b3 Merge branch 'fixes-next' into all-next
ca44fc14195924c680b32f29a764c940a162a743 Merge branch 'fs-next' into all-next
b9bb8173ade1dad615181cf39ec16bda492beaca Merge branch 'graphics-next' into all-next
fa0ae44c7ebfcd644b6df6b433759f00add9e3cb Merge branch 'kbuild-next' into all-next
33f76962c4855fab7e938a3f36b49c5c42b8a7a5 Merge branch 'lib-next' into all-next
232e583c4fc7fb8a9d11be1584b9c4cab3951f37 Merge branch 'media-next' into all-next
1f9e6b4c68eb75d1cd25e01c419a9fdc270cd31c Merge branch 'mm-next' into all-next
50ff33198676e2a6a271232a12ad15c3f650afc8 Merge branch 'net-next' into all-next
7ad39ffa1258bfc23b0e70bfce2cf63425c16ca4 Merge branch 'pm-next' into all-next
6ef21e207e65a745b426c49cd82d75ac9c8d2f7c Merge branch 'rust-next' into all-next
e29e5c0cf6b3eca194e873dfc1340793d9f96cae Merge branch 'sched-next' into all-next
ed093785fab7f1d913113733d1af48ecc2c2af8a Merge branch 'security-next' into all-next
9ddc932bc3b66af7c48d631574123889bde3db09 Merge branch 'soc-next' into all-next
4e3e7b198024b3653a10ce7e0fb2a5d4c2566880 Merge branch 'sound-next' into all-next
049443909ba8610591466c49e5b6afd9a61f1943 Merge branch 'staging-next' into all-next
a755391c955e677b07fd6f8ef8fdb409d1205034 Merge branch 'testing-next' into all-next
d9bf0b52dc1559c36b3be3305dc1b6d612780064 Merge branch 'tools-next' into all-next
d980e4b736d8d9a81d00866a0cbbb07bd344a63a Merge branch 'tracing-next' into all-next
d8399247e7b79de3d47adacd828a584300f0062c Merge branch 'virt-next' into all-next

--===============6613206717132835766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c53f467229a7-7f98ab9da046.txt

f3ccdfda345ca9a624ea425840a926b8338c1e25 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
dd39edb445f07400e748da967a07d5dca5c5f96e wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
0ff5e81e1518868286d7a1cda192c23db3110b7c Revert "wifi: rtw88: add WQ_UNBOUND to alloc_workqueue users"
433f7744cb302ac22800dc0cd50494319ce64ba0 platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
a584644a490d276907e56817694859eaac2a4199 platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
7f3c2499da24551968640528fee9aed3bb4f0c3f platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
4dcb6e4af15bf45aa1526834e8f5e296ad7ce867 platform/x86/uniwill: Add TUXEDO Book BA15 Gen10
193d18f60588e95d62e0f82b6a53893e5f2f19f8 wifi: mac80211: Discard Beacon frames to non-broadcast address
7623cc423e8dc6ff8dc08d140e06c31bd10d519f Merge tag 'rtw-2025-12-15' of https://github.com/pkshih/rtw
cbf0dc37bb4e949f1c76566657e71f8e0bdcf338 wifi: mac80211: fix list iteration in ieee80211_add_virtual_monitor()
2b77b9551d1184cb5af8271ff350e6e2c1b3db0d wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
e75665dd096819b1184087ba5718bd93beafff51 wifi: wlcore: ensure skb headroom before skb_push
99067b58a408a384d2a45c105eb3dce980a862ce wifi: mac80211: don't WARN for connections on invalid channels
a519be2f5d958c5804f2cfd68f1f384291271fab wifi: mac80211: do not use old MBSSID elements
ff4071c60018a668249dc6a2df7d16330543540e wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
ca5898222914f399797cea1aeb0ce77109ca2e62 wifi: iwlwifi: Fix firmware version handling
81d90d93d22ca4f61833cba921dce9a0bd82218f wifi: iwlwifi: Implement settime64 as stub for MVM/MLD PTP
b0101ccb5b4641885f30fecc352ef891ed06e083 sched_ext: fix uninitialized ret on alloc_percpu() failure
7ee19a59a75e3d5b9ec00499b86af8e2a46fbe86 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
68d4b3fa18d72b7f649e83012e7e08f1881f6b75 btrfs: qgroup: update all parent qgroups when doing quick inherit
f157dd661339fc6f5f2b574fe2429c43bd309534 btrfs: fix NULL dereference on root when tracing inode eviction
5037b342825df7094a4906d1e2a9674baab50cb2 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
e9e3b22ddfa760762b696ac6417c8d6edd182e49 btrfs: fix beyond-EOF write handling
7ba0b6461bc4edb3005ea6e00cdae189bcf908a5 btrfs: always detect conflicting inodes when logging inode refs
83f59076a1ae6f5c6845d6f7ed3a1a373d883684 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
f8da41de0bff9eb1d774a7253da0c9f637c4470a btrfs: do not free data reservation in fallback from inline due to -ENOSPC
c1c050f92d8f6aac4e17f7f2230160794fceef0c btrfs: fix reservation leak in some error paths when inserting inline extent
a7b8e876e0ef0232b8076972c57ce9a7286b47ca RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
57f3cb6c84159d12ba343574df2115fb18dd83ca RDMA/cm: Fix leaking the multicast GID table reference
2dc675f614850b80deab7cf6d12902636ed8a7f4 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
d95e99a74eaf35c070f5939295331e5d7857c723 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
7678523109d1d9ee58adfe1cadbcd8fe195164ae tools/build: Add a feature test for libopenssl
800ad1f0e27792cddf5928f590d3f2d4ab3c68ee perf tools: Disable BPF skeleton if no libopenssl found
74098cc06e753d3ffd8398b040a3a1dfb65260c0 xhci: dbgtty: fix device unregister: fixup
e1003aa7ec9eccdde4c926bd64ef42816ad55f25 usb: dwc3: keep susphy enabled during exit to avoid controller faults
d14cd998e67ba8f1cca52a260a1ce1a60954fd8b usb: typec: ucsi: huawei-gaokin: add DRM dependency
36cc7e09df9e43db21b46519b740145410dd9f4a usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
41ca62e3e21e48c2903b3b45e232cf4f2ff7434f usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
128bb7fab342546352603bde8b49ff54e3af0529 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
c84117912bddd9e5d87e68daf182410c98181407 USB: lpc32xx_udc: Fix error handling in probe
14ad4c10d5bdd413ff9a914260e89b5f54b7a2c7 usb: typec: ucsi: Fix null pointer dereference in ucsi_sync_control_common
3b4961313d31e200c9e974bb1536cdea217f78b5 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
24ec03cc55126b7b3adf102f4b3d9f716532b329 serial: core: Restore sysfs fwnode information
5edb7338d6117bb0ce17ead7973c67390da42258 serial: 8250: longson: Fix NULL vs IS_ERR() bug in probe
5c5f6fe32df2edb4f72bdca62ec2b9f20b7c5ba4 perf symbol: Fix ENOENT case for filename__read_build_id
be43abc5514167cc129a8d8e9727b89b8e1d9719 i40e: fix scheduling in set_rx_mode
69942834215323cd9131db557091b4dec43f19c5 i40e: validate ring_len parameter against hardware-specific values
6daa2893f323981c7894c68440823326e93a7d61 iavf: fix off-by-one issues in iavf_config_rss_reg()
887bfe5986396aca908b7afd2d214471ba7d5544 RDMA/mana_ib: check cqe length for kernel CQs
6f05611728e9d0ab024832a4f1abb74a5f5d0bb0 RDMA/irdma: avoid invalid read in irdma_net_event
c1776ccba661c946f2e42aaa11eda81e2cd764c5 RTRS/rtrs: clean up rtrs headers kernel-doc
85463eb6a46caf2f1e0e1a6d0731f2f3bab17780 RDMA/efa: Remove possible negative shift
4af1f9a47291f7d446398065e0d6eb4943f7e184 idpf: fix LAN memory regions command on some NVMs
b3d6bbae1d6d5638a4ab702ab195476787cde857 idpf: reduce mbx_task schedule delay to 300us
9c72a5182ed92904d01057f208c390a303f00a0f e1000: fix OOB in e1000_tbi_should_accept()
4a824c3128998158a093eaadd776a79abe3a601a entry: Always inline local_irq_{enable,disable}_exit_to_user()
6b991ad8dc3abfe5720fc2e9ee96be63ae43e362 drm/imagination: Disallow exporting of PM/FW protected objects
aa7d3a56a20f07978d9f401e13637a6479b13bd0 cpuset: fix warning when disabling remote partition
50fdb78b7c0bcc550910ef69c0984e751cac72fa crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
b74fd80d7fe578898a76344064d2678ce1efda61 crypto: hisilicon/qm - fix incorrect judgment in qm_get_complete_eqe_num()
818d78ba1b3f88d2bfee249f25020211488a26c3 riscv: signal: abstract header saving for setup_sigcontext
1e6084d5c433b142b18d57694a6ab555ca6bb8cc riscv: mm: pmdp_huge_get_and_clear(): avoid atomic ops when !CONFIG_SMP
425cc087fbaf267be7683b95481b46a058d63e49 riscv: mm: ptep_get_and_clear(): avoid atomic ops when !CONFIG_SMP
e0e51a0de02cf0e5008d0e167288ad1598005b9e riscv: mm: use xchg() on non-atomic_long_t variables, not atomic_long_xchg()
4115155baf43679575fb463367cdcf8f46e76b18 dt-bindings: riscv: add Zilsd and Zclsd extension descriptions
3f0cbfb8a107a9f0a6e2184425b70ddc6d51f991 riscv: add ISA extension parsing for Zilsd and Zclsd
6118ebed3bdf896038f58d0d1804f551f33e8643 riscv: hwprobe: export Zilsd and Zclsd ISA extensions
f02dd254727665cc292669194b9171bb70413346 riscv/atomic.h: use RISCV_FULL_BARRIER in _arch_atomic* function.
5efaf92da4365cb8d1ae6dd7a2d1245c69e09ff5 riscv: Add SBI debug trigger extension and function ids
348240e5fa901d3d4ba8dffa0e2ba9fc7aba93ab Bluetooth: MGMT: report BIS capability flags in supported settings
252714f1e8bdd542025b16321c790458014d6880 Bluetooth: btusb: revert use of devm_kzalloc in btusb
12494e5e2aea17dac54c0356e53e40a31c2a31e4 sched_ext: Fix some comments in ext.c
129049d4fe22c998ae9fd1ec479fbb4ed5338c15 drm/msm: adreno: fix deferencing ifpc_reglist when not declared
ef3b04091fd8bc737dc45312375df8625b8318e2 drm/msm/a6xx: move preempt_prepare_postamble after error check
6c6915bfea212d32844b2b7f22bc1aa3669eabc4 drm/msm: add PERFCTR_CNTL to ifpc_reglist
d2b6e710d2706c8915fe5e2f961c3365976d2ae1 drm/msm: Fix a7xx per pipe register programming
560271e10b2c86e95ea35afa9e79822e4847f07a drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
8aaa848eaddd9ef8680fc6aafbd3a0646da5df40 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
145a417a39d7efbc881f52e829817376972b278c RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
de41cbc64d02ae85d56078764616b6ba75a55a48 RDMA/rxe: let rxe_reclassify_recv_socket() call sk_owner_put()
fa3c411d21ebc26ffd175c7256c37cefa35020aa RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
8f05e411aee3ce27ab7b790181cbac9eb81bfedc drm/gem-shmem: Fix typos in documentation
3fbd97618f49e07e05aad96510e5f2ed22d68809 drm/gem-shmem: Fix the MODULE_LICENSE() string
f01765a2361323e78e3d91b1cb1d5527a83c5cf7 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
9b68a1cc966bc947d00e4c0df7722d118125aa37 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
b61104e7a6349bd2c2b3e2fb3260d87f15eda8f4 regulator: uapi: Use UAPI integer type
9c6552cc209788b77b45ff6c4b3869131da1c47e regulator: Add UAPI headers to MAINTAINERS
e0c8755d44eb85afd40100586076c3dc4b62ee3b spi: dt-bindings: sun6i: Add compatibles for A523's SPI controllers
c81f30bde5b0449d9d82d31a66f0ffd608e610b5 spi: sun6i: Support A523's SPI controllers
bf4172bd870c3a34d3065cbb39192c22cbd7b18d net: usb: sr9700: support devices with virtual driver CD
d1a1a4bade4b20c0858d0b2f81d2611de055f675 net: mdio: aspeed: add dummy read to avoid read-after-write issue
15ef641a0c6728d25a400df73922e80ab2cf029c fjes: Add missing iounmap in fjes_hw_init()
1e5a541420b8c6d87d88eb50b6b978cdeafee1c9 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
5498227676303e3ffa9a3a46214af96bc3e81314 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
db5b4e39c4e63700c68a7e65fc4e1f1375273476 ip6_gre: make ip6gre_header() robust
dabac51b8102e1643d8e297a8e6948dab190aa4c net/handshake: Fix null-ptr-deref in handshake_complete()
c2296a1e42418556efbeb5636c4fa6aa6106713a powerpc/kexec: Enable SMT before waking offline CPUs
42f53b39004f45a6091109176c62ba33cc52ff96 selftests/powerpc/pmu/: Add check_extended_reg_test to .gitignore
f1164534ad62f0cc247d99650b07bd59ad2a49fd powerpc/tools: drop `-o pipefail` in gcc check scripts
b94b73567561642323617155bf4ee24ef0d258fe powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
fbe409d138b1d8a8b91cdad19cf95495e8ebe1ee powerpc/powernv: Enable cpuidle state detection for POWER11
608328ba5b0619cbc28b409296b5e3840bcb97b6 powerpc/32: Restore disabling of interrupts at interrupt/syscall exit
e521dc1687834d0e8c7506f1fdf00daab4ebb51d platform/x86: asus-nb-wmi: Add keymap for display toggle
f13bce715d1600698310a4a7832f6a52499d5395 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
a5b9fdd33c59a964a26d12c39b636ef85a25b074 platform/x86: dell-lis3lv02d: Add Latitude 5400
05126063605f26f9228c69b1ff232ac6e78f72ab platform/x86: think-lmi: Add WMI certificate thumbprint support for ThinkCenter
1461209cf813b6ee6d40f29b96b544587df6d2b1 platform/x86: msi-laptop: add missing sysfs_remove_group()
15dd100349b8526cbdf2de0ce3e72e700eb6c208 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
20e20b147cf7cb6780a5b95da2a0e37c52cd1015 platform/x86/intel/vsec: correct kernel-doc comments
c31f4aa8fed048fa70e742c4bb49bb48dc489ab3 kunit: Enforce task execution in {soft,hard}irq contexts
ccaeeb585c7c2a0ac67ee1af9acb4d1411dc409e sched_ext: Use the resched_cpu() to replace resched_curr() in the bypass_lb_node()
932ac51d9953eaf77a1252f79b656d4ca86163c6 team: fix check for port enabled in team_queue_override_port_prio_changed()
71154bbe49423128c1c8577b6576de1ed6836830 mptcp: fallback earlier on simult connection
86730ac255b0497a272704de9a1df559f5d6602e mptcp: ensure context reset on disconnect()
350719c3833cddcebb58e549e4398cc59989c5c4 Merge branch 'mptcp-fix-warn-on-bad-status'
35ddf66c65eff93fff91406756ba273600bf61a3 erspan: Initialize options_len before referencing options.
5e7365b5a1ac8f517a7a84442289d7de242deb76 net: airoha: Move net_devs registration in a dedicated routine
d2d7f5636f0d752a1e0e7eadbbc1839c29177bba drm/xe/svm: Fix a debug printout
754c23238438600e9236719f7e67aff2c4d02093 drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
06e219f6a706c367c93051f408ac61417643d2f9 net: dsa: properly keep track of conduit reference
a9f96dc59b4a50ffbf86158f315e115969172d48 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
df60c332caf95d70f967aeace826e7e2f0847361 amd-xgbe: reset retries and mode on RX adapt failures
f54151148b969fb4b62bec8093d255306d20df30 serial: core: Fix serial device initialization
c3ca8a0aac832fe8047608bb2ae2cca314c6d717 serial: sh-sci: Check that the DMA cookie is valid
267ee93c417e685d9f8e079e41c70ba6ee4df5a5 serial: xilinx_uartps: fix rs485 delay_rts_after_send
d67396c9d697041b385d70ff2fd59cb07ae167e8 spi: cadence-quadspi: Prevent lost complete() call during indirect read
5bfbbf0a49ee4b5dcf46a3bfd4cd860d72cc887d spi: cadence-quadspi: Improve CQSPI_SLOW_SRAM quirk if flash is slow
d52668cac3f98f86aa1fb238dec1320c80fbefea selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
f0e5126f5e55d4939784ff61b0b7e9f9636d787d selftests: drv-net: psp: fix test names in ipver_test_builder()
dff94bc6072b420f39bd2213c0f349fd7a09363c Merge branch 'selftests-drv-net-psp-fix-templated-test-names-in-psp-py'
12cab1191d9890097171156d06bfa8d31f1e39c8 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
472c5dd6b95c02b3e5d7395acf542150e91165e7 selftests: net: fix "buffer overflow detected" for tap.c
b94f11af9d9201426f4d6c8a753493fd58d6ac16 net: wangxun: move PHYLINK dependency
2a2618c050e70d1155cb0ec53197257dc3a56690 Merge tag 'for-net-2025-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
00c22b1e84288bf0e17ab1e7e59d75237cf0d0dc platform/x86/intel/pmt: Fix kobject memory leak on init failure
3d70e0fb0f289b0c778041c5bb04d099e1aa7c1c RDMA/bnxt_re: Fix to use correct page size for PDE table
6402078bd9d1ed46e79465e1faaa42e3458f8a33 smc91x: fix broken irq-context in PREEMPT_RT
0831269b5f71594882accfceb02638124f88955d usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
5106dbab44fba8ec6dede3f4e75d17f5aa777ec8 usb: typec: ucsi: Get connector status after enable notifications
782be79e4551550d7a82b1957fc0f7347e6d461f usb: gadget: lpc32xx_udc: fix clock imbalance in error path
b4b64fda4d30a83a7f00e92a0c8a1d47699609f3 usb: phy: isp1301: fix non-OF device reference imbalance
b4c61e542faf8c9131d69ecfc3ad6de96d1b2ab8 usb: ohci-nxp: fix device leak on probe failure
ad6fb7367eaa87caa15e9be2129d8e8018a33cba usb: gadget: lpc32xx_udc: clean up probe error labels
8ff242c04157244020888fa234a6b145415d5a65 usb: ohci-nxp: clean up probe error labels
0dc580d4a6518b539cbb2877dd9b283df14aac6f Revert "usb: typec: ucsi: Get connector status after enable notifications"
df3e3169303f7084db3990c999701934af0c04c0 Revert "usb: typec: ucsi: Fix null pointer dereference in ucsi_sync_control_common"
784b756dde9151b2f44da313f390f25139f1a64e Revert "usb: typec: ucsi: Add support for SET_PDOS command"
174e7d0f47e5231437bc305277fec7bf4896a8f9 Revert "usb: typec: ucsi: Enable debugfs for message_out data structure"
2e46b4e024ff61d4533b4f07bb3702ec7466479e Revert "usb: typec: ucsi: Add support for message out data structure"
e7a9f6600166efb889453c524eb644cb798acd22 Revert "usb: typec: ucsi: Update UCSI structure to have message in and message out fields"
22201800f198ad33c225e5ce2f0f254df828d01b Merge patch series "usb: typec: ucsi: revert broken buffer management"
b005d618c8547b7dfb14e83a1b410a6a04ac36c6 spi: cadence-quadspi: Prevent indirect read
b3d1dcd02c8cc1da723c1e9a6b74849ed94b6d30 perf tests kvm: Avoid leaving perf.data.guest file around
9e724085dacdeec60642e25b1b89245e14f48ef9 perf tests top: Make the test exclusive
d5e4c710b54a8a6b527ca21eab258f49170e756d tools headers arm64: Add NVIDIA Olympus part
d852b838eb05f52c07963db2ea1ab943b45ee022 perf arm-spe: Add NVIDIA Olympus to neoverse list
11ce66c7a04b10ee42ccdd4e2af72a3773df09f7 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
5393802c94e0ab1295c04c94c57bcb00222d4674 genalloc.h: fix htmldocs warning
87726567d83df9c006d506a201c3c78c3cda76ed mailmap: update entry for Bartosz Golaszewski
c6e8e595a0798ad67da0f7bebaf69c31ef70dfff idr: fix idr_alloc() returning an ID out of range
007f5da43b3d0ecff972e2616062b8da1f862f5e mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
6f13db031e27e88213381039032a9cc061578ea6 kasan: refactor pcpu kasan vmalloc unpoison
6a0e5b333842cf65d6f4e4f0a2a4386504802515 kasan: unpoison vms[area] addresses with a common tag
6ba776b533ca902631fa106b8a90811b3f40b08d mm: leafops.h: correct kernel-doc function param. names
7838a4eb8a1d23160bd3f588ea7f2b8f7c00c55b mm/page_alloc: change all pageblocks migrate type on coalescing
612b595e08caffc1276e7b0680a0c95951eba185 MAINTAINERS: update one straggling entry for Bartosz Golaszewski
02129e623c18ad77ebb85210340f72125ae8a7a1 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
fdee5216851c2e0f88690c4038eaede3bcd128bc .mailmap: remove one of the entries for WangYuli
8de524774b9e79562452730d66e88f525cdd8149 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
fe55ea85939efcbf0e6baa234f0d70acb79e7b58 kernel/kexec: change the prototype of kimage_map_segment()
a3785ae5d334bb71d47a593d54c686a03fb9d136 kernel/kexec: fix IMA when allocation happens in CMA area
632b874d59a36caf829ab5790dafb90f9b350fd6 selftests/mm: fix thread state check in uffd-unit-tests
7013803444dd3bbbe28fd3360c084cec3057c554 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
e6dbcb7c0e7b508d443a9aa6f77f63a2f83b1ae4 mm: fixup pfnmap memory failure handling to use pgoff
6db12d5c474d77016ca9130eb32490c9771fb157 mm: memcg: fix unit conversion for K() macro in OOM log
6558749ef3405c143711cbdc67ec88cbc1582d91 rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
f183663901f21fe0fba8bd31ae894bc529709ee0 mm: consider non-anon swap cache folios in folio_expected_ref_count()
0c75714095e06692f7a0e00a3dfd829c0d3c0ada mm/page_alloc: report 1 as zone_batchsize for !CONFIG_MMU
7622292d2a4c4de36144a30b12a0d0f70d35f2c1 sparse: update MAINTAINERS info
ffd042a23b798dfe2786c998038c1bf53ae818ef MAINTAINERS: notify the "Device Memory" community of memory hotplug changes
077d925b60c320027dd64b69e0ab2dd2e00ed45c mm/memremap: fix spurious large folio warning for FS-DAX
a76a5ae2c6c645005672c2caf2d49361c6f2500f mm/page_owner: fix memory leak in page_owner_stack_fops->release()
d6b5a8d6f142ad0a8e45181f06e70b4746c4abc3 mm/ksm: fix pte_unmap_unlock of wrong address in break_ksm_pmd_entry
dc85a46928c41423ad89869baf05a589e2975575 vfio/pci: Disable qword access to the PCI ROM bar
8bb808cea3016c11c39e6c7f40a2f772e2eed3fe vfio/pci: Disable qword access to the VGA region
1e91505038823e51b98d1a63660606307202d5b6 vfio/xe: Add default handler for .get_region_info_caps
30fb98ec34d3c14cb748714ea3179b597604a1d4 tools include: Add definitions for __aligned_{l,b}e64
193120dddd1a1f3dcae164289498588fa0544d78 vfio: selftests: Drop <uapi/linux/types.h> includes
a50d8777159ad8ec932d5bbe0fe30a3815b63cfc drm/msm/disp: mdp_format: fix all kernel-doc warnings
23bee889e33d72e8d764b435adc6cc0e8a345e94 drm/msm/dp: fix all kernel-doc warnings
ce26953807ee2a7e9f2a70eeaca249f81fd2b473 drm/msm/dpu: dpu_hw_cdm.h: fix all kernel-doc warnings
686f6aafd39f0ea075c3bc69c9991a149e82e73e drm/msm/dpu: dpu_hw_ctl.h: fix all kernel-doc warnings
70e66a0c5b1bc1923d6e91c938ed2ce1f12331df drm/msm/dpu: dpu_hw_cwb.h: fix all kernel-doc warnings
9d22d53ecb1576f7cadec186eac8b91ccba58da8 drm/msm/dpu: dpu_hw_dsc.h: fix all kernel-doc warnings
399f4345f07a94d9b3841d4eeedb746686eb478f drm/msm/dpu: dpu_hw_dspp.h: fix all kernel-doc warnings
f6d754552b55d06c2d7beb857b1afc56f9004423 drm/msm/dpu: dpu_hw_intf.h: fix all kernel-doc warnings
7ce9dd5eca99a236634ad2a105a5ffa2c1d8387c drm/msm/dpu: dpu_hw_lm.h: fix all kernel-doc warnings
847c12befab422db8b17f9749d711ba7e2301094 drm/msm/dpu: dpu_hw_merge3d.h: fix all kernel-doc warnings
abc287a76e1c3b641dc2302b658574cf1e660732 drm/msm/dpu: dpu_hw_pingpong.h: fix all kernel-doc warnings
f5a7145d0fb1c0780b0601ef173426fbef8c8a1f drm/msm/dpu: dpu_hw_sspp.h: fix all kernel-doc warnings
6e945d518a573db3e257dcdf4c61d1ed1d71c42b drm/msm/dpu: dpu_hw_top.h: fix all kernel-doc warnings
3091c572fefd9f09ae2c54d964e6b6b2756c1ba1 drm/msm/dpu: dpu_hw_vbif.h: fix all kernel-doc warnings
a6ccad66048aeb75c4e70ad7031ff3c28e249fce drm/msm/dpu: dpu_hw_wb.h: fix all kernel-doc warnings
4fc510e571615a11e24c2cb20496115ce1a76ba0 drm/msm: msm_fence.h: fix all kernel-doc warnings
010c98df53ced9077eef7a2eab3f8e55d4e9675b drm/msm: msm_gem_vma.c: fix all kernel-doc warnings
cd5697865258d431e261c7a30bfbc43b1ff9bca4 drm/msm: msm_gpu.h: fix all kernel-doc warnings
7c85da6f63b15b83a7d7ee2565e4020cf904f2e9 drm/msm: msm_iommu.c: fix all kernel-doc warnings
35ab5123bd24dcb082d8e7152536bb2bcda5e054 Revert "drm/msm/dpu: support plane splitting in quad-pipe case"
da9168d8ef1cbc5dcd1cee91416bd7b408ca8377 Revert "drm/msm/dpu: Enable quad-pipe for DSC and dual-DSI case"
88733a0b64872357e5ecd82b7488121503cb9cc6 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
60489936aced785ef9e5a865e23a296bd0b470b6 regulator: fp9931: fix regulator node pointer
66691e272e40c91305f1704695e0cb340cd162ff drm/msm: Replace unsafe snprintf usage with scnprintf
be6c9e82c99963a8d603c56ac74d03c1537cd5a2 tools headers: Sync UAPI drm/drm.h with kernel sources
34524cde88c9137ef134df25ded59520c2fb307a tools headers: Sync UAPI KVM headers with kernel sources
673293eadbe9d0be5d11c5610472026852521d09 tools headers: Sync UAPI linux/fcntl.h with kernel sources
4bd8d145731fb30d3e392db723e18feeb864706e tools headers: Sync UAPI linux/fs.h with kernel sources
45e07a6f3a19c8d8502e16bb4189ba9bee57f361 tools headers: Sync UAPI linux/mount.h with kernel sources
c482993189df0bd5c7fda6c4a018ed1b8d85e9cf tools headers: Sync UAPI sound/asound.h with kernel sources
369e91bd201d15a711f952ee9ac253a8b91628a3 tools headers: Sync x86 headers with kernel sources
0d5d3bb6cef48bbf7dbff2354acb891216102c0d tools headers: Sync arm64 headers with kernel sources
d0783e1fb83bf813f606fcc3254e93428654a34b tools headers: Sync linux/gfp_types.h with kernel sources
00a7e470a59740a4eaf28fc0fd2020c1872f9fc3 tools headers: Sync linux/socket.h with kernel sources
eb067401879118677d37d7dda2e6a75db475f825 tools headers: Sync syscall table with kernel sources
a49a2a1baa0c553c3548a1c414b6a3c005a8deba lockd: fix vfs_test_lock() calls
8072e34e1387d03102b788677d491e2bcceef6f5 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
8f9e967830ff32ab7756f530a36adf74a9f12b76 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
1f941b2c23fd34c6f3b76d36f9d0a2528fa92b8f nfsd: Drop the client reference in client_states_open()
00f6c1b4d15d35fadb7f34768a1831c81aaa8936 md: Fix static checker warning in analyze_sbs
c48c0fd0e19684b6ecdb4108a429e3a4e73f5e21 firewire: nosy: Fix dma_free_coherent() size
7ad6ef91d8745d04aff9cce7bdbc6320d8e05fe9 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
2cc583653bbe050bacd1cadcc9776d39bf449740 md: suspend array while updating raid_disks via sysfs
864466c38c4a0446088a8e866538c83c3f2018cb md: Fix logical_block_size configuration being overwritten
a4166f1c4893a9a620507255b9d1ccab44fab189 md: Fix forward incompatibility from configurable logical block size
479e25d88d1681e04cac708501180db606aecd1e Merge tag 'drm-msm-fixes-2025-12-26' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
d5dc28305143f126dc3d8da21e1ad75865b194e2 bng_en: update module description
0d362c7fa165106b4facafb23906108a9db4206a Merge tag 'drm-fixes-2025-12-27' of https://gitlab.freedesktop.org/drm/kernel
651df419975af905000c3a0b02123062360bb688 Merge tag 'regulator-fix-v6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
352df98b7b4f94a2e0e1265d469c0926a6d1b282 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d42bce414d1c5c0b536758466a1f63ac358e613c net: dsa: b53: skip multicast entries for fdb_dump()
d26143bb38e2546fe6f8c9860c13a88146ce5dd6 Merge tag 'spi-fix-v6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
07fe35b766a6fcd4ec8214e5066b7b0056b6ec6a Revert "scripts/clang-tools: Handle included .c files in gen_compile_commands"
b08fc4d0ec2466558f6d5511434efdfabbddf2a6 kbuild: fix compilation of dtb specified on command-line without make rule
1f4ea4838b13c3b2278436a8dcb148e3c23f4b64 mcb: Add missing modpost build support
fe072f651083c612278de82ce08bccdfecf574b3 tools build: Fix the common set of features test wrt libopenssl
a4f800c4487dc5d6fcc28da89c7cc3c187ccc731 net: mdio: rtl9300: use scoped for loops
a1e077a3f76eea0dc671ed6792e7d543946227e8 net: usb: asix: validate PHY address before use
1ab526d97a57e44d26fadcc0e9adeb9c0c0182f5 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
f79f9b7ace1713e4b83888c385f5f55519dfb687 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
c04de0c79534ec03c3efa49b72a90a55851b2c25 net: avoid prefetching NULL pointers
3387a7ad478b46970ae8254049167d166e398aeb net: mana: Fix use-after-free in reset service rescan path
684d3b2670a26313bbb99de6d66f384ac0e31c9b PM: sleep: Fix suspend_test() at the TEST_CORE level
4d1442979e4a53b9457ce1e373e187e1511ff688 af_unix: don't post cmsg for SO_INQ unless explicitly asked for
04bdb1a04d8a2a89df504c1e34250cd3c6e31a1c block,bfq: fix aux stat accumulation destination
f92ff79ba2640fc482bf2bfb5b42e33957f90caf tools/sched_ext: fix scx_show_state.py for scx_root change
c9894e6f0160414b57e895332c580cf5c8da6780 tools/sched_ext: update scx_show_state.py for scx_aborting change
7fc4da6a304bdcd3de14fc946dc2c19437a9cc5a ublk: scan partition in async way
60cf863720308ab89ce2fdafea7fcb2cefd9c144 selftests/ublk: add test for async partition scan
a2ce133969175d36d708b7c76536b375d0522e53 selftests/ublk: fix Makefile to rebuild on header changes
cd80afff4877e1151ce53d48b65eba9de80ac1d2 Merge tag 'powerpc-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
03de3e44a706cd96f75ede209cb289324367ed4b Merge tag 'riscv-for-linus-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1c55bc8710a3ce9f93a35c6376706ae3eec71749 Merge tag 'firewire-fixes-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
15225b910cb8050636c11b4a607559169a7905ad Merge tag 'tty-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c875a6c3246713a018d8b7b143deb3ebaeecaf1c Merge tag 'usb-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
665077d78dc7941ce6a330c02023a2b469cc8cc7 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
acf44a2361b8d6356b71a970ab016065b5123b0e vfio/xe: Fix use-after-free in xe_vfio_pci_alloc_file()
f8f9c1f4d0c7a64600e2ca312dec824a0bc2f1da Linux 6.19-rc3
a69eddfd171f5570f5c7b333e41f3dead26ce859 Merge tag 'v6.19-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bba0b6a1c4006f8cf8736c1eafc62640b31c498b Merge tag 'cgroup-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7839932417dd53bb09eb5a585a7a92781dfd7cb2 Merge tag 'sched_ext-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
bed2a6bd20681aacfb063015c1edfab6f58a333e drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
305f254727bd379bbed0385afa0162f5bde1f51c pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
73cb5f6eafb0ac7aea8cdeb8ff12981aa741d8fb pmdomain: imx: Fix reference count leak in imx_gpc_probe()
d37cd54ebeac37a763fbf303ed25f8a6e98328ff platform/x86: samsung-galaxybook: Fix problematic pointer cast
cbf3dc32609b9703b87fbd444c271821664478c6 platform/x86: ideapad-laptop: Reassign KEY_CUT to KEY_SELECTIVE_SCREENSHOT
063185ba32747f69159777c66097cd8f428e8b7a platform/x86: asus-armoury: add support for GU605CR
a05117150256dd0787f4e6d56b577b41488f28a4 platform/x86: asus-armoury: add support for GA403WR
a22d893f490d9cd517dbf02549701add2318594c platform/x86: asus-armoury: add support for FA608UM
499d987b65c03bacf3c17f32c2ad1408b751c708 platform/x86: asus-armoury: add support for G615LR
e44c42c830b7ab36e3a3a86321c619f24def5206 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
66e245db16f0175af656cd812b6dc1a5e1f7b80a platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
6a02651c4c4b710ecbaf798eb4feb57c97f2bc14 platform/x86: asus-armoury: fix ppt data for FA507R
85f4b0c650d9f9db10bda8d3acfa1af83bf78cf7 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
a6694b7e39b34757c045c4dc499fb2b8a635bce0 Merge tag 'wireless-2025-12-17' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
a48e232210009be50591fdea8ba7c07b0f566a13 net: stmmac: fix the crash issue for zero copy XDP_TX action
3d970eda003441f66551a91fda16478ac0711617 gve: defer interrupt enabling until NAPI registration
e34f0df3d81ad4ae7819f14f7a9dcd2efcfbe8c1 usbnet: avoid a possible crash in dql_completed()
58fc7342b529803d3c221101102fe913df7adb83 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
150b1b97e27513535dcd3795d5ecd28e61b6cb8c x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
0b34fd0feac6202602591dc15c58e25ffde41bd5 Merge tag 'mm-hotfixes-stable-2025-12-28-21-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8640b74557fc8b4c300030f6ccb8cd078f665ec8 Merge tag 'kbuild-fixes-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
4f4f6b4467e63317ec3fd0a5b7405757ad55c169 MAINTAINERS: Update Saravana Kannan's email address
0c56693b06a68476ba113db6347e7897475f9e4c ksmbd: Fix memory leak in get_file_all_info()
7c28f8eef5ac5312794d8a52918076dcd787e53b smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
3296c3012a9d9a27e81e34910384e55a6ff3cff0 smb/server: fix refcount leak in parse_durable_handle_context()
f416c556997aa56ec4384c6b6efd6a0e6ac70aa7 smb/server: fix refcount leak in smb2_open()
3c68cf68233e556e0102f45b69f7448908dc1f44 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
fa0b198be1c6775bc7804731a43be5d899d19e7a net: usb: sr9700: fix incorrect command used to write single register
ac782f4e3bfcde145b8a7f8af31d9422d94d172a ipv4: Fix reference count leak when using error routes with nexthop objects
44741e9de29bff4911b045b961393c5d837f51ae selftests: fib_nexthops: Add test cases for error routes deletion
6e17474aa9fe15015c9921a5081c7ca71783aac6 net: fib: restore ECMP balance from loopback
3be42c3b3d4343f548d28fdcb509869db70dc121 selftests: fib_test: Add test case for ipv4 multi nexthops
99537d5c476cada9cf75aef9fa75579a31faadb9 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
5939b6dbcda8b0f5f03a8e5179c13dc0195eb6cd net: enetc: do not print error log if addr is 0
6595beb40fb0ec47223d3f6058ee40354694c8e4 net: rose: fix invalid array index in rose_kill_by_device()
43bd09d5b750f700499ae8ec45fd41a4c48673e6 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
c6703f10c8cc36f53b867bdbdd5bacaaa47ce799 platform/x86: asus-armoury: add support for G835LW
1adaea51c61b52e24e7ab38f7d3eba023b2d050d ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
fcd431a9627f272b4c0bec445eba365fe2232a94 RDMA/bnxt_re: fix dma_free_coherent() pointer
bc311611625a8aaa26813809a2c820fcd286ba2b smb3 client: add missing tracepoint for unsupported ioctls
fa2fd0b10f66b08bc44745feed1761d7c1539d6e smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
10845a105bbcb030647a729f1716c2309da71d33 blk-mq: skip CPU offline notify on unmapped hctx
dbf8fe85a16a33d6b6bd01f2bc606fc017771465 Merge tag 'net-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fc5ff2500976cd2710a7acecffd12d95ee4f98fc io_uring: use GFP_NOWAIT for overflow CQEs on legacy rings
c8ebd433459bcbf068682b09544e830acd7ed222 Merge tag 'nfsd-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
807e5d383ca8bf6c0ac0fddd5edf9dda92e97c5d LoongArch: Complete CPUCFG registers definition
d5be446948b379f1d1a8e7bc6656d13f44c5c7b1 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
1b2f4706c6a20ab6ac41533dd8032d54322076e3 LoongArch: Use UNWIND_HINT_END_OF_STACK for entry points
6e5416d63bcba2bcc280d170eaf66775771892be LoongArch: Remove is_entry_func() and kernel_entry_end
4cd641a79e69270a062777f64a0dd330abb9044a LoongArch: Remove unnecessary checks for ORC unwinder
9bdc1ab5e4ce6f066119018d8f69631a46f9c5a0 LoongArch: Enable exception fixup for specific ADE subcode
45cb47c628dfbd1994c619f3eac271a780602826 LoongArch: Refactor register restoration in ftrace_common_return
3f5a238f24d7b75f9efe324d3539ad388f58536e LoongArch: BPF: Sign extend kfunc call arguments
eb71f5c433e1c6dff089b315881dec40a88a7baf LoongArch: BPF: Zero-extend bpf_tail_call() index
d314e1f48260cef3f869e3edc02a02c8a48b08e1 LoongArch: BPF: Save return address register ra to t0 before trampoline
61319d15a56093358c6822d30659fe2941f589f1 LoongArch: BPF: Adjust the jump offset of tail calls
26138762d9a27a7f1c33f467c4123c600f64a36e LoongArch: BPF: Enable trampoline-based tracing for module functions
73721d8676771c6c7b06d4e636cc053fc76afefd LoongArch: BPF: Enhance the bpf_arch_text_poke() function
bb85d206be208bbf834883e948125a35ac59993a samples/ftrace: Adjust LoongArch register restore order in direct calls
4fe2bd195435e71c117983d87f278112c5ab364c drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
9e193a06e6e5b313973de316be2d16913d42f7c3 Merge tag 'md-6.19-20251231' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.19
349bd28a86f2bc33b8c61f6cc7886f45d5c7cda7 Merge tag 'vfio-v6.19-rc4' of https://github.com/awilliam/linux-vfio
b889b4fb4cbea3ca7eb9814075d6a51936394bd9 selftests/ftrace: traceonoff_triggers: strip off names
0eccd4acd6bdcd25fef5507e002b69aed70b47ed selftests/ftrace: Test toplevel-enable for instance
9528d5c091c59b408a754a1823cf0942069867cc Merge tag 'platform-drivers-x86-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
19b8a76cd99bde6d299e60490f3e62b8d3df3997 kselftest/harness: Use helper to avoid zero-size memset warning
af7809f037e6e56f63a4d66b6a02826ce786af2c Revert "wifi: mt76: Strip whitespace from build ddate"
b69053dd3ffbc0d2dedbbc86182cdef6f641fe1b wifi: mt76: Remove blank line after mt792x firmware version dmesg
1054f19572acbbec80e2339dbf61f2b40ffb918c Merge tag 'drm-xe-fixes-2025-12-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9abfe0b2e0cb93b9cf59a82cdcc0185148c53cdf Merge tag 'drm-misc-fixes-2025-12-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7be19f9327d9a015ff97f97381e3bec163cd93cb Merge tag 'drm-intel-fixes-2025-12-31' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
5623eb1ed035f01dfa620366a82b667545b10c82 io_uring/tctx: add separate lock for list of tctx's in ctx
70eafc743016b1df73e00fd726ffedd44ce1bdd3 io_uring/memmap: drop unused sz param in io_uring_validate_mmap_request()
69153e8b97ebe2afc0dd101767a9805130305500 block, bfq: update outdated comment
047b4e783ce2af73b3287dfabfeaa51684932757 Merge tag 'v6.19-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e3a97ab1bbc36be6467fd606c0af1120b6146ddc Merge tag 'v6.19-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd
9b043680446067358913edc2e9dd71bf8ffae208 Merge tag 'drm-fixes-2026-01-02' of https://gitlab.freedesktop.org/drm/kernel
b993744a972722b4e15b8d2afee1a053767f4dd4 Merge tag 'loongarch-fixes-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
71b62ed6cea91f13b05530d013d3e82bd8a856aa Merge tag 'x86-urgent-2026-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
509b5b1152181447bb001f7beb0a852530ad2a74 Merge tag 'io_uring-6.19-20260102' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
bea82c80a5d64247045280b6d23e3ff95c355f56 Merge tag 'block-6.19-20260102' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3d35fa1190a1b4d413cb1cfa4baf74215b0b9565 Merge tag 'linux_kselftest-fixes-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
6ce4d44fb0ca00644756c7e857166d12ffb4b833 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
dec1ecf2c707ff34aa3224fd49aeee0a852a62f7 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
bbbc721033c076bad736c48a2b9f75bee4003607 Merge tag 'pm-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
235a1eb8d2dcc49a6cf0a5ee1aa85544a5d0054b of: unittest: Fix memory leak in unittest_data_add()
805f9a061372164d43ddef771d7cd63e3ba6d845 Merge tag 'perf-tools-fixes-for-v6.19-2026-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
aacb0a6d604ac9953b261963efe25ae7521b7c58 Merge tag 'pmdomain-v6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
54e82e93ca93e49cb4c33988adec5c8cb9d0df31 Merge tag 'core_urgent_for_v6.19_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9ace4753a5202b02191d54e9fdf7f9e3d02b85eb Linux 6.19-rc4
3609fa95fb0f2c1b099e69e56634edb8fc03f87c Merge tag 'devicetree-fixes-for-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
7f98ab9da046865d57c102fd3ca9669a29845f67 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============6613206717132835766==--
