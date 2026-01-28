Content-Type: multipart/mixed; boundary="===============5077087885495857015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 28 Jan 2026 18:14:05 -0000
Message-Id: <176962404523.1274348.2551785258711601112@gitolite.kernel.org>

--===============5077087885495857015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 1da52cac8c2f2e3992712746c443e9012ad2713a
    new: 4619c1f7401a78d837bbd7559a93dc82f2bb53c3
    log: revlist-1da52cac8c2f-4619c1f7401a.txt
  - ref: refs/heads/soc/dt
    old: 21f3f6af42e38bb12548246762b878555e247e4a
    new: 2120005213ce4fdfc652e3f16e6ee20e85cfa4f6
    log: revlist-21f3f6af42e3-2120005213ce.txt

--===============5077087885495857015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1da52cac8c2f-4619c1f7401a.txt

f33ccc2316304f3a71e40e53f1568e75042b0a4b riscv: dts: spacemit: Enable i2c8 adapter for Milk-V Jupiter
ae9d03f8aec76c1bff21083b67c211238d7c57b1 riscv: dts: spacemit: Define fixed regulators for Milk-V Jupiter
7d307daa12b15a97269f577d5dcf50518758b568 riscv: dts: spacemit: Define the P1 PMIC regulators for Milk-V Jupiter
1bec3bd1f839f269dfdec3c635dd2afe15e30995 arm64: dts: allwinner: sun55i: Add SPI controllers
bd14ba160bbe863e7b7bc489fd947ae1cdc03047 arm64: dts: allwinner: t527: orangepi-4a: Enable SPI-NOR flash
73a6c811fa0d07078c9e1eaecea76ce26fb5f10e riscv: dts: spacemit: Add a PCIe regulator
0be016a4b5d1b927de04e2e7a0a2bce51aacbfff riscv: dts: spacemit: PCIe and PHY-related updates
03ea8676919af21b99bea01f18ef1a271d19f92f riscv: dts: sophgo: cv180x: fix USB dwc2 FIFO sizes
628f6ac792c9a3dace4b6f50d6445f7d5a6af4f2 arm64: dts: imx8qm: add ddr perf device node
4688fd527c85f63890167b4705a3622488e73781 arm64: dts: imx8dxl-ss-ddr: Add DB (system interconnects) pmu support for i.MX8DXL
c3ea38980ab48c8b86d2f940cd9714b5b8c62d9b arm64: dts: imx94: add basic NETC related nodes
bfc1982c660161c4a768b6696dc24b9f608aeea0 arm64: dts: imx943-evk: add ENETC, EMDIO and PTP Timer support
3619c5b41ec57e2f6a9eefea1fdc759dbfdc1c67 arm64: dts: imx8mp libra: add and update display overlays
b105f62a35a9a2814675b7754a6aa8e4963f4df1 arm64: dts: imx8mp libra: add peb-av-10 expansion board overlay
0538ca1f102d87b2e98d38c7ca28915abee44777 arm64: dts: ls1028a: Add mbls1028a and mbls1028a-ind devicetrees
51d857a0168a0101fb691a9191feed771aa78ecd dt-bindings: arm: fsl: add TQ-Systems boards MBLS1028A and MBLS1028A-IND
def8f003d4f3fa5eac34e0d1ba3ba43b681e116a dt-bindings: arm: fsl: Add i.MX8MP FRDM board
92ecc94b2786c71d52e193edad9fcb15cf1d923e arm64: dts: mba8xx: replace 0 with IMX_LPCG_CLK_0 for lpcg indices
4ea67ed403d922e9ad6a1289967e6a0aa1b7e73f arm64: dts: imx8qxp-mek: Add sensors under i2c1 bus
81c6b6ffbda1ad077896e719a23c09c8690f2a9b arm64: dts: tqma8xxs: replace 0 with IMX_LPCG_CLK_0 for lpcg indices
7834d199a7d7e49e4ccb6a2dd465febb683026f0 arm64: dts: tqma8xxs-mb-smarc-2: replace 0 with IMX_LPCG_CLK_0 for lpcg indices
bb5b318f11e6f41c8cbb51848555f58b9ef175e6 arm64: dts: add support for NXP i.MX8MP FRDM board
fb617c00e4ed993e85cb475a863a369fb9a27fe7 arm64: dts: imx8mm: Add label to thermal-zones
a4f7357d5328cf6d005853a783229320d68d1f6a arm64: dts: imx943-evk: add flexcan support
e00ac93be0121c866163094572d4517f2699ad3f arm64: dts: imx8ulp: add sim lpav node
adee0d6614349ab06e4a7766139803609a891fda arm64: dts: imx93-14x14-evk: Add bt-sco sound card support
4e6c3b68c1d51a74b65de9c2dfeb9734fbb8208a arm64: dts: imx93-14x14-evk: Add audio XCVR sound card
b53eb75f26ddfffd61f4f5d5914a5d47fd1fbbf3 arm64: dts: cix: Use lowercase hex
b49f2dece02501c0684de70b7e00d1f7742aac88 arm64: dts: tqmls1046a: Move BMAN/QMAN buffers to DRAM1 area
21335bc94ac3a5ac1d5b4ef36a232256a3da2dbd arm64: dts: imx93-9x9-qsb: add CAN support overlay file
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
51eea410b977a071ee99593427e08b421d250188 arm64: dts: imx95-15x15-evk: Use phys to replace xceiver-supply
3563aaa006af39f4072e114c883f2363cd26b51f arm64: dts: imx8mp-evk: Use phys to replace xceiver-supply
753f9460a645296f656bf7fd4a85f55c411561fb arm64: dts: imx93-11x11-evk: Use phys to replace xceiver-supply
057ffbb1cfffbbf56eee68b5ebdcfdfa89adad40 arm64: dts: imx8mp-var-som: Move USDHC2 support to Symphony carrier
5ea98ce8b11969bae1441b5648b73242a9b99386 arm64: dts: imx8mp-var-som: Move PCA9534 GPIO expander to Symphony carrier
e5b8c6103a41ada6c40ff052c572cc811b45b32c arm64: dts: imx8mp-var-som: Move UART2 description to Symphony carrier
84095b3bd0cc836a112c8a1774edc7ea6fa43f69 arm64: dts: imx8mp-var-som: Add WiFi and Bluetooth support
cb452cc24ade40ebf3f0c592e1bad17c1b3cd693 arm64: dts: imx8mp-var-som: Add support for WM8904 audio codec
e583afbe3568c654a221793019e77738ffd2946f arm64: dts: imx8mp-var-som: Add support for TSC2046 touchscreen
fcef3fa00fcecc88b45526f83ea4df73d0e7dc77 arm64: dts: imx8mm-tqma8mqml: remove virtual 3.3V regulator
c5d2ecfe495e102fc6c29b3c76dba6b88153d1e0 arm64: dts: imx8mm-tqma8mqml: remove virtual 1.8V regulator
7c9910ffdadb42428c96fa73715f292a445b3a37 arm64: dts: imx8mm-tqma8mqml: remove superfluous line
f7a65b08bcf5edb95697cf7a10435a1d051c9268 arm64: dts: imx8mm-tqma8mqml: fix LDO5 power off
cd09cbebfc8a4c76d74c2e7e1818a4c8cf3ca033 arm64: dts: imx8mn-tqma8mqnl: remove virtual 3.3V regulator
8b6ffe54fde2375efdc034e253e71e8988da3c54 arm64: dts: imx8mn-tqma8mqnl: remove virtual 1.8V regulator
8adc841d43ebceabec996c9dcff6e82d3e585268 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
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
d703856872d5b875f46d1a781af1df6795780c20 arm64: dts: colibri-imx8x: Add backlight
d4dc56d8224d1c5a20e06939c817b28a60fbc35e arm64: dts: colibri-imx8x: Add wi-fi 32kHz clock
abc8424e7f967c8dcbafdd99ff688e7a35441128 arm64: dts: colibri-imx8x: Add cma memory
6f6c18cba16fe5a8e6d60e5fd277059c2d18dbcc arm64: dts: imx8mp-evk: add camera ov5640 and related nodes
1e78a43ec0a0e8e7b291b3320844d6a2b2c8d497 dt-bindings: tpm: Add st,st33tphf2ei2c
00398481e06b53fa120b408a0020d3281cfc8121 arm64: dts: imx8mp: Update Data Modul i.MX8M Plus eDM SBC DT to rev.903
77e18c63a38bd149f74a53e9c232254431e4de1c dt-bindings: arm: fsl: Add FRDM-IMX91 board
b4bf5e55899e8c2662a6f0e221128f590ac5f331 arm64: dts: freescale: Add FRDM-IMX91 basic support
24571ecbda52f7a43a7dad1f7706bfa81fb1fa79 ARM: dts: ti/omap: omap4-epson-embt2ws: add powerbutton
60884f7a982770b1a64d61be7f96214538756390 ARM: dts: omap: enable panic-indicator option
25332069532ac030b1185bb8084c1a5298c12bea ARM: dts: tps65910: Add gpio & interrupt properties
3d43205d0efb4da3e799e969c92e70e4d9e4d124 ARM: dts: Drop am335x-base0033 devicetree
9da91ec4a6b22238d9178cbc5679467ea4261df3 ARM: dts: ti: Drop unused .dtsi
1e79c330713efba3f4200c80e4aa68d7393edfac ARM: dts: ti/omap: omap*: fix watchdog node names
76f88d2edd9f21acad7be8422069403118708455 ARM: dts: omap: dra7: Remove bogus #syscon-cells property
0b2761eb1287bd9f62367cccf6626eb3107cef6f ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
eaada4f56ab366f4c198291aa9d04b8a3348e291 arm64: dts: airoha: Use hyphen in node names
0516c548883bbe58a48d604e81e33b390986cdb6 arm64: dts: mediatek: mt7986: add dtbs with applied overlays for bpi-r3
d977b61d38030f50bae9f634049110af0a364d0d arm64: dts: mediatek: mt7988: add dtbs with applied overlays for bpi-r4 (pro)
34e7595912cfffdbca8c34d7c321d9937e0201ee arm64: dts: mediatek: Apply mt8395-radxa DT overlay at build time
5ea75722eaec226c60472dc578a302aae1d1fa3e ARM: dts: meson: drop iio-hwmon in favour of generic-adc-thermal
125c3ceadfe02cd4917c5e0bb6707b37870449f2 arm64: dts: amlogic: Use hyphen in node names
7bcbedd64ecf5624583140faebfdb0e2e2f6b43e arm64: dts: amlogic: Use lowercase hex
e8061ea925314c57248fafc1d0c30b8dc39e23b6 arm64: dts: marvell: Add missing "#phy-cells" to "usb-nop-xceiv"
5336444472700244147b04601235ca8b7fd1ec16 arm64: dts: marvell: Fix stray and typo "pinctrl-names" properties
e509bd563114c3730bf4be48436a4741c0ab4dc9 arm64: dts: marvell: cn9131-cf-solidwan: Add missing GPIO properties on "nxp,pca9536"
dd1aadd29de3645c08a160c3b3cfc0d7a5c9bf35 arm64: dts: marvell: change regulator-gpio to regulator-fixed
c76e026616b65e21e115351b1623cae732008c0d ARM: dts: microchip: sama7d65: add dma properties to usart6
a395da9920b246d8d84dec09c7d6a7b52580ab27 ARM: dts: microchip: sama7d65: add fifo-size to usart
d08fc1f551b51816c8d9c4c4a1b8d1cc1e6c0806 ARM: dts: microchip: sama7d65: add missing flexcom nodes
be0b304eeb8c5f77e4f98f64e58729d879195f2f arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
262cb81069c65373d4d6b773413552a65b478f7e arm64: dts: mediatek: mt7981b: Add PCIe and USB support
8f350dbb2e4a7eaa5de97c6502d004caa26eba1a arm64: dts: mediatek: mt7981b-openwrt-one: Enable PCIe and USB
9846a8c6031855ed9be45b4cc538c2b80965f816 arm64: dts: mediatek: mt7981b: Add Ethernet and WiFi offload support
ecc68d72b50d17241ec9d44dca11633589bd0049 arm64: dts: mediatek: mt7981b-openwrt-one: Enable Ethernet
46757ad083ce9a88ea157fe8b2b8f57d4db1801d arm64: dts: mediatek: mt7981b: Disable wifi by default
c0379b6fa1645401c46a22845bb34d5498a3d1b5 arm64: dts: mediatek: mt7981b: Add wifi memory region
6fd69ff487c6a4cb3f45e53684937975cb1b67c1 arm64: dts: mediatek: mt7981b-openwrt-one: Enable wifi
6c90d33aedd355732062cc96d03fe4adb7609e8b arm64: dts: mediatek: mt8195: Add DPI1, HDMI, HDMI PHY/DDC nodes
5875428ac6c7d687f9a51aef7c8665310f06be64 arm64: dts: mediatek: mt8188: Add DPI1, HDMI, HDMI PHY/DDC nodes
ae9198b7a5d64e01632cd450d4408f162f88c3be arm64: dts: mediatek: mt8390-genio-common: Enable HDMI output
0ad0f933fc0dad5a51996533d3cdb11a24c83e00 arm64: dts: mediatek: mt8390-genio-common: Add HDMI sound output support
19a385bd460e97b216c82603c01081f7b5c9e4ef arm64: dts: mediatek: mt8395-radxa-nio-12l: Enable HDMI output
0ddfd2f29ae229fb67b710677e7d7004e685d733 arm64: dts: mediatek: mt8395-radxa-nio-12l: Add HDMI sound output support
e1480453aed83e2b0d2e52a0e439c56bd4c3a4c4 arm64: dts: mediatek: mt8395-genio-common: Enable HDMI output
7fe8a313e4646ae4c5cb6a6e46b78bf5c9166066 arm64: dts: mediatek: mt8395-genio-common: Add HDMI sound output support
a7a53f7482f96f88d6ab2064828f6f6bdb93c43e dt-bindings: vendor-prefixes: Add Ezurio LLC
07a4700f95745671e8f257d56db6aaf244350111 dt-bindings: arm: mediatek: Add Ezurio Tungsten entries
18e1d95faeaca2e1b3887d2c44fe44b8bb2f123c arm64: dts: mediatek: mt8188: switch mmc nodes to interrupts-extended
9fda4a8a479f030a2a267b1823ffe0687aea8fd4 arm64: dts: mediatek: add device tree for Tungsten 510 board
fe96ff075f960abb9dd1c99c4c4e7f79c4e10172 arm64: dts: mediatek: add device tree for Tungsten 700 board
256d3e55d8ce91eb0b22f7101c02e446cd3dd8f1 ARM: dts: stm32: reorder nodes for stm32429i-eval
929dc5b3e06c54f1d19b01c93042174d0e741b99 ARM: dts: broadcom: bcm2711: Fix 'simple-bus' node names
05f790b3d2359a1e2dcfd157268492e63ae41845 arm64: dts: broadcom: bcm2712: Enable RNG
87a6c3c03d46d78719672332ffad00f520231dbc arm64: dts: broadcom: bcm2712: Add watchdog DT node
d9802af199ad4e9a498879e4cb73763bddd4ae76 dt-bindings: arm: at91: add lan966 pcb8385 board
a8e30c9d856ddebad75abaec55c019a7a85b16da ARM: dts: Add support for pcb8385
01a08fd967301e75b2a9350b28a3f09fa2c3b838 dt-bindings: arm: cix: add OrangePi 6 Plus board
e39fadd6ef7b797e1db7bb7bf2ed9a1784632a8b arm64: dts: cix: Add OrangePi 6 Plus board support
c3f6d533b76e27a6dd4264b0240f7742a4d79323 arm64: dts: mediatek: mt8188-geralt: drop firmware-name from first SCP core
c68a509320a635f5bfa6c43d0c91c964a8fa678f arm64: dts: mediatek: mt8173: Fix pinctrl node names and cleanup
846348a699f9cf9fba4188870b929f88e7556cc1 arm64: dts: mediatek: mt8183-evb: Fix dtbs_check warnings
55828e41e7398b630b036eabf3329828706491a0 arm64: dts: mediatek: mt7981b-openwrt-one: Remove useless cells from flash@0
b1fc81a986c9b8089db31e21a372cc8b6514e900 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
08076645d9ac216b5d78930f52d4fc4d6807cd22 arm64: dts: mediatek: mt8183-pumpkin: Fix pinmux node names
870ffe2999b5b558e2e6bfc7e7c6324130f08e47 arm64: dts: mediatek: mt8173-elm: Fix bluetooth node name and reorder
6c0ecd0ae8f64b8d70ba3522ef6903753425e2c4 arm64: dts: mediatek: mt8173-elm: Fix dsi0 ports warning
04ccbc5325ccd2b96ef5c3dde1a50495980404c8 arm64: dts: mediatek: mt8173-elm: Remove regulators from thermal node
96cb8d6257d65e74f9c91a382f71a830393467a5 arm64: dts: mediatek: mt8192-asurada: Remove unused clock-stretch-ns
ab3a124fe08948bb217d1e146f4a8ecd066f63d7 arm64: dts: mediatek: mt6795-xperia-m5: Add UHS pins for MMC1 and 2
d7b70ebf2bf4a9983fe64b8c221db55f15c4c56c arm64: dts: amlogic: move CPU OPP table and clock assignment to SoC.dtsi
f0761f6be5ed62bc282349c46784d676571ace83 arm64: dts: rockchip: Move SoC include to individual QNAP TSx33 boards
5a16e131ddbacdd7acfb8cab6ff0ca1c57339600 arm64: dts: rockchip: Fix the common combophy + SATA on QNAP TSx33 devices
a81a2d211344675de4d945eb2070e3ef1202060f arm64: dts: rockchip: Move copy-key to TSx33 board files
ae2208dfa2ac3872f2a0d4c72f1a29fcce7b56a8 dt-bindings: arm: rockchip: add TS133 to RK356x-based QNAP NAS devices
26cfaee2972c95a6d3ad85549df089a4ee93a551 arm64: dts: rockchip: Add TS133 variant of the QNAP NAS series
4ad1a7548080e9e9ac1a1e78672ce2acb25e69d8 arm64: dts: rockchip: Make eeprom read-only for Radxa ROCK 3C/5A/5C
90d88da849393c8353c98bee443410bb32838828 dt-bindings: arm: rockchip: Add Radxa CM3J on RPi CM4 IO Board
9103e21ee45f8cdeaa86b2c356a3ad451c140c9f arm64: dts: rockchip: Add Radxa CM3J
d813ddc0b348febf32fc9d7737ba82d2955051ac arm64: dts: rockchip: Add Radxa CM3J on RPi CM4 IO Board
4d9af1e12cd6462c53aa91b6a0b6af7861e1c0ce arm64: dts: allwinner: a100: Add LED controller node
c8e75e0cecd277fb585d4491a6eeaaff64546f10 riscv: dts: allwinner: d1: Add LED controller node
f8ad8bbb8827c5bfd83bdf5e1ab512d2dc5db643 riscv: dts: allwinner: d1: Add RGB LEDs to boards
178c08fd8ce53c77910fb16cc99e932049b6c6e8 arm64: dts: mediatek: mt6331: Fix VCAM IO regulator name
aec5445dd7c8c6c84d46f2dbf07967ac54393595 arm64: dts: mediatek: mt6795: Fix issues in SCPSYS node
a40901fe6f5c27856b7112a6e635b13446ec4c7b arm64: dts: mediatek: mt6795-xperia-m5: Rename PMIC leds node
093d6e332259583a94d630897bdb07d6141bff57 arm64: dts: mediatek: mt8173-evb: Add interrupts to DA9211 regulator
32c5491a8d73713578560f515cccd4e9460d156d arm64: dts: mediatek: mt7986a: Change compatible for SafeXcel crypto
d33d77044c37aa97f24e3e3adf2f781aba774db2 arm64: dts: mediatek: mt8183-kukui: Clean up IT6505 regulator supply
126058f8d80aa7176bb230ca03ec939a70435177 arm64: dts: amlogic: drop useless assigned-clock-parents
86124a8becb43eed3103f2459399daee8af2c99d arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
3a115d42922cffc91b303992eadf220111d66c31 arm64: dts: amlogic: s4: fix mmc clock assignment
9e81c522680db5998c872fb91ff7877cf3d8ff42 riscv: dts: sophgo: enable hardware clock (RTC) on the Milk-V Pioneer
69330fd2368371c4eb47d60ace6bca09763d24a0 arm64: dts: amlogic: c3: assign the MMC signal clocks
c6ccd0d9a253b59125e5c625139799b41f0de3e0 arm64: dts: amlogic: a1: align the mmc clock setup
13d3fe2318ef6e46d6fcfe13bc373827fdf2aeac arm64: dts: amlogic: axg: assign the MMC signal clocks
406706559046eebc09a31e8ae5e78620bfd746fe arm64: dts: amlogic: gx: assign the MMC signal clocks
be2ff5fdb0e83e32d4ec4e68a69875cec0d14621 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
3c941feaa363f1573a501452391ddf513394c84b arm64: dts: amlogic: g12: assign the MMC A signal clock
29deec49146162d06b17739c627d062191e03814 arm64: dts: amlogic: Enable the npu node on Radxa Zero 2
e9858fba558ced73133a685c8e76c04cb66d8244 arm64: dts: mediatek: mt7981b-openwrt-one: Add address/size cells to eth
615962473ba6ecde7da61d89adf85062972c2c4c arm64: dts: mediatek: mt8186-evb: Add vproc fixed regulator
10a46a7f6ecc243fb9f745c4ec5e1955b49d77b4 dt-bindings: arm: amlogic: introduce specific compatibles for S4 family
31b72cc32c48205b4f9cf4b0531055be6a028607 arm64: dts: meson-s4-aq222: update compatible string with s805x2
44e3f867fd3f75123b0e8e460f723a115b0d8cd4 arm64: dts: meson-s4-s905y4-khadas-vim1s: add initial device tree
e1c9223adf1c2b7d84f29f2e7e6d9a4f749da2c0 arm64: dts: mediatek: mt7988a: Fix PCI-Express T-PHY node address
a3ceeadb287ce35eedc4cf0f55e1295d69617354 dt-bindings: tegra: pmc: Update aotag as an optional aperture
d3b9e6d5b4da3961d8cc4fce1d867f89621420cb dt-bindings: memory: tegra: Document DBB clock for Tegra264
8a59954192eba2d9dd2248dcc7b1f458c082eff2 dt-bindings: iommu: Add NVIDIA Tegra CMDQV support
7226664bf952c4cfddccd74b154a7d994608d153 arm64: dts: rockchip: Fix SD card support for RK3576 EVB1
a9c1acebfe0484343a443d082e039ca77186ed22 arm64: dts: rockchip: Fix SD card support for RK3576 Nanopi R76s
4f3df9abf44bd92ecd5d8c3018ddefa7f5bf74d0 arm64: dts: rockchip: Use phandle for i2c_lvds_blc on rk3368-lion haikou
6d60168c6d2f76917b3f71d2a6807c6d8dd24363 arm64: dts: rockchip: Add HDMI node to RK3368
385430244e85e245f071ab158f7e4c7b2b5d99cb arm64: dts: rockchip: Enable HDMI output on RK3368-Lion-Haikou
f03f3e0a77a72f6f6284aff0da6d21d6508e57ac arm64: dts: rockchip: Enable pwm1 on rk3368-lion-haikou
7f43ac104af7d3d4158ec306d4ca1c897ecce78c arm64: dts: rockchip: Add the Video-Demo overlay for Lion Haikou
919f6cd469c605f1de2269d46d04ebf80a1af568 dt-bindings: dma: Update ADMA bindings for tegra264
dff8af7c5220c691661ca4b3e2348b58d050092c dt-bindings: mtd: nvidia,tegra20-nand: convert to DT schema
ea2b1a4f192d8e3a435a03d8e8ae21cf9ab7e112 arm64: dts: broadcom: Remove unused and undocumented nodes
dd19c37519aa82d615fee53b7f68adc726ab4ae6 arm64: dts: broadcom: stingray: Rework clock nodes
71220e15f38823dcc21b7297fc9161fd42d08d96 arm64: dts: broadcom: stingray: Fix 'simple-bus' node names
8a4cac07eaf243a33e1256671a1864cdd994138f arm64: dts: broadcom: stingray: Move raid nodes out of bus
fcaa61afdfcf3a5ee9a684ac8310b40b13c670b0 arm64: dts: broadcom: Use preferred node names
b871ac873a82f0ca2b273e454e5e775f562ca021 arm64: dts: broadcom: ns2-svk: Use non-deprecated at25 properties
407940f2578e9ab917eab0bf1f0c43200f48881a arm64: dts: broadcom: northstar2: Rework clock nodes
9c316b5a097304cb65becf0201275fbb1f927e89 arm64: dts: broadcom: northstar2: Drop unused and undocumented "brcm,pcie-ob-oarr-size" properties
172711e80a70d2ee267958062428c471ed7e77f2 arm64: dts: broadcom: northstar2: Drop QSPI "clock-names"
9a19a2c7b2b065d2060a9d95c4cfcc4d4d31b925 arm64: dts: broadcom: northstar2: Drop "arm,cci-400-pmu" fallback compatible
a95e1d848972dd7d5cbabd62921b9b85501d891e arm64: dts: broadcom: bcm4906-netgear-r8000p: Drop unnecessary "ranges" in partition node
d6e8b796d0d67699c74ee3cbc46601cf9ec925bb dt-bindings: display: tegra: document Tegra132 MIPI calibration device
d262d030baef287da33344a932639aab5f913c3a dt-bindings: display: tegra: document Tegra30 VI and VIP
f0ed0e84445245e56aa73c4df8d99936a2ce8549 arm64: dts: imx91: Add thermal-sensor and thermal-zone support
fc61fdfdc4dd03fa5cea784e1969ed3df049c6c8 arm64: dts: imx95: Use GPU_CGC as core clock for GPU
6f55fc60dc2c465b536cd69b71b82266d0da52c9 dt-bindings: vendor-prefixes: Document ifm electronic gmbh
a642165719daa8a1b5aef86dcf6d6454082ac1d1 dt-bindings: arm: fsl: Document ifm VHIP4 EvalBoard v1 and v2
3a2741fa31385348c5b501bdcbab6f6d7b4628ac dt-bindings: clock: google,gs101-clock: fix alphanumeric ordering
52300cd894b3167d6206e266e341a089e87124b9 dt-bindings: clock: google,gs101-clock: Add DPU clock management unit
791d34232c7896038f934e561af77afe9fba453d Merge branch 'for-v6.20/dt-bindings-clk' into next/dt64
024d8f4aa35970c4563c6ef0c4170133719b2103 arm64: dts: exynos: gs101: add cmu_dpu and sysreg_dpu dt nodes
6429d40e519fed71e2bd2afd59f9a379f9740a9b arm64: dts: imx8mq-librem5: Enable I2C recovery
bb01a42b1bc2ee4483a784ac6e8597d16227a04f arm64: dts: imx8mq-librem5: Set vibrator's PWM frequency to 20kHz
1361bfee8d7b791288e585a3467330a5f5b699ed arm64: dts: imx8mq-librem5: Enable SNVS RTC
f9774d6d4ba45cb345b17001861e5ecdf0b4c659 arm64: dts: imx8mq-librem5: Limit uSDHC2 frequency to 50MHz
f8d3da15a96975646eb17b270753fdf639c37a65 arm64: dts: imx8mq-librem5: Set cap-power-off-card for usdhc2
507d920800ea52388d89756eb168482e18bf0681 arm64: dts: imx8mq-librem5: Don't set mic-cfg for wm8962
347e8b20acfeb2861e28892062b6dc3d9f579981 arm64: dts: imx8mn: Add SNVS LPGPR
5eb7405db99b171494f9aa3d37e2985ae74ee37f arm64: dts: imx8mn: Add ifm VHIP4 EvalBoard v1 and v2
730f6b28cb877fdc75bb13bd4d82c270e3bcd3cd arm64: dts: imx952: Add idle-states node
570a0eb963274c6f5457e4ee24a18c0baa47058a arm64: dts: imx952-evk: Change the usdhc1_200mhz drive strength to DSE4
b7f274333167c9ba3343780d2621f7fa90904657 arm64: dts: imx952-evk: Enable I2C[2,3,4,6,7] bus
fc910b85b27147accce831da2e52a56f17987c3c arm64: dts: imx952-evk: Enable UART5
ba1d167451875caddb11502fcc26015bbb31d728 arm64: dts: imx952-evk: Enable SPI7
8e135b9d57f844da78db760bf22b68a151a0e710 arm64: dts: imx952-evk: Enable USB[1,2]
1f563af57f255b26d4b788f9219ba17a748ccbe3 arm64: dts: imx952-evk: Enable wdog3
13b56cf38fcaf6320d84392c6b6ec783d6def5a1 arm64: dts: imx952-evk: Enable TPM[3,6]
aef607803edda92d2fc853a2e5f3dba6d147d598 arm64: dts: imx952-evk: Add flexcan support
2da6336e94c223ee5b8535faf8138f0c8b8f1275 arm64: dts: imx952-evk: Add nxp,ctrl-ids for scmi misc
8c898869809ddb3347a7cddcb3a8ceee42b38488 arm64: dts: imx93-11x11-frdm: Add MQS audio support
1a7d97c2d3868c7c7b74b26d4af210e22666171b arm64: dts: imx93-11x11-frdm: enable additional devices
868f5c154c25b7b2fba29c5c07f3b22a7ec8d49e arm64: dts: imx91-11x11-frdm: fix CAN transceiver gpio
b17171492e9897f2c283d7b62d7a283cbbeee6d0 dt-bindings: arm: fsl: Add compatible for i.MX95 15x15 FRDM board
9bdfeed989b126a3c9c5a6f74ad2d96784b69d27 arm64: dts: freescale: imx95: Add support for i.MX95 15x15 FRDM board
db5e9260be8d3437222df74b5074359b22f1f029 ARM: dts: allwinner: Replace status "failed" with "fail"
a8e3d66ff5c0c37e7c10b3e486d2c5047bf9cf2b dt-bindings: arm: mediatek: audsys: Support mt8192-audsys variant
25556c12f4d3edc2f614f752f204c3941697b30a arm64: dts: mediatek: mt8192: Rename mt8192-afe-pcm to audio-controller
589deb6bc2757787f2b15a84017c23839db3bf8e arm64: dts: qcom: msm8953: Re-sort tlmm pinctrl states
842c0aa3e04201bc13f51f5ce9edbb8100ef0d73 arm64: dts: qcom: msm8953: Add CCI nodes
9e834e768d0b2e9007cd6a5c778d2d8e3674e78f arm64: dts: qcom: sdm632-fairphone-fp3: Add camera fixed regulators
cfc22c2121cbf8bb75cb9a9993f13c17587ed55e arm64: dts: qcom: sdm632-fairphone-fp3: Enable CCI and add EEPROM
4535af3dc91c43c16c31e4e2ad9e79cead0ef308 ARM: dts: qcom: msm8960: Add GSBI2 & GSBI7
72c6158e17cd3ef2069423ae70a24b955b1c0b72 ARM: dts: qcom: msm8960: expressatt: Add Light/Proximity Sensor
7f07c27808e68af92cbf6d352f675248c3ea7cab ARM: dts: qcom: msm8960: expressatt: Add NFC
3649a120a7106aca89a4eddbddbc2e5a85aa64f9 ARM: dts: qcom: msm8960: expressatt: Add Magnetometer
7f45d77240f9fc9948ba4d9c4eec3b97c3e2c51d ARM: dts: qcom: msm8960: expressatt: Add Accelerometer
6609c1976e64b6ce31fc2de11136dd7703372f20 dt-bindings: watchdog: Document X1E80100 compatible
4da4883613f62d4d60ada443d09ac36644f27d8a arm64: dts: qcom: hamoa: Add the APSS watchdog
f010e0b997035d82586e32e3427d88ef76edb3cb arm64: dts: qcom: x1-el2: Enable the APSS watchdog
dda4bdd325326dd67ae4401f4f3d35b9cf781e3f arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
ebd1eb365caef3c815cb8a041d300dfe4263faea arm64: qcom: dts: sm8750: add coresight nodes
5e6836e735f9c9c5e8e1d1dce02dfed5fe566e8f riscv: dts: sophgo: Move PLIC and CLINT node into CPU dtsi
ebb87dd74c34a76e1e93041e9329cf9269be35ed riscv: dts: sophgo: fix the node order of SG2042 peripheral
f16ae81b80ca4e721f4c4ed1f28390115f7721eb riscv: dts: sophgo: sg2044: Add "b" ISA extension
1099b3b6ab01e481c5aaf6c74e9c8892c9636fe6 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: enable eMMC storage
436418ef5baa024b7b15dd730c36d651c6aaaf47 arm64: dts: amlogic: meson-sm1-odroid: Eliminate Odroid HC4 power glitches during boot.
2afef25cc448ada7c9a7771fbfe4087a9e1a6d03 arm64: dts: amlogic: add the type-c controller on Radxa Zero 2
e89ae0ec2fb8c29f351dd2790574f3fc22599875 ARM: dts: stm32: Update LED nodes for stm32 MCU boards
f5f2fce8af2a7a8c5f6abd1ccee71998bcd83651 ARM: dts: stm32: Add LED support for stm32h743i-disco
4d33caf1f0b7a859661f00b8ff909fb7fbcc02d7 ARM: dts: stm32: Add LED support for stm32h743i-eval
31f0d9a486a8c7361692fd5e9d77e187720a5ece ARM: dts: stm32: Add red LED for stm32mp135f-dk board
7f2815c962039965b01de8e0c01dc6baa6726fbd ARM: dts: stm32: Add red LED for stm32mp157c-ed1 board
55fb8865f35336b04b1b27efe6ce2bbafcc2c507 ARM: dts: stm32: Update LED node for stm32mp15xx-dkx board
86e73410c8bc512d7153a589cb9e13ca7c91c4b0 arm64: dts: st: Add green and orange LED for stm32mp2 ST boards
5c6f60c2d2f83499e2fe5075e58ab11402059691 ARM: dts: stm32: Add boot-led for stm32 MCU ST boards
2e54d44665606b20e8c65be65b54d09616564321 ARM: dts: stm32: Add boot-led for stm32mp1 ST boards
0dfff7c550f3aa29441d0a5e581161b9eaa58697 arm64: dts: st: Add boot-led for stm32mp2 ST boards
6d280a351e280a1f4f4f1ddcb1b75360f18406aa arm64: dts: st: add power-domains in all spi of stm32mp251.dtsi
a5692f50392b4a947a3c328c6175b9abe1980129 arm64: dts: st: add power-domains in all spi of stm32mp231.dtsi
974e24ed49e03586c101c414ba9cf9764de5863b dt-bindings: i2c: st,stm32-i2c: add 'power-domains' property
4dc102d8fb7cd5e9da134c88693ef95e99407a9c arm64: dts: st: add power-domains in all i2c of stm32mp251.dtsi
d8d366cb6b6566e801da88c1ef44a3885b771610 arm64: dts: st: add power-domains in all i2c of stm32mp231.dtsi
a81fcfd4487ba35de66e814933fe5df1c4a6b3e7 arm64: dts: st: enable i2c analog-filter in stm32mp251.dtsi
5e697793315433094196362000deb8a0c7f552b8 arm64: dts: st: enable i2c analog-filter in stm32mp231.dtsi
ec6eac731f7bdfd54d44cb4c81706f85aa462d3e arm64: dts: st: add LPDDR channel to stm32mp257f-dk board
ba96d918d31432ae4bdbfe2ac5e7a90569d60981 arm64: dts: st: add DDR channel to stm32mp257f-ev1 board
75048a8de01bbf790b1da94a31b10665db42e065 ARM: dts: stm32: add spi1 sleep state pinctrl on stm32mp157c-ev1
9cdfabe2f2d1eed6e57d5b4fb18fb4719b6c565a dt-bindings: media: st: csi: add 'power-domains' property
886fd33507adfc121dde529f807eec5f76dc8653 arm64: dts: st: add power-domain of csi in stm32mp251.dtsi
f447cf079dba72a655c2ad59a582447831b112aa arm64: dts: st: add power-domain of csi in stm32mp231.dtsi
196369e3823ed10ff42364f580164640255f5a4c dt-bindings: media: st: dcmipp: add 'power-domains' property
f056d9a424c3ce50822659f06487d3272eca63db arm64: dts: st: add power-domain of dcmipp in stm32mp251.dtsi
8648e9b18e3ef8a2960d2cc857b961333b52b183 arm64: dts: st: add power-domain of dcmipp in stm32mp231.dtsi
f4051bcb0f96f235a04d595e497a11eaf1caf13c arm64: dts: st: Use hyphen in node names
cd7d34dad61f3334fb5a0584fb8e7cfc88716082 arm64: dts: st: Minor whitespace cleanup
7006477e7ff01ce9be7014f25049372450a8e17b arm64: STM32: drop an undefined Kconfig symbol
1636348aab60830a1bc58a55916b218ce18712b5 arm/arm64: dts: st: Drop unused .dtsi
6742b998166485558ccb0e89b5d5fd93c1aae3ca arm64: dts: rockchip: Fix imx258 variant on pinephone pro
b18247f9dab735c9c2d63823d28edc9011e7a1ad arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
e546c69ac54e907d0c33bc1fde55689db301981f ARM: dts: rockchip: rk3036: remove mshc aliases
7d6fe7e381d2912300df06e1a7e7a6f6a9269af0 riscv: dts: spacemit: add reset property
7689c2d1bb1f53b170af79007d0611b43f232f05 riscv: dts: spacemit: sdhci: add reset support
9d591fef025d5008f23ab339a10006b151150578 riscv: dts: spacemit: Add USB2 PHY node for K1
6e8dcd141833a23d7117fe16896f6d5dfdb2e112 riscv: dts: spacemit: Add DWC3 USB 3.0 controller node for K1
c7e62c4eea026d42d192a0b86ce7313086ef2093 riscv: dts: spacemit: Enable USB3.0 on BananaPi-F3
4168630825f95bf57729dad46d2a097096e73e4d riscv: dts: spacemit: k1: Add "b" ISA extension
81a52103b90f5cddc41c34f633c014a956236abc dt-bindings: riscv: add SpacemiT X100 CPU compatible
6cdeb30db4d8faf9f1fa7ab863d91d36a584716d dt-bindings: timer: add SpacemiT K3 CLINT
60490ca6d54b6f0a00223a4fe59bb180bb1538bf dt-bindings: interrupt-controller: add SpacemiT K3 APLIC
a716729a3ce1055efab477030235777d2be0852b dt-bindings: interrupt-controller: add SpacemiT K3 IMSIC
7cb5fafc180f6e188af7943d6b162051f22490fc dt-bindings: riscv: spacemit: add K3 and Pico-ITX board bindings
56f37e391a626f964615ee5939710eff212b621f riscv: dts: spacemit: add initial support for K3 SoC
7a61318049861b777f098d7148d892d7dc79b010 riscv: dts: spacemit: add K3 Pico-ITX board support
4083d8d6c0aa445fc440d70a5258351c47547ee2 riscv: dts: spacemit: pinctrl: update register and IO power
5164e95565d3fd508ca8a95351323f5716dfb695 riscv: dts: spacemit: Disable ETH PHY sleep mode for OrangePi
851d5ae6003b6517fb641675c33d4b529765fe14 arm64: dts: qcom: agatti: enable FastRPC on the ADSP
15bbdb3e56684bfe6ca2a38dd9c2d5bd2d2a8247 arm64: dts: qcom: sm6350: Add clocks for aggre1 & aggre2 NoC
1ef28ee5c51f21bc3ff493dfdc175827bbabf195 arm64: dts: qcom: oneplus-enchilada: Specify i2c4 clock frequency
854583f9992671411bad28bd8a3867afba7cce77 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: enable SDIO interface
16860aee5003dc63f788f6f2999d657da991bd58 arm64: dts: qcom: switch to RPMPD_* indices
0bcf9ca23a873e5208a32a7e8b908a6002babc8f arm64: dts: qcom: sm8750: add memory node for adsp fastrpc
be9d54c35312479ed92c85aec3cd43153513210d arm64: dts: qcom: sm8750: add ADSP fastrpc-compute-cb nodes
0fdcc948929a6d673bd0f90631dd6e42090c3dbd arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
78c13dac18cf0e6f6cbc6ea85d4f967e6cca9562 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
4506cdf52a806be0d9e1b1c0b6c9bc2909ca8b1c ARM: dts: qcom: switch to RPMPD_* indices
f6c8955f08749e2ded547a48ce6002df2c100859 arm64: dts: marvell: Add SoC specific compatibles to SafeXcel crypto
f36e738549d483878ebf4cc9826c46d9dc4aa496 riscv: dts: allwinner: d1: Add CPU thermal sensor and zone
f1ebfaeee3200b0d12f5f2079c429f0eb1512a79 arm64: dts: rockchip: Add TPS65185 for PineNote
79a3286e61829fc43abdd6e3beb31b24930c7af6 arm64: dts: rockchip: Explicitly request UFS reset pin on RK3576
84f42966b80eaec59349c7b474ebd6b0943731e4 dt-bindings: arm: rockchip: Add Anbernic RG-DS
3c8399d31c8eb10aa34bccec1f49b51694e67b00 dt-bindings: input: touchscreen: goodix: Add "panel" property
9e3f8ae040009f66367b2ba1081b7e313b39aeff arm64: dts: rockchip: Add Anbernic RG-DS
f63ea193a404481f080ca2958f73e9f364682db9 arm64: dts: rockchip: Fix rk356x PCIe range mappings
46c56b737161060dfa468f25ae699749047902a2 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
e9ed88a4ce42bf42cd8b95a5b05298cf225b8b52 ARM: dts: microchip: Drop usb_a9g20-dab-mmx.dtsi
b3370479a5f7edf4baf0e307f1163f8fe9e09e17 arm64: dts: a7k: add COM Express boards
fcaf733ca526b69595ed1d227e2cc59ddd24eff7 MAINTAINERS: Add Falcon DB
1daa947cb29e4d48999daefd4dd0e06531d1f92f Merge tag 'tegra-for-6.20-dt-bindings-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
33dc81740d0f31d64b649a3cf017d04e695efe04 Merge tag 'imx-bindings-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
2ba042ca39dcb653de2d8f12e1471a18673803cc Merge tag 'imx-dt64-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
1092e5c0d1f53bec6152d4ae149de3f4f97ecb20 Merge tag 'stm32-dt-for-v6.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
8f8f7bccda88adccabec7286f786f661cd6e6738 Merge tag 'riscv-sophgo-dt-for-v6.20' of https://github.com/sophgo/linux into soc/dt
b2a29633f489e161a2b2b61e57d029c4e032a8e4 Merge tag 'arm-soc/for-6.20/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
9587fe49280ebb57467a108a97b068ce3606abc4 Merge tag 'arm-soc/for-6.20/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
c8f7de01d905a1a6b71853d4811dddcfe2de79be Merge tag 'samsung-dt64-6.20-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
332a1ff4888cf07b67d0bc10aa57fd25926bf34a Merge tag 'spacemit-dt-for-6.20-1' of https://github.com/spacemit-com/linux into soc/dt
3b2db85f48b4702775ab488408975e97f43f6fec Merge tag 'amlogic-arm64-dt-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
91e93edc63dfb9cd8fb7057dbdd35fadbf18f64f Merge tag 'amlogic-arm-dt-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
d69af478d26756b7a1eee407eb202d1ac7aaccde Merge tag 'sunxi-dt-for-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
16ea3c964e0a61f5ed869bcc1bec7e98f3e0d2cd Merge tag 'omap-for-v6.20/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
17102e756d7df6fc559876af12037b8a9582dab7 Merge tag 'mtk-dts64-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
d5f4e01e4cdb4ddc0de9be105147b74749a64640 Merge tag 'mvebu-dt64-6.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
52c1a896a953b8d6281022f18778fcdea620744e Merge tag 'cix-dt-v6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt
2af1017ca68c24d51669175818fd907d0fbebc3a Merge tag 'at91-dt-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
72216ba36025b9cd723ef433fe3a629633f4f79b Merge tag 'cix-dt-binding-v6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt
a46cb1c79f66142c9840d86f6f79d2f96ebbcdda Merge tag 'v6.20-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
67fea39d2c769e9f99b6c00e526afc3101553c2a Merge tag 'v6.20-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
a1f4991db6219e82c3f5010e9c61a21e43a6789c Merge tag 'qcom-arm64-for-6.20-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
2120005213ce4fdfc652e3f16e6ee20e85cfa4f6 Merge tag 'qcom-arm32-for-6.20-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
3670e0dd099b925aa05b13135704e01df1eaebac Merge branch 'soc/dt' into for-next
4619c1f7401a78d837bbd7559a93dc82f2bb53c3 soc: document merges

--===============5077087885495857015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21f3f6af42e3-2120005213ce.txt

f33ccc2316304f3a71e40e53f1568e75042b0a4b riscv: dts: spacemit: Enable i2c8 adapter for Milk-V Jupiter
ae9d03f8aec76c1bff21083b67c211238d7c57b1 riscv: dts: spacemit: Define fixed regulators for Milk-V Jupiter
7d307daa12b15a97269f577d5dcf50518758b568 riscv: dts: spacemit: Define the P1 PMIC regulators for Milk-V Jupiter
1bec3bd1f839f269dfdec3c635dd2afe15e30995 arm64: dts: allwinner: sun55i: Add SPI controllers
bd14ba160bbe863e7b7bc489fd947ae1cdc03047 arm64: dts: allwinner: t527: orangepi-4a: Enable SPI-NOR flash
73a6c811fa0d07078c9e1eaecea76ce26fb5f10e riscv: dts: spacemit: Add a PCIe regulator
0be016a4b5d1b927de04e2e7a0a2bce51aacbfff riscv: dts: spacemit: PCIe and PHY-related updates
03ea8676919af21b99bea01f18ef1a271d19f92f riscv: dts: sophgo: cv180x: fix USB dwc2 FIFO sizes
628f6ac792c9a3dace4b6f50d6445f7d5a6af4f2 arm64: dts: imx8qm: add ddr perf device node
4688fd527c85f63890167b4705a3622488e73781 arm64: dts: imx8dxl-ss-ddr: Add DB (system interconnects) pmu support for i.MX8DXL
c3ea38980ab48c8b86d2f940cd9714b5b8c62d9b arm64: dts: imx94: add basic NETC related nodes
bfc1982c660161c4a768b6696dc24b9f608aeea0 arm64: dts: imx943-evk: add ENETC, EMDIO and PTP Timer support
3619c5b41ec57e2f6a9eefea1fdc759dbfdc1c67 arm64: dts: imx8mp libra: add and update display overlays
b105f62a35a9a2814675b7754a6aa8e4963f4df1 arm64: dts: imx8mp libra: add peb-av-10 expansion board overlay
0538ca1f102d87b2e98d38c7ca28915abee44777 arm64: dts: ls1028a: Add mbls1028a and mbls1028a-ind devicetrees
51d857a0168a0101fb691a9191feed771aa78ecd dt-bindings: arm: fsl: add TQ-Systems boards MBLS1028A and MBLS1028A-IND
def8f003d4f3fa5eac34e0d1ba3ba43b681e116a dt-bindings: arm: fsl: Add i.MX8MP FRDM board
92ecc94b2786c71d52e193edad9fcb15cf1d923e arm64: dts: mba8xx: replace 0 with IMX_LPCG_CLK_0 for lpcg indices
4ea67ed403d922e9ad6a1289967e6a0aa1b7e73f arm64: dts: imx8qxp-mek: Add sensors under i2c1 bus
81c6b6ffbda1ad077896e719a23c09c8690f2a9b arm64: dts: tqma8xxs: replace 0 with IMX_LPCG_CLK_0 for lpcg indices
7834d199a7d7e49e4ccb6a2dd465febb683026f0 arm64: dts: tqma8xxs-mb-smarc-2: replace 0 with IMX_LPCG_CLK_0 for lpcg indices
bb5b318f11e6f41c8cbb51848555f58b9ef175e6 arm64: dts: add support for NXP i.MX8MP FRDM board
fb617c00e4ed993e85cb475a863a369fb9a27fe7 arm64: dts: imx8mm: Add label to thermal-zones
a4f7357d5328cf6d005853a783229320d68d1f6a arm64: dts: imx943-evk: add flexcan support
e00ac93be0121c866163094572d4517f2699ad3f arm64: dts: imx8ulp: add sim lpav node
adee0d6614349ab06e4a7766139803609a891fda arm64: dts: imx93-14x14-evk: Add bt-sco sound card support
4e6c3b68c1d51a74b65de9c2dfeb9734fbb8208a arm64: dts: imx93-14x14-evk: Add audio XCVR sound card
b53eb75f26ddfffd61f4f5d5914a5d47fd1fbbf3 arm64: dts: cix: Use lowercase hex
b49f2dece02501c0684de70b7e00d1f7742aac88 arm64: dts: tqmls1046a: Move BMAN/QMAN buffers to DRAM1 area
21335bc94ac3a5ac1d5b4ef36a232256a3da2dbd arm64: dts: imx93-9x9-qsb: add CAN support overlay file
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
51eea410b977a071ee99593427e08b421d250188 arm64: dts: imx95-15x15-evk: Use phys to replace xceiver-supply
3563aaa006af39f4072e114c883f2363cd26b51f arm64: dts: imx8mp-evk: Use phys to replace xceiver-supply
753f9460a645296f656bf7fd4a85f55c411561fb arm64: dts: imx93-11x11-evk: Use phys to replace xceiver-supply
057ffbb1cfffbbf56eee68b5ebdcfdfa89adad40 arm64: dts: imx8mp-var-som: Move USDHC2 support to Symphony carrier
5ea98ce8b11969bae1441b5648b73242a9b99386 arm64: dts: imx8mp-var-som: Move PCA9534 GPIO expander to Symphony carrier
e5b8c6103a41ada6c40ff052c572cc811b45b32c arm64: dts: imx8mp-var-som: Move UART2 description to Symphony carrier
84095b3bd0cc836a112c8a1774edc7ea6fa43f69 arm64: dts: imx8mp-var-som: Add WiFi and Bluetooth support
cb452cc24ade40ebf3f0c592e1bad17c1b3cd693 arm64: dts: imx8mp-var-som: Add support for WM8904 audio codec
e583afbe3568c654a221793019e77738ffd2946f arm64: dts: imx8mp-var-som: Add support for TSC2046 touchscreen
fcef3fa00fcecc88b45526f83ea4df73d0e7dc77 arm64: dts: imx8mm-tqma8mqml: remove virtual 3.3V regulator
c5d2ecfe495e102fc6c29b3c76dba6b88153d1e0 arm64: dts: imx8mm-tqma8mqml: remove virtual 1.8V regulator
7c9910ffdadb42428c96fa73715f292a445b3a37 arm64: dts: imx8mm-tqma8mqml: remove superfluous line
f7a65b08bcf5edb95697cf7a10435a1d051c9268 arm64: dts: imx8mm-tqma8mqml: fix LDO5 power off
cd09cbebfc8a4c76d74c2e7e1818a4c8cf3ca033 arm64: dts: imx8mn-tqma8mqnl: remove virtual 3.3V regulator
8b6ffe54fde2375efdc034e253e71e8988da3c54 arm64: dts: imx8mn-tqma8mqnl: remove virtual 1.8V regulator
8adc841d43ebceabec996c9dcff6e82d3e585268 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
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
d703856872d5b875f46d1a781af1df6795780c20 arm64: dts: colibri-imx8x: Add backlight
d4dc56d8224d1c5a20e06939c817b28a60fbc35e arm64: dts: colibri-imx8x: Add wi-fi 32kHz clock
abc8424e7f967c8dcbafdd99ff688e7a35441128 arm64: dts: colibri-imx8x: Add cma memory
6f6c18cba16fe5a8e6d60e5fd277059c2d18dbcc arm64: dts: imx8mp-evk: add camera ov5640 and related nodes
1e78a43ec0a0e8e7b291b3320844d6a2b2c8d497 dt-bindings: tpm: Add st,st33tphf2ei2c
00398481e06b53fa120b408a0020d3281cfc8121 arm64: dts: imx8mp: Update Data Modul i.MX8M Plus eDM SBC DT to rev.903
77e18c63a38bd149f74a53e9c232254431e4de1c dt-bindings: arm: fsl: Add FRDM-IMX91 board
b4bf5e55899e8c2662a6f0e221128f590ac5f331 arm64: dts: freescale: Add FRDM-IMX91 basic support
24571ecbda52f7a43a7dad1f7706bfa81fb1fa79 ARM: dts: ti/omap: omap4-epson-embt2ws: add powerbutton
60884f7a982770b1a64d61be7f96214538756390 ARM: dts: omap: enable panic-indicator option
25332069532ac030b1185bb8084c1a5298c12bea ARM: dts: tps65910: Add gpio & interrupt properties
3d43205d0efb4da3e799e969c92e70e4d9e4d124 ARM: dts: Drop am335x-base0033 devicetree
9da91ec4a6b22238d9178cbc5679467ea4261df3 ARM: dts: ti: Drop unused .dtsi
1e79c330713efba3f4200c80e4aa68d7393edfac ARM: dts: ti/omap: omap*: fix watchdog node names
76f88d2edd9f21acad7be8422069403118708455 ARM: dts: omap: dra7: Remove bogus #syscon-cells property
0b2761eb1287bd9f62367cccf6626eb3107cef6f ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
eaada4f56ab366f4c198291aa9d04b8a3348e291 arm64: dts: airoha: Use hyphen in node names
0516c548883bbe58a48d604e81e33b390986cdb6 arm64: dts: mediatek: mt7986: add dtbs with applied overlays for bpi-r3
d977b61d38030f50bae9f634049110af0a364d0d arm64: dts: mediatek: mt7988: add dtbs with applied overlays for bpi-r4 (pro)
34e7595912cfffdbca8c34d7c321d9937e0201ee arm64: dts: mediatek: Apply mt8395-radxa DT overlay at build time
5ea75722eaec226c60472dc578a302aae1d1fa3e ARM: dts: meson: drop iio-hwmon in favour of generic-adc-thermal
125c3ceadfe02cd4917c5e0bb6707b37870449f2 arm64: dts: amlogic: Use hyphen in node names
7bcbedd64ecf5624583140faebfdb0e2e2f6b43e arm64: dts: amlogic: Use lowercase hex
e8061ea925314c57248fafc1d0c30b8dc39e23b6 arm64: dts: marvell: Add missing "#phy-cells" to "usb-nop-xceiv"
5336444472700244147b04601235ca8b7fd1ec16 arm64: dts: marvell: Fix stray and typo "pinctrl-names" properties
e509bd563114c3730bf4be48436a4741c0ab4dc9 arm64: dts: marvell: cn9131-cf-solidwan: Add missing GPIO properties on "nxp,pca9536"
dd1aadd29de3645c08a160c3b3cfc0d7a5c9bf35 arm64: dts: marvell: change regulator-gpio to regulator-fixed
c76e026616b65e21e115351b1623cae732008c0d ARM: dts: microchip: sama7d65: add dma properties to usart6
a395da9920b246d8d84dec09c7d6a7b52580ab27 ARM: dts: microchip: sama7d65: add fifo-size to usart
d08fc1f551b51816c8d9c4c4a1b8d1cc1e6c0806 ARM: dts: microchip: sama7d65: add missing flexcom nodes
be0b304eeb8c5f77e4f98f64e58729d879195f2f arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
262cb81069c65373d4d6b773413552a65b478f7e arm64: dts: mediatek: mt7981b: Add PCIe and USB support
8f350dbb2e4a7eaa5de97c6502d004caa26eba1a arm64: dts: mediatek: mt7981b-openwrt-one: Enable PCIe and USB
9846a8c6031855ed9be45b4cc538c2b80965f816 arm64: dts: mediatek: mt7981b: Add Ethernet and WiFi offload support
ecc68d72b50d17241ec9d44dca11633589bd0049 arm64: dts: mediatek: mt7981b-openwrt-one: Enable Ethernet
46757ad083ce9a88ea157fe8b2b8f57d4db1801d arm64: dts: mediatek: mt7981b: Disable wifi by default
c0379b6fa1645401c46a22845bb34d5498a3d1b5 arm64: dts: mediatek: mt7981b: Add wifi memory region
6fd69ff487c6a4cb3f45e53684937975cb1b67c1 arm64: dts: mediatek: mt7981b-openwrt-one: Enable wifi
6c90d33aedd355732062cc96d03fe4adb7609e8b arm64: dts: mediatek: mt8195: Add DPI1, HDMI, HDMI PHY/DDC nodes
5875428ac6c7d687f9a51aef7c8665310f06be64 arm64: dts: mediatek: mt8188: Add DPI1, HDMI, HDMI PHY/DDC nodes
ae9198b7a5d64e01632cd450d4408f162f88c3be arm64: dts: mediatek: mt8390-genio-common: Enable HDMI output
0ad0f933fc0dad5a51996533d3cdb11a24c83e00 arm64: dts: mediatek: mt8390-genio-common: Add HDMI sound output support
19a385bd460e97b216c82603c01081f7b5c9e4ef arm64: dts: mediatek: mt8395-radxa-nio-12l: Enable HDMI output
0ddfd2f29ae229fb67b710677e7d7004e685d733 arm64: dts: mediatek: mt8395-radxa-nio-12l: Add HDMI sound output support
e1480453aed83e2b0d2e52a0e439c56bd4c3a4c4 arm64: dts: mediatek: mt8395-genio-common: Enable HDMI output
7fe8a313e4646ae4c5cb6a6e46b78bf5c9166066 arm64: dts: mediatek: mt8395-genio-common: Add HDMI sound output support
a7a53f7482f96f88d6ab2064828f6f6bdb93c43e dt-bindings: vendor-prefixes: Add Ezurio LLC
07a4700f95745671e8f257d56db6aaf244350111 dt-bindings: arm: mediatek: Add Ezurio Tungsten entries
18e1d95faeaca2e1b3887d2c44fe44b8bb2f123c arm64: dts: mediatek: mt8188: switch mmc nodes to interrupts-extended
9fda4a8a479f030a2a267b1823ffe0687aea8fd4 arm64: dts: mediatek: add device tree for Tungsten 510 board
fe96ff075f960abb9dd1c99c4c4e7f79c4e10172 arm64: dts: mediatek: add device tree for Tungsten 700 board
256d3e55d8ce91eb0b22f7101c02e446cd3dd8f1 ARM: dts: stm32: reorder nodes for stm32429i-eval
929dc5b3e06c54f1d19b01c93042174d0e741b99 ARM: dts: broadcom: bcm2711: Fix 'simple-bus' node names
05f790b3d2359a1e2dcfd157268492e63ae41845 arm64: dts: broadcom: bcm2712: Enable RNG
87a6c3c03d46d78719672332ffad00f520231dbc arm64: dts: broadcom: bcm2712: Add watchdog DT node
d9802af199ad4e9a498879e4cb73763bddd4ae76 dt-bindings: arm: at91: add lan966 pcb8385 board
a8e30c9d856ddebad75abaec55c019a7a85b16da ARM: dts: Add support for pcb8385
01a08fd967301e75b2a9350b28a3f09fa2c3b838 dt-bindings: arm: cix: add OrangePi 6 Plus board
e39fadd6ef7b797e1db7bb7bf2ed9a1784632a8b arm64: dts: cix: Add OrangePi 6 Plus board support
c3f6d533b76e27a6dd4264b0240f7742a4d79323 arm64: dts: mediatek: mt8188-geralt: drop firmware-name from first SCP core
c68a509320a635f5bfa6c43d0c91c964a8fa678f arm64: dts: mediatek: mt8173: Fix pinctrl node names and cleanup
846348a699f9cf9fba4188870b929f88e7556cc1 arm64: dts: mediatek: mt8183-evb: Fix dtbs_check warnings
55828e41e7398b630b036eabf3329828706491a0 arm64: dts: mediatek: mt7981b-openwrt-one: Remove useless cells from flash@0
b1fc81a986c9b8089db31e21a372cc8b6514e900 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
08076645d9ac216b5d78930f52d4fc4d6807cd22 arm64: dts: mediatek: mt8183-pumpkin: Fix pinmux node names
870ffe2999b5b558e2e6bfc7e7c6324130f08e47 arm64: dts: mediatek: mt8173-elm: Fix bluetooth node name and reorder
6c0ecd0ae8f64b8d70ba3522ef6903753425e2c4 arm64: dts: mediatek: mt8173-elm: Fix dsi0 ports warning
04ccbc5325ccd2b96ef5c3dde1a50495980404c8 arm64: dts: mediatek: mt8173-elm: Remove regulators from thermal node
96cb8d6257d65e74f9c91a382f71a830393467a5 arm64: dts: mediatek: mt8192-asurada: Remove unused clock-stretch-ns
ab3a124fe08948bb217d1e146f4a8ecd066f63d7 arm64: dts: mediatek: mt6795-xperia-m5: Add UHS pins for MMC1 and 2
d7b70ebf2bf4a9983fe64b8c221db55f15c4c56c arm64: dts: amlogic: move CPU OPP table and clock assignment to SoC.dtsi
f0761f6be5ed62bc282349c46784d676571ace83 arm64: dts: rockchip: Move SoC include to individual QNAP TSx33 boards
5a16e131ddbacdd7acfb8cab6ff0ca1c57339600 arm64: dts: rockchip: Fix the common combophy + SATA on QNAP TSx33 devices
a81a2d211344675de4d945eb2070e3ef1202060f arm64: dts: rockchip: Move copy-key to TSx33 board files
ae2208dfa2ac3872f2a0d4c72f1a29fcce7b56a8 dt-bindings: arm: rockchip: add TS133 to RK356x-based QNAP NAS devices
26cfaee2972c95a6d3ad85549df089a4ee93a551 arm64: dts: rockchip: Add TS133 variant of the QNAP NAS series
4ad1a7548080e9e9ac1a1e78672ce2acb25e69d8 arm64: dts: rockchip: Make eeprom read-only for Radxa ROCK 3C/5A/5C
90d88da849393c8353c98bee443410bb32838828 dt-bindings: arm: rockchip: Add Radxa CM3J on RPi CM4 IO Board
9103e21ee45f8cdeaa86b2c356a3ad451c140c9f arm64: dts: rockchip: Add Radxa CM3J
d813ddc0b348febf32fc9d7737ba82d2955051ac arm64: dts: rockchip: Add Radxa CM3J on RPi CM4 IO Board
4d9af1e12cd6462c53aa91b6a0b6af7861e1c0ce arm64: dts: allwinner: a100: Add LED controller node
c8e75e0cecd277fb585d4491a6eeaaff64546f10 riscv: dts: allwinner: d1: Add LED controller node
f8ad8bbb8827c5bfd83bdf5e1ab512d2dc5db643 riscv: dts: allwinner: d1: Add RGB LEDs to boards
178c08fd8ce53c77910fb16cc99e932049b6c6e8 arm64: dts: mediatek: mt6331: Fix VCAM IO regulator name
aec5445dd7c8c6c84d46f2dbf07967ac54393595 arm64: dts: mediatek: mt6795: Fix issues in SCPSYS node
a40901fe6f5c27856b7112a6e635b13446ec4c7b arm64: dts: mediatek: mt6795-xperia-m5: Rename PMIC leds node
093d6e332259583a94d630897bdb07d6141bff57 arm64: dts: mediatek: mt8173-evb: Add interrupts to DA9211 regulator
32c5491a8d73713578560f515cccd4e9460d156d arm64: dts: mediatek: mt7986a: Change compatible for SafeXcel crypto
d33d77044c37aa97f24e3e3adf2f781aba774db2 arm64: dts: mediatek: mt8183-kukui: Clean up IT6505 regulator supply
126058f8d80aa7176bb230ca03ec939a70435177 arm64: dts: amlogic: drop useless assigned-clock-parents
86124a8becb43eed3103f2459399daee8af2c99d arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
3a115d42922cffc91b303992eadf220111d66c31 arm64: dts: amlogic: s4: fix mmc clock assignment
9e81c522680db5998c872fb91ff7877cf3d8ff42 riscv: dts: sophgo: enable hardware clock (RTC) on the Milk-V Pioneer
69330fd2368371c4eb47d60ace6bca09763d24a0 arm64: dts: amlogic: c3: assign the MMC signal clocks
c6ccd0d9a253b59125e5c625139799b41f0de3e0 arm64: dts: amlogic: a1: align the mmc clock setup
13d3fe2318ef6e46d6fcfe13bc373827fdf2aeac arm64: dts: amlogic: axg: assign the MMC signal clocks
406706559046eebc09a31e8ae5e78620bfd746fe arm64: dts: amlogic: gx: assign the MMC signal clocks
be2ff5fdb0e83e32d4ec4e68a69875cec0d14621 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
3c941feaa363f1573a501452391ddf513394c84b arm64: dts: amlogic: g12: assign the MMC A signal clock
29deec49146162d06b17739c627d062191e03814 arm64: dts: amlogic: Enable the npu node on Radxa Zero 2
e9858fba558ced73133a685c8e76c04cb66d8244 arm64: dts: mediatek: mt7981b-openwrt-one: Add address/size cells to eth
615962473ba6ecde7da61d89adf85062972c2c4c arm64: dts: mediatek: mt8186-evb: Add vproc fixed regulator
10a46a7f6ecc243fb9f745c4ec5e1955b49d77b4 dt-bindings: arm: amlogic: introduce specific compatibles for S4 family
31b72cc32c48205b4f9cf4b0531055be6a028607 arm64: dts: meson-s4-aq222: update compatible string with s805x2
44e3f867fd3f75123b0e8e460f723a115b0d8cd4 arm64: dts: meson-s4-s905y4-khadas-vim1s: add initial device tree
e1c9223adf1c2b7d84f29f2e7e6d9a4f749da2c0 arm64: dts: mediatek: mt7988a: Fix PCI-Express T-PHY node address
a3ceeadb287ce35eedc4cf0f55e1295d69617354 dt-bindings: tegra: pmc: Update aotag as an optional aperture
d3b9e6d5b4da3961d8cc4fce1d867f89621420cb dt-bindings: memory: tegra: Document DBB clock for Tegra264
8a59954192eba2d9dd2248dcc7b1f458c082eff2 dt-bindings: iommu: Add NVIDIA Tegra CMDQV support
7226664bf952c4cfddccd74b154a7d994608d153 arm64: dts: rockchip: Fix SD card support for RK3576 EVB1
a9c1acebfe0484343a443d082e039ca77186ed22 arm64: dts: rockchip: Fix SD card support for RK3576 Nanopi R76s
4f3df9abf44bd92ecd5d8c3018ddefa7f5bf74d0 arm64: dts: rockchip: Use phandle for i2c_lvds_blc on rk3368-lion haikou
6d60168c6d2f76917b3f71d2a6807c6d8dd24363 arm64: dts: rockchip: Add HDMI node to RK3368
385430244e85e245f071ab158f7e4c7b2b5d99cb arm64: dts: rockchip: Enable HDMI output on RK3368-Lion-Haikou
f03f3e0a77a72f6f6284aff0da6d21d6508e57ac arm64: dts: rockchip: Enable pwm1 on rk3368-lion-haikou
7f43ac104af7d3d4158ec306d4ca1c897ecce78c arm64: dts: rockchip: Add the Video-Demo overlay for Lion Haikou
919f6cd469c605f1de2269d46d04ebf80a1af568 dt-bindings: dma: Update ADMA bindings for tegra264
dff8af7c5220c691661ca4b3e2348b58d050092c dt-bindings: mtd: nvidia,tegra20-nand: convert to DT schema
ea2b1a4f192d8e3a435a03d8e8ae21cf9ab7e112 arm64: dts: broadcom: Remove unused and undocumented nodes
dd19c37519aa82d615fee53b7f68adc726ab4ae6 arm64: dts: broadcom: stingray: Rework clock nodes
71220e15f38823dcc21b7297fc9161fd42d08d96 arm64: dts: broadcom: stingray: Fix 'simple-bus' node names
8a4cac07eaf243a33e1256671a1864cdd994138f arm64: dts: broadcom: stingray: Move raid nodes out of bus
fcaa61afdfcf3a5ee9a684ac8310b40b13c670b0 arm64: dts: broadcom: Use preferred node names
b871ac873a82f0ca2b273e454e5e775f562ca021 arm64: dts: broadcom: ns2-svk: Use non-deprecated at25 properties
407940f2578e9ab917eab0bf1f0c43200f48881a arm64: dts: broadcom: northstar2: Rework clock nodes
9c316b5a097304cb65becf0201275fbb1f927e89 arm64: dts: broadcom: northstar2: Drop unused and undocumented "brcm,pcie-ob-oarr-size" properties
172711e80a70d2ee267958062428c471ed7e77f2 arm64: dts: broadcom: northstar2: Drop QSPI "clock-names"
9a19a2c7b2b065d2060a9d95c4cfcc4d4d31b925 arm64: dts: broadcom: northstar2: Drop "arm,cci-400-pmu" fallback compatible
a95e1d848972dd7d5cbabd62921b9b85501d891e arm64: dts: broadcom: bcm4906-netgear-r8000p: Drop unnecessary "ranges" in partition node
d6e8b796d0d67699c74ee3cbc46601cf9ec925bb dt-bindings: display: tegra: document Tegra132 MIPI calibration device
d262d030baef287da33344a932639aab5f913c3a dt-bindings: display: tegra: document Tegra30 VI and VIP
f0ed0e84445245e56aa73c4df8d99936a2ce8549 arm64: dts: imx91: Add thermal-sensor and thermal-zone support
fc61fdfdc4dd03fa5cea784e1969ed3df049c6c8 arm64: dts: imx95: Use GPU_CGC as core clock for GPU
6f55fc60dc2c465b536cd69b71b82266d0da52c9 dt-bindings: vendor-prefixes: Document ifm electronic gmbh
a642165719daa8a1b5aef86dcf6d6454082ac1d1 dt-bindings: arm: fsl: Document ifm VHIP4 EvalBoard v1 and v2
3a2741fa31385348c5b501bdcbab6f6d7b4628ac dt-bindings: clock: google,gs101-clock: fix alphanumeric ordering
52300cd894b3167d6206e266e341a089e87124b9 dt-bindings: clock: google,gs101-clock: Add DPU clock management unit
791d34232c7896038f934e561af77afe9fba453d Merge branch 'for-v6.20/dt-bindings-clk' into next/dt64
024d8f4aa35970c4563c6ef0c4170133719b2103 arm64: dts: exynos: gs101: add cmu_dpu and sysreg_dpu dt nodes
6429d40e519fed71e2bd2afd59f9a379f9740a9b arm64: dts: imx8mq-librem5: Enable I2C recovery
bb01a42b1bc2ee4483a784ac6e8597d16227a04f arm64: dts: imx8mq-librem5: Set vibrator's PWM frequency to 20kHz
1361bfee8d7b791288e585a3467330a5f5b699ed arm64: dts: imx8mq-librem5: Enable SNVS RTC
f9774d6d4ba45cb345b17001861e5ecdf0b4c659 arm64: dts: imx8mq-librem5: Limit uSDHC2 frequency to 50MHz
f8d3da15a96975646eb17b270753fdf639c37a65 arm64: dts: imx8mq-librem5: Set cap-power-off-card for usdhc2
507d920800ea52388d89756eb168482e18bf0681 arm64: dts: imx8mq-librem5: Don't set mic-cfg for wm8962
347e8b20acfeb2861e28892062b6dc3d9f579981 arm64: dts: imx8mn: Add SNVS LPGPR
5eb7405db99b171494f9aa3d37e2985ae74ee37f arm64: dts: imx8mn: Add ifm VHIP4 EvalBoard v1 and v2
730f6b28cb877fdc75bb13bd4d82c270e3bcd3cd arm64: dts: imx952: Add idle-states node
570a0eb963274c6f5457e4ee24a18c0baa47058a arm64: dts: imx952-evk: Change the usdhc1_200mhz drive strength to DSE4
b7f274333167c9ba3343780d2621f7fa90904657 arm64: dts: imx952-evk: Enable I2C[2,3,4,6,7] bus
fc910b85b27147accce831da2e52a56f17987c3c arm64: dts: imx952-evk: Enable UART5
ba1d167451875caddb11502fcc26015bbb31d728 arm64: dts: imx952-evk: Enable SPI7
8e135b9d57f844da78db760bf22b68a151a0e710 arm64: dts: imx952-evk: Enable USB[1,2]
1f563af57f255b26d4b788f9219ba17a748ccbe3 arm64: dts: imx952-evk: Enable wdog3
13b56cf38fcaf6320d84392c6b6ec783d6def5a1 arm64: dts: imx952-evk: Enable TPM[3,6]
aef607803edda92d2fc853a2e5f3dba6d147d598 arm64: dts: imx952-evk: Add flexcan support
2da6336e94c223ee5b8535faf8138f0c8b8f1275 arm64: dts: imx952-evk: Add nxp,ctrl-ids for scmi misc
8c898869809ddb3347a7cddcb3a8ceee42b38488 arm64: dts: imx93-11x11-frdm: Add MQS audio support
1a7d97c2d3868c7c7b74b26d4af210e22666171b arm64: dts: imx93-11x11-frdm: enable additional devices
868f5c154c25b7b2fba29c5c07f3b22a7ec8d49e arm64: dts: imx91-11x11-frdm: fix CAN transceiver gpio
b17171492e9897f2c283d7b62d7a283cbbeee6d0 dt-bindings: arm: fsl: Add compatible for i.MX95 15x15 FRDM board
9bdfeed989b126a3c9c5a6f74ad2d96784b69d27 arm64: dts: freescale: imx95: Add support for i.MX95 15x15 FRDM board
db5e9260be8d3437222df74b5074359b22f1f029 ARM: dts: allwinner: Replace status "failed" with "fail"
a8e3d66ff5c0c37e7c10b3e486d2c5047bf9cf2b dt-bindings: arm: mediatek: audsys: Support mt8192-audsys variant
25556c12f4d3edc2f614f752f204c3941697b30a arm64: dts: mediatek: mt8192: Rename mt8192-afe-pcm to audio-controller
589deb6bc2757787f2b15a84017c23839db3bf8e arm64: dts: qcom: msm8953: Re-sort tlmm pinctrl states
842c0aa3e04201bc13f51f5ce9edbb8100ef0d73 arm64: dts: qcom: msm8953: Add CCI nodes
9e834e768d0b2e9007cd6a5c778d2d8e3674e78f arm64: dts: qcom: sdm632-fairphone-fp3: Add camera fixed regulators
cfc22c2121cbf8bb75cb9a9993f13c17587ed55e arm64: dts: qcom: sdm632-fairphone-fp3: Enable CCI and add EEPROM
4535af3dc91c43c16c31e4e2ad9e79cead0ef308 ARM: dts: qcom: msm8960: Add GSBI2 & GSBI7
72c6158e17cd3ef2069423ae70a24b955b1c0b72 ARM: dts: qcom: msm8960: expressatt: Add Light/Proximity Sensor
7f07c27808e68af92cbf6d352f675248c3ea7cab ARM: dts: qcom: msm8960: expressatt: Add NFC
3649a120a7106aca89a4eddbddbc2e5a85aa64f9 ARM: dts: qcom: msm8960: expressatt: Add Magnetometer
7f45d77240f9fc9948ba4d9c4eec3b97c3e2c51d ARM: dts: qcom: msm8960: expressatt: Add Accelerometer
6609c1976e64b6ce31fc2de11136dd7703372f20 dt-bindings: watchdog: Document X1E80100 compatible
4da4883613f62d4d60ada443d09ac36644f27d8a arm64: dts: qcom: hamoa: Add the APSS watchdog
f010e0b997035d82586e32e3427d88ef76edb3cb arm64: dts: qcom: x1-el2: Enable the APSS watchdog
dda4bdd325326dd67ae4401f4f3d35b9cf781e3f arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
ebd1eb365caef3c815cb8a041d300dfe4263faea arm64: qcom: dts: sm8750: add coresight nodes
5e6836e735f9c9c5e8e1d1dce02dfed5fe566e8f riscv: dts: sophgo: Move PLIC and CLINT node into CPU dtsi
ebb87dd74c34a76e1e93041e9329cf9269be35ed riscv: dts: sophgo: fix the node order of SG2042 peripheral
f16ae81b80ca4e721f4c4ed1f28390115f7721eb riscv: dts: sophgo: sg2044: Add "b" ISA extension
1099b3b6ab01e481c5aaf6c74e9c8892c9636fe6 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: enable eMMC storage
436418ef5baa024b7b15dd730c36d651c6aaaf47 arm64: dts: amlogic: meson-sm1-odroid: Eliminate Odroid HC4 power glitches during boot.
2afef25cc448ada7c9a7771fbfe4087a9e1a6d03 arm64: dts: amlogic: add the type-c controller on Radxa Zero 2
e89ae0ec2fb8c29f351dd2790574f3fc22599875 ARM: dts: stm32: Update LED nodes for stm32 MCU boards
f5f2fce8af2a7a8c5f6abd1ccee71998bcd83651 ARM: dts: stm32: Add LED support for stm32h743i-disco
4d33caf1f0b7a859661f00b8ff909fb7fbcc02d7 ARM: dts: stm32: Add LED support for stm32h743i-eval
31f0d9a486a8c7361692fd5e9d77e187720a5ece ARM: dts: stm32: Add red LED for stm32mp135f-dk board
7f2815c962039965b01de8e0c01dc6baa6726fbd ARM: dts: stm32: Add red LED for stm32mp157c-ed1 board
55fb8865f35336b04b1b27efe6ce2bbafcc2c507 ARM: dts: stm32: Update LED node for stm32mp15xx-dkx board
86e73410c8bc512d7153a589cb9e13ca7c91c4b0 arm64: dts: st: Add green and orange LED for stm32mp2 ST boards
5c6f60c2d2f83499e2fe5075e58ab11402059691 ARM: dts: stm32: Add boot-led for stm32 MCU ST boards
2e54d44665606b20e8c65be65b54d09616564321 ARM: dts: stm32: Add boot-led for stm32mp1 ST boards
0dfff7c550f3aa29441d0a5e581161b9eaa58697 arm64: dts: st: Add boot-led for stm32mp2 ST boards
6d280a351e280a1f4f4f1ddcb1b75360f18406aa arm64: dts: st: add power-domains in all spi of stm32mp251.dtsi
a5692f50392b4a947a3c328c6175b9abe1980129 arm64: dts: st: add power-domains in all spi of stm32mp231.dtsi
974e24ed49e03586c101c414ba9cf9764de5863b dt-bindings: i2c: st,stm32-i2c: add 'power-domains' property
4dc102d8fb7cd5e9da134c88693ef95e99407a9c arm64: dts: st: add power-domains in all i2c of stm32mp251.dtsi
d8d366cb6b6566e801da88c1ef44a3885b771610 arm64: dts: st: add power-domains in all i2c of stm32mp231.dtsi
a81fcfd4487ba35de66e814933fe5df1c4a6b3e7 arm64: dts: st: enable i2c analog-filter in stm32mp251.dtsi
5e697793315433094196362000deb8a0c7f552b8 arm64: dts: st: enable i2c analog-filter in stm32mp231.dtsi
ec6eac731f7bdfd54d44cb4c81706f85aa462d3e arm64: dts: st: add LPDDR channel to stm32mp257f-dk board
ba96d918d31432ae4bdbfe2ac5e7a90569d60981 arm64: dts: st: add DDR channel to stm32mp257f-ev1 board
75048a8de01bbf790b1da94a31b10665db42e065 ARM: dts: stm32: add spi1 sleep state pinctrl on stm32mp157c-ev1
9cdfabe2f2d1eed6e57d5b4fb18fb4719b6c565a dt-bindings: media: st: csi: add 'power-domains' property
886fd33507adfc121dde529f807eec5f76dc8653 arm64: dts: st: add power-domain of csi in stm32mp251.dtsi
f447cf079dba72a655c2ad59a582447831b112aa arm64: dts: st: add power-domain of csi in stm32mp231.dtsi
196369e3823ed10ff42364f580164640255f5a4c dt-bindings: media: st: dcmipp: add 'power-domains' property
f056d9a424c3ce50822659f06487d3272eca63db arm64: dts: st: add power-domain of dcmipp in stm32mp251.dtsi
8648e9b18e3ef8a2960d2cc857b961333b52b183 arm64: dts: st: add power-domain of dcmipp in stm32mp231.dtsi
f4051bcb0f96f235a04d595e497a11eaf1caf13c arm64: dts: st: Use hyphen in node names
cd7d34dad61f3334fb5a0584fb8e7cfc88716082 arm64: dts: st: Minor whitespace cleanup
7006477e7ff01ce9be7014f25049372450a8e17b arm64: STM32: drop an undefined Kconfig symbol
1636348aab60830a1bc58a55916b218ce18712b5 arm/arm64: dts: st: Drop unused .dtsi
6742b998166485558ccb0e89b5d5fd93c1aae3ca arm64: dts: rockchip: Fix imx258 variant on pinephone pro
b18247f9dab735c9c2d63823d28edc9011e7a1ad arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
e546c69ac54e907d0c33bc1fde55689db301981f ARM: dts: rockchip: rk3036: remove mshc aliases
7d6fe7e381d2912300df06e1a7e7a6f6a9269af0 riscv: dts: spacemit: add reset property
7689c2d1bb1f53b170af79007d0611b43f232f05 riscv: dts: spacemit: sdhci: add reset support
9d591fef025d5008f23ab339a10006b151150578 riscv: dts: spacemit: Add USB2 PHY node for K1
6e8dcd141833a23d7117fe16896f6d5dfdb2e112 riscv: dts: spacemit: Add DWC3 USB 3.0 controller node for K1
c7e62c4eea026d42d192a0b86ce7313086ef2093 riscv: dts: spacemit: Enable USB3.0 on BananaPi-F3
4168630825f95bf57729dad46d2a097096e73e4d riscv: dts: spacemit: k1: Add "b" ISA extension
81a52103b90f5cddc41c34f633c014a956236abc dt-bindings: riscv: add SpacemiT X100 CPU compatible
6cdeb30db4d8faf9f1fa7ab863d91d36a584716d dt-bindings: timer: add SpacemiT K3 CLINT
60490ca6d54b6f0a00223a4fe59bb180bb1538bf dt-bindings: interrupt-controller: add SpacemiT K3 APLIC
a716729a3ce1055efab477030235777d2be0852b dt-bindings: interrupt-controller: add SpacemiT K3 IMSIC
7cb5fafc180f6e188af7943d6b162051f22490fc dt-bindings: riscv: spacemit: add K3 and Pico-ITX board bindings
56f37e391a626f964615ee5939710eff212b621f riscv: dts: spacemit: add initial support for K3 SoC
7a61318049861b777f098d7148d892d7dc79b010 riscv: dts: spacemit: add K3 Pico-ITX board support
4083d8d6c0aa445fc440d70a5258351c47547ee2 riscv: dts: spacemit: pinctrl: update register and IO power
5164e95565d3fd508ca8a95351323f5716dfb695 riscv: dts: spacemit: Disable ETH PHY sleep mode for OrangePi
851d5ae6003b6517fb641675c33d4b529765fe14 arm64: dts: qcom: agatti: enable FastRPC on the ADSP
15bbdb3e56684bfe6ca2a38dd9c2d5bd2d2a8247 arm64: dts: qcom: sm6350: Add clocks for aggre1 & aggre2 NoC
1ef28ee5c51f21bc3ff493dfdc175827bbabf195 arm64: dts: qcom: oneplus-enchilada: Specify i2c4 clock frequency
854583f9992671411bad28bd8a3867afba7cce77 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: enable SDIO interface
16860aee5003dc63f788f6f2999d657da991bd58 arm64: dts: qcom: switch to RPMPD_* indices
0bcf9ca23a873e5208a32a7e8b908a6002babc8f arm64: dts: qcom: sm8750: add memory node for adsp fastrpc
be9d54c35312479ed92c85aec3cd43153513210d arm64: dts: qcom: sm8750: add ADSP fastrpc-compute-cb nodes
0fdcc948929a6d673bd0f90631dd6e42090c3dbd arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
78c13dac18cf0e6f6cbc6ea85d4f967e6cca9562 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
4506cdf52a806be0d9e1b1c0b6c9bc2909ca8b1c ARM: dts: qcom: switch to RPMPD_* indices
f6c8955f08749e2ded547a48ce6002df2c100859 arm64: dts: marvell: Add SoC specific compatibles to SafeXcel crypto
f36e738549d483878ebf4cc9826c46d9dc4aa496 riscv: dts: allwinner: d1: Add CPU thermal sensor and zone
f1ebfaeee3200b0d12f5f2079c429f0eb1512a79 arm64: dts: rockchip: Add TPS65185 for PineNote
79a3286e61829fc43abdd6e3beb31b24930c7af6 arm64: dts: rockchip: Explicitly request UFS reset pin on RK3576
84f42966b80eaec59349c7b474ebd6b0943731e4 dt-bindings: arm: rockchip: Add Anbernic RG-DS
3c8399d31c8eb10aa34bccec1f49b51694e67b00 dt-bindings: input: touchscreen: goodix: Add "panel" property
9e3f8ae040009f66367b2ba1081b7e313b39aeff arm64: dts: rockchip: Add Anbernic RG-DS
f63ea193a404481f080ca2958f73e9f364682db9 arm64: dts: rockchip: Fix rk356x PCIe range mappings
46c56b737161060dfa468f25ae699749047902a2 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
e9ed88a4ce42bf42cd8b95a5b05298cf225b8b52 ARM: dts: microchip: Drop usb_a9g20-dab-mmx.dtsi
b3370479a5f7edf4baf0e307f1163f8fe9e09e17 arm64: dts: a7k: add COM Express boards
fcaf733ca526b69595ed1d227e2cc59ddd24eff7 MAINTAINERS: Add Falcon DB
1daa947cb29e4d48999daefd4dd0e06531d1f92f Merge tag 'tegra-for-6.20-dt-bindings-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
33dc81740d0f31d64b649a3cf017d04e695efe04 Merge tag 'imx-bindings-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
2ba042ca39dcb653de2d8f12e1471a18673803cc Merge tag 'imx-dt64-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
1092e5c0d1f53bec6152d4ae149de3f4f97ecb20 Merge tag 'stm32-dt-for-v6.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
8f8f7bccda88adccabec7286f786f661cd6e6738 Merge tag 'riscv-sophgo-dt-for-v6.20' of https://github.com/sophgo/linux into soc/dt
b2a29633f489e161a2b2b61e57d029c4e032a8e4 Merge tag 'arm-soc/for-6.20/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
9587fe49280ebb57467a108a97b068ce3606abc4 Merge tag 'arm-soc/for-6.20/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
c8f7de01d905a1a6b71853d4811dddcfe2de79be Merge tag 'samsung-dt64-6.20-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
332a1ff4888cf07b67d0bc10aa57fd25926bf34a Merge tag 'spacemit-dt-for-6.20-1' of https://github.com/spacemit-com/linux into soc/dt
3b2db85f48b4702775ab488408975e97f43f6fec Merge tag 'amlogic-arm64-dt-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
91e93edc63dfb9cd8fb7057dbdd35fadbf18f64f Merge tag 'amlogic-arm-dt-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
d69af478d26756b7a1eee407eb202d1ac7aaccde Merge tag 'sunxi-dt-for-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
16ea3c964e0a61f5ed869bcc1bec7e98f3e0d2cd Merge tag 'omap-for-v6.20/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
17102e756d7df6fc559876af12037b8a9582dab7 Merge tag 'mtk-dts64-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
d5f4e01e4cdb4ddc0de9be105147b74749a64640 Merge tag 'mvebu-dt64-6.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
52c1a896a953b8d6281022f18778fcdea620744e Merge tag 'cix-dt-v6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt
2af1017ca68c24d51669175818fd907d0fbebc3a Merge tag 'at91-dt-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
72216ba36025b9cd723ef433fe3a629633f4f79b Merge tag 'cix-dt-binding-v6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt
a46cb1c79f66142c9840d86f6f79d2f96ebbcdda Merge tag 'v6.20-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
67fea39d2c769e9f99b6c00e526afc3101553c2a Merge tag 'v6.20-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
a1f4991db6219e82c3f5010e9c61a21e43a6789c Merge tag 'qcom-arm64-for-6.20-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
2120005213ce4fdfc652e3f16e6ee20e85cfa4f6 Merge tag 'qcom-arm32-for-6.20-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt

--===============5077087885495857015==--
