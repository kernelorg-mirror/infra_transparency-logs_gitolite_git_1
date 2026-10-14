Content-Type: multipart/mixed; boundary="===============5061141925543345893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 14 Oct 2026 09:31:51 -0000
Message-Id: <179197031118.2630735.17525990376635162516@gitolite.kernel.org>

--===============5061141925543345893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: jbrunet
changes:
  - ref: refs/heads/clk-qcom
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 93bc904ba423a897ded2e35fbbfb5bcbac27133f
    log: revlist-cee9395acd80-93bc904ba423.txt

--===============5061141925543345893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee9395acd80-93bc904ba423.txt

fcbd3151c9beffca044ea7a085d7e595ebf34f74 dt-bindings: clock: qcom: Move x1e80100 TCSR to own binding
011ed2a61f44b352bda71a82213f621bbfdb40f9 clk: qcom: tcsrcc-x1e80100: Migrate to clk_ref helper
c0f912e6a2088cd8aa356a47ce9325ec9b739686 clk: qcom: Sort Nord clock driver entries in Kconfig
e0f335a4e17f5c80b24b8bd2060802bac072775c dt-bindings: clock: qcom,milos-camcc: Add missing power-domains support
3da90acddd2f211549032e9fdad40a5879803442 dt-bindings: clock: qcom,milos-videocc: Add missing power-domains support
d2dda4fd691f069d62b6faf3ae8d9a8946d45502 dt-bindings: clock: qcom: Add video clock controller on Qualcomm Eliza SoC
c2ca430888761784c66a34592ee394bb321f14e6 dt-bindings: clock: qcom: document the Eliza GPU Clock Controller
93f19ecae89b895111dcf2970cee5fb1069ac552 dt-bindings: clock: qcom: Add support for CAMCC for Eliza
7347075f0d56d79031925e92ea2523ae830788eb Merge branch '20260806-eliza-mm-cc-v9-v10-1-6ba52dd14343@oss.qualcomm.com' into clk-for-7.4
223228051cdbdc6c8786b311b431ed162ee2be45 clk: qcom: videocc: Add video clock controller driver for Eliza
10089c1832c993a2dcc689f2ddc934440390561f clk: qcom: gpucc: Add GPU Clock Controller driver for Eliza
115631176f8aba9e281a3599c10f2d51263e057c clk: qcom: camcc: Add support for camera clock controller for Eliza
c25898eb51eb51a6c48d72dd1afd5739d61a376e dt-bindings: clock: qcom: Add Hawi GPU clock controllers
239819e9f12e21fc35724f780fa99768d1ced993 dt-bindings: clock: qcom,qcs8300-gcc: Add TSCSS clocks and resets
348a2ae162e5ec2dbab12c226b8240b8271ca444 dt-bindings: clock: qcom: Add GCC video axi reset clocks for Nord
d9776bd14b982d1df5363088ccdae13410f8c1b1 dt-bindings: clock: qcom: Add video clock controller on Nord SoC
5897855b0cb5847747f2823dcbbe9b2812c7d0ce dt-bindings: clock: qcom: Add support for Camera Clock Controller for Nord
fc917c3e8c1d840f25c585b57a676e690e3269ef dt-bindings: clock: qcom: Add Kuno Global Clock Controller
0e094dd19e04348183dd3e35d4f66290098a21b6 dt-bindings: clock: qcom,sm6375-gcc: Merge SM7150 into SM6375
5cea6b0bbf1ca6e2b20262b4790aa7b7db48ec04 dt-bindings: clock: qcom: Add Hawi CAMCC compatible strings
221a5cea8358c4c0aab5063a6a9732783b045ff3 dt-bindings: clock: qcom: Add Maili Graphics Clock Controllers
04bce37fdd63c116ce3d9ae309dca5bad7acf3e7 Merge branch '20260730-gpucc-hawi-v2-1-7bf618ab8a34@oss.qualcomm.com' into clk-for-7.4
96352d319e81d9804f0010e2e12c9d3103eaecd1 clk: qcom: Add support for Hawi GPUCC
601a539fc827935d08d695bd7f4a0ed287a8a988 clk: qcom: Add Graphics clock controller support on Qualcomm Maili SoC
439785c08f53cbaa2121d29f403e150461a49f7f Merge branch '20260805-qcs8300-tsc-clks-v1-1-e7a5101ed479@oss.qualcomm.com' into clk-for-7.4
e6739bdc9a0d2a94a4986552679aab9eabedd10d clk: qcom: gcc-qcs8300: Add support for TSCSS clocks and resets
44acebc4e04fa29bfa770e108ffceee4d06b2e39 Merge branch '20260801-nord_videocc_camcc-v2-1-674d7718e41f@oss.qualcomm.com' into clk-for-7.4
6f85eaa506e4b733d9537be85f99f1b14b10727f clk: qcom: nwgcc-nord: Add video axi clock resets for Nord
0e7bd6d5fac700f49c527f24b2763349b8122d8c clk: qcom: videocc-glymur: Add video clock controller support for Nord
9d949214ad2e6c4145fb00892b3007f90d5b0bce clk: qcom: camcc: Add support for camera clock controller for Nord
5666238d25f1bfd8edfd679ffcb8777aacdbecff clk: qcom: gcc-msm8939: mark Venus core GDSCs as hardware controlled
8464e2284fec42d9fd05f3109d8b209d65864ece clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
811a76fb8b0d5836b16c59f8700f256eadc821bf clk: qcom: dispcc-sm8450: Migrate to qcom_cc_driver_data
eb34e2804ce4ea56efb741e23d598469274a2f94 clk: qcom: alpha-pll: Check Lucid Ole PLL status before configuring
0e76aab8814115fa43ba2ba8071cf6991b9de3c5 Merge branch '20260827-kuno-soc-support-v5-10-6d47636a8f09@oss.qualcomm.com' into clk-for-7.4
72a8543e70de8772d634ea2222b98d5135c522cf dt-bindings: clock: qcom,rpmhcc: Add Kuno RPMh clock controller
fa294e505d491c268c4704cb31aeed2ae2463dcc clk: qcom: clk-rpmh: Add support for Kuno RPMh clocks
c21510cf2cdc7b4592d943ab20c824cc51fae534 clk: qcom: Add Global Clock Controller driver for Kuno
d3fbc58476383d88a43e914f61467e2fe68256e9 Merge branch '20260817082457.64797-2-krzysztof.kozlowski@oss.qualcomm.com' into clk-for-7.4
8d0ae69b7c8af642264e57ca61e0c1cced7de436 MAINTAINERS: add Abel as reviewer for Qualcomm clocks drivers
ecf877ef7c5c737b0ae874eb9521e88ab8a03a0a driver: core: add subsys_driver() macro
e32faed77b268c13c924a5c35f9fe82f3791690c driver: core: platform: add subsys_platform_driver() macro
256a98c69673ffedaa82da8e38da3baa992b433a clk: qcom: convert drivers over to use subsys_platform_driver()
2d03d5c4718dd310b572231713f733f4db0f4a86 clk: renesas: convert drivers over to use subsys_platform_driver()
7e27206f05525dfa6b3f939b347f5ed9cb45a040 Merge branch '20260915-camcc-hawi-v3-1-5b57f45477f1@oss.qualcomm.com' into HEAD
5e5669f4519779ac9c1ac3aa8adba62167744cfd clk: qcom: Add support for the camera clock controller (CAMCC) on Hawi
748f9caa7ab158598295f6c195e8a2bcbbace841 clk: qcom: Fix CLK_GLYMUR_GPUCC default and CLK_GLYMUR_EVACC duplicate
33f9cb56cc28d002511e471be74f8ff241984178 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
9c50d323ca4fe6213b827dc8b13dbb4916613319 dt-bindings: clock: qcom: Add MSM8952 global clock controller
7e29666ed24150cfd84e78acda12a103da6170e5 Merge branch '20260921-msm8952-initial-support-v3-1-b96fd3fe298b@mainlining.org' into clk-for-7.4
f7215f06836bdb293be35e25acd2b52875be075e clk: qcom: Add global clock controller driver for MSM8952
062b9e57433b77d1971dac83b1b4d243831194be dt-bindings: clock: qcom,rpmcc: Add MSM8952 compatible
689364ac19e4680e09d100c743f8797da127609a clk: qcom: fix SM6115 lpasscc register offset
51ff9ffa18758c465a1a67ca36a78c2a8a5f3b2e clk: qcom: gcc-qcs615: Fix GCC_CPUSS_GNOC_CBCR offset
55388f587b3301dffdb30074d00f069d80d29341 dt-bindings: clock: qcom: gcc-sdm845: Require CX power domain
80d35f528a46b5f1e9777ce83de48fd9efa7c422 dt-bindings: clock: qcom: gcc-sm8150: Add CX power domain
98e936c9d46a25b4eceacf907fe5d87b3999040e dt-bindings: clock: qcom: gcc-sm8250: Add CX power domain
534af057998b59a4813fd2eba524f2f523f356d6 dt-bindings: clock: qcom: gcc-sm8350: Add CX power domain
4de0860a340888fd2582681facbceda71b375617 dt-bindings: clock: qcom: gcc-sm8450: Add CX power domain
779dd957c4c8a7d7d0fd8ac03caa27fe6db23514 dt-bindings: clock: qcom: qcs615-gcc: Add CX power domain
5a577a480dd3d764cc2f55a112efc92d59ad59ec dt-bindings: clock: qcom: sm8550-gcc: Add CX power domain
76615e10462c425f926e50dce52e9d23bb2f9428 dt-bindings: clock: qcom: sm8650-gcc: Add CX power domain
f9c74b6ed57922b1fdb1ed6835665e06b5ba01a5 dt-bindings: clock: qcom: sm8750-gcc: Add CX power domain
df3faa0e74e433304f9a6f33d3ac4d3376fcdc06 dt-bindings: clock: qcom: sm4450-gcc: Add CX power domain
3d4f3414300bba79d517585ac10181e285ca6be3 dt-bindings: clock: qcom: gcc-sm6350: Add CX power domain
fcf1810fede27777f9b708a9cef431bcac1d8e38 dt-bindings: clock: qcom: qcs8300-gcc: Add CX power domain
6df1fd0bfa649c0f13abd026a01dbed5f1727fea dt-bindings: clock: qcom: sdx75-gcc: Add CX power domain
0529f2070f5cb68ef44a3e0d188b90d9f268b080 dt-bindings: clock: qcom: Add Maili camera clock controllers
ddb07998b8e9b9b04013f787a4523f23efb6857e dt-bindings: interconnect: Add Qualcomm IPQ9650 support
e8d919bc9a4cb27793d2aae12bb81f432c3f71a0 clk: qcom: gcc-eliza: Tie the CX power domain to controller
b080163dce8ce06167fa7c88eaefd4282955f616 clk: qcom: gcc-kaanapali: Tie the CX power domain to controller
ec828c2ebfb3bf8d49efc67b59eec556194e989f clk: qcom: gcc-qcs8300: Tie the CX power domain to controller
a091e31d8acdc8ec59c0df9fe76fc6de396f81ea clk: qcom: gcc-sa8775p: Tie the CX power domain to controller
85715c7183c67653b71eae3416d8534ff6c5c9e5 clk: qcom: gcc-sar2130p: Tie the CX power domain to controller
e4b1094f044e8effb866108096c9ac9d72ee7fa8 clk: qcom: gcc-sc7280: Tie the CX power domain to controller
82b59945895d6948f8af524291ad4365e23b86fb clk: qcom: gcc-sdx75: Tie the CX power domain to controller
727249ba84c3f1b932397540f73bf76d2487d271 clk: qcom: gcc-sm4450: Tie the CX power domain to controller
dd095200d326f0067d4771568de4fe04d612b270 clk: qcom: gcc-sm8350: Tie the CX power domain to controller
682427f0bdc2eedacdc1db5bb9370a237e45ddfb clk: qcom: gcc-sm8450: Tie the CX power domain to controller
1f15b20e7c78641406746e8a9d6907c312c8d907 clk: qcom: gcc-sm8550: Tie the CX power domain to controller
23d9b62d602e5429fd0147fdc0dc2aae15ed932c clk: qcom: gcc-sm8650: Tie the CX power domain to controller
ff2531978f12b4727d79fd759f8c4b2ea2c63cf8 clk: qcom: gcc-sm8750: Tie the CX power domain to controller
09b19adb9dce030fa73a5104f571d7fd374fc312 clk: qcom: gcc-x1e80100: Tie the CX power domain to controller
e297cf5b7601b7a41693eba2d9bc8f036e417bf7 clk: qcom: gcc: Fix GPLL enable register offset for Nord SoC
5bea0702d5f32a487b841fca3f5eee116cf75f3b dt-bindings: clock: qcom,rpmhcc: Document RPMHCC bindings for SM7250
84a40dffda7fe67b875a746f998ed58f689da5ac clk: qcom: rpmh: Add SM7250 rpmh clocks
7b133bef6e530a5c4b7c53c45760c085f34c30b2 dt-bindings: clock: qcom: Add EMAC CNOC APB clocks for Nord
cbe415e116ed1cd9ad2a115683688b797cafb14a clk: qcom: segcc-nord: Add EMAC CNOC APB clocks for Nord SoC
bc07c3a51168a38a79c171983cc6af90535cb1eb dt-bindings: clock: qcom: nord-negcc: Add the secondary QUSB2 PHY reset
fdadcfb0f457773a51cf63007f3026ae91a3ffdf clk: qcom: negcc-nord: Add the secondary QUSB2 PHY reset
582e876168ed7fd4c4f18bcbde9b32635b201f33 dt-bindings: clock: qcom: Add CMN PLL support for IPQ5210 SoC
85b252b57c226b4932d85728329c6b88301e8d03 clk: qcom: ipq-cmn-pll: Use devm_clk_hw_register_fixed_rate_parent_data
914df7f2438909cae1b7a13dbaa655d46edf5819 clk: qcom: clk-regmap-divider: Support CLK_DIVIDER_* flags
7505e0333a7d0bcbd4dca774a191e1d658dcb7c6 clk: qcom: ipq-cmn-pll: Register CMN PLL /2 clock
bcde7ec1beb6468bc53296d66d5b2a569439e29c clk: qcom: ipq-cmn-pll: Add NSS clock support
b195b3db34e99832aeef3cc26fe8d4d4bf05a891 clk: qcom: ipq-cmn-pll: Add PPE clock support
2174127788c6ff90b031384399bf5158fd778fd6 clk: qcom: ipq-cmn-pll: Add PON reference clock support
1f71b8be35e2f8f0c256e7ef79c34c491568374e clk: qcom: ipq-cmn-pll: Add EPHY-RAW clock support
c75659ecb6607746f7c1ec7f8c867e2c7b8e8bbe clk: qcom: ipq-cmn-pll: Add clock gate support for fixed clocks
88df45a25438cfcd573cee223205e0727f3667a8 clk: qcom: ipq-cmn-pll: Add all output clocks for IPQ5210
231bbd135772390522be3656b34b49ea3039eccf clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
1ebab545ee3acbbee22adecb858d5d1d001de0af clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
20b77a88fc6e410b69bc98d3d61c035a8618fb90 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
d42e0c55e6db7b8282e8dc63f7e70595da0f72f5 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
3732dccb8d75b2cddc8857f3944cb7482ef4b46a clk: qcom: gcc-ipq5424: Fix TME reset register offsets
7cb2d65286b817d8d7e26f454a9c374d65e87072 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
c5f338329a2d0d60f7874aa7a1addaa0e4e75a3b clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
342db3b6cf7bad2a53ccd5e2d844faf260953d9d clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
72f34d429f6e51b0ef8c43ab7667c4fb4099dd46 clk: qcom: rcg2: Initialize shared floor clock state
8c0f93e10fa9e34009817bd37bb75c1b5a691fa2 clk: qcom: rcg2: Propagate force-enable status errors
d4e8c6b9aef42d06cf5755543ad10097b2217990 clk: qcom: rcg2: Clear force enable after rate failure
ec4249a89c908c327998ec5838c13660d9e98392 clk: qcom: camcc-sa8775p: Use common probe handling for always-on clocks
32afe84a18a0657b6f387d68e22213f6dea5952c clk: qcom: camcc-sc8280xp: Use common probe handling for always-on clocks
4a8dad156ab063cb8ca91befd3d268d55bf27c21 clk: qcom: camcc-sm7150: Use common probe handling for always-on clocks
969a90b9cd68710b7a73009b2cbcc305850b3d71 clk: qcom: camcc-sm8150: Use common probe handling for always-on clocks
192cb9e22ae0fafb381be5a994c2f99e0c6efa72 clk: qcom: dispcc-sc7280: Use common probe handling for always-on clocks
5dd3d2a1961948b02cb83dc4cd6e471f2c6a0ef7 clk: qcom: dispcc-sc8280xp: Use common probe handling for always-on clocks
14ba6a7907456dbf02ba997fd48488efdc325dae clk: qcom: dispcc-sm4450: Use common probe handling for always-on clocks
8a049a6c1bae1e613fb37f92b956209eb8f58cac clk: qcom: dispcc-sm6115: Use common probe handling for always-on clocks
4572c61d3ef7b8cc5f5a02ef99734904657fc12b clk: qcom: dispcc-sm7150: Use common probe handling for always-on clocks
3ce87826d7cc19185e75eea0a6aae8bf5763cb76 clk: qcom: dispcc-sm8250: Use common probe handling for always-on clocks
f19d2062d88614c59d0e9928509b8242070d703a clk: qcom: dispcc-sm8550: Use common probe handling for always-on clocks
2e2f4ac16a366dbded834939abacc2b164b2f05a clk: qcom: dispcc-sm8750: Use common probe handling for always-on clocks
2c67bb5d1905c7b2c0acfb0b29b59c7eeedd9c10 clk: qcom: dispcc-x1e80100: Use common probe handling for always-on clocks
84f0761964666eb41deaa5fcd20a857a115298bc clk: qcom: dispcc0-sa8775p: Use common probe handling for always-on clocks
def735fcd4f13a8fd237c4cfde4f34b7a58e3023 clk: qcom: dispcc1-sa8775p: Use common probe handling for always-on clocks
a3ada76add8637ba7c04bd37ba181a7552d8cd92 clk: qcom: gcc-qcs615: Use common clock controller probe data
bab06e427e0dd900451e1dd1c84c3ba5ac04928a clk: qcom: gcc-qcs8300: Use common clock controller probe data
45d6724b92e3c9185fc8574617153b18e20c9303 clk: qcom: gcc-sa8775p: Use common clock controller probe data
b4eb73d9989995ce217acfa41b7638be00083972 clk: qcom: gcc-sar2130p: Use common clock controller probe data
a6bbdce1e30c7a133ff5911738769383a7e4df33 clk: qcom: gcc-sc7180: Use common clock controller probe data
e6257729090756c5f3eec2a1710f90773f1a0b62 clk: qcom: gcc-sc7280: Use common clock controller probe data
63e284bce71039659e11a51efaa7f86a877f9a3d clk: qcom: gcc-sc8280xp: Use common clock controller probe data
d4e4e1be4a47a7a44470ec2f0b51c28cd8cc470a clk: qcom: gcc-sdx55: Use common clock controller probe data
b1a8564a6d18e8dd7f680df1e8f99fe8883e6575 clk: qcom: gcc-sdx65: Use common clock controller probe data
9f9129abcb314d3d54af7f0c21a267deefc90ac6 clk: qcom: gcc-sdx75: Use common clock controller probe data
4750d3d01a85a7f2daf317cc73b0d09861f30446 clk: qcom: gcc-sm4450: Use common clock controller probe data
9100afaa497efc45af4c171661e4c3eb769a82b3 clk: qcom: gcc-sm7150: Use common clock controller probe data
361b375a4bb1780f3ddf1fac0dcc9357e5561597 clk: qcom: gcc-sm8250: Use common clock controller probe data
4ab35e1e6b16413aac1bcd8fdabe17524641804a clk: qcom: gcc-sm8350: Use common clock controller probe data
62d619e225a1e7488d271be33f5b326af222f3a3 clk: qcom: gcc-sm8450: Use common clock controller probe data
a39d3c9e03ed84d9cc381e8308ea7c471dce90e6 clk: qcom: gcc-sm8550: Use common clock controller probe data
58edd47f423aa577e4162ed10564c57b853bb7d4 clk: qcom: gcc-sm8650: Use common clock controller probe data
4423afe852dff458fd1792a0611496761e10fe2a clk: qcom: gcc-sm8750: Use common clock controller probe data
b981a88f7635e40cb3053bfaa94864c298b99549 clk: qcom: gcc-x1e80100: Use common clock controller probe data
f0e668b33ea035cc402db6c602444e6a771ed283 clk: qcom: gpucc-sar2130p: Use common probe handling for always-on clocks
e51d7b26236d205803bc35f34495a3fb800a56eb clk: qcom: gpucc-sc7280: Use common probe handling for always-on clocks
dba6e4996ff2f64db264f17b5f090f5dab798315 clk: qcom: gpucc-sc8280xp: Use common probe handling for always-on clocks
0eb622365543a7635e93af55cfb2e1de25a51717 clk: qcom: gpucc-sm4450: Use common probe handling for always-on clocks
96f73451a337eaef51f26d1d7ec376adf6bc1c08 clk: qcom: gpucc-sm8550: Use common probe handling for always-on clocks
a16c958147fa7b439e475a3e87029e027c5c9324 clk: qcom: gpucc-x1e80100: Use common probe handling for always-on clocks
cb86d0de93ca00fe58e6978505fe6e2b207b38b7 clk: qcom: gpucc-x1p42100: Use common probe handling for always-on clocks
a2babcf6975e96022da28dcedf6aa88c4c70e9e8 clk: qcom: lpasscorecc-sc7180: Use common probe handling for always-on clocks
edab8a0f8fe6a53fa9c684b21b40aba17b56c9d0 clk: qcom: videocc-sa8775p: Use common probe handling for always-on clocks
3afa984ab129d110f4daa3884c54a354b89a28aa clk: qcom: videocc-sm6350: Use common probe handling for always-on clocks
7cd427f13a099f35ff96cd00f0ebabbf8e7eee7e clk: qcom: videocc-sm7150: Use common probe handling for always-on clocks
0bbc2402d82d050aca4297186aac3ea941fd53a4 clk: qcom: videocc-sm8250: Use common probe handling for always-on clocks
4baa772ecd41dfc45af27f3557e394d679a96d5a clk: qcom: videocc-sm8350: Use common probe handling for always-on clocks
6666c03f2348886774d6441350fbe0e7a782f471 clk: qcom: Fix camera rivian PLL configuration settings
75e893169fc5c9ec28d5f9dffde40ce29b59a5de clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
19b62f31e15ef70dc927aab91b1576ea6c37f992 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
4d61492b5fa910ed59c4cbc699d2e5a03a5777d3 clk: qcom: ipq5210: add 24MHz rate for USB UTMI clock
eaeb4cea2c45b10c265dbfad1c5d378f00b49152 Merge branch '20260811-ipq9650_icc-v2-1-55b8efbd62c6@oss.qualcomm.com' into clk-for-7.4
c91ba2e1b7df08af950de391e59208356ecf3ed7 clk: qcom: ipq9650: Use icc-clk for enabling NoC related clocks
104480aa6684d532012ed97b38dc788e7a000267 Merge branch '20260922-maili_camcc-v4-1-87704b664dde@oss.qualcomm.com' into clk-for-7.4
5c32769895e75914e03031b3483775dabcfac264 clk: qcom: Add support for camera clock controller on Maili
93bc904ba423a897ded2e35fbbfb5bcbac27133f Merge tag 'qcom-clk-for-7.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom

--===============5061141925543345893==--
