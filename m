Content-Type: multipart/mixed; boundary="===============6690625415911297036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 30 Oct 2026 22:36:54 -0000
Message-Id: <179339981467.1802822.13999774508594405951@gitolite.kernel.org>

--===============6690625415911297036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: d89e1d186ec9271bf78e62771779e9fc03bf0fc3
    new: abf8c33470f78e2226ee3dcdc69004660020ab47
    log: revlist-d89e1d186ec9-abf8c33470f7.txt

--===============6690625415911297036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793399813 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1793399813-702e23d3204813c4ff231e661e46651e76fabca6

d89e1d186ec9271bf78e62771779e9fc03bf0fc3 abf8c33470f78e2226ee3dcdc69004660020ab47 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrlHAUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tM4P/0rzNN+B9lFbWg4XNuo+
Btlh7ET51hY2/S4z+afz7V/G7gDF2qBth7pXasP5hzbFYDPYtyqZEYfpFUqPztYE
Y0edAXSwWEL56ip2qnWPcgSGYByphuu8rHxjhWQXEOmkAkvfwVSyRWRDWysatoYP
WFnNjtccuZWDlDexdXABh6F4GMu3k1wznFnnhEfzqyJHvvvwwdRipWjdLFXR0pkJ
HeSzVHOGrzz3MkjdZQPg6XtuXw9dGWGyA+SD2l+tvsXfeXs+L8nSDxHItTlUx3l1
Y+VQNd70ovi29v2IKVdwIlobmR0FoNzCj3/XhkgRgw8HU1wp9ClYiM1blL//vLKa
qCNFougRNJg1k8ziiHF8/j/If8S+nk7QzZyPh2ft/z0OLy4NQp+kA/dZgaGkToFI
ptgPB5OldTeMbl+wskdyMJNZ6+kWyKos70KolD3q9mZAN9cwnYsh+VbQKBhRByw4
4gXuFb90GB7YFOzMOBzjyQVzDNAv+XvFYnw7yHfugao45mctngtvti7jwihUmTKQ
TvY4PMV+9S4W5oysMehvJN474fFgCelbZ0kLhoK6TY6P7FjXqB0hqSwy7Lzc1rFi
bklKpfwx3qKzDhO9XDxU1SQv22lE0poick+UMXj4T3PKDR6wKqicw2J5k2fWeZFZ
PSUBanN/gfWsJdceFYlT4GtS
=31Sp
-----END PGP SIGNATURE-----

--===============6690625415911297036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d89e1d186ec9-abf8c33470f7.txt

43e1705ecab981c66baee89041e6f728c0436f19 clk: meson: t7: keep the memory fabric clocks running
98913d8b8dc64cb1af9a5937a578e8b7e884731c clk: renesas: Clean-up simple provider misuse of the consumer API
3f6d270694aa1b6bda8af637f40ea4210911a57c clk: renesas: rzg2l: Add DSI divider clock support for RZ/G3L
b330b829509e38665b6bb929238bfaa8b80b6996 clk: renesas: rzg2l: Add PLL7 DSI clock support for RZ/G3L
0871ed3a494f8c542d6b7509be3c25dc36abc0c1 clk: renesas: rzg2l: Rename cpg_core_clk::flag to core_flags
5c2c85bff0b045edb46887b946ab3b37dffb36a5 clk: renesas: rzg2l: Add support for divider flags
0243306b863992d6e9138510d686a57730d615ee clk: renesas: rzg2l: Add support for LVDS fixed-factor divider with 4:7 duty cycle
cbba664c26d7f648eb388d1edd173e11a44deec7 clk: renesas: rzg2l: Add support for RZ/G3L DSI mux
5084af5d132ecdc93f8ead1bd38e58451ede4ef6 clk: renesas: r9a08g046: Sort macro definitions alphabetically
2d355b6ecb435b461c153f42708627cbae47d6a3 clk: renesas: r9a08g046: Add MIPI DSI and LCDC clock/reset entries
f93dfd5fe16bff1d5d86e1906d728ed18c681164 clk: renesas: r9a08g046: Add clock and reset entries for LVDS
fcbd3151c9beffca044ea7a085d7e595ebf34f74 dt-bindings: clock: qcom: Move x1e80100 TCSR to own binding
011ed2a61f44b352bda71a82213f621bbfdb40f9 clk: qcom: tcsrcc-x1e80100: Migrate to clk_ref helper
53c4586386e81ba61ac5d8708365ad600a309334 clk: aspeed: Make sure clk_init_data is fully initialized
16f9dc4296c4714d51fb168f3c20cd9548816e09 clk: at91: Make sure clk_init_data is fully initialized
b546e02f3662c5953862f136e0367c641c043fb4 clk: bcm: iproc: Make sure clk_init_data is fully initialized
c4e5c5900653ada3e5f647244a167c92b0a2ef90 clk: berlin: Make sure clk_init_data is fully initialized
c78035fea04a6fc953b131c122919cdf9c826405 clk: cdce925: Make sure clk_init_data is fully initialized
babffbad2c91a4e9175078e84e931eb65e64066d clk: clk-axi-clkgen: Make sure clk_init_data is fully initialized
8ed7cb12be01382da35c2344a4ff255c797c00aa clk: cs2000-cp: Make sure clk_init_data is fully initialized
9cb9148fdd1c46613dd30b493f0c2a6f611f6dee clk: davinci: Make sure clk_init_data is fully initialized
c90b2b664edd4ed33bee0c8a2b3d61bf0217f8b9 clk: fractional-divider: Make sure clk_init_data is fully initialized
732daf59dcf72ae76bfd5726313cb90c760a0d2d clk: gemini: Make sure clk_init_data is fully initialized
530bb0068f79fcffb5ab1d504adcacbfbc008375 clk: highbank: Make sure clk_init_data is fully initialized
7a2a3a1dbe88ada07f2269122e94a288b100687f clk: hisilicon: Make sure clk_init_data is fully initialized
b61d1be7a8fb91be6b75681728a42abc8e0f775a clk: imx: Make sure clk_init_data is fully initialized
967c621add03627126af3fce8a482b345e5bcd1c clk: ingenic: Make sure clk_init_data is fully initialized
1c72603a6f0ff617deceb5351ceff2bcc9081b25 clk: keystone: Make sure clk_init_data is fully initialized
a7d37e6c9331edd6cb89ed9766e4ea4ec179c043 clk: lmk04832: Make sure clk_init_data is fully initialized
472ea753e5641b0ba15a9cdd9fa7f7884d88ce59 clk: mediatek: Make sure clk_init_data is fully initialized
61f678fa711fbbbeac611f6aaea5b88fac0b66d3 clk: milbeaut: Make sure clk_init_data is fully initialized
6dab17f8c83348f00e7068e6fa90f46396d7e4e1 clk: mmp: Make sure clk_init_data is fully initialized
9d31f4b021f283adfa021a4ff0410763731a4d34 clk: mvebu: Make sure clk_init_data is fully initialized
523fd58a9c39ee50da8e9e9de8b28f50b290cb0e clk: mxs: Make sure clk_init_data is fully initialized
ecf7f551669e7ab8faf99fbf2d79a2aa9e2b418b clk: nomadik: Make sure clk_init_data is fully initialized
4e00db6819ddf228c4847317a7c03f651c43d952 clk: npcm7xx: Make sure clk_init_data is fully initialized
4d13fa78840c368e669bb7f00cd5a1fbc874e8f9 clk: nxp: Make sure clk_init_data is fully initialized
cf01bfad8fd234edfff9df71e92a2361e01d69e6 clk: pistachio: Make sure clk_init_data is fully initialized
80e22db07d9fe8a7d5b406debf1199aaab9452b5 clk: pwm: Make sure clk_init_data is fully initialized
6a3a8ca3c98d5d81451c29af8a171ca73134490f clk: rockchip: Make sure clk_init_data is fully initialized
03f7a64e9d6dc47ae743c86aff9c504741873385 clk: samsung: Make sure clk_init_data is fully initialized
40814a899facb59d8a8bc4c2315f7d81237db0a8 clk: scpi: Make sure clk_init_data is fully initialized
292a454790f2d257a284c1c51b15ca021fee423a clk: silabs: Make sure clk_init_data is fully initialized
40322814a647f23392729305330aadc811463549 clk: socfpga: Make sure clk_init_data is fully initialized
bf79ec19522ccf869c7ee8f5c06cc6d78d0e336d clk: spear: Make sure clk_init_data is fully initialized
605757e1771357a97710f1e3cdedaa739a283cda clk: stm32: Make sure clk_init_data is fully initialized
f444c655938f3c64f59d4f29cc8bd79c151d39ff clk: st: Make sure clk_init_data is fully initialized
5af0e417e28ea317ed2507e18007c0807f6d2593 clk: sunxi: Make sure clk_init_data is fully initialized
888a064a78503a6d6332188a5569969c8b2726fe clk: tegra: Make sure clk_init_data is fully initialized
fcd74898a4eeca688c9d9d77a7fec705884cc1e5 clk: uniphier: Make sure clk_init_data is fully initialized
f3bdb1723be1d72724db69b71df4c6ce8a54bb71 clk: ux500: Make sure clk_init_data is fully initialized
55798638d98d36f31c6eb2e7b394d1e45452f549 clk: versatile: Make sure clk_init_data is fully initialized
754ad934ecc8281cc013dc2f8431369597476b61 clk: vt8500: Make sure clk_init_data is fully initialized
c6479449be12b08e1e57ae9fdc84a8079796b7c4 clk: x86: Make sure clk_init_data is fully initialized
cfa82da56416eba490a4a6fe056f8209da6f9ca2 clk: xgene: Make sure clk_init_data is fully initialized
c0d0fe4ccfa35b231b9d2708507fa4b19d84ad53 clk: xilinx: Make sure clk_init_data is fully initialized
4fbb1d7c25b01369d656662933171ed7ff74f71c clk: zynqmp: Make sure clk_init_data is fully initialized
c0f912e6a2088cd8aa356a47ce9325ec9b739686 clk: qcom: Sort Nord clock driver entries in Kconfig
7347075f0d56d79031925e92ea2523ae830788eb Merge branch '20260806-eliza-mm-cc-v9-v10-1-6ba52dd14343@oss.qualcomm.com' into clk-for-7.4
223228051cdbdc6c8786b311b431ed162ee2be45 clk: qcom: videocc: Add video clock controller driver for Eliza
10089c1832c993a2dcc689f2ddc934440390561f clk: qcom: gpucc: Add GPU Clock Controller driver for Eliza
115631176f8aba9e281a3599c10f2d51263e057c clk: qcom: camcc: Add support for camera clock controller for Eliza
239819e9f12e21fc35724f780fa99768d1ced993 dt-bindings: clock: qcom,qcs8300-gcc: Add TSCSS clocks and resets
fc917c3e8c1d840f25c585b57a676e690e3269ef dt-bindings: clock: qcom: Add Kuno Global Clock Controller
0e094dd19e04348183dd3e35d4f66290098a21b6 dt-bindings: clock: qcom,sm6375-gcc: Merge SM7150 into SM6375
26e80ec751c87f437650a2f9eed5ef3ec436bf0b clk: renesas: Make sure clk_init_data is fully initialized
a1c8d531c694e193dc48ef2428877d5ea2e35134 clk: fix self-consuming provider module pinning
712b75152c00a8ab0c56dbfe34caf88e3870ddde clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
e831ea3564120f5eb21a90eb7a46249b5b4f2878 clk: actions: Drop unneeded forward declarations for clk_fixed_factor_ops
48bec6fd8ec32ffdf65a5ccf268428a9f79ea210 drivers/clk: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
551ba775497e93d93bb849f6ee572ca768cbaa3e clk: davinci: add COMPILE_TEST support
84964d0ce3faed815e1b8e048ce5ce1c93badb18 clk: mediatek: Add missing depend for COMMON_CLK_MT8173
e0be7b4eedd3b7c6d1a3db0dd76babc35ff89bc6 dt-bindings: clock: Introduce nexus nodes
d0a15b827251de65bd39ce0555d656d5563c41dc clk: tests: Add clk_parse_clkspec() Kunit testing
32d4598a48d63003e732f2de3608fcd184aa8061 clk: tests: Add Kunit testing for of_clk_get_parent_name()
4ee1e9e1d614a6b3a6264bac5b070c67a89ce19a clk: Improve a couple of comments
57d728b4ab15a8af890013bb0f302e7733f7c1c6 clk: Use the generic OF phandle parsing in only one place
aacc54c67869effe89c92c0d54bea40148c53475 clk: Add support for clock nexus dt bindings
91b1b8d437abe0cd83210d8f257b785a63047aa9 clk: tests: Add Kunit testing for nexus nodes
35fdfcec52c21dd41e3181f9d1f814f7e72f62d0 clk: renesas: r9a08g046: Add PCIe clocks and reset
6924d5d4973cc755c4ff0b87eae49ae5045d0828 clk: renesas: rzv2h: Drop duplicated parent lookup in fixed_mod_status_clk_register()
edabbfb616a89a0b783d9ef3936c964d2a1143ae clk: renesas: rzv2h: Convert to clk_hw based provider API
3c120e1c651da5c13b803f4742cc5d929b78a772 dt-bindings: clock: Add Exynos5515 SoC
6fb3239a9a58399ea787887ad555b6f6cfadbddb clk: samsung: clk-pll: Add support for pll_309
0ae5dad7d9e6e4b8c8f3611f04fa929e634630e5 clk: samsung: Introduce Exynos5515 clock driver
91df590e41982844e5b0c2d100cf7339dbbad454 clk: renesas: rcar-gen3: Use FIELD_GET()
8d5fa37307ac1f0612cf17ac0ccabcc258cc1526 clk: mediatek: reset: Fix device registration kernel-doc
ad0252c5615a47d2c97de84bbc2570d25bbd0512 clk: tegra: fix typos in comments
a2ef401bdfd19aa41d0e3e1b630a12fbc01ac184 clk: rs9: Add clock index range check to rs9_of_clk_get()
07f4bac13786a80cd3e6547051376ea65da2f4c5 clk: rs9: Convert to clk_hw_onecell_data and of_clk_hw_onecell_get()
061aca8aa0be5de74a4b267588bbcfb8beca0ecb clk: nuvoton: build with any architecture
276741aac3b56ba50bef59715ba18ba3f0b953a2 clk: s2mps11: Propagate OF provider registration failures
f43bed1fb1ddf7b350ceb7c371c624795a7820e8 clk: sunxi-ng: div: Add feature support to M clock macro
59dced16a82d1ec685b88365c64dde27a0a0b46a clk: sunxi-ng: sun55i-a523-ccu: Use M-only clocks for MBUS, IOMMU and DRAM
f2aee33d06d5e1363596ae166459aa4354a8b5ae clk: sunxi-ng: sun55i-a523-ccu: Use P-only clocks for high-speed timers
1002cc9d60942f8f294d8de7f2805f82f4ebdda0 clk: sunxi-ng: sun55i-a523-r-ccu: Use P-only clocks for timers
8d90c0eeef104553d6b9137becd7f58b468aaa0b clk: renesas: r9a09g077: Register SYSC regmap
6b838130d2759008f8e8a80093c9eb6fcd435707 MAINTAINERS: Add Angelo as MediaTek Clock Drivers submaintainer
4539402e0b34c8c239208d5f5b90248c040fee89 clk: ti: clean-up simple provider misuse of the consumer API
68c51a7b1b808e37900726d2cb3d077a71a2ac27 md/raid10: annotate lockless access to array_freeze_pending
f00eb0ff45793383d5a62db2d2aea63ada0ccdbd md/raid10: fix missing wakeup in wait_barrier_nolock
1a33a379e67853d6d778e6e80b214bdf1208f6f8 md: reject v0.90 arrays with too many devices
5028ceee173bfcf844469cfb0d1c151d3f6d0296 md/raid5: track disks array size to fix extra_page leak on error paths
41742e35268d6a45161b187f51f42bc2ade14d0d md/raid5: fix NULL pointer dereference in raid5_free_percpu
cf5963d6781ddee4c59a61debc459fcc7580f7b6 md/raid0: validate device count before allocating devlist
38c795105992bbaa3418dd39cbff7348ad17537c md/raid5: validate payload size before calculating payload_len
0669c7dbd1d375f279e607a24addc2f1dae2d4f3 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
0d9bbbb6fafa22659ccd4d7ab94329a43c2632d0 md/raid5: reject raid4/5 arrays with too few disks
eba5f518701b1c7f2d883504f89c41611bd2de46 md/raid5: setup_conf: Fix null-ptr-def in error handling path
370ca0760b18c64592a258bcb057ff0a2531aabf md/raid5: reject a per-device size smaller than one chunk
904e5ef5ac48495ed439ca37dde7f0ce1e9c4af7 clk: eyeq: Use devm_platform_ioremap_resource()
2b3e81a40ecf860c107dc47c119412746368591c clk: eyeq: Add mobileye,eyeq6h-central-olb compatible
7a4cc47d715f08309089d40b8c29fb0ba79917db clk: si521xx: correct the SI52147 OF output enable map
92d0998090d1716ee6b47174c10eb9415a12fca8 clk: milbeaut: Return divider update timeouts
4457ee2f99f7286d037ccde8c107481b6105fc15 clk: aspeed: ast2700: select AUXILIARY_BUS
e9e54518246f84aa07a12930a9f3d6f5b060eca2 clk: actions: owl-pll: cast delay to unsigned long for udelay()
e98e3d712023859af7cd78bb7fdb87ea3a9ffb83 clk: raspberrypi: Handle cpufreq device registration failure
d27364c5db4f507cd9f3e7fb77c472fd69207256 clk: pistachio: Use flexible array for clock table
c90a50d07f0c38c62ce13a60806ab5e3b841f70f clk: versatile: clk-icst: Fix node reference leak in of_syscon_icst_setup()
54d0b6903921d121fa750546f2b38cc3f5c7e64f clk: starfive: jh7110: reject oscillator lookup errors
0a7465dcb43fbf31631ca2c346401adce4cd85d9 md: add rdev_record_write_error() helper
c43d40eec432f9cc58c29a18bf00fe6b3abd5e18 md/raid1-10: add rdev_bb_block_sectors() helper
5c2f4115051d064ad79b0b4edac70a2b62528d9d md/raid1-10: share flush_bio_list between raid1 and raid10
9ef62592b80c7ffb8cd987d889f659c1dc4f9f16 clk: sunxi-ng: ccu_common: Use readl_relaxed_poll_timeout_atomic for PLL lock
802a1a97c41dff82a557223f7a43655fc02920bd clk: samsung: acpm: introduce driver data for SoC-specific clocks
13634cde9771811488847ef76cd64a785599fdb5 clk: samsung: acpm: add Exynos850 support
c6a0f5f53cb997196e56acaf50321f2fc40d657b clk: renesas: rcar-gen4: Tidy up DEF_GEN4_Z()
b3973f385a7e735f3827aae70b618b465b828772 clk: renesas: r8a779g0: Add ZG clocks
11952173d8a180ac05641775f80bd6946327478f dt-bindings: clock: airoha: Add PHY binding for Serdes port
4e39820b601221997cb2220edc830f92367cdfc2 clk: en7523: Add support for selecting the Serdes port in SCU
68dab5c14aaff17686df22ba1f1eea3b3433797a md: fix mddev_unlock() called without holding lock in lbs_store()
96858e2308431ff5678e0e6fab1a06e19f3d95da md/raid5: give the io_unit slab caches per-array names
08c8e27535f2688fbe2d8f965477eafd5826f556 md/raid5: extract min_raid_disks()
f064aa93d84b730f2f0fe795305579dc71e41392 md/raid5: reject invalid reshape disks in raid5_run()
7bcc031d49d285045bd640bfcb0f24c65e3bd589 md/raid: use assign_bit() where applicable
ae5f89b23cb88667cfa1273b42d6a551db9c651e md: validate bblog_size when loading v1.x badblocks metadata
45a68afbd4b632538a0956ba783fca45b8ceb446 rust: clk: document overflow panics in `Hertz` constructors
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
e018c27e6052ec58de3c1e7b340521ef162a8b81 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
3f05aafb0f6ec61b159ec49b57da1653691357eb clk: renesas: r9a08g046: Add CANFD clocks and resets
912e200a4ff2efc93b6e2d9ab7ccc077feae4cb4 Merge tag 'renesas-r8a774a3-dt-binding-defs-tag1' into renesas-clk-for-v7.4
a73364bb8d799a818f310a80e1edf18dd047339b clk: renesas: Add support for RZ/G2M v3.0
a088fa8ab4dd2d15bbd1be0addf2f398a8a3a1bc clk: renesas: r9a08g046: Add TSU and ADC1 clocks and resets
eebf9f18cf6368a40ba8c64d8e6627022ec5bc7e clk: renesas: rzg2l: Fix internal clock names
a1f2029b89ccd7bef54e187384417db4d72d0a11 clk: tegra: annotate struct tegra210_clk_emc_provider with __counted_by_ptr
b4243850393f2f24e21b9f4b2c56233e60c904b4 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
a1d0465f027d341c6855324a5c63e54780ce20f3 clk: clocking-wizard: Fix overflow in clockout0 divisor calculation
f25652a1c0d0b0d2cf6615f1aa693f7f941aff6a dt-bindings: clock: Add Amlogic A9 SCMI clock controller
faa5022a9b122262152e7328142a6f628d2bea9d MAINTAINERS: name the clk/linux clk-next branch
af384d6e0573b416a7a28e0ab6300d797cae369d clk: starfive: jh7110-vout: Allow pixel clock rate propagation
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
21cbd7ec29930f8e7e156e18b81736f099f03849 clk: renesas: r8a78000: Add SGASYNCD8_PERW_BUS
f619355a6bc6e2ce8b2b104abfd4f2c86e22aad3 clk: si521xx: simplify si521xx_diff_idx_to_reg_bit()
906fddec02bc9381ca872544820bd4d610cfa20c clk: si521xx: restore cache_only on regcache_sync() failure in resume
1c4f9480473917558908c083d1293b4ebb3d50c5 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
4c943ddfc24340f1b899762b1ff35c38306b7a35 clk: ti: adpll: unregister OF clock provider on remove
e44caef8848790e3515c7c32bd3460e948613092 dt-bindings: clock: Convert TI Palmas Clock to DT schema
29e5259e30012bfb0f48345ac7d89999f17e1f26 clk: rs9: restore cache_only on regcache_sync() failure in resume
7b283b8ce37d40d22f41bdc20b407cd76fe86e68 clk: versaclock5: restore cache_only on regcache_sync() failure in resume
109124b8ff43fb911d5b8790bb5e4c5684f72d88 clk: validate spread spectrum configuration
93e5dc301c87fe6b7bae0b087a15be69e521e657 dt-bindings: clock: ti,da850-pll: Convert to DT schema
26881ca4ad352d4003c6d6acc1343ecd1823953f dt-bindings: clock: ti,dra7-atl-clock: convert to DT schema
f31b15c9bbb03b1560fbd137439cd9fba037bace dt-bindings: clock: ti,dra7-atl: convert to dt-schema
307bee2e5a6ede1c50dcbf1ef803c7be44fbbcb6 dt-bindings: clock: ti,DM814x-ADPLL: Convert to DT schema
64461f89a37a788789a1ce22979e3c0695ae0497 dt-bindings: clock: ti,dm816-fapll-clock: Convert to DT schema
d0b72c88671b3c46342bbebc9b90280890436c98 clk: mmp: allow COMPILE_TEST builds
b6685c30d15cd7f28c40b2daaeacc00f21b2f12a clk: si5351: fail prepare when PLL reset times out
f036decc4434323b47b58ad9508fe27d8c9087c2 clk: correct clk_div_mask() return value for width == 32
155d900e4c7d124dfc1fef598fecc6d17a1ea693 dt-bindings: clock: add Anlogic DR1V90 CRU
c4e2f5e69ba4298c10ab5a64525379ca48ca921e clk: anlogic: add cru support for Anlogic DR1V90 SoC
9fd565971072d2d7158e15178f84b0273e294e70 reset: anlogic: add support for Anlogic DR1V90 resets
da9f1312b06e4c03d43d21494fb5beea7f9e096d clk: tenstorrent: Assign .num before accessing .hws
3f0655b51eb01dad30d61ced0a81718211f2776e clk: tenstorrent: Fix refcount leak on shared gate clk enable failure
d5e56ca6c53bf0ed790bb73707817c92302311ae clk: tenstorrent: use regmap_assign_bits() for conditional set/clear
c64b54ddb692c30b8fb139a2ead32eb4db7faef5 MAINTAINERS: Update RISC-V Tenstorrent SoC entry
970e5687c95ed55e9a11a874ab30fe582128076c Merge tag 'renesas-clk-for-v7.4-tag1' into clk-renesas
0e10b184e3d1557420aad4f43708cbf124a97250 Merge tag 'renesas-clk-for-v7.4-tag2' into clk-renesas
d19f9c0dacdeac3b27a74ad6ee97f457ff62e72f MAINTAINERS: Add Anlogic DR1V90 CRU driver entry
39251152ea2d20529cceee3008dd929623b6665c Merge tag 'clk-starfive-jhb100-plus-soc-header' into clk-starfive
900bf42e0ff8009f66ffd4a679c56264957019dd md: take reconfig_mutex when enabling PPL on an inactive array
af560e357a81964544be40c549e241b032ef7565 md/raid5: drain released_stripes before destroying the cache
246d9fa6b83d2d3c524aad28de1ab5db5cecf048 clk: imx: composite-93: return timeout from gate enable
73b0df929494522acf9ccc8dafea4f721166965b md/raid5: protect big_stripe_tree lookup with RCU
4c90b76e0198deb89376988daa8d96b48bea7fcf md: Fix the null-ptr-deref of 'mddev->private' while submitting IO
a3ba058598a4cf19fc5942aff8ce898de448c074 Merge tag 'samsung-clk-7.4' into clk-samsung
4685c7989ada1a0c15069209f6a7106d9ced6e70 Merge tag 'tenstorrent-clk-for-v7.4' into clk-tenstorrent
77cccf570d0de540d5062944f3555cade23b51f7 clk: at91: main: Drop unneeded cast in at91_clk_register_main_osc()
d1472ca2ca5de8ecd2b358411eb14c031404ecf0 md: don't hand out the array before md_alloc() has added mddev->kobj
f85b551c519ee8f92be601ccf4f7d440582ac476 clk: imx: fracn-gppll: Add 350 MHz support
8e177ca735761a1f03e1dedffd7ab00d6d0540ae clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
52d4d1b26a5bc64de95099d0a3dd8b90dba1f3a3 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
e87174b97775663c53da8f281eb61695b06952ed Merge tag 'sunxi-clk-for-7.4' into clk-allwinner
ed13d50a80dde637d41f58fbefd463f524f50deb Merge tag 'clk-microchip-7.4' into clk-microchip
3a4920d8c80dd33947416f95713f64c0f9364f49 Merge tag 'clk-imx-7.4' into clk-imx
363f97a1ce635b86be7fd263d56a040fbd87bdbb clk: meson: t7: don't mark sys_ampipe_nand as critical
5c62aa19243710057517a487e5fb388ab25f560a Merge tag 'clk-meson-v7.4-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
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
e7d41f493e736fdf6d1fba40f0f24e9f4bfe6337 scsi: MAINTAINERS: Add Bean Huo and Stanley Jhu as UFS reviewers
fb20fe062b008eba371c5265440b6bbad5690405 scsi: ufs: ufs-qcom: Don't define variable in the middle of the code
beba4caa4550288dd617f428bd5037b51527e32c scsi: ufs: docs: Describe how to test with QEMU
2f50ca3d46b4d5916874ba19612498c0a9c1f5f9 scsi: scsi_debug: Fix a locking bug in resp_write_same()
2bc11c1d4571c7a2fd302dc26e984c2079798c75 scsi: scsi_debug: Split resp_write_same()
06bce26589f430b620c9a6041a4e04b378586def scsi: scsi_debug: Split corrupt_lbas()
06c3166f2566a3f5407077fff046d1ad3ed9fcfe scsi: scsi_debug: Split resp_read_dt0()
6544f731e470028b3832986ed13eeac332b823f8 scsi: scsi_debug: Split resp_write_dt0()
20a26ca89e7175b9dc1f9e1454585a4a5b6aac95 scsi: scsi_debug: Split resp_atomic_write()
0f81d5ea524d1706e0eedbbaaa34bd80a95e2b1d scsi: scsi_debug: Improve lock context annotations
aea9bae78b4070ea981af45f75e65f275cf85533 scsi: core: Enable lock context analysis for the scsi_debug driver
700608d6e962f3f05e7eca2345331f145138fb79 Merge patch series "scsi_debug: Enable lock context analysis"
aef36d2e16f49e48e3569c547fe60edf5c2145a3 scsi: lpfc: Fix use-after-free in lpfc_cmpl_ct_cmd_vmid()
86866706d0a9bf0dc4261b6b05b7ec42459e5931 scsi: lpfc: Early return out of lpfc_els_abort() when HBA_SETUP flag is not set
e7e065ec672af054c50eb270b5a6b178fd46b291 scsi: lpfc: Fix kernel oops when unmapping SCSI DMA buffers for an aborted cmd
57b0a51937ef4a94cb6c86d42136d122be841694 scsi: lpfc: Check fc4_xpt_flags before decrementing ndlp kref on FDISC error
5750b941ac75ad03570923d0f17331b6d832c69e scsi: lpfc: Rework I/O flush ordering when unloading driver
75ae9d50b8430246871af493f02bfff38257ee7b scsi: lpfc: Refactor calls on fc_disctmo to lpfc_set_disctmo in RSCN handler
8dbdaf88f4b991cb5b0e178fa18deefcb1380207 scsi: lpfc: Update correct ndlp refcnt when rejecting an unsolicited PLOGI
3aeac6a2c2efb253bfa0d1ad8eba01d46a89d479 scsi: lpfc: Update lpfc version to 15.0.0.1
9621cbd332862eb6651e2aba24ed18f66560de66 Merge patch series "lpfc: Update lpfc to revision 15.0.0.1"
93bc904ba423a897ded2e35fbbfb5bcbac27133f Merge tag 'qcom-clk-for-7.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
b633249f58832e6aeefa606d6d5aec76abfe6d89 scsi: target: iscsi: Use crypto library API
4d7f9c3fdce773f6c69d17c1d4a05bd5e17f4b99 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
7307109c92f702434669bfcd29fb8058ccc07b45 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
7991f33110d21a9403338dbfe599472e3e1ceb32 scsi: hisi_sas: Clear PHY error counts on phyup
92821c2358c78345909889793918af8763808bd4 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
e46ce4e8ef2eaa8271fa79ce7de2633a65643dc7 scsi: PCI: Convert to_pci_dev() into an inline function
c5b5b5786ae135b66f25b44ea4b40984b56399a3 scsi: sg: Prepare for enabling lock context analysis
d69fcaa34b67c08c636af4c6e1dc3a127f7e3fca scsi: st: Prepare for enabling lock context analysis
a51e9948d16815d900d994732e1d348106814ad0 scsi: NCR5380: Prepare for enabling lock context analysis
44bb77a1afafcab3bc954a2585c849c0549c71bd scsi: aacraid: Enable lock context analysis
825b26b342eb85d86f08785e541ecb747d1c6c50 scsi: aha152x: Prepare for enabling lock context analysis
22d469241b6ba17d3264c48529fba63433d9a99c scsi: aic7xxx: Enable lock context analysis
678dd8c98ef551f8d1ff55ef51b4351e16a9381f scsi: aic94xx: Enable lock context analysis
5a08252a78e1cf400e7e20f486f7b6e4f0fc38c4 scsi: arcmsr: Enable lock context analysis
ae1c0d65bc71148891052ef8eb2e7de96c169594 scsi: libiscsi: Pass the session pointer directly to several functions
bbee7e5b4fd93a9faf2c811ef9822ce55368d1c1 scsi: libiscsi: Prepare for enabling lock context analysis
901ade3fa13cb0597dc5a4a605ff8ede896d6e4f scsi: be2iscsi: Enable lock context analysis
f3e83f6587514271a1706b5b56be32153d779f74 scsi: cxgbi: Enable lock context analysis
d9a376f43c1b4e13e8a1bfbe9610ccb3d1bac7ea scsi: bfa: Enable lock context analysis
32f9cdb45bdbf37b2536e320f46e536acd3eed66 scsi: bnx2fc: Pass tgt directly to several functions
9495fadabea94cef4595938accfc48273eb955c7 scsi: bnx2fc: Enable lock context analysis
89cb9bbfcb6cf172b1db57b5f1d76be9da9f0393 scsi: bnx2i: Enable lock context analysis
640361f6a9446dbd995cd2f12433f1ec73159b70 scsi: csiostor: Pass the hw pointer directly to several functions
7a6d3b98469d7891a86fc9a70741be5d77548292 scsi: csiostor: Enable lock context analysis
8281912eda174de2ffa6fd3fb4e01bc42552d688 scsi: elx: Enable lock context analysis
5ba6b666f701df02412e50acd2061de3ab754190 scsi: esas2r: Enable lock context analysis
f9581845d99234db8933600e3a01259327f391c6 scsi: fcoe: Enable lock context analysis
ac063a30e80d8c19f196838257c182f33601f5c2 scsi: fnic: Pass pointers directly to several functions
70d2304ae575c0432251f36231d32e6ff0eb4f7f scsi: fnic: Enable lock context analysis
11c345d6dbd8ba3724206c6683f2d7a0ca1cb3eb scsi: hisi_sas: Enable lock context analysis
107115c393ea2bc092ab94c5d72bf10cf641f495 scsi: hpsa: Prepare for enabling lock context analysis
256962ec2846b6e964c5fccb44a00ab17e2a0b16 scsi: ibmvscsi: Enable lock context analysis
fc4f84fdc528be95e05ca77b253b6428333eb6e3 scsi: ibmvscsi_tgt: Enable lock context analysis
2a0cb1a2423d88bb1ec95fb7f3e4625e561ea983 scsi: ipr: Simplify ipr_eh_abort()
e2bb4cd0808037adcc9ee06738ac6b27bd8b91b0 scsi: ipr: Pass the host pointer directly to several functions
9c176edb892ce47aef4514297a5346185e21a6da scsi: ipr: Prepare for enabling lock context analysis
68ce6d43f4ff0ff974dca38c677efb001ec971d8 scsi: ips: Prepare for enabling lock context analysis
10385e735e8a7b28686769f8904844dd82d18b89 scsi: isci: Enable lock context analysis
3a6d7333e3f2b5ccd730e0b5ba7a7f2c52a7da49 scsi: libfc: Enable lock context analysis
4901e49c5c609c2919badea87f8a9ed379fe5cf1 scsi: libsas: Prepare for enabling lock context analysis
554a002f96f3dcbe2aad0f23fb0c2b9c73cacf73 scsi: libsas: Enable lock context analysis
b6ac5193c69266a3873044c947e214d5d12144bc scsi: lpfc: Prepare for enabling lock context analysis
8d3d0e8d26a65055b93e1a54243f12bfd2223951 scsi: mpt3sas: Enable lock context analysis
53812028f864ffb3cbc2176ca42d069b2e6e5b8f scsi: mvsas: Enable lock context analysis
202aeb5af5e21bb603e0669f0633fb7e2563d468 scsi: pcmcia: Enable lock context analysis
74688075dd07ada7c2a7e46ab7bd37d7630b44da scsi: pm8001: Enable lock context analysis
cdc1694e333b95e238b2c3a59d5053561990495e scsi: qedf: Enable lock context analysis
6210d20f7fe48c76b0ca8ee2584ef93b0bac2364 scsi: qedi: Enable lock context analysis
5bb1688785a5314cea4eaf91b8fa5e3609501727 scsi: qla1280: Pass the host pointer directly to several functions
23d5f939d99fd3e4c62e97d896578abfc32fe768 scsi: qla1280: Prepare for enabling lock context analysis
5ed1a2dd293ac3ae1ea2ab15b906f21e8dcb7193 scsi: qla2xxx: Enable lock context analysis
20026b0b55ec0db6a18b84f4c1252165d5a19449 scsi: qla4xxx: Enable lock context analysis
d5f024412d239ce7fa49e387af19b28caeac097c scsi: iSCSI transport: Prepare for enabling lock context analysis
78b27248f7210c2bdb73de319c52489fd2d64b5d scsi: smartpqi: Enable lock context analysis
e24eedc81ec4fe16f943a02b3617e2175c961c84 scsi: snic: Enable lock context analysis
659dec2ce32e79e9f438ea32d82cd3fa19fc20c1 scsi: sym53c8xx_2: Enable lock context analysis
782a516e8f432f5ded4adab206bb809e29593c54 scsi: drivers: Enable lock context analysis
db8b4d2bf2d3e02b4ff78bbf69d00e11795840de Merge patch series "scsi: Enable context analysis for most drivers"
1ea2927c1bc3c66d2ff69f131268e6be4d38a87c regmap: irq: fix incorrect index calculation for read_sub_irq_data()
9f426f14051181e251590783e68ce589a63e2b1c nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
a504cd79b1670488cf66d56a3c96b2b93b1fd900 nvme-tcp: initialize pf_cache_lock when allocating the controller
9588769af5fc8ac12290d48ce1014a78916681fc nvme-fabrics: reset io_queues before computing the queue mapping
99fd0cbae84988e0af34784aa18ddd51ae094ade nvme-fabrics: limit each queue type to the number of online CPUs
36ede1aa85d5d74c39ed375a906f6eadb15cee5b nvme-fabrics: clear the poll map if no poll queues are mapped
7847eb57bb2783d77c05bf63b676be72c1eeb8fa nvme-auth: update error log in nvme_auth_submit()
8a6d73e316f95e398a1de1d1f58314b6d3e7f641 regulator: irq: freeze deferred hardware access during suspend
dc5ca34f5e8dc10c566ef39aa3b1a201a17ca734 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
306158e878f49ecc7afd456065fc933689438346 Merge branch '7.3/scsi-fixes' into 7.4/scsi-staging
b4bd078b78c248d4263a1da7033cbe7a74ce0e12 scsi: elx: libefc: Fix resource leak in efcport_init() error path
e6c68aac2f7a35556792f96fb6be1eb7a725791d scsi: dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: Document Glymur QMP UFS PHY
7cd44f40fe196df01afd93aba2f84a8a184a3baf scsi: ufs: qcom: dt-bindings: Document Glymur UFS controller
cfb7224381c90a50b36807bf3bfcfca730ed4fe2 scsi: core: Document the role of scsi_done()
537bba32a37519e47c64084b85f058fa56140510 scsi: ipr: Fix two kernel-doc comments
cc0ce3fe8fac073ecded4f32c8ee5b89da1397e8 scsi: ufs: bsg: Complete the job on error
2e63ac76cc08ea376ba61fef52f7b7849e35024d scsi: ufs: bsg: Clear the reply buffer before use
42aa443718104d10dbdb6f258810b425eb2451f8 scsi: ufs: bsg: Validate request_len before accessing request
1ae42513205a38b811afedb6797f9f9c4de37b90 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
e4a9b7640914b248eb7537d4507aa42db080586a scsi: ufs: core: Clear stale UIC result byte before peer DME retries
1b39bd7b8279c1c5d4f6c39fab260bd5fc31133e Merge patch series "scsi: ufs: Fix UIC result byte and BSG request handling"
2327df6d2a290af62a6da21b2ad301848bb86002 scsi: ufs: core: Fix a deadlock between clock scaling and device commands
cd02f87668a8e8d8ff4e130f18990c3a9e7bb22a scsi: fnic: Annotate fnic_nvme functions with __must_hold()
a7ac98eb6c39be4cff3ffe06ce240f7a331aa1ee scsi: ufs: core: Fix stale comment in ufshcd_mcq_config_nr_queues()
eb7aa7fd673fdc1582223cd133bcc5f54e7af19f scsi: libiscsi_tcp: Prevent R2T range check overflow
085bb18a0b91007f04ddca13af30277c78040157 scsi: sd: Mark the disk dead if runtime resume fails in sd_remove()
2ff2d1b892dc8b086d5db515759ae80f517324e2 scsi: st: MAINTAINERS: Add Laurence Oberman and John Meneghini
5b0d568e183e2ddfc5801a70d8d7305ca1c2f50f scsi: core: Update cdrom.h coments
9a6cb1da4f3bc4633bf6669faed25a361834b1b9 scsi: handle out-of-range SG_SET_TIMEOUT values
192cb22c59ecf9acbba20979c10004608d1092c8 scsi: MAINTAINERS: Update Marvell Ethernet storage maintainers
fb2a238f15f0fc2dacd12f8847b0ec0a1cf7ccac scsi: ufs: qcom: Power down UFS during system suspend on Milos
c2c645243dba2cb16d001715cb3a1085def376e5 scsi: fnic: Update module authors
cd37a69c367b6a5f685db0ac7d01f08545081a30 scsi: ufs: core: Remove an always-false WARN_ONCE()
22d14117ec1845a81acb3a5c4be325f7e8332f70 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
6b9c1f49971e4dfe8b8916f0527d30e97c15f234 scsi: ufs: core: Fix double completion in ufshcd_clear_lu_cmds()
3a7e551ae4bcc53f271fc15ab8e930598e28dad8 scsi: ufs: core: Fix double release in ufshcd_eh_timed_out()
7cfdfdd6557906fd09cf0a9a564a07012e7fb0c1 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
eb2c4847a1cb2f426cfc702364df7a38ebbf730b scsi: ufs: core: Do not release a reserved request in ufshcd_abort()
3650bb41391b51d9dcf87b0480ecafeb1526252f Merge patch series "scsi: ufs: core: Factor hba->outstanding_reqs helper and fix double completions"
f89fa411b8526a0d3706a6139b6bc99869c80dc3 Merge tag 'md-7.4-20261013' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-7.4
dc2f8fbbe8f1cc657b814ddc3e854bdd8dbbc63f vt: Add con_unblank callback to struct consw
4b04dbc869d357a98a185d3a9333a8d5d7a7e43b dummycon: Implement struct consw.con_unblank
0cfbdd6e43bdfe489646d6b2627af88a9c098b02 fbcon: Implement struct consw.con_unblank
5d1df7fae09f1cabfbe18c9bfe72af6d140167f3 newport_con: Implement struct consw.con_unblank
aa121c4be2203b44d87142e753b2c7a66db990f5 sticon: Implement struct consw.con_unblank
d98fbdba7d25fc2e2f701ed82c9b15e91078a743 vgacon: Implement struct consw.con_unblank
e220f288b76b734e749c0035cc79a98b920a24d5 vt: Remove old-style con_blank
01d1204582f16e8b7bfce29648e5cf77a585d962 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
8742f4b5a472c347fe568a73468a2d9e4d630b33 io_uring/kbuf: advance head when a pickup empties the buffer ring
18d3f56eb6e6500a65d81cf265f0fe74fd9ecab6 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
70884ea2d636611e547f3da85fbfb8aadfa2ab4d io_uring/net: Remove useless min_not_zero() usage
e66907c3ba229399ecfb4ef032b95a4a071c894e io_uring/net: mask socket type with SOCK_TYPE_MASK in io_socket_bpf_populate()
4a93427e99a8524f3612f29ec8bc0da5f8435a51 io_uring/register: enforce per-task restrictions in io_uring_register_blind()
82e72ea18d0af724914c31a1f274c1aef452aad0 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
7da2aca123754c0e06092bbe179d58078b58d8d4 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
602aba4a3924486fbae7d388b853fedb37e69a42 clk: clk-gpio: do not blame the DT property on probe deferral
26ec588063d9b6c70773b8729372e2bf6d3ea95a clk: nuvoton: ma35d1: Keep the clock count in the driver
ea1f41802312e77b58113146a060fb0546b2234d dt-bindings: clock: ma35d1: Document the missing crystal inputs
653738db38c7c7f0fb959a7870f9461cf4987825 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
8c7453cb0b01bee47ec2f902a9ac1872d3b77f3d dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
1dc3871ce7ec819030c22297f8960c61cc42a990 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
7bdc3c32d5037f9d55c5f109e29f0c2c066ba522 dt-bindings: clk: zte: Add zx297520v3 top clock and reset controller
574e62ac2dd913774486b09ff2672be872f23aed dt-bindings: clk: zte: Add zx297520v3 matrix clock and reset controller
244539a22fbd11e18dbcbc02453e0f07f1a6368c dt-bindings: clk: zte: Add zx297520v3 LSP clock and reset controller
8a9b53cc1370db72dd8eefc51bfe4f3dad45de19 clk: zte: Add Clock registration infrastructure
04b24f1dca694aa73a09102c8a19a766207381ed clk: zte: Add regmap-based clocks
f29a49c216a8fb90afa5d450011a7a3e716f98ef clk: zte: Add zx PLL support infrastructure
913e9c3b026975e01615a8e00ac773ed1790ef47 clk: zte: Introduce a driver for zx297520v3 top clocks
0d852cd2ae8cd6e79e5dde0c274c8281b1e62a30 clk: zte: Introduce a driver for zx297520v3 matrix clocks
227db8dc09fe3f5e8a507b3efed6868f936e0030 clk: zte: Introduce a driver for zx297520v3 LSP clocks
eb938f033b7b8a578570e9918c0ba2b242aba818 clk: mmp2-audio: add missing PM_CLK dependency
abd14114b229181db33391c8fb30ead74f7cd1e8 clk: tegra: bpmp: remove kcalloc
fcfe685cde2f49fe6195b62cdbcaa1c906a853ae dt-bindings: clock: anlogic,dr1v90-cru: make external clocks optional
5c7c0cbf81bba69695efa12e451f0f2ecd4b92a5 clk: lmk04832: Handle reset GPIO lookup errors
bb1d071a54fefaa43161368f34d8dd13f1720531 dt-bindings: clock: Convert HiSilicon clocks to DT schema
40e5d379cc19fa7fa477414087df5e915d5e843f clk: stm32: fix clock array size for STM32MP21
e9e6b4dc303dff637ef725aca4f4968d7600798b clk: cdce925: Size the PLL child name buffer for any int
ce8c0f4b8306e01b058859bb43425613cfd1782b clk: imx: pll14xx: support spread spectrum clock generation
79f5eab7ec9177271ffc9d49229357da74a2c4fb Merge branches 'clk-allwinner', 'clk-amlogic', 'clk-imx', 'clk-microchip' and 'clk-qcom' into clk-next
0d9678b125d8315d62de1261bee67c7e6f21457e Merge branches 'clk-renesas', 'clk-samsung', 'clk-starfive', 'clk-tenstorrent' and 'clk-pile' into clk-next
3d97e7c377f1a8fac1c5bf8fd6008c9a67c87847 cdrom: drop linux/fs.h from cdrom.h
87409eedc543d288cdd49c2174f7d61eca7b8db5 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
21b88cc8bafceee6c6c82503e3b2cc6f1d0c78bf block: fix recursive i_rwsem locking in blkdev_write_iter()
71537ed811107c514c0342e98902d489d6d2b7cd io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
2295613cd3713beffc8665e956135a5d48dfc208 io_uring: keep the drain active when a deferred drain request is started
635e760169a87abf03874cd4636cd91b580cb427 nvmet-rdma: reject short connection requests
2c29f8c9b9e598c09fa50aa02200136a107f6b3f nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
d1512773a0d539669440bd9f6d050b8e12923b5f nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
94f93c61b1a5dd08d011be58172ce4392b849008 nvmet-fc: only send read data for successful commands
12740bec646dafe009a7d9a4d22d3495ef1ea5cd nvmet: zns: reject a NUMD whose byte count wraps
46ed7310a60029826eedb01081a4556643ed5f3b nvmet: pci-epf: report transport errors in command completions
9fb4adbc39751697b9fcf71e45bd5d5119c3f07c nvmet: pci-epf: require SGLs to match the command data length
2f61b9d1d54edf75a352c43eebe3804144b5d44e nvmet: prevent double-free after metadata SGL allocation failure
9c15ab904e07a752a4c45f46a74c642900411b90 nvme-multipath: avoid size_t underflow in ANA log bounds checks
ed75528c095bc7760a3cf34a3f3e2ec7a59eb285 nvme-pci: fix early boot hang with nvme.quirks parameter
a47e3077fbfb4b0dd5350a79e178c22723c17bc5 nvme-pci: increase quirks_param buffer size to 256 bytes
a563f13a54efb5662627743ef56b3d5f87ef6045 nvme-fc: fix reference leak in nvme_fc_nvme_discovery_store()
cead6beb89256ae7145b65fbe8e8a5fedba4a47c nvmet: protect nvmet_ports_list with nvmet_config_sem
60385038754ed9fb05dab127b35f88c702252505 nvmet: use the enabled transport when disabling a port
557114b52c1d73f45c603337ac3465bba6667e34 nvme-rdma: fix NULL metadata_sgl dereference with T10-PI
96da408bb4a24bf87b366b13f41c2687d3c05671 nvmet-auth: fix error handling on CHALLENGE failure
11db8ab55e1a7533e9cfe57687ab142ba67d3c84 nvmet-fc: Tear down the association when the admin queue allocation fails
288cfa187208cc9d0809eb8e1508658151a444dd nvme-tcp: start error recovery when read_sock fails
12c20e2903563acfb949342967adb900310a24d4 nvme-tcp: skip TLS control records while waiting for the ICResp
cf54a0dff38435bb3b7652872717cd02fdbac0ca nvme-tcp: fix request PDU size when header digest is enabled
5db358f3a7f9c33717622c1597d15c4c91997b19 nvme-tcp: fix io_work priority inversion when send_mutex is held
2eeeaa9c1ff0c429096acc2947c296db6a56f96d nvme-tcp: Validate the queue state under the queue lock in the address attribute
e35557e41ab1c254061eb5c5f57a2aaee1fe69c4 nvme-tcp: fix NULL queue->ctrl dereference on reconnect
18fc5f6f1ca945630dae5404265de55d65194e22 nvmet: Finish the blk plug when integrity allocation fails
5c279fcabb0ea7ba61881c13027b15d8054b8abd nvmet: Free the old negotiation state when restarting authentication
e3e7a85730a4b17efa1e2ff4088443c4753be683 nvmet-tcp: validate the TLS handshake timeout
799203afd298b1f8e9ee49815eb38f775f211299 nvme-tcp: validate the TLS handshake timeout
47c68f925062a6013235d06add85a59f7d91e0fb io_uring/io-wq: no new workers once the exit has begun
075d5837bafc317e796548f721b8fbf7add6821d io_uring/rsrc: charge buffer arrays and nodes to memcg
0b34e7b20a48710b6f53716bf7030920b69fdbdd io_uring: charge tctx nodes and personalities
51bab09b7ca1a9a6dd9303a3b7ee346f8128c963 io_uring: free XArray nodes left by a failed store
8543a39f03db8816a2d80d0c92c132a19f2afb48 io_uring/bpf-ops: clear bpf_ctx while submitting SQEs
9f5315d3f4368590c9fe06d4313b7247470bcf15 io_uring: free the task context after a grace period
360395e8dbf9d23579f74b84a1af11190813b0f8 io_uring/sqpoll: don't wait for the thread to exit
cb0306c52ffae083a86fb283de67875ae7a9500e io_uring/cancel: drop sqd->lock while SQPOLL waits
37e425460b7c41687e51e3254b1eb1d799da9614 io_uring/io-wq: save worker type before dropping its reference
3de16279b43dc285ed2222aba06cebdc82fdb28b io_uring: defer foreign io-wq enqueues to task_work
424bd0e98ca4f227d424c3543166a9982ca45819 nvmet: don't truncate the length of big discards
7dd1d31e2e3124f331056d68af9a48c501b37e02 nvmet-auth: take only AUTH_Negotiate for a negotiation
4a5ace11b5a367270bc86097d31c35cb61890a95 nvmet: fix NULL dereference of PCI endpoint targets
ece0f4e67f08792c8572080fb0fcc231554f08ca nvmet-tcp: stop listening when a port is removed
81ce4d9bbe8cf47d4b023e932ee29b22367545e6 nvmet: fix NULL dereference in debugfs host_traddr
3f98ce65a87979e881343dcf082c9595ec90ddc7 nvmet-tcp: don't read a removed port at Connect time
64e21d782020e267ca57765a30216c38b34f296d nvme-loop: don't BUG() if a scan runs beside a reset
2b646788ee24d895b8862514e12a95ce5d72d6cc nvmet-rdma: flush nvmet-wq on module exit
14e4e09443ac2b5cd90c1e313ee3c0bdd4928e0d nvmet-rdma: disable interrupts under rsp_wr_wait_lock
f1dac2a2e75260d1466d9f03ccf0944d6d0449a4 nvmet-rdma: fix double puts after a failed RDMA WRITE
89480d137bf0d943a82c64f86ae2407a15276b5e nvmet: don't clear sq->ctrl for a Connect with sqsize 0
0e1daaf9b20df2125452846f768a68d8ea280adf blk-cgroup: keep the old blkg while reassociating a bio
05ce1df3756773862c056ca8698f8ec4cdd7fe98 blk-iocost: free struct ioc after a grace period
7d96874ba80ba7a2ab578ea9139c2af79c353b88 blk-throttle: don't truncate the cgroup v1 iops limits
e335b853d919f2c6246ca0993115285742a2acc1 blk-cgroup: fix root io.stat byte counts on 32-bit
4def096314cf29fb6940b74c087a0b923185580e blk-cgroup: don't free a blkg with its punt work queued
020f61242d6ebeba5f8f2ef6e429aeffdd63f1c1 blk-iolatency: flush enable_work after going offline
587edb931fdda032bcd63fdfb0db4ded75159ee9 blk-throttle: pass the I/O counts of a dead group on
ac81a07a0bd5e75e8edc0eb5be563be1b2d56554 blk-throttle: make blkio.reset_stats reset I/O counts
045cbfc369f5929ed473f7c200dc2e8146569ce5 block: don't enter reclaim under rq_qos_mutex
cebb1c2331c2af1b7f1c822ac672a7f77b54bd90 block: fix use-after-free of the disk in sync_bdevs()
67c43ceaa29e9b904216651697adf20445b219fc block: don't lose the status of a failed flush request
24974185999fd80b676fbe2a6c7a97bbd38aaf3a blk-mq: don't trust the cookie in blk_mq_poll()
620cfc7a664278a55d068ed88fff1242fddc4ef2 blk-mq: keep sharing tags fairly after a queue update
9531230ee1fcb8eca2c9cbb9bf02651cbf798842 blk-mq: don't bring back flags of a completed request
0db9f8968a8941d4fc9fddf220d4983d9b68deaf blk-mq: don't forget a timer the driver has restarted
035236c9e135a2ce7d0f68cb56e63d4a3da2abe1 blk-mq-dma: initialize the dma state for P2P, too
71ec3c7d6db80737b781d2739d1325b7e39758e1 blk-mq: quiesce a queue that joins a quiesced tag set
89a2381482d8ff8e4fe0b7d32797bb4f77503b89 blk-mq: exit the hctxs of a queue under tag_list_lock
4fcc499ea9bc31b02393904a1903e794d146f5f7 blk-mq: set up a queue under tag_list_lock
6c55f94317249bc195e197f6a8730c843e72ea8c block: partitions/mac: compute the sectors in 64 bits
10b249e9b05eed0c4c65b9b89dfc2cf33d68d19a blk-mq: free the bitmaps of tags in the SRCU callback
26edfdee11eb2afe08fb5f874edcdf0786d6b66c block: apply the segment size to the integrity buffer
a439d3fe3ec2bfe0b4ccb77973ae97949bcf46ec drbd: stop the start_resync timer of a dying device
bf7fff620c890a7ee0b444f1c7e9f0d1263a30ac drbd: take req_lock to skip the initial sync as peer
d9667ade40f986c565769a900ced6ee95edd33c6 block/rnbd-srv: don't free the device on a sysfs error
81941915d53ef3384ab4e4b68e92673e66cf66d7 block/rnbd-srv: drop the sess_dev kobject unlocked
4912dab88baa5f7034dc9e38807804d470ae5438 rnbd-srv: fix use-after-free on two CLOSE messages
08ebf69c78a02afb39b7728f3358c09bc4cf067d rnbd-srv: publish the sess_dev at the end of OPEN
c810ee88cdab27f443c32270dc7c0eaad2cca3f8 blk-iocost: abort weight transfer on invalid donation weights
0150554a3f38e1850d5964102eb89a720c5fe789 blk-iocost: publish hweights as one atomic value
aa977f5d96745d5ce61eb2da4b121a3299004ca8 block: fix kernel-doc warnings in blk-map.c and blk-mq-dma.c
deb2326729eafd10dd876c6b5c3e3443e708fa3a Merge tag 'nvme-7.4-2026-10-28' of git://git.infradead.org/nvme into block-7.4
0835f4909553e78a97d1ac59ed6eb776b4f78c92 zloop: remove a duplicate call to zloop_get_block_size
5e9929e2f03c79574e76605e1a82509575db2d30 zloop: share more code for opening a zone backing file
134ffb0755626c91af82fc7debc8b6f75f1f777e zloop: fput file after failed zone init
0c10f8a1a7ae1502ea4ea7e13f222df89c28adf4 zloop: check that the zone backing file support ->{read,write}_iter
e18504a4d378b4c9e1ee522ae7fc18cac8b1fc82 io_uring/napi: clean up list traversal with list_for_each_entry_safe()
1c8b49851543f41fc8bb18bcd1f15cc93d14b530 io_uring/timeout: count cancelled timeouts in cq_timeouts
3e3aebb7570ccdde5cc49c9bfc8fd3a436b71b0c io_uring/net: fix multishot recv length limit accounting
c8c53d669d4e45b3a804013251a34387d7e11bfb blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
22d9db9fd64a493525d692b32c556875b7254665 io_uring/sqpoll: don't attach to a thread that is canceling
4517b5a6c8745f244d89971dc34ec69f5a9eb3d5 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
67f1f9b38c15b54d257a1efc544873b53905737f Merge tag 'fbdev-for-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
9ed11143be5ed8d9ffa36907f24f4aca889d185e Merge tag 'io_uring-7.4-20261029' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
8ebbaf8835c62d7541a6226672a6c2e8e6a5428a Merge tag 'block-7.4-20261029' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
bd5c762ac0519a8c62141751c893cd25a1ad8940 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a4395d81eca6a94026276fe70cfb20f5a0191f1f Merge tag 'regmap-fix-v7.4-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
2228d64da8a66b319a847c1fe0e66527b643e2c1 Merge tag 'regulator-fix-v7.4-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
abf8c33470f78e2226ee3dcdc69004660020ab47 Merge tag 'spi-fix-v7.4-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============6690625415911297036==--
