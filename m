Content-Type: multipart/mixed; boundary="===============6756299816571578524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 04 Nov 2021 04:27:36 -0000
Message-Id: <163600005622.17589.3058806099413152438@gitolite.kernel.org>

--===============6756299816571578524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ce840177930f591a181f55515fc6ac9e1f56b84a
    new: 7ddb58cb0ecae8e8b6181d736a87667cc9ab8389
    log: revlist-ce840177930f-7ddb58cb0eca.txt

--===============6756299816571578524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce840177930f-7ddb58cb0eca.txt

3188aa6af1d09492d60b1f80ce44cdbb616a591b clk: sunxi-ng: mux: Remove unused 'reg' field
4abfc297b6276310fcb28b14e2255265925cd581 clk: sunxi-ng: Add machine dependency to A83T CCU
9bec2b9c6134052994115d2d3374e96f2ccb9b9d clk: sunxi-ng: Unregister clocks/resets when unbinding
66028ddb94c1717411eb7f84a9648e1a94d2a947 clk: sunxi-ng: Prevent unbinding CCUs via sysfs
8f8163215249cf47d754c550c2ac981a564df105 clk: sunxi-ng: Use a separate lock for each CCU instance
cea6d174e7016ed93ab1f893233b280f73e7a995 dt-bindings: clocks: Fix typo in the H6 compatible
e42f37591a3796c092c98a54df3ded6ce414fe9b clk: sunxi: clk-mod0: Make use of the helper function devm_platform_ioremap_resource()
a021b280b90948e343ad24015ae0863d2ad0cbb3 clk: sunxi-ng: ccu-sun50i-a64: Make use of the helper function devm_platform_ioremap_resource()
4b3a3a0375f88b819ff425ed580648215528f817 clk: sunxi-ng: ccu-sun50i-h6: Make use of the helper function devm_platform_ioremap_resource()
defecd547e58c792f900f88331167660b8c755d5 clk: sunxi-ng: ccu-sun8i-a83t: Make use of the helper function devm_platform_ioremap_resource()
3f7785a26c623a5801b20a1e7632cfda05a307ac clk: sunxi-ng: ccu-sun8i-de2: Make use of the helper function devm_platform_ioremap_resource()
605c99ff66cd6f5caff42074c543f9c6def9ed73 clk: sunxi-ng: ccu-sun8i-r40: Make use of the helper function devm_platform_ioremap_resource()
9e85bd7248f15c0401967f4376f7510cc334c106 clk: sunxi-ng: ccu-sun9i-a80: Make use of the helper function devm_platform_ioremap_resource()
cd9e3b1a87166dab38d4f07e9cf8556e9d7013f6 clk: sunxi-ng: ccu-sun9i-a80-de: Make use of the helper function devm_platform_ioremap_resource()
2dcfd0318354eb48a8ff94c0fc23974a6a06d493 clk: sunxi-ng: ccu-sun9i-a80-usb: Make use of the helper function devm_platform_ioremap_resource()
1f38b45b115d5f47154d615fe7206783f6a788f4 clk: sunxi: sun6i-apb0: Make use of the helper function devm_platform_ioremap_resource()
ac57ffb04b53c19d57ce77146f1b45fc440e9bb8 clk: sunxi: sun6i-apb0-gates: Make use of the helper function devm_platform_ioremap_resource()
68a49d35ff08091fe10dad8b63bc56fdb730fea5 clk: sunxi: sun6i-ar100: Make use of the helper function devm_platform_ioremap_resource()
e65d38e3d2d0e61ca464b46ad804f7a94e1ae45f clk: sunxi: sun8i-apb0: Make use of the helper function devm_platform_ioremap_resource()
c5c1a0ac6a38a39830fdbe70e397dc309ceb9a3b clk: samsung: exynos-audss: Make use of devm_platform_ioremap_resource()
63b86b01556db01bf722effc78641bb37402e95f clk: samsung: exynos4412-isp: Make use of devm_platform_ioremap_resource()
15b98bcae119009bf916b03d1ccc5e2cc5f42b9e clk: samsung: exynos5433: Make use of devm_platform_ioremap_resource()
1d26eaeec37a91ff4575f6fead889818c5895304 clk: samsung: s5pv210-audss: Make use of devm_platform_ioremap_resource()
00ff818888fd436b687dbef457ea5a9135c60b15 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
7340264ee49d603c09b4bbcb6a4f0fc7e1f35a84 clk: qcom: gpucc-sdm660: Use ARRAY_SIZE for num_parents
916e9eceb0ea4f03c959345ff73bad80bc3c6d04 clk: qcom: mmcc-sdm660: Use ARRAY_SIZE for num_parents
6e714b5838e57597056a8a10ecccb7408ad6b0bc clk: qcom: gpucc-sdm660: Remove fallback to global clock names
aacbbe6bdbe4b2588aa077f355df1b4942dc3c4c clk: qcom: a53-pll: Make use of the helper function devm_platform_ioremap_resource()
437cbbb09be454165b936fa18f9e35506c29924f clk: qcom: common: Make use of the helper function devm_platform_ioremap_resource()
17c774ab41292148045fe297a3791a66bc4bb3ea clk: qcom: kpss-xcc: Make use of the helper function devm_platform_ioremap_resource()
d6f1c681b722468a4a82a3bd72f4b710d407ad54 clk: qcom: gcc-msm8998: Move parent names and mapping below GPLLs
e815e34b6bda75ff1b31e1318ea282383a46df7c clk: qcom: gcc-msm8998: Use parent_data/hws for internal clock relations
9d67de94e1cf8dcd3107def6e1e8b49a9402fad7 clk: qcom: gcc-msm8998: Remove transient global "xo" clock
ce336a51deed2397917e9fce7c017004315bd5a5 clk: qcom: gpucc-msm8998: Use ARRAY_SIZE for num_parents
9ee049ebb3442c74c10a5bba6d6efbc0e90b401d clk: qcom: mmcc-msm8998: Use ARRAY_SIZE for num_parents
606003976f2ce8a2cc114cd25e7ae95ec53f4663 dt-bindings: clocks: qcom,gcc-msm8998: Reflect actually referenced clks
7837187cb9ce52d0dcaaaa69a630b2c30b07dd08 clk: qcom: gpucc-msm8998: Remove unnecessary fallbacks to global clocks
6d26bb22e9bc0ebdf79985d09b0f83b18de490b2 clk: qcom: mmcc-msm8998: Remove unnecessary fallbacks to global clocks
34d3ed3b9a0022409cf07c810e68b1ab625ab6fd dt-bindings: ARM: Mediatek: Add new document bindings of MT8195 clock
01404648df2055ba79f85858528b723d678bd2a8 clk: mediatek: Add dt-bindings of MT8195 clocks
cb95c169e95996ea9e63b9e38aa914402cfde7e3 clk: mediatek: Fix corner case of tuner_en_reg
300796cad22153f63295a682b9f56f75e6227371 clk: mediatek: Add API for clock resource recycle
6203815bf97eeaa78ca2e47758f0232043e69ba7 clk: mediatek: Fix resource leak in mtk_clk_simple_probe
3e9121f16cb3f4f93ad7c41a644ba384d13c2945 clk: mediatek: Add MT8195 apmixedsys clock support
0360be014c3bae70543da99eb875fda57427c9fb clk: mediatek: Add MT8195 topckgen clock support
a2a2c5fc5ce4369f4d9588bf1298e424dff003b4 clk: mediatek: Add MT8195 peripheral clock support
e2edf59dec0b366d8350427410decce7e64d6ceb clk: mediatek: Add MT8195 infrastructure clock support
9d0c6572d5f0715aebd2864d79f47abeb9ff0653 clk: mediatek: Add MT8195 camsys clock support
7b2e1de8aec7fb282453e7a59b09f344ac4d4e22 clk: mediatek: Add MT8195 ccusys clock support
9c4fec14aee7a85b465d8b22870ed5ead8bf81fc clk: mediatek: Add MT8195 imgsys clock support
d9943b6d7128b7d3547c359cc8407b6793e3613f clk: mediatek: Add MT8195 ipesys clock support
35016f10c0e5bbcd515416d3a01794d40f69fdc3 clk: mediatek: Add MT8195 mfgcfg clock support
24da2c2429fa4ac7c28d1762ba57f8d59d49ae78 clk: mediatek: Add MT8195 scp adsp clock support
d7338d06accc822417373d556021819bd5e3ceda clk: mediatek: Add MT8195 vdecsys clock support
70282c90d4a202aa32162732081387ac6cb6bb4b clk: mediatek: Add MT8195 vdosys0 clock support
269987505ba9c6bde73adc6cdeef22d88d5205ae clk: mediatek: Add MT8195 vdosys1 clock support
b5d728d8f1387352b354fa53b83c324618b29ba8 clk: mediatek: Add MT8195 vencsys clock support
f5bf0c1b486f908b3ff1736121cd65b0791796ec clk: mediatek: Add MT8195 vppsys0 clock support
50df7722688593131da6dcd8caeda1c6cb989fcb clk: mediatek: Add MT8195 vppsys1 clock support
993e9a77e27f731ebf7395caf15284341d50c743 clk: mediatek: Add MT8195 wpesys clock support
222e0fbcef882e5f2707314a410680fb8eb2083e clk: mediatek: Add MT8195 imp i2c wrapper clock support
74e1652ce9d3a0155a07cf06360e680c36195742 clk: mediatek: Add MT8195 apusys clock support
750682eb8cfc30dd661b5351aaf7bbd71907d16b dt-bindings: clock: arm,syscon-icst: Use 'reg' instead of 'vco-offset' for VCO register address
69bfe08f2390d75dc5431b0a6a001ecc8c0a5738 clk: versatile: clk-icst: Support 'reg' in addition to 'vco-offset' for register address
7d9e0b121640b4bcaf81ba458f4676345ca49942 dt-bindings: clk: fixed-mmio-clock: Convert to YAML
7c971695cb3331ce84aa2a7d05df2f90139c701f clk: composite: export clk_register_composite
32b028fb1d09a0e8353c1b4fae324d8c740aa05f clk: mediatek: support COMMON_CLK_MEDIATEK module build
f09b9460a5e448dac8fb4f645828c0668144f9e6 clk: mediatek: support COMMON_CLK_MT6779 module build
af9617b419f77cf0b99702a7b2b0519da0d27715 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
a8cd038cac0d5572312015c3512aa1113fa6bbd4 clk: mediatek: Export clk_ops structures to modules
536559af6aae3c99ac44182039b4737faa6b3acb clk: imx: Remove unused helpers
4e6b7e75386b6ad59826cc38542ba6a99c0eda56 clk: imx: Make mux/mux2 clk based helpers use clk_hw based ones
f121cca26cccfcc7ba4de53dda95f18be3f68840 clk: imx: Rework all clk_hw_register_gate wrappers
ef087b7ecf8aaeb08a17ae825f10cd94e116616e clk: rockchip: rk3399: make CPU clocks critical
bd2c1f664ea647d8f66fbe083f9256511d4f2b9a clk: rockchip: rk3399: expose PCLK_COREDBG_{B,L}
1da80da028fe5accb866c0d6899a292ed86bef45 clk: rockchip: use module_platform_driver_probe
2e1205422cb9a8e7aed62ff8c2e715db44644590 clk: meson: meson8b: Export the video clocks
1792bdac34a7bc79c2086508b3a1644db2088fbc clk: meson: meson8b: Use CLK_SET_RATE_NO_REPARENT for vclk{,2}_in_sel
9e544b75b20f7e9e7767acc11b46fd38b4989eb4 clk: meson: meson8b: Add the vid_pll_lvds_en gate clock
bb8557359806dde16191060cf27d5dd79eaf11d9 clk: meson: meson8b: Add the HDMI PLL M/N parameters
040e165bef65ffd137f734b0e6d78d160a93abb2 clk: meson: meson8b: Initialize the HDMI PLL registers
7bcf9ef6b9c50e87bcb1dee5ced50ccfa2b21470 clk: meson: meson8b: Make the video clock trees mutable
3ae4087bf46a8772695a0441f1654eacddd3e2bb clk: renesas: r8a779a0: Add TPU clock
7c5a2561737d88b55764034b27f897498e90a319 clk: renesas: rzg2l: Add support to handle MUX clocks
70a4af3662e073768a68a7ed5a82f49677cbde0c clk: renesas: r9a07g044: Add ethernet clock sources
32897e6fff196a5de4981030466ae391dfe56c7b clk: renesas: rzg2l: Add support to handle coupled clocks
c11d7f5126b7c5da41f8fb7f69fc86fece65b2b3 clk: renesas: r9a07g044: Add GbEthernet clock/reset
cc3e8f97bbd370b51b3bb7fec391d65d461d7d02 clk: renesas: r8a779a0: Add Z0 and Z1 clock support
8d27b14775a4ef4c0ecc759e7a15c62bbc5f7bd0 Merge tag 'v5.16-rockchip-clk-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
66173dbe9feabccb6a15f94100e8311323d0c2b8 clk: imx: Rework all clk_hw_register_gate2 wrappers
004989ab28486489f816870d3a4b78d12793be7c clk: imx: Rework all clk_hw_register_mux wrappers
b170586afc9514676b8217ccf7087f78a8e2febb clk: imx: Rework all clk_hw_register_divider wrappers
a60fe746df94037151d101f0500f619cb6e1d1a0 clk: imx: Rework all imx_clk_hw_composite wrappers
6b4a6b7f07883d96e10924b8e702cf62acdc9b90 clk: imx: Rework imx_clk_hw_pll14xx wrapper
d48f12d9ae73c76f792eaaf057d4e64900730c0e dt-bindings: clock: Add imx8ulp clock support
5f0601c47c336ae75aec9ed308b6c4428c7d179b clk: imx: Update the pllv4 to support imx8ulp
b40ba8065347dcf70604acd4be6f3c28bdbf2b91 clk: imx: Update the compsite driver to support imx8ulp
0f6e3c15ec335e2282dcc64cd15dcf07891ce7ac clk: imx: disable i.mx7ulp composite clock during initialization
75c6f1a0191a8d0c5c8e9cc5d33daa47d88783e1 clk: imx: Add 'CLK_SET_RATE_NO_REPARENT' for composite-7ulp
ae8a10d697cd771fb6d28d55c78d1a75b4a4152e clk: imx: disable the pfd when set pfdv2 clock rate
9179d23919312634e3076c96948d01f756832c10 clk: imx: Update the pfdv2 for 8ulp specific support
c43a801a57890b15e16a0502edf145d59c91baf7 clk: imx: Add clock driver for imx8ulp
3fa36200a43f508ee49895e74d86b511fcd8ff3f clk: imx: Add the pcc reset controller support on imx8ulp
d4e6c054fa953d06025b606b26939468df477fbf clk: imx: Fix the build break when clk-imx8ulp build as module
2f9d61869640f732599ec36b984c2b5c46067519 clk: imx: imx6ul: Move csi_sel mux to correct base register
d1012253a2d377f389ea09a82e04b2241fb30b10 clk: imx: imx6ul: Fix csi clk gate register
e8271eff5d8c8499289380edbf3bc47de83ab70b clk: imx: Make CLK_IMX8ULP select MXC_CLK
30ecef23772fce27c69393e0562fd633bc6c8f0d clk: qcom: Remove redundant .owner
3165d1e3c737fd9432e9e68b44a64c47f886f647 clk: qcom: gcc: Remove CPUSS clocks control for SC7280
e974872eb3913902d4a4d1f5724c5060210067e3 Merge tag 'renesas-clk-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
c405f5c15e9f6094f2fa1658e73e56f3058e2122 clk: at91: check pmc node status before registering syscore ops
f294a0ea9d12a658ff326bbe0d64137659bc2fc9 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
6f21d145b90f3f5769eb6615af601a973e365a64 clk: renesas: cpg-lib: Move RPC clock registration to the library
27c9d7635d23416f5e791508882f34157dde23f5 clk: renesas: r8a779a0: Add RPC support
eaff33646f4cb6a541d01013b0a222f03f6dfac3 clk: renesas: rzg2l: Add SDHI clk mux support
373bd6f487562e8727bc842e9983b093d57968cc clk: renesas: r9a07g044: Add SDHI clock and reset entries
8f90f43a095d99144219fd3a5d1d5ddfb250b808 clk: samsung: clk-pll: Implement pll0822x PLL type
6a734b3720782f66d34584feeb50811d98c1f389 clk: samsung: clk-pll: Implement pll0831x PLL type
2ae5c2c3f8d586b709cf67efe94488be397d7544 dt-bindings: clock: Add bindings definitions for Exynos850 CMU
05d61401a452c6a6b8f66095c520f97ea02be3ef dt-bindings: clk: qcom: Add QCM2290 Global Clock Controller bindings
496d1a13d405c96d82f3ac6610eafa99f7df6fa4 clk: qcom: Add Global Clock Controller driver for QCM2290
36354c32bd769ff76ad4577defb5bd5b1404a7b9 clk: qcom: smd-rpm: Add .recalc_rate hook for clk_smd_rpm_branch_ops
68fb42fccdc99119ff585fcd592ab8506e26dbf5 dt-bindings: clk: qcom,rpmcc: Document QCM2290 compatible
78b727d0281507fabf954573420790b21e34aefe clk: qcom: smd-rpm: Add QCM2290 RPM clock support
85a88d2bdcf50c456efa929c05aa62da3abc214a dt-bindings: clk: qcom: Add bindings for MSM8994 GCC driver
0519d1d0bf33bcdc7f356a410b2350adc0c812b0 clk: qcom: gcc-msm8994: Modernize the driver
80863521ed89607ba5904cd4099b7a8882024ce4 clk: qcom: gcc-msm8994: Fix up SPI QUP clocks
74a33fac3aab77558ca0d80c9935efe7280a3796 clk: qcom: gcc-msm8994: Add missing NoC clocks
b8f415c6ae958dbe3da049898030b438d6adc1ad clk: qcom: gcc-msm8994: Add missing clocks
35bb1e6eceef8a0b15e6aa8e354717a91a4d8323 clk: qcom: gcc-msm8994: Remove the inexistent GDSC_PCIE
a888dc4caeb41eb0659398d461d510a779ff49b3 clk: qcom: gcc-msm8994: Add modem reset
c09b80238ceb2190d02779bb13ecbbd9a5605dc5 clk: qcom: gcc-msm8994: Add proper msm8992 support
eb2d505834f67375db0357c1ca677f73e7381f7e clk: qcom: gcc-msm8994: Use ARRAY_SIZE() for num_parents
ca8460ba12718d19cd37917db307ace6942e8560 clk: qcom: mmcc-sdm660: Add necessary CXCs to venus_gdsc
196eb9285255795093007af7e2bed3ebb83b6b61 clk: qcom: mmcc-sdm660: Add hw_ctrl flag to venus_core0_gdsc
72c4996a5e1134d973ff4564f19f728ca64c4aea clk: qcom: Kconfig: Sort the symbol for SC_LPASS_CORECC_7180
d15eb8012476fa49cdd14f932d302a352f213f87 dt-bindings: clock: Add YAML schemas for LPASS clocks on SC7280
4ab43d171181d766c3cfb551d3276999a1903d83 clk: qcom: Add lpass clock controller driver for SC7280
a764e1ed500dbb2c2701658a4da8ada8323c10ad dt-bindings: clock: Add YAML schemas for CAMCC clocks on SC7280
1daec8cfebc28bbe596743c34bebd11b80fba990 clk: qcom: camcc: Add camera clock controller driver for SC7280
897a54f9f0173e7959be6129394654b709769119 Merge tag 'clk-imx-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
aeca6ac15aaa986068a6ab0eb6112170d38614b6 clk: qcom: gcc-sc7280: Drop unused array
730d688fce076e92dfbc8881d5a216fc3a7d0029 dt-bindings: clock: qcom,dispcc-sm8x50: add mmcx power domain
a3bb8a70e7effbbb7205615591392ac4b1dbe8bf dt-bindings: clock: qcom,videocc: add mmcx power domain
6158b94ec8070e8a75f2c9b9a78cb425b54abcf8 clk: qcom: dispcc-sm8250: use runtime PM for the clock controller
a91c483b42fa7b60765dfdae7c2ac84caac03620 clk: qcom: videocc-sm8250: use runtime PM for the clock controller
1b771839de054710e1e015b10e29a4d04c41f54b clk: qcom: gdsc: enable optional power domain support
323fd5955f844d1b6acf1a1af488da460f657ff2 clk: versatile: Rename ICST to CLK_ICST
d4e15d4821e723a45ea9f0ddd56f7ac36b1c3cca clk: versatile: hide clock drivers from non-ARM users
2bd9feed23166f5ab67dec2ca02bd3f74c77b0ba clk: renesas: r8a779[56]x: Add MLP clocks
5d6298f25a0db3de87f5209eb7b0fa97d4eae280 dt-bindings: clock: Document Exynos850 CMU bindings
7dd05578198be9e08f3a019dd8b31873fddf51e3 clk: samsung: Introduce Exynos850 clock driver
3270ffe89fe61490b28419cd474b6f12a5e63d65 clk: samsung: add support for CPU clocks
7d4901d96584764388568d68412b4b536312a8fb clk: samsung: exynos5433: update apollo and atlas clock probing
bada0389c2d8c544c4410140bce45aa01aaa59ad Merge tag 'renesas-clk-for-v5.16-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
9fe667af61d22fbeec823843962a77cd39993966 clk: samsung: describe drivers in Kconfig
6594988fd625ff0d9a8f90f1788e16185358a3e6 clk: composite: Use rate_ops.determine_rate when also a mux is available
a69cd911b1241b117982dd6f196a837e66982924 Merge tag 'sunxi-clk-for-5.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
151a994fadf7881dc0b35a71817348b6da2f0614 Merge tag 'clk-meson-v5.16-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
4e44a0ba4d07db044526ae300ee2c492a6cb173b Merge tag 'clk-v5.16-samsung' of https://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk into clk-samsung
f2b883bbdd08b32f4c52cc95bccb4defae6ebf74 dt-bindings: clock: u8500: Rewrite in YAML and extend
b14cbdfd467d1e505ad8e03f94e18b3cffc37043 clk: ux500: Add driver for the reset portions of PRCC
36971566ea7a519bcde1830f39b6aa37c34e0fb4 clk: at91: re-factor clocks suspend/resume
4d21be86409296bd28614db22884ac122c5247d2 clk: at91: pmc: execute suspend/resume only for backup mode
c884c7a0acb29357d694ebafec8aa272015e7c52 clk: at91: sama7g5: add securam's peripheral clock
c55388167775960412fe576a343f4c9001523786 clk: at91: clk-master: add register definition for sama7g5's master clock
88bdeed3d08d833d814de1f6ca13ff33377d524c clk: at91: clk-master: improve readability by using local variables
5df4cd9099d049b1696dd4b20f1d0413ee2af93f clk: at91: pmc: add sama7g5 to the list of available pmcs
f12d028b743bb6136da60b17228a1b6162886444 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
c2910c00fee4cbb7b222d6e02846adef9ae4135a clk: at91: clk-master: check if div or pres is zero
a27748adeacab6e1fa957cdc4838f3cdedce3ce5 clk: at91: clk-master: mask mckr against layout->mask
0ef99f8202c5078a72c05af76bfaed2ea4daab19 clk: at91: clk-master: fix prescaler logic
1e229c21a47241626b345c31ba443490372cf2b5 clk: at91: clk-sam9x60-pll: add notifier for div part of PLL
7029db09b2025f863f191b3d5b1d7859a5e26a8d clk: at91: clk-master: add notifier for divider
facb87ad75603813bc3b1314f5a87377f020fcb8 clk: at91: sama7g5: remove prescaler part of master clock
0b59e619ef246a83b2d10e41345d2cfa27c4ea28 clk: at91: sama7g5: set low limit for mck0 at 32KHz
dd742cac340f3b4711e0c0a355d63133c0ee4944 clk: use clk_core_get_rate_recalc() in clk_rate_get()
a379e16ab8ae8d912aa7aa842a983b7e0518303b Merge branches 'clk-qcom', 'clk-mtk', 'clk-versatile' and 'clk-doc' into clk-next
b43e2d554ab09a836da14c70384698395ac116bf Merge branches 'clk-leak', 'clk-rockchip', 'clk-renesas' and 'clk-at91' into clk-next
8d741ecd46a939e57df0bc1cc7857ba5807d2123 Merge branches 'clk-imx', 'clk-ux500' and 'clk-debugfs' into clk-next
e2ceaa867d266472b31f3e03ba16f3120aefc152 Merge branches 'clk-composite-determine-fix', 'clk-allwinner', 'clk-amlogic' and 'clk-samsung' into clk-next
7ddb58cb0ecae8e8b6181d736a87667cc9ab8389 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux

--===============6756299816571578524==--
