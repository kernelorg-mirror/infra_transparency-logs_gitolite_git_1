Content-Type: multipart/mixed; boundary="===============1879319019513277090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 29 Apr 2024 16:31:21 -0000
Message-Id: <171440828137.17809.16419139469005102016@gitolite.kernel.org>

--===============1879319019513277090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: daa1bd43e56b5e5ad3ca6d6ffbbc7253239dc39a
    new: 53b6e36be8b6612e6d154bfc8637efe17258acc4
    log: revlist-daa1bd43e56b-53b6e36be8b6.txt

--===============1879319019513277090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daa1bd43e56b-53b6e36be8b6.txt

629c635eafbaf18260c8083360745c71674640d2 arm64: dts: qcom: qcm6490-idp: add display and panel
9fa6a0bad7077cac60ba98d801e13a74581ec46a arm64: dts: qcom: sc8280xp: Add missing LMH interrupts
2b621971554a94094cf489314dc1c2b65401965c arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
81051f14a66c3913f1d219bd97e47002f1dc91de arm64: dts: qcom: sc8280xp: enable GICv3 ITS for PCIe
91905d8368c69bea3fb85f5c76334274a232612d arm64: dts: qcom: sm8250-xiaomi-elish: add usb pd negotiation support
dc6cb3854c44de4c7ac9fd173208f5d19ed5d882 arm64: dts: qcom: sc8280xp: Add QFPROM node
865ff2e6f5daf4ea822120c873f4ba43eb2d8db7 arm64: dts: qcom: sc8280xp: Add PS_HOLD restart
27ef06ebd289992ad4469632b440cd0b072be562 arm64: dts: qcom: sc8280xp: Describe TCSR download mode register
7d6d561fa934594faf359f6fffee0e2dd59f8110 arm64: dts: qcom: qcm2290: Add LMH node
d4fac32cbe95046bfe303a51dc2486db215cf86d arm64: dts: qcom: x1e80100: correct SWR1 pack mode
76cbe23e4399bc0130572981ab330e59d823696d arm64: dts: qcom: x1e80100-crd: switch WSA8845 speakers to shared reset-gpio
6e995a1b53444d09f7707f4f79b752213343b05c arm64: dts: qcom: qcs6490-rb3gen2: Name the regulators
033fbfa0eb60e519f50e97ef93baec270cd28a88 arm64: dts: qcom: sm8450: add missing qcom,non-secure-domain property
49c50ad9e6cbaa6a3da59cdd85d4ffb354ef65f4 arm64: dts: qcom: sm8550: add missing qcom,non-secure-domain property
039d379490eabf798baded4de2d698a7324ab7e6 arm64: dts: qcom: sm8650: add missing qcom,non-secure-domain property
232490b925272d54dd91847a183bdbc2deec904b arm64: dts: qcom: sdm670-google-sargo: add panel
4aa609a922e3ce387d18d8e7327d3912f0a85653 arm64: dts: qcom: sc8180x-lenovo-flex-5g: fix GPU firmware path
8c28575a4aba092feb5a5ca0b446eb8a0fa39396 arm64: dts: qcom: sc8180x-lenovo-flex-5g: set names for i2c hid nodes
0d76ffe33e5eb5b0a7bd09e4fa8a72f7f4cfbc0d arm64: dts: qcom: sc8180x-lenovo-flex-5g: move pinctrl to appropriate nodes
46c2f36e76a018c269d236ec1a1cca03fe5bb47b arm64: dts: qcom: sc8180x-lenovo-flex-5g: set touchpad i2c frequency to 1 MHz
42ee55cb2e27d8bf3d26b8c4199727df029a5878 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Allow UFS regulators load/mode setting
343dfe6206b2793f7f5196b849dfbb4efcc5c048 arm64: dts: qcom: sc8280xp: Add missing hs_phy_irq in USB nodes
fd5afa5d7e5259cb2320fbe2cf60250f7336f439 arm64: dts: qcom: sm6350: Add Crypto Engine
90053b1574f8cff3a3b53accc496246ad2e0aec3 arm64: dts: qcom: sdm632-fairphone-fp3: enable USB-C port handling
601feafa7dad3a1de094ea524b6c2e1315a738d2 arm64: dts: qcom: pm6150: define USB-C related blocks
53fdae5e086b699a66c6927395fa66c0116ec7ac arm64: dts: qcom: x1e80100: Add SPMI support
3298d47894b0f30a42a4f93c36dae4838f638dba arm64: dts: qcom: x1e80100: Add dedicated pmic dtsi
3930056f30d374967746876e01e8dca10fbc7ff9 arm64: dts: qcom: x1e80100-crd: Add repeater nodes
04124220d8ce77409a5fa8cdea75dc2be999c932 arm64: dts: qcom: x1e80100-qcp: Add repeater nodes
08429b4ef46080c79534c4eee427ee2e6012877c arm64: dts: qcom: ipq8074: Add QUP UART6 node
c39c5aed65d428f2a1c2364851c8b44702e9d7db arm64: dts: qcom: qrb2210-rb1: enable USB-C port handling
9b1e891179cacd12aa77d27a2c00b75fdbef4823 arm64: dts: qcom: sm8650: Add missing reserved memory for chipinfo
c0b9c616e881a1ea6b158dcad73e2198c483a56a ARM: dts: qcom: msm8974pro-castor: Clean up formatting
0268bfec8ae06bc1091c2b9058287391872f8853 ARM: dts: qcom: msm8974pro-castor: Add mmc aliases
26b950f2af40bd6cc36c3ac8ee6643ff3e905753 ARM: dts: qcom: msm8974pro-castor: Remove camera button definitions
ead56f2e68b874c3549a67c6ae0c6186f780bf2f ARM: dts: qcom: msm8974pro-castor: Add debounce-interval for keys
b756001175b1145a4855c8cfa77ceec78350c36a ARM: dts: qcom: msm8974pro-castor: Rename wifi node name
511b4858dc8a1b4d857dc847976a5481c9b367fa arm64: dts: qcom: qcm6490-idp: enable PMIC Volume and Power buttons
67a6a98575974416834c2294853b3814376a7ce7 arm64: dts: rockchip: Add cache information to the SoC dtsi for RK3328
8612169a05c5e979af033868b7a9b177e0f9fcdf arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
87d8e522d6f5a004f0aa06c0def302df65aff296 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
88208d3cd79821117fd3fb80d9bcab618467d37b ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
4ac4c1d794e7ff454d191bbdab7585ed8dbf3758 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
ad722fc2ed6f056ba6c49bf161cf45a3e1b88853 ARM: dts: samsung: smdk4412: align keypad node names with dtschema
75d7fa24772d0d7f78aff9eff013b3e2bcce3335 ARM: dts: samsung: exynos5800-peach-pi: switch to undeprecated DP HPD GPIOs
e8b41d201f82127b05bee204db92e7f97c65cf8e ARM: dts: samsung: s5pv210: align onenand node name with bindings
3a64e95e1a64a2d4c63c4df28b61cd3cbb63cd92 ARM: dts: samsung: s5pv210: correct onenand size-cells
43dc9f88ff4db5c932cfb35cfe4bfeff25ed60e2 ARM: dts: samsung: exynos3250: specify the SPI FIFO depth
f743fedc881b38a62ee47d752e59ab1ddb247052 ARM: dts: samsung: exynos4: specify the SPI FIFO depth
a0f87a269f660cb41c2b38041183e3e31c69818d ARM: dts: samsung: exynos5250: specify the SPI FIFO depth
cc8e49917ca8a3a939d303a7103b9d30ed7d0873 ARM: dts: samsung: exynos5420: specify the SPI FIFO depth
65993c76e64a2fa71ffd05ce260f553d1b3e904f arm64: dts: exynos5433: specify the SPI FIFO depth
b115751fddaf31a0367c19bf080dddcb928a109a arm64: dts: exynosautov9: specify the SPI FIFO depth
d2c81a9b6acc9ad6fa1a97bf21939adad1882dfa ARM: dts: samsung: s5pv210: specify the SPI FIFO depth
0b45bd8491ee2efeae80848111b0c088602fc720 arm64: dts: juno: fix thermal zone node names
4b660dbd9ee2059850fd30e0df420ca7a38a1856 arm64: dts: amd: use capital "OR" for multiple licenses in SPDX
93e09fdceed1aefd3546fda927805b8306d49e0b arm64: dts: renesas: eagle: Add capture overlay for Function expansion board
1aa24b0b4e6f65935418a50c3167adf954a04770 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
e4caa0ba29e235c00090083c8570022c40bef508 arm64: dts: renesas: r8a779h0: Add thermal nodes
7db74b65a93bac5a3ad14b62615379ee2839e8ff ARM: dts: renesas: r7s72100: Add interrupt-names to SCIF nodes
ecc79ab919ec54c658fb14f955c76872119829b8 ARM: dts: renesas: r8a73a4: Add TMU nodes
e98c6844ae028075cf9a7de64f115e244478090d ARM: dts: renesas: rzg1: Add TMU nodes
b320e8c5634ee62d4849400a9ea48542aa980758 ARM: dts: renesas: rcar-gen2: Add TMU nodes
66010ba94c9b9c273eb9682132d6b809440b9013 dt-bindings: soc: renesas: Document Renesas RZ/V2H(P) SoC variants
d4319f220f577156200ad43c823e22be05f34523 dt-bindings: arm: renesas: Document Renesas RZ/V2H(P) System Controller
704094c5981287c85dfdb0bf53abdfcdcc1f8597 arm64: dts: exynos850: Add CPU clocks
7bff1d35c1294c011b0269b8eaeb8f930df386fe ARM: dts: exynos4212-tab3: limit usable memory range
b5ffc424360eaced41f405f0e38bcabe61fecf39 arm64: dts: rockchip: add i2s_8ch_2 and i2s_8ch_3 to rk3308
30d72458624bb1ba7bab1c7a1d5f4c42f512010c arm64: dts: rockchip: add the internal audio codec on rk3308
37a6d5864fb8226c97eefa59a79de57571e1fee8 dt-bindings: add wolfvision vendor prefix
6be2ad17acb76c47e544864467680a7b738d7eb8 dt-bindings: arm: rockchip: add wolfvision pf5 mainboard
0be29f76633a447e15fc58066ea47688974e68d9 arm64: dts: rockchip: add wolfvision pf5 mainboard
28799a7734a0e1a38d01b511ca08d33d8cf91b6c arm64: dts: rockchip: add wolfvision pf5 io expander board
6fca4edb93d335f29f81e484936f38a5eed6a9b1 arm64: dts: rockchip: Add rk3588 GPU node
038347286941148b6fd0cc2c40afcd540315aa6f arm64: dts: rockchip: Enable GPU on rk3588-rock5b
75a287219a782951e671026ed4fbe611e4629c83 arm64: dts: rockchip: Enable GPU on rk3588-evb1
3a9172fe55e8806d6937f45f6b3c52ee9243b67c arm64: dts: rockchip: Enable the GPU on quartzpro64
51ca6a22c52b10a787fa3fad2343279f11da27bb arm64: dts: rockchip: enable gpu on rk3588-jaguar
f5256f8ed4b729c3ab9d9cd7d406313773484b59 arm64: dts: rockchip: enable gpu on rk3588-tiger
abd9ba92bac5f49d5b24669b66a5806b6ceef248 arm64: dts: s32g: add SCMI firmware node
6e5f3ac6f779047524b9a398820289a90b905309 arm64: dts: s32g: add uSDHC node
5bd46f739a4de1fe16e4b3c2d03045996b512bd0 ARM: dts: imx6sl: tolino-shine2hd: fix IRQ config of touchscreen
2ab9fd540e360e1c2e61299917f3d99e6d2e2e0e ARM: dts: imx6: fix IRQ config of RC5T619
7d7df014617ba8df7fbdacac54cafe0d13573dcb arm64: dts: exynos: gs101: reorder pinctrl-* properties
73618dfa705dc8f993a6829c895eaf5af8402ceb arm64: dts: exynos: gs101: move serial_0 pinctrl-0/names to dtsi
d978c70e8d4775c62db21f85947d12b4f874104a arm64: dts: exynos: gs101: move pinctrl-* properties after clocks
028a87e91fcd8c485afcf8bd0d26ae34a0872438 arm64: dts: exynos: gs101: join lines close to 80 chars
a45c3a9b1ef9571741d40bf10f22ce3c60bc5111 arm64: dts: exynos: gs101: define all PERIC USI nodes
4202fa93328d2d73218130cc4a4ccf9faa0efad3 arm64: dts: imx93: drop the 4th interrupt for ADC
a1aa1852124130bd1f2c5c6100894b711a5d9b69 ARM: dts: imx: Add UNI-T UTi260B thermal camera board
bb131bf411c8bec1557997aebd50c44886aadf36 Merge branch 'arm64-for-6.10' onto 'v6.9-rc1'
9a505a05d0e806c3403dae08bab82ad192be2de9 Merge branch 'arm32-for-6.10' onto 'v6.9-rc1'
ac931ade1c7d9bc55c418aaa293448da9a5f725e arm64: dts: imx8qm-mek: add adc0 support
43c7953ee3526f8f580f151d0f51089931eda8c7 arm64: dts: imx8qm-mek: add lpspi2 support
d558a88bf95c6c05ef8594abc2bf48477cf0bb61 arm64: dts: imx8qm-mek: add flexspi0 support
f6772c5882d2229b4e0d9aadbcac3eb922e822c0 arm64: dts: imx8mp: add HDMI power-domains
cc1de24853245e79ed06a9975cebea197c622166 arm64: dts: imx8mp: add HDMI irqsteer
14c46854e7575d1c270c04c4962ff14ad3f475a3 arm64: dts: imx8mp: add HDMI display pipeline
12b1afc6f6a9a7bc4c76bbe2d98b708c362c06fb arm64: dts: imx8mp: Add AUD2HTX device node
a9226157af7c15be4f608ac6799249442173075f arm64: dts: imx8mp-evk: Add HDMI audio sound card support
224598e2d536259be4a3f7e198f7003d9fbfcc82 arm64: dts: imx8mp-evk: Add PDM micphone sound card support
e3b5697195c875dd297c83592763b1c1449983b7 ARM: dts: imx6ull: add seeed studio NPi dev board
17800d911f45bf8fa706da10fcb4c65d6a1b32bb dt-bindings: arm: fsl: Add Seeed studio NPi based boards
c726439fd92b48f6a22732c1ff174857db132b16 arm64: dts: imx8mm: Add empty DSI output endpoint
5cca780fd8c190f70e557be46a12584f4839a7f8 arm64: dts: imx8mn: Add empty DSI output endpoint
4ba8634b0c63c2b7d03848141afbb2a17256f65d arm64: dts: imx8mq: Add empty DSI output endpoint
3bd897dc1e3933411ae6ffe7a4bc72312b5fbfa8 arm64: dts: imx8mp: Add empty DSI output endpoint
0dccd835f0d86a51c1a4caca2160c5ed4d224881 arm64: dts: mba8mx: Simplify DSI connection
5582e357d0c6bfdc889773ca3c9b7b0dd31dc334 arm64: dts: qcom: pm6150: correct Type-C compatible
18af50f17c5c255a42b6a88413d49ab37f64a88f arm64: dts: imx8mp-venice-gw74xx-imx219.dtso: fix dt warning
cdba4a5c81d73a4846119313a3cf0a333c382066 arm64: dts: fsl-lx2162a-som: add description for rtc
8afaff6951edaf1101e2514d54f0105d38615005 arm64: dts: fsl-lx2162a-clearfog: add alias for i2c bus iic6
9a810c1b0340984676f025d6917651d544ca7203 arm64: dts: imx8mp-venice-gw74xx: add ADC rail for VDD_1P0
3436ded09656f1f49e064c5e791656acf0dd25c5 arm64: dts: rockchip: Enable gpu on Cool Pi CM5
604552d0102c4260ef2561b8c84f849e43731678 arm64: dts: rockchip: Enable gpu on Cool Pi 4B
f720dd9b8b6d8b2160beda789429d5489ce8a099 arm64: dts: rockchip: Add enable-strobe-pulldown to emmc phy on ROCK Pi 4
c1b1f340dd7db11f273e426e110697551c9f501f arm64: dts: rockchip: Add enable-strobe-pulldown to emmc phy on ROCK 4C+
6dd62ce41c66522ac9f1f0d52907b0ba2bc41535 ARM: dts: imx6qdl: mba6: Add missing vdd-supply for on-board USB hub
3eaf1870d7455b88436cc08dbaa459528b96da53 ARM: dts: imx6qdl: Remove LCD.CONTRAST pinctrl from muxing
a196684376d51bf6b1d2ad6542f5ea17f243fe82 arm64: dts: imx8mp: Describe CSI2 GPIO expander on i.MX8MP DHCOM PDK3 board
54c7a04ea3afa6c566e57b342b8e0ff6e488cdd7 arm64: dts: imx93-11x11-evk: add pca9451a support
eefb9049875a693cbf87d97d5db2a8ae305cb83b ARM: dts: imx7s: Add snvs-poweroff support
3cdce0b531fbf6ad1d06b52c49b191a5b18d59ea arm64: dts: renesas: r8a779h0: Add remaining HSCIF nodes
0833ec2fc4b1f01a82a83967a6386a0579a85898 arm64: dts: renesas: r8a779h0: Add SCIF nodes
20f4b85a26a58258611dcffe81bef99ce306bbbc arm64: dts: renesas: gray-hawk-single: Add second debug serial port
b98807c7befe675d27a81406f9966f8c92bb88bb arm64: dts: freescale: verdin-imx8mp: enable Verdin I2C_3_HDMI interface
f0c31febdaa7046b9652fe66da901b8bc0e9e828 arm64: dts: sprd: minor whitespace cleanup
61f1a8f4abba8795d8e81df1bdee03da9000f0e1 dt-bindings: arm: fsl: add NXP S32G3 board
44b305a2de85b810135ec99f5bd3d67e1ba14232 arm64: dts: S32G3: Introduce device tree for S32G-VNP-RDB3
7fb5680b589d5eae64ada1d917b6ff2dab82f5ae arm64: dts: qcom: sc8180x: drop legacy property #stream-id-cells
580701ec27f61e0996dd5fcd23b091b6bf6933e3 arm64: dts: qcom: sc8180x: Drop flags for mdss irqs
1106ea2266d11ebd97c3493a0c36a45272bfb67a arm64: dts: qcom: sc8180x: add dp_p1 register blocks to DP nodes
e48919dc1ed568f895eca090dc6c5dc56b12480c ARM: dts: qcom: include cpu in idle-state node names
8f2cc88cd4a35e33931ca1375ea508c8c9267b57 ARM: dts: qcom: msm8916: idle-state compatible require the generic idle-state
8a1365c7bbc122bd843096f0008d259e7a8afc61 arm64: dts: lx2160a: add pinmux and i2c gpio to support bus recovery
cb8d3006d5ceea3f78c7ab06bfeb63820b31e7ad arm64: dts: imx8: fix audio lpcg index
5125617c7a4d32920c769a7ee0493d95e0521978 arm64: dts: imx8qxp: add asrc[0,1], esai0, spdif0 and sai[4,5]
e487d804104286494e4c47e17f0f42f5d9df993d arm64: dts: imx8mp-venice-gw72xx: add mac addr for eth1
3237a31ae2775b0546a37a369df667075d7f6d87 arm64: dts: imx8mp-venice-gw73xx: add mac addr for eth1
101e72eeb5ec119fededcc12446fe31e8237aee4 dt-bindings: vendor-prefixes: Add Emcraft Systems
9cdddb03339874f3039955bfb5432bec29407b19 dt-bindings: arm: Add Emcraft Systems i.MX8M Plus NavQ+ Kit
682729a9d506d066afc8b0563cbeed69c54cce68 arm64: dts: freescale: Add device tree for Emcraft Systems NavQ+ Kit
f246a0a3c40802aba2f5bda1c2e65923a444f735 ARM: dts: imx6qdl-udoo: Enable USB host
7a761ddbb9da9de257f6c120c61401f837ac7cd7 ARM: dts: imx6sx-nitrogen6sx: drop incorrect cpu-dai property
66c6700467663c9acc4d843161e210260fc37b36 arm64: dts: imx8m*-venice-gw7: Fix TPM schema violations
64f86ba290d0c861ce430e9bb4db9eef0bc2315f arm64: dts: imx8: add cm40 subsystem dtsi
651a45f684224b9188de58932bef318bd90a7a21 arm64: dts: imx8dxl: add lpuart device in cm40 subsystem
e6d3431b6b5f1c12a2e08535e6db8020fa7dbd8c arm64: dts: imx8dxl: update cm40 irq number information
56853cda3ca4a1c9d462a9dcd68e7c55e04592dc arm64: dts: imx8dxl-evk: add lpuart1 and cm40 uart
cb69e758d5918cc03e449e159162e263e8bc7ec1 arm64: dts: qcom: sc7180: Disable pmic pinctrl node on Trogdor
9f618cdce29d7bef10c2f4c8cbf58bc5cb778d6a arm64: dts: qcom: sc7180: Disable DCC node by default
53426f53eda5e4a17197a8bc7dd1045601db407e ARM: dts: qcom: msm8974-sony-castor: Split into shinano-common
8d91a5a4a6f5aff714a14ac4a86931aa789655d8 ARM: dts: qcom: Add Sony Xperia Z3 smartphone
b0c981667564d8e0d1464399fd8a7efbb156dedd ARM: dts: n900: set charge current limit to 950mA
cb06e2b406279f65890233af103c638d3752d328 arm64: dts: qcom: sm8350: Add interconnects to UFS
5f78d9213ae753e2242b0f6a5d4a5e98e55ddc76 arm64: dts: qcom: ipq8074: Remove unused gpio from QPIC pins
dfd5ee7b34bb7611d4d2f4f3cb37152baeaae96d arm64: dts: qcom: sc7280: Add inline crypto engine
88d0e4e10d77bb4e575b74ac0f6dd3140ecc3bcd dt-bindings: arm: qcom: drop dtbTool-specific compatibles
3867ad6d39cd97875aca7e5f1b17ea6dd5b1107a arm64: dts: qcom: msm8916: drop dtbTool-specific compatibles
9f42f7380f6757ce7f0cab5bad56fb350941d32b arm64: dts: qcom: sm8650: fix usb interrupts properties
216e62744b91c9716228fe13f564e83381a1342e arm64: dts: qcom: apq8016-sbc: correct GPIO LEDs node names
d2209f6730051cf9caec1877699329a9c0cd6ac6 dt-bindings: arm: qcom: Add Sony Xperia Z3
0fba148c3ac0fb8bc3d2a788c19b2ede4e5d3695 arm64: dts: qcom: sdm630-nile: add pinctrl for camera key
83ef6a5afc1d5e2270797a164972a3de3bd2ea52 arm64: dts: qcom: msm8998-yoshino: fix volume-up key
7c2a774f028f6e2acc40bf969fcac288d3143c7f arm64: dts: qcom: msm8998-yoshino: Enable RGB led
d0d6230aa9652afc2c96a83eb2d217761683cad8 arm64: dts: qcom: sc7280: Enable MDP turbo mode
756efb7cb7293b0d971f661405e044cceab13d99 arm64: dts: qcom: qcs6490-rb3gen2: Add DP output
3eb0b024decf99f917509db124f399dc47894075 arm64: dts: qcom: qcs6490-rb3gen2: Enable adsp and cdsp
a1615efb7c775adbee5400739a5e0a0d7a548dd8 arm64: dts: qcom: qcs6490-rb3gen2: Introduce USB redriver
c3d9acc529d581e3391dac3578812a7402e21c8a arm64: dts: qcom: qcs6490-rb3gen2: Enable USB Type-C display
f8dddefcb90eaa339c77b2cb3f5a87dec8b1e3b5 arm64: dts: qcom: msm8916-samsung-fortuna: Add touchscreen
05c65922bd58cc3fc057b37628b143f76e524496 arm64: dts: qcom: msm8916-samsung-fortuna: Add PWM backlight
e5fd6512f6e842d8c5883b9fa4d72c8a5295efdc arm64: dts: qcom: sm8150-hdk: enable WiFI support
58dc9622d5de6ce0b80969b136e8e09a7645eca5 arm64: dts: qcom: qcs6490-rb3gen2: Enable UFS
cad23ffd46e2205582f5a9e9014b3d78ec0256db ARM: dts: qcom: msm8974: Add @0 to memory node name
7018981366d496db4b7d5f6a5c2673683d2b1639 ARM: dts: qcom: msm8974: Add empty chosen node
4785ec47ec890fe66f31ee886a767dbdf2ea6bae dt-bindings: arm: qcom: Add Motorola Moto G (2013)
49481b6a8f35017af23e9fdfb644095f50a474e3 ARM: dts: qcom: Add support for Motorola Moto G (2013)
2338f4315f16b937e924ff679b91bb8c0ab53f25 ARM: dts: qcom: ipq4019: add QCA8075 PHY Package nodes
428a575dc9038846ad259466d5ba109858c0a023 arm64: dts: hi3798cv200: fix the size of GICR
f00a6b9644a5668e25ad9ca5aff53b6de4b0aaf6 arm64: dts: hi3798cv200: add GICH, GICV register space and irq
c7a3ad884d1dc1302dcc3295baa18917180b8bec arm64: dts: hi3798cv200: add cache info
cc0e7a8911f2b2edc96fb343967f019574621eb7 ARM: dts: renesas: r9a06g032: Remove duplicate interrupt-parent
c16f166229d2a8301b3000d99d6a08120d15696c arm64: dts: renesas: gray-hawk-single: Enable nfsroot
1552e6ab5ee5e689efe7b35e9305c7bcf95d22f8 arm64: dts: renesas: r8a779h0: Add CMT nodes
fdaf6a67806d14a8fd9b0f79416398b59e417861 arm64: dts: renesas: r8a779h0: Add TMU nodes
5d83b9cbe7cf40746948a419c5018f4d617a86fa arm64: dts: microchip: sparx5: fix mdio reg
013627825bbe0e911f97b1d4a23f5507bfe1c42c arm64: dts: microchip: sparx5: correct serdes unit address
9dcf4ec577005120bc7f565c0dcbefacbcb3f313 arm64: dts: microchip: sparx5_pcb134: add missing I2C mux unit addresses
5150c3df4c2e4570826c96e98f5da2ac7ffd9646 arm64: dts: microchip: sparx5_pcb135: add missing I2C mux unit addresses
d3dd7bed42102704133b3569a4392f9aab6844ff arm64: dts: microchip: sparx5_pcb134: align I2C mux node name with bindings
b0d5a3ce782a5d38091dd5163e17b7100c6289f5 arm64: dts: microchip: sparx5_pcb135: align I2C mux node name with bindings
55fb5a97ebe0ab763dc0526ac7ff626815a241a3 arm64: dts: microchip: sparx5_pcb134: drop LED unit addresses
5945df4de0e2117edccc65ebbfd6d21f01967cd5 arm64: dts: microchip: sparx5_pcb135: drop LED unit addresses
f1595d501ea49ea49ff0e4a6beec4929c1618cb3 arm64: dts: microchip: sparx5_pcb134: drop duplicated NOR flash
6c7c4b91aa43543c9f967120a6eabd451a0927d4 arm64: dts: microchip: sparx5_pcb135: drop duplicated NOR flash
be4e4dd8a1994e5730dfdb8dfaf1f2418f8a199d arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
5c94b0b906436aad74e559195007afdd328211f4 ARM: dts: qcom: msm8974-sony-shinano: Enable vibrator
cbb97fe18e299ece1c0074924c630de6a19b320f arm64: dts: rockchip: Fix ordering of nodes on rk3588s
6eb006d7c8271d4ff811b8f13b40e527d35d88e1 dt-bindings: arm: rockchip: Add Protonic MECSBC board
6f9dfb7358535136e49d6fe9d31409f20f8cb9a7 arm64: dts: rockchip: add Protonic MECSBC device-tree
dbda7254e7df661fd4022c07dda3a7c9660eee47 dt-bindings: arm: rockchip: add Forlinx FET3588-C
f7a9a80da93178fe43b72f13dd55d717b5efff21 arm64: dts: rockchip: add Forlinx FET3588-C
ae914513b2f566d995a41638b643ac8589b6275e arm64: dts: rockchip: add Forlinx OK3588-C
4bad3598a8a685ea7a0953cdb9cc2e2ac69ae26b ARM: dts: dra7: Use clksel binding for CM_CLKSEL_DPLL_CORE
de36994d7639024cde1f7d1dd6d9d69e7243572f ARM: dts: dra7: Use clksel binding for CM_CLKSEL_DPLL_DSP
a0a621533fe796d5a92ece5573663cb25bec470c ARM: dts: dra7: Use clksel binding for CM_CLKSEL_DPLL_IVA
d3c9a44103e98f2722c8b8c48b604995f5063034 ARM: dts: dra7: Use clksel binding for CM_CLKSEL_DPLL_GPU
6c95cd7a40c460373a42e6f617f3e4d756f5acbd ARM: dts: dra7: Use clksel binding for CM_CLKSEL_DPLL_DRR
99a27be0caac26013e23ed64012cb7098f9cc401 ARM: dts: dra7: Use clksel binding for CM_CLKSEL_DPLL_GMAC
8d0cd4fe16eca187017d1a192095d75b4fc21ad2 ARM: dts: dra7: Use clksel binding for CM_CLKSEL_DPLL_EVE
a65ae2810439472543f18cacf35d5c1241a05a22 ARM: dts: dra7: Use clksel binding for CM_CLKSEL_CORE
151cd9452b77bb04adc6209b763f37a6f99ea6a5 ARM: dts: dra7: Use clksel binding for CM_CLKSEL_ABE_PLL_SYS
2fc35aa0923b899ac2f873d6ae57b99d035a793c ARM: dts: dra7: Use clksel binding for CM_CLKSEL_DPLL_PER
bb5f690d5ebc6ea911dac0c327744f2af1ff674d ARM: dts: dra7: Use clksel binding for CM_CLKSEL_DPLL_USB
32f4c19f6a52bdfa6ec73a067b6e7382b8d6653e ARM: dts: dra7: Use clksel binding for CTRL_CORE_SMA_SW_0
71413bcb66e018e54afec47a9ce1199130d6fa38 ARM: dts: ti: omap: minor whitespace cleanup
6bc8e01c7284ea1f56c6506f38c2ba9474db497a arm64: dts: rockchip: Add additional properties for WiFi on Anbernic rgxx3
8db673210ae24ed44acf15642f4abd6d4b4cae52 arm64: dts: rockchip: Add optional node for chasis-type on Anbernic rgxx3
b41b83b701056421bdc494c8e1488d38f2990c3d arm64: dts: rockchip: Correct model name for Anbernic RGxx3 Devices
9d3d2be86c7d4b1bc16b65a06ba06886913de7e8 arm64: dts: rockchip: Add chasis-type for Powkiddy rk3566 devices
1b76d86dbc5faf907d74343e1b15daa84ab8322c arm64: dts: rockchip: Correct model name for Powkiddy RK3566 Devices
c1bc09960d05cfbfb94cfdfb66b4733e3ddf1638 dt-bindings: arm: rockchip: Add GameForce Chi
ad59da1ab997e81061ec980300fb7ce2d5e4bc5d arm64: dts: rockchip: Add GameForce Chi
925273ba9e71184a6dcde0f902b4245ed64885d1 arm64: dts: rockchip: Add cpu regulators and vcc5v0_sys to Khadas Edge 2
3b5d2327cb749017322ce09f7107cdc82f1a92fa arm64: dts: rockchip: Add PMIC to Khadas Edge 2
4a3afe9cf3711f222a9dadf50bd2e9770bb6a095 arm64: dts: rockchip: Add TF card to Khadas Edge 2
f786eda805aa91340e151322ccc6c0ba4a591f9f arm64: dts: rockchip: USB2, USB3 Host, PCIe2 to Khadas Edge 2
af6943f502b6db1ba3bc5199069c662218e23261 arm64: dts: rockchip: Add ir receiver and leds to Khadas Edge 2
25e31aaebed4b0e242d9a71170f8dfdf9cc8a304 arm64: dts: rockchip: Add saradc and adc buttons to Khadas Edge 2 and enable tsadc
8711dca3b5f7a3834ae1129512f98a2367940a07 arm64: dts: rockchip: Add SFC to Khadas Edge 2
e438acfda8a0088a3c7f450a7ffefeb56074e41e arm64: dts: rockchip: Add UART9 (bluetooth) to Khadas Edge 2
c0b3c764b64a5c8eee056e62580de0f44e7dcd0f arm64: dts: rockchip: Add RTC to Khadas Edge 2
6c747d0fe72a85157ec9b95a3100fb98c81ad456 arm64: dts: qcom: sc7180: Fix UFS PHY clocks
4e07a95f7402de092cd71b2cb96c69f85c98f251 arm64: dts: rockchip: fix usb2phy nodename for rk3588
abe68e0ca71dddce0e5419e35507cb464d61870d arm64: dts: rockchip: reorder usb2phy properties for rk3588
e18e5e8188f2671abf63abe7db5f21555705130f arm64: dts: rockchip: add USBDP phys on rk3588
33f393a2a990e16f56931ca708295f31d2b44415 arm64: dts: rockchip: add USB3 DRD controllers on rk3588
b37146b5a555dd871cb0805446826ab2fc8d285a arm64: dts: rockchip: add USB3 to rk3588-evb1
af7ec140ddc1815bc462109792d95bcad05cfbc4 arm64: dts: rockchip: add upper USB3 port to rock-5a
494532921aacb496529d544fedfdb3a7b43dfef0 arm64: dts: rockchip: add lower USB3 port to rock-5b
4627297653db327b4afbc0be947f98b046647369 arm64: dts: hisilicon: hip05: move non-MMIO node out of soc
3a391d21be02552deaae1c845ff1121b873fd480 arm64: dts: hisilicon: hip05-d02: correct local-bus unit addresses
4889c8e01112429216ae63631300b81f6e02ced8 arm64: dts: hisilicon: hip06: move non-MMIO node out of soc
a2c4daf44f4217f2cf4e876babea58e258976157 arm64: dts: hisilicon: hip06: correct unit addresses
412f2224b3b63f3d553aa82b54f762245acd4398 arm64: dts: renesas: s4sk: Fix ethernet0 alias
943e6cdc1d77df0cb2687446aa691bc6863d8498 arm64: dts: allwinner: pinephone: Retain LEDs state in suspend
c603327e3eef62b1e71a1b74c364893966e18249 arm64: dts: allwinner: pinephone: add multicolor LED node
67347f893aec8c0c5a3eed8929d39c528371b357 arm64: dts: allwinner: Pine H64: correctly remove reg_gmac_3v3
5dfdedf0de9a7c942a76284d0b40345c666a3151 arm64: dts: allwinner: drop underscore in node names
f5217bc4c94ee0ac846a9fabd63e69d658f44ccc arm64: dts: allwinner: Orange Pi: delete node by phandle
0f47ef3ff1bdd743940325136c42164f283bf588 arm: dts: allwinner: drop underscore in node names
1428f0c19f9ce06c33f79fff783788444f27ac31 arm64: dts: allwinner: a64: Run GPU at 432 MHz
5bdeb3d2e240e599a9cb4315a013e3bd5436447d arm64: dts: allwinner: h616: Fix I2C0 pins
fa4c4df71498cd69fe01c831f60470d1622a4a33 dt-bindings: arm: sunxi: Add PocketBook 614 Plus
caa67b061f60bc0d44e0bb53179a5415da7a913d ARM: dts: sun5i: Add PocketBook 614 Plus support
212729551c4186a1a1cbd80379375b1b54488369 dt-bindings: arm: qcom: Add Xperia 1 V
91fc74458d833dbc999aa04ca34c2a197711a0b6 arm64: dts: qcom: sm8550: Mark QUPs and GPI dma-coherent
93395f9a8d52b89868d75e278adaf002f99dec22 arm64: dts: qcom: sm8550: Mark APPS SMMU as dma-coherent
d18b5477dcea7775a562b3ba7aaa68772c8980ba arm64: dts: qcom: sm8550: Add missing DWC3 quirks
6e4f7e53991ca7e70dc7d5d9d66c833091e1f6ae arm64: dts: qcom: sm8550: Mark DWC3 as dma-coherent
39c596304e44781c1950ea0cbf178d6433ff9c71 arm64: dts: qcom: Add SM8550 Xperia 1 V
352b1d1889835d27c73ae288d6138cb95db64440 arm64: dts: hisilicon: hip07: move non-MMIO node out of soc
14431365eed8c760b90d91aaebe8f1d0001cd71f arm64: dts: hisilicon: hip07: correct unit addresses
55687ef52db14bc5f072340cb6adb4288817259c arm64: dts: hisilicon: hi6220-hikey: add missing port@0 reg
8fafd368fd34a9cf97af9cd73a6346565dd5fe7a arm64: dts: hisilicon: hi6220-hikey: drop unit addresses from fixed regulators
5cff1135585f5f7d88ad1bbd67ca0f519714a809 arm64: dts: hisilicon: hi6220: correct tsensor unit addresses
8a2a43a978e51bcddfe8a89bb2acebcf24f1d767 arm64: dts: qcom: x1e80100: Drop the link-frequencies from mdss_dp3_in
2351d205081cf4e7d960c0dbc5891e5fbda0b1f0 arm64: dts: qcom: x1e80100-crd: Add data-lanes and link-frequencies to DP3
78a4407ca834cc448cb015e714ca230ec6bb4503 arm64: dts: qcom: x1e80100-qcp: Add data-lanes and link-frequencies to DP3
5927bc586a3f2a81abcf8134fda5f7639abeeefd arm64: dts: qcom: sa8155p-adp: lower min volt for L13C regulator
776c5f3c9c9a28f5eea0f8fc2a49e83bb87fe7d2 arm64: dts: qcom: qcm6490-idp: Name the regulators
e788ef2bdac7fdbd61b626f65fdf7528a1c6fd3b arm64: dts: qcom: qcm6490-fairphone-fp5: Add USB-C orientation GPIO
254c101efde79ecf1264ba49be9cb9366542f150 dt-bindings: soc: qcom: pmic-glink: allow orientation-gpios
defac2c098965534e36e257cf80712c54207d99b arm64: dts: qcom: sm8350-hdk: add USB-C orientation GPIO
70b47e7b764ce0c31ed81fdb483738e3d9135e22 arm64: dts: qcom: sm8450-hdk: add USB-C orientation GPIO
e34d83d968165841250cc4e780921f4bb33247d9 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: add USB-C orientation GPIOs
d2dbb1047e05d68b4f031fd50717cf3d2016268f arm64: dts: qcom: sc8180x-lenovo-flex-5g: add USB-C orientation GPIOs
99a1c9eedf6098826c0f9dcbda2c23e5dad20244 arm64: dts: qcom: qcm6490-idp: Enable various remoteprocs
ac6d35b9b74c113753bd266e01d6b853618a1e37 arm64: dts: qcom: qcs6490-rb3gen2: Enable various remoteprocs
62f87a3cac4e70fa916914a359d3f045a5ad8b9b arm64: dts: qcom: sm6350: Add DisplayPort controller
6754fecd3bdf82cbd6eedefeb0cdb7e86aac2208 arm64: dts: qcom: sdx75: add unit address to soc node
6aeeb9456943ce166211231f72e8723731ad116b arm64: dts: qcom: sm8650: remove useless enablement of mdss_mdp
0a8ab4a834507fd5432168ddda7fd3f9eab239f0 arm64: dts: qcom: sm8250-xiaomi-elish: set pm8150b_vbus regulator-min-microamp and regulator-max-microamp
7c4b3191b3cdb01f69bb5c1323fe67e018e7b9f9 arm64: dts: qcom: msm8916/39-samsung-a2015: Add connector for MUIC
11525960fcf40fcb772b62dd5117c59fdc27eb57 arm64: dts: qcom: pm6150l: add Light Pulse Generator device node
db33633b05c0b57aef197f072826127f65f59ee9 arm64: dts: qcom: sm8650: add GPU nodes
b8cf87ca7827388ed8d817fadec7ea65aef2a172 arm64: dts: qcom: sm8650-qrd: enable GPU
dae8cdb0a9e18f0cc7bda75e42d0da750e05ca77 arm64: dts: qcom: sm8650: Add three missing fastrpc-compute-cb nodes
365e19c466a57ff17093cf6e9f8ad362dd122602 arm64: dts: qcom: sc8280xp: Fill in EAS properties
17a188d927f772663f8929bd5f2a990004af5917 arm64: dts: qcom: sm8450: Update SNPS Phy parameters for QRD platform
0c4d19b125401957123989a25094972cf0e77670 ARM: dts: qcom: ipq8064: Add PCIe bridge node
ed9b196418d4e2fa4f6c27b61a92c2038e1ba04d ARM: dts: qcom: ipq4019: Add PCIe bridge node
27cb9eccf94cb163f9bf3b945f249ab7c42861db ARM: dts: qcom: apq8064: Add PCIe bridge node
669841a2eff4c0132841dea3ae40d9148a36f257 ARM: dts: qcom: sdx55: Add PCIe bridge node
d73ed58d7f2793df161d0afb66afab3d1b862945 arm64: dts: qcom: sdm845-db845c: make pcie0_3p3v_dual always-on
83d2a0a1e2b9fe1032630e0e560dee6ddd89d942 arm64: dts: qcom: sm8250: Add PCIe bridge node
b8347ba382ef334aeff256892229c0d6f818fd53 arm64: dts: qcom: sdm845: Add PCIe bridge node
8e0a95add7e3f3838d5b494ce645c48759ba4168 arm64: dts: qcom: sm8150: Add PCIe bridge node
3b743d532eac3cd1ab8fb21e8bf0390715237d8b arm64: dts: qcom: sm8350: Add PCIe bridge node
4261fd53582df00dc7d3a384a552c35d76ab0ace arm64: dts: qcom: sm8450: Add PCIe bridge node
cc2ad77882fb9ff54d9f626df73057558dcd8322 arm64: dts: qcom: sm8550: Add PCIe bridge node
cf3e010d7f4c20d3a82fb07feb937fd771cb1b53 arm64: dts: qcom: sm8650: Add PCIe bridge node
3c3abb944d3ecce10738c73c94b300974da7b81b arm64: dts: qcom: sa8775p: Add PCIe bridge node
e6bbf39055e347e486cbb0820f2a50a27dbf5a08 arm64: dts: qcom: sc8280xp: Add PCIe bridge node
b328bf2595db3bdba87df52ca1a9db431ee99c34 arm64: dts: qcom: msm8998: Add PCIe bridge node
df307c906c48d1c8c6ffb9022907bfb6cb041da6 arm64: dts: qcom: sc7280: Add PCIe bridge node
ed2f87cf51b4ffab1585553b798773c9131efa6e arm64: dts: qcom: qcs404: Add PCIe bridge node
a92af45c40f06b651f0773bf7ffb3d77c7a467f1 arm64: dts: qcom: sc8180x: Add PCIe bridge node
71756c44f178d91bf021b51e72e111f96c715d14 arm64: dts: qcom: msm8996: Add PCIe bridge node
ed3893f6f9b800ca774f63810c5f8838bc7cee78 arm64: dts: qcom: ipq8074: Add PCIe bridge node
52358c64937e982d3cdcf64be58f08f30d8e518c arm64: dts: qcom: ipq6018: Add PCIe bridge node
8ee9a40d05641acb3db0250c1392e008e11753cb dt-bindings: arm: sunxi: document Tanix TX1 name
04a9963b4aa5f1f0b7714a28471e0c67ee0d864c arm64: dts: allwinner: Add Tanix TX1 support
78f6fecdd962b564bf2cc8e2636de9e7d41ade84 arm64: dts: ls1028a: sl28: split variant 3/ads2 carrier
6bea37186e622a9875d2872f2040f0eeadb89fda arm64: dts: freescale: Add i.MX8DX dtsi
a92a74691b216004e3a9257774e74b171655bb70 arm64: dts: freescale: Add Toradex Colibri iMX8DX
6930b76e685c9c5ab84880f49e5024a7cdb96d86 dt-bindings: arm: fsl: remove reduntant toradex,colibri-imx8x
6f4154f0acdcae79ff120a37c34addee673685c3 dt-bindings: arm: fsl: Add Colibri iMX8DX
e8e47a04dc98805214bd9baa253462fd662e04d8 ARM: dts: imx27-phytec: Add USB support
6687155ffc6671514f2ef874ac8be41d9d131918 dt-bindings: usb: usbmisc-imx: add fsl,imx8ulp-usbmisc compatible
e59cf6e0e70e9931b979c44262b0b19b7cc766a3 ARM: dts: imx6: remove fsl,anatop property from usb controller node
95049bf5e63f4f7b17d7af7a0675057f035b0b98 arm64: dts: imx8ulp: add usb nodes
c4b4593ecb0b0ff8949652d5604140e080b7623e arm64: dts: imx8ulp-evk: enable usb nodes and add ptn5150 nodes
cb040019c0e131a49c1351d5d3db3f4c462ca3ab arm64: dts: imx93: add usb nodes
13df8b3a2f06382d852dc51503032f88a2d8ab42 arm64: dts: imx93-11x11-evk: enable usb and typec nodes
0923c18fc54383078ae422d87e799a0b73745d19 arm64: dts: imx8mm/n remove clock-names property from usb controller node
9745922474a8b1129a1852b7fc916f91607072de arm64: dts: imx8m/qxp: Pass the tcpci compatible
d157e889846e9482d198b975f69ecd43990c4b12 arm64: dts: imx8mn-evk: Fix ADV7535 dt-schema warnings
8deb080fc9924eb7e1d0b517391be5a5c91da420 arm64: dts: imx8mn-evk: Describe the OV5640 supplies
ef07b2246cf2fa940ba646218216d0220263adda arm64: dts: imx8mm-evk: Describe the OV5640 supplies
8de98a319a2b4b091b8723b4af9d639bfcff8b7c arm64: dts: debix-a: Disable i2c2 in base .dts
a4db43062f1167f623b282e082826fb814e06178 arm64: dts: imx8mp-debix-som-a-bmb-08: Remove 'phy-supply' from eqos
39870d24020c91e8d87d525bd528920f44853815 arm64: dts: imx8mm-var-som-symphony: drop redundant status from typec
c0d1f78e5b2076548e155953656e49b25620942c arm64: dts: imx8mn-var-som-symphony: drop redundant status from typec
9d071e1889a578162ced6a6c9062653f9bcb442c arm64: dts: freescale: imx8mp-verdin: replace sleep-moci hog with regulator
25b3af5395b5b07d8e656c932b7f694daa14b384 arm64: dts: freescale: imx8mp-verdin-dahlia: support sleep-moci
9f06926ef1b22a52e3c8ceea394cf7408c4e66b2 arm64: dts: freescale: imx8mm-verdin: replace sleep-moci hog with regulator
1288f819d6c7e3dc2e301728cb7fa9a99a718234 arm64: dts: freescale: imx8mm-verdin-dahlia: support sleep-moci
2682f4ed024f72171367579a020d46b887eea683 arm64: dts: imx8-ss-img: Remove JPEG clock-names
833fae0594374bd8c24e7066c65db148e659d68b arm64: dts: imx8mp-msc-sm2s: correct i2c{1..6} pad drive strength
3927060f922c541eb715b160276044956fee8302 arm64: dts: imx8mp-msc-sm2s: Add i2c{1,6} sda-/scl-gpios
40d691a6dc880d0f201902520cfc38b2ead3910a ARM: dts: imx6: exchange fallback and specific compatible string
e6b73eb23f0b6e589710c3b25b1d58b6dba4a02b arm64: dts: imx8ulp: add caam jr
3e67a1ddd56d14a3b6dcc55aec25b743ed34801d arm64: dts: imx8mp: Enable HDMI on TQMa8MPxL/MBa8MPxL
7f699ed1df872faf09a0978476e19c4a2fa7757a arm64: dts: freescale: imx8m[mp]-verdin: Update audio card name
808852fa3a5e11c8d2bf0aef3695aaf930bd4fa9 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
1731ab2f8b62f0be2073de581ffef6db1196ad4f arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
fc5d2b222ab18612bc7bdfef7f672afd2cd7275b riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
e58d8e885b4e937145a96cd94bc890c2134ff640 arm64: dts: renesas: rzg3s-smarc-som: Enable eMMC by default
57ce4b27a12c827a24aaa18aa444bcb8733cb053 arm64: dts: qcom: qrb2210-rb1: add firmware-name qualifier to WiFi node
673b174b5b2ca2fb99fe52bf7bad3cc348432170 arm64: dts: qcom: qrb4210-rb1: add firmware-name qualifier to WiFi node
a6e140f174366e1644c626c7feebfc5d6c48d6db arm64: dts: renesas: r8a779h0: Add MSIOF nodes
d28970ddd1b89ebd2ec7117a007de72ec94e3d4d arm64: dts: renesas: r8a779h0: Add INTC-EX node
5bd21a0009697011ea90ccccc9ff4b90696dbca9 arm64: dts: renesas: r8a779h0: Add IPMMU nodes
f026b6426603d25d2c8a8c517925c7b243cf223d arm64: dts: renesas: r8a779h0: Link IOMMU consumers
873d845a357a4d89700cb1bb5b3da68890756f50 dt-bindings: arm: qcom: Add Samsung Galaxy S5 China (kltechn)
16dcf57734620edea32339df2ff8875da00a34c1 ARM: dts: qcom: msm8974: Split out common part of samsung-klte
a730364f16ddc65268d828acdbf17f2a762e84be ARM: dts: qcom: msm8974-klte-common: Pin WiFi board type
01088e255a27f396dcbc412e10b26cd14be5ff19 ARM: dts: qcom: msm8974: Add DTS for Samsung Galaxy S5 China (kltechn)
d78084cdb5a959a5759efed9b3bc3182d005073c dt-bindings: arm: rockchip: Correct the descriptions for Radxa boards
45e831033f7a00a14f64afa1e34c476a9ff0f9f0 arm64: dts: rockchip: Correct the model names for Radxa ROCK 5 boards
fac5b3381639a504cd0e8c015242622331cc7a52 dt-bindings: arm: rockchip: correct the model name for Radxa ROCK 3A
626a479873b6a680b3227c4852bde4a1f2c17fdf arm64: dts: rockchip: correct the model name for Radxa ROCK 3A
595f06c32dcb0188bd24856984e0f1adf2a7d2eb arm64: dts: rockchip: Add USB-C Support for rk3588s-indiedroid-nova
5adbad5c464a708a87cf5ade1bfe2ca947bb2f82 arm64: dts: rockchip: move uart2 pinmux to dtsi on rk3588-tiger
0ec7e1096332bc2b9bc881c21cfd234058f747b3 arm64: dts: rockchip: add PCIe3 support on rk3588-jaguar
d21ca7a353d3677f0b9c730fb37f7abd373cc9ea dt-bindings: vendor-prefixes: add ArmSoM
90a5434fc4b4c09fc0b5e4364e8594dabeae0d8d dt-bindings: arm: rockchip: Add ArmSoM Sige7
81c828a67c78bb03ea75819c417c93c7f3d637b5 arm64: dts: rockchip: Add ArmSom Sige7 board
433dafc7b4f9f9a1011d72b32e138b598faa4807 dt-bindings: arm: rockchip: Correct the descriptions for Pine64 boards
adbc5e6b457e773f1afa11fdb9b667cd492a7f82 arm64: dts: rockchip: Correct the model names for Pine64 boards
d7f2039e5321636069baa77ef2f1e5d22cb69a88 arm64: dts: rockchip: correct gpio_pwrctrl1 typos on rk3588(s) boards
0eb2a93518fb4728bd1d55fcd3b57fce4797ef1d arm64: dts: rockchip: fix pcie-refclk frequency on rk3588 tiger
3482efee1144262dc839792103e6a9e29defecbc arm64: dts: rockchip: fix comment for upper usb3 port
eabb53f5dacfd643b5255f35bad30b8f914decdc arm64: dts: rockchip: add usb-id extcon on rk3588 tiger
d7b83921d098bd76623381f75f5cd2296f1315cc arm64: dts: rockchip: add dual-role usb3 hosts to rk3588 Tiger-Haikou
2c20032e1ed34edee457c64c266d2c5bb1c52fc5 arm64: dts: sc9860: add missing aon-prediv unit address
74be4a8d52fd49243d7c533649d2ebbfd0f34f97 arm64: dts: sc9860: move GPIO keys to board
653f383e7c02869792810244c94df468e4e322b1 arm64: dts: sc9860: move GIC to soc node
09dddc24eb359ca82b2ae526d3b51583130f4f07 arm64: dts: whale2: add missing ap-apb unit address
e80ab9c9782b8928c8a1392eae7ae52445bd3881 arm64: dts: sharkl3: add missing unit addresses
345531df1cf864bbdba8d5a31c0b5519296c39cc arm64: dts: uniphier: ld11-global: use generic node name for audio-codec
2e2798377b8b086832512dc4826b1b4c6a59aa2b arm64: dts: uniphier: ld11-global: drop audio codec port unit address
e505949abaa4f616b166430719767867ce26bdc6 arm64: dts: uniphier: ld20-global: use generic node name for audio-codec
63252893550f75389616d24731c0c6051bb16a77 arm64: dts: uniphier: ld20-global: drop audio codec port unit address
9c1998bb182d7edbddf8bef66f87ea68f8b91d67 arm64: dts: realtek: rtd129x: add missing unit address to soc node
ed719eaa59f8bb0354dde2e37ece3e05239d0b1d arm64: dts: realtek: rtd139x: add missing unit address to soc node
bd54eff2c5272efeb91d37efd4d1af9270601028 arm64: dts: realtek: rtc16xx: add missing unit address to soc node
d2377018b01d33265d8908db074b4cdfaaaae26b arm64: dts: cavium: move non-MMIO node out of soc
74f65c57ea1fbfa7de0bb39f32e85583dee20f3c arm64: dts: cavium: correct unit addresses
819deee7eb48a20024c1719c37a28034a6f3fea9 arm64: dts: apm: storm: move non-MMIO node out of soc
1ac231d8e6d096c2ce5f71e892de8226fff2f770 arm64: dts: apm: shadowcat: move non-MMIO node out of soc
71ef9c6212ef6b545f53b72328892251c72aa53d arm64: dts: amazon: alpine-v2: add missing io-fabric unit addresses
915f104e558e409048a0c5137da91c4958a694b5 arm64: dts: amazon: alpine-v2: move non-MMIO node out of soc
3eea51b918d89c967752ec555f8a156e464be274 arm64: dts: amazon: alpine-v3: add missing io-fabric unit addresses
653208b75eb7368e26f83c962f57646199f3c182 arm64: dts: amazon: alpine-v3: drop cache nodes unit addresses
d5ede1dcacd898df93610d87b1e86c9920626133 arm64: dts: amazon: alpine-v3: correct gic unit addresses
de2ba5bd3607a5e5442a5fcbdea6ee2823b72fb9 arm64: dts: cavium: thunder2-99xx: drop redundant reg-names
5e0705a74f8075dbefcb0ad18d6bbf909c72ebf3 ARM: dts: aspeed: Add vendor prefixes to lm25066 compat strings
081a4fd9c026a8fbb1a41c89a591bed8997192b3 ARM: dts: nxp: imx6sx: fix esai related warning when do dtb_check
8f610681b3487c4ce6815bb9fa10bbd82c1d3226 ARM: dts: nxp: imx6qdl: fix esai clock warning when do dtb_check
c834a7847602424157bbaf9898a5c677c3bb1f83 ARM: dts: imx6ull-tarragon: Reduce SPI clock for QCA7000
bc8a8c8c15075a8512ad25e16d3a022e81ee7985 arm64: dts: imx8mp: Align both CSI2 pixel clock
880efa71293cbc819eb8c567d55580e015c3e9f7 arm64: dts: imx8qxp-mek: add cm40_i2c, wm8960 and sai[0,1,4,5]
f1ca4e3890544d0b9acd1ce1f006d5c5255074d3 arm64: dts: freescale: ls1028a: Fix embedded PCI interrupt mapping
fe3726223cc41e6a51be907eaadf767fc695182b arm64: dts: freescale: ls1028a: Add standard PCI device compatible strings to ENETC
76c54d53aaa0c349442764c0f639450a05089707 arm64: dts: imx93: use FSL_EDMA_RX for rx channel
7eb9efd28f117b3f14d1c14794e4131075a4dc29 arm64: dts: imx93: add dma support for lpi2c[1..8]
cd6cb1fff35aa519b3cb2d53477b01fc0f1cf088 arm64: dts: imx93: add dma support for lpspi[1..8]
45bf3c0eee25f6202c638a654f7379eb3a96cb90 arm64: dts: imx93: assign usdhc[1..3] root clock to 400MHz
b2ab0edaf484d578e8d0c06093af0003586def72 arm64: dts: imx93: add nvmem property for fec1
0d4fbaffbdcaec3fce29445b00324f470ee403c4 arm64: dts: imx93: add nvmem property for eqos
2333cdb54eff89b641f1caaf48c4d0f2fad55dd3 arm64: dts: imx93-11x11-evk: update resource table address
3fa24052a1047a009d8d3b4de75325debe4cdaca arm64: dts: imx93-11x11-evk: add sleep pinctrl for eqos and fec
a4a60f8101bec856a505bd593e0007a0f250b8a8 arm64: dts: imx93-11x11-evk: add different usdhc pinctrl for different timing usage
4fb2337cb9a68db5ae757fff3b4818c9f4a24e2a arm64: dts: imx93-11x11-evk: add sleep pinctrl for sdhc2
63e3cc2b87c24532a497a3da6d55951e97a8be91 arm64: dts: imx93-11x11-evk: add reset gpios for ethernet PHYs
8005c3e17db0d93c3f91dd23c45a1a463a2b0ebc arm64: dts: imx93-11x11-evk: add RTC PCF2131 support
7666e9ec9b58f64e4a1a462620ae3d0015ee39bf arm64: dts: st: add RIFSC as an access controller for STM32MP25x boards
f9b497f7fb8c322ee27808154122553ceafc17c3 ARM: dts: stm32: add ETZPC as a system bus for STM32MP15x boards
ad4263523f5175e9cff7be72c9fb4b4a56a8b451 ARM: dts: stm32: put ETZPC as an access controller for STM32MP15x boards
a06b9560eb6c5cc50f9604179b1c72f52b904eb9 ARM: dts: stm32: add ETZPC as a system bus for STM32MP13x boards
c83509527529c1fcd9c1bf341d101a2372649484 ARM: dts: stm32: put ETZPC as an access controller for STM32MP13x boards
96a9e2b2a279778204e5baf384ef264720884a35 ARM: dts: stm32: move can3 node from stm32f746 to stm32f769
9af77157d3e50829cfda5d017f1c0098b10aca22 ARM: dts: stm32: add heartbeat led for stm32mp157c-ed1
13f2bdd7af142c94e2078e1b9db8408d9c1393ed media: dt-bindings: add access-controllers to STM32MP25 video codecs
162e813a27437c9ba45e3052c09beb7283f520ea ARM: dts: stm32: add PWR regulators support on stm32mp131
ce90d0c87f895ffbdb6c3da5d9e07ac3549e5edb dt-bindings: display: simple: allow panel-common properties
dcb12b83ad69c0f12aa07a3e0203085dcef8765e ARM: dts: stm32: add LTDC support for STM32MP13x SoC family
9547d383102bcfa38556ab236e3a27797bfd424b ARM: dts: stm32: add LTDC pinctrl on STM32MP13x SoC family
da5216c68b5814ee5a473c306f1bc5564985cf2e ARM: dts: stm32: enable display support on stm32mp135f-dk board
948a4db95dc8c86e70357c20fe2aede7fab69219 arm64: dts: st: add rcc support for STM32MP25
9fd205d487989a58028ea1089c16bba589b17cfb arm64: dts: st: add all 8 i2c nodes on stm32mp251
a3d208bf04c45ea64b1fd72fd643bb83745d7883 arm64: dts: st: add i2c2/i2c8 pins for stm32mp25
004434bccfcb29e218044d96d8fe6ce8e9077796 arm64: dts: st: add i2c2 / i2c8 properties on stm32mp257f-ev1
f08b42c11955653c48cfcc7886a15166bea8be46 arm64: dts: st: add all 8 spi nodes on stm32mp251
1d1d4072138d193b3923f9e4c9181650a60c87ac arm64: dts: st: add spi3/spi8 pins for stm32mp25
bc99659688ba39def8fd43758e9ea88a3c3c9817 arm64: dts: st: add spi3 / spi8 properties on stm32mp257f-ev1
36cf0d86d760f30b59bc61ffc72c58503c353a17 arm64: dts: st: correct masks for GIC PPI interrupts on stm32mp25
3394cc0e38cb9be7367a8ebb4448dda5aa9d8250 ARM: tegra: paz00: Add emc-tables for ram-code 1
22b92b28fcf4f7748279c4071c63e53fecfacc2d dt-bindings: display: tegra: Allow dma-coherent on Tegra194 and later
ff4d7e172100e2c35c92ce96881c3777ac566528 ARM: tegra: tegra20-ac97: Replace deprecated "gpio" suffix
fd46e5e136a83f61c1746d5a08686c0c4f4c0706 arm64: dts: allwinner: h616: Add NMI device node
2633c58e1354d7de2c8e7be8bdb6f68a0a01bad7 arm64: tegra: Correct Tegra132 I2C alias
0d23cacb2ae0fc9d8d40f36cb37ad272b3249ffe arm64: tegra: Add Tegra Security Engine DT nodes
9f26bc71b1fd895e22151e63934588e5ddb11b05 Merge tag 'mtk-soc-fixes-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into for-next
6bc6bf8a940a686c4c11ce3a49427e62e355010c dt-bindings: arm: sunxi: document Anbernic RG35XX handheld gaming device variants
0923a6c604fc68300d9b9f8e1205d9abd3025cf6 arm64: dts: allwinner: h700: Add RG35XX 2024 DTS
398e5fdf60ed2482115732f12c88f199d27afb75 arm64: dts: allwinner: h700: Add RG35XX-Plus DTS
0d185df6c9ff841be2460d2f4610de22f326d5dc arm64: dts: allwinner: h700: Add RG35XX-H DTS
4e2511d7f323ad60253e92c80fc87c858fe52567 ARM: dts: imx51-ts4800: Use #pwm-cells = <3> for imx27-pwm device
44f46de2872f70010d9e1831bd0919efeae2ace1 ARM: dts: imx53-m53evk: Use #pwm-cells = <3> for imx27-pwm device
e10432d3dae57d543feabfb9f2a61b71a8155af7 ARM: dts: imx53-ppd: Use #pwm-cells = <3> for imx27-pwm device
03438afeaaeb9a3a7350e1f308a2ea4d92a7dbbc ARM: dts: imx53-kp: Drop redundant settings in pwm nodes
ca9692885359c28ff3aeb6402fb83b1c82ae142b ARM: dts: imx53-tqma: Use #pwm-cells = <3> for imx27-pwm devices
5e1553bacf0ea2336bebfff152d1cf2841ca6b5f ARM: dts: imx6dl-aristainetos_4: Use #pwm-cells = <3> for imx27-pwm device
28d28f52930635adeda7ae2fa72d7d504b5c6d73 ARM: dts: imx6dl-aristainetos_7: Use #pwm-cells = <3> for imx27-pwm device
60946195eecb73a3968bfeacce3fda7013b33849 ARM: dts: imx6dl-mamoj: Use #pwm-cells = <3> for imx27-pwm device
6adfbf06b18b2273e3d3266b78693b38c4147637 ARM: dts: imx6q-ba16: Use #pwm-cells = <3> for imx27-pwm device
fa86e5450c94e67c4050aadccd4c29c6ed9c90a1 ARM: dts: imx6q-bosch-acc: Use #pwm-cells = <3> for imx27-pwm device
ae04d96e49769684d3bfaad5cbbd0682c6ab1be3 ARM: dts: imx6qdl-apf6dev: Use #pwm-cells = <3> for imx27-pwm devices
b2d823160a07dd7b8d090477e92cbc3a997d660a ARM: dts: imx6qdl-aristainetos2: Use #pwm-cells = <3> for imx27-pwm device
a49aee94f6d923d779a9bf33966f2f12022bff45 ARM: dts: imx6qdl-cubox-i: Use #pwm-cells = <3> for imx27-pwm device
795df6eed5b05b47d8de710c38059832142c542f ARM: dts: imx6qdl-emcon: Use #pwm-cells = <3> for imx27-pwm device
810f7f291feceba9eee460bcb74be7e8b81f9e0f ARM: dts: imx6qdl-gw52xx: Use #pwm-cells = <3> for imx27-pwm device
03dded49b317b6911d951ec490e07ba13a246166 ARM: dts: imx6qdl-gw53xx: Use #pwm-cells = <3> for imx27-pwm device
db04708c47e641e4da96329b7fff834fe5cc25b5 ARM: dts: imx6qdl-gw54xx: Use #pwm-cells = <3> for imx27-pwm device
da10a1e80e086a5d9a44c99ba0671d7740e9ed34 ARM: dts: imx6qdl-gw560x: Use #pwm-cells = <3> for imx27-pwm device
e5d394803ea20173718d83e2cc0461deb9c5ba76 ARM: dts: imx6qdl-gw5903: Use #pwm-cells = <3> for imx27-pwm device
05d294db0800e905b3cfcdd59f9803269d339103 ARM: dts: imx6qdl-gw5904: Use #pwm-cells = <3> for imx27-pwm device
18b027ae253f0e90f01a43d2a0df7e4014ef0add ARM: dts: imx6qdl-icore: Use #pwm-cells = <3> for imx27-pwm device
2e040442c6a98c83540b818561a019aac1fe7934 ARM: dts: imx6qdl-nit6xlite: Use #pwm-cells = <3> for imx27-pwm device
98046c4ee4c2ff8133e87c596778a923975d7ae8 ARM: dts: imx6qdl-nitrogen6_max: Use #pwm-cells = <3> for imx27-pwm device
ea9950d81eab9d4de87e12462d1ba533533f5b44 ARM: dts: imx6qdl-nitrogen6_som2: Use #pwm-cells = <3> for imx27-pwm device
1d3b165fd4b87289cd20eefad00853823e7376ca ARM: dts: imx6qdl-nitrogen6x: Use #pwm-cells = <3> for imx27-pwm device
890a27b1107e8cf042fe11328ae1472586097192 ARM: dts: imx6qdl-phytec-mira: Use #pwm-cells = <3> for imx27-pwm device
f8039b9dd5e895c4a6e319af06c4bd808797b370 ARM: dts: imx6qdl-sabreauto: Use #pwm-cells = <3> for imx27-pwm device
2a08654ee2a9de9c45ee270575992332edd93ea3 ARM: dts: imx6qdl-sabrelite: Use #pwm-cells = <3> for imx27-pwm device
7ab26773788b6450cfc315c04ae20db60447ce98 ARM: dts: imx6qdl-sabresd: Use #pwm-cells = <3> for imx27-pwm device
06db84c57fa11cde247a8d8a16ffc7ede5a88a1c ARM: dts: imx6qdl-savageboard: Use #pwm-cells = <3> for imx27-pwm device
0d68bb973201469793f2fe327d6324236250b01a ARM: dts: imx6qdl-skov-cpu: Use #pwm-cells = <3> for imx27-pwm device
4d1e5aded39f8deb9e829e435f8c418da1f8aeb4 ARM: dts: imx6q-kp: Use #pwm-cells = <3> for imx27-pwm device
825bfb1085ea261c5fac24a02f48608ccfc547a4 ARM: dts: imx6q-novena: Use #pwm-cells = <3> for imx27-pwm device
b2c7bf48720ddbdf32ba43e3b318562244785ffc ARM: dts: imx6q-pistachio: Use #pwm-cells = <3> for imx27-pwm device
600c98d0ead431494abdb93c2e759b303e9dcd35 ARM: dts: imx6q-prti6q: Use #pwm-cells = <3> for imx27-pwm device
27d698c73dc29699a6540598ac85a4b581ffc326 ARM: dts: imx6q-var-dt6customboard: Use #pwm-cells = <3> for imx27-pwm device
c027e8fc1a088151659c99e8054e5bf729c3d41e ARM: dts: imx6sl-evk: Use #pwm-cells = <3> for imx27-pwm device
50c0557cab9e1da019ab5491855239a041141229 ARM: dts: imx6sll-evk: Use #pwm-cells = <3> for imx27-pwm device
01c7523fc30aeaa6db49b62c24c23c8f5475f1df ARM: dts: imx6sx-nitrogen6sx: Use #pwm-cells = <3> for imx27-pwm device
340bef9852edd63e2bb356b0f52db8c7c17f59fc ARM: dts: imx6sx-sdb: Use #pwm-cells = <3> for imx27-pwm device
e80729dbfbdc673914416e8e0aa926284278cecf ARM: dts: imx6sx-softing-vining-2000: Use #pwm-cells = <3> for imx27-pwm device
099c500fb05ed77aa5b246f0ec6ff0d934c2ac23 ARM: dts: imx6ul-14x14-evk: Use #pwm-cells = <3> for imx27-pwm device
71bc44caaa547a2268b374508934c6209216966e ARM: dts: imx6ul-ccimx6ulsbcpro: Use #pwm-cells = <3> for imx27-pwm device
0af28e0d6a963ff8618344311f4bef713515c1ec ARM: dts: imx6ul-geam: Use #pwm-cells = <3> for imx27-pwm device
6400c2ed8c4f298fcdde6e97247b2147421f2e04 ARM: dts: imx6ul-imx6ull-opos6uldev: Use #pwm-cells = <3> for imx27-pwm device
1b5ee99effc2ba114712f9c8e388a924534b84ea ARM: dts: imx6ul-isiot: Use #pwm-cells = <3> for imx27-pwm device
ce88af1a8ecbc659ff44177386f677a2ea8d6bfb ARM: dts: imx6ul-kontron-bl-43: Use #pwm-cells = <3> for imx27-pwm device
f98cf09e1c086a8a27bc696add94f1b790794e62 ARM: dts: imx6ul-kontron-bl-common: Use #pwm-cells = <3> for imx27-pwm device
68313ee6961ca59a77c164a55cc352cc8bbfa6ec ARM: dts: imx6ul-pico: Use #pwm-cells = <3> for imx27-pwm device
43719640b89cce7e7f6bc37963ac6c6c7cc71067 Merge tag 'renesas-dt-bindings-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
f45083c3435ee755cf53cab5f3a8b18b6d43735b Merge tag 'renesas-dts-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
8b40a46966d294bc64bad0feb13d3304fde738f2 arm/arm64: dts: Drop "arm,armv8-pmuv3" compatible usage
e3edc3c8d8b4a68f9e038c00b875f03bc72e35d0 Merge tag 'omap-for-v6.10/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
3a2fb1a95c790bfdbf73860c6345423af9830fad Merge tag 'samsung-dt-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
5ac40fdde32f51b3139303b0c1a4f5b99185b54a Merge tag 'samsung-dt64-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
405a7cd98697d951f5ee46a714e9390d1ac741a6 Merge tag 'hisi-arm64-dt-for-6.10' of https://github.com/hisilicon/linux-hisi into soc/dt
3f356691583dea1d33692b22f03859765384b4b0 Merge tag 'stm32-dt-for-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
c7639b7992fbc9b533c24cd96f0856d328aa9de4 Merge tag 'v6.10-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
2173e5472a75ba28ea3cd730610346aa4d9a3deb Merge tag 'renesas-dts-for-v6.10-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
681d855f798b138afdf2279eb4240077699d195d Merge tag 'sunxi-dt-for-6.10-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
83c9697436d116d51e4a4fbbae24f7800807dbb9 Merge tag 'tegra-for-6.10-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
44923d845d3be236272c238b0126ddea99ccb0d9 Merge tag 'tegra-for-6.10-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d4c74f6b0253316c61ddbcdc67a5c84524b12265 Merge tag 'tegra-for-6.10-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
b0a1bb4668c1e23db980a8610d1de4db2ee2edfc Merge tag 'sunxi-dt-for-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
80a02b17631070ee1c1b91f111cedc9962311e79 Merge tag 'qcom-arm32-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
1d3454fafbb4e819239016b465adea279cfe4177 Merge tag 'qcom-arm64-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
3fdb967e6822c6cc8eff0be8d38c9a521fa456f1 Merge tag 'imx-bindings-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
7194048ccfa2fcb818d567b690e46dadd3a888bd Merge tag 'imx-dt-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
f71b3cf82e0aa8259ca0e7976686bb2abfd0ec5e Merge tag 'imx-dt64-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
631ec374839895f8830eb07e0615b778d1908faf Merge tag 'dt64-cleanup-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
e8325e339646cba1e6fe11fd1394eff345802224 Merge tag 'dt-cleanup-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
cc5dc7e7f93009390baa8587837741bde45c3993 Merge tag 'microchip-dt64-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
2606ac01d0da58b17a2a9e48d2cc5d23f7fa673d Merge branch 'soc/dt' into for-next
53b6e36be8b6612e6d154bfc8637efe17258acc4 soc: document merges

--===============1879319019513277090==--
