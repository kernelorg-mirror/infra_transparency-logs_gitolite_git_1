Content-Type: multipart/mixed; boundary="===============7155519983415735292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 22 Jan 2025 00:26:33 -0000
Message-Id: <173750559316.1175811.16610868950885111172@gitolite.kernel.org>

--===============7155519983415735292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: d32a8964e887496e01a152061a4596fb279b592c
    new: 396bb011c83e3639e87e5601ac041b93149199be
    log: revlist-d32a8964e887-396bb011c83e.txt
  - ref: refs/heads/master
    old: 62de6e1685269e1637a6c6684c8be58cc8d4ff38
    new: c0e75905caf368e19aab585d20151500e750de89
    log: revlist-62de6e168526-c0e75905caf3.txt

--===============7155519983415735292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d32a8964e887-396bb011c83e.txt

f4d3d7340e719dd3d2c23ce8d6c360e2f93ba7e4 dt-bindings: clock: qcom: Add QCS615 GCC clocks
a751a65e8ca5011791df14106889a903ccae51f8 Merge branch '20241022-qcs615-clock-driver-v4-0-3d716ad0d987@quicinc.com' into clk-for-6.14
a6ca7e6240f0651412da6a17d0e7a8f66d3455a6 clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
97088b3a8e71ed87fbb25a34b222d869033d73df clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
b73435047ef74c82d6e82c333810eba0038f9cf7 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
7def56f841af22e07977e193eea002e085facbdb clk: mmp: pxa1908-mpmu: Fix a NULL vs IS_ERR() check
3acea81be689b77b3ceac6ff345ff0366734d967 clk: mmp: pxa1908-apbcp: Fix a NULL vs IS_ERR() check
e5ca5d7b4d7c29246d957dc45d63610584ae3a54 clk: mmp: pxa1908-apbc: Fix NULL vs IS_ERR() check
6fba89813ccf333d2bc4d5caea04cd5f3c39eb50 lsm: ensure the correct LSM context releaser
2d470c778120d3cdb8d8ab250329ca85f49f12b1 lsm: replace context+len with lsm_context
76ecf306ae5da84ef8f48c7a2608736e6866440c lsm: use lsm_context in security_inode_getsecctx
b530104f50e86db6f187d39fed5821b3cca755ee lsm: lsm_context in security_dentry_init_security
a4626e978677e3d3e816fdc217d8416c8b9462ae lsm: secctx provider check on release
9c76eaf784886603a010f0af7071c2b4d7f574c5 rust: replace lsm context+len with lsm_context
e92eebb0d6116f942ab25dfb1a41905aa59472a8 audit: fix suffixed '/' filename matching
d87daa18535d38385f1da460c557c004e0b66347 dt-bindings: clk: at91: Add clock IDs for the slow clock controller
802244fae1f8f151ec2a4ba091a0cb14b32ac27f clk: at91: sckc: Use SCKC_{TD, MD}_SLCK IDs for clk32k clocks
8b69ca396097028fc2167bcdaa2239190444acba clk: renesas: r9a06g032: Add restart handler
8b2a89f2388f283c2c50f2a7174b47e8281dba36 clk: renesas: r9a06g032: Use BIT macro consistently
03108a2614ecab46af6e0d66f9fd61c0d80587f2 clk: renesas: rzv2h: Add selective Runtime PM support for clocks
ee47b94102d2eaed23ac60910003cd0f3fade13c clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
548f9a3c3eb32dc4e93a947a0d8bd6331bdb8d19 clk: renesas: r8a779h0: Add display clocks
f962745289958e89bf520407728e384e52ea8e27 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
ae6040cd7c7f8e80deefe5a49691734480f97409 clk: versaclock3: Prepare for the addition of 5L35023 device
626b77735a3712b02dabb25be3a0abdde6696bf3 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
d3dcc98f65dbd364ff839edecf39d1a1e949ee90 clk: versaclock3: Add support for the 5L35023 variant
28fa3291cad1c201967ef93edc6e7f8ccc9afbc0 clk: fix an OF node reference leak in of_clk_get_parent_name()
b01c939d5854bbf1acf6109ba7a0f74993a22b19 selinux: add generated av_permissions.h to targets
c75c7945cd49c05404b00358108084a175a5fb29 selinux: use native iterator types
034294fbfdf0ded4f931f9503d2ca5bbf8b9aebd selinux: Fix SCTP error inconsistency in selinux_socket_bind()
2a5711c7dc6f20e132f99b13731952bdb3530acf dt-bindings: clock: qcom,sc7280-lpasscorecc: order properties to match convention
9d40c5a698de6ba629f2abc8dd43b8a2db469307 dt-bindings: clock: qcom,sc7280-lpasscorecc: add top-level constraints
ceaa1428e197d9d273ceaf60b8a7bbb3a60565b3 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
2bf1a3ca1df7ed93e5ac82ff672753a4edbb6e80 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
25458fdd39a18a5ce00c36f38992da54bb7453f3 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
4aa176193475d37441cc52b84088542f3a59899a selinux: add support for xperms in conditional policies
5feae3e79dbe2d357b223fc48ae907ba0aedb271 dt-bindings: clock: samsung: Add Exynos990 SoC CMU bindings
4a450ed26c580316d720154e7ffb5e9b4763a11a clk: samsung: clk-pll: Add support for pll_{0717x, 0718x, 0732x}
bdd03ebf721f70df1458a720b25998a489f63297 clk: samsung: Introduce Exynos990 clock controller driver
2ef6fc99e0d922a54073e7b6d6465c62f4d3b62b selinux: add netlink nlmsg_type audit message
012920131013208186ce0ded0ef1c47fa67a70f6 binder: initialize lsm_context structure
ee46245564a8d74ae96394269f173f8306669c04 clk: socfpga: arria10: Optimize local variables in clk_pll_recalc_rate()
188002bd234035199769cb1a8c7a20b51754327b dt-bindings: clocks: atmel,at91sam9x5-sckc: add sama7d65
1c9eb9e684c606982c5dba019c58eaed5474c3c0 dt-bindings: clock: Add SAMA7D65 PMC compatible string
7c4b497fd4032935676b9024396f187fee005739 clk: davinci: remove platform data struct
7c8746126a4e256fcf1af9174ee7d92cc3f3bc31 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
5fba40be5fbad563914e3ce9d5129a6baaea1ff5 clk: mediatek: mt2701-aud: fix conversion to mtk_clk_simple_probe
fd291adc5e9a4ee6cd91e57f148f3b427f80647b clk: mediatek: mt2701-bdp: add missing dummy clk
67aea188f23a5dde51c31a720ccf66aed0ce4187 clk: mediatek: mt2701-mm: add missing dummy clk
366640868ccb4a7991aebe8442b01340fab218e2 clk: mediatek: mt2701-img: add missing dummy clk
a4e17a8f239a545c463f8ec27db4ed6e74b31841 ktest.pl: Check kernelrelease return in get_version
776735b954f49f85fd19e1198efa421fae2ad77c ktest.pl: Remove unused declarations in run_bisect_test function
770221a36932a65c5a8b7711b5477430a1dbf5e8 ktest.pl: Fix typo in comment
f3a30016e4b557495d49df7851f18ad97b6d5a23 ktest.pl: Fix typo "accesing"
7a9b65ab0abd52ae646ba327522315d7500a7d4f selftests: refactor the lsm `flags_overset_lsm_set_self_attr` test
39a72b4fedd0669ff49d0051efc763e729da56bf Merge tag 'renesas-clk-for-v6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
dc924c24feb50530d0d379221460e279af5669bd soc: mediatek: pwrap: Switch to devm_clk_bulk_get_all_enabled()
10106d5c1f9cee1a514fc29d711b55601d7241f2 PCI: exynos: Switch to devm_clk_bulk_get_all_enabled()
ef94ea4fc18ff3fa5034d0da4c1a52dba0b23f8c clk: Drop obsolete devm_clk_bulk_get_all_enable() helper
e8f81b561360d45832cfd546a1ce566745d184d9 dt-bindings: clock: qcom,x1e80100-gpucc: Extend for X1P42100
75c5cb35a83fe96929f09c5a731c6c6864121344 Merge branch '20241221-topic-x1p4_clk-v1-2-dbaeccb74884@oss.qualcomm.com' into clk-for-6.14
089c09ee12317def57ab6a5159269315743083e3 dt-bindings: clock: qcom,x1e80100-gcc: Add X1P42100
99c21c7ca6423913783ea50e2c16be3cc097f17b clk: qcom: Add X1P42100 GPUCC driver
967e011013eda287dbec9e8bd3a19ebe730b8a08 clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
a57465766a91c6e173876f9cbb424340e214313f clk: qcom: gcc-sm8650: Do not turn off PCIe GDSCs during gdsc_disable()
e18e8bbb97f0a51459163cf8abe116cae64b7207 clk: qcom: rpm: simplify locking with guard()
e534612ec7e60989d5b32c90ea2b2f61e5abde0e clk: qcom: smd-rpm: simplify locking with guard()
7fe3067b885df61691660e53141a0fdb2cd14c48 clk: qcom: spmi-pmic-div: simplify locking with guard()
94465062260063143ab806cdd16d5e183643343d dt-bindings: clock: qcom-rpmhcc: Add RPMHCC bindings for QCS615
42a1905a10d622ab0a4ff564b0117444f4384c35 clk: qcom: rpmhcc: Add support for QCS615 Clocks
39d6dcf67fe955eadd787052a8963837be801794 clk: qcom: gcc: Add support for QCS615 GCC clocks
a9b7c84d22fb1687d63ca2a386773015cf59436b clk: imx8mp: Fix clkout1/2 support
b7f67545ca9fa13f6e12debd68a92c1c664e2e3b clk: imx: pll14xx: Add 208 MHz and 416 MHz entries for PLL1416x
32e9dea2645fa10dfa08b4e333918affaf1e4de5 dt-bindings: clock: imx93: Add SPDIF IPG clk
6a7853544482e2336b5b8bb9a4b964f9d687f290 clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
570b890e66334f283710af36feb2115f16c7a27c arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
48806be086360846bb308c5ee21fcab8405a3da7 clk: imx: Apply some clks only for i.MX93
89aa5925d201b90a48416784831916ca203658f9 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
96fe1a7ee477d701cfc98ab9d3c730c35d966861 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
d4cdb196f182d2fbe336c968228be00d8c3fed05 clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
3e632d9c33d8a4f0d8f98e69b56bd2f2145d91c4 clk: qcom: apss-ipq-pll: drop 'alpha_en_mask' from IPQ5018 PLL config
41c5ebfb9b4b42b1479f16a50d96146fa945abce clk: qcom: apps-ipq-pll: drop 'alpha_en_mask' from IPQ5332 PLL config
5d11fd2a919b153c68cda42c175b4e45668654a9 clk: qcom: gcc-ipq6018: remove alpha values from NSS Crypto PLL's config
b9286a91b59fe9c7f8e231fce8e51df3b1442f6b clk: qcom: dispcc-qcm2290: remove alpha values from disp_cc_pll0_config
320f7a476c5fe79f50d00c75debfd9f63a0e713f clk: qcom: dispcc-sm6115: remove alpha values from disp_cc_pll0_config
33f1722eb86e45320a3dd7b3d42f6593a1d595c2 clk: qcom: clk-alpha-pll: fix alpha mode configuration
1474149c4209943b37a2c01b82f07ba39465e5fe clk: qcom: Make GCC_8150 depend on QCOM_GDSC
16414720045de30945b8d14b7907e0cbf81a4b49 clk: sunxi-ng: a100: enable MMC clock reparenting
d9377941f2732d2f6f53ec9520321a19c687717a clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
9a497710cab94140762bcfbd9b6dc2c45f30678b clk: at91: sama7d65: add sama7d65 pmc driver
9c2fb0c2a10f62291987f71de71b3dd32ab7ea36 Merge tag 'samsung-clk-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
88d9dca36aac9659446be1e569d8fbe3462b5741 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
9897831de614f1d8d5184547f0e7bf7665eed436 dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
0f368cb7ef103f284f75e962c4c89da5aa8ccec7 clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
383ca7bee8a93be9ff5a072936981c2710d2856b clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
7ccbe076d987598b04b4b9c9b61f042291f9cc77 lsm: Only build lsm_audit.c if CONFIG_SECURITY and CONFIG_AUDIT are set
241d6a66404c975415fd0facaf70d61b37248f50 security: remove redundant assignment to return variable
b0966c7c816a0be9a34cdf4fb16fdb89560af623 lsm: constify function parameters
b00083aed484a2885bc92c6a7a85d7952c101d75 lsm: rename variable to avoid shadowing
3b44cd0998678b55a0df20b514bca0e298f4ff48 net: corrections for security_secid_to_secctx returns
f09ff307c7299392f1c88f763299e24bc99811c7 safesetid: check size of policy writes
714d87c90a766e6917f7d69f618b864d350f09d3 lockdown: initialize local array before use to quiet static analysis
42b00f445616335becee9142c0f7ef7abfee5c61 dt-bindings: clock: qcom: Add SM8750 GCC
8817c21a45b62c17f18417efbd0b04a3805a1e23 dt-bindings: clock: qcom: Document the SM8750 TCSR Clock Controller
4188e516854fcb0072fce6fbb55c9ffbdfc5f8e7 Merge branch '20241204-sm8750_master_clks-v3-0-1a8f31a53a86@quicinc.com' into clk-for-6.14
6badb455ae983f4b2b7e91e3083db64765662a6c dt-bindings: clock: qcom-rpmhcc: Add RPMHCC for SM8750
d7df7a718fd661960f268ef353fdca66fc693f3d clk: qcom: rpmh: Sort the match table alphabetically
c035a9e265dd80a018cfde0fd07ceca9e1d07c98 clk: qcom: rpmh: Add support for SM8750 rpmh clocks
745d755b8551319a100adafc6e776a2766102ea9 clk: qcom: clk-alpha-pll: Add support for controlling Taycan PLLs
3267c774f3ff61fc945a7531b2ae6784c37cd14f clk: qcom: Add support for GCC on SM8750
806761852608ebc4d924c2e1c031fb72dcb33ed0 clk: qcom: Add TCSR clock driver for SM8750
4f1a62e2b3961946a924c093bc2bdd44a2a46c9d dt-bindings: clock: qcom,sm8550-dispcc: Add SM8750 DISPCC
9d46289f18bdfd7de8346e670fe0b67909bb750b Merge branch '20250106-sm8750-dispcc-v2-1-6f42beda6317@linaro.org' into clk-for-6.14
1adc528937c62324f319ca02d6827a865beafd0b clk: qcom: clk-alpha-pll: Add Pongo PLL
f1080d8dab0f1f83c47850a71c32833c768e3666 clk: qcom: dispcc-sm8750: Add SM8750 Display clock controller
c0f1cbf795095c21b92a46fa1dc47a7b787ce538 dt-bindings: clock: qcom: Add CMN PLL clock controller for IPQ SoC
62ede76a7bd228a8389880792d133b8693b4cb68 Merge branch '20250103-qcom_ipq_cmnpll-v8-1-c89fb4d4849d@quicinc.com' into clk-for-6.14
f81715a4c87c3b75ca2640bb61b6c66506061a64 clk: qcom: Add CMN PLL clock controller driver for IPQ SoC
be7638a0d594a2be29f08799101a1ebe5d78256a dt-bindings: clock: ti: Convert gate.txt to json-schema
dc39d7fa601b6d75cf8b0355f744465b723cadb1 dt-bindings: clock: ti: Convert composite.txt to json-schema
c5dcc2804d1173462eddfba14874fce0d3bc4dbb dt-bindings: clock: st,stm32mp1-rcc: fix reference paths
caa508a38ee570c9eaa2f4bea3929712a39815df dt-bindings: clock: st,stm32mp1-rcc: complete the reference path
de517118c5d3482411fd88141093fa838bc0af77 clk: ti: use kcalloc() instead of kzalloc()
2b5add606ceac9fe4ea84ecd34351427b5602893 dt-bindings: clock: qcom,mmcc: support LVDS PLL input for apq8064
0a0693fb2642604b4e14390dbf792f36e3485aaa dt-bindings: clock: qcom,mmcc-msm8960: add LCDC-related clocks
a34d21d89c85e8bb72ecd83b7cde2cba1aa718f4 clk: qcom: rcg: add 1/1 pixel clock ratio
672daf24866bf002d0a7f2dca61e770a570e8cc3 clk: qcom: mmcc-msm8960: handle LVDS clock
e9f7da0776fb4f64fa2a17ece8b2205f8e9cc1b2 Merge tag 'socfpga_clk_update_for_v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into clk-socfpga
bf6aa2d6935cc86b5eee67cdb8edef53fb6374cd dt-bindings: clock: qcom,sdm845-camcc: add sdm670 compatible
5051b61d769ecc02b218499c35bee4cc1c38b7dc clk: qcom: ipq5424: remove apss_dbg clock
46e6075287e68e1d3d0ea8ecda610064636e0854 dt-bindings: clock: qcom: gcc-ipq5424: remove apss_dbg clock macro
a8b56cb27d47ecba7b26041c05fe423130ee7a24 dt-bindings: clock: qcom: gcc-ipq5424: add gcc_xo_clk macro
d966ee051ebf97e973ea9e84a7f98ab1906510a2 clk: qcom: ipq5424: add gcc_xo_clk
9b6e63a777ea5fb85bf24f9cb5ba902eed4f1f2f clk: renesas: rzv2h: Add MSTOP support
6b4a095cd537aade8c0e2dc1c17067e451a0cca1 Merge tag 'renesas-r9a09g047-dt-binding-defs-tag1' into renesas-clk-for-v6.14
bb6a9aaf670735d6583c76073ec41190f5404dc5 clk: renesas: rzv2h: Add support for RZ/G3E SoC
3baf0273c0627b7e6029304166df17e07c6796fb clk: renesas: r9a09g047: Add CA55 core clocks
29ebc6197403c643f389b59ba334e5bb53457103 clk: renesas: r9a09g047: Add I2C clocks/resets
c5a870087827bcf83cb06758d3e3b547790a6ad8 clk: renesas: r8a779g0: Add FCPVX clocks
7088d2d7e9a58a972d8c07b4d74837f3c524f2f4 clk: renesas: r8a779g0: Add VSPX clocks
7e3557b4dd929aee5961417575893a990650e84e clk: renesas: r9a09g057: Add reset entry for SYS
05031de3359855b5b00ebe58daa4563768405fa1 clk: renesas: r9a09g057: Add clock and reset entries for GIC
e91609f1c3b0ce06d80b1b3bd0e6b942782be016 dt-bindings: clock: renesas,r9a08g045-vbattb: Fix include guard
d26c4ad3fa53e76a602a9974ade171c8399f2a29 clk: qcom: gcc-x1e80100: Do not turn off usb_2 controller GDSC
cef0523dd2ff65cc95cb747a348ce018f22f4d95 clk: qcom: clk-rcg2: document calc_rate function
faddad527c82714dede83d932b4d31f7e38c1766 clk: qcom: clk-rcg2: split __clk_rcg2_configure function
898b72fa44f5739d22016ec5ff6697ba4ac4464d clk: qcom: gcc-sdm845: Add general purpose clock ops
765ea12f8ae0c20bba02ef6472402644efb7c3b0 Merge tag 'clk-microchip-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
83f6c3dea942d1f2032cfc67edf30cd448fd54ad Merge tag 'renesas-clk-for-v6.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
b51adc77557a15c1598bd70365bee253d16a306b dt-bindings: clock: xilinx: Convert VCU bindings to dtschema
b00b08a59674eacc77848d852d7c37de485add81 dt-bindings: clock: xilinx: Add reset GPIO for VCU
7681f64e6404edbca2f67501c98d596e5c307993 clk: clocking-wizard: calculate dividers fractional parts
f760a4bb5e927a133dcd75f7b69ccae2a331e42c clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
030de8eafdcbc3d6c087bddb5450aea2b29520e5 dt-bindings: clock: Add Qualcomm SM6115 LPASS clock controller
b076b995e225b0e9c345b015a182352221334c3e clk: qcom: Add SM6115 LPASSCC
2e1c78bf674024375de6eea33e113acc3473d2e2 dt-bindings: interconnect: Add Qualcomm IPQ5424 support
170f3d2c065ecb9757ed4e155e463aa25fd1eef9 clk: qcom: ipq5424: Use icc-clk for enabling NoC related clocks
40106d4facbf0bd788126b2b82b25447b1b508d6 dt-bindings: clock: qcom,rpmcc: Add MSM8937 compatible
19024d7c5ddd90afd49b04967c7d922587c91728 clk: qcom: smd-rpm: Add clocks for MSM8937
ec2514d5379ddbe4191f81d99c8fe6a235d0e802 dt-bindings: clock: qcom,rpmcc: Add MSM8940 compatible
0ee878729f0bbe3a206002c02d31e7d964958d8f clk: qcom: smd-rpm: Add clocks for MSM8940
7ec95ff9abf499b4775148db92528feb4e8ff1ee dt-bindings: clock: move qcom,x1e80100-camcc to its own file
9d8d094fa307a93674d9126bd05adbda8b3c0011 selinux: supply missing field initializers
046b85a993a19c992da317b2c19e168d1da795af selinux: avoid using types indicating user space interaction
90903085101107b06158d2407bb2a6045af6dead selinux: constify and reconcile function parameter names
5e99b81f48cd565a5341c921e62fd09184d6bb72 selinux: rework match_ipv6_addrmask()
83e7e18eed6e06cd1ce82fa4b9c9a05c24f7a80b selinux: rename comparison functions for clarity
f07586160fd5492f8d48e7667e7a5d8797aa5090 selinux: use known type instead of void pointer
749153636643aaa793f14e84e864fdaf5ed0620d selinux: avoid unnecessary indirection in struct level_datum
01c2253a0fbdccb58cd79d4ff9ab39964bfb4474 selinux: make more use of str_read() when loading the policy
5e419033b5cb20f9150bfec15dc6cdf10049e654 clk: qcom: Select CLK_X1E80100_GCC in config CLK_X1P42100_GPUCC
e24b15d4704dcb73920c3d18a6157abd18df08c1 clk: mmp2: call pm_genpd_init() only after genpd.name is set
590a094e7bd2e5a10c392f13cd86489e1eb3ac86 Merge tag 'sunxi-clk-fixes-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
214e7a51f7c12c45decbd8fa37e437b09af7b14e Merge tag 'sunxi-clk-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
b7efd2297090254e925f048b150f9d16e7d43b37 Merge tag 'clk-imx-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
9e89f02da718bc912f7f253b58804d4a52efed30 clk: rockchip: support clocks registered late
33af96244a66f855baa43d424844bb437c79c30c clk: rockchip: rk3588: register GATE_LINK later
fe0fb6675fa48cade97d8bcd46226479c4a704df clk: rockchip: expose rockchip_clk_set_lookup
c62fa612cfa66ab58ab215e5afc95c43c613b513 clk: rockchip: implement linked gate clock support
e9cdd7d6cf2a5031a968dc21f4f566101b602150 clk: rockchip: rk3588: drop RK3588_LINKED_CLK
cd8b5366636bdff0449b789fb2d33abb20804255 clk: rockchip: rk3588: make refclko25m_ethX critical
5542b0b57d8a004e17a4cb583805d8e689bbdc0f Merge tag 'qcom-clk-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
087b4083d3f9d202266debc6b684b0662c96f51b clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
fa10b2df312fecce72dc9d0704b8c921ece753be clk: lmk04832: make read-only const arrays static
900360094903e47e836bd2be3b344a82f190ec51 clk: ep93xx: make const read-only arrays static
830d8062d25581cf0beaa334486eea06834044da clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
a826e53fd78c7f07b8ff83446c44b227b2181920 clk: thead: Fix clk gate registration to pass flags
037705e94bf6e1810b7f9dc077d0e23292229e74 clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
3a43cd19f1b8d3f57f835ae50cc869f07902c062 clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
e4a9748e7103c47e575459db2b6a77d14f34da2b clk: en7523: Rework clock handling for different clock numbers
02d3b7557ce28c373ea1e925ae16ab5988284313 dt-bindings: clock: drop NUM_CLOCKS define for EN7581
82108ad3285f58f314ad41398f44017c7dbe44de dt-bindings: clock: add ID for eMMC for EN7581
bfe257f9780d8f77045a7da6ec959ee0659d2f98 clk: en7523: Add clock for eMMC for EN7581
57ea1423aaaa8753f30f35abd2997038d958ab3f Merge tag 'v6.14-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
838c0a41d7ed892de85329c199ac604611f8efe7 clk: starfive: Make _clk_get become a common helper function
54e020bd1190c6ac461d4ba9274d6c319ee1c70f clk: clk-loongson2: Switch to use devm_clk_hw_register_fixed_rate_parent_data()
5fb33b6797633ce60908d13dc06c54a101621845 clk: clk-loongson2: Fix the number count of clk provider
ab9f0d04ffa9af09a8b0f44940df47c581f1cd00 clk: Use str_enable_disable-like helpers
ebca39700f343c42fe37d9606980e8591801c46f dt-bindings: clock: convert stm32 rcc bindings to json-schema
223d32eb1001dabdb3fc278683361f61cd78b0e2 dt-bindings: clock: st,stm32-rcc: support spread spectrum clocking
a1328374d81b20700909f3dfcd337b13702568d8 clk: stm32f4: use FIELD helpers to access the PLLCFGR fields
65b3516dbe50f91d9feff77903c3d6e0d5d22f8b clk: stm32f4: support spread spectrum clock generation
410cf8252e5c595dd7d20cb176359842c35bc4cb clk: bcm: rpi: Add ISP to exported clocks
c911a66059a23e284dcfd00cf847368c0a2fa6c8 clk: bcm: rpi: Allow cpufreq driver to also adjust gpu clocks
4d85abb0fb8eac79375b88d4442cdfc624389bcc clk: bcm: rpi: Enable minimize for all firmware clocks
4af2cfc2ccdc57330cbd5da8c8dc8878f863763a clk: bcm: rpi: Create helper to retrieve private data
e7d0b023955ae3cb25796e19d44a4d55b5ad58de clk: bcm: rpi: Add disp clock
d7f12857f095ef38523399d47e68787b357232f6 clk: analogbits: Fix incorrect calculation of vco rate delta
70741cc38463371914f49a1f4fda5de2afdc4c86 Merge branches 'clk-cleanup', 'clk-renesas', 'clk-mediatek', 'clk-samsung' and 'clk-socfpga' into clk-next
b2fee97e6f0b6b935918744f44ca80246a18289e Merge branches 'clk-microchip', 'clk-xilinx', 'clk-allwinner', 'clk-imx' and 'clk-qcom' into clk-next
1d2da923fb985bb57cc161316c76edb8d567b9bd Merge branches 'clk-airoha', 'clk-rockchip', 'clk-stm', 'clk-thead' and 'clk-bcm' into clk-next
53c9c27672bb0241998ddf2d1588106920d4064b Merge branch 'clk-fixes' into clk-next
4ca6c022279dddba1eca8ea580c82ea510ecf690 Merge tag 'printk-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
336088234e9f85f6221135ba698c41dbf3c9e78e Merge tag 'livepatching-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f200c315da80584ad4d7d752f9eda1cea05fe183 Merge tag 'timers-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4c551165e771ff565bf6c3b13e06a587e70acdef Merge tag 'irq-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ad37df3bcb1c88f3f73bdd04bad0b9eca8eae7b7 Merge tag 'slab-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
9f3ee94e705a5b2fe352befb37e499163f98b9b6 Merge tag 'rcu.release.v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
0074adea39b64d717407b913fd405ac586ee45ca Merge tag 'trace-ringbuffer-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2e04247f7cce8b8cd8381a29078701691fec684d Merge tag 'ftrace-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c0e75905caf368e19aab585d20151500e750de89 Merge tag 'trace-sorttable-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
25c684ca09dacc36d80b5f6a54ce42f7178b25f9 Merge remote-tracking branch 'origin/master' into linus-next
154e8d29c8a3256d9f1fc6af93c6b70ac3bfb9f1 Merge tag 'clk-for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux into linus-next
c4f5a795bd77300d2e70e78b8cb25a23a24a844e Merge tag 'ktest-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest into linus-next
412b773d8a09713f434b78650566bab5e32fccb6 Merge tag 'lsm-pr-20250121' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm into linus-next
a378b9f136e58d818d0af0aa768b0e1ebd698805 Merge tag 'selinux-pr-20250121' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux into linus-next
396bb011c83e3639e87e5601ac041b93149199be Merge tag 'audit-pr-20250121' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit into linus-next

--===============7155519983415735292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62de6e168526-c0e75905caf3.txt

6f8b79683dfb37ee0661cf4c13a72f024c29f65c genirq: Move irq_thread_fn() further up in the code
429f49ad361cd999ca221d8b562ae2552b7c3e2c genirq: Reuse irq_thread_fn() for forced thread case
477fb0671feb7b51fed9a803aeafa64d66cf6101 selftests/livepatch: Replace hardcoded module name with variable in test-callbacks.sh
3dae09de406167123449d9ece1f51855d5bac01a livepatch: Add stack_order sysfs attribute
ed2ec63d3faa4a3fda0dbf7cca93a9d0d9793100 selftests: livepatch: add test cases of stack_order sysfs interface
bad6722e478f5b17a5ceb039dfb4c680cf2c0b48 kexec: Consolidate machine_kexec_mask_interrupts() implementation
b4706d814921cc2df7bb59ad8f9ee84855a4f0c4 genirq/kexec: Prevent redundant IRQ masking by checking state before shutdown
3d6f83df8ff2d5de84b50377e4f0d45e25311c7a printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
1806b1f97f7ab0bb8bda7c117b2573a335cea940 refscale: Add test for sched_clock()
6ca774f06a7df650f41b38b67bec0665d862ac23 torture: Make kvm-remote.sh give up on unresponsive system
0203b485d26d5b403ff4ed21e4cc85ba9ec0fe67 torture: Add dowarn argument to torture_sched_setaffinity()
584975ccb7bd8088e681b0b75335295d0a2c6da1 rcutorture: Add random real-time preemption
5ec090011bd2bb6ea6c2c607371db57ee0506a89 rcutorture: Make the TREE03 scenario do preemption
579a05da40a4980870a13d30cd0532f77aa15b8b rcutorture: Decorate failing reader segments with CPU ID
7b6c1648bb6e041b3f2284b7f602283adc852bb7 rcutorture: Use finer-grained timeouts for rcu_torture_writer() polling
4569cf60b6caf26995f314a0c1e14f73ab8c924b rcutorture: Add ->cond_sync_exp_full function to rcu_ops structure
0f38c06cab7712fc82c314fe4264a8897f3e6365 rcutorture: Check preemption for failing reader
3b476823b98685ec4d228af32323854f8e45aac7 rcutorture: Decorate failing reader segments with last CPU ID
b27a34f908c7c2424483e50c13894414bb169aad rcutorture: Add full read-side contexts to "busted" torture type
16338e7cb7450574ae3a210db6f35280fc44e50e rcutorture: Pretty-print rcutorture reader segments
ec9d6356bfda69abe5f4767dd56c964127913233 rcutorture: Make rcutorture_one_extend() check reader state
a2ab1e457897f4fc8ff23f7ead92ee2b29655c04 rcutorture: Ignore attempts to test preemption and forward progress
cae7f6319e6451dc49e4239652c6c7b6f54008d2 rcutorture: Add documentation for recent conditional and polled APIs
282e06cc8f595e999f778bd284d6a3608f7d1d62 rcutorture: Add parameters to control polled/conditional wait interval
c31569eec4815c6fa64948c31f00ebe50b1c75dc rcutorture: Add preempt_count() to rcutorture_one_extend_check() diagnostics
885a6f4729c688c50bb2f470dfcc0ad0dea43c1e rcutorture: Read CPU ID for decoration protected by both reader types
223f16b87d70a62058d3b3f4aae0da570b4380a1 rcutorture: Add per-reader-segment preemption diagnostics
0fef924e3918e72768357a220c84e6b4dd2b6180 rcutorture: Use symbols for SRCU reader flavors
049dfe96baf97228a9e98eaf50a8a7386ec7a483 rcu: Report callbacks enqueued on offline CPU blind spot
d16e32f75f30d5228d9e0a3f6ca77b62c3a4383d rcu: Make rcu_report_exp_cpu_mult() caller acquire lock
e2bd168295e4eb719a343086baddfe0abca512a2 rcu: Move rcu_report_exp_rdp() setting of ->cpu_no_qs.b.exp under lock
6ae4c30fee05d97c4f53237e3cd13795a6f44422 rcu: Replace open-coded rcu_exp_need_qs() from rcu_exp_handler() with call
7a323371197b184c8f0cff0d67d74f48f0098164 rcu: Make preemptible rcu_exp_handler() check idempotency
ecc5e6b0d3c982091b82615af21817ddf9cfdd60 rcu: Add KCSAN exclusive-writer assertions for rdp->cpu_no_qs.b.exp
1bb03ad383a7311f609ecfd13c3aaab248c0627f rcu: Add lockdep_assert_irqs_disabled() to rcu_exp_need_qs()
8f6f1636e34531477f0a44df39943e79f89d83c2 MAINTAINERS: Update RCU git tree
d465492a224b2409508224cf6970d7b97e2285cc srcu: Guarantee non-negative return value from srcu_read_lock()
cfb07b07dda2a17feed96c80c5af85937fcd2e9c srcu: Fix typo s/srcu_check_read_flavor()/__srcu_check_read_flavor()/
45c7c67643ae6391a354e42cf729d807fe341491 srcu: Remove redundant GP sequence checks in srcu_funnel_gp_start
4b5c2205526cc1579b840893b98eb7545220f7cf Merge branches 'fixes.2024.12.14a', 'rcutorture.2024.12.14a', 'srcu.2024.12.14a' and 'torture-test.2024.12.14a' into rcu-merge.2024.12.14a
f1c21cf470595c4561d4671fd499af94152175d5 printk: Remove redundant deferred check in vprintk()
0161e2d6950fe66cf6ac1c10d945bae971f33667 printk: Defer legacy printing when holding printk_cpu_sync
7d137e604aaacf2723ced2fca0b46b3f563e1d5e fgraph: Remove unnecessary disabling of interrupts and recursion
ac8c3b02fc33be9deda48532326d301333d39f16 ftrace: Do not disable interrupts in profiler
77e53cb2fcf2c5e81f06f4a41783d8752cf9d038 ftrace: Remove unneeded goto jumps
1d95fd9d6b1a1750da2dec1485a4c58f5a7d3ebd ftrace: Switch ftrace.c code over to use guard()
d576aec24df9f58ed0ebe2ff854daafe837f0225 fgraph: Get ftrace recursion lock in function_graph_enter
41705c4262aaca49b8d9fe9b24fe048dc6c2b301 fgraph: Pass ftrace_regs to entryfunc
a3ed4157b7d89800a0008de0c9e46a438a5c3745 fgraph: Replace fgraph_ret_regs with ftrace_regs
2ca8c112c9676e2394d76760db78ffddf21d93b5 fgraph: Pass ftrace_regs to retfunc
46bc082388560a95e3649b698a4675e5ea3262e6 fprobe: Use ftrace_regs in fprobe entry handler
762abbc0d09f7ae123c82d315eb1a961c1a2cf7b fprobe: Use ftrace_regs in fprobe exit handler
b9b55c8912ce1e5555715d126486bdd63ddfeaec tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
d5d01b71996ec03af51b3c0736c92d0fc89703b5 tracing: Add ftrace_fill_perf_regs() for perf event
0566cefe73b9a6ea38357b428d27460db032a03d tracing/fprobe: Enable fprobe events with CONFIG_DYNAMIC_FTRACE_WITH_ARGS
8e2759da9378120a53078077a44b5a4f6dc95018 bpf: Enable kprobe_multi feature if CONFIG_FPROBE is enabled
a762e9267dca843ced943ec24f20e110ba7c8431 ftrace: Add CONFIG_HAVE_FTRACE_GRAPH_FUNC
7495e179b478801433cec3cc4a82d2dcea35bf06 s390/tracing: Enable HAVE_FTRACE_GRAPH_FUNC
4346ba1604093305a287e08eb465a9c15ba05b80 fprobe: Rewrite fprobe on function-graph tracer
b5fa903b7f7c7ffc07430d1380936f72aaf09068 fprobe: Add fprobe_header encoding feature
a2224559cbba1db3a998dd100c60c85a1d078ad6 tracing/fprobe: Remove nr_maxactive from fprobe
91fce23a08f6f8cc827b865d1870b7c39bf10455 selftests: ftrace: Remove obsolate maxactive syntax check
0c2dd44d3f9b1e6959cd201e2192cd55636d7bbb selftests/ftrace: Add a test case for repeating register/unregister fprobe
54b6b4a3d499b51c8ad5d3a6c8ad0f40dbc6f1ee Documentation: probes: Update fprobe on function-graph tracer
2bc56fdae1ba3fc80ee37a648346abc5f152357d ftrace: Add ftrace_get_symaddr to convert fentry_ip to symaddr
28b24394c6e9a3166fcb4480cba054562526657c scripts/sorttable: Remove unused macro defines
4f48a28b37d594dab38092514a42ae9f4b781553 scripts/sorttable: Remove unused write functions
6f2c2f93a190467cebd6ebd03feb49514fead5ca scripts/sorttable: Remove unneeded Elf_Rel
66990c003306c240d570b3ba274ec4f68cf18c91 scripts/sorttable: Have the ORC code use the _r() functions to read
7ffc0d0819f438779ed592e2e2e3576f43ce14f0 scripts/sorttable: Make compare_extable() into two functions
157fb5b3cfd2cb5950314f926a76e567fc1921c5 scripts/sorttable: Convert Elf_Ehdr to union
545f6cf8f4c9a268e0bab2637f1d279679befdbf scripts/sorttable: Replace Elf_Shdr Macro with a union
200d015e73b4da69bcd8212a7c58695452b12bad scripts/sorttable: Convert Elf_Sym MACRO over to a union
1dfb59a228dde59ad7d99b2fa2104e90004995c7 scripts/sorttable: Add helper functions for Elf_Ehdr
67afb7f504400e5b4e5ff895459fbb3eb63d4450 scripts/sorttable: Add helper functions for Elf_Shdr
17bed33ac12f011f4695059960e1b1d6457229a7 scripts/sorttable: Add helper functions for Elf_Sym
1b649e6ab8dc9188d82c64069493afe66ca0edad scripts/sorttable: Use uint64_t for mcount sorting
58d87678a0f46c6120904b4326aaf5ebf4454c69 scripts/sorttable: Move code from sorttable.h into sorttable.c
4acda8edefa1ce66d3de845f1c12745721cd14c3 scripts/sorttable: Get start/stop_mcount_loc from ELF file directly
1e5f6771c247b28135307058d2cfe3b0153733dc scripts/sorttable: Use a structure of function pointers for elf helpers
0f52b4db4f91320569311b97a1a14a18fb8ff256 rcu/kvfree: Initialize kvfree_rcu() separately
d824ed707ba257e508d83126cf1127ce2fd98139 rcu/kvfree: Move some functions under CONFIG_TINY_RCU
ba5cac52d0446f3d606a0c74a6856bcef88a6331 rcu/kvfree: Adjust names passed into trace functions
c18bcd85cea7f71ff956056347df87e559c3ad0f rcu/kvfree: Adjust a shrinker name
bbe658d6580251d1832d408fa8a71ec254dc4416 mm/slab: Move kvfree_rcu() into SLAB
2da76e9e12c35f635ca90a223844c279c511a0dd mm/slab: fix kernel-doc func param names
4f7caaa2f92b47e9d27d85f8a60bb7634becd669 bpf: Use ftrace_get_symaddr() for kprobe_multi probes
0568c6ebf072d913c437dbb5271f889a5e329007 ring-buffer: Check for empty ring-buffer with rb_num_of_entries()
6e31b759b076eebb4184117234f0c4eb9e4bc460 ring-buffer: Make reading page consistent with the code logic
877c76dbb98b164f58d328c246ad33ec2db1030f irqchip: keystone: Use syscon_regmap_lookup_by_phandle_args
dd1f17a9faf5359d76644236cde4cc1720f1184d irqchip/irq-brcmstb-l2: Replace brcmstb_l2_mask_and_ack() by generic function
2d95ffaecbc2a29cf4a0fa8e63ce99ded7184991 irqchip/ti-sci-intr: Add module build support
b8b26ae398c4577893a4c43195dba0e75af6e33f irqchip/ti-sci-inta : Add module build support
e3ab1fc9354fabd65ea10ce6ca4153ef07128ad0 irqchip/ts4800: Replace seq_printf() by seq_puts()
2af257388473298898d71313cfa6092b572f2602 irqchip/loongarch-avec: Add multi-nodes topology support
8d187a77f04c14fb459a5301d69f733a5a1396bc genirq: Make handle_enforce_irqctx() unconditionally available
9620301cc27f6dc6197236a55a44fac8e64be0a1 genirq: Remove handle_enforce_irqctx() wrapper
5d30d6ab8c65b6caf034892aa8ae29285d0a515f ARC: Remove GENERIC_PENDING_IRQ
65d09d269fc15b4d8bbeff950ecdc4dc36a6961a hexagon: Remove GENERIC_PENDING_IRQ leftover
a648eb3a3f79e9736a59b28783700c2c691db419 genirq: Provide IRQCHIP_MOVE_DEFERRED
763d1ebec843b5048761e094281281abbd9a75f0 vdso: Correct typo in PAGE_SHIFT comment
9f38e83a88979ddd630c1f80c2404ecde7854044 posix-timers: Fix typo in __lock_timer()
776b194116d1a484b6d04abfe4b86272f0700144 clocksource/wdtest: Print time values for short udelay(1)
da7100d3bf7d6f5c49ef493ea963766898e9b069 hrtimers: Update the return type of enqueue_hrtimer()
4903e1ba798e4d4a9bce1eee0f0285f385d14f15 tick/broadcast: Add kernel-doc for function parameters
4477b0601471ba4fc67501b62b78aebd327fefd7 timer/migration: Fix kernel-doc warnings for union tmigr_state
2d2a46cf23788a19e5450c6f9c86ab17f596c708 timekeeping: Remove unused ktime_get_fast_timestamps()
7d04319a05ab17ca3da188d0799af93d3213cb06 x86/apic: Convert to IRQCHIP_MOVE_DEFERRED
f94a18249b7f9131f3ca8eacf07f21050747ebd7 genirq: Remove IRQ_MOVE_PCNTXT and related code
554d0fee8a5b09e79ec17a9c3867d4d7b7a818c0 genirq/timings: Add kernel-doc for a function parameter
3ec955713d9617059d2fc8f2816d0b95ace72256 timers: Optimize get_timer_[this_]cpu_base()
a4b3990e01df169334ff2695d2fe494eda63a297 genirq/generic_chip: Export irq_gc_mask_disable_and_ack_set()
dcf6230555dcd0b05e8d2dd5b128dcc4b6fc04ef timers/migration: Simplify top level detection on group setup
8275637215bd3d447b31d37f9b8231a013adb042 tracing: Adopt __free() and guard() for trace_fprobe.c
31f505dc70331243fbb54af868c14bb5f44a15bc ftrace: Implement :mod: cache filtering on kernel command line
e492fac3657b60b8dd78a6e8ca26d1d14706c7b3 Merge branch 'slab/for-6.14/kfree_rcu_move' into slab/for-next
4859bcd7a5bb2fda9660cb48ab41d9c5e4e1a6ec Merge branch 'for-6.14-cpu_sync-fixup' into for-linus
49dcb50d6ce33320c28f572f90a9bb9c33d92042 Merge branch 'for-6.14/selftests-trivial' into for-linus
4ca6c022279dddba1eca8ea580c82ea510ecf690 Merge tag 'printk-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
336088234e9f85f6221135ba698c41dbf3c9e78e Merge tag 'livepatching-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f200c315da80584ad4d7d752f9eda1cea05fe183 Merge tag 'timers-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4c551165e771ff565bf6c3b13e06a587e70acdef Merge tag 'irq-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ad37df3bcb1c88f3f73bdd04bad0b9eca8eae7b7 Merge tag 'slab-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
9f3ee94e705a5b2fe352befb37e499163f98b9b6 Merge tag 'rcu.release.v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
0074adea39b64d717407b913fd405ac586ee45ca Merge tag 'trace-ringbuffer-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2e04247f7cce8b8cd8381a29078701691fec684d Merge tag 'ftrace-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c0e75905caf368e19aab585d20151500e750de89 Merge tag 'trace-sorttable-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============7155519983415735292==--
