Content-Type: multipart/mixed; boundary="===============4574494190713460848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 13 Jan 2022 22:05:29 -0000
Message-Id: <164211152953.5850.8011188047805548487@gitolite.kernel.org>

--===============4574494190713460848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: beebf0a292053779ef65716002cd5e4045f6b366
    new: e7a3a88568d5ac68f7f8a3eb78ca627fc54c4edc
    log: revlist-beebf0a29205-e7a3a88568d5.txt

--===============4574494190713460848==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-beebf0a29205-e7a3a88568d5.txt

557804a81d256b15952dcd179280ede92a5bfae1 dt-bindings: timer: cadence_ttc: Add power-domains
ad253b3dd79851d926154ef747a69427573233e4 dt-bindings: timer: remove rockchip,rk3066-timer compatible string from rockchip,rk-timer.yaml
099ee03271208c880aa33b8833edfacd5010a89a clk: renesas: rzg2l: Add missing kerneldoc for resets
a0d2a2c6736c849463b424a7203f5e0e40949c03 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
073da9e7c768b0d81f9ce22cc907227450612d88 clk: renesas: r9a07g044: Add WDT clock and reset entries
dc446cba4301bbe2dbe16711091635d987626410 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
161450134ae9bab3778c5f5732941162626d0eaa clk: renesas: r9a07g044: Add OSTM clock and reset entries
e05cab34e417eb9051cd2e40c63f0bf37e7dac1b dt-bindings: leds: Add bindings for MT6360 LED
5ebea8244afb6ad50108f0550baae7954c0af538 dt-bindings: vendor-prefixes: add T-Head Semiconductor
08b9e0ab8af48895337192e683de44ab1e1b7427 cxl/pmem: Fix reference counting for delayed work
888e034a74f41643dee6a8142c98946b8be00bf0 cxl/mbox: Remove bad comment
5e2411ae8071612396cd25017e29f9ce0662a5ff cxl/memdev: Change cxl_mem to a more descriptive name
affec782742e08a7469ef81d7d0a4ae9d1345dfd cxl/core: Convert to EXPORT_SYMBOL_NS_GPL
a91bd78967c49b43d2835695c7b53b11170c98f4 cxl/memdev: Remove unused cxlmd field
09eac2ca988a866225a174212765f77c85702206 tools/testing/cxl: add mock output for the GET_HEALTH_INFO command
f64bd790b750dd281406964af40d16adfc88a074 ACPI: Keep sub-table parsing infrastructure available for modules
ad2f63971e9655e3987db32dac85aa50658790eb ACPI: Teach ACPI table parsing about the CEDT header format
2d03e46a4bad20191d07b83ec1242d5f002577be ACPI: Add a context argument for table parsing handlers
f4ce1f766f1ebf39161b3b9447a83f4f1dfe593b cxl/acpi: Convert CFMWS parsing to ACPI sub-table helpers
814dff9ae234d70003b8733a637fec621c90f0bc cxl/test: Mock acpi_table_parse_cedt()
fd49f99c180996cef2d707ad71bee4f060dbe367 ACPI: NUMA: Add a node and memblk for each CFMWS not in SRAT
53989fad1286e652ea3655ae3367ba698da8d2ff cxl/pmem: Fix module reload vs workqueue state
7cd925a8823d16de5614d3f0aabea9948747accd clocksource/drivers/exynos_mct: Refactor resources allocation
fc9d19e18aaac489e6ea86fd5bb59d50d151515b RDMA/irdma: Use helper function to set GUIDs
dd566d586fbadc36431c730d71856eb45443e40b RDMA/bnxt_re: Remove unneeded variable
a917dfb66c0a1fa1caacf3d71edcafcab48e6ff0 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
ff083a2d972f56bebfd82409ca62e5dfce950961 perf: Protect perf_guest_cbs with RCU
5c7df80e2ce4c954c80eb4ecf5fa002a5ff5d2d6 KVM: x86: Register perf callbacks after calling vendor's hardware_setup()
f4b027c5c8199abd4fb6f00d67d380548dbfdfa8 KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
2934e3d09350c1a7ca2433fbeabfcd831e48a575 perf: Stop pretending that perf can handle multiple guest callbacks
84af21d850ee1ccc990df37dd47c13fdfe93be75 perf: Drop dead and useless guest "support" from arm, csky, nds32 and riscv
b9f5621c9547dd787900f005a9e1c3d5712de512 perf/core: Rework guest callbacks to prepare for static_call support
1c3430516b0732d923de9fd3bfb3e2e537eeb235 perf: Add wrappers for invoking guest callbacks
2aef6f306b39bbe74e2287d6e2ee07c4867d87d0 perf: Force architectures to opt-in to guest callbacks
87b940a0675e25261f022ac3e53e0dfff9cdb995 perf/core: Use static_call to optimize perf_guest_info_callbacks
73cd107b9685c5308e864061772e4a78a629e4a0 KVM: x86: Drop current_vcpu for kvm_running_vcpu + kvm_arch_vcpu variable
db215756ae5970aec8ad50257d2eb1678b552b91 KVM: x86: More precisely identify NMI from guest when handling PMI
e1bfc24577cc65c95dc519d7621a9c985b97e567 KVM: Move x86's perf guest info callbacks to generic KVM
33271a9e2b52e07e278a67c900d2d2afb5c55bd5 KVM: x86: Move Intel Processor Trace interrupt handler to vmx.c
7b517831a1c6aceb0821860edb9c7bc7d4f803a2 KVM: arm64: Convert to the generic perf callbacks
be399d824b432a85f8df86b566d2e5994fdf58b0 KVM: arm64: Hide kvm_arm_pmu_available behind CONFIG_HW_PERF_EVENTS=y
17ed14eba22b3a86e82fb6df28af00fb4cadfd77 KVM: arm64: Drop perf.c and fold its tiny bits of code into arm.c
a9f4a6e92b3b319296fb078da2615f618f6cd80c perf: Drop guest callback (un)register stubs
679f2b7552b4f3c28ba54ef4c5e7ab28374e30d2 RDMA/ocrdma: Use helper function to set GUIDs
2a67fcfa0db6b4075515bd23497750849b88850f RDMA/hns: Validate the pkey index
b831281bb929ca6228ab898e1a97bb9284c07036 reiserfs: don't use congestion_wait()
3cd6bab2f81da960322227e4758c675b95c2895c of: property: fw_devlink: Fixup behaviour when 'node_not_dev' is set
a31cf51bf6b4bf78ccb1c9fb40ea6231cf3df433 clk: renesas: rcar-gen3: Add dummy SDnH clock
1abd04480866cead7b4129bd03246315b4575334 clk: renesas: rcar-gen3: Add SDnH clock
63494b6f98f26f45e0e7929654dd67d6715cc495 clk: renesas: r8a779a0: Add SDnH clock to V3U
627151b4966fe68029cd14aa5fd81f5f0c67fa26 mmc: renesas_sdhi: Flag non-standard SDnH handling for V3M
bb6d3fa98a418b071c5f735e75558604f5f4af66 clk: renesas: rcar-gen3: Switch to new SD clock handling
d3a52bc41da0e4f7abd2df866a52b1e27c25aef5 clk: renesas: rcar-gen3: Remove outdated SD_SKIP_FIRST
079e83b958a3c3d9c84e24b28478d57adc1cd7fe mmc: renesas_sdhi: Use dev_err_probe when getting clock fails
e5f7e81ee430acb6d1fa9a6323fe645bd52e0b9c mmc: renesas_sdhi: Parse DT for SDnH
86e122c0754951094a3857870ad9f4022e056f6b clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
d6dabaf678971733da56b2e84793348f714d42ff clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
e7d960cd6afd56d8c6d4408b6b8a59c91baafcc2 clk: renesas: r9a07g044: Add RSPI clock and reset entries
27527a3d3b162e4512798c058c0e8a216c721187 clk: renesas: rzg2l: Check return value of pm_genpd_init()
33748744f15a110a233b6ae0380f476006e770f0 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
fa58e465542e48b6ab2336350dae76d1cf83ceb1 clk: renesas: cpg-mssr: Check return value of pm_genpd_init()
97c8d514af4e1f7384c722407d34c74fd677c138 clk: renesas: cpg-mssr: propagate return value of_genpd_add_provider_simple()
827fbac821a656b80b761e8e39a172669569cdcf dt-bindings: clock: renesas,cpg-mssr: Document r8a779f0
c4f5b30dda01f2f6979a9681142de454991182ee reset: Add of_reset_control_get_optional_exclusive()
46c87b4277f58ecb4672aa7b8a1653d81b6b9379 RDMA/cxgb4: Use helper function to set GUIDs
10f2d1cbf8f16c63ca3d746adb33d43f116dbb05 RDMA/usnic: Clean up usnic_ib_alloc_pd()
21adfa7a3c4e7758a43dbfa33782dbef42c76ec5 RDMA/rxe: Replace irqsave locks with bh locks
02827b6708516231cd5cc2b4b59b79690bf2a40c RDMA/rxe: Cleanup rxe_pool_entry
c95acedbff6757499fcd4a55b6776c1685d12801 RDMA/rxe: Copy setup parameters into rxe_pool
b92d766c87022fc82cd6da774010b71ee92fc3d3 RDMA/rxe: Save object pointer in pool element
38ee25a31126cb3a68b7775ba089428d5500eb9e RDMA/rxe: Remove #include "rxe_loc.h" from rxe_pool.c
88f9335fa70f3389c62b78ae966b45cca3edc564 RDMA/rxe: Remove some #defines from rxe_pool.h
994baacc6b4a59abc1769ad944e222da49d09486 RDMA/hns: Correct the hex print format
ea393549a3e10dd1ab84a8ad948772d12e667eca RDMA/hns: Correct the print format to be consistent with the variable type
3aecfc3802d835fc47a317f9d8b01a5c918d8336 RDMA/hns: Replace tab with space in the right-side comments
d147583ec8d009e456d794a7e33fe95e920a6535 RDMA/hns: Correct the type of variables participating in the shift operation
6cb6a6cbcd7ff45042e6f35a5ee85ba5f83d120b RDMA/hns: Correctly initialize the members of Array[][]
31835593763c99779016f0a8ba7cdf79cd6f05f1 RDMA/hns: Remove macros that are no longer used
9c3631d17054a8766dbdc1abf8d29306260e7c7f RDMA/hns: Remove magic number
d68f50e6ad0ee7080b0244a15f2dd3d46040632a dt-bindings: clock: samsung: add IDs for some core clocks
015e70585b317bfd90fced9bfd578fe57f9aa2cf clk: samsung: remove __clk_lookup() usage
2fcde648f128f07504186016f3434b13e5a845d1 clk: samsung: Remove meaningless __init and extern from header files
ac48ea3b6737a3cf17bab141a1d64523911da482 clk: samsung: Update CPU clk registration
551b62b1e4cb64d3b42da0fbfdcd26a5fcd684be clk: sunxi-ng: Export symbols used by CCU drivers
c8c525b06f532923d21d99811a7b80bf18ffd2be clk: sunxi-ng: Allow drivers to be built as modules
16e0c2474fcfaa8a6c61abfaa981994c4564a628 dt-bindings: clock: Add bindings for Exynos850 CMU_APM
579839a918d71e955603e0b9ba5cc38efc740f05 clk: samsung: exynos850: Implement CMU_APM domain
c2afeb79fdb24de4cea73f12d2ede84a5a68fa08 dt-bindings: clock: Add bindings for Exynos850 CMU_CMGP
62782ba856d1c89c03535e92c32c997e1ebfed0b clk: samsung: exynos850: Implement CMU_CMGP domain
6904d7e5d3951d544aaf09ead6b0a5c943b17db7 clk: samsung: exynos850: Keep some crucial clocks running
b5e29cf7617cfae70a5d8b850b26cd3cdd7deaa0 clk: imx: imx8ulp: set suppress_bind_attrs to true
c1b6ad9a902539f9c037b6b3c35cb134c5724022 clk: imx: Use div64_ul instead of do_div
570727e9acfac1c2330a01dd5e1272e9c3acec08 clk: imx8mn: Fix imx8mn_clko1_sels
6deb3fb22da19e21ca5372fb34fb868bfceaf74c clk: imx8mp: Remove IPG_AUDIO_ROOT from imx8mp-clock.h
9dd81021084ff22cf88a180d720f4f4b47392059 clk: imx8mp: Fix the parent clk of the audio_root_clk
bcda841f9bf2cddcf2f000cba96f2e27f6f2bdbf clk: samsung: exynos850: Register clocks early
7ec03b588d2214d11bea91d5f9ffa444094d3cbd clk: sunxi-ng: Convert early providers to platform drivers
91389c390521a02ecfb91270f5b9d7fae4312ae5 clk: sunxi-ng: Allow the CCU core to be built as a module
c962f10f3931e8409f67dc52725df13e23c67d2d dt-bindings: clk: Add compatibles for D1 CCUs
3317cb17d5da8416e0a0d9fe3c87dc846f3eb953 clk: sunxi-ng: div: Add macros using clk_parent_data and clk_hw
639e1acb69b5fc0db3621799278033e954e84d25 clk: sunxi-ng: mp: Add macros using clk_parent_data and clk_hw
8107c859a39159872ca45f751c4a70a89abe3321 clk: sunxi-ng: mux: Add macros using clk_parent_data and clk_hw
b30fc68e6ce543130cfcf69fb02bafbcf961a7d4 clk: sunxi-ng: gate: Add macros for gates with fixed dividers
35b97bb941110a20fea1f3125837a98fdf8de054 clk: sunxi-ng: Add support for the D1 SoC clocks
83762cb5c7c464af4cbaba5679af31c7fe534979 dax: Kill DEV_DAX_PMEM_COMPAT
53db28933e952a8536b002ba8b8c9443ccc0e939 fuse: extend init flags
3e2b6fdbdc9ab5a02d9d5676a005f30780b97553 fuse: send security context of inode on file
12d1e2f3c5762df4ad72c75b2464a5b538f12aa9 IB/mthca: Use bitmap_zalloc() when applicable
a277f383217a2c03f96166c5b33304c8b939532e IB/mthca: Use bitmap_set() when applicable
19453f34cf4916054cbbe499fd77715fde791622 IB/mthca: Use non-atomic bitmap functions when possible in 'mthca_allocator.c'
675e2694fc6c99effd6f07df296b1d806e49ec88 IB/mthca: Use non-atomic bitmap functions when possible in 'mthca_mr.c'
d4fdc383c023efcdc88bcb9a30ea982e036758c1 RDMA/cxgb4: Use bitmap_zalloc() when applicable
967a578af0c6d0c6c50ee5f9c48216cd2eebe4ef RDMA/cxgb4: Use bitmap_set() when applicable
223b4d5c8702a92fb18d14e3f32953e474313e5b RDMA/cxgb4: Use non-atomic bitmap functions when possible
8d0d2b0f41b1b2add8a30dbd816051a964efa497 RDMA/cma: Remove open coding of overflow checking for private_data_len
925cac6358677d3d64f9b25f205eeb3d31c9f7f8 RDMA/rtrs-clt: Fix the initial value of min_latency
0abfc79d724102ec91287e3e77ac8115fcf3ffe9 RDMA/siw: Use helper function to set sys_image_guid
0e938533d96d656764fbd3fe0e2578873ec6d3e6 RDMA/bnxt_re: Remove dynamic pkey table
366df82fc68a9db22ab9de890a372d79662e397c mmc: renesas_sdhi: Use devm_clk_get_optional() to obtain CD clock
45177fc641f9de58180af158d1fac8defa99afca mmc: renesas_sdhi: Simplify an expression
33b22d9c3272003a525ba2d6b7b851f3d4f30574 clk: renesas: r9a07g044: Add TSU clock and reset entry
453e2cadc97ca52e423852435522eb7d4f4b5b6b dt-bindings: timer: tpm-timer: Add imx8ulp compatible string
27c2f5029ae33a6f5b7da935f42fda907df0d00c RDMA/ocrdma: Use bitmap_zalloc() when applicable
e02d9cc2f8581ff39d13e0c01c98131bbac70206 RDMA/ocrdma: Simplify code in 'ocrdma_search_mmap()'
0c83da72d0c98cbde21fee4d0e8a7f3b5cac273a RDMA/mlx4: Use bitmap_alloc() when applicable
f86dbc9fc5d83384eae7eda0de17f823e8c81ca0 IB/hfi1: Use bitmap_zalloc() when applicable
67ec0fdfc5de1d14b438402c6e9759da73c5c9eb RDMA/pvrdma: Use bitmap_zalloc() when applicable
ecd68ef8d936ef1c589ba4831e9f0fec63565444 RDMA/pvrdma: Use non-atomic bitmap functions when possible
81ff48ddda0b7e1d4d1251d2a9c8e4059cd9456f RDMA/bnxt_re: Use bitmap_zalloc() when applicable
46e988434d65f0522efb19e74aa936954b594b78 dt-bindings: display: sync formats with simplefb.h
49bcb1506f2e095262c01bda7fd1c0db524c91e2 dt-bindings: thermal: Fix definition of cooling-maps contribution property
5b4afd00fc4847577bcc12f3c3e6d4e907962bdc dt-bindings: arm: cpus: Add ARM Cortex-A78
ff54938dd190d85f740b9bf9dde59b550936b621 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
4946f15e8c334840bf277a0bf924371eae120fcd genirq/generic_chip: Constify irq_generic_chip_ops
c86ff8c55b8ae68837b2fa59dc0c203907e9a15f clocksource: Avoid accidental unstable marking of clocksources
1a5620671a1b6fd9cc08761677d050f1702f910c clocksource: Reduce the default clocksource_watchdog() retries to 2
af3f33751db1610691b9486afafe7bdb6d1107cb dt-bindings: leds: convert BCM6328 controller to the json-schema
761de79adc2ca529c9e4cc75cfc2f0ec542c5463 dt-bindings: hwmon: add TI DC-DC converters
180d597a9869aa50d9efc334c567ff4a26b3bf2b dt-bindings: Add resets to the PL011 bindings
78fe448252ab25a86552a66f46375033deb5b817 Update trivial-devices.yaml with Sensirion,sht4x
4fdd0736a3b1634613d1d2eeb3328d27522052fb of: base: Skip CPU nodes with "fail"/"fail-..." status
6e10f6f602f8ca0d6c307c4629ff501869590517 dt-bindings: net: ethernet-controller: add 2.5G and 10G speeds
ca1e147c2de54e3f27c8cfbcabb6e8a522bbd75a dt-bindings: dma: sifive,fu540-c000-pdma: Group interrupt tuples
4e5b6de1f46d0ea0b2e1f76bfc4eb6df03846a03 dt-bindings: net: cdns,macb: Convert to json-schema
71e762316140445c3146bac98ffb29ad6ea0d36c clk: imx: pllv1: fix kernel-doc notation for struct clk_pllv1
8a3492cd8de45013bb1a152efeb8757cfeb43cdd clk: zynq: pll: Fix kernel-doc warnings
ecb64bbff7dddf510c7b011a7c0bd6a87e5c88e8 clk: Gemini: fix struct name in kernel-doc
e3fd5f632cdd00e3652e4a5fe743c8c052af11a8 MAINTAINERS: Add entry for Qualcomm clock drivers
aa848c8ee8915b2a8c973d90f1c7f8e96d17fd25 dt-bindings: clock: Introduce RPMHCC bindings for SDX65
40affbf8e615addd8cc877f0a4fff1faafc4bb34 clk: qcom: Add support for SDX65 RPMh clocks
d751939235b9b7bc4af15f90a3e99288a8b844a7 dm: fix alloc_dax error handling in alloc_dev
5d2a228b9e1319ff188f9ea89006fbe575561921 dm: make the DAX support depend on CONFIG_FS_DAX
afd586f0d06ce3d81b7c474499630fec88833828 dax: remove CONFIG_DAX_DRIVER
fb08a1908cb119a4585611d91461ab6d27756b14 dax: simplify the dax_device <-> gendisk association
586f61682816f0cf7865b2dab7210b8f5339f834 dax: remove the pgmap sanity checks in generic_fsdax_supported
0c445871388f4bac74ea74e8c7a12c6c05c6a427 dax: move the partition alignment check into fs_dax_get_by_bdev
679a99495b8fda800037b25af8cd990eb7dd72c9 xfs: factor out a xfs_setup_dax_always helper
7b0800d00dae8c897398abaf61e82db0d67d7afc dax: remove dax_capable
f43e0065c264b2cb001952be17c9291c68d07182 dm-linear: add a linear_dax_pgoff helper
d19bd6756e7c400e264dba853eb35c94462f4ec4 dm-log-writes: add a log_writes_dax_pgoff helper
2a68553e8aeb3e88cb0b1042233613a3d08a700a dm-stripe: add a stripe_dax_pgoff helper
9dc2f9cdc63e7db82b6b2ec17894ca1b254f5e5d fsdax: remove a pointless __force cast in copy_cow_page_dax
429f8de70d9872c5ca9b3914b3c4db5659779331 fsdax: use a saner calling convention for copy_cow_page_dax
60696eb26a37ab0199f7833ddbc1b75138c36d16 fsdax: simplify the pgoff calculation
f1ba5fafba9bfde4b040cd0d14256aed25a35c5e xfs: add xfs_zero_range and xfs_truncate_page helpers
4a2d7d5950507a27e3074e4a29dc20720235f811 fsdax: simplify the offset check in dax_iomap_zero
e5c71954ca11df04d258a663a8a15262be0e17f6 fsdax: factor out a dax_memzero helper
c6f40468657d16e4010ef84bf32a761feb3469ea fsdax: decouple zeroing from the iomap buffered I/O code
cea845cdef4f5094f0471a6dbdb609c004ad8b06 ext2: cleanup the dax handling in ext2_fill_super
89b93a7b15f75d04ed579baeb4d941e8ce7634c8 ext4: cleanup the dax handling in ext4_fill_super
5b5abbefec1bea98abba8f1cffcf72c11c32a92d xfs: move dax device handling into xfs_{alloc,free}_buftarg
a50f6ab3fd31b084b851c5c196db6c900af2c7cc xfs: use xfs_direct_write_iomap_ops for DAX zeroing
740fd671e04f8a977018eb9cfe440b4817850f0d xfs: pass the mapping flags to xfs_bmbt_to_iomap
952da06375c8f3aa58474fff718d9ae8442531b9 iomap: add a IOMAP_DAX flag
cd913c76f489def1a388e3a5b10df94948ede3f5 dax: return the partition offset from fs_dax_get_by_bdev
de2051147771017a61b62c02fd4e883c9b07712d fsdax: shift partition offset handling into the file systems
2ede892342b3c628991ff1b9060108a7edd92d94 dax: fix up some of the block device related ifdefs
ca72d2210fc5b7a6bc7de1da0f9e1b84f8ee3602 iomap: build the block based code conditionally
b842f1d14a190e217a8ee3f6dae9e1dff1817d87 fsdax: don't require CONFIG_BLOCK
b80892ca022e9eb484771a66eb68e12364695a2a memremap: remove support for external pgmap refcounts
94aedac49d92b22995d7b9092c6551b8b9924320 iommu: Log iova range in map/unmap trace events
556f99ac886635e8da15528995f06d1d7028cfca iommu: Extend mutex lock scope in iommu_probe_device()
9abe2ac834851a7d0b0756e295cf7a292c45ca53 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
063ebb19d962b45a1b505748d464bd12b5074797 iommu/virtio: Add definitions for VIRTIO_IOMMU_F_BYPASS_CONFIG
f0f07a8462dc2a889745b9e436b4d86d66ccc787 iommu/virtio: Support bypass domains
5610979415649f3743a7c3de03ab46c9a3bfff16 iommu/virtio: Sort reserved regions
c0c763598960153e10622ff0a802012a073174a0 iommu/virtio: Pass end address to viommu_add_mapping()
b03cbca48d6408cea866057654675dd63a1bdcd3 iommu/virtio: Support identity-mapped domains
00a123e962f7f17163ee7f665f483d3ba25f54a6 clk: qcom: smd-rpm: Drop MFD qcom-rpm reference
b406f5e92b3ba6c8fe89f16cb61e60190e45171b clk: qcom: smd-rpm: Drop the use of struct rpm_cc
b26ab06d0969ed9e901f93390242437ac5802c4d clk: qcom: smd-rpm: Drop binary value handling for buffered clock
ea59846bd206614211ee43a31e001bed5062f21d dt-bindings: clock: Add RPMHCC bindings for SM8450
ab5d31790f4d50d601f150223d6da3dfaab50349 clk: qcom: rpmh: add support for SM8450 rpmh clocks
4b7c49f7d4986f700a58164ee086bb7b2d292eea dt-bindings: Only show unique unit address warning for enabled nodes
a3ebdcc8fb3d94de390e58ad3da6161826a58a87 dt-bindings: Use correct vendor prefix for Asahi Kasei Corp.
76937fa552008405d7dd43143545794542623108 RDMA/siw: Use max() instead of doing it manually
39d5534b1302189c809e90641ffae8cbdc42a8fc RDMA/hns: Modify the mapping attribute of doorbell to device
9692407d4334738e1fe7c59800ca24e0ca93f002 RDMA/uverbs: Remove the unnecessary assignment
1eb23d04320a0b538fb5613fad10334214a0aa2b IB/core: Remove redundant pointer mm
b6fa6f229f7364782799e5105d8d353e389033e4 RDMA/irdma: Fix the type used to declare a bitmap
0a0575a12e31657415d1d5f799d4b65f3c9e8ba4 RDMA/bnxt_re: Fix endianness warning for req.pkey
e388164ea385f04666c4633f5dc4f951fca71890 fuse: Pass correct lend value to filemap_write_and_wait_range()
3fe6d228a0b45a205849daa110b908e8a4dbed80 RDMA/rxe: Remove the unnecessary variable
b1a4da64bfc189510e08df1ccb1c589e667dc7a3 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
1dfeb03e86adc0a6b648a2078d1874dfa691fe8b Merge tag 'renesas-clk-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
470e3f0d0b1529abf9759c93e23ac8dd678e0e70 clk: renesas: rcar-gen4: Introduce R-Car Gen4 CPG driver
39cf7dd21d53e15310018da5f31a0171566f0c58 Merge tag 'renesas-r8a779f0-dt-binding-defs-tag' into HEAD
24aaff6a6ce4c4defd18147f5078223a96283fd7 clk: renesas: cpg-mssr: Add support for R-Car S4-8
98ee8b2f66ebff2fafe85668b9d00c3433b76566 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
7ef9c45a23a9071dee23ca1a769c53ec2cdc07c0 clk: renesas: r9a07g044: Add mux and divider for G clock
f0b62b0bbedcdfde18116080605cebd9beec4ee9 clk: renesas: r9a07g044: Add GPU clock and reset entries
265d27caf95f8959ddd4a33e52c4b4dc4e31c308 dt-bindings: clock: lan966x: Add binding includes for lan966x SoC clock IDs
07300ef47a3f6a1c67753c91466dfc30c0cead7c dt-bindings: clock: lan966x: Add LAN966X Clock Controller
54104ee023333e3bd8062ff1cbc312ea4c5bf733 clk: lan966x: Add lan966x SoC clock driver
815f0e738a8d5663a02350e2580706829144a722 clk: gate: Add devm_clk_hw_register_gate()
6b9f984cc86e6835880f1466faf6d60e5c51920e dt-bindings: clock: lan966x: Extend for clock gate support
51d0a37dde9b63111d14a59bb77c5cf0273e4c9e dt-bindings: clock: lan966x: Extend includes with clock gates
5ad5915dea0047a6376d8f809ea3470ef68b1f92 clk: lan966x: Extend lan966x clock driver for clock gating support
3411506550b1f714a52b5db087666c08658d2698 x86/csum: Rewrite/optimize csum_partial()
b2f825bfeda884f9d40386cc7d089d023017d2dd x86: Move RETPOLINE*_CFLAGS to arch Makefile
68cf4f2a72ef8786e6b7af6fd9a89f27ac0f520d x86: Use -mindirect-branch-cs-prefix for RETPOLINE builds
22da5a07c75e1104caf6a42f189c97b83d070073 x86/lib/atomic64_386_32: Rename things
f94909ceb1ed4bfdb2ada72f93236305e6d6951f x86: Prepare asm files for straight-line-speculation
de291b5902860d18d6e02000808aeb833ec1feb6 iomap: turn the byte variable in iomap_zero_iter into a ssize_t
b17c2baa305cccbd16bafa289fd743cc2db77966 x86: Prepare inline-asm for straight-line-speculation
1cc1e4c8aab4213bd4e6353dec2620476a233d6d objtool: Add straight-line-speculation validation
5e8a7d26d93503012d1ee3dc9786c75d01e84fb8 dt-bindings: PCI: brcmstb: compatible is required
75c4b9a67969f015a6dd602fb40ff14b5147dea9 dt-bindings: net: brcm,unimac-mdio: reg-names is optional
f9caf418fced4b6a32ea564cb209a2da5add0766 dt-bindings: net: brcm,unimac-mdio: Update maintainers for binding
68dfc226bcc83adec9ef626da0dc5abc4dbe1f87 dt-bindings: net: Document moca PHY interface
3a47044797ca2d316c3a9ea828dd13e55ea0a896 dt-bindings: net: Convert GENET binding to YAML
1fefc8e762d91a9782588d96ee1172163535e724 dt-bindings: phy: Convert Northstar 2 PCIe PHY to YAML
7675a1dc6c6cc8ace8cf8d48bf9dee37a404d524 dt-bindings: net: Convert iProc MDIO mux to YAML
2371a03fcef0ed71f91ab6fb15db7a5f0b986247 dt-bindings: net: Convert AMAC to YAML
dc98a7b68f83037c093e7cec450bb985f79f2abc dt-bindings: net: Convert SYSTEMPORT to YAML
50eb892364c784b5ffeccb0c73f00edaf058f07c dt-bindings: arm: Catch up with Cortex/Neoverse CPUs again
de3f6daa66cb9152cadfbaf9b7cd2f78f9e041e5 dt-bindings: arm: pmu: Document Denver and Carmel PMUs
84184107c39ae65d08f6d449a57ec58734ff535a dt-bindings: i2c: tegra-bpmp: Convert to json-schema
8f6b28c5b17826ac5beb5926803a859eae9b413b Merge tag 'clk-at91-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-at91
26c44b776dba4ac692a0bf5a3836feb8a63fea6b x86/alternative: Relax text_poke_bp() constraint
4f1d038b5ea1b45d8265a5407712f975b600bb94 powerpc/4xx: Remove MSI support which never worked
eca213152a36b381724251afaa5ce04ac551e3f7 powerpc/4xx: Complete removal of MSI support
29bbc35e29d9b6347780dcacde2deb4b39344167 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
1197528aaea79ed4909aba695d18fdecc5387a36 genirq/msi: Guard sysfs code
1dd2c6a0817fd08f80dee75d7d3bd99a0c4b828d genirq/msi: Remove unused domain callbacks
3ba1f050c91d5ce3672dbf3a55dc2451c0b342e2 genirq/msi: Fixup includes
9e8688c5f2990dadcf83728cd00a7e8497fc6aa9 PCI/MSI: Make pci_msi_domain_write_msg() static
ade044a3d0f0389e4f916337c505550acc3fd011 PCI/MSI: Remove msi_desc_to_pci_sysdata()
793c5006769d77b8148236bc124b75e391110531 PCI/sysfs: Use pci_irq_vector()
bec61847cdc7ff22d6d85e6e6436d4b7416c1f9b MIPS: Octeon: Use arch_setup_msi_irq()
e58f2259b91c02974c20db7b28d39d810a21249b genirq/msi, treewide: Use a named struct for PCI/MSI attributes
1982afd6c0582c523970f5426cc1f11ef8ead7bd x86/hyperv: Refactor hv_msi_domain_free_irqs()
ae72f3156729541581f526b85883ca53a20df2fa PCI/MSI: Make arch_restore_msi_irqs() less horrible.
29a03ada4a007067d5427a6a1b7ba1dc7566ea2e PCI/MSI: Cleanup include zoo
7112158d97a1539b217c360d379724ac3ee99fa3 PCI/MSI: Make msix_update_entries() smarter
288c81ce4be7c15544605594966faaeb8803b5da PCI/MSI: Move code into a separate directory
54324c2f3d728f451d9053fcc7859b26fc9cecb4 PCI/MSI: Split out CONFIG_PCI_MSI independent part
a01e09ef123789aa2e23e6b0238ed420791dd4ea PCI/MSI: Split out !IRQDOMAIN code
aa423ac4221abdfb8588751e7838ca5f42f56db3 PCI/MSI: Split out irqdomain code
85aa607e79f8343f1ea028b29bdf8b6bc99c729a PCI/MSI: Sanitize MSI-X table map handling
cd119b09a87d8beb50356d8c5c6aa42d89c44eb7 PCI/MSI: Move msi_lock to struct pci_dev
57ce3a3c99b21e9c4f951ef01e0a3603c987c259 PCI/MSI: Make pci_msi_domain_check_cap() static
890337624e1fa2da079fc1c036a62d178c985280 genirq/msi: Handle PCI/MSI allocation fail in core code
60bf9b33c82c0e040a98272d7ff4f5a52e7469d6 PCI/MSI: Move descriptor counting on allocation fail to the legacy code
410fbda49cc9b2165e80b87880f164d9644b460d clocksource/drivers/exynos_mct: Fix silly typo resulting in checkpatch warning
e463a09af2f0677b9485a7e8e4e70b396b2ffb6f x86: Add straight-line-speculation mitigation
8632987380765dee716d460640aa58d58d52998e Merge branch 'reset/of-get-optional-exclusive' of git://git.pengutronix.de/pza/linux into timers/drivers/next
92d06a3f67ad809649d26aa7698e4d42362585a8 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
3a3e9f23c2cae907677a236fa547610ca747e6fb clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
a2807f657976b943bf0eb81d026398d28aa89863 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
f5bd5fc9d478cdb94f89ccc74870dd81d1919b42 clocksource/drivers/imx-sysctr: Mark two variable with __ro_after_init
9259228037cb614ac31a18557fee62976f873a49 clk/ti/adpll: Make const pointer error a static const array
5c1c42c49b8a74ecd6de289ff13c033979501cce clk: clk_core_get() can also return NULL
978fbc7a05993df9a2fd115e8fd78600c72e0dfe clk: __clk_core_init() never takes NULL
a331659e32718b31f3a304d7797a77d31610468c clk: Add write operation for clk_parent debugfs node
65c7cdedeb3026fabcc967a7aae2f755ad4d0783 genirq: Provide new interfaces for affinity hints
0f9744f4ed539f2e847d7ed41993b243e3ba5cff iavf: Use irq_update_affinity_hint()
d34c54d1739c2cdf2e4437b74e6da269147f4987 i40e: Use irq_update_affinity_hint()
8049da6f3943d0ac51931b8064b2e4769a69a967 scsi: megaraid_sas: Use irq_set_affinity_and_hint()
fdb8ed13a77270c8e6e05b3ff9f4cb2f57e16d6a scsi: mpt3sas: Use irq_set_affinity_and_hint()
fb5bd854710e410e5544f8ba348a5be6541e4939 RDMA/irdma: Use irq_update_affinity_hint()
cb39ca92eb74d00b5b2e1debdba1f33e6e4c8ebd enic: Use irq_update_affinity_hint()
b8b9dd525203304d36bd123fca3ce0c3b318339b be2net: Use irq_update_affinity_hint()
cc493264c01d055742a34cfbaecaffb258dcc58c ixgbe: Use irq_update_affinity_hint()
bf886e1ef11a0155714ca93c975bb3f770e79d72 mailbox: Use irq_update_affinity_hint()
ce5a58a96ccc241c6e5cbb3360494ddfaf118afe scsi: lpfc: Use irq_set_affinity()
2d1e72f235d665aa699fb821f6da6e8bde84cbde hinic: Use irq_set_affinity_and_hint()
7451e9ea8e2055af39afe7ff39a5f68d8ec6b98d net/mlx5: Use irq_set_affinity_and_hint()
4b3ddc6462e83452182177b48c4bc53607acd68e net/mlx4: Use irq_update_affinity_hint()
489a71964f9d74e697a12cd0ace20ed829eb1f93 clk: Emit a stern warning with writable debugfs enabled
bff8c3848e071d387d8b0784dc91fa49cd563774 bitfield.h: Fix "type of reg too small for mask" test
c6dbd3e5e69cf3ca47a3864115d4cbdd44619243 x86/mmx_32: Remove X86_USE_3DNOW
acba44d2436d463f60a54bf934d378dcf384a965 x86/copy_user_64: Remove .fixup usage
ab0fedcc714aafaac6ac996b51791aee0d1cd8fd x86/copy_mc_64: Remove .fixup usage
16e617d05ef0c521d000c989796412ce713f28c9 x86/entry_64: Remove .fixup usage
aa93e2ad7464ffb90155a5ffdde963816f86d5dc x86/entry_32: Remove .fixup usage
4b5305decc8436bfe363d1c1773e8fa1c828b14d x86/extable: Extend extable functionality
d52a7344bdfa9c3442d3f86fb3501d9343726c76 x86/msr: Remove .fixup usage
4c132d1d844a53fc4e4b5c34e36ef10d6124b783 x86/futex: Remove .fixup usage
99641e094d6ccf547b3eba833aea9a34fdf5681e x86/uaccess: Remove .fixup usage
e2b48e43284c0916ebf8e4240199b9d9747e337a x86/xen: Remove .fixup usage
1c3b9091d084d92c70a4260553853509637276b9 x86/fpu: Remove .fixup usage
5fc77b916cb82fe476ae2344e0ec37445227a4f8 x86/segment: Remove .fixup usage
c9a34c3f4ece192f6d804039fe6aac9618f0d236 x86/kvm: Remove .fixup usage
3e8ea7803a1dedf19120a2fef12c590e90e4b469 x86/vmx: Remove .fixup usage
fedb24cda1ca5407e1965b261e349ea85d6c03dc x86/checksum_32: Remove .fixup usage
5ce8e39f55521c762f0e6d1bba9597284b1f2e69 x86/sgx: Remove .fixup usage
13e4bf1bddcb65dd028aaa492789e8d61efaafa1 x86/usercopy_32: Simplify __copy_user_intel_nocache()
d5d797dcbd781cb7c526ad32f31c7fd96babfdb2 x86/usercopy: Remove .fixup usage
b7760780257354bb14de62abed868405b844fa13 x86/word-at-a-time: Remove .fixup usage
e5eefda5aa51f3178821b58806e1dddd798c0934 x86: Remove .fixup section
82a8954acd93ae95d6252fb93a3d210c8f71b093 objtool: Remove .fixup handling
0ed9e4ebcebcb36bd1186e68cf2f72b3e0bfbac6 clocksource/drivers/timer-imx-sysctr: Set cpumask to cpu_possible_mask
0642fb4ba68f7158f7a6d92190b3090cf0c7fac6 clocksource/drivers/pistachio: Fix -Wunused-but-set-variable warning
cecd491641c23f3c63958a62efb74cdaf3c93d7b fuse: add fuse_should_enable_dax() helper
780b1b959f9bd959e1aca450e9fee0e2c00b31ad fuse: make DAX mount option a tri-state
98046f7486db723ec8bb99a950a4fa5f5be55cd1 fuse: support per inode DAX in fuse protocol
93a497b9ad695bb2f38a302c5b29dbc9b555ff3f fuse: enable per inode DAX
2ee019fadcca343c3deea6a1767965bdf23fc3d0 fuse: negotiate per inode DAX in FUSE_INIT
c3cb6f935e322fa183988032e318b293d9e4fe53 fuse: mark inode DONT_CACHE when per inode DAX hint changes
073c3ab6ae0123601b5378e8f49c7b8ec4625f32 Documentation/filesystem/dax: DAX on virtiofs
09eb3ad55fef8d62edb74d5fe3a6720b6b467463 Merge branch 'irq/urgent' into irq/msi
ae377d342006fc774d81941b2d1054e71c00b937 dt-bindings: arm-smmu: Add compatible for the SDX55 SoC
c31112fbd4077a51a14ff338038c82e9571dc821 iommu/arm-smmu-qcom: Fix TTBR0 read
810d8cabaab5ab83605a4dd5c6b3f38915f998e8 dt-bindings: arm-smmu: Add compatible for SM8450 SoC
cd76990c94bb2239e1bcf38087ce4be0512c1232 iommu: arm-smmu-impl: Add SM8450 qcom iommu implementation
17d9a4b43b284c333bf2c0c347da28bf22fe7a97 iommu/arm-smmu-v3: Constify arm_smmu_mmu_notifier_ops
a556cfe4cabc6d79cbb7733f118bbb420b376fe6 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
8dbb528b888b73483abb2355907b128265fb1f71 dt-bindings: phy: Convert Cygnus PCIe PHY to YAML
905b986d099ccba4bda7e1814419dff0e2d01a00 dt-bindings: pci: Convert iProc PCIe to YAML
fa4d279061371d7e10b008ebfce1ce7e44cfbafe dt-bindings: reset: Convert Broadcom STB reset to YAML
de9afac8ff1967b1b88843ed311c811cbea33a26 dt-bindings: pwm: Convert BCM7038 PWM binding to YAML
7c41161b51f63590831f9ac127b8c1e2106eee9f dt-bindings: rtc: Convert Broadcom STB waketimer to YAML
a6564a553878ae05a33f9a79a6ef95bbfd8cd21c dt-bindings: gpio: Convert Broadcom STB GPIO to YAML
4102cf163c255e4f97027b6f19a46e91693834fd dt-binding: interrupt-controller: Convert BCM7038 L1 intc to YAML
539d25b21fe8ac034f259e44a1f8dc65260f6547 dt-bindings: interrupt-controller: Convert Broadcom STB L2 to YAML
0cf5e46e531dc744b2ab3875a9c41c6d74751eb4 dt-bindings: rng: Convert iProc RNG200 to YAML
e4fa9dedc5566cb20381b563026fde0158cc63ec dt-bindings: thermal: Convert Broadcom TMON to YAML
570df0a51955b4741ca3a87b065ce4d7927bf325 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
2d0b208b3b0a6a84774b860d51f2be9af8f2053f dt-bindings: perf: Convert Arm DSU to schema
1d7ecc8084ca8b1edde7a462ebd9bfecc84550ac dt-bindings: perf: Add compatible for Arm DSU-110
c99a83a28d1676599956bec12a310066bf44c0ca dt-bindings: i2c: aspeed: Drop stray '#interrupt-cells'
1b0b90bde66ba866d7758179bd636173d4c26f6e dt-bindings: watchdog: ti,rti-wdt: Fix assigned-clock-parents
9696fe26bc8c092174b0c076c1a34801d6adf431 dt-bindings: watchdog: atmel: Add missing 'interrupts' property
b13e2bd3d258719fe1bc91ad3c9ccce1df708510 dt-bindings: usb: Add missing properties used in examples
07bb5e0e7bd6d5bc4c76d1c84c82882ecf1df4de dt-bindings: memory-controllers: ti,gpmc: Drop incorrect unevaluatedProperties
dcd49679fb3aac0432785c409cc9adcdf94b9e1d dt-bindings: PCI: Fix 'unevaluatedProperties' warnings
375c4b837e6023bc2b78f3207e90fa3d85d7446f dt-bindings: PCI: cdns-ep: Fix 'unevaluatedProperties' warnings
b92225b034c085418a21c0496cbf57728330552a dt-bindings: PCI: designware: Fix 'unevaluatedProperties' warnings
0045e0d3f42ed7d05434bb5bc16acfc793ea4891 RDMA/hns: Support direct wqe of userspace
109f2d39a621dde1b052e9ab71e2ea2b131832f5 RDMA/core: Modify rdma_query_gid() to return accurate error codes
483d805191a23191f8294bbf9b4e94836f5d92e4 RDMA/core: Let ib_find_gid() continue search even after empty entry
20679094a0161c94faf77e373fa3f7428a8e14bd RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
4922f0920966c28d674b03479cdcb7f3939bfbbd Merge tag 'v5.16-rc5' into rdma.git for-next
e517f76a3cb24b2a4749e0348390aece24cf9925 RDMA/mlx5: Use memset_after() to zero struct mlx5_ib_mr
c2ed5611afd75a37fa9f77ea71c661c2e087525a iw_cxgb4: Use memset_startat() for cpl_t5_pass_accept_rpl
59aa7fcfe2e44afbe9736e5cfa941699021d6957 IB/mthca: Use memset_startat() for clearing mpt_entry
477436699e7801276fa7306e20318156cb535249 Revert "iommu/arm-smmu-v3: Decrease the queue size of evtq and priq"
f05f2429eec60851b98bdde213de31dab697c01b udf: Fix error handling in udf_new_inode()
c8f476da84add618b55352194fdd11caaf87c0a7 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
ad69cd9972e79aba103ba5365de0acd35770c265 fsnotify: clarify object type argument
1c9007d62bea6fd164285314f7553f73e5308863 fsnotify: separate mark iterator type from object type enum
d61fd650e9d206a71fda789f02a1ced4b19944c4 fanotify: introduce group flag FAN_REPORT_TARGET_FID
e54183fa7047c15819bc155f4c58501d9a9a3489 fsnotify: generate FS_RENAME event with rich information
2d9374f095136206a02eb0b6cd9ef94632c1e9f7 fanotify: use macros to get the offset to fanotify_info buffer
1a9515ac9e55e68d733bab81bd408463ab1e25b1 fanotify: use helpers to parcel fanotify_info buffer
3cf984e950c1c3f41d407ed31db33beb996be132 fanotify: support secondary dir fh and name in fanotify_info
3982534ba5ce45e890b2f5ef5e7372c1accd14c7 fanotify: record old and new parent and name in FAN_RENAME event
2bfbcccde6e7a787feabad4645f628f963fe0663 fanotify: record either old name new name or both for FAN_RENAME
7326e382c21e9c23c89c88369afdc90b82a14da8 fanotify: report old and/or new parent+name in FAN_RENAME event
8cc3b1ccd930fe6971e1527f0c4f1bdc8cb56026 fanotify: wire up FAN_RENAME event
91f7d2dbf952f54442fa81bb62f78ee023179bf9 x86/xen: Use correct #ifdef guard for xen_initdom_restore_msi()
e360e116a0eec9cf719cda5860e95d36606687e7 clk: tegra: Make vde a child of pll_p on tegra114
b1bc04a2ac5b15e0b681228376664671fc2f2017 clk: tegra: Support runtime PM and power domain
1957339b6e71c523189e195059882909ddf69f27 dt-bindings: input: pwm-vibrator: Convert txt bindings to yaml
a8d61a9112ad0c9216ab45d050991e07bc4f3408 of: unittest: fix warning on PowerPC frame size warning
9fd4cf5d3571b27d746b8ead494a3f051485b679 of: unittest: 64 bit dma address test requires arch support
55c174e5c05f93b676c595b927bf74c32274356c Merge tag 'platform-drivers-x86-int3472-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into clk-x86
ff5f87cb6a75dbf6d30668d2464e46249dd5c47f clk: Introduce clk-tps68470 driver
6fc058a72f3b7b07fc4de6d66ad1f68951b00f6e clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
d66e4c985dd48c69dc70b8be1dabeaa3d77789fb clk: stm32mp1: remove redundant assignment to pointer data
c0cdc89072a3e1ae3981437f385de14b7bba8fd8 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
d23bc2bc1d634658d7fa96395419c1c553a784f0 irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
835f442fdbce33a47a6bde356643fd7e3ef7ec1b irqchip/gic-v3-its: Limit memreserve cpuhp state lifetime
16e3613a39fd14d0a8888160acee612a31dd1a2a Merge branch irq/its-kexec-rt into irq/irqchip-next
f63c862587c9ba1c62de8c549e8f2fbe0fc88b6b irqchip/spear-shirq: Add support for IRQ 0..6
29e525cc825e33ea0da2ac0fbf951e418fc28c69 irqchip/imx-gpcv2: Mark imx_gpcv2_instance with __ro_after_init
c10f2f8b5d8027c1ea77f777f2d16cb9043a6c09 irqchip/gic-v2m: Add const to of_device_id
0859bbb07d06d1357734496ff198319f9bfcf1bf irqchip/ingenic-tcu: Use correctly sized arguments for bit field
79a7f77b9b154d572bd9d2f1eecf58c4d018d8e2 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
4ad3ce007098b6c3e2869126534fc90f4f6f9253 Merge tag 'e15509b2b7c9b600ab38c5269d4fac609c077b5b.1638861860.git.quic_vamslank@quicinc.com' into clk-for-5.17
d1b121d62b7e37c52ce4eb83adddb14e139665dd clk: qcom: Add LUCID_EVO PLL type for SDX65
d79afa2013287afb7cd152aa21a51eab5aa6305f clk: qcom: Add SDX65 GCC support
fe5cf1c34f382cf19ad6ebb9486f8c264703085d Merge tag '20211207114003.100693-2-vkoul@kernel.org' into clk-for-5.17
db0c944ee92b7df1270ea8fa3ededb8199ce7ba6 clk: qcom: Add clock driver for SM8450
6d24d9546d6e6c524505e51bb5f76d9a83fac478 dt-bindings: clk: qcom: Document MSM8976 Global Clock Controller
8f62718bd0f7278f08ca00ea4664f54a6258044f clk: qcom: Add MSM8976/56 Global Clock Controller (GCC) driver
85f5a74c2b9ba213d4102dc12ccbfdbe26472abb block: Add bio_add_folio()
640d1930bef4f87ec8d8d2b05f0f6edc1dfcf662 block: Add bio_for_each_folio_all()
d1bd0b4ebfe0521964e6937195bd2f76866660c7 fs/buffer: Convert __block_write_begin_int() to take a folio
95c4cd053a1d7c4f1e171ec31d2fb8a8f5c87efe iomap: Convert to_iomap_page to take a folio
435d44b3fd0ab5750b1001ac7105830e63ad0b5b iomap: Convert iomap_page_create to take a folio
c46e8324cab0254060c27ab7ef879673468998c5 iomap: Convert iomap_page_release to take a folio
39f16c83453d6cdb601dc9cd51c8f321c14da644 iomap: Convert iomap_releasepage to use a folio
8306a5f56305521d8b307b4ee1f69949fbb49279 iomap: Add iomap_invalidate_folio
cd1e5afe5503edea2538ba426905914d9ab36958 iomap: Pass the iomap_page into iomap_set_range_uptodate
8ffd74e9a8161df544ce63b49a5a092bcb18f8e6 iomap: Convert bio completions to use folios
431c0566bb60780238534dc1fdd709acca1d0795 iomap: Use folio offsets instead of page offsets
874628a2c5900358ca89d733cc3865c15bdcd5d8 iomap: Convert iomap_read_inline_data to take a folio
3aa9c659bf821f112ed765d822f67340a92b8b82 iomap: Convert readahead and readpage to use a folio
ea0f843aa7942f169ff45d8c68aa81c1645772a6 iomap: Convert iomap_page_mkwrite to use a folio
c7ecb95ca6a80b29af0f41cc28c58e542637fbc6 PCI/MSI: Set pci_dev::msi[x]_enabled early
0bcfade920804d597888e4181bc315a3c500280d x86/pci/XEN: Use PCI device property
b3f82364117a0b7f666ce023195b636c4803c46c x86/apic/msi: Use PCI device MSI property
6ef7f771de0182141ef1a0863f27b12963e1d184 genirq/msi: Use PCI device property
d8a530578b166f3ec55d453b8b4b49599bd39884 powerpc/cell/axon_msi: Use PCI device property
ed1533b5810141aceed2c2a3f13a17736f40e7fa powerpc/pseries/msi: Use PCI device properties
34fff62827b254f8a43633cc878deb04bf11297c device: Move MSI related data into a struct
013bd8e543c2c777b586cf033c588ea82bd502db device: Add device:: Msi_data pointer and struct msi_device_data
3f35d2cf9fbc656db82579d849cc69c373b1ad0d PCI/MSI: Decouple MSI[-X] disable from pcim_release()
93296cd1325d1d9afede60202d8833011c9001f2 PCI/MSI: Allocate MSI device data on first use
077aeadb6cacdee79acff3deb1b31581584fdb9c platform-msi: Allocate MSI device data on first use
86ca622628d3941835138f2f89e69ed63f7f50fe bus: fsl-mc-msi: Allocate MSI device data on first use
686073e9f8466de259971f1acd81b19a39e2162b soc: ti: ti_sci_inta_msi: Allocate MSI device data on first use
bf6e054e0e3fbc9614355b760e18c8a14f952a4e genirq/msi: Provide msi_device_populate/destroy_sysfs()
ffd84485e6beb9cad3e5a133d88201b995298c33 PCI/MSI: Let the irq code handle sysfs groups
25ce693ef7ea766c10d2f3e5da373ca25af09196 platform-msi: Let the core code handle sysfs groups
24cff375fdb663c2238f06693a067b9219596fdc genirq/msi: Remove the original sysfs interfaces
9835cec6d557b0bff3d48bd91cd0484aba59386c platform-msi: Rename functions and clarify comments
fc22e7dbcdb3e06a3d3ce05fc91c6a2345411f9b platform-msi: Store platform private data pointer in msi_device_data
20c6d424cfe641659c9a025db8a8608701b27246 genirq/msi: Consolidate MSI descriptor data
dba27c7fa36f468e7eb29b216879f8c33bf0955d platform-msi: Use msi_desc::msi_index
78ee9fb4b8b126ed84a819a6e1732fd3039b525a bus: fsl-mc-msi: Use msi_desc::msi_index
0f18095871fc59c89a281caf6f18538cf9e50fbf soc: ti: ti_sci_inta_msi: Use msi_desc::msi_index
173ffad79d177d9a91fbf3be6bf67ca81e0f765a PCI/MSI: Use msi_desc::msi_index
7a823443e9b4ed1ff4a3026d184f09d23fd6d9c9 PCI/MSI: Provide MSI_FLAG_MSIX_CONTIGUOUS
651b39c48813acac2b77850014390f4062a4835d powerpc/pseries/msi: Let core code check for contiguous entries
cf15f43acaad31dabb2646cef170a506a1d663eb genirq/msi: Provide interface to retrieve Linux interrupt number
82ff8e6b78fc4587a4255301f0a283506daf11b6 PCI/MSI: Use msi_get_virq() in pci_get_vector()
f48235900182d64537c6e8f8dc0932b57a1a0638 PCI/MSI: Simplify pci_irq_get_affinity()
f6632bb2c1454b857adcd131320379ec16fd8666 dmaengine: mv_xor_v2: Get rid of msi_desc abuse
848456705565da8de0fac4f6487f2a04813f60cc perf/smmuv3: Use msi_get_virq()
065afdc9c521f05c53f226dabe5dda2d30294d65 iommu/arm-smmu-v3: Use msi_get_virq()
d722e9a51178d42b07555a9420d286dad3341d61 mailbox: bcm-flexrm-mailbox: Rework MSI interrupt handling
d86a6d47bcc6b41fe2a4e13313d66a772d00382f bus: fsl-mc: fsl-mc-allocator: Rework MSI handling
89e0032ec201f76c86d6e3e6f94574dfb8e39b71 soc: ti: ti_sci_inta_msi: Get rid of ti_sci_inta_msi_get_virq()
1900c962e2dcfacec894558eb34971bdc9c67443 dmaengine: qcom_hidma: Cleanup MSI handling
125282cd4f33ecd53a24ae4807409da0e5e90fd4 genirq/msi: Move descriptor list to struct msi_device_data
b5f687f97d1e112493fe0447a1fb09fbd93c334b genirq/msi: Add mutex for MSI list protection
0f62d941acf9ac3b6025692ce649b1f282b89e7f genirq/msi: Provide msi_domain_alloc/free_irqs_descs_locked()
1046f71d7268b1680d7b044dea83c664403f6302 genirq/msi: Provide a set of advanced MSI accessors and iterators
602905253607ba892336f7bba8bb45b5be819d87 genirq/msi: Provide msi_alloc_msi_desc() and a simple allocator
645474e2cee450131e8b8d8a69a5d9bbabd43f3f genirq/msi: Provide domain flags to allocate/free MSI descriptors automatically
5512c5eaf533a98d33a8dc0dcf415e72773184c8 PCI/MSI: Protect MSI operations
71020a3c0dff4a00d96922a4a95a067f524a7dcb PCI/MSI: Use msi_add_msi_desc()
9fb9eb4b59acc607e978288c96ac7efa917153d4 PCI/MSI: Let core code free MSI descriptors
ae24e28fef14687a26f98050e64153b8e4fee7c7 PCI/MSI: Use msi_on_each_desc()
f2948df5f87a722591499da60ab91c611422f755 x86/pci/xen: Use msi_for_each_desc()
3d31bbd39aa5c7467a34e8202a983e81b696a883 xen/pcifront: Rework MSI handling
2ca5e908d0f4cde61d9d3595e8314adca5d914a1 s390/pci: Rework MSI descriptor walk
85dabc2f72b65d1aa52ac8214b1112f141d17b91 powerpc/4xx/hsta: Rework MSI handling
3c46658bd70389bf6a7410960905415df50350d2 powerpc/cell/axon_msi: Convert to msi_on_each_desc()
e22b0d1bbf5bd71ed2b2fb54a257b5cc38c351c3 powerpc/pasemi/msi: Convert to msi_on_each_dec()
ab430e7437789d3996115a925d260b2c34ddc8c9 powerpc/fsl_msi: Use msi_for_each_desc()
706b585a1b9554cb1ede5108c733593b94a7e1c4 powerpc/mpic_u3msi: Use msi_for_each-desc()
dc2b453290c471266a2d56d7ead981e3c5cea05e PCI: hv: Rework MSI handling
68e3183580bea59e764d33283875e5f0adc753f3 NTB/msi: Convert to msi_on_each_desc()
49fbfdc222504b7f0d83a58c13869d599cf8e184 soc: ti: ti_sci_inta_msi: Rework MSI descriptor allocation
7ad321a5eadb52b4af1c577dda51783e08235ea7 soc: ti: ti_sci_inta_msi: Remove ti_sci_inta_msi_domain_free_irqs()
e8604b1447b4a0c178019bdf809a4d52e1c235b6 bus: fsl-mc-msi: Simplify MSI descriptor handling
653b50c5f96918238e0b51e783b291f6e9e692f9 platform-msi: Let core code handle MSI descriptors
a80713fea3d12344e1da18f9113c74cdb3c463f1 platform-msi: Simplify platform device MSI code
ef8dd01538ea2553ab101ddce6a85a321406d9c0 genirq/msi: Make interrupt allocation less convoluted
495c66aca3da704e063fa373fdbe371e71d3f4ee genirq/msi: Convert to new functions
cc9a246dbf6bdef56d9eee296a1db52dd0607976 genirq/msi: Mop up old interfaces
ef3350c53d2aac65cf1c4ecc968bbb1de5f421ea genirq/msi: Add abuse prevention comment to msi header
bf5e758f02fc739589dcc6a3395c3a3eb77b5c90 genirq/msi: Simplify sysfs handling
cd6cf06590b9792340dceaa285138777f3cc4d90 genirq/msi: Convert storage to xarray
60f20d84dc813f1342771a3e4f06d89da26dc412 of/fdt: Rework early_init_dt_scan_chosen() to call directly
d665881d2171b62ca1ea23be89be6f2a8a330bb2 of/fdt: Rework early_init_dt_scan_root() to call directly
1f012283e9360fb4007308f04cfaeb205e34b684 of/fdt: Rework early_init_dt_scan_memory() to call directly
91d6988558d7ea6a7851621b4ad0f657c338456e Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
4599d78a820eb0a8ce2b3a1bd619620837cf906e iommu/vt-d: Use correctly sized arguments for bit field
9dfa5b6f5efb85efe69fd3b7b0b912004d9547f1 iommu/vt-d: Remove unused macros
4cb3600e5eaf629452c362ec3535b4f30716d4e7 iommu/virtio: Fix typo in a comment
972bf252f86062e50f9c9ea81f84f5df0e9f1302 iommu/iova: Move fast alloc size roundup into alloc_iova_fast()
a8d4a37d1bb93608501d0d0545f902061152669a iommu/amd: Restore GA log/tail pointer on host resume
01b297a48a26bcb96769505ac948db4603b72bd1 iommu/amd: X2apic mode: re-enable after resume
4691f79d62a637958f7b5f55c232a65399500b7a iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
1980105e3cfc2215c75b4f6b172661d675c467d1 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
575f5cfb13c84f324f9898383fa4a5694e53c9ef iommu/amd: Remove useless irq affinity notifier
bb7125739611acbbce8182ed98ad700f03ebac18 iommu/vt-d: Use bitmap_zalloc() when applicable
f5209f91272295c6c3ee0cd5f9589baf93cd00e8 iommu/vt-d: Drop duplicate check in dma_pte_free_pagetable()
c95a9c278df8733a4370182a20f1355d6a81c235 iommu/vt-d: Remove unused dma_to_mm_pfn function
fb6739251cdf10c4b2c3ccecaf73e07a97466997 dt-bindings: ata: Convert Broadcom SATA to YAML
58e529eab80d29a89fc2ab0affc07730c60ef692 dt-bindings: bus: Convert GISB arbiter to YAML
a5af82a8ff98c7a1b88c854776b16da5604d1277 dt-bindings: usb: Convert BDC to YAML
07f7f6867ecabe9c807bb17ce7449bd6bfd3a8dc dt-bindings: interrupt-controller: Convert BCM7120 L2 to YAML
94360916fadd5cc3158608ee91c36d04836f14c1 dt-bindings: interrupt-controller: Merge BCM3380 with BCM7120
f10a9b722f808dd3a02648f073a84b2fe56dddd4 dt-bindings: i2c: tegra: Convert to json-schema
8b82b8416f2cb1fdfa2709c7a96e022561e3ed24 dt-bindings: i2c: i2c-mux-pinctrl: Convert to json-schema
f91030ed4494a0698cc5b3df173f3e125fbd4c87 dt-bindings: i2c: i2c-mux-gpio: Convert to json-schema
d454ab82bc7f4aa7af9f539d5cf9a1e237cdcbc2 iomap: Allow iomap_write_begin() to be called with the full length
a25def1fe56858efa40a8490e875da4a711487f8 iomap: Convert __iomap_zero_iter to use a folio
bc6123a84a71b5dd39192c02ea8f9f4266980b0e iomap: Convert iomap_write_begin() and iomap_write_end() to folios
9c4ce08dd21145d10775c6ce6f21330a9558f8d9 iomap: Convert iomap_write_end_inline to take a folio
6e478521df535b9d5ef5eb84d4352f235bbbef99 iomap,xfs: Convert ->discard_page to ->discard_folio
926550362d609bba6aa3f8cab99ae324adadc343 iomap: Simplify iomap_writepage_map()
81d4782a741b21c101eb368c120f65f7d624c219 iomap: Simplify iomap_do_writepage()
e735c0079465900d78d687f00aba625d46426b29 iomap: Convert iomap_add_to_ioend() to take a folio
589110e897ff9cf7c3500c5fce1c688d1ffca6f4 iomap: Convert iomap_migrate_page() to use folios
60d8231089f0d955e0cce033421df4b19e9adfb0 iomap: Support large folios in invalidatepage
6795801366da0cd3d99e27c37f020a8f16714886 xfs: Support large folios
e17f7a0bc4daa44a4809f5f2f947aa2aa74d1369 uio: remove copy_from_iter_flushcache() and copy_mc_to_iter()
fd1d00ec92002d8fe28ca981a72395eaa7ae3d11 dax: simplify dax_synchronous and set_dax_synchronous
30c6828a17a572aeb9e3a3bacce05fdcf1106541 dax: remove the DAXDEV_F_SYNC flag
7ac5360cd4d02cc7e0eaf10867f599e041822f12 dax: remove the copy_from_iter and copy_to_iter methods
abc14eb1e01286819a671019e78a23542685eee2 ACPI: NFIT: Import GUID before use
d558285413ea2f934ab90223ba908c30c5113aee PCI/MSI: Unbreak pci_irq_get_affinity()
a949f2cf1ab9b3afd894427a64fce24fd8bae0a6 dt-bindings: clock: Add bindings for Exynos850 sysreg clocks
bc471d1fe210a917266ddcebc7bfafb7ac238edc clk: samsung: exynos850: Add missing sysreg clocks
591020a516720e9eba1c4b1748cb73b6748e445f dt-bindings: clock: Add bindings definitions for Exynos7885 CMU
77624aa1d81f4036d83d9868053199eacf2ae2ed dt-bindings: clock: Document Exynos7885 CMU bindings
cfe238e4e7ff1701b010a5ff7c64ae11d53ed8cb clk: samsung: Make exynos850_register_cmu shared
c703a2f44cce4693c8d974ed1f583143261d81c1 clk: samsung: clk-pll: Add support for pll1417x
45bd8166a1d821eb8fada3092514a7c8543f537c clk: samsung: Add initial Exynos7885 clock driver
664c0b58e0252f20c66084b467525fd9fb2892eb iommu/amd: Fix typo in *glues … together* in comment
d7061627d701c90e1cac1e1e60c45292f64f3470 iommu/iova: Fix race between FQ timeout and teardown
d5c383f2c98ac58c210b266cdaf7b86bc32d1ad1 iommu/iova: Squash entry_dtor abstraction
649ad9835a3783bcb6c69368fa939e0010abb2c6 iommu/iova: Squash flush_cb abstraction
6b3106e9ba2de7320a71291cedcefdcf1195ad58 iommu/amd: Simplify pagetable freeing
ce00eece6909c266da123fd147172d745a4f14a0 iommu/amd: Use put_pages_list
87f60cc65d24939353b40aa1d9297fea080cdf8d iommu/vt-d: Use put_pages_list
ea4d71bb5e3fc5c2b7b856bc7506439298f47a23 iommu/iova: Consolidate flush queue code
f7f07484542fae833025da86eb4bd068f5253fe0 iommu/iova: Move flush queue code to iommu-dma
a17e3026bc4da9135ca9a42ec0b1fa67f95172e3 iommu: Move flush queue data into iommu_dma_cookie
befbfe6f8f744acb65c4334cc224b855d31aff1b irqchip/renesas-irqc: Use platform_get_irq_optional() to get the interrupt
31bd548f40cd0b754ed80a372bc2019e7c4fa31d irqchip/renesas-intc-irqpin: Use platform_get_irq_optional() to get the interrupt
5fc1f93f69989e72be7a84ded6ee867d6415f690 clocksource/drivers: Add MStar MSC313e timer support
e64da64f410cf4f9697e25ab76cdfc679f4fb6db clocksource/drivers/msc313e: Add support for ssd20xd-based platforms
7647204c2e81b28b4a7c4eec7d539f998d48eaf0 dt-bindings: timer: Add Mstar MSC313e timer devicetree bindings documentation
aade40b62745cf0b4e8a17d43652c5faff354e6b iommu/iova: Temporarily include dma-mapping.h from iova.h
cd448b24c621b2b676b4fa50a4ab4e9e9da114e2 Merge branch irq/misc-5.17 into irq/irqchip-next
33aa94fd94d7c1ca1af77f398c194bd82ebc6a98 clk: qcom: gcc-sm8350: explicitly include clk-provider.h
d7a49c8d2c67ab504b3959aafda290018d42b0e7 clk: qcom: gcc-msm8994: explicitly include clk-provider.h
1fc8887c04b28d294b71b802fca29a5fa667d7fa clk: qcom: gcc-sm6350: explicitly include clk-provider.h
27f239a4c5e79a8e2f721b0ded24e1f34437d7f1 clk: qcom: lpasscc-sc7280: explicitly include clk-provider.h
3333607bdd4f1a64a13741a252f2eee1bb0a442c clk: qcom: lpasscc-sdm845: explicitly include clk-provider.h
5bcc2521ec7053b0a99e20bbf8f18d6001a78e6c clk: qcom: mmcc-apq8084: explicitly include clk-provider.h
737a2267581ac145db337081ae6fbf9f62feb47b clk: qcom: q6sstop-qcs404: explicitly include clk-provider.h
96ea2a4291343613a7c2da03c03f23dc259171ff clk: qcom: turingcc-qcs404: explicitly include clk-provider.h
4d7bd0eb72e5831ddb1288786a96448b48440825 iomap: Inline __iomap_zero_iter into its caller
3a8e53e21fc8f894d1522f44eff5c3692b70afe9 dt-bindings: power: reset: gpio-restart: Convert to json-schema
034c253915db0aaf99e3358d6d53d3428b643fcf dt-bindings: arm: ux500: Document missing compatibles
07979f09a01e3a3e3bc87064663ffcb7388e0f7f dt-bindings: arm,cci-400: Drop the PL330 from example
f3a9f2b23c3c14629a229641e0be5d58af5d9871 dt-binding: soc: qcom: convert rmtfs documentation to yaml
92c3974ceea8cbae2ef1c4320711836d40becce3 dt-binding: soc: qcom: convert Qualcomm Command DB documentation to yaml
39b86309a4f148e057230e8dad29b3c14720964b dt-bindings: msm: disp: remove bus from dpu bindings
7821f3a0b52519612683a879bdedd0107448d1a2 dt-bindings: crypto: convert Qualcomm PRNG to yaml
9e05e95ca8dae8de4a7a1645014e1bbd9c8a4dab iomap: Fix error handling in iomap_zero_iter()
c1001a62f2f59513fc3ecdd3cde345411b70b7f7 Merge tag 'clk-meson-v5.17-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
4f1e19b6584449248d69aff2b2190994c2ebb7a6 Merge tag 'sunxi-clk-for-5.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
a5ce1d51187051384e18c9aceedd145787599c03 Merge tag 'renesas-clk-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
fcfc6ea4a400ee368043c939d50c15a311157142 Merge tag 'for-5.17-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-nvidia
176a3200ef6d8b4530d613bae13a08edd54c15ab Merge tag 'clk-imx-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
9144785b02765409f63b2fe16948bc746248cf1f filemap: Remove PageHWPoison check from next_uptodate_page()
22b3c8d6612e09f5fcecba1009d399aaf7f934f6 fs/writeback: Convert inode_switch_wbs_work_fn to folios
ece014141cd4b49f2d763f28b19e417b84460560 mm/doc: Add documentation for folio_test_uptodate
a229a4f00d1eab3f665b92dc9f8dbceca9b8f49c mm/writeback: Improve __folio_mark_dirty() comment
10331795fb7991a39ebd0330fdb074cbd81fef48 pagevec: Add folio_batch
66dc1b791c5839d64d261c8b40250a33e6da050b Merge branches 'arm/smmu', 'virtio', 'x86/amd', 'x86/vt-d' and 'core' into next
d9c19d32d86fa54934b632c4314beb067bf98378 iov_iter: Add copy_folio_to_iter()
821979f5098b05dd1cc83075369304ed65dfef4e iov_iter: Convert iter_xarray to use folios
5bf34d7c7ffe773c3b3c1b6ebf39e0f34a2436ec mm: Add folio_test_pmd_mappable()
9f2b04a25a41b1f41b3cead4f56854a4192ec5b0 filemap: Add folio_put_wait_locked()
a548b615834548c202548ca2acbf7b42a17003d7 filemap: Convert page_cache_delete to take a folio
621db4880d305bc37b343b1671e03b7eb5d61389 filemap: Add filemap_unaccount_folio()
a0580c6f9babaf4413c8a7e2ab21d68e31f4c754 filemap: Convert tracing of page cache operations to folio
452e9e6992fe058a650c81d01a9982e3faf10278 filemap: Add filemap_remove_folio and __filemap_remove_folio
f5e6429a51145178a3593ec83865a731fd7d01d3 filemap: Convert find_get_entry to return a folio
bb2e98b613a3c76c904dfa82eb4b86773817598b filemap: Remove thp_contains()
bdb72932976943d4db371e18a5321489351c43da filemap: Convert filemap_get_read_batch to use folios
e1c37722b0687ea77cd2be9389ead58ea85da465 filemap: Convert find_get_pages_contig to folios
9d427b4eb45689c5fca08ef0afe9215e72545df2 filemap: Convert filemap_read_page to take a folio
a5d4ad098528f5753340e7df1bf903fa2c03f599 filemap: Convert filemap_create_page to folio
2fa4eeb800c0f8279f396abde010360f48b4b1d4 filemap: Convert filemap_range_uptodate to folios
7836d9990079ed611199819ccf487061b748193a readahead: Convert page_cache_async_ra() to take a folio
0387df1d1fa7d6371a7f0603c30c1d8b3bd54eba readahead: Convert page_cache_ra_unbounded to folios
79598cedad85d192dac2b85799f44aa31f7f2279 filemap: Convert do_async_mmap_readahead to take a folio
e292e6d644ce7ba4036494dc1b6ae1dcd79e0a86 filemap: Convert filemap_fault to folio
539a3322f208db478db88c4a76239476defce6b1 filemap: Add read_cache_folio and read_mapping_folio
81f4c03b7de75727be438f8f3e1683e0b0d1556a filemap: Drop the refcount while waiting for page lock
65bca53b5f634aea13946359278818f225e08695 filemap: Convert filemap_get_pages to use folios
1afd7ae51f63f345afd1a22049ac01065c8a5d1b filemap: Convert page_cache_delete_batch to folios
9184a307768bf66af1f67d903d7b00725b7a6e8c filemap: Use folios in next_uptodate_page
820b05e92bdf07de94bc52c17d935d9ca0a481b3 filemap: Use a folio in filemap_map_pages
960ea971fa6cdac8d4825a6aaf99b92882e79fbb filemap: Use a folio in filemap_page_mkwrite
82c50f8b443359ec99348cd9b1289f55cd47779d filemap: Add filemap_release_folio()
efe99bba2862aef24f1b05b786f6bf5acb076209 truncate: Add truncate_cleanup_folio()
14350ed95867c48f18dfbe86f91c9b9d1880e5c8 Merge tag 'clk-v5.17-samsung' of https://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk into clk-samsung
4d4ea94fa6fc8192f7855cba5acaa5e62a0b5e78 dt-bindings: memory: Document Tegra210 EMC table
b29f4889f8860486686adb056030215d413bb928 dt-bindings: display: st,stm32-dsi: Fix panel node name in example
20f3507fdbf918353fc748aa99756955b8a273fa dt-bindings: vendor-prefixes: add OnePlus
52864f251d8424c8e47782c7be24bcf37aee2200 dt-bindings: display: enable port jdi,lt070me05000
137b1566c5012dc8dbcaa492afd15be3517b6332 of: unittest: change references to obsolete overlay id
cca549335f5e00d2c716908d112a6b9366fa263d of: unittest: re-implement overlay tracking
be185c2988b48db65348d94168c793bdbc8d23c3 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
4b483349c820a8b5e3a0b4582b642c90d43eac81 dt-bindings: rng: apm,x-gene-rng: convert APM RNG to dtschema
c92664a9e86265a096e9b66e5154aaed0885a0f2 dt-bindings: rng: atmel,at91-trng: convert Atmel TRNG to dtschema
25b32931c5fec9b99bcc17b1e9db668d49448f3c dt-bindings: rng: atmel,at91-trng: document sama7g5 TRNG
d5c010ede10ac8c4558f61bda8d50e0d21f8b6ce dt-bindings: rng: ti,keystone-rng: convert TI Keystone RNG to dtschema
ff95e85e6c4668abc20e63d828039a4573b15258 dt-bindings: rng: nuvoton,npcm-rng: convert Nuvoton NPCM RNG to dtschema
8000f55a3c6bc13d211547fd38ba092e47427117 dt-bindings: rng: ti,omap-rom-rng: convert OMAP ROM RNG to dtschema
fb13b5babb97f182b6d61bf4efc9ccf8ed4b1270 dt-bindings: rng: st,rng: convert ST RNG to dtschema
8ba694e5b7fb5c9b516e59ef9cc6978a7de81b21 dt-bindings: rng: timeriomem_rng: convert TimerIO RNG to dtschema
c2abcf30efb8bdd8dfe8d1796e29fd26aea03702 dt-bindings: display: novatek,nt36672a: Fix unevaluated properties warning
37c995ed19fdd4695d18fad24c7eaa441ea86564 RDMA/ocrdma: Remove unneeded variable
47920e4d2cbfe64e85c8b536a792a91a94c7c187 RDMA/rxe: Remove redundant err variable
8803836fe75413f7e78a18ce81c0b41ab978a2d0 RDMA/rxe: Remove the unused xmit_errors member
8d1cfb884e881efd69a3be4ef10772c71cb22216 RDMA/rxe: Fix a typo in opcode name
a7ad9ddeb528b91de03cedeef34532dc0ba77bfd RDMA/mlx5: Print wc status on CQE error and dump needed
01097139e772ac0082175c01eefb989f78e4437a RDMA: Use default_groups in kobj_type
d8b0afd29c1d6d61890f259360388bde57f5dc90 RDMA/rxe: Fix indentations and operators sytle
d82e2b27ad3a4fdd745332e0c310ae05660a1bf1 RDMA/mad: Delete duplicated init_query_mad functions
36783dec8d7932099d920dd44bc4c457b8272938 RDMA/rxe: Delete deprecated module parameters interface
38d220882426422927db85b0dd04ec6ab18a5c69 RDMA/hns: Remove support for HIP06
e375b9c92985e409c4bb95dd43d34915ea7f5e28 RDMA/cxgb4: Set queue pair state when being queried
fbdb0ba7051e9b0881708c1c7bb491363cb7e486 IB/mlx5: Expose NDR speed through MAD
b28801a08924e887d7e3d33f43f510ccd12bbce8 IB/iser: Remove deprecated pi_guard module param
39b169ea0d36b9c445ab6849002e4edf00c7fcc1 IB/iser: Fix RNR errors
cf9962cfd5365990d36462c83d27f13503d26e09 IB/iser: Rename ib_ret local variable
433dc0efd1e041d39a1e993d6879a8c7692b0d2f IB/iser: Don't suppress send completions
48886a84a3f62be386a428ba861ad3dae76609fd IB/iser: Remove un-needed casting to/from void pointer
a5273ed2fed221317203c120670fc9a09488be3b clk: qcom: clk-alpha-pll: Increase PLL lock detect poll time
9c337073d9d81a145434b22f42dc3128ecd17730 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
87e55700f359820cf44e386a8cc996108be55556 Merge tag 'qcom-clk-for-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
08d92c7a47375ac98aa5b9cdeb3a8736b37cf6d4 clk: socfpga: remove redundant assignment on division
5c58585090a9ac3fbdf45ef584caa3a755b8ceda clk: socfpga: remove redundant assignment after a mask operation
ee4abc4c5cf6a745be64a4f537c08040357827c3 clk: socfpga: agilex: Make use of the helper function devm_platform_ioremap_resource()
b739bca9f3344c6fe08b69e726b5d90bd3d92734 clk: socfpga: s10: Make use of the helper function devm_platform_ioremap_resource()
fd87c29a7900ffa53cc481f8ef350ebe397cfe93 dt-bindings: clock: Add DT bindings for PLL of Toshiba Visconti TMPV770x SoC
ffa81a03267b450cb8c7bc0d327c05c99de579a4 dt-bindings: clock: Add DT bindings for SMU of Toshiba Visconti TMPV770x SoC
b4cbe606dc3674b25cb661e7cd1a1c6ddaaafaaa clk: visconti: Add support common clock driver and reset driver
70faf946ad975c64efb2eb809f9139f304a494b0 MAINTAINERS: Add entries for Toshiba Visconti PLL and clock controller
1bb294a7981c737e2311a78e4086635ac0220ace clk: Enable/Disable runtime PM for clk_summary
3efe64ef5186c20c9ed4aeb771a7bc3225d0671b clk: st: clkgen-fsyn: search reg within node or parent
810251b0d36af694ece65146112a2bb541f758fb clk: st: clkgen-mux: search reg within node or parent
5dcc0ef8873ea4753a4f60f049c3acb5476cfa7b clk: Drop unused COMMON_CLK_STM32MP157_SCMI config
ce2f46f3531a03781181b7f4bd1ff9f8c5086e7e xen/gntdev: fix unmap notification order
335e4dd67b480c8fa571ea7e71af0d22047fcfb7 xen/x86: obtain upper 32 bits of video frame buffer address for Dom0
fbf3a5c301685f7e9224bf5de9c426cf8f11ae15 xen/unpopulated-alloc: Drop check for virt_addr_valid() in fill_list()
5e1cdb8ee5e76bffbc11d300eebbb5193c7de530 arm/xen: Switch to use gnttab_setup_auto_xlat_frames() for DT
9dd060afe2dfd4e3f67b6732fdc681e52cd7cbd9 xen/balloon: Bring alloc(free)_xenballooned_pages helpers back
d1a928eac72962b562162c25baf45ce147e27247 xen/unpopulated-alloc: Add mechanism to use Xen resource
b2371587fe0c02657db89b67b72efc581bd3f7a0 arm/xen: Read extended regions from DT and init Xen resource
54bb4a91b281e1b21235a4bc175e1293e787c016 dt-bindings: xen: Clarify "reg" purpose
ca2770c65b56374374fa00c349883e67c16943de IB/iser: Align coding style across driver
c861c1be3897845313a0df47804b1db37c7052e1 clk: bm1880: remove kfrees on static allocations
51d04bcfb82a005d38b6f1011dc04a810d359aea dt-bindings: clk/ingenic: Add MDMA and BDMA clocks
b5bc83bb70a5ca8fc090de3221fd8f1d4400241a clk: ingenic: Add MDMA and BDMA clocks
65ab884ac9cd8454435b5159ade540004f1a24fe x86: clk: clk-fch: Add support for newer family of AMD's SOC
3663f26b389b3951426971b44bb9312fdff0efec drivers: acpi: acpi_apd: Remove unused device property "is-rv"
7fdb98e8a768b3ccc05494d3ea4436047f512b9d ACPI: APD: Add a fmw property clk-name
c33917b439e0cd24182e40726e18104f66d48933 clk: x86: Use dynamic con_id string during clk registration
1fdaaa13b44fdcbe3b6bed9cf5b67f9efac50610 clk: x86: Fix clk_gate_flags for RV_CLK_GATE
4233463866796affc6674888e4cbaa24e0ff7965 clk: mediatek: clk-gate: Shrink by adding clockgating bit check helper
d95abcab7b4aef11b29a5342b11fa60fd211929f clk: mediatek: clk-gate: Use regmap_{set/clear}_bits helpers
261446b2653e7b9d594f1de764691477775e2f07 dt-bindings: clock: mediatek: document clk bindings for mediatek mt7986 SoC
4470c830f9791203e7514c6b4d3a0df194e3ee0d clk: mediatek: add mt7986 clock IDs
ec97d23c8e22c96e8c9cad7d3f93d593abfc8b06 clk: mediatek: add mt7986 clock support
01491a756578d8602dfdfc79f2638c519bfdadb7 fscache, cachefiles: Disable configuration
850cba069c266d6f31b81c5a199052a3482a63fc cachefiles: Delete the cachefiles driver pending rewrite
2cee6fbb7f01bcb25f11ef1439e89a29de4c0c1d fscache: Remove the contents of the fscache driver, pending rewrite
9e1aa6b8f484dde5ada1212092d20ea3f55c24e8 netfs: Display the netfs inode number in the netfs_read tracepoint
a39c41b853ee51f4dcd19f5556f860ae8e2f23d3 netfs: Pass a flag to ->prepare_write() to say if there's no alloc'd space
1e1236b841166f1d2daf36fdf6bb3e656bc5f5ca fscache: Introduce new driver
e8a07c9d22afdace966353231d0273d29efe0890 fscache: Implement a hash function
9549332df4ed4e761a1d41c83f2c25d28bb22431 fscache: Implement cache registration
62ab63352350e881ae693a8236b35d7d0516c78b fscache: Implement volume registration
7f3283aba39a0f395700c3b5defa4ec49d9914b3 fscache: Implement cookie registration
23e12e285a6ab7320a8bceead29cfe13190a6e3c fscache: Implement cache-level access helpers
e6acd3299badbfb5fb0231d42481d4f5dedf5599 fscache: Implement volume-level access helpers
a7733fb632722a2f085f9324f14783effe268ed3 fscache: Implement cookie-level access helpers
2e0c76aee25f33c482abda6224bd87732359354d fscache: Implement functions add/remove a cache
bfa22da3ed652aa15acd4246fa13a0de6dbe4a59 fscache: Provide and use cache methods to lookup/create/free a volume
29f18e79fe7c5f8011befeda9be6b220a350f947 fscache: Add a function for a cache backend to note an I/O error
5d00e426f95e7ea036fec2a0aceb3f71d6dbdf92 fscache: Implement simple cookie state machine
12bb21a29c19aae50cfad4e2bb5c943108f34a7d fscache: Implement cookie user counting and resource pinning
d24af13e2e2358a602740c7817ea90da43d3e740 fscache: Implement cookie invalidation
d64f4554dd177c5891c02424a8d9e80590b55b35 fscache: Provide a means to begin an operation
cdf262f29488e6c3432911ec487ea41918fcbcd7 fscache: Count data storage objects in a cache
8e7a867bb7309fbf47e8c2a68798b919fc02523f fscache: Provide read/write stat counters for the cache
ed1235eb78a7421cd0ac2ad09e931f8f07ccdc7c fscache: Provide a function to let the netfs update its coherency data
3a11b3a86366ccbf0818b088ffecadf8b2d61177 netfs: Pass more information on how to deal with a hole in the cache
9af1c6c3089b294ffa240e0fbba356666698b6d0 fscache: Implement raw I/O interface
b6e16652d6c0e4f9e9b120f66966ec153f0623fc fscache: Implement higher-level write I/O interface
08276bdae68b022a7726edf7416b6748e3df5395 vfs, fscache: Implement pinning of cache usage for writeback
1f67e6d0b18853c641d861a671f46a4964a88510 fscache: Provide a function to note the release of a page
16a96bdf92d5af06f9fa6a01a4b08e2fdfed2e5b fscache: Provide a function to resize a cookie
77443f6171f32626f24b2f97494c71a6bd83831a cachefiles: Introduce rewritten driver
8390fbc46570dca6f1c7b170f19c612f9ec91a92 cachefiles: Define structs
a70f6526267e9f5fbf958a69c6112938b0b14bc4 cachefiles: Add some error injection support
ecf5a6ce15f90d1fe6bc326c720d21fc0e73fc88 cachefiles: Add a couple of tracepoints for logging errors
1493bf74bcf2434a840eacef60c0f56966faa11a cachefiles: Add cache error reporting macro
254947d47945f2fa02e9b3366594fad2ed127618 cachefiles: Add security derivation
8667d434b2a993b34a9dae6f6673bf93870fac25 cachefiles: Register a miscdev and parse commands over it
80f94f29f677d32a1edabc055acfe91c00803592 cachefiles: Provide a function to check how much space there is
1bd9c4e4f0494915b2391f373d25096579f835ff vfs, cachefiles: Mark a backing file in use with an inode flag
32759f7d7af5454c616574190c388e1a59184f92 cachefiles: Implement a function to get/create a directory in the cache
d1065b0a6fd9397edd3094c56b777d0d8ec1290d cachefiles: Implement cache registration and withdrawal
fe2140e2f57fef8562e0f9b7cd447d2b08dc2f35 cachefiles: Implement volume support
13871bad1ef7f41947c816a9e342aa9fa8643c5e cachefiles: Add tracepoints for calls to the VFS
df98e87f2091774c377ddfaedfe64bd90ed4bdca cachefiles: Implement object lifecycle funcs
5d439467b802f5c6393b20d57662500dfb177c8f cachefiles: Implement key to filename encoding
72b957856b0c09eee542afcff29705dd0adda654 cachefiles: Implement metadata/coherency data storage in xattrs
169379eaef933ca98c279257cacb313a02f9984d cachefiles: Mark a backing file in use with an inode flag
07a90e97400c15967c8754fa271ba24d9df71ab5 cachefiles: Implement culling daemon commands
1f08c925e7a38002bde509e66f6f891468848511 cachefiles: Implement backing file wrangling
287fd611238dd4b7e32fd3a8985aa387d26c4f29 cachefiles: Implement begin and end I/O operation
7623ed6772de31cadcc474b87bcbc1db84cc1e8e cachefiles: Implement cookie resize for truncate
047487c947e8b96b94579c3a33207bd4e266b4c6 cachefiles: Implement the I/O routines
32e150037dce368d129996ffe5f98217b1974d9e fscache, cachefiles: Store the volume coherency data
ecd1a5f62eed35d812de8fe20703e21b551c6560 cachefiles: Allow cachefiles to actually function
3929eca769b5a231010b4978acc61c0735da198f fscache, cachefiles: Display stats of no-space events
9f08ebc3438baaaefcc79654b330209b83397f17 fscache, cachefiles: Display stat of culling events
523d27cda149cfc8c99159c0f68f690e4d3b9d14 afs: Convert afs to use the new fscache API
c7f75ef33b6dcd4269d0f6ee8c50221ee3390733 afs: Copy local writes to the cache when writing to the server
0770bd4187c555e6df087f7abc252eeacb0842ec afs: Skip truncation on the server of data we haven't written yet
8a3fa72f4b389a17b8bab5ebfb8b660eeb9f9921 RDMA/hns: Modify the hop num of HIP09 EQ to 1
d9372794717f44b6e746d8fbab66763b6d753e71 RDMA/rtrs: Rename rtrs_sess to rtrs_path
ae4c81644e9105d9f7f713bb0d444737bb6a0cf1 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
caa84d95c78f35168847e2ab861a3a7f87033d36 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
f7ecac6a0927fba05321fd2997d33688ee547f21 RDMA/rtrs-srv: Rename rtrs_srv to rtrs_srv_sess
f3433d79cd50d399f0bec5b784db2aa9f923feb9 RDMA/rtrs-clt: Rename rtrs_clt to rtrs_clt_sess
4d2a3c169b9ad27dfdf2bf8d9362596477840656 IB/qib: Fix typos
18451db82ef7f943c60a7fce685f16172bda5106 RDMA/core: Calculate UDP source port based on flow label or lqpn/rqpn
93f8df548187f6aca50d3398a88cf5ebf130525e RDMA/hns: Replace get_udp_sport with rdma_get_udp_sport
69e609ba96620aaca3c3bdcbaba5f8dee3b12f5f RDMA/irdma: Make the source udp port vary
104f062fd1b9c8571dba6a3020649da6bbc66259 RDMA/rxe: Use the standard method to produce udp source port
4e31bfa37662f72e8e7e3ae46eb5f845a5854229 clk: visconti: Remove pointless NULL check in visconti_pll_add_lookup()
3506659e18a61ae525f3b9b4f5af23b4b149d4db mm: Add unmap_mapping_folio()
7b774aab7941e195d3130caa856da6904333988b shmem: Convert part of shmem_undo_range() to use a folio
1e84a3d997b74c33491899e31d48774f252213ab truncate,shmem: Add truncate_inode_folio()
ccbbf761d440b0d5afcbf232db37435dc38d6161 truncate: Skip known-truncated indices
fae9bc4a90176868cbbbecc693acb0ff2607818d truncate: Convert invalidate_inode_pages2_range() to use a folio
78f426608f21c997975adb96641b7ac82d4d15b1 truncate: Add invalidate_complete_folio2()
d996fc7f615feb5986f67829e18a8d8400f41361 filemap: Convert filemap_read() to use a folio
25d6a23e8d280861dfe81193e18143afb2c0d777 filemap: Convert filemap_get_read_batch() to use a folio_batch
0e499ed3d7a216706e02eeded562627d3e69dcfd filemap: Return only folios from find_get_entries()
51dcbdac28d4dde915f78adf08bb3fac87f516e9 mm: Convert find_lock_entries() to use a folio_batch
1613fac9aaf840af76faa747ea428a714af98dbd mm: Remove pagevec_remove_exceptionals()
338f379cf7c21e3bc31186f303ac99dc5d2cc613 fs: Convert vfs_dedupe_file_range_compare to folios
f6357c3a9d3ea5a00c5bf52845b633d649da6722 truncate: Convert invalidate_inode_pages2_range to folios
b9a8a4195c7d3a51235a4fc974a46ad4e9689ffd truncate,shmem: Handle truncates that split large folios
25a8de7f8d970ffa7263bd9d32a08138cd949f17 XArray: Add xas_advance()
6b24ca4a1a8d4ee3221d6d44ddbb99f542e4bda3 mm: Use multi-index entries in the page cache
0422fe2666aea4c0986f4c89dc107731aa6a7a81 Merge branch 'linus' into irq/core, to fix conflict
94a4950a4acff39b5847cc1fee4f65e160813493 of: base: Fix phandle argument length mismatch error message
5d05b811b5acb92fc581a7b328b36646c86f5ab9 of: base: Improve argument length mismatch error
2b35e9684d093569fd4743719bccdd7409eb9f8e of: unittest: remove unneeded semicolon
da17d6905d29ddcdc04b2fdc37ed8cf1e8437cc8 of/fdt: Don't worry about non-memory region overlap for no-map
0bbeb64cb063d746cdb2fdc8c1e3f4d51e268b23 dt-bindings: vendor-prefixes: Add Sunplus
ad31ce56c434bbd792f3ee79160cedaf20f7f238 dt-bindings: net: mdio: Allow any child node name
1d01efaf1824aea57cbcf96b27d6f36441898a4b dt-bindings: net: snps,dwmac: Enable burst length properties for more compatibles
8650381f33fba33e162db2266ce74f1b87a2f71c dt-bindings: net: Add missing properties used in examples
24e42e32d347f0787a6f99aeb590f3aaa7221093 9p: Use fscache indexing rewrite and reenable caching
93c846143d8630d1fd465b69703b0f0021a543dc 9p: Copy local writes to the cache when writing to the server
a6b5a28eb56c3f4988f7ff5290b954ba296e309a nfs: Convert to new fscache volume/cookie API
16f2f4e679cfdaa9552574484f104014908a76c6 nfs: Implement cache I/O by accessing the cache directly
6629c0769926306454b113effe1aad243bd49bde Merge tag 'timers-v5.17-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
67d50b5f9114ae55d45e08e1fd1d6ae152622bf3 Merge tag 'irqchip-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
35e13e9da9afbce13c1d36465504ece4e65f24fe Merge branch 'clocksource' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into timers/core
c40238e3b8c98993e3c70057f6099e24cc2380f7 RDMA/irdma: Remove the redundant return
74a5257a0c175810d620b5e631c4e7554955ac25 genirq/msi: Populate sysfs entry only once
b2d28642d1087e8a95205fa2b1d7453c8723a1ea dt-bindings: net: Cleanup MDIO node schemas
8b31766c7ac0d231297afc87bef2191c21d304f0 dt-bindings: net: stm32-dwmac: Make each example a separate entry
f364d2c622f569a41e513514de4882d5f2f8d986 dt-bindings: i2c: st,stm32-i2c: Make each example a separate entry
437b168028911c8e622130919e583fb5011bf0a4 dt-bindings: PCI: snps,dw-pcie-ep: Drop conflicting 'max-functions' schema
434a4010de07b6f5f497f9109aae8cb9868abdc9 dt-bindings: net: wireless: mt76: Fix 8-bit property sizes
70dfc4177269dc589efef05f128b8d4c61f61056 dt-bindings: net: ti,dp83869: Drop value on boolean 'ti,max-output-impedance'
da4b3d88b0862141417f16121f378efffe44240f dt-bindings: Drop required 'interrupt-parent'
9cc9b193d595da2df78853318106a181a3f8c627 dt-bindings: clock: imx5: Drop clock consumer node from example
7b5bfc00e8035fe0369e8944693292cc21f9a41f dt-bindings: iio/magnetometer: yamaha,yas530: Fix invalid 'interrupts' in example
e3a3356d1745befbe62b9f0ada1a38f10a54ff2a dt-bindings: interrupt-controller: arm,gic-v3: Fix 'interrupts' cell size in example
f19638bbd0291e600523e0ea1e868a386d304840 dt-bindings: power: maxim,max17040: Fix incorrect type for 'maxim,rcomp'
960616d57eecccb943e76735fbca1790fa0ce31d dt-bindings: iio: adi,ltc2983: Fix 64-bit property sizes
66bdc2bfdfa5ca8c69a9fe169a23e1c698d26f08 dt-bindings: i2c: maxim,max96712: Add bindings for Maxim Integrated MAX96712
23652cf52d664b54bb7e7dbb1327966683d6ed7f dt-bindings: clock: samsung: convert Exynos5433 to dtschema
5de80c3b57eb4a44c1bccf17070c3a62f07bd7df dt-bindings: clock: samsung: convert Exynos7 to dtschema
c47db13bdf66b32bf2da8e561c13cc1253268b16 dt-bindings: clock: samsung: extend Exynos7 bindings with UFS
2ae8dab876faf6a069d2dff4dd3e9d38d34779f3 dt-bindings: clock: samsung: convert Exynos5260 to dtschema
cc190b1f5ac071b12c31052750f1856bd673b980 dt-bindings: clock: samsung: convert Exynos5410 to dtschema
653c3d33893e34e7822b78de6377cbca26231edd dt-bindings: clock: samsung: convert S5Pv210 to dtschema
400e1286c0ec3fd13d7ac0705c3c175bcb6d2899 ceph: conversion to new fscache API
1702e79734104d711a84ff55bd6a93c21947bc01 ceph: add fscache writeback support
e0484344c0413e1fcd5642b77d49c7648fb194ec fscache: Rewrite documentation
e6435f1e02f410e3507f02a37c0fbb17971ddc7c fscache: Add a tracepoint for cookie use/unuse
d7bdba1c81f7e7bad12c7c7ce55afa3c7b0821ef 9p, afs, ceph, nfs: Use current_is_kswapd() rather than gfpflags_allow_blocking()
270bbc725328d905812ba024acd8f71786912fba Merge branches 'clk-doc', 'clk-renesas', 'clk-at91', 'clk-cleanup' and 'clk-debugfs' into clk-next
151768f34854e2c9f466ecfc0827742ec5de302b Merge branches 'clk-x86', 'clk-stm', 'clk-amlogic' and 'clk-allwinner' into clk-next
f691c9b526627933b332a1e4c3c7f8635021dba3 Merge branches 'clk-nvidia', 'clk-imx', 'clk-samsung' and 'clk-qcom' into clk-next
1d0bd126d9282ce198c85a6f83036f68e1c6cc3c Merge branches 'clk-socfpga', 'clk-toshiba', 'clk-st' and 'clk-bitmain' into clk-next
4afd2a9355a9deb16ea42b896820dacf49843a8f Merge branches 'clk-ingenic' and 'clk-mediatek' into clk-next
b29d644b5589d5b9f002f4a5a53699a33e1c08f0 dt-bindings: mailbox: apple,mailbox: Add generic and t6000 compatibles
1fa68a3593ae5b9168a08ad4f72d2d7dbbeedb41 mailbox: apple: Bind to generic compatibles
35ca43710f792ce183312fdc7e4b2bb0b721a173 mailbox: fix gce_num of mt8192 driver data
99867e5a87502a3e636059f39b2f668931767868 mailbox: mtk-cmdq: Silent EPROBE_DEFER errors for clks
9388501fbb99a1b6a23f28634d125567a3b45a3d mailbox: add control_by_sw for mt8195
79daec8b9c02e04e2afb11eefa71698b913b2c55 mailbox: hi3660: convert struct comments to kernel-doc notation
05d06f37196b2e3abeff2b98b785c8803865e646 mailbox: imx: Fix an IS_ERR() vs NULL bug
2453128847ca1edbecbe33dbe063a04489d64842 mailbox: zynq: add missing of_node_put before return
af8d0f6d222d12ed7bba447e5eb277a5908b8968 mailbox: mtk: add missing of_node_put before return
960c4056aadcf61983f8eaac159927a052f8cf01 mailbox: pcc: Avoid using the uninitialized variable 'dev'
7215a7857e796c655ae1184b313556102fa8bc40 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
f10b1fc0161cd99e54c5687fcc63368aa255e05e mailbox: change mailbox-mpfs compatible string
e9d50e4b4d04165097a71e20e0a77e7ad7053dd0 mailbox: qcom-ipcc: Dynamic alloc for channel arrangement
1f43e5230aebb17aea35238dc26e297a61095ac0 mailbox: qcom-ipcc: Support more IPCC instance
afaf2ba5b430c538297cb59012ea17d28a1f8a26 mailbox: qcom-ipcc: Support interrupt wake up from suspend
869b6ca39c08c5b10eeb29d4b3c4bc433bf8ba5e dt-bindings: mailbox: Add more protocol and client ID
9cdbeec4096804083944d05da96bbaf59a1eb4f9 x86/entry_32: Fix segment exceptions
785576c9356fb249e2715fe25f47c773385574ce dt-bindings: net: mdio: Drop resets/reset-names child properties
e623611b4d3f722b57ceeaf4368ac787837408e7 Merge branch 'dt/linus' into dt/next
9c0c2c7aa23cbf78277557cfe8ec8bb7689225fe net: marvell: prestera: Cleanup router struct
6a1ba8758f67e37a48fd2f940032a2b186bcf021 net: marvell: prestera: Refactor get/put VR functions
32d098bb2e494cf282968ae654dadf7299bb73b0 net: marvell: prestera: Refactor router functions
e179f045f90d8947d3c2addebd620341b7daa4a1 net: marvell: prestera: Fix deinit sequence for router
679f8652064bfa2f622c7b2bab86b1bf3207d6bc leds: Add mt6360 driver
fa019ba4f202bce2aa1c6fcaead828d9625b9084 leds: tca6507: use swap() to make code cleaner
495b8966f7ad92cac9ff84b52ce6365b1bf9c68c leds: led-core: Update fwnode with device_set_node
8018708d2d39a08144f39f0a61e49cdb943c2b2e dt-bindings: leds: Replace moonlight with indicator in mt6360 example
6212264be7df1d6b5b9eec4f1f1539abb071ff85 leds: lp50xx: remove unused variable
b7f1ac9bb6413b739ea91bd61bdf23c9130a8007 leds: leds-fsg: Drop FSG3 LED driver
27d1a6210d27c973f6bb31a24836099fb8c925ab leds: tca6507: Get rid of duplicate of_node assignment
2702c9be20acf61c5c4cdee273792c3a4c92db12 leds: lgm-sso: Get rid of duplicate of_node assignment
a05f5d0e6aebd5c562d7f61b0fd3904d3e3994d1 leds: ktd2692: Drop calling dev_of_node() in ktd2692_parse_dt
e9af026a3b24f59d7af4609f73e0ef60a4d6d516 ARM: dts: omap3-n900: Fix lp5523 for multi color
9e87a8da747bf72365abb79e6f64fcca955b4f56 leds: lp55xx: initialise output direction from dts
6020c204be997e3f5129839ff9c801800fb4336e Merge tag 'folio-5.17' of git://git.infradead.org/users/willy/pagecache
f079ab01b5609fb0c9acc52c88168bf1eed82373 Merge tag 'iomap-5.17' of git://git.infradead.org/users/willy/linux
3d3d6733065c9670f8df6630990d4885933b1e55 Merge tag 'fsnotify_for_v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1fb38c934c6e6fad1559f7fe22504b42b7110f8a Merge tag 'fs_for_v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8975f8974888b3cd25aa8cf9eba24edbb9230bb2 Merge tag 'fuse-update-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
8834147f9505661859ce44549bf601e2a06bba7c Merge tag 'fscache-rewrite-20220111' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
ed6ae5ca437d9d238117d90e95f7f2cc27da1b31 sit: allow encapsulated IPv6 traffic to be delivered locally
3acbdbf42e943d85174401357a6b6243479d4c76 Merge tag 'libnvdimm-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
362f533a2a1098fe95020cb59340023e9b11d062 Merge tag 'cxl-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
13eaa5bda0df8f5c1c4f2a4fb4a0bc20787dcc68 Merge tag 'iommu-updates-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
8e5b0adeea19309c8ce0e3c9119061554973efa9 Merge tag 'perf_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64ad9461521b1a357846ef6cedc4bccd48a046e0 Merge tag 'x86_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ce990f1de0bc6ff3de43d385e0985efa980fba24 Merge tag 'for-linus-5.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4eb766f64d120f0b80ec24282df789b7db2ff838 Merge tag 'devicetree-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
d9b5941bb5933932051e315de18a43db7d3c9e13 Merge tag 'leds-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
455e73a07f6e288b0061dfcf4fcf54fa9fe06458 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
54329e6f7beea6af56c1230da293acc97d6a6ee7 dma-buf: cma_heap: Fix mutex locking section
19980aa10d2d944ed8fe345ce2eb87c2cb4bedf8 ALSA: hda: intel-dsp-config: add JasperLake support
081c73701ef0c2a4f6a127da824a641ae6505fbe ALSA: hda: intel-dsp-config: reorder the config table
078c6a1cbd4cd7496048786beec2e312577bebbf net: qmi_wwan: add ZTE MF286D modem 19d2:1485
de2d807b294d3d2ce5e59043ae2634016765d076 sch_api: Don't skip qdisc attach on ingress
d7b4303411025b675e8c0927307c578a0ce3f75c atm: iphase: remove redundant pointer skb
33cb0ff30cff104e753f7882c99e54cf67ea7903 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
de0e444706ed98f2a13275a988d8595184be6d5c kselftests/net: adapt the timeout to the largest runtime
61f434b0280ed65495831f1b6e1a5c21a90f47c6 net/smc: Resolve the race between link group access and termination
3ba8c6258eb19a6212b066a383788174dd9779ab Merge branch 'smc-race-fixes'
91341fa0003befd097e190ec2a4bf63ad957c49a inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
ea89c6c0983c39702a4a52ccaa4702e0cb71179b net/smc: Introduce a new conn->lgr validity check helper
20c9398d3309d170300d67643b851fd26783af24 net/smc: Resolve the race between SMC-R link access and clear
147cc5838c0f5c76e908b816e924ca378e0d4735 Merge tag 'irq-core-2022-01-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd04899208d2057b2de808e8447cfd806fd0a607 Merge tag 'timers-core-2022-01-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
feb7a43de5ef625ad74097d8fd3481d5dbc06a59 Merge tag 'irq-msi-2022-01-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c0fe82baaeb2719f910359684c0817057f79a84a Merge tag 'v5.16' into rdma.git for-next
747c19eb7539b5e6bb15ed57a0a14ebf9f3adb8e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
fb3b0673b7d5b477ed104949450cd511337ba3c6 Merge tag 'mailbox-v5.17' of git://git.linaro.org/landing-teams/working/fujitsu/integration
f7f2389f18a6c071428a99e3d1df9b4261729fea Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
f6462b0d9b872503e1197d2e5059419f1b20d5bc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5e175a9e474da0cb1a12d18929b1484a836d13f4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
76c0e568eadc1ad8017bac072d8799fa60a48fbb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
5a861466ca048aad4b99e5648c8967fb3680b27a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
f42ae4b4a7add28e10c4bab5bfea1d3f5d057c2e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5120d5f3b45f96ee5cbf9f096538062ab97341d4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4b476bc572bb5468d9dd1b999b7014534aa1d2fc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
768b843dfa8f3511e8dd11a1e934c9a93cf1a315 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
665e10a893031f33de9b491c3a696a43061ee048 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
36e88654b2425c5160b8bf3a908c6231fd3d49cf Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
df056e5f4477f2785b848e9ad9b2211640cf1c67 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3a1ea2346d8b7e81be1549e2b50d3278de318d39 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
60f2e9ed8ab043c7049321fd52fda218091eb7c5 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5fa9b3c69512057e906800ada770fa74dc701c0c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9d3a397b34db1eb88481bf116eec978cee5551ab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8c1f38af2e725a1bea0d89404116a149caeeaf24 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c02b4888be5c3f55406d00b7e924f30a56c16635 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
20c05b710c7d7d70a1c604bd56e138661016367c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
e7a3a88568d5ac68f7f8a3eb78ca627fc54c4edc Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============4574494190713460848==--
