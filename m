Content-Type: multipart/mixed; boundary="===============7474569155464652588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 30 Apr 2023 00:45:55 -0000
Message-Id: <168281555552.11015.10131328383271012622@gitolite.kernel.org>

--===============7474569155464652588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1ae78a14516b9372e4c90a89ac21b259339a3a3a
    new: 825a0714d2b3883d4f8ff64f6933fb73ee3f1834
    log: revlist-1ae78a14516b-825a0714d2b3.txt

--===============7474569155464652588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ae78a14516b-825a0714d2b3.txt

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
a7f3b6757acde808e1558ffa23b4a80f6831a081 clk: si514: Use managed `of_clk_add_hw_provider()`
bda73391c8efea9de9d69503c9ab5a1ecabb1786 clk: si570: Use managed `of_clk_add_hw_provider()`
361dde3c283324b71494dec4f51e829054d0822f clk: si5351: Use managed `of_clk_add_hw_provider()`
c0e19528439db9051c7847f1c91f22bd1e87e0ce clk: uniphier: Use managed `of_clk_add_hw_provider()`
fb8b9d23f15f1440671d0127f7ad68d679fd29a3 clk: sifive: make SiFive clk drivers depend on ARCH_ symbols
cb9eee590a77320b997a47cae18662af23dcb726 clk: mediatek: fhctl: Mark local variables static
f1f67db9d64ffb85af04dbbf59e3f213fbf86add clk: qcom: rpm: Use managed `of_clk_add_hw_provider()`
67a00d29c360f4d7b2ca7b1ccf24b145f60d14b8 RDMA/rxe: Fix incorrect TASKLET_STATE_SCHED check in rxe_task.c
80e9552e843b2ec7d813cfdb71f84f738df0d044 Merge tag 'clk-imx-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
a2e20b29cf9ce6d2070a6e36666e2239f7f9625b RDMA/irdma: Slightly optimize irdma_form_ah_cm_frame()
7455b7007b9e93bcc2bc9c1c6c73a228e3152069 clk: microchip: fix potential UAF in auxdev release callback
d1aae06630230daf747ef5bc291c19ea7f046129 clk: starfive: Avoid casting iomem pointers
5c3a7dcce10028c5839864ed475ae7930b03c1e8 dt-bindings: clock: qcom,sc7280-lpasscc: Add qcom,adsp-pil-mode property
4fc1c2d9a2b7a394f3b873aae5e03bffd8b5cd31 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
aad09fc7c4a522892eb64a79627b17a3869936cb clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
1a500e0bc97b6cb3c0d9859e81973b8dd07d1b7b clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
daa9e76d17570cdd2dbec28244e60e2cb0eafb36 dt-bindings: clock: qcom: describe the GPUCC clock for SA8775P
0afa16afc36d0e462c7f815b0131d2e9013849ac clk: qcom: add the GPUCC driver for sa8775p
68d1151f03067533827fc50b770954ef33149533 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
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
038585573d0544bc717cdc5b3be4e95206d3ee3d efi/pe: Import new BTI/IBT header flags from the spec
8358098b9787caab8bbc93fd78d046afaed43c16 arm64: efi: Enable BTI codegen and add PE/COFF annotation
bca2f3a9406b89961fbc6c92c52c6fc1fd91d35f efi/zboot: Add BSS padding before compression
538bc0f40b364f2c7b81f11aa163f723b138b40f efi/zboot: Set forward edge CFI compat header flag if supported
10af303192bc5490bb39b29541ecb0ead2eff1ce RDMA/rxe: Fix spinlock recursion deadlock on requester
109205b40afbddd01baff796c627c5be3d804ef9 RDMA/irdma: Drop spurious WQ_UNBOUND from alloc_ordered_workqueue() call
746aa3c8cb1a650ff2583497ac646e505831b9b9 RDMA/mlx5: Use correct device num_ports when modify DC
531094dc7164718d28ebb581d729807d7e846363 RDMA/efa: Add rdma write capability to device caps
32c2f2a46db1322caaf78d5ea747ed5c56d2e353 clk: qcom: gcc-sc8280xp: Add EMAC GDSCs
ea90f303e8c195f0cbb25b5df21d203d2bb503e0 Merge tag 'qcom-clk-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
4ec6a2f957bfc14be69da171f749dab8b7b18be5 Merge branches 'clk-cleanup', 'clk-aspeed', 'clk-dt', 'clk-renesas' and 'clk-skyworks' into clk-next
6f7478e3bb2894309ebef08fac91ec896ce667d8 Merge branches 'clk-mediatek', 'clk-sunplus', 'clk-loongson' and 'clk-socfpga' into clk-next
caca6ad3670e6163c51dd7c53c1c679638de0f4e Merge branches 'clk-xilinx', 'clk-broadcom' and 'clk-platform' into clk-next
1a86e99fa00a6284c9419043493246d38ad3357f Merge branches 'clk-starfive', 'clk-fractional' and 'clk-devmof' into clk-next
c19c6c7b44c69faa7a18ef79e758f580b144fd8f Merge branches 'clk-of', 'clk-samsung', 'clk-rockchip' and 'clk-qcom' into clk-next
a9863979fbc25838bbe7c5badf538cedfc802f60 Merge branch 'clk-imx' into clk-next
45dd403da851124412d32e3193c21de4a51d29da efi/zboot: arm64: Inject kernel code size symbol into the zboot payload
026b85796ab4d52af56f8a1c60d2613983ecd845 efi/zboot: arm64: Grab code size from ELF symbol in payload
af3877265dd88d7e333f94fb37bc09554544adca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
e81507acdc19d91df4121f409871f3e4e055f6c2 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
17d4ded2fc9d4f0b7c3c74ed9f80420c59d36e0b Merge tag 'for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
825a0714d2b3883d4f8ff64f6933fb73ee3f1834 Merge tag 'efi-next-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi

--===============7474569155464652588==--
