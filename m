Content-Type: multipart/mixed; boundary="===============8945272706157312298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 30 Apr 2023 12:46:45 -0000
Message-Id: <168285880588.12593.14087612300168579700@gitolite.kernel.org>

--===============8945272706157312298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 89d77f71f493a3663b10fa812d17f472935d24be
    new: 825a0714d2b3883d4f8ff64f6933fb73ee3f1834
    log: revlist-89d77f71f493-825a0714d2b3.txt

--===============8945272706157312298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89d77f71f493-825a0714d2b3.txt

75a2f9734e9bf297959a1e8cf16655a50075f531 clk: renesas: cpg-mssr: Update MSSR register range for R-Car V4H
8dffb520ace48bcb996db049540c78261730213c clk: renesas: r8a779g0: Add Audio clocks
7502a04dae0e614bc14553e31461e50499bc67aa clk: renesas: r8a779g0: Add thermal clock
8b406fd422d568a407a98c2809c0b2c6bdc95be3 clk: renesas: r8a779g0: Add CSI-2 clocks
8947e5ae9589c57af246cdd149cf469aec5e4d3c clk: renesas: r8a779g0: Add ISPCS clocks
049f39d6d8cdf1ddae0e22021155d3af4e65e18c clk: renesas: r8a779g0: Add VIN clocks
3c876432e772201dabe3d9d5585226be5f2b9a8c clk: renesas: r8a77980: Add VIN clocks
1f04b7939704fce82d2bb5ef5561e2499a91170a clk: renesas: r8a77995: Fix VIN parent clock
45dab81899800e0e2874f6c9e58b8b0343f33edf clk: samsung: Remove np argument from samsung_clk_init()
65bf1fbe784cafaa10906b1ba1402920c61f4a7e clk: samsung: Don't pass reg_base to samsung_clk_register_pll()
a4c78367f62ae36aa3529029346788cc7f5e3073 clk: samsung: Set dev in samsung_clk_init()
ac409adafb5eb195a3c7f02a58509bf172d6c595 Merge branch 'for-v6.4/clk-exynos850-dt-binding' into next/clk
f2819ea168ef6a66c6b91fc30ce659a030268add clk: samsung: clk-pll: Implement pll0818x PLL type
e145c7650728cad74f18328478777849a5e5e1de clk: samsung: exynos850: Implement CMU_G3D domain
9a8ab39f7f8d32cf36dcd80cdaaec4998e834cf5 clk: samsung: exynos850: Add AUD and HSI main gate clocks
7e626a080bb2db47c27c29fea569ff18afec52ed clk: visconti: remove unused visconti_pll_provider::regmap
1bd8e27fd0db0fe7f489213836dcbab92934f8fa clk: at91: clk-sam9x60-pll: fix return value check
f0dd78de23539397e5f004fe6c41d3d45b36c7cf clk: ast2600: allow empty entries in aspeed_g6_gates
1038b6978b438d954e2e827d4d553bed94cd83e0 dt-bindings: clock: ast2600: Add top-level I3C clock
e9d230146f1521d24b286b75dfec96a66caf359b clk: ast2600: Add full configs for I3C clocks
1f15e0486b6e29d7b327d3150215ddec31fca679 dt-bindings: clock: ast2600: remove IC36 & I3C7 clock definitions
1ef491e29cdb26ca60898bc2c853a944d7fe1117 clk: ast2600: Add comment about combined clock + reset handling
ced8a02b3452291171e9988a3c862c56e1628a1d dt-bindings: clock: ast2600: Expand comment on reset definitions
bed76f697a9adda26c40ce4a064f371d54e71331 clk: samsung: Extract clocks registration to common function
454e8d296ce4267ca1728bf4f6fe6d41eabe080e clk: samsung: Extract parent clock enabling to common function
f05dc20243163d0218bbb258b6461681865cff5c clk: samsung: exynos5433: Extract PM support to common ARM64 layer
933bf364e152cd60902cf9585c2ba310d593e69f clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
88ddf98aa511a5e0c2c76e5dfcf3c6b2581d0e85 clk: renesas: r8a77970: Add Z2 clock
85af88b8f7d606be8a9b89fcda61a5df28a2028d clk: renesas: r8a77980: Add Z2 clock
a1aae0a6b122300d057e30487fc8291d3cd730ca clk: renesas: r9a06g032: Improve readability
2689c123317a74e751069d68df9e9900993b6a63 clk: renesas: r9a06g032: Drop unused fields
5a5ca2c758c200663fdf5c04f71796a8f300151a clk: renesas: r9a06g032: Document structs
1ef48138f90785ba7091fb8fa317039cd3cf9494 clk: renesas: r9a06g032: Improve clock tables
e853fb1803f60da69db82d41d92e30539a859227 clk: samsung: Convert to platform remove callback returning void
66f731db6fe7e42c3b8ac843b0cab49b5bdb1bce power: supply: rt9455_charger: mark OF related data as maybe unused
9e2480d437f99aa511d260d1746f596927dc633f power: supply: twl4030_charger: mark OF related data as maybe unused
ea66715d30ea5824290a2a4da2604d5e59fea372 power: supply: lp8727_charger: mark OF related data as maybe unused
3c904b052c3823b110412b432d0dc6414bda3760 power: supply: ltc4162-l-charger: mark OF related data as maybe unused
1eab6b66acdd50415fa34903dd1753bf560cdf93 power: supply: bq24257_charger: mark OF related data as maybe unused
65cc52f3a91e5734cd1653da3b02ada94cda3ff6 power: supply: bq25890_charger: mark OF related data as maybe unused
ef6d10568ca9ca622a867e5d059982251bbccd6b power: reset: qcom-pon: drop of_match_ptr for ID table
83425c835e7dea49576aaac5fd4bff9b38ee0c32 power: supply: charger-manager: Use of_property_read_bool() for boolean properties
5161ec200f5a84416667da853ff822d72df507f2 power: supply: bq256xx: Support to disable charger
babb3e6a8a8e5a61a65d4463610108808139b23e clk: samsung: exynos850: Make PMU_ALIVE_PCLK critical
c874ad879c2f29ebe040a34b974389875c0d81eb IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
271bfcfb83a9f77cbae3d6e1a16e3c14132922f0 RDMA/siw: Fix potential page_array out of range access
f2f6e1661d38fbce6163fc321395e9de24a9529b IB/rdmavt: Fix target union member for rvt_post_one_wr()
c4dc24da5286742f8cc728379f6115c9e886a8a4 clk: qcom: Convert to platform remove callback returning void
8da312d6574c7b3f58ee8dbc85afa392224b5470 clk: mediatek: fhctl: Add support for older fhctl register layout
36dff04c459e809e42e35e4e99863fe5de8f4909 clk: mediatek: clk-pllfh: Export register/unregister/parse functions
4ba8590f624f66b9d33e27318c65f650f28ba760 dt-bindings: clock: mediatek,mt8186-fhctl: Support MT6795, MT8173/92/95
f222a1baec5f2f1f1d494589a74646d1411dd8ce clk: mediatek: mt6795: Add support for frequency hopping through FHCTL
45a5cbe05d1f562b24db8ce67bd1bb3a3a9ec425 clk: mediatek: mt8173: Add support for frequency hopping through FHCTL
4d586e10c428f262b167dd46eefa8b362017a9b1 clk: mediatek: mt8192: Add support for frequency hopping through FHCTL
da4a82dc67b02da854d50d342386ba3354fb7a04 clk: mediatek: mt8195: Add support for frequency hopping through FHCTL
4b476b0f45343177c4666cec593dd1acf649bc09 clk: mediatek: clk-mtk: Switch to device_get_match_data()
252091242404aa7cee131a827a04b8e3d9b88daa clk: mediatek: clk-mtk: Introduce clk_mtk_pdev_{probe,remove}()
65c10c50c9c7619637f064bbdb4d4f37556ee498 clk: mediatek: Migrate to mtk_clk_pdev_probe() for multimedia clocks
1fe074b1f112dc873281ad8de2b2ce57a0c123ad clk: mediatek: Add divider clocks to mtk_clk_simple_{probe,remove}()
67798a5bf22d5164b4ae767cc488e1eb83274320 clk: mediatek: mt2712: Migrate topckgen/mcucfg to mtk_clk_simple_probe()
f8c3e0e3f31b36ed6b96e437b00fe853cd46a977 clk: mediatek: mt2712: Compress clock arrays entries to 90 columns
20cace1b9d7e33f68f0ee17196bf0df618dbacbe clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
ae567c34819536a1e7e7e5d202fabb1ce122dd79 clk: mediatek: mt2712: Move apmixedsys clock driver to its own file
c6368ce864356ffbb9a4d95bdfbfc53e55467434 clk: mediatek: mt2712-apmixedsys: Add .remove() callback for module build
274bc8561a314e881507d8d99fe477b436f1f084 clk: mediatek: mt2712: Change to use module_platform_driver macro
ab44c1a70e79d37b243ba1a202d9596a7a137b9b clk: mediatek: mt8365: Move apmixedsys clock driver to its own file
905b7430d3ccc435aec6030a622e5611704cc37c clk: mediatek: mt8365: Convert simple_gate to mtk_gate clocks
ff96210073ece5b172b48b1c16a72f9c41d128e7 clk: mediatek: mt8365: Join top_misc_mux_gates and top_misc_muxes arrays
ffe91cb28f6a923b31024dbb83a75ee9e7a269b7 clk: mediatek: mt8365: Convert to mtk_clk_simple_{probe,remove}()
c1a988f15a9203f39da37935e065c1abb61106ca clk: mediatek: mt8167: Compress GATE_TOPx macros
b27284336aa4b52129f5fd1f2e1f5b5fdccaee4b clk: mediatek: mt8167: Move apmixedsys as platform_driver in new file
b4bd678f27e24e5c7cb7ad87829a2f7d724fc5bb clk: mediatek: mt8167: Remove __initconst annotation from arrays
beb47f1942071b43bec84adc2fbd94e866953032 clk: mediatek: mt8167: Convert to mtk_clk_simple_{probe,remove}()
127fadf7a46932646c8af2a972d301b975754697 clk: mediatek: mt8183: Move apmixedsys clock driver to its own file
2f140dabfe49745582226af4b4c371f4b248e7cf clk: mediatek: mt8183: Compress clocks arrays entries where possible
3f37ba7cc385ba07762ffcd7ac38af8c0f84dd3e clk: mediatek: mt8183: Convert all remaining clocks to common probe
4c85e20b656607897e3bb06ff565822fa4b4de95 clk: mediatek: Consistently use GATE_MTK() macro
fa8c0d01df62130ff596d560380a6f844f62639e clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
9aed98adf601c02a929822526c8031003ff95a32 clk: mediatek: mt7622: Move apmixedsys clock driver to its own file
c50e2ea6507bcf5a4475f821fc03dd1fdcb894a7 clk: mediatek: mt7622-apmixedsys: Add .remove() callback for module build
838b86331c5e8f424b5a565e6c9c472b55768319 clk: mediatek: mt7622: Move infracfg to clk-mt7622-infracfg.c
054a47fc47bd1c746ba122e2afb353f9620015b8 clk: mediatek: mt7622: Convert to platform driver and simple probe
f419069ad864bdb6a9ba5a38ea01224187376d6e clk: mediatek: mt8516: Move apmixedsys clock driver to its own file
b8390192f2755b8f58304374170341f49fe7067e clk: mediatek: mt8516: Convert to platform driver and simple probe
876d4e21aad8b60e155dbc5bbfb8c8e75c4d9f4b clk: mediatek: mt8516: Allow building clock drivers as modules
6b7daeaa7e64151df080208d6636ae433dbe07c1 clk: mediatek: Propagate struct device with mtk_clk_register_dividers()
2562dc42aec84fc6f263ff4198dea85752c4f703 clk: mediatek: mt7986-apmixed: Use PLL_AO flag to set critical clock
148a39560b27155906c594a60199494945ca7d81 clk: mediatek: mt7986-infracfg: Migrate to common probe mechanism
1d04e30065b63dfabf7627b08e6f3a2a9a9ce638 clk: mediatek: mt7986-eth: Migrate to common probe mechanism
c5f34f63e5140646f807e4024ee6a0dcefd15482 clk: mediatek: mt8186-mcu: Migrate to common probe mechanism
164d240de9ce71e790ef325e2e465d3a7ea46e40 clk: mediatek: Switch to module_platform_driver() where possible
a451da86cf6d10e94372d20622ec41aac9ec00b5 clk: mediatek: Add MODULE_LICENSE() where missing
650fcdf9181e4551cd22d651a8e637c800045c97 clk: mediatek: mt2712: Change Kconfig options to allow module build
0f471d31e5e87ac09aeee2bd370a5c7e4f8aa925 clk: mediatek: Split MT8195 clock drivers and allow module build
e55351ac27ecffcff0bfb775924629003cde8005 clk: mediatek: Allow building MT8192 non-critical clocks as modules
c8f0ef997329728a136d07967b7a97cba3f07f7b clk: mediatek: Allow MT7622 clocks to be built as modules
a851b17059bc07572224045f05ee556aa4ab0303 clk: mediatek: Allow all MT8167 clocks to be built as modules
95ffe65437b239db3f5a570b31cd79629c851743 clk: mediatek: Allow all MT8183 clocks to be built as modules
cfe2c864f0cc80ef292c0b01bb7b83b4cc393516 clk: mediatek: Allow building most MT6765 clock drivers as modules
6f0d2e07f2dbcafdc4018839bc99971dd1a7232d clk: mediatek: Allow building most MT6797 clock drivers as modules
5baf38e06a570a2a4ed471a996aff6d6ba69cceb clk: mediatek: Split configuration options for MT8186 clock drivers
124294ff468fb3e2767473f2e317cd0ffa7eff90 clk: mediatek: mt8192: Move apmixedsys clock driver to its own file
9bfa4fb1e0d6de678a79ec5a05fac464edcee91d clk: mediatek: Kconfig: Allow module build for core mt8192 clocks
65c9ad77cbc0eed78db94d80041aba675cfbdfa9 clk: mediatek: Add MODULE_DEVICE_TABLE() where appropriate
aafcf16c9e567f7a606f28272baa35bd697508a7 clk: mediatek: mt8135: Move apmixedsys to its own file
f4f9a9c003b52ea3cffda186753bfb3e37b970f8 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
54b7026f011e25826e1b56ea2a5ace30516bf706 clk: mediatek: mt8135-apmixedsys: Convert to platform_driver and module
139e62185668d9c5add561177ba85f5a598113da clk: mediatek: mt8135: Join root_clk_alias and top_divs arrays
10966457a96d12f4b0db9c9874e07d06977255c9 clk: mediatek: mt8135: Convert to simple probe and enable module build
cb2e6471ac78c58b35593c801f2544b39bc753ce Merge branch '20230208091340.124641-1-konrad.dybcio@linaro.org' into clk-for-6.4
b594e6f6605311785171b8d4600fe96e35625530 clk: qcom: branch: Add helper functions for setting retain bits
0932e565ba7c828d5ec59f872cb3ad6b070dc003 clk: qcom: branch: Add helper functions for setting SLEEP/WAKE bits
5ab6561da990375b0a3cd54e12996498f6398a0f clk: qcom: branch: Move CBCR bits definitions to the header file
b96fbb03fbc1686449e28e2edb54df5c3584ad43 clk: qcom: branch: Clean up branch enable registers
a6b18286810cc64419a36e3a6b5d7191f1f9b167 clk: qcom: Add GPU clock controller driver for SM6125
8397e24278b3690b830e5dad79169a79f63b0b43 clk: qcom: Add GPU clock controller driver for SM6375
092209f199b8fe3e7862aff2d6e45ffb388fc42a clk: qcom: Add GPU clock controller driver for SM6115
a7074c3eb26e0193f2c6ed79987e633b7578024e clk: qcom: clk-krait: switch to .determine_rate
04648b8fad219599ccc9b103188a38e72d339a3d clk: qcom: clk-hfpll: switch to .determine_rate
bad27783c962acf837ebb3338843b1ed8272d200 dt-bindings: clock: Add SM7150 GCC clocks
3097d5e208c80847bf92e5e82ac4abbc6071997c Merge branch '20230213165318.127160-2-danila@jiaxyga.com' into clk-for-6.4
a808d58ddf29c5d593da497053bcb2af1696031b clk: qcom: Add Global Clock Controller (GCC) driver for SM7150
78b1607cb6c92c70886de7824588af9803bea3dd dt-bindings: clock: split qcom,gcc-ipq4019 to separate file
44740af865590320b4278589ac29f30d0e6f2ccf clk: qcom: gcc-ipq4019: convert XO and sleep clk to parent_data
96797995e7a0012f3e2dc916af85c41f8c3ff8f3 clk: qcom: gcc-ipq4019: move PLL clocks up
fca392586c99dc0acb5a15709c2560dd4b24f6a1 clk: qcom: gcc-ipq4019: move pcnoc clocks up
ed8962b5e24e0a8bd5c2ed6b98fa37aba3a2ac54 clk: qcom: gcc-ipq4019: convert to parent data
b73a0b80c69de77d8d4942abb37066531c0169b2 RDMA/rdmavt: Delete unnecessary NULL check
faa63656fc361e78ebccb288c0be638a6a4ffe35 RDMA/hns: Add new command to support query vf caps
d02fddf24f984b977633c56e10653a8ff19e8c7b clk: Use of_property_present() for testing DT property presence
f1d97a37f975ac615e4d6875c27516150642d499 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
644f17412f5acf01a19af9d04a921937a2bc86c6 IMA: allow/fix UML builds
1bf088a9f0e50acd175ba8deef0db11c099fa26e clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
54ed70b57623e18f6c18f510cbe1e741bca89f34 clk: qcom: remove unused variables gpucc_parent_data,map_2
bfb23a538eb039351f026509c2894394270fc82e Merge branch '20230307062232.4889-1-quic_kathirav@quicinc.com' into clk-for-6.4
e47a4f55f240db3913317f34a9c685b5d85538f1 clk: qcom: clk-alpha-pll: Add support for Stromer PLLs
0d6fd7f8b8f8fdb090f0ef61573f5648c19ff237 clk: qcom: Add STROMER PLUS PLL type for IPQ5332
3d89d52970fdbeaf252d9e4f9bd067222d12641d clk: qcom: add Global Clock controller (GCC) driver for IPQ5332 SoC
377c0b46d8794ab4441c8c079e079dc2e367c1e1 clk: qcom: ipq5332: mark GPLL4 as ignore unused temporarily
4260ddfb649666b0da02ff9fe5d37664e447b92a dt-bindings: arm: msm: Convert and split kpss-acc driver Documentation to yaml
afd7b4d68054faef065f9526d41a1f54b58218f0 dt-bindings: arm: msm: Rework kpss-gcc driver Documentation to yaml
fe084c62aacebad46ea2f5a7f1b3183180c00a3b clk: qcom: smd: Add XO RPM clocks for MSM8226/MSM8974
2d1fc2d804bc1503f4e36fb97b0f6698e7769796 dt-bindings: clock: Add MSM8917 global clock controller
940822566ea9759b0af71178debf67ff09ce44d8 dt-bindings: clock: qcom,rpmcc: Add MSM8917
518634f959df633e00cc5d0b9c8aa2e338e49a44 Merge branch '20230223180935.60546-1-otto.pflueger@abscue.de' into clk-for-6.4
33cc27a47d3ab6b598bf7f7dcd3a858458a4ec1d clk: qcom: Add global clock controller driver for MSM8917
134da70c6406184d815a491fc9535627a05e764b clk: qcom: smd-rpm: Add clocks for MSM8917
72cd8436ece036294322fecf91567fef3ce3e868 clk: renesas: Convert to platform remove callback returning void
5b1a1c1ab1f981b15bce778db863344f59bd1501 clk: remove unnecessary (void*) conversions
eddc63094855f411455db85b77eb8439201dc779 clk: mediatek: Ensure fhctl code is available for COMMON_CLK_MT6795
2c106e156a431b9190d319f68019ebf64322bfb6 MAINTAINERS: Add workqueue_internal.h to the WORKQUEUE entry
a8ec5880bd82b834717770cba4596381ffd50545 workqueue: Simplify a pr_warn() call in wq_select_unbound_cpu()
335a42ebb0ca8ee9997a1731aaaae6dcd704c113 workqueue: Fix hung time report of worker pools
3f0ea0b864562c6bd1cee892026067eaea7be242 workqueue: Warn when a new worker could not be created
60f540389a5d2df25ddc7ad511b4fa2880dea521 workqueue: Interrupted create_worker() is not a repeated event
4c0736a76a186e5df2cd2afda3e7a04d2a427d1b workqueue: Warn when a rescuer could not be created
cd2440d66fec7d1bdb4f605b64c27c63c9141989 workqueue: Print backtraces from CPUs with hung CPU bound workqueues
4cdb91b0dea7d7f59fa84a13c7753cd434fdedcf cgroup: bpf: use cgroup_lock()/cgroup_unlock() wrappers
d50b3c73f1ac20dabc53dc6e9d64ce9c79a331eb RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
6ea0c2de314fbaed8e10526c2284e992d145171d RDMA/qib: Remove deprecated kmap() call
5a711e580704ac12f223fcd69a8239ccd320e075 RDMA/irdma: Refactor HW statistics
0219ad5d3afbb59dd029d2d5630123d52c9e0cc6 RDMA/irdma: Remove a redundant irdma_arp_table() call
99f96b4552330d2b725974b4429fba7986635f43 RDMA/irdma: Change name of interrupts
cc8997c94bf37005ded39bb8537549dc85776b88 RDMA/irdma: Refactor PBLE functions
c4526fe2e4090b2d2167d36da8d9f4a866114e7a RDMA/mlx5: Coding style fix reported by checkpatch
512ed1199e3ee210c68a9e37a70b399fea3c2099 IB/hfi1: Drop redundant pci_enable_pcie_error_reporting()
697d5cf073acd41a8ab135695bb1e2ae3fd0acb3 IB/qib: Drop redundant pci_enable_pcie_error_reporting()
25b800631773163a0bbf8b761d7ea4f921f3cfba dt-bindings: power: supply: adc-battery: add binding
92717003de85771cb6ee200a46521f6d1b12e3f8 clk: mediatek: mt81xx: Ensure fhctl code is available
d54c1fd4a51e8fbc7f9da86b0cd338a4f7cd2bb2 clk: Add Sunplus SP7021 clock driver
12de2f50244efdbc8e98f89a340255c3c847e1dc dt-bindings: clock: Add Loongson-1 clock
c46496119ed07be49537fcb61fa07a34e9a726b2 clk: loongson1: Remove the outdated driver
fbdb1873656be002df069b7a235c202aefcfdf2e clk: loongson1: Re-implement the clock driver
b927c76c805432cc66e1cee67e1209514868c873 MIPS: loongson32: Update the clock initialization
488018957c72498e9a30db6258d48dbd6c4ceb57 clk: socfpga: use of_clk_add_hw_provider and improve error handling
da939f6d8080ad12415240c584de03816fd575b8 clk: socfpga: arria10: use of_clk_add_hw_provider and improve error handling
85f1b574059d88f4b7f5dc0401f3745b305476f9 clk: socfpga: use of_clk_add_hw_provider and improve error handling
6e83bd71c0cf196b52e3cb69c26b0cc579fe4c6c clk: socfpga: arria10: use of_clk_add_hw_provider and improve error handling
00720a904877bb7e5f16e5ca409391bdd64ea5c4 clk: socfpga: use of_clk_add_hw_provider and improve error handling
3dc6faa3ab0260c1d2058d45f0a93928f917348a clk: socfpga: arria10: use of_clk_add_hw_provider and improve error handling
03b49487130ed907db787dc7b4e39392f077861b clk: qcom: gcc-sm6375: Update the .pwrsts for usb gdsc
78a2f2a04fb5f1182f03f2ed1f9433982f66346f clk: qcom: gcc-msm8996: Update the .pwrsts for usb gdsc
83fddbcc833766d02d8bcdb3a3866f0c20b02349 clk: qcom: gcc-msm8998: Update the .pwrsts for usb gdsc
de19ec778c7a4ee2fe2112126c5d05a10db2d582 RDMA/erdma: Unify byte ordering APIs usage
72769dba6dc0b8ac5793f94a83add4ce0108c44c RDMA/erdma: Eliminate unnecessary casting of EQ doorbells
901d9d62416baec3979fd9d768249b8a9e8e56ee RDMA/erdma: Minor refactor of device init flow
6dddd93938b3651cfeba7158ac179b4e6d3c1553 RDMA/efa: Add data polling capability feature bit
6e2a3a324aab9d76e6b864eb6ebc60b197b5141a net/mlx5: Expose bits for enabling out-of-order by default
742948cc02d5230ef81546556502a05a90f89bbb RDMA/mlx5: Disable out-of-order in integrity enabled QPs
f4244e55e4c3a14374ea319b680f33d97cf6ba7e net/mlx5: Set out of order (ooo) by default
602fb420572e5f0011b6fe71bead02e558143d96 Enable IB out-of-order by default in mlx5
aa4d540b4150052ae3b36d286b9c833a961ce291 RDMA/core: Fix multiple -Warray-bounds warnings
8504fa9baf8bdc5f333f24077b54df1d16173d99 dt-bindings: mailbox: qcom,apcs-kpss-global: correct SDX55 clocks
22ead09ba40745e50970565af1996c2c1cc4e909 dt-bindings: mailbox: qcom,apcs-kpss-global: fix SDX55 'if' match
1d83f18be5ad3054636322925f6614e62cb5ff91 clk: qcom: apss-ipq-pll: refactor the driver to accommodate different PLL types
102262767edefbe2560c1111b19b193fcfd9de5d dt-bindings: clock: qcom,a53pll: add IPQ5332 compatible
c7ef7fbb1ccfc8b25f3b5382b70274189ba75bcc clk: qcom: apss-ipq-pll: add support for IPQ5332
704bc669e1dda3eb8f6d5cb462b21e85558a3912 workqueue: Introduce show_freezable_workqueues
8e4645226b4931e96d55546a1fb3863aa50b5e62 cpuset: Clean up cpuset_node_allowed
9168d125ea032ad199275193493c13cb077da5cc RDMA/rxe: Replace exists by rxe in rxe.c
a9fb3287211e64b94ceb2b6b4791cc2b829d0d56 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
9ac01f434a1eb56ea94611bd75cf62fa276b41f4 RDMA/rxe: Extend dbg log messages to err and info
5bf944f24129cbc4b5828348bdce2db94ca9fbd6 RDMA/rxe: Add error messages
3946fc2a42b18cf0b675121158a2625825ce27b5 RDMA/rxe: Convert tasklet args to queue pairs
49dc9c1f0c7e396654a31a480328fffd902fa494 RDMA/rxe: Cleanup reset state handling in rxe_resp.c
fbdeb828a21ff8de045a27ddcfc6ee66201b9a94 RDMA/rxe: Cleanup error state handling in rxe_comp.c
a246aa2e8a6d8919462b7ffe550cbe51d2894152 RDMA/rxe: Remove qp reference counting in tasks
960ebe97e5238565d15063c8f4d1b2108efe2e65 RDMA/rxe: Remove __rxe_do_task()
f455a1bc972cefc4bf2dbf1bf37a36bb51a5f7e7 RDMA/rxe: Make tasks schedule each other
d94671632572813e90bcf475bb4c7d51fbf20173 RDMA/rxe: Rewrite rxe_task.c
d649c638dc26f3501da510cf7fceb5c15ca54258 RDMA/erdma: Use fixed hardware page size
0203471df1d5242ab63692ddd9e95f37f0cddadc fs/ntfs3: Fix wrong cast in xattr.c
bfa434c60157c9793e9b12c9b68ade02aff9f803 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
e6c3cef24cb0d045f99d5cb039b344874e3cfd74 fs/ntfs3: Add check for kmemdup
254e69f284d7270e0abdc023ee53b71401c3ba0c fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
db2a3cc6a3481076da6344cc62a80a4e2525f36f fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
b8c44949044e5f7f864525fdffe8e95135ce9ce5 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
4f082a7531223a438c757bb20e304f4c941c67a8 fs/ntfs3: Enhance the attribute size check
8dae4f6341e335a09575be60b4fdf697c732a470 fs/ntfs3: Fix NULL dereference in ni_write_inode
98bea253aa28ad8be2ce565a9ca21beb4a9419e5 fs/ntfs3: Validate MFT flags before replaying logs
ab84eee4c7ab929996602eda7832854c35a6dda2 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
08e8cf5f2d9ec383a2e339a2711b62a54ff3fba0 fs/ntfs3: Add length check in indx_get_root
e479f0a62a2a4358f25d0d0b60c333e6d881d7c6 fs/ntfs3: fix spelling mistake "attibute" -> "attribute"
fc4992458e0aa2d2e82a25c922e6ac36c2d91083 fs/ntfs3: Add null pointer checks
0addfb1c2281b5ca2ac02e7dbf6f5a7dbfbc71b9 fs/ntfs3: Improved checking of attribute's name length
318d016e423054c143e5e58644ac93ef553013b9 fs/ntfs3: Check for extremely large size of $AttrDef
30200ef8d1368f0dee424d5926bd7af0cdc87b54 fs/ntfs3: Restore overflow checking for attr size in mi_enum_attr
6827d50b2c430c329af442b64c9176d174f56521 fs/ntfs3: Refactoring of various minor issues
ec275bf9693d19cc0fdce8436f4c425ced86f6e7 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
c20bc9c6d8eb13ab1c3f8e5f8ad91466ae717d7f fs/ntfs3: Use bh_read to simplify code
267a36ba30a7425ad59d20e7e7e33bbdcc9cfb0a fs/ntfs3: Remove noacsrules
1842fbc8d25e629e54080fe3c5928d4ce8ccf55a fs/ntfs3: Fix ntfs_create_inode()
625602487a03203a732dc0d4b63da895f45def86 fs/ntfs3: Optimization in ntfs_set_state()
e483783c7bca4169a5ed284acc01a9577c875407 fs/ntfs3: Undo endian changes
63e92a0c5a0d5816803907a3e30a91ef72c903a5 fs/ntfs3: Undo critial modificatins to keep directory consistency
1a6be5fb156a1a7e1c81d30ca4ca48bca99b7ca1 fs/ntfs3: Remove field sbi->used.bitmap.set_tail
75c5e0c9e5cad34deeec7c131c2b1368df5a8c75 fs/ntfs3: Changed ntfs_get_acl() to use dentry
96de65a9413e0422233b285368e8a9a64e461187 fs/ntfs3: Code formatting and refactoring
16b3dbfb5d5cdfb0fcb66a5065369c935500a437 fs/ntfs3: Add missed "nocase" in ntfs_show_options
e43f6ec224c1b428260e161f0300afbe2e1194fe fs/ntfs3: Print details about mount fails
788ee1605c2e9feed39c3a749fb3e47c6e15c1b9 fs/ntfs3: Fix root inode checking
81fe523af79f50e27647f6f18ed683e379a40d29 clk: ti: Use of_address_to_resource()
e724167028c310aaa3fa564a27742df337121c41 Merge tag 'renesas-clk-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
8048bb4579cfd17deb73aa0d8a02124f42ad5ff6 MAINTAINERS: remove obsolete file entry in MIPS/LOONGSON1 ARCHITECTURE
66a20af59e83977c0faea08f7bebe9e812aab487 dt-bindings: clk: si521xx: Add Skyworks Si521xx I2C PCIe clock generators
edc12763a3a29836b23c4fc97a1207baea1d11e8 clk: si521xx: Clock driver for Skyworks Si521xx I2C PCIe clock generators
da751726ff2ad2322d81316ebf6aadb22dfad0d8 clk: rs9: Check for vendor/device ID
51f2be462f70d9c3ef06f6028c21ac8ca00fed1d dt-bindings: clk: rs9: Add 9FGV0441
603df193ec5174ff81c32cf1a78b7819ce984b8c clk: rs9: Support device specific dif bit calculation
e44fdd114cc3c872aa5157c6b3a190bcf92a9ffb clk: rs9: Add support for 9FGV0441
57e3bbd2cb8f98dfd78298998d42d6c4cd414083 clk: zynqmp: pll: Remove the limit
595c88cda65d30c6b36277c232193295a45406dc clocking-wizard: Support higher frequency accuracy
d8c0ee307a6086299157ce8eddec9aef478ef475 dt-bindings: clock: add loongson-2 boot clock index
acc0ccffec502be0d64f477d4341957a897e4283 clk: clk-loongson2: add clock controller driver support
0ca6a0970073a14f5608f0add0e431697316cbca dt-bindings: clk: add BCM63268 timer clock definitions
2a67e196bb5197bdca89332d2a71e708ee4d897d dt-bindings: reset: add BCM63268 timer reset definitions
cd04bbb9247c5aec393b51ce1e2a6eb3cac2e27e dt-bindings: clock: Add BCM63268 timer binding
ba7c8d2700adf594540046d63da9a84eb92272c6 clk: bcm: Add BCM63268 timer clock and reset driver
25a4ce564921db0973b74c04e0ea23bd2ee12a3a dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
479623fd0c5ad86a43ae11670f7da2a7c462acd4 dma-debug: small dma_debug_entry's comment and variable name updates
bd89d69a529fbef3559a16dbe4cee4b04225136a dma-debug: add cacheline to user/kernel space dump messages
c73e435e9b754d43aa8925152caedd54758e55be clk: tegra: Don't warn three times about failure to unregister
b46d59cb18321705d7fe8cf84c20e01553116418 clk: xilinx: Drop if block with always false condition
b3438f55f06ef9e9449ef366ef531738c1cb74ef clk: axs10x: Convert to platform remove callback returning void
04d19184d266d40af5e77c2b90e1d2195c17e849 clk: bcm: Convert to platform remove callback returning void
778dc8bb1dd44dd09c2da67a6cedebb2903e7945 clk: axi-clkgen: Convert to platform remove callback returning void
1920aa93a8d09034f16f307c522792c1b5805116 clk: axm5516: Convert to platform remove callback returning void
27237f4b37b0ff8d8d48912780176c626c734720 clk: fixed-factor: Convert to platform remove callback returning void
6f149b65891d7b6302c19ad6d0c44c89367b7e17 clk: fixed-mmio: Convert to platform remove callback returning void
57e20d68f90fcd6276e7fc0e064ed0e27fc6c9ab clk: fixed-rate: Convert to platform remove callback returning void
601b2f146084bc16c5280a5d2945b2d13b4bc1fa clk: hsdk-pll: Convert to platform remove callback returning void
8ffd6c28c95524e6e701a4210bf706e9f21060cb clk: palmas: Convert to platform remove callback returning void
e72cdad50cdd1401525b37ac30519361d73fd139 clk: pwm: Convert to platform remove callback returning void
34014ff811c6e6423a0215e90fb5a02cf80d4e3c clk: s2mps11: Convert to platform remove callback returning void
dd904848b484bd48dca843d6633472ea07062ac4 clk: scpi: Convert to platform remove callback returning void
8ad00c147dc615db1dc8d85b6d34e09ee696404a clk: stm32mp1: Convert to platform remove callback returning void
bfa8370b283d5791e3667c0f8041a4b4f8af6c82 clk: hisilicon: Convert to platform remove callback returning void
678471d83a568f3195b5b4cea7325297c56a0e37 clk: keystone: Convert to platform remove callback returning void
65ef13feb7ae5c0fe38c00db8ebffeb4f64a8297 clk: mmp: Convert to platform remove callback returning void
d9f139da6f245fd8a4c106ffa31e8017da797c07 clk: mvebu: Convert to platform remove callback returning void
0d65f746957bb7784574cb03a4014ee8305d7e69 clk: stm32: Convert to platform remove callback returning void
3fd43a2c3acdd4565f961afb3cf327af2a9c6af0 clk: tegra: Convert to platform remove callback returning void
c8bb21be9fc48df65e25bea69400e84b8c1084f6 clk: ti: Convert to platform remove callback returning void
0d086cc521e71e2714f740e2d63060f51e5224e8 clk: uniphier: Convert to platform remove callback returning void
4690d24624e27fe5294185b5f7cf02df25c7d113 clk: x86: Convert to platform remove callback returning void
ce1c5f840fb7cf080523eb94396f0182ab74ac4f clk: xilinx: Convert to platform remove callback returning void
d54bd5abf4d26e1b6722238f75e36069ea91def9 RDMA/bnxt_re: Add resize_cq support
77f7eb9f3416aace703971156133926e44e2195b net/mlx5: Introduce other vport query for Q-counters
bbe371399ed004f4deb57151ad36dcc720a0d687 Merge branch 'mlx5-next' into wip/leon-for-next
d22467a71ebe96ff5ab7e000dbef60d4ea76e5b0 RDMA/mlx5: Expand switchdev Q-counters to expose representor statistics
fc36ce35e9458589ed7443985d11d044d17c6456 RDMA/usnic: Remove redundant pci_clear_master
1b69f1e3d7449d0c66f7bc0f429ed94fc03dfeb3 RDMA/bnxt_re: remove unused num_srqne_processed and num_cqne_processed variables
cba968e33e5df086b6e681179d199f959bc71f33 RDMA/ocrdma: remove unused discard_cnt variable
78b26a335310a097d6b22581b706050db42f196c RDMA/rxe: Remove tasklet call from rxe_cq.c
5dcad50636a5d416135bafae86fc4979b911a7c6 Merge branch 'for-6.3-fixes' into for-6.4
df59b72cd8fb8ca00301f47e65853efed195d23f cgroup/cpuset: Skip task update if hotplug doesn't affect current cpuset
6667439f51c446fead5d991ff49b842a811a6195 cgroup/cpuset: Include offline CPUs when tasks' cpumasks in top_cpuset are updated
1bf33285d98536da6b015627341e4f789fee067e cgroup/cpuset: Minor updates to test_cpuset_prs.sh
12ca59b91d04df32e41be5a52f0cabba912c11de clk: Print an info line before disabling unused clocks
27a2195efa8d26447c40dd4a6299ea0247786d75 power: supply: core: auto-exposure of simple-battery data
93297ef6920f071ed109cbdcf640edfc693d0456 power: supply: generic-adc-battery: convert to managed resources
44263f50065969f2344808388bd589740f026167 power: supply: generic-adc-battery: fix unit scaling
c8f573f312f36861db8e40d9953b6d4b84f1321b power: supply: generic-adc-battery: drop jitter delay support
3b6fd262bfcd696aa98af99d71dcf952f289cbee power: supply: generic-adc-battery: drop charge now support
2f25b9750fa0d79090cadf6e7d0e3edba4fa58e3 power: supply: generic-adc-battery: drop memory alloc error message
1b27bf793fd46219c882b8e545ec736cfadc0841 power: supply: generic-adc-battery: use simple-battery API
9489d1bdb763a3dd954e61522043190a9fd1cb4c power: supply: generic-adc-battery: simplify read_channel logic
33088c0513818d1d4cf2c510fd67456fd577d887 power: supply: generic-adc-battery: add temperature support
165663addf0ea9cf6e18c8d1ab9b9a8ef6f5a5b7 power: supply: generic-adc-battery: add DT support
ca0f6e0d1499e8e23e340d8b7187eeec5c4f6593 power: supply: generic-adc-battery: update copyright info
4fc1befb3a30d76a3f4b19833d45fb81ab1652b1 power: supply: generic-adc-battery: improve error message
7cc7478e093782d2ac176c11a966de00bd0792dc power: supply: generic-adc-battery: style fixes
27a6e1b09a782517fddac91259970ac466a3f7b6 clk: add missing of_node_put() in "assigned-clocks" property parsing
6cba789f8982b38be37daa1b67b8488710b47b29 clock: milbeaut: use devm_platform_get_and_ioremap_resource()
b4a2adbf3586efa12fe78b9dec047423e01f3010 clk: tegra20: fix gcc-7 constant overflow warning
b31507dcaf3566d8ec3bdbf9922d8d5748b08a0f dma-debug: Use %pa to format phys_addr_t
b6ba68555d75fd99f7daa9c5a5e476f8635cb155 RDMA/rxe: Clean kzalloc failure paths
5e96c2e0e88d3617477313b071cf199bfc29d794 clk: renesas: r8a77980: Add I2C5 clock
27fc5ec673b527dbc2f44787246a39c5ecc01de5 clk: Introduce devm_clk_hw_register_gate_parent_data()
6cd95f7b151cdd7852ed9f212faeea8f98ecba10 clk: imx: imx8mp: Add audiomix block control
95a0aa7bb10e79cfbe8a1dc4b993d21dd58c253f dt-bindings: clock: imx8mp: Add audiomix block control
156e96ff2172518b6f83e97d8f11f677bc668e22 clk: imx: composite-8m: Add support to determine_rate
784a9b3916e949c00666588fd167c4ab245ec9d6 clk: imx: Add imx8m_clk_hw_composite_flags macro
5fe6ec93f10b0765d59e0efb6ecba419a6a49d48 clk: imx8mm: Let IMX8MM_CLK_LCDIF_PIXEL set parent rate
46a974433ea7fa468b45db70536f7cea81feb87c clk: imx: Let IMX8MN_CLK_DISP_PIXEL set parent rate
f47a669ffa11c6c14b463d762562fe9681345c6e clk: imx: clk-gpr-mux: Provide clock name in error message
1086a5310f9c9421398cd12c00f605866aad24a5 dt-bindings: clock: mediatek: Add new MT8188 clock
28b2bc99fa76f9a8eaf22ee40fdc2a1e65fff81c clk: mediatek: Add MT8188 apmixedsys clock support
6c0d1dc233ee7278f02eba0c49ed66209d885925 clk: mediatek: Add MT8188 topckgen clock support
643c06dc535be1501ce7e3092a1d3ad0da7296bb clk: mediatek: Add MT8188 peripheral clock support
fce4c7a22861eb374eac86b7f3d0642878182df0 clk: mediatek: Add MT8188 infrastructure clock support
9b42835684a5e8fd1f5bcf66050c3be194790aee clk: mediatek: Add MT8188 camsys clock support
87d06fa9d21e6e38c41132c5f546531f6b755f8d clk: mediatek: Add MT8188 ccusys clock support
b281039a7b4939c62196fd2c690a9a13a093ed2e clk: mediatek: Add MT8188 imgsys clock support
49c9abe1c89203d69875a5c90bc52bf308fab5b4 clk: mediatek: Add MT8188 ipesys clock support
3e26f30fe42d76d0163416e4ea198901fa02fc19 clk: mediatek: Add MT8188 mfgcfg clock support
72753163899d78b4f693c5f6eb35c0706c3f0968 clk: mediatek: Add MT8188 vdecsys clock support
e4aaa60eae166f5085a4b9e3c4ad3b698120a486 clk: mediatek: Add MT8188 vdosys0 clock support
cfa4609f9bbedcbd80e387bc880c2e1cf6b45fe0 clk: mediatek: Add MT8188 vdosys1 clock support
bb87c1109ce2f4c947b5b92a1f82ec75f8f969f8 clk: mediatek: Add MT8188 vencsys clock support
eb48cccda09597a309d66331744e1b8edf196a67 clk: mediatek: Add MT8188 vppsys0 clock support
4898e77f47e5b028a72c711c97841d74608e61ed clk: mediatek: Add MT8188 vppsys1 clock support
f42b9e9a43e300ef94c3dc0381cc60f50e46e1fe clk: mediatek: Add MT8188 wpesys clock support
1b5e5299dd35da0dff2d454826a60870237837da clk: mediatek: Add MT8188 imp i2c wrapper clock support
0d2f2cefba64729a0730ce183ad58cf3e7929b94 clk: mediatek: Add MT8188 adsp clock support
9d6ff170b5ee56cf2817cbe91dd0e5e7f9d742dd Merge tag 'v6.3-rc3'
ce38f3fc0f87a358a9560a3815265a94f1b38c37 power: supply: axp288_charger: Use alt usb-id extcon on some x86 android tablets
b7727e231dad51150ef14e1dbcbf0d185077e54b IB/iser: remove unused macros
92363895b6c31bb5ba846b1f04cf624b8ed893a6 IB/iser: centralize setting desc type and done callback
070fc1c0e272a03c194bb1a54565d8eda23960a5 IB/iser: remove redundant new line
081c27b3bcdbfad6fa3c16975e02e33073f1267d RDMA/mlx5: Remove unused num_alloc_xa_entries variable
e7706c4bbfe88fe5bc9b8a6b1b5a84a5d58e2f7e IB/qib: Remove unused cnt variable
08ebf57f6e1d73cc1890e1ff1b1c74887c53770b RDMA/cma: Remove NULL check before dev_{put, hold}
266e9b3475ba82212062771fdbc40be0e3c06ec8 RDMA/siw: Remove namespace check from siw_netdev_event()
ef382228d25a93aa9dcb8be6e82322c272831cda Merge tag 'samsung-clk-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
79ef82c55a37b9c3605602c4909db84481c9fb2f clk: imx: drop duplicated macro
643980fb08d00d7e750af03fe0101c9910ab4c1f clk: stm32h7: Remove an unused field in struct stm32_fractional_divider
a9a457f338e7711af391f618b60d8a4b15ba8050 RDMA/bnxt_re: Update HW interface headers
b400acee0622d550d325078558d3bd3f0c60967d RDMA/bnxt_re: Remove HW queue mapping from RoCE Driver
e576adf583b52542f16940d33af5c968be4f1253 RDMA/bnxt_re: Convert RCFW_CMD_PREP macro to static inline function
ff015bcd213b5d8e234482394e1a7c5c92e5da39 RDMA/bnxt_re: Reduce number of argumets to control path command APIs
0722f1f7bf85c83a8ed62c626e49f97d6ebd09c3 RDMA/bnxt_re: RoCE slow path TLV support
c682c6eda08140c4706bc9e3e763867fd705dd1c RDAM/bnxt_re: Use tlv apis while processing the slow path commands
f13bcef04ba0467b7901998c22408d5847d314a1 RDMA/bnxt_re: Enable congestion control by default
e0e3aca997f7f2b9b5b5e27f878e9bf5b573720a clk: mediatek: Use right match table, include mod_devicetable
123ee7550e52700475eff4d673723e03339e629f dt-bindings: clock: dispcc-qcm2290: Add MDSS_CORE reset
25dac40a6340765ada1d6c864d4860adb72e4540 Merge branch '20230316-topic-qcm_dispcc_reset-v1-1-dd3708853014@linaro.org' into clk-for-6.4
002c3fb6f4f38b50ef0514247c2d55fc6ed8c6d4 clk: qcom: dispcc-qcm2290: Add MDSS_CORE reset
8364f6d000ede4185a82b1f2514543ed172d4b51 efi/loongarch: Reintroduce efi_relocate_kernel() to relocate kernel
c61f19ec3be35271fc005dac34390d9c5e1a2737 clk: starfive: Replace SOC_STARFIVE with ARCH_STARFIVE
00f1cb17aeb71daf3d9ead5d11412c650329d6cf clk: starfive: Factor out common JH7100 and JH7110 code
e19aa7861fccced5f72745fcd14b87d281c9bb99 clk: starfive: Rename clk-starfive-jh7100.h to clk-starfive-jh71x0.h
147455edfe8a2a3748d411d588ad952124773efe clk: starfive: Rename "jh7100" to "jh71x0" for the common code
c49a757a5a9e2eab2202ecd28aedc22a0aedfbe8 reset: starfive: Replace SOC_STARFIVE with ARCH_STARFIVE
69bfec7548f4c1595bac0e3ddfc0458a5af31f4c reset: Create subdirectory for StarFive drivers
1ec3d20e4e2fef33c618b2ef550cbf3b4728e4cd reset: starfive: Factor out common JH71X0 reset code
ed36fcd160f3a703e0264539abdf0da2f3e0fc35 reset: starfive: Extract the common JH71X0 reset code
0333103ee96069a7a53d8f599e70d86d4c18a53c reset: starfive: Rename "jh7100" to "jh71x0" for the common code
b6d7406cd7a199fabf93008e9fc0aa0358695a79 reset: starfive: jh71x0: Use 32bit I/O on 32bit registers
edab7204afe55bdf2d17d3490eb88497ba60f628 clk: starfive: Add StarFive JH7110 system clock driver
b2ab3c94f41f888f9bec6ac6bf75935e2e2e253a clk: starfive: Add StarFive JH7110 always-on clock driver
82327b127d4117e5b867cca945f97a5074aef786 reset: starfive: Add StarFive JH7110 reset driver
63a30e1f44d5e3afbb47efe8a15fd86feeb62b4b MAINTAINERS: generalise StarFive clk/reset entries
601e5d464d535d655917c2cfb29c394d367fb676 Merge tag 'riscv-jh7110-clk-reset-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into clk-starfive
141b3251c526797769f541b660ed198138f5b23a clk: Compute masks for fractional_divider clk when needed.
c1e0e392d65dc38e0bf61b6df2f02b9c9e7046a2 clk: imx: Remove values for mmask and nmask in struct clk_fractional_divider
645a5198ddba6d6b2dea8346ca796064e931a0c3 clk: rockchip: Remove values for mmask and nmask in struct clk_fractional_divider
14e985482111a2c6bc75a0348701a4acdc5558d8 clk: Remove mmask and nmask fields in struct clk_fractional_divider
fe4e5efa401fe15eab9259e358730145449e83a2 dma-mapping: provide a fallback dma_default_coherent
1d3f56b295302fdb4ac9caf6ce09f5ae7d2e651a dma-mapping: provide CONFIG_ARCH_DMA_DEFAULT_COHERENT
c00a60d6f4a14b06264bb6f9fcc754b8ddbf67e3 of: address: always use dma_default_coherent for default coherency
996c32b745a15a637e8244a25f06b74acce98976 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
93f21d925f787eb4a91e7ade77a544df30be0605 clk: qcom: gpucc-sm6375: Configure CX_GDSC disable wait value
3a5c7ed3d8ade828ad10dc69094acc56dc58332d Merge branch '20230316072940.29137-2-quic_devipriy@quicinc.com' into clk-for-6.4
d75b82cff48883b5e75abfd3930afa7a148ab440 clk: qcom: Add Global Clock Controller driver for IPQ9574
12752b5db5196208a81695a75bfc933f14aae8fb Merge tag 'for-v6.3-rc'
528bd42615f4bb564613cc76dead90d7fbae76ba power: supply: rk817: Drop unneeded debugging code
baba1315a74d12772d4940a05d58dc03e6ec0635 power: supply: rk817: Fix low SOC bugs
bd9de1badac7e4ff6780365d4aa38983f5e2a436 RDMA/cm: Trace icm_send_rej event before the cm state is reset
eca5cd9474cd26d62f9756f536e2e656d3f62f3a RDMA/srpt: Add a check for valid 'mad_agent' pointer
d2590edc93e894137e29d3fa1b5db6a2ecc14b69 IB/hfi1: Remove trace newlines
cf0455f1a92b7eb3075f84c7c086207ced08e0f5 IB/hfi1: Suppress useless compiler warnings
9fe8fec5e43d5a80f43cbf61aaada1b047a1eb61 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
00cbce5cbf88459cd1aa1d60d0f1df15477df127 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
866694afd644cd5ee32411713c3d802fcca22ebb IB/hfi1: Place struct mmu_rb_handler on cache line start
3ea7c4c907119eb369d6b4cdec22af0434eb5304 clk: imx: imx8mp: correct DISP2 pixel clock type
79643567cc34ebd0743f4da3ac8f853e26202453 dt-bindings: clock: imx8mp: Add LDB clock entry
82afc344d795cb467a646a2873573298162f01b9 clk: imx: imx8mp: Add LDB root clock
7875ee29f877dc76dae2d04648b95811f6a05b41 clk: imx: imx8mp: change the 'nand_usdhc_bus' clock to non-critical
cf8dccfedce848f67eaa42e8839305d028319161 clk: imx: fracn-gppll: fix the rate table
4435467b15b069e5a6f50ca9a9260e86b74dbc13 clk: imx: fracn-gppll: disable hardware select control
56b8d0bf3ea8b0db8543e04a6b97348a543405ab clk: imx: fracn-gppll: support integer pll
e040897111a12b7647b8f758336b2f14991e9371 clk: imx: fracn-gppll: Add 300MHz freq support for imx9
a740d7350ff77ce1ebbdc3b9c548dd3bcaf39b31 clk: imx: imx93: add mcore_booted module paratemter
5fd7b00ca2361c81f2026f82dff93e52afd97a0b dt-bindings: clock: imx93: add NIC, A55 and ARM PLL CLK
6b60c3ae3e98d036945f2d5c11d35b4c178ea423 clk: imx: imx93: Add nic and A55 clk
d608c18018c897b88d66f1340fe274b7181817fa clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
335aee51ffc72149ddf99755ba629f981f20e6b6 clk: imx: imx8ulp: Add divider closest support to get more accurate clock rate
4883200d8c0b20cc3bf90fcd3b837a344a31ac66 clk: imx: imx8ulp: keep MU0_B clock enabled always
66d72c62d20eb571b7ab624813b1b98b626ab493 clk: imx: imx8ulp: Add tpm5 clock as critical gate clock
8a05f5cccdbe851265bf513643ada48c26b1267f clk: imx: imx8ulp: update clk flag for system critical clock
6aa252ae8888382769200159b1573bb996bceb44 Merge tag 'renesas-clk-for-v6.4-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
a301528f79d1ec27cd34122d655e0200a950f960 clk: axi-clkgen: Use managed `of_clk_add_hw_provider()`
f042ebcfccaa9761b4f36ffa33b0663d6f6eaaa4 clk: axm5516: Use managed `of_clk_add_hw_provider()`
7bed704f803cabfd7d5c3e92b0e8ecd29eefe5a3 clk: axs10x: Use managed `of_clk_add_hw_provider()`
c2e59c7f27c8a001eba725ba48e6d647d7b1f3d0 clk: cdce706: Use managed `of_clk_add_hw_provider()`
56d144d0344aaa3810e2d18229f315480fc72a89 clk: hsdk-pll: Use managed `of_clk_add_hw_provider()`
56fc9a343a2001bf64a7370b3e3cf2256c60af3e clk: lmk04832: Use managed `of_clk_add_hw_provider()`
40882deb83c29d8df4470d4e5e7f137b6acf7ad1 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
a7f3b6757acde808e1558ffa23b4a80f6831a081 clk: si514: Use managed `of_clk_add_hw_provider()`
bda73391c8efea9de9d69503c9ab5a1ecabb1786 clk: si570: Use managed `of_clk_add_hw_provider()`
361dde3c283324b71494dec4f51e829054d0822f clk: si5351: Use managed `of_clk_add_hw_provider()`
c0e19528439db9051c7847f1c91f22bd1e87e0ce clk: uniphier: Use managed `of_clk_add_hw_provider()`
fb8b9d23f15f1440671d0127f7ad68d679fd29a3 clk: sifive: make SiFive clk drivers depend on ARCH_ symbols
cb9eee590a77320b997a47cae18662af23dcb726 clk: mediatek: fhctl: Mark local variables static
c1d889cf99b8f9b548f45d0d15b7d4108bbc715f lockd: simplify two-level sysctl registration for nlm_sysctls
a2183160ca7e2bcb210954ad69d7cbf012fea0f1 nfs: simplify two-level sysctl registration for nfs4_cb_sysctls
39724217447fc3b3ca76ff6fd5086e26165ba6d8 nfs: simplify two-level sysctl registration for nfs_cb_sysctls
17c6d0ce83406aebc98f8ce16c66f5416106963d sunrpc: simplify one-level sysctl registration for xr_tunables_table
c946cb69f238b2bd3e42790b8450f76b62b491f4 sunrpc: simplify one-level sysctl registration for xs_tunables_table
32e356be32b6676d2d641ed4a4fe088c6d211d92 sunrpc: move sunrpc_table and proc routines above
703c6d03f165183b97526c182aa1d701b40f0453 sunrpc: simplify one-level sysctl registration for debug_table
01c3a40084a42b7a242776d1e9f8e10d4e96c6ef NFS: Rename readpage_async_filler to nfs_read_add_folio
88a4d7bdeec97890cd543b58dd3588f1f879f51b NFS: Configure support for netfs when NFS fscache is configured
000dbe0bec058cbf2ca9e156e4a5584f5158b0f9 NFS: Convert buffered read paths to use netfs when fscache is enabled
0631d5e02a1c722b90c11a47dcb6d83ef88ab47b NFS: Remove all NFSIOS_FSCACHE counters due to conversion to netfs API
03f5bd75a4c19714a929a0f4e7bbf36b49e874c1 NFS: Remove fscache specific trace points and NFS_INO_FSCACHE bit
3db63daabe210af32a09533fe7d8d47c711a103c NFSv3: handle out-of-order write replies.
a8f6c2e54ddc1f1bedf3dfc92407e2b6678dd109 xfs: document the motivation for online fsck design
88757e04c985271b593fe298855a048ca0e9907f xfs: document the general theory underlying online fsck design
9a30b5b52180bc37c7b3cf0efb57ba1297178856 xfs: document the testing plan for online fsck
4f7f64697025cd738685a3497e7d5252f3adf825 xfs: document the user interface for online fsck
e5edad526262d4ce389f7259396184975a9bc14e xfs: document the filesystem metadata checking strategy
bae43864c08884bacde35c5aba36d0335f659868 xfs: document how online fsck deals with eventual consistency
5f658dad233b2c92afddc011565d7e337d527a37 xfs: document pageable kernel memory
7fb8ccffd36946a055cc89b8f0acf49cb59403b1 xfs: document btree bulk loading
d697887193ef25df3d6e6a77d4108e7924eba2ca xfs: document online file metadata repair code
a0d856eede5a3ccfc7f0a4e02ee2e91ffab7f784 xfs: document full filesystem scans for online fsck
2f754f7fb9fdd4e051cb273010c4244f95095835 xfs: document metadata file repair
a26aa25247bc91fefa08e4127a16046135f30a5f xfs: document directory tree repairs
af051dfb81111610eed89a1098874932d59e7d8f xfs: document the userspace fsck driver program
03786f0afb2ed5705a0478e14fea50a7f1a44f7e xfs: document future directions of online fsck
774a99b47b588bf0bd9f65d3b241d5bba0b2fcb0 xfs: give xfs_bmap_intent its own perag reference
b2ccab3199aa7cea9154d80ea2585312c5f6eba0 xfs: pass per-ag references to xfs_free_extent
f6b384631e1e3482c24e35b53adbd3da50e47e8f xfs: give xfs_extfree_intent its own perag reference
c13418e8eb375872ad297aeec5fa26277febc155 xfs: give xfs_rmap_intent its own perag reference
00e7b3bac1dc8961bd5aa9d39e79131c6bd81181 xfs: give xfs_refcount_intent its own perag reference
9b2e5a234c89f097ec36f922763dfa1465dc06f8 xfs: create traced helper to get extra perag references
739a2fe0428f24c11fe652252c2f19ef7a697209 xfs: fix author and spdx headers on scrub/ files
ecc73f8a58c7844b04186726f8699ba97cec2ef9 xfs: update copyright years for scrub/ files
901489030441f30970f507b071a2f7ac3b194499 xfs: add a tracepoint to report incorrect extent refcounts
d5c88131dbf01a30a222ad82d58e0c21a15f0d8e xfs: allow queued AG intents to drain before scrubbing
3f64c718d06eae168208faaadb522007e0048e7b xfs: clean up scrub context if scrub setup returns -EDEADLOCK
466c525d6d35e69115852c004f405f0711b8f91a xfs: minimize overhead of drain wakeups by using jump labels
88accf17226733088923635b580779a3c86b6f23 xfs: scrub should use ECHRNG to signal that the drain is needed
35e3b9a11740b53387e7af151768c13700f80696 xfs: standardize ondisk to incore conversion for free space btrees
366a0b8d49c3a7edcb5331f254af195716ba4bdf xfs: standardize ondisk to incore conversion for inode btrees
2b30cc0bf0589d1ea0506c019b9b81de77535c87 xfs: standardize ondisk to incore conversion for refcount btrees
39ab26d59f039c6190bbaa8118a8f0ffed84492a xfs: return a failure address from xfs_rmap_irec_offset_unpack
c4e34172da26cb57f56c471728853d3a428ec832 xfs: standardize ondisk to incore conversion for rmap btrees
69010fe3ac1fe9932a64268c32b67964fe5c06a8 xfs: standardize ondisk to incore conversion for bmap btrees
ee12eaaa435a7be17152ac50943ee77249de624a xfs: complain about bad records in query_range helpers
7d7d6d2fd0444904f12e70d9c930556c4eb44337 xfs: hoist rmap record flag checks from scrub
6a3bd8fcf9afb47c703cb268f30f60aa2e7af86a xfs: complain about bad file mapping records in the ondisk bmbt
e774b2ea0bb130d00e3cb1c29cd91028d0c0c83d xfs: hoist rmap record flag checks from scrub
de1a9ce225e93b22d189f8ffbce20074bc803121 xfs: hoist inode record alignment checks from scrub
08c987deca56687c0930f308f5148ef1af38dc14 xfs: fix rm_offset flag handling in rmap keys
38384569a2a8a721623d80c5ae3bcf80614ab792 xfs: detect unwritten bit set in rmapbt node block keys
c99f99fa3eafc824ea6859590f5d2e4c6a7f4359 xfs: check btree keys reflect the child block
ee5fe8ff6d19b35e7547af789cba877dbf04517b xfs: refactor converting btree irec to btree key
2bea8df0a52b05bc0dddd54e950ae37c83533b03 xfs: always scrub record/key order of interior records
bd7e795108ccd8d0f3dc34e16957cbba7e89f342 xfs: refactor ->diff_two_keys callsites
6abc7aef85b1f42cb39a3149f4ab64ca255e41e6 xfs: replace xfs_btree_has_record with a general keyspace scanner
4a200a0978288f919aba3f015f374f6ed279e658 xfs: implement masked btree key comparisons for _has_records scans
7ad9ea6398feae3ae4ce79fe08457f93b79a9a43 xfs: check the reference counts of gaps in the refcount btree
7ac14fa2bd22e99a06ae16382b394f697cfe2b8a xfs: ensure that all metadata and data blocks are not cow staging extents
cc1207662d1a08e253520654e956f5e699826caa xfs: remove pointless shadow variable from xfs_difree_inobt
c01868b60e8c19888572f90fd3426c0652c0e2a9 xfs: clean up broken eearly-exit code in the inode btree scrubber
bc0f3b55467e1b5833bebae011a07e72a35afc2e xfs: directly cross-reference the inode btrees with each other
69115f775f6e8e972a40aa6aa1523bcb0b252b1c xfs: teach scrub to check for sole ownership of metadata objects
efc0845f5d3e253f7f46a60b66a94c3164d76ee3 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
9dceccc5822f2ecea12a89f24d7cad1f3e5eab7c xfs: use the directory name hash function for dir scrubbing
30f8ee5e7e0ccce396dff209c6cbce49d0d7e167 xfs: ensure that single-owner file blocks are not owned by others
4c233b5c4f29dff11eeb64b2b1cc0831b9904a4f xfs: streamline the directory iteration code for scrub
d9a94480f978d5fbf1235a12a476f9f39a029ea5 xfs: xfs_iget in the directory scrubber needs to use UNTRUSTED
6bb9209ceebb07fd07cec25af04eed1809c654de xfs: always check the existence of a dirent's child inode
cbab28f4c0719c956fa7b83613a3591c361126c7 xfs: remove xchk_parent_count_parent_dentries
b049962c0f6eb6fb17e8294721f948285a44a672 xfs: simplify xchk_parent_validate
a03297a0ca9f21800c9b88028a3722715b2eb5ba xfs: manage inode DONTCACHE status at irele time
0916056eba4fd816f8042a3960597c316ea10256 xfs: fix parent pointer scrub racing with subdirectory reparenting
302436c27c3fc61c1dab83f4c995dec12eb43161 xfs: fix an inode lookup race in xchk_get_inode
46e0dd89659923dd02cfa45080675fc4f0926528 xfs: rename xchk_get_inode -> xchk_iget_for_scrubbing
38bb13108479f5cac955bb291ea6aa6d24268f4f xfs: retain the AGI when we can't iget an inode to scrub the core
1fc7a0597d237c17b6501f8c33b76d3eaaae9079 xfs: don't take the MMAPLOCK when scrubbing file metadata
971ee3a6706abf1074349c124922e4e4d513fa45 xfs: change bmap scrubber to store the previous mapping
634d4a79e76691020ba73f50416da37a30779e9e xfs: accumulate iextent records when checking bmap
c0d5a92f7aaf41b1ab70869358d534757b569a1f xfs: split xchk_bmap_xref_rmap into two functions
336642f79283715e4535bfaa05f5593dd91da6e8 xfs: alert the user about data/attr fork mappings that could be merged
e8882f69b941b20704ea509ebfca2d8a123ad6e3 xfs: split the xchk_bmap_check_rmaps into a predicate
d5784ae82778d94a18aba25ccbddc16f8ae13001 xfs: flag free space btree records that could be merged
1e59fdb7d6157ff685a250e0873a015a2b16a4f2 xfs: don't call xchk_bmap_check_rmaps for btree-format file forks
db0502b39c21d1cab6b6778a416a5b407170be90 xfs: flag refcount btree records that could be merged
29ab991b4fe9df3cb6f943bea9e256fbdfa93589 xfs: check overlapping rmap btree records
1c1646afc96783702f92356846d6e47e0bbd6b11 xfs: check for reverse mapping records that could be merged
c12ad41468a5f4112b98566dcb1ee9096579106a xfs: xattr scrub should ensure one namespace bit per name
ee366fe4f519f0739a2c62cf998f58932e77c6a9 xfs: don't shadow @leaf in xchk_xattr_block
4cb76025208925f697de66ac4d2d821cafabd367 xfs: remove unnecessary dstmap in xattr scrubber
91781ff549379a867d8fbe588a4c95f6598b1fa9 xfs: split freemap from xchk_xattr_buf.buf
80069284b5eb63e48bc7cb9d4bd179711ae6e77a xfs: split usedmap from xchk_xattr_buf.buf
b996c9a80664b970b73961c83bede243b999341e xfs: split valuebuf from xchk_xattr_buf.buf
f58977edc0b50bf6aee5a63bff34581b22b2ce63 xfs: remove flags argument from xchk_setup_xattr_buf
5b02a3e8391c703638c5a97513c353aa0c3fd5b0 xfs: move xattr scrub buffer allocation to top level function
ae0506eba78fd1d6236b46ca5aa089c8fc6050cf xfs: check used space of shortform xattr structures
6cee51e6d02bac7ee72969aa23e32c9bdcd7bb6e xfs: clean up xattr scrub initialization
674f0d0dc6b5b2228c4e9d597a62d5aa6b54a9c5 xfs: only allocate free space bitmap for xattr scrub if needed
178b48d588ea5424a54423dc9c406416de0547c8 xfs: remove the for_each_xbitmap_ helpers
44af6c7e59b12d740809cf25a60c9f90f03e6d20 xfs: don't load local xattr values during scrub
7296a6d6fb8fef515352dac5d8af2ffe7a78e5cf xfs: drop the _safe behavior from the xbitmap foreach macro
6772fcc8890ae34595253fcfb8196c1aea65e111 xfs: convert xbitmap to interval tree
a47bd1e0e690d0296c3e48fc3d6f2d359c222d6c xfs: introduce bitmap type for AG blocks
fed050f3452da070fa90fc1b02c2bc2219d687a7 xfs: cross-reference rmap records with ag btrees
3a3108ea8c1d4f33ca49fa9fc80e6a6e450654cf xfs: cross-reference rmap records with free space btrees
0abe6fc53bdb10a5b0b5235043ca1acc749fe069 xfs: cross-reference rmap records with inode btrees
4f5e304248ab4939e9aef58244041c194f01f0b5 xfs: cross-reference rmap records with refcount btrees
a9248538facc3d9e769489e50a544509c2f9cebe xfs: stabilize the dirent name transformation function used for ascii-ci dir hash computation
6db09a8d0377866b99882f8d44e4ba1a1bf6c6a1 xfs: test the ascii case-insensitive hash
7ba83850ca2691865713b307ed001bde5fddb084 xfs: deprecate the ascii-ci feature
aa88019851a85df80cb77f143758b13aee09e3d9 xfs: don't consider future format versions valid
4b827b3f305d1fcf837265f1e12acc22ee84327c xfs: remove WARN when dquot cache insertion fails
c95356ca884885db702670e24933ee7f2b9f1754 xfs: _{attr,data}_map_shared should take ILOCK_EXCL until iread_extents is completely done
22ed903eee23a5b174e240f1cdfa9acf393a5210 xfs: verify buffer contents when we skip log replay
8ee81ed581ff35882b006a5205100db0b57bf070 xfs: fix BUG_ON in xfs_getbmap()
61f02e0ab81e7c9415dc32e36fe45fc380dce2f0 NFS: Convert the readdir array-of-pages into an array-of-folios
ec108d3cc7663db06dc3fe38a25391b3b7f925f6 NFS: Convert readdir page array functions to use a folio
f1f67db9d64ffb85af04dbbf59e3f213fbf86add clk: qcom: rpm: Use managed `of_clk_add_hw_provider()`
67a00d29c360f4d7b2ca7b1ccf24b145f60d14b8 RDMA/rxe: Fix incorrect TASKLET_STATE_SCHED check in rxe_task.c
80e9552e843b2ec7d813cfdb71f84f738df0d044 Merge tag 'clk-imx-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
a2e20b29cf9ce6d2070a6e36666e2239f7f9625b RDMA/irdma: Slightly optimize irdma_form_ah_cm_frame()
bed25d8010bcf48de626545a89ea58550fb5e95b Merge tag 'online-fsck-design-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
826053db98ec6ea2469f02571401422da539e5e3 Merge tag 'intents-perag-refs-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
1e5ffdc57d7e0b213219f9e6bb0fb0ba5ef13da8 Merge tag 'pass-perag-refs-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
793f5c2cca10d0f33d38563c142ee00942c3e21e Merge tag 'scrub-fix-legalese-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
b634abac59acc0e4397c5cf420278b32a6e0b69e Merge tag 'scrub-drain-intents-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
01822a74ca5e49dfdc4003be21cb96e4f3d42606 Merge tag 'btree-complain-bad-records-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
b764ea207fba692bc8195513ab4a63fbc4af6e66 Merge tag 'btree-hoist-scrub-checks-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
1ee75505324d154ba0e17815d50726acbf7f0140 Merge tag 'rmap-btree-fix-key-handling-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
6858c88701077730fa99342fe3e066c68efc9df4 Merge tag 'scrub-btree-key-enhancements-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
e7cef2fe444b18e246d95d2a9156b37506590d61 Merge tag 'scrub-detect-refcount-gaps-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
f1121b995c9825f3267ad4f586b2ac644d87d5a8 Merge tag 'scrub-detect-inobt-gaps-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
b1bdab25262a6ac5fb04a04c14da4e25afddadb9 Merge tag 'scrub-detect-rmapbt-gaps-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
f697c2cc15bd42e9e0c7c33dea9e9b7b507877d0 Merge tag 'scrub-dir-iget-fixes-6.4_2023-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
a44667226d32a168a0953f9382cd8503ec947d7d Merge tag 'scrub-parent-fixes-6.4_2023-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
1e7912349ebcc194aba463b2c8128ba809ee4b64 Merge tag 'scrub-iget-fixes-6.4_2023-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
d808a8e6b92a0bac2aac5a73981eaa9b6a2c4170 Merge tag 'scrub-merge-bmap-records-6.4_2023-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
b9fcf89f6b9a2f83d46469469b18f926d327733c Merge tag 'scrub-detect-mergeable-records-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
bb09d76599ededce8c08ef7c446b28f22ff730a8 Merge tag 'scrub-fix-xattr-memory-mgmt-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
43223ef72ebbe0f5dbedadaf01292526826a974b Merge tag 'repair-bitmap-rework-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
b89116c2fb3f6627e6b6ef1ccc96919603aa0315 Merge tag 'scrub-strengthen-rmap-checking-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
798352cb25d2c27affbb5c733ed28430057228ca Merge tag 'fix-asciici-bugs-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
7455b7007b9e93bcc2bc9c1c6c73a228e3152069 clk: microchip: fix potential UAF in auxdev release callback
d1aae06630230daf747ef5bc291c19ea7f046129 clk: starfive: Avoid casting iomem pointers
5c3a7dcce10028c5839864ed475ae7930b03c1e8 dt-bindings: clock: qcom,sc7280-lpasscc: Add qcom,adsp-pil-mode property
4fc1c2d9a2b7a394f3b873aae5e03bffd8b5cd31 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
aad09fc7c4a522892eb64a79627b17a3869936cb clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
1a500e0bc97b6cb3c0d9859e81973b8dd07d1b7b clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
daa9e76d17570cdd2dbec28244e60e2cb0eafb36 dt-bindings: clock: qcom: describe the GPUCC clock for SA8775P
0afa16afc36d0e462c7f815b0131d2e9013849ac clk: qcom: add the GPUCC driver for sa8775p
68d1151f03067533827fc50b770954ef33149533 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
9403d9cb564b6a3af86cb18fe722097ed7620f6f docs: cgroup-v1/cpusets: update libcgroup project link
a90922fa25370902322e9de6640e58737d459a50 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
5499d01c029069044a3b3e50501c77b474c96178 swiotlb: fix debugfs reporting of reserved memory pools
8b0977ecc8b30a30966e76fcb64cef5041626b02 swiotlb: track and report io_tlb_used high water marks in debugfs
b2b1ddc457458fecd1c6f385baa9fbda5f0c63ad RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
8d7c7c0eeb74281c846ef9231ce20536c79a99b4 RDMA: Add ib_virt_dma_to_page()
ed4b0661cce119870edb1994fd06c9cbc1dc05c3 RDMA/mlx5: Remove pcie_relaxed_ordering_enabled() check for RO write
d43b020b0f82c088ef8ff3196ef00575a97d200e RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
ccbbfe0682f2fff1e157413c30092dd27c50e20e net/mlx5: Update relaxed ordering read HCA capabilities
bd4ba605c4a92b46ab414626a4f969a19103f97a RDMA/mlx5: Allow relaxed ordering read in VFs and VMs
a588429a66e92960b195b8dceb3fc5477a2b2f80 RDMA/rxe: Remove qp->resp.state
f55efc2ed206eedfed08e1c8f8552f64fc3a11dd RDMA/rxe: Remove qp->comp.state
98e891b5e4d94ceb0844de3355c9218027426e72 RDMA/rxe: Remove qp->req.state
7b560b89a08d35c23dfc95dc44aee10651c8b9a0 RDMA/rxe: Move code to check if drained to subroutine
f605f26ea196a3b49bea249330cbd18dba61a33e RDMA/rxe: Protect QP state with qp->state_lock
64042c28c3bb6729df8e2fda89bc7ebbe3790907 clk: rockchip: rk3588: make gate linked clocks critical
c19d966e11c4521ef49c861a36aa29b5665fea76 clk: starfive: Delete the redundant dev_set_drvdata() in JH7110 clock drivers
3e358ea8614ddfbc59ca7a3f5dff5dde2b350b2c RDMA/mlx5: Fix flow counter query via DEVX
0818c8d46948da430e41eb426b54f061b5d03bf0 Merge tag 'v6.4-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
691d0b782066a6eeeecbfceb7910a8f6184e6105 SUNRPC: remove the maximum number of retries in call_bind_status
422d56536fd2ebac254e469e196c64cf53cd8a07 xfs: fix duplicate includes
71deb8a5658c592ccad5ededb2ceffef6fcbba5f xfs: Extend table marker on deprecated mount options table
ec274aff21b6a94c7973384ca80a503c1bc3b173 swiotlb: Omit total_used and used_hiwater if !CONFIG_DEBUG_FS
038585573d0544bc717cdc5b3be4e95206d3ee3d efi/pe: Import new BTI/IBT header flags from the spec
8358098b9787caab8bbc93fd78d046afaed43c16 arm64: efi: Enable BTI codegen and add PE/COFF annotation
bca2f3a9406b89961fbc6c92c52c6fc1fd91d35f efi/zboot: Add BSS padding before compression
538bc0f40b364f2c7b81f11aa163f723b138b40f efi/zboot: Set forward edge CFI compat header flag if supported
211db0ac9e3dc6c46f2dd53395b34d76af929faf ksmbd: remove internal.h include
9bc37e04823b5280dd0f22b6680fc23fe81ca325 fs: introduce lock_rename_child() helper
10af303192bc5490bb39b29541ecb0ead2eff1ce RDMA/rxe: Fix spinlock recursion deadlock on requester
109205b40afbddd01baff796c627c5be3d804ef9 RDMA/irdma: Drop spurious WQ_UNBOUND from alloc_ordered_workqueue() call
746aa3c8cb1a650ff2583497ac646e505831b9b9 RDMA/mlx5: Use correct device num_ports when modify DC
f6c73a11133ef991284311387ca707b48bf53912 fs.h: Add TRACE_IOCB_STRINGS for use in trace points
d3bff1fc50d4fcaccddbd63917dd94172e80c40e iomap: Remove IOMAP_DIO_NOSYNC unused dio flag
3fd41721cd5c30af37c860e6201c98db0a568fd2 iomap: Add DIO tracepoints
c5733ae6dc895fa45032df0342c98dedc7051c2d NFS: set varaiable nfs_netfs_debug_id storage-class-specifier to static
e025f0a73f6acb920d86549b2177a5883535421d NFS: Cleanup unused rpc_clnt variable
531094dc7164718d28ebb581d729807d7e846363 RDMA/efa: Add rdma write capability to device caps
42bc6793e452a526294278b234e9e57cc4a81914 Merge tag 'pull-lock_rename_child' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into ksmbd-for-next
34e8ccf9ce24b6b2e275bbe35cd392e18fbbd369 ksmbd: set NegotiateContextCount once instead of every inc
a12a07a85aff72e19520328f78b1c64d2281a1ec ksmbd: avoid duplicate negotiate ctx offset increments
af36c51e0e111de4e908328d49cba49de758f66e ksmbd: remove unused compression negotiate ctx packing
74d7970febf7e9005375aeda0df821d2edffc9f7 ksmbd: fix racy issue from using ->d_parent and ->d_name
32c2f2a46db1322caaf78d5ea747ed5c56d2e353 clk: qcom: gcc-sc8280xp: Add EMAC GDSCs
fd3f088f35f610a7ee3045b7d172b362342e43c6 clocksource/drivers/exynos_mct: Explicitly return 0 for shared timer
49d576ea72a4fa5be15717babfa308b70b2bc5a4 clocksource/drivers/timer-mediatek: Split out CPUXGPT timers
f68a40ee4732731f149961abab27a45b6c11f413 clocksource/drivers/timer-imx-gpt: Remove non-DT function
0fabf9f3a0c1ca44e01c5c4dccacfe69143413c5 clocksource/drivers/timer-ti-dm: Use of_address_to_resource()
78012e3880a62e0eb130a0b5a10230162ad42a06 clocksource/drivers/sh_mtu2: Mark driver as non-removable
ede38f924a9e3c60382a13576347dc41967e8762 clocksource/drivers/timer-stm32-lp: Mark driver as non-removable
8efcbe927c5129d5b2528bbb40034c7dde87a6b6 clocksource/drivers/timer-ti-dm: Improve error message in .remove
d7b76421c03fa58d16a52eb839302f582602997a clocksource/drivers/timer-tegra186: Convert to platform remove callback returning void
b1f0390048e2641d3451f8cdbbef24c79d1a8fdd clocksource/drivers/timer-ti-dm: Convert to platform remove callback returning void
b6f228e800ccf285906bb1c4c366ce3848a5443e clocksource/drivers/stm32-lp: Drop of_match_ptr for ID table
fb73556386e074e9bee9fa2d253aeaefe4e063e0 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
8d7aac5153f21108365137b76e395dcf9bb3a800 clocksource/drivers/timer-ti-dm: Fix finding alwon timer
87dd04f9b1a37a92ebbea5eb46e4941551d3547e clocksource/drivers/ti: Use of_property_read_bool() for boolean properties
51010c1dc487e7764b7e1ec1c4954068e5880757 dt-bindings: timer: rockchip: Drop superfluous rk3288 compatible
e2a1406c84c43bd104e2f85c4d8ab0b0b1609ab0 dt-bindings: timer: rockchip: Add rk3588 compatible
ea90f303e8c195f0cbb25b5df21d203d2bb503e0 Merge tag 'qcom-clk-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
4ec6a2f957bfc14be69da171f749dab8b7b18be5 Merge branches 'clk-cleanup', 'clk-aspeed', 'clk-dt', 'clk-renesas' and 'clk-skyworks' into clk-next
6f7478e3bb2894309ebef08fac91ec896ce667d8 Merge branches 'clk-mediatek', 'clk-sunplus', 'clk-loongson' and 'clk-socfpga' into clk-next
caca6ad3670e6163c51dd7c53c1c679638de0f4e Merge branches 'clk-xilinx', 'clk-broadcom' and 'clk-platform' into clk-next
1a86e99fa00a6284c9419043493246d38ad3357f Merge branches 'clk-starfive', 'clk-fractional' and 'clk-devmof' into clk-next
c19c6c7b44c69faa7a18ef79e758f580b144fd8f Merge branches 'clk-of', 'clk-samsung', 'clk-rockchip' and 'clk-qcom' into clk-next
a9863979fbc25838bbe7c5badf538cedfc802f60 Merge branch 'clk-imx' into clk-next
7e0664b660bc8f977d2948d8c8fbfc4809b3e6b4 Merge tag 'timers-v6.4-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
b8bea9f6cdd7236c7c2238d022145e9b2f8aac22 nfsd: don't open-code clear_and_wake_up_bit
6c31e4c98853a4ba47355ea151b36a77c42b7734 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
d69b8dbfd0866abc5ec84652cc1c10fc3d4d91ef nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
c6593366c0bf222be9c7561354dfb921c611745e nfsd: don't kill nfsd_files because of lease break error
b680cb9b737331aad271feebbedafb865504e234 nfsd: add some comments to nfsd_file_do_acquire
b2ff1bd71db2a1b193a6dde0845adcd69cbcf75e nfsd: don't take/put an extra reference when putting a file
972cc0e0924598cb293b919d39c848dc038b2c28 nfsd: update comment over __nfsd_file_cache_purge
dcb779fcd4ed5984ad15991d574943d12a8693d1 nfsd: allow reaping files still under writeback
c4c649ab413ba6a785b25f0edbb12f617c87db2a NFSD: Convert filecache to rhltable
bfca7a6f0c75f5d97f5efc2c80cca55bdbf5f79a lockd: purge resources held on behalf of nlm clients when shutting down
c88c680c6de5077292667fae4a147fd5a6523479 lockd: remove 2 unused helper functions
f0aa4852e63f9c1cfd4322c770e69d7e6817e906 lockd: move struct nlm_wait to lockd.h
2005f5b9c35bd736c81e9f24f5c5051967c022ee lockd: fix races in client GRANTED_MSG wait logic
244cc19196d2f6691d34e8cd9bc34a55e4f778e5 lockd: server should unlock lock if client rejects the grant
e59fb6749ed833deee5b3cfd7e89925296d41f49 nfs: move nfs_fhandle_hash to common include file
2f90e18ffec47c265c14e313047189b79784bc0e lockd: add some client-side tracepoints
cf64b9bce95095b80f4589e4f54572cc5d8c1538 SUNRPC: return proper error from get_expiry()
376bcd9b37632cf191711a68aa25ab42f0048c2e sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
0f5162480bd25bd97b91c9153db7afbd89698804 NFSD: Watch for rq_pages bounds checking errors in nfsd_splice_actor()
ae0d77708aae219a9264a74188d5c1b1a5754da6 SUNRPC: Ensure server-side sockets have a sock->file
55fcc7d9159de886296626e47db2c81f8578c7e1 SUNRPC: Ignore return value of ->xpo_sendto
92e4a6733f922f0fef1d0995f7b2d0eaff86c7ea nfsd: simplify the delayed disposal list code
b20cb39def085723868972182fb58fa906839a4f SUNRPC: Relocate svc_free_res_pages()
647a2a6428f2cd01e53079ac16e17fdeff229e68 SUNRPC: Convert svc_xprt_release() to the release_pages() API
45dd403da851124412d32e3193c21de4a51d29da efi/zboot: arm64: Inject kernel code size symbol into the zboot payload
026b85796ab4d52af56f8a1c60d2613983ecd845 efi/zboot: arm64: Grab code size from ELF symbol in payload
158009f1b4a33bc0f354b994eea361362bd83226 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
9419092fb2630c30e4ffeb9ef61007ef0c61827a xfs: fix livelock in delayed allocation at ENOSPC
6a0cdf56bfc9a1791ddd6955d60f3678523e599c SUNRPC: Be even lazier about releasing pages
5e052dda121e2870dd87181783da4a95d7d2927b SUNRPC: Recognize control messages in server-side TCP socket code
695bc1f32c6bc806218b322096b23dfd601e59ca SUNRPC: Clear rq_xid when receiving a new RPC Call
147abcacee33781e75588869e944ddb07528a897 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
22b620ec0bf454cfd1c464f57cfce9afb3fb1e70 NFSD: Clean up xattr memory allocation flags
b3cbf98e2fdf3cb147a95161560cd25987284330 SUNRPC: Support TLS handshake in the server-side TCP socket code
9280c577431401544e63dfb489a830a42bee25eb NFSD: Handle new xprtsec= export option
6d2ed653185baa5ba601306cbd6cd7192642045d lsm: move hook comments docs to security/security.c
fbd2a05f29a95d5b42b294bf47e55a711424965b NFSv4.2: Rework scratch handling for READ_PLUS
cd546fa325161fbe374480a5081b6ebb7d1bec95 Merge tag 'wq-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
86e98ed15b3e34460d1b3095bd119b6fac11841c Merge tag 'cgroup-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
febf9ee3d2f37a772802fffb6e17c0e35a52e1f1 Merge tag 'integrity-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8c1318e4383e400727c700b9db5044162f5bac57 Merge tag 'lsm-pr-20230428' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
7d8d20191c8557584269b6ba8eae5409564dc84b Merge tag 'timers-core-2023-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b28e6315a0b42b39351d1953c1c4b54f80855857 Merge tag 'dma-mapping-6.4-2023-04-28' of git://git.infradead.org/users/hch/dma-mapping
bedf1495271bc2ea57903762b722f339ea680d0d Merge tag 'iomap-6.4-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
56c455b38dba47ae9cb48d71b2a106d769d1a694 Merge tag 'xfs-6.4-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1e098dec61ba342c8cebbfdf0fcdcd9ce54f7fa1 Merge tag 'ntfs3_for_6.4' of https://github.com/Paragon-Software-Group/linux-ntfs3
0127f25b5dfcc3d0349eb29d692178183e101652 Merge tag 'nfs-for-6.4-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
4e1c80ae5cf458792bec9815ee77bc3851046fb8 Merge tag 'nfsd-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1ae78a14516b9372e4c90a89ac21b259339a3a3a Merge tag '6.4-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
af3877265dd88d7e333f94fb37bc09554544adca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
e81507acdc19d91df4121f409871f3e4e055f6c2 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
17d4ded2fc9d4f0b7c3c74ed9f80420c59d36e0b Merge tag 'for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
825a0714d2b3883d4f8ff64f6933fb73ee3f1834 Merge tag 'efi-next-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi

--===============8945272706157312298==--
