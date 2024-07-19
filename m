Content-Type: multipart/mixed; boundary="===============0630109058040265451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 19 Jul 2024 13:13:59 -0000
Message-Id: <172139483943.4916.1344574169091763571@gitolite.kernel.org>

--===============0630109058040265451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/not-for-next
    old: 0a6837e85a08d48ec8e703398c66f954df96cf98
    new: d6de1789bd6d4b9f7372453fd8a74aba3c0d8984
    log: revlist-0a6837e85a08-d6de1789bd6d.txt

--===============0630109058040265451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a6837e85a08-d6de1789bd6d.txt

65424b99a1c24ef668b3c0ab0ca98e415b3e0f06 clk: qcom: add missing MODULE_DESCRIPTION() macros
b363a45913d211990b9a42123690518dd3f499c4 clk: samsung: exynos-clkout: Remove misleading of_match_table/MODULE_DEVICE_TABLE
d85dc696ca60d04b499d8c3d44040ac54599a0d3 dt-bindings: clk: qcom,dispcc-sm8x50: describe additional DP clocks
fcd9354ceb7ae52b11a93e8ac990ad4a8c3a0da7 clk: qcom: Constify struct pll_vco
97cf92963aeff328829007dd1f5ba51e815438d0 clk: qcom: Fix SM_GCC_7150 dependencies
734b6e7a3b947c045ba9e5f853f6ea33bd78d097 clk: qcom: gcc-sm7150: constify clk_init_data structures
ca3a91063acc3abc0fb233591d8cda4b37dc39ac dt-bindings: clock: qcom: Add SM7150 DISPCC clocks
3829c412197e14b8cac445d0e3a76c7cd5fff064 clk: qcom: Add Display Clock Controller driver for SM7150
0fd2a048368ea99feccd7dfd6a5f42f6d011f10f dt-bindings: clock: qcom: Add SM7150 CAMCC clocks
9f0532da42261476561c0a683097f6de82e7c3ed clk: qcom: Add Camera Clock Controller driver for SM7150
a4be1860b9319e9e55eaa9e28e35e7b19128060c dt-bindings: clock: qcom: Add SM7150 VIDEOCC clocks
aa9fc5c90814fcb9ecabbb505e097ff05abf962e clk: qcom: Add Video Clock Controller driver for SM7150
14a1d1dc35d346a1523f38f6517c349dfa447a58 dt-bindings: clock: rk3128: Add PCLK_MIPIPHY
d8eb1c94e051452869cdb18cf48956e7e8ddc90b Merge branch 'v6.11-shared/clkids' into v6.11-clk/next
577c04fbf255f81f26507a7ffb2477fce50c214d clk: rockchip: rk3128: Export PCLK_MIPIPHY
e745698209837a952d4515bc02cddd5a31a644b9 clk: rockchip: rk3128: Add hclk_vio_h2p to critical clocks
475beea0b9f631656b5cc39429a39696876af613 dt-bindings: clock: Add PCIe pipe related clocks for IPQ9574
a8fe85d40ffe5ec0fd2f557932ffee902be35b38 clk: qcom: gcc-ipq9574: Add PCIe pipe clocks
7f10197853006c45e51f17e5f6b2da8d98b60784 clk: qcom: sc7280: Update the transition delay for GDSC
f38467b5a920be1473710428a93c4e54b6f8a0c1 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
63aec3e4d987fd43237f557460345bca3b51e530 clk: qcom: camcc-sc7280: Add parent dependency to all camera GDSCs
d99c899d2c42a37d331b8ac6f38c025884df15b2 dt-bindings: clock: qcom,gcc-other: rename to qcom,mdm-mdm9607
b0ef3434da07e7516a89a80206af53ea81954a80 dt-bindings: clock: qcom,gcc: sort out power-domains support
e81e9a845bab76461f952b6d81cf599ab957a33a dt-bindings: clock: add schema for qcom,gcc-mdm9615
babc0ea4e6813819ba55cefad8f68598a847e7e6 clk: renesas: r8a779h0: Add ISPCS clocks
7c8730df594e32d46d6728c07f89ea75c5e6a71d clk: renesas: r8a779h0: Add CSI-2 clocks
c1380adf2e8680a00dedaf1b25c19beadbbe5bbd clk: meson: s4: fix fixed_pll_dco clock
c591745831e75b11ef19fb33c5c5a16e4d3f7fbf clk: meson: s4: fix pwm_j_div parent clock
23dc5f7e181a3a2e87dde5f31937560be012baea dt-bindings: clock: meson: Convert axg-audio-clkc to YAML format
b9c6dd7aab6143f78078481a537365dd519c9aa4 Merge branch 'v6.11/bindings' into v6.11/drivers
60f81bfc9889770c6fcc5722b376d0d7ca5d68d1 clk: stm32mp2: use of STM32 access controller
a542e9d70cb1a292e5dc65f8603310b65236f059 clk: stm32mp25: add security clocks
6aaa95d2a58e5513912c05f249e8c0ec50753378 clk: sophgo: add missing MODULE_DESCRIPTION() macro
578ba5d37de7e7b6fa160280ff1d14266b23537e clk: sprd: add missing MODULE_DESCRIPTION() macro
06abd441c0c100aa0b52ce403862e5ae958bf94b clk: test: add missing MODULE_DESCRIPTION() macros
f5100c415c86eec86361d136dc4f3bcae998d116 clk: mediatek: Add a module description where missing
45b2fb09384c645489f7b359c49ca879852e5cec dt-bindings: clock: milbeaut: Drop providers and consumers from example
0e6be855a96dd44effce97b6b8d0cf0d0d0b7303 dt-bindings: clock: add Amlogic C3 PLL clock controller
d309989a0a0aff3b8ad5259aa11f119b15336c1a dt-bindings: clock: add Amlogic C3 SCMI clock controller support
fc1c7f941c71460a730a449f76764d883e270cba dt-bindings: clock: add Amlogic C3 peripherals clock controller
d7583cde8c754cb4bd4262f26315407e21e42b3d Merge branch 'v6.11/bindings' into v6.11/drivers
8a9a129dc565599a877ceac059ddd96ec81104eb clk: meson: c3: add support for the C3 SoC PLL clock
f06ac3ed04e877cc424f150700b582d0b2ee5b44 clk: meson: c3: add c3 clock peripherals controller driver
4e7134faf306d570784a9346f0e8398e949a51aa clk: sunxi-ng: add missing MODULE_DESCRIPTION() macros
95fd34a8595cfbaa5d0678092f7be3260e1c4908 clk: sunxi: Remove unused struct 'gates_data'
6ea810cfb80c054eff72f1a55b6dcd22486baa33 clk: sifive: prci: fix module autoloading
c001f9c9bc90bde56057ba28d850a2c13b396702 clk: renesas: r8a77970: Use common cpg_lock
3b2f834dd3f952a0c69c0dacef68172742acacbc clk: renesas: cpg-lib: Use DEFINE_SPINLOCK() for global spinlock
2092760681b53cd0c1214444ac35737ff8a65024 clk: renesas: rcar-gen2: Use DEFINE_SPINLOCK() for static spinlock
3d0316c949e26392a5098e23c139c932991e50ce clk: rockchip: rk3128: Drop CLK_NR_CLKS usage
d4c83ac16c6532bda5d9a9d95a30b7dfff494b43 clk: meson: add 'NOINIT_ENABLED' flag to eliminate init for enabled PLL
96f3b978736356ba0e5a7d923681765c7ea9b12b dt-bindings: clock: meson: a1: pll: introduce new syspll bindings
41056416ed538d1a05dbba57060c02acdc5154e7 dt-bindings: clock: meson: a1: peripherals: support sys_pll input
f34da56094273fb31c98e7ed89a64e3b8036962d Merge branch 'v6.11/bindings' into v6.11/drivers
d8abcb7377ab10a923512792aed4d6d0ebd5f362 dt-bindings: clock: renesas,rzg2l-cpg: Update description for #reset-cells
f92d44a00bd559f411b2c70b677afbc7c4723019 clk: renesas: r8a779h0: Add VIN clocks
acc41014661cf424c262e8d532e461376bacbd90 dt-bindings: clock: qcom,sm8450-videocc: reference qcom,gcc.yaml
3b39fb00be1c5bd0c0c8855444a3b17d04bed667 dt-bindings: clock: qcom,videocc: reference qcom,gcc.yaml
cc9d138fffbaebe7c3f37f9e03b2d1840efa2af6 dt-bindings: clock: qcom,dispcc-sc8280xp: reference qcom,gcc.yaml
f168430195ff37d1b075d70db95c9bf430ab208b dt-bindings: clock: qcom,dispcc-sm6350: reference qcom,gcc.yaml
5576b6f8e91fa4b2ff6c48b2810cb8fbe9242142 dt-bindings: clock: qcom,dispcc-sm8x50: reference qcom,gcc.yaml
b20b9a762695835016c2ccc26cf1447dca354c10 dt-bindings: clock: qcom,gpucc-sdm660: reference qcom,gcc.yaml
f68872fe10193bb1b033aec0edaadcaab9de2935 dt-bindings: clock: qcom,gpucc: reference qcom,gcc.yaml
fa02399d69377a38ce49b7e77ece720c114265bf dt-bindings: clock: qcom,msm8998-gpucc: reference qcom,gcc.yaml
a8197afc44a6542631ec999f4b332643c91c79b3 dt-bindings: clock: qcom,qcm2290-dispcc: reference qcom,gcc.yaml
e68a21bd186b2f15bb1106b6fd9ad697b3307ca9 dt-bindings: clock: qcom,sc7180-dispcc: reference qcom,gcc.yaml
c9ae35ace8c420ebcc7bf868a4f0feca142cb5cb dt-bindings: clock: qcom,sc7280-dispcc: reference qcom,gcc.yaml
4ef61bcf1aa9cdb3d4bb588ed591bbd4e96c3eaf dt-bindings: clock: qcom,sdm845-dispcc: reference qcom,gcc.yaml
7b69a903fc73188c50577565093a5b3680448c57 dt-bindings: clock: qcom,sm6115-dispcc: reference qcom,gcc.yaml
8acff345c3e6b0c258177ba1db18d07ebd83183c dt-bindings: clock: qcom,sm8450-dispcc: reference qcom,gcc.yaml
4da364c759dc66a23a4ea69cb85e038c847b9f0e dt-bindings: clock: qcom,sm8550-dispcc: reference qcom,gcc.yaml
7e828d77d202f59d4f9b59c1930b82433cce1356 dt-bindings: clock: qcom,sm8450-gpucc: reference qcom,gcc.yaml
7311bbfff31c4961c57d94c165fa843f155f8236 clk: qcom: branch: Add clk_branch2_prepare_ops
80bbd1c355d661678d2a25bd36e739b6925e7a4e dt-bindings: clock: add qca8386/qca8084 clock and reset definitions
9f93a0a428606341da25bf2a00244701b58e08b9 clk: qcom: common: commonize qcom_cc_really_probe
2441b965c4c7adae0b4a7825f7acb67d44c3cd38 clk: qcom: add clock controller driver for qca8386/qca8084
525b42832bd333e3e7ccb0efceb41b47347beab5 dt-bindings: clock: Add Qcom QCM2290 GPUCC
ea5594aa3eb800f67e4d22ce375f4d74b6c48599 Merge branch '20240606-topic-rb1_gpu-v4-1-4bc0c19da4af@linaro.org' into clk-for-6.11
d4d74e4b305bf69ad82b8253ae38fdf54214c5ee clk: qcom: clk-alpha-pll: Add HUAYRA_2290 support
8cab033628b12c6f55aea4170dfe565761336a95 clk: qcom: Add QCM2290 GPU clock controller driver
88a26c3c2405626e0083a49609c5e8cd6c453d87 dt-bindings: clock: sophgo: add pll clocks for SG2042
5a7144d61d73d801540f8846d8e1b9fa52a5559c dt-bindings: clock: sophgo: add RP gate clocks for SG2042
5911423798b2eba65d6ea0aff6505280b3eb55e6 dt-bindings: clock: sophgo: add clkgen for SG2042
48cf7e01386e7e35ea12255bc401bdd484c34e7d clk: sophgo: Add SG2042 clock driver
befe87380e21f0d37633273e1068c9318f8135ff clk: meson: add missing MODULE_DESCRIPTION() macros
7666718892f2a8582127f584fdbf5dada59af2d8 clk: samsung: Switch to use kmemdup_array()
e429be706f2a1bd0c9a780793fff6b3784fb4204 clk: qcom: Remove QCOM_RPMCC symbol
f8d1dca6c44dff362102b1f535b6dab552edb760 clk: qcom: select right config in CLK_QCM2290_GPUCC definition
b45120fbd39825ca0d32e39309c30a9e9d567cd8 clk: qcom: nsscc-qca8k: Fix the MDIO functions undefined issue
532857c2a76ba3553302cf2a2cbec7679fb5b4fe dt-bindings: clock: sun50i-h616-ccu: Add GPADC clocks
29f1841185ee1a42ae1bf7a7a5b0f29f24fa0aa8 Merge branch 'sunxi/shared-clk-ids-for-6.11' into sunxi/clk-for-6.11
002cf0dfa201e44685e3b96ae06b8de258b8b2c2 clk: sunxi-ng: h616: Add clock/reset for GPADC
b7f5e0636f1d450c5df00fea194a8efd39f87a1b dt-bindings: clock: rk3128: Drop CLK_NR_CLKS
f9da49c3c4c43278d8d8fafb3df7f5514478eb28 dt-bindings: clock: rk3128: Add HCLK_SFC
5c0e997e57a66bd225318963193b8d006adbbb47 clk: rockchip: rk3128: Add HCLK_SFC
fc547ab06c87f7c4a7e2425a89759f7a9a6fd7c1 clk: rockchip: Switch to use kmemdup_array()
313e2909023bef36ef7b6d1d9ff2d98febcaa28d clk: qcom: gpucc-sm8350: Park RCG's clk source at XO during disable
d3b33848627d2b0e02bfcd74ea1671d0d6df3aec clk: qcom: gcc-sa8775p: Remove support for UFS hw ctl clocks
be208c0ccf7d861fc6109ca06c1a773512739af9 clk: qcom: gcc-sa8775p: Update the GDSC wait_val fields and flags
955606a7b073d724a50a6ab1119987e189fc3e36 clk: qcom: gcc-sa8775p: Set FORCE_MEM_CORE_ON for gcc_ufs_phy_ice_core_clk
e69386d4a42afa5da6bfdcd4ac5ec61e1db04c61 clk: qcom: gpucc-sa8775p: Remove the CLK_IS_CRITICAL and ALWAYS_ON flags
dff68b2f74547617dbb75d0d12f404877ec8f8ce clk: qcom: gpucc-sa8775p: Park RCG's clk source at XO during disable
211681998d706d1e0fff6b62f89efcdf29c24978 clk: qcom: gpucc-sa8775p: Update wait_val fields for GPU GDSC's
362951fef4f9e0eaddfdad637474ed67d66ea60b clk: renesas: r8a779h0: Fix PLL2/PLL4 multipliers in comments
ebae969d2ffceca99116c44535f2fc3cbc74400f clk: renesas: Drop "Renesas" from individual driver descriptions
c5d1e53040efd3c630df3e2dba3df76372174aa6 dt-bindings: clock: r8a7779: Remove duplicate newline
d6c5fc9add9eb7a0d5bd179ab07cbf43e32b28d8 dt-bindings: clock: rcar-gen2: Remove obsolete header files
213e1b58475096e234abf6772183d23513782b5f dt-bindings: clock: qcom: Update SM8450 videocc header file name
a6a61b9701d1add3bb6d86d8e259d833ea91a1a6 dt-bindings: clock: qcom: Add SM8650 video clock controller
6e18795a6acfd04cec3af23680e9051237d4fa94 clk: qcom: videocc-sm8550: Add support for videocc XO clk ares
da1f361c887c17e34a8c440690a5b3f347802ff7 clk: qcom: videocc-sm8550: Add SM8650 video clock controller
2bce2ce7ab20f85a33c3e45cb57fe8e400d4f2b0 dt-bindings: clock: qcom: Update the order of SC8280XP camcc header
1ae3f0578e0e623e774db45870c0e34c47d8dd15 dt-bindings: clock: qcom: Add SM8650 camera clock controller
09ea421652a832083ea380a72addf383965f3682 clk: qcom: camcc-sm8650: Add SM8650 camera clock controller driver
03675e398b30b544887836518a071a16c29204fd Merge branch '20240602114439.1611-1-quic_jkona@quicinc.com' into clk-for-6.11
f2743ae3ff84579981ac513f512b9df945d109c0 clk: qcom: gcc-ipq6018: update sdcc max clock frequency
c8bd9bd6446fa034a1877b553bf118606b37c025 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
1f5ed3ae020a0624c9f51ed9720f8279bb0cae60 clk: renesas: r8a779h0: Add Audio clocks
c7e58843d1e49a6b54d528a8ea34933cafb713f2 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
ec2265dc91307622e43a7d602c3ea425da6f5de1 clk: rockchip: rk3188: Drop CLK_NR_CLKS usage
e61f400d6cf3d598ac3ff88a47b34823f9e1f2d5 clk: samsung: gs101: mark gout_hsi2_ufs_embd_i_clk_unipro as critical
e96b0420988a4b43adb8a5bb5b131f00a803092d Merge tag 'renesas-clk-for-v6.11-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
d424c029af5e210b7211e20f5420431e84ef75c1 Merge tag 'clk-meson-v6.11-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
c181b16fcbb6d9ed71b26a96d0eb750feaa4d95f Merge tag 'sunxi-clk-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
f27e42c7d3ff8ddfc57273efd1e8642ea89bad90 clk: qcom: gcc-x1e80100: Fix halt_check for all pipe clocks
b1da66d28a8bad9130d7bd96decefd375847a77d Merge tag 'samsung-clk-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
a6c3da03ead11396a8777d1935bb0b2bd4e63a12 clk: disable clk gate tests for s390
7fd3569219fab998b011514df15197e431004db4 clk: vexpress-osc: add missing MODULE_DESCRIPTION() macro
d89e8096957e35742c9922d3f6628f24de0d6163 dt-bindings: clock: rk3188-cru-common: remove CLK_NR_CLKS
bd2d330ee608f16a0b93ea753b75c98a1898bdd0 clk: qcom: lpasscc-sc8280xp: Constify struct regmap_config
9db4585eca22fcd0422a94ac792f87dcbf74b643 clk: qcom: kpss-xcc: Return of_clk_add_hw_provider to transfer the error
d1f1570f3d6db5d35642092a671812e62bfba79d dt-bindings: interconnect: Add Qualcomm IPQ9574 support
14539c88972bd984f1f04c9e601c1a2835d3e5d2 clk: qcom: gcc-x1e80100: Set parent rate for USB3 sec and tert PHY pipe clks
6a98844a5abde99db6bb7ab048e0723a375b4cf8 dt-bindings: clock: qcom: Add AHB clock for SM8150
b3d57c5582671831022c65ca83dedd6ce71a125a Merge branch '20240430064214.2030013-3-quic_varada@quicinc.com' into clk-for-6.11
f45b94ffc5f1204b35b5c695ed265b1385951616 interconnect: icc-clk: Specify master/slave ids
d3153113619216e87038a20bebf82582f9be10e7 interconnect: icc-clk: Add devm_icc_clk_register
8737ec830ee32162858af7c1504169b05b313ab1 clk: qcom: common: Add interconnect clocks support
23711cabe122ef55bcb2e5c3e3835b5a2a688fc0 clk: qcom: ipq9574: Use icc-clk for enabling NoC related clocks
ef0ae098a13eb2299e1b34fc4aeea1d756ccec16 Merge tag 'qcom-clk-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
01a0a6cc8cfd9952e72677d48d56cf6bc4e3a561 clk: qcom: Park shared RCGs upon registration
04718d1e4dbfd94d3fe2d4e77d5d1c607beb340d Merge tag 'v6.11-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
54cb3bb483379b0c070528974843e06aecbc9390 Merge tag 'riscv-sg2042-clk-for-v6.11' of https://github.com/sophgo/linux into clk-sophgo
0d796569e13b7b2d2a98880d3f0968dff8105f07 dt-bindings: clock: qoriq-clock: convert to yaml format
db469084e3abbcbc21103157c73beeee703e9869 dt-bindings: clock: sprd,sc9860-clk: convert to YAML
9f7809c6a8824b7147595b3c36e633ffc81fe2ab dt-bindings: clock: mediatek: add syscon compatible for mt7622 pciesys
7f294d10eb13bd5b09fa1dc9abe60d22974a2a20 clk: mediatek: mt8173-infracfg: Handle unallocated infracfg when module
6681afbb9cce51d49769a714a4efaffcaf3c9a1e dt-bindings: clock: mediatek: Document reset cells for MT8188 sys
7aa291962f4c3b7afb9a12fa60b406b95e5eacb4 dt-bindings: clock: airoha: Add reset support to EN7581 clock binding
e0d8ea4ed5fa70fd085a54d0b574a044b9407c39 clk: en7523: Add reset-controller support for EN7581 SoC
db7a4a11e8be375b0a9c159f688e0cea49eacc5d clk: en7523: Remove pcie prepare/unpreare callbacks for EN7581 SoC
bf288bd25d6232310abb81db417376ce460eb032 clk: en7523: Remove PCIe reset open drain configuration for EN7581
db8061ef919aade4c8a0e0b6aec5944de488b314 clk: xilinx: Constify struct regmap_config
7b34303d9dc4f9cf2ea64285bbea26cd01a112c2 clk: lpc32xx: Constify struct regmap_config
58c53d43142f222221e5a76a7016c4d8f3b84b97 clk: en7523: fix rate divider for slic and spi clocks
691a01804086527bd2b4413fb0a4fbcc92f8002e Merge tag 'qcom-clk-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
38bded815463f40bc36f28c5a60998f78c8259e6 clk: sunxi-ng r40: Constify struct regmap_config
12b02b6359598ed126c089e66b5766c461d3420e clk: mxs: Use clamp() in clk_ref_round_rate() and clk_ref_set_rate()
1f7a04a0e673c19cc10bf4039047e11367ac5735 clk/sophgo: Using BUG() instead of unreachable() in mmux_get_parent_id()
00c7ded68012c5a6adb0b14635a9aae573eb81c6 clk: sophgo: Avoid -Wsometimes-uninitialized in sg2042_clk_pll_set_rate()
1037885b309cfca5b770137209e9b51d1b50cc27 dt-bindings: clock: Document T-Head TH1520 AP_SUBSYS controller
ae81b69fd2b1eb4885b352749b1fd1172e2f0f18 clk: thead: Add support for T-Head TH1520 AP_SUBSYS clocks
160d7b9fb920535c5df12df10e85efabe675d6d1 Merge branches 'clk-stm', 'clk-cleanup', 'clk-kunit' and 'clk-mediatek' into clk-next
bc060e6bb7028a1780f1fe652d2546ee7058e065 Merge branches 'clk-renesas', 'clk-amlogic', 'clk-allwinner' and 'clk-samsung' into clk-next
589eb11498fbf7de7a1bc8ff1f4b7592687dfd46 Merge branches 'clk-qcom', 'clk-rockchip', 'clk-sophgo' and 'clk-thead' into clk-next
d6de1789bd6d4b9f7372453fd8a74aba3c0d8984 Merge commit '589eb11498fbf7de7a1bc8ff1f4b7592687dfd46' into not-for-next

--===============0630109058040265451==--
