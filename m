Content-Type: multipart/mixed; boundary="===============4906188622587610560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 12 Dec 2022 18:27:41 -0000
Message-Id: <167086966124.10385.7151136126235917260@gitolite.kernel.org>

--===============4906188622587610560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 06cff4a58e7dfa018c5f8a6ebdc3ff12745e0bae
    new: 01f3cbb296a9ad378167c01758c99557b5bc3208
    log: revlist-06cff4a58e7d-01f3cbb296a9.txt

--===============4906188622587610560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06cff4a58e7d-01f3cbb296a9.txt

9833e23b6905d0ab342deb16a6c2312759ab5a0d arm64: dts: qcom: sdm845-shift-axolotl: fix Bluetooth
4772c03002c3eb2fc6dd0f908af0d8371a622499 arm64: dts: qcom: sdm845-*: fix uart6 aliases
c0b9575a36069f52f09fbe9b8f7a9db940cb952c arm64: dts: qcom: msm8953: add APPS IOMMU
cf6c35d1bc89e0942c379f841e1d9095fc66d642 arm64: dts: qcom: msm8953: add MDSS
7f767e6817f5523c4d2442cd35bf9d7ca3548f56 arm64: dts: rockchip: enable tsadc for ROCK 4C+
fb4ce97d9c5daafe100a83670c697b92c9d1bb45 ARM: dts: stm32: add fake interrupt propoerty for ASync notif - TEMP/TO REMOVE
574d6c59daefb51729b0640465f007f6c9600358 arm64: dts: fsd: fix drive strength macros as per FSD HW UM
21f6546e8bf68a847601e2710378e2224bf49704 arm64: dts: fsd: fix drive strength values as per FSD HW UM
b65c1735c73019549255e3a59ec80e9b9201c6e5 MAINTAINERS: ARM: marvell: include bindings
50c7e281f44726249b5ab7f148c02bbba751fea1 ARM: dts: aspeed: align SPI node name with dtschema
fad9489abf932ff01ca2b9a9bf41a11311bdc8d5 dt-bindings: memory: renesas,rpc-if: Document R-Car V4H support
5192481f908e576be42bd39ec12979b79e11f7e0 memory: renesas-rpc-if: Clear HS bit during hardware initialization
1de3866f6d7a53dbee0ebe7d71eac738fb90972f memory: renesas-rpc-if: Add support for R-Car Gen4
b7178cd53ff954b031bf96aed322ab185e0e7f58 dt-bindings: memory: Factor out common properties of LPDDR bindings
686fe63b22800cff6a7f6981fb5ef62ce56b964b dt-bindings: memory: Add numeric LPDDR compatible string variant
a500528fb3235bc8021d2b0854d4e8803cea6f2a dt-bindings: memory: Add jedec,lpddr4 and jedec,lpddr5 bindings
4985a54552e7342a4a0073245ed1f4829961fb8e dt-bindings: memory: Add jedec,lpddrX-channel binding
a11a5debdf4b5b5c24e88a378b53b42cc4fe1bb9 dt-bindings: memory-controller: st,stm32: Split off MC properties
6863aaa88516292b885fdce5dd91925a00c3a3de riscv: dts: microchip: add the mpfs' fabric clock control
aab0dd5cf11f8d9edd766e2b65f65a4cf1166c7c arm64: dts: qcom: msm8916: Fix lpass compat string to match yaml
ee9b7263a7d0d77198cec510e4a3e759dd85c65c ARM: dts: stm32: add sdmmc cd-gpios for STM32MP135F-DK
3b835f1b8acef53c8882b25f40f48d7f5982c938 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
a306d8962a24f4e8385853793fd58f9792c7aa61 ARM: dts: stm32: Rename mdio0 to mdio
5447215589a4bb989388c193e52e9e8abcdc4bde ARM: dts: stm32: Drop linux,default-trigger = "none" from AV96
0a5ebb1f33679b83599af86135631d07c59201cd ARM: dts: stm32: Replace SAI format with dai-format DT property
212972124422948f82b1994ce5c7032d13475827 dt-bindings: arm: stm32: Add compatible string for DH electronics DHCOR Testbench board
c8ce0dd75515b0b05095b6d272d100b542b510aa ARM: dts: stm32: Add DHCOR based Testbench board
0d814000ad3589bf4f69c9cb25a3b77bbd55ffec riscv: dts: microchip: icicle: Add GPIO controlled LEDs
ca69b6c78d5d6cd9a4417d279eda1d2cd2fb3829 arm64: dts: tqma8mpql: add support for 2nd USB (host) interface
1a1da28544fd869824d2ffe1b7b2b03689d69dc1 soc: imx: imx8m-blk-ctrl: Defer probe if 'bus' genpd is not yet ready
3fff54653ac2d6fd11fcbb3a303abb2e050c799b arm64: dts: tqma8mq-mba8mx: Add vcc supply to i2c eeproms
f5798ced419627ee53f4019e4a9a652bc73cafc4 dt-bindings: firmware: imx: sync with SCFW kit v1.13.0
19d0fc9e973406b32573ff683eda1b70b6d72c26 arm64: dts: imx8m*-venice: add I2C GPIO bus recovery support
95b9fc4031f37bb7424ed254b7b9cb3ddde9f027 dt-bindings: vendor-prefixes: Add prefix for InnoComm
248a180c371a732e66dcb0b6e8c08bbd81e32c50 dt-bindings: arm: fsl: Add InnoComm WB15 EVK
c47d7b73c75a181cbfd4d680ea49bebbcde6507a arm64: dts: freescale: Add InnoComm i.MX8MM based WB15 SoM and EVK
94bbd9d3f52a3c79e41a75f2f7706034c95b5ae8 arm64: dts: verdin-imx8mm: verdin-imx8mp: improve include notation
c579c24d4a14dd600146010347e4ba62d80a6667 arm64: dts: colibri-imx8x: improve include notation
909c3951afa69f4b820ad0b7f975900f8c3d6122 arm64: dts: verdin-imx8mm: verdin-imx8mp: rename sn65dsi83 to sn65dsi84
8fb7256af86fcdebcefcff39b3043aa1619229a7 arm64: dts: verdin-imx8mm: improve pcie node
cc9c607c192d893385aca43b8d955acca99f4c8f arm64: defconfig: enable snvs lpgpr support
0cca034d02346ee0220a2968ad24984cd6307e72 arm64: defconfig: enable i.mx 8m plus specific interconnect support
1a3e93814cdd0552db4e4d724e1824aab997b1ff dt-bindings: clock: add i.MX8M Anatop
f98c2dfedb735b28727a15de6769c68691e58617 arm64: dts: imx8m: align anatop with bindings
2eee1c48e52066e2c8cb01e1637e44bfd376c994 dt-bindings: arm: fsl: add compatible string for Kobo Aura 2
21683c0d39ca81a4fc3fbb62b9c43f6ffb482372 ARM: dts: imx: Add devicetree for Kobo Aura 2
9509593f327ac27e8cb912cfb4696feb718842d2 arm64: dts: imx8mm: Model PMIC to SNVS RTC clock path on Data Modul i.MX8M Mini eDM SBC
375347575fb369255471e1142bd62621b85d1876 arm64: dts: imx8mm: Drop QCA clk out setup on Data Modul i.MX8M Mini eDM SBC
41f501d51792384d5ff76c55547f6b81278b27ca ARM: imx_v6_v7_defconfig: Enable USB GPIO extcon support
fecd4624dee10f5cf0519e97d95e2980e4838dff ARM: dts: colibri-imx6: usb dual-role switching
3904b814e66f986dda5517de7c0a03f81e4aa145 ARM: dts: colibri-imx6: move vbus-supply to module level device tree
63d217e9da25ba7b0d2954719a5e59793b8ad3e6 ARM: dts: colibri-imx6: specify usbh_pen gpio being active-low
49f8992cc1812e456c1a41578fef3e05b468a1fc ARM: dts: imx7-colibri: remove spurious debounce property
3c713925fd4c389c7c9a02431152fb332a4d0eed ARM: dts: vf610-zii-dev-rev-c: fix polarity of at86rf233 reset line
d9b98063c3cd475cd259c6a69166215e068f4952 firmware: imx: scu-pd: add missed USB_1_PHY pd
8065fc937f0f147f0a6efdf14f3cbcb821ea18db arm64: dts: imx8dxl: add usb1 and usb2 support
7b76547835242c211127ba35dab9c0f91194d98e ARM: dts: ls1021: correct indentation
8cc8bdceb669eaadedde5fcd9ff2ec47f9c9067a dt-bindings: iommu: dart: add t6000 compatible
9d86cffecdfc5069ae0899ece57131c179dc0b0a dt-bindings: apple,aic2: Add CPU PMU per-cpu pseudo-interrupts
a450fc9a43799f8224b24a992bb9aa9fbf66d881 dt-bindings: arm: apple: Add t6001/t6002 Mac Studio compatibles
6053bb2ce45755916ed5774a9898db31bed8529a arm64: dts: apple: Fix j45x model years
7b0b0191a2c769819b4155a597ecef5c58e646c6 arm64: dts: apple: Add initial t6000/t6001/t6002 DTs
cad7a077d6f061d95e6dab0dccae406ec57cb24a arm64: dts: apple: Add J314 and J316 devicetrees
aaa1d42a4ce3333de6736e3dfae9f4f7c85c5ff9 arm64: dts: apple: Add J375 devicetrees
50e320adf4ae34340a36938f02fde8b276015322 arm64: dts: apple: t8103: Add AUDIO_P parent to the SIO_ADMA power domain
8a3df85ad87d2e76b47e9882252594e2efb8bf9b arm64: dts: apple: t8103: Add MCA and its support
51979fbb7fb8204c3df65f887b0d8c2b0a410c24 arm64: dts: apple: t600x: Add MCA and its support
d52ca60191f2889faa5b4b140f5523116785d2a6 dt-bindings: dma: apple,admac: Add reset
56fed763f6b2dc2578ea8c3e7d317722d8581cba arm64: dts: apple: Add ADMAC resets on t8103/t600x
a4c31c56d2d356414148f3714bbe5634594f375a arm64: dts: renesas: r8a779g0: Add SCIF nodes
39d9dfc6fbe1860e2ee7f72edd2582a071c90b20 arm64: dts: renesas: r8a779g0: Add remaining HSCIF nodes
ad9591b01d24a72f2770949709eece100fab88f7 ARM: dts: stm32: add support for USB2514B onboard hub on stm32mp157c-ev1
43e55d778a6b4e28a126fac28af0889fe2a54c3b ARM: dts: stm32: update vbus-supply of usbphyc_port0 on stm32mp157c-ev1
14778e3a8648e4f909bb284e12adde8b5cd0198a ARM: dts: stm32: Drop MMCI interrupt-names
ccdab19738a6dccbb8addf05f7d0d121d97abcfa ARM: dts: stm32: add adc support to stm32mp13
022932ab55fd0181aa3cf52f8c757b74acf01131 ARM: dts: stm32: add adc pins muxing on stm32mp135f-dk
ab2806ddad9d94e449f962a15035846c80f89738 ARM: dts: stm32: add dummy vdd_adc regulator on stm32mp135f-dk
e46a180c060f5a025aee783ef10bcb95b767f6f8 ARM: dts: stm32: add adc support on stm32mp135f-dk
d5d577e3d50713ad11d98dbdaa48bb494346c26d ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
acdce5cde8fe2a7200d1bf31f73edf08c78c8e26 ARM: dts: stm32: add PWR fixed regulators on stm32mp131
f54271ff0c694876ed34081f562579b5c25aad88 ARM: dts: stm32: add USBPHYC and dual USB HS PHY support on stm32mp131
4a47f0f3e936496fcf7961ee99a412b06a97ff33 ARM: dts: stm32: add UBSH EHCI and OHCI support on stm32mp131
2a46bb66c47ff3ef8e4cfd3936cbabca58a546f6 ARM: dts: stm32: add USB OTG HS support on stm32mp131
9ebf215fbae109f617d90ac1754feaeedaed2011 ARM: dts: stm32: add fixed regulators to support usb on stm32mp135f-dk
16f4ff60519a225860c62932357896be45edd07a ARM: dts: stm32: enable USB HS phys on stm32mp135f-dk
c4e7254cf6dce9db7a635f8e79c8399f60e37ff7 ARM: dts: stm32: enable USB Host EHCI on stm32mp135f-dk
44978e1359168ad0604235f0b36d7df7721ad85f ARM: dts: stm32: add pins for stm32g0 typec controller on stm32mp13
4f532403b1e5b379e4027448da715567a2b3ff57 ARM: dts: stm32: enable USB OTG in dual role mode on stm32mp135f-dk
0e2b014eeb257173c72014ebd02ab0d60643f0f8 dt-bindings: Add headers for NVDEC on Tegra234
236d3907aa7c03168dbc4d0e8faa77d10bbb969f firmware: tegra: bpmp: Prefer u32 over uint32_t
4c1e0a97351a5e88e7e503b40cdbe0f220039a5e firmware: tegra: bpmp: Use iosys-map helpers
228722c519644f8fee2ef75fe8e9d53cd40a3c6c firmware: tegra: bpmp: Do not support big-endian
28dbe8231066850ca5eaae55abf5a967f470eccd soc/tegra: pmc: Select IRQ_DOMAIN_HIERARCHY
13e4cd4a4073e071b66f6d4f715e171788cb2646 arm64: defconfig: Enable couple of audio codecs
7235cdd9cc5230d763facfbd013441e435be25b3 arm64: defconfig: Enable SND_ALOOP
bea06d776d8b2caeddc45f4810ac1d8dab09b006 soc/tegra: fuse: Use SoC specific nvmem cells
cc5b2ad5393ec237c8697bb3989a34c0c3beb2f6 soc/tegra: fuse: Add nvmem keepout list
a16b72612bb98a3ef6546bf52569643ddba0104f ARM: dts: lan966x: Add interrupt support for PHYs on pcb8290
7412090cd631cf29b28de90eebf45ca8f3d0e80a ARM: dts: socfpga: arria10: Increase NAND boot partition size
2ba370bb98b53b7565493083699d82da5ef2cec8 arm64: dts: meson-gxl: add SPI pinctrl nodes for CLK
ce759829b8fffac891780611b54a6be26a2d5a5f arm64: dts: meson-gxbb: add SPI pinctrl nodes for CLK
44a201df71739a3c5ef3c40e58ebaccfd052d430 arm64: dts: meson: Enable active coling using gpio-fan on Odroid N2/N2+
363547d2191cbc32ca954ba75d72908712398ff2 kbuild: Allow DTB overlays to built from .dtso named source files
941214a512d8c80d47e720c17ec17e8539175e93 kbuild: Allow DTB overlays to built into .dtbo.S files
e87cacadebaf3c03584fbfb540303301cd2c2cbc of: overlay: rename overlay source files from .dts to .dtso
fa9665ef77f5d8e861e2ed7563ebdbddddc6f82b staging: pi433: overlay: Rename overlay source file from .dts to .dtso
cfc35a16f42e15cf5d9f070205c4be6a873caaa2 ARM: dts: ti: correct indentation
a7569f7d21e7a8b4196600672e25039fb58bf322 ARM: dts: armada: correct indentation
eab1e9105a93922d62bd5d158fc11d4b59ab0fce ARM: dts: kirkwood: correct indentation
8ae9c7a69fa14e95d032e64d8d758e3f85bee132 ARM: dts: omap: correct indentation
2970b5ee2e7d642da306827fd8257fa18ea9c09f ARM: dts: sunxi: correct indentation
26737f55d66bb2e2a23dd0fd561fa853cf8e5ee4 ARM: dts: axp803/axp81x: Drop GPIO LDO pinctrl nodes
8907a276fec2fafaba432cdf7b6ec655a9f163f7 ARM: dts: axp22x/axp809: Add GPIO controller nodes
7e8edf55cf729367afdb5e9a8b182f1d47897800 ARM: keystone: Replace platform SMP with PSCI
a1ca409cc050166a9e8ed183c1d4192f511cf6a2 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
5b093eb67e36182f3bad4375c79278b7236d3bd7 ARM: dts: renesas: Miscellaneous whitespace fixes
49669da644cf000eb79dbede55bd04acf3f2f0a0 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
b9a0be2054964026aa58966ce9724b672f210835 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
d32b93ed0cacf8c256ac197f5da78c326f29b329 ARM: shmobile: Drop selecting GPIOLIB and PINCTRL
d84ea59e20158ca7a1b6c1dfc3c0e2e652eb4b00 arm64: renesas: Drop selecting GPIOLIB and PINCTRL
c27ce08b806d606cd5cd0e8252d1ed2b729b5b55 dt-bindings: soc: renesas: Move renesas.yaml from arm to soc
7dd1d57c052e88f98b9e9145461b13bca019d108 dt-bindings: soc: renesas: renesas.yaml: Document Renesas RZ/Five SoC
de67fa80c66992b13dd018ec18e8c91156522c18 dt-bindings: memory-controllers: arm,pl353-smc: Extend to support 'arm,pl354' SMC
dacf4705cee54eef4406a886a0a50a6f445969f8 arm64: dts: ti: k3-am64: Enable UART nodes at the board level
b80f75d8f68cad4efa250e4a3152932f59c756cc arm64: dts: ti: k3-am64: Enable I2C nodes at the board level
79d4aa623f6c9d47aa29b6b4a3fa46c09f74bfae arm64: dts: ti: k3-am64: Enable SPI nodes at the board level
ebc0ed718da346d651b356cb71dddfb747c934fa arm64: dts: ti: k3-am64: Enable EPWM nodes at the board level
dcac8eaaa90fe2c84761cf55a3e989ca5774d2f5 arm64: dts: ti: k3-am64: Enable ECAP nodes at the board level
3e21ec289c76dbc88dc306802122214b6b053a99 arm64: dts: ti: k3-am64: Enable PCIe nodes at the board level
aa62d661247f180d0fc534e880cb6bc7fb50b4a1 arm64: dts: ti: k3-am64: MDIO pinmux should belong to the MDIO node
f572888b3c10bf12436423e854f6ee6e3872c570 arm64: dts: ti: k3-am64: Enable MDIO nodes at the board level
4a57988707d7c7502842de07d6c8649da5a844fc arm64: dts: ti: k3-am64: Enable MCAN nodes at the board level
4eb7aa3befa33c05a03d11fd3b4bb8b74d3c68c0 arm64: dts: ti: k3-am64: Enable GPMC and ELM nodes at the board level
b5877d9b409cfd5667813e667cbc27192a0fb9ea arm64: dts: ti: k3-am62: Enable UART nodes at the board level
a1541a08bbf9d02f842801261d0dd4505bcd29e0 arm64: dts: ti: k3-am62: Enable I2C nodes at the board level
361e8b7144405b78bd37cc3e9b2d23fc2e2ed6d5 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
6e5474826606a783dd969467f93b0c6a56c39780 arm64: dts: ti: k3-am62: Enable EPWM nodes at the board level
ffd61c16fe8facf56b6fb06e29ba5bd150f01bd9 arm64: dts: ti: k3-am62: Enable ECAP nodes at the board level
8709e0442c79c03f7067d6e7464d669504f76527 arm64: dts: ti: k3-am62: MDIO pinmux should belong to the MDIO node
1f737012ce7bd92aecf7d6b1e17742dc7cae7bee arm64: dts: ti: k3-am62: Enable MDIO nodes at the board level
2f6d7e18e73d3bd3752ca16d0b3c6b2926809452 arm64: dts: ti: k3-am62: Enable MCAN nodes at the board level
b2b10301ca685ac23f09d2e663eb4b990b871935 arm64: dts: ti: k3-am62: Enable SDHCI nodes at the board level
b0ca32e895680ba94c0ef24a5faa738e536e31cc arm64: dts: ti: k3-am62: Enable OSPI nodes at the board level
fe17e20fde14c6cbaf1cae97aef370b6f4c73518 arm64: dts: ti: k3-j721e: Enable UART nodes at the board level
282c4ad3b8c1da99095e0edbbe617cdf4dcb138b arm64: dts: ti: k3-j721e: Enable I2C nodes at the board level
256596ad158c80c8e4104a6310a411ec8829f9eb arm64: dts: ti: k3-j721e: Enable MCASP nodes at the board level
39e7758b94e31071a87489364c723afe92849ae7 arm64: dts: ti: k3-j721e: Enable MCAN nodes at the board level
dae322f8a7ef11a06bfb61bada4ebbcac219783e arm64: dts: ti: k3-j7200: Enable UART nodes at the board level
a9ed915cd55c883fed72e50b45988fa4305496a7 arm64: dts: ti: k3-j7200: Enable I2C nodes at the board level
0e63f35a9c6acf1d74bd693c492f8955bb16c89a arm64: dts: ti: k3-j721s2: Enable UART nodes at the board level
7e48b665100ee84bdaa163dece6d40351077f664 arm64: dts: ti: k3-j721e: Enable Mailbox nodes at the board level
74f0f58d3122c3e2cc313dd6311b9742dbfd54e0 arm64: dts: ti: k3-j7200: Enable Mailbox nodes at the board level
3fb0402f65959edc9a14842dc36828d2c7109ae2 arm64: dts: ti: k3-j721s2: Enable Mailbox nodes at the board level
06639b8ae0e9be0cf0195209e6b69f4e254687b0 arm64: dts: ti: k3-j721s2: Enable MCAN nodes at the board level
0aef5131380628e2a9bfcbbcfed5d6477c8f9651 arm64: dts: ti: k3-j721s2: Enable I2C nodes at the board level
adf85adc2a7199b41e7a4da083bd17274a3d6969 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
2f9b0402755c1320420825ea8cda27a5f18e0ac4 firmware: ti_sci: Use the bitmap API to allocate bitmaps
4dc3883203736dcd979672ac8d9f086dbd4d2140 firmware: ti_sci: Use the non-atomic bitmap API when applicable
b13b2c3e0e4d0854228b5217fa34e145f3ace8ac firmware: ti_sci: Fix polled mode during system suspend
5ffe618764a36c2d259674b854abd574790ea56b arm64: dts: qcom: msm8916-samsung-a2015: Add vibrator
c4cd760d369604976a6ce97210b909a255985bda arm64: dts: qcom: sc8280xp: add TCSR node
f1f9a6a0b9d0dd54ce7c58dc4067273efb540480 dt-bindings: arm: qcom: Add compatible for oneplus,billie2 phone
97e563bf5ba187378e07145c08ae12508cba7361 arm64: dts: qcom: sm6115: Add basic soc dtsi
70f18c6313622380f7b9452f31a93aec3e525f64 arm64: dts: qcom: sm4250: Add soc dtsi
f110f2af3a9b848c3b287137d9535074742bb8c3 arm64: dts: qcom: sm4250: Add support for oneplus-billie2
53e25f93125127c3fcb231b4374538ba1eb899b4 ARM: dts: colibri-imx6ull: keep peripherals disabled
e0dc942a2e8e49056e028409761b91b4a900a42c ARM: dts: colibri-imx6ull: enable default peripherals
cb30720aba26d0857c4d52350300b5daf917934c ARM: dts: colibri-imx6ull: add -hog to gpio hogs
ca5a60d3bedb31daa0e07c0ff96422b784df7730 ARM: dts: colibri-imx7: fix confusing naming
29ecef8eceecec09f01e58740235009de436ea53 arm64: dts: librem5-devkit: Make LED use PWM
822b29e3b2c37fc74cc38e928bb7b87faa2528a5 arm64: dts: librem5-devkit: Use function and color rather than label
b202ac0c1308013b6d7c4ae43a350d0c8531c2c7 arm64: dts: freescale: imx8dxl: add scu_gpio node
4cce83203aecea5e15e2534be51b746ed41a9a46 arm64: dts: freescale: imx8dxl-evk: enable mii_select node
6a8daebd173c934f985ab792c878d629f5b6d2e2 ARM: dts: imx6sl-tolino-shine2hd: Add backlight
9912c251fd57912cda1b933fa661f3373f90466e ARM: dts: imx6sl-tolino-shine2hd: Add backlight boost
bce9f6f75db0a6c353f2008acadd69b423513527 arm64: dts: imx93: add nxp,no-divider for sysctr
d8f011d79b802e9f6241cc9ec242f52cfca5b0d2 arm64: dts: imx93: add MU clock for mailbox
435bfa00f4d523a67abb445833386e0a177b4a28 arm64: dts: imx93: add gpio alises
80e566893e81a6005c8463458a349c7ff65bce97 arm64: dts: imx93: add extra lpspi node
3f932b4df94f84a0f5932f29c45732cbe523196c arm64: dts: imx93: add tpm nodes
04a299ea161f5988e5c56cc7f7e323d326f0ec68 Merge branch 'v6.2-shared/clockids' into v6.2-armsoc/dts64
8c8648e3c94e430b5644c3c6a97b71568aec81ad dt-bindings: spi: fsl-imx-cspi: update i.MX8MP binding
48d74376fb681b15cdb9db598aad2dff596a0d9e arm64: dts: imx8mp: update ecspi compatible and clk
d1152bc533c941f7e267bf53d344cee510ea2808 arm64: dts: rockchip: add rk3328 crypto node
8c701fa6e38c43dba75282e4d919298a5cfc5b05 arm64: dts: rockchip: rk3399: add crypto node
98572487e5c615ac9edfb105aca9b3f3bd1b4b7c soc: imx: gpcv2: add GENPD_FLAG_ACTIVE_WAKEUP flag for usb of imx8mm/n
468e90a872726ecf11b0d116c3d69f799f98e90d ARM: imx_v6_v7_defconfig: Enable silergy,sy7636a
d4eade428d22f2ac5f32b12ec183fdff84dc07a6 arm64: dts: rockchip: fix spdif@fe460000 ordering on rk356x
755f37010f3eac0bdfa41bdf2308e8380a93f10c arm64: dts: rockchip: RK356x: Add I2S2 device node
3a6dcf61d542fb1f4fbd546a9df91938440ece3a arm64: dts: rockchip: Add I2S2 node for RADXA Rock 3A
8cf890aabd45664b8f27a5581c8d2a51a8ce2e17 arm64: dts: rockchip: Add nodes for SDIO/UART Wi-Fi/Bluetooth modules to Radxa Rock 3A
e1cc1e712d85c10ad47a083186c222210dab5b23 dt-bindings: arm: rockchip: Add Anbernic RG353V and RG353VS
1e141cf127262150d053ed3f80d0d3c42de11c43 arm64: dts: rockchip: add Anbernic RG353V and RG353VS
22a91b7614132ce0651d0ddd6e0bcee119370840 arm64: dts: rockchip: add rk817 chg to RG353P and RG503
60bd5ee7c8a855a7917fe41771b0e297912a7626 arm64: dts: rockchip: add poll-interval to RGxx3 devices
ec3fd1adfda96f42e70dd5f0f69451d642d3598b arm64: dts: rockchip: Update joystick to polled for OG2
8ea13ce0800e3e3bf95da2424f87b649a6efecfa arm64: dts: rockchip: enable pcie2 on rk3566-roc-pc
9076cbaa77578c9a9c4f8883e068e5e4cf47c479 ARM: dts: imx7d-remarkable2: Enable silergy,sy7636a
2c5240a018afd6f46fe648ee2396983f5ce1e087 arm64: dts: meson: remove clock-frequency from rtc
d6105a8b7c160a73ae04054c8921eba80a294146 riscv: dts: microchip: fix memory node unit address for icicle
c01657dbcde8bf1c2cfdba61cc9ca0427ede145e ARM: dts: at91: sama7g5: add otpc node
52d9b4fee7fa9f9164c304badde9733d8f6cb707 ARM: dts: at91: sama7g5: add io-channel-cells to adc node
f90b33a57410668302d7a5d8785a9cb1cb9c567b ARM: dts: at91: sama7g5: add cells for temperature calibration
65d8815281d03b304af60b0ff2289eac5d1e0370 ARM: dts: at91: sama7g5: add temperature sensor
12045a7a0768c65ab4cebc2f0c8afd207fc4bc47 ARM: dts: at91: sama7g5: add thermal zones node
bc30e7d5f1afdd53e055bcbbb3eaba802f88c3c1 ARM: dts: at91: sama7g5: use generic name for securam
5258d30f33bdbb495f6de7601db5d60e13223a5b ARM: dts: at91: sam9x60ek: remove status = "okay" for regulators
6e3b80643c80fe6262896b45ba84c4472c6db32f ARM: configs: at91: sama7: use make savedefconfig
20191d396a748d31f0b6036742b93f7d1a56bb97 ARM: configs: at91: sama7: add config for microchip otpc
d2c064d66e91de391c0b1208c9ac8a54ec3b065f ARM: configs: at91: sama7: add config for thermal management
84582f9ed090e6a6ce9841d0309c99427c12022a soc: fsl: qe: Avoid using gpio_to_desc()
3821e96a01d658e770074331b56cec88c169a418 MAINTAINERS: arm,pl353-smc: correct dt-binding path
89aed3cd5cb951113b766cddd9c2df43cfbdafd5 memory: omap-gpmc: wait pin additions
1f1e46b83b7db08c8db31816c857e27da84d4ca3 dt-bindings: memory-controllers: ti,gpmc: add wait-pin polarity
9e549c7637a5a5c1900a55e8c407cec84c426998 Merge tag 'memory-controller-drv-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
c07f216a8b72bac0c6e921793ad656a3b77f3545 soc: ti: k3-ringacc: Allow the driver to be built as module
e5bad300e46c5bd0c5cf0a89c74116fbbf608a8c arm64: dts: ti: Rename clock-names adc_tsc_fck to fck
9f7e3ed268520f4d539c03d4d48a604a9658ba37 arm64: defconfig: Enable TI_TFP410 DVI bridge
26507b033e84be6f821dc1693d667b5c809a7679 firmware: ti_sci: Use devm_bitmap_zalloc when applicable
65e8781ac90e74242ebb1a98bf415809e8387aaf arm64: dts: ti: k3-am65: Enable UART nodes at the board level
c0a5ba87af56f073145dd026280454aec4a44db0 arm64: dts: ti: k3-am65: Enable I2C nodes at the board level
1c49cbb19b1f2c61168741f987e65b50dd2f97de arm64: dts: ti: k3-am65: Enable SPI nodes at the board level
5780cf09409551c67112127b90786e553c8f9a25 arm64: dts: ti: k3-am65: Enable EPWM nodes at the board level
c1d1189eafb27fa5c0cb0b92a4e81c155709068b arm64: dts: ti: k3-am65: Enable ECAP nodes at the board level
0edd6d7ed646a53b41d09f7aa1d8c01d23bd7b73 arm64: dts: ti: k3-am65: MDIO pinmux should belong to the MDIO node
c75c5c0bba500b1e454dc2591acdd6596fe64ce2 arm64: dts: ti: k3-am65: Enable MDIO nodes at the board level
b08bf4a5c0ed0a6b8472ca78ccf416d73d2609aa arm64: dts: ti: k3-am65: Enable MCAN nodes at the board level
7ff8432c272e3556461b7c9daad8156ae446e812 arm64: dts: ti: k3-am65: Enable PCIe nodes at the board level
3f9089ea008c195b6cf449735c5a3a5fcac1a382 arm64: dts: ti: k3-am65: Enable Mailbox nodes at the board level
fdb02688f22b397c811328bf826b5b110d5cdc41 arm64: dts: ti: k3-am65: Enable McASP nodes at the board level
bd51ad582163b6532ea23a353eebd180472b2a5a dt-bindings: riscv: starfive: Add StarFive VisionFive V1 board
5076da2a89ba7529e30f5112b5a3e3baeb7c1396 riscv: dts: starfive: Add common DT for JH7100 based boards
ab8ec07922541d675db7105fd8174bc18f8bec64 riscv: dts: starfive: Add StarFive VisionFive V1 device tree
e19d0bf25c8119eaf401041c55af4edb5beab90c arm64: defconfig: Enable Qualcomm QCE crypto
f1e6243b37db8e589009cb333140fa23ee4d984c dt-bindings: arm: qcom: document Google Cheza
dd12b33d3c0aa1ff81063dced32997887b924cd1 arm64: dts: qcom: msm8996: change HDMI PHY node name to generic one
5743efe0e73e4e1c8d042e982e31bb8145e35baf ARM: dts: qcom-apq8064: change HDMI PHY node name to generic one
773c7700a71bb3f7f4fa4f689ffd4d063ddd66a7 dt-bindings: arm: qcom: Document huawei,sturgeon device
65e0d1c4668506d511af9ab0ff0a1f4c940ef8e7 ARM: dts: qcom: Add support for Huawei Watch
3da503c26ec572628802b4ffbe738a5d373cd3f6 dt-bindings: mfd: qcom-spmi-pmic: Add pm6125 compatible
02549ba5de0a09a27616496c3512db5af4ad7862 arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
7c969c6e216654cab8b124383dd99a276049994d arm64: dts: qcom: Add PM6125 PMIC
7401035f2ef8841d0db9724507b45841d16894b6 arm64: dts: qcom: sm6125-seine: Include PM6125 and configure PON
4ba146dd8897353e4e18a12c7866127f85c251e7 arm64: dts: qcom: sm6125-seine: Configure additional trinket thermistors
da6b4c059283166c1939143574b3ade96817304e ARM: dts: qcom-ipq8064: use pll4 clock for the gcc device
67cb6e988f8937105560c782bf04520c3d0db841 arm64: dts: qcom: sc7280: drop clock-cells from LPASS TLMM
886a50bd031aae7b6880030a4076a146d0429492 arm64: dts: qcom: sc7280: align LPASS pin configuration with DT schema
195a0a11d66d6c696cbcf398d6bc3f3a3a462f7c arm64: dts: qcom: sm8250: correct LPASS pin pull down
031f5436c9b7209446eb90fe512d1e379ace0e1b arm64: dts: qcom: sm8250: align LPASS pin configuration with DT schema
4ab2f41b0850768716c446461653178372bcd35c ARM: dts: qcom: msm8226: Add CCI bus
4dd3949d17b66144fe7c39cf68ff4bedb4154f61 ARM: dts: qcom: msm8974: Add CCI bus
20e88ca2960ee63450cc4b9383e387f18cc08fa8 dt-bindings: arm: add samsung,starqltechn board based on sdm845 chip
d711b22eee55ced0e32645706f20329be249e207 arm64: dts: qcom: starqltechn: add initial device tree for starqltechn
fd42d456bf22a894b3dafe19d7d8302e5de5fcb3 dt-bindings: vendor-prefixes: Add ALFA Network
2c36509c9c7b0e9be1ec68828826a3754c5b0f28 dt-bindings: arm: qcom: Document IPQ4018 boards
a35f1a75e7e2f73157a16ab56fcc01f09b133e50 ARM: dts: qcom: ipq4018-ap120c-ac: Add SoC compatible
bd40a8c773165e8175fa51d9f3fdcf00968ce8dc ARM: dts: qcom: ipq4018-jalapeno: Add SoC compatible
1cb78978d34e1b65bbb912d8265eb95713ae7a45 arm64: dts: qcom: pmi8998: add rradc node
868985181a69df53321035d96aa668d90f6cd5cb arm64: dts: qcom: sdm845-oneplus: enable rradc
e779eb99859cc26d051f6fc723d2bd2d5990a812 arm64: dts: qcom: sdm845-db845c: enable rradc
53c54069d9ffd556b52893077324e628655cd591 arm64: dts: qcom: sdm845-xiaomi-beryllium: enable rradc
aac16a9d247e5496361bfe20d651f2c1333eb5dc arm64: dts: qcom: msm8998-oneplus-common: enable RRADC
d6e437c5895e09c0e6876a6809b604c411d37c4d ARM: dts: qcom: msm8974: align TLMM pin configuration with DT schema
fb27202bc549a4469576c5b4a18ba3b6d0dd926f dt-bindings: arm: qcom: document Mikrotik RB3011 board
78c80faf07c06e1de7d09ded2667cae5bda9df34 ARM: dts: qcom: ipq8064-rb3011: Add SoC compatible
e9f2053b7866ac09f2acebbe65056204ef3fe67d arm64: dts: qcom: sc7280: Add GPI DMA compatible fallback
b561e225dee5412609fd98340ca71ba0ab2e4b36 arm64: dts: qcom: sm8350: Add GPI DMA compatible fallback
19e67894500a8a038cb103e7267da5e64bcc853c arm64: dts: qcom: sm8450: Add GPI DMA compatible fallback
7334ac8b7a332c0f85545ac50e1822cd76029c96 dt-bindings: soc: qcom: spm: Add MSM8939 CPU compatible
f98e12a7e0dab30b48a75554510634c06eecd3e5 soc: qcom: spm: Add MSM8939 SPM register data
59e787935cfe6f562fbb9117e2df4076eaf810d8 arm64: dts: qcom: sc7180-trogdor-homestar: fully configure secondary I2S pins
8ddfa04de492ceac93e72063e027216bb9b07ca5 arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
2f0300a6946702ff48f6584e0146bbe62c32abac arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
5ecbf096e0565d4761e0294aaa2e79ce44a53e6d arm64: dts: qcom: msm8996-sony-xperia-tone: drop incorrect wlan pin input
169e1553accfd31386a7d364ab57293802027ab7 arm64: dts: qcom: msm8996: align TLMM pin configuration with DT schema
c03fa428ac6e439afa1d437776365a632ce24262 arm64: defconfig: build-in Qualcomm SC7180 and SM8450 interconnects
f4ec5f28af13e2b8e62ae173cb6827e137cdd8cc dt-bindings: arm: qcom: move swir,mangoh-green-wp8548 board documentation to qcom.yaml
1a94ba5b44c5448c7ec962a5ce66eb12a6042288 arm64: dts: qcom: msm8996: standardize blsp indexing
c882c899ead3545102a4d71b5fbe73b9e4bc2657 soc: qcom: llcc: make irq truly optional
7a21fddb355a01c5655d43e4723c6fe99f2a4146 dt-bindings: soc: qcom: spm: Add compatibles for MSM8976 L2
33268bb9fdb64f57c08d400709bae7b9cda3120a soc: qcom: spm: Implement support for SAWv2.3, MSM8976 L2 PM
c69af934db18ad165b1dc84f5450fa55afb34acb ARM: dts: qcom: mdm9615*: add SPDX-License-Identifier
e58bdf93db08c16dd06bc1967e978708b44d9c83 ARM: dts: qcom: mdm9615: add missing reg in cpu@0 node
75353420d0d0abe3a57cedf4a6cfa00ea05842a3 ARM: dts: qcom: mdm9615: remove invalid spi-max-frequency gsbi3_spi node
3627dd180c67d3e589c38a10b4be29a0352a70b6 ARM: dts: qcom: mdm9615: remove invalid interrupt-names from pl18x mmc nodes
10de96ba6d4287220962cdd82826b6a14af90e2e ARM: dts: qcom: mdm9615: remove useless amba subnode
fadae8fe73c6b30f759189209c24746a1dae7b1a ARM: dts: qcom: mdm9615: align pinctrl subnodes with dt-schema bindings
c7e34943d909f1a7872603d834347b478466cb09 ARM: dts: qcom: mdm9615: wp8548-mangoh-green: fix sx150xq node names and probe-reset property
85055a1eecc17f38d92b36f6b774bb37a1cc7a53 ARM: dts: qcom-msm8660: align RPM regulators node name with bindings
c9713e4ede1e5d044b64fe4d3cbb84223625637f ARM: dts: qcom: ipq8064: disable mmc-ddr-1_8v for sdcc1
bdc51f42d25af15c91ec1b1a20c595ec33b3ea8e dt-bindings: sram: qcom,imem: document SDX65
9b4dc87d352d0109c36efeea60cb75d14ac50ef1 ARM: dts: qcom: sdx65: add dedicated IMEM and syscon compatibles
18c32de673bf3ade651979be48e9a14bfe612487 arm64: dts: qcom: msm8996: add blsp1_i2c6 node
ce5d6ba21ae6c83fc2db385f9202272ca0d403f2 dt-bindings: arm: qcom: add oneplus3(t) devices
5a134c940cd368b72d5bcf24132b8f951be9a4c1 arm64: dts: qcom: msm8996: add support for oneplus3(t)
8b276ca036377a5baa4fd0692b80608f0de8a260 arm64: dts: qcom: msm8916: align TLMM pin configuration with DT schema
36a31b3a8d9ba1707a23de8d8dc1ceaef4eda695 arm64: dts: qcom: sm8150: fix UFS PHY registers
7f8b37dd4e7bf50160529530d9789b846153df71 arm64: dts: qcom: sm8250: fix UFS PHY registers
b3c7839b698cc617e97dd2e4f1eeb4adc280fe58 arm64: dts: qcom: sm8350: fix UFS PHY registers
7af949211a0554bbc06163b081fc2cb516674880 arm64: dts: qcom: sm8450: fix UFS PHY registers
a0646262ec94faaf95b3dba8f17774d9762ee9ac arm64: dts: qcom: sm8450: move SDHCI pin configuration to DTSI
9d561dc4e5cc31e757f91eb7bb709d2e2a8c9ce0 arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
1f52331285ed9f412f85e321ae6574714725d634 arm64: dts: qcom: sm8450-hdk: add SDHCI for microSD
4a5923fe4e1df52fafa4026363a349f30c061a15 arm64: dts: qcom: sm8450-qrd: add SDHCI for microSD
76d21ffc5d425bf7ea9888652c49d7dbda15f356 arm64: dts: qcom: msm8996: fix sound card reset line polarity
15d9fcbb3e6e8420c7d1ae331405780c5d9c1c25 arm64: dts: qcom: sm8250-mtp: fix reset line polarity
1caf66104c02d327a2467a69ab18fb24b44e9715 arm64: dts: qcom: sc7280: fix codec reset line polarity for CRD 3.0/3.1
b8f298d4f69d82119ac0d22809a17c80b1f188d1 arm64: dts: qcom: sc7280: fix codec reset line polarity for CRD 1.0/2.0
64323952aa5a14471a1225f2c1121aa5447c6ded arm64: dts: qcom: msm8916-alcatel-idol347: add GPIO torch LED
1c8cc183d07059d23d28c29a8e345464c4055127 arm64: dts: qcom: msm8916-alcatel-idol347: add LED indicator
965a6d823a0476f9500216f1855bb8fcc6b73551 dt-bindings: qcom: add another exception to the device naming rule
22f1d06f4f283e36622036726093032a07d67c0d dt-bindings: iio: qcom: adc7-pm8350: Allow specifying SID for channels
6c82f40ec94ed99eb5200fc0d3afe79648078d93 arm64: dts: qcom: sc8280xp-pmics: Add temp alarm for PM8280_{1/2} PMICs
448a7821daa1bb12ec0978694cd0e77be3d9663b arm64: dts: qcom: sc8280xp-pmics: Add thermal zones for PM8280_{1/2} PMICs
34bd6d227ffc99d8ce1ced20bbfceacb14651869 arm64: dts: qcom: sc8280xp-pmics: Add support for PMK8280 RESIN input
e0f681f7294a9899dbae897f31720efc30807582 arm64: dts: qcom: sc8280xp-pmics: Add PMK8280 ADC7 block
5cd549c7e7cd55453e0c0d4f2c1f51d071061451 arm64: dts: qcom: sc8280xp-pmics: Add support for TM5 block in PMK8280
7858c676c8b243941d1539c6e2619c1713292025 arm64: dts: qcom: sc8280xp-x13s: Enable PMK8280 RESIN input
9a6b3042c5337141a2ad202c6e6a28e4e0440c29 arm64: dts: qcom: sc8280xp-x13s: Add PMK8280 VADC channels
3375151a71855d44edf4ff78aedac6d5272525ff arm64: dts: qcom: sc8280xp-x13s: Add PM8280_{1/2} VADC channels
9d41cd17394aca9ce3e00ab52edfa35f1848d2b3 arm64: dts: qcom: sc8280xp-x13s: Add PMR735A VADC channel
7c0151347401a55f98afa640f741f70e411ce685 arm64: dts: qcom: sc8280xp-x13s: Add PM8280_{1/2} ADC_TM5 channels
31863c523ac5bd2b0fe0857c6405a7431c59d653 arm64: dts: qcom: sc8280xp-x13s: Add thermal zone support
bb9f23e46ddcebe1bc68a43a0f7acfc1865a6472 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
95fade4016cbd57ee050ab226c8f0483af1753c4 arm64: dts: qcom: sm6350: drop bogus DP PHY clock
0d6e44e257ec53b41c2969130e0eb97b0a41b1d6 ARM: dts: qcom: mdm9615: drop unit ids from PMIC nodes
2f7fa366bac9aa2addb83ffa5f208291f4dbe4d8 ARM: dts: qcom: Drop MMCI interrupt-names
c0ca67bb1772823c336c76c36a4d1cbb9602db1f dt-bindings: qcom: smp2p: Add WPSS node names to pattern property
42582b27dcb1cb60f3601ecac07d3564ce7dc378 arm64: dts: qcom: sc7280: Add nodes to support WoW on WCN6750
5d76dfb86850893f2506e15a1dc68977c3adc79f arm64: dts: qcom: msm8994: Correct SPI10 CS pin
9d7d01da9a24a8e37fa156d93dbea893a0665f94 arm64: dts: qcom: msm8994: Align TLMM pin configuration with DT schema
a35ef6df1e61cba41a5266303f6a493d1a71b06b arm64: dts: qcom: Remove fingerprint node from herobrine-r1
bcfefc98c5781ee97f1b7a8063870830d9e42b30 arm64: dts: qcom: sc7280: Villager doesn't have NVME
49f65e2eaaf96de1282bb82039386c2d2d04ee53 arm64: dts: Update cache properties for amlogic
8aa5cac4a2e05019fed4cb7187829add0c5aded6 dt-bindings: power: rpmpd: Add QDU1000/QRU1000 to rpmpd binding
94949a014fac048591dd478a4126ce8cca6f8123 soc: qcom: rpmhpd: Add QDU1000/QRU1000 power domains
3b1611f252bb8871f2e171758f8462704b7d8d52 dt-bindings: arm: qcom,ids: Add SoC IDs for QDU1000/QRU1000
759dcdf24903f61bc46064e0f7dd8a68ea1a6376 soc: qcom: socinfo: Add QDU1000/QRU1000 SoC IDs to the soc_id table
28a1a6474c5053bae01bd29946b4d5ede539176b dt-bindings: usb: Add H616 compatible string
f40cf244c3feb4e1a442f8029b691add2c65b3ab arm64: dts: allwinner: h616: Add USB nodes
db5f028309ede13767e2ba356c1975ac37a4fd6c arm64: dts: allwinner: h616: OrangePi Zero 2: Add USB nodes
3dd14f783901bb93c3f51de3fb1739fb290b1ae1 arm64: dts: allwinner: h616: X96 Mate: Add USB nodes
1c50050ca1ebe46db27b016326c6c3508a161ee9 arm64: dts: allwinner: a64: enable Bluetooth on Pinebook
f206bbb6e1d0ec59d8662222637bca9c0216464a ARM: dts: qcom: pm8226: fix regulators node name
7c0682e7a46d1190ecf43a8e92214f237cc978a9 ARM: dts: qcom: pm8941: adjust coincell node name to bindings
b29ea0e7e8122a11e9336fb89e96ca7ccdb314ae arm/mach-ux500: fix repeated words in comments
6d7860f5750d73da2fa1a1f6c9405058a593fa32 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
52c47b894b260c3e5102bb4b3e77772734508bcf ARM: dts: qcom: pm8941: rename misc node name
31eab2bb9c1ddf8a9ab5a1e4dc59446eeed2ea9e ARM: dts: qcom: pma8084: fix vadc channel node names
c5ef315a38fb36779adadbafbcce2274a3dec0d2 ARM: dts: qcom: pm8941: fix vadc channel node names
f659cd2770767c5ceabadace1b334df9de468eae ARM: dts: qcom: pm8941: fix iadc node
cc677f9006c4277bd25881c6713e5ef79bddd79a dt-bindings: arm: qcom: Document QDU1000/QRU1000 SoCs and boards
16c0c46f38183573de5361d278772cfed2090b1c arm64: dts: qcom: pm6350: add temp sensor and thermal zone config
ce1b5eb74b3ef042b1c797f04e8683e7cad34ae6 arm64: dts: qcom: pm6150l: add temp sensor and thermal zone config
e10d451e10418f12e72ed8564f22fdba8b10a9b0 arm64: dts: qcom: sm6350: Add resets for SDHCI 1/2
a5d0314b9d5166503e99336bb832b3b81b200399 arm64: dts: qcom: sm6350: Add pinctrl for SDHCI 2
edf070fcbcec70765fe520d476fd9527b5e96477 arm64: dts: qcom: sm6350-lena: Add SD Card Detect to sdc2 on/off pinctrl
f6e2d6914c7c095660a9c7c503328eebab1e2557 arm64: dts: qcom: pm6350: Include header for KEY_POWER
2b8bbe985659e640fda30435c187432c0f614f81 arm64: dts: qcom: sm6350-lena: Include pm6350 and configure buttons
deaf8c88db7d327ba768ac224e53d29f56027331 arm64: dts: qcom: sm6350-lena: Define pm6350 and pm6150l regulators
85eef5cb65ab7e8905725d13c98c90442bb93dbc arm64: dts: qcom: sm6350-lena: Provide power to SDHCI 2 (SDCard slot)
8bad51c68930eba8b26ce362c7c9bfce5d074a2f arm64: dts: qcom: sm6350-lena: Enable QUP and GPI DMA
2904a41c50e408c0a1e90da0045400edb6f155fe arm64: dts: qcom: sm6350-lena: Configure Samsung touchscreen
f1714f85d40e53645139824d0d903c1e050cdf00 dt-bindings: arm: qcom: Separate LTE/WIFI SKU for sc7280-evoker
ad789f571d93419882aad66515640f649e63bf95 ARM: dts: qcom: msm8226: Add MMCC node
7372b944a6ba5ac86628eaacc89ed4f103435cb9 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
65bebf78744f0342187e77124c8a8294a7a0f98c arm64: dts: qcom: msm8996: use hdmi_phy for the MMCC's hdmipll clock
830493fc13d8868fd5be0620d16936fa75c3b9a4 arm64: dts: qcom: msm8996: use dsi1_phy for the MMCC's dsi1 clocks
3aa0b8cd957b3e7806004c2150c61c85a606821a arm64: dts: qcom: ipq8074: pass XO and sleep clocks to GCC
0c9a86fb9ebc576e66a2ce6a667684431a14d2f1 arm64: dts: qcom: pm8150b: change vbus-regulator node name
ef4fc701d4021eeb2a614fdffb3231560ee43c18 arm64: dts: qcom: sc7280: Add LTE SKU for sc7280-evoker family
928263d17413e406d7bbcd10e585b081f36c4114 arm64: dts: qcom: sc7280: Add touchscreen and touchpad support for evoker
5977c14285ca9ba933f4d048b0d995b046727788 arm64: dts: qcom: sc7280: add sc7280-herobrine-audio-rt5682-3mic3.dtsi for evoker
3d11e7e120eee29ef837830bee8442195a2c4552 arm64: dts: qcom: sc7280: sort out the "Status" to last property with sc7280-herobrine-audio-rt5682.dtsi
0d0be9d88bf2b1c36146712761ab04623a855647 arm64: dts: qcom: sc8280xp: fix USB MP QMP PHY nodes
d0ee86d3c0f0da1481cfab51a386fc22b00a0630 MAINTAINERS: Update Konrad Dybcio's email address
7284a3943909606016128b79fb18dd107bc0fe26 arm64: dts: qcom: hk10: use "okay" instead of "ok"
3f49bdaf6f84959bb8fc3ed5add7983907491240 arm64: dts: qcom: hk10: use GPIO flags for tlmm
1bc6b7f26bc72c8fd5a49ff000bb76a234e75e11 arm64: dts: qcom: hk01: use GPIO flags for tlmm
a979f2e5d5b530d190b9c02393f3c69160f06aae arm64: dts: qcom: qcs404: align TLMM pin configuration with DT schema
4bb376f6cc715fb9182942df08d492965d5f0127 arm64: dts: qcom: msm/apq8x16-*: Fix up comments
bd95b48a591cc0fd767b3c737b8d59cea5ff428d arm64: dts: qcom: msm/apq8x96-*: Fix up comments
83e8692144fbda4a8f86087170d9ce26e64993d7 arm64: dts: qcom: msm8953: Fix up comments
689469ea4ce0fc17f1ddf2f5f730cb565bb5ef9c arm64: dts: qcom: msm8998-*: Fix up comments
b47fac7ab95b2567b6b39dae8dd66926368f2713 arm64: dts: qcom: sc8280xp-x13s: Fix up comments
108162894a5db9d1eba20650d050de27e730d818 arm64: dts: qcom: sdm845-*: Fix up comments
d5d8e59f356d426ba164ea37adfa629196b4fbd0 arm64: dts: qcom: ipq8074-*: Fix up comments
290d43062d261cebd17ff590dc91f1d1e3fe6eed arm64: dts: qcom: msm8992-*: Fix up comments
79b185d055703004aeb9252f2aa60ab03c868803 arm64: dts: qcom: msm8994-*: Fix up comments
3e3a2be79035a9e554ee5f62faf955601f85fca9 arm64: dts: qcom: qcs404-*: Fix up comments
5d9bf21088fddefe681a70d061b78b9b58fb764b arm64: dts: qcom: pm6150/l/pm7325/pms405: Fix up comments
4ab3acd6379242281d4a55acfd6441830f1984a0 arm64: dts: qcom: pm8998: adjust coincell node name to bindings
3de1172624b3c4ca65730bc34333ab493510b3e1 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
f53152d1d4e6c711bb9728611bbe0b32deda36b1 arm64: dts: qcom: sm6125: Enable Command Queue Engine (CQE) for SDHCI 1
aefd5370ab5e55a18c94573b9602083132e24601 arm64: dts: qcom: sc7280: Fully describe fingerprint node on Herobrine
9ec68fea9e53d25177618d2ce1bc4a1b1b724938 arm64: dts: qcom: sc7180: Fully describe fingerprint node on Trogdor
a4633387ce9481a10068f4e6a939c5a694e3f2da ARM: dts: qcom-apq8060: align TLMM pin configuration with DT schema
7c1b74e079b983196512769f19812d883d4b87fa dt-bindings: arm: cpus: Add Kryo 660 CPUs
03ed3432a4e457ee08261ff0639ae99ae3dfa909 dt-bindings: arm: qcom: Document SM6375 & Xperia 10 IV
59d34ca97f91df08d56d3ac843c7a8c6935bfca8 arm64: dts: qcom: Add initial device tree for SM6375
4420e60416cb9073fb0d2cb6f10d1830e2a84646 arm64: dts: qcom: Add device tree for Sony Xperia 10 IV
6d9a666d49bf57c6a176e5fcf1b39046ee6a728f arm64: dts: qcom: sdm632: fairphone-fp3: add touchscreen
d6e636787d462c047a424dd442b68a249edde2a7 arm64: dts: qcom: msm8996: change order of SMMU clocks on this platform
fe7e7def2ffc2962644de7abccf2ce85b5f07509 dt-bindings: soc: qcom: qcom,smd-rpm: Use qcom,smd-channels on MSM8976
ce459b1da752cf1dc0b81aba999a6542ab866993 arm64: dts: Update cache properties for mediatek
1d53a48eaa1ea2e1c013edfd62e0ffb5b171e97d arm64: dts: mediatek: kukui: Remove i2s-share properties
59fb813f9742b349f48250bd7793279cafe2752c arm64: dts: Update cache properties for Arm Ltd platforms
a5101ef18b4d0751588f61d939694bad183cc240 arm64: dts: renesas: r8a779f0: Fix HSCIF "brg_int" clock
64416ef0b0c4d73349035d1b3206eed3d2047ee0 arm64: dts: renesas: r8a779f0: Fix SCIF "brg_int" clock
524789257264ca01192b519852e78b2374168513 arm64: dts: renesas: r8a779g0: Add TMU nodes
d13f817a8857101ff074ce5ee6b1c2db13e18870 arm64: dts: renesas: white-hawk-cpu: Sort RWDT entry correctly
278f5015a3deaa2ea0db6070bbc2a8edf2455643 arm64: dts: renesas: r9a09g011: Fix unit address format error
40a6dd7b94172d9fce1dec99e8c0345491990970 arm64: dts: renesas: r8a779g0: Add CMT node
4662d6e8c9b0035581ffc31cab80ea5963bd9f24 arm64: dts: renesas: rzg2l: Add missing cache-level properties
2ac909916b520df09a23f152bb9016d7b892b496 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
eafbed2a4556f90792338630ab6ddf7b2e492e8d arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
db962d0d4593cf2aa36881786ac039f1ad3a5f3f arm64: dts: mediatek: mt6779: Remove syscon compatible from pin controller
e6c7e6216dc628ab7c627a6bcda7349715bbb67e soc: mediatek: Add all settings to mtk_mmsys_ddp_dpi_fmt_config func
b747fa226910179a1b78818f97358b788f5cb532 arm64: dts: mediatek: mt2712e: swap last 2 clocks to match binding
d76c99057815b07742448c1b4b6d7cfc833536a2 arm64: dts: mt8183: drop drv-type from mmc-node
c4f8593955cde03d48ed33face58c09d980a32e3 arm64: dts: mt7622: drop r_smpl property from mmc node
ee3f54cf6ea8f7032946689de1cafc1c467f6d11 arm64: dts: mt8195: Add venc node
65b0e307a1a9193571db12910f382f84195a3d29 ARM: ux500: do not directly dereference __iomem
2f89fbc94bce85b4253358bf6554d9d6fc36825f ARM: ux500: Drop unused register file
96d380df94e9b1699130931850e9b7fc885b5b63 dt-bindings: ARM: add bindings for the D-Link DWL-8610AP
9f66e1dd82e3186aee95282657512ca2aef1afe0 ARM: dts: bcm53016: Add devicetree for D-Link DWL-8610AP
68064196cffea33f090bd2e8d81cd5e20107ecf1 arm64: dts: broadcom: bcmbca: bcm4908: add TWD block timer
4f9fb09175e87a233787a2dee1e5dabb14deb022 arm64: dts: broadcom: bcmbca: bcm6858: add TWD block
a5be5ce0e25439fae3cd42e3d775979547926812 firmware/nvram: bcm47xx: support init from IO memory
a62d196e89887c029d5aef409135f9a2a8667268 dt-bindings: pwm: fix microchip corePWM's pwm-cells
73e770f085023da327dc9ffeb6cd96b0bb22d97e soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
756344e7cb1afbb87da8705c20384dddd0dea233 soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
8fbf94fea0b4e187ca9100936c5429f96b8a4e44 soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
c9c4ddb20c427b19c6a2a1787bf82c7b2aac25c3 soc/tegra: pmc: Add I/O pad table for Tegra234
1ddb8f6d44ff482c9953a06f800453bc372cfead soc/tegra: pmc: Fix dual edge triggered wakes
0474cc8489bda9a8cd6a10252e7e6af29c849438 soc/tegra: pmc: Process wake events during resume
b3417b7a7cd7ca42a7ad0e38e6c6f5bc49250efa arm64: defconfig: Enable Tegra186 timer support
144560b070121d7b368a3c8da60c3c84484fc218 dt-bindings: soc: qcom: Update devicetree binding document for rpmh-rsc
25092e6100acd7fcc72deed2583e63db683bb872 soc: qcom: rpmh-rsc: Attach RSC to cluster PM domain
1498c503e19e587dbc26c8827633960a67594359 PM: domains: Store the next hrtimer wakeup in genpd
ab33c8f3a8325eb2343534968c38e35d8129be87 soc: qcom: rpmh-rsc: Save base address of drv
2ffa0ca4d37a1fef0b423f32007067fbce8708a3 arm64: dts: qcom: Add power-domains property for apps_rsc
cccbe3e528bebcba9e9c33cde7fb4f4344524c93 soc: qcom: rpmh-rsc: Write CONTROL_TCS with next timer wakeup
d4d4a7c4fd5f1b802ccf329edf11a3ade69b55e0 arm64: dts: qcom: sc7280-idp: don't modify &ipa twice
bd35f4b0179692cacc8cd80aece56012b3b36c69 arm64: dts: qcom: Update soundwire secondary node names
837f597ebc529b2dce6451da27f24d93ebe194c8 arm64: dts: qcom: sm8250: Remove redundant soundwire property
78043031281bbb31f89b66128982f404bcde94e8 arm64: dts: qcom: sc7280: Remove redundant soundwire property
1c3c31a6e7f6b467c160a4c58e385b2991e49139 arm64: dts: qcom: ipq8074: align TLMM pin configuration with DT schema
33c21ece867e845123a5c10d4384aea58cf6a21a ARM: dts: qcom-msm8960: use define for interrupt constants
0bc33727c491dfe07e19a11f1610f0a632e0e935 ARM: dts: qcom-msm8960-cdp: align TLMM pin configuration with DT schema
a607fe5ea21324a91f03301194bfcda1df2108a6 arm64: dts: qcom: sc8280xp-x13s: Add LID switch
188224534f85e951abad4fd375b0344779cb06ed ARM: imx_v6_v7_defconfig: Enable the cyttsp5 touchscreen
001b38cea30961e0f4e562a1872f2409a8024ff0 dt-bindings: arm: aspeed: adjust qcom,dc-scm-v1-bmc compatible after rename
8dd7e4af585331dda004e92ed0739c3609e37177 memory: omap-gpmc: fix coverity issue "Control flow issues"
07ce611c705217507c2a036bba8695cbd82c9e36 arm64: dts: mt7986: fix trng node name
57e1b873c2f54253f4c81bddb782e183ee6544ae dt-bindings: riscv: Sort the CPU core list alphabetically
9f643dc28e2c072d7d323898530ee37433e74595 dt-bindings: riscv: Add Andes AX45MP core to the list
8292493c22c8e28b6e67a01e0f5c6db1cf231eb1 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
b3e77da00f1b7b670983c69d0295f4ce132bf87c riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
4adb690aa1b41c1e52af579574d1d6aa58da1187 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
461e1857d6bf15cf5df103383e255f3425ac0038 MAINTAINERS: Add entry for Renesas RISC-V
1776fca7fadbac2260a22e2ecb708e8a1ba9310d riscv: configs: defconfig: Enable Renesas RZ/Five SoC
872f918469a572585003128509a842f39559aef6 arm64: dts: renesas: spider-cpu: Switch from SCIF3 to HSCIF0
9d9491b6411903703a9e20d9e5c1a74861a8fbb2 ARM: dts: bcm283x: Remove bcm2835-rpi-common.dtsi from SoC DTSI
27ab05e1b7e5c5ec9b4f658e1b2464c0908298a6 ARM: dts: bcm2835-rpi: Use firmware clocks for display
45174541c9feb1b290b2702fb0b7f1d33df469be dt-bindings: ARM: add bindings for the D-Link DIR-890L
566656dd1a1725776bef77aba6a58a742bc1997a ARM: dts: bcm47094: Add devicetree for D-Link DIR-890L
2a5796e63ee1ee4b6cdbbe81d74efe6b115640ff ARM: dts: BCM5301X: Correct description of TP-Link partitions
a9865ec3e1a0886f6ddf40dd7e212d72c35b6671 ARM: dts: bcm283x: Fix underscores in node names
1156e3a78bcc1e4673b3e32e98e3fd09cbc7067b ARM: dts: bcm283x: Move ACT LED into separate dtsi
3cad403f586f720dfc41a051ee781ee0c0b04a4c arm64: dts: imx8mm/n-evk: enable wakeup-source for usb phy
a9404a89178a866c6718c8cb0682b67f33726fb5 arm64: dts: imx8mp: Bind bluetooth UART on DH electronics i.MX8M Plus DHCOM
630ecc93c30e6b3d8177cca2cf3b8c694544500d arm64: dts: tqma8mpql: add PCIe support
534d4f66b31b4a7fa35eec69ee24928c2f189c5d arm64: dts: mba8mpxl: Add PWM fan support
7353bdfaca60c1477c000e8fd5c62832e66d1858 arm64: defconfig: Add Renesas 9-series PCIe clock generator
d0a52238d604fefcc034fe1ab70a0d47eafbaea8 arm64: dts: verdin-imx8mp: improve pinctrl for vbus-supplies
4306aa3b63f91a6c6265de25b96b71344bf8117e arm64: dts: verdin-imx8mp: remove usb_2 over-current detection disabling
b1d003f1b7596bcb9503b06a0420b2fe10c06131 arm64: dts: verdin-imx8mp: add usb_1 over-current detection
683c84a63d3bd7b4a05e0b29ad138cc2f6e5b099 arm64: dts: verdin-imx8mp: disable usb port power control
d54977acb27f118c39de566a958d4f93c8825913 arm64: dts: verdin-imx8mp: add gpio usb-b connector
237f7d5886b0f8217bef336c6e09fb0e0e277dd6 arm64: dts: verdin-imx8mp: dahlia: mark usb_2 permanently attached
12bd480018a1883fdaf74c7b8ee66fbfed03a092 arm64: dts: imx8mm-data-modul: Rename /watchdog-gpio to plain /watchdog
0c068a364a13e55e4b91ad772a25b683e2f141cb arm64: dts: imx8mm: imx8mn: imx8mp: imx8mq: Replace opp-xM with opp-x000000
eff6b33c9ce96b37339b8aa25afa5601195aefe7 arm64: dts: imx8mm: Remove watchdog always-enabled property from eDM SBC
04c439b3679ab65b3b90201dd548ccfacf0f18bf dt-bindings: nvmem: snvs-lpgpr: Fix i.MX8M compatible strings
7be88ea9fd47e28d0719a066aa950176ca728857 ARM: dts: imx6ul/ull: suspend i.MX6UL watchdog in wait mode
aa4188ea0f5d3b85d3405964d924d443648b6ca0 ARM: mxs: Remove unneeded #include <linux/pinctrl/consumer.h>
72684faf703cbb12ec944df91f45949973f2d6f7 ARM: imx3: Remove unneeded #include <linux/pinctrl/machine.h>
e59418a46c14cdffc156f46781765ba43d255d21 arm64: dts: imx8m{m,n}-venice-gw7902: add gpio pins for new board revision
83f3da58682861327e571b3b5149d51a0d8bab27 arm64: defconfig: Enable missing configs for mt8183-jacuzzi-juniper
ecc0af6a3fe6ae47a341438f299b9439a6572def arm64: dts: mt8195: Add pcie and pcie phy nodes
965f2c0491ebbb6995233c0b167fb9e0cf0853da arm64: dts: mt7986: harmonize device node order
ecc5287cfe5359e454ca705ef02aae0c9756eaad arm64: dts: mt7986: add crypto related device nodes
640a298b34f28c29f839cb047e6fc00ab0451f8a arm64: dts: mt7986: add i2c node
8c80453864efea0a0ed5ca2b399fd97f2f55a5ae dt-bindings: arm64: dts: mediatek: add compatible for bananapi r3
bebf683ba6829f544011411580bcd620b7581087 soc/tegra: fuse: Use platform info with SoC revision
33af51a652191d7b9fe449563594b0bdbeb93c2a soc/tegra: cbb: Use correct master_id mask for CBB NOC in Tegra194
cd1d719b47767f1970d02d18661122b649c35b00 soc/tegra: cbb: Update slave maps for Tegra234
55084947d6b48977c5122fbe443743a6c50c12bf soc/tegra: cbb: Add checks for potential out of bound errors
2927cf85f4877f417f884919de8e04ab9b362d32 soc/tegra: cbb: Check firewall before enabling error reporting
b4c8adc40f4918d77ab851fbc06415fb313d6c7f arm64: defconfig: Enable HTE config
b69e4bb48abdc5dd1fa6725dd1753f8abce3f38c arm64: dts: qcom: sm8450: drop incorrect spi-max-frequency
94262a18d74b85704a025855819582b5e256c8f0 arm64: dts: qcom: sm7225-fairphone-fp4: Enable SD card
3c800bcf07a5957da01593e8f83d797b285a37e0 arm64: dts: qcom: sc7280: Mark all Qualcomm reference boards as LTE
87548e54b86e06190e018665bd77528f72038fbe arm64: dts: qcom: sc7280: Add Google Herobrine WIFI SKU dts fragment
b4dba2bd3452fbc1ba5d0a54528e694b8db630b8 dt-bindings: arm: cpus: add qcom kryo 360 compatible
6c49e41c46a46a901e3203e030601033f29a4e5d dt-bindings: arm: qcom: add sdm670 and pixel 3a compatible
aa9f474014b1e2665194a97dc4675aa187534bb9 dt-bindings: firmware: scm: add sdm670 compatible
07c8ded6e373830aed55139b2030e755177e1611 arm64: dts: qcom: add sdm670 and pixel 3a device trees
813e831570017bfbab8ccb898a46349c2df3f0f1 arm64: dts: qcom: sc8280xp/sa8540p: add PCIe2-4 nodes
c35d4d7128726e7c8160bedd9ed5b309978bdeb3 arm64: dts: qcom: sa8295p-adp: enable PCIe
5634c6d9771df48838384b14592a00a1e7da8fdf arm64: dts: qcom: sc8280xp-crd: rename backlight and misc regulators
6a1ec5eca73c0ca8cdefd13426bf812c65a1e510 arm64: dts: qcom: sc8280xp-crd: enable NVMe SSD
17e2ccaf65d16848b27793853af8f42ae524219f arm64: dts: qcom: sc8280xp-crd: enable SDX55 modem
d907fe5acbf1061f86936485d604c229e68ae312 arm64: dts: qcom: sc8280xp-crd: enable WiFi controller
b4bb952e6cfc13f86b4b52c3039b199dd3f16020 arm64: dts: qcom: sc8280xp-x13s: enable NVMe SSD
176d54acd5d9c79bb6b51dbe2550a3b0441353bf arm64: dts: qcom: sc8280xp-x13s: enable modem
123b30a75623f7131af0f0fa2bee330be65f1ead arm64: dts: qcom: sc8280xp-x13s: enable WiFi controller
2a43322ca7f3ae4599dc5bd3a7584660b22994a2 ARM: dts: imx6qdl-sabre: Add mmc aliases
e7c5f525159c66f82010c98a31becfff91aa2536 ARM: dts: imx: e60k02: Add touchscreen
1db044b25d2ed65368af0438cb33cc4f9f355bb1 arm64: dts: imx8dxl: add adc0 support
7772c29d61794bd34508e946381f450ce7b6a3a6 arm64: dts: imx8dxl_evk: add adc0 support
6276d66984e902ee90a2894561cdd8e71434cd71 arm64: dts: imx8dxl: add flexspi0 support
86d1625d2eaa4551ce35ebd0a2427720a0e9ba9b arm64: dts: imx8dxl_evk: add flexspi0 support
c4098885e790e41e9aa032669633e99a1fadffc2 arm64: dts: imx8dxl: add lpspi support
65fa83a6baca5b3d21fb34b2f809a6e86d65b96f arm64: dts: imx8dxl_evk: add lpspi0 support
af9493d6fd9830dc312434344c4f15dd9d6167b6 arm64: dts: imx8dxl-ss-lsio: add gpio-ranges property
bed3003aad6d59fa662bf333ae2c16cbd8a5da69 arm64: dts: imx8qm-ss-lsio: add gpio-ranges property
b57220ac8d26c8ac30c530cff0d50e27ebfed904 arm64: dts: imx8qxp-ss-lsio: add gpio-ranges property
5a2102c5aa739a3de9ba4631e97d3ebbadf6fcad dt-bindings: vendor-prefixes: Add an entry for Cloos
651ae85e5c5be0185f341e82171275b0c3b68868 dt-bindings: arm: fsl: Add an entry for Cloos PHG board
77a1a1826f7d5072d78c5135877c8733468f5ceb arm64: dts: imx8mm-phg: Add initial board support
6902029ec8a738972802501dc0fdcc6181f8a49b Merge tag 'renesas-arm-dt-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
be15e7571fc82ae59f0731b49b7034ca3ef1ca2c Merge tag 'renesas-dt-bindings-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
377eb470390b0e8f99cb1bdd086036f4eb774f76 Merge tag 'dt-cleanup-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
6ef881e4462ad113f2627001f4bb5276abc11c5e Merge tag 'at91-dt-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
8db131b29f9f947dfe735027243594aafa454cfa Merge tag 'at91-defconfig-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
4c1c97fc70e44aa39cd409e952eba3ed35c429fd Merge tag 'renesas-drivers-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
b82621ac8450d0de7570506c59f298dbf99ded64 soc: loongson: add GUTS driver for loongson-2 platforms
06ebd23a33ec726b9c19ba05b4e0257811fce4bf dt-bindings: soc: add loongson-2 chipid
6cb1253c6d9c22e5dc505843b5322ef64ed095fc Merge tag 'ux500-soc-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/soc
566fb6711f186803c9b078f35fc1eb9169541ef0 Merge tag 'renesas-arm-soc-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
c39a9e731a1da62efaad94a6bd67483e6856f625 arm: configs: spear6xx: Refresh defconfig
a6a714415eb97cd5629e7cb80a928d55be1aef22 arm: configs: spear6xx: Enable PL110 display controller
0336e2ce34e7a89832b6c214f924eb7bc58940be arm: dts: spear600: Fix clcd interrupt
3f6f5ee179183068ef92fb58ca402db4bd6e769f arm: dts: spear600: Add ssp controller nodes
4bfe93fd9a81807e1e407fe9088113664e550350 Merge tag 'asahi-soc-dt-6.2' of https://github.com/AsahiLinux/linux into arm/dt
a3864ff04c685755d3887f1fb229ee64806f7625 Merge tag 'ux500-dts-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
bdd28ab35c163553a2a686fdc5ea3cf247aad69b riscv: dts: microchip: fix the icicle's #pwm-cells
a3fe69160c7328a284ebc711ccb689f3beec42dc Merge branch 'riscv-visionfive_v1' into riscv-dt-for-next
3b450831e5f1af09c6b0767b20f607943a681ffb arm64: dts: Update cache properties for freescale
0de459a3260a58169c55e2d1acf27da5ad8b635f arm64: dts: Update cache properties for hisilicon
e961c0f19450fd4a26bd043dd2979990bf12caf6 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
69460e68eb662064ab4188d4e129ff31c1f23ed9 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
20f67d1dfc6ad67fd70cd000b9d017447a50dbbd arm64: dts: ti: k3-j721e-main: Add dts nodes for EHRPWMs
45924dffb58e13b902eca47e7cd960843176f075 arm64: dts: ti: k3-j721e-sk: Add pinmux for RPi Header
753a4ae153788225a30b0ee9dd18da83f1d94447 arm64: dts: renesas: r9a09g011: Add watchdog node
594edf2c61f2eb79234e642e3a82d7ae02e7a241 arm64: dts: renesas: rzv2mevk2: Enable watchdog
c6b1737f45ca708fee76a30afb4a7b0247455749 arm64: dts: renesas: r9a09g011: Add L2 Cache node
e48824e8a03e5bc3666e9f5461f68d440d9acba0 arm64: dts: rockchip: Enable GPU on SOQuartz CM4
36d7a605706d9648526a0574b8e7b0e02fa70c2a arm64: dts: rockchip: Enable video output and HDMI on SOQuartz
70b620c4ba919a87c607b8d98b08478b213877bd arm64: dts: rockchip: Enable HDMI sound on SOQuartz
3736aa7ecc4cd9b4abce30052bad00aba4f0362f arm64: dts: rockchip: Enable PCIe 2 on SOQuartz CM4IO
68fc69012b527cb0be2b6b793531c32ab0dd6c29 dt-bindings: rockchip: Add Rockchip rk3566 box demo board
2e0537b16b2557974f81db008a51f41c838dcb81 arm64: dts: rockchip: Add dts for rockchip rk3566 box demo board
ede9c902220036a7e18d753d2b2352b59757aa67 arm64: dts: rockchip: Add HDMI supplies on Rock960
90cf8e21016fa3864a311622f6162fde13aaaf23 arm64: dts: meson: Add DDR PMU node
81685b3d022765e5bfeaf476f70cff0a552c65bf arm64: dts: ti: Trim addresses to 8 digits
7928c712e2d6666a1816d5182038436902f57380 arm64: dts: ti: k3-am65: Configure pinctrl for timer IO pads
cdbaf880b440287f56bc7dc58c4362b6bebb64e4 arm64: dts: ti: k3-am65: Add general purpose timers for am65
3308a31c507cacff94dc4c55f8402de1f9102621 arm64: dts: ti: k3-am62: Add general purpose timers for am62
b86833ab3653dbb0dc453eec4eef8615e63de4e2 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
26c5012403f3f1fd3bf8f7d3389ee539ae5cc162 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
f00f26711d7183f8675c5591ba8daaabe94be452 arm64: dts: ti: k3-j7200-mcu-wakeup: Drop dma-coherent in crypto node
0d70d5f6614e15bdc269b630b7f884889568b1bb arm64: dts: msm8998: add MSM8998 specific compatible
b132731bb936cfe0ee26790eeb51572d12dbf854 arm64: dts: msm8998: unify PCIe clock order withMSM8996
22dbcfd6f4a9f7d4391f0aa66d3f46addea4bee9 arm64: dts: qcom: trim addresses to 8 digits
37b5e8c48b9d295aca92caf0fdd3f4b85cc662bc dt-bindings: arm: add xiaomi,sagit board based on msm8998 chip
f98d1a3c653e7e6f540e680eb8fef046c21cb091 arm64: dts: qcom: sc7280: Make herobrine-audio-rt5682 mic dtsi's match more
5440c005dadc22ee132d59816ca51eb98aa59954 arm64: dts: qcom: sm8350-sagami: Add most RPMh regulators
5a077120bcf6aacf97da75a0f925bfdbe2666815 arm64: dts: qcom: sm8350-sagami: Wire up USB regulators and fix USB3
afcd946be11c937ed400b1d4727e2b5fe04ba693 arm64: dts: qcom: sdm845-polaris: Don't duplicate DMA assignment
b5a17c35c7ffc643153717075f39e07f4fa526d1 arm64: dts: broadcom: trim addresses to 8 digits
30120faa1e8ee4725eb850d10ce2efdd29262a85 dt-bindings: pwm: allwinner,sun4i-a10: Add F1C100s compatible
77eac2b9e1d86f1abef3cba4fee54f35e186c954 ARM: dts: suniv: f1c100s: add PWM node
16245374b6b3663f4752a46c8b8a5370be7a6532 ARM: dts: suniv: f1c100s: add I2C DT nodes
b9595d121143ef471ac1452d82491d300bf79238 dt-bindings: media: IR: Add F1C100s IR compatible string
e1d7dc52c3e629540401bf88cbdd8acaa5aea9de ARM: dts: suniv: f1c100s: add CIR DT node
dee020350091498fdeb919e35f37bf3f3dca1bdd ARM: dts: suniv: f1c100s: add LRADC node
b13d48408e9f0aa80f3d9f93960aa49bd0da7af8 ARM: dts: sunxi: H3/H5: Add phys property to USB HCI0
b8aa36c22da7d64c5a5d89ccb4a2abb9aeaab2e3 arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
f789fd29650b6fcee8995f53077d03d509a5d9f5 arm64: dts: ti: j721e-common-proc-board: Fix sound node-name
cfc75a93d7256d65c7b463620e7c13bd8219707b arm64: dts: ti: k3-am65-main: Drop RNG clock
a315097a23eb1976e8eac397c02ada82618858bb arm64: dts: ti: k3-j721e-main: Drop RNG clock
c1e56c8250a234d9bcd9e2f060da229688dfd9eb arm64: dts: ti: k3-am64-main: Drop RNG clock
027b85ca972f321629af85793bb49d45382e9006 arm64: dts: ti: k3-j721s2-main: Enable crypto accelerator
e1f15571c96c765891c36651324a74ad9fd872ae ARM: dts: stm32: add mcp23017 pinctrl entry for stm32mp13
6cc71374002e90bd0caadfb1d2c2bfaa8fb7d92a ARM: dts: stm32: add mcp23017 IO expander on I2C1 on stm32mp135f-dk
d8515330a63eda80ac7ad8423de535b747bb2c46 ARM: dts: stm32: Rename mdio0 to mdio on DHCOR Testbench board
7a3c62678699d7e56736c2d0579d077a7773e77c ARM: dts: at91: sama7g5: fix signal name of pin PD8
2658963084567eb9505292470d40f7322006a69a arm64: dts: mediatek: mt7986: Add SoC compatible
a884f187760ee0c6033296aa50845e2d1e0e8430 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
7e20044052317d5f2942b061c4cacdb6790790a2 soc: renesas: Identify RZ/V2M SoC
1150f4cff831e1d7db673417bcb81833d6544cf8 riscv: dts: microchip: remove pcie node from the sev kit
f4e700fd9466e80597952c8bd44827b510832e80 riscv: dts: microchip: remove unused pcie clocks
f08407210db921a4c9eaeaa92d0c434858b9c6c4 arm64: dts: renesas: r8a779g0: Add L3 cache controller
68c9c53d45fa9c48a89d8a9a4d1555b9e91add69 arm64: dts: renesas: r8a779g0: Add secondary CA76 CPU cores
5bb355a8d62383b1cbc244897bf6c95724ffbf6e arm64: dts: renesas: r8a779g0: Add CPUIdle support
ee8ce199c7017123b8f2d20f03bfa93351db399b arm64: dts: renesas: r8a779g0: Add CPU core clocks
9a0e630655361c97e2684b42bd08857ef4cce9ce arm64: dts: renesas: r8a779g0: Add CA76 operating points
b9e88ba6dcda4cd2d36e27dadb6acab4fad8a80f arm64: dts: renesas: r9a09g011: Add system controller node
42d3345eb3466587798c25a7e5704e15b738263e riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
40005cb6093e92d24a1bdbc444311c25e4b28878 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
b76bd1b36813a253f004d634e210d6e3909322c1 firmware: tegra: include IVC header file only once
fa9b5246e260925d43c6f9e97deca2ff51465da0 soc/tegra: cbb: Use DEFINE_SHOW_ATTRIBUTE to simplify tegra_cbb_err
b6c6bbfc65f53c4d314ea69ff11bad04606e83e4 soc/tegra: cbb: Remove redundant dev_err call
b204b92be30621a6ca99097155a8997e323c66e7 firmware: tegra: Update BPMP ABI
c78ba3cf38a784ffcb4c038bfb45a861db3af60f Merge branch 'for-6.2/firmware' into for-6.2/clk
198d4649b0b813bc9fc1605cfb843b6624518f92 firmware: tegra: Remove surplus dev_err() when using platform_get_irq_byname()
06888f8bbe128247b24355333e0bc163065c49b3 ARM: tegra: Use correct compatible string for ASUS TF101 panel
1ca3b45e9e68ce72c4f4600ee798e8445c66fe43 ARM: tegra: Fixup pinmux node names
a77d8806aa92d32cc5c10378c91573e0141bd94d ARM: tegra: Add missing power-supply for panels
9cd84b279e98efd17ce9cf63b301c790b0907a7a ARM: tegra: Fix nvidia,io-reset properties
447ee082e33a0b91e2207bf17a81bb65fe51d7a1 ARM: tegra: Remove unused interrupt-parent properties
e4185804e191bdaeb10ebe00b1b4aa9e2f147a56 ARM: tegra: Remove duplicate pin entry in pinmux
2bb0f35ab02a226400122a109633042076e1dd26 ARM: dts: omap: trim addresses to 8 digits
a4231f626e780e3186fe4561b8cadf57673e3cd0 ARM: dts: imx: trim addresses to 8 digits
a63ae7db698a58ba9450b24742394c0f16b2899e ARM: dts: lpc32xx: trim addresses to 8 digits
3bd7a0219082c2c91570b81afc35f2aec57cade2 arm64: dts: fvp: Add SPE to Foundation FVP
b2d5025e129289d9b914c696646e64495a7453c0 arm64: dts: fvp: Add information about L1 and L2 caches
387e16cbee4c56b3a88025a45998a624ab13eaa9 arm64: dts: renesas: r8a779f0: Add Ethernet Switch and SERDES nodes
884af88b756ccb57ed7cb6241c1fbd1080732124 arm64: dts: renesas: spider-ethernet: Enable Ethernet Switch and SERDES
fa8eec59570923f4132253e61c45f9d70377f049 arm64: defconfig: Enable Renesas R-Car S4-8 Spider Ethernet devices
2dbf5494ceec6b70388e16550426a8e65945776b arm: dts: socfpga: align mmc node names with dtschema
63fb606a59a4e51572b2f34589b4afd00536f185 arm: dts: socfpga: remove "clk-phase" in sdmmc_clk
3b500ff37ce3ef5d7fbb731d082ef8f4cddce0f1 arm: dts: socfpga: Add clk-phase-sd-hs property to the sdmmc node
31354121bf03dac6498a4236928a38490745d601 arm64: dts: socfpga: Add clk-phase-sd-hs property to the sdmmc node
dcad240c15c10bebdccd1f29f1a44787528f2d76 kbuild: Cleanup DT Overlay intermediate files as appropriate
c3150e524e85b5092ce9a5ed282f96b054d8b510 arm64: dts: imx8mq: fix dtschema warning for imx7-csi
1d9e77b644d2e5c49e6d35f77684bd260ad98557 clk: tegra: Support BPMP-FW ABI deny flags
bd5880e109827f244636e9b8fba64fa0d41bf18d ARM: dts: colibri-imx6ull: Enable dual-role switching
834464c8504c5326b609f3f8052351de8b60ffec arm64: dts: imx8mp: add mlmix power domain
2f6f2a0c8b064b4544f330d0f713cccf6b59d419 ARM64: dts: imx8mp-evk: add pwm support
c2f812df0f833bb3304b1cb5009c9279ec707b1e arm64: dts: imx8mp-evk: enable uart1/3 ports
7a2f7d763d94b79a0b0af25b7868abb8e550a45d arm64: dts: imx8mp-evk: enable fspi nor on imx8mp evk
e4c12d9decf55621278e58cd9010b98a6ca4ef91 arm64: dts: imx8mp-evk: enable I2C2 node
f4927bb2a2f8b72c0ace0233c05c3924285892a9 arm64: dts: imx8mn-evk: update vdd_soc dvs voltage
cbc44b22c8a8d9f63390221e84354a2c500f0c85 arm64: dts: imx8mn-evk: set off-on-delay-us in regulator
c0c4c4562b7c8115e44d60547b4f7c039ceca92b arm64: dts: imx8mn-evk: add i2c gpio recovery settings
a8ea275d16230e5272080d101c3ab88d400f49a6 arm64: dts: imx8mn-evk: enable uart1
2a6b56aafb0cb3cd8bbedde4f7e5498acb30fad8 arm64: dts: imx8m[m,q]-evk: change to use off-on-delay-us in regulator
c6c93f78821996bed390e255fec3ac3a8c61b0bd arm64: dts: imx8mm-evk: add vcc supply for pca6416
76b3bd159f2531fc95831237d7555dd6d5918cb6 Merge remote-tracking branch 'robh/dt/dtbo-rename' into imx/dt64
4c33cb31282c3968000a08223591c532128dfcfd arm64: dts: freescale: Rename DTB overlay source files from .dts to .dtso
1bc111b69ad5ad1115426ab270fcf2e625dc689c ARM: dts: aspeed: bletchley: Change LED sys_log_id to active low
9f1cff4314df5defbe6c733e20b9aa9dd01c759b ARM: dts: aspeed: bletchley: Disable GPIOV2 pull-down
7d5e4318ea8d8165630c1461db30eeec082f2440 ARM: dts: aspeed: bletchley: Bind presence-sledX pins via gpio-keys
7057242b3f2ec4cc176e054948902049c287c981 ARM: dts: aspeed: bletchley: Update fusb302 nodes
b837a18271712880b4af917f2482833326d8af4a ARM: dts: aspeed: bletchley: Update and fix gpio-line-names
7ee94e1869005446c2ad8847d66181217867b830 ARM: dts: aspeed: bletchley: Enable emmc and ehci1
65b697e5dec798920315e72bd55d0ca3a9703908 ARM: dts: aspeed: Add IBM Bonnell system BMC devicetree
e184d42a6e085f95f5c4f1a4fbabebab2984cb68 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
fe87f88eaf696b064231143536a33a618d5e0cd2 ARM: dts: aspeed: Remove Mihawk
2fb4955ac2a90d7e9c5b2c151e2a542ccf939d2b ARM: dts: aspeed-g6: Add aliases for mdio nodes
943aaf336e7a60dd3cd88935a48883ef633bff7f ARM: dts: aspeed: p10bmc: Add occ-hwmon nodes
9b4a78d6ed2d004fad2a95f4578974867919d61e ARM: dts: aspeed: rainier: Fix pca9551 nodes
8ba848a6e7fcd274bbb23e86ea3d1acb806b8232 dt-bindings: arm: aspeed: document Delta AHE-50DC BMC
f7f0518ba8fa975dbbd46a32c0422b64484ce05f ARM: dts: aspeed: Add Delta AHE-50DC BMC
c1b175dbfce86e37d84c1d895d46e01d0e72d9b9 ARM: dts: aspeed: mtjade,mtmitchell: Add BMC SSIF nodes
3973fc0f9f07fc4186bb581014404fbf77a659b5 ARM: dts: aspeed: mtjade: Add SMPro nodes
62d127eeac27e9a43ede8035b6a070279769897b ARM: dts: nuvoton,wpcm450-supermicro-x9sci-ln4f: Add GPIO line names
ea3ce4cf076ba11bb591c8013c5315136cae52c8 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
41adc2fbad8bc42ed5fdf480e5318133a4941bbb dt-bindings: riscv: Add T-HEAD C906 and C910 compatibles
4563db4b7988613570d435e7846e553ecf92e521 Merge branch 'riscv-thead_c9xx' into riscv-dt-for-next
738b1985cbd1eec3f0be645c807745b16d378705 MAINTAINERS: adjust ARM/INTEL IXP4XX ARM ARCHITECTURE to ixp4xx clean-up
dc6e328a8d28e1c0c6e4f19e90cca17bb8fc126b ARM: ixp4xx: Remove unused static map
e5dc5f23456c92e2acfdab9f4618d323cd128753 Merge branch 'dt/dtbo-rename' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux into renesas-arm-dt-for-v6.2
599cb2c6d76485c55b150868482c4003976327a1 arm64: dts: renesas: Rename DTB overlay source files from .dts to .dtso
6bd7179385f68f2ac1b30f13ba0f5358af733936 ARM: multi_v7_defconfig: enable Type-C UCSI and STM32G0 as modules
1d4456221fe394eab50b4ce7902b5c76cf650c00 Merge tag 'renesas-arm-defconfig-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
267511c9778b76aa2a85c9d707a04dd1eedfd608 Merge tag 'renesas-riscv-defconfig-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
4b7067ae9309a0bd22ae80ac74993e195af700cf Merge tag 'tegra-for-6.2-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
972d89438dc959358466df15e0dda80996ff658b Merge tag 'imx-defconfig-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
84b63565f887bfbd5c25710eeba715816672e763 ARM: dts: exynos: Add new SoC specific compatible string for Exynos3250 SoC
6f8d2a203799a087bb747f81d76e70fc5c6795a5 Merge tag 'samsung-dt64-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
2dbcd8b4f208de94c43c76ef401a87e64457ee2c dt-bindings: arm: uniphier: Add Pro5 boards
bdeaf22dfacaea87003abe7498f91b4e516861bf ARM: dts: uniphier: Add Pro5 board support
285fde40c1122e67ba011b2a2d5c5b4cac0f0956 Merge tag 'at91-dt-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
55aa08a5be90f6dba0f8759d039de41fc1841c4a Merge tag 'sunxi-dt-for-6.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
cdd1db76607d0732bae522833c7aa673b8882203 Merge branch 'dt/dtbo-rename' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux into soc/dt
66af218f8669a262b1bf89ba80f2acf1a3be429c dt-bindings: amlogic: document Odroid Go Ultra compatible
62e73f000696cc41cfd237a1ad90b001ad0f76c6 arm64: dts: amlogic: add initial Odroid Go Ultra DTS
b8d0b1bef204037567b5eefae3270747577c3554 Merge tag 'ixp4xx-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/soc
54721ff7d696b02b994fa736cd6613758078017b Merge tag 'imx-soc-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
92f3bfaced6ef26ae2fa43c7952c80a31ba3d87d Merge tag 'renesas-riscv-soc-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
513c43328b189874fdfee3ae99cac81e5502e7f7 arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
7898d047b1eb2bec2622668cd70181442a580c6d arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
4d759c524c15dc4151e40b9e3f368147fda7b789 arm64: dts: mt6779: Fix devicetree build warnings
e4495a0a8b3d84816c9a46edf3ce060bbf267475 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
1d4516f53a611b362db7ba7a8889923d469f57e1 arm64: dts: mt2712e: Fix unit address for pinctrl node
377063156893bf6c088309ac799fe5c6dce2822d arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
ec1ae39a8d25cfb067b5459fac7c5b7b9bce6f6a arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
509438336ce75c8b4e6ce8e8d507dc77d0783bdd arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
5f535cc583759c9c60d4cc9b8d221762e2d75387 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
6c2503b5856aa5fbeb7f9147400dd7d6988b9373 arm64: dts: mt8195: Add dp-intf nodes
64196979f91832b7b7bae1fb60f7998b7b88935f arm64: dts: mt8195: Add edptx and dptx nodes
b1bf55700a247ac30f2afcfdbae9a6fb31342124 arm64: dts: mediatek: cherry: Add dp-intf ports
957d4ac7c51a5b142a223433f20b51c1a0afde81 arm64: dts: mediatek: cherry: Add edptx and dptx support
f89afcfc33b2e83970215a2dbaa30ad41e97b00c arm64: dts: mediatek: mt6795: Add topckgen, infra, peri clocks/resets
12a36f028af0188d19e449f964f9591c61f4eb0e arm64: dts: mediatek: mt6795: Replace UART dummy clocks with pericfg
09608ccc8a8c92d0d7fabaf8c7699163fc0f16d9 arm64: dts: mediatek: mt6795: Add support for APDMA and wire up UART DMAs
d83f8a42e601b60e3133c6406ed4d16c67b316da arm64: dts: mediatek: mt6795: Add support for eMMC/SD/SDIO controllers
434cdafabcbafdd2b6cc65c59ba7a6a7120d491e dt-bindings: arm: mediatek: Add compatible for MT6795 Sony Xperia M5
c9e7d2166a71030bcad4d4814421202537b660c9 arm64: dts: mediatek: Add support for MT6795 Sony Xperia M5 smartphone
41155b6f6db8742c5f5247a141eca89c601c258c dt-bindings: tegra: Update headers for Tegra234
7d096252aa7f53e6a9c66d339347c8c0cab51853 dt-bindings: Add bindings for Tegra234 NVDEC
0f1dfbd1ea257d9ec3d9eb76fb10b8a18379c59d dt-bindings: pwm: tegra: Document Tegra234 PWM
5c3741492d2e7b2d533179a731bcc1a1061649f5 dt-bindings: PCI: tegra234: Add ECAM support
de1835e3b52540d34c926cf25eda4d6e051b01b6 dt-bindings: pinctrl: tegra: Convert to json-schema
1f8f3bf099fdc3b8cef9db6ad8b3d19cc82e7465 dt-bindings: pinctrl: tegra194: Separate instances
9efc0fa5192fbbd23ed74cd1edb035ccebcf6f7c dt-bindings: pwm: tegra: Convert to json-schema
97351cd8bea8e284cf62b4b7f35fa12059b47d7f dt-bindings: usb: tegra-xusb: Convert to json-schema
c556e5de3110a04c615c4c2cc4f0ca48bdbf2a73 Merge branch for-6.2/dt-bindings into for-6.2/memory
f5275319034938c1bcb3aaa2822222a34840dc54 memory: tegra20-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
db70b3325b90a54fef382a6bf7b9e87250d14751 memory: tegra30-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
d4a5db55c7b8e1904a5fa4470f908cffe552ac04 memory: tegra210-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
4aa42217c200efdc34d57e119a24c721dfd1bc23 memory: tegra186-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
5cd24ca0985f2dfb5628354fb63ede67b1dd993d memory: tegra: Add DLA clients for Tegra234
20aa3352c741698a658b15e74332270d8b5fc24b Merge branch for-6.2/dt-bindings into for-6.2/arm64/dt
e25770feb6d60099dcd93f0a9829936398cb4447 arm64: tegra: Fix ranges for host1x nodes
68c31ad01105f5cb15f5c863e90fe97a770c951f arm64: tegra: Add NVDEC on Tegra234
248400656b1cd85de37f3742d065dc1826cdf589 arm64: tegra: Fix Prefetchable aperture ranges of Tegra234 PCIe controllers
04491207d2d1e0da6ea7451b958506a76e275c51 arm64: tegra: Remove unused property for I2C
2566d28c4097a500a3d1fb0d8636531e6ded6986 arm64: tegra: Populate Tegra234 PWMs
7a2c613bdbd83097d5b220b814be0523721d58c4 arm64: tegra: Add PWM fan for Jetson AGX Orin
1bbba854bc402f7799898a0a5a9f7c9efd07e04b arm64: tegra: Add SBSA UART for Tegra234
d71b893a119df4ddf63351cffe8557db1cba850f arm64: tegra: Add Tegra234 SDMMC1 device tree node
78159542034f42846f0cccb17ff5ca8b82bfda91 arm64: tegra: Sort nodes by unit-address
58bf48a25af13421e12dc854fef6560f8b3eadf7 arm64: tegra: Add missing whitespace
daf92599762a658a9f65eae9e6c19db5bf3c2543 arm64: tegra: Enable PWM users on Jetson AGX Orin
501c9e7ca66bfd6a98f5fceac6a1aaa5eb9507ed arm64: tegra: Update console for Jetson Xavier and Orin
8fbd2d118917381c9d3247d6ae03f3b7d7d7604d arm64: tegra: Enable GTE nodes
b6e097df67df38b8699f26ccc9d5be97831cb3d2 arm64: tegra: Remove clock-names from PWM nodes
794b834d4cd3fa05e1b4476c46dc64a6b21cf4d4 arm64: tegra: Add ECAM aperture info for all the PCIe controllers
6f380a4ec04fc97d7f006f525fd7ece0b2bfe238 arm64: tegra: Separate AON pinmux from main pinmux on Tegra194
b8f44643d68cdf64cebc42d276b5e4094f98a01f arm64: tegra: Add missing compatible string to Ethernet USB device
47a2f35d9ea76d92aa2385671f527b75aa9dfe45 arm64: tegra: Fix non-prefetchable aperture of PCIe C3 controller
dd0be8278ab9675d168390c990110f8d2f62ca38 arm64: tegra: Add dma-channel-mask in GPCDMA node
14910d68718cae5f287c95997dcc9a99531109d6 arm64: tegra: Remove 'enable-active-low'
27f1568b1d5fe35014074f92717b250afbe67031 arm64: tegra: Update cache properties
85ab13c184dcc4dbd70552376fc9c1bc47d8e1d9 arm64: tegra: Restructure Tegra210 PMC pinmux nodes
3d5d63e96af46a3658272bcd25ba4c20997d19b9 arm64: tegra: Use vbus-gpios property
7f0ea5acfc195076a0a4042d18a4abd18a080772 arm64: tegra: Use correct compatible string for Tegra194 HDA
b2fbcbe1ae1946d2aae47fac02a2547c6475fffa arm64: tegra: Use correct compatible string for Tegra234 HDA
e9ddebc3a210f434f69ec7e68dd857b8af3b8300 arm64: tegra: Remove reset-names for QSPI
efe499d8854f73686c6ebc1c89b33d8ee4a30181 arm64: tegra: Fixup pinmux node names
d8e194786a89ac3c9f7657e97eb38a2238519bd3 arm64: tegra: Remove unused reset-names for QSPI
132b552cba159f41b576fbd0da8e0684460f9ab3 arm64: tegra: Fix up compatible string for SDMMC1 on Tegra234
1002a361127b6b42b8d1ef686a4c1fa68541d6f5 arm64: tegra: Remove unneeded clock-names for Tegra132 PWM
f5014dcd931fde4537c60b64d3f65b9b4380cba7 Merge tag 'optee-for-6.2' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
cb667ad7524aa5786137da7ec6312454433d6702 Merge tag 'renesas-drivers-for-v6.2-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
26a1200241f8eb4b6a84660b07843c743ba6b64c Merge tag 'imx-drivers-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
3a8a1ab8f44450ffae8d1a9be96ce0b5056eb5e8 Merge tag 'imx-bindings-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
4be0308a51960f229c9386bfbc99ac26de013dfd Merge tag 'imx-dt-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
efa0b8251f953d790f19083fb90f58b241e957f7 Merge tag 'imx-dt64-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
4614161b0667db4fd94b59b9fdd13587cdf4df63 Merge tag 'hisi-arm64-dt-for-6.2' of https://github.com/hisilicon/linux-hisi into soc/dt
27269ac4f68d9cb16edc8e2d9f97aa5801d3dccf Merge tag 'stm32-dt-for-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
f241625bb3aeb8aab3e2f67848456d55da529564 Merge tag 'renesas-dt-bindings-for-v6.2-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
2092ad3a79ca6d987f994e8b9b72f9fde5f29aa8 Merge tag 'renesas-riscv-dt-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
1e9629820ab333a26353477863e494f95fec8fc0 Merge tag 'renesas-arm-dt-for-v6.2-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
fe04716e1716b56de90e6065505c938cc027866d Merge tag 'memory-controller-drv-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
b784c27f40cfac1a0097f43bc68207c1bf350f2e dt-bindings: arm: ti: Add bindings for BeagleBone AI-64
99cce13b82a9366cfdd230ba6ddb48ba30d2741f arm64: dts: mt7986: move wed_pcie node
885e153ed7c1b0ec8bc25651f0644b3cb65ecaf4 arm64: dts: mt7986: add spi related device nodes
b237efd47df7d25b78c306e90b97c5aa0ff4c4fc dt-bindings: arm: mediatek: mmsys: change compatible for MT8195
8d8ccdd2e6e3b80bd973e26588edc57f4f4ac727 Revert "soc: mediatek: add mtk-mmsys support for mt8195 vdosys0"
b2b99a7a9b40d5c5dbf1feb8c6baceb281241901 soc: mediatek: add mtk-mmsys support for mt8195 vdosys0
415c0282f370fa57171bed5a8bc3a6f018a64d18 dt-bindings: soc: mediatek: pwrap: add MT8365 SoC bindings
55924157da8cd24f107c786a162f89a5a066c293 soc: mediatek: pwrap: add support for sys & tmr clocks
ba136b5ef5877f9ac2a14295f9007074106f5524 soc: mediatek: pwrap: add mt8365 SoC support
7fd731a8264346bbcaed7d47058533a4de686219 soc: mediatek: Add deprecated compatible to mmsys
fae14a1cb8dddb83bb923093aade3470a872f048 arm64: dts: ti: Add k3-j721e-beagleboneai64
38abcb0d68767ac64e5650cbf7daafb428002590 ARM: dts: wpcm450: Add FIU SPI controller node
4b90b148e0e2cc3b5df1e0dd7bb8008463c7eeac ARM: dts: wpcm450-supermicro-x9sci-ln4f: Add SPI flash
362e8be2ec04a6aa04db7d2984b8558815a6b956 ARM: dts: wpcm450: Add clock controller node
c3a636be6b8d65aadd5d1ac3aed51c7704206a85 ARM: dts: wpcm450: Enable watchdog by default
88cfe56ea64a4cc1038c18b9dd416d817d1c8ae5 ARM: dts: nuvoton: wpcm450: Add missing aliases for serial0/serial1
9916bc8c29c5172978e960a352ff596678c1910e ARM: dts: am335x: Fix TDA998x ports addressing
894799e1f4969822d7039628897e102835677140 MAINTAINERS: Add DHCOR to the DH electronic i.MX6 board support
41c3b936624acf8b98803a6c90d021ae1199e9cb bus: ti-sysc: Add otg quirk flags for omap3 musb
02871d2d4e092b03bce04e460bc1a63d663dd77c ARM: dts: Update omap3 musb to probe with ti-sysc
42a79edd4a3dc1bb8e89fd2849f9e8e1e1c13977 ARM: OMAP2+: Drop legacy hwmod data for omap3 otg
4f15fc7c0f28ffcd6e9a56396db6edcdfa4c9925 ARM: dts: Unify pwm-omap-dmtimer node names
862fe29b89b319d511709dd9e51d7b5ab97b8683 Merge tag 'riscv-soc-for-v6.2-mw0' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
2a26daeeb851522ff6fbee1cdab700fdedfafa1f Merge tag 'tegra-for-6.2-soc-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
a6eeafba1141c48b0b38e96f1aa715de4035b6d5 Merge tag 'tegra-for-6.2-firmware-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
381abc230be01839362f8a28bcb9d30e1ee88aad Merge tag 'tegra-for-6.2-clk-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
19e54b0547acf82d9b0ce4df696017ab13f77b25 Merge tag 'tegra-for-6.2-memory-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
919977b690caf87785d39692040c2a427d3a5e50 Merge tag 'v6.1-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
6721cf8585bc744782733fcaa21bd7141d2aa44f Merge tag 'riscv-dt-for-v6.2-mw0' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
867531d95cf0100d420676017cf901d4698ef27c Merge tag 'socfpga_dts_updates_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
83cbe78a9cdff4d64d11d8f5f96b0d8f39b9a319 Merge tag 'tegra-for-6.2-dt-bindings-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
029467886185e99175a91d571dc2b1aa85b3b517 Merge tag 'tegra-for-6.2-arm64-dt-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
c11b537e417723d1279bc267b1089f11e8ec1ca5 soc: ti: k3-socinfo: Add AM62Ax JTAG ID
ef9f4b4a50206bedd931f45dd9fd57fd4c1714a6 arm64: dts: rockchip: Add support of external clock to ethernet node on Rock 3A SBC
79aa02ddc682558edb9bd56522ad841759c99201 arm64: dts: rockchip: Add support of regulator for ethernet node on Rock 3A SBC
8ccf49d7fb7597ca90f6d3ba60b9e6baa9bde69e Merge tag 'v6.1-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
04ea3e30386e632c028654409e9a86c4c6b7accb arm64: dts: rockchip: Move most of Odroid Go Advance DTS into a DTSI
76eeb9b665d72ee53e5e93f154b23536f9d1c9c0 dt-bindings: arm: rockchip: Add more RK3326 devices
abba44b3e7c3f7530b607e8d2e2db96e6460fc73 arm64: dts: rockchip: Add Odroid Go Advance Black Edition
2f217d71aa89504abc9ab95286b807efaa03e11a arm64: dts: rockchip: Add Odroid Go Super
4e2347dbd618f88865408709cb7c06ab1f5f3f4a arm64: dts: rockchip: Add Anbernic RG351M
8c84c2e51f3ee39b40e8078ebe3ad9c01fb17aff dt-bindings: arm: rockchip: Add SOQuartz Blade
a5c826ecde5222f755e7d8a0c8d795189c5c1228 arm64: dts: rockchip: Add SOQuartz blade board
7441d8c437883581dddfb616a087b399338244f0 dt-bindings: arm: rockchip: Add SOQuartz Model A
afbaed737fb45bcae91e4606025fb31da71b9dfe arm64: dts: rockchip: Add SOQuartz Model A baseboard
848343c0b4d64821aec19b2cff47b58f77362d38 arm64: dts: rockchip: update cache properties for rk3308 and rk3328
c93d8b457461d235ccff6c6864ead6a55ef1c18b ARM: ixp4xx: Remove unused debug iomap
58e1a96d284562baa9b3371fc0999fb0eab9f3d3 Merge tag 'v6.1-next-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/defconfig
f8d331698dee72c0b28d1abb0af056c2005e3174 Merge tag 'ti-k3-config-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/defconfig
5658baf2e3f5e34f978dd106f18bd3a83e25a6c7 Merge tag 'qcom-arm64-defconfig-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
3d7be6e5fb27f1653a74659eed2ab09382608874 Merge tag 'qcom-defconfig-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
66b55cae49564e0e9a52616247f3c96a61774c2b Merge tag 'qcom-drivers-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
714aac5dcd3a03cefa42ec4d7597eca36dd1a75f Merge tag 'tegra-for-6.2-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
375aab1018181a9f7d123c5ec72fae8867afa8a1 Merge tag 'aspeed-6.2-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
58fd11a796bde81ab2c09f589fa5c2b2bc393e9d Merge tag 'ti-k3-dt-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
62cc4a55fd7bfa2fcc2f0ac6c1f048e54f79f9ad Merge tag 'nuvoton-6.2-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
2d5e7e2a3db513b99e6994b9a494255184086809 Merge tag 'amlogic-arm64-dt-for-v6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
8b7f4dd73879598ac6876753732e158055d8b671 Merge tag 'ti-keystone-soc-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/soc
a7a7c00cdcc80762350aaf6d62422346e9f3fa7a Merge tag 'ti-driver-soc-for-v6.2-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
4ddb1bf1a83783cebdb174b0efaf62f63ad64e0b tegra: mark BPMP driver as little-endian only
3cf2291777abefe94b453d1d886e8a11f024912c ARM: dts: at91: sama7g5ek: align power rails for sdmmc0/1
eb93f1d7c91d8d6fe6fc001e0b515d1bbd755fd2 ARM: dts: lan966x: Add otp support
63a1e43e171cb3edeca3452e01792c14b4e742bd ARM: configs: sama5/7: switch to new MICROCHIP_ISC driver
5f10311e42c069ae43591ff16bb79a7f5a42dea1 ARM: configs: multi_v7: switch to new MICROCHIP_ISC driver
e15031539490733279c41ba87f4ef2b440a685f5 ARM: dts: vexpress: align LED node names with dtschema
3b730f48ac3be0f9afe8c87fcf404b65bd940b49 arm64: dts: armada-3720-turris-mox: Define slot-power-limit-milliwatt for PCIe
e977a103840c57d72b52cbc8c17f87f86ef9aa8d ARM: dts: kirkwood: Add Zyxel NSA310S board
dcc7d8c72b64a479b8017e4332d99179deb8802d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
d9208b0fa2e803d16b28d91bf1d46b7ee9ea13c6 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
eab276787f456cbea89fabea110fe0728673d308 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
823956d2436f70ced74c0fe8ab99facd8abfc060 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
44f47b7a8fa4678ce4c38ea74837e4996b9df6d6 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
69236d2391b4d7324b11c3252921571577892e7b ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f1f3e530c59a7e8c5f06172f4c28b945a6b4bfb8 ARM: dts: turris-omnia: Add ethernet aliases
f87db2005f73876602211af0ee156817019b6bda ARM: dts: turris-omnia: Add switch port 6 node
c4de4667f15d04ef5920bacf41e514ec7d1ef03d ARM: dts: armada-38x: Fix compatible string for gpios
d10886a4e6f85ee18d47a1066a52168461370ded ARM: dts: armada-39x: Fix compatible string for gpios
4839e77bb305682c0ce418ab73d5543cf7f27e2a ARM: mvebu: switch to using gpiod API in pm-board code
f4237d74e8ed507ccd39cdd35458c30b8d5c577b ARM: dts: armada: align LED node names with dtschema
11f24029403e6e24b6136c852511b7cfb7b39f5e ARM: dts: armada-xp: add interrupts for watchdog
21aad8ba615e9c39cee6c5d0b76726f63791926c arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
b5d971cf170e09fffc25b58b0de3cfdb0a1c342d arm64: dts: Update cache properties for marvell
99d2900f5fa4b8021631a604cf54b52b94587722 arm64: dts: marvell: add optee FW definitions
422d0b860dc223b5dfc6d083697cae258bb5a4a1 soc: apple: sart: Stop casting function pointer signatures
5acf07ff25f0c1c44105e6b8ebf88c55a0a04d2f soc: apple: rtkit: Stop casting function pointer signatures
83fb5b55cd0cf58038ad2caad02c70fc244d5c80 arm64: dts: apple: Add t600x L1/L2 cache properties and nodes
af84101e3f2258a303fa2461ebec0878ce23ea10 ARM: dts: broadcom: align LED node names with dtschema
b23024676a2f135dbde2221481e2f4af616d0445 arm: dts: Update cache properties for broadcom
e567e58d6819adc002c57b81e16b88da24d3b4aa arm64: dts: Update cache properties for broadcom
89f53acc117e83b5d26ed66d558faa6fa8d9f6b9 arm64: dts: altera: align LED node names with dtschema
d3568c7416384e72e3827611e841f98d66396de8 ARM: dts: socfpga: align LED node names with dtschema
c98ba7817618c2345b28ac42508de858aa6fd727 Merge tag 'renesas-arm-dt-for-v6.2-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
0c5f21291c1ed0d57c868d16bcd32acf1a5fea93 Merge tag 'v6.2-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into asahi-wip
bcbc46852835a64d002093424faf5111bce8864a Merge tag 'qcom-arm64-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
1e52d6c8113e91575ccf2579effb6ab7f1923e9b Merge tag 'omap-for-v6.2/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
799423ec5a6defd9d56d50ebefc7690c06b2af73 Merge tag 'musb-for-v6.2-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
ca1a1892f8eb8697279f7fbcd55def12c361f8a3 Merge tag 'at91-dt-6.2-3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
3deeb5b079f7142608186d1cb8d8d5ed56693f3c Merge tag 'mvebu-dt64-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
c93a25d77592fa191a14a3fe937f0b18047cafde Merge tag 'mvebu-dt-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
7b16ab92bbf8bdf96984d30335e708e0ac138045 Revert "ARM: dts: stm32: add fake interrupt propoerty for ASync notif - TEMP/TO REMOVE"
33423a8bd2d8a6624881fc45bd8aa64cbe94419f Merge tag 'juno-updates-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
9490ae741db64089819c263cb01bb195fcb554e6 Merge tag 'arm-soc/for-6.2/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
f8a9f2704a0f9c41c639614b10aa19eab72eb4d2 Merge tag 'arm-soc/for-6.2/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
8f345960cec1a6dda7be076e2fcb30a8dc723f9c arm64: defconfig: Enable Qualcomm SM6115 / SM4250 GCC and Pinctrl
3880e0df2e149cbb67bf14dd8e35d8d4c403f22f Merge tag 'at91-defconfig-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
e0d394e4eeece0484bc86ed121a02508beace200 Merge tag 'asahi-soc-rtkit-sart-6.2' of https://github.com/AsahiLinux/linux into soc/drivers
69a485191b00565a02cdab17e0bef98f84a8ec9d Merge tag 'arm-soc/for-6.2/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
8b49c30d8fd6764978d1863152fe73b0325d868e MAINTAINERS: Add entries for Apple SoC cpufreq driver
d1a8368d66976ed9cb270bc1c62b79b8727e31a0 dt-bindings: cpufreq: apple,soc-cpufreq: Add binding for Apple SoC cpufreq
3e895a6460ec38edca956a5202c252bbbd37576b arm64: dts: apple: Add CPU topology & cpufreq nodes for t8103
0cd4cab6ac67b5ae88511b24d6c1a8c0e61f9f76 ARM: dts: logicpd: align LED node names with dtschema
95a45c667635d50de9beb3c5f5b3046dfa395bff ARM: dts: omap: align LED node names with dtschema
e920bcac0ec64b3010438d38724cefce361f7c3a ARM: dts: omap: echo: use preferred enable-gpios for LP5523 LED
37dddd7f7621bd5e0234fb3b8288248f165833b4 ARM: dts: am335x: align LED node names with dtschema
91bf30a42b16257f98345c9ba519d72babbbaf8a ARM: dts: sti: align LED node names with dtschema
c967c73c06a6827f1bbb34643dc4842423ce127d Merge branch 'arm64-fixes-for-6.1' into HEAD
0922df8f52b88d5c718d0cfe10794ac44b95ac78 arm64: dts: qcom: sc8280xp: fix PCIe DMA coherency
f446022b932aff1d6a308ca5d537ec2b512debdc arm64: dts: qcom: sc8280xp: fix UFS reference clocks
d32c1530c7230b756ca9a6b6cf92ce6e60788594 arm64: dts: apple: Add CPU topology & cpufreq nodes for t600x
8bc638ea67b2449f8acd1c6c592055dde17b53b0 Merge tag 'asahi-soc-dt-6.2-v2' of https://github.com/AsahiLinux/linux into soc/dt
9ebe898a37329815636b9b4416d8ad2ff4681eb2 Merge tag 'dt-cleanup-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
7b3e7df92a061d0196f20e35ceef559eb8dd98a0 ARM: dts: pxa168: add timer reset and clock
1d9ae5a1356a61cef94b34e4ccb28986955e2fd2 pxa: Remove dev_err() after platform_get_irq()
e348b4014c31041e13ff370669ba3348c4d385e3 ARM: mmp: fix timer_read delay
66310b5a0fc1ccdce9a3a5e6c6a12c08e4e0b7b1 soc: fsl: qe: request pins non-exclusively
484d7b407552a0241087858fd9ff0f117f13344d dt-bindings: arm: qcom,ids: Add SoC IDs for MSM8956 and MSM8976
de320c07da3d0e464d0e029c90ae05e810454afe soc: qcom: socinfo: Add MSM8956/76 SoC IDs to the soc_id table
05c0c38dc752eb9244e53d72ce1030f36153daf8 dt-bindings: arm: qcom: Document msm8956 and msm8976 SoC and devices
58311858a36bc6090ce5a6c38ddb694617bf94e2 dt-bindings: arm: qcom: Add Xperia 5 IV (PDX224)
f0f4727a12e4a2e8d1ab788abbfa357994f5d681 dt-bindings: power: rpmpd: Add SM8550 to rpmpd binding
d1d9d62bd484279511c08c8db07602f130a43ad9 soc: qcom: rpmhpd: Add SM8550 power domains
40482e4f73640dcf7bebcb503f034828b998c39c soc: qcom: rpmh-rsc: Add support for RSC v3 register offsets
323dc2dcdb503323097855174908b52d84477760 soc: qcom: rpmh-rsc: Avoid unnecessary checks on irq-done response
147f6534b8ffdd766c2fd3a28b0b1d6fd41c81e4 soc: qcom: socinfo: Add SM8550 ID
c72ca343f911c3ba1b10163399f891ddb86ad109 soc: qcom: llcc: Add v4.1 HW version support
bbfdc82696e0aa76e9b31cb6c593ff0f96af9c30 dt-bindings: arm: msm: Add LLCC compatible for SM8550
8c045cd21644a0acc815d3108018a8b6fd474804 soc: qcom: llcc: Add configuration data for SM8550
1f0067c6e9be3ef30fca18c409c61565bffc0407 dt-bindings: soc: qcom: aoss: Add compatible for SM8550
b3de85276e8f68dcba35b0135270372760961ccb dt-bindings: arm: qcom: Document additional sa8540p device
3ebeed30209aa50505956076aff1cf00a6381760 ARM: dts: qcom: align LED node names with dtschema
45ac44ed10e58cf9b510e6552317ed7d2602346f dt-bindings: power: rpmpd: Add SM4250 support
5b617b1b10c1c6a4365d8f956032e95c53b8e388 soc: qcom: rpmpd: Add SM4250 support
2e62303fb8807d70208e54475fa9181ae4b17285 dt-bindings: arm: qcom: split MSM8974 Pro and MSM8974
1477cca86492a58177a2afe2837494301e97f6ff arm: dts: qcom: use qcom,msm8974pro for pro devices
08b37b2a9b1a9e4dcdd810e514e3f60f54338fa9 ARM: dts: qcom: msm8974: clean up USB nodes
c8f740af515848b26be9469c5f338e3b5dd0e57c dt-bindings: arm: qcom: Document oneplus,bacon device
378f0231330dd13da27e856c44031cef00012ee3 ARM: dts: qcom: msm8974: Add OnePlus One
5d4bf8607be1683b09378ff1dba71cfe3d4ff6ec arm64: defconfig: Enable Qualcomm SM6115 / SM4250 GCC and Pinctrl
5d2fe2d7b616b8baa18348ead857b504fc2de336 soc: qcom: Select REMAP_MMIO for LLCC driver
a84160fbf4f2c8c5ffa588e19ea8f92eabd7ad17 soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
9ed8503114ccbfd116f18143a3604b9f1155ee9e dt-bindings: soc: qcom: apr: document generic qcom,apr compatible
87f67727e057bc54816097d3b8e38a4a0c58e0bb dt-bindings: arm: qcom,ids: Add SoC IDs for SM8150 and SA8155
911eed825cd7573c8fa9fa3f348a5a657fa180a4 soc: qcom: socinfo: Add SM8150 and SA8155 SoC IDs to the soc_id table
67d1af1c50a4a0ae48f535126cdfca915ffed29b dt-bindings: arm: qcom,ids: Add SoC IDs for SM6115 / SM4250 and variants
f33ca7ec5e5e3a53d5636a4eab270bacac751f6e soc: qcom: socinfo: Add SM6115 / SM4250 SoC IDs to the soc_id table
812e13ddb56aa5c4534c96b522d2e39e094df677 dt-bindings: arm: qcom: Add zombie
30d70ec8f7fd0c5ecb7f27894dd2514b160257e2 arm64: dts: qcom: sa8295p-adp: Add RTC node
172cb25fd25786a3290cffd38dea677edb0b7cca arm64: dts: qcom: sc7180-trogdor: Add missing supplies for rt5682
147e8b2080f1a0496a1f51739cf591324f133619 arm64: dts: qcom: sc7180-trogdor: Remove VBAT supply from rt5682s
08f399a818b0eff552b1f23c3171950a58aea78f arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
33c4e6588e4f018abc43381ee21fe2bed37e34a5 arm64: dts: qcom: sc8280xp: update UFS PHY nodes
a0289a1040a557428a65d099dfdebe80f1a0d0eb arm64: dts: qcom: Align with generic osm-l3/epss-l3
e4f68d6c32aec8f3c7cdb07d18278e9a068a7eb0 arm64: dts: qcom: sc8280xp: Add epss_l3 node
33ba07ffd30a1da6f10995ef0a6ec51e17c84f31 arm64: dts: qcom: sc8280xp: Set up L3 scaling
64ebe7fc473fb3a7d67b73a2faa0a10cb322cdce arm64: dts: qcom: sc8280xp: Add bwmon instances
9eb18ed70bd0f78099cb64f691586dbd17923805 arm64: dts: qcom: sc8280xp: drop reference-clock source
347b9491c595d5091bfabe65cad2fd6eee786153 arm64: dts: qcom: sm6350: fix USB-DP PHY registers
f8d8840c72b3df61b5252052b79020dabec01ab5 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
e07f41b0e1db8244867ff363f1d1eceefe8d6ad2 arm64: dts: qcom: Add configuration for PM8950 peripheral
0d97fdf380b478c358c94f50f1b942e87f407b9b arm64: dts: qcom: Add configuration for PMI8950 peripheral
0484d3ce090252048daaeb6c7df982b0c7400830 arm64: dts: qcom: Add DTS for MSM8976 and MSM8956 SoCs
ff7f6d34ca07f76f430e8c2cac80495076895a99 arm64: dts: qcom: Add support for SONY Xperia X/X Compact
f86ae6f23a9e038a70f9cd0067a609da0b10893e arm64: dts: qcom: sagit: add initial device tree for sagit
7960de64218136e928fe90635ec9132e68d41015 arm64: dts: qcom: sm8250: Add coresight components
1620676b85f1fde182440bf5a74b80766ece4f07 arm64: dts: qcom: sm8450-nagara: Separate out Nagara platform dtsi
7d54cdf5640ca29e7fdaa8528e09f719b685bc8b arm64: dts: qcom: sm8450: Add Xperia 5 IV support
d409e44d2ec672ae9c1513485f850e17af829916 arm64: dts: qcom: sm8450-nagara: Add Samsung touchscreen
f73de026a49f05638b7dd260b055246846883266 arm64: dts: qcom: pmk8350: Allow specifying arbitrary SID
42b8e5eeaf2d112ec20769b79a3fd45f6c347b67 arm64: dts: qcom: sm6375: Add GPI DMA nodes
704edf03c022a7e58ba02e012adac138b0e9cc09 arm64: dts: qcom: sm6375: Add pin configs for some QUP configurations
b0dfe3c9d63222367539a87296c8ebe11020dff9 arm64: dts: qcom: sm6375: Add QUPs and corresponding SPI/I2C hosts
6f196ab2ad1e2b56c67cc247293ac2c5b73dbe90 arm64: dts: qcom: sm6375: Add SDHCI2
9d796b52bc870bb3397b9602092907dbd60ab0c4 arm64: dts: qcom: sm6375-pdx225: Enable QUPs & GPI DMA
6742dca249f7df7dc682f7def252f3e544190e72 arm64: dts: qcom: sm6375-pdx225: Add PMIC peripherals
a4fb3dd848c80d43088383085a80bc1e43702307 arm64: dts: qcom: sm6375-pdx225: Configure SMD RPM regulators
51ed312aa5072c920f86c308565232e98e4d9079 arm64: dts: qcom: sm6375-pdx225: Configure Samsung touchscreen
ecbdcbcd6f78fcf1c50e804b9baf065a36b61d26 arm64: dts: qcom: sm6375-pdx225: Enable SD card slot
6f86fe79da95bb5e2c48a8e384ec382ed3c9df42 arm64: dts: qcom: sm6375: Add SMP2P for ADSP&CDSP
fe6fd26aeddf99885b43807a92a7e0d44398b7b5 arm64: dts: qcom: sm6375: Add ADSP&CDSP
a2ad207c412ba2a5ae118d660789897d85d569e0 arm64: dts: qcom: sm6375-pdx225: Enable ADSP & CDSP
3d530a0f4c43d7a31bf723363e4ea2edd883e035 arm64: dts: qcom: sm8450: Use defines for power domain indices
a94ed9f38e49e7a459725340e630d87e194c814a arm64: dts: qcom: sm8150: Use defines for power domain indices
f46ef374e0dcb8fd2f272a376cf0dcdab7e52fc2 arm64: dts: qcom: pmk8350: Specify PBS register for PON
7fa58dc94dd274c27cf1ab54b37d2dd54d7e18ac arm64: dts: qcom: sc7280: Remove unused sleep pin control nodes
25f08f02f47d0f83f39308359bad06719ad9a55c arm64: dts: qcom: clean up 'regulator-allowed-modes' indentation
60477435e4de3375775c3a0c0d21467f2ae7c398 arm64: dts: qcom: sm8350: Add SDHCI2
dcbb6fe5d669f1832ad6a0781d9d52d728c8cf60 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for TLMM
1aaa0772741820e2d15e0b1e109d776acb63d52a arm64: dts: qcom: sm8350-sagami: Wire up SDHCI2
0ddcea2f7692388f8eb1ce0f6804cb649bc76220 arm64: dts: qcom: sdm845: Define the number of available ports
dacfbacc882ad3b1ce6ab2974386665db1976a61 arm64: dts: qcom: sdm845-db845c: Drop redundant address-cells, size-cells declaration
693c65e2bdbfecedc126904de663334f0f5031f9 arm64: dts: qcom: sdm845-db845c: Drop redundant reg = in port
5ceaa402f45c8fd19500c69bd9eb4385a14a5173 arm64: dts: qcom: sdm845-db845c: Use okay not ok, disabled not disable for status
64cb4a44720143a94a261ce2b3098498d6dc84d6 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Add navigation mezzanine dts
3c5aa4c758dd4a41119158dff2ab358b9b5cd520 arm64: dts: qcom: sm8250: camss: Define ports and ports address/size cells
16b24fe54f0050843509321094d99f75fba33f59 arm64: dts: qcom: qrb5165-rb5-vision-mezzanine: Add vision mezzanine
8a8845e07b1164792a4dd5ad4d333d793828b366 arm64: dts: qcom: sm8450: Supply clock from cpufreq node to CPUs
d132d9e7c4e53a23d158a9ec3d59c372eb30e70e arm64: dts: qcom: msm8994: Drop spi-max-frequency from SPI host
15245c93d3c8775a8405c0de18704a8c17a41775 arm64: dts: qcom: sm8450-nagara: Add gpio line names for TLMM
6be310347c9ca850b6fcc3f0e6a9fa1bd49c7327 arm64: dts: qcom: add SA8540P ride(Qdrive-3)
cb3920b50b4da3dfdb6c84164091a03ab1eacb6d arm64: dts: qcom: align LED node names with dtschema
8b607c57655154ce4516d5d195bd174e6f0bede0 arm64: dts: qcom: msm8916-wingtech-wt88047: Add flash LED
aff96846c63ed3e3ed7d5212ea636a422d9694a3 arm64: dts: qcom: sm6115: Add cpufreq-hw support
7b74cba6b13f4bbe1f15e3417f386ed1907ab0ef arm64: dts: qcom: sm6115: Add TSENS node
fc676b15c065b8d4c750bbaab9914f24829a7a13 arm64: dts: qcom: sm6115: Add PRNG node
d18c0077963ae2b6d232f6f3f25fb1ceb875ce7f arm64: dts: qcom: sm6115: Add rpm-stats node
884f95411ba4030ca44436217c6d8df4a960c555 arm64: dts: qcom: sm6115: Add dispcc node
705e50427d8148211ffd05922bfa6a2520781338 arm64: dts: qcom: sm6115: Add mdss/dpu node
1586c5793511d7fb389139ab7aa5dae9118666ad arm64: dts: qcom: sm6115: Add GPI DMA
323647d32e83fae7f1a81b40e12ca6b0b63e880c arm64: dts: qcom: sm6115: Add i2c/spi nodes
245bb9a37c16dc324be60764aa2597aa4704a8e3 arm64: dts: qcom: sm6115: Add WCN node
58a9e83605478e931139b574e43d453851de3a26 arm64: dts: qcom: sm6115: Add smmu fallback to qcom generic compatible
b8bf63f8eb728dc9cb0ae0ee921eb889a11186cb arm64: dts: qcom: sa8540p-ride: enable PCIe support
38463210a9cb9eb03431c6c610ad3b66df3afc6c arm64: dts: qcom: sm8450: add GPR node
14341e76dbc7e10c9bf19f4c214161dc3030ca3d arm64: dts: qcom: sm8450: add Soundwire and LPASS
2dcd495f15cbf330aa68dc074f0eb0aeaff4eead arm64: dts: qcom: sm8450-hdk: add sound support
b62dfbf8e6b58ebac86a26ae98b68e9e96f3615c arm64: dts: qcom: sc7180-trogdor: use generic node names
4b660ee5d0e9b9c8c61ceea285fd437bc0f3c673 arm64: dts: qcom: sm8450: align MMC node names with dtschema
1821f483f666049eacc5812c5cae36c29659c1ad arm64: dts: qcom: qrb5165-rb: fix no-mmc property for SDHCI
f50f5a817777185c7d0bbc03e2dafbde25e98428 arm64: dts: qcom: sa8155p-adp: fix no-mmc property for SDHCI
6e36e6c6b3d15442b0fed406f2449f00e0a01c1a arm64: dts: qcom: sda660-inforce-ifc6560: fix no-mmc property for SDHCI
796d8eaa165a8573dcc0a966c7845c67f7918e27 arm64: dts: qcom: sdm845-sony-xperia-tama: fix no-mmc property for SDHCI
afa8e18bf674f00c8c3a73e295ff2f6aacdad82a arm64: dts: qcom: sm8250-sony-xperia-edo: fix no-mmc property for SDHCI
300848e05da03aa6c0ee2c353bba4b8623991cce arm64: dts: qcom: sc7280: Add DT for sc7280-herobrine-zombie
0953777640354dc459a22369eea488603d225dd9 arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
74e903461b178faa5d0873254b77ee18fca5d059 dt-bindings: iio: adc: qcom,spmi-vadc: extend example
51f7be212ae6c9c09e77d17468fe26485f79836d dt-bindings: iio: adc: qcom,spmi-vadc: fix PM8350 define
88615cfb3184085a8a903bf94818985e8f3bf325 ARM: dts: socfpga: Fix pca9548 i2c-mux node name
56d32c51dffac8a431b472a4c31efb8563b048d1 arch: arm64: apple: t8103: Use standard "iommu" node name
9742350931df69f8aad7a764ff6286ac069305f5 arch: arm64: apple: t600x: Use standard "iommu" node name
63bf0b66ddfa6761dd47350b8d1f7161a06e9954 arm64: dts: apple: Rename dart-sio* to sio-dart*
9ecb7a4b8ac67c1a73fefd17bc00e943d7f74378 arm64: dts: apple: Add t8103 L1/L2 cache properties and nodes
c05188c8062d378ca437812a518aa8a72005304b Merge tag 'socfpga_dts_updates_for_v6.2_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
c24ba5964f040163bb1e9f248a7f7e2171f2c9e1 Merge tag 'qcom-arm64-for-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
da060ab86eb0de7954dafa34aefa9cc58cc4e76c Merge tag 'qcom-dts-for-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
9379885d07c466a9207e88c0fd0c8b3541536fe3 Merge tag 'qcom-drivers-for-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
93b8c91e4cdb520b67ffc4513a7d6232f1037d9b Merge tag 'qcom-arm64-defconfig-for-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
2aa48e294622f7204d02de9758795171c0bd937a arm64: dts: apple: t600x-pmgr: Fix search & replace typo
67327f125801f98aec9e2cf5e1df16cf493a065f arm64: dts: apple: t6002: Fix GPU power domains
c83ce312081cf024b00a8a7fe785a90ba94b69fb Merge tag 'asahi-soc-dt-6.2-v3' of https://github.com/AsahiLinux/linux into soc/dt
5910b842c489ec40866182d1b2acf7d20c2bc83f Merge tag 'soc-defconfig-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
69700db4212ac784130f63a350b1ede3b7184494 Merge tag 'soc-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8e17b16a2c13406c56a4d292df3ca083f8729666 Merge tag 'soc-drivers-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
01f3cbb296a9ad378167c01758c99557b5bc3208 Merge tag 'soc-dt-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============4906188622587610560==--
