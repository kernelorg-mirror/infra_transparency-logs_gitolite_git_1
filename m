Content-Type: multipart/mixed; boundary="===============6916636487625491245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 15 Dec 2025 08:12:23 -0000
Message-Id: <176578634355.118363.3070887461283015144@gitolite.kernel.org>

--===============6916636487625491245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 08831944f4e7c612801d082000064e4fb0ccd2aa
    new: 646e03d391d2ccb6ac83718e699b4df6bc686118
    log: revlist-08831944f4e7-646e03d391d2.txt

--===============6916636487625491245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08831944f4e7-646e03d391d2.txt

8f65c9da4d18381db547d0d389bc3eae395bd56a arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
d02db545eae6c1418e163a217ef654495e44486e arm64: dts: qcom: qcm6490-shift-otter: Enable flash LED
270a5cdf60f069ae7f8c877f4da9269a214fac06 arm64: dts: qcom: qcm6490-shift-otter: Enable RGB LED
7e39134d5c72057f368e306af4a2a868169d8616 arm64: dts: qcom: qcm6490-shift-otter: Enable venus node
874df1b982c6d2027a1e8ecb8f35aa677d422768 arm64: dts: qcom: qcm2290: Fix uart3 QUP interconnect
e23c6d3824ce29e77102213b54de2825057d026a arm64: dts: qcom: qcm2290: Add uart1 and uart5 nodes
40c06e2b653c7a272d2ba0f77189325d2e14f5af arm64: dts: qcom: x1e80100: Describe the full 'link' region of DP hosts
9eb67c3942f1b23a77a7edef3903707b0cdd64f9 arm64: dts: qcom: hamoa-iot-evk: Fix 4-speaker playback support
1cb903bedab56ef37f5da6c5c03a044d04df6a4e arm64: dts: qcom: x1e80100: Move CPU idle states to their respective PSCI PDs
a190145862c7db8080ac9ba7b9995c5666b53fc2 arm64: dts: qcom: x1-dell-thena: Add missing pinctrl for eDP HPD
09f65a74159b1159dd97bf35244c6b213a0d7250 arm64: dts: qcom: x1-dell-thena: remove dp data-lanes
ffc37943915f41caa50354912ad671c52e2addd5 arm64: dts: qcom: sm8450: Add opp-level to indicate PCIe data rates
33e269bcdd48378674f845513eb2e6f08e4b7df0 arm64: dts: qcom: sm8550: Add opp-level to indicate PCIe data rates
6b1c470fa75f7a0a3e0bb9c986a1fce4d003e4f6 arm64: dts: qcom: sm8650: Add opp-level to indicate PCIe data rates
5cf059e61901718dd87a22fa58f192731228b71c arm64: dts: qcom: x1e80100: Add opp-level to indicate PCIe data rates
9d2a45d9c3d035858aef88a70e3a8c45184b2e11 arm64: dts: qcom: sc8280xp: Fix shifted GPI DMA channels
aeb7314b94a4d7947203f7d1b6b0c64740ec4f26 arm64: dts: qcom: sm8550: Add description of MCLK pins
134c3bf3beee28f578ecd07aa8ec0d0df270409c arm64: dts: qcom: sm8550-qrd: Enable CAMSS and S5K3M5 camera sensor
c636626d1f66fed95a58678a6de1125e4ecabf5a arm64: dts: qcom: sm8550-hdk: Add SM8550-HDK Rear Camera Card overlay
73bef8d84a3e1e605537ec315d9672a1fd59b2e1 arm64: dts: qcom: Add initial support for MSM8937
77fc01dd97a0e786001d62cbc2a79466e87ea8ce dt-bindings: arm: qcom: Add Xiaomi Redmi 3S
ce7c41efa420e5aba808b9c5d495c7e5ff376f60 arm64: dts: qcom: Add Xiaomi Redmi 3S
8f9599036bc8599688223e2df6f72ca24f4a1020 arm64: dts: qcom: lemans-evk: Add resin key code for PMM8654AU
38885ff0ca7d45660b56e9a805de56d97cf2169f arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
002acc3e151c829f1c4e7d02507f27e11114a511 arm64: dts: qcom: sm8250-samsung-common: correct reserved pins
1c37e39d87df113b600c7c20efba1a76fca6c317 arm64: dts: qcom: lemans-pmics: enable rtc
bce459232f9e52432d282daef07d8ded26e8cd1d arm64: dts: qcom: lemans-evk: Enable AMC6821 fan controller
1e17e46c1744d20577bca12edde1964529d895f6 arm64: dts: qcom: lemans: Align ethernet interconnect-names with schema
0f6c690a07a402842be1dcb0e1cfbb2ae1d90696 arm64: dts: qcom: sdx75: Fix the USB interrupt entry order
0eb7d62ca4bac75936b1da341adcb652b0066c21 arm64: dts: qcom: sdm845-shift-axolotl: Drop address and size cells from panel
b72c88370dcb9d1261f9e92eec56379b18b4f359 arm64: dts: qcom: sdm845: Define guard pages within the rmtfs region
cb615a5e9bb24309f9e83516d7c2739db4d9ea62 ASoC: dt-bindings: allwinner,sun4i-a10-i2s: Add compatible for A523
a66d0dcb8a9aab957516abbbe6d67c7b4ae40ac2 ASoC: dt-bindings: allwinner,sun4i-a10-spdif: Add compatible for A523
846ffd24b0ae6cb343fca9f744380941035dd72d arm64: dts: qcom: sdm845-shift-axolotl: fix touchscreen properties
dab83d4b818abd5769d0f979f9ec535e42f39114 arm64: dts: qcom: qcm2290: add APR and its services
2af5e843fe0716ce1b1c10df88e4ad598dde6526 arm64: dts: qcom: qcm2290: add LPASS LPI pin controller
d9f147419b5bad4fdd9670bdbd14ccf25ae83e98 arm64: dts: qcom: qrb2210-rb1: add HDMI/I2S audio playback support
61c6439b6bc14e3e1a09c4fc10df99986a560f08 dt-bindings: arm: qcom,ids: Add SoC ID for SM8850
06f96f6e3f2bbc200d375d395409afd20689e281 arm64: dts: qcom: sm6350: Fix wrong order of freq-table-hz for UFS
a17d0bf21c1894aa9e37a49d49fa37586e1ec3f0 arm64: dts: qcom: sm6350: Add OPP table support to UFSHC
553396e497bf3732fc042a20879c5b6bdf90a67d arm64: dts: qcom: sm6350: Add interconnect support to UFS
ce953a44dcd92b910857e610fd95fb0153a22338 arm64: dts: qcom: ipq5424: add cooling maps for CPU thermal zones
8a739271313b3d217e60889e46dc13028c352eb7 dt-bindings: pinctrl: Add cix,sky1-pinctrl
b338fff9357f7ce2f71efad51bac0767f1647a1c dt-bindings: net: phy: vsc8531: Convert to DT schema
e8b5084bb178101da65d273d04561bf6e0c01b53 arm64: dts: qcom: sc8280xp-x13s: enable camera privacy indicator
26fba680b4f4634adc7b26ebbde4e3b0a32f132b arm64: dts: qcom: qcs615-ride: Set drive strength for wlan-en-state pin
f3ff1b8f8aa92d4d816ad74321f8e7bcaf64b8a8 dt-bindings: firmware: qcom,scm: Document Glymur scm
7f1da07b52e2d27bd00f2f09f3d56b342d060516 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
a5c4ba64ebd6383a84b4c0e0d134bdc275359c0f arm64: dts: qcom: x1e80100-crd: Add charge limit nvmem
ad2815fdc4eaf2e456c9a1f6d6b6fd06031700fa arm64: dts: renesas: Add R8A78000 SoC support
8196cc3a589ad73e81a9624fec800778ca0dcc39 arm64: dts: renesas: r8a78000: Add initial Ironhide board support
6f4c8b1124d76b4e76f94df06016252dccd9b953 arm64: dts: renesas: r8a774a1: Move interrupt-parent to root node
04abba2eacb92d9859ab97b5023f1986d450dca9 arm64: dts: renesas: r8a774b1: Move interrupt-parent to root node
8e73e259fa8097306ba646c3c10da4ff1df38ec2 arm64: dts: renesas: r8a774c0: Move interrupt-parent to root node
0351e614dd343e18a864f6101ccd5ab28246e22f arm64: dts: renesas: r8a774e1: Move interrupt-parent to root node
c2edd12090066d8590cb57325cfc1a66ecb006a3 arm64: dts: renesas: r8a77951: Move interrupt-parent to root node
f8e6053c4851a20b7f6e8e750f86d087ef73a307 arm64: dts: renesas: r8a77960: Move interrupt-parent to root node
8619b9b0a4fa2c115262f7a48c072f451dcaa283 arm64: dts: renesas: r8a77961: Move interrupt-parent to root node
17445f73c0d842308ae6e8c8f882e968ee7f0c98 arm64: dts: renesas: r8a77965: Move interrupt-parent to root node
fce325d2e1381dbf1b65e472accbd6611a5fe6d6 arm64: dts: renesas: r8a77970: Move interrupt-parent to root node
22c9131d5d5b828ec770afa3256d70a87689f0b0 arm64: dts: renesas: r8a77980: Move interrupt-parent to root node
ec38de19029bade9ba4bcb0919f1df8d21dbf844 arm64: dts: renesas: r8a77990: Move interrupt-parent to root node
85635a7585ebeee56e5f5a6a2d92ac25adc64c42 arm64: dts: renesas: r8a77995: Move interrupt-parent to root node
410f6215874032a84274ceadcf3e17b3e83ff7c0 arm64: dts: renesas: r8a779a0: Move interrupt-parent to root node
ff2e3e4aaa2591fcc7f2facc8dc882a741cd95ac arm64: dts: renesas: r8a779f0: Move interrupt-parent to root node
1ea98c466faf2c2431724c000ec177538e438540 arm64: dts: renesas: r8a779g0: Move interrupt-parent to root node
f774aa1d08e2d411a9df1c3fb38bc57bbff52777 arm64: dts: renesas: r8a779h0: Move interrupt-parent to root node
858f8626358bff5cf835de3478d659001c81d72d arm64: dts: renesas: r9a07g043u: Move interrupt-parent to root node
639171af00d07a1ce30043df8bce06a7f7eeeb72 arm64: dts: renesas: r9a07g044: Move interrupt-parent to root node
556f38414a3b4bc9fe65ea899a87ea4e9e623cc3 arm64: dts: renesas: r9a07g054: Move interrupt-parent to root node
86b4aff5751eec59eb80a6200717980578c744b4 arm64: dts: renesas: r9a08g045: Move interrupt-parent to root node
6fa015d9c3f2f0c67c03a77211fe6b637bae1f92 arm64: dts: renesas: r9a09g011: Move interrupt-parent to root node
a747b04edcd9b8c32853e3b6f0b5f22ed2aa1063 arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
fb1eaac9015488a9d4211455bee8d5d793401fec arm64: dts: renesas: r9a09g056: Move interrupt-parent to root node
d9c57630c6aaa66661740b252f96e1fce0a769fb arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
f9cfb3e3bc7395090e7e36a01ee6cad77c7ca16e arm64: dts: renesas: r9a09g077: Move interrupt-parent to root node
9ded9a2cbc9cf4b0d58711ab764c3240ca49ab50 arm64: dts: renesas: r9a09g087: Move interrupt-parent to root node
b362a6bee083d5f154a47d6d95074e8e15225b22 arm64: dts: renesas: r8a77951: Add SWDT node
3707f6099025f91996ba7f545a7d2614c1394790 arm64: dts: renesas: r8a77960: Add SWDT node
1e7c5169d327c1e008c0ba39cde131272a2937ad arm64: dts: renesas: r8a77961: Add SWDT node
48ecc636433e8bcc6c87e24b47f7b099bdec7009 arm64: dts: renesas: r8a77965: Add SWDT node
6fbb54700b9d80c251bf6cda7d4de94eefedf118 arm64: dts: renesas: r8a77970: Add SWDT node
2629670983871da14eb7deaaa5d2f9066b3a4e6e arm64: dts: renesas: r8a77990: Add SWDT node
f5cd87fe3eccf7e900692deb2db61b1d725d9133 arm64: dts: renesas: r8a77995: Add SWDT node
6918022f6f3c2493ede7e57cbc04582b532dcfbb arm64: dts: renesas: salvator-common: Mark SWDT as reserved
6fb2f2c3313a9a8e85915755a2db2944b2a71c80 arm64: dts: renesas: ulcb: Mark SWDT as reserved
0b3d6a57b158f7a72f5117f3f70c98388a109e14 arm64: dts: renesas: draak: Mark SWDT as reserved
bf7e47f24b8e0ed27188f85bd96ad05e1f257495 arm64: dts: renesas: ebisu: Mark SWDT as reserved
1a26b3bfea7cfa168112c23acaf1ecb5bac30827 arm64: dts: renesas: eagle/v3msk: Mark SWDT as reserved
2675e3c01c3760734d1d9791537711a3505ad108 ARM: dts: renesas: gose: Remove superfluous port property
1e6ac2e6c088773b209f42d08ac5ace6fc509afe ARM: dts: renesas: r7s72100: Move interrupt-parent to root node
f14a0e86b59b9350205ec88976c5047b325e64e5 ARM: dts: renesas: r7s9210: Remove duplicate interrupt-parent
ef1cc272bcf3d81d30885145fedce1cb1613d765 ARM: dts: renesas: r8a7742: Move interrupt-parent to root node
f18600a1c85fe09c058536d874b852d775a50bea ARM: dts: renesas: r8a7743: Move interrupt-parent to root node
3633ac3370a1d3b708c6d135dbc7314cfb343414 ARM: dts: renesas: r8a7744: Move interrupt-parent to root node
86dc112b20af54296c731d5bebf68e341d588041 ARM: dts: renesas: r8a7745: Move interrupt-parent to root node
1d0ee5b3464768ae702a28445f6d53bfea8431c0 ARM: dts: renesas: r8a77470: Move interrupt-parent to root node
f64ab8fae7800bcf82719a3a23149761af9c9aad ARM: dts: renesas: r8a7790: Move interrupt-parent to root node
4480cc808c88751be768848f71010074eaa2d6a2 ARM: dts: renesas: r8a7791: Move interrupt-parent to root node
778194b83c157f330fc1a3bca066d325289f58b0 ARM: dts: renesas: r8a7792: Move interrupt-parent to root node
7cf03360c5b253f69b91bf2282ccc31e5315fca1 ARM: dts: renesas: r8a7793: Move interrupt-parent to root node
e51d601a098a2ec29cbcc4dadb5a8eed7b8d8088 ARM: dts: renesas: r8a7794: Move interrupt-parent to root node
e75c78162e9f0b904fdf0a47692a5de00e411c4d ARM: dts: renesas: r9a06g032: Move interrupt-parent to root node
5a2064c8ab3a030b3a9ddd9d31953ebb3ec098a4 ARM: dts: renesas: koelsch: Update ADV7180 binding
5131a6b6c5c715f80551d6ae8736d335e111d7be arm64: dts: renesas: r9a09g077: Add ADCs support
f3de712c04d12f9617bb0d9f002b50da38714aa1 arm64: dts: renesas: r9a09g087: Add ADCs support
e1b992a8f5193992264db1999801e86d9d4976a4 arm64: dts: renesas: rzt2h/rzn2h-evk: Enable ADCs
5f594d110e492b31eb31d974dffe9999640914c7 arm64: dts: renesas: r8a779a0: Add SWDT node
4b23d2623005d34811602b0ae911576fdc805e33 arm64: dts: renesas: r8a779f0: Add SWDT node
7484014c3c4ca0b9ab55a0d179de2edfe8c2bb95 arm64: dts: renesas: r8a779g0: Add SWDT node
8d6bae4f60f493b8874f695c5653174945d17270 arm64: dts: renesas: r8a779h0: Add SWDT node
bd7825128485dab0663cfd02e264b7465dd7d57f arm64: dts: renesas: v3msk: Enable watchdog timer
fce29fd9a4ce2dcdc8d59813e690498b368018c3 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
d0735048dea851a9c2e8ea3ecec2afecc2940e56 arm64: dts: renesas: r9a09g057: Add Cortex-A55 PMU node
3eab62e16cf452654de3b8b642dd463a535a1c76 arm64: dts: renesas: r9a09g056: Add Cortex-A55 PMU node
4b70c7338153b4dc199a1fe614dd9ea526d665c0 arm64: dts: renesas: r9a09g077: Add Cortex-A55 PMU node
3600f22b4dcec26019f1dde6b42e0b20bd63f4ac arm64: dts: renesas: r9a09g087: Add Cortex-A55 PMU node
2a38b90ab47d7305fca25af24a96e82ce2424042 ARM: dts: renesas: kzm9g: Name interrupts for accelerometer
40c1f83b79c848d7f4bf626d1cb77a98595194f2 arm64: dts: renesas: r8a77960: Add GX6250 GPU node
5d64b5538e7ac048e23445c3285475e17d0e2efa arm64: dts: renesas: r8a77961: Add GX6250 GPU node
f93c62890c2f212f4a5928143ede8fc759df514f arm64: dts: layerscape: add dma-coherent for usb node
92326f0841558ecfd9cd843a8ef3aaf662ba6da7 riscv: dts: thead: Add PWM controller node
3ab76ecf5d1d81ea3974e480ac54a59eb91ca650 riscv: dts: thead: Add PWM fan and thermal control
82ffff1efbbd51bcbeda9ef1a125239bdb0e3e70 dt-bindings: pincfg-node: Add properties 'skew-delay-{in,out}put-ps'
69c3999354e0e9e0c9a9d06a03de69632b672737 dt-bindings: pinctrl: stm32: Use properties from pincfg-node.yaml
1750f654206b86433e4c834f23bd00c68c7afba3 dt-bindings: pinctrl: stm32: Support I/O synchronization parameters
9c23d9831da2815e5a1a8e03781cb72b32885ff7 regulator: pca9450: add input supply links
f236f03d30355480ade72cbf16f8621d2e9a6d9e dt-bindings: net: cdns,macb: add Mobileye EyeQ5 ethernet interface
6f315594e8b8b7f79ab91e5b8999661538f90782 dt-bindings: serial: snps-dw-apb-uart: Add support for rk3506
77e5482e2dd75c1c2ec6eebf344cd1092c53e3f9 ALSA: cs35l56: Add support for factory calibration
a5377911b6268f087ab7a9c5e3d6a7f59f39526f Sndcard compatible for qrb2210/qcm2290
3df1f2221f07996952b09057f8a656144ed4f7db allwinner: a523: Enable I2S and SPDIF TX
cd3e933059f3a9d3ce9f8678aab7a51858940c86 Add support for Cirrus Logic CS530x DAC and CODEC
564e76e7bc3637e3cd2b9e36eda5d1f4dd5dbda4 dt-bindings: usb: qcom,snps-dwc3: Add Glymur compatible
324d8c8e85d516b46b5f3ee59f95b10b969bd009 dt-bindings: mtd: physmap: add 'clocks' and 'power-domains'
77523862c4c54fb3939950c38e0788cec545735e dt-bindings: mtd: sunxi: Add H616 compatible
c512574ca614d97eb23883b72b8bbee52ac1aab0 arm64: dts: allwinner: h616: add NAND controller
86e58381d6073c930bd2d7408f5053ced884e967 dt-bindings: dma: allwinner,sun50i-a64-dma: Add compatibles for A523
629b2d2ecaf980cb30208e89b35a76da17224587 arm64: dts: allwinner: a523: Add DMA controller device nodes
9fb90441e76e38e2a1f804bed89d378158995971 arm64: dts: allwinner: a523: Add device node for SPDIF block
eb693907e112dedde4dc9ff2820c4ade37af4881 arm64: dts: allwinner: a523: Add device nodes for I2S controllers
f08405274eb451540e9a96ef00ba50825d65b7f8 arm64: dts: allwinner: a523: Add I2S2 pins on PI pin group
4a20798bd143bed175344463e6e12ff217a6938d arm64: dts: allwinner: a523: Add SPDIF TX pin on PB and PI pins
6b3564ee60890d810d30b1113ef20b5c6812debc Merge branch '20251014-qcom_ipq5424_nsscc-v7-2-081f4956be02@quicinc.com' into HEAD
3af25a3096cec1227c74ffef30fe3db2765f7acf arm64: dts: qcom: ipq5424: Add NSS clock controller node
73aa608e5cdda9d5870c00a06fb3ae298b01e433 arm64: dts: ti: k3-am62: Add RNG node
a245812e86917a18fd15774ae309400f2e90ce22 dt-bindings: eeprom: at24: Add compatible for Belling BL24S64
16bc12b73ca9686b59563c601f0cfcc45a7d660d dt-bindings: media: i2c: Add DW9718S, DW9719 and DW9761 VCM
c32a348b4e89a7f7f51f61ca26450dc419b8aa3c dt-bindings: media: i2c: dw9719: Document DW9800K
1bb72b82d0cb342e42327f6e4371193d85105b04 dt-bindings: media: Convert ti,tvp5150.txt to yaml format.
6f18a887c3baba1189015706fd6b9879e8735c12 dt-bindings: media: convert nxp,tda1997x.txt to yaml format
e3a1f4e91b52dc3ce1ded9787365070ae7305a00 media: dt-bindings: video-interfaces: add video-interfaces.h information
41e853fcc233b2b5fedcb0c674633e444170d23b media: dt-bindings: vd55g1: Add vd65g4 compatible
49d55ebca38e850348a9896ea5c3ee6f9a12c37e dt-bindings: soc: qcom,aoss-qmp: Document the Kaanapali AOSS channel
00eefa21871332fe5184040998756ce30c029f0a dt-bindings: soc: qcom,aoss-qmp: Document the Glymur AOSS side channel
7f1f96dffacd47168dd2b2213ff274439f581c4a arm64: dts: qcom: qcs615-ride: Update 'model' string for qcs615 ride
efa5b9f2bc1db0643b21249354c32a4e6e18a445 arm64: dts: qcom: sm8550: Limit max SD HS mode frequency by default
39d0f55a7a15b013bc494384c7fd4b67e25a6a48 arm64: dts: qcom: Add display support for QCS615
d01c58aafc2fd0c982cfa0827c00b9b6721ec6bd arm64: dts: qcom: Add display support for QCS615 RIDE board
a99f938f5aa59102c10067add648ac3d08290451 ASoC: dt-bindings: cirrus,cs4271: Document mclk clock
a3ae79d93700a09fc9818de043ccf063a83f69a8 dt-bindings: panel: Add Samsung S6E3FC2X01 DDIC with panel
3883951958875fc9e5738bb5f7b45c13c1a2fc03 dt-bindings: display: panel: samsung,atna33xc20: Document ATNA60CL08
e26b0907e225fad865ef928dcc2af3e5ecaf2996 dt-bindings: display: bridge: renesas,dsi-csi2-tx: Align panel example with ili9881c binding
1a01e2ae483e59c09eb913471ae7abd7abc1761f dt-bindings: display: panel: document Synaptics TDDI panel
edf9348fb52f7b318b3891c0efcc28bf410bb336 dt-bindings: net: netc-blk-ctrl: add compatible string for i.MX94 platforms
c0141392dbecc88ea2312e41f19ba41311084306 dt-bindings: net: enetc: add compatible string for ENETC with pseduo MAC
8ed788fef49344a7fd6568ea6dae1a365f363d82 scsi: ufs: dt-bindings: amd-versal2: Add UFS Host Controller for AMD Versal Gen 2 SoC
a25de645f4a6d217e73c8138913dbbba4298f4d8 Merge patch series "ufs: Add support for AMD Versal Gen2 UFS"
a83061721009984503e7829bb17519c698d3cd41 scsi: ufs: dt-bindings: qcom: Drop redundant "reg" constraints
e1fa0f943b276b56079a47a0b59f73692f152574 dt-bindings: soc: mediatek: pwrap: Add compatible for MT8189 SoC
8fa60eeee56d2595925ea0c87087bbae8ca169d1 ARM: dts: sti: extract display subsystem out of soc
5abea6a92807f84684e0e280372e02d7fbb728e4 ARM: dts: sti: remove useless cells fields
984d12bdd1c5cb4982926253d3e90e21f169c7a6 dt-bindings: i2c: qcom-cci: Document msm8953 compatible
5857f9c2eaa93ff1ff1be1cb83b7ad312e04e056 dt-bindings: i2c: qcom-cci: Document Kaanapali compatible
dde857544006e6a209c7c0b5077bc926ce72a0a5 arm64: dts: ti: k3-j722s-evm: explicitly use PLL1_HSDIV6 audio refclk
920570c4c31400fe5b14ef15346b5989752f7f69 arm64: dts: ti: k3-j722s-main: fix the audio refclk source
2f2457c617e9b3126bcf917acd93d6c229858e25 dt-bindings: arm: ti: Add Kontron SMARC-sAM67 module
f9f296f96ac69e15bb3524fb66aeff9867d719d5 arm64: dts: ti: Add support for Kontron SMARC-sAM67
81c8f1a1a794383c83afdc74474d582d4543af37 arm64: dts: ti: sa67: add overlay for the ADS2 carrier
05b8a606c27b37ac1f1c4c6b7b2a690e92709aad arm64: dts: ti: k3-am62d2-evm: Fix regulator properties
f2475f7b28590264d41cf9475ce51ee83270e1e6 arm64: dts: ti: k3-am62d2-evm: Fix PMIC padconfig
578eb2e305947a42db95157038167422228de997 arm64: dts: ti: k3-am62d2-evm: Enable PMIC
77b7ed6c043d007151218118cd361f1af86ff3d8 arm64: dts: ti: var-som-am62p: Refactor IPC configuration into common dtsi
d4d79e58e61ec98ca7660dfa0bcbf1aa76f26c10 arm64: dts: ti: var-som-am62p: Add support for WM8904 audio codec
8fc50ca84b126d387e7fb4a0c55463a49eb54eca arm64: dts: ti: var-som-am62p: Add support for ADS7846 touchscreen
9b486b4b44c1240689d4466764bee91bffcf28d8 arm64: dts: ti: k3-am642-evm: Add DMA support for TSCADC
a24ba1ad5b779733ba32f2e3a87c9d8e47c5a60f arm64: dts: ti: k3-am68-phycore-som: Add pmic label
1c3cef64cdf187e79388b7e296294945484d93b9 arm64: dts: ti: k3-j784s4: Fix I2C pinmux pull configuration
cf2a2074d1f76dba1a04a5af57f386f9564c3484 arm64: dts: ti: k3-am62d2-evm: Remove unused ospi0 chip select pins
bfc31cf752e39c828626c0ec9947ef3e80ea12b5 arm64: dts: qcom: sdm670: create common zap-shader node
063aaf9d0ba11db24aa401e4b46e8d6420025df8 arm64: dts: qcom: sdm845: create common zap-shader node
bad596928bdd0e3d9792f38b4aba2e874cb43c5f arm64: dts: qcom: sc8180x: create common zap-shader node
9ebd306dc980b52c4924409cd45745b7cb82e682 arm64: dts: qcom: sc8280xp: create common zap-shader node
c821ea8a1fc14cc13f9cb5d5f3bea8d23438ef1e arm64: dts: qcom: sm8250: drop duplicate memory-region defs
5419d052f8cadec4d00a46fa1985592ecf2e3f07 arm64: dts: qcom: sc7180: add gpu_zap_shader label
c9b470c0f0aa494a6c9117bf1a8a5e6c44b2b31c arm64: dts: qcom: add gpu_zap_shader label
61c3825e7b715c10f5f5ce1776a5068ea3663287 Merge branch 'arm64-fixes-for-6.18' into HEAD
34f4141267d975ae3eeafa336c522944ba571fd2 arm64: dts: qcom: rename qcm2290 to agatti
9c124deb1706b0736a0e5a83f594a3b911e57e21 arm64: dts: qcom: rename sc7280 to kodiak
21aa9acf8fd6e8e592e84611550d76ea35faa909 arm64: dts: qcom: rename x1p42100 to purwa
ea573761ab271c7a921fdc91e0d9e09f60db8325 dt-bindings: arm: tegra: Document Jetson Nano Devkits
5a653790513cd3185088637e5b87269157721088 Merge branch 'for-6.19/dt-bindings' into for-6.19/arm64/dt
4621fef13302cadd6011a55f70f009f92fd268e6 arm64: tegra: Add Tegra186 pin controllers
0f4c9afaa1e6c636da23e0d4a866e674888a1b37 arm64: tegra: Add Tegra264 audio support
2daef772ee878a4ce159570b60e74f65b428bd2a arm64: tegra: Add NVIDIA Jetson Nano 2GB Developer Kit support
8631a889da8a70f6222e1070816d7fd1f72e0043 arm64: dts: socfpga: stratix10-swvp: fix dtbs_check warnings swvp
ebebf24e00f9f65505bb65532047d0cf44156d24 arm64: dts: socfpga: agilex: fix dtbs_check warning for clock manager
f6d4eb2e99481ba4509d6f580ecaca6e19844e87 arm64: dts: socfpga: agilex: fix dtbs_check warning for NAND
adc58b68bbfd49681823432d81176a55bcf78965 arm64: dts: socfpga: agilex5: add VGIC maintenance interrupt
ca628f2d40b0efd9c44d245460887fdd8f59fafc arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
61ffca74972e580c1496c62a448be32e361a4e89 dt-bindings: interconnect: add reg and clocks properties to enable QoS on sa8775p
87b4f902050f7ff2b2b7b0065057c8bb94b910ce dt-bindings: interconnect: qcom: Drop QPIC_CORE IDs
7dfae837db8fe66df1f7a7cefc87fb7a8eddda11 Merge branch 'icc-sdx75' into icc-next
25aa9fcceebd935582010ed31776608267e2762e Merge branch 'icc-sa8775p' into icc-next
d007a0a12f1fe26a3bfac715b1905b8912556baf arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
18c89b99d621e0aa23b9617ea7ccf5655890db2a dt-bindings: crypto: amd,ccp-seattle-v1a: Allow 'iommus' property
a30f08bec64bef39e693c32c819a0b76d2073ee7 riscv: dts: thead: Add reset controllers of more subsystems for TH1520
6a4ad565c309ecebdf2fab124805ba429f034388 dt-bindings: display: panel: Add Tianma TL121BVMS07-00 panel
14ee982b55ba43cb0fb25b2e005271dfe1182c66 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9cec920289e7829bdd588123bd60aca8f2b7045e dt-bindings: interconnect: document the RPMh Network-On-Chip interconnect in Kaanapali SoC
836b8fdc8a21ce2f1fbe5b349a92fa2ed40dab8e dt-bindings: gpu: img,powervr-rogue: Drop duplicate newline
397229f88b25acd0df514dc5b2019a55f37acb2c dt-bindings: intel: Add Agilex5 SoCFPGA 013b board
367b203fafa604d39e5584773f890dc629b61068 arm64: dts: socfpga: agilex5: add support for 013b board
e197e2ac01bb586701ec10a5b3cdddbfa2d3c27b ARM: dts: rockchip: Adapt tps65910 nodes on RK3066 boards
faefae4ca217961a0d96a54c9618e56aa8fd37b3 ARM: dts: rockchip: Remove mshc aliases from RK3288
38e6f7cd300f66cc9f657cd0e8881a01acc664d0 ARM: dts: rockchip: Add spi_flash label to rk3288-veyron
05eca33887cb4fc04be05ab91ca2e4f6dc40d39d dt-bindings: pse-pd: ti,tps23881: Add TPS23881B
0537c1f46d01f4c13f0c6f3cd2a9fce307098465 riscv: sophgo: dts: add PCIe controllers for SG2042
7eb230c2706e85013ede91c7eca4252e2163ae7a riscv: sophgo: dts: enable PCIe for PioneerBox
236ce5a49538411949c503d66c946134e530933d riscv: sophgo: dts: enable PCIe for SG2042_EVB_V1.X
e71b1c73e548eb6fae04846391539b1b2f0dcf8f riscv: sophgo: dts: enable PCIe for SG2042_EVB_V2.0
d05857b95bcfcb6137b189416c0cf14ab69ac4b5 dt-bindings: clk: microchip: mpfs: remove first reg region
909978e5540e707175d93f3229c070d3150e9b22 arm64: dts: qcom: sm8750: Add USB support to SM8750 SoCs
886f067dc0295a339f0e3fc0e5a1bedf1627ebe2 arm64: dts: qcom: sm8750: Add USB support for SM8750 MTP platform
177c437ec5c8e20374b7166ca998b1aee8f46d88 arm64: dts: qcom: sm8750: Add USB support for SM8750 QRD platform
dcc2bc922e6deb0a86762d681307acae498ade02 ARM: dts: qcom: msm8960: reorder nodes and properties
fdd6c13fa1ee8d5609a77f064704aadc422ce0a6 ARM: dts: qcom: msm8960: inline qcom-msm8960-pins.dtsi
b79770f72de57b1d122248ed0631b4faa242a533 ARM: dts: qcom: msm8960: add I2C nodes for gsbi10 and gsbi12
b37af7d09a41d355039eaf207079173ea80711fc ARM: dts: qcom: msm8960: add I2C nodes for gsbi1 and gsbi8
289ebfdb6142fe470e84f95e81151227d47f9f11 ARM: dts: qcom: msm8960: rename msmgpio node to tlmm
8422138d3d7be1c4b8d52710dcbcb8af5d7cd5a5 arm64: dts: qcom: qcm6490-fairphone-fp5: Enable CCI pull-up
3ee9215add655955276c32bd4850f8678fb1a439 arm64: dts: qcom: qcm6490-fairphone-fp5: Add UW cam actuator
2e0a34e4debddf2e3ce392b8c60dd954f781ac35 ARM: dts: qcom: msm8226-samsung-ms013g: add simple-framebuffer
e87084d1b8ac608ce250952ff31ecaa3089fa517 dt-bindings: power: supply: Add Richtek RT9756 smart cap divider charger
f178906c7fd728459d1650fff18c67b68950f30f scsi: ufs: dt-bindings: mediatek,ufs: Update maintainer information in mediatek,ufs.yaml
41b4706fac88c4cda424cef7e9489cac374a5d6a media: dt-bindings: rockchip,vdec: Add RK3288 compatible
55c5638e4aef47875cbbe9cb1c358794eee382b3 arm64: dts: ti: k3-j784s4-evm-pcie0-pcie1-ep: Add boot phase tag to "pcie1_ep"
f8bb8fd07d2344b3215e2f117297cf66622d66dd arm64: dts: ti: k3-j784s4-j742s2-evm-common: Add bootph-all tag to SERDES0
7e7a5bfdc7fa1c9c401b112d9f056da69211e1fd arm64: dts: ti: k3-j784s4-j742s2-evm-common: Add bootph-all tag to "pcie1_ctrl"
d5bfeb3442e5008722c10c06e3ca7fbd0fffe961 media: dt-bindings: nxp,imx8-isi: Add i.MX91 ISI compatible string
332be95c7f7986cae4c800ebb4b4039e841b063a dt-bindings: gpu: mali-valhall-csf: Document i.MX95 support
9ff301276c96ba514f7e12f11b0886136dbb2168 arm64: dts: imx95: Describe Mali G310 GPU
ea56d5995a46e7f6fb5b9ff30c068970227bfe30 dt-bindings: gpu: mali-valhall-csf: add mediatek,mt8196-mali variant
c87be9cd7a34bbaa06bd91a1f39c7b974fe73471 dt-bindings: arm-smmu: Add compatible for Kaanapali and Glymur SoCs
8b38fbfc2927179a5c2e1a5dced4a27f6df14a54 arm64: dts: qcom: qcs6490-rb3gen2: Rename vph-pwr regulator node
dab1c0feb8a277777a6749963668958fe7552a21 dt-bindings: arm: qcom,ids: Add SoC ID for QCS6490
34ddf2b19089d87cb4fcaf4281e76d00e9decb76 arm64: dts: qcom: sdm845-oneplus: Update compatbible and add DDIC supplies
23b58cd515a4c1349b9e037bc63d8d658293dc7a arm64: dts: qcom: sdm845-oneplus: Group panel pinctrl
ab0a6e8d81c7e20e0e22d28fd9e69485f8242449 arm64: dts: qcom: sdm845-oneplus: Implement panel sleep pinctrl
ab93399047d93a013e1efc81c8635d04bd2bc959 arm64: dts: qcom: sdm845-oneplus: Describe TE gpio
a155addec4bc0b4afb03f2411d5aed14d79b0f94 dt-bindings: clock: qcom-rpmhcc: Add RPMHCC for Kaanapali
178ac5fbcdba07f37d137219f33e87706d9be0a9 dt-bindings: clock: qcom: Document the Kaanapali TCSR Clock Controller
f2336647c42aaf5c0f13dcd661492b0f22323040 dt-bindings: clock: qcom: Add Kaanapali Global clock controller
873f8b175a7f6b6d71e15368089c686c5f43dbbe Merge branch '20251030-gcc_kaanapali-v2-v2-3-a774a587af6f@oss.qualcomm.com' into clk-for-6.19
f0cdbc07561c2ade5e7cde4dcbcaf0ac219428cf dt-bindings: firmware: qcom,scm: Document SCM on Kaanapali SOC
a190c674be617b14d4fd1076fe198005762c98a1 regulator: pf9453: optimize PMIC PF9453 driver
dbfe4282d641fe6dc4106e52d98ba87db83282aa ASoC: dt-bindings: ti,tas2781: Add TAS5822 support
62aed6e4308fb67d842c3e43c3867f0c40dbb6e5 arm64: dts: socfpga: agilex5: fix CHECK_DTBS warning for NAND
12b8a2c4b8d30458ce5eb3ff5ece623d434c9a37 arm64: dts: socfpga: agilex5: Add L2 and L3 cache
f7a3b0a775299a2dbfa12a75c3a836a3c393b136 arm64: dts: socfpga: agilex5: Add SMMU-V3-PMCG nodes
fc35df111354c022c449f2f6ce60998bab78010c ARM: dts: am33xx: Add missing serial console speed
c0b1648ea64b38a32a00e2841433f3bf0c0c2025 ARM: dts: omap: rework Baltos LED nodes
749693aac072a7948f056c3ba46b79fa70f85aff ARM: dts: ti: omap: am335x-baltos: add a regulator for the mPCIe slot
6784d030d57fa4d4fd172930370a41eca242bdc2 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
e93a592c5d0570ec6bc10c0d4d4dd8a11e267745 dt-bindings: omap: add AM335x-based TQMa335x SOM and MBa335x board
78b7c57a8fc35aafc1e480782b4b98e08f92828c ARM: dts: omap: AM33xx: add cpu label
07593f812d8cea7ef758730acd254b42ff33c822 ARM: dts: omap: Add support for TQMa335x/MBa335x
942392136792dd81c07424b9824b7ffce24d2046 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
34477bd6e9f1268255e8c8fa88c550ee4e6c79cb ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
d3b82351d536ef363176723c984458d13c113b61 arm: dts: ti: omap: am335x-pepper: Fix vmmc-supply property typo
9e99089ec7794a8c3f863f2a87a409d9dd3835ac arm: dts: ti: omap: Drop unnecessary properties for SDHCI node
f6e735d871381bc3115418372ddbd59cfce6df79 dt-bindings: mmc: ti,omap2430-sdhci: convert to DT schema
0b212c0b95b97d45b0af4f84493fa642350dbbb7 dt-bindings: net: ethernet-phy: clarify when compatible must specify PHY ID
8fba0c0b633096f9179a69c59ed376831f948202 dt-bindings: soc: samsung: exynos-pmu: allow mipi-phy subnode for Exynos7870 PMU
f01008a3e9a9271e8c63ef492aaa10498b8e4856 arm64: dts: exynos7870: add DSI support
6fc9ade933a7a138d018df391d71e8156b461028 arm64: dts: exynos7870-on7xelte: enable display panel support
1631cd902a2ab28fc28b77531389fde62ca69918 arm64: dts: exynos7870-a2corelte: enable display panel support
c4694545a423277567ee4fbbc787d4e7685b58d1 arm64: dts: exynos7870-j6lte: enable display panel support
9a91e9c56c4549e7bb26fa8cb8fac5995252f582 arm64: dts: mediatek: mt7981b: Configure UART0 pinmux
cc7dcad983ca2d6f4f8ceb3dd8bba5e974aa3783 arm64: dts: mediatek: mt7981b: Add reserved memory for TF-A
c5a04455a88a5514f89d4a6c39655f20ff366653 arm64: dts: mediatek: Add GCE header for MT8196
dbd373fd3caa0c84941bc07e195bdbb0a4d1ceba dt-bindings: gpu: img,powervr-rogue: Keep lists sorted alphabetically
4349e09d15eb6776622c10a21154dfc994b290ba dt-bindings: gpu: img,powervr-rogue: Document GE7800 GPU in Renesas R-Car M3-N
ec656263dbe3f49180a793c078e5e98a7d98b1e5 spi: tegra210-quad: Improve timeout handling under
738fc3f3c8ace51e2f221e3f44b5e8e09d3ef5de ASoC: dt-bindings: ti,pcm1862: convert to dtschema
d4ec127b408b9bf91e2e794fb8ffc9afb57eb37f dt-bindings: soc: bcm: Add bcm2712 compatible
f96d8ae74c7a978db1fe6382afa651e2179ba98d dt-bindings: arm: mediatek: add BPI-R4 Pro board
7ff2b92c949f070e090d2d476a4ef4dacb7a15b6 dt-bindings: regulator: Document MediaTek MT6316 PMIC Regulators
a134f00e3044ca5038fb9ce25fae6978891a41d7 dt-bindings: regulator: Document MediaTek MT6363 PMIC Regulators
500efad7da392caa238c2747d57cb0ad165483d6 arm64: tegra: Add pinctrl definitions for pcie-ep nodes
f84e07c41639e44f6cdfdef5f4c19594984102b5 dt-bindings: clock: rk3568: Add SCMI clock ids
17f66773d6d812e5d11d13e594179035bcd9fad9 dt-bindings: clock: rk3568: Drop CLK_NR_CLKS define
59fde8ef56985432331ae59bc46b06ed58d5b4e8 Merge branch 'v6.19-shared/clkids' into v6.19-armsoc/dts64
97dcca9fe134ea44c113c8f5e677a7b7e0b29c46 arm64: dts: rockchip: use SCMI clock id for cpu clock on rk356x
5c681a9e3adfc20c6432ad671c5d9877b5f56b37 arm64: dts: rockchip: add missing clocks for cpu cores on rk356x
0c0014560c5f7121cfadaf4fe2bc633c89583628 ARM: dts: omap: am335x-tqma335x/mba335x: Fix MicIn routing
927616100ca42736c04a7ab43f5a053cbe71f865 ARM: dts: omap: am335x-mba335x: Fix stray '/*' in comment
08a4b299a12c46723938af5bd817c8bedd55bc58 dt-bindings: ethernet: eswin: fix yaml schema issues
83b392d1e5c6e88df9e2f8db0e90c250f267141e arm64: dts: ti: k3-am642-tqma64xxl: add boot phase tags
2dbdc38e696dee8f4ec3684c6d753c4b4584c96a arm64: dts: ti: k3-*: Replace rgmii-rxid with rgmii-id for CPSW ports
d80b6bfa999fb7eaa501c6a48bfe78aaf1b323d7 arm64: dts: ti: k3-am62p-j722s-common-main: move audio_refclk here
38d04be7cefa68f8ed8c1304903d2552b3ea1c00 arm64: dts: ti: k3-am62: Define possible system states
ed2894580c830b98ba09568abaa19152d8299624 arm64: dts: ti: k3-am62a: Define possible system states
175de68e5f124a3f401c71f6451bcd5ecbc2b825 arm64: dts: ti: k3-am62p: Define possible system states
6d260cb30ad5f2f30f54defae09e7d2d23b78b8a arm64: dts: ti: k3-am62-lp-sk: Set wakeup-source system-states
72c2be9c42076ea834cd3e08c0b8e3b269f02f83 arm64: dts: ti: k3-am62a7-sk: Set wakeup-source system-states
645d8be2c7309faf7438b381585f2dbe1709ab07 arm64: dts: ti: k3-am62p5-sk: Set wakeup-source system-states
4403e5ae44055827cd3e66d05ff8da638511bbfe arm64: dts: ti: k3-am62: disable "cpsw3g" in SoC file and enable in board file
7e621a93fb162475d3f05903a532670b629968d2 arm64: dts: ti: k3-am65: disable "mcu_cpsw" in SoC file and enable in board file
435113195e7cd5c6f8457d18ec62bb7110fea7ee arm64: dts: ti: k3-j7200: disable "mcu_cpsw" in SoC file and enable in board file
b1a75e84b57e75990da192df836a248c2beaf6cf arm64: dts: ti: k3-j721e: disable "mcu_cpsw" in SoC file and enable it in board file
ab943f64fd0bfa05e6c01e388df7b1bc7a5bf5e7 arm64: dts: ti: k3-j721s2: disable "mcu_cpsw" in SoC file and enable in board files
e0aa31703e8dab10b1d05c1be7d7791c0b6ab863 dt-bindings: crypto: qcom,prng: Document kaanapali RNG
ee4e3402c515f3cedad0392d0e9401d8b758bba7 dt-bindings: crypto: qcom-qce: Document the kaanapli crypto engine
acce3c7adc5006a9f78d29257d1925bccf8fbc04 arm64: dts: mediatek: mt7988: Disable 2.5G phy and enable at board layer
7db00d319f927c74fd96b37c300ebd29e8b6c1a0 arm64: dts: mediatek: mt7988: Add devicetree for BananaPi R4 Pro
9ca5ff43e737d21ded712f5da156c9ee08e37c16 arm64: dts: mediatek: mt7988a-bpi-r4-pro: Add PCIe overlays
cb424b084de7df18d2434d6dd1ca45e87749d62a arm64: dts: mediatek: mt7988a-bpi-r4pro: Add mmc overlays
0c56eaffd6ce6d2ad61c15574b057c2fb8ecf14c arm64: dts: mediatek: mt7981b-openwrt-one: Enable SPI NOR
3027b08617007e09e45b32863a46c50fbba3cd38 arm64: dts: mediatek: mt7981b-openwrt-one: Enable software leds
17de2a68d2558247e710fcb869b2518ad8bbeed8 arm64: dts: cix: add DT nodes for SPI
3914f5a0b1b6dde75428ce58e9b629d2b571f169 arm64: dts: cix: Add pinctrl nodes for sky1
26712421177f7ce78fe741246c21ba49e4a6c2ea ASoC: qcom: q6dsp: fixes and updates
ead95c786898ba9596f7baa6e723a5d4d8ec6d2c Add support MT6316/6363/MT6373 PMICs regulators
91e41f80bef1c40421181d961b806d57b63252a7 dt-bindings: arm: document the static TPDM compatible
ef694ddae0fb06b2a48cea2abd0814dd549a73da media: dt-bindings: qcom,x1e80100-camss: Fix typo in CSIPHY supply description
7b13e9d1d247da844bcdfa22777bff02024c4779 dt-bindings: media: Describe Qualcomm SM8650 CAMSS IP
a80170255b5f8a1517423fb3a51405fcfad6ae01 media: dt-bindings: Add qcom,msm8939-camss
f8d41eff86e95e4182fd6eeaf71cd0491305bbce dt-bindings: riscv: spacemit: add MusePi Pro board
c35a8eb35d1da70c5fe87b7b4360e5878e81e8e0 riscv: dts: spacemit: add MusePi Pro board device tree
181094e7a45c78edb17b3d4934987ebe9b84009d dt-bindings: mfd: sy7636a: Add missing GPIO pins and supply
c04fc784a99ae78c3316933715d14b083a309b03 dt-bindings: max77705: Add interrupt-controller property
dcc5a87c2079ec09c58ac911a76b10eab96bf2ed dt-bindings: mfd: Add Renesas R2A11302FT PMIC
7aa67f890143322b4cb0f917f3573e754234db8a dt-bindings: mfd: dlg,da9063: Allow wakeup-source property
f6bcbcc967b1a5729aa448c8587224b3a2bc69d0 dt-bindings: mfd: tps65910: Make interrupt properties optional
4b2bcb91654705f27f35c9953c9eb39723777755 spi: dt-bindings: fsl-qspi: support SpacemiT K1
ddc4b2e73f78a3a6573acea4931f13e1a15e363a spi: dt-bindings: fsl-qspi: add optional resets
e49c41af34af98affcae34accac1042431a4c504 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6a01c45fa68a3dc83c52d291e2148151e0b27a09 arm64: dts: qcom: kodiak: add coresight nodes
9a11311b761bf49902f59e59f2c56991bd948a80 dt-bindings: rtc: Add support for ATCRTC100 RTC
7c96439c122db699c38501c15825b754313acf22 dt-bindings: net: dsa: lantiq,gswip: add MaxLinear RMII refclk output property
8e6721303b1fa1e02b1a5cfecc53f43c7522d794 dt-bindings: net: dsa: lantiq,gswip: add support for MII delay properties
c9b9272bfab165c56764314db37178998192da3d dt-bindings: net: dsa: lantiq,gswip: add support for MaxLinear GSW1xx switches
d147583e2431b5c443512b1d21d2be5c03bd0bbd arm64: dts: rockchip: enable NPU on Gameforce Ace
c3ec5509f06ff508ed58d924833b67d040043e5a arm64: dts: rockchip: Add device type for Indiedroid Nova.
0ef462775df4dd5bbf5c161d214fae294f4ed38e arm64: dts: rockchip: enable NPU on Indiedroid Nova
5bea16ef246392b6a9188b71efdd980d7d47737a arm64: dts: rockchip: Enable HS400 for Indiedroid Nova
092cae17b3898916b066803413f2501a5f8456c9 arm64: dts: rockchip: Fix DMA for Indiedroid Nova Bluetooth
94c2990b6e1176586204347d156725e498114284 arm64: dts: rockchip: Fix USB Type-C host mode for Radxa ROCK 5B+/5T
e94d6f97494e561c4e20b5da49ffc91cf3b5e11b dt-bindings: vendor-prefixes: Add 9Tripod
7512740ecee81dcc391076794464bf5b566f4ba7 dt-bindings: arm: rockchip: Add 9Tripod X3568 series
a1831f5c60bd46c1c4d406cb2f6112df03e52e27 dt-bindings: rtc: Document NVIDIA VRS RTC
f2ed1c157d00f1690b08592dda8ae9d1abf29192 arm64: dts: rockchip: Add devicetree for the 9Tripod X3568 v4
5e6246581385fb2b5c327f18c699ed972802a2b3 spi: enable the SpacemiT K1 SoC QSPI
a81c9cbe50613cc12c2a428a173c72d8fbae5460 riscv: dts: spacemit: enable K1 SoC QSPI on BPI-F3
b76955f2e397a5fd69e3c67fe0217d331d426d60 scsi: dt-bindings: phy: mediatek,ufs-phy: Update maintainer information in mediatek,ufs-phy.yaml
8b7a7c98fea108c6e785c8d5240a748276c28fb3 dt-bindings: i3c: snps: Add Altera SoCFPGA compatible
eb408941f8d51325c7ac4d3089b83b8436811953 dt-bindings: iio: adc: adi,ad4080: add support for AD4083
af14401bb0faefd71b3418631ae365609a547666 dt-bindings: iio: adc: adi,ad4080: add support for AD4086
d6628be8e132f358ad9100014b0e3678ac24dc63 dt-bindings: iio: adc: adi,ad4080: add support for AD4087
e15db7905b3d521f912a766d24f2904d4f58f0db dt-bindings: iio: adc: Add rockchip,rk3506-saradc variant
ce984450345b4bd357f5f757b5c195241205869e dt-bindings: iio: pressure: Add Aosong adp810
96a269a4da9e59bd31eb72891a04349f7f17e579 dt-bindings: iio: adc: Support MediaTek MT8189 evb board auxadc
942d4eb683a0bffc7fa4adcaf5faed1a10759be1 dt-bindings: iio: imu: mpu6050: remove interrupts from required list
caf6bea7606fef403ed4c347b818c39c58cbb30c dt-bindings: iio: adc: Add AST2700 ADC compatible strings
ecc3b75bb3fc32e012736e8107306179b6f24148 dt-bindings: iio: adc: Add the Renesas RZ/N1 ADC
fb6214502871898ee90ffcf0fcac6d839f19534f dt-bindings: iio: dac: Document AD5446 and similar devices
a1d501cb37b5e72891aa230df6059424176af4b6 dt-bindings: firmware: svc: Add IOMMU support for Agilex5
ca7576ae569b528d1e811a996e457d6b24f0993d dt-bindings: PCI: amlogic: Fix the register name of the DBI region
b15f424db152bb615f6f56a1ba10ef5f81fd62b9 dt-bindings: fpga: update link for Altera's and AMD partial recon
0f8b3a233d72366302657cd2bdd6228479332136 arm64: dts: imx8mp: Specify the number of channels for CSI-2 receivers
c0908822f49cf77e4698d631532eb07b25e9dc32 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
91eb564e0cd95c1f7a838f364909a96625616c92 ARM: dts: stm32: lxa: drop unnecessary vusb_d/a-supply
0341928249a6e47aaa7de758a8486fcf14836696 dt-bindings: clock: r8a779a0: Add ZG core clock
2f92e6db952b09c9318e1b0861e7efad4bdfcc2c Merge tag 'renesas-r8a779a0-dt-binding-defs-tag2' into renesas-clk-for-v6.19
07efc512740ac12f8f3bcbecbe92e221bbff1457 arm64: dts: renesas: r8a77965: Add GE7800 GPU node
74effb33783591db616af0deec110e6c091b0aae dt-bindings: pinctrl: Convert sprd,sc9860-pinctrl to DT schema
c550cc93ff01de063ece5c1fff7e84a2bdb67c80 Merge tag 'renesas-r8a779a0-dt-binding-defs-tag2' into renesas-dts-for-v6.19
ebc42f8f49e95a02b4df9daec52ec878786cef6c arm64: dts: renesas: r8a779a0: Add GE7800 GPU node
d908463ec84126324f63be0326605fda69cd13ed dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2N SoC
63dfc996809cf4304616eca774ba151de0824a18 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
cf1766dd00914558295aa04f62e2f84de402a5c7 dt-bindings: thermal: qcom-tsens: document the Kaanapali Temperature Sensor
c7b2578cb01392ce2fbc5729bddecf8cebe87cbc ASoC: dt-bindings: consolidate simple audio codec to trivial-codec.yaml
c0945b130f1694983f6cf4326bb82b08f191f039 arm64/arm: dts: marvell: Rename "nand-rb" pinctrl node names
c4891745f29b3e0ef33a7e04e23d73b9555ff18f Revert "arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports"
4714e545f9b90523aa20a1b4ec8617a63b653daa Merge tag 'samsung-pinctrl-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
41d45921ba23223ab08a3be45bfe523865bd9158 dt-bindings: pinctrl: Add rk3506 pinctrl support
581d37a034b2333e55175a485cf7b1e8f53b3d3d dt-bindings: pinctrl: mt7988: allow gpio-hogs
317194944561ad0d7221f1d099bf829a530aab12 dt-bindings: pinctrl: airoha: Document AN7583 Pin Controller
e61b7cd15fb0b289b04bfb4a99ec5e01ad17ea6c arm64: dts: socfpga: Add Agilex5 SVC node with memory region
f0676e7d5c3de6f99fa42f8777e60e17140de7a0 arm64: dts: imx8dxl-evk: add bt information for lpuart1
cb9d655e4be26411d72d8747a0840df35773e4ee arm64: dts: imx8dxl-evk: add state_100mhz and state_200mhz for usdhc
6b094d96a895704b2bb83204d11cf7680615e5e5 arm64: dts: imx8: add default clock rate for usdhc
aacc170c975a89c51cdbfd9a4a038ed016b3a4a0 arm64: dts: imx8-ss-conn: add fsl,tuning-step for usdhc1 and usdhc2
e5d5825c25e1a4fab20e303867dbe5846132773f arm64: dts: imx8-ss-conn: add missed clock enet_2x_txclk for fec[1,2]
f156ed063f96a07d6de48104721dea429d6f2446 arm64: dts: imx8dxl-ss-conn: delete usb3_lpcg node
80df183c235d9d223cec851dbed6bf2b4cbd8b36 arm64: dts: imx8: add vdd-supply and vddio-supply for fsl,mpl3115
fa6d3cd141457000c4f63bc1dba312b7f7c2c0d7 ARM: dts: imx: add vdd-supply and vddio-supply for fsl,mpl3115
cec853da416161631ca5dfe2aafc196a50db7f6c powerpc: 512x: Rename wdt@ node to watchdog@
1b3e7e46421d28d648cf5266c8bfceaeb3439fa4 powerpc: 83xx: Rename wdt@ nodes to watchdog@
9bef9eca6b608d30d3abaf0cfb0872d495b3170e powerpc: 86xx: Rename wdt@ nodes to watchdog@
e0a3348a0175c5f786cdeed460f776073082e2c0 powerpc: p2020: Rename wdt@ nodes to watchdog@
1cc479b8181e2d4f8d3ec9ca06680b03848b63ee Merge tag 'v6.18-rc5' into media-next
e4a974a978df0ab2962f069a36f9032e7cddafda arm64: dts: imx8mp-debix-model-a: Fix ethernet PHY address
33d80f762b2d5317694ab7647fc2902329e47408 dt-bindings: clock: document 8ULP's SIM LPAV
65b41a687258d17b9c9da2e788b7571b577159e6 dt-bindings: mmc: sdhci-of-dwcmshc: Add Eswin EIC7700
ef9c91463d76727423778a1e119bc481e803fba9 dt-bindings: mmc: ti,da830-mmc: convert to DT schema
6f9bafdfa9aa8272fc0987e511905fefe0c950a1 dt-bindings: mmc: socionext,milbeaut-m10v-sdhci-3.0: convert to DT schema
ffffcf0ae72fdb7372837b09cc4a612febec3081 riscv: dts: microchip: enable qspi adc/mmc-spi-slot on BeagleV Fire
bfde832259a703799249d795756955017e35f872 ARM: dts: ti/omap: fix incorrect compatible string in internal eeprom node
165cd4cd02b10760d434a8bc9a4f66cd28060dcf dt-bindings: interrupt-controller: Add Anlogic DR1V90 PLIC
e6774748b5c05b99e6b7589360315c618ad4e039 dt-bindings: interrupt-controller: Add Anlogic DR1V90 ACLINT MSWI
44eb72cb02c000b6f842b6f650f1ede4eb1a7bc1 dt-bindings: interrupt-controller: Add Anlogic DR1V90 ACLINT SSWI
bc3af4662a768bb44932d0851f2cc689a12e0692 dt-bindings: interrupt-controller: aspeed,ast2700: Correct #interrupt-cells and interrupts count
cd5ad40ee67c44db4c96049a6617b2e88c994c20 arm64: dts: imx95-15x15-evk: Add supports-clkreq property to PCIe M.2 port
c6d7be76d975da1ada4b97c586cb26593f63a679 arm64: dts: imx95-19x19-evk: Add supports-clkreq property to PCIe M.2 port
a94ba71aedb0fe869b9b9890f034f509ee607b30 arm64: dts: imx8mm-evk: Add supports-clkreq property to PCIe M.2 port
94294e87099e34e6c6f5787cef7750273ea7edd4 arm64: dts: imx8mp-evk: Add supports-clkreq property to PCIe M.2 port
965b60e9f697414a0fa9c5b6ffad705cb4f0ebe9 arm64: dts: imx8mq-evk: Add supports-clkreq property to PCIe M.2 port
545a5de7598970e4dff14274a2dc7bbc9f446f9c arm64: dts: imx8qm-mek: Add supports-clkreq property to PCIe M.2 port
0348c402ba4009e54e24a32ba0277243b13376f4 arm64: dts: imx8qxp-mek: Add supports-clkreq property to PCIe M.2 port
fe87aa8cc341ff0873fe80a18ee1955924ea1122 arm64: dts: imx8dxl-evk: Add vpcie3v3aux regulator for PCIe M.2 connector
791dc9b583e04610cd322afdc97a3868b4dba65e arm64: dts: imx8mp-evk: Add vpcie3v3aux regulator for PCIe M.2 connector
94b0472e531ca5871d9c6d91fad2f3270665cc70 arm64: dts: imx8mq-evk: Add vpcie3v3aux regulator for PCIe M.2 connector
e1c5860f6c42e3a23a107116f6ce9e69b1de65b5 arm64: dts: imx8qm-mek: Add vpcie3v3aux regulator for PCIe M.2 connector
dc40e5294a5cae6fcdf7ca1d8ee1e847ad6400b1 arm64: dts: imx8qxp-mek: Add vpcie3v3aux regulator for PCIe M.2 connector
c9d07235dae5486d6b07b1233aaf88db4cea5994 arm64: dts: imx95-15x15-evk: Add vpcie3v3aux regulator for PCIe M.2 connector
eb0bca984e5086915036eddb556e2fd61e774d37 arm64: dts: imx95-19x19-evk: Add vpcie3v3aux regulator for PCIe[0,1]
e5b2d87b50afd285555959c50de966b9fdbf9163 arm64: dts: renesas: r9a09g077: Add ETHSS node
451e0117a8d283ca2509c5c594495114f4c63aea arm64: dts: renesas: r9a09g087: Add ETHSS node
6a17bec91b2530dbded0595dba8af4578ce5304c arm64: dts: renesas: r9a09g077: Add GMAC nodes
4c493939154f9c79a84ac495e64f6fd54981927c arm64: dts: renesas: r9a09g087: Add GMAC nodes
b714954b298f3492c92d7c22c5c71586941e11ba dt-bindings: riscv: spacemit: Add OrangePi R2S board
8e79984a46dd63645dc9543f5fe9596365d6d9eb riscv: dts: spacemit: Add OrangePi R2S board device tree
f3900bf8f07f614118077f2efba2429f4c414ec1 ARM: dts: renesas: r9a06g032: Add the ADC device
944c1e6cbe1d98738ee28f4437bb441f577a303d riscv: dts: spacemit: reorder i2c2 node
959608f393bf610eba4a189bfe3f3a1f6e5f03cd riscv: dts: spacemit: define all missing I2C controller nodes
59aced147ba616998e1366a14c8d25f64a3f041a dt-bindings: phy: ti,tcan104x-can: Document NXP TJA105X/1048
5f77273b97ea0ff2975231a58b0521297664511a phy: phy-can-transceiver: Support TJA1048/TJA1051
880f989fec9679453f59da213bb6a497e3308ef3 spi: dt-bindings: nuvoton,npcm-pspi: Convert to DT schema
a3ce3aefa2deb87ae2e8cb203a229f20106160c7 dt-bindings: vendor-prefixes: Add Anlogic, Milianke and Nuclei
6c4aa02a0280ed5a334a8b8b8180de661e50fb72 dt-bindings: riscv: Add Nuclei UX900 compatibles
a65c72da603b3531d9bfd35bf4909241755d8630 dt-bindings: riscv: Add Anlogic DR1V90
d66c2de98f4a4e34f1e1cb36f80ab4f97c9ba20f dt-bindings: timer: Add Anlogic DR1V90 ACLINT MTIMER
aeb594b5a685d4ce971f6330fc07556987c0ded3 dt-bindings: serial: snps-dw-apb-uart: Add Anlogic DR1V90 uart
67c9af27639e1a45d1b64bdee111abc16280b2a3 riscv: dts: Add initial Anlogic DR1V90 SoC device tree
370891f09140b2f74f1f322757f9776a20078929 riscv: dts: anlogic: Add Milianke MLKPAI FS01 board
f2ee8bb754e3ecaaf51f0e48784a421dd517fcda dt-bindings: can: mcp251xfd: add gpio-controller property
b13283f94d34c751f7304a9a304bb70f01be54e5 arm64: dts: intel: agilex5: Add Altera compatible for I3C controllers
6c18ca8f0a37076ecfc2088403e29f9f3fb39d79 dt-bindings: hwmon: ST TSC1641 power monitor
999822b71affd3b5b3f1e7c8175dae512ff1865e dt-bindings: pwm: thead: Add T-HEAD TH1520 PWM controller
c96aebd9a91aa40a9724d446bfcaf32886a58af0 dt-bindings: media: i2c: document Sony IMX111 CMOS sensor
3d8da57fa5564072941dbcc9323ee868830a0fd6 Merge tag 'linux-can-next-for-6.19-20251112-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
811dfe84d7061c3f8797be47a3b043c5a2d46882 dt-bindings: interrupt-controller: Add support for Amlogic S6 S7 and S7D SoCs
174774eb10d7b428610ff9bffdecc86d90d8be40 dt-bindings: mfd: qcom,spmi-pmic: Document PMIV0104
fa4b5be168e68f173dc69874976fc1aa5e73bb19 dt-bindings: leds: qcom,spmi-flash-led: Add PM7550
c8a3fb4347ca9b12309ee7fea8d294e76ff099d6 dt-bindings: mfd: qcom-spmi-pmic: Document PM7550 PMIC
f0aecc597d9325ce63536ec569dc48ef7f596ab8 dt-bindings: mfd: twl: Enable power button also for TWL603X
35d9c13f543e088ee1d9de09b8313d56307e8178 dt-bindings: arm: ti: add Toradex Aquila AM69
cf5623cc606783b3ccd3d8e635ca1815673aa271 arm64: dts: ti: Add Aquila AM69 Support
f8b7b7c8fa6efed01ceb090143481816600000e6 arm64: dts: ti: am69-aquila: Add Clover
6bac1dc26d740013814a773747de1e5f0ea0f6fa dt-bindings: arm: ti: Add binding for AM62L SoCs
b41c1c136ad07cac51ee3ebd0e8249b118773ffa arm64: dts: ti: k3-am62l: add initial infrastructure
3b04c96ccafdbc7ccc9d7de051e4a8180dae191d arm64: dts: ti: k3-am62l: add initial reference board file
0f66639319d2f1b204af49717d09dc29a80d1550 ASoC: dt-bindings: qcom,lpass-rx-macro: Add sm6115 LPASS RX
d8eb3c69bcc9e58c6ee326114a558366c64ffc76 ASoC: dt-bindings: qcom,lpass-va-macro: re-arrange clock-names
c4d64b3f9ede79a6d4e3ed13e3c8ec674c89f074 ASoC: dt-bindings: qcom,lpass-va-macro: Add sm6115 LPASS VA
eb1dacf061e4f0598693c357b3ec535a01d7fda4 dt-bindings: spi: spi-cadence: update DT binding docs to support cix sky1 SoC
e20f945cfe6fb8d16b26a10220b592a5e82c4b23 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB3.0 core clocks
bd95d5b58cb445e0180a29bfa821079ccf75983e dt-bindings: clock: renesas,r9a09g056-cpg: Add USB3.0 core clocks
223849acd4a66a7ca7583dbdce6a9a9d8fb67233 Merge tag 'renesas-r9a09g057-dt-binding-defs-tag5' into renesas-clk-for-v6.19
eea5a7cc9f8f2d8ba83d781ac452aa3bfa3e4cdf arm64: dts: renesas: r9a09g057: Add TSU nodes
cc85f0202f38f3063d8d9c61d76aee6833034505 arm64: dts: renesas: r9a08g045: Add USB support
35dfec24ab40fcd08043a1f8c30dba15360e5573 arm64: dts: renesas: rzg3s-smarc: Enable USB support
5872792a67981b3c9b7cdc1790e1d80e95184ee6 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
530e23ad2bc3c9d2ef2767205f36dc884acbaecf arm64: dts: renesas: r9a09g057: Add RTC node
51363c1aaf84860c42c1e51684ea3378a4e2eaba arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
694cae13fd677d1425a86e9be5b41adf7a4b6365 arm64: dts: renesas: rzt2h-n2h-evk: Enable Ethernet support
169813078cc1c100a17b9c54085ca83733ad3c96 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f37dc939fe8c8a613a38f81c3fe472049884a464 arm64: dts: rockchip: Switch microSD card detect to gpio on Radxa ROCK 5 ITX/5C
fe55570af4dc0968626196ab82afebf7374679f6 arm64: dts: rockchip: Remove sdmmc max-frequency for Radxa ROCK 5 ITX/5B/5B+/5T
08c60813d54c68d4a85124d54ce77375a87c10d3 arm64: dts: rockchip: Remove sdmmc max-frequency on RK3588S EVB1 board
2b85b8aa6b7ed100a9bac94f7755abd0e60145e4 arm64: dts: rockchip: use SCMI clock id for gpu clock on rk356x
7d9f2c89d37e8828d2fc631b5325d19f184d6e7d arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
40612ce62a28ee3f4224986140a1b6f2173cffc9 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
d4428212ee8adde58fbd343fc9d8d2d9690ac7bf arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
c3f1daa78ec62b964a313cae838cc4812eabdb47 arm64: dts: rockchip: enable HDMI audio on Rock 5 ITX
19c0ede3d5479c3135c1861e69e96f13acb7f3fb arm64: dts: rockchip: add eMMC CQE support for rk3588
80449de0ed3d724635785f161983128beec2ce0f arm64: dts: rockchip: Enable USB-C DP Alt for Indiedroid Nova
996efa4fc382f13a60ff4f9ff0303f2a37e37e83 arm64: dts: rockchip: clean up devicetree for 9Tripod X3568 v4
e1b4137b6bbc9998b13cde2eba0655cfdd358c69 ARM: dts: rockchip: move edp assigned-clocks to edp node on rk3288
6e2bd24ddde7c55fe807df593a8ce1380b9e1873 arm64: dts: rockchip: correct assigned-clock-rates spelling on 2 boards
e809fc72cff5f1554b03937896de367bfbe3e9e9 arm64: dts: rockchip: fixes regulator for 100ASK DshanPi A1
bd904ecdbb4ba301c95e0b988325232bc01074d8 arm64: dts: rockchip: fixes ethernet for 100ASK DshanPi A1
06c7d9a3f07b967db13d82d29e5482f490ebfa07 Merge tag 'samsung-clk-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
b4d166d64dad396c7fe22a95094ae7c1f053d10d dt-bindings: clock: airoha: Add reset support to EN7523 clock binding
f62c09d7adef473176790730532b9d578ea3d9d9 arm64: dts: st: Add memory-region-names property for stm32mp257f-ev1
75a351ebe3686272ac3214df022a076c26459f35 arm64: dts: st: Add I/O sync to eth pinctrl in stm32mp25-pinctrl.dtsi
0f78f2076b6981d350331886f8389534f01540bf ARM: dts: stm32: add iwdg1 node in stm32mp131.dtsi
11dfa739cbe3ca54790d6cfefc5825f69be606bd ARM: dts: stm32: add the ARM SMC watchdog in stm32mp131.dtsi
ffcc0c6632b437367f9538d917b9c9e626b47e31 ARM: dts: stm32: enable the ARM SMC watchdog node in stm32mp135f-dk
52239210bb6c0a0b2fca74cebe2e461ca00e8d5b ARM: dts: stm32: add the IWDG2 interrupt line in stm32mp131.dtsi
27a23e8ecdbef75179456c75f0147dfd2f3acb92 dt-bindings: bus: add stm32mp21 RIFSC compatible
b8f22628fe7abdf2b1194e160281b2057a6495f5 arm64: dts: st: set RIFSC as an access controller on stm32mp21x platforms
f224b1698a1e93ea7a3b1a7b38acfeafcf291c33 ARM: dts: microchip: sama7d65: fix uart fifo size to 32
d955a41e25615057c17e59bd2abcab4a7e50354d ARM: dts: microchip: sama7g5: fix uart fifo size to 32
2e90f2a4386d0fabfa3a4f4667eed12841929a54 dt-bindings: intel: Add Agilex3 SoCFPGA board
139f294b1b0db21c1c381920f44d6adcee960ba9 arm64: dts: socfpga: add Agilex3 board
45675908e58b48c684f14d6f043c116800e6d99a dt-bindings: gnss: u-blox: add safeboot gpio
9b8b66caebcfae9ed1435e04c9bf31e83c79f5ec spi: dt-binding: document Microchip CoreSPI
9e3df043b918ca49327032823b0bda2b84b8941c dt-bindings: display: tegra: document EPP, ISP, MPE and TSEC for Tegra114+
31c5e1d1feda28a019eb437af2ae5c945375744c ARM: tegra: Add missing HOST1X device nodes on Tegra114
11743ce9a449279b3b044e73b9108df77283ebf4 ARM: tegra: Add missing HOST1X device nodes on Tegra124
ce7ce0a595c867a3976f5ab0b451aae2d5b75930 spi-cadence: support transmission with
23664bb4e425e5867b3a49723bbe407dffc58d22 dt-bindings: media: Add bindings for ARM mali-c55
e62101b57a703ab09de20e063dd11310b67f9668 dt-bindings: media: Add bindings for the RZ/V2H(P) IVC block
ddc23da76bf5b8fa0394ece48e98ef7b718b4aa1 Revert "arm64: dts: qcom: sc7280: Increase config size to 256MB for ECAM feature"
28d12ee2f8b46ae91806b9da38f2068978c3508e arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
727a974c10d1cb1484199f045e34d773156c18de arm64: dts: qcom: HAMOA-IOT-SOM: Unreserve GPIOs blocking SPI11 access
0e16f393943faf0628c3f0dac10eab62c48623eb ARM: tegra: add CSI nodes for Tegra20 and Tegra30
6392d36aec9c42a3b21ee04b39ddca3420539c91 dt-bindings: display: tegra: Document Tegra20 and Tegra30 CSI
f685ad520150a788237c5bad50a2912f5ff37152 dt-bindings: display/msm: Reference DAI schema for DAI properties
ce766d6a6b544b7b10a13398cdddafbd02f1bb9c dt-bindings: display: msm: Document the Glymur Mobile Display SubSystem
7d8c41d1c23dec7ccb9c0823e3b3bd8a46b52add dt-bindings: display: msm: Document the Glymur Display Processing Unit
4c1dfb6df3c4c03cf573a9d33c93e015e3705b51 dt-bindings: display: msm: Document the Glymur DiplayPort controller
4295a206a7fc343f940dc445fcd03c4947ac4adf dt-bindings: display/msm: Document the DPU for QCS8300
f1c4a05f9337df7abd3563c7546417efffb14bed dt-bindings: display/msm: dp-controller: document QCS8300 compatible
62f1ecd608b4b12e8d2c94f315ce0f648bc0a4ba dt-bindings: display/msm: Document MDSS on QCS8300
34f6333b5a631e053c7463fae1e08b9d2573fb3b dt-bindings: display/msm: dp-controller: Add SM6150
bfb09fe71b7ce5f4117e9bc19cb28cde84bffe6b dt-bindings: display: msm: sm6150-mdss: Add DisplayPort controller
1aef80d04475b7d940c6fa0d2874e973e70022d4 dt-bindings: display: msm: sm6150-mdss: Fix example indentation and OPP values
54138b2c8943381c515f7bc6d66909f7821f878b arm64: tegra: Move HDA into the correct bus
5646f369cabe9f62f69d2bbe6838bdf63f48bb8a arm64: tegra: Drop redundant clock and reset names from TSEC node
8fb58f9720e1b481776ae86617e22c9325202dde arm64: tegra: Move avdd-dsi-csi-supply into CSI node
0046125aff8db856df8445fb5089722bf177d288 arm64: dts: qcom: sdx75: Flatten usb controller node
43646425739fbe18eb6e1cc585283331c542951f arm64: dts: qcom: sdx75: Add missing usb-role-switch property
db813e1c4f96d00fa6a1951b85d07810afded9f0 arm64: tegra: Add device-tree node for NVVRS RTC
48a4dab67b3afebda043285bf5850797a49329f5 Add support for Microchip CoreSPI Controller
d470c42b37ef4488a13782f49aa551670ca00b98 ASoC: codecs: lpass-macro: complete sm6115 support
4a4e9db281afe490e0f5fe31cf17c4e4afbe81dd ARM: tegra: Add device-tree for Xiaomi Mi Pad (A0101)
de6465d43bbbbae0c57eb01e0f7fd2ae5b3dbdc7 dt-bindings: devfreq: tegra30-actmon: Add Tegra124 fallback for Tegra210
83157beae5b28bfedc1a58a1e7c4f69889bf78a0 dt-bindings: usb: Add wake-up support for Tegra234 XUSB host controller
1838c2a08873aee6df200f97e979ea4964a7016b dt-bindings: display: rk3588-dw-hdmi-qp: Add frl-enable-gpios property
839310433a9f7fdd46d5d0e21e02484279052de1 arm64: tegra: Add ACTMON on Tegra210
5ea78e0e8671f7ef5ee430358a75a42307d0d261 arm64: tegra: Add interconnect properties for Tegra210
228b5e06c593a53ba4bb352f3d9d2de8d2aaeeca arm64: tegra: Add OPP tables on Tegra210
a258475804cb05d02cfeeb8960d7c6d6779f2186 arm64: tegra: Add default GIC address cells on Tegra132
9d25ce66a15d655e61e74e73dbbc5ee99d8dbd80 arm64: tegra: Add default GIC address cells on Tegra186
658bc32eb7971f40cfbda5ed0f787b0259eb5575 arm64: tegra: Add default GIC address cells on Tegra194
4917ceb42388d96812706f71806ef011727314c8 arm64: tegra: Add default GIC address cells on Tegra210
f632c44f37f220bfefd74f5bbf77a2b2e4ae3dc5 arm64: tegra: Fix APB DMA controller node name
a8b24f03260eb7b6c79a0efe8641e9645b911e4e arm64: tegra: Enable NVDEC and NVENC on Tegra210
17aad4a020ce04aeca9cf193869df69fdb5a3b62 arm64: tegra: Add reserved-memory node for P3450
db68873794ec2fdf715fe62f95c3bd3ba40e3d4b arm64: tegra: Add reserved-memory node for P2180
910f3b671adff4aa9f075e11091b522d588f28c5 arm64: tegra: Add interrupts for Tegra234 USB wake events
43fbf4ea5469787557756fc3a64efb4b07b6177c arm64: tegra: Add Tegra210 NVJPG power-domain node
33d56059e2c204ff277ad94e6194d033c9b92688 arm64: tegra: Add NVJPG node for Tegra210 platforms
758b19af7890bb589287a390410f638cfbe1c8d7 arm64: tegra: Set USB Micro-B port to OTG mode on P3450
6ba644a81955d0507f4b3f32f53c8b0d725c9d9d arm64: tegra: Remove OTG ID GPIO from Jetson TX2 NX
565440f0cc459c9f5d1c9c9e3d7745158db5977a media: dt-bindings: video-interfaces: add defines for sampling modes
d9444993395ef9cb2500461de15f5863bdde7df9 media: dt-bindings: add rockchip px30 vip
07d29e30ad8010901d07e8406d585b8980d43e39 media: dt-bindings: add rockchip rk3568 vicap
5352fe610057c09d8c71f6ef167a7676b7e6e7cc ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
a2103c7687ee98b85dc01ca269421a7edfeaa126 dt-bindings: watchdog: factor out RZ/A watchdog
14ff05a1690e79395c0424d844fe1974579f71bf dt-bindings: watchdog: factor out RZ/N1 watchdog
4b185dc7e8202d61d8c25588b81b4e90bf2ecb14 dt-bindings: watchdog: factor out RZ/G2L watchdog
4878af2d1ead99ccfd01513a5bb9feb24bcc4393 dt-bindings: watchdog: factor out RZ/V2H(P) watchdog
e1fd070747fc931252982e834be8b8f8650b3cbc dt-bindings: watchdog: renesas,wdt: add SWDT exception for V3H
4b9bb7a460863a333044085e35df3b9530581bab dt-bindings: watchdog: aspeed,ast2400-wdt: Add support for AST2700
76c4388486727369b00aae6c815a6364dd0d0f74 dt-bindings: watchdog: Convert TI OMAP to DT schema
19fe640b8aca2dc1a09b2f9cd488738d27c9fc85 dt-bindings: watchdog: Convert marvell,orion-wdt to DT schema
961eff22aab4e2fcf0b2bf1d3b5595b68856b40e dt-bindings: watchdog: Add Renesas WWDT
738d8e109d64cbb8bbe51bd6e8773d3b3054a046 dt-bindings: watchdog: Restrict timeout-sec to one number
e5fba877f7e2ccf23e4ca2f93425afa9e0c085d0 dt-bindings: watchdog: Allow node names named 'pmic'
5c10980d117793a53b5c9c6bbbf3dc655102cd43 dt-bindings: mfd: rohm,bd96801-pmic: Correct timeout-sec length and reference watchdog schema
a8de67951fb60390813c188f839bf52487f59767 dt-bindings: watchdog: mediatek,mtk-wdt: Add compatible for MT8189 SoC
b6f69b567679a04fa43a479364a8f7d1216a0408 dt-bindings: watchdog: Support MediaTek MT8189 wdt
26cdede7a15d779bf418eaf44f40aa31d5e3644e dt-bindings: watchdog: loongson,ls1x-wdt: Add ls2k0300-wdt compatible
c290f5cf2179ff32889f374daa428704ea13121e dt-bindings: watchdog: Document Qualcomm Kaanapali watchdog
c5a9b7111f7632ddeaa3afb73e6630062d3d5a0e dt-bindings: watchdog: Add RK3506 compatible
fc33de070173f8c1972945db4893121b7a669869 dt-bindings: watchdog: lantiq,wdt: convert bindings to dtschema
81827902832fab3fe926760f401f4bddd479eff8 dt-bindings: watchdog: airoha: Add support for Airoha AN7583 SoC
7c29d507dbbbc6a195833c4a4b60c1db55bcae14 dt-bindings: iio: accel: adxl380: add new supported parts
cbbc75134a48b55745a28070f116527c27b2e810 arm64: dts: rockchip: fixes vcc3v3_s0 supply for 100ASK DshanPi A1
9e325867cd98e3356f3b7d5a1e06f627879bcb4b arm64: dts: rockchip: fixes audio for 100ASK DshanPi A1
45ae000930c41a0558519d41af378e3fac5e29ac arm64: dts: rockchip: add the vip node to px30
784e90c877c9f379e7f85ee406811c3f65960ac9 arm64: dts: rockchip: add vicap node to rk356x
84504fc9906137b0937acfc2e5f44321d189dab6 arm64: dts: imx8mp: Add hdmi parallel audio interface node
f1d75d7d918c171fa2eea705a25907c1573b55c6 arm64: dts: imx8mp-evk: enable hdmi_pai device
c7bdf580a8941db1774353e3f68845058992ac2e arm64: dts: imx8-apalis: cleanup todo
ad4be8fcb243b8edc801848b0cb6e16d6462596e arm64: dts: imx8-apalis: add thermal nodes
a3ce44ee240a1e962c93dbd8ae4ce1cee71e7fda arm64: dts: imx8-apalis: specify adc reference voltage regulator
6983f4327e8038b6f76cbb2da5f6140c903b055c arm64: dts: imx8-apalis: rename wifi regulator
15e0e51ee2506666b18be9293441e426f8cad250 arm64: dts: imx8-apalis: use startup-delay-us for wifi regulator
a1341c3df941f2fa7b6a3434071122d92c0abc65 ARM: dts: imx28-amarula-rmm: add I2S audio
b21957dbcdcad38f4586deaa8a43b075e935ba0d dt-bindings: arm: fsl: Add PHYTEC phyBOARD-Segin-i.MX91 board
b508119789a686ac738f338fc02f5d08da879c60 arm64: dts: freescale: Add phyBOARD-Segin-i.MX91 support
2d80f3d2c1f335e33e2c8538cabc1de55312551f arm64: dts: imx8mm-phyboard-polis: Use GPL-2.0-or-later OR MIT
15c3079a99e23a595f6147810e13d68f5daa5dd0 arm64: dts: imx8mm-phyboard-polis: move mipi bridge to som
d9d6c3efcbe88fa35089857ecc6f79a7e1b2f7a2 arm64: dts: imx8mm-phyboard-polis-peb-av-10: reorder properties to match dts coding style
be8b70732148ce6d4f1a8159893664aaae5e100a arm64: dts: imx8mm-phyboard-polis-peb-av-10: split display configuration
a1c7d8335111f4ed44a39b220639783259dafa32 arm64: dts: imx8mm-phyboard-polis-peb-av-10-ph128800t006
ba959ed037e619fbf050d45015b851df7fd986b7 arm64: dts: imx8mm-phyboard-polis-peb-av-10: Fix audio codec reset pin ctl
82783b5af6728609a1fe97d6be80d4d72564b889 arm64: dts: freescale: imx93-phyboard-nash: Add jtag overlay
4a5c1fc968974a55056e70ffd436b359e305a2ae arm64: dts: freescale: imx93-phyboard-nash: Add pwm-fan overlay
299681fd1f8c11866e4662380a9fb45b549379d7 ARM: dts: imx: e70k02: add sy7636
23474fe74dfb556e260b5ed88a73c016035d4ba5 arm64: dts: imx8qm-mek: add state_100mhz and state_200mhz for usdhc
48718befedf54ed8e340afd4761e7f6c85ed130a arm64: dts: imx8qm-mek: assign double SD bus frequency for usdhc1
fe85e148d94c33a7a4047efcb719e8e466690062 arm64: dts: imx8qm-mek: add lpuart1 and bluetooth node
d54d0eb6eb8352adf7a7b38ba35c6ec1480aaa79 arm64: dts: imx8qm: add label thermal_zones
4686539bb6a7625b73eba8d8bf2492bf9f195e1b arm64: dts: imx8qm-mek: add pmic thermal-zones
4ddd8dcf7125fc0164851504a942e389540a4b56 arm64: dts: imx8qm-mek: add usbotg1 and related nodes
384828b1980eee8092ee4a4e307cca85efe4c044 arm64: dts: imx8qm-mek: replace space with tab
169514b110ecea85e3fef7f04d4673227a44a080 arm64: dts: imx8qxp: add MAC address in ocotp
81bfde80b83270219d6817f0029e61c1f76777f8 arm64: dts: imx8qxp: add wakeup source for power-key
b16e4c203bc57efc8b3c10cb2a4bb3df44f01b8b arm64: dts: imx8qxp-mek: add state_100mhz and state_200mhz for usdhc
33b42350e3e126103facca3084b87dee633b8ec8 arm64: dts: imx8qxp-mek: update usdhc1 clock to 400Mhz
8cc19662721dc9008132bbca339d3f56326aa56c arm64: dts: imx8qxp-mek: add flexspi and flash
e6b0301a978da771a2ca333367119185ed9d1614 arm64: dts: imx8qxp-mek: add phandle ocotp mac-address for fec
a11dc4d5eb5d559ad00f48a3247c7ddc307e23bb arm64: dts: imx8qxp-mek: add fec2 support
7103aaff26d3035a06e834f4a50bdddf0ca76e97 arm64: dts: imx8: add edma error interrupt support
bde1ec894e461a4f48264a43ef6cedbec630fb1b arm64: dts: imx8qxp-mek: Add lpuart1 to support the M.2 PCIE9098 bluetooth
4206d8a8eaffb19f739119a207d85dcba4ef1874 arm64: dts: imx8qxp-mek: change space with tab
30c87f150c230fae153a518450821d622989c278 arm64: dts: freescale: imx93-var-som: Add WiFi and Bluetooth support
de57aeea59d54412a479d7400cf31b87215a5115 arm64: dts: freescale: imx93-var-som: Add PMIC support
93e6908cead5b624157e5817d08f663ca619194e arm64: dts: freescale: imx93-var-som: Add support for WM8904 audio codec
64a7ad775ee3832896e63bc3bd451bff6942ac1c arm64: dts: freescale: imx93-var-som: Add support for ADS7846 touchscreen
a116e20574fefdd36d9b8a22a6abe825475da7a3 dt-bindings: display: bridge: simple: document the Parade PS185HDM DP-to-HDMI bridge
687cae3410bc2d5fb5d093bfeb7d15e7f6e277e9 ARM: dts: imx6dl-yapp43: Enable pwm-beeper on boards with speaker
b523a045dfd09969bc83b01105471c73bd49dcfc ARM: dts: imx6dl-yapp4: Model the RGB LED as a single multi-led part
3b409a511bf34a2716be148815ab839b0344ecd0 dt-bindings: arm: fsl: add Skov Rev.C HDMI support
c0fc41d867a9f10f43a6a2567a494789801e58c5 ARM: dts: imx6qdl: make VAR-SOM SoM SoC-agnostic
177c9d1dd92a0ce79e45d3b592bbcb97a7a086e2 spi: dt-bindings: aspeed,ast2600-fmc: Add AST2700 SoC support
e43c77b56a395460d22a5255957d63d6ebb849f5 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
4632f3053a2bdeb22714801c363be68165e9d48f arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
8ee5d35c2d88b89f6ae5aeb6d3110692c908fa11 arm64: dts: imx95-tqma9596sa: increase flexspi slew rate
3e0c2e4bf8f900247c40d84da0c2f98ae0baa119 arm64: dts: imx95-tqma9596sa: move flexcan pinctrl to SOM
4f9bad95e130e94830afd22946e7a3160d1a3ff2 arm64: dts: imx95-tqma9596sa: move lpspi3 pinctrl to SOM
a1aa7d2f1fc0a90a9bcffdd5b79cb5ca7cc3ed9f arm64: dts: imx95-tqma9596sa: move USDHC2 config to SOM
1c4bf14d78604920431a6663aaa1f20ccce6312a arm64: dts: imx95-tqma9596sa: move sai config to SOM
952658c10446abf9ed46d5077da6f4a98efba87d arm64: dts: imx95-tqma9596sa: move pcie config to SOM
c332324a7bdfbd5144a39e9ccbf83077bea5afa6 arm64: dts: imx95-tqma9596sa: update pcie config
25a2b79cb1ffecbb930a0fa2d2e1646fdbb14327 arm64: dts: imx95-tqma9596sa: remove superfluous pinmux for flexspi
a962997f532a06ad1742fdb8ce9da2772cb90d15 arm64: dts: imx95-tqma9596sa: remove superfluous pinmux for i2c
f3834bb2080176591901ebff14bf92b5d046b989 arm64: dts: imx95-tqma9596sa: remove superfluous pinmux for usdhci
b81b19e833c6e756fe5bf08f3d94708e7a39a440 arm64: dts: imx95-tqma9596sa: add gpio bus recovery for i2c
1cc13350904db200db65f2046aec093a94eede09 arm64: dts: imx95-tqma9596sa: whitespace fixes
da5988db69cf17c6c7263aa2289624c77f7cb09e arm64: dts: imx95-tqma9596sa: add EEPROM pagesize
c5c3abab4ed087ed4b5a3d265182c00cc98bff88 arm64: dts: imx95-tqma9596sa-mb-smarc-2: Add MicIn routing
fec380ea801942f3ff649813f378bc825039cbf3 arm64: dts: imx95-tqma9596sa-mb-smarc-2: mark LPUART1 as reserved
1120cc74c8313e61b426e4af8d66f48b014c5b54 arm64: dts: imx95-tqma9596sa-mb-smarc-2: remove superfluous line
e1b080329b4f757a37085964ec227415af5ccbb7 arm64: dts: imx95-tqma9596sa-mb-smarc-2: add aliases for SPI
071baf8fc95e110d61c3ef47b07a64f7f52a1ce2 arm64: dts: imx8qm-apalis: add pwm used by the backlight
8f369bc914dda7dbedc37da0df7d031cbbf6e173 arm64: dts: freescale: Add GMAC Ethernet for S32G2 EVB and RDB2 and S32G3 RDB3
b2591965d718bea4f056da95c666974e2c2e4822 arm64: dts: imx8mp: Add missing LED enumerators for DH electronics i.MX8M Plus DHCOM on PDK2
65178037df217a85d8c2a598b4cf75bae9f1508c arm64: dts: imx8mp-skov: add Rev.C HDMI support
36e5fb59fa0e26ac953535ef1d520eeaa444617b arm64: dts: imx8mp: convert 'aips5' to 'aipstz5'
e761c431bc8b569b99bb3c24f5335b15dbc4077b arm64: dts: imx8mp: make 'dsp' node depend on 'aips5'
7cdabf33c78352cce214251eed9a28a5f3224f67 arm64: dts: mba8mx: Add MicIn routing
a9ac5f4fc07ca32897d0482934cf4ff7a5b6bcd6 arm64: dts: mba8xx: Add MicIn routing
9c68fefce2acf42cca3e52fe78749e311254f695 arm64: dts: mb-smarc-2: Add MicIn routing
b4dd2af28ef756eaed2c3e56643f4f5fdc12f6d2 arm64: dts: freescale: tqma9352: Add vcc-supply for spi-nor
e81c8687279840d556a4c49afde708c61cee04d3 arm64: dts: cix: Add PCIe Root Complex on sky1
8862012180188fca0206626240eda88760261a7a arm64: dts: cix: Enable PCIe on the Orion O6 board
b821bd7c321c7f28f715dbdbfb22966573d1bcdb arm64: dts: cix: add a compatible string for the cix sky1 SoC
a41983953178eb8a6465b2f82e561d8eafe413b1 dt-bindings: soc: sophgo: add TOP syscon for CV18XX/SG200X series SoC
d0a184e33dfd63470d66ba7056216224affa5ac1 riscv: dts: sophgo: Add syscon node for cv18xx
24203917e2fdca2866632571733a353f5cd59f8f riscv: dts: sophgo: Add USB support for cv18xx
f44dc730947db8152f6bdda524181bce76037b99 dt-bindings: arm: fsl: add Toradex SMARC iMX95
f7e4ad742226e9920a5968bdddb4e39dd8137c2a arm64: dts: freescale: add Toradex SMARC iMX95
bc3c3a3dafcbe4156237338fd77452b35b2d20ab arm64: dts: socfpga: agilex5: update qspi partitions for 013b board
4cd1ae7b0b2e4d785f4459fb7e129276d608dbfb dt-bindings: PCI: qcom,pcie-sa8775p: Add missing required power-domains and resets
0ad4390bebdb210d903d35d3b114bb32c0bbd31a dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
a35f401ba1d8e9395a54719c9d9cde02e9f023d5 dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
d4a0810660544208995c7361faa0d70931c13508 dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
5bd25da87978abaf2c3db8158335b8b2c72fff63 dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
50f9f9b01386aa37d51a36c57fcc32e47ac4c6f2 dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
568d5185d173978a8c960b5f044072e2873d6712 dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
f310780ef8073f50a0de1cb25032327e0e2f339c dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
d9011360a03a3d4118d7f05296b51632c2ddf3f9 dt-bindings: PCI: qcom,pcie-x1e80100: Add missing required power-domains and resets
d5062ce323260135819d64784a2dab91955a9af5 dt-bindings: pci: spacemit: Introduce PCIe host controller
f53b234dbd2468acaecc6a47934391180af3a041 dt-bindings: bus: Convert cznic,moxtet to DT schema
485abf9dd94f63e32a6cc497544b99057b5ef87e dt-bindings: arm: Convert Marvell CP110 System Controller to DT schema
44505dd775b0b2879bf16df5e899a9b977434572 dt-bindings: arm: Convert Marvell AP80x System Controller to DT schema
72e07bcbc5891d132484b89543d558c6fe5d3dd6 dt-bindings: interrupt-controller: fsl,irqsteer: Add i.MX95 support
f7c62ed77b901902b655d6116f20cdf48f2a007e dt-bindings: fix redundant quotes on fsl,imx6q-vdoa.yaml
b6e747808e0e3929321614b54284ff386639834f dt-bindings: bus: don't check node names
0163fae2f4c8ad4db7f97b69185ee06f1b4ebd3c MAINTAINERS: Change Altera socfpga-ecc-manager.yaml maintainer
e9f1d193115bd1bc01a2f7b04c53c8bf918a18a1 dt-bindings: gpu: mali-bifrost: Add compatible for MT8365 SoC
d2be601fa068168c5d5921555c7650ec1c561d54 dt-bindings: power: Convert Actions Owl SPS to DT schema
714f17eb3a0795584b04510300f9e5ebe3133e84 dt-bindings: Fix inconsistent quoting
42c040758581c7f24eb6d98757f136908adcbbf6 dt-bindings: arm: Add missing APM X-Gene SoC platforms
f0149f32417d5e726d2e4098fe64f58f56caf2c9 dt-bindings: arm: Add missing AMD Seattle SoC platforms
1ecff1b5d97a94a7a106821b4555d041c9148601 dt-bindings: arm: Add missing LGE SoC platforms
30b19e16838e646ea3eeeb4d240cb8063bac4f93 dt-bindings: media: Convert MediaTek mt8173-mdp bindings to DT schema
78e664b9bedd9b00b6c6250523669b813addbbf1 dt-bindings: nvmem: Convert brcm,ocotp to DT schema
79d1eee5a642d5083be70c18b8633670027aee41 dt-bindings: Update Krzysztof Kozlowski's email
5454d8c7d48bd524a40acaaf518c72bdf817a88d dt-bindings: Remove extra blank lines
12d256bc958b55c934b1174cc0cb1d982902eaec docs: dt-bindings: Extend the ordering list with a blank newline before status
baf16afa270a4d2bc7e309d84472fca75a433ecf dt-bindings: thermal: Convert amazon,al-thermal to DT schema
3f1d3a7a130372ce5088bd74fc374b28e126dd48 dt-bindings: thermal: Convert brcm,sr-thermal to DT schema
80a1b765a6b01a897250896b165a37cbd4bbafd0 dt-bindings: thermal: Drop db8500-thermal.txt
92f39cb09721f89489a67018339d0c7f470c66e6 dt-bindings: dma: Convert apm,xgene-storm-dma to DT schema
8a287a1254cbf63629a847174519959e8ca99245 dt-bindings: cache: sifive,ccache0: add a pic64gx compatible
e071667235ddfb40e706c8a5e1afce03fd1397c2 riscv: dts: sophgo: Add SPI NOR node for SG2042
42aa02b43aba165b42045f7a0878f7e2f5bb783d riscv: dts: sophgo: Enable SPI NOR node for PioneerBox
895094a6b9095be245c1fa59c1b036f27a67a6b4 riscv: dts: sophgo: Enable SPI NOR node for SG2042_EVB_V1
34eac94c14f4f9d80d87dd9a0de3742046e5942e riscv: dts: sophgo: Enable SPI NOR node for SG2042_EVB_V2
4a3c809a374f355fc61d3e4f1356d802d16774c3 dt-bindings: net: sophgo,sg2044-dwmac: add phy mode restriction
41d0d821f910e2505f4b39ea8d9ecc85523efa93 dt-bindings: gpio: mpfs-gpio: Add pic64gx GPIO compatibility
9eeeb5b1e1895a32440a4a39ca2c78fe34890894 dt-bindings: mmc: am654: Simplify dma-coherent property
dfbaca5ddb499dc4784f3438a203b301e1326160 dt-bindings: clock: mmcc-sdm660: Add missing MDSS reset
330187a685b2456e61ba6f2528edb46bd6767bae dt-bindings: reset: microchip: Add LAN969x support
1c2ca5e20aafd0250a3afeab137280cef62186ad dt-bindings: reset: eswin: Documentation for eic7700 SoC
94155e664cb66df53928c696f87d8280a9a2a356 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3S support
45073b83681bee1749c0f204b53a2accadd99620 dt-bindings: reset: thead,th1520-reset: Remove non-VO-subsystem resets
44e94a7bb5453d3b723631af360cb73b0f243bfb dt-bindings: reset: thead,th1520-reset: Add controllers for more subsys
232d41799461901ba68c300a5e398912b292a398 dt-bindings: arm-smmu: Add Kaanapali and Glymur GPU SMMU
a4556a04308c53ec5d172eaeb3d690ea5d8b50e2 dt-bindings: display/msm/gmu: Add Adreno 840 GMU
8ad4d2f8b4d374080f188695e10b30f43aa820c7 dt-bindings: display/msm/gmu: Add Adreno X2-85 GMU
31cf40de4a70341cc23762b4cfa23b60bdca15a5 dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
a48ca996669f6af6f025decbdc3b22abe349375a phy: Add Renesas RZ/G3E USB3.0 PHY driver
0a144023c2ae2213b1dc79cb6b97888fe2d3f319 dt-bindings: PCI: Add binding for Toshiba TC9563 PCIe switch
1c9f3266842c9dc18d379d8ea606eb538d4f9380 ASoC: dt-bindings: mediatek,mt8189-afe-pcm: add audio afe document
d777ba4b6f11bd61a2ceff2e7ab0ce1e457e2900 ASoC: dt-bindings: mediatek,mt8189-nau8825: add mt8189-nau8825 document
791b28dba67f5d14990ec6be7f003934f85112ac regulator: dt-bindings: pca9540: add debounce timer configuration
4bf0906e99f4f89158d5b4ca8519d6e13fc6b584 dt-bindings: clock: qcom: Add SM8750 video clock controller
8afbee7fb9c61d5124a4e4488a2f5e35395fd65a dt-bindings: clock: qcom: x1e80100-dispcc: Add USB4 router link resets
6e1745a06e114fa25e9c7e1fe27c866e6ba10022 dt-bindings: interconnect: qcom-bwmon: Document Kaanapali BWMONs
6fc3d0e32680b6f383ae5c347ce136fa52322e3f Merge branch 'icc-kaanapali' into icc-next
1eb93400d8fb813bbbd212bf2d262211490fe4fe dt-bindings: net: cdns,macb: Add pic64gx compatibility
9cef1486f7a309b86a33ce9bdd726720e0411431 dt-bindings: pinctrl: aspeed,ast2600-pinctrl: Add PCIe RC PERST# group
73303d1b7482d03dae3016f2f1375e82b72f82eb dt-bindings: interconnect: qcom,sm6350-rpmh: Add clocks for QoS
27a4e818ccab5fa28b964ced8551c238f88d093a dt-bindings: pinctrl: cix,sky1-pinctrl: Drop duplicate newline
6768271ceab8795d22d9922cf7392dd79ba756fc dt-bindings: arm: amlogic: meson-gx-ao-secure: support more SoCs
7677716156e45f57021bb3502440a61702108009 dt-bindings: display: panel: properly document LG LD070WX3 panel
99a807c555fc79527bdb3aa281ad8601925bfa09 dt-bindings: display: panel: document Samsung LTL106AL01 simple panel
cf3124e734e5aef42f541cc88c5e04b0fe841891 dt-bindings: vendor-prefixes: Add Raystar Optronics, Inc
aae0418c06fd64e895943d61565dbbdfd8bc1dc5 dt-bindings: display: simple: Add Raystar RFF500F-AWH-DNN panel
23af80d1106edc58720b946620f8da4f52aa8412 dt-bindings: display: panel: ronbo,rb070d30: panel-common ref
bbd8b9f0489e2eb3a5681ecefaea851379726e37 dt-bindings: panel: lvds: add Winstar WF70A8SYJHLNGA
a8c7599e348890d6391b0ef2e773a8f79e58397b dt-bindings: ili9881c: Add compatible string for Wanchanglong w552946aaa
f92a9318f15db07fb1f151a12b7b86223af35624 dt-bindings: panel: Convert Samsung SOFEF00 DDIC into standalone yaml
76009839f6f98385015409e2ed7624524a11961f dt-bindings: riscv: Add Zalasr ISA extension description
dcb91b5de537a7ffc8654b37ec334cfb1afc7429 pmdomain: Merge branch dt into next
5a89f268ab58334a7fe2c8706a1f7f32b6fe9018 dt-bindings: interrupt-controller: sifive,plic: Add pic64gx compatibility
8928546dd85dbd401b852193f6ac8f9eae8c9490 dt-bindings: fpga: Convert lattice,ice40-fpga-mgr to DT schema
153d94e4ee059d9301292912bc26b44e5982543e dt-bindings: net: mediatek,net: Correct bindings for MT7981
f187d76d9095ac122bc042c4cea8a846f984b6c9 Merge branch 6.18/scsi-fixes into 6.19/scsi-staging
5c870b1ef99af728113c230a7287f46d30e3b13f dt-bindings: leds: pwm: Add enable-gpios property
a21483bb0da9153e628d2616fb265e1bd4405df2 dt-bindings: mfd: Convert dlg,da9052-i2c.txt to yaml format
96b2107be8628c543e6bdf297ec136093c1ef640 ASoC: dt-bindings: ti,tas2781: Add TAS2568/2574/5806M/5806MD/5830 support
9a0a098b3f78d46c67735808ff77d1d584f4a955 dt-bindings: mfd: Document control-scb and sysreg-scb on pic64gx
9f5151da841355976dad20566670ac29060f10c7 dt-bindings: mfd: Document syscons falling back to atmel,sama5d2-sfrbu
7411879788803243f5a580cd50f9aacab8dc4ba3 dt-bindings: mfd: fsl,mc13xxx: Fix LEDs node schema
9aa6f623b5bb50659ac3970885015e553f149102 dt-bindings: leds: qcom-lpg: Explain standalone PWM usage
bf22a3e79541d98277478ba98cba7201e9cc22cd Merge patch series "Add OP-TEE based RPMB driver for UFS devices"
16044ae73ebc0dc3023acc26f7bc29f90c11579e dt-bindings: mfd: syscon: Add mt7981-topmisc
c1b748c776fbe3ddaf9ce7bcd143bab92cfe7133 dt-bindings: gnss: u-blox: use open-drain reset and safeboot in example
d111d9ffd51e74370f8e1dbd41160c2871eaa534 dt-bindings: gnss: u-blox: use lowercase company name
91f5d43be553c99edcdb8c6331952f2944632a8c dt-bindings: gnss: fix timepulse description
5245f5ac59aad511ce278d877b3d23d60a5f975d dt-bindings: phy: mediatek,tphy: Add support for MT7981
90ea4a71161bf42d7741ca43f20b4f551ca9b538 dt-bindings: vendor-prefixes: Add Fitipower
2ada82eb2d15cc2670b0f27195af956e59c9a694 dt-bindings: regulator: Add Fitipower FP9931/JD9930
47a1deb97c0c33c23b16571ece493e3e02b609d4 dt-bindings: phy: rockchip-inno-dsidphy: Add compatible for rk3506
a2f3bf32847f21ad47ca7d92c0b62f808e2b0aa3 dt-bindings: phy: renesas,usb2-phy: Mark resets as required for RZ/G3S
fc854f0d2f2d1276a977334dd872a53f79571a59 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Document lanes mapping when not using in USB-C complex
33a067a7e93763bd952a326cae06e413e093ac3b dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Restrict resets per each device
658e897aba6d6c6491c6b22514cbc8bc9718db14 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Document the Glymur QMP PCIe PHY
64a97f3e7c19dd4ff8f572106b7e021246890320 dt-bindings: phy: imx8mq-usb: add alternate reference clock
73627ae69a22442c1e3488b6b340926bfd8b7c36 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
09f7d02b9f5748c62d3ebe1f8f54885fa98a9798 dt-bindings: eeprom: at25: Add Anvo ANV32C81W
0c1be8e245f64f588828bbc5e41cadf00402d3c1 dt-bindings: trivial-devices: add arduino spi mcu interface
61d39464221f54377b754b82c97f0cd885ddb221 Merge tag 'reset-gpio-for-v6.19' of https://git.pengutronix.de/git/pza/linux into gpio/for-next
0ac36d180d89464e8dda0287cee633ad71c43211 arm64: dts: rockchip: move cpu_thermal node to the correct position
51b234a762b64dd4d8b1f338b4abbcf7cfc748a4 arm64: dts: rockchip: describe mcu eeprom cells on rk3568-ts433
8cf4cbd14444705137b5129a2acba303eb975fd1 arm64: dts: rockchip: move common qnap tsx33 parts to dtsi
b357befcca9eac226c258c7760412a7c56c3a97f dt-bindings: arm: rockchip: add TS233 to RK3568-based QNAP NAS devices
be3ad0fe4738a324213dcf63efaccfd00fca9918 arm64: dts: rockchip: add QNAP TS233 devicetree
a114eb34ab17b0a9960f974085332424086f2f65 dt-bindings: clock, reset: Add support for rv1126b
f8483f137f159b70b93c1f1371085c2c96f4ea29 dt-bindings: arm: rockchip: merge Asus Tinker and Tinker S
9d6bdf2add0952b03514ef02001e7d25bc196b3d dt-bindings: arm: rockchip: Add Asus Tinker Board 3/3S
6cfd5ebf93a9638e5cad676df3d79a647c8a8113 arm64: dts: rockchip: Add Asus Tinker Board 3 and 3S device tree
b2f6ba0024caaaa54771f5b149cd6fdb56140bd8 arm64: dts: rockchip: Add clk32k_in for Indiedroid Nova
92d7b7ba7ec93ff6fb1f3c1014428a0ca170d5a4 arm64: dts: rockchip: Define regulator for pcie2x1l2 on Indiedroid Nova
178af26ba893f07c9b2da55158f94cfd6f89bd25 arm64: dts: rockchip: Correct pinctrl for pcie for Indiedroid Nova
91301f53e61fe883dd32460391adbc33fed5baaa arm64: dts: rockchip: Add host wake pin for wifi on Indiedroid Nova
31d944f6636df2a0fe4c3d172086ca706650cc71 arm64: dts: rockchip: Add power-domain to RK3368 DSI controller
414cc22b2e8a8c5f953359337c00961673688fc9 arm64: dts: rockchip: Add power-domain to RK3368 VOP controller
74649d6019350ba62fca9147d10e63ceaeba143b arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on 9Tripod X3568 v4
809b1a45339a990ad19c3b63d715af4d180c582e arm64: dts: rockchip: Use default-state for power LED for Radxa boards
abb868616dad18ad12aef98129f02f37ca31c086 Merge tag 'v6.18-rc6' into drm-next
3c654987d49a2c1b5b909a97d4bcd81117b80536 Merge tag 'drm-msm-next-2025-11-18' of https://gitlab.freedesktop.org/drm/msm into drm-next
b843d215bd17eb13fb14ede23d39d38f9faabf38 dt-bindings: clock: tmpv770x: Remove definition of number of clocks
4d24edb84c167c9df8b6a2ab879b9decbef29fc8 dt-bindings: clock: tmpv770x: Add VIIF clocks
50b0c8ca35e10471047eac9ed047caaf2091eff1 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
dbe7a1baff4f1926a4520a893dfb9b5ec051d77d arm64: dts: ti: k3-am62l: Fix unit address of cbass_wakeup
8a2bef78dfaab63afb7e4015d9b7b9b1774ed898 dt-bindings: dma: xilinx: Simplify dma-coherent property
80eb8105c80e07451d0e76913bc171aad653635e dt-bindings: usb: renesas,rzg3e-xhci: Add RZ/V2H(P) and RZ/V2N support
653c0274785c1f589e791686c89d4e9059d3162e dt-bindings: usb: Support MediaTek MT8189 xhci
659aa44f8ffa5cf2aec1ab51577617d5ddab174b dt-bindings: usb: qcom,snps-dwc3: Add Kaanapali compatible
9673f2075ccbe35d3a558c0c573335139c4e7b91 dt-bindings: usb: Add ESWIN EIC7700 USB controller
abdaf4f602315a55d6c8bf1ee13b33918744db2b dt-bindings: usb: dwc3-xilinx: Describe the reset constraint for the versal platform
bf0cafb9922997083ddcfc993fd13f2a03bdba69 dt-bindings: usb: ti,hd3ss3220: Add support for VBUS based on ID state
821703b3fa8da00d95ae910d4d8b0d109478afba Merge tag 'fpga-for-6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
d7255c887d1f95431ff19436feebc94fa090d694 Merge tag 'iio-for-6.19a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
4d25e1ef679c6e7aa0d56de78be0a821641b1a93 dt-bindings: display: bridge: it66121: Add compatible string for IT66122
4b052167e82bf58850668b6835c9f03a8737246a Merge tag 'tenstorrent-dt-for-v6.19' of https://github.com/tenstorrent/linux into soc/newsoc
f09303a5f3d813313340e5e5846e579e321cc7a6 Merge tag 'pxa1908-dt-for-6.19' of https://gitlab.com/pxa1908-mainline/linux into soc/dt
f62c1c632762692c92021f320efeffbe53454ba2 Merge tag 'aspeed-6.19-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
befe612beffe8fdb23aaf3debb273ba1c6bd3f67 Merge tag 'renesas-dts-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
8fa9835cc7d3c9f2719460ee2b4f4f2187048867 Merge tag 'thead-dt-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
fcd4c582684189268e6bdb202898900be778b319 Merge tag 'samsung-dt64-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
7b3786b89af484edf601b7f563359865755c2fe7 Merge tag 'mtk-dts32-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
9e991b69b124a2bef1cdebba799d5ebb429bd1f9 Merge tag 'mtk-dts64-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
976b62289967de7b0cca8ea43bde182feafc22f2 Merge tag 'spacemit-dt-for-6.19-1' of https://github.com/spacemit-com/linux into soc/dt
17ba8d90c389eca19d0e963cfd2c57d06bc7d169 Merge tag 'renesas-dts-for-v6.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
73630f1331690606745cc6a613d7f37963523e1c Merge tag 'tegra-for-6.19-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
5cd421e3123aa28d28069829cf2bae17fffbfd84 Merge tag 'tegra-for-6.19-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
be66cf860cd8d33e0bedaede338715587fea9102 Merge tag 'tegra-for-6.19-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
ba629d597781597fb6e5e4f4c2fdd9137a7bc8ff Merge tag 'sunxi-dt-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
e00f7dd389c06b4deb51e40b3e46103e54ccfde3 Merge tag 'imx-dt-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
fdc2d78b6b57452d7d2450c193fc851ccea59756 Merge tag 'imx-dt64-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
d995ab655e56e04ba8d0ea4b919ff0ad09ac4beb Merge tag 'socfpga_dts_updates_for_v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
1c7070035b6407785f3567e81b4e8602e4578233 Merge tag 'ti-k3-dt-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
f308c050d073407ca669680bd3fc03e90c8f3e66 Merge tag 'at91-dt-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
6bf0faceba1433983e14b4bc1c224070369ac50b Merge tag 'omap-for-v6.19/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
e6e8e730c23fc8ae7f94c4aea70884c6dffefbba Merge tag 'qcom-arm32-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
68a2e8036bb8798ba1dbadd9ec5baad500ec9490 Merge tag 'qcom-arm64-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
84daef868f58106a6210941091f5701d27f23937 regulator: Add FP9931/JD9930
5fcfc4228157422267cd921605d7c277947a18d5 dt-bindings: hwmon: Add AST2700 compatible
1152f849175cdfa03d160a8c46e31c0520f4875f Merge tag 'v6.19-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
89606ecdb1196ff74b49556e73ae79544750f5a9 Merge tag 'v6.19-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
a42a3c0e98cb0a035ac7a25afb59a74170324024 Merge tag 'stm32-dt-for-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
847305c3f24f3155ffa6d5f8a6c775005fe4a49d Merge tag 'cix-dt-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt
1f4a6049f1a02161177e1742af259b8d0dc1f5fc Merge tag 'riscv-sophgo-dt-for-v6.19' of https://github.com/sophgo/linux into soc/dt
cb9bfe671786f726e6cd01fcfef22b08ad0192a1 Merge tag 'mvebu-dt64-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
a0eadb246ed9561f1f22aa8d982fdd42a07751a6 Merge tag 'ti-k3-dt-for-v6.19-part2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
f9b990014b47a343daf724522e50daa6a86718fc dt-bindings: vendor-prefixes: Add Black Sesame Technologies Co., Ltd.
7c361f9c44c39a652ddc72cdc4eabe93477140f6 dt-bindings: arm: add Black Sesame Technologies (bst) SoC
62bf720c5492ed7ce07dca8dd81f20edc2b05625 arm64: dts: bst: add support for Black Sesame Technologies C1200 CDCU1.0 board
ee2c440c1a92d089fb40df3c1b19e929d7339529 Merge branch 'bst/newsoc' into soc/newsoc
1c7d5b0fe443247a58152d11970639f6149e3716 Merge tag 'anlogic-initial-6.19-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/newsoc
475a7b9f0c5fd4f9bb6a5a6ed06ad6d69ab88d6c Merge tag 'imx-bindings-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
b4ace70320a8d85b949ce4a2cf4c9ccd749d4a4d arm64: dts: rockchip: Enable i2c2 on Orange Pi 3B
c4f99ac39c86bb6851196503594fcd02a30b16f8 arm64: dts: rockchip: remove mmc max-frequency for 100ASK DshanPi A1
3b4c7ee4f4a4976462236c6fd3a95158ae1620b7 arm64: dts: rockchip: add mmc aliases for 100ASK DshanPi A1
905c343ea51e2ab50b26769cecf2971e36d65d9b arm64: dts: rockchip: enable button for 100ASK DshanPi A1
c1ce151f2d8902a7f7819454218061d3fbbc1d26 arm64: dts: rockchip: enable USB for 100ASK DshanPi A1
8419e857f922ea28fe3b9fff57dfd6fac1a2dd21 arm64: dts: rockchip: enable RTC for 100ASK DshanPi A1
1ce3fdf42052c9901ace8fe7c4c8c0ba05391ffd riscv: dts: sifive: unmatched: Add PWM controlled fans
516951213a82094f7f49f149cbf3c66dfb14c65d dt-bindings: clock: rockchip: Add RK3506 clock and reset unit
b4f15e7bbec781aed1111f748565be128b4f6466 dt-bindings: net: wireless: mt76: Document power-limits country property
119fadd043fa00410555c47a07936fafbd791f7c dt-bindings: net: wireless: mt76: introduce backoff limit properties
af6d2b3f535a25fc863b4039f80c8f87e30088e6 spi: dt-bindings: renesas,rzv2h-rspi: document RZ/T2H and RZ/N2H
06f9e8161227b154a274dcfa37eb382426e653b5 dt-bindings: perf: fsl-imx-ddr: Add compatible string for i.MX8QM, i.MX8QXP and i.MX8DXL
397b18ab014e31bce1cea9511535c4bd547272ea Merge tag 'coresight-next-v6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
2ae40b561c2fe46fc2e3234f459f517058154f63 Merge tag 'icc-6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
439446caa7eaf10b2b9d3550c634fe92b2a894a0 dt-bindings: vendor-prefixes: Add ASL Xiamen Technology
3307f4e54c7245e2112f999e035464421988121d dt-bindings: display: bridge: simple: document the ASL CS5263 DP-to-HDMI bridge
e3efb3c7eaa2e0b4f2431323bb455457c48b14ee dt-bindings: iommu: qcom_iommu: Allow 'tbu' clock
62073706aa64b003f32c0eab9c59f15a308f4e0e dt-bindings: nvmem: qfprom: Add sa8775p compatible
8262ef54b942a078e010778dcd0d685c817859a6 dt-bindings: nvmem: Support MediaTek MT8189 evb board efuse
1593044c1f15c1847ac85eaed7995b0a11cbfd9c nvmem: layouts: u-boot-env: add optional "env-size" property
9c21064bfd860b04778f04ff719212de90091e91 dt-bindings: nvmem: mediatek: efuse: Add compatible for MT8189 SoC
8542c736263a97699035239a1dfbb84ad3fc90c6 dt-bindings: nvmem: don't check node names
c80b3bca7be04959f6a33f957fef7dec431a89a9 dt-bindings: nvmem: imx-ocotp: Add support for i.MX94
982f68da8a3dd1c8a206bf3320533fc9238d2a7f Add RSPI support for RZ/T2H and RZ/N2H
96a83489222a036e2d2befac159670fe3592c4bf dt-bindings: riscv: Add Svrsw60t59b extension description
36d689c4027dd88b5efd1bbb1aff59491eea25ed dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
2cb74bad23ce6f335265593043857c7baeddc17b arm64: dts: sprd: sc9860: Simplify clock nodes
d40dcf4b9d680c018367bafd3fb8a30a4bf47438 Merge tag 'v6.19-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
7632e73179a016cfbcc3fdaa4691ce7641ab288d dt-bindings: net: aspeed: add AST2700 MDIO compatible
cd791d129e96de73143bdbeabce86fef71891906 dt-bindings: leds: backlight: Add Awinic AW99706 backlight
8a85184e1f55c7b262a371f740d197e474be4d3f Merge tag 'qcom-drivers-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
03fa0385ca4f5371749ffc084fe59d1b50f16b2a Merge tag 'stm32-bus-firewall-for-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/drivers
ac0dcd6fc5a3fdc04a8f2816cb04b97f83a7c125 Merge tag 'reset-for-v6.19' of https://git.pengutronix.de/git/pza/linux into soc/drivers
9af0cc785f5385b90ed872731a0d516ae02c1579 Merge tag 'mtk-soc-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
1edc03b33bfb7157dbbbc200e714f42cb05830ad dt-bindings: thermal: qcom-tsens: make ipq5018 tsens standalone compatible
6302fde4f7e11222f951e766d40602f76dc70015 dt-bindings: riscv: Add StarFive JH7110S SoC and VisionFive 2 Lite board
dd59c2ed03a69e05c0da89906e99df8ec0f30d87 riscv: dts: starfive: jh7110-common: Move out some nodes to the board dts
637ceb101cf6df4fc8f45f1015cb5155fd706b2d riscv: dts: starfive: Add common board dtsi for VisionFive 2 Lite variants
fa1b407dfcd956c0124b2cf595d3070bc8012142 riscv: dts: starfive: Add VisionFive 2 Lite board device tree
b4e52d0946368e82c72b3bedb7bb6dcd2f07f07a riscv: dts: starfive: Add VisionFive 2 Lite eMMC board device tree
19644ea3243c8749d1c08d4397b4522965a9bf8e dt-bindings: riscv: starfive: add xunlong,orangepi-rv
ca39a8e36acbe7d258cadee4ae703fbaac60e18b riscv: dts: starfive: add Orange Pi RV
ac2ffc666cd032312909afe5c62ff4d64079551d dt-bindings: arm: amlogic: add support for Tanix TX9 Pro
ea8ce9294888ede821c4b8864bb473e9c14ddb64 arm64: dts: meson: add initial device-tree for Tanix TX9 Pro
1edfd33d8ced62e5c98da56ba1313323bcdeb74b dts: arm64: amlogic: Add ISP related nodes for C3
e0f9ec95b9f86fdb3e9dddd9deb8c04af6c8c9ea arm64: dts: amlogic: s6: add power domain controller node
cabd4784af63ca4ea606354486096708d3b089e1 arm64: dts: amlogic: s7: add power domain controller node
e2eda8a9ed94ec45f2caf170fa052f19d7033e5b arm64: dts: amlogic: s7d: add power domain controller node
4698f107b01645b94e57754b2fd5089ca9462c6b dts: arm64: amlogic: add a5 pinctrl node
2ce6173652f669fe4756a1064bfb79a22c42c518 arm64: dts: amlogic: Fix the register name of the 'DBI' region
5f577eeae924dc3dba85f10c200a0717058cad99 arm64: dts: amlogic: s6: add ao secure node
d4f66f2822e8e8e22b233ac4d18017c22c955ef7 arm64: dts: amlogic: s7: add ao secure node
1dc7c0a79667b5e2564d6cbc0fce603fcc7f3ffb arm64: dts: amlogic: s7d: add ao secure node
0be5b36d2ae9f425635fb4096df85f26451ee097 arm64: dts: Add gpio_intc node for Amlogic S6 SoCs
b02eae55621e63108cb62f10601f0858900d0654 arm64: dts: Add gpio_intc node for Amlogic S7 SoCs
666783f57d997a0fb17408a48195cdf7d9a9eef1 arm64: dts: Add gpio_intc node for Amlogic S7D SoCs
a67190264f145b9775b25dbe5c2131477189d7fa arm64: dts: amlogic: meson-g12b: Fix L2 cache reference for S922X CPUs
aa07baeaf06be6b47d3a89ebae51ac019fe09db8 dt-bindings: timer: Add Realtek SYSTIMER
88edb93f367a08e8098b35248cc0b4be66affd05 dt-bindings: can: mpfs: document resets
8688bf5ec6634ed28298fbcb953e6d714d8c17c5 dt-bindings: serial: 8250: Add Loongson uart compatible
75baefb7a2bacea4481bf1d2eccd1a52bb39b125 LoongArch: dts: Add uart new compatible string
dc2e0509db05cdedd229e3c79e3481848ccaa219 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
35d8e6a51e12f06114752dc8192db2e9cf691a8f spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
e31d041fd7c2f6300b7f2d9bfb461332cc41f678 dt-bindings: slimbus: fix warning from example
b94cdc0fec555c4760fb7d382695a6209d867ae5 dt-bindings: thermal: tsens: Add QCS8300 compatible
3b9c9ed9e0d278f56bc33e23eed5c3d626c1f55e dt-bindings: thermal: fsl,imx91-tmu: add bindings for NXP i.MX91 thermal module
be01d536023ea2cd811e9347b7bde73d7af2972b dt-bindings: remoteproc: qcom,adsp: Make msm8974 use CX as power domain
8fa38ed9186ed8a1151487b8dd3d06ef070ea8aa dt-bindings: remoteproc: qcom,sc8280xp-pas: Fix CDSP power desc
885f1168d331d733e22033227b7168cb2b72733e dt-bindings: remoteproc: qcom: adsp: Add missing constrains for SDM660 ADSP
e058859659c0ecde802b5ef0a320c9d769a77568 dt-bindings: remoteproc: qcom: adsp: Add SDM660 CDSP compatible
c3562d7dcd240e471cdf185f65830ebd05ce83f3 regulator: Use container_of_const() when all types are
e3d8f318594edb96bfb530aed5cdeb88da79ad13 ASoC: stm32: sai: fix device and OF node leaks on
c1daad24ada3cdc9c1835243a71b8d7c4a0d458f spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
ae259268b06db42591980937c5c0c39d3d0c4923 spi: dt-bindings: airoha: add compatible for EN7523
ae09f216c8d77f6b0c5741380aa8a182037814a6 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
8ca4e76f8ff8f1f253adc6fa38dacaee520d7ece ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
510f660b77ddcdb4617cdb023a22ae486baa525f ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
c3664ef11fabe9c6146d7426102d5f985ac98e1f ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
bccc1bbfdc8733bf03f17c6aecef72fe37b73f93 spi: airoha: add support of en7523 SoC (for 6.19)
8dc6331b6ab822813a01824547c58d34fb9ccd2d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
be6fcd8a94cdd8e51d1d36627f9498ee30f7e922 Merge tag 'amlogic-arm64-dt-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
42def4dee20be58f1223baaacfb949de53569cdd arm64: dts: mediatek: mt8195: Fix address range for JPEG decoder core 1
0c49a8219b2df258e16f7d593e5d9948da913e49 Merge tag 'riscv-dt-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
957f13aa92ac5d0a5cc3d60b226127503abebf38 Merge tag 'amlogic-drivers-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers-late
9989f1b5ef18e6ea4b4b6e7e8705976b8fc2cb1c Merge tag 'soc-drivers-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers-late
bca9cb69cc0cc3a325cfc59d9e712a019e61bca9 Merge tag 'cache-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers-late
503164b9b572daec64fae4a6159a65a5b36466b1 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'mediatek', 'nvidia/tegra', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
ea2ef0c1a16167356fb56341157e35f6b88cf813 Merge tag 'thermal-v6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
cb73a7eadaf42c6c6ce2ed9e2691d6c6d1c5e5d4 Merge tag 'wireless-next-2025-11-27' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
8ee23f5c68c12b8847ee20b56753c3ffa249bbde Merge tag 'at24-updates-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
62f947f140b2967dce6cc4b5095be444612f2c8a Merge tag 'nand/for-6.19' into mtd/next
27f4390e983c55701628853a5e3371e63d93b4ae dt-bindings: display: bcm2711-hdmi: Add interrupt details for BCM2712
779cd90b5b01f1fba2add059336b311750a2799b dt-bindings: display: Fix brcm,bcm2835-hvs bindings for BCM2712
e642d5c2d72c2c024235b6719b272d3c577a9689 dt-bindings: interrupt-controller: brcm,bcm2836-l1-intc: Drop interrupt-controller requirement
3b6d4bb205e621862f8e957d96f231393e3de353 dt-bindings: net: Convert Marvell 8897/8997 bindings to DT schema
2e605626e9e8145fe6c2f2c6d293e0ad34b2f765 Merge tag 'drm-misc-next-2025-12-01-1' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
c235f1f4f59733fca30136539d8906d4d7a232bf Merge tag 'irq-drivers-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b17fed158404b1f303651c882baafb48e7ee3521 Merge tag 'timers-clocksource-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dcf01056aed35faf05f72547a20fa505d88d6810 dt-bindings: PCI: s32g: Add NXP S32G PCIe controller
afac25a15bea1d0e86663bf8f0d1b1a6e9f5b21c dt-bindings: PCI: Add CIX Sky1 PCIe Root Complex bindings
3040d09fb4380ed07ad344585d68bf6465d265ad Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a195e4c3af144dd09466859014d7a99edf65af81 Merge tag 'thermal-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4c6c05eb5803ed104197a702fbac4ea16b4387eb ASoC: dt-bindings: cirrus,cs42xx8: Reference common DAI properties
45eb0cc65e376b871565186771184e1ff83e1e9f dt-bindings: kbuild: Skip validating empty examples
7bc21d0fa2374dcff02af8eff82ffa48c6d91622 dt-bindings: thermal: qcom-tsens: Remove invalid tab character
e734d4fea59a9712336685e6ca0fb5e552c8d1e7 Merge branches 'clk-socfpga', 'clk-renesas', 'clk-cleanup', 'clk-samsung' and 'clk-mediatek' into clk-next
67b6a50dea72e338b0194424a0ddbdb4bf0d6a8e Merge branches 'clk-visconti', 'clk-imx', 'clk-microchip', 'clk-rockchip' and 'clk-qcom' into clk-next
e66fd046960f9921513e38d97c5ba83ad8912065 Merge tag 'v6.19-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
a1e964ed98bb081b17e85da7fa672289bac0c80e Merge branch 'pci/controller/mediatek'
7454f63455a2d4fb13d1e1bacbc75e2f718899b7 Merge branch 'pci/controller/meson'
64f76bf74cd44222dde00f744471bdc6688601f8 Merge branch 'pci/controller/rzg3s-host'
426ebab3fd953a6ec9e49b9a7df82ae850186153 Merge branch 'pci/controller/s32g'
9066544f73d02b815275d141f3b9b54a9d7f31ed Merge branch 'pci/controller/sky1'
4713187ca3d34163bd292b2cba4b004f132ed24e Merge branch 'pci/controller/spacemit-k1'
9fc6be695aed96d9664333820f9063ae78707c77 Merge branch 'pci/pwrctrl-tc9563'
665df3b38f4ab7b4291c0e4b254bf85a6405e3aa Merge tag 'net-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
b4a84bb51adf63098554111d736d6ec83d12a7e2 Merge tag 'media/v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
eba9eb3da2aba22698750ef8fe5a6304e5996133 Merge tag 'drm-next-2025-12-03' of https://gitlab.freedesktop.org/drm/kernel
e1c0999f1e4f54a1095a410c3a2ab323230ac1db Merge tag 'sound-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
327ef46abee01881a723463a7f9100c52c591e84 Merge tag 'pwm/for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
59244e8baa96cae4e1d20ac02388ada3676dd74d Merge tag 'mtd/for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
f87b749b52ff4abcc478a906a7051b971961f609 Merge tag 'regulator-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d1d1ebe688164a9841f08be419773bcc9b566d36 Merge tag 'spi-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
de27e96c19f9782253d5af29b6571b03c7c3bc1e Merge tag 'gnss-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss
33a751c4ea8b01dac9e06fd16f7335cffc978ee4 Merge tag 'hwmon-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7118ea48829666bc20ab904ef3ce9678256bc26e Merge tag 'gpio-updates-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
cf41b8a9c70903901ae1a5de2d94ae9a6d9ca125 Merge tag 'pmdomain-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
d53721d1dc9850b9008e9865b5b7465f277189da Merge tag 'mmc-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
24c5fe1d1482c767f601ea6f4f460aa0649c6b37 Merge tag 'mfd-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
ff977c9fe6893b7d629314e330b9732213f8de85 Merge tag 'leds-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
d84b6399f857c273d24c8194d1868bf2e64d4b9b Merge tag 'backlight-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
91b1b0270bd7db32f336fdab66ac902b9336adc0 Merge tag 'devicetree-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
1e581e9ba93d631f2068445369fc0958ada7f00b Merge tag 'for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
d65bb5ca843ff07bd27f4a9c03fdd516b0c199c3 Merge tag 'pci-v6.19-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
9ef7d05e4c004afb7d47497852721c8c8e7c5903 Merge tag 'iommu-updates-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
21ffee4e251b3f6c6d5e6a2ee9ec59d6fd334b15 Merge tag 'ata-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2daf1f09b739de0797253d929fc193f1e7973297 Merge tag 'samsung-dt-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
1007eb4a119f4dce706e446af222405cbc86aee1 Merge tag 'mm-stable-2025-12-03-21-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b3efeb8fd0a4ea1481610e76d90d494b2ac33f86 Merge tag 'powerpc-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
2226fdf8983297a0fdd504ca39c73d47e4f17000 Merge tag 'riscv-for-linus-6.19-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
acaf7715ccdc0bab2592f1c439b07fc1581a3380 Merge tag 'soc-dt-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
15ee02f5bb4f4ae29889b8b181087855cf63bd68 Merge tag 'soc-newsoc-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
925ae13a2bc0c4aaedbc7a4a0aa2f6e7bff1bd5c Merge tag 'soc-drivers-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
87dc53e08620d13f05decd497c8cb728aaf7714d Merge tag 'soc-drivers-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
28dbe2f83d263453da566ff2aa40a680cbf5e922 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5d7ed5b55b1d19353e909f867138ae3667fbeb77 Merge tag 'for-linus-6.19-1' of https://github.com/cminyard/linux-ipmi
402fe30160ad93e31aa84ad1813884f0643edbb7 Merge tag 'rproc-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
947229d0686859f3f4c0465aea563d5250798374 Merge tag 'linux-watchdog-6.19-rc1' of git://www.linux-watchdog.org/linux-watchdog
f0da425ddb6687b84560ce518dc4da3386803ce6 Merge tag 'char-misc-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
10d06d57c9c1c9e58c02b54efe1ed14e2bef14f9 Merge tag 'tty-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
3f18f200ae0c1d83d30222ea9cc5b83e30f45ee3 Merge tag 'usb-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
e6efd618308936e46b49ff36b666a99ddcb83fe5 ALSA: hda: dt-bindings: add CIX IPBLOQ HDA controller support
3c339b1de131eaa4f8a636176e3bead84a046ee1 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
b3eae11a0c46803b222e95524a9fdc963c864511 Merge tag 'i3c/for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
9249f0d5263040ea9dcf87134c7281d78aef12e1 dt-bindings: soundwire: qcom: deprecate qcom,din/out-ports
e27e9cf06665764d494fe038313e98a50215b5a0 dt-bindings: soundwire: qcom: Document v3.1.0 version of IP block
9fb50b526fb0d0ff79cd5881639b8fb5f4974f46 Merge tag 'i2c-host-6.19-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
4c7e2e0b8f26090e545da520988df59b09c956d1 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
bf630f2ac7064041e9c7e70d49e9977e11fe54df Merge tag 'phy-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
cfd5b64c715bfd9bc1c3875c0bcd6d3cbfe507c1 Merge tag 'dmaengine-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
f5fad51ae2d8552f23a0d19d8e311ec26f6648f8 dt-bindings: rtc: Add Apple SMC RTC
30e39af54e4448295fc4120065dd4c08ee58bb75 Merge tag 'pinctrl-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6a443624d1cf1894698064d39cca5263bf4c56aa Merge branch 'next' into for-linus
e2edeb14808f3ce6d483838c6c1cb55cb5f2421b Merge tag 'i2c-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f0f0934250b6ea479871e936bc2d1d76351da62d Merge tag 'input-for-v6.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3d0dabf47b0f9d6d563cd4cd7fcc39ba8094f278 Merge tag 'asoc-fix-v6.19-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7b5150ead399aa59adf1d861844946bea21aa4f4 Merge tag 'sound-fix-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
56e0cdaf295b2d26a7f4980169496e8bb117f5cb Merge tag 'soundwire-6.19-rc1_updated' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
27e4159cadfc394fcfb6fdca33c362a1c0d400a0 Merge tag 'rtc-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
646e03d391d2ccb6ac83718e699b4df6bc686118 Merge tag 'v6.19-rc1-dts-raw'

--===============6916636487625491245==--
