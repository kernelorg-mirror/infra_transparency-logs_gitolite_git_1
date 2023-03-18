Content-Type: multipart/mixed; boundary="===============1168147481518795963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sat, 18 Mar 2023 06:22:46 -0000
Message-Id: <167912056627.29394.2030393696548180117@gitolite.kernel.org>

--===============1168147481518795963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-cleanup
    old: 1bd8e27fd0db0fe7f489213836dcbab92934f8fa
    new: 5b1a1c1ab1f981b15bce778db863344f59bd1501
    log: |
         5b1a1c1ab1f981b15bce778db863344f59bd1501 clk: remove unnecessary (void*) conversions
         
  - ref: refs/heads/clk-fixes
    old: 5cf9d015be160e2d90d29ae74ef1364390e8fce8
    new: 47d43086531f10539470a63e8ad92803e686a3dd
    log: |
         47d43086531f10539470a63e8ad92803e686a3dd clk: sprd: set max_register according to mapping range
         
  - ref: refs/heads/clk-next
    old: 6f173737e1b5670c200329677e821cce1d3d755e
    new: d8bb7bcf754c39de7347b746766ed45932e787d1
    log: revlist-6f173737e1b5-d8bb7bcf754c.txt
  - ref: refs/heads/clk-dt
    old: 0000000000000000000000000000000000000000
    new: f1d97a37f975ac615e4d6875c27516150642d499
  - ref: refs/heads/clk-mediatek
    old: 0000000000000000000000000000000000000000
    new: eddc63094855f411455db85b77eb8439201dc779

--===============1168147481518795963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f173737e1b5-d8bb7bcf754c.txt

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
d02fddf24f984b977633c56e10653a8ff19e8c7b clk: Use of_property_present() for testing DT property presence
f1d97a37f975ac615e4d6875c27516150642d499 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
f42651923de0adb27565986bcbde4d5ee5e685ad Merge branch 'clk-dt' into clk-next
47d43086531f10539470a63e8ad92803e686a3dd clk: sprd: set max_register according to mapping range
e0df2bb13704ea55200b606e51f19dc5e4722948 Merge branch 'clk-fixes' into clk-next
5b1a1c1ab1f981b15bce778db863344f59bd1501 clk: remove unnecessary (void*) conversions
08d5ecf554f48f33d5d40139d41d7e11faad3967 Merge branch 'clk-cleanup' into clk-next
eddc63094855f411455db85b77eb8439201dc779 clk: mediatek: Ensure fhctl code is available for COMMON_CLK_MT6795
d8bb7bcf754c39de7347b746766ed45932e787d1 Merge branch 'clk-mediatek' into clk-next

--===============1168147481518795963==--
