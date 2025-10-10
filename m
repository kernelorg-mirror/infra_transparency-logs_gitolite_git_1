Content-Type: multipart/mixed; boundary="===============1079485224739300673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Fri, 10 Oct 2025 07:53:26 -0000
Message-Id: <176008280674.2199040.4852848888204865904@gitolite.kernel.org>

--===============1079485224739300673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/master
    old: 971199ad2a0f1b2fbe14af13369704aff2999988
    new: 5472d60c129f75282d94ae5ad072ee6dfb7c7246
    log: revlist-971199ad2a0f-5472d60c129f.txt

--===============1079485224739300673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-971199ad2a0f-5472d60c129f.txt

fa5b839b178371ab0a68c32c239de2d9ff103d3c Merge branch '20250811090954.2854440-2-quic_varada@quicinc.com' into clk-for-6.18
5bf83c54bab5eb15a2749c6c52b6f96d425490bc clk: qcom: apss-ipq5424: Add ipq5424 apss clock controller
6ef38b0c16c20701fb8a06d2d2114080fbc785ad clk: qcom: Remove double-space after assignment operator
2f7b168323c22faafb1fbf94ef93b7ce5efc15c6 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
be477c3924f80809871df12f72d80d405d482ba2 dt-bindings: clock: qcom,videocc: Add sc8180x compatible
ccdba33f5c32bca06f5186eedeb15944f84db996 Merge branch '20250811-sc7280-mdss-reset-v1-1-83ceff1d48de@oss.qualcomm.com' into clk-for-6.18
5a5f478ed7c7394dadb65a96f409e0749caefed5 clk: qcom: dispcc-sc7280: Add dispcc resets
534b9bdeb4b80d843ca9f924524d4d103ad6605e Input: tca6416-keypad - remove the driver
c12e371a31d6a835d28330d582e953ae94c2e3e2 Input: tca8418_keypad - switch to using module_i2c_driver()
d903f5c60a0ea95aa03d5158d38bb057da6eae3e dt-bindings: clock: Convert silabs,si514/544 to DT schema
b02011c8c61f1e61d6b4edf6a9e24620c965d376 dt-bindings: clock: Convert silabs,si5341 to DT schema
7513cc391400ef1b27c422b251c2444097ed1ce7 dt-bindings: clock: Convert silabs,si570 to DT schema
bedeb73fb9848df572bd6e06bcac3bb374cd0e5b dt-bindings: clock: Remove unused fujitsu,mb86s70-crg11 binding
6793ca9a43c8c9262802af3e6096df0fa2dcaa6c dt-bindings: clock: adi,axi-clkgen: add clock-output-names property
4239b174c2fc8307a1939ebaf51118109935a8fc clk: remove unneeded 'fast_io' parameter in regmap_config
c123519bffd29e6320d3a8c4977f9e5a86d6b83d clk: npcm: select CONFIG_AUXILIARY_BUS
a1e1c10878d7ea5147bef02a068061a9c3e1461a clk: tegra: Remove redundant semicolons
539b06e9e0d805aec5f8f7407483c90c71a13209 clk: clk-axi-clkgen: remove unneeded semicolon
5576d8098052952a6c95af86ad3dcb341554ac75 dt-bindings: clock: Add CAM_CSI clock macro for FSD
1a713bd3b0c60d826bdde633919bedc1fd38df4d clk: samsung: fsd: Add clk id for PCLK and PLL in CAM_CSI block
52ff2b840bc723f3be1f096f8017c78e0515858c staging: axis-fifo: fix maximum TX packet length check
aaa75cbd5d4f63e4edf8b74118d367361dcf92f7 clk: thead: th1520-ap: describe gate clocks with clk_gate
9e99b992c8874f323091d50a5e4727bbd138192d clk: thead: th1520-ap: fix parent of padctrl0 clock
c51a37ffea3813374a8f7955abbba6da25357388 clk: thead: Correct parent for DPU pixel clocks
56a48c1833aa1ede82cc3833d73750597eccfdb0 clk: thead: add support for enabling/disabling PLLs
8fede7ff692cc06791269cd7c68b2bd2f62af159 clk: thead: support changing DPU pixel clock rate
c567bc5fc68c4388c00e11fc65fd14fe86b52070 clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
148bda0cfeae913b1212c4c683e6d3f6ae1a5e69 clk: renesas: r9a08g045: Add I3C clocks and resets
6b234eda88d781d244094836afc37c90b57832f3 clk: renesas: r9a08g045: Add PCIe clocks and resets
059db30b32e968fdbf6e416411fb78d481ff94bd clk: renesas: r9a09g047: Add DMAC clocks and resets
845d5c1a3218466e3a2bb4924ac2c58dc879996b Merge tag 'renesas-r9a09g077-dt-binding-defs-tag3' into renesas-clk-for-v6.18
45bf4bff2814b78dc2a98e692f7e49399e2d2ce1 clk: renesas: r9a09g077: Add USB core and module clocks
f0cb3463d0244765ab66792a88dc5e2152c130e1 clk: renesas: r9a08g045: Add MSTOP for GPIO
56de5e305d4ba25eed5740b338f7ecb8cf342aa6 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
0f078d37aeeefa197f4ffff6acd677cd3220a070 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
8933612860fd0087a0e27dfca01106a98ccc334a clk: renesas: r9a07g04[34]: Use tabs instead of spaces
58afc207832f750e692f5e72656fa551cacb9e3a clk: renesas: rzg2l: convert from round_rate() to determine_rate()
54653bb3ec83d1f717adab6108db82a3966d19ee clk: renesas: rzv2h: remove round_rate() in favor of determine_rate()
07e7ccd804dc2aac6f3f96129a86b02391b5002d clk: renesas: r9a09g077: Add module clocks for SCI1-SCI5
4b051897df2375414587a245ecb9bb1a4d26b3b8 Merge tag 'v6.17-rc2' into HEAD
2ec25d34169580922fc6e398fb0cb2591d19349c Input: move input_bits_to_string() to input-compat.c
c07329a66cad285faff6c11aaa10eefe1abcfc47 Input: remove unneeded 'fast_io' parameter in regmap_config
df595059d54383c42607b59f1f9ea74dade280fe Input: include export.h in modules using EXPORT_SYMBOL*()
fb43a9e696e1ecba8781b5ea601db07802f50a9f dt-bindings: input: convert lpc32xx-key.txt to yaml format
290434474c332a2ba9c8499fe699c7f2e1153280 fs/9p: Refresh metadata in d_revalidate for uncached mode too
0172a934747f21d2fca4870ec84518c97f5178fc fs/9p: Invalidate dentry if inode type change detected in cached mode
c667c54c5875bf57641cd3bedc2cae66f2f08854 fs/9p: Add p9_debug(VFS) in d_revalidate
c04db81cd0288dfc68b7a0f7d09bd49b40bba451 net/9p: Fix buffer overflow in USB transport layer
674b56aa57f9379854cb6798c3bbcef7e7b51ab7 net/9p: fix double req put in p9_fd_cancelled
05c58c9415d1369387aedd28518fd0fdaeabd178 clk: samsung: cpu: convert from round_rate() to determine_rate()
e278e39b014d789fb670695d422ff33c3ef56040 clk: samsung: pll: convert from round_rate() to determine_rate()
ab6d91d141a801dadf9eed7860b2ea09c9268149 dt-bindings: clock: gcc-sdm660: Add LPASS/CDSP vote clocks/GDSCs
9a834bfe4b976babbfe39c08230cf6413a52d506 Merge branch '20250815-gcc-sdm660-vote-clocks-and-gdscs-v1-1-c5a8af040093@yandex.ru' into clk-for-6.18
d9f1c08cf2648184c58eb57159232b5f0b818bbf clk: qcom: gcc-sdm660: Add missing LPASS/CDSP vote clocks
7d50d9bf1cd00d6bab0abf3b01d5d261aa6a2b04 dt-bindings: clock: spacemit: CLK_SSPA_I2S_BCLK for SSPA
c536e00d58dc8db3e1e430a8e6830bc22d2a38e3 clk: spacemit: fix sspax_clk
4c4e17f2701316e0cac16e19366056f464feded5 clk: amlogic: naming consistency alignment
6bbf77bb22565332744c74e9806f8fb50402d73e clk: renesas: r9a09g047: Add GPT clocks and resets
b4a7b0d2c4485d11d37dec721709660f3967efcf clk: spacemit: ccu_ddn: convert from round_rate() to determine_rate()
56737edda7db58549550776092da12fe03600399 clk: spacemit: ccu_mix: convert from round_rate() to determine_rate()
d02c71cba7bba453d233a49497412ddbf2d44871 clk: spacemit: ccu_pll: convert from round_rate() to determine_rate()
f06ba25ec54a3157c5b636483586f152f4478b9a perf annotate: Rename to __hist_entry__tui_annotate()
4e3c9dc8b80e3d78be0055ef4ea5111427eab7f7 perf annotate: Remove annotation_print_data.start
05a706b157acccc4b2c4063a63dbe38c130cd3fa perf annotate: Remove __annotation_line__write()
d94d5eb54f9cf21411ad18fa2c7b6082437aa6c5 perf annotate: Pass annotation_print_data to annotation_line__write()
7736a6fba05837d178caa3c0ced55da77377a7e6 perf annotate: Simplify width calculation in annotation_line__write()
e38ea8c41edda61d7b86c94ff052474d0fe5bf9a perf annotate: Return printed number from disasm_line__write()
7dbe89ca3d5496a3232349f9a7edfba6f9061c4c perf annotate: Add --code-with-type support for TUI
1d4374afd000baa59aadb067f195d0fae9bd7f11 perf annotate: Add 'T' hot key to toggle data type display
644bbe59af3d04a0d3b78e8048a35ba68c0dbafd perf annotate: Show warning when debuginfo is not available
d69f56545ed53342204136b66b4d10ba80103d14 perf annotate: Hide data-type for stack operation and canary
53a61a6ca279165dd51f4e3bb5f8b11544915138 perf annotate: Add dso__debuginfo() helper
19b50ab02eddbbd87ec2f0ad4a5bc93ac1c9b82d clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
ce2eb09b430ddf9d7c9d685bdd81de011bccd4ad clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
a66dabcd2cb8389fd73cab8896fd727fa2ea8d8b clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
76f1e2ee545b3165e1e24293b59414699118266a dt-bindings: clock: exynos990: Extend clocks IDs
8c82bb53669b1e82435b5a00a170b7c079940b82 clk: samsung: exynos990: Add DPU_BUS and CMUREF mux/div and update CLKS_NR_TOP
aac0892caecc753e9dceca2722d58778eff0cfb0 Merge branch 'for-v6.18/dt-bindings-clk' into next/clk
80770fccb7f60b0bc795852c154273e511f296a0 clk: samsung: Add clock PLL support for ARTPEC-8 SoC
bd5336e3f7040f300b01702215b45e6267a400cc clk: samsung: artpec-8: Add initial clock support for ARTPEC-8 SoC
1086237f0a91c7e70eede1bc83ce54f521db64b0 perf annotate: Use a hashmap to save type data
72243ced3d861f99368ad2edcdce4d71c7108d16 dt-bindings: input: tsc2007: use comma in filename
4a76a0a889cef284327f265f97edc4ff2f3e11cc dt-bindings: clock: rk3368: Add SCLK_MIPIDSI_24M
77111b2c22ef5b368da5c833175b6f7806b39ccb clk: rockchip: rk3368: use clock ids for SCLK_MIPIDSI_24M
2d3264d9a8ce6c269833aeb6142e94536be2a9f7 Merge tag 'ib-mfd-input-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into next
c1b52451b604b7700419a48cf2f146ebacd9af57 dt-bindings: input: touchscreen: tsc2007: Document 'wakeup-source'
b0e109a24213b051f53b4ff0fded5c458c2d62b2 Input: tsc2007 - change warning to debug message if pen GPIO is not defined
d504bbda8ca689585bdf663514a187dd3c9f0226 Input: tsc2007 - make interrupt optional
9a12e2fb3f517d5bd72efa565a8e591e6fff311c Input: tsc2007 - prevent overflow in pressure calculation
78d853512d6f979cf0cc41566e4f6cd82995ff34 perf disasm: Avoid undefined behavior in incrementing NULL
4bd5bd8dbd41a208fb73afb65bda6f38e2b5a637 perf test trace_btf_enum: Skip if permissions are insufficient
2354479026d726954ff86ce82f4b649637319661 perf evsel: Avoid container_of on a NULL leader
8b93f8933d37591d17c59fd71b18fc61966d9515 perf test shell lock_contention: Extra debug diagnostics
b39c915a4f365cce6bdc0e538ed95d31823aea8f libperf event: Ensure tracing data is multiple of 8 sized
c3befab83441afdc631524f4c507bb713aa44bd7 perf python: Add more exceptions on error paths
6bdf8a5669d00bdd6ab97cb184e7178615b68df8 perf python: Improve the tracepoint function if no libtraceevent
7f1f71a164ade85939dbe6022c5d305e1b1b56fd perf python: Add basic PMU abstraction and pmus sequence
2f20df570e39ccedbf7374a46ae3893705e88d36 perf python: Add function returning dictionary of all events on a PMU
83e5b8f9bf2edfa1aac0d09d994792da594fec56 perf ilist: Add new python ilist command
d0550be70f7ab84dfeff0db163a6bb924f70e2cb perf python: Add parse_metrics function
5ffa0246db5adb7839f9506c83554efd069c9142 perf python: Add evlist metrics function
064647d61c28ab16d3f6a98e30685694198551ac perf python: Add evlist compute_metric
47b3e95728eb4104adca3d4a0ec018fcaa738b82 perf python: Add metrics function
a3f4104daa9f4399c295f1269d54491baf60f9be perf ilist: Add support for metrics
9105df0185ea3a89e6651985e829897a8d3a94ae perf tp_pmu: Remove unnecessary check
414bf79debdce9bb682b4f23f87ea97568afa67b perf dwarf-aux: Use signed variable types in match_var_offset
781c118c3ece2b546c6c41f617cccb36cb9534f1 dt-bindings: clock: Add DISPCC and reset controller for GLYMUR SoC
b4d15211c4086a8a6d670cdba9649112fed67f86 clk: qcom: dispcc-glymur: Add support for Display Clock Controller
f9b007a96a89567372a77cbddd24d5ca4be71523 dt-bindings: clock: qcom-rpmhcc: Add support for Glymur SoCs
ae5b84788e5a7876a67f64761b7265529cb5a39a dt-bindings: clock: qcom: Document the Glymur SoC TCSR Clock Controller
2c1d6ce4f3da622773a7a6be570e4dfbf2cefbb7 clk: qcom: Add TCSR clock driver for Glymur SoC
ebcb9db98bdab8b7490421355e6705e964b99675 clk: qcom: rpmh: Add support for Glymur rpmh clocks
2c7a7fe4ec3fc6eddd25b013b6210dbf1f98e5fc clk: qcom: clk-alpha-pll: Add support for Taycan EKO_T PLL
ee2d967030fee156ceb2de80ef63ddeb80d60779 dt-bindings: clock: qcom: document the Glymur Global Clock Controller
efe504300a1705b71a69382ade4dbe44bea9d457 clk: qcom: gcc: Add support for Global Clock Controller
0dcfb6fcdd085bbfcdfdcf64a7d4a75c63c108af dt-bindings: clock: renesas,r9a09g077/87: Add Ethernet clock IDs
341b0f1b6cba5f4f317f4bb51efa8e9f566ac8e3 clk: renesas: rzg2l: Simplify rzg2l_cpg_assert() and rzg2l_cpg_deassert()
f8c5f0dc77d86da36bcbf0684c6747a2937cc3cd clk: renesas: rzg2l: Re-assert reset on deassert timeout
f8c002165ca27d95d3d15e865dd0a47c0a1b14dd clk: renesas: rzv2h: Re-assert reset on deassert timeout
08eea73dcf608ac7c794550a0ac7303c1ef1f68a clk: renesas: rzv2h: Simplify polling condition in __rzv2h_cpg_assert()
a47f311d6f8265d2340110bd5fe4a1dc41f95e9c Merge tag 'renesas-r9a09g077-dt-binding-defs-tag4' into renesas-clk-for-v6.18
09e3a0467375fe7bb19c66eaf5ad3edfd90ea16c clk: renesas: r9a09g077: Add Ethernet Subsystem core and module clocks
d923b9682e12bb63b8a1353110e67869a9bd0ba8 clk: qcom: milos: Constify 'struct qcom_cc_desc'
0e56e3369b60506ac030546c8a63a1aef153d486 clk: qcom: alpha-pll: convert from round_rate() to determine_rate()
1e50f5c9965252ed6657b8692cd7366784d60616 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
9524f95c4042545ee8fc3191b9b89c61a1aca6fb clk: qcom: Select the intended config in QCS_DISPCC_615
4d32c1f66a768dd281edadbd244dce1c63c0899d dt-bindings: clock: qcom: Add MSM8937 Global Clock Controller
154691e7c940971ad81b7b41c096bc0f6ae6e1cf Merge branch '20250903-msm8937-v9-1-a097c91c5801@mainlining.org' into clk-for-6.18
6be1f55f33f615c3cafee96bc514a74a9fa43885 clk: qcom: gcc: Add support for Global Clock controller found on MSM8937
eb9bc162775cabfc4cf2b37cb0d3c2c2bf4c4b54 dt-bindings: clock: exynos990: Add LHS_ACEL clock ID for HSI0 block
d0563d320b6014a8d56170253fe0aec524658b9f clk: samsung: exynos990: Add LHS_ACEL gate clock for HSI0 and update CLK_NR_TOP
f00a5dc81744250e7a3f843adfe12d7883282c56 clk: samsung: exynos990: Add missing USB clock registers to HSI0
0fec357ad073e555e7553dbc0d32278b0aaa2179 dt-bindings: input: touchscreen: imagis: add missing minItems
e256a6602aa0914ff8a40724505ef2a5314a6e8e clk: amlogic: drop meson-clkcee
480197ceece792b887a6f3361080a030eb8e4846 clk: amlogic: add probe helper for mmio based controllers
d7c001bd76b7f7e6c05f615d472b5daadc87b434 clk: amlogic: use probe helper in mmio based controllers
2aeeb649ead230c37415891c89bade3a8ad9eb0b clk: amlogic: aoclk: use clkc-utils syscon probe
32ee5475f7e34fbd6539998a4e5f9bd05486672e clk: amlogic: move PCLK definition to clkc-utils
cf03071b7c3f1537dba21a64bcd1559b5201a156 clk: amlogic: drop CLK_SET_RATE_PARENT from peripheral clocks
c3f369363a138638edd33a6f2fa97b6770a97c96 clk: amlogic: pclk explicitly use CLK_IGNORE_UNUSED
aaee6f3bce3fe11ecdb7357a4b5a620205c4ecea clk: amlogic: introduce a common pclk definition
b7358d14f176a5508d6330dc967b4ce3a5b08684 clk: amlogic: use the common pclk definition
955e18baeb933096f417ac01d6781380d7c8a374 clk: amlogic: add composite clock helpers
9bada5ff4bf7a057d40ae49eab5d9081535b5f3c clk: amlogic: align s4 and c3 pwm clock descriptions
01f3a6d1d59b8e25a6de243b0d73075cf0415eaf clk: amlogic: c3-peripherals: use helper for basic composite clocks
3ff7ce84e18151578352c2b28320824b42df114b perf python: Fix spelling mistake "metics" -> "metrics"
1a461a62fb422db9cf870a4f184885cc69873b7f perf parse-events: Handle fake PMUs in CPU terms
1b728c54fed1e46109c6c8ab8cd866f7577e775f perf vendor events: Update alderlake events/metrics
3f7f743ec4891d36804103ee81027bcd49b4db4d perf vendor events: Update arrowlake events/metrics
e50ae144a7b77ac2d66fd3cac9d60edd7dcd00d9 perf vendor events: Update broadwell metrics
96e1aba56505e91f222ef2c9a07d71e08ea48e23 perf vendor events: Update cascadelakex metrics
d9a6bb9e359e6f816c746fc8d6aa0999f4594a0c perf vendor events: Update emeraldrapids events/metrics
d5a638022a010a480ec2ac308bcabc68eb1b6d62 perf vendor events: Update grandridge metrics
0e08908841999354e86e85a38d3ad268a59924b2 perf vendor events: Update graniterapids events/metrics
7fcaead09f74bacfbf9433a9b843b8f93f83e3c7 perf vendor events: Update haswell metrics
55b3a5a7a7d124980289a8fcbe8878975b683574 perf vendor events: Update icelake metrics
48a194efa00730a88044f8df300cf8bbfa891449 perf vendor events: Update ivybridge/ivytown metrics
3fdb4ffe6505a8fd79be61bbd001413227964d97 perf vendor events: Update jaketown metrics
4a0ca7230d91171cf24470be135263165f83b9ed perf vendor events: Update lunarlake events/metrics
59050cb8972dd146641c69db54dee6fd36a84e34 perf vendor events: Update meteorlake events/metrics
6826aa4ffaef2a084a5036453c4295a110860827 perf vendor events: Update rocketlake metrics
8d824b469d3272af00b01305d6adba86e2a03a1a perf vendor events: Update sandybridge metrics
26f4b26f76bd468d5cf36219b5c7d3802be08462 perf vendor events: Update sapphirerapids events/metrics
f1980de60459a372301e673fa3185e2ee3c61c1f perf vendor events: Update sierraforest metrics
94ce35cdb626733f0473615fd6337b9bdc44ea84 perf vendor events: Update skylake metrics
75a7b9d29215c5aa813b9620f3c56817918f9f8c perf vendor events: Update tigerlake metrics
618f571af67a876ce23a1dc4eb08e152fcf0d709 dt-bindings: input: exc3000: move eeti,egalax_ts from egalax-ts.txt to eeti,exc3000.yaml
3cc08f9181156585baff92b1a3bba76fb4b14f4b dt-bindings: input: convert semtech,sx8654 to yaml format
7328815c5fb0b5bc39dc5c981b18c0008786ab82 dt-bindings: input: convert max11801-ts to yaml format
f3ebb77fce24b5573e7accc2ba593ae55bded1d9 dt-bindings: input: touchscreen: goodix: Drop 'interrupts' requirement
43bd82eb33b2ac33232724a8ddb9e07cde492328 dt-bindings: clock: exynos990: Add PERIC0 and PERIC1 clock units
b3b314ef13e46dce1cdd97a856bd0250dac8feb9 clk: samsung: exynos990: Add PERIC0 and PERIC1 clock support
53e49cbece39dec1c8668aae721a47a1155edb4a Input: pxa27x-keypad - replace uint32_t with u32
770f82c649502692c74bf13b933cbec9309091bc Input: pxa27x-keypad - use BIT, GENMASK, FIELD_GET, etc
ca734f54b346db170be20ff3382bc3da8eb65904 Input: pxa27x-keypad - drop support for platform data
890ba82a60cb7a6584968a4ac15546f434afa40b Input: spear-keyboard - drop support for platform data
8742bebb846009af7a22e489fe99aced5e195b51 Input: synaptics-rmi4 - add includes for types used in rmi_2d_sensor.h
0879768df24027dad5810cb81a4c73d8ed070a25 clk: nxp: lpc32xx: convert from round_rate() to determine_rate()
e20c5abec9e3f37f52d97fd962007e0346850f65 clk: rockchip: half-divider: convert from round_rate() to determine_rate()
9a3b6993613d3fac3b29e44688b865972ff732fd clk: sophgo: sg2042-clkgen: convert from round_rate() to determine_rate()
d4c515a21b238844cfc3108405bbb0f210cf6d3b clk: sophgo: sg2042-pll: remove round_rate() in favor of determine_rate()
f7a6bed91a19304465f318fd05b2e04670584580 clk: x86: cgu: convert from round_rate() to determine_rate()
0f9cf96a01fd8cb690292a5c24fbfda5c6dd47b2 clk: zynqmp: divider: convert from round_rate() to determine_rate()
47b13635dabc14f1c2fdcaa5468b47ddadbdd1b5 clk: at91: peripheral: fix return value
9236145ffba286e819a37ce84c3b084127dfa208 clk: at91: peripheral: convert from round_rate() to determine_rate()
582de809b052892e1338508374f562e823b29566 clk: fixed-factor: add determine_rate() ops
ae139c6addbe71ce2459a377c7695494311ef62d clk: at91: audio-pll: convert from round_rate() to determine_rate()
1ddde15e99a2033c8e21a9ab34a72f166c4bd385 clk: at91: h32mx: convert from round_rate() to determine_rate()
a635d6b4c7a89b49085016239a483f3cb26de330 clk: at91: pll: convert from round_rate() to determine_rate()
3c117b696a8a9733fe9b8affc5a13536c60ff730 clk: at91: plldiv: convert from round_rate() to determine_rate()
fcf97201711822d90cea8132ca631e267f5d8c1f clk: at91: sam9x60-pll: convert from round_rate() to determine_rate()
a31de1a36e6d2ffa957822e7b7d53bcb2608cb39 clk: at91: usb: convert from round_rate() to determine_rate()
9c8a3c6ecba07ba37bd12634d1d363be18e8ba60 clk: baikal-t1: ccu-div: convert from round_rate() to determine_rate()
eae23ade8f91ae3f6bbbc0e748787ac0b9d222db clk: baikal-t1: ccu-pll: convert from round_rate() to determine_rate()
b2b354b075c726ddbd5f2778208392249daa0a39 clk: cdce925: convert from round_rate() to determine_rate()
2233ab21bc81dadabed0bd4a9392b7b353445965 clk: cs2000-cp: convert from round_rate() to determine_rate()
986a96226cd3a20836425deb8a281efb8ff37b9d clk: ep93xx: convert from round_rate() to determine_rate()
b87d7e655a86a0f7a9b1d98070fd8540781f9b73 clk: fractional-divider: convert from round_rate() to determine_rate()
2ffdd7fbf7af47839ae79aeafc3d33138cf1c72f clk: gemini: convert from round_rate() to determine_rate()
29d6d9e5299dc9fb67cb7176b90984da46cc4f9e clk: highbank: convert from round_rate() to determine_rate()
619a6210f398eb4ff170bb3eb070dc578cf1cd0c clk: hisilicon: clkdivider-hi6220: convert from round_rate() to determine_rate()
bd6fede0903245bbe62cc1554ff399250776b34b clk: hisilicon: hi3660-stub: move comma from declaration of DEFINE_CLK_STUB()
97827aa9721844c874cbac54af4b95bad9c21fab clk: hisilicon: hi3660-stub: convert from round_rate() to determine_rate()
d983ced6cfe906468d0c63b1eae2880f4d2639c9 clk: hisilicon: hi6220-stub: convert from round_rate() to determine_rate()
93fc8a13df28fb59c3d0aeb8ba65bbd5a72dad0f clk: ingenic: cgu: convert from round_rate() to determine_rate()
2c52ae540c1f26ac7af86b7fa5a0789889436c2e clk: ingenic: jz4780-cgu: convert from round_rate() to determine_rate()
888b3f35c01da7964120e79a9cfae6e1445c3e60 clk: ingenic: x1000-cgu: convert from round_rate() to determine_rate()
94f872e762725deb751e0fc56a9d8fe187945d2b clk: lmk04832: convert from round_rate() to determine_rate()
bb40a2ef4fc9d7cef4b03e1b1906b512d9693dd9 clk: loongson1: convert from round_rate() to determine_rate()
4f8ccd92870d6be4c11ae4440ee7c3ded4d4bd70 clk: max9485: convert from round_rate() to determine_rate()
7b45988fcf7895b2f044c216e09ba3b68764a24d clk: milbeaut: convert from round_rate() to determine_rate()
2ffc3f1f39647e522a19a917ec105a96301c5d74 clk: mmp: audio: convert from round_rate() to determine_rate()
4a7aeef18bc568e05962ba7c25f0782970fe5d1d clk: mmp: frac: convert from round_rate() to determine_rate()
772e2dc59c9c5ec419b3db8f867c0d65d44a9590 clk: multiplier: convert from round_rate() to determine_rate()
da730b17aae9daa221e6de2c48303b3fb684f683 clk: mxs: div: convert from round_rate() to determine_rate()
755e4880f950221b6944b33dcab94093940d02b9 clk: mxs: frac: convert from round_rate() to determine_rate()
b248bd3c0525feb7d0e2d2ca5930e5e95261eb4c clk: mxs: ref: convert from round_rate() to determine_rate()
215f8aa095a1e3384ab5d84bae6b86cab0e491be clk: nuvoton: ma35d1-divider: convert from round_rate() to determine_rate()
cd9e9bbfd93be277e316ee854614e2c4cd502fa8 clk: nuvoton: ma35d1-pll: convert from round_rate() to determine_rate()
b46a3d323a5b7942e65025254c13801d0f475f02 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
1c7452aa7577d8b521eae162a5a51d7408902985 clk: pistachio: pll: convert from round_rate() to determine_rate()
6a67550bc4da6f4f852a2593f893db3c9840a9c7 clk: scpi: convert from round_rate() to determine_rate()
cf93c12ba4342f5b93ff7dd3dfedb299aa4f2552 clk: si514: convert from round_rate() to determine_rate()
6a5626809ca6e6d696bf9e5039e6370d2c128888 clk: si521xx: convert from round_rate() to determine_rate()
90d00a531ea1d785f98de9dce668915928b0dd52 clk: si5341: convert from round_rate() to determine_rate()
0d4ccc375673da246050430817f409c392d0ef0b clk: si544: convert from round_rate() to determine_rate()
3859ce9eeb326ebda5d5dd1ca4db733da6c9891f clk: si570: convert from round_rate() to determine_rate()
ff04a06db62669d8c4b69ebb02812b2a9f21d4b8 clk: sifive: sifive-prci: convert from round_rate() to determine_rate()
897c23b906cdc271380cef55ea81301f0dd70593 clk: sophgo: cv18xx-ip: convert from round_rate() to determine_rate()
19271e0d45221ce5767cd9ba50334f8479f09b3a clk: sparx5: convert from round_rate() to determine_rate()
deb4740a5ff89957309b0479210af7448f1846f2 clk: sprd: div: convert from round_rate() to determine_rate()
c349d81d6b9a0d5edcfd6183078cd18957fb0ea6 clk: sprd: pll: convert from round_rate() to determine_rate()
78d4c18e636833cfd3670ddd96d42d0d21318769 clk: st: clkgen-fsyn: convert from round_rate() to determine_rate()
639baa3ce27f43224a9e7904d85395935dd4b04f clk: st: clkgen-pll: convert from round_rate() to determine_rate()
028b0eb1c9e66470f9a15e758a3757d13911919b clk: stm32f4: convert from round_rate() to determine_rate()
cd1cb38836c0fc597718f300f7d19fcea1117a3c clk: stm32: stm32-core: convert from round_rate() to determine_rate()
81c438b53bfdcf915475c14e9e3ad409c665de06 clk: stm32: stm32mp1: convert from round_rate() to determine_rate()
eb785c6f395b98f4d1b6c8e2575e03676711736d clk: tps68470: convert from round_rate() to determine_rate()
9e3372b2ebac86591a41151bdd073a9942ca9a46 clk: versaclock3: convert from round_rate() to determine_rate()
ff03cca71ebd54eba32ba7628bc7b3ee1cc2e79f clk: vt8500: convert from round_rate() to determine_rate()
d616db080a0b9e006c2b3f57a2a8f3bfc67dc8e0 clk: wm831x: convert from round_rate() to determine_rate()
f95ed76fbe61ee473ed682f93de3578cf6c60a1a clk: xgene: convert from round_rate() to determine_rate()
18fdeebb4d1d3d30a0c2994e8150ce1f85e7d8c1 clk: xilinx: xlnx-clock-wizard: convert from round_rate() to determine_rate()
5352b65041cbb546d8c4d386762370e6ad0d1f42 clk: xilinx: xlnx_vcu: convert from round_rate() to determine_rate()
193650c7a87339da14e34b5fe81585535ee77708 clk: zynqmp: pll: convert from round_rate() to determine_rate()
1547747b55d5d6c045cd94f4c4595b8f38d3b21c clk: zynq: pll: convert from round_rate() to determine_rate()
151831541ae0f2a5d207a152a510b9ff5e8105cc clk: actions: owl-composite: convert from round_rate() to determine_rate()
1b04e12a8bcc3315f1546f2b2a6b2ccca8c4696c clk: actions: owl-divider: convert from round_rate() to determine_rate()
670f7b27117c139e6470ce35c31506ff7147ea72 clk: actions: owl-factor: convert from round_rate() to determine_rate()
234b3015358e4fd2271d187d216f91a829bd6255 clk: actions: owl-pll: convert from round_rate() to determine_rate()
3b8f82ca44ddfb1d78f212313145797c5f4f3158 clk: apple-nco: convert from round_rate() to determine_rate()
fccbfc5d77983b3449e55942a2248b2718cd4be4 clk: axs10x: i2s_pll_clock: convert from round_rate() to determine_rate()
8987b993571005d152186b0cde130a03792aae2a clk: axs10x: pll_clock: convert from round_rate() to determine_rate()
e84e82e5760ade3b909254d20ac67b51d26b101b clk: bcm: iproc-asiu: convert from round_rate() to determine_rate()
64613d7fb42f99e955ef4c46b5772b820c3b169d clk: bm1880: convert from round_rate() to determine_rate()
ab0fde4ef51c75f7668e58c3ef889fbe802d7316 clk: cdce706: convert from round_rate() to determine_rate()
23603ba6eff5b16b6e361ee5d8f1933934bbe619 clk: hsdk-pll: convert from round_rate() to determine_rate()
5c2b6d0fdb637ee840f03127fabcff00a69845dc clk: mediatek: pll: convert from round_rate() to determine_rate()
e9f039c08cdc9b38665aee9a88ae21f59c09ba8c clk: microchip: core: convert from round_rate() to determine_rate()
5ea721896c36be7aac161a348b9e097758561402 clk: mstar: msc313-cpupll: convert from round_rate() to determine_rate()
a540d5d408f65f381a19134d17b55f5e69c48435 clk: mvebu: ap-cpu-clk: convert from round_rate() to determine_rate()
4b76d76f6f7f99fc525663b8d204d8719c37cd88 clk: mvebu: armada-37xx-periph: convert from round_rate() to determine_rate()
9a649ab1cf64c9709b43cdfdc37e2ba2f200f5d0 clk: mvebu: corediv: convert from round_rate() to determine_rate()
27dbfefd16959afb606d7ac62abea08036b8caff clk: mvebu: cpu: convert from round_rate() to determine_rate()
34848e21cb1b8052a06aa2517e28b6335319a0fa clk: mvebu: dove-divider: convert from round_rate() to determine_rate()
b6f90511c165a2c546650f26d810280237440cb1 clk: qcom: regmap-divider: convert from round_rate() to determine_rate()
1952881181e2426fad4c0bdee1b7a9f5090f4928 clk: rockchip: ddr: convert from round_rate() to determine_rate()
25370bf23673af60bd4cbb4ed3b4a22477b51464 clk: rockchip: pll: convert from round_rate() to determine_rate()
d61a1ba87b64ac994895e4e7134e43dfd810f824 clk: sp7021: convert from round_rate() to determine_rate()
f705ed70873e166a25b1332d4b4d7bdc4d14bd64 clk: spear: aux-synth: convert from round_rate() to determine_rate()
9ea41da306cd5c535c46b0606cc200774d5da952 clk: spear: frac-synth: convert from round_rate() to determine_rate()
2767256c6faab122d3d26e0027be0febdd78f56a clk: spear: gpt-synth: convert from round_rate() to determine_rate()
f32c0f8b9097e8c077b804ca4d2741a4cd90217d clk: spear: vco-pll: convert from round_rate() to determine_rate()
7a19c341d54c97fdd09c232ce14b4a2fcdd71d9b clk: ux500: prcmu: convert from round_rate() to determine_rate()
7bf7153230f7bb14d9410d998ac083d73405d926 clk: versaclock5: convert from round_rate() to determine_rate()
b4d5ebcf69fa99c11ca9489b1a6e290d206bf3f7 clk: versaclock7: convert from round_rate() to determine_rate()
ef6fd5ce7d1d7aacab351219f295757d24a5e414 clk: versatile: icst: convert from round_rate() to determine_rate()
775e96539dcf980f7f7887feb0732cd7c3e55bc6 clk: versatile: vexpress-osc: convert from round_rate() to determine_rate()
e7666eae4858ceb72a0499e4e2a78e0296ca1d35 clk: visconti: pll: convert from round_rate() to determine_rate()
d228ece36345d56bb862cc0e5c3575e3097d8dac clk: divider: remove round_rate() in favor of determine_rate()
e0c26569d3ad5a5ad0283b72ec91581bec581845 clk: fixed-factor: drop round_rate() clk ops
706000971c7cf18b63f0376a9966c387b096ad54 clk: tegra: audio-sync: convert from round_rate() to determine_rate()
3891c3c70012d634963b0203152aef5eeb079d47 clk: tegra: divider: convert from round_rate() to determine_rate()
e3d1744baa7f81de9e5fd30f26964f27b3a61510 clk: tegra: periph: divider: convert from round_rate() to determine_rate()
65227c79e09c1399c6a2c01b5b0f4652fd7e5aed clk: tegra: pll: convert from round_rate() to determine_rate()
13e19a074be46c1c24648a426c77f148ac88e398 clk: tegra: super: convert from round_rate() to determine_rate()
3b9877b162c9a22d38c081184db48bd8b2e5e8cc clk: tegra: tegra210-emc: convert from round_rate() to determine_rate()
ec70154c8a5f69604bb7796fd1fe40d22e9396b5 clk: ti: dpll: remove round_rate() in favor of determine_rate()
fa55aea3dcdb309d8c4cc307dedd6c9390d8185e clk: ti: dpll: change error return from ~0 to -EINVAL
e465ad7ef57aa1ec4122fd5b34c182d59629cb91 clk: ti: dpll: convert from round_rate() to determine_rate()
849804453d5aae560dcec94578ae28d671dba937 clk: ti: composite: convert from round_rate() to determine_rate()
7760b3e1729837a814647be524b2b24053324baf clk: ti: divider: convert from round_rate() to determine_rate()
48f8fb402a4f897de78e12956c52c90ab35e4d79 clk: ti: dra7-atl: convert from round_rate() to determine_rate()
d8a97749bab7f4e1561ba52e41b576175897b13f clk: ti: fapll: convert from round_rate() to determine_rate()
80cb2b6edd8368f7e1e8bf2f66aabf57aa7de4b7 clk: scmi: migrate round_rate() to determine_rate()
c1ead4b4dfe0f643cfc66571ca7d2fa332eddd35 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
945f50036169714dd30b8cb37370059f2dc924e1 perf symbols: Handle 'N' symbols in /proc/kallsyms
d5ad57fc428c1e44335d25c822eb89645f425f32 dt-bindings: input: qcom,pm8941-pwrkey: Fix formatting of descriptions
9ff39b0468c3e04fee05d4e005d2fc03d28b1538 clk: qcom: dispcc-glymur: Constify 'struct qcom_cc_desc'
80a2d7ea487d9b31d9b78d551aba3bd57642ce97 perf arm-spe: Show instruction sample types by default
bf1af4f6e62878e053d20cd71267aed8dfb3e715 perf arm-spe: Downsample all sample types equally
9574a447478b5e6f5a31ef8b5f5cf5bbfbbc7157 perf arm-spe: Display --itrace period warnings for all sample types
edf93f2a24de5791bfaa15d82794e38e97c9498c perf docs: Update SPE doc to include default instructions group
48330efae9ccf44884af2b2f66fe695447240570 perf annotate: Fix signature of annotate_browser__show()
7eabedef445a15d39feef1ff094b659327591140 perf annotate: Factor out annotate_browser__show_function_title()
1e5881b168b94871fecd4603633a5fe6a519cbbf perf annotate: Fix title line after return from call
c4d7901225435c2a82049588532f7b7a07e06188 Merge branch 'for-6.18/dt-bindings' into for-6.18/clk
8e7bd526e83673c2b4931163311cca49796657f8 clk: tegra: Add DFLL DVCO reset control for Tegra114
a24cd110e664396061b0a72930734bf419bf88c4 dt-bindings: clock: renesas,r9a09g047-cpg: Add USB3.0 core clocks
23c59916bafa396265c12112bc94f373ad560b16 clk: renesas: r9a09g057: Add clock and reset entries for I3C
2cfff084f03005079f900fe6d0a031f7c508e881 clk: renesas: r9a09g056: Add clock and reset entries for I3C
7aa8781f379c32c31bd78f1408a31765b2297c43 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
a85ac2dae6bf8050deaf9839e4c0328756b48720 tools headers: Remove unused kvm_perf.h copies
4589be8cd0338e6bf0f5b9aaa044442876e78894 tools headers: Remove unused arm32 asm/kvm.h copy
57c8e9da3dfe606b918d8f193837ebf2213a9545 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
4ca6a89f38718d6cd84304e6a26e7ddc90e03356 clk: qcom: gcc-sc8280xp: drop obsolete PCIe GDSC comment
cc55fc58fc1b7f405003fd2ecf79e74653461f0b clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
9bb55594efaf9feb299675a9d007f878f13f8b9e Merge tag 'renesas-r9a09g047-dt-binding-defs-tag4' into renesas-clk-for-v6.18
82e0aa95ec8cec76bec23146ad8effb5a09e6e92 clk: renesas: r9a09g047: Add USB3.0 clocks/resets
b5788b96cba97da01e1f0e1316133427c1102ff6 clk: renesas: r9a09g05[67]: Reduce differences
6f8fb022ef2c6694e47f6e2f5676eb63be66c208 perf: Completely remove possibility to override MAX_NR_CPUS
6d07bee10e4bdd043ec7152cbbb9deb27033c9e2 staging: axis-fifo: fix TX handling on copy_from_user() failure
82a051e2553b9e297cba82a975d9c538b882c79e staging: axis-fifo: flush RX FIFO on read errors
aa1735d72bc085c4d107fb2017c597f83bb9490c clk: imx95-blk-ctl: Save platform data in imx95_blk_ctl structure
14be8b7b6cbc0a072c749e46e28d66e0ea6d0857 clk: imx95-blk-ctl: Save/restore registers when RPM routines are called
810b790033ccc795d55cbef3927668fd01efdfdf nvmem: layouts: fix automatic module loading
8b5b456222fd604079b5cf2af1f25ad690f54a25 misc: fastrpc: Save actual DMA size in fastrpc_map structure
9031626ade38b092b72638dfe0c6ffce8d8acd43 misc: fastrpc: Fix fastrpc_map_lookup operation
da1ba64176e0138f2bfa96f9e43e8c3640d01e1e misc: fastrpc: fix possible map leak in fastrpc_put_args
10df039834f84a297c72ec962c0f9b7c8c5ca31a misc: fastrpc: Skip reference for DMA handles
baa03483fdf3545f2b223a4ca775e1938d956284 perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
94d4dfbbe8e011667934d2f681db5c8a2747fe8d perf arm64: Sync ESR_ELx_EC_* macros in arm64_exception_types.h with esr.h
43fa1141e2c1af79c91aaa4df03e436c415a6fc3 perf util: Fix compression checks returning -1 as bool
7970e206e18f0d9c2c5e36d2dbdfb0d52902aa9d perf evsel: Give warning for broken Intel topdown event grouping
9eac5612da1c91027fb842d42cdf228d8c93e350 perf stat: Don't skip failing group events
035c17893082b403c98330f1fdb58fd925951038 perf parse-events: Add 'X' modifier to exclude an event from being regrouped
391aa264ce580e9814ff827c5bebacf2a539b0ab Merge branch 'sunxi/shared-dt-headers-for-6.18' into sunxi/clk-for-6.18
828dea389683d8e1df687fbd4521d391df369437 clk: sunxi-ng: sun55i-a523-ccu: Add missing NPU module clock
44293edd013e5ed48060e6a8848c215fd3bf8ce3 clk: sunxi-ng: div: support power-of-two dividers
598e4b6713b54267acc257b3c66a269079ee4d8f clk: sunxi-ng: add support for the A523/T527 MCU CCU
1ef1b8b9666d9615b1a09bf6faea913a0bbc2c69 Merge tag 'renesas-clk-for-v6.18-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
73e6f3ae8044f2b9513c5302e725da51172f9d7a Merge tag 'thead-clk-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into clk-thead
8de790a3d49e1ead65ad0a6947b3ae200637e1b2 Merge tag 'spacemit-clk-for-6.18-1' of https://github.com/spacemit-com/linux into clk-spacemit
3153d7b8f1b91e8340e2c2653ceeba61b00e8ead Merge tag 'samsung-clk-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
91ec7ad756f103d3a45baac651ea55e4b8c479ca Merge tag 'clk-round-rate-6.18' of https://github.com/masneyb/linux into clk-determine-rate
5aba939e80f439c1a67adb6d9cae23cc72db7ef9 clk: tegra: dfll: Add CVB tables for Tegra114
ccd74beccdacda1533ad6f2de747e8f267276061 Merge tag 'for-6.18-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-tegra
a75ca9ae47f90c619c88d359c7ae8af96bb350c5 Merge tag 'clk-meson-v6.18-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
7c85e4da8ce734eaca66a921aabeb6107842169f dt-bindings: clock: silabs,si5341: Add missing properties
acf800c8fc567b6cf991e22df2dc4e3fd1b8eea5 Merge tag 'clk-imx-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
a699213d4e6ef4286348c6439837990f121e0c03 serial: qcom-geni: Fix blocked task
0c01fe49651d387776abed6a28541e80c8a93319 ARM: at91: pm: save and restore ACR during PLL disable/enable
af98caeaa7b6ad11eb7b7c8bfaddc769df2889f3 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
e0237f5635727d64635ec6665e1de9f4cacce35c clk: at91: clk-master: Add check for divide by 3
94a1274100e397a27361ae53ace37be6da42a079 clk: at91: sam9x7: Add peripheral clock id for pmecc
bfa2bddf6ffe0ac034d02cda20c74ef05571210e clk: at91: add ACR in all PLL settings
652b08afba69d5d26fe91098eb832b1bcc0f91c2 ARM: at91: remove default values for PMC_PLL_ACR
925e9296dadf83b5136665060f86c3e5b6669fa1 Merge tag 'ib-mfd-gpio-input-pinctrl-pwm-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into next
f9d803784f8dfea60f394d7fc94084c5f1eb4027 dt-bindings: input: touchscreen: document Himax HX852x(ES)
09fd8626cf8285503b4803b30b06c296599a24e7 Input: add Himax HX852x(ES) touchscreen driver
11fafeb2657e2c2df3d011ca759962a4e81b19b1 Input: twl4030_keypad - drop support for platform data
1b7d2e1742427527aac2b2d5cb92fb8f2f047cad dt-bindings: input: convert tca8418_keypad.txt to yaml format
6c521885da34e61908d84a4f3eda85545f060848 Input: imx6ul_tsc - fix typo in register name
05fcd78bcb14f68d46e4de8812ce6646d3d7f941 Input: imx6ul_tsc - use BIT, FIELD_{GET,PREP} and GENMASK macros
6e4a5154934f8c7283452651c4d398d34a46e952 dt-bindings: touchscreen: resistive-adc-touch: change to unevaluatedProperties
7e52794b88f8bce684ffd7081279ac4236131ae1 dt-bindings: touchscreen: convert bu21013 bindings to json schema
7ee0f793d00d586bf01017a0a24308659873975c dt-bindings: touchscreen: convert zet6223 bindings to json schema
e8fe3f07a357c39d429e02ca34f740692d88967a 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
039fd0634a0629132432632d7ac9a14915406b5c perf arm_spe: Correct setting remote access
cb300e3515057fb555983ce47e8acc86a5c69c3c perf arm_spe: Correct memory level for remote access
7203a22492e6c1836e641c8f65786c40e456dd42 perf arm_spe: Use full type for data_src
45854b6d775b3a0610cdd5e00393253539338d14 perf arm_spe: Directly propagate raw event
e44e2b2b16dffc56c86cc062d85721644dcf37f4 perf arm_spe: Decode event types for new features
99940fd9e145895d03b4ee456491b9583ae88795 perf arm_spe: Add "event_filter" entry in meta data
98f993ae6f4bc50fcdb0168a1673f7943e1189f2 perf arm_spe: Refine memory level filling
14d4ecb15e885ebea8eeb0389c6a35e3a166f199 perf arm_spe: Separate setting of memory levels for loads and stores
786e7e7a504634168c0287ad8de3f4fe34f1b1f6 perf arm_spe: Fill memory levels for FEAT_SPEv1p4
04abd5c06516a3c59fe14fbee0e510d3c21fc3b6 perf arm_spe: Refactor arm_spe__get_metadata_by_cpu()
d510568970f38539eff41e6fe4ef76809f1b184c perf arm_spe: Set HITM flag
d120cb34c9c75cf49d8ef821215d26d6e22fe8a9 perf arm_spe: Allow parsing both data source and events
ece3c7754fc94aed15b7da567a4d22e30e3ee52b perf trace: Add --max-summary option
97996580da08f06f8b09a86f3384ed9fa7a52e32 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
acd331d706f6b11e56670875fb228379feb7906c perf vendor events arm64 AmpereOne: Fix typos in metrics' descriptions
54a7685fd2d687dc4a7015d7bc32614d65d0d05a perf auxtrace: Avoid redundant NULL check in auxtrace_mmap_params__set_idx()
2e3501212293c5005873c6ca6bb4f963a7eec442 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
8c6d842302f3d070a5f41c296f1668fd69dae468 perf dwarf-aux: More accurate variable type match for breg
4a6ce9ad20257a9b8fc32994366a24170a3dfa3d perf dwarf-aux: Better variable collection for insn tracking
e7ace97fcf6d2eb458bd7e16bba8e3f24d396e9b perf dwarf-aux: Fix __die_find_scope_cb() for namespaces
c0e885e92534ae83ff2721332c17022a48d769c7 perf tests record: Update testcase to fix usage of affinity for machines with #CPUs > 1K
817af72c05c8adfc5b5c8c772e237a2ac85b25f5 perf tools: Update header documentation on BPF_PROG_INFO
98dbed7aee7f8fd664927a6eea5fce15663be198 perf tools: Remove a pointless check
48314d20fe467d6653783cbf5536cb2fcc9bdd7c perf test shell lbr: Avoid failures with perf event paranoia
72c181399b01bb4836d1fabaa9f5f6438c82178e Merge remote-tracking branch 'torvalds/master' into perf-tools-next
0e9e7bc14e8f7a3b4193a8e3febb9e1e92051bd3 perf test attr: Add missing int_mist.uop_dropping event to test-stat files
b0f4ade163e551d0c470ead7ac57eaf373eec71a perf trace: Fix IS_ERR() vs NULL check bug
79a0194f2f28abca7a17c37d5384762355d17c26 perf bench mem: Remove repetition around time measurement
07e257245d5ee0c5393ae2fe8c7fc18071c5a637 perf bench mem: Defer type munging of size to float
dbf5dad1540e28bddde701268beb77beadb58321 perf bench mem: Move mem op parameters into a structure
bdc22a83dc2a2f1ecfc4cdd8e605d6c075b3dd82 perf bench mem: Pull out init/fini logic
fe0f3216dd8736afc1a6ddb0b79fd24f37418357 perf bench mem: Switch from zalloc() to mmap()
7b6837e63a091d15ea35974aae5ccf2605ad7047 perf bench mem: Allow mapping of hugepages
fd1d882c4c34e1925bf134e31dddf4891578a72f perf bench mem: Allow chunking on a memory region
c3047f9a1ab457b60caa3b2baa2c605b935ca4f1 perf bench mem: Refactor mem_options
a8f0992998af9ea1135ee6415c68c1d84cb5ad22 perf bench mem: Add mmap() workloads
c17dda8013495d8132c976cbf349be9949d0fbd1 perf session: Fix handling when buffer exceeds 2 GiB
b90d027afbdde5a0b640586f4cf91cc5cc97a5bc dt-bindings: input: maxtouch: add common touchscreen properties
fd321a861fcae862a4800fa49375336ee64e6c9c Input: atmel_mxt_ts - add support for generic touchscreen configurations
5519b69183c80fbbed8d6eb6dcdf63ba52090d77 tools build: Make libperl opt-in rather than opt-out, deprecate
48918cacefd226af44373e914e63304927c0e7dc perf test: Don't leak workload gopipe in PERF_RECORD_*
693101792e45eefc888c7ba10b91108047399f5d perf evsel: Fix uniquification when PMU given without suffix
edaeb4bcf1511fe4e464fff9dd4a3abf6b0096da perf test: Avoid uncore_imc/clockticks in uniquification test
24937ee839e4bbc097acde73eeed67812bad2d99 perf evsel: Ensure the fallback message is always written to
0dc96cae063cbf9ebf6631b33b08e9ba02324248 perf build-id: Ensure snprintf string is empty when size is 0
597fe80ba3fc55b67cd3aaed8431a3607f519f5b Merge tag 'sunxi-clk-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
7e2e4e32cd47a4129bf25c21e7049ff0571b7b90 clk: amlogic: fix recent code refactoring
1e0d75258bd09323cb452655549e03975992b29e clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
048546931339b322f13c5863ce1815c9e5e7b0bd clk: keystone: sci-clk: use devm_kmemdup_array()
ac28c7598611df3034c0f61d25da7b3377bbce87 dt-bindings: clock: mediatek: Add power-domains property
18db1ff2dea0f97dedaeadd18b0cb0a0d76154df clk: scmi: Add duty cycle ops only when duty cycle is supported
8be1f299041220512195e40590bb4984f297ae48 dt-bindings: clock: spacemit: introduce i2s pre-clock to fix i2s clock
74246a820c817f195f6191e370c3df98d2df5d91 clk: spacemit: introduce pre-div for ddn clock
519cff1d85694cbdf33b27591740e7e37348e6b4 clk: spacemit: fix i2s clock
575e9a62b8cacec8b613a60d74c853efe3a74f87 Merge tag 'qcom-clk-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
072ce917bf95fc31f3c8c106b71a31e8607553ce clk: bcm: rpi: Add missing logs if firmware fails
919d6924ae9b4bcc9cb1d5ce4b78d5b92665d630 clk: bcm: rpi: Turn firmware clock on/off when preparing/unpreparing
6526402b9bac873d7a64c6e81eb53307d8471f08 clk: bcm: rpi: Maximize V3D clock
6c4c26b624790098988c1034541087e3e5ed5bed clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
64e7df08ed43e45aa1a8382b459b516d04d47e99 dt-bindings: clock: mt7622: Add AFE_MRGIF clock
cc5f9cfb2a2d22f05f5aa1c09bfa816cbfc4e10a clk: mediatek: mt7622-aud: Add missing AFE_MRGIF clock
5e121370a7ad3414c7f3a77002e2b18abe5c6fe1 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
aee9ffa010e9b06f4138c6575a9318422ac32fc3 clk: mediatek: clk-pll: Add set/clr regs for shared PLL enable control
2c327a17718d8d6e7e79c2ab73ea6073aae9f22d clk: mediatek: clk-pll: Add ops for PLLs using set/clr regs and FENC
d3c4dde9770dbe2eb3a57c3d952c630e81fcd1c0 clk: mediatek: clk-mux: Add ops for mux gates with set/clr/upd and FENC
516edf79a5c6af2ce862e83a34c9d9d74770ac93 clk: mediatek: clk-mtk: Introduce mtk_clk_get_hwv_regmap()
be89999259376eba724a52cc31560588bd5c95d8 clk: mediatek: clk-mux: Add ops for mux gates with HW voter and FENC
8ceff24a754ac065123ae0ec9f31ec03aff55f8a clk: mediatek: clk-gate: Refactor mtk_clk_register_gate to use mtk_gate struct
e504d3bdb3d0bf581056f18ed12f7d2a59815cd1 clk: mediatek: clk-gate: Add ops for gates with HW voter
a94737a6652bd9fe2db4161e2b81dce58505b4cc clk: mediatek: clk-mtk: Add MUX_DIV_GATE macro
dd240e95f1bee671f58148dea25e3be7cb39b50d dt-bindings: clock: mediatek: Describe MT8196 clock controllers
d78485d63b79dd896301439e57e3dea45db0b575 clk: mediatek: Add MT8196 apmixedsys clock support
895ab0134d64834b3f265a6cb5ed609c80876efb clk: mediatek: Add MT8196 topckgen clock support
b093e0f1709990666d75d3018db2d7b431678f2f clk: mediatek: Add MT8196 topckgen2 clock support
2f8b3ae6f0cb189c067f18480caf4bd52e1cc21d clk: mediatek: Add MT8196 vlpckgen clock support
212779900009b7658acc191432236746145a1ac2 clk: mediatek: Add MT8196 peripheral clock support
a74d5e835a9ff3ac56c01e6235e3122b0208ad30 clk: mediatek: Add MT8196 ufssys clock support
c9b9a66bde91b84157243f8a6fe6ac524868c199 clk: mediatek: Add MT8196 pextpsys clock support
8f61d9d319915eb84511773dfa57fb0c60ead0f7 clk: mediatek: Add MT8196 I2C clock support
d4ecae56a8c7d3287a5bcdb2d65f7102ee580ab6 clk: mediatek: Add MT8196 mcu clock support
2a827a7a4c2d45c601d6e2539537c7363c6c8b36 clk: mediatek: Add MT8196 mdpsys clock support
03dc02f8c7dc6d9d0cebea5f289c7052483353dc clk: mediatek: Add MT8196 mfg clock support
91894f618838339d51c694bd788f16c9b056b1b0 clk: mediatek: Add MT8196 disp0 clock support
e2d924746082ec2775f09c61279752aea0d670ac clk: mediatek: Add MT8196 disp1 clock support
d4fb7e15a520bae2fae45f492f1e4dc34cdd5bba clk: mediatek: Add MT8196 disp-ao clock support
e4be40b9a0c1a8ada21b6c7423e5c2f7be0e42fc clk: mediatek: Add MT8196 ovl0 clock support
1a7f3d32da3e5c8fb5079c354d9b04189704009b clk: mediatek: Add MT8196 ovl1 clock support
32ce24a3131b07b4348281f9e34359cb45883b25 clk: mediatek: Add MT8196 vdecsys clock support
2f66f069999dda4a44c5586805d468b8ac93ac1a clk: mediatek: Add MT8196 vencsys clock support
bbcc60a43cf80c4d609bcddcb42bb5641066ac45 clk: st: flexgen: remove unused compatible
b52297f6eb82e46ae5ecc34d270e7ed96eca0594 dt-bindings: clock: st: flexgen: remove deprecated compatibles
1803012a8929213b1abb9a46fc92de3674187085 Merge tag 'clk-microchip-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
904bed39490cc112b4c66b2ab035e5325cdbfbb6 clk: Sort include statements
4bf2d2744e641886a1320bae7e8877f639a1c961 clk: Use hashtable for global clk lookups
49f6c8b74d9a20c0dd16bd75c93b981a3d420a37 dt-bindings: stm32: add STM32MP21 clocks and reset bindings
37ae8501cdb0ac81521cfd850de4dd967561aae3 clk: stm32: introduce clocks for STM32MP21 platform
099760708aa37737663086ce28145f8d386564f3 dt-bindings: stm32: cosmetic fixes for STM32MP25 clock and reset bindings
b92ef17f0c0b9ba8d913b092deee4d2914526007 dt-bindings: clock: samsung,s2mps11: add s2mpg10
823699ccbf0f3794d89031f68385936eddaccf0e clk: s2mps11: add support for S2MPG10 PMIC clock
a787ab591c38ef790c733b60a3398c5da9a769a6 clk: mmp: pxa1908: Instantiate power driver through auxiliary bus
e0a94c6bb5b48c46ff4dd0533e79aacfda366b9f clk: xilinx: Optimize divisor search in clk_wzrd_get_divisors_ver()
7c2e86f7b5af93d0e78c16e4359318fe7797671d clk: clocking-wizard: Fix output clock register offset for Versal platforms
793e6b74806eea39da26f2fb7e4b640608d9598d dt-bindings: clock: loongson2: Add Loongson-2K0300 compatible
499f81848ef3bdca53122e0c3758381f7cd40934 clk: loongson2: Allow specifying clock flags for gate clock
897117e35e180bc3f7346424c8b885ddb57fddc6 clk: loongson2: Support scale clocks with an alternative mode
1ba5395c6ad0f40cd94792f737b2d19d6ec97e3c clk: loongson2: Allow zero divisors for dividers
158ddb87b13e6642dadaa16e3c4e9f5814825685 clk: loongson2: Avoid hardcoding firmware name of the reference clock
74743c53a19fb7592ca0369f087015044ee4a571 clk: loongson2: Add clock definitions for Loongson-2K0300 SoC
1624dead9a4d288a594fdf19735ebfe4bb567cb8 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
41bba99777be40924d99af117e8c220652c20ab6 clk: ep93xx: Use int type to store negative error codes
49ef6491106209c595476fc122c3922dfd03253f clk: tegra: do not overallocate memory for bpmp clocks
8ea304cff08f0605b425a3fb494ad47175214ea3 dt-bindings: clock: ast2700: modify soc0/1 clock define
decdff7db9d18a57a8581c5de3afd78a0a92aeac reset: aspeed: register AST2700 reset auxiliary bus device
383c4ff4987f651c5340b8e95f4c3e17ebd90ea8 Merge tag 'v6.18-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
5b87014e999903b63c6416183446bcc18aabe5ef x86/acpi/cstate: Remove open coded check for cpu_feature_enabled()
7b1f8e7671ebe3cd8899aef17db870e9eba938a3 Input: ps2-gpio - fix typo
cf6f234d7dfbbb13197eb71e7716412d4e30988d dt-bindings: touchscreen: add debounce-delay-us property
3fccd1f9552dd073915b0a69d43cc03c582ce79b dt-bindings: touchscreen: fsl,imx6ul-tsc: support glitch thresold
5042e57d39719e531f3e122f12bf320869e84782 Input: imx6ul_tsc - set glitch threshold by DTS property
67c9b685c7f8f19b2f449fdd5fb6a0a0c39f429a dt-bindings: input: touchscreen: add hynitron cst816x series
c87a819bec86f9aff695caf79d672082bb123451 Input: add driver for Hynitron CST816x series
95e6b0af80525d14cb35fc664dd3ce5d5756dac1 dt-bindings: input: pm8941-pwrkey: Document wakeup-source property
9712fe00a7728c64be7e51f05162aafea231a929 Input: pm8941-pwrkey - disable wakeup for resin by default
b0b255d6b86dd1f2618a1402d6cbdcec1be0c589 dt-bindings: touchscreen: convert eeti bindings to json schema
6b4896e404c7053cf09a6f58fd09684262fab6dd dt-bindings: arm: bcm: raspberrypi,bcm2835-firmware: Add touchscreen child node
2728e71ad67810fea8346fb800c647b66a25162d dt-bindings: touchscreen: remove touchscreen.txt
7f7acd193ba8aaa8ed07cfadc335bb17a991fd42 PM: runtime: Add basic kunit tests for API contracts
d0b8651a026125d58b50b464aeb78f2c5956179f PM: runtime: Make put{,_sync}() return 1 when already suspended
fed7eaa4f037361fe4f3d4170649d6849a25998d PM: runtime: Update kerneldoc return codes
632d31067be2f414c57955efcf29c79290cc749b PM: sleep: Do not wait on SYNC_STATE_ONLY device links
623fa18f6c94e589b29c4e6277943364f1bb71d6 9p: clean up comment typos
86db0c32f16c5538ddb740f54669ace8f3a1f3d7 9p: fix /sys/fs/9p/caches overwriting itself
528f218b31aac4bbfc58914d43766a22ab545d48 9p: sysfs_init: don't hardcode error to ENOMEM
9fbad55d6f9db98ab9f1d48ac5e5f8f72fbac0cc dt-bindings: input: Add Awinic AW86927
52e06d564ce6a5f03177922b2fa5667781d5ff83 Input: aw86927 - add driver for Awinic AW86927
399dbcadc01ebf0035f325eaa8c264f8b5cd0a14 ACPI: battery: Add synchronization between interface updates
c7bc7e9070d6bd17fad1a3fc6a7de097834beff8 ACPI: APEI: Remove redundant rcu_read_lock/unlock() under spinlock
d3366a04770eea807f2826cbdb96934dd8c9bf79 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
db74430a4218f282d16e58a38337275ad3f9f517 Input: psxpad-spi - add a check for the return value of spi_setup()
ebc4ed14a4dbf51307102bb7ffc82ed6c16a37c2 cpufreq: mediatek: fix device leak on probe failure
24287f902095d845c6af9c2c369ba96877f5eb79 rust: cpufreq: streamline find_supply_names
0b1bb980fd7cae126ee3d59f817068a13e321b07 cpufreq: tegra186: Set target frequency for all cpus in policy
ba6018929165fc914c665f071f8e8cdbac844a49 cpufreq: tegra186: Initialize all cores to max frequencies
fa7a0a53eeb7e16402f82c3d5a9ef4bf5efe9357 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
f0edc8f113a39d1c9f8cf83e865c32b0668d80e0 s390/cio/ioasm: Fix __xsch() condition code handling
4335edb7138b45abab65f01d2be77a9be9cfd2fe s390: Remove superfluous newlines from inline assemblies
9a0abc39450a3123fd52533a662fbd37e0d1508c PM: runtime: Add auto-cleanup macros for "resume and get" operations
8ff5aaa7b8c9fb3e66df6f440ee109d00f8d7a1b PCI/sysfs: Use runtime PM guard macro for auto-cleanup
d5e58ce1fb0f13a9a0845851f267ede3551cd9fe PM: runtime: Drop DEFINE_FREE() for pm_runtime_put()
3a0f56d72a7575f03187a85b7869c76a862b40ab perf bpf-filter: Fix opts declaration on older libbpfs
5a022bf88fb0f4edde14b1f6f9029d96bffbf3e6 perf bpf: Move the LIBBPF_CURRENT_VERSION_GEQ macro to bpf-utils.h
aacaf65bb11598669f8bfff413c63eaf7bcbb6f1 perf bpf: Check libbpf version to use btf_dump_type_data_opts.emit_strings
76619e81a8f83c266ab454f11c32725881c955c4 perf vendor events intel: Update alderlake events to v1.34
d41129fe5476664e927ca9e8825e39138f269d18 perf vendor events intel: Update arrowlake events to v1.13
26bc991c8a95c72db37656d844c82f7f3dcfcfb1 perf vendor events intel: Update emeraldrapids events to v1.20
3c393a11695cf62faca423e7e4b4b70057f4cd8d perf vendor events intel: Update grandridge events to v1.10
399464cc90aac5ddde00b4da6ed68f971978b78f perf vendor events intel: Update graniterapids events to v1.15
b4e77a135c039a37b6b15d443b32885508a30ebe perf vendor events intel: Update lunarlake events to v1.18
53366556aab277688b325994953ca0e91e4c7120 perf vendor events intel: Update meteorlake events to v1.17
dd171167f220d01331b40b1c6c1cff820e861cf2 perf vendor events intel: Update pantherlake events to v1.00
0c32e2748c2968d51ab735e5ea19d867c7019828 perf vendor events intel: Update sapphirerapids events to v1.35
3f20f98e2a542fba932d374253b7c81c0f0957e9 perf vendor events intel: Update sierraforest events to v1.12
d655a684c24dde9e9f3f98f3dbae5a4f592117d4 Input: aw86927 - fix error code in probe()
7d85cd8730ab7701a1cafd0db0d7b6b1f6cfbb91 clk: microchip: core: remove duplicate roclk_determine_rate()
f97aef092e199c10a3da96ae79b571edd5362faa cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
f965d111e68f4a993cc44d487d416e3d954eea11 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
c28a280bd465690981099cd6e43dfcfa5c28b133 ACPI: CPPC: Do not use CPUFREQ_ETERNAL as an error value
950c6451a5c38d375993c3b9da427e2e69b01c30 cpufreq: Drop unused symbol CPUFREQ_ETERNAL
fa06c482790ce425dd090c051934023c0b49dcc2 Merge tag 'cpufreq-arm-updates-6.18-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
a93b9ccb03a2b27c49bdadb0e2da036451794f92 perf tools: Fix duplicated words in documentation and comments
241f21be7d0fdf3c1792ed7e61f90a9f5eecd03e perf test perftool_testsuite: Use absolute paths
58a606149c60d5da554302a7a08234cf3ca259f4 perf sched: Avoid union type punning undefined behavior
1dbfaf94cf66ec4b19945aa4c76901e4af292a48 perf powerpc: Add basic CONFIG_AUXTRACE support for VPA pmu on powerpc
c4bbd4ec2e50a9ed7cc379556223977147c59278 perf powerpc: Process auxtrace events and display in 'perf report -D'
71feffa9c08675f65192a6b0d6ce168c620ba49a perf powerpc: Add event name as vpa-dtl of PERF_TYPE_SYNTH type to present DTL samples
cd1c3b730a2a0455b405d7ecbd02a63b51cdc04b perf powerpc: Allocate and setup aux buffer queue to help co-relate with other events across CPU's
8644834a482a94e7da391a09af4d7f3672a5a400 perf powerpc: Process the DTL entries in queue and deliver samples
a0dfb18f7d20ae0b7b5f513fd65882af105bb771 perf script: Enable to present DTL entries
6c153cc4684a13af86780cfe293db7b4b4d6739d MAINTAINERS: Remove myself from perf_events subsystem
60c38a6d38053be24deca331f9f35cf368400352 perf annotate: Use architecture-agnostic register limit
8c519a825b4add85b63531869d4a813511e6234b perf bpf_counter: Move header declarations into C code
b91917c0c6fa6df97ec0222d8d6285ab2d60c21b perf bpf_counter: Fix handling of cpumap fixing hybrid
f15548b277cc107d41b88b1a63bd4942b703666b perf test: Refactor brstack test
11e59335b0d1c4bc259ee6f0533e04c4b3a9f1dd perf test: Add syscall and address tests to brstack test
9f0fa213790e3633d37e981386da99149573135b perf test: Extend branch stack sampling test for Arm64 BRBE
d9f866b2bb3eec38b3734f1fed325ec7c55ccdfa ACPI: property: Return present device nodes only on fwnode interface
33706fb0aa6c2f7eb869a0a9ad569e414ff11375 perf test: Add an 'import perf' test shell script
d18020cf1e92c9f77819c49b61e2d558ed9fad70 perf test: Remove C python_use test
81c1a15eb4a273eabedfcc28eb6afa4b50cb8a46 crypto: zstd - Fix compression bug caused by truncation
c085ddfd22da76ef64bfd3005c3fe0626324b285 ARM: 9451/1: mm: l2x0: use string choices helper
2a295922a20b82f8713ae753705cdf6900d912f5 ARM: 9454/1: kernel: bios32: use string choices helper
fb0e5f266ebc86eb97e061ce5e3a74370c16de53 ARM: 9456/1: mm: fault: use string choices helper
9aa791c8d7bfc46d8e155cfd812674e8ffedf6b9 ARM: 9457/1: ftrace: Implement HAVE_FUNCTION_GRAPH_FREGS
e649c3662b4fd9d4e01607c91a0facc7d9005570 thermal: renesas: Fix RZ/G3E fall-out
ef2b6e0317d82731b4d083e53839d966059c5ddd crypto: ti - Add CRYPTO_ALG_ASYNC flag to DTHEv2 AES algos
b19a0f610088a1416d118b4f89b1e2fda9eeb7ca perf build: Remove libtracefs configuration
a39516805992d22d35fd044ab555303ad453456d tools build: Don't assume libtracefs-devel is always available
4fc844347ec1c755c460be2c7aa684cc3580fea3 perf bpf: Use __builtin_preserve_field_info for GCC compatibility
de1111f91a7a681303265938c2ad32f5ec3f21b7 perf symbol-minimal: Be more defensive when reading build IDs
8dc364fa484df22d301a16148d1b356931d0cbb0 libperf mmap: In user mmap rdpmc avoid undefined behavior
a272195f1c69c928e206e907e139cc0e30e6dd45 perf test: Stat std output don't fail metric only
83fde0ee8f1608fc0925452a82a35aa3b4b37c4b perf bench futex: Add missing stdbool.h
f38ce0209ab4553906b44bd1159e35c740a84161 tools bitmap: Add missing asm-generic/bitsperlong.h include
57a64919f21ef4bd620da7d2ed8c683d55413b16 tools include: Replace tools linux/gfp_types.h with kernel version
f0015d8149de3b54af04147527163422eb34ec00 tools include: Add headers to make tools builds more hermetic
9262fa242b73d32bd849cbcefb9b7311d2c04637 perf tools kvm: Add missed memory allocation check and free
6f58cf10457f5868ef4cd98b4de6428787b3fb2c perf tools kwork: Add missed memory allocation check and free
45ff39f6e70aa55d0054fbc3508eba9ac03d7e29 perf tools kvm: Fix the potential out of range memory access issue
0f53264d714ae7db2a827b3483418f0288fa953f perf tools: Add helper x86__is_intel_cpu()
c1afca106e16fbbf9508b3770e6ab1c2f7993ea1 perf tools kvm: Use "cycles" to sample guest for "kvm record" on Intel
cbeb3d4784d489d7e494313fb2ec4f6a7ae4609d perf tools kvm: Use "cycles" to sample guest for "kvm top" on Intel
c0b8a55a1180274247f6081260cd854c2a309379 perf map: Constify objdump offset/address conversion APIs
bbb99668b5b1c2411de2683e89f018be60a75dff perf capstone: Move capstone functionality into its own file
d9007afca0cf6c549c5049d5a75bce470453b024 perf llvm: Move llvm functionality into its own file
95931d9a594dd0b5f2191a6a6340549b8f3b031b perf libbfd: Move libbfd functionality to its own file
2836ed1748ccc567fddd51d4544a35f1e0f43136 perf capstone: Remove open_capstone_handle
ab220548dbefa8f99636741924b6fdf33f3230a2 kmsan: fix kmsan_handle_dma() to avoid false positives
16abbabc004bedeeaa702e11913da9d4fa70e63a dma-mapping: fix direction in dma_alloc direction traces
e95e2d3f34642d1bfd97c703c23c9c282a64d686 slab: Add allow_spin check to eliminate kmemleak warnings
49bdb63ff64469a6de8ea901aef123c75be9bbe7 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
4f0d91ba72811fd5dd577bcdccd7fed649aae62c net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
7a0f94361ffd6e1d31c79023e8674b492bef05e3 net: psp: don't assume reply skbs will have a socket
1b54b0756f051c11f5a5d0fbc1581e0b9a18e2bc net: doc: Fix typos in docs
062d02a96d810d55afdc594ceeb52223d8b36b5c perf namespaces: Avoid get_current_dir_name dependency
384b52ce32110db974d3b61d463af48347eb73fb PM: runtime: Introduce one more usage counter guard
92158fae2ed986f44347fc5b9a269830862c1529 PM: runtime: Fix error checking for kunit_device_register()
b31f7f725cd932e2c2b41f3e4b66273653953687 tools: lib: thermal: use pkg-config to locate libnl3
1375152bb02ab2a8435e87ea27034482dbc95f57 tools: lib: thermal: don't preserve owner in install
dea00c204e7e99aca9a4cb8603174c4cd0051728 tools: lib: thermal: expose thermal_exit symbols
79cc9b4b2cc1e9a100f3bdab22c954f8541a8cc7 tools build: Remove get_current_dir_name feature check
6026ab657a0e9e8b05f8d9fbf99a65151ce7a40b perf stat: Move create_perf_stat_counter() to builtin-stat.c
2cc7aa995ce9ecd897c1df7ac04c624d542415ae perf stat: Refactor retry/skip/fatal error handling
a5099d8143db7f44e82b1098b75c398e6abc7c54 perf annotate: Rename TSR_KIND_POINTER to TSR_KIND_PERCPU_POINTER
c5b76ab525d3f6ad711ff07fd77de04ec1f0c9b0 tools build: Remove feature-libslang-include-subdir
a90777bb03fc7b9bc5d668ed136d86c3971f48bf perf build: Move libopcode disasm tests to BUILD_NONDISTRO
2bd597170f46610792c541814ac36d14618de459 perf bpf-event: Use libbpf version rather than feature check
584754cbee6edf8495117e176427113b51a9bd7f tools build: Remove libbpf-strings feature test
6b9c0261b3fb298b1fd49621f0479518efdcf3dc perf record: Add ratio-to-prev term
56be0fe5f62c8d165b8c9c3d3bc1dab6e8443146 perf record: Add auto counter reload parse and regression tests
989ed3cad2fdb7921bf0f9f0f730e1bb065946c2 docs/zh_TW: Fix malformed table
7e8f305a081e22ce81aab7f7b9ce01437cbd38b3 docs/zh_CN: Fix malformed table
a22d167ed82505f770340c3a7c257c04ba24dac9 perf parse-events: Fix parsing of >30kb event strings
b043a81ce3ee3aa1d4adc63eb77203a652cfc94e s390/pci: Expose firmware provided UID Checking state in sysfs
9daa5a8795865f9a3c93d8d1066785b07ded6073 s390/cio: Update purge function to unregister the unused subchannels
09dc3972be3f6191ab021ac01932bf5279f961f0 s390/pai_crypto: Consolidate PAI crypto allocation and cleanup paths
ca1354f7999d30cf565e810b56cba688927107c6 Revert "crypto: testmgr - desupport SHA-1 for FIPS 140"
c0d36727bf39bb16ef0a67ed608e279535ebf0da crypto: rng - Ensure set_ent is always present
83d59d81b20c09c256099d1c15d7da21969581bd slab: Fix using this_cpu_ptr() in preemptible context
929bf010e0599ddef6b640cd314f1de65dd1ca3e mm: introduce num_pages_contiguous()
f6c84a52cc41e2aaed0d956d0a1c1802513a239c vfio/type1: optimize vfio_pin_pages_remote()
d10872050ffeda8c3bdc08f3376bb49b34b4e643 vfio/type1: batch vfio_find_vpfn() in function vfio_unpin_pages_remote()
089722e8939e580c9ccc64678ba22f563fdf3bb5 vfio/type1: introduce a new member has_rsvd for struct vfio_dma
d14de5b92578c769e12d84c9bdeee5627c042270 vfio/type1: optimize vfio_unpin_pages_remote()
451bb96328981808463405d436bd58de16dd967d vfio: Dump migration features under debugfs
ec7336475d52575381149aa67f9526c2f6d45e0d Merge branches 'clk-bindings', 'clk-cleanup', 'clk-renesas', 'clk-thead' and 'clk-spacemit' into clk-next
3aae991cc2ce76deb1034d37021e3ab511c02b3a Merge branches 'clk-samsung', 'clk-tegra' and 'clk-amlogic' into clk-next
c1e102f349bee5ae73e326339ea45daff4847b71 Merge branches 'clk-imx', 'clk-allwinner' and 'clk-ti' into clk-next
f0fd24820436d2ee4d622080216ac563f7aa59cd Merge branches 'clk-scmi', 'clk-qcom' and 'clk-broadcom' into clk-next
b91217d9124f7cef7d0f699f7ff6ea96423f29f8 Merge branches 'clk-microchip', 'clk-lookup' and 'clk-st' into clk-next
8397c58ea73ebd1236820093b57ea4664f4d21b4 Merge branches 'clk-marvell', 'clk-xilinx', 'clk-mediatek' and 'clk-loongson' into clk-next
f35f83208c7735a3ed03629f934bb7ebbcf2ddf9 Merge branches 'clk-aspeed' and 'clk-rockchip' into clk-next
112104e2b72c5c7ba1590e3a5614b2ff76474f14 Merge branch 'clk-determine-rate' into clk-next
2f3119686ef50319490ccaec81a575973da98815 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
370e98728bda92b1bdffb448d1acdcbe19dadb4c net: wwan: t7xx: add support for HP DRMR-H01
2e7cbbbe3d61c63606994b7ff73c72537afe2e1c tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
bc9ea787079671cb19a8b25ff9f02be5ef6bfcf5 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
7fc25c5a5ae6230d14b4c088fc94dbd58b2a9f3a selftest: net: ovpn: Fix uninit return values
2db687f3469dbc5c59bc53d55acafd75d530b497 ice: ice_adapter: release xa entry on adapter allocation failure
521405cb54cd2812bbb6dedd5afc14bca1e7e98a net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
e444c2d4a2b5fe65759ba826d7444bb83fc4fc16 perf check: Add libLLVM feature
95920c2ed02bde551ab654e9749c2ca7bc3100e0 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
0e52f3f9f15fdf914247f514f46d14b4fa4b2cbb perf llvm: Reduce LLVM initialization
9518e10c2b399cb97eb527f2a67a8d97f11c1910 perf dso: Move read_symbol() from llvm/capstone to dso
aa04707f507e0f8161d1d8a4cef748a3d66b189a perf dso: Support BPF programs in dso__read_symbol()
bca753204e9eab3bd56907ec5f5ed151094d7742 perf dso: Clean up read_symbol() error handling
fa770f1a9d40c99be4e7404c4a4bf77f50b0c892 perf disasm: Make ins__scnprintf() and ins__is_nop() static
257046a36750a6db6e0bab4612d7c8f9774b6b83 perf srcline: Fallback between addr2line implementations
e3b08a0664057bd89c72ee1ec312462ed3e37ca0 perf disasm: Remove unused evsel from 'struct annotate_args'
53d067feb8c4f16d1f24ce3f4df4450bb18c555f tools build: Align warning options with perf
c6a43bc3e8f6102a47da0d2e53428d08f00172fb perf python: split Clang options when invoking Popen
ed33e5e43c1e2b336fc172c8f7218520739ebd52 perf build: Correct CROSS_ARCH for clang
e7e86d7697c6ed1dbbde18d7185c35b6967945ed perf build: Disable thread safety analysis for perl header
50b7e7082a3dde5bdba14a4e40a2e2279fd08a7b perf test coresight: Dismiss clang warning for memcpy thread
244a1ac76a671f100321ac2563b002b0354cbf42 perf test coresight: Dismiss clang warning for thread loop
9ec46fc9380329de9dfd70de521e9da97cb4dfa8 perf test coresight: Dismiss clang warning for unroll loop thread
4772e66cb45e0dd2c3c9ac649532756c523afd1e perf build: Support build with clang
0a75ba3e842c73f60767333b349cf456dca74e1f perf docs: Document building with Clang
5205c3d002662093150fdcfd2a236ab897ffb5a5 perf tests: Don't retest sections in "Object code reading"
21b29e74ffe5a6c851c235bb80bf5ee26292c67b tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
2aa74c62589737054a6a8ba3c5b3d8cb10656737 selftests: net: sort configs
f07f91a36090b54076e89b46f159ea3a4b77fb2b selftests: net: unify the Makefile formats
f3b601f900902ab80902c44f820a8985384ac021 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
d30352829667b92809ed4cb55844ea1841d146a6 mailbox: arm_mhuv3: Remove no_free_ptr() to maintain the original form of the pointer
8ac2a8c4b3b5058be211f740f41e6da5380a3963 MAINTAINERS: Change mailbox-altera maintainer
526ce9eb455e03a6dcdbf9a6c57c777c06d1ddf2 dt-bindings: mailbox: qcom: Document Glymur CPUCP mailbox controller binding
426f4e9414df5d51e7bc6519edb82bccf07ce52f dt-bindings: mailbox: mediatek,gce-mailbox: Make clock-names optional
60d7416d8eb46ef2e71bf3dc13cd0c5eefc2ef89 mailbox: remove unneeded 'fast_io' parameter in regmap_config
341867f730d3d3bb54491ee64e8b1a0c446656e7 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
019e3f4550fc7d319a7fd03eff487255f8e8aecd mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
0aead8197fc1a85b0a89646e418feb49a564b029 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
bb160e791ab15b89188a7a19589b8e11f681bef3 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
d3e35a151a84ee607c817c08692dfd71568b3e0c dt-bindings: mailbox: Add MT8196 GPUEB Mailbox
dbca0eabb821a6278925712a7bb263d0997e9c8f mailbox: add MediaTek GPUEB IPI mailbox
4dc8b26a3ac2cb79f19f252d9077696d3ef0823a net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
c9d1b0b54258ba13b567dd116ead3c7c30cba7d8 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
b615879dbfea6cf1236acbc3f2fb25ae84e07071 selftests: drv-net: make linters happy with our imports
05f084d24e098d93c7b0803e32b9be9fff6ef490 Merge branches 'pm-core' and 'pm-runtime'
53d4d315d4f7f17882ef11db49b06ca6b0be8ff7 Merge branch 'pm-cpufreq'
3d3c4cd5c62f24bb3cb4511b7a95df707635e00a net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
dd68fd72e516d57e7f2e502113c9345a3bc277db Merge branches 'acpi-x86', 'acpi-battery', 'acpi-apei' and 'acpi-property'
7593439c13933164f701eed9c83d89358f203469 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
22239eb258bc1e6ccdb2d3502fce1cc2b2a88386 net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
8e87b3edd0784e534d9ad1e0a24577b759045cbe net/mlx5e: Do not fail PSP init on missing caps
943af6478807fc8dc37196e4fd080b98aa61aeec Merge branch 'mlx5-misc-fixes-2025-10-05'
0902b3cb23ce7f436bddbdf6ba7b1ed427b36bd9 kconfig: Avoid prompting for transitional symbols
b157dd228cf0ee24b2414712abd82bd3a8d5b009 tools headers: kcfi: rename missed CONFIG_CFI_CLANG
3f39f56520374cf56872644acf9afcc618a4b674 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
522ba450b56fff29f868b1552bdc2965f55de7ed Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
abdf766d149c51fb256118f73be947d7a82f702e Merge tag 'pm-6.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
89b59f0979926fb22ae7ecb8f4a1b5ecdb04b3d4 Merge tag 'acpi-6.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f7dfa0f31b13ee5f2ba598cdfcab9a831ed8a6b8 slub: Don't call lockdep_unregister_key() for immature kmem_cache.
56019d4ff8dd5ef16915c2605988c4022a46019c Merge tag 'thermal-6.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3d15d6c1b3dd9eda173d474db82daf093afa4562 Merge tag 'tty-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
fbd2e22716d30d77a35affd6493f4bd74fe2e961 Merge tag 'staging-6.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
fdb8d00af919d2403a9e40261cf3f78f0fd75212 Merge tag 'char-misc-6.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
16d1ba7c9675ee16e0f7fb22d51cd2898aab625d Merge tag 'dma-mapping-6.18-2025-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
a8cdf51cda30f7461a98af821e8a28c5cb5f8878 Merge tag 'hardening-fix1-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
0d97f2067c166eb495771fede9f7b73999c67f66 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
e475fa420e6c53a5023e89dbf0d51bd027b5a776 net/mlx5: fix pre-2.40 binutils assembler error
2c95a756e0cfc19af6d0b32b0c6cf3bada334998 net: pse-pd: tps23881: Fix current measurement scaling
c7866ee0a9ddd9789faadf58cdac6abd7aabf045 Input: atmel_mxt_ts - allow reset GPIO to sleep
8b87f67b4c87452e21721887fa8dec1f4c6b2b7c Merge branch 'next' into for-linus
f359b809d54c6e3dd1d039b97e0b68390b0e53e4 netfilter: nft_objref: validate objref and objrefmap expressions
bbf0c98b3ad9edaea1f982de6c199cc11d3b7705 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
a126ab6b26f107f4eb100c8c77e9f10b706f26e6 selftests: netfilter: nft_fib.sh: fix spurious test failures
e84945bdc619ed4243ba4298dbb8ca2062026474 selftests: netfilter: query conntrack state to check for port clash resolution
deabb34b66b96c941ac0b3d01a6a6804c3274a78 s390/uv: Fix comment of uv_find_secret() function
f0c029d2ff42499a62c873c14428f02bf94c28af tracing/osnoise: Replace kmalloc + copy_from_user with memdup_user_nul
4f7bf54b07e5acf79edd58dafede4096854776cd tracing: Fix wakeup tracers on failure of acquiring calltime
c834a97962c708ff5bb8582ca76b0e1225feb675 tracing: Fix irqoff tracers on failure of acquiring calltime
7c8dcac8d72da94328f4de7bf98320b75710da1f Merge tag 'v6.18-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
99cedb6b8f4101e2780f10b9e76d2f346a1e4316 Merge tag 'input-for-v6.18-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ed4d6e92463e8dfe6dfb971f8edc6b5d9ea18722 Merge tag 'vfio-v6.18-rc1-pt2' of https://github.com/awilliam/linux-vfio
cd5a0afbdf8033dc83786315d63f8b325bdba2fd Merge tag 'mailbox-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
a154f141604acacc0ec64a445d8058a045c308ef PCI: Fix regression in pci_bus_distribute_available_resources()
de4cbd704731778a2dc833ce5a24b38e5d672c05 ring buffer: Propagate __rb_map_vma return value to caller
64cf7d058a005c5c31eb8a0b741f35dc12915d18 tracing: Have trace_marker use per-cpu data to read user space
37bfdbc11b245119210ac9924a192aec8bd07d16 Merge tag 'pci-v6.18-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ec714e371f22f716a04e6ecb2a24988c92b26911 Merge tag 'perf-tools-for-v6.18-1-2025-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
2854378a00e8872507a19cb1eb88517fc9584bc5 Merge tag 'nf-25-10-08' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7e617d57f2a2f0cc3c5d91b5594df7fd1f2e4459 eth: fbnic: fix missing programming of the default descriptor
613e9e8dcb7e2523943d3cf965f3183c54b32adb eth: fbnic: fix accounting of XDP packets
858b78b24af288bd1143f73aed4e29803ebe8d15 eth: fbnic: fix saving stats from XDP_TX rings on close
1ad3f62089af2bae95f7c49909c4065f8b1dc4b6 selftests: drv-net: xdp: rename netnl to ethnl
27ba92560bcc8a121214a22a55217ba54696495c selftests: drv-net: xdp: add test for interface level qstats
2eecd3a41e67c03e52905c42a1e19cc6266a608a eth: fbnic: fix reporting of alloc_failed qstats
0be740fb22da998bfc61b932796ee39099694a81 selftests: drv-net: fix linter warnings in pp_alloc_fail
fbb467f0ed95853ff0f1a20f8d53e8c0eccc2ddb selftests: drv-net: pp_alloc_fail: lower traffic expectations
5d683e550540b7afd813ae45e9f727245bd26fe3 selftests: drv-net: pp_alloc_fail: add necessary optoins to config
e6cc7ac0d420a7782cdb6d926245abf40f943f24 Merge branch 'eth-fbnic-fix-xdp_tx-and-xdp-vs-qstats'
fea8cdf6738a8b25fccbb7b109b440795a0892cb net: airoha: Fix loopback mode configuration for GDM2 port
f6db358deaeafd9830c8bcba8f76f55f8a14b059 Merge tag 'slab-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
9361cace0d07954ad8f2345c057976ab1bf44488 Merge tag 's390-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
18a7e218cfcdca6666e1f7356533e4c988780b57 Merge tag 'net-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
80b7065ec19485943fa00d60f27b447c3f17069c Merge tag '9p-for-6.18-rc1' of https://github.com/martinetd/linux
5472d60c129f75282d94ae5ad072ee6dfb7c7246 Merge tag 'trace-v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============1079485224739300673==--
