Content-Type: multipart/mixed; boundary="===============0228633443203948379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 12 Aug 2026 15:33:48 -0000
Message-Id: <178654882836.867301.7053864112694649237@gitolite.kernel.org>

--===============0228633443203948379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 73dd207e05be52c47a0f2e97909bee3959963c37
    new: 684633bd76956b5d7ed59eb799e6fe7f45e47be4
    log: revlist-73dd207e05be-684633bd7695.txt
  - ref: refs/heads/clk-renesas
    old: 0000000000000000000000000000000000000000
    new: 9ff218b1b07d1304a3e49c8112337f88c3a289a7
  - ref: refs/heads/clk-thead
    old: 0000000000000000000000000000000000000000
    new: aa7ebeb0358cf639caeb60dcbbed9a2510ebbd45
  - ref: refs/heads/clk-mobileye
    old: 0000000000000000000000000000000000000000
    new: cd72dbb2a783bb041d3884166213158aeb6abca2
  - ref: refs/heads/clk-amlogic
    old: 0000000000000000000000000000000000000000
    new: 3990334628de811091e75d144348fc349247aec0
  - ref: refs/heads/clk-spacemit
    old: 0000000000000000000000000000000000000000
    new: 166455473d1f60397874933fe55a282e05514d7e
  - ref: refs/heads/clk-imx
    old: 0000000000000000000000000000000000000000
    new: 9af2b738227fef3ee0f211b15c5b7abff6270d8e

--===============0228633443203948379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73dd207e05be-684633bd7695.txt

c4a16f90797e2d8bebf875fd02547fef76ae3b76 dt-bindings: clock: renesas,r9a09g077/87: Add LCDC_CLKD clock ID
2b005b458f6eeffdbe7705e6667437013b54e209 dt-bindings: clock: renesas,r9a09g077/87: Add PCLKRTC clock ID
628b6fee9fca292f12d07f0f1bcf1edefa949d81 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
d425596035b34f0119a688e38d0e65bf43fa73c6 dt-bindings: clock: Add Amlogic A9 AO clock controller
a1b4c3a63a7e56b98b2eccc3a82b9f31d51c2e35 clk: amlogic: Add A9 AO clock controller driver
c67b3c631a1bc02dba2c93bcb75eda54b607eae6 dt-bindings: clock: renesas: Add audio clock inputs for RZ/V2H family
7774d5b240e9e1d35775e7a4f58473cf77b25798 clk: renesas: r9a09g047: Add audio clock and reset support
a1fa2f528c4b43db2772b26c0700b3f30ff28f38 clk: renesas: r9a08g046: Add clock and reset entries for SDHI
b63c613a140f2bd16f68cd23ea56ed5fa83698b8 clk: renesas: r9a08g046: Add clock and reset entries for GE3D
0a6643b1a5ee72f76ed0c606c1b34c7cf632cbfb clk: renesas: cpg-mssr: Implement dedicated MSTP delay logic for RZ/T2H LCDC and RTC
3c7d800a263d5a0367d236335a859a781c974149 Merge tag 'renesas-r9a09g077-dt-binding-defs-tag7' into renesas-clk-for-v7.3
182b03cbe80fea16c8a2f6faaf890e0d8ee0ba46 clk: renesas: r9a09g077: Add RTC clocks
2bbc0f34ef0c056a98f0235fcd8b611e90de5592 clk: renesas: r9a08g046: Add USB2.0 clock and reset entries
4f4230ff5d0aec3a5f3b3d9bab39b3db13800a44 clk: renesas: rzv2h-cpg: Use per-SoC PLL reference frequency for calculations
73c360100dec2ecb0e905ceb58a01df45fda8988 clk: renesas: rzv2h-cpg: Extract PLL calculation helpers into shared library
6745ca5d95040ddfd3669c27d90b8b1bb126a75f clk: renesas: r9a09g077: Add LCDC and PLL3 clock support for RZ/T2H display pipeline
b3044f9e8f1387c0f5fb2e9ff57227c5ba1f768c clk: renesas: r9a09g047: Add LVDS clocks and resets
91fb4643954379f8493dba649d520c23f0d1f4e6 dt-bindings: clock: renesas,versaclock7: Update maintainer
7b9f8fe9c9e0e028cdc99343f4ff75bcfb9e57aa dt-bindings: rtc: sun6i: no clock-output-names on h616/r329
38d6b194a21c8626647b0a773bb8db5f2b84b0ad dt-bindings: rtc: sun6i: add sun60i-a733 support
81f4ddc9f7e0c11d3e9d24d0f30023845a02f7ee clk: sunxi-ng: fix ccu probe clock unregister on error
192c6220e14d5b7924f116680bdf073179cde025 clk: sunxi-ng: sun6i-rtc: clean up DT usage
d2fcd82ca07dad71fc6102db7cb7b3225c489774 clk: sunxi-ng: sun6i-rtc: Add feature bit for IOSC calibration
c52b5090bf1e3b88745f8a81f264f34100ecde42 clk: sunxi-ng: mux: remove unneeded export
0661ee1d650facefdf61401c7d00eb96fad40b10 clk: qcom: gdsc: Add custom disable callback for GX GDSC
badf361c00c802738c776fb5f4e8b08b4d0bad1c clk: qcom: gxclkctl: Use custom disable callback for gx_gdsc
a5da6c5697a50a5956ae7645e52d0007ac8b3395 clk: qcom: common: ensure runtime PM suspend completes on probe
1c99638642c2137d7e699e7b2ab400df7ef15774 clk: qcom: gxclkctl: Remove GX/GMxC rail votes to align with IFPC
027dc284d5b36733c0868045ff58b6b25b786bb5 clk: qcom: Don't use all caps for Glymur GPUCC
7803dfda924f3c892ca93aab34a93619a67b7fe2 dt-bindings: clock: qcom: Add EVA clock and reset controller for Glymur SoC
b8d2e064a920ef7241a3c6b76fc5816671488c1b Merge branch '20260617-evacc_glymur-v2-2-905108dacaaa@oss.qualcomm.com' into clk-for-7.3
7399034fd78615ba826b864fca2e4572f13cf8e3 clk: qcom: gcc-glymur: Move EVA clocks to critical clock list
e291ec812dec1a5a37aeaed0a510761ffcf2bef0 clk: qcom: Add EVA clock controller driver for Glymur SoC
d9ef4ed45866531d37a2e9c62dc795cd678b5b0c dt-bindings: clock: qcom: Add Hawi video clock controller
edbd5d323183ca15676fac30344ec0713b98dc46 clk: qcom: Add support for VideoCC driver for Hawi
13b10571cc353448275365ede1a5396d20dfe839 clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
778dd30867ad783b6903b0aa24a0ab5e97c2dff6 clk: rockchip: rk3588: Allow VP2 the same sourcing options as other VPs
ab171a6afd4ea68444667cfa5c7b24237b9d09d3 clk: qcom: gcc-sm6115: Set HW_CTRL_TRIGGER for video GDSC
d69f0c2b8d292b4890c9f0fbe184dfc26c4de86c clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
eea55fc694e132aacbe2cf4be7f345115e3d1801 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
86b23609d5e17a770d03037e53c6a443e742a6e6 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
a10eafcfc6e481da6b62d78dbf408c6ef2b6b5c7 dt-bindings: clock: qcom,rpmcc: Add Qualcomm Shikra SoC RPMCC
f390a1fac199b03d8971b84a531d1a978a2b20cc dt-bindings: clock: qcom: Add Qualcomm Shikra SoC Global Clock Controller
d328c411f1b8e4f385492e1ecb3c74990368aa4a Merge branch '20260608-shikra-gcc-rpmcc-clks-v5-2-94cefe092ee3@oss.qualcomm.com' into clk-for-7.3
20469662a552101c859d1e5b55e6d2f5db42bb3a clk: qcom: smd-rpm: Add missing RF_CLK1/RF_CLK2 clocks support on Agatti
01cf3e27824d1cf2dcb815e59087c6556819b039 clk: qcom: Add Global clock controller support on Qualcomm Shikra SoC
f3d8db39d91e52f5db14047547b3eb3467446f78 clk: qcom: gcc-ipq5424: drop the CLK_IGNORE_UNUSED flag
11b170abe4d324cac0d15a410282d1ec2b6bafa0 clk: qcom: gcc-qcs8300: Use retention for PCIe power domains
d8638610e0c9ebab2800b7ad6c2c2a3737090da9 clk: qcom: gcc-qcs8300: Use retention for USB power domains
7a588b62679c51abd08171d31df6e44589f0097d clk: spacemit: k3: fix parent clock of UFS aclk
4fc567e1bacdb5da85628de8dd1d1e3328060798 dt-bindings: soc: spacemit: k3: Add clock ID for UFS refclk
8abba78dc0ee4ffa7c4e0e05b93c58bd94ff11c0 clk: spacemit: k3: Add UFS refclk clock
618949bb99d72561e36e1373d504d891d0117cd7 dt-bindings: clock: qcom: Add Glymur camera clock controller
c5fcfce1ea151e3b20b66d29dff08c768e801795 Merge branch '20260624-glymur_camcc-v5-1-a321df74b1a1@oss.qualcomm.com' into clk-for-7.3
97255eedd6905980c85eb93b438edcb91277f831 clk: qcom: camcc-glymur: Add camera clock controller driver
2ce505b437e98adc3c009d22762f491cd2cb15ee clk: qcom: Restrict IPQ5424, IPQ6018,IPQ9574, QCM2290 and others to ARM64
9904402cf417140f0dbdd0b9b3b5f5fd0527a447 clk: qcom: Restrict A7PLL and IPQ4019 GCC to ARM
5c38f9b7df7716c2ff54418d6a0aa4328133a58e clk: qcom: Make important ARM64 drivers default
d643934c275d83470a195a115cd16ac13d1ebbd6 clk: qcom: Make important ARM32 drivers default
6b150572bb76dc508b0d9fbe2c5a56a67429e376 clk: qcom: Add defaults for desired arm64 drivers
3fb968b400bd3306ff25852c396a05f581f0d4cc clk: qcom: camcc-x1p42100: Constify qcom_cc_driver_data and list of critical CBCR registers
e5b2050ff760064c84799ad2954ab30aca415cea clk: qcom: videocc-x1p42100: Constify qcom_cc_driver_data and list of critical CBCR registers
499b4cb6710f9a351d8b57a2132f9b4389d8464a clk: qcom: camcc-sc8280xp: unregister CAMCC_GDSC_CLK
f54ac9a7096bc091813e3ef92021e1acf1e725a9 dt-bindings: clock: qcom,sm8450-camcc: Drop qcom,sc8280xp-camcc from "if" block
9b9139d88c1a14535e8fd85e11e15ee3ccda48c9 dt-bindings: clock: qcom,sm8450-camcc: Require required-opps on SM8750
ecb42d97c8e143e8d9482e8d7019d06019cd961b dt-bindings: clock: qcom,sm8450-video: Require required-opps on X1E80100
dd7ddd057fcd9301ff0c9908e8a856f5ca112f29 dt-bindings: clock: qcom: Add IPQ9650 REFGEN clock IDs
b14992f79680967eac6d6295309e51353c587277 Merge branch '20260707-b4-ipq9650_refgen_clocks-v1-1-e070624d03d2@oss.qualcomm.com' into clk-for-7.3
e27e02fff418d713bc52c2d929ea29aa6ac4530c clk: qcom: ipq9650: Add clocks for the REFGEN block
d5083527908a994496519f5b9098b33460f365d6 dt-bindings: clock: exynos990: Add CLK_GOUT_PERIS_TMU_SUB_PCLK
b7d6221aa44fc523c3418ecd94c582eea6e6d53a clk: samsung: exynos990: Add PERIS TMU_SUB_PCLK gate
a016e89781478e4b756fbf104945d037d0cdc809 clk: samsung: exynos990: Fix PERIS gate clock parents
2df26b8663b6f315d0e9364927c8503280fe3dd3 clk: r9a08g045: Add clocks and resets for CAN-FD
b2ee00d0bf4cca5dd02702fc339d2b523191966f clk: thead: allow COMPILE_TEST builds
d22a37e9fba7838cdcb8c55b913b1a37a7a4a198 dt-bindings: clock: qcom: glymur-gcc: Add missing CX power domain
8d4f342369d0d77f32a0211692442d3b6d455872 clk: qcom: gcc-glymur: Enable runtime PM
c74d7d80218eb3587d900087f50bbd4fbd06660d dt-bindings: soc: mobileye: Add EyeQ7H OLB
379fc3b26b5774898c4061a25e81c0a58dde88e4 reset: eyeq: Add EyeQ7H compatibles
46dda4d9750e10bbe9fae8a20ac3145179453e77 clk: fixed-factor: Rework initialization with parent clocks
257a34a028aef463357441504a882f9be7f7e0e9 clk: fixed-factor: Export __clk_hw_register_fixed_factor()
111f35a673079c4fc0c930716836652bf579e276 clk: eyeq: Prefix the PLL registers with the PLL type
a922374afc3693542f21661cf8b31f5a16c24879 clk: eyeq: Introduce a generic clock type
5e80c4b4f4ae7bd1b711540add83cfccfb7e8dec clk: eyeq: Convert clocks declaration to eqc_clock
0fe7490b034c86266c3ffd91d6951e21499d1d13 clk: eyeq: Drop PLL, dividers, and fixed factors structs
44af1b974949c8f2f7cca469c0c7eee481750309 clk: eyeq: Add EyeQ7H compatibles
7b2a8eb5c7b5545793e18036c8b66106f2d9fbb8 clk: samsung: use kzalloc_flex
421ccea8f872c0e7cf6fd754a4a3bef4f45cf2dc clk: samsung: cpu: use kzalloc_flex
6d32ae6403694035896cbf0436088fca4c6a35f1 clk: samsung: pll: use kzalloc_flex
a9954d40de71cee344dbf9d61600b79379f74bb9 clk: qcom: camcc-glymur: Add const qualifier for driver_data & CBCRs list
4bcba49984ff8c77729f003dd32082b10c02c23b clk: sunxi-ng: mux: fix determine helper rate propagation
7bbbfcd4e4956a126b9599bd8aa316cf0c63c8ed clk: sunxi-ng: div: add read-only operation support
176184e7f799fc18fe9cae63e21d7b16b41a0d59 clk: sunxi-ng: sun6i-rtc: split main oscillator div and gate
0a136efc0fc2d53b1b1389b3c3fb0f76edca38bf clk: sunxi-ng: sun6i-rtc: add a733 support
f9cbc4bddb636dd9d446bfba31f58fbceaf09424 dt-bindings: clock: qcom: Move glymur TCSR to own binding
0998cf30b0e0d02dbcdfc1f989b745137b21f682 dt-bindings: clock: qcom,glymur-tcsr: Add mahua support
22c70e5732005356a4bc2601e7dcf878aab101e0 clk: qcom: Add generic clkref_en support
0753091abc4b480abf76cb40c10fffe2764bfcf7 clk: qcom: tcsrcc-glymur: Add regulator supplies and migrate to clk_ref helper
0f87ded5f8398182fbac232f0f287d45baa10d6a clk: qcom: tcsrcc-glymur: Add Mahua QREF regulator support
33972977d632b0d2bc3bf81ffad6d4d846ff6a64 dt-bindings: clock: Add Amlogic A9 peripherals clock controller
6f809ca8104b01dff31a20e91fa748b49fe2971f clk: amlogic: Add A9 peripherals clock controller driver
468238ced6c39dd4927392f16cedcde5f27cd0ef clk: imx: Add audio PLL debugfs for K-divider control
e89485455ac49925565061733c0d73d568333fc0 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
cd21fdcbef3fb32136f72075ab668b075423b3f6 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
52aef653c3d0c24013dfa9eccf692594eacdbe17 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
5814788834774ed6ad1a27ae91b44eeca80cd27f clk: rockchip: Fractional PLL coefficient on RK3588/RK3576 is two's complement
cf59a8742581aa4a026b20c7a413be06f4fc9831 dt-bindings: soc: spacemit: k3: add i2s_sysclk, i2s_bclk_factor and i2s1_sysclk_src IDs
e6b17a690c2f920963d6a9328642bb090f3be587 clk: spacemit: k3: fix i2s clock topology
8a7d4b1924d2a424b1a6fe69de4f9464ee1fb485 clk: spacemit: k3: fix missing /2 factor in i2s sysclk dividers
884dfb2dfe2cde33b8efe91ebf91542c88ca9034 clk: imx95-blk-ctl: Add func_out_en clock for i.MX9x PCIe
39ec460b56b26319d1f31b459e8be7ea34ae9c67 clk: imx95-blk-ctl: Fix REFCLK rise-fall mismatch on i.MX95
9c4cee964e0ccc155e4ab8fa6cec88fffc262c63 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
60276a9469a1df6c86666ecc21fa8ad10d90e809 clk: qcom: gcc-shikra: Add additional frequencies for EMAC RGMII clocks
c5339edc6abb601ea10df910ea0b1592fa1016f3 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
fc611445b021262b0d4ace6f716a360663816287 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
944d0fb38cffe57a1d1ebf82c5c077bad82dcdbb clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
ca7e6cc30cde4f0cbeff2e205a84bedf431e9156 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
c99bc8e83848358bd4a0436e4bdae5b7919babb2 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
38d06956f60675f906dc3f5b70b3b52103b86a7d clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
17784427df923a0573a7ea83f9198456ff1ec1a5 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
e111ddda092ad961870a634e4c9263c10a3e8485 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
1df0fa742c5a1a0409eb64cea2993748efc42591 dt-bindings: clock: qcom: gcc-mdm9607: Drop SYSTEM_NOC_BFDCD_CLK_SRC
5c117709e7e1f1a53642f5704f29c3250a14c6f0 dt-bindings: clock: qcom: gcc-mdm9607: Add missing "clocks" property
75ae68fcbddca8f093c3b561cc82f9615b867b3d dt-bindings: clock: qcom: gcc-mdm9607: Use proper address in example
d4d2fcb3e3e929e71a7d1ca5443dbe08acd8f128 clk: qcom: gcc-mdm9607: Drop redundant register update during probe
205986f9e81ddad510763f26e9ccdea0f49b3083 clk: qcom: Drop inclusions of <linux/mod_devicetable.h>
126ee572d04e537394e16dbf6bf0702436af87d0 dt-bindings: clock: qcom-rpmhcc: Add RPMH clock controller for Maili
2f4a1d2ed50514ca19a370aa7bf6005ca3f913ff dt-bindings: clock: qcom: Add Maili TCSR clock controller
86ea9de5fae96051b468ab87a67b7a8f7a1e324d dt-bindings: clock: qcom: Add Maili global clock controller
cc881afb66ab91cfdb32dc68078d843679d88baa clk: qcom: gcc-hawi: Add support for global clock controller on Maili
830ead322c39c99bf972425b3c35323ec56c29de clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
3a8a7d597b07ffe388b47fb524827be52c9f7e0f clk: qcom: nord: use BRANCH_HALT_SKIP for PHY pipe clocks
a5c2859ffe9c8e033e2df1ef62357fa5692008f1 clk: qcom: negcc-nord: use clk_regmap_phy_mux for USB3 pipe clock srcs
470bd66370ecbf22c2dc27249315b9d39914c479 clk: qcom: clean-up simple provider misuse of the consumer API
6c3a4d971503b04b00d75a37882becb3c2f57f30 clk: qcom: gcc-nord: mark PCIe link clocks as critical
936e98ef12f714c19150a5595bbd296d9489b2e1 clk: qcom: negcc-nord: keep GPU2 CFG clock enabled via critical CBCR
d6c34c2929f56c9f349062c751ee5c483df3af25 dt-bindings: clock: qcom: Document Nord display clock controller
9dcc782e208251471cade8ac36c7717a7345ecb4 clk: qcom: Add Nord display clock controller support
0c51d1ad27cbb236d909165ef8874a10f3537468 dt-bindings: clock: qcom: Document Nord GPU clock controllers
47f2e6e1cee19f29d2581a216a9e4c80fd6a34dd clk: qcom: gpucc: Add Nord graphics clock controller support
6ef116708c63b6c4e5889c7682bf6f92efd30f3e dt-bindings: clock: qcom: Add Qualcomm Shikra AudioCoreCC and AudioCoreCSR
3e7b00804665c8d2e87faaf3ca8e170bc0246896 clk: qcom: Add Audio Core clock controller support on Qualcomm Shikra SoC
70ef527b483f6373c4b954e81bbb73f3bdc3184a dt-bindings: clock: qcom,qcm2290-dispcc: Add missing power-domains property
b4ae34a7e6618618666e0df325d59a634efe5753 clk: qcom: gcc-qcm2290: Keep the critical clocks always-on from probe
b8b5b26aa10e57c154ceb7d32d573afb864823aa clk: qcom: dispcc-qcm2290: Move to the latest common qcom_cc_probe() model
11345cbf17cacc3828f7bcb021ecc07c687d04f2 clk: qcom: dispcc-qcm2290: Enable runtime PM support
6b0044bc75b04374c58d082d4cd59f57db83e8dc clk: qcom: qcm2290: Set POLL_CFG_GDSCR flag for DISPCC and GPUCC GDSCs
899dfd90229e3d83aa85a27b3d5d1d78bdb7385d clk: qcom: qcm2290: Add RETAIN_FF_ENABLE flag for DISPCC and GPUCC GDSCs
08cfbfd81dd6e27167b1331e0c485bd0414cf5fe clk: qcom: qcm2290: Update DISPCC and GPUCC GDSC *wait_val values
1b2e1f5a37dd4c856a9269bc7e5988c642db5847 clk: qcom: gpucc-qcm2290: Drop pm_clk handling
1b4599bc20e98d61c274b3449ca392b8e2b07b4a clk: qcom: gpucc-qcm2290: Move to the latest common qcom_cc_probe() model
7274ea68d2b4be491de0ece45fdce709cfde3154 clk: qcom: gpucc-qcm2290: Keep the critical clocks always-on from probe
ab46b5fb668b8b9b848a8f036fc4c06ce86b7e3b clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
99c28d653aac038111afb452151f222b4efec047 dt-bindings: clock: qcom: Add Qualcomm Shikra Display clock controller
46d50405c96905043aaa6a9626e1a42b5c56563e dt-bindings: clock: qcom: Add Qualcomm Shikra GPU clock controller
58410321dbdc6e11037158b16f889fdb076774b0 dt-bindings: clock: qcom: Add Qualcomm Maili video clock controller
778149217dc01becdca9df2b004ba1b6dd939e27 clk: qcom: Add support for videocc driver on Qualcomm Maili SoC
4af10c020e29607dacf1e06e98aa4286cf71d4c0 dt-bindings: clock: qcom,a53pll: Add IPQ5210 compatible
546e0bc2aa207f7e9c78c88b0190b0045f796169 clk: qcom: apss-ipq-pll: Add IPQ5210 support
22d9257f08913b6eec3e8ece4d13d9c41f14428b clk: qcom: Return expected ENOMEM error on dynamic allocation failure
c7d44572a85ae1b897e0bf95357439ee75ddbcc7 clk: qcom: Add support for Qualcomm GPU Clock Controller on Shikra
88656a46dfa3ecd0c878a0dc6916a1f399818334 dt-bindings: clock: Document Renesas R-Car X5H Clock Pulse Generator
889600e21e3be388a6817c2a0dac0411df860751 Merge tag 'renesas-r8a78000-dt-binding-defs-tag2' into renesas-clk-for-v7.3
713e4d54ff7369b8118f91e98a008220d60b2a5f dt-bindings: clock: rockchip: Add RV1106 CRU support
b520d056f2619972ad09ced2985b534bba4f9599 clk: rockchip: Add clock controller for the RV1106
586ff159ec02533c17dd928641529cb0b52e9c62 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
0fb9083a6e56f688aeeccfc7ef7eeba586e57dc6 clk: renesas: Add R-Car X5H CPG driver
9863548a6662c8732bc6c5fae539b9223d51fa68 Merge tag 'renesas-clk-for-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
9ff218b1b07d1304a3e49c8112337f88c3a289a7 Merge tag 'renesas-clk-for-v7.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
210d22fdba3ce38a2d7b51d5b980bc074304fdd8 Merge branch 'clk-renesas' into clk-next
aa7ebeb0358cf639caeb60dcbbed9a2510ebbd45 Merge tag 'thead-clk-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into clk-thead
b677d92e9ea21a69c0448d61944bb4e9d25c1c36 Merge branch 'clk-thead' into clk-next
cd72dbb2a783bb041d3884166213158aeb6abca2 Merge tag 'clk-eyeq7h-7.3' of ssh://github.com/benoitmonin/linux into clk-mobileye
28027da64e484b2a78ee8a360fdb28a9945af348 Merge branch 'clk-mobileye' into clk-next
3990334628de811091e75d144348fc349247aec0 Merge tag 'clk-meson-v7.3-1' of ssh://github.com/BayLibre/clk-meson into clk-amlogic
9825d559a9ac05c229463d51586f810595cec8c1 Merge branch 'clk-amlogic' into clk-next
166455473d1f60397874933fe55a282e05514d7e Merge tag 'spacemit-clk-for-7.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux into clk-spacemit
90e5bfc32ef13d3ec72e1fa491aed6b84676f5b7 Merge branch 'clk-spacemit' into clk-next
9af2b738227fef3ee0f211b15c5b7abff6270d8e Merge tag 'clk-imx-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
d71861157519664af7c4423c3d28238ed36475f0 Merge branch 'clk-imx' into clk-next
1353d95e637b576e83ef0551d31a72002014cf88 Merge tag 'v7.3-rockchip-clk1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
43487f40632f82550cab26c9753d2bd6a109ac22 Merge branch 'clk-rockchip' into clk-next
e38dc764049c7ab2d4eaab2412c04c460d5b87f5 Merge tag 'samsung-clk-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
4268d52a233d0d4875015b2a8341f9d25e3395fd Merge branch 'clk-samsung' into clk-next
79b64c7476da307111e8c0ab7d2d22417e0e08ea Merge tag 'qcom-clk-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
f8d63f5d836710f0fa950790e5faf8c0fca0d64b Merge branch 'clk-qcom' into clk-next
d8a8d206a7ea9ebc0cefeb74263a1096d3858f27 Merge tag 'sunxi-clk-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
684633bd76956b5d7ed59eb799e6fe7f45e47be4 Merge branch 'clk-allwinner' into clk-next

--===============0228633443203948379==--
