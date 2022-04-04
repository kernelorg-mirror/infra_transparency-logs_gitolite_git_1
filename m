Content-Type: multipart/mixed; boundary="===============9114866637107032788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 04 Apr 2022 04:53:48 -0000
Message-Id: <164904802870.16383.12409264874561207268@gitolite.kernel.org>

--===============9114866637107032788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: bffd547f3c7ebd6fcb103c1f98d5f7c3f652e4e8
    new: 3ff740b2e097ea98d2bfdcf80901ae122c9071c4
    log: revlist-bffd547f3c7e-3ff740b2e097.txt

--===============9114866637107032788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bffd547f3c7e-3ff740b2e097.txt

9db921332d2df2cbe4a3c9ccddcf807babd2f133 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
72d39e8871aad02a9ddee91295efea6a05ece517 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
67bbf70ae357c4ef22058aaf8645b9f5ac3f7c95 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
dce603c4a1a5dd4848241eb2f215a5fe5d2a54b2 Merge tag 'renesas-r9a07g054-dt-binding-defs-tag' into renesas-clk-for-v5.18
34c299d42db54365c73af3dab68ebbc48168fe28 dt-bindings: backlight: qcom-wled: Add PM6150L compatible
f92a09e94fb024a73b28d43f4dd8c61ed1d160eb dt-bindings: mfd: Initial commit of silergy,sy7636a.yaml
3ed4af7442840f2e4b523503643b14aeec3f2142 dt-bindings: gpio: gpio-vf610: Add imx93 compatible string
be8f210408b78859ddec5a8fecb2fdb9a8aca216 dt-bindings: serial: fsl-lpuart: Add i.MX8DXL compatible
02ce836f3bd6b3b517093d8b19816a2c6eb2f2bd dt-bindings: serial: renesas,scif: Remove redundant renesas,scif-r9a07g054
709c764b51e28392ceeaf6cd00443541330698a2 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
e702c6280976d0ea2550c017ff438cedf4549ff0 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
51466ef316f1124df0597d2649ca2c7c21c634c5 dt-bindings: usb: dwc3: Deprecate snps,ref-clock-period-ns
39a227842aeea49733455ff77e8a6e705b6eae2b regulator: Add bindings for TPS62864x
33b7c529580492259d684afa7b6e3c901022db07 spi: Convert spi-slave-mt27xx to json-schema
59adc8069a54b3ef110b39d697b8b59a4a1d50ee spi: Convert spi-mt65xx to json-schema
79df30576fb5d06a7ce6d813dba60bc6015718ce spi: Add compatible for Mediatek MT8186
1d77d20e6ab0f0e0ff8990ecde6dc0aa4fc7f29c spi: Fix test error for sp7021.
0e2f1a9e16dbe01b690f2add58e35a900796b39d arm64: dts: zynqmp: Move USB clocks to dwc3 node
bb7d78e93bcfc6182402c022747a7bfd72ca4eb6 arm64: dts: ipq6018: Use reference clock to set dwc3 period
2f7a92d7377bf9b0ba784d0780bf967244ddd31a arm64: dts: rockchip: enable the mali GPU on rk3399-firefly
bb5b9dc8982cbff55bcd2aa42d71b8e0b990bf9c dt-bindings: rockchip: Add BananaPi R2 Pro Board
56666c3641dd07b7eb7c4cd820fd63211d584ca0 arm64: dts: rockchip: Add Bananapi R2 Pro
e35a52b4b05bf23d52fb331d74fec1c0c2842a14 arm64: dts: rockchip: add the i2s3_2ch node to rk356x
263a35a9a9eb7fbece010b10880ad8d7d1076a28 arm64: dts: rockchip: rename and sort the rk356x usb2 phy handles
dfa801e111d7c69afd6312ce9a15b35bbefb0eea arm64: dts: rockchip: add usb2 support to rk3568-evb1-v10
27c91e00a5cb2d498d2da55ef026a5be1c11a178 spi: Add compatible for Mediatek MT8186
018eb3c9f3e118317e30de7c65867937fa308a55 arm64: dts: qcom: c630: Add backlight controller
05cd11966dce4f2438ab2c8b5dae7c4871f3826f arm64: dts: qcom: c630: Move panel to aux-bus
9d851126e2686008435bc0c1b0fb4ed3ef7ad3e8 dt-bindings: trivial-devices: make comment indentation consistent
e39b1da7f220a799f299f86ff8123dcc1884efc4 dt-bindings: vendor-prefixes: clarify HP prefix
5317a28c27c2e51680dcb2c512f4bce6aa44583d dt-bindings: Add generic bindings for PECI
7cfe477a7362517682df509414ab570b8ea1ada7 dt-bindings: Add bindings for peci-aspeed
435c94e2a5bd25f88a12ef70f85b3f0a7dbd0e7d ARM: dts: aspeed: Add PECI controller nodes
3d2bbd0c896fb55488c58d034f37f0d190697683 ARM: dts: imx7s: Define operating points table for cpufreq
2c335a939b517fda0988b54d314c6f37d2f8cb93 dt-bindings: gpio: convert faraday,ftgpio01 to yaml
c57e4cdf85945103a823a76131b20ace24f3d1f4 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
1ae88a06d60259d62eae6b9c27545836f2deaf2c dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
456e359ff306b55a676d90b2b78ce4e3dfb97229 dt-bindings: interrupt-controller: stm32-exti: document st,stm32mp13-exti
ecdbca9f7b224714cc98ee9cd14e2ec26d3cd17b spi: make remove callback a void function
4fa1ef17fbf291f59c202ed44febd9ae64cd66f8 dt-bindings: memory: lpddr2-timings: convert to dtschema
0cd4b4ccf34d2759e7111f4d6e8cb7eee7de1f65 dt-bindings: memory: lpddr3-timings: convert to dtschema
b99529d780b80be7780815106aafb0c1e9c5f761 dt-bindings: memory: lpddr3: convert to dtschema
40ee9eb13f21d640397f63d8f2c85cdd71d03b4f dt-bindings: memory: lpddr3: adjust IO width to spec
2aa641a4c09804a000da4742a40e313480f32153 dt-bindings: memory: lpddr3: deprecate manufacturer ID
617c7155af7b91dcd4728dec55d2e49918f1b8b4 dt-bindings: memory: lpddr3: deprecate passing timings frequency as unit address
2363838b1b553c9ac4dbf3170d49a88c0fe1b48e ASoC: dt-bindings: davinci-mcasp: convert McASP bindings to yaml schema
ebeb96f020de3e332c607b03fab323ffce368a10 dt-bindings: display: mediatek: add vdosys1 MERGE property for mt8195
9abf7a0b6850a96a95fdf7ea03f8d5c6e896774f dt-bindings: display: mediatek: add ethdr definition for mt8195
b04e357cd4709aa2f819bca12776ab559f9cf133 dt-bindings: altera: document existing Cyclone 5 board compatibles
741afb4c82331748930f0db787db4803f7eb26a2 dt-bindings: altera: document Arria 5 based board compatibles
4f3d08fc050ac284e7cb13081abc2d81ef79a1e2 dt-bindings: altera: document Arria 10 based board compatibles
77ba8c9289c277e487a21aba6a47154386c42de8 dt-bindings: altera: document VT compatibles
bf6dd0f5d08a6c0d366f9e64faef395736dbd1eb dt-bindings: altera: document Stratix 10 based board compatibles
79b199d0c7d6dca511b538c74989142521b6ed37 dt-bindings: intel: document Agilex based board compatibles
aec2c8461908bee39dd05b02b0b4f52fa16214d3 dt-bindings: clock: intel,stratix10: convert to dtschema
8db03c3dd48c3d4a201065eeb8b2f0fe4c7564e7 ARM: dts: arria5: add board compatible for SoCFPGA DK
bf2cd31837dd1d81ff1f8ff8078dfe306f363087 ARM: dts: arria10: add board compatible for Mercury AA1
67199d2b60d3be71247b47ca418d7325a79a7bd1 ARM: dts: arria10: add board compatible for SoCFPGA DK
8609b5ec2ffeb745b4380ce3325e6e87a3411b98 arm64: dts: stratix10: add board compatible for SoCFPGA DK
3585faee39b49802ed37cbbe5d3335f77acfc3a1 arm64: dts: stratix10: move ARM timer out of SoC node
5df641179ac7fe7f2cf04a28183692540c024b97 arm64: dts: stratix10: align mmc node names with dtschema
ca30482562bd92a4c96a6f6279d95f6ab42a7738 arm64: dts: stratix10: align regulator node names with dtschema
6d4d7fd5ee1c4d3232f7a0650a0b44d0082ff0ee arm64: dts: agilex: add board compatible for SoCFPGA DK
2988ad77e27012051c2ac2a291ac5f398a300f4b arm64: dts: agilex: add board compatible for N5X DK
53fb4abb949e4cf435279cfcac42ecdc5ca991e0 arm64: dts: agilex: align mmc node names with dtschema
5cefac95df6117810eebeae51cb6fa4aa129caf5 arm64: dts: intel: socfpga_agilex_socdk: align LED node names with dtschema
d1355fa8522f4412f1a9a059d33925a37fe4bffe dt-bindings: timer: nuvoton,npcm7xx-timer: Convert to YAML
6471b20808b0489d75c36b292be298f2b023a2f8 dt-bindings: net: convert net/cortina,gemini-ethernet to yaml
a484b5bf9fa0162ddfe26c65baef9c0e7502d04f dt-bindings: clock: Add binding for TI clksel
7e86216a56293b16cbce93706a6c6bb7e7ab562a dt-bindings: phy: samsung,exynos-hdmi-phy: convert to dtschema
c22cdfbed57a79bee0f84d7bc4a8cf270588cdd3 dt-bindings: display: samsung,exynos5433-decon: convert to dtschema
00f8e0274fb749ae2ef0148c8d1c5cf2e3fabfaa dt-bindings: display: samsung,exynos7-decon: convert to dtschema
d0e0aa59a1d873e5afea3eaf1ff1cc11a9ff6465 dt-bindings: display: samsung,exynos-hdmi-ddc: convert to dtschema
7ca9362b3e63bc8be0b1362565cc8b64c3489426 dt-bindings: display: samsung,exynos-mixer: convert to dtschema
c3becce2e45c31874631248590f63b52b263e96d dt-bindings: display: samsung,exynos-hdmi: convert to dtschema
2a694c1724fc44de1e972699ba2840724c14f5c4 dt-bindings: display: samsung,exynos5433-mic: convert to dtschema
61b32f895ab22cca610f47bbacbc8d93b475a121 dt-bindings: display: samsung,exynos-fimd: convert to dtschema
47cbd08d0332f14b955ebddbb4774bf9716f904a dt-bindings: net: can: fix dtbs warning
782a9e8fa888e536774368414f4e64acb4abe433 dt-bindings: rng: atmel,at91-trng: update maintainers entry
3bbeda668a0c44346dfc535f5d641a23667aa182 dt-bindings: ltk050h3146w: replace Heiko Stuebner by myself as maintainer
20f1553d6e9442851fd2db1857edfa5c1fe35ce1 arm64: dts: stratix10: align pl330 node name with dtschema
1fde250129abdca7db0a418a5a339c82c244fac2 arm64: dts: agilex: align pl330 node name with dtschema
fb85f60ddea9fc018252e72bdf75b81e58368dbb ARM: dts: socfpga: arria10: align regulator node with dtschema
a353f65bb0b7805de6b1bb2936a38acb3751cca0 ARM: dts: socfpga: cyclone5: align regulator node with dtschema
2ea9528dadb40c0407868945f775b9c6df701eb4 dt-bindings: interconnect: Convert snoc-mm to a sub-node of snoc
14699608730cbca785ef90fff295b5db8a16688a ASoC: google: dt-bindings: Add sc7280-herobrine machine bindings
411d429a27f21f8e97d367f84e4d5042aac89ce9 ASoC: dt-bindings: samsung,aries-wm8994: require sound-dai property
097c58ca879a59ce578d1b256084882156306e5a ASoC: dt-bindings: samsung,arndale: convert to dtschema
b1281e89301eba8d15eebdb8fcd66b1f947cfff7 ASoC: dt-bindings: samsung,arndale: document ALC5631
d1794a6f2b4f23e1536d25ebecb56a687dee3501 ASoC: dt-bindings: samsung,smdk5250: convert to dtschema
64196fa507f9e824e82b49477e4105beca0fc123 ASoC: dt-bindings: samsung,snow: convert to dtschema
ed18bb5ec316c5fc69ea6ff9f78e649f681b38e6 ASoC: dt-bindings: samsung,tm2: convert to dtschema
7caf7b9c1a4edbdcb9e705ba1fb54505e869a200 ASoC: bindings: fsl-asoc-card: Add compatible for tlv320aic31xx codec
c8d49fa5c3ec2edaee0711100803c48c074d209d Machine driver to support LPASS SC7280 sound card registration
c18b0aee8c7fd8a1dc55cfe21266f2b92210b5bc ASoC: dt-bindings: samsung: convert to dtschema
8316757075c6ac3998476d06d34345687ed19e16 dt-bindings: clock: Add qualcomm QCM2290 DISPCC bindings
0a73c2e91bd0e6e8436cac46f3aab956c0308c56 dt-bindings: pinctrl: qcom: msm8953: allow gpio-reserved-ranges
85f1f9c8204a923568ad5003bd92b54d3197e846 dt-bindings: pinctrl: qcom,pmic-mpp: Document PM8226 compatible
61b85be179f349bc52ae4975e8476649b6068b58 arm64: dts: qcom: ipq8074: enable the GICv2m support
6703dc9145374b7392928cc4629c3ff462ae1325 arm64: dts: qcom: ipq6018: enable the GICv2m support
49cca9136454ccd4cbe91bd412b2930394ed5494 dt-bindings: arm: qcom: Add msm8996 and apq8096 compatibles
eaf1e4710bb1d3a4809ba8f0767543caa868e61d arm64: dts: qcom: msm8996-mtp: Add msm8996 compatible
521165e58f9409aa40a3d3bcdfa5fb11b8fee4de arm64: dts: qcom: msm8996: Rename cluster OPP tables
6cf03dc89030b81b66f8f1164a796ff3950a1162 arm64: dts: qcom: qcs404: Rename CPU and CPR OPP tables
e3847407749d44f3501f63c9fdeafd2e5ea2ce1b arm64: dts: qcom: sm8450: add interconnect nodes
4b522b3154ff1b6aeb3448a6ebdd51f6dca26e11 arm64: dts: qcom: ipq8074: drop the clock-frequency property
573d73f8c83842eba023067f6c2447f1fa1d6476 arm64: dts: qcom: ipq6018: drop the clock-frequency property
61b901fd0344924dbdfd8cdcee5ffa1e93e55e0a dt-bindings: arm: msm: Add LLCC compatible for SM8350
86316ff94fd46a4c08660744b290161e07864944 dt-bindings: arm: msm: Add LLCC compatible for SM8450
3bee6b9f2a17c71de1501c8224e09ca7a7ae47b6 arm64: dts: qcom: sm8450: Add LLCC/system-cache-controller node
df8763b146398fc6c2ad195c6721e5557e687da6 dt-bindings: clock: Add support for the MSM8226 mmcc
7d22e2a72fcd0a62ab5daf8ca47edf739b4eca7a dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
7fe9a995514646f232378a646d43227499d80107 dt-bindings: pinctrl: mt8195: fix bias-pull-{up,down} checks
62462bc417108179100bf84a00ed55ae1ca34e05 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
f9be7eedacd3ac7b3d08481606b285b286257ef0 pinctl: doc: Fix spelling mistake "resisitors" -> "resistors"
cbc130bb97f7842da04d1568ed6d141772892829 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8b42b3a321abaa5a820e054508749f2fb9b89895 dt-bindings: soc: add binding for i.MX8MQ VPU blk-ctrl
163cf34eb856b0d7dd2839f3027ca40320cedbba dt-bindings: arm: imx: add Protonic PRT8MM board compatible
b1ab593970c375ee2eed9eea70db511a4944567e dt-bindings: power: imx8mq: add defines for VPU blk-ctrl domains
027976583e09848ce9a8b8c4c5b2e98e2c1380a0 arm64: dts: imx8mm: Add the pcie phy support
5cd1e091780c8e5fddb5d0c3205d01a32f0a2923 arm64: dts: imx8mm: Add the pcie support
8d46c1062024286d99b5eb4b34f90d1df7981787 arm64: dts: imx8mm-evk: Add the pcie support on imx8mm evk board
da564e98aa90d98a3a5095c27af79db2cce69ca4 arm64: dts: imx8mn: add GPC node
7acf8f6c37895d12f0daeb750955aa7c457198d9 arm64: dts: imx8mn: put USB controller into power-domains
8baa19c5c2de1fa14db6ab4a791858a3be512607 arm64: dts: imx8mn: add DISP blk-ctrl
7cd1c787312950f79d3fd1a4eae3e90ccb8a020d arm64: dts: imx8mn: Enable GPU
0e46c92ef72269c5fe5f8554f2f5a49bf49e5ac0 arm64: dts: imx8mm-venice*: add PCIe support
4d81b0c093d625de5a855b7113f77710dd9b0d48 arm64: dts: imx8qm: Drop CPU 'arm,armv8' compatible
65c1ea4434d227aa3daec7c54aea6b66eed547fe arm64: dts: imx: add Protonic PRT8MM board
ddd5bbf7c7c4d93b577ceaca9f22c6e127a9149c arm64: dts: imx8mq: disable DDRC node by default
e2acdb1e41d00510e5a8aa0872a282fdb666172b arm64: dts: mnt-reform2: add internal display support
97601c2c4295338939bd35ea310b5ffdf824083e arm64: dts: mnt-reform2: correct i2c3 pad-ctrl
5ba2f5666ade09037f52768922dd5bbf491c1237 arm64: dts: imx8qm: Add SCU RTC node
b1bd13fbfc6069fd97c16eb8fd6907523c68e319 arm64: dts: imx8: add mu5/6 node
59369d35abceeb796c551a31653b45fc44cd2b19 arm64: dts: imx8qxp-ss-adma: Drop fsl,imx7ulp-lpuart comaptible
a03760b3f00264989240e2d979bfd8721c2ed61c arm64: dts: imx8mp: disable usb3_phy1
74a418a0b763a70cf5d5d2de22420ad7d3925b81 arm64: dts: imx8mm: Add missing MX8MM_IOMUXC_NAND_READY_B_SD3_RESET_B
e21dcdfb06f9eb9eb8f3aced8b2cd5d7d8ee6cbe arm64: dts: imx8mn-venice-gw7902: disable gpu
754563aa5048b0c0b3475c62c73ae9ce4e1673bb arm64: dts: imx8m{m,n}_venice*: add gpio-line-names
5b3e8dbcd4f2c5c9bc82fa972d120aff35a4ed15 arm64: dts: ls1028a-qds: define mdio slots for networking options
90ea04898e5fe1f1bf215a4abbe21f404bec67f0 arm64: dts: imx8mq-tqma8mq: Remove redundant vpu reference
ebdf2a777f55fbeb6019ee863807df4aafc9e8b6 Merge commit '7a7b1414ea9a3641672be768afe16f583f0b76e7' into imx/dt64
35d6d65ea19487f7202344509daa4260444cc228 arm64: dts: imx8mq: Enable both G1 and G2 VPU's with vpu-blk-ctrl
a1aaa42b8d87b46aac2e8a00ccd6ca029181a489 arm64: dts: imx8mm: Enable Hantro G1 and G2 video decoders
343d1a9ce314906dfb13a5de3903c5f53e0d0914 arm64: dts: tqma8mqml: add PCIe support
f838a86b00343ca768ae091b8745e857d397f4dd ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
3412bd0dc927b4689f35a9ba6beea5185b0b5524 dt-bindings: arm: Add emtrion hardware emCON-MX8M Mini
7d06530f23fe8d1ac3447d12df4c0bef1fab799c arm64: dts: imx8mm: Add support for emtrion emCON-MX8M Mini
b8cc06902dc060ee6457dba0e5ad0a2c610d8f39 dt-bindings: arm: qcom: Add msm8996 and apq8096 compatibles
97f292027b027ebaae493613fb5774a3035a799f arm64: dts: qcom: msm8996-mtp: Add msm8996 compatible
ee8186c043b0af9dda16ea319b212d52bae3cd56 dt-bindings: opp: qcom-opp: Convert to DT schema
8c324adc320afab80902075fb8093cb2a40fa094 dt-bindings: opp: Convert qcom-nvmem-cpufreq to DT schema
1032c751e7258a4b96a0e9d8f9da97eae9fcf5fb arm64: dts: qcom: msm8996: Rename cluster OPP tables
2d6187f9a6396a38dcf14d2418bf7f6f547d905a arm64: dts: qcom: qcs404: Rename CPU and CPR OPP tables
c08e3ae83001287b775be5c16ee3e26c4450b796 dt-bindings: power: avs: qcom,cpr: Convert to DT schema
0220eebce6afd88d30cf2701f4618a589ecc90bf ARM: dts: imx6qdl-phytec: add missing pmic MFD subdevices
04a24e3d78a2f5bc929f6d1b397fc2af35ae6fb4 ARM: dts: imx6qdl-phytec: handle unneeded MFD-subdevices correctly
7cd7b832436a6639594319afd39babae5cd1585c dt-bindings: usb: dwc2: add compatible "intel,socfpga-agilex-hsotg"
60c91dc47fe63c9c9470c3975430858c4fc8c164 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
98d9401e4fe9e59b769c49e0503b87adf71cf2d7 dt-bindings: usb: mtk-xhci: add support ip-sleep for mt8195
81030063950dbfcbfb10e39bfa2dc882a8deace0 dt-bindings: usb: rt1719: Add binding for Richtek RT1719
1057a563bf2d18cafa871e117bebc9ff2697347a dt-bindings: Add the yaml bindings for EUD
bb302ca7541d4d90bcc0f7b48edd9d806f98fd99 bindings: usb: dwc3: Update dwc3 properties for EUD connector
dcbf1cdca44b773e712c70c7fa71a0f98ca377a3 arm64: dts: qcom: sc7280: Add EUD dt node and dwc3 connector
8a51f70842be8c8ff121a0c96f53ad82bb37717e arm64: dts: qcom: sc7280: Set the default dr_mode for usb2
f273c0ba7fb9d1eba549dbd64b4228fdec5f801b dt-bindings: serial: fsl-lpuart: Drop i.MX8QXP backwards compatibility
4ee017cf47b0a72b72baff2a4b1d35c4e506bf96 dt-bindings: serial: fsl-lpuart: Remove i.MX8QM from enum
97d8f2cf05a543dcc6e6e3b8b709f6c2ec926b34 dt-bindings: net: dsa: realtek: convert to YAML schema, add MDIO
707f0a0f4a1592f539f627d4a6a596209a932070 dt-bindings: phy: Add `tx-p2p-microvolt` property binding
3f7a84c4c020c5f863336001a88455eca8e17570 arm64: dts: imx8mm: fix strange hex notation
a92bc7bbf15994e23ee8bd8d3c9a0663af99392b arm64: dts: fsl-ls1028a-qds: Drop overlay syntax hard coding
3ced6b700ded1ec4f052e1e90d74aa3aefee197a arm64: dts: imx8mp-evk: add PCA6416 interrupt controller mode
a3eb2bde21262ff4abac5c0e988d799427ad968f dt-bindings: arm: fsl: add toradex,verdin-imx8mm et al.
9943e118fb46840cdfc1100c9ba083c371b02c36 arm64: dts: freescale: add initial support for verdin imx8m mini
f0a99f556d030851100344dfd6a9a52d50df3737 ARM: dts: mstar: Set gpio compatible for ssd20xd
a9c073cc54741ae383b93392c4c7fa4c6f7630ba dt-bindings: add vendor prefix for Wireless Tag
112246bb35be8685ac3a1462834d3a0221e279be ARM: dts: mstar: Add the Wireless Tag IDO-SBC2D06-V1B-22W
4a591729c7741b4b40cc659779d7b084260e9193 dt-bindings: vendor-prefixes: Add prefix for Miyoo
8912fbc9dd5c4ac40e092d2eff2477af99957c64 dt-bindings: arm: mstar: Add compatible for Miyoo Mini
769286bcd62586bfca9a9afabee54091a11a6db2 ARM: dts: mstar: Add a dts for Miyoo Mini
ca89d15021ae5aa6c12cd39e16faeca7b9d05f2c dt-bindings: vendor-prefixes: Add prefix for 100ask
6b4c9a990031fc983aa26612b83c481c46c6035b dt-bindings: arm: mstar: Add compatible for 100ask DongShanPiOne
89f69ce792c7f1cbd5a67077989d2d5d392a04bf ARM: dts: mstar: Add board for 100ask DongShanPiOne
04a8ce648f6cdc1a908544a0bdda3a2b134d5a31 Merge tag 'wireless-next-2022-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
8b1e1439db3bb7857444a42ccd382920e721de23 dt-bindings: PCI: uniphier-ep: Add bindings for NX1 SoC
be3ab70a162512eb287578e3af5520365900efe7 dt-bindings: display: bridge: document Toshiba TC358768 cells and panel node
c360288d3f2b7d5fa5fb233c81b3bfa559bc7459 dt-bindings: arm: Trivial typo fixes in cpu-capacity.txt
9cff3f3b12964b04f4ea27e00d0f23a3b9ebb81c dt-bindings: net: ethernet-controller: document label property
d21f7aff3b4f25bb7a562600de2ed2d99529b47b dt-bindings: timer: armv7m-systick: convert to dtschema
890133aece4f0662134f5edc8cb146cf12630c6b dt-bindings: i2c: renesas,rcar-i2c: Add r8a779f0 support
0a86b9992bf05b9e931d2d643a5783386828880c dt-bindings: i2c: add bindings for microchip mpfs i2c
aee5ce5a82c0a70908abe115a5367af428b6bfb9 dt-bindings: gpu: mali-bifrost: describe clocks for the rk356x gpu
fdbbad8572832e1e4ac9f16c48d80cbee2458f88 arm64: dts: rockchip: add gpu node to rk356x
b85a5f81faf0f8612f85dbbb90181c2e3d4537ee arm64: dts: rockchip: add cooling map and trip points for gpu to rk356x
0a736582c8cfa59d4f892920c308e6d7323e9e57 arm64: dts: rockchip: enable the gpu on quartz64-a
33f1204d7935aa9cdd3886530e7cd9beabade5ad arm64: dts: rockchip: enable the gpu on rk3568-evb1-v10
01d5afabbcb3af62e1215e9684a8c44883c79fef arm64: dts: rockchip: enable the tsadc on rk3568-evb1-v10
41bea3e04f2518e5758d7a766b2fbe11b6379a97 ARM: dts: AB8505: Enable charging options
172261fcd9c75d5b8872af036a5854b31ced26bb ARM: dts: ux500: Update AB850[05] nodes
324a0b7893aa73178d565862d6fc1b6d5991622c ARM: dts: ux500: Correct Janice accel mount matrix
2b26e0ad3b5e0130447f4b494c88b6f5daa40eb5 ARM: dts: bcm2711: Add the missing L1/L2 cache information
30a228f1bd0529610c19a27941aa2b0c67f02cdd ARM: dts: bcm2835/6: Add the missing L1/L2 cache information
ecf481fbd4e37f72280faf7bcb3afae8a7acd870 dt-bindings: arm: bcm2835: Add Raspberry Pi Zero 2 W
55e09ea8714b290498dc6d5ff92213004b0f5423 ARM: dts: Add Raspberry Pi Zero 2 W
6b54b7944a7f72a1d0615c5f57755a4ae5170967 arm64: dts: broadcom: Add reference to RPi Zero 2 W
2898091a85bb980aa05dbb4e73b9a2bd73c4febc arm64: dts: broadcom: bcm4908: add watchdog block
11791b569c5df8908e795f492f314e181bf50a7d dt-bindings: arm: rockchip: Add Pine64 PineNote board
eea0d8664ca962eeb88e1a2a4bdcf6eb315238f5 arm64: dts: rockchip: Add pdm node to rk356x
65f0ae22b3c06effeba950251e7a91e301774328 arm64: dts: rockchip: Add Pine64 PineNote board
0a37db74c39e0ddcd27e977e3fd66514196a03fc arm64: dts: imx8mm-beacon: Enable PCIe
af6a9b8965c5680e5bcc6d8eae2a49e730ff7c79 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
d8a070a386a9c9d3ada15d64022b6f137eddbceb dt-bindings: leds: common: fix unit address in max77693 example
f3fee210cefbf317e3e768b68b637fadad00cc17 dt-bindings: vendor-prefixes: Add ocs prefix
91aa0003739b8b5aa9fd77df4d8f1aea3c1f5a68 dt-bindings: display: Add ingenic,jz4780-dw-hdmi DT Schema
9798dcf5ddc1a540d3d6ab404b7a7444e848a4c9 arm64: dts: exynos: drop incorrectly placed wakeup interrupts in Exynos850
be87876797ea25b7c8a741dd266eca835143a63e arm64: dts: exynos: align pinctrl with dtschema in Exynos850
1f084cc26db3d49fc2739c0275db74a2dcae736f arm64: dts: exynos: use dedicated wake-up pinctrl compatible in Exynos850
4e7faf525c307cb768a37292f1b5ceaa70ca4b51 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
dea1ac5874a2db9d2ee5b759e82420c2cca98c74 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
ce1d2b5297ecab81cd8a3cdcbc91b2ff3500f1a9 dt-bindings: soc: samsung: usi: refer to dtschema for children
a755d934bd918dca55df8c684f5153047c190806 ARM: dts: ixp4xx: Fix up the Netgear WG302 device tree
553c554caede8f891cf1cc2c81d784293ad7abc3 ARM: dts: ixp42x: Expand syscon register range
6d3b0ddc3ecaf11fb0706e08026c4ffffd830831 ARM: dts: Drop serial 1 alias on GW7001
e6d631d7068da2ddf44a06913ef17b1d14a4df2f ARM: dts: imx7: Move PCIe out of AIPS3
7d0efd2c4441329ae4116ed4223c7fc1ac49f3b2 dt-bindings: power: add defines for i.MX8MP power domain
a45b1301f54ee500ac5191434af8c6e4e1763b3b dt-bindings: power: imx8mp: add defines for HSIO blk-ctrl domains
ff0ab9a7d00da73cd520c2b8ecd912c147ce5bee dt-bindings: soc: add binding for i.MX8MP HSIO blk-ctrl
932eb17ae0bd854b143a9fdb84ff12c15d6d0431 ARM: dts: imx6qdl-mba6: Move rtc alias to common location
2bd7009a507f3e01a537637e092357682c6334c9 ARM: dts: imx6qdl: tqma6: Add i2c bus recovery
e89f76afb80d2313b896dc219b81b527a9c7b3d7 ARM: dts: imx6qdl: tqma6: Mark gpio-buttons as wakeup-source
97eb1a4d8269d47e09aaedf097085d60d97b3c5f ARM: dts: imx6qdl: tqma6: Remove obsolete comment
0eb24947691fe82422713c4b7f8bcc4244f03ce1 ARM: dts: imx6qdl-mba6: Move pinmux to regulator node
0cffb38d357a17299d0df3539d0b1454e6807851 arm64: dts: imx8mq-evk: Add second PCIe port support
76d314afe92f671de01fcef91a1499e02bd01eae ARM: dts: imx6dl-prtvt7: Add display and panel nodes
85d6205e76a761e98860c89ee4ad8a7e6aae18fb ARM: dts: imx6dl-prtvt7: Add missing tvp5150 video decoder node
32b51afbf2055b42e651a5f6a09bab08b4bc8d19 ARM: dts: imx6qdl-vicut1: add CAN termination support
77b882ece6ef9f3649eb65f3b9dd9cd3cad771ac ARM: dts: imx6dl: plym2m, prtvt7, victgo: make use of new resistive-adc-touch driver
74be8a20eee59b30b9df079069f18017f26dc7b2 ARM: dts: imx6dl: plym2m, prtvt7, victgo: add thermal zones and hwmon
a2084bd459bf6a41db2c20ab93d5be97f4fd2b19 Backmerge tag 'v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into drm-next
998443a50d2cf252894c88b4172b98a4bf441a37 Merge 5.17-rc4 into char-misc-next
cb98bcfee99e8537fcd858f9de8079cdb24cf43e Merge 5.17-rc4 into staging-testing
92fc2c04f18e1b2ef3322248e99501fe169040e8 Merge 5.17-rc4 into usb-next
e8b83d9d5d5b98a79d16bc2169ee609b560bbfbd Merge 5.17-rc4 into tty-next
2504f6a2adcdcf5af85861b9cf4c892470d2c66b dt-bindings: net: Add Davicom dm9051 SPI ethernet controller
3933b7898873639f532ceaeed0ccec475e268494 dt-bindings: drm/bridge: anx7625: Add aux-bus node
7ed898c5c0ffc05d0e789b8db8e403d6addf2106 regulator: tps62864: Fix bindings for SW property
0cb61239e19099bb2718c385db783a4d3a41e137 dt-bindings: iommu: renesas,ipmmu-vmsa: add r8a779f0 support
3d577791afce062d61a19b5b9a7030b489111aa7 dt-bindings: leds: maxim,max77693: Convert to dtschema
62c7b1cc7feb635701dd77285fe720686c83155e dt-bindings: power: supply: maxim,max77693: Convert to dtschema
2f37a322a8d6523e5e0e2c97a33a0bad8569aef1 regulator: dt-bindings: maxim,max77693: Convert to dtschema
28e3929707a7d6caee06a96ac10dd07acf7eeb37 dt-bindings: mfd: maxim,max77693: Convert to dtschema
68306919e422488a040b4ac560ba58f7cfcf3d56 ASoC: dt-bindings: wcd938x: Add gpio property for selecting CTIA/OMTP headset
3c9b3d3f827efd3dceafbdfcf7f298648a6c87a5 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
27f0be5a4821816144896a54712a0959a4adc654 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
48bdc4d332b4742e726fbeeb0e27f5e86e1473bc dt-bindings: arm/npcm: Add binding for global control registers (GCR)
d6d8c44fd36d7c5a7524d9565b42c8a37fe29a5e ARM: dts: wpcm450: Add global control registers (GCR) node
b63ef35e01bb923f71b594041f8be60ae71194e3 ARM: dts: wpcm450: Add pinctrl and GPIO nodes
e02140eaf394170497e1331b5c7267496557d180 ARM: dts: wpcm450: Add pin functions
2a87d98d780f583c9693f7231e2b78342c748722 ARM: dts: wpcm450-supermicro-x9sci-ln4f: Add GPIO LEDs and buttons
6d8ec22371f299bfb81a4a9ea78de33d5f06c860 ARM: dts: wpcm450: Add pinmux information to UART0
bd324ecf058fda724c08acf619578f8e4cbe087c ARM: dts: rockchip: remove status from rk3288 crypto node
883b931599918e2176fcb10eb8bd2e3555504e29 dt-bindings: clock: mediatek,mt7621-sysc: add '#reset-cells' property
7c487eb829169730824bab061be0b51c9e5e920c ARM: dts: sti: ensure unique unit-address in stih407-clock
a6d407157a42735bb584d0cdaad905d62c748bbd ARM: dts: sti: ensure unique unit-address in stih410-clock
36df7cf98b555be80a8ef1890b1e7ce98d4d71e9 ARM: dts: sti: ensure unique unit-address in stih418-clock
352472b59a4782d4d159a0e5d8b3cb09abadedbc ARM: dts: sti: move some nodes out of the soc section in stih407-family.dtsi
d2fcbe7e494335a1113ab93a9a8ee914fcb2ff7d ARM: dts: sti: remove delta node from stih410.dtsi
08e4ed513e0245fc82c6adbcf52ab08b673aa974 ARM: dts: sti: move usb picophy nodes out of soc in stih410.dtsi
d3728c4a8514d1c6dfceabefe268a14be04729fc ARM: dts: sti: move usb picophy nodes out of soc in stih418.dtsi
90a84a5bcf2f2eb9945c8313183d6a09e22d5152 arm64: dts: broadcom: bcm4908: add I2C block
c9526dd70e862690445df8581d6e8f2a5a1ace17 dt-bindings: rtc: sun6i: Clean up repetition
4729f4b59ba3e48706c9d3ed5d55fec13cdb58ec dt-bindings: rtc: sun6i: Add H616, R329, and D1 support
64bc65d03539ee41dcc6cb5dde99de163af58c75 ARM: dts: aspeed: bletchley: Switch sled numbering to 1-based
3d28a9808c9be88661b090e657a09d58f9382734 ARM: dts: aspeed: bletchley: Separate leds into multiple groups
54f140d9f3b0f3fffe9f5b9adb70bbf9df7709dc ARM: dts: aspeed: bletchley: Update gpio-line-names
a87536ea386ece5d02da9e1d4b220e697d4e576b ARM: dts: aspeed: bletchley: Update fmc configurations
d53857092ddfb8c941e326929875bc6fe2e6b664 ARM: dts: aspeed: bletchley: Switch to spi-gpio for spi2
43d104952d3d2bc28516678eea973e1626ee0af8 ARM: dts: aspeed: bletchley: Add interrupt support for sled io expander
db63ec79e40a00d5f2059388e2fec067e718667a ARM: dts: aspeed: bletchley: Add shunt-resistor for ADM1278
21510498f5e1feffe58440424f508c611d21a862 ARM: dts: aspeed: bletchley: Add INA230 sensor on each sled
0045e7c5a0a817411265a752ba5952a529153087 ARM: dts: aspeed: bletchley: Enable mdio3 bus
605d0812c7139a25234b8ad7965f69cb16885eae ARM: dts: aspeed: bletchley: Cleanup redundant nodes
b77620874a8d435636d755e059dd727b2c5ed242 dt-bindings: display: ssd1307fb: Add myself as binding co-maintainer
b581a3b4a4a674ffa13354b1f16389540f367267 arm64: dts: ti: k3-am65*: Remove #address-cells/#size-cells from flash nodes
26e78c1ad42b4d762c23cb12bf44f4195066cb9b arm64: dts: ti: k3-am64: Add ESM0 to device memory map
32dad3f5a1a61fb5cb63b2ce0e6c1013fad7e7c0 dt-bindings: clk: mstar msc313 cpupll binding description
2abe91e0e478cf4f1b17ce57caed23620b6eefbc ARM: mstar: Add cpupll to base dtsi
861ae78f01b05ac6a732d9d5972ba7f72ac0389f ARM: mstar: Link cpupll to cpu
b69db77de5174391fe4dad0a1d438b1d87e17792 ARM: mstar: Link cpupll to second core
235ac2e3e3d4fcf2f5ccfbf41172b88dd631d593 ARM: mstar: Add OPP table for infinity
c4ad319ce7dfc3dbbda80794d86184514be9476b ARM: mstar: Add OPP table for infinity3
209c958bdec5af49799ca5afbbb7e32b3d8b00a0 ARM: mstar: Extend opp_table for infinity2m
b6d9c8c0df82985ac50b0867d515f52eeb12eb0f dt-bindings: display: simple: Add sharp LQ140M1JW46 panel
1ef8826c347b839ced741bb0c51453764da3c96c media: dt-binding: media: hynix,hi846: use $defs/port-base port description
ebe54e8a51a14aa97591314eaadee2262ace6d75 media: dt-bindings: media: hynix,hi846: add link-frequencies description
319a96e83669b7d746140bf0809c2ed4a8d13f11 dt-bindings: Add Tegra234 APE support
4fe793e07a67748bc3a1582205296dfa5c9710f8 staging: wfx: fix DT bindings location
29dfe8cf7381bba4f7a3a4f4075655241584d724 dt-bindings: vendor-prefixes: Add willsemi
73eba96298f95bb64e8fa3c2eaaef853a4cf0a59 dt-bindings: usb: Add WUSB3801 Type-C Port Controller
23847237b0b08fe1ebd401be7a3c76ebdea09f3e spi: New support and problem adjustment of SPI rockchip
a2c405f59026191f3947c692568208dadb33296c Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e84c707720cd494eeca11cd6beb635ce5b4e4c3a dt-bindings: vendor-prefixes: add HPE Prefix
a4633266f0dca6786453264730c6560f8bdd048d dt-bindings: crypto: Convert Atmel AES to yaml
12bd880694ce2a057833d61635e1d672171d6b1c dt-bindings: crypto: Convert Atmel TDES to yaml
7c4b1fa25a11c2e7aa6624c9d210dcf1ae1b9790 dt-bindings: crypto: Convert Atmel SHA to yaml
613cb1195ece6fa4735e0c2ee3121126d2ca105e dt-bindings: convert ata/cortina,gemini-sata-bridge to yaml
ccd6e29613bd8a16b747669d5e14dd6c5285c199 ARM: dts: am334x: pdu001: Use correct node name for RTC
790b51caa863829443ec35757a40462e4e242e0a ARM: dts: logicpd-torpedo: Add isp1763 support to baseboard
308cc16b15d3de94965673c0aea2eced6ef6348b ARM: dts: am335x-sancloud-bbe-extended-wifi: New devicetree
6a1a73e3a8237b1e7ca9499d649addadde1f148f dt-bindings: i2c: qcom-cci: add QCOM SM8450 compatible
d4f0bef357ca480d8e37f426473e9c9bdf9fccf7 dt-bindings: vendor-prefixes: Add silan vendor prefix
48991c6cfa7a41f75e57a384fd6645d6b7b5681b dt-bindings: iio: st: Add Silan SC7A20 accelerometer
145e10770aa5b4e846103eaac488229b4da1ccd4 ARM: dts: exynos: align PPMU event node names with dtschema
41bb0e22fc8d2b5847cfff98127e06a253f924df dt-bindings: mtd: drop mtd/cortina,gemini-flash.txt
9fb016b90c0c4d33c529324a2a16b79b0e37ef49 dt-binding: mtd: nand: Document the wp-gpios property
79f0871186e36a280fde2938ec4b53abdd7f71fa drm/msm/dp: Add DisplayPort controller for SM8350
354e3e2b5172ef762acef5016e62031e2b991f7b dt-bindings: msm/dsi: Add 10nm dsi phy tuning properties
b7a5f338d30b6cf261a695a82699ba650735317c dt-bindings: display: msm: Add binding for msm8998 dpu
9979164882097546375e3b3588d5344241f50438 Merge tag 'v5.17-rc4' into next
58d227ddedfb76bebd011445bcfc0717b45cf333 arm64: dts: rockchip: define vdd_log on rk3399-puma
c8abc8abe185aa430f2b6b42e0ab105c40718578 arm64: dts: rockchip: fix supplies for pwm regulators
5bfdad7b9b8fe453cc0d84e531223aa1788494c4 Merge tag 'renesas-pinctrl-for-v5.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
03be6f1993f345aebc677fc09131f44dc1b90537 Merge tag 'samsung-pinctrl-5.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
248e105d26af7a0c8d2561ce2ac1928ac67e6a10 Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi', 'msm-next-lumag-hdmi' and 'msm-next-lumag-mdp5' into msm-next-lumag
aa775a6987fdaffbf8cd5367a8bf4116c3d7fe49 dt-bindings: net: New binding mctp-i2c-controller
d804258fd7a9798070de65c817ce693ff2040384 ARM: dts: aspeed: Add device tree for Quanta S6Q BMC
6ddb4ba32445b89d5dbee5e5f2cd69bd44ebc945 arm64: dts: imx8qm: add compatible string for usdhc3
bab183c7387c212398d3a5afd55e7d3142542b0f arm64: dts: imx8qm: added more serial alias to dts
d7f031854ab7cf4ff7385c46c728ad10d7e03448 arm64: dts: imx8mp-evk: add PCA6416 gpio line names
a573ff462a53e46769906ae22c57698614da7953 arm64: dts: imx8mp-evk: add support for I2C5
06dbbd90740934435ddc57a881d7fbb6f249badc ARM: dts: aspeed: tacoma: Clean up KCS nodes
484551b0a065bf95a2ce6ac60702109ab4ab8755 ARM: dts: aspeed: everest: Label reset-cause-pinhole GPIO
4cee0ddab6a342425a83f7598521a6f527ba0558 ARM: dts: aspeed: rainier: Label reset-cause-pinhole GPIO
2c18c1a74bf560b767394190b9822f7b745b1d25 arm64: dts: ls1028a: add efuse node
00051318709c372aae55f4cd4ed460e090134929 arm64: dts: imx: Add i.mx8mm Gateworks gw7903 dts support
0a62d4ddf2e4c0c1e3aed77c3f7abc15b9f6cd54 dt-bindings: arm: imx: add imx8mm gw7903 support
e621de90f8dcc9a120526e061b51c633531654ca arm64: dts: imx8mm-venice-gw73xx-0x: add dt overlays for serial modes
9c089260f390035000f6c3dda65dd08f1f08e92a arm64: dts: imx8mm-venice-gw72xx-0x: add dt overlays for serial modes
0ceef94b6fd27928b3a20064cca6e15ba9272763 arm64: dts: imx8mm-venice-gw73xx-0x: add dt overlay for imx219 rpi v2 camera
16205acfd056e7d5586209a95ccf694605b78b06 arm64: dts: imx8mm-venice-gw72xx-0x: add dt overlay for imx219 rpi v2 camera
de48a63fb66a1f1cdb725c4ec47171771d2dab9c arm64: dts: imx8mp-phycore-som: Set minimum output impedance for eth phy
00162126bab91064f3dc3744fa6e35957dbc2f6a arm64: dts: imx8mp-phycore-som: Adapt eMMC drive strength
59b367591120387407d1fec1adb33745ff54b284 arm64: dts: imx8mp-phycore-som: Reduce drive strength for fec tx lines
554e0f7bebd29b594e13342b66fd994be8f2a558 arm64: dts: imx8mp-phycore-som: Update WDOG muxing
4e5c67a74b733689dd0dcbe09442835dfd123466 arm64: dts: imx8mp-phycore-som: Set VDD_ARM run and standby voltage
169e52fc3fd34dcbfb8600c0300f9c0970dbc7a1 arm64: dts: imx8mp-phycore-som: LDO5 needs to be enabled instead of LDO4
4a4055c02780639eeee79428f83e52561bbca7d7 arm64: dts: imx8mp-phycore-som: Set usdhc root clock for eMMC
9d8e5c62f7d0366d980ce54f05ed604c36584c87 ARM: dts: aspeed: tacoma: Remove CFAM reset GPIO
ad1a598975d44ce7453a0409953ab2de17b70dc7 dt-bindings: vendor-prefixes: add osmc prefix
5c64083cd4053b19c73894693c52ab9d8608f061 dt-bindings: arm: amlogic: add Vero 4K+ bindings
6f4e6d68558107d51472cacaa74a7f3ceea44818 arm64: dts: meson: add support for OSMC Vero 4K+
1c46013bc1d349fbcaca64038c5d986c3846c02c arm64: dts: renesas: ulcb-kf: fix wrong comment
9d8a9837fe65d5eadabb3bd8661bc025a1b3ddf2 dt-bindings: Document Tegra234 HDA support
43dae03a07a82322eede20988943e58f181848dc dt-bindings: firmware: arm,scmi: Add atomic-threshold-us optional property
e3c0b1e8a9496e4d61410bf4179fadeb83af5484 arm64: dts: juno: Add separate SCMI variants
28f008a88956cac567b169bf7ef602c71846dfb4 dt-bindings: mtd: spi-nor: Allow two CS per device
7c0283d1ff7fba0c2d7f268549566f5a033468ab spi: dt-bindings: Describe stacked/parallel memories modes
e6ca20f81be0c7b8bb5a210f692bb79301cadc2e spi: dt-bindings: Add an example with two stacked flashes
0bb721bcbacfbf2d0c2da88f1b37c74748840811 spi: Stacked/parallel memories bindings
b55504f0be530ef438908cc03ab3a388e382d044 dt-bindings: nvmem: SID: Add compatible for D1
30f308417385998024155d4654afb039e2d9212e dt-bindings: nvmem: add fsl,layerscape-sfp binding
130bc29f27c665586ea3d7c1ae405de2773477bc dt-bindings:iio:adc:ad7280a: Add binding
a4118e9c3d2048b374808ca1b9a474ccaac45e49 dt-bindings: iio: adc: microchip,mcp3201: fix interface type (I2C -> SPI)
d593b86ff2c9bd9f9abdaef565c1785c2c09b7f9 dt-bindings: iio: accel: add ADXL367
3cff0aa48bd3afcd1dbee8a8871a33253b2fd95f dt-bindings: iio: frequency: add admv1014 binding
6b11ce1e15eb6e2d6056baa8f6af73f8c98ba22e ARM: dts: imx6qp-sabresd: Enable PCIe support
88c8dac413df85806a92b99ca3af2f2f6f417958 arm64: dts: renesas: r8a779f0: Add RWDT node
89205a3d2533c6d0f1396188bc034e1dd8cd3f3c arm64: dts: renesas: spider-cpu: Enable watchdog timer
2d3acd032aa41ade0fd5bb17d608401986338473 dt-bindings: phy: samsung: drop old Eynos5440 PCIe phy
2f725060417ed860790c6cbaa1e32781b83a2f0c dt-bindings: phy: samsung,mipi-video-phy: convert to dtschema
8df7fd771007cddc191e10f99bf44c7c3614bc26 dt-bindings: phy: samsung,dp-video-phy: convert to dtschema
f6596baca363272a4e08897d874d54fb034bdb5e dt-bindings: phy: samsung,usb2-phy: convert to dtschema
dcacf441009b08aa2f7d0379567688a79f21263f dt-bindings: phy: samsung,exynos5250-sata-phy: convert to dtschema
7b333238c34416cdf95eb3cb310dc7226567a34d dt-bindings: phy: samsung: move SATA phy I2C to trivial devices
6af878600a323f741340001f63f9cbe9d48c4e30 dt-bindings: phy: samsung,usb3-drd-phy: convert to dtschema
510fb97c0ce7c50955002e4f8e65966e9b95a79d dt-bindings: PCI: mvebu: Add num-lanes property
c0f6707c686e7633bfb5b2404239f9417e99a16d dt-bindings: PCI: mvebu: Update information about intx interrupts
3a0a7059881e7e88b580a4cb374bf1b1941beeae arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
2c78f97fec607c4584d629e8d110982979952061 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
1bfff14ab103de50e62f871312e15a0aa3f4163f arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
b1d1c107cf0ca19f618d25a197f7931b2cfbdf4e arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
6ade66f73e2ec86e0525ab89e26bb05f0d637537 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
b5fdecedd0ee911149a1792a854dc8edd3e3b2ad arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
cefddf123171dc85d9392069ee4c4b7ab1b68579 arm64: dts: ti: k3-*: Fix whitespace around flash@0 nodes
00c2e6f2af137cf6fd3d478e92032cb3f27cd59d arm64: dts: ti: k3-*: Drop address and size cells from flash nodes
82a26a6aeadaae7f4a1ecbc5a695a46f6e9969a5 dt-bindings: vendor-prefixes: add second HiSilicon prefix
6df1e73706e159056293c3b5eec8f85fe69f8491 dt-bindings: vendor-prefixes: add second Synopsys prefix
0d763bcbe811d8b33d7a2c4bf2c8d87fb9ba23eb dt-bindings: usb: do not use deprecated synopsys prefix
40f02649cd54ade5fc8281ea327ac4c856b176c5 dt-bindings: msm/dsi: Add qcm2290 dsi controller binding
89ba5a22576f367ee0e804d2b077b921b23dc14e dt-bindings: msm: disp: add yaml schemas for QCM2290 DPU bindings
1a6a201f9b344bb64f2b4f17b44b5479c23a92a1 media: imx: Rename imx7-mipi-csis.c to imx-mipi-csis.c
c037ce121e606bf7c34ea0ad909a9ea4c4f55ad4 Merge branches 'msm-next-lumag-dpu' and 'msm-next-lumag-dsi' into msm-next-lumag
997d17c31d87b20387904686e3c72ce4a1f21364 dt-bindings: net: wireless: mt76: document bindings for MT7986
a7ff4891aa33d6e053e11a99ba2ec9e2c1b517b5 dt-bindings: pci: qcom: Document PCIe bindings for SM8450
2e12a7927eccef12027c31e83dc46504283ded94 arm64: dts: exynos: Add initial device tree support for Exynos7885 SoC
a2cdc6338fe0d44f37949071e021c0d4c3bbcf65 Merge tag 'irq-api-2022-02-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into i2c/for-mergewindow
995d9ebba6f252eb4cf0ed86787e478b26718667 ipmi:ipmb: Add the ability to have a separate slave and master device
d0cf4013de5ea504497e009999cbc5adcccc8ccf arm64: dts: qcom: sc7280: Add EPSS L3 interconnect provider
1e25afa6f7b14b5c6bc4c09a9fc8aedcf7c457a7 arm64: dts: qcom: sc7280: Add cpu OPP tables
dc4223ad358bb29b3d5f1cd2b18e71911cd748e4 arm64: dts: rockchip: enable work led on rk3568-evb1-v10
072e92207ca11d1404783e2ef2cd057fb415191d arm64: dts: rockchip: add the vdd_cpu regulator to rk3568-evb1-v10
daa4dfad143adb5cdc1351f66832e17508e43a03 arm64: dts: rockchip: set vdd_gpu regulator on rk3568-evb1-v10 to always on
8662db4c9c740a898a149c1e2867a3c8bad1943f arm64: dts: rockchip: enable rk809 audio codec on the rk3568 evb1-v10
a1e4655cea95bd8c22fa0667b6ed12645a404834 arm64: dts: rockchip: align Google CROS EC PWM node name with dtschema
127de60a00ff069aceab412ef02e85f36533a523 arm64: dts: qcom: sdm845: Add gsi dma node
82329e006089247f12bd28b8819480aacaaeede5 arm64: dts: qcom: sdm845: enable dma for spi
0402c0ed4b111ebaed3e11df8ed0722b1cb833f7 ARM: dts: qcom: msm8226: Add pinctrl for sdhci nodes
cdc95c21759d2144756a54d30529108399556c32 ARM: dts: qcom: apq8026-lg-lenok: Add Wifi
2fd2ac27f30649c0f880c3429b27b3b85f706dac ARM: dts: qcom: apq8026-lg-lenok: Add Bluetooth
a6d3a0ea32c69617793acae7b6311e11315f7b6b arm64: dts: qcom: sdm845: add bi_tcxo to camcc
20c5dff7c7533d8bbf95d66cdf0cdc50d744d8ab arm64: dts: qcom: msm8996: add cxo and sleep-clk to gcc node
74fb4161d5d23585ef57c8af24b1680398a0e692 arm64: dts: qcom: msm8996: convert xo_board to RPM_SMD_BB_CLK1
ff21cd6165799578b5a49dc708b7224a2f9c27c7 dt-bindings: clocks: convert SDM845 Camera CC bindings to YAML
b506d3c60b2c23045d48f47908ca635ed77b8483 dt-bindings: clocks: qcom,sdm845-camcc: add clocks/clock-names
2d8fda6ff9b4567afef79d605358196f2af51cc7 arm64: dts: qcom: Add support for Samsung Galaxy Book2
81809cd24f46f0f0f773bed66121fe215d257304 dt-binding: can: mcp251xfd: include common CAN controller bindings
1d5097708962ad18e9d0b3db157fa297ea97eb6b dt-binding: can: sun4i_can: include common CAN controller bindings
1bc763b65a6a978f26b2a634e2033734e9521554 dt-binding: can: m_can: list Chandrasekar Ramakrishnan as maintainer
6b445ca39bf649f001950db32724d85aa92e03a1 dt-binding: can: m_can: fix indention of table in bosch,mram-cfg description
4d8e1504feb7cb627ec7a3a6e55b0de719c51f42 dt-binding: can: m_can: include common CAN controller bindings
1599eb865e2c031f8c1877a70c6511238f308458 ARM: tegra: Update jedec,lpddr2 revision-id binding
6d15ec0f1ee0d4ba2842f9600e29f3f864bb9742 dt-bindings: pwm: google,cros-ec: include generic pwm schema
dc701cf5695af8064c0ada34570105c09273f90d dt-bindings: clock: r9a06g032: Add the definition of the watchdog clock
c66472f8cf1232fe72b8ae0af56a95e1eca05b4e ARM: dts: r9a06g032: Add the watchdog nodes
7475b223c17ebe303d58c598b1e3370178e5302c ARM: dts: r9a06g032-rzn1d400-db: Enable watchdog0 with a 60s timeout
11519ca6b8f99a0149f900e1bcf8454e8c192f68 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
2a889bfa6cff1f027baafe6fdebcbb160e476a0a arm64: dts: renesas: Align GPIO hog names with dtschema
cc6d84e43357992922ee8755a25c3fb25a6df7d0 ARM: dts: renesas: Align GPIO hog names with dtschema
ac66d87f6c9561a3147fc5aee2bc0dc581965422 dt-bindings: pwm: mtk-disp: Add compatible string for MT8183 SoC
21f2434b203d7bab1bab50b638681d23f5a515dd dt-bindings: timer: Add PWM compatible for X1000 SoC
2fb60dea1638d2d060731ee99a03d66be86211e4 dt-bindings: pwm: allwinner,sun4i-a10: Include generic PWM schema
c332efa5ccd7358042469396d499910da7ff516b dt-bindings: pwm: imx: Include generic PWM schema
c195126e9a0cc7c689ae53359cc97979012ce37a dt-bindings: pwm: intel,lgm: Include generic PWM schema
810ceea062b8e09ec24ef0e040a2249f80015d08 dt-bindings: pwm: iqs620a: Include generic PWM schema
e2e81872c74d15c9d6e9f95fe1de88a2163fcd9f dt-bindings: pwm: mxs: Include generic PWM schema
2a633fb4fdbc236f5c841b3220f9628fe1ecf14f dt-bindings: pwm: rockchip: Include generic PWM schema
769ef24fdc82654bbaa1877e12f13cc403371a31 dt-bindings: pwm: sifive: Include generic PWM schema
a6e8fa01877958fbb75feb2525d24c21166bbada dt-bindings: pwm: renesas,pwm: Include generic PWM schema
576de949d9ebaedfc8a272979c491815c934c4ed dt-bindings: pwm: toshiba,visconti: Include generic PWM schema
2bf696a3f9e6ff1d78edf4c13b009a7c76077f7f dt-bindings: pwm: brcm,bcm7038: Do not require pwm-cells twice
e2ac377353df84f8742db8bba1e3c55e1b69dd30 dt-bindings: pwm: intel,keembay: Do not require pwm-cells twice
883f3deb2d71c59d1a9dc17e63c51e99aa1df21d dt-bindings: pwm: samsung: Do not require pwm-cells twice
93d83a41583de3dacd6bf42da98256b4c295bdaa dt-bindings: pwm: tiecap: Do not require pwm-cells twice
a375c6844912e2ce4c4e51a72931c33b8fea75aa dt-bindings: pwm: tiehrpwm: Do not require pwm-cells twice
1c4ed6fcdd7674c9f640b8ca4e5743c482d333ff dt-bindings: pwm: renesas,tpu: Do not require pwm-cells twice
f51a6e029f2c2243bf26a35dfb26432c866d719b dt-bindings: soc: grf: add naneng combo phy register compatible
699cf15b8e156475e93ca64ae1c8ecd83c534e72 dt-bindings: phy: rockchip: Add Naneng combo PHY bindings
dc68a3affecf17f137a69eaf12a0d2cc76489f4b ARM: dts: add DT for lan966 SoC and 2-port board pcb8291
6573f8dbde34cd62d2dc2997b0fab4cbd5405d04 ARM: tegra: asus-tf101: Enable S/PDIF and HDMI audio
593fd845228361122c7582e3bb906460eda16761 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
cb89a3171bacfee9a382625a31d9f3f7c8a1c50f ARM: tegra: tf700t: Rename DSI node
5be43ee9850044ff76a74472ee0f541ae10a06ad ARM: tegra: paz00: Add MMC aliases
16e732fef20d5d3619693008f4e1cc2f8e9685c3 dt-bindings: writing-schema: Install from PyPI repository
4d50647743cb993ec9c5ab799e43eabe96ae00ce dt-bindings: example: Extend with typical case (int-array and disallowed prop)
d13bca5d9c4be73bf93ac05cc3064b46f4bab6da dt-bindings: Add HDA support for Tegra234
05c038d0e6c863940f2a00f54af901b8fa2d3c96 dt-bindings: Document Tegra234 HDA support
ec3413d1d2394114b4a154ec045466c09228a477 dt-bindings: arm: at91: add Kontron's new KSwitches
f8f6c52b265eac23b23424a033d89b8b0439bbfc ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
14bcfa3384bbc9cc5c807a185e79c0e89a887a02 ARM: dts: at91: remove status = "okay" from soc specific dtsi
471136246333be3525de91b447375c3252694c1f ARM: dts: at91: Use the generic "crypto" node name for the crypto IPs
ec53f225ba2c12ab0146c13132f513d47c41c14d ARM: tegra: Fix ethernet node names
aff8e461f19a9c7cb540f723c03efab6b95e79a7 dt-bindings: Add Tegra234 PCIe clocks and resets
275759ac2d602bdd94b15c48ce3db82e59e08e06 dt-bindings: power: Add Tegra234 PCIe power domains
26a347b342e665c71a7c421d4cf1fa03293c1333 dt-bindings: memory: Add Tegra234 PCIe memory
caa97f89efb228e78848b0c24990bd7c581873f1 arm64: tegra: Add Tegra234 I2C devicetree nodes
bffe5c2ccf76c7331b2c0f1940fd7146610e550f arm64: tegra: Add Tegra234 PWM devicetree nodes
3daa7017ad895647ea664fd24b7cb48dbb94ceb6 arm64: tegra: Add GPCDMA node for tegra186 and tegra194
116564cbce82cc79edf92d8df6dff467ae6946e8 arm64: tegra: Enable gpio-keys on Jetson AGX Orin Developer Kit
09f622da4ed570c019c0524e6c929666f95d7e12 arm64: tegra: Add Tegra234 IOMMUs
455e478c6ca3bccb151ae113778cb71927abd8e1 arm64: tegra: Move audio IOMMU properties to ADMAIF node
b4325f12bd6d17f89ac509e21d982bbb679be24e arm64: tegra: Add audio devices on Tegra234
b3b1b3a36996a60499eeb1e3151cb9716bd8fb5a arm64: tegra: APE sound card for Jetson AGX Orin
4d877af65ebbca751213a8f6359f3b2ac876b166 arm64: tegra: Add HDA device tree node for Tegra234
0d449a219251ed5c4bd7c0ca4f5db21c2c643f3c arm64: tegra: Enable UART instance on 40-pin header
008b3a881ce4281a6f913e2f816c343a8ea064f3 arm64: tegra: Enable Jetson Xavier NX USB device mode
d611e7f38abbfe34114c68ab6128c939d99809f8 Merge tag 'drm-misc-next-2022-02-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
c0a2d7a94a08101deb595211fbef95bf25908e79 arm64: dts: qcom: align Google CROS EC PWM node name with dtschema
1b93b18bd9015b5194f23c49e3e0c5900ae6c50c arm64: dts: qcom: msm8916-longcheer-l8150: Add light and proximity sensor
7a028df4cdcfd481afaa00dbba5364ab086246cd dt-bindings: arm: cpus: Add Kryo 250 CPUs
92f4c0f41e6385a9d08f9d2309d3864619e33624 arm64: dts: qcom: Add MSM8953 device tree
ebcc68effdcdace40a327cd7009aff759effb6f5 arm64: dts: qcom: Add PM8953 PMIC
3906e08ece872714b867965603f041020cde4d61 arm64: dts: qcom: Add SDM632 device tree
d1f831aaca74b0145c3f5b9558553038a60cf2c5 dt-bindings: arm: qcom: Document sdm632 and fairphone,fp3 board
6c75dddb575bff07b761afe451a7387bd27cd5c5 arm64: dts: qcom: sdm632: Add device tree for Fairphone 3
f2574a5652a249dc071248b8143f6fe830018ec4 dt-bindings: power: rpmpd: Add MSM8226 to rpmpd binding
2f3d056645f3dc58c0154d66db8d2bfd73ea4b7a ARM: dts: qcom: msm8226: add power domains
9e58793c7641422a6cae4e5fc06e0aaa0c7e63b1 ASoC: dt-bindings: Add SC7280 lpass cpu bindings
18267ebeb4ece3d7f05725ac2cb07a639385e28d spi: Add Tegra234 QUAD SPI compatible
bfd8a4a5283b80c4ba3d43a20c1869fb5b3444f3 dt-bindings: reserved-memory: Add restricted-dma-pool constraints
e3a055da19dc7c63a5c317ded462d6dc3a4ba8f4 arm64: dts: rockchip: add naneng combo phy nodes for rk3568
d2c13c8d1c056db828a64df293b2604c914fef09 ARM: dts: NSP: MX6X: get mac-address from eeprom
145b9da323a4b277c81d3ea222a01da3b1f5fe1a ARM: dts: NSP: MX6X: correct LED function types
a473cf19913b531d620ff993593eef50e51b88b3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4a69276b770fd50605ea5a412ce3000d2a969122 dt-bindings: clock: Add sc8280xp to the RPMh clock controller binding
388a43a7db7fc5e42d9974bc2b34f89044ade8bc dt-bindings: phy: Add compatible for D1 USB PHY
7b9b94993a77d3e993b8db611a9fc5859ce74074 dt-bindings: reset: Add Delta TN48M
78f79f9ca32a0469f0233b326d46e022881dd3a5 dt-bindings: mfd: Add Delta TN48M CPLD drivers bindings
08abc87c498db9dac5cf055588eedad96ab097e2 dt-bindings: phy: mediatek,tphy: Add compatible for MT8192
971c85c6152e1fa3221b571bb996aa5cb1dfc08b dt-bindings: usb: qcom,dwc3: Add msm8953 compatible
a56a27695903a97ba94f4264d8825594961cec5c dt-bindings: mvebu-uart: document DT bindings for marvell,armada-3700-uart-clock
2249df1463c17db3a43b355bc8f04c8800aed877 dt-bindings: mvebu-uart: update information about UART clock
4486682df5be4b5279b8a511fcf177a61db4b8c2 arm64: dts: marvell: armada-37xx: add device node for UART clock and use it
efe49f15041c0aaae443e9126c34470a3edefa90 ARM: dts: stm32: add DMA1, DMA2 and DMAMUX1 on STM32MP13x SoC family
d86637ea2af2bca5dfa17648e4cfe0d9d13e2965 ARM: dts: stm32: add MDMA on STM32MP13x SoC family
4aba4368e8e5cb64889aa6efacea87203ecd0c41 ARM: dts: stm32: Add CM4 reserved memory, rproc and IPCC on DHCOR SoM
a820e1dbd922ff653d8d148f063d52a5898dab42 ARM: dts: stm32: use exti 19 as main interrupt to support RTC wakeup on stm32mp157
697cce829694fd3bd902be6e882360fe44f5ac01 ARM: dts: stm32: add DMA configuration to UART nodes on stm32mp151
09e1a88a08a03bd6108b4f7a8c13e9fc8a9ab6d9 ARM: dts: stm32: keep uart4 behavior on stm32mp157c-ed1
ba3a6ba5b0557c3988354d6d934c316a2f0dfbc3 ARM: dts: stm32: keep uart4 and uart7 behavior on stm32mp15xx-dkx
cf905a05665a17f85a996faad68be4a0da1e0ceb ARM: dts: stm32: keep uart4 behavior on icore-stm32mp1-ctouch2
eb9f429c609da86b26d07b711c71ec7ef5510882 ARM: dts: stm32: keep uart4 behavior on icore-stm32mp1-edimm2.2
5f37d94f68891fdb8b559a453f85d2a55db15808 ARM: dts: stm32: keep uart4 behavior on stm32mp157a-iot-box
1b216916c6c682df307d4d01deacf50eb72e3b5e ARM: dts: stm32: keep uart nodes behavior on stm32mp1-microdev2.0-of7
ee75369e0c984c429f4a932983b1ba1ea7698701 ARM: dts: stm32: keep uart nodes behavior on stm32mp1-microdev2.0
0a656c57bb2c5a6f11adc5e0d8a5f06ded5fe6fa ARM: dts: stm32: keep uart nodes behavior on stm32mp157a-stinger96
0653d18b57291941c4834f215d8b421127e331c2 ARM: dts: stm32: keep uart4 behavior on stm32mp157c-lxa-mc1
08f67d4575cad3902b28b4906a78b52e5f250d80 ARM: dts: stm32: keep uart4 behavior on stm32mp157c-odyssey
8fe57213c4e7a2a7ed9535dd67abf06554514d2c ARM: dts: stm32: keep uart nodes behavior on stm32mp15xx-dhcom-drc02
75757147116153085b1fe7ccd8b653084a50daa6 ARM: dts: stm32: keep uart nodes behavior on stm32mp15xx-dhcom-pdk2
ac6aab9d22ed63c3fc1a2ebab690f21714d1b779 ARM: dts: stm32: keep uart nodes behavior on stm32mp15xx-dhcom-picoitx
18c354e6cdfde4b7ca248526469e56e0cc6a78d9 ARM: dts: stm32: keep uart4 behavior on stm32mp15xx-dhcom-som
fa913061420d86bd9c1dd982a439ae3bcce9c7ee ARM: dts: stm32: keep uart nodes behavior on stm32mp15xx-dhcor-avenger96
7143ce712cba808651cb6f2dbad38ef5ce682df1 ARM: dts: stm32: Enable EXTI on stm32mp13
71a76da5cb5f4eea5cc9e5d695d656b3914f71f5 ARM: dts: stm32: remove some timer duplicate unit-address on stm32f7 series
ecdf3c43bf8c652beb96d0f534a914819df09a6b ARM: dts: stm32: remove timer5 duplicate unit-address on stm32f7 series
184540a578e343c24edf0a01b12b0dc24c196753 ARM: dts: stm32: Correct masks for GIC PPI interrupts on stm32mp13
b5a38006c1afd27d05e628bff1a20507a15e31f9 ARM: dts: stm32: Correct masks for GIC PPI interrupts on stm32mp15
3598880e1672128ac7948d2754f894124ab33e29 ARM: dts: at91: sama7g5: Add crypto nodes
d03a6d1f33820759068eab8bbf3a4147c233bce6 ARM: dts: at91: sama7g5: Add can controllers of sama7g5
23b606fb9421f7e67780d8fd2297d8b7155197cb ARM: dts: at91: sama7g5: Enable can0 and can1 support in sama7g5-ek
b5beab8ce1507dd64d93c3e59192ed61d9916c69 ARM: dts: at91: fix low limit for CPU regulator
a331fb77349c274dde7592a1b64319af62cb5cf9 ARM: dts: at91: sama7g5ek: set regulator voltages for standby state
2039c5550dec1dd8e1b1d991e4652747b6a03d93 ARM: dts: at91: sama7g5: add opps
96f5d8d17f736d868b535093eef9a7f853beda2f dt-bindings: nvmem: Add bindings doc for Sunplus OCOTP driver
b93c3e48d37be1f472c8d6f59f668b4a377c1218 dt-bindings: memory: lpddr2: Adjust revision ID property to match lpddr3
751bc0acc7aab9e63feb074cf9aa7235ed92beef dt-bindings: pinctrl: renesas,pfc: Document r8a779f0 support
f6c480c08657a13791181183f68d54fd7f3dacd7 arm64: dts: renesas: r8a779f0: Add pinctrl device node
8e97a6c2155325349960da00feb9c81395f683d6 arm64: dts: renesas: spider: Complete SCIF3 description
2ea895de97df9be395e1cd17b0518179e129f008 arm64: tegra: Drop arm,armv8-pmuv3 compatible string
84b28058eccde7e047e948e38c94706a0dbd89ba ARM: tegra: tamonten: Fix I2C3 pad setting
8d02dedb83cf24ad5fa270fba858ea66f87a806b spi: dt-bindings: remove unused required property
196b5e758271093f2c89460a9c92a1a5b5d51b4c Merge tag 'tesla-dt64-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
6e78ec26ef6e6b5c131a90895f9827cabae2acef Merge tag 'samsung-dt-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
8c4c715efb2a74af3df5e5d64531792375ed75a0 Merge tag 'samsung-dt64-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
48a0d35344b47302a148ad0966346fdae1c00be5 Merge tag 'socfpga_dts_update_for_v5.18_part1' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
ce6b03662537ec0991123ac776f57154cab3da12 Merge tag 'samsung-dt-pinctrl-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
52d3e483fdb88d69731e5477037e6035b6154132 Merge tag 'renesas-arm-dt-for-v5.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
9674d0a85b6a4425871c6845f37a644d3c931768 Merge tag 'renesas-dt-bindings-for-v5.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
8c4dddce95743e26956949803f319718e3d57401 Merge tag 'ux500-dts-v5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
ddde9a34b8ec045b913baa7294c1ccad82520d3a Merge tag 'ixp4xx-dts-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
614fde667b7dc9e8fbc3fa9ace4198a7afd61265 Merge tag 'sti-dt-for-v5.18-round1' of git://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into arm/dt
300f15abfb6fce26b8d3e1f18c7f177d17781b2d Merge branch 'mstar-dt-next' of https://github.com/linux-chenxing/linux into arm/dt
ffd89002d3ae6a8361f3385c851d0ce893efa458 Merge tag 'nuvoton-5.18-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
72245875d710cd54e08ff33b64b463500ea08741 Merge tag 'amlogic-arm64-dt-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
c0d14cd045464beaa7b9917b1d4dd2fe7c52913e Merge tag 'imx-bindings-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
17ae25c33084bda1d35ee417d1e093c26e98fab6 Merge tag 'imx-dt-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
7636433e88955cbfa5d4b032e5ef933decd825e1 Merge tag 'imx-dt64-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
2db1df6d764c0b274c5bf1f436e31b9b9886bf72 Merge tag 'juno-update-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/dt
95f72e612fc1de24c8020a909e4a0564df6f68c3 Merge tag 'omap-for-v5.18/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
914b7f952996476a3195a2d21d6ea576b17574f4 Merge tag 'sunxi-dt-for-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
ce5bb0e936ac3c1721e5fc6b25afb8c2ede349df Merge tag 'v5.18-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
df392b9d91d3366739df841aac6fbeace7db389c Merge tag 'v5.18-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
ff37c39b6c7629ae177fbdf7e8df18bce741045f Merge tag 'renesas-arm-dt-for-v5.18-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
9d70acf5ca87ef060d417227e8f39f4137cab56e Merge tag 'renesas-arm-dt-for-v5.18-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
126aca758fc4c1792e4440a02e5eed60d9537db1 Merge tag 'at91-dt-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
bb76da8db2efe6144fdfbaaa2e2e5d00c8daed84 Merge tag 'imx-drivers-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
65a653b95a435a73422354a89b6cfed1cb1ef82f Merge tag 'scmi-updates-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
d171a3a7660c8d09656a931143c8d2a166d89b27 Merge tag 'v5.18-rockchip-drivers-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
ad9091f68a54aae22e9ec30396efd2c747a4ede1 Merge tag 'stm32-dt-for-v5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
b463db1319a748c1a1c894db2321ea4a59865836 Merge tag 'samsung-clk-fsd-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
a1eaad7d861952624d4b01f0c375a9f664a147bf dt-bindings: serial: Add bindings doc for Sunplus SoC UART Driver
e5cd01f8f348205208d9670e0acc8ab5b868abe3 dt-bindings: iio: potentiometer: Add Maxim DS3502 in trivial-devices
c83b15feeb02812659043af9c3abd2b2203b9daf Merge tag 'renesas-pinctrl-for-v5.18-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
25d6ed93debeaf0217b39e23c88c4ddd4784da22 dt-bindings: iio: amplifiers: add ada4250 doc
e1a6febc600f9f9c13881534855cb071742cba13 dt-bindings: iio: frequency: Add ADMV4420 doc
870c7f65d9a905e411e0b2e2c3a1934bfd5236bc dt-bindings: hwmon: lm90: Drop Tegra specifics from example
495e1ef1f5ddb7919443699f8732ef90c2a3395b dt-bindings: vendor-prefixes: add Vicor Corporation
ee753a39c45f04f6f36e6eab3041478905b0a503 dt-bindings:trivial-devices: Add pli1209bc
a810018e4fe8dc9db3f18b02fa87a5d6422691cd dt-bindings: Add ti,tmp125 temperature sensor binding
2c1916cf0af696a7bfe0168a203f7c3593c91e16 Merge tag 'mediatek-drm-next-5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
9dcfea8a43c0df1303b6223866e8fc9355845979 ARM: dts: aspeed: mtjade: Enable secondary flash
ae1c1f1169c7414c881d908d1a94d632ec619b93 ARM: dts: aspeed: mtjade: Update rtc-battery-voltage-read-enable pin
ba5fbafedbeee8a17504e28590b65070bed1a4e2 ARM: dts: aspeed: mtjade: Update host0-ready pin
a73c30fb8d5556c98b9d80b4d37e33f67e73544c ARM: dts: aspeed: mtjade: Rename GPIO hog nodes to match schema.
7d5611e77503a0f5305d136ce311a73148d4a88e ARM: dts: aspeed: mtjade: Move all adc sensors into iio-hwmon node
88666ff7ad6bc59c8237050d4bddea8434f3e122 ARM: dts: aspeed: rainier: Remove SPI NOR controllers
1fb3239dff761092f82ffac8b70ca583ea95cd80 Backmerge tag 'v5.17-rc6' into drm-next
9ecf17bc7eafb3f87791eedbe13dc98381d8c59c ARM: dts: aspeed: Add ASRock ROMED8HM3 BMC
45d93784c3afe3f3d7dd2b7735ce3f41ea85053e ARM: dts: aspeed: rainer: Add RTC battery gpio name
f852466d86c7df4b73fc0af5b52625ba42f5ac3b ARM: dts: aspeed: everest: Add RTC battery gpio name
c1597cecb03aafe54d536124e960c3cf0d26cb65 ARM: dts: aspeed: p10bmc: Enable ftrace in ramoops buffer
916057fe49f2e8407a7962b1456fe70100886edc Merge 5.17-rc6 into char-misc-next
3f44dbf6e910e7f1f2d5e40e392f604fdd8b5f9d Merge 5.17-rc6 into staging-next
3b0bf29ee1c5290a5724c67651d9002056886923 dt-bindings: display: add bindings for MIPI DBI compatible SPI panels
d64d5896a18c2f15504836bebf0b53a8899e91fc arm64: dts: mt8192: Add watchdog node
8a396418cbea457decc6d68cb3f6fc2cc9db12a8 dt-bindings: iio: afe: add bindings for temperature-sense-rtd
537191f88051d68092d632e6ca14a05b81d9cb59 dt-bindings: iio: afe: add bindings for temperature transducers
60072aff0c892a61552c987d4ad618bf49ae60ab dt-bindings: power: Add MT8195 power domains
e579d4dd1be096e435e9e02db3372ff549a2b8e2 dt-bindings: power: Add MT8186 power domains
8b1f0133fe0d661fa0c8027ff4b818c7d14f3d39 dt-bindings: arm: ti: Add bindings for AM625 SoC
84ead1eae6343806b1250cd2d37d07e88eea2ad7 dt-bindings: pinctrl: k3: Introduce pinmux definitions for AM62
67ad44399ea221d0cea7db086aa717f1ad403a70 arm64: dts: ti: Introduce base support for AM62x SoC
98843e078a061e4c3189ded1671eff43ad358716 arm64: dts: ti: Add support for AM62-SK
9cb87d84224fec801a50edc18fa645a207a4a37e dt-bindings: mmc: sdhci-msm: Add msm8953 compatible
3cf86340497f7168bb80079f206e5a56982d6f10 dt-bindings: mmc: Add bindings for LiteSDCard
63c75150afb7f9ab386c0b248087276c7cab9c4c dt-bindings: mmc: Add compatible for Mediatek MT8186
c073619896fbe09f954c0e2ef1275ca8c805449b dt-bindings: mmc: sunxi: Add D1 MMC and eMMC compatibles
52b80c2f3eaafd772d3c827c0f97c9a84e052a63 dt-bindings: mmc: sdhci-am654: Add compatible string for AM62 SoC
405c7712f6e7a7d34e966f2ea9cd24a68f9fcedd dt-bindings: mmc: imx-esdhc: Add imx93 compatible string
efbd4aeaa35e68bf659549093a3a1ad4df6b786c ASoC: qcom: dt-bindings: Add bindings for power domains in lpass digital codecs
42d2aeddd040e798ef1d1d11fa76b999e6d85694 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
6a2bc00c05ea5f6895b19703bea36a0520d58d36 Merge tag 'samsung-soc-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
e1b4b1ba3ba966dbedc569daa28d1f7282ebf933 Merge tag 'tegra-for-5.18-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
8a8d7c926b16b00be2b30b9a3f4cafe65a7b38d6 Merge tag 'tegra-for-5.18-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
11645ea62cd0a4aef71b7534c96c8496ff35c7bd Merge tag 'tegra-for-5.18-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
293f76ba29b2cbc92da8124c17aac1b4f5033464 Merge tag 'samsung-dt-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
5c9febc9893e230752c95b0c0ec4b2f11722d4e3 Merge tag 'samsung-dt64-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
d4614f64afe33fb937be343f2f766845860d7e7b Merge tag 'aspeed-5.18-devicetree-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
1b96288f8182d590f2c0cd051f4876cc37b3b8cc Merge tag 'oxnas-arm-soc-dt-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/narmstrong/linux-oxnas into arm/dt
728a353f4ef5f09c1692dce023e37fc7b63e6a14 Merge tag 'ti-k3-dt-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
850b3d326bd8a0d17931d9d22784b0c12e792f14 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
2308eacb45c10251c5f9fc1a3bff8435419746eb arm64: dts: marvell: armada-37xx: Add clock to PCIe node
0f60ed87bb57e47bfb92e67bd7683acc354a81bf ARM: dts: armada-385.dtsi: Add definitions for PCIe legacy INTx interrupts
27ab658be08eaf460dbde44b68b8f0b7b462e165 dt-bindings: vendor-prefixes: Add Ctera Networks
45f14eafa9de0c859fe7b9143a1a4158edbe5d41 ARM: dts: kirkwood: Add Ctera C-200 V1 board
ee1867e90716c193f883a203729de835c3686cae ARM: dts: mvebu: Add Ctera C-200 V2 board
7e69548837905f73fe067eabe693961411059bd1 ASoC: Add power domains support for digital macro codecs
834d2c8282c6cdcf8177e9b9fc0f7903e82ac096 dt-bindings: timer: sifive,clint: Fix number of interrupts
a486d788d219665266df8d1221a52d3352b3c8b3 dt-bindings: timer: sifive,clint: Group interrupt tuples
ce4176b97d442e27a08c806eb1acb85a24bb51cb Merge 5.17-rc6 into usb-next
3a537a8c4bcdeba6169c88d919418e5c8a28a636 Merge 5.17-rc6 into tty-next
cd9f5620ac2affe0f30d14e349d13e335d4f7652 ARM: dts: BCM5301X: Add Ethernet MAC address to Luxul XWR-3150
faa1a75100d1bb14e1effedc02df63fdff543bbc arm64: dts: ns2: Fix spi-cpol and spi-cpha property
3ff24f5136270b76476e211cd1aa9be4d571b250 arm64: dts: mt8183: add jpeg enc node for mt8183
96e5fa15a45a2f454d823f23aa4b7cc854658cc3 arm64: dts: mt6358: add mt6358-keys node
6a9dceb8a691454ffb0acf4fbe2604e1e899b838 arm64: dts: mediatek: Add mt8192 power domains controller
e23326eff18f8735aa40ca1a642940232f7eb027 dt-bindings: mediatek: add compatible for MT8186 pwrap
dcebb1673a1db0dfd7e8d868bdb7056f002a44ba ARM: Add basic support for Airoha EN7523 SoC
6cc20af2239ddaa36e6c0c3e71aa33465e842fdb ARM: dts: add GPIO support for Airoha EN7523
c85087d86b9adde4cd10ece3d4cb35e14f475b1b dt-bindings: arm: mediatek: mmsys: add support for MT8186
41d9725ba07c521f2189aa68959d6191a9b36261 arm64: dts: mediatek: add clock support for mt7986a
7abecb7286a4f68f47f0e91e151555fbf94a8315 arm64: dts: mediatek: update mt7986a memory node
96aae7d05d457c4e0ed66b067ff55e860de897c8 arm64: dts: mediatek: update mt7986b memory node
fc95ac05c92ddc427757d529ef2cae19ab43bdcd Merge tag 'memory-controller-drv-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
613f65cec78e4fb00e07676e1a62719b7bd864c9 Merge tag 'memory-controller-drv-mediatek-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
27132103f3f1053f14eafcbda17868319a57f680 Merge tag 'v5.17-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
80d5a55c1e4a1cecbf5081b292cad36bf47ab83b Merge tag 'qcom-dts-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
05f73e45b9d0f8bb3c339d5a7c611b8cca881156 Merge tag 'qcom-arm64-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
47934529761d4cceb9c1a3fc9389fd5162522cce ARM: dts: turris-omnia: Set PCIe slot-power-limit-milliwatt properties
53c623fb39baa8cc0a44e0a3331b8ef2081eb394 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
95e75fd4f534078e77fd723a924e4fcd5bd8a5a8 Merge tag 'v5.17-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
2b1959c9cf1ef160e66984b92e39f6818480b249 Merge tag 'v5.17-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
6b385911bd14da6494c50f7eef5c8cdac5eb0f1e Merge tag 'mvebu-dt64-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
4b4838068aa81d098175a5ea9694751cb6ab8dcb Merge tag 'mvebu-dt-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
f77ed2852987aa7d0dfe7b27727be44f93070a58 dt-bindings: i2c: microchip,corei2c: Fix indentation of compatible items
129b35e53d472060f4278c83d14a9cccd06d3967 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
2be0b07f2f60da746bcea62ce00bcb3574df6fc2 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
2e9e1bd81592ee84b0139c50529b919c2fea682a dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
83024d28330c9542215cd65d205d42fdb60f7cbf dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
c3a2c0228f2773a2ed1a2622da1ede5aa5cf5480 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
00ea528e089ddc1a95d32f09e77aefe6a2165769 dt-bindings: usb: dwc2: fix compatible of Intel Agilex
508f4e793891a709d9fea9a9770ef53894e1faa4 dt-bindings: usb: dwc2: add iommus
d6975638eaed577f74ffec0ed6805c63adf4749b dt-bindings: usb: dwc2: add disable-over-current
a69758e4d3563d57f9fe28c530df50e2b636aef9 arm64: dts: agilex/stratix10: add clock-names to USB DWC2 node
56fbfd783c06939af835c5228936d55666b6ace2 arm64: dts: n5x: add sdr edac support
f5f4e49718cba673e832a0991d0a1dd629975216 Merge tag 'qcom-drivers-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
088fb1806f72f7c454dc3564d02e966ce78cd318 arm64: dts: broadcom: Fix sata nodename
0551861c3e93341e84c37e42a5e64db8b7ea326a dt-bindings: iio: Add ltc2688 documentation
c38b8e2cfe0a02e551f9568a46e02e9be099dc9b dt-bindings: display/msm: Drop bogus interrupt flags cell on MDSS nodes
8ddbc78f83a31e2927054a04cf7b010d408b210e dt-bindings: iio: adc: zynqmp_ams: Add clock entry
069e1bf68d3b6c21adfd916180b2be452bc85b59 spi: dt-bindings: renesas,rspi: Drop comment for generic compatible string
8f47e6ae64652bdedb51f42da821a7619b2497fa spi: dt-bindings: mediatek: Set min size for 'mediatek,pad-select'
99da78b3d3226c5bae5505af1dd69d8fdf07be6f dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
535ce38a262cecaeaef046d51928990845b706f4 phy: dt-bindings: Convert Cadence DPHY binding to YAML
639f47248fc7325929d5627556fc0c71caebf6d7 phy: dt-bindings: cdns,dphy: add power-domains property
19892845d2a5c5ec7a2c3a467332b0fa13439288 phy: dt-bindings: Add Cadence D-PHY Rx bindings
cf4bc7cf8e13305173c53c6888b1da8d5574eec5 dt-bindings: Revert "dt-bindings: soc: grf: add naneng combo phy register compatible"
d5192e1e210f0157806323b464576ba3da74f49a dt-bindings: phy: qcom,usb-snps-femto-v2: Add sc8180x and sc8280xp
5f82d77b1d808d9600164e25393f9ecb49137d37 dt-bindings: phy: qcom,qmp: add sc8180x and sc8280xp ufs compatibles
271c4f3d005df830e5ec16de6533e8561005a3f4 dt-bindings: soundwire: qcom: document optional wake irq
f7209aad128bf16a8c5a5d794069247a569d064a dt-bindings: trivial-devices: Add xdpe11280
f1a28d629dc179348d76902f8e6d8445c68031d8 dt-bindings: hwmon: Add sample averaging properties for ADM1275
89c733a0a3fda4fcae7fc9c7516582f3a2f20298 arm64: dts: juno: align pl330 node name with dtschema
4ea452ee84984d2e86f04fe7be3a3c7a14e3b083 arm64: dts: lg: add dma-cells to pl330 node
7a561b6e8b14ba087868282ad09d6ad13cebca67 arm64: dts: lg: align pl330 node name with dtschema
59bbc133d0b5ebd90d55e084899199b93c0a0f6d dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
c82389ccd590e06d3138bd04a58e361648c421f6 dt-bindings: display/msm: add missing brace in dpu-qcm2290.yaml
05a01c2f4e304a9ea07e4aa91e4791514c2c32a4 dt-bindings: opp: Add "opp-microwatt" entry in the OPP
d866fc219d8950ec756d49a7db2b659be7ae3d28 dt-bindings: display: bridge: renesas,lvds: Document r8a77961 bindings
dd8f4f3333fd29d106c3c19a6ede306fb88fe86c dt-bindings: usb: samsung,exynos-dwc3: convert to dtschema
16fd5367f0d00de80aebee19139d71ce663b0626 dt-bindings: usb: samsung,exynos-usb2: convert to dtschema
b3e77ff4ddd47ee6a93a8fc37a53c55f46cde750 dt-bindings: hwmon: add tmp464.yaml
8fad96b61d67d20968bb698fddcda5fa22578648 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7deab79918b094e437068587c3ceaf08467338a3 dt-bindings: kbuild: Support partial matches with DT_SCHEMA_FILES
12b013f93d208a777a463464fc8a3aa9416f4c84 media: dt-bindings: Add Intersil ISL79987 DT bindings
0d5b444b18af15c3473f279bb4ddb6444dc772bc Merge tag 'drm-misc-next-2022-03-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
495d08c3873ada52a5b2ad3cb4066969bbade4f1 Merge tag 'drm-msm-next-2022-03-01' of https://gitlab.freedesktop.org/drm/msm into drm-next
d6bdb076fb315c2f5e7d3fc2dd345caacf7fd4a8 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
45e7da43bdbfdbcd1a7c7f486acad3d97f37612c ARM: dts: at91: sam9x60ek: modify vdd_1v5 regulator to vdd_1v15
eadc98879375eb7987e3e2cfd9ebb71f26625a7e ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
695b94649e149c97b47ffe2a0704f89b69ff08bb ARM: dts: at91: sama7g5: add eic node
85bbb671a3facf14347958c60bc6d7d266d0515f dt-bindings: net: micrel: Configure latency values and timestamping check for LAN8814 phy
a4c20ccb14c56c917815c43f1568e21dbf09ede2 dt-bindings: net: sparx5: Extend with the ptp interrupt
54a4e0bb962d8489bb81995f8c3b062f04059dc6 dts: sparx5: Enable ptp interrupt
b1520986c76deecb11997049bea892fd33792e33 ARM: dts: at91: sama7g5: Add NAND support
dda8245712858d41a957ba71d8f9a1fb5b937de6 dt-bindings: fsl: scu: add imx8dxl scu clock support
cab0f78f16b5314fcd5c5aa707227702e9bc9ea7 dt-bindings: clock: Add imx93 clock support
20019e5d3b6a74f9a1a6165834d2111d90e10d02 dt-bindings: clock: add i.MX93 clock definition
248c857981e5d9a7b9eb9f9374d4d190e4a6a484 dt-bindings: interrupt-controller: New binding for Meson-S4 SoCs
ea4e495621a5b5e0b8d9b21dd0a47bc893b93eb0 dt-bindings: power: supply: ab8500_fg: Add line impedance
251f29e70ea0f559524285e72f2ba6ac3701b297 dt-bindings: vendor-prefixes: Add Injoinic
763741f3297d689f1ba25c172969b8f390271809 dt-bindings: trivial-devices: Add Injoinic power bank ICs
d391433efb80ddb12c1aae4f1b11dd15fcea48d6 dt-bindings: arm: Allow 32-bit 'cpu-release-addr' values
4c55e912286d3d5f7e46d70fd95dc8c9806079a6 dt-bindings: net: dsa: add rtl8_4 and rtl8_4t tag formats
de4630d3cf0b1c40387f28c472b25d54d0f52638 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
2133489c7976d2f43e5496327b52598a06520aaa arm64: dts: rockchip: Remove vcc13 and vcc14 for rk808
fe3df195a0ed10e64201cae1b37491a5b2f0cc5b arm64: dts: rockchip: Add #clock-cells value for rk805
4594f90e52c48ba65e35da83d326b0a8301f0d54 ARM: dts: rockchip: Add #clock-cells value for rk805
380b18440201eac4304aae84d317b16683a736c0 ARM: dts: rockchip: Update regulator name for PX3
c458b46321e6134879f0a817caa2fb8987d0e7bc dt-bindings: input: Add bindings for Mediatek matrix keypad
992605d6953a7b0b5e5655ec4bebf1de032e3437 dt-bindings: power: add Amlogic s4 power domains bindings
42577a8967bf10c9d37257dfb5b3536435401326 media: dt-bindings: media: nxp, imx8mq-vpu: Split G1 and G2 nodes
ed9a078417fe45d3f3e3a2d210303ba2a93714fc media: dt-bindings: media: nxp, imx8mq-vpu: Add support for G1 on imx8mm
0d7a949fd3ba5971805a9c3f24cb8aa686cee013 media: dt-bindings: media: camss: Fixup vdda regulator descriptions sdm845
df1703feb1231037255f813d5c1aff9c5439cd20 media: dt-bindings: media: camss: Add vdda supply declarations sm8250
0f1d4ea4551ff5a6b1a8da072bc9ace9770cf48a media: dt-bindings: media: renesas,csi2: Update data-lanes property
5eae13440c67751eb25d6cc21f34e33aad227e17 dt-bindings: extcon: maxim,max77843: Add MAX77843 bindings
a064726c2a7e5f658095167d29b1f65a45b2af6d regulator: dt-bindings: maxim,max77843: Add MAX77843 bindings
334344100b38fa22d83b9093809d51866ce2bea2 dt-bindings: mfd: maxim,max77843: Add MAX77843 bindings
13ba6833109a0d25edf7c5b6475b3a142fa6f068 nds32: Remove the architecture
7cf9a0ded309716ac6506cbc3ecdec5464bbcae7 spi: dt-bindings: samsung: Convert to dtschema
710882d880032f6ff73918133ccdfb3b2b650e97 mfd: dt-bindings: google,cros-ec: Reference Samsung SPI bindings
bc24e7d802e31c403ed2366359cbb5dfdf554500 mfd: dt-bindings: google,cros-ec: Fix indentation in example
e1a6b31823cc755e53d49cdc2dafdfd62392c944 dt-bindings: power: supply: maxim,max14577: Convert to dtschema
424f44a05ae9e184802ba638b451e23c11a12ae1 regulator: dt-bindings: maxim,max14577: Convert to dtschema
67b968da39b293aff24d24bbc13568904923805d dt-bindings: mfd: maxim,max14577: Convert to dtschema
3891337dc3eef121e99999415fe56a64320ce636 regulator: dt-bindings: maxim,max77802: Convert to dtschema
ce45b069c5d2af31116ee6beb19efbf2f216d521 dt-bindings: mfd: maxim,max77802: Convert to dtschema
0b64e0e46ccc324934a4b15f6240c95bf6166e06 ASoC: dt-bindings: audio-graph-port: Add dai-tdm-slot-width-map
e00b5fd67dec30132850d850175eaedcfca7fd0b ASoC: dt-bindings: Add schema for "awinic,aw8738"
479de401eccedf1ec3c6d159efacd4a85d6d1e01 spi: Update NXP Flexspi maintainer details
fd00c64bd7fb72402a68ff6677780914a565121a spi: Fix Tegra QSPI example
4c477cc0ed5e0e4f6793fb56f26491ada2476a74 dt-bindings: mfd: Add Maxim MAX77714 PMIC
2f92ad7707ed88023c2a6e59b203fc4de9c95dc7 Merge tag 'br-v5.18q' of git://linuxtv.org/hverkuil/media_tree into media_stage
326c42bb5e3e9fd2270d437242964c9481835f5f Merge tag 'for-5.18-2.6-signed' of git://linuxtv.org/sailus/media_tree into media_stage
1e631f1eb25493d563fdb47ca17055b37eddcd12 dt-bindings: media: amphion: add amphion video codec bindings
9de1551c58f782af1fcd99feedd9825bec78f01b clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
955c74ad8205b8315b08d8204f787fac6d6a9677 dt-bindings: timer: Tegra: Convert text bindings to yaml
d18ff42d32d716aa5d25438367cca7ee671249ed arm64: dts: ns2: Fix spi clock name
17fcb50ab96bfe9220520f193783cb54d6d8b6d1 arm64: dts: stingray: Fix spi clock name
929b39aad0902b822f2b78961005aea5c66c8085 ASoC: audio_graph_card2: Support variable slot widths
e53e61006a118a0f5c546783cfbe612a1bc2ca37 Merge branches 'ib-mfd-hwmon-regulator-5.18', 'ib-mfd-iio-5.18', 'ib-mfd-led-power-regulator-5.18', 'ib-mfd-mediatek-mt6366-5.18', 'ib-mfd-rtc-watchdog-5.18' and 'ib-mfd-spi-dt-5.18' into ibs-for-mfd-merged
993a3cd9957421a18d6fe765011db6c23bb05657 dt-bindings: mfd: qcom,tcsr: Document msm8953 compatible
c674d68457661c79849715a929c38846da114841 mfd: qcom-spmi-pmic: Add pm8953 compatible
7194d28f8664fd581b54353d32424d4d4e67f802 mfd: ab8500: Rewrite bindings in YAML
36e87b2f341f82c5358be0f5e87072075a5f902f dt-bindings: mfd: samsung,exynos5433-lpass: Convert to dtschema
1c7e904d868857b0c50236447b984e9d9c9c78e2 dt-bindings: mfd: Add compatible for the MediaTek MT6366 PMIC
98f55c48b091d6170747ca25b8d82720c7c11d6d dt-bindings: perf: marvell: cn10k ddr performance monitor
437fe375258a3218473dad21fae547efdd52e714 Merge branches 'arm/mediatek', 'arm/msm', 'arm/renesas', 'arm/rockchip', 'arm/smmu', 'x86/vt-d' and 'x86/amd' into next
909939a24122dad86a1c09682cea0edee56b40bd Merge branch 'for-next/perf-m1' into for-next/perf
d0043a4e8ba8dc2770f99b20ccc4c1992a02fe8f ASoC: dt-bindings: Document Microchip's PDMC
762f4f6a7f986972205ba5ed27127e427820ac17 Merge tag 'zynqmp-dt-for-v5.18' of https://github.com/Xilinx/linux-xlnx into arm/dt
dfcf24b4a94d6f720af220f9da2070b88740f3b4 Merge tag 'at91-dt-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
b42ed72f909b8359a87369f2cd6754042b132115 Merge tag 'dt64-cleanup-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
440e4174f37812a8fd59384942502de704acd5b0 Merge tag 'arm-soc/for-5.18/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
db13bd51a3141805b32a7bef4d7abe4f2f62957f Merge tag 'arm-soc/for-5.18/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
bebaea1bb2d5e89580c1cfac64985b7af0f5dbc0 Merge tag 'memory-controller-drv-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
c2edec1fb437cbc7ec7a5ee1c987f195c78d98cb dt-bindings: rtc: convert at91sam9 bindings to json-schema
baf51d56b2c748dc8a49328a56068c886d35dcd4 dt-bindings: rtc: at91: Add SAMA7G5 compatible strings list
d8ad36e8c505f96ef8fc399ec8c9ab55d59ebf0f Merge tag 'amlogic-drivers-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/drivers
710f349cb5e747873a238dc2c571f456262c54a9 dt-bindings: ufs: add common platform bindings
0eeea182e597b5f351c435086af73336d0fc66ee dt-bindings: ufs: samsung,exynos-ufs: use common bindings
89783a5c499ae0ad613780147bf890d888aa929c dt-bindings: ufs: cdns,ufshc: convert to dtschema
595bbef55bc948a5f4b3a9788b68365c0cac5122 dt-bindings: ufs: drop unused/old ufs-qcom PHY bindings
029ad5e47a88d39b1cb784940c998ae46cccd0b5 dt-bindings: ufs: qcom,ufs: convert to dtschema
817d5ccd294a1e308036e17c235798e6fc775afb dt-bindings: ufs: hisilicon,ufs: convert to dtschema
4cf934edcc6fc8e04c7f8f4c87fd74f152e8cb4c dt-bindings: ufs: mediatek,ufs: convert to dtschema
44d62fddbbf053ba81bc0e6c161babcf2e6d4e3e dt-bindings: ufs: snps,tc-dwc-g210: convert to dtschema
da8cd16c64b67cb09b801426a6342849f214080a regulator: Convert TPS62360 binding to json-schema
2fab19c8cd18c13c89cb7b24ca6b5deb0b598d36 spi: dt-bindings: samsung: Add fsd spi compatible
7fad74904a23604413cba7b91af17c893404c767 dt-bindings: firmware: arm,scpi: Add missing maxItems to mboxes/shmem
674227246868e68fda50cb18d54becdafd2773fa Merge branch 'dt/linus' into dt/next
da423ed7e20a807ed9a70220d7fd35caeca0d785 spi: Tesla FSD support
53e56906b9c14f9572691e7a45fe1f2176083978 dt-bindings: Add vendor prefix for Xen hypervisor
b3f8ac6d078a8618c742c8e171ec829fe74532e5 dt-bindings: thermal: samsung: Convert to dtschema
8bc79f5c1ecd8d1257ef702e3ff622d41c1d4c12 dt-bindings: thermal: Add sm8150 compatible string for LMh
ad4fd48ebd11d1f80a34e090aaa273d2db25ec92 dt-bindings: thermal: tsens: Add msm8953 compatible
b52f8bfe16284a7ca8efec9244cc4e63ae5b58c8 dt-bindings: clock: add QCOM SM6350 display clock bindings
18993190a512f85d52d6acfcf7f996cf7d487604 dt-bindings: clock: add SM6350 QCOM Graphics clock bindings
47efe6933e765ea1d6cd095990fa962446939e7e dt-bindings: clock: Add A7 PLL binding for SDX65
22db47079af9b2a255c7637c310965347a033102 dt-bindings: clock: split qcom,gcc.yaml to common and specific schema
669e67c7541c7a94963aafffe05f356af4ac5932 dt-bindings: clock: simplify qcom,gcc-apq8064 Documentation
dea69acfc22839d46380ea875fb1dd2819356618 dt-bindings: clock: document qcom,gcc-ipq8064 binding
51b1d3db2eca2273c63397ddb9e9a791ae12bcfe dt-bindings: clock: add ipq8064 ce5 clk define
de8b8d252be9da9afd5bcecc18e6eedb22a91b8e dt-bindings: reset: add ipq8064 ce5 resets
724f594a9f409148b301b7db43f69968201be020 dt-bindings: clock: qcom: rpmcc: Add RPM Modem SubSystem (MSS) clocks
c436fedaf3cb7e2e8e88c59e58a26eef681eb61f Merge branch irq/meson-gpio into irq/irqchip-next
aea1f97d734c57113c947310c62d32e57d2d4f01 regulator: Add bindings for Richtek RT5190A PMIC
65c73315e86818e3f57d084f91b793bc038568d2 clk: qcom: gcc: Add PCIe0 and PCIe1 GDSC for SM8150
d2699a22f4c8d5324abd7089b354196bbc9449b5 clk: qcom: gcc: Add UFS_CARD and UFS_PHY GDSCs for SM8150
096e6f2aaac70ca23c14fb26e286f74538170bfd clk: qcom: gcc: Add emac GDSC support for SM8150
0cb824bf5aa3e3ee502cbec4194ad71529f357e7 dt-bindings: clock: add QCOM SM6125 display clock bindings
27ff6e4e0a65340a03dd201caa4b4903b6e7f57a Merge tag 'drm-msm-next-2022-03-08' of https://gitlab.freedesktop.org/drm/msm into drm-next
91da8a8c19cf7130653528dfea2debc749a20a48 dt-bindings: soc/microchip: update syscontroller compatibles
eda72dbb3f10845424935e96e6f2f5c15974ccab dt-bindings: soc/microchip: add info about services to mpfs sysctrl
dd01a91e2a23e1842df7331212e933366217bc48 dt-bindings: rtc: add bindings for microchip mpfs rtc
410f4e18a0c9d01d77aed0fea5ad4f0e0fabbcea dt-bindings: gpio: add bindings for microchip mpfs gpio
447abdc7d326de2ab800ec3bf9e02b80415eab5d dt-bindings: pwm: add microchip corepwm binding
8200ca58ef648f194aea93bed57165757f96c967 riscv: dts: microchip: use clk defines for icicle kit
f7a8ee9959871cb7043a81235c0f8758c8f4c5cd riscv: dts: microchip: add fpga fabric section to icicle kit
60f8245da7e3cc33b0dc960680ee8975acfe2cc8 riscv: dts: microchip: refactor icicle kit device tree
69da91ebbbdd7ec6a64e1135deb62aac46cbc20d riscv: dts: microchip: update peripherals in icicle kit device tree
30354ad0a877aea8736214cb69c3a394f9db8a53 riscv: dts: microchip: add new peripherals to icicle kit device tree
40bc1e2a6dfc9b68d8e395fbd0504bb280456309 Merge tag 'v5.18-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
f79419288e7088f1c35fbfb3df21b0feb2eaba42 Merge tag 'v5.18-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
3f125a7185912ee9d3db2321077c837c83f924a5 dt-bindings: can: renesas,rcar-canfd: Document r8a779a0 support
83a46b2e0a42180513f892f5aae44fb8082d6004 Merge branch irq/aic-pmu into irq/irqchip-next
052f07d1bab4f4e70d589b6eff8dcb3fac03a675 dt-bindings: kbuild: Print a warning if yamllint is not found
9d31093facd60b8f8564d36cec050106279b24a1 dt-bindings: Add common bindings for ARM and RISC-V idle states
2e3eaa0c812c03af40655cd28f7f825c9d23be0a dt-bindings: imx6q-pcie: Add iMX8MM PCIe compatible string
c75e5f8348340d3eccbb6d9a66a34e35f225c8ca Merge tag 'soundwire-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
87190cdcef958daa378c9dd06cb5f3fa7b2e38d8 Merge tag 'phy-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
49804fa420d84d8d58e075c1d97f09273ff53920 dt-bindings: imx6q-pcie: Add iMX8MP PCIe compatible string
9a4d3eaba36447fa215d244633056d5d727cbc6c dt-bindings: net: mscc,vsc7514-switch: convert txt bindings to yaml
2f1bd48d2307ae0851413ddf25ac4414761a1331 dt-bindings: clk: cleanup comments
ca058c2f211a1078b5a09a85c5ed5b77d6dc7017 dt-bindings: i2c: convert i2c-at91 to json-schema
83c6aaa1158efeb29d96fe23d2c4669b0f94fc5e dt-bindings: i2c: at91: Add SAMA7G5 compatible strings list
b300b6df7d14a9f63d086ee071abb86693d229b6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0ca5e3d3f6aefa768085d4028a8f246d0b86d70b dt-bindings: clock: Add JH7100 audio clock definitions
5d2dc28c3b145865155643dfe286310ae2810f2a dt-bindings: clock: Add starfive,jh7100-audclk bindings
4eec38c1b61506d06b3818cefd824416f965b4d4 dt-bindings: dvfs: Use MediaTek CPUFREQ HW as an example
98e98687df19be7b6a98caa260fe629892eab9a9 dt-bindings: cpufreq: cpufreq-qcom-hw: Convert to YAML bindings
9f2183f05cbcef42857717614026013195524f03 Merge tag 'linux-can-next-for-5.18-20220310' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
26f4921d9e78d515e96d0358073c4ba617ffccce dt-bindings: interrupt-controller: apple,aic2: New binding for AICv2
97f5a0f74a9d47acc4f4d2ca44993afb75ec5d16 Merge branch irq/aic-v2 into irq/irqchip-next
1b46175f412d4031c1d6ab6c25e53e39c38e975d Merge tag 'socfpga_dts_update_for_v5.18_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
bf9746abc86199586ba920044f897aa7cbb3293d dt-bindings: dma: Convert mtk-uart-apdma to DT schema
da5c52f0b05c14fa88e0fd8dd34e333cc5db167d dt-bindings: mediatek: mt8195: add reset property
e751f4b5f0197d75550a6669534fbe1bcf7ef772 spi: Update clock-names property for arm pl022
d6cb150ffe0d3432ded6fc52b56fd104d9837b25 dt-bindings: arm: Convert QEMU fw-cfg to DT schema
92cff3f591883618804a48d4f428be1e34886b0f dt-bindings: Add QEMU virt machine compatible
13ace1b430fb16208e2426267914c809805ec61b dt-bindings: kbuild: Pass DT_SCHEMA_FILES to dt-validate
2e919c187b028539b49f54e0220e746de848e378 dt-bindings: mmc: sunxi: add Allwinner F1c100s compatible
7d5c81496cd3321ecea186aaaf76cd4ddbd55f27 Merge tag 'icc-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
41df50f4e39054ffe8d799e4bd9d7d3e17f63d35 dt-bindings: kbuild: Use DTB files for validation
a2a2b3e6651059059a746035ad9109213a242471 dt-bindings: hwlock: omap: Remove redundant binding example
3d029c0591c4aaabecd11ddd832311217f958d73 dt-bindings: interrupt-controller: Add Qualcomm MPM support
fa30509c0696ec5868d254463e84f5c66520f10a Merge branch irq/qcom-mpm into irq/irqchip-next
d2a4ec9a071c679a1140261882c5fa770cfd31c3 dt-bindings: remoteproc: mediatek: Add binding for mt8186 scp
d7b73eff30af683b08078a5e128bb704d6a17cc0 dt-bindings: remoteproc: qcom: adsp: Convert binding to YAML
b4468feb68b6b798a490061781145d6649633ee3 dt-bindings: remoteproc: qcom: Add SC7280 WPSS support
80ad4239ab48d3c1738c8ea107ab6d1e9327b9e4 dt-bindings: i2c: update bindings for MT8168 SoC
4a016c50e711bc4e71b134462895d252d0c16f7d Merge tag 'wireless-next-2022-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
359a40b270f2fb1e462b4192e038c10c5a06368c dt-bindings: ata: ahci-platform: Convert DT bindings to yaml
b9fa91b8b12ca9e4b2de93772c9dde2a7d45ef99 dt-bindings: ata: ahci-platform: Add power-domains property
df15e77ada4fff4932388a8011b5af3ceffbb4b6 dt-bindings: ata: ahci-platform: Add rk3568-dwc-ahci compatible
896cd587b562de69da0fa798427046e14aee0810 dt-bindings: clock: Add Apple NCO
edae921ffc8c3a0bcdc1815739da76c44d545590 dt-bindings: mailbox: Add compatible for the MSM8976
b4d57e24e26d1c06550f5c4c89052603cf8457b5 dt-bindings: mailbox: mtk,adsp-mbox: add mtk adsp-mbox document
433cf26c26346bfb095b769320172c26957e61b5 dt-bindings: mailbox: imx-mu: add i.MX8 SECO MU support
6cc99f97712ed5bef20cb158ed1936129287690d dt-bindings: mailbox: imx-mu: add i.MX93 MU
ada3c3b2d805fa853ce1ebdf3ebaffd6ad20aaae dt-bindings: mailbox: imx-mu: add i.MX93 S4 MU support
d466a8bd7141783b88715eda32cbb79bec2918cf dt-bindings: mailbox: add definition for mt8186
fa1ccad0c08279a93d55ca01fcaba6006e35f880 ASoC: dt-bindings: Fix patternProperties with fixed strings
e7fc4395ceb45cf0944974c0fa833890ef42ece4 Merge tag 'timers-v5.18-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
112a380f4b66c1efcf629de6672ab0b63744aa0c Merge tag 'irqchip-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
a92220307f273209ba89f9674d7b1e9366d04526 dt-bindings: phy: add bindings for Lynx 28G PHY
183aa39405eeeee14311123dde003c2cd4c12bb9 arch: arm64: dts: lx2160a: describe the SerDes block #1
559090d1fc7c7b2a31dfde13cea79e1f1b042103 Merge 5.17-rc8 into staging-next
5c0e87efdf508f7788255c7a52454c31d440e8cd dt-bindings: mtd: partitions: convert BCM47xx to the json-schema
f2230bdb62b94f91e3084220c64c6a45188d93fd Merge tag 'v5.17-rc8' into irq/core, to fix conflicts
0992a95c2609df117c14c1c00fe9b9f421039a80 dt-bindings: pinctrl: mt8186: add pinctrl file and binding document
f2adc59c395df29ffd802fa566b659d6deb74e64 dt-bindings: pinctrl: imx93: Add pinctrl binding
7bdbd0214a21e26c9929ce236ebe209fdec00a9e dt-bindings: pinctrl: Add Nuvoton WPCM450
8b24f3199ed86dc455eac45dbce820e96476eb59 dt-bindings: pinctrl: mt8195: Add mediatek,drive-strength-adv property
8e12635f152d74483940c1b122b0eb49f84a74a7 dt-bindings: pinctrl: qcom: Add sc8280xp TLMM binding
ea2ef368643d9ef4fb15f793b34d98b7bb23f119 Merge tag 'v5.17-rc8' into next
20237f816ba13ff3c7112edb4264aebeb9134482 spi: Add compatible for MT7986
d9a6b79ecaca719b827e2400ce17ca8a22fd9adb dt-bindings: usb: hcd: correct usb-device path
3dc90e384c6d4789e5e679641d3488265ca5d5ad Revert "arm64: dts: qcom: sc7280: Set the default dr_mode for usb2"
e5d1713515f5e8889f73ea91cfb720e63bde3f78 Revert "arm64: dts: qcom: sc7280: Add EUD dt node and dwc3 connector"
f042e588d84a18c5792ab810a4810ddbf3465a19 dt-bindings: usb: dwc3-imx8mp: Add imx8mp specific flags
02dbdcb9d281152e7a394fcfd19b403745e43291 arm64: dts: imx8mp: Add memory for USB3 glue layer to usb3 nodes
5692576566c3155db67f293ef309c6f8c5b81b9b dt-bindings: usb: add rk3568 compatible to rockchip, dwc3
95fd5c1b00cd130405bd1fb5155bdc00668abaf7 clk: ti: Drop legacy compatibility clocks for am3
a45b95dd139df1b7c69529b95af2b3e4eed37f18 clk: ti: Drop legacy compatibility clocks for am4
b5025c5e8745045b5da941e78ba61a67d994d54d clk: ti: Drop legacy compatibility clocks for dra7
fc8af7dd152cdec575535412626bbe3673cd7c91 dt-bindings: change the macro name of prci in header files and example
57dbfd6d198fe26a5a3bb32993cec73f7885039d riscv: dts: Change the macro name of prci in each device node
9acd4a4b7f9cdbb61b6334b1828f17ea0902b4e4 dt-bindings: clk: rs9: Add Renesas 9-series I2C PCIe clock generator
5707fcff25780f888115ca91ab65b21acb02e440 Merge tag 'v5.17-rc8' into usb-next
8906bdc45d328df1a366f948a37f0623b5770f8c arm64: dts: mt2712: update ethernet device node
892aefe17a87f23e366328938e4109f01e4d7ba8 net: dt-bindings: dwmac: Convert mediatek-dwmac to DT schema
f4bb545b90b91ced9effce3c6856f6e60e1ccd00 net: dt-bindings: dwmac: add support for mt8195
1d4e3a51c498c0eeff493d9c6472830ac2fe423e mips: dts: ralink: add MT7621 SoC
5a0f24bec30f61f50df31afd5357f5b21a07e336 arm64: dts: fsd: Add the MCT support
a41c9011cb26989dd12067ec5eb6f30dd1ea7537 dt-bindings: can: xilinx_can: Convert Xilinx CAN binding to YAML
e964dffeb175cbfa07a2bbed27f2b7f7006c41d3 Merge tag 'linux-can-next-for-5.18-20220316' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
8b09ce3dd239e5986553fa532b9472258623af58 dt-bindings: net: mvneta: Add marvell,armada-ac5-neta
c8b52e0e5452363de6defdc0af00008564165f64 xtensa: fix DTC warning unit_address_format
20b13ed0025c2b01b2a7da8131f052bb66959ae8 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
2994c88ffc0dfc94af7db9226c693086390ebca6 MIPS: ingenic: correct unit node address
5bce33f173428af86c896f1f3a003aba22316f55 Merge tag 'iio-for-5.18a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
cf0b7d0082e2c32e8b6c5f128e4b73bd0275d38f dt-bindings: serial: samsung: Add ARTPEC-8 UART
9f2450e43d4bb5888ae7eae25bc3dd51152b6bea dt-bindings: usb: mtk-xhci: add compatible for mt8186
e3e9665487aa0acb1c71fa6d14b49e0ab1d58625 nvmem: dt-bindings: Fix the error of dt-bindings check
3827019ae1a992d04b6e4c1a49a64e37a6f3878a dt-bindings: nvmem: make "reg" property optional
ac6b846c79a320828fffd0e96ee5461934fb1ba6 dt-bindings: nvmem: brcm,nvram: add basic NVMEM cells
f79288d4cb73a061dbbf1f49441ef4bfc5042f0e dt-bindings: misc: add property to support non-secure DSP
d032f24f01e8f17c568b8581a254bd10ea48c8c2 dt-bindings: misc: add fastrpc domain vmid property
c22b19b67bfab3322e1009d24cd1d46b8e650df5 arm64: dts: qcom: add non-secure domain property to fastrpc nodes
549cc2f8a7189eb516bcbca0cb60c165614c0e07 regulator: dt-bindings: Add PMX65 compatibles
7b78605b5e249c559823a3bf6421acd2c09bb9ac Merge tag 'spi-nor/for-5.18' into mtd/next
5379d4cec5ab6ee8e7dc5f412a8481c9f96c8892 arm64: dts: n5x: drop invalid property and fix edac node name
38d7cfa12a9b3ba4aaf453dfd6da2169862a9aa7 dt-bindings: gnss: Rewrite common bindings in YAML
0e293eed285e7f56125b085f43500f464f9c3ba5 dt-bindings: gnss: Modify u-blox to use common bindings
10e40a8ec604119be54447d8e95582975aec2661 dt-bindings: gnss: Rewrite sirfstar binding in YAML
1d07b1d544e027460a8d96eba7d7d0432cc6ae5e dt-bindings: gnss: Add two more chips
65bddf865bac109e74a69681a4b5133b074ec9c7 dt-bindings: virtio,mmio: Allow setting devices 'dma-coherent'
47c5a099041d209d80e94e8981840b5f9fa9955c dt-bindings: input/touchscreen: bindings for Imagis
56e748d632941b8bc9fe70ce6310a5b9e4de7bef Merge tag 'asoc-v5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
896b857109a041e840cddacd19eee751c50d71f0 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
15d44ed81e9b7c04e67f9020667ae81c44c15d2b dt-bindings: gpio: pca95xx: drop useless consumer example
5cc95eda0bb60ca997c0559c28b7256e537a0165 Merge tag 'timers-core-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
30a5eb5b5f2be1b702e04c121054db6baabf74ca Merge tag 'irq-core-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f10705453e1d8f2678c7b8181b3c2c90baf5b45b Merge tag 'thermal-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
54a5255606a7df3fbbec0368fa75b1e498964510 Merge tag 'hwmon-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
1d685dc550a9adc55e9250dd37cadbf34ecee8af Merge tag 'regulator-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
b6e4b6b42434f91133e6434fd05f964292be3a09 dt-bindings: dmaengine: sifive,fu540-c000: include generic schema
d013ad2ce55b0643f7843b41eadc20e74dc87af5 Merge tag 'spi-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
109911a291a64c5bd45230d717060dce52aadeb6 dt-bindings: net: mscc-miim: add lan966x compatible
ffc40aa38989a7b3545a547909e8e47664992dab Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
d55069ad3e527f9497ebefe0ddc35f65e516801c Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
bc39221f78a1783e0101203e09ba39b44a43fe9c dt-bindings: ufs: qcom: Add SM6350 compatible string
fb3800cb5ea5bf5479f2daf858eece5d8572cd74 Merge branch 'remotes/lorenzo/pci/qcom'
23e94ac9d74d025c378b67cbea5a6830b70b9a2c Merge branch 'remotes/lorenzo/pci/uniphier'
cb356ed3760bc1d96a2e5d1a80c57a6e34338b24 dt-bindings: Add compatibles for undocumented trivial syscons
bde69a0b2b82c7c931f99276a2bcf89f3b27ce65 dt-bindings: mfd: brcm,cru: Rename pinctrl node
dbffbc9ba9c9fecbefb37073842881cfd22f48dc dt-bindings: mfd: syscon: Add microchip,lan966x-cpu-syscon compatible
b102d4b16c5ef9339dbcace5b66f4585c19e61a9 Merge tag 'nand/for-5.18' into mtd/next
f1e58a739318534f06af198ad8ec87c421e6bfc8 dt-bindings: rtc: at91: rename rtt bindings file
68c51bd7cb6debc2981fc8c7ca74dd22914c2f6a Merge tag 'mmc-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
f648af55634498aff362a47e3ddb539739efee0f Merge tag 'for-5.18/fbdev-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
e12586cf2fa2014559a00ba81cf7ba68b7e87a8a Merge tag 'media/v5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b61d38f5ee70c59e75ff53f78349d9d48c012603 Merge tag 'sound-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2d2fa257cc07a1ea11dd81b2c828ff03a7eb92e4 dt-bindings: nvmem: add U-Boot environment variables binding
781225782add35c51d2fd3935ce1b43c2257366c dt-bindings: kbuild: Make DT_SCHEMA_LINT a recursive variable
20656fc1f3f98a0684ad6b7cd93efa9826fca4c9 Merge tag 'asm-generic-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
82cc55c4c0cbf1d05194886a4045f8679baa2af6 Merge tag 'arm-soc-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2b00a95b7aa5a49cf61cb9a50becbda8c7cdc0b9 Merge tag 'arm-drivers-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
44f842d2042fb9b18feb2af5d159327e69b19fcc Merge tag 'arm-dt-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0eab49cbb7e13a7564f9b16e2a1e90e8dfbee5c4 dt: amd-seattle: remove Husky platform
a73ad21867a427d9adcd2721803cd5387c3967b8 dt: amd-seattle: remove Overdrive revision A0 support
5cded0d64d618d29f0139b96a16f4417eb151ccb dt: amd-seattle: upgrade AMD Seattle XGBE to new SMMU binding
d5f88b9a2b8b95f30dd6385c13760443ffb9e24d dt: amd-seattle: fix PCIe legacy interrupt routing
22369db82a88d15306a3387e87a2387e70b64589 dt: amd-seattle: add a description of the PCIe SMMU
7c858a32660912e7bce78230a67154818c5c1e70 dt: amd-seattle: add description of the SATA/CCP SMMUs
0a2b37b5fecc6f3ac3855cb675c06c7fc9a8e2d3 dt: amd-seattle: disable IPMI controller and some GPIO blocks on B0
b760fc5be2c36a6e296bca025bc53e74b9716fcd dt: amd-seattle: add a description of the CPUs and caches
97d28642981faee8880dc1c0896c8eadb5b8650f dt-bindings: pinctrl: rt2880: add missing pin groups and functions
b938aab35d6814ff2cef795c8471ca16fee95993 Merge tag 'net-next-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
df9a418eccfe84e0f5e3d2b8fbe227b32b5d1504 dt-bindings: pinctrl: aspeed: Update gfx node in example
278d044beeff4fa5bbfeddaf652cef0023537fac pinctrl: qcom-pmic-gpio: Add support for pm8450
2c8270faf751dbdeb6279c94357e9fe3e7e181b4 Merge tag 'drm-next-2022-03-24' of git://anongit.freedesktop.org/drm/drm
9597fb326dfa012c4a94758584b5564b8e4a9c42 dt-bindings: clock: fix dt_binding_check error for qcom,gcc-other.yaml
8b884aa6329747b4189f0538bae3e8031a85b73c dt-bindings: clock: renesas: Make example 'clocks' parsable
167de0c5de7db687c2c7434a613edeb1a9804f2d dt-bindings: clock: drop useless consumer example
754d018d1dcbeef18a512c2186cc11db96ed1c4d Merge tag 'iommu-updates-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
a71dc5f438d3eb7c89614b9e4e9b4a543b364611 Merge tag 'mips_5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e0894743cc87fa6056e662163e2c8152aae27404 Merge tag 'powerpc-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
80c8c830286e05b2c6402432a4ca01bba1b7e307 Merge tag 'xtensa-20220325' of https://github.com/jcmvbkbc/linux-xtensa
15221439d10fa0307cf6048779b8605282b9b1b8 Merge tag 'riscv-for-linus-5.18-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1a5f9cf4d1edf6936b76fb98430c7b128590a4bc Merge tag 'gpio-updates-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
06b3d33a664fad7bce69129ef93b3bb2e390b76d Merge tag 'pci-v5.18-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
ce8d7b6dee1a0a695d478320f72a2dd0e9b0066d Merge tag 'for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
ce0d6d9976cec052261b64a345df2b15594c5ded Merge tag 'mtd/changes-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
3f26eb3acde9e9cf9e1f0d7de96e72c0080716b0 Merge tag 'mfd-next-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
ddc6703570b9fd0ed9bc7e1a128dfdcd655b7dbd Merge tag 'backlight-next-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
95e1cf8aed9f164423133d8f884857112dce5410 Merge tag 'for-linus-5.17-1' of https://github.com/cminyard/linux-ipmi
6f1af70f406a38f4d6f47121ca118d71d4f476a8 Merge tag 'devicetree-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b84904049caa424e5c70447cd83f66ef22adf9a8 Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
04b58043e8f6cf5a3179fcf3c0c8e8a639cd3276 Merge tag 'usb-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4271f1e6bcafdeaf339a2d6491ea129822528079 dt-bindings: watchdog: renesas-wdt: Document r8a779f0 support
714978ee4191778f71dce20e5698ab5b1e6fe3b2 Merge tag 'leds-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
e7a99c11e1a0d1ee54496c3d9bbbac7d71616e52 Merge tag 'mailbox-v5.18' of git://git.linaro.org/landing-teams/working/fujitsu/integration
ff653f061ecc8138f1f6219f2f291a494c47806d Merge tag 'pinctrl-v5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
e20c06f19f1f8fc0a496fa07ec1e04a113409ba5 Merge tag 'char-misc-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
d997740ff33215b1b02b81dbe6468b0b58f69c4d Merge tag 'staging-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f1f0706a57e53aff4324a9504ef54c1e226cc1d3 Merge tag 'tty-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
eab4873b7706301c7036bff313494b72926f89eb Revert "dt-bindings: display: mediatek: add ethdr definition for mt8195"
3c00cbc6a4d06b63a1c162d04603a4f07c1de45d dt-bindings: display: mediatek, mutex: Fix mediatek, gce-events type
46af22b1b26d8e16ed810c85e83cadc407326d86 dt-bindings: display: mediatek, ovl: Fix 'iommu' required property typo
54abfbbd1cae0c5fc6ab3418cdddc1a691eb7902 dt-bindings: display: mediatek: Fix examples on new bindings
e5df0ac0d1256179dc4f04ecf90f96fe35c102c8 dt-bindings: net: snps,dwmac: modify available values of PBL
14a816a8de6261788aee0f6aa5abfc78509196eb dt-bindings: media: mediatek,vcodec: Fix addressing cell sizes
5dffe5719d08b12d7798c968a398ac294a848825 dt-bindings: Fix missing '/schemas' in $ref paths
0b950cab5db93db3389d55017c3ec8d733eb3258 Merge branch 'pm-opp'
7e4768c343a8625b2fab0ecf9fa814978dabbb10 Merge branches 'clk-microchip', 'clk-si', 'clk-mtk', 'clk-at91' and 'clk-st' into clk-next
1dc2380d38f77c12fd6e7e301e567ac89327edcc Merge branches 'clk-xilinx', 'clk-kunit', 'clk-cs2000' and 'clk-renesas' into clk-next
5f64e7fb555b4ad06ebbfee755f4c6394c3c7827 Merge branches 'clk-mvebu', 'clk-const', 'clk-imx' and 'clk-rockchip' into clk-next
0d4b2b7ee674bafa371c583a8963f7a214bf9e61 Merge branches 'clk-starfive', 'clk-ti', 'clk-terminate' and 'clk-cleanup' into clk-next
978ea3c39b803e844299fdf4ff46d5ca443dfd06 Merge branches 'clk-range', 'clk-uniphier', 'clk-apple' and 'clk-qcom' into clk-next
21822464eb6ce42bdab94940bb116ee9a4796777 Merge branches 'clk-sifive' and 'clk-visconti' into clk-next
f980e6f121b9d5fe2328c8da78a76507133e75b6 Merge tag 'pm-5.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9293aa0e17540dda529f0f4f09fd3f96e23eab99 dt-bindings: net: qcom,ethqos: Document SM8150 SoC compatible
a45b440872c4dd34a9dee29f2de0ed5d7bfb56a8 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
276f759f9aa6995956ed2bd982a73f3cbbc35f28 Merge tag 'hwlock-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
e0e48a20fbb6418fe22b84b5b6e15823f5aca0ab Merge tag 'rproc-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
b024c168a20b301da60ef96e635d674533a11be5 Merge tag 'dmaengine-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
f017120362e0ad9687c2b21c993c57e2429e5752 Merge tag 'pwm/for-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
473e48d8a37718fee249fcd393107b4f3813ea00 RISC-V CPU Idle Support
8a7e7e3783bac10f03e196d6ab14bcd630467ad0 riscv: dts: canaan: Fix SPI3 bus width
a9fbe9d6b21ce2314e0c51f96f228159ed433563 Merge tag 'net-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c6ad67f55fffbce289adcd2d44725aca908cb329 Merge tag 'linux-watchdog-5.18-rc1' of git://www.linux-watchdog.org/linux-watchdog
1841f3a8553197128da8861849b733db4318fa8d ARM: dts: spear13xx: Update SPI dma properties
61dddf4d3c94366a5d3513a50b34c9623ccf1235 ARM: dts: spear1340: Update serial node properties
3def36eaaba355d31803583a01108f3d05db9c34 arm64: dts: ls1043a: Update i2c dma properties
7787ad3a454c718be936a6ceef56797168b9e64b arm64: dts: ls1046a: Update i2c node dma properties
0ecbb89e1259ec0bb71f2949dd5709ad70ab29ab Merge tag 'rtc-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
ba66df5d12ed326c94acac63ceee75cfa2db212f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
d48bf57657993537ffbb86a05e69ffb6cd0812c2 Merge tag 'soc-fixes-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4cd5cf3fe2bda493acc33d4d0fa07d9977c724f8 Merge tag 'riscv-for-linus-5.18-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
90b46ad6c865e1563fa3714b152b7b4f3127c277 dt-bindings: Fix phandle-array issues in the idle-states bindings
3ff740b2e097ea98d2bfdcf80901ae122c9071c4 Merge tag 'v5.18-rc1-dts-raw'

--===============9114866637107032788==--
