Content-Type: multipart/mixed; boundary="===============2152686108951181188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 27 Nov 2024 22:58:22 -0000
Message-Id: <173274830246.632184.15975061453603017941@gitolite.kernel.org>

--===============2152686108951181188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 901e4c6bacaca8f32445e6181f642a6c8c601f86
    new: 19f9183f07633e2c4102bc0f553afc21e56cf67d
    log: revlist-901e4c6bacac-19f9183f0763.txt
  - ref: refs/heads/fs-next
    old: 2ffe3f871d042fa494aec8e353f8355cba37f0dc
    new: 6e2914cbfb152833d9b337440d6fe6e2da80f19b
    log: revlist-2ffe3f871d04-6e2914cbfb15.txt
  - ref: refs/heads/pending-fixes
    old: ff4140995a48907223898080e2a173ff68e12a2c
    new: 4eac2c2ed13d0e00ce35abb35e4d175b5925fb7c
    log: revlist-ff4140995a48-4eac2c2ed13d.txt

--===============2152686108951181188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-901e4c6bacac-19f9183f0763.txt

c940a66b3ac930227df0ab6e01f84bea1afa6c3f perf test: Be more tolerant of metricgroup failures
5afd032961e8465808c4bc385c06e7676fbe1951 perf cs-etm: Don't flush when packet_queue fills up
ba5ae78a5a2a956d281ac62f581ab95e618bbf18 perf cs-etm: Use new OpenCSD consistency checks
9943581c64b1d1edaf9985ee81e45e728f67cd2e perf scripting python: Add function to get a config value
7b371afc9b67349c724c15d235924bc40694872a perf scripts python cs-etm: Update to use argparse
8286cc55a9a6f03d62bd140ce827025f9ed5e619 perf scripts python cs-etm: Improve arguments
66dd3b539efe0d4b44324c1fe39978db8111ed93 perf scripts python cs-etm: Add start and stop arguments
eb0a59e9e1e799303bc421770dc039f96ab8b84d perf test: cs-etm: Test Coresight disassembly script
f115506d2ce4549df306746cd0b1c5d7bf6537f5 perf evsel: display dmesg command of showing a hardcoded path
e880a70f8046df0dd9089fa60dcb866a2cc69194 perf stat: Close cork_fd when create_perf_stat_counter() failed
b77f8c36ce0b23da97f5442c2f55cc98c2cb5567 perf stat: Stop repeating when ref_perf_stat() returns -1
235f0da3274690f540aa53fccf77d433e344e4b8 perf vendor events arm64: imx95: add imx95_bandwidth_usage.lpddr4x metric
77b004f4c5c3c90b20ad61c5fa2ba7d494c1dba1 perf symbol: Do not fixup end address of labels
7e73ea40295620e7be9b6da29c711514c287fb78 perf test: Ignore security failures in all PMU test
22a4db3c36034e2b034c5b88414680857fc59cf4 perf evsel: Add alternate_hw_config and use in evsel__match
057f8bfc6f7070577523d1e3081081bbf4229c1c perf stat: Uniquify event name improvements
d38461e977baf93f9e01967caa9571ccd1694def perf stat: Remove evlist__add_default_attrs use strings
e2216fac1ee2bdfd7beab435ef1190a349cb3745 perf evsel x86: Make evsel__has_perf_metrics work for legacy events
d7d156fc5e40cce21404579b0080dfc51399507b perf evsel: Remove pmu_name
14b6b269f42a8fecc426ee940764251e621d943d perf test: Make stat test work on DT devices
65d11821910bd910a2b4b5b005360d036c76ecef perf test: Add a test for default perf stat command
6490dda55dcabbd5cf408387f932c9343a22c872 libperf: Explicitly specify install-html dependencies
6adeb277fea06eeed3e9658a2e72573ac70fd011 perf sched replay: Remove unused parts of the code
4f23fc34cc68812c68c3a3dec15e26e87565f430 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
b38c49d8296b9eee1ffb6471853d542fd76de2fb perf/test: Speed up test case perf annotate basic tests
a36d9f96d1cf7c0308bf091e810bec06ce492c3d remoteproc: k3: Call of_node_put(rmem_np) only once in three functions
8a8622b7c20658bf24b4d48dc53aaa893c37f482 remoteproc: Use iommu_paging_domain_alloc()
b21a18f730e4b659be951a041eff682a60c0f4a0 PCI: hotplug: Reorganize kerneldoc parameter names
43ee11adcb940204948ac0ca3a05d6178f0e8b08 PCI: hotplug: Remove "Returns" kerneldoc from void functions
9865f0a209fe78c7d924e10261c08fa7774e3e55 perf test: Use ARRAY_SIZE for array length
f0cb9fa7a567d613eb23dd486ca89f8820f778bf perf vender events arm64: Use "Topdown" as topdown metric group name
4d1b305dc8d74114abd544b0c11397ceb9ded528 perf evsel: Reduce a variables scope
39820ced2aa1fb2453294909651dfc7dd6e6e028 perf x86/topdown: Complete topdown slots/metrics events check
1e53e9d1787babb1544eaec7c7fdcb78a4a20a13 perf x86/topdown: Correct leader selection with sample_read enabled
3b5edc0421e2598a0ae7f0adcd592017f37e3cdf perf x86/topdown: Don't move topdown metric events in group
387892723ad4044ff139ad7433e4dd24f7cfe303 perf tests: Add leader sampling test in record tests
0836aa60083a478cbc788f19fd2f389574a921bf perf tests: Add topdown events counting and sampling tests
80f192724e314ba860206e51bc1e3bc1ac7f58dd perf tests: Add more topdown events regroup tests
5efa23224bf573d4bceb51bc646dd67b6ccb83b5 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
f69767a1ada3ac74be2e1ac0795a05e1d1384eff PCI: Add TLP Processing Hints (TPH) support
d2e8a34876ce69b27f450eebfc550ab8e316f752 PCI/TPH: Add Steering Tag support
2985b1844f3f3447f2d938eff1ef6762592065a5 PCI: Fix reset_method_store() memory leak
8d7f85e323ea402005fa83ddbdf5d00292d77098 perf jevents: Don't stop at the first matched pmu when searching a events table
7f6ccb70e465bd8c9cf8973aee1c01224e4bdb3c perf stat: Fix affinity memory leaks on error path
1334ee91694c21777d2df1da20bc5d5a7022a1e5 perf test: Fix memory leaks on event-times error paths
7457bcfcfb988a5600dca2433bbc4901ba49d123 perf test: Skip not fail tp fields test when insufficient permissions
ad321b19d2bb6ed0380ad53a06972ea7f4e7d7b1 perf test: Skip not fail syscall tp fields test when insufficient permissions
80c281fca252827facd05875b8d9d36d7aad0f8d tools/perf: Correctly calculate sample period for inherited SAMPLE_READ values
90035d3cd876cb71f98868d44ee60f5c5aa5ad69 tools/perf: Allow inherit + PERF_SAMPLE_READ when opening events
5873de90315a13d211b1d50a1ba97f21a6f17516 perf/test: perf test 86 fails on s390
d29d92df410e2fb523f640478b18f70c1823e55e perf trace: Keep exited threads for summary
ced20ea315fe8591093f19574ec32222c1ab71ba soundwire: amd: pass acp pci revision id as resource data
7b54323dde29452dd06e6acd2701d9b489c9547d soundwire: amd: refactor existing code for acp 6.3 platform
1bb50ead592ceaf2b1572c7d08797b8b3229432e ASoC: SOF: amd: pass acp_rev as soundwire resource data
425f598ea69713b9e60f08e48a19be56b7bfddbc ASoC: amd: ps: pass acp pci revision id as soundwire resource data
a54dc8c68a5b33ca00b8dcd3b87681aacfbfc9dc soundwire: Correct some typos in comments
093227bc53a023991ba04315f42839a22b613113 soundwire: mipi_disco: add MIPI-specific property_read_bool() helpers
444d6824a4feca142b0a57095a2f1f1bda98e2ab soundwire: optimize sdw_stream_runtime memory layout
6cb2c156439430a7f9db2e1f71a7dccf1ca978bf soundwire: optimize sdw_master_prop
0a323dad1c4e04048988cd04c60eaffd6ae61b1a soundwire: optimize sdw_bus structure
1c758df5a83ea0c9b5055536336d8a586b5010b0 soundwire: optimize sdw_slave_prop
557e28f8b53243097162cf4d3e59bcee9fb9713b soundwire: optimize sdw_dp0_prop
9942f90bdcc035eb5f01d7343dac99bd805ef3ec soundwire: optimize sdw_dpn_prop
1ae4aa59d79399be0591c8d78c44e280406e2c34 soundwire: mipi-disco: remove DPn audio-modes
a489afc105ed55f7537fb158e40d083ee57a698b soundwire: mipi-disco: add error handling for property array read
89e95be18de16ed4942bb77b639118abcd085ce4 soundwire: mipi_disco: add support for clock-scales property
4b230967c5506b1e55d4fd37722d87fb7aaa1ce7 soundwire: mipi-disco: add support for peripheral channelprepare timeout
1ab88b57bbc2196545a510679e01b1f26158c39b soundwire: mipi-disco: add comment on DP0-supported property
543bd28a3bfeff31f748ba83348b63313dd37ff9 soundwire: mipi-disco: add new properties from 2.0 spec
71b405b184449fffcb76ea0814104b71dfdb2aee soundwire: mipi-disco: add support for DP0/DPn 'lane-list' property
f72751a73a6b6ad678d254335e031e4511282564 perf test: Restore sample rate for perf_event_attr
f7ef062fe154a4249663ba87d8ffab47519033cf perf list: update option desc in man page
3c87b3c85a5344098f239bf8fceee1db691e3a0c PCI: controller: Switch back to struct platform_driver::remove()
43d6961cdf1d0621c55638ed33554027978ae1fe PCI: acpiphp_ampere_altra: Switch back to struct platform_driver::remove()
0ca2c45404eed3b6bb80d3169bf672b09cf3a70d perf arm-spe: Define metadata header version 2
59715b1908b051fa3e4c0efb8a3724786d98bc48 perf arm-spe: Calculate meta data size
703f344d0c4a3a006d3e1466d38ee6d8791acd87 perf arm-spe: Save per CPU information in metadata
7842a4b6ff698768ccdb13324c3902a069b5d5dd perf arm-spe: Support metadata version 2
e52abceb4b6c2723c7e49388e67a32ffb47bd90c perf arm-spe: Dump metadata with version 2
6bff76af9635411214ca44ea38fc2781e78064b6 perf test attr: Add back missing topdown events
3ca258994b32c486b0ed59307ec31ee413524598 PCI: Simplify pci_create_slot() logic
1b57747e978f920fb2affd1952ed913276019115 riscv: Enable cbo.zero only when all harts support Zicboz
5fc7355f01376e69964bb21b685025b042c37acc riscv: Add support for per-thread envcfg CSR values
368546ebe7e74cb6e18f17768533ab7077392a8c riscv: Call riscv_user_isa_enable() only on the boot hart
1540def11f0c4982de17cc36df1b21eeeb37c355 Merge patch series "riscv: Per-thread envcfg CSR support"
d3712b35f3c694cb932f87194caafc714109ea08 phy: usb: update Broadcom driver table to use designated initializers
449d2a523a0c3ca8f4c993b8e37795c2aa174da6 phy: phy-rockchip-inno-usb2: Perform trivial code cleanups
595ad7a336bf21f9d111a033820cd95d70343bd1 phy: phy-rockchip-inno-usb2: Handle failed extcon allocation better
40452520850683f6771094ca218ff206d1fcb022 phy: phy-rockchip-inno-usb2: Use dev_err_probe() in the probe path
d6c496f05e98c6d25ac73f23fd0075913620de56 phy: mvebu-cp110-utmi: support swapping d+/d- lanes by dts property
8c7e955fac07ee11c76ddf2330587fe083fab1a2 dt-bindings: phy: Add STM32MP25 COMBOPHY bindings
47e1bb6b4ba0987139ab790efa03c542ebc1b10d phy: stm32: Add support for STM32MP25 COMBOPHY.
b6a713b92ebb9e7ee1495f009fd02a71e485184f MAINTAINERS: add entry for ST STM32MP25 COMBOPHY driver
bbcc9e2bde693ec3fc6aab650abaf748eb9f38f9 dt-bindings: phy: cadence-sierra: Allow PHY types QSGMII and SGMII
38f022b0787b22feb9e34fce19a1f6cea1f951ed docs: rust: quick-start: add Ubuntu
d407317076ce1ce5ec0882f08d619c0dd79a5fbf rust: types: add examples for the `Either` type
024f9676a6d236132119832a90fb9a1a9115b41a rust: workqueue: remove unneeded ``#[allow(clippy::new_ret_no_self)]`
a135aa3d30d28f26eb28a0ff5d48b387b0e0755f rust: sort global Rust flags
567cdff53e71de56ae67eaf4309db38778b7bcd3 rust: types: avoid repetition in `{As,From}Bytes` impls
db4f72c904cb116e2bf56afdd67fc5167a607a7b rust: enable `clippy::undocumented_unsafe_blocks` lint
c28bfe76e4ba707775a205b0274710de7aa1e31c rust: enable `clippy::unnecessary_safety_comment` lint
23f42dc054b3c550373eae0c9ae97f1ce1501e0a rust: enable `clippy::unnecessary_safety_doc` lint
3fcc23397628c2357dbe66df59644e09f72ac725 rust: enable `clippy::ignored_unit_patterns` lint
bef83245f5ed434932aaf07f890142b576dc5d85 rust: enable `rustdoc::unescaped_backticks` lint
d5cc7ab0a0a99496de1bd933dac242699a417809 rust: init: remove unneeded `#[allow(clippy::disallowed_names)]`
5e7c9b84ad08cc7a41b2ddbbbaccb60057da3860 rust: sync: remove unneeded `#[allow(clippy::non_send_fields_in_send_ty)]`
7d56786edcbdf58b6367fd7f01d5861214ad1c95 rust: introduce `.clippy.toml`
8577c9dca799bd74377f7c30015d8cdc53a53ca2 rust: replace `clippy::dbg_macro` with `disallowed_macros`
8333ff4d0799aafbe4275cddcbaf45e545e4efba rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
2f390cc589433dfcfedc307a141e103929a6fd4d rust: provide proper code documentation titles
624063b9ac97f40cadca32a896aafeb28b1220fd rust: enable Clippy's `check-private-items`
139d396572ec4ba6e8cc5c02f5c8d5d1139be4b7 Documentation: rust: add coding guidelines on lints
1f9ed172545687e5c04c77490a45896be6d2e459 rust: start using the `#[expect(...)]` attribute
04866494e936d041fd196d3a36aecd979e4ef078 Documentation: rust: discuss `#[expect(...)]` in the guidelines
1c71ddb310ad04ccec70441c7f17089514e3bab8 rust: std_vendor: simplify `{ .. macro! .. }` with inner attributes
c95bbb59a9b22f9b838b15d28319185c1c884329 rust: enable arbitrary_self_types and remove `Receiver`
5ed147473458f8c20f908a03227d8f5bb3cb8f7d rust: error: make conversion functions public
3c4e558787f233044052ffd255a44ff7127952ce perf probe: Remove unused add_perf_probe_events
9f759d41b3ed8feb550473027e674edf46ce7b94 perf test x86: Fix typo in intel-pt-test
3566362dd4dc61f770e42045a92cc3f17df61df0 rust: std_vendor: update dbg macro from Rust upstream
f4c2c90bb7b4ae1812dbaca15d9637eecaac2c9f rust: lock: add trylock method support for lock backend
e9759c5b9ea555d09f426c70c880e9522e9b0576 rust: error: optimize error type to use nonzero
ce1c54fdff7c4556b08f5b875a331d8952e8b6b7 rust: kernel: move `FromBytes` and `AsBytes` traits to a new `transmute` module
cbcb7edd099aee3f001c008fb8bbb1c0d2b7154c soundwire: intel_auxdevice: add kernel parameter for mclk divider
6124a4063b8083e4d973f60c09ddb7abdbabe57f soundwire: cadence: add soft-reset on startup
830f1aa53c0287eae667fa5f0a690bec34a10a3f soundwire: cadence: clear MCP BLOCK_WAKEUP in init
9fb6fef0fb49124291837af1da5028f79d53f98e resource: Add resource set range and size helpers
783602c920e90023e6d38274d40e32979787d130 PCI: Use resource_set_{range,size}() helpers
9d3faf229c06d953999e2aa6b6dbb57afd252f26 PCI: Use align and resource helpers, and SZ_* in quirk_s3_64M()
e3bdd2dd3f618d0bb9f500aae17df2b4f726dca1 PCI: Add ALIGN_DOWN_IF_NONZERO() helper
c7c1bb78f3eec716bc35f58d74592331cc3281b2 perf tools: Remove unused color_fwrite_lines
c051220d38463cfe8a248d204461beb3ed52b4ea perf pmu: Simplify an asprintf error message
c798f72c7a67a4c089142d4b16c8b9587e6db5e6 perf pmu: Allow hardcoded terms to be applied to attributes
d2f3ecb0ca2099d13bf8bf69219214c1425dc453 perf parse-events: Expose/rename config_term_name
240505b2d0adcdc8fd018117e88dc27b09734735 perf tool_pmu: Factor tool events into their own PMU
0709a82c10bb98d0426dd289a6b8c143f61a8786 perf tool_pmu: Rename enum perf_tool_event to tool_pmu_event
b8f1a1b0680c055bbe9f99e82e2e5b474621a1d6 perf tool_pmu: Rename perf_tool_event__* to tool_pmu__*
069057239a676a82cce9330a81994129179dc817 perf tool_pmu: Move expr literals to tool_pmu
c9b121b7fa5d99e87184d69d0852bf7f6a61179d perf jevents: Add tool event json under a common architecture
609aa2667f67c1588d4e741110265f74b7713177 perf tool_pmu: Switch to standard pmu functions and json descriptions
8c25df7af322040fdf5041e912af7cc810b0f86d perf tests: Add tool PMU test
48966a5a48cd48a499e7c431e09465ce0c092e38 perf report: Display columns Predicted/Abort/Cycles in --branch-history
9e544d46a2d11a0cb8b30d8ad4409c59bc168ce2 phy: ti: gmii-sel: Enable USXGMII mode for J7200
3624fa00ae76be6a93d46071db12bf9218090cb4 dt-bindings: usb: qcom,dwc3: Add QCS8300 to USB DWC3 bindings
c5a3519eae7c491646a87c4861e91f1a1a9f461e dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for QCS8300
c2b174209bbb3341444c899f0a06f21eb953b1f0 dt-bindings: phy: qcom,sc8280xp-qmp-usb3-uni: Add QCS8300 compatible
5ee213bdbc6c784c28fc9e2dbb5243906e1f8217 phy: qcom: qmp: Add qmp configuration for QCS8300
11dad94b50263bbe87d015041c77be61c8c44161 phy: sun4i-usb: Fix a typo
ca3c342fb3c76eee739a1cfc4ff59841722ebee7 PCI: endpoint: Introduce pci_epc_function_is_valid()
2314c6ffe8113ac3c22c8112fa9623e30eec6c4a PCI: endpoint: Improve pci_epc_mem_alloc_addr()
86efc62d031307e53ad4011e0aa8898e029cef47 PCI/DOE: Poll DOE Busy bit for up to 1 second in pci_doe_send_req()
b7a084ba4fbb8f416ce8d19c93a3a2bee63c9c89 rust: alloc: add `Allocator` trait
a654a6e09644266e38ac05415ef7737d299c4497 rust: alloc: separate `aligned_size` from `krealloc_aligned`
941e65531446c1eb5d573c5d30172117ebe96112 rust: alloc: rename `KernelAllocator` to `Kmalloc`
d94d86cee1032bbf429d5bd0914b064e03b56f0e tools/perf/tests: Fix compilation error with strncpy in tests/tool_pmu
9ea671d1b2d5962368b94b28507ae65f94c86fb3 tools/perf/tests: Remove duplicate evlist__delete in tests/tool_pmu.c
1a3d6a9723d4dbdad41dad67b66a64d4a84c5f5c perf tools: Fix compiler error in util/tool_pmu.c
209efec19c4c0cea17ff01d67c8fbd75a90fb854 dt-bindings: dma: rz-dmac: Document RZ/A1H SoC
32172b3e3265833a367e41842fa8b7eaa0acae96 dmaengine: sh: rz-dmac: add r7s72100 support
77b679453d3364688ff3e5153c0be5b2b52672b7 Merge tag 'v6.12-rc3' into perf-tools-next
6e3ea06240adfef7b46e2338dd824541c31de06d dmaengine: acpi: Drop unused devm_acpi_dma_controller_free()
c0fecce865535f77e7a8220175b126392dfe99dc dmaengine: acpi: Simplify devm_acpi_dma_controller_register()
662f045332addc961940e48eb920caa954abbf09 dmaengine: acpi: Clean up headers
0aa4523cdb9683e35af91ebdfae8d2fb4e6c3b8b dmaengine: ep93xx: Fix unsigned compared against 0
76355c25e4f71ee4667ebaadd9faf8ec29d18f23 dmaengine: Switch back to struct platform_driver::remove()
04042674b21a8dfa143abacf7b1ef5b25a58d86e perf tools: Fix possible compiler warnings in hashmap
af3902bfc1b60941681a0db9db95d8fe3d5c785d perf tools: Remove unnecessary parentheses
cd912ab3b65445df7b95bbdd06ac29f823d4df98 perf sched timehist: Add pre-migration wait time option
1afe05b0cf183035a77fdda1bc633aa5fb9daa43 perf evsel: Fix missing inherit + sample read check
0c383c0827ec73c0c349a2f1eef3e7b9c189fc52 perf test: Delete unused Intel CQM test
fb98fa3bf86893e53fac7bc951f503caf4a6eb23 perf arm-spe: Rename arm_spe__synth_data_source_generic()
50b8f1d5bf4ad7f09ef8012ccf5f94f741df827b perf arm-spe: Rename the common data source encoding
56ae663e7636f2ce180201f0f18d7736c319a43f perf arm-spe: Introduce arm_spe__is_homogeneous()
ba5e7169e5483a61899497e23fa18f7ef33aa827 perf arm-spe: Use metadata to decide the data source feature
6bcf54c89b3d8406433839f0e3b72c08b4a1caf3 perf arm-spe: Remove the unused 'midr' field
041c0e5715a65a1b653283b853b4ca973780607a perf arm-spe: Add Neoverse-V2 to common data source encoding list
ea2ead4224fd3899f6dadd4c1fc526f32ec2246c perf arm-spe: Add Cortex CPUs to common data source encoding list
fe03acd4b165340d3ffe31d98b137c6f840a9bcf remoteproc: da8xx: Handle deferred probe
e1433706f3dea1adec9dcc91279fcbda9079bfb6 remoteproc: da8xx: Simplify with dev_err_probe()
fa9f7efe9ea9f6cb226fce315f241dd0ff670c92 remoteproc: ti_k3_r5: Simplify with dev_err_probe()
f5964cecd91fad55e732ded94bb7b9168ee0c294 remoteproc: ti_k3_r5: Simplify with scoped for each OF child loop
8a799831fc63c988eec90d334fdd68ff5f2c7eb5 rust: alloc: implement `ReallocFunc`
a87a36f0bf517dae22f3e3790b05c979070f776a rust: alloc: make `allocator` module public
a34822d1c4c93085f635b922441a017bd7e959b0 rust: alloc: implement `Allocator` for `Kmalloc`
5a888c28e3b4ff6f54a53fca33951537d135e7f1 rust: alloc: add module `allocator_test`
61c004781d6b928443052e7a6cf84b35d4f61401 rust: alloc: implement `Vmalloc` allocator
8362c2608ba1be635ffa22a256dfcfe51c6238cc rust: alloc: implement `KVmalloc` allocator
01b2196e5aac8af9343282d0044fa0d6b07d484c rust: alloc: add __GFP_NOWARN to `Flags`
c8cfa8d0c0b10be216861fe904ea68978b1dcc97 rust: alloc: implement kernel `Box`
8373147ce4961665c5700016b1c76299e962d077 rust: treewide: switch to our kernel `Box` type
e8c6ccdbcaaf31f26c0fffd4073edd0b0147cdc6 rust: alloc: remove extension of std's `Box`
e1044c2238f54ae5bd902cac6d12e48835df418b rust: alloc: add `Box` to prelude
9e7bbfa182767f638ba61dba3518ff78da9f31ff rust: alloc: introduce `ArrayLayout`
2aac4cd7dae3d7bb0e0ddec2561b2ee4cbe6c8f6 rust: alloc: implement kernel `Vec` type
1d1d223aa3b37c34271aefc2706340d0843bfcb2 rust: alloc: implement `IntoIterator` for `Vec`
93e602310f87b7b515b86a8f919cc0799387e5c3 rust: alloc: implement `collect` for `IntoIter`
58eff8e872bd04ccb3adcf99aec7334ffad06cfd rust: treewide: switch to the kernel `Vec` type
405966efc789888c3e1a53cd09d2c2b338064438 rust: alloc: remove `VecExt` extension
3145dc91c3c0ad945f06354385a6eb89d22becdb rust: alloc: add `Vec` to prelude
29a48d25ff53c183482dc88a99133a0fb5aa541a rust: error: use `core::alloc::LayoutError`
4a28ab469ff01855eb819dfd94754d1792f03f2a rust: error: check for config `test` in `Error::name`
909037ce0369bc3f4fd31743fd2d8d7096f06002 rust: alloc: implement `contains` for `Flags`
dd09538fb4093176a818fcecd45114430cc5840f rust: alloc: implement `Cmalloc` in module allocator_test
eb6f92cd3f755c179204ea1f933b07cf992892fd rust: str: test: replace `alloc::format`
8ae740c3917ff92108df17236b3cf1b9a74bd359 rust: alloc: update module comment of alloc.rs
392e34b6bc22077ef63abf62387ea3e9f39418c1 kbuild: rust: remove the `alloc` crate and `GlobalAlloc`
6ce162a002657910104c7a07fb50017681bc476c MAINTAINERS: add entry for the Rust `alloc` module
5fb0ecf73e7ad59e7b3e4cd47a3d1a67eaa200af riscv: defconfig: enable gpio support for TH1520
9c12b96ee244b9679629ac430c375a720bfec04b mailbox, remoteproc: k3-m4+: fix compile testing
ce1dfe6d328966b75821c1f043a940eb2569768a PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
6067ccf36fbc8a5e5a32f15b267e3dc6aa6e7eb4 PCI: endpoint: Update documentation
08cac1006bfcc35fe363055a40e05d5410cdf010 PCI: endpoint: test: Use pci_epc_mem_map/unmap()
42fd7cac57d6001974a0546e5eb50a430aa95b11 perf tool_pmu: Remove duplicate io.h header
b68b5b36c790a82522623f9f1fd1c4e1f06aff2d perf x86/topdown: Make topdown metrics comparators be symmetric
fbc798316bef1b143e2cd0665cc6079529d6b0db perf x86/topdown: Refine helper arch_is_topdown_metrics()
03b9d469e03d9ab1a991d8562e2d5e6c0e57558a dt-bindings: phy: describe the Qualcomm SGMII PHY
6a612c86c8a5805c85fde359aa9c8aac6d5cba7a dt-bindings: phy: Add QMP UFS PHY comptible for QCS615
26fb23ce35e2d2233f810069ab11210851acbf54 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Document the X1E80100 QMP PCIe PHY Gen4 x8
e961ec81a39bc57119f165cf2e994fc29637fd97 phy: qcom: qmp: Add phy register and clk setting for x1e80100 PCIe3
e592a65584fce0852825156086cfa1d5ef4dc2b0 phy: stm32: Remove unneeded semicolon
86e2ed4e9a9680013ec9ab7c0428c9b8c5108efe phy: rockchip: inno-usb2: convert clock management to bulk
0217f4aef0b07a57086baeed9c0ac05160435a45 dt-bindings: phy: rockchip,inno-usb2phy: add rk3576
3d7de6e870ece5a32153382df9df6fb87613335e phy: rockchip: inno-usb2: Add usb2 phys support for rk3576
4a5a9e2577d61a4ee3e9788e0c2b0c1cbc5ba7b3 phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
375ee44adb3640099508c5c0c01d86f0bdb16e97 phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
1951dbb41d1dff7c135eed4fa1a6330df6971549 phy: freescale: fsl-samsung-hdmi: Support dynamic integer
058ea4a06704c6ad3032bdb3ead9ed3dc1f7fe6e phy: freescale: fsl-samsung-hdmi: Use closest divider
7588444551c65ddd37d6ee9e232bd944d2df2c8c phy: freescale: fsl-samsung-hdmi: Remove unnecessary LUT entries
b3e804ab9aad465ba7285aa5daf83656d5efc59f dt-bindings: phy: rockchip-usbdp: add rk3576
a76de028c619dd18f89786805bcc7bb4d379ea9f phy: rockchip: usbdp: add rk3576 device match data
7adb3d221a4d6a4f5e0793c3bd35f1168934035c dt-bindings: phy: Add eDP PHY compatible for sa8775p
913463587d528d766a8e12c7790995e273ec84fb phy: qcom: edp: Introduce aux_cfg array for version specific aux settings
3f12bf16213c30d8e645027efd94a19c13ee0253 phy: qcom: edp: Add support for eDP PHY on SA8775P
2ac03d0811b94c2397d5ec3c82a65a112aeab5b0 dt-bindings: phy: mediatek: tphy: add a property for power-domains
54234e3a69324c900715ccd8e0e17e7eb1bb47cd phy: Switch back to struct platform_driver::remove()
de30906910f8c2a91b236ff77d7dd5edfb14bb55 dt-bindings: phy: rk3228-hdmi-phy: convert to yaml
76b4f2a5cec59e842de4b5989eb990a2ee8cedf3 dt-bindings: phy: mxs-usb-phy: add imx8qxp compatible
2df490e7374de8e940d353cfcafd3c91242841ea dt-bindings: phy: add NXP PTN3222 eUSB2 to USB2 redriver
c9be539e11f0bf1665c03108d3b7881a5d67ae48 phy: add NXP PTN3222 eUSB2 to USB2 redriver
f2dbca169790ea1e436ffdd9ef37d7c3a4401c46 phy: phy-rockchip-samsung-hdptx: Don't request RST_PHY/RST_ROPLL/RST_LCPLL
09a19fb75498985cbb598f1fa43a7d2416925c30 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
f9c5d6369d3e8e36b7beb15e86b1ef0911ace85f phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
6fd016c965d241673a2e62afbf9eeb4bcbfbbe45 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
e56272f2bb8314eb13b0eb0a4e8055831c700255 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
26ac85e3adb4775df42d94b310276b06c0898d3d dt-bindings: phy: ti,tcan104x-can: Document Microchip ATA6561
3662f82f16814636aaa152cdbd8db4b96984abea perf test: Speed up some tests using perf list
d08e3f14e87259b9d63bf7eea7072d1bd61392ef perf probe: Use the MAX_EVENT_NAME_LEN macro
6768faf9b70eec01c3c6d685b4f39049c561dbda perf probe: Check group string length
e34f6ac511be5347b270e42a7a23a4569ea74bc2 perf probe: Improve log for long event name failure
05a62936e6b14c005db3b0c9c7d8b93d825dd9ca perf dso: Fix symtab_type for kmod compression
86f45d0f17d2f4d4857a8553673add9c71fb45aa tools/perf/pmu-events/powerpc: Add support for compat events in json
54f9aa109245717df95d8dd2a1f42a3f42abdd3b tools/perf/powerpc/util: Add support to handle compatible mode PVR for perf json events
f8a23e3b79d6c622e1b329706cbd802bc88a058f cpuidle: riscv-sbi: Move sbi_cpuidle_init to arch_initcall
27b4d6aa29abe6c4f0b7695bc831fcc8d32267d9 cpuidle: riscv-sbi: Add cpuidle_disabled() check
77270206955db780690dddb32d1a74c587be55ea Merge patch series "cpuidle: riscv-sbi: Allow cpuidle pd used by other devices"
1280f012e06e1555de47e3c3a9be898d8cbda5fb perf disasm: Fix capstone memory leak
4585038b8e186252141ef86e9f0d8e97f11dce8d perf probe: Fix libdw memory leak
58fc358a3e2d484697afbae86496fc5982f222f3 perf color: Add printf format checking and resolve issues
9809b2b1f23d0b7e0c6154ee0e94445e584435d4 perf stat: Fix/add parameter names for print_metric
1133e7f7dc53edcb26c0e07d345f7285c3246efa perf stat: Display "none" for NaN with metric only json
e1cc918b6cfd12064f9b085f4c5b059d183bd8c6 perf stat: Drop metric-unit if unit is NULL
37b77ae954167f0ed1bf3dd610b319eeb43cf854 perf stat: Change color to threshold in print_metric
f9825601aa5e8f45a21ead5dd9b48e7f5119b3b0 perf stat: Add metric-threshold to json output
17df33fe22c71e0b07567e3c3c35c678b08e8689 perf stat: Disable metric thresholds for CSV and JSON metric-only mode
314909f13cc12d47c468602c37dace512d225eeb perf probe: Correct demangled symbols in C++ program
8519e4f44c2af72214dc029f0334be068466e71f perf test: Add a shell wrapper for "Setup struct perf_event_attr"
3a447031f5fc21c4e112a5ca52d091d1ef33aeb6 perf test: Remove C test wrapper for attr.py
8296aa0f28c2433f213fce18bad00a97965c052f perf test: Move attr files into shell directory where they are used
0db357ef93281606936459de6fd9ee7cd2c14593 remoteproc: k3-dsp: Add compile testing support
be3e6529a8b90b1284a55117a4e23095ccbeaeaf remoteproc: k3-r5: Add compile testing support
4bb21dbb6728fbe6cb7e2f7dc7e5388962c4125b mm: Use str_on_off() helper function in report_meminit()
a9823dae4ccf70c388371e1e135fda0a3e08f4e6 perf build: Fix LIBDW_DIR
54a1368567e8edd4f452085d89239b8b05d36856 perf build: Rename NO_DWARF to NO_LIBDW
a6c55df973a8399d06d1bed676cb9ea4792e4e29 perf build: Remove defined but never used variable
7c943261a1becfda44ac0468ca329e0f2bb95f2a perf build: Rename test-dwarf to test-libdw
3034b48a4bc13effd3be03b44111b1cf0384bc13 perf build: Combine libdw-dwarf-unwind into libdw feature tests
23580d7bb1f9a60bf60a26ce25615d18ca9b3e55 perf build: Combine test-dwarf-getlocations into test-libdw
26385fd237260f27befd49e25674baf3901050d4 perf build: Combine test-dwarf-getcfi into test-libdw
91e81e988fc9c51f9f9f4cf6de74aa66a57b4361 perf probe: Move elfutils support check to libdw check
5eb2242513072b9ad3d39ff13d771479554ae4aa perf libdw: Remove unnecessary defines
8838abf6261444f7d8047c363f90cafbd2ff32c5 perf build: Rename HAVE_DWARF_SUPPORT to HAVE_LIBDW_SUPPORT
5455d89bf3da85176606ff861f4178f6bea648ba perf build: Rename CONFIG_DWARF to CONFIG_LIBDW
6eaa83ec229b1e99130456c4f6658430d509c76c PCI: Remove unused PCI_SUBTRACTIVE_DECODE
469c9cb941480718db52876bbdb95a7a79b34889 PCI: Move struct pci_bus_resource into bus.c
32ec7b362d904c1e67f8e64524fb0b6c43d5c9c2 PCI: Simplify pci_read_bridge_bases() logic
8d20a739f17a2de9e269db72330f5655d6545dd4 RISC-V: Check scalar unaligned access on all CPUs
9c528b5f7927b857b40f3c46afbc869827af3c94 RISC-V: Scalar unaligned access emulated on hotplug CPUs
c05a62c92516d7679c819f8a5177cf84c8668954 RISC-V: Replace RISCV_MISALIGNED with RISCV_SCALAR_MISALIGNED
d1703dc7bc8ec7adb91f5ceaf1556ff1ed212858 RISC-V: Detect unaligned vector accesses supported
e7c9d66e313bc0f7cb185c4972c3c9383a0da70f RISC-V: Report vector unaligned access speed hwprobe
40e09ebd791fe6b872df49c4ae859451977e1e64 RISC-V: hwprobe: Document unaligned vector perf key
18efe86bf266faeecb68fa012983c8c9c9685648 Merge patch series "RISC-V: Detect and report speed of unaligned vector accesses"
5b036cada481a7a3bf30d333298f6d83dfb19bed PCI: cpcihp: Remove unused struct cpci_hp_controller_ops.hardware_test
91a6296793591983f27db40f41daab53500ffc6e PCI: cpqphp: Remove unused struct ctrl_dbg.ctrl
19f73e938df2b8edfa2e93e0280bd26fd4df5b92 PCI: Improve pdev_sort_resources() warning message
e2cb1db7daf8b7863aeec07bb574d3fae54518e6 perf test: Update all metrics test like metricgroups test
21677f653f1a6b9a3796d3ed7406722d289ef781 perf test: Fix perf test case 84 on s390
f101a8e345c22a588132fda52055a16ec54e7621 perf vendor events amd: Add Zen 5 data fabric events
17aedce6e0ff80d5e210b7a773738877336f1ca5 perf vendor events amd: Add Zen 5 data fabric metrics
46610ba41ef10b9570c5f5b12bde2f2eabb25bb5 perf vendor events amd: Update Zen 5 data cache fill events
335de24e5e774aa94ff9551b3194fe15f52ea1d9 modules: Ensure 64-bit alignment on __ksymtab_* sections
03ddd2f17e28fe0e53a702469b1b751d40f5efbb modules: Add missing entry for __ex_table
f43922162184f2bd54d87c1b5e97cf72d0dd1290 module: Take const arg in validate_section_offset
90f8f312db720dbabec7c6258ef580b50129cc21 module: Factor out elf_validity_ehdr
c92aab819d56d51631f0484ed7af11d9d8ff4cb0 module: Factor out elf_validity_cache_sechdrs
3c5700aeabd87e81d9153a7666b28d0e405c6c88 module: Factor out elf_validity_cache_secstrings
fbc0e4e482aac7f2b0d20f0a11f6d5eeda346fda module: Factor out elf_validity_cache_index_info
0be41a9367d1fbb16b4b57d81082341af114bad7 module: Factor out elf_validity_cache_index_mod
9bd4982cf7d65f4c9e0793d5a8fda6ad838e8554 module: Factor out elf_validity_cache_index_sym
0a9395334496d3be8bde491e46087540cb8f141d module: Factor out elf_validity_cache_index_str
f3f561218bb60afd6d3e3b26add39ff46de89c83 module: Group section index calculations together
837031e052af32c747906238fb1feb87778e4fe0 module: Factor out elf_validity_cache_strtab
d979e3dffa93c9284f244ef64f7a68042c2f8b80 module: Additional validation in elf_validity_cache_strtab
2295cf87ed5a6da4564034e4f8ebcce0a0a021ed module: Reformat struct for code style
c408dd81678bb0a957eae96962c913c242e069f7 drm/panic: avoid reimplementing Iterator::find
7b6de57e0b2d1e62becfa3aac063c4c58d2c2c42 drm/panic: remove unnecessary borrow in alignment_pattern
ae75c40117b53ae3d91dfc9d0bf06984a079f044 drm/panic: prefer eliding lifetimes
da13129a3f2a75d49469e1d6f7dcefac2d11d205 drm/panic: remove redundant field when assigning value
5bb698e6fc514ddd9e23b6649b29a0934d8d8586 drm/panic: correctly indent continuation of line in list item
27aef8a52e4b7f120ce47cd638d9d83065b759d2 drm/panic: allow verbose boolean for clarity
06b919e3fedf4798a1f0f60e0b67caa192f724a7 drm/panic: allow verbose version check
54c5dc52143e5b335b698f4e8810efa1f00787bf rust: exports: improve grammar in commentary
d4d7c05f9656fd8e14c6977a54986264eb296ec8 rust: helpers: remove unnecessary header includes
e7a614cc8847f469370ea29604be966ee16f07e9 dt-bindings: dma: qcom,gpi: Add SAR2130P compatible
3e482e2840546a3ff725d5adf8d0779ac1c3cf4f dmaengine: idxd: Move DSA/IAA device IDs to IDXD driver
689f05586e7ea620c8fc1066c067809e52ffc2f3 dt-bindings: dma: stm32-dma3: prevent packing/unpacking mode
12eb621e1abff65d89aeb4c92a4f3436225971d0 dmaengine: stm32-dma3: prevent pack/unpack thanks to DT configuration
cb467c451163bacad4cbb7540ce7d731946f13f9 dmaengine: stm32-dma3: refactor HW linked-list to optimize memory accesses
e18a9830233e739ae7045700232c53b4cb2e98eb dt-bindings: dma: stm32-dma3: prevent additional transfers
2ff0fb9474eefa7149c199fb3f79e54355a6c184 dmaengine: stm32-dma3: prevent LL refactoring thanks to DT configuration
e713468e7c104a0598a7ec31ab7ec0bec94a174d dmaengine: stm32-dma3: clamp AXI burst using match data
39d283d146922a266e8196e7fd29b31feff528be dmaengine: fix typo in the comment
7655ec4d0de0a822364ecdeec239a2562fa9d96f dt-bindings: dma: sifive pdma: Add PIC64GX to compatibles
8e1e94619bd37915323a199ceed39ed5904e7fa6 dt-bindings: phy: qcom: snps-eusb2: Add SAR2130P compatible
30c280bc8e4555d55d7de7b85983990356c1e8e9 dt-bindings: phy: Add QMP UFS PHY compatible for QCS8300
c3639d423d76c935b58827296a124e8f13d79b4b dt-bindings: phy: bcm-ns-usb2-phy: drop deprecated variant
0175a673e478eed99a86fc094e7d91ed2f3d5a34 phy: bcm-ns-usb2: drop support for old binding variant
d41bb5e00ec7ac2905ab115ed4bbf971aa593704 phy: sparx5-serdes: add support for private match data
8e65baf8ccc1fdc72645db15a10bd69209cccfb8 phy: sparx5-serdes: add constants to match data
5206ba966d0b053bcd15e4fcba17284201ca6199 phy: sparx5-serdes: add constant for the number of CMU's
d61d42a91e322f73b8c68e22347469306b280008 phy: sparx5-serdes: add ops to match data
f16df057837e06d16b5e5f978d79d80d70784b80 phy: sparx5-serdes: add function for getting the CMU index
c8e4c8b7ea47cb9044c190e6148e994c8e04a34a phy: sparx5-serdes: add indirection layer to register macros
6158a32b431bc93f35aff03c9889417a7643da9a phy: sparx5-serdes: add support for branching on chip type
c5699055472ead216c38236476c62bf43fcc3ca3 dt-bindings: phy: sparx5: document lan969x
c0a0a7aec1b142e116c61f3d3facc8c80e97bbff phy: lan969x-serdes: add support for lan969x serdes driver
6e86292f212cf121cafe881c18381b5972b18d4f rust: page: add Rust version of PAGE_ALIGN
8b55dc8610acf816a66373be53ca6e3bbe2d313a rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
15541c9263ce34ff95a06bc68f45d9bc5c990bcd rust: macros: fix documentation of the paste! macro
32f4a76b8e7cedec9f9aedbfc43626536bba8350 phy: qcom: qmp: Fix lecacy-legacy typo
48d0fd2b903e397c2a9621ab35f3d8877f61aee4 PCI/TPH: Add TPH documentation
18b63d63cd0148fef02c6c3f33a596ad7ee97a9a perf test: Introduce workloads__for_each()
13c138308d15cb194db53d0f24a4dd9de37193f3 perf test: Introduce --list-workloads to list the available workloads
915a377627f7ad91983377f68c3096b3594961a4 perf test: Document the -w/--workload option
3e2d4df574fc6bbd00b422f2f1ce5c1ac251feae perf tools: sched-pipe bench: add (-n) nonblocking benchmark
e2226dbc4a4919d9c8bd9293299b532090bdf020 PCI: cpqphp: Fix PCIBIOS_* return value confusion
752430d1d33ed69653a6e8dbdf01f83cdf5be574 PCI: cpqphp: Use pci_bus_read_dev_vendor_id() to detect presence
de2cdf110a39a660e810979e480761fed9842436 PCI: cpqphp: Use define to read class/revision dword
5a02413a4586a7cfa10b7380377138e66db9df4b PCI: cpqphp: Simplify PCI_ScanBusForNonBridge()
bb6e7cb11d97ce1957894d30d13bfad3e8bfefe9 perf tools: Add fallback for exclude_guest
35c8d21371e9b342dbd91a8e9b1abaabaec95d41 perf tools: Don't set attr.exclude_guest by default
d9e0970f77b92b0e2afff5e4a9e379bc9885df56 perf tools: Simplify evsel__add_modifier()
88bc63d00eb6defb661b9fd79957660b4dfa4b50 perf tools: Do not set exclude_guest for precise_ip
3b193a57baf15c468e4f86cebc694ca4fe18301b perf tools: Detect missing kernel features properly
28398ce1726e5dfa74f6305dd842e0fb7e332ef1 perf tools: Move x86__is_amd_cpu() to util/env.c
af954f76eea56453713ae657f6812d4063f9bc57 perf tools: Check fallback error and order
634d36f82517eb5c6a9b9ec7fe3ba19dbbcb7809 perf record: Just use "cycles:P" as the default event
36fae9f93e5f00eb3e410784ce99a4d7503aa12e perf test: Add precise_max subtest to the perf record shell test
28e848386b92645f93b9f2fdba5882c3ca7fb3e2 rust: block: fix formatting of `kernel::block::mq::request` module
7447990137bf06b2aeecad9c6081e01a9f47f2aa PCI/ASPM: Disable L1 before disabling L1 PM Substates
8974f34de2ef173470a596a4dee22f4922583d1b dmaengine: loongson2-apb: Rename the prefix ls2x to loongson2
fad610b987132868e3410c530871086552ce6155 Documentation PCI: Reformat RMW ops documentation
04af8a399fa40310f831b4f1dc9f757085f41983 PCI: Protect Link Control 2 Register with RMW locking
b4e0e9a1e30059f4523c9b6a1f8045ad89b5db8a perf disasm: Use disasm_line__free() to properly free disasm_line
908d50e50ef91713ae94bc8988db87def6b6fec3 perf disasm: Use disasm_line__free() to properly free disasm_line
150dab31d5609f896fbfaa06b442ca314da79858 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
718c4069896cabba5c39b637cbb7205927f16ae0 rust: types: extend `Opaque` documentation
84b4a51fce4ccc6605113ed8af41a3d91609a756 selftests: add new kallsyms selftests
c6898d66fd198cd458734da40e414361f295de6a riscv: Check that vdso does not contain any dynamic relocations
ce16531d48e34c8d2bed09c6d14abca74bc0830a Merge patch series "Prevent dynamic relocations in vDSO"
8727163a1ae304b5b4ac5952f593936ab9024d37 dt-bindings: riscv: Add pointer masking ISA extensions
2e6f6ea452aa9fa9f150520fdecf6bda31954db4 riscv: Add ISA extension parsing for pointer masking
29eedc7d1587f42f33ae209be45c89c424ee9c00 riscv: Add CSR definitions for pointer masking
09d6775f503b393d0457c7126aa43208e1724004 riscv: Add support for userspace pointer masking
2e1743085887ba3f553c2bb472a75a3ff744b242 riscv: Add support for the tagged address ABI
78844482a1c939a972681842f8ee2a8ddb202441 riscv: Allow ptrace control of the tagged address ABI
7470b5afd150e683c7aef03961d0c4c6f500de3b riscv: selftests: Add a pointer masking test
3c2e0aff7b4f03fbc11b7d63c8db5b94a48978cf riscv: hwprobe: Export the Supm ISA extension
1851e7836212c76bebb6944bb1541ddcccbea535 RISC-V: KVM: Allow Smnpm and Ssnpm extensions for guests
036a1407b4d49790ca5b35436d02de62212bc790 KVM: riscv: selftests: Add Smnpm and Ssnpm to get-reg-list test
075fde581896bde171d43a994df8617b9728eae7 Merge patch series "riscv: Userspace pointer masking and tagged address ABI"
12dd12821f1eb2755643914df2cc900c5e8c9d12 PCI: dwc: endpoint: Clear outbound address on unmap
98b7beba1ee6fb4ee755812e6c06cfc9084e7430 memblock: uniformly initialize all reserved pages to MIGRATE_MOVABLE
5ce42b5de461c3154f61a023b191dd6b77ee66c0 tools subcmd: Add non-waitpid check_if_command_finished()
0e036dcad4e62b89f8df3e41402babb9345521af perf test: Display number of active running tests
d50318fe00d176c5ee5de9092ca092bee05a9eb6 perf test: Reduce scope of parallel variable
2c66343927eebe799324410f1ca9cde79e71dbe4 perf test: Avoid list test blocking on writing to stdout
2532be3d219d8819e59dc52a5ead4696b8354a82 perf test: Tag parallel failing shell tests with "(exclusive)"
a6fffc60940a903ebcd70d44f047277ba5188225 perf test: Add a signal handler around running a test
79e72f384d733f78cb07a9649a5ea52b78898a30 perf test: Run parallel tests in two passes
94d1a913bdc423073d5f58fcd8caaf7ee9f57ebc perf test: Make parallel testing the default
553d5efeb341f2f814f937e0658ed7d22f625662 perf test: Add a signal handler to kill forked child processes
7449a4d674cc14f8e689cecf7354748706d00f30 perf test: Sort tests placing exclusive tests last
e3b2949e3fa2fd8c19cd5fbb0424d38f70a70e9c perf vendor events arm64: Add i.MX91 DDR Performance Monitor metrics
af0847537031c0c7cc0a168776ac21e29fa74c5c selftests: kallsyms: add MODULE_DESCRIPTION
06cbc5e45317c0521709f85c9046f3fbc57382c2 remoteproc: k3-r5: Use IO memset to clear TCMs
760c69af2cc4c93aa6a58f50f637816657850099 remoteproc: k3-r5: Force cast from iomem address space
3a8c30e88cfb96d6f7aaa1626446147f7fe1aff3 remoteproc: k3-dsp: Force cast from iomem address space
ad64a7c4a49d30c5d909a35e2c7882d3870ddafc remoteproc: Switch back to struct platform_driver::remove()
19966d792b9e6b055aeb2f0e573b4d4573d5e15b perf arm-spe: Set sample.addr to target address for instruction sample
c1b67c85108f99af0a80aa9e59a2b94ad95428d7 perf arm-spe: Use ARM_SPE_OP_BRANCH_ERET when synthesizing branches
edff8dad3f9a483259140fb814586b39da430a38 perf arm-spe: Correctly set sample flags
35f5aa9ccc83f4a4171cdb6ba023e514e2b2ecff perf arm-spe: Update --itrace help text
54afc56db221c831479dd1b59eb0657c078355d1 perf probe: Fix retrieval of source files from a debuginfod server
bbee049d8ee21f33ef68d02b16763ae7e5bf9025 kvm/vfio: Constify struct kvm_device_ops
12cd88a9116acf79416a39adcd8bb1337ae7cee1 vfio/nvgrace-gpu: Add a new GH200 SKU to the devid table
9283b7392570421c22a6c8058614f5b76a46b81c vfio/qat: fix overflow check in qat_vf_resume_write()
d9d959c36bec59f11c0eb6b5308729e3c4901b5e PCI: Make pcim_request_all_regions() a public function
bdcddd0cdc39dab62813bad760905f69918d7a85 ata: ahci: Replace deprecated PCI functions
86d17afd1a9fbb57b56035a86936f9cc7817674e crypto: qat - replace deprecated PCI functions
cf43d998fd9b0dbfafecdfeaae0b70c2862b810a crypto: marvell - replace deprecated PCI functions
abbc299c71aa1ff118c48b392d1235122884c85a intel_th: pci: Replace deprecated PCI functions
3dd6ed25a90cf3fa0e414afe8c42d28de4a05928 wifi: iwlwifi: replace deprecated PCI functions
5915997a8eb4b8a8e8aa3b0fe6cb85265822c2ba ntb: idt: Replace deprecated PCI functions
55285d8fa2a17c25ae5f4b76df26f2823631baae serial: rp2: Replace deprecated PCI functions
bfeb07b8aea64db7538cafd65ee2bf8a810aa2e8 ALSA: korg1212: Replace deprecated PCI functions
6d9c59212523e719a63575222f1cd1b0aca3da4f PCI: Remove pcim_iomap_regions_request_all()
4a6afd60733c75369680f4a40c82b7c8528f4a7a PCI: Make pcim_iounmap_region() a public function
c7acef99642b763ba585f4a43af999fcdbcc3dc4 PCI: Fix use-after-free of slot->bus on hot remove
8c0d1202bad3aa6e40fb078dc08158f0bb4e03e2 perf, riscv: Wire up perf trace support for RISC-V
064d569e20e82c065b1dec9d20c29c7087bb1a00 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
ba993e5ada1ddce7a71140dc85ef65bc2cd981bc perf arm-spe: Use old behavior when opening old SPE files
16aed0a6520ba01b7d22c32e193fc1ec674f92d4 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
2f552fa280590e61bd3dbe66a7b54b99caa642a4 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
851bd21cdb55e727ab29280bc9f6b678164f802a i3c: master: Fix dynamic address leak when 'assigned-address' is present
3c6684a15010822a83f312d6b9d4714c36f0f7e2 i3c: master: svc: use repeat start when IBI WIN happens
e22405a812a11e5b01bfbb18c5277dd3e69ba589 i3c: master: svc: manually emit NACK/ACK for hotjoin
6a12f56f7392cfdd2f31ef9a090ccadadae548e8 i3c: master: svc: need check IBIWON for dynamic address assignment
f36f6624cbacb31d25d2cc11dfb1e74cd2a3996e i3c: master: svc: use spin_lock_irqsave at svc_i3c_master_ibi_work()
3ca529194e292a9a9548951ed20cfd6f0c98c94d i3c: master: svc: wait for Manual ACK/NACK Done before next step
3b2ac810d86eb96e882db80a3320a3848b133208 i3c: master: svc: fix possible assignment of the same address to two devices
36faa04ce3d9c962b4b29d285ad07ca29e2988e4 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
3082990592f7c6d7510a9133afa46e31bbe26533 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
6ca2738174e4ee44edb2ab2d86ce74f015a0cc32 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
45357c9b37bb069dfa4941449de5839c02801a15 i3c: mipi-i3c-hci: Handle interrupts according to current specifications
18599e93e4e814ce146186026c6abf83c14d5798 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
b2c261fa8629dff2bd1143fa790797a773ace102 rust: kbuild: expand rusttest target for macros
8d3f50795ac2857b0c2fd43558e078650d58d750 rust: enable macros::module! tests
7e06561fcd9636b6483c5fcd8fe935475f4944f8 rust: macros: enable paste! use from macro_rules!
ae7851c29747fa3765ecb722fe722117a346f988 rust: macros: enable the rest of the tests
07dc3a6de33098b0dd2ab73ef43fe721abed4825 perf stat: Support inherit events during fork() for bperf
d36e5b36a2928b30e09ff59ce5ce2d5df935176e perf test: Use sqrtloop workload to test bperf event
f6ca73063754950bf3fbad753e3a9557e3aa85e3 i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
d38cc57c14ff9590e03da77987217eca19ea350d dt-bindings: PCI: qcom,pcie-sm8550: Add SAR2130P compatible
ba4a2e2317b9faeca9193ed6d3193ddc3cf2aba3 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
25bc99be5fe53853053ceeaa328068c49dc1e799 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
7d7cf89b119af433354f865fc01017b9f8aa411a PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
40e2125381dc11379112485e3eefdd25c6df5375 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
e0662dae178ddb2d890df0b6f622aa7f6f921791 dt-bindings: PCI: qcom: Document the IPQ9574 PCIe controller
08e835268c35e851b308f326357224248cfb445b PCI: j721e: Add PCIe support for J722S SoC
a63b74f2e35be3829f256922037ae5cee6bb844a PCI: qcom: Add support for IPQ9574
39a06b55df6c269315fc66c53804f8eb26502c12 dt-bindings: PCI: qcom: Move OPP table to qcom,pcie-common.yaml
66dc205962c5a2c03b9861cd9ccc39178b49a003 dt-bindings: PCI: qcom,pcie-x1e80100: Add 'global' interrupt
aa5c90601b531323f82ceb02b41a66974153b76f Merge 'origin/master' into perf-tools-next
22a9120479a40a56c13c5e473a0100fad2e017c0 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
1362af92bcf5f18cdb25c095e3ba5155b823f570 PCI: qcom: Remove BDF2SID mapping config for SC8280X family SoC
fba6045161d686adc102b6ef71b2fd1e5f90a616 PCI: qcom: Disable ASPM L0s for X1E80100
ade7da14954a5d1003ceb316a230189c445ba357 PCI: mediatek-gen3: Add support for setting max-link-speed limit
13e17c9ff49119aa2826dbf1e130f34d4d7a55d9 perf build: Make libunwind opt-in rather than opt-out
e73ea1c2d4d8f7ba5daaf7aa51171f63cf79bcd8 PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
97110d42680e692020154f9aa89298c038196055 PCI: endpoint: test: Synchronously cancel command handler work
c741c7b5e98357e9f45e012f8c4295b5aed8d5c0 perf test: Remove cpu-list BPF cgroup counter test
d5a0a4ab4af4c27de097b78d6f1b7e7f7e31908f perf build: Add missing cflags when building with custom libtraceevent
6e0e0a18632630bbe2f3e97c79d154ae1faf64df perf tools: Add all shellcheck_log to gitignore
a52143aa2127aa92b11b3936b606de81d1ef6ef3 perf test: Remove dangling CFLAGS for removed attr.o object
29bf07bc9ad2eca06a14d78f7f4dc5dc8f10aae3 perf test: Fix ftrace test with regex patterns
7a56ca20c09d8b8bf20d1ff1677d68f87b570de0 scripts: Remove export_report.pl
718c157a0b941fe2d3b4cca689148775e6ea2330 dt-bindings: PCI: snps,dw-pcie: Drop "#interrupt-cells" from example
5fb8e56542a3cf469fdf25d77f50e21cbff3ae7e perf trace: avoid garbage when not printing a trace event's arguments
b609a15e7969d6a50d65067ee783b5d9365b04dd PCI: mediatek-gen3: Add support for restricting link width
e1714f3b1f4d2af5df26e4a0e4a70ef64b15e3ee PCI/ASPM: Add notes about enabling PCI-PM L1SS to pci_enable_link_state(_locked)
0a726f542d7c8cc0f9c5ed7df5a4bd4b59ac21b3 PCI: imx6: Fix suspend/resume support on i.MX6QDL
b727484cace4be22be9321cc0bc9487648ba447b PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
d66041063192497a4a97d21dbf86b79a03a7f4fb PCI: vmd: Set devices to D0 before enabling PM L1 Substates
3b96b895127b7c0aed63d82c974b46340e8466c1 PCI: Detect and trust built-in Thunderbolt chips
083b0ac4f880e54ec7f6a611a899477bbfee9faf PCI: Deprecate pcim_iounmap_regions()
4365792438902be22cc26ef0624b024c3fb2defa fpga/dfl-pci.c: Replace deprecated PCI functions
499665679af4ed1e72202e448815dc9c2c1220a7 gpio: Replace deprecated PCI functions
64fe9bc34f781538682af34e7adb6aee1a52c425 ethernet: cavium: Replace deprecated PCI functions
e329b762a31eb59da1b78cb69cbe1b9ff843e081 dt-bindings: PCI: microchip,pcie-host: Add reg for Root Port 2
ac7f53b7e7283fee35ad12de8359f20989a47eb5 PCI: microchip: Add support for using either Root Port 1 or 2
5a938ed9481b0c06cb97aec45e722a80568256fd PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
9e9ec8d8692a6f64d81ef67d4fb6255af6be684b PCI: keystone: Add link up check to ks_pcie_other_map_bus()
9ac98662dbd3254007b2b32e792a236e93ace805 perf: event: Remove deadcode
d8c0f8b4ee989b79d8d92f954662efed38c7b23d perf tools: Add the empty-pmu-events build to .gitignore
62a6d092f1e7e72365ecf65bbc3f268121130292 perf stat: Expand metric+unit buffer size
2466b31201424ccb7eda00277222302a4d6576cb tests/module/gen_test_kallsyms.sh: use 0 value for variables
26ec3d7cc3f3aa591c8d5f3fde99df6caca92d02 perf script cs_etm: Add map_pgoff to python dictionary
e8328bf3cd135b5f443bed77f3791ac1633ae01e perf script python: Adjust objdump start/end per map pgoff parameter
35de42cdfb64af8357b8c531cc2dad28bde5c712 perf build: Include libtraceevent headers directly indicated by pkg-config
f4db95b68ae68ebaf91d35cc0487ac1cbd04261e tools api io: Ensure line_len_out is always initialized
4810b761f812da3ca33badd7861a04b58613a4a1 perf hwmon_pmu: Add hwmon filename parser
8c329057def8e3409a82839b1a730935b77feeab perf test: Add hwmon filename parser test
53cc0b351ec99278447d6c253c37fa61f4b35da0 perf hwmon_pmu: Add a tool PMU exposing events from hwmon in sysfs
654986ed5d53248ee2037cfebc4052441e2d1126 perf pmu: Add calls enabling the hwmon_pmu
531ee0fd4836994fc99f22cc79ef94554f2ae54e perf test: Add hwmon "PMU" test
6d5d90a6abb98ecd964cd213db7e75a6fa5ff518 perf docs: Document tool and hwmon events
2bf7692eadc5e569d334c66d4a816301822c536e perf bpf-prologue: Remove unused file
6ac75289b2884652abacab368f3850b9c0246e4a perf dwarf-regs: Remove PERF_HAVE_ARCH_REGS_QUERY_REGISTER_OFFSET
ae894b77923e7531f2c728121a40902f01adc8c6 perf dwarf-regs: Add EM_HOST and EF_HOST defines
cd6c9dca9d4bf1d5a9d3606cf5cace513f6dc5ce perf disasm: Add e_machine/e_flags to struct arch
9fc4489a16f41d9306af6c94ca97be6364d51ea9 perf dwarf-regs: Pass accurate disassembly machine to get_dwarf_regnum
a784847c2da1f2d17da737bb7be541e2f7b79f8f perf dwarf-regs: Pass ELF flags to get_dwarf_regstr
bf4e799a0a339cab73925790ce164ee3c63f9dc1 perf dwarf-regs: Move x86 dwarf-regs out of arch
6f8e8add5a0a551aa748c9345b80e6cad85ec829 perf arm64: Remove dwarf-regs.c
0c0a20ecdf67b0af07ec6d6167335ef5c6e3b9ec perf arm: Remove dwarf-regs.c
d4a0c4f22121f4ec635c726727a0d1a9f5f9a7af perf dwarf-regs: Move csky dwarf-regs out of arch
1d37bd8366d8cc99d8dbb1d39b285db8b429ec69 perf loongarch: Remove dwarf-regs.c
8a768a2f65921c497e796e0d91170595a3c60abc perf mips: Remove dwarf-regs.c
285b523c2da2e71f529e477a64b09f2e719f9d6f perf dwarf-regs: Move powerpc dwarf-regs out of arch
a90c4519186dfc083cbc47b62dfde421129c4fd4 perf riscv: Remove dwarf-regs.c and add dwarf-regs-table.h
b232b704a78151262de55d3205f4cf71b6230089 perf s390: Remove dwarf-regs.c
04150f29e212fb0d9a908bf37f81722c39ca6f3b perf sh: Remove dwarf-regs.c
85567a2a8d4217203085ba2243868457664b9e24 perf sparc: Remove dwarf-regs.c
a4747c09507dbe3f8b0296dc7566cd1153eb6a0e perf xtensa: Remove dwarf-regs.c
3ef6b89a129a668814d6fffcd0d7a3f0170e4451 perf dwarf-regs: Remove get_arch_regstr code
ddbfb6f20c1b7a8b111e2194fff767cea032d491 perf build: Remove PERF_HAVE_DWARF_REGS
8eea62ff94f4dbad8ee884b0b33202e0a0fb350b rust: sync: add global lock support
75c1fd41a671a0843b89d1526411a837a7163fa2 rust: fix size_t in bindgen prototypes of C builtins
f212140962c93cd5da43283a18e31681540fc23d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
63a24cf8cc330e5a68ebd2e20ae200096974c475 m68k: coldfire/device.c: only build FEC when HW macros are defined
2fd6f55c048d0c863ffbc8590b1bd2edb5ff13e5 rust: map `__kernel_size_t` and friends also to usize/isize
d072acda4862f095ec9056979b654cc06a22cc68 rust: use custom FFI integer types
010e12aa4925b36700ebacb763a7e6cfd771d9a2 riscv: Move cpufeature.h macros into their own header
af042c457db07db4bc1baa5c22d089cab69cfc5b riscv: Do not fail to build on byte/halfword operations with Zawrs
38acdee32d23f789e866488c99867fd497d43c86 riscv: Implement cmpxchg32/64() using Zacas
51624ddcf59dd78c810fd7da768d688e193b42d6 dt-bindings: riscv: Add Zabha ISA extension description
1658ef4314b37ff4858a6c207646ff9d280ca4f7 riscv: Implement cmpxchg8/16() using Zabha
6116e22ef33a8239f3d53bb25377e9ed733c4176 riscv: Improve zacas fully-ordered cmpxchg()
f7bd2be7663c7de1dde27dadd352b2c3f4e19106 riscv: Implement arch_cmpxchg128() using Zacas
97ddab7fbea8fceb044108b64ba2ee2c96ff8dab riscv: Implement xchg8/16() using Zabha
cbe82e140bb76e1aa9f808cc841654a25b70d4e5 asm-generic: ticket-lock: Reuse arch_spinlock_t of qspinlock
22c33321e260c8b4c1877b2cc0c4e26a0c74c23f asm-generic: ticket-lock: Add separate ticket-lock.h
2d36fe89d872f1e655670280ce13a8dbe9d366a7 riscv: Add ISA extension parsing for Ziccrse
447b2afbcde16be43c9459507f48f5c602c121c0 dt-bindings: riscv: Add Ziccrse ISA extension description
ab83647fadae2f1f723119dc066b39a461d6d288 riscv: Add qspinlock support
64f7b77f0bd9271861ed9e410e9856b6b0b21c48 Merge patch series "Zacas/Zabha support and qspinlocks"
4c1d8f0547363893bc3b7755aa90755bfd89e2ed perf disasm: Introduce symbol__disassemble_objdump()
93093ea1f05928b123dae38b710631362bef1601 PCI: Make pci_stop_dev() concurrent safe
e3f30d563a388220a7c4e3b9a7b52ac0b0324b26 PCI: Make pci_destroy_dev() concurrent safe
4d6dcd6c2fa3a80898651d323c150e5ebc03881d PCI: Move __pci_walk_bus() mutex to where we need it
ee061da777f704976c6d3fdc1707788d11a052c5 PCI: Convert __pci_walk_bus() to be recursive
d2bd39c0456b75be9dfc7d774b8d021355c26ae3 PCI: Store all PCIe Supported Link Speeds
e93d9fcfd7dc643eb5fce43053774d27bea2b263 PCI: Refactor pcie_update_link_speed()
3491f509666865412ad344cd4dde9f3c5a52326e PCI: Abstract LBMS seen check into pcie_lbms_seen()
38a18dfe9035d5a02a53271824de1854129c61dc PCI: Unexport pci_walk_bus_locked()
b2603f8ac8217bc59f5c7f248ac248423b9b99cb rust: warn on bindgen < 0.69.5 and libclang >= 19.1
ece8a2c77b881a379d24fee4656195d809161867 hisi_acc_vfio_pci: extract public functions for container_of
19629206894f1265d9148be475d8665c58596ab3 hisi_acc_vfio_pci: create subfunction for data reading
0eb512779d642b21ced83778287a0f7a3ca8f2a1 riscv: Fix default misaligned access trap
35025963326e44d8bced3eecd42d2f040f4f0024 vdpa/mlx5: Fix suboptimal range on iotlb iteration
76f0d870e75e0b00843668ace7603a47890cb9ff virtio_pmem: Add freeze/restore callbacks
a49c26f761d2b9f6506d397f6e8373ebb27c65ba virtio: Make vring_new_virtqueue support packed vring
22d984f1b90f960f9aa92e31b0d310c5f90be8a6 virtio_fs: add informative log for new tag discovery
df28040c7f24559ffb23d5323eaa2f023a107dbe virtio_fs: store actual queue index in mq_map
6a39bb15b3d1c355ab198d41f9590379d734f0bb virtio_vdpa: remove redundant check on desc
e3e309b2bea8d2c37ed6f52c837848b601d3245e PCI: cadence: Lower severity of message when phy-names property is absent in DTS
d19ea320d3029a12993c671f4815bf6c02ae0727 PCI: mediatek-gen3: Remove unneeded semicolon
1f7393adf67de6897b1ee614903e1900d7cf069b perf disasm: Define stubs for the LLVM and capstone disassemblers
a6e8a58de6294578195447596fb975a9027b4d2c perf disasm: Allow configuring what disassemblers to use
463c2031655c08007401b0eefed817ed2da2ebfb perf tools: Fix typos Muliplier -> Multiplier
d99b3125726aade4f5ec4aae04805134ab4b0abd perf list: Fix topic and pmu_name argument order
b81bb703372837a6d6b4cc964b6db58d1dfdba8b perf timechart: Remove redundant variable assignment
31bedc1fb1d93250ae1900ee92ccd56689956d22 libsubcmd: Move va_end() before exit
6168efbebace0db443185d4c6701ca8170a8788d PCI: starfive: Enable controller runtime PM before probing host bridge
dc421bb3c0db2aac926b548d259d3b550394908e PCI: Enable runtime PM of the host bridge
b398f91779b86e5f285d9f0df5d2e753ddcdac3f hisi_acc_vfio_pci: register debugfs for hisilicon migration driver
a13bf78feebd432c31cff9d0d84968c8b78bcbfb Documentation: add debugfs description for hisi migration
7c1ae151e81268db1fe8c8a473d922fc5ba47b72 virtio_pci: Introduce device parts access commands
704806ca400e5daa86c110f14bfdda9d28203bb7 virtio: Extend the admin command to include the result size
bfcad518605d927eff17ffb8ce0a828d7b7ac79f virtio: Manage device and driver capabilities via the admin commands
52a22c0ed03ce23f20df81f79b23cb6637716fae virtio-pci: Introduce APIs to execute device parts admin commands
2fa046449a82a7d0f6d9721dd83e348816038444 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
a3151e6daaec171b7d46ac79170ec420ad874cae PCI: Warn if a running device is unaware of reset
0bbc82e4ec79df437de49d45c512335d97f9c7ce vfio/virtio: Add support for the basic live migration functionality
6cea64b1db8885b82c226f9f80c2325f39d9d309 vfio/virtio: Add PRE_COPY support for live migration
40bcdb12c68dbb6f457deb0adab5008ef61c13d7 vfio/virtio: Enable live migration once VIRTIO_PCI was configured
e434e54d3ffcd17eeadfcf3cf434bc1dff36daff PCI: hotplug: Add OCTEON PCI hotplug controller driver
e311b04db66aaed1819bdd479d42c4f338f105b9 soundwire: Update the includes on the sdw.h header
dd690b31de0ed46adc5856698880560b900386ba soundwire: Minor formatting fixups in sdw.h header
22e87bf3f77c18f5982c19ffe2732ef0c7a25f16 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
cb04444c243c001fc27f275e84792ff1c2b96867 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
fe4f9b4124967ffb75d66994520831231b779550 perf trace: Fix tracing itself, creating feedback loops
e7c70ee7c9aa7420d22b47d8951f4b5fef4554ea perf probe: Fix error message for failing to find line range
47fa0f99a9aa962bac8e6da09cb104e8da94e4df perf probe: Fix to ignore escaped characters in --lines option
b9e577225c16fae9f5e4d3d642153c64b538c44e perf probe: Accept FUNC@* to specify function name explicitly
313026f3ced102a9ef044fbde4a806554ccfe959 perf string: Add strpbrk_esq() and strdup_esq() for escape and quote
080e47b2a2377f9cfad7bc7fa074e9819eafa394 perf probe: Introduce quotation marks support
3fd7c36973a250e17a4ee305a31545a9426021f4 perf trace: Do not lose last events in a race
1302e352b26f34991b619b5d0b621b76d20a3883 perf trace: Avoid garbage when not printing a syscall's arguments
f72bcb92e9a1402baedad45dd34abb686ae1e8cb perf tests: Add test for trace output loss
7ca41faa5f5b9784ae2ef27e1c6902cddbc530ef perf test shell trace_exit_race: Show what went wrong in verbose mode
5e316d34b53039346e252d0019e2f4167af2c0ef PCI: of_property: Assign PCI instead of CPU bus address to dynamic PCI nodes
31457d4cea19dc807e3beab15883c912f19acef7 PCI: Fix typos
aa46a3736afcb7b0793766d22479b8b99fc1b322 PCI: Add ACS quirk for Wangxun FF5xxx NICs
587b67cf62a91b10a47f41c20ed8ad71db375334 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
fe80d3205e91e36e67f4d3d6c326793298d15766 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
60e7c43e61c9a64253fc90f54fee0c92b3d1e3fe remoteproc: qcom: wcss: Remove subdevs on the error path of q6v5_wcss_probe()
ec257dd3d36b49f34bf29551d2964f7a0cd6be66 dt-bindings: remoteproc: qcom,sm8550-pas: Add SM8750 ADSP
e45dd409a81a5f6f5e2b2337b0e10091f054fe11 dt-bindings: remoteproc: qcom,sm8350-pas: add SAR2130P aDSP compatible
e8983156d54f59f57e648ecd44f01c16572da842 remoteproc: qcom: pas: add minidump_id to SM8350 resources
009e288c989b3fe548a45c82da407d7bd00418a9 remoteproc: qcom: pas: enable SAR2130P audio DSP support
b64b1266d6195d9bbfa75a93b4265fba2d447c86 remoteproc: qcom: pas: Make remoteproc name human friendly
8a47704d64c9afda80e7f399ba2cf898cfcc45b2 remoteproc: qcom_q6v5_pas: disable auto boot for wpss
85865e839049c5d443eef4279d711bc292bee84c remoteproc: qcom_q6v5_adsp: Simplify with dev_err_probe()
63b07ee3377b8c4ce7f8aa678c80d78c2526bb28 remoteproc: qcom_q6v5_mss: Simplify with dev_err_probe()
576dac284e7168307169f62d3f3f1a98235a2d2d remoteproc: qcom_q6v5_mss: Drop redundant error printks in probe
427442e873d7af7a06ff4382b57197f43afa8ed4 remoteproc: qcom_q6v5_pas: Simplify with dev_err_probe()
f21e504de8eaf30b534e2b7db25d140842a920ed remoteproc: qcom_q6v5_wcss: Simplify with dev_err_probe()
70d35819531875a14f12fe341486992676df5c6d remoteproc: qcom_wcnss_iris: Simplify with dev_err_probe()
06c59d97f63c1b8af521fa5aef8a716fb988b285 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7b22b7719fc17d5979a991c918c868ab041be5c8 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
44024ebf25918efb8c771e1b496250bc9c4ef893 remoteproc: qcom: wcss: Remove double assignment in q6v5_wcss_probe()
665745f274870c921020f610e2c99a3b1613519b PCI/bwctrl: Re-add BW notification portdrv as PCIe BW controller
de9a6c8d5dbfedb5eb3722c822da0490f6a59a45 PCI/bwctrl: Add pcie_set_target_speed() to set PCIe Link Speed
d278b098282d1327f6e1be82aacb18457a4d244d thermal: Add PCIe cooling driver
838f12c3d551f8941295ed7085ad360c3d3ad665 selftests/pcie_bwctrl: Create selftests
ba58eee1c57b2ad45c36f782861c18faef170a55 PCI: Drop duplicate pcie_get_speed_cap(), pcie_get_width_cap() declarations
3fafc38b77bebeeea5faa2a588b92353775bb390 PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
9b80bdb10aee04ce7289896e6bdad13e33972636 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
5089b3d874e9933d9842e90410d3af1520494757 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
154fc1f6420840e8aa65e5b43a456ae8f34816dd PCI: dwc: Use of_property_present() for non-boolean properties
118397c9baaac0b7ec81896f8d755d09aa82c485 PCI: dwc: ep: Fix advertised resizable BAR size regression
0b687912c94181fdf530aa33036871cd8a26eb72 perf test shell trace_exit_race: Use --no-comm to avoid cases where COMM isn't resolved
264708b8ac6cce132c61865bfe0463adeb80d7ef perf util: Remove kernel version deadcode
180fd0c1eac7cd8c5aa9a9f8b54088a61d9e05db perf tests: Make leader sampling test work without branch event
db26a8c9e3c285092ed3e14a33755582c04e0269 perf test: Add missing __exit calls in tool/hwmon tests
4a159e6049f319bef6f9e6d2ccdd322f57d24830 perf jevents: fix breakage when do perf stat on system metric
c6fafe36bab32b9b24941fe381f0b66751021c25 perf header: Move is_cpu_online to numa bench
cec0d6572a4472848b87d016105634e4eef76d13 perf header: Refactor get_cpuid to take a CPU for ARM
538737da9625d5cceeec3ae90e66afa0792cab50 perf arm64 header: Use cpu argument in get_cpuid
7463ee17a74090081f0f013fa514904a01fcc954 perf header: Avoid transitive PMU includes
494c403ff159fdfdb41c364acbe79f2f53ad585d perf header: Pass a perf_cpu rather than a PMU to get_cpuid_str
0434410fa45c9aff6183bb99e0fbc255d75fcf95 perf jevents: Add map_for_cpu()
8f997865ee9e73281a92a7ab7ebcab84e1a36d83 perf pmu: Move pmu_metrics_table__find and remove ARM override
85c60a01b85ee956adf8d46c253fc50f75363e8f perf: Remove unused del_perf_probe_events()
a5f05a138a8cac035bf9da9b6ed0e532bc7942c8 parisc/ftrace: Fix function graph tracing disablement
0a0d851ce1bc3f0dc0cdfc429c3b0a9ed6e9272e i3c: dw: Add support for AMDI0015 ACPI ID
473d0cb485876b29b71da34a0ea4b36e496cb1ea i3c: dw: Add quirk to address OD/PP timing issue on AMD platform
2b50719dd92f4ba8feccb4542e675060241a4d27 i3c: mipi-i3c-hci: Support SETDASA CCC
6cf7b65f7029914dc0cd7db86fac9ee5159008c6 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
4acc902ed3743edd4ac2d3846604a99d17104359 PCI: endpoint: Fix PCI domain ID release in pci_epc_destroy()
688d2eb4c6fcfdcdaed0592f9df9196573ff5ce2 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
28b6acd75e3cefbe746ec7402c7ff4fdb114f327 PCI: endpoint: Fix pci_epc_map map_size kerneldoc string
d9db393f2b9ed674f965dd823c1692b41bad7bfb tools: PCI: Fix incorrect printf format specifiers
5bbed54ba66925ebca19092d0750630f943d7bf2 gpio: zevio: Add missed label initialisation
c7899503ad9c06a0c6ee2796301139731cf1f5ab gpio: altera: Add missed base and label initialisations
72cef64180de04a7b055b4773c138d78f4ebdb77 gpio: exar: set value when external pull-up or pull-down is present
7582fe07f4ca4c560eb47800b640997f06a8baa2 PCI/pwrctl: Use of_platform_device_create() to create pwrctl devices
278dd091e95d428eea0a2c3c517d895b052de5ff PCI/pwrctl: Create pwrctl device only if at least one power supply is present
b458ff7e8176523b9d5a8d33f2487f29d7096eb1 PCI/pwrctl: Ensure that pwrctl drivers are probed before PCI client drivers
681725afb6b91dfa581f4eba5f256ac5e953b463 PCI/pwrctl: Remove pwrctl device without iterating over all children of pwrctl parent
b88cbaaa6fa109c2eb455d8fe2a318de0d197ea2 PCI/pwrctrl: Rename pwrctl files to pwrctrl
3f925cd6287401bbc9d568f56d796a69c8bd292a PCI/pwrctrl: Rename pwrctrl functions and structures
1b9bc4207e81206ea6b6a906e01438b7782c3a58 Merge tag 'sched-core-2024-11-18' into loongarch-next
f57c084928661969a337c731cd05e1da97320829 gpio: mpsse: Remove usage of the deprecated ida_simple_xx() API
1e726223be5bdedc59ccf9df3bed53456cb2fb05 Documentation: filesystems: update filename extensions
72471fc769e4590cd6b662aa0a987eeae2be7d3b Documentation: pwrseq: Fix trivial misspellings
9e6c5870bb44950d7a636db1af1948d71244e616 Documentation: kernel-doc: enumerate identifier *type*s
21e500138b6f3040423bb1959ac9ffe68d138733 docs: core-api/gfp_mask-from-fs-io: indicate that vmalloc supports GFP_NOFS/GFP_NOIO
d8c949c577b5adb9fb87923b5429767aae4be590 docs/licensing: Clarify wording about "GPL" and "Proprietary"
a037699da0a17e99832875a936b5a6285d8de849 docs: Add debugging section to process
83a474c11e8cb59e230a43365cb42fa00d3bddaa docs: Add debugging guide for the media subsystem
fc26637d70d3f1ba9df8cd0f7c22b8b331c564e7 perf test: Correct hwmon test PMU detection
bd077a53ad87cb111632e564cdfe8dfbe96786de perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
5f2c8f4e1070e474642b9dea104f531b8be52e1e perf/test: fix perf ftrace test on s390
870748fa1fac5a397c26126bc32662e9249762c7 perf tests hwmon_pmu: Remove double evlist__delete()
62878b400f5b02416368eda361277c045c675466 perf hwmon_pmu: Ensure hwmon key union is zeroed before use
6d78089da9805787a72e52604ad4b2ed7380be3f perf tests: Fix hwmon parsing with PMU name test
8281d627905dc72241ca3969ee18f3e029e96d00 hwmon: (tmp108) Do not fail in I3C probe when I3C regmap is a module
de2bf507fabba9c0c678cf5ed54beb546f5ca29a hwmon: (tps23861) Fix reporting of negative temperatures
998b5a78a9ce1cc4378e7281e4ea310e37596170 hwmon: (aquacomputer_d5next) Fix length of speed_input array
60fc1e6750133620e404d40b93df5afe32e3e6c6 rust: allow `clippy::needless_lifetimes`
b160dc46dd9af4001c802cc9c7d68b6ba58d27c4 docs: rust: remove spurious item in `expect` list
b7ed2b6f4e8d7f64649795e76ee9db67300de8eb rust: alloc: Fix `ArrayLayout` allocations
fe4bf8d0b6716a423b16495d55b35d3fe515905d vfio/pci: Properly hide first-in-list PCIe extended capability
64f093c4d99d797b68b407a9d8767aadc3e3ea7a PCI: rockchip-ep: Fix address translation unit programming
739e25f51aedaebf20496fbc99c6ef43fc6d6ca1 PCI: rockchip-ep: Use a macro to define EP controller .align feature
57ed93fe799b3564388fd61279fc274ae2716508 PCI: rockchip-ep: Improve rockchip_pcie_ep_unmap_addr()
d8dbd21cfafd653b02ec187e59e0bcfaebd9a884 PCI: rockchip-ep: Improve rockchip_pcie_ep_map_addr()
b21255326db2d736089b3df26c3cd4e4a131d75f PCI: rockchip-ep: Implement the pci_epc_ops::align_addr() operation
9f737cca6c54edd0af0a29bb0a702837f1fc9645 PCI: rockchip-ep: Fix MSI IRQ data mapping
2968534e63e5bbe3d3f3c317ba32012393ee6637 PCI: rockchip-ep: Rename rockchip_pcie_parse_ep_dt()
945648019466db06dca189a639af913f2834ee9b PCI: rockchip-ep: Refactor rockchip_pcie_ep_probe() memory allocations
8efda8aebeed59bab984489407a94008f65f4d1e PCI: rockchip-ep: Refactor rockchip_pcie_ep_probe() MSI-X hiding
091022f5f94513e5f11aa9e2f1cd9fdb4d00f83c PCI: rockchip-ep: Refactor endpoint link training enable
00080d0887df8c197c5b89e38215c14980eae544 PCI: rockship-ep: Implement the pci_epc_ops::stop_link() operation
bd6e61df4b2e69985daa312ce28b6af629b30870 PCI: rockchip-ep: Improve link training
a7137cbf6bd53a9f9c40c64fc8b12b88289b3d4a PCI: rockchip-ep: Handle PERST# signal in EP mode
018247100d90e6f4a219150bc89792d9ed6a5ac0 Merge branch 'pci/aspm'
d957ff7acaf27674e73db716a2dc0ae8170144cd Merge branch 'pci/bwctrl'
73bdd7304a0120cf6e6fa3d20cf9e5ef7823f51f Merge branch 'pci/doe'
f326ce1693a7b813bdc082d3c16f3f9264237f54 Merge branch 'pci/devm'
dd976123685753fcc1d6221cfe5b06c04c8f6143 Merge branch 'pci/driver-remove'
77ac2e28f13f18b50c7ecf9cbfec392e9d871f14 Merge branch 'pci/enumeration'
dcd12456b356c0e132a9219ffe6e6e538975381d Merge branch 'pci/hotplug'
665e4a3456d467e739a0879139114930397726eb Merge branch 'pci/hotplug-octeon'
5d756f3fa82ff907d875b57e194bb89beff63c4b Merge branch 'pci/locking'
2438a7457179957b273e76e3090a82b19a60a287 Merge branch 'pci/of'
95e93032badb21e1d232c7e4a882fc359fa18a55 Merge branch 'pci/pm'
ce1deca962e3f67442dba834c8e1ba3629db6159 Merge branch 'pci/pwrctl'
d985e2beb9cac53ff190883f2b7ae3085f0586f6 Merge branch 'pci/reset'
c03d361c2036f3289a45834fce8372864a4576b3 Merge branch 'pci/resource'
efcbd9d3975f03c600f42a018f2453f2957042ad Merge branch 'pci/thunderbolt'
ab02bafcecedcd936d9e8526bcf1542642ad2947 Merge branch 'pci/tph'
5cdd50dc1099983eff4e6b30cf0c290469c0d283 Merge branch 'pci/virtualization'
0683141812ce93a6604c51b60101744577c65154 Merge branch 'pci/dt-bindings'
bd4334887265c26b798c3aa999d3574af0800ba6 Merge branch 'pci/endpoint'
5b8d59ca2727214884b07bda208e101b6b18e364 Merge branch 'pci/controller/cadence'
2b4049d192133483dd029ef1f987b28da0c9e83a Merge branch 'pci/controller/dwc'
7b86e0a589b12208e20e45e36c94785db0745aef Merge branch 'pci/controller/imx6'
5c8bd7f27704f1c8ba088f719a4346d4f51383a8 Merge branch 'pci/controller/j721e'
c1787c3e41e5de4c491b7bc455d752c5861753d2 Merge branch 'pci/controller/keystone'
4268106135aa2b32398a53c82e954ec0fd95551d Merge branch 'pci/controller/mediatek'
7b5d234e69f708c63eecff78e6befab85149216c Merge branch 'pci/controller/microchip'
f54ff407e6238a3a8e167000726942c1f2c2415a Merge branch 'pci/controller/qcom'
72ae381b00ab3897c55f7fb493ba229dacfaac6f Merge branch 'pci/controller/rockchip'
c60603ca1d2c8da9a7a6cdc1872b9cc6cb00a987 Merge branch 'pci/controller/tegra194'
e6b95ef1afc88e80139d3a69f6fe26c0ca4239f1 Merge branch 'pci/controller/vmd'
2d564279899028a98a854dbc78e2fdb7db4b4f00 Merge branch 'pci/misc'
10099266dec8275a6899e6a27dcdfebbcc726cc7 Merge branch 'pci/typos'
e67e0eb6a98b261caf45048f9eb95fd7609289c0 LoongArch: Explicitly specify code model in Makefile
947d5d036c788156f09e83e7f16322ffe8124384 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
73c359d1d356cf10236ccd358bd55edab33e9424 LoongArch: BPF: Sign-extend return values
af4b67da652214f06fde48cca7bb438fa829741f LoongArch: Reduce min_delta for the arch clockevent device
88fd2b70120d52c1010257d36776876941375490 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
826d2af6949f9c48fb5a249be0645e4b48b01a53 LoongArch: Select HAVE_POSIX_CPU_TIMERS_TASK_WORK
be2ea982bb83a34003909bdfcac1d107339f5dcf LoongArch: Allow to enable PREEMPT_RT
704f06eeff65f898364981e6803e587cd941a3ed LoongArch: Allow to enable PREEMPT_LAZY
b7915af6e73b2ec896f3c811a1dba4348269d272 LoongArch: dts: Add I2S support to Loongson-2K1000
900f6267e9e39f9f601f5eaf0ea32d620b9130d2 LoongArch: dts: Add I2S support to Loongson-2K2000
3c272a7551af1c10f6dbba0e71add7dccc7733fa LoongArch: Update Loongson-3 default config file
8d4f1e05ff821a5d59116ab8c3a30fcae81d8597 RISC-V: Remove unnecessary include from compat.h
e68ce9474a1dac72ea9b1eab25bcd7a5b28adc79 Merge tag 'docs-6.13-2' of git://git.lwn.net/linux
798bb342e0416d846cf67f4725a3428f39bfb96b Merge tag 'rust-6.13' of https://github.com/Rust-for-Linux/linux
7ebe7afed716391a9831de8adc910fff65001ef2 Merge tag 'm68knommu-for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
9160b68e0cf8d57243f17debcb564ce01e327ada Merge tag 'parisc-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
b50ecc5aca4d18f1f0c4942f5c797bc85edef144 Merge tag 'perf-tools-for-v6.13-2024-11-24' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
1dc707e647bc919834eff9636c8d00b78c782545 rust: fix up formatting after merge
1746db26f85e4f4b3dd11d7b55f4eff4b0423884 Merge tag 'pci-v6.13-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
750909d55a9dd555e28148739d3e8ef17a0b8ee5 Merge tag 'i3c/for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
727968ff2e8c9c30f9b2c6f290494fa11a71706d Merge tag 'hwmon-for-v6.13-rc1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
08906abc8c6e3a64f7d02965b657a3c6c159cd96 Merge tag 'rproc-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
aaf20f870da056752f6386693cc0d8e25421ef35 Merge tag 'rpmsg-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3b832035387ff508fdcf0fba66701afc78f79e3d Revert "fs: don't block i_writecount during exec"
b5287c55dedae89f273f505197244d9ece1d42d9 Merge tag 'vfs-6.13.exec.deny_write_access.revert' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7d4050728c83aa63828494ad0f4d0eb4faf5f97a Merge tag 'vfs-6.13-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b5361254c9027c2b3730be1bebcdb37eed42e9a5 Merge tag 'modules-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
ab952fc5c736c54e3ffd577c3ffd54a2a1eb7803 Merge tag 'memblock-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
c94696977527f69cbb41aa6a9af9d1991895d002 Merge tag 'loongarch-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
91dbbe6c9ffe5eded9a3e75d773ff92da8d2bc57 Merge tag 'riscv-for-linus-6.13-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4aca98a8a150f3531fea782c3040ada0ad1ce3b6 Merge tag 'vfio-v6.13-rc1' of https://github.com/awilliam/linux-vfio
2a50b1e766a09f1a2da5f291956b8dceb58b5d54 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6b867c475ec98c9436c4b7cc6f2cdd12e8ff43ca Merge tag 'gpio-fixes-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7536c1a50ea592967b0db8292b44d4b86bca35bc Merge tag 'dmaengine-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
0ce9a5ffca7cb74efe6e981e42f82d0838fd31cd Merge tag 'phy-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
9ad55a67a788c0806b0fe23be36fae6dbfbc3fc5 Merge tag 'soundwire-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
19f9183f07633e2c4102bc0f553afc21e56cf67d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============2152686108951181188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ffe3f871d04-6e2914cbfb15.txt

c940a66b3ac930227df0ab6e01f84bea1afa6c3f perf test: Be more tolerant of metricgroup failures
5afd032961e8465808c4bc385c06e7676fbe1951 perf cs-etm: Don't flush when packet_queue fills up
ba5ae78a5a2a956d281ac62f581ab95e618bbf18 perf cs-etm: Use new OpenCSD consistency checks
9943581c64b1d1edaf9985ee81e45e728f67cd2e perf scripting python: Add function to get a config value
7b371afc9b67349c724c15d235924bc40694872a perf scripts python cs-etm: Update to use argparse
8286cc55a9a6f03d62bd140ce827025f9ed5e619 perf scripts python cs-etm: Improve arguments
66dd3b539efe0d4b44324c1fe39978db8111ed93 perf scripts python cs-etm: Add start and stop arguments
eb0a59e9e1e799303bc421770dc039f96ab8b84d perf test: cs-etm: Test Coresight disassembly script
f115506d2ce4549df306746cd0b1c5d7bf6537f5 perf evsel: display dmesg command of showing a hardcoded path
e880a70f8046df0dd9089fa60dcb866a2cc69194 perf stat: Close cork_fd when create_perf_stat_counter() failed
b77f8c36ce0b23da97f5442c2f55cc98c2cb5567 perf stat: Stop repeating when ref_perf_stat() returns -1
235f0da3274690f540aa53fccf77d433e344e4b8 perf vendor events arm64: imx95: add imx95_bandwidth_usage.lpddr4x metric
77b004f4c5c3c90b20ad61c5fa2ba7d494c1dba1 perf symbol: Do not fixup end address of labels
7e73ea40295620e7be9b6da29c711514c287fb78 perf test: Ignore security failures in all PMU test
22a4db3c36034e2b034c5b88414680857fc59cf4 perf evsel: Add alternate_hw_config and use in evsel__match
057f8bfc6f7070577523d1e3081081bbf4229c1c perf stat: Uniquify event name improvements
d38461e977baf93f9e01967caa9571ccd1694def perf stat: Remove evlist__add_default_attrs use strings
e2216fac1ee2bdfd7beab435ef1190a349cb3745 perf evsel x86: Make evsel__has_perf_metrics work for legacy events
d7d156fc5e40cce21404579b0080dfc51399507b perf evsel: Remove pmu_name
14b6b269f42a8fecc426ee940764251e621d943d perf test: Make stat test work on DT devices
65d11821910bd910a2b4b5b005360d036c76ecef perf test: Add a test for default perf stat command
6490dda55dcabbd5cf408387f932c9343a22c872 libperf: Explicitly specify install-html dependencies
6adeb277fea06eeed3e9658a2e72573ac70fd011 perf sched replay: Remove unused parts of the code
4f23fc34cc68812c68c3a3dec15e26e87565f430 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
b38c49d8296b9eee1ffb6471853d542fd76de2fb perf/test: Speed up test case perf annotate basic tests
a36d9f96d1cf7c0308bf091e810bec06ce492c3d remoteproc: k3: Call of_node_put(rmem_np) only once in three functions
8a8622b7c20658bf24b4d48dc53aaa893c37f482 remoteproc: Use iommu_paging_domain_alloc()
b21a18f730e4b659be951a041eff682a60c0f4a0 PCI: hotplug: Reorganize kerneldoc parameter names
43ee11adcb940204948ac0ca3a05d6178f0e8b08 PCI: hotplug: Remove "Returns" kerneldoc from void functions
9865f0a209fe78c7d924e10261c08fa7774e3e55 perf test: Use ARRAY_SIZE for array length
f0cb9fa7a567d613eb23dd486ca89f8820f778bf perf vender events arm64: Use "Topdown" as topdown metric group name
4d1b305dc8d74114abd544b0c11397ceb9ded528 perf evsel: Reduce a variables scope
39820ced2aa1fb2453294909651dfc7dd6e6e028 perf x86/topdown: Complete topdown slots/metrics events check
1e53e9d1787babb1544eaec7c7fdcb78a4a20a13 perf x86/topdown: Correct leader selection with sample_read enabled
3b5edc0421e2598a0ae7f0adcd592017f37e3cdf perf x86/topdown: Don't move topdown metric events in group
387892723ad4044ff139ad7433e4dd24f7cfe303 perf tests: Add leader sampling test in record tests
0836aa60083a478cbc788f19fd2f389574a921bf perf tests: Add topdown events counting and sampling tests
80f192724e314ba860206e51bc1e3bc1ac7f58dd perf tests: Add more topdown events regroup tests
5efa23224bf573d4bceb51bc646dd67b6ccb83b5 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
f69767a1ada3ac74be2e1ac0795a05e1d1384eff PCI: Add TLP Processing Hints (TPH) support
d2e8a34876ce69b27f450eebfc550ab8e316f752 PCI/TPH: Add Steering Tag support
2985b1844f3f3447f2d938eff1ef6762592065a5 PCI: Fix reset_method_store() memory leak
8d7f85e323ea402005fa83ddbdf5d00292d77098 perf jevents: Don't stop at the first matched pmu when searching a events table
7f6ccb70e465bd8c9cf8973aee1c01224e4bdb3c perf stat: Fix affinity memory leaks on error path
1334ee91694c21777d2df1da20bc5d5a7022a1e5 perf test: Fix memory leaks on event-times error paths
7457bcfcfb988a5600dca2433bbc4901ba49d123 perf test: Skip not fail tp fields test when insufficient permissions
ad321b19d2bb6ed0380ad53a06972ea7f4e7d7b1 perf test: Skip not fail syscall tp fields test when insufficient permissions
80c281fca252827facd05875b8d9d36d7aad0f8d tools/perf: Correctly calculate sample period for inherited SAMPLE_READ values
90035d3cd876cb71f98868d44ee60f5c5aa5ad69 tools/perf: Allow inherit + PERF_SAMPLE_READ when opening events
5873de90315a13d211b1d50a1ba97f21a6f17516 perf/test: perf test 86 fails on s390
d29d92df410e2fb523f640478b18f70c1823e55e perf trace: Keep exited threads for summary
ced20ea315fe8591093f19574ec32222c1ab71ba soundwire: amd: pass acp pci revision id as resource data
7b54323dde29452dd06e6acd2701d9b489c9547d soundwire: amd: refactor existing code for acp 6.3 platform
1bb50ead592ceaf2b1572c7d08797b8b3229432e ASoC: SOF: amd: pass acp_rev as soundwire resource data
425f598ea69713b9e60f08e48a19be56b7bfddbc ASoC: amd: ps: pass acp pci revision id as soundwire resource data
a54dc8c68a5b33ca00b8dcd3b87681aacfbfc9dc soundwire: Correct some typos in comments
093227bc53a023991ba04315f42839a22b613113 soundwire: mipi_disco: add MIPI-specific property_read_bool() helpers
444d6824a4feca142b0a57095a2f1f1bda98e2ab soundwire: optimize sdw_stream_runtime memory layout
6cb2c156439430a7f9db2e1f71a7dccf1ca978bf soundwire: optimize sdw_master_prop
0a323dad1c4e04048988cd04c60eaffd6ae61b1a soundwire: optimize sdw_bus structure
1c758df5a83ea0c9b5055536336d8a586b5010b0 soundwire: optimize sdw_slave_prop
557e28f8b53243097162cf4d3e59bcee9fb9713b soundwire: optimize sdw_dp0_prop
9942f90bdcc035eb5f01d7343dac99bd805ef3ec soundwire: optimize sdw_dpn_prop
1ae4aa59d79399be0591c8d78c44e280406e2c34 soundwire: mipi-disco: remove DPn audio-modes
a489afc105ed55f7537fb158e40d083ee57a698b soundwire: mipi-disco: add error handling for property array read
89e95be18de16ed4942bb77b639118abcd085ce4 soundwire: mipi_disco: add support for clock-scales property
4b230967c5506b1e55d4fd37722d87fb7aaa1ce7 soundwire: mipi-disco: add support for peripheral channelprepare timeout
1ab88b57bbc2196545a510679e01b1f26158c39b soundwire: mipi-disco: add comment on DP0-supported property
543bd28a3bfeff31f748ba83348b63313dd37ff9 soundwire: mipi-disco: add new properties from 2.0 spec
71b405b184449fffcb76ea0814104b71dfdb2aee soundwire: mipi-disco: add support for DP0/DPn 'lane-list' property
f72751a73a6b6ad678d254335e031e4511282564 perf test: Restore sample rate for perf_event_attr
f7ef062fe154a4249663ba87d8ffab47519033cf perf list: update option desc in man page
3c87b3c85a5344098f239bf8fceee1db691e3a0c PCI: controller: Switch back to struct platform_driver::remove()
43d6961cdf1d0621c55638ed33554027978ae1fe PCI: acpiphp_ampere_altra: Switch back to struct platform_driver::remove()
0ca2c45404eed3b6bb80d3169bf672b09cf3a70d perf arm-spe: Define metadata header version 2
59715b1908b051fa3e4c0efb8a3724786d98bc48 perf arm-spe: Calculate meta data size
703f344d0c4a3a006d3e1466d38ee6d8791acd87 perf arm-spe: Save per CPU information in metadata
7842a4b6ff698768ccdb13324c3902a069b5d5dd perf arm-spe: Support metadata version 2
e52abceb4b6c2723c7e49388e67a32ffb47bd90c perf arm-spe: Dump metadata with version 2
6bff76af9635411214ca44ea38fc2781e78064b6 perf test attr: Add back missing topdown events
3ca258994b32c486b0ed59307ec31ee413524598 PCI: Simplify pci_create_slot() logic
1b57747e978f920fb2affd1952ed913276019115 riscv: Enable cbo.zero only when all harts support Zicboz
5fc7355f01376e69964bb21b685025b042c37acc riscv: Add support for per-thread envcfg CSR values
368546ebe7e74cb6e18f17768533ab7077392a8c riscv: Call riscv_user_isa_enable() only on the boot hart
1540def11f0c4982de17cc36df1b21eeeb37c355 Merge patch series "riscv: Per-thread envcfg CSR support"
d3712b35f3c694cb932f87194caafc714109ea08 phy: usb: update Broadcom driver table to use designated initializers
449d2a523a0c3ca8f4c993b8e37795c2aa174da6 phy: phy-rockchip-inno-usb2: Perform trivial code cleanups
595ad7a336bf21f9d111a033820cd95d70343bd1 phy: phy-rockchip-inno-usb2: Handle failed extcon allocation better
40452520850683f6771094ca218ff206d1fcb022 phy: phy-rockchip-inno-usb2: Use dev_err_probe() in the probe path
d6c496f05e98c6d25ac73f23fd0075913620de56 phy: mvebu-cp110-utmi: support swapping d+/d- lanes by dts property
8c7e955fac07ee11c76ddf2330587fe083fab1a2 dt-bindings: phy: Add STM32MP25 COMBOPHY bindings
47e1bb6b4ba0987139ab790efa03c542ebc1b10d phy: stm32: Add support for STM32MP25 COMBOPHY.
b6a713b92ebb9e7ee1495f009fd02a71e485184f MAINTAINERS: add entry for ST STM32MP25 COMBOPHY driver
bbcc9e2bde693ec3fc6aab650abaf748eb9f38f9 dt-bindings: phy: cadence-sierra: Allow PHY types QSGMII and SGMII
38f022b0787b22feb9e34fce19a1f6cea1f951ed docs: rust: quick-start: add Ubuntu
d407317076ce1ce5ec0882f08d619c0dd79a5fbf rust: types: add examples for the `Either` type
024f9676a6d236132119832a90fb9a1a9115b41a rust: workqueue: remove unneeded ``#[allow(clippy::new_ret_no_self)]`
a135aa3d30d28f26eb28a0ff5d48b387b0e0755f rust: sort global Rust flags
567cdff53e71de56ae67eaf4309db38778b7bcd3 rust: types: avoid repetition in `{As,From}Bytes` impls
db4f72c904cb116e2bf56afdd67fc5167a607a7b rust: enable `clippy::undocumented_unsafe_blocks` lint
c28bfe76e4ba707775a205b0274710de7aa1e31c rust: enable `clippy::unnecessary_safety_comment` lint
23f42dc054b3c550373eae0c9ae97f1ce1501e0a rust: enable `clippy::unnecessary_safety_doc` lint
3fcc23397628c2357dbe66df59644e09f72ac725 rust: enable `clippy::ignored_unit_patterns` lint
bef83245f5ed434932aaf07f890142b576dc5d85 rust: enable `rustdoc::unescaped_backticks` lint
d5cc7ab0a0a99496de1bd933dac242699a417809 rust: init: remove unneeded `#[allow(clippy::disallowed_names)]`
5e7c9b84ad08cc7a41b2ddbbbaccb60057da3860 rust: sync: remove unneeded `#[allow(clippy::non_send_fields_in_send_ty)]`
7d56786edcbdf58b6367fd7f01d5861214ad1c95 rust: introduce `.clippy.toml`
8577c9dca799bd74377f7c30015d8cdc53a53ca2 rust: replace `clippy::dbg_macro` with `disallowed_macros`
8333ff4d0799aafbe4275cddcbaf45e545e4efba rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
2f390cc589433dfcfedc307a141e103929a6fd4d rust: provide proper code documentation titles
624063b9ac97f40cadca32a896aafeb28b1220fd rust: enable Clippy's `check-private-items`
139d396572ec4ba6e8cc5c02f5c8d5d1139be4b7 Documentation: rust: add coding guidelines on lints
1f9ed172545687e5c04c77490a45896be6d2e459 rust: start using the `#[expect(...)]` attribute
04866494e936d041fd196d3a36aecd979e4ef078 Documentation: rust: discuss `#[expect(...)]` in the guidelines
1c71ddb310ad04ccec70441c7f17089514e3bab8 rust: std_vendor: simplify `{ .. macro! .. }` with inner attributes
c95bbb59a9b22f9b838b15d28319185c1c884329 rust: enable arbitrary_self_types and remove `Receiver`
5ed147473458f8c20f908a03227d8f5bb3cb8f7d rust: error: make conversion functions public
3c4e558787f233044052ffd255a44ff7127952ce perf probe: Remove unused add_perf_probe_events
9f759d41b3ed8feb550473027e674edf46ce7b94 perf test x86: Fix typo in intel-pt-test
3566362dd4dc61f770e42045a92cc3f17df61df0 rust: std_vendor: update dbg macro from Rust upstream
f4c2c90bb7b4ae1812dbaca15d9637eecaac2c9f rust: lock: add trylock method support for lock backend
e9759c5b9ea555d09f426c70c880e9522e9b0576 rust: error: optimize error type to use nonzero
ce1c54fdff7c4556b08f5b875a331d8952e8b6b7 rust: kernel: move `FromBytes` and `AsBytes` traits to a new `transmute` module
cbcb7edd099aee3f001c008fb8bbb1c0d2b7154c soundwire: intel_auxdevice: add kernel parameter for mclk divider
6124a4063b8083e4d973f60c09ddb7abdbabe57f soundwire: cadence: add soft-reset on startup
830f1aa53c0287eae667fa5f0a690bec34a10a3f soundwire: cadence: clear MCP BLOCK_WAKEUP in init
9fb6fef0fb49124291837af1da5028f79d53f98e resource: Add resource set range and size helpers
783602c920e90023e6d38274d40e32979787d130 PCI: Use resource_set_{range,size}() helpers
9d3faf229c06d953999e2aa6b6dbb57afd252f26 PCI: Use align and resource helpers, and SZ_* in quirk_s3_64M()
e3bdd2dd3f618d0bb9f500aae17df2b4f726dca1 PCI: Add ALIGN_DOWN_IF_NONZERO() helper
c7c1bb78f3eec716bc35f58d74592331cc3281b2 perf tools: Remove unused color_fwrite_lines
c051220d38463cfe8a248d204461beb3ed52b4ea perf pmu: Simplify an asprintf error message
c798f72c7a67a4c089142d4b16c8b9587e6db5e6 perf pmu: Allow hardcoded terms to be applied to attributes
d2f3ecb0ca2099d13bf8bf69219214c1425dc453 perf parse-events: Expose/rename config_term_name
240505b2d0adcdc8fd018117e88dc27b09734735 perf tool_pmu: Factor tool events into their own PMU
0709a82c10bb98d0426dd289a6b8c143f61a8786 perf tool_pmu: Rename enum perf_tool_event to tool_pmu_event
b8f1a1b0680c055bbe9f99e82e2e5b474621a1d6 perf tool_pmu: Rename perf_tool_event__* to tool_pmu__*
069057239a676a82cce9330a81994129179dc817 perf tool_pmu: Move expr literals to tool_pmu
c9b121b7fa5d99e87184d69d0852bf7f6a61179d perf jevents: Add tool event json under a common architecture
609aa2667f67c1588d4e741110265f74b7713177 perf tool_pmu: Switch to standard pmu functions and json descriptions
8c25df7af322040fdf5041e912af7cc810b0f86d perf tests: Add tool PMU test
48966a5a48cd48a499e7c431e09465ce0c092e38 perf report: Display columns Predicted/Abort/Cycles in --branch-history
9e544d46a2d11a0cb8b30d8ad4409c59bc168ce2 phy: ti: gmii-sel: Enable USXGMII mode for J7200
3624fa00ae76be6a93d46071db12bf9218090cb4 dt-bindings: usb: qcom,dwc3: Add QCS8300 to USB DWC3 bindings
c5a3519eae7c491646a87c4861e91f1a1a9f461e dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for QCS8300
c2b174209bbb3341444c899f0a06f21eb953b1f0 dt-bindings: phy: qcom,sc8280xp-qmp-usb3-uni: Add QCS8300 compatible
5ee213bdbc6c784c28fc9e2dbb5243906e1f8217 phy: qcom: qmp: Add qmp configuration for QCS8300
11dad94b50263bbe87d015041c77be61c8c44161 phy: sun4i-usb: Fix a typo
ca3c342fb3c76eee739a1cfc4ff59841722ebee7 PCI: endpoint: Introduce pci_epc_function_is_valid()
2314c6ffe8113ac3c22c8112fa9623e30eec6c4a PCI: endpoint: Improve pci_epc_mem_alloc_addr()
86efc62d031307e53ad4011e0aa8898e029cef47 PCI/DOE: Poll DOE Busy bit for up to 1 second in pci_doe_send_req()
b7a084ba4fbb8f416ce8d19c93a3a2bee63c9c89 rust: alloc: add `Allocator` trait
a654a6e09644266e38ac05415ef7737d299c4497 rust: alloc: separate `aligned_size` from `krealloc_aligned`
941e65531446c1eb5d573c5d30172117ebe96112 rust: alloc: rename `KernelAllocator` to `Kmalloc`
d94d86cee1032bbf429d5bd0914b064e03b56f0e tools/perf/tests: Fix compilation error with strncpy in tests/tool_pmu
9ea671d1b2d5962368b94b28507ae65f94c86fb3 tools/perf/tests: Remove duplicate evlist__delete in tests/tool_pmu.c
1a3d6a9723d4dbdad41dad67b66a64d4a84c5f5c perf tools: Fix compiler error in util/tool_pmu.c
209efec19c4c0cea17ff01d67c8fbd75a90fb854 dt-bindings: dma: rz-dmac: Document RZ/A1H SoC
32172b3e3265833a367e41842fa8b7eaa0acae96 dmaengine: sh: rz-dmac: add r7s72100 support
77b679453d3364688ff3e5153c0be5b2b52672b7 Merge tag 'v6.12-rc3' into perf-tools-next
6e3ea06240adfef7b46e2338dd824541c31de06d dmaengine: acpi: Drop unused devm_acpi_dma_controller_free()
c0fecce865535f77e7a8220175b126392dfe99dc dmaengine: acpi: Simplify devm_acpi_dma_controller_register()
662f045332addc961940e48eb920caa954abbf09 dmaengine: acpi: Clean up headers
0aa4523cdb9683e35af91ebdfae8d2fb4e6c3b8b dmaengine: ep93xx: Fix unsigned compared against 0
76355c25e4f71ee4667ebaadd9faf8ec29d18f23 dmaengine: Switch back to struct platform_driver::remove()
04042674b21a8dfa143abacf7b1ef5b25a58d86e perf tools: Fix possible compiler warnings in hashmap
af3902bfc1b60941681a0db9db95d8fe3d5c785d perf tools: Remove unnecessary parentheses
cd912ab3b65445df7b95bbdd06ac29f823d4df98 perf sched timehist: Add pre-migration wait time option
1afe05b0cf183035a77fdda1bc633aa5fb9daa43 perf evsel: Fix missing inherit + sample read check
0c383c0827ec73c0c349a2f1eef3e7b9c189fc52 perf test: Delete unused Intel CQM test
fb98fa3bf86893e53fac7bc951f503caf4a6eb23 perf arm-spe: Rename arm_spe__synth_data_source_generic()
50b8f1d5bf4ad7f09ef8012ccf5f94f741df827b perf arm-spe: Rename the common data source encoding
56ae663e7636f2ce180201f0f18d7736c319a43f perf arm-spe: Introduce arm_spe__is_homogeneous()
ba5e7169e5483a61899497e23fa18f7ef33aa827 perf arm-spe: Use metadata to decide the data source feature
6bcf54c89b3d8406433839f0e3b72c08b4a1caf3 perf arm-spe: Remove the unused 'midr' field
041c0e5715a65a1b653283b853b4ca973780607a perf arm-spe: Add Neoverse-V2 to common data source encoding list
ea2ead4224fd3899f6dadd4c1fc526f32ec2246c perf arm-spe: Add Cortex CPUs to common data source encoding list
fe03acd4b165340d3ffe31d98b137c6f840a9bcf remoteproc: da8xx: Handle deferred probe
e1433706f3dea1adec9dcc91279fcbda9079bfb6 remoteproc: da8xx: Simplify with dev_err_probe()
fa9f7efe9ea9f6cb226fce315f241dd0ff670c92 remoteproc: ti_k3_r5: Simplify with dev_err_probe()
f5964cecd91fad55e732ded94bb7b9168ee0c294 remoteproc: ti_k3_r5: Simplify with scoped for each OF child loop
8a799831fc63c988eec90d334fdd68ff5f2c7eb5 rust: alloc: implement `ReallocFunc`
a87a36f0bf517dae22f3e3790b05c979070f776a rust: alloc: make `allocator` module public
a34822d1c4c93085f635b922441a017bd7e959b0 rust: alloc: implement `Allocator` for `Kmalloc`
5a888c28e3b4ff6f54a53fca33951537d135e7f1 rust: alloc: add module `allocator_test`
61c004781d6b928443052e7a6cf84b35d4f61401 rust: alloc: implement `Vmalloc` allocator
8362c2608ba1be635ffa22a256dfcfe51c6238cc rust: alloc: implement `KVmalloc` allocator
01b2196e5aac8af9343282d0044fa0d6b07d484c rust: alloc: add __GFP_NOWARN to `Flags`
c8cfa8d0c0b10be216861fe904ea68978b1dcc97 rust: alloc: implement kernel `Box`
8373147ce4961665c5700016b1c76299e962d077 rust: treewide: switch to our kernel `Box` type
e8c6ccdbcaaf31f26c0fffd4073edd0b0147cdc6 rust: alloc: remove extension of std's `Box`
e1044c2238f54ae5bd902cac6d12e48835df418b rust: alloc: add `Box` to prelude
9e7bbfa182767f638ba61dba3518ff78da9f31ff rust: alloc: introduce `ArrayLayout`
2aac4cd7dae3d7bb0e0ddec2561b2ee4cbe6c8f6 rust: alloc: implement kernel `Vec` type
1d1d223aa3b37c34271aefc2706340d0843bfcb2 rust: alloc: implement `IntoIterator` for `Vec`
93e602310f87b7b515b86a8f919cc0799387e5c3 rust: alloc: implement `collect` for `IntoIter`
58eff8e872bd04ccb3adcf99aec7334ffad06cfd rust: treewide: switch to the kernel `Vec` type
405966efc789888c3e1a53cd09d2c2b338064438 rust: alloc: remove `VecExt` extension
3145dc91c3c0ad945f06354385a6eb89d22becdb rust: alloc: add `Vec` to prelude
29a48d25ff53c183482dc88a99133a0fb5aa541a rust: error: use `core::alloc::LayoutError`
4a28ab469ff01855eb819dfd94754d1792f03f2a rust: error: check for config `test` in `Error::name`
909037ce0369bc3f4fd31743fd2d8d7096f06002 rust: alloc: implement `contains` for `Flags`
dd09538fb4093176a818fcecd45114430cc5840f rust: alloc: implement `Cmalloc` in module allocator_test
eb6f92cd3f755c179204ea1f933b07cf992892fd rust: str: test: replace `alloc::format`
8ae740c3917ff92108df17236b3cf1b9a74bd359 rust: alloc: update module comment of alloc.rs
392e34b6bc22077ef63abf62387ea3e9f39418c1 kbuild: rust: remove the `alloc` crate and `GlobalAlloc`
6ce162a002657910104c7a07fb50017681bc476c MAINTAINERS: add entry for the Rust `alloc` module
5fb0ecf73e7ad59e7b3e4cd47a3d1a67eaa200af riscv: defconfig: enable gpio support for TH1520
9c12b96ee244b9679629ac430c375a720bfec04b mailbox, remoteproc: k3-m4+: fix compile testing
ce1dfe6d328966b75821c1f043a940eb2569768a PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
6067ccf36fbc8a5e5a32f15b267e3dc6aa6e7eb4 PCI: endpoint: Update documentation
08cac1006bfcc35fe363055a40e05d5410cdf010 PCI: endpoint: test: Use pci_epc_mem_map/unmap()
42fd7cac57d6001974a0546e5eb50a430aa95b11 perf tool_pmu: Remove duplicate io.h header
b68b5b36c790a82522623f9f1fd1c4e1f06aff2d perf x86/topdown: Make topdown metrics comparators be symmetric
fbc798316bef1b143e2cd0665cc6079529d6b0db perf x86/topdown: Refine helper arch_is_topdown_metrics()
03b9d469e03d9ab1a991d8562e2d5e6c0e57558a dt-bindings: phy: describe the Qualcomm SGMII PHY
6a612c86c8a5805c85fde359aa9c8aac6d5cba7a dt-bindings: phy: Add QMP UFS PHY comptible for QCS615
26fb23ce35e2d2233f810069ab11210851acbf54 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Document the X1E80100 QMP PCIe PHY Gen4 x8
e961ec81a39bc57119f165cf2e994fc29637fd97 phy: qcom: qmp: Add phy register and clk setting for x1e80100 PCIe3
e592a65584fce0852825156086cfa1d5ef4dc2b0 phy: stm32: Remove unneeded semicolon
86e2ed4e9a9680013ec9ab7c0428c9b8c5108efe phy: rockchip: inno-usb2: convert clock management to bulk
0217f4aef0b07a57086baeed9c0ac05160435a45 dt-bindings: phy: rockchip,inno-usb2phy: add rk3576
3d7de6e870ece5a32153382df9df6fb87613335e phy: rockchip: inno-usb2: Add usb2 phys support for rk3576
4a5a9e2577d61a4ee3e9788e0c2b0c1cbc5ba7b3 phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
375ee44adb3640099508c5c0c01d86f0bdb16e97 phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
1951dbb41d1dff7c135eed4fa1a6330df6971549 phy: freescale: fsl-samsung-hdmi: Support dynamic integer
058ea4a06704c6ad3032bdb3ead9ed3dc1f7fe6e phy: freescale: fsl-samsung-hdmi: Use closest divider
7588444551c65ddd37d6ee9e232bd944d2df2c8c phy: freescale: fsl-samsung-hdmi: Remove unnecessary LUT entries
b3e804ab9aad465ba7285aa5daf83656d5efc59f dt-bindings: phy: rockchip-usbdp: add rk3576
a76de028c619dd18f89786805bcc7bb4d379ea9f phy: rockchip: usbdp: add rk3576 device match data
7adb3d221a4d6a4f5e0793c3bd35f1168934035c dt-bindings: phy: Add eDP PHY compatible for sa8775p
913463587d528d766a8e12c7790995e273ec84fb phy: qcom: edp: Introduce aux_cfg array for version specific aux settings
3f12bf16213c30d8e645027efd94a19c13ee0253 phy: qcom: edp: Add support for eDP PHY on SA8775P
2ac03d0811b94c2397d5ec3c82a65a112aeab5b0 dt-bindings: phy: mediatek: tphy: add a property for power-domains
54234e3a69324c900715ccd8e0e17e7eb1bb47cd phy: Switch back to struct platform_driver::remove()
de30906910f8c2a91b236ff77d7dd5edfb14bb55 dt-bindings: phy: rk3228-hdmi-phy: convert to yaml
76b4f2a5cec59e842de4b5989eb990a2ee8cedf3 dt-bindings: phy: mxs-usb-phy: add imx8qxp compatible
2df490e7374de8e940d353cfcafd3c91242841ea dt-bindings: phy: add NXP PTN3222 eUSB2 to USB2 redriver
c9be539e11f0bf1665c03108d3b7881a5d67ae48 phy: add NXP PTN3222 eUSB2 to USB2 redriver
f2dbca169790ea1e436ffdd9ef37d7c3a4401c46 phy: phy-rockchip-samsung-hdptx: Don't request RST_PHY/RST_ROPLL/RST_LCPLL
09a19fb75498985cbb598f1fa43a7d2416925c30 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
f9c5d6369d3e8e36b7beb15e86b1ef0911ace85f phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
6fd016c965d241673a2e62afbf9eeb4bcbfbbe45 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
e56272f2bb8314eb13b0eb0a4e8055831c700255 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
26ac85e3adb4775df42d94b310276b06c0898d3d dt-bindings: phy: ti,tcan104x-can: Document Microchip ATA6561
3662f82f16814636aaa152cdbd8db4b96984abea perf test: Speed up some tests using perf list
d08e3f14e87259b9d63bf7eea7072d1bd61392ef perf probe: Use the MAX_EVENT_NAME_LEN macro
6768faf9b70eec01c3c6d685b4f39049c561dbda perf probe: Check group string length
e34f6ac511be5347b270e42a7a23a4569ea74bc2 perf probe: Improve log for long event name failure
05a62936e6b14c005db3b0c9c7d8b93d825dd9ca perf dso: Fix symtab_type for kmod compression
86f45d0f17d2f4d4857a8553673add9c71fb45aa tools/perf/pmu-events/powerpc: Add support for compat events in json
54f9aa109245717df95d8dd2a1f42a3f42abdd3b tools/perf/powerpc/util: Add support to handle compatible mode PVR for perf json events
f8a23e3b79d6c622e1b329706cbd802bc88a058f cpuidle: riscv-sbi: Move sbi_cpuidle_init to arch_initcall
27b4d6aa29abe6c4f0b7695bc831fcc8d32267d9 cpuidle: riscv-sbi: Add cpuidle_disabled() check
77270206955db780690dddb32d1a74c587be55ea Merge patch series "cpuidle: riscv-sbi: Allow cpuidle pd used by other devices"
1280f012e06e1555de47e3c3a9be898d8cbda5fb perf disasm: Fix capstone memory leak
4585038b8e186252141ef86e9f0d8e97f11dce8d perf probe: Fix libdw memory leak
58fc358a3e2d484697afbae86496fc5982f222f3 perf color: Add printf format checking and resolve issues
9809b2b1f23d0b7e0c6154ee0e94445e584435d4 perf stat: Fix/add parameter names for print_metric
1133e7f7dc53edcb26c0e07d345f7285c3246efa perf stat: Display "none" for NaN with metric only json
e1cc918b6cfd12064f9b085f4c5b059d183bd8c6 perf stat: Drop metric-unit if unit is NULL
37b77ae954167f0ed1bf3dd610b319eeb43cf854 perf stat: Change color to threshold in print_metric
f9825601aa5e8f45a21ead5dd9b48e7f5119b3b0 perf stat: Add metric-threshold to json output
17df33fe22c71e0b07567e3c3c35c678b08e8689 perf stat: Disable metric thresholds for CSV and JSON metric-only mode
314909f13cc12d47c468602c37dace512d225eeb perf probe: Correct demangled symbols in C++ program
8519e4f44c2af72214dc029f0334be068466e71f perf test: Add a shell wrapper for "Setup struct perf_event_attr"
3a447031f5fc21c4e112a5ca52d091d1ef33aeb6 perf test: Remove C test wrapper for attr.py
8296aa0f28c2433f213fce18bad00a97965c052f perf test: Move attr files into shell directory where they are used
0db357ef93281606936459de6fd9ee7cd2c14593 remoteproc: k3-dsp: Add compile testing support
be3e6529a8b90b1284a55117a4e23095ccbeaeaf remoteproc: k3-r5: Add compile testing support
4bb21dbb6728fbe6cb7e2f7dc7e5388962c4125b mm: Use str_on_off() helper function in report_meminit()
a9823dae4ccf70c388371e1e135fda0a3e08f4e6 perf build: Fix LIBDW_DIR
54a1368567e8edd4f452085d89239b8b05d36856 perf build: Rename NO_DWARF to NO_LIBDW
a6c55df973a8399d06d1bed676cb9ea4792e4e29 perf build: Remove defined but never used variable
7c943261a1becfda44ac0468ca329e0f2bb95f2a perf build: Rename test-dwarf to test-libdw
3034b48a4bc13effd3be03b44111b1cf0384bc13 perf build: Combine libdw-dwarf-unwind into libdw feature tests
23580d7bb1f9a60bf60a26ce25615d18ca9b3e55 perf build: Combine test-dwarf-getlocations into test-libdw
26385fd237260f27befd49e25674baf3901050d4 perf build: Combine test-dwarf-getcfi into test-libdw
91e81e988fc9c51f9f9f4cf6de74aa66a57b4361 perf probe: Move elfutils support check to libdw check
5eb2242513072b9ad3d39ff13d771479554ae4aa perf libdw: Remove unnecessary defines
8838abf6261444f7d8047c363f90cafbd2ff32c5 perf build: Rename HAVE_DWARF_SUPPORT to HAVE_LIBDW_SUPPORT
5455d89bf3da85176606ff861f4178f6bea648ba perf build: Rename CONFIG_DWARF to CONFIG_LIBDW
6eaa83ec229b1e99130456c4f6658430d509c76c PCI: Remove unused PCI_SUBTRACTIVE_DECODE
469c9cb941480718db52876bbdb95a7a79b34889 PCI: Move struct pci_bus_resource into bus.c
32ec7b362d904c1e67f8e64524fb0b6c43d5c9c2 PCI: Simplify pci_read_bridge_bases() logic
8d20a739f17a2de9e269db72330f5655d6545dd4 RISC-V: Check scalar unaligned access on all CPUs
9c528b5f7927b857b40f3c46afbc869827af3c94 RISC-V: Scalar unaligned access emulated on hotplug CPUs
c05a62c92516d7679c819f8a5177cf84c8668954 RISC-V: Replace RISCV_MISALIGNED with RISCV_SCALAR_MISALIGNED
d1703dc7bc8ec7adb91f5ceaf1556ff1ed212858 RISC-V: Detect unaligned vector accesses supported
e7c9d66e313bc0f7cb185c4972c3c9383a0da70f RISC-V: Report vector unaligned access speed hwprobe
40e09ebd791fe6b872df49c4ae859451977e1e64 RISC-V: hwprobe: Document unaligned vector perf key
18efe86bf266faeecb68fa012983c8c9c9685648 Merge patch series "RISC-V: Detect and report speed of unaligned vector accesses"
5b036cada481a7a3bf30d333298f6d83dfb19bed PCI: cpcihp: Remove unused struct cpci_hp_controller_ops.hardware_test
91a6296793591983f27db40f41daab53500ffc6e PCI: cpqphp: Remove unused struct ctrl_dbg.ctrl
19f73e938df2b8edfa2e93e0280bd26fd4df5b92 PCI: Improve pdev_sort_resources() warning message
e2cb1db7daf8b7863aeec07bb574d3fae54518e6 perf test: Update all metrics test like metricgroups test
21677f653f1a6b9a3796d3ed7406722d289ef781 perf test: Fix perf test case 84 on s390
f101a8e345c22a588132fda52055a16ec54e7621 perf vendor events amd: Add Zen 5 data fabric events
17aedce6e0ff80d5e210b7a773738877336f1ca5 perf vendor events amd: Add Zen 5 data fabric metrics
46610ba41ef10b9570c5f5b12bde2f2eabb25bb5 perf vendor events amd: Update Zen 5 data cache fill events
335de24e5e774aa94ff9551b3194fe15f52ea1d9 modules: Ensure 64-bit alignment on __ksymtab_* sections
03ddd2f17e28fe0e53a702469b1b751d40f5efbb modules: Add missing entry for __ex_table
f43922162184f2bd54d87c1b5e97cf72d0dd1290 module: Take const arg in validate_section_offset
90f8f312db720dbabec7c6258ef580b50129cc21 module: Factor out elf_validity_ehdr
c92aab819d56d51631f0484ed7af11d9d8ff4cb0 module: Factor out elf_validity_cache_sechdrs
3c5700aeabd87e81d9153a7666b28d0e405c6c88 module: Factor out elf_validity_cache_secstrings
fbc0e4e482aac7f2b0d20f0a11f6d5eeda346fda module: Factor out elf_validity_cache_index_info
0be41a9367d1fbb16b4b57d81082341af114bad7 module: Factor out elf_validity_cache_index_mod
9bd4982cf7d65f4c9e0793d5a8fda6ad838e8554 module: Factor out elf_validity_cache_index_sym
0a9395334496d3be8bde491e46087540cb8f141d module: Factor out elf_validity_cache_index_str
f3f561218bb60afd6d3e3b26add39ff46de89c83 module: Group section index calculations together
837031e052af32c747906238fb1feb87778e4fe0 module: Factor out elf_validity_cache_strtab
d979e3dffa93c9284f244ef64f7a68042c2f8b80 module: Additional validation in elf_validity_cache_strtab
2295cf87ed5a6da4564034e4f8ebcce0a0a021ed module: Reformat struct for code style
c408dd81678bb0a957eae96962c913c242e069f7 drm/panic: avoid reimplementing Iterator::find
7b6de57e0b2d1e62becfa3aac063c4c58d2c2c42 drm/panic: remove unnecessary borrow in alignment_pattern
ae75c40117b53ae3d91dfc9d0bf06984a079f044 drm/panic: prefer eliding lifetimes
da13129a3f2a75d49469e1d6f7dcefac2d11d205 drm/panic: remove redundant field when assigning value
5bb698e6fc514ddd9e23b6649b29a0934d8d8586 drm/panic: correctly indent continuation of line in list item
27aef8a52e4b7f120ce47cd638d9d83065b759d2 drm/panic: allow verbose boolean for clarity
06b919e3fedf4798a1f0f60e0b67caa192f724a7 drm/panic: allow verbose version check
54c5dc52143e5b335b698f4e8810efa1f00787bf rust: exports: improve grammar in commentary
d4d7c05f9656fd8e14c6977a54986264eb296ec8 rust: helpers: remove unnecessary header includes
e7a614cc8847f469370ea29604be966ee16f07e9 dt-bindings: dma: qcom,gpi: Add SAR2130P compatible
3e482e2840546a3ff725d5adf8d0779ac1c3cf4f dmaengine: idxd: Move DSA/IAA device IDs to IDXD driver
689f05586e7ea620c8fc1066c067809e52ffc2f3 dt-bindings: dma: stm32-dma3: prevent packing/unpacking mode
12eb621e1abff65d89aeb4c92a4f3436225971d0 dmaengine: stm32-dma3: prevent pack/unpack thanks to DT configuration
cb467c451163bacad4cbb7540ce7d731946f13f9 dmaengine: stm32-dma3: refactor HW linked-list to optimize memory accesses
e18a9830233e739ae7045700232c53b4cb2e98eb dt-bindings: dma: stm32-dma3: prevent additional transfers
2ff0fb9474eefa7149c199fb3f79e54355a6c184 dmaengine: stm32-dma3: prevent LL refactoring thanks to DT configuration
e713468e7c104a0598a7ec31ab7ec0bec94a174d dmaengine: stm32-dma3: clamp AXI burst using match data
39d283d146922a266e8196e7fd29b31feff528be dmaengine: fix typo in the comment
7655ec4d0de0a822364ecdeec239a2562fa9d96f dt-bindings: dma: sifive pdma: Add PIC64GX to compatibles
8e1e94619bd37915323a199ceed39ed5904e7fa6 dt-bindings: phy: qcom: snps-eusb2: Add SAR2130P compatible
30c280bc8e4555d55d7de7b85983990356c1e8e9 dt-bindings: phy: Add QMP UFS PHY compatible for QCS8300
c3639d423d76c935b58827296a124e8f13d79b4b dt-bindings: phy: bcm-ns-usb2-phy: drop deprecated variant
0175a673e478eed99a86fc094e7d91ed2f3d5a34 phy: bcm-ns-usb2: drop support for old binding variant
d41bb5e00ec7ac2905ab115ed4bbf971aa593704 phy: sparx5-serdes: add support for private match data
8e65baf8ccc1fdc72645db15a10bd69209cccfb8 phy: sparx5-serdes: add constants to match data
5206ba966d0b053bcd15e4fcba17284201ca6199 phy: sparx5-serdes: add constant for the number of CMU's
d61d42a91e322f73b8c68e22347469306b280008 phy: sparx5-serdes: add ops to match data
f16df057837e06d16b5e5f978d79d80d70784b80 phy: sparx5-serdes: add function for getting the CMU index
c8e4c8b7ea47cb9044c190e6148e994c8e04a34a phy: sparx5-serdes: add indirection layer to register macros
6158a32b431bc93f35aff03c9889417a7643da9a phy: sparx5-serdes: add support for branching on chip type
c5699055472ead216c38236476c62bf43fcc3ca3 dt-bindings: phy: sparx5: document lan969x
c0a0a7aec1b142e116c61f3d3facc8c80e97bbff phy: lan969x-serdes: add support for lan969x serdes driver
6e86292f212cf121cafe881c18381b5972b18d4f rust: page: add Rust version of PAGE_ALIGN
8b55dc8610acf816a66373be53ca6e3bbe2d313a rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
15541c9263ce34ff95a06bc68f45d9bc5c990bcd rust: macros: fix documentation of the paste! macro
32f4a76b8e7cedec9f9aedbfc43626536bba8350 phy: qcom: qmp: Fix lecacy-legacy typo
48d0fd2b903e397c2a9621ab35f3d8877f61aee4 PCI/TPH: Add TPH documentation
18b63d63cd0148fef02c6c3f33a596ad7ee97a9a perf test: Introduce workloads__for_each()
13c138308d15cb194db53d0f24a4dd9de37193f3 perf test: Introduce --list-workloads to list the available workloads
915a377627f7ad91983377f68c3096b3594961a4 perf test: Document the -w/--workload option
3e2d4df574fc6bbd00b422f2f1ce5c1ac251feae perf tools: sched-pipe bench: add (-n) nonblocking benchmark
e2226dbc4a4919d9c8bd9293299b532090bdf020 PCI: cpqphp: Fix PCIBIOS_* return value confusion
752430d1d33ed69653a6e8dbdf01f83cdf5be574 PCI: cpqphp: Use pci_bus_read_dev_vendor_id() to detect presence
de2cdf110a39a660e810979e480761fed9842436 PCI: cpqphp: Use define to read class/revision dword
5a02413a4586a7cfa10b7380377138e66db9df4b PCI: cpqphp: Simplify PCI_ScanBusForNonBridge()
bb6e7cb11d97ce1957894d30d13bfad3e8bfefe9 perf tools: Add fallback for exclude_guest
35c8d21371e9b342dbd91a8e9b1abaabaec95d41 perf tools: Don't set attr.exclude_guest by default
d9e0970f77b92b0e2afff5e4a9e379bc9885df56 perf tools: Simplify evsel__add_modifier()
88bc63d00eb6defb661b9fd79957660b4dfa4b50 perf tools: Do not set exclude_guest for precise_ip
3b193a57baf15c468e4f86cebc694ca4fe18301b perf tools: Detect missing kernel features properly
28398ce1726e5dfa74f6305dd842e0fb7e332ef1 perf tools: Move x86__is_amd_cpu() to util/env.c
af954f76eea56453713ae657f6812d4063f9bc57 perf tools: Check fallback error and order
634d36f82517eb5c6a9b9ec7fe3ba19dbbcb7809 perf record: Just use "cycles:P" as the default event
36fae9f93e5f00eb3e410784ce99a4d7503aa12e perf test: Add precise_max subtest to the perf record shell test
28e848386b92645f93b9f2fdba5882c3ca7fb3e2 rust: block: fix formatting of `kernel::block::mq::request` module
7447990137bf06b2aeecad9c6081e01a9f47f2aa PCI/ASPM: Disable L1 before disabling L1 PM Substates
8974f34de2ef173470a596a4dee22f4922583d1b dmaengine: loongson2-apb: Rename the prefix ls2x to loongson2
fad610b987132868e3410c530871086552ce6155 Documentation PCI: Reformat RMW ops documentation
04af8a399fa40310f831b4f1dc9f757085f41983 PCI: Protect Link Control 2 Register with RMW locking
b4e0e9a1e30059f4523c9b6a1f8045ad89b5db8a perf disasm: Use disasm_line__free() to properly free disasm_line
908d50e50ef91713ae94bc8988db87def6b6fec3 perf disasm: Use disasm_line__free() to properly free disasm_line
150dab31d5609f896fbfaa06b442ca314da79858 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
718c4069896cabba5c39b637cbb7205927f16ae0 rust: types: extend `Opaque` documentation
84b4a51fce4ccc6605113ed8af41a3d91609a756 selftests: add new kallsyms selftests
c6898d66fd198cd458734da40e414361f295de6a riscv: Check that vdso does not contain any dynamic relocations
ce16531d48e34c8d2bed09c6d14abca74bc0830a Merge patch series "Prevent dynamic relocations in vDSO"
8727163a1ae304b5b4ac5952f593936ab9024d37 dt-bindings: riscv: Add pointer masking ISA extensions
2e6f6ea452aa9fa9f150520fdecf6bda31954db4 riscv: Add ISA extension parsing for pointer masking
29eedc7d1587f42f33ae209be45c89c424ee9c00 riscv: Add CSR definitions for pointer masking
09d6775f503b393d0457c7126aa43208e1724004 riscv: Add support for userspace pointer masking
2e1743085887ba3f553c2bb472a75a3ff744b242 riscv: Add support for the tagged address ABI
78844482a1c939a972681842f8ee2a8ddb202441 riscv: Allow ptrace control of the tagged address ABI
7470b5afd150e683c7aef03961d0c4c6f500de3b riscv: selftests: Add a pointer masking test
3c2e0aff7b4f03fbc11b7d63c8db5b94a48978cf riscv: hwprobe: Export the Supm ISA extension
1851e7836212c76bebb6944bb1541ddcccbea535 RISC-V: KVM: Allow Smnpm and Ssnpm extensions for guests
036a1407b4d49790ca5b35436d02de62212bc790 KVM: riscv: selftests: Add Smnpm and Ssnpm to get-reg-list test
075fde581896bde171d43a994df8617b9728eae7 Merge patch series "riscv: Userspace pointer masking and tagged address ABI"
12dd12821f1eb2755643914df2cc900c5e8c9d12 PCI: dwc: endpoint: Clear outbound address on unmap
98b7beba1ee6fb4ee755812e6c06cfc9084e7430 memblock: uniformly initialize all reserved pages to MIGRATE_MOVABLE
5ce42b5de461c3154f61a023b191dd6b77ee66c0 tools subcmd: Add non-waitpid check_if_command_finished()
0e036dcad4e62b89f8df3e41402babb9345521af perf test: Display number of active running tests
d50318fe00d176c5ee5de9092ca092bee05a9eb6 perf test: Reduce scope of parallel variable
2c66343927eebe799324410f1ca9cde79e71dbe4 perf test: Avoid list test blocking on writing to stdout
2532be3d219d8819e59dc52a5ead4696b8354a82 perf test: Tag parallel failing shell tests with "(exclusive)"
a6fffc60940a903ebcd70d44f047277ba5188225 perf test: Add a signal handler around running a test
79e72f384d733f78cb07a9649a5ea52b78898a30 perf test: Run parallel tests in two passes
94d1a913bdc423073d5f58fcd8caaf7ee9f57ebc perf test: Make parallel testing the default
553d5efeb341f2f814f937e0658ed7d22f625662 perf test: Add a signal handler to kill forked child processes
7449a4d674cc14f8e689cecf7354748706d00f30 perf test: Sort tests placing exclusive tests last
e3b2949e3fa2fd8c19cd5fbb0424d38f70a70e9c perf vendor events arm64: Add i.MX91 DDR Performance Monitor metrics
af0847537031c0c7cc0a168776ac21e29fa74c5c selftests: kallsyms: add MODULE_DESCRIPTION
06cbc5e45317c0521709f85c9046f3fbc57382c2 remoteproc: k3-r5: Use IO memset to clear TCMs
760c69af2cc4c93aa6a58f50f637816657850099 remoteproc: k3-r5: Force cast from iomem address space
3a8c30e88cfb96d6f7aaa1626446147f7fe1aff3 remoteproc: k3-dsp: Force cast from iomem address space
ad64a7c4a49d30c5d909a35e2c7882d3870ddafc remoteproc: Switch back to struct platform_driver::remove()
19966d792b9e6b055aeb2f0e573b4d4573d5e15b perf arm-spe: Set sample.addr to target address for instruction sample
c1b67c85108f99af0a80aa9e59a2b94ad95428d7 perf arm-spe: Use ARM_SPE_OP_BRANCH_ERET when synthesizing branches
edff8dad3f9a483259140fb814586b39da430a38 perf arm-spe: Correctly set sample flags
35f5aa9ccc83f4a4171cdb6ba023e514e2b2ecff perf arm-spe: Update --itrace help text
54afc56db221c831479dd1b59eb0657c078355d1 perf probe: Fix retrieval of source files from a debuginfod server
bbee049d8ee21f33ef68d02b16763ae7e5bf9025 kvm/vfio: Constify struct kvm_device_ops
12cd88a9116acf79416a39adcd8bb1337ae7cee1 vfio/nvgrace-gpu: Add a new GH200 SKU to the devid table
9283b7392570421c22a6c8058614f5b76a46b81c vfio/qat: fix overflow check in qat_vf_resume_write()
d9d959c36bec59f11c0eb6b5308729e3c4901b5e PCI: Make pcim_request_all_regions() a public function
bdcddd0cdc39dab62813bad760905f69918d7a85 ata: ahci: Replace deprecated PCI functions
86d17afd1a9fbb57b56035a86936f9cc7817674e crypto: qat - replace deprecated PCI functions
cf43d998fd9b0dbfafecdfeaae0b70c2862b810a crypto: marvell - replace deprecated PCI functions
abbc299c71aa1ff118c48b392d1235122884c85a intel_th: pci: Replace deprecated PCI functions
3dd6ed25a90cf3fa0e414afe8c42d28de4a05928 wifi: iwlwifi: replace deprecated PCI functions
5915997a8eb4b8a8e8aa3b0fe6cb85265822c2ba ntb: idt: Replace deprecated PCI functions
55285d8fa2a17c25ae5f4b76df26f2823631baae serial: rp2: Replace deprecated PCI functions
bfeb07b8aea64db7538cafd65ee2bf8a810aa2e8 ALSA: korg1212: Replace deprecated PCI functions
6d9c59212523e719a63575222f1cd1b0aca3da4f PCI: Remove pcim_iomap_regions_request_all()
4a6afd60733c75369680f4a40c82b7c8528f4a7a PCI: Make pcim_iounmap_region() a public function
c7acef99642b763ba585f4a43af999fcdbcc3dc4 PCI: Fix use-after-free of slot->bus on hot remove
8c0d1202bad3aa6e40fb078dc08158f0bb4e03e2 perf, riscv: Wire up perf trace support for RISC-V
064d569e20e82c065b1dec9d20c29c7087bb1a00 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
ba993e5ada1ddce7a71140dc85ef65bc2cd981bc perf arm-spe: Use old behavior when opening old SPE files
16aed0a6520ba01b7d22c32e193fc1ec674f92d4 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
2f552fa280590e61bd3dbe66a7b54b99caa642a4 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
851bd21cdb55e727ab29280bc9f6b678164f802a i3c: master: Fix dynamic address leak when 'assigned-address' is present
3c6684a15010822a83f312d6b9d4714c36f0f7e2 i3c: master: svc: use repeat start when IBI WIN happens
e22405a812a11e5b01bfbb18c5277dd3e69ba589 i3c: master: svc: manually emit NACK/ACK for hotjoin
6a12f56f7392cfdd2f31ef9a090ccadadae548e8 i3c: master: svc: need check IBIWON for dynamic address assignment
f36f6624cbacb31d25d2cc11dfb1e74cd2a3996e i3c: master: svc: use spin_lock_irqsave at svc_i3c_master_ibi_work()
3ca529194e292a9a9548951ed20cfd6f0c98c94d i3c: master: svc: wait for Manual ACK/NACK Done before next step
3b2ac810d86eb96e882db80a3320a3848b133208 i3c: master: svc: fix possible assignment of the same address to two devices
36faa04ce3d9c962b4b29d285ad07ca29e2988e4 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
3082990592f7c6d7510a9133afa46e31bbe26533 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
6ca2738174e4ee44edb2ab2d86ce74f015a0cc32 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
45357c9b37bb069dfa4941449de5839c02801a15 i3c: mipi-i3c-hci: Handle interrupts according to current specifications
18599e93e4e814ce146186026c6abf83c14d5798 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
b2c261fa8629dff2bd1143fa790797a773ace102 rust: kbuild: expand rusttest target for macros
8d3f50795ac2857b0c2fd43558e078650d58d750 rust: enable macros::module! tests
7e06561fcd9636b6483c5fcd8fe935475f4944f8 rust: macros: enable paste! use from macro_rules!
ae7851c29747fa3765ecb722fe722117a346f988 rust: macros: enable the rest of the tests
07dc3a6de33098b0dd2ab73ef43fe721abed4825 perf stat: Support inherit events during fork() for bperf
d36e5b36a2928b30e09ff59ce5ce2d5df935176e perf test: Use sqrtloop workload to test bperf event
f6ca73063754950bf3fbad753e3a9557e3aa85e3 i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
d38cc57c14ff9590e03da77987217eca19ea350d dt-bindings: PCI: qcom,pcie-sm8550: Add SAR2130P compatible
ba4a2e2317b9faeca9193ed6d3193ddc3cf2aba3 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
25bc99be5fe53853053ceeaa328068c49dc1e799 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
7d7cf89b119af433354f865fc01017b9f8aa411a PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
40e2125381dc11379112485e3eefdd25c6df5375 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
e0662dae178ddb2d890df0b6f622aa7f6f921791 dt-bindings: PCI: qcom: Document the IPQ9574 PCIe controller
08e835268c35e851b308f326357224248cfb445b PCI: j721e: Add PCIe support for J722S SoC
a63b74f2e35be3829f256922037ae5cee6bb844a PCI: qcom: Add support for IPQ9574
39a06b55df6c269315fc66c53804f8eb26502c12 dt-bindings: PCI: qcom: Move OPP table to qcom,pcie-common.yaml
66dc205962c5a2c03b9861cd9ccc39178b49a003 dt-bindings: PCI: qcom,pcie-x1e80100: Add 'global' interrupt
aa5c90601b531323f82ceb02b41a66974153b76f Merge 'origin/master' into perf-tools-next
22a9120479a40a56c13c5e473a0100fad2e017c0 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
1362af92bcf5f18cdb25c095e3ba5155b823f570 PCI: qcom: Remove BDF2SID mapping config for SC8280X family SoC
fba6045161d686adc102b6ef71b2fd1e5f90a616 PCI: qcom: Disable ASPM L0s for X1E80100
ade7da14954a5d1003ceb316a230189c445ba357 PCI: mediatek-gen3: Add support for setting max-link-speed limit
13e17c9ff49119aa2826dbf1e130f34d4d7a55d9 perf build: Make libunwind opt-in rather than opt-out
e73ea1c2d4d8f7ba5daaf7aa51171f63cf79bcd8 PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
97110d42680e692020154f9aa89298c038196055 PCI: endpoint: test: Synchronously cancel command handler work
c741c7b5e98357e9f45e012f8c4295b5aed8d5c0 perf test: Remove cpu-list BPF cgroup counter test
d5a0a4ab4af4c27de097b78d6f1b7e7f7e31908f perf build: Add missing cflags when building with custom libtraceevent
6e0e0a18632630bbe2f3e97c79d154ae1faf64df perf tools: Add all shellcheck_log to gitignore
a52143aa2127aa92b11b3936b606de81d1ef6ef3 perf test: Remove dangling CFLAGS for removed attr.o object
29bf07bc9ad2eca06a14d78f7f4dc5dc8f10aae3 perf test: Fix ftrace test with regex patterns
7a56ca20c09d8b8bf20d1ff1677d68f87b570de0 scripts: Remove export_report.pl
718c157a0b941fe2d3b4cca689148775e6ea2330 dt-bindings: PCI: snps,dw-pcie: Drop "#interrupt-cells" from example
5fb8e56542a3cf469fdf25d77f50e21cbff3ae7e perf trace: avoid garbage when not printing a trace event's arguments
b609a15e7969d6a50d65067ee783b5d9365b04dd PCI: mediatek-gen3: Add support for restricting link width
e1714f3b1f4d2af5df26e4a0e4a70ef64b15e3ee PCI/ASPM: Add notes about enabling PCI-PM L1SS to pci_enable_link_state(_locked)
0a726f542d7c8cc0f9c5ed7df5a4bd4b59ac21b3 PCI: imx6: Fix suspend/resume support on i.MX6QDL
b727484cace4be22be9321cc0bc9487648ba447b PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
d66041063192497a4a97d21dbf86b79a03a7f4fb PCI: vmd: Set devices to D0 before enabling PM L1 Substates
3b96b895127b7c0aed63d82c974b46340e8466c1 PCI: Detect and trust built-in Thunderbolt chips
083b0ac4f880e54ec7f6a611a899477bbfee9faf PCI: Deprecate pcim_iounmap_regions()
4365792438902be22cc26ef0624b024c3fb2defa fpga/dfl-pci.c: Replace deprecated PCI functions
499665679af4ed1e72202e448815dc9c2c1220a7 gpio: Replace deprecated PCI functions
64fe9bc34f781538682af34e7adb6aee1a52c425 ethernet: cavium: Replace deprecated PCI functions
e329b762a31eb59da1b78cb69cbe1b9ff843e081 dt-bindings: PCI: microchip,pcie-host: Add reg for Root Port 2
ac7f53b7e7283fee35ad12de8359f20989a47eb5 PCI: microchip: Add support for using either Root Port 1 or 2
5a938ed9481b0c06cb97aec45e722a80568256fd PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
9e9ec8d8692a6f64d81ef67d4fb6255af6be684b PCI: keystone: Add link up check to ks_pcie_other_map_bus()
9ac98662dbd3254007b2b32e792a236e93ace805 perf: event: Remove deadcode
d8c0f8b4ee989b79d8d92f954662efed38c7b23d perf tools: Add the empty-pmu-events build to .gitignore
62a6d092f1e7e72365ecf65bbc3f268121130292 perf stat: Expand metric+unit buffer size
2466b31201424ccb7eda00277222302a4d6576cb tests/module/gen_test_kallsyms.sh: use 0 value for variables
26ec3d7cc3f3aa591c8d5f3fde99df6caca92d02 perf script cs_etm: Add map_pgoff to python dictionary
e8328bf3cd135b5f443bed77f3791ac1633ae01e perf script python: Adjust objdump start/end per map pgoff parameter
35de42cdfb64af8357b8c531cc2dad28bde5c712 perf build: Include libtraceevent headers directly indicated by pkg-config
f4db95b68ae68ebaf91d35cc0487ac1cbd04261e tools api io: Ensure line_len_out is always initialized
4810b761f812da3ca33badd7861a04b58613a4a1 perf hwmon_pmu: Add hwmon filename parser
8c329057def8e3409a82839b1a730935b77feeab perf test: Add hwmon filename parser test
53cc0b351ec99278447d6c253c37fa61f4b35da0 perf hwmon_pmu: Add a tool PMU exposing events from hwmon in sysfs
654986ed5d53248ee2037cfebc4052441e2d1126 perf pmu: Add calls enabling the hwmon_pmu
531ee0fd4836994fc99f22cc79ef94554f2ae54e perf test: Add hwmon "PMU" test
6d5d90a6abb98ecd964cd213db7e75a6fa5ff518 perf docs: Document tool and hwmon events
2bf7692eadc5e569d334c66d4a816301822c536e perf bpf-prologue: Remove unused file
6ac75289b2884652abacab368f3850b9c0246e4a perf dwarf-regs: Remove PERF_HAVE_ARCH_REGS_QUERY_REGISTER_OFFSET
ae894b77923e7531f2c728121a40902f01adc8c6 perf dwarf-regs: Add EM_HOST and EF_HOST defines
cd6c9dca9d4bf1d5a9d3606cf5cace513f6dc5ce perf disasm: Add e_machine/e_flags to struct arch
9fc4489a16f41d9306af6c94ca97be6364d51ea9 perf dwarf-regs: Pass accurate disassembly machine to get_dwarf_regnum
a784847c2da1f2d17da737bb7be541e2f7b79f8f perf dwarf-regs: Pass ELF flags to get_dwarf_regstr
bf4e799a0a339cab73925790ce164ee3c63f9dc1 perf dwarf-regs: Move x86 dwarf-regs out of arch
6f8e8add5a0a551aa748c9345b80e6cad85ec829 perf arm64: Remove dwarf-regs.c
0c0a20ecdf67b0af07ec6d6167335ef5c6e3b9ec perf arm: Remove dwarf-regs.c
d4a0c4f22121f4ec635c726727a0d1a9f5f9a7af perf dwarf-regs: Move csky dwarf-regs out of arch
1d37bd8366d8cc99d8dbb1d39b285db8b429ec69 perf loongarch: Remove dwarf-regs.c
8a768a2f65921c497e796e0d91170595a3c60abc perf mips: Remove dwarf-regs.c
285b523c2da2e71f529e477a64b09f2e719f9d6f perf dwarf-regs: Move powerpc dwarf-regs out of arch
a90c4519186dfc083cbc47b62dfde421129c4fd4 perf riscv: Remove dwarf-regs.c and add dwarf-regs-table.h
b232b704a78151262de55d3205f4cf71b6230089 perf s390: Remove dwarf-regs.c
04150f29e212fb0d9a908bf37f81722c39ca6f3b perf sh: Remove dwarf-regs.c
85567a2a8d4217203085ba2243868457664b9e24 perf sparc: Remove dwarf-regs.c
a4747c09507dbe3f8b0296dc7566cd1153eb6a0e perf xtensa: Remove dwarf-regs.c
3ef6b89a129a668814d6fffcd0d7a3f0170e4451 perf dwarf-regs: Remove get_arch_regstr code
ddbfb6f20c1b7a8b111e2194fff767cea032d491 perf build: Remove PERF_HAVE_DWARF_REGS
8eea62ff94f4dbad8ee884b0b33202e0a0fb350b rust: sync: add global lock support
75c1fd41a671a0843b89d1526411a837a7163fa2 rust: fix size_t in bindgen prototypes of C builtins
f212140962c93cd5da43283a18e31681540fc23d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
63a24cf8cc330e5a68ebd2e20ae200096974c475 m68k: coldfire/device.c: only build FEC when HW macros are defined
2fd6f55c048d0c863ffbc8590b1bd2edb5ff13e5 rust: map `__kernel_size_t` and friends also to usize/isize
d072acda4862f095ec9056979b654cc06a22cc68 rust: use custom FFI integer types
010e12aa4925b36700ebacb763a7e6cfd771d9a2 riscv: Move cpufeature.h macros into their own header
af042c457db07db4bc1baa5c22d089cab69cfc5b riscv: Do not fail to build on byte/halfword operations with Zawrs
38acdee32d23f789e866488c99867fd497d43c86 riscv: Implement cmpxchg32/64() using Zacas
51624ddcf59dd78c810fd7da768d688e193b42d6 dt-bindings: riscv: Add Zabha ISA extension description
1658ef4314b37ff4858a6c207646ff9d280ca4f7 riscv: Implement cmpxchg8/16() using Zabha
6116e22ef33a8239f3d53bb25377e9ed733c4176 riscv: Improve zacas fully-ordered cmpxchg()
f7bd2be7663c7de1dde27dadd352b2c3f4e19106 riscv: Implement arch_cmpxchg128() using Zacas
97ddab7fbea8fceb044108b64ba2ee2c96ff8dab riscv: Implement xchg8/16() using Zabha
cbe82e140bb76e1aa9f808cc841654a25b70d4e5 asm-generic: ticket-lock: Reuse arch_spinlock_t of qspinlock
22c33321e260c8b4c1877b2cc0c4e26a0c74c23f asm-generic: ticket-lock: Add separate ticket-lock.h
2d36fe89d872f1e655670280ce13a8dbe9d366a7 riscv: Add ISA extension parsing for Ziccrse
447b2afbcde16be43c9459507f48f5c602c121c0 dt-bindings: riscv: Add Ziccrse ISA extension description
ab83647fadae2f1f723119dc066b39a461d6d288 riscv: Add qspinlock support
64f7b77f0bd9271861ed9e410e9856b6b0b21c48 Merge patch series "Zacas/Zabha support and qspinlocks"
4c1d8f0547363893bc3b7755aa90755bfd89e2ed perf disasm: Introduce symbol__disassemble_objdump()
93093ea1f05928b123dae38b710631362bef1601 PCI: Make pci_stop_dev() concurrent safe
e3f30d563a388220a7c4e3b9a7b52ac0b0324b26 PCI: Make pci_destroy_dev() concurrent safe
4d6dcd6c2fa3a80898651d323c150e5ebc03881d PCI: Move __pci_walk_bus() mutex to where we need it
ee061da777f704976c6d3fdc1707788d11a052c5 PCI: Convert __pci_walk_bus() to be recursive
d2bd39c0456b75be9dfc7d774b8d021355c26ae3 PCI: Store all PCIe Supported Link Speeds
e93d9fcfd7dc643eb5fce43053774d27bea2b263 PCI: Refactor pcie_update_link_speed()
3491f509666865412ad344cd4dde9f3c5a52326e PCI: Abstract LBMS seen check into pcie_lbms_seen()
38a18dfe9035d5a02a53271824de1854129c61dc PCI: Unexport pci_walk_bus_locked()
b2603f8ac8217bc59f5c7f248ac248423b9b99cb rust: warn on bindgen < 0.69.5 and libclang >= 19.1
ece8a2c77b881a379d24fee4656195d809161867 hisi_acc_vfio_pci: extract public functions for container_of
19629206894f1265d9148be475d8665c58596ab3 hisi_acc_vfio_pci: create subfunction for data reading
0eb512779d642b21ced83778287a0f7a3ca8f2a1 riscv: Fix default misaligned access trap
35025963326e44d8bced3eecd42d2f040f4f0024 vdpa/mlx5: Fix suboptimal range on iotlb iteration
76f0d870e75e0b00843668ace7603a47890cb9ff virtio_pmem: Add freeze/restore callbacks
a49c26f761d2b9f6506d397f6e8373ebb27c65ba virtio: Make vring_new_virtqueue support packed vring
22d984f1b90f960f9aa92e31b0d310c5f90be8a6 virtio_fs: add informative log for new tag discovery
df28040c7f24559ffb23d5323eaa2f023a107dbe virtio_fs: store actual queue index in mq_map
6a39bb15b3d1c355ab198d41f9590379d734f0bb virtio_vdpa: remove redundant check on desc
e3e309b2bea8d2c37ed6f52c837848b601d3245e PCI: cadence: Lower severity of message when phy-names property is absent in DTS
d19ea320d3029a12993c671f4815bf6c02ae0727 PCI: mediatek-gen3: Remove unneeded semicolon
1f7393adf67de6897b1ee614903e1900d7cf069b perf disasm: Define stubs for the LLVM and capstone disassemblers
a6e8a58de6294578195447596fb975a9027b4d2c perf disasm: Allow configuring what disassemblers to use
463c2031655c08007401b0eefed817ed2da2ebfb perf tools: Fix typos Muliplier -> Multiplier
d99b3125726aade4f5ec4aae04805134ab4b0abd perf list: Fix topic and pmu_name argument order
b81bb703372837a6d6b4cc964b6db58d1dfdba8b perf timechart: Remove redundant variable assignment
31bedc1fb1d93250ae1900ee92ccd56689956d22 libsubcmd: Move va_end() before exit
6168efbebace0db443185d4c6701ca8170a8788d PCI: starfive: Enable controller runtime PM before probing host bridge
dc421bb3c0db2aac926b548d259d3b550394908e PCI: Enable runtime PM of the host bridge
b398f91779b86e5f285d9f0df5d2e753ddcdac3f hisi_acc_vfio_pci: register debugfs for hisilicon migration driver
a13bf78feebd432c31cff9d0d84968c8b78bcbfb Documentation: add debugfs description for hisi migration
7c1ae151e81268db1fe8c8a473d922fc5ba47b72 virtio_pci: Introduce device parts access commands
704806ca400e5daa86c110f14bfdda9d28203bb7 virtio: Extend the admin command to include the result size
bfcad518605d927eff17ffb8ce0a828d7b7ac79f virtio: Manage device and driver capabilities via the admin commands
52a22c0ed03ce23f20df81f79b23cb6637716fae virtio-pci: Introduce APIs to execute device parts admin commands
2fa046449a82a7d0f6d9721dd83e348816038444 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
a3151e6daaec171b7d46ac79170ec420ad874cae PCI: Warn if a running device is unaware of reset
0bbc82e4ec79df437de49d45c512335d97f9c7ce vfio/virtio: Add support for the basic live migration functionality
6cea64b1db8885b82c226f9f80c2325f39d9d309 vfio/virtio: Add PRE_COPY support for live migration
40bcdb12c68dbb6f457deb0adab5008ef61c13d7 vfio/virtio: Enable live migration once VIRTIO_PCI was configured
e434e54d3ffcd17eeadfcf3cf434bc1dff36daff PCI: hotplug: Add OCTEON PCI hotplug controller driver
e311b04db66aaed1819bdd479d42c4f338f105b9 soundwire: Update the includes on the sdw.h header
dd690b31de0ed46adc5856698880560b900386ba soundwire: Minor formatting fixups in sdw.h header
22e87bf3f77c18f5982c19ffe2732ef0c7a25f16 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
cb04444c243c001fc27f275e84792ff1c2b96867 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
fe4f9b4124967ffb75d66994520831231b779550 perf trace: Fix tracing itself, creating feedback loops
e7c70ee7c9aa7420d22b47d8951f4b5fef4554ea perf probe: Fix error message for failing to find line range
47fa0f99a9aa962bac8e6da09cb104e8da94e4df perf probe: Fix to ignore escaped characters in --lines option
b9e577225c16fae9f5e4d3d642153c64b538c44e perf probe: Accept FUNC@* to specify function name explicitly
313026f3ced102a9ef044fbde4a806554ccfe959 perf string: Add strpbrk_esq() and strdup_esq() for escape and quote
080e47b2a2377f9cfad7bc7fa074e9819eafa394 perf probe: Introduce quotation marks support
3fd7c36973a250e17a4ee305a31545a9426021f4 perf trace: Do not lose last events in a race
1302e352b26f34991b619b5d0b621b76d20a3883 perf trace: Avoid garbage when not printing a syscall's arguments
f72bcb92e9a1402baedad45dd34abb686ae1e8cb perf tests: Add test for trace output loss
7ca41faa5f5b9784ae2ef27e1c6902cddbc530ef perf test shell trace_exit_race: Show what went wrong in verbose mode
5e316d34b53039346e252d0019e2f4167af2c0ef PCI: of_property: Assign PCI instead of CPU bus address to dynamic PCI nodes
31457d4cea19dc807e3beab15883c912f19acef7 PCI: Fix typos
aa46a3736afcb7b0793766d22479b8b99fc1b322 PCI: Add ACS quirk for Wangxun FF5xxx NICs
587b67cf62a91b10a47f41c20ed8ad71db375334 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
fe80d3205e91e36e67f4d3d6c326793298d15766 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
60e7c43e61c9a64253fc90f54fee0c92b3d1e3fe remoteproc: qcom: wcss: Remove subdevs on the error path of q6v5_wcss_probe()
ec257dd3d36b49f34bf29551d2964f7a0cd6be66 dt-bindings: remoteproc: qcom,sm8550-pas: Add SM8750 ADSP
e45dd409a81a5f6f5e2b2337b0e10091f054fe11 dt-bindings: remoteproc: qcom,sm8350-pas: add SAR2130P aDSP compatible
e8983156d54f59f57e648ecd44f01c16572da842 remoteproc: qcom: pas: add minidump_id to SM8350 resources
009e288c989b3fe548a45c82da407d7bd00418a9 remoteproc: qcom: pas: enable SAR2130P audio DSP support
b64b1266d6195d9bbfa75a93b4265fba2d447c86 remoteproc: qcom: pas: Make remoteproc name human friendly
8a47704d64c9afda80e7f399ba2cf898cfcc45b2 remoteproc: qcom_q6v5_pas: disable auto boot for wpss
85865e839049c5d443eef4279d711bc292bee84c remoteproc: qcom_q6v5_adsp: Simplify with dev_err_probe()
63b07ee3377b8c4ce7f8aa678c80d78c2526bb28 remoteproc: qcom_q6v5_mss: Simplify with dev_err_probe()
576dac284e7168307169f62d3f3f1a98235a2d2d remoteproc: qcom_q6v5_mss: Drop redundant error printks in probe
427442e873d7af7a06ff4382b57197f43afa8ed4 remoteproc: qcom_q6v5_pas: Simplify with dev_err_probe()
f21e504de8eaf30b534e2b7db25d140842a920ed remoteproc: qcom_q6v5_wcss: Simplify with dev_err_probe()
70d35819531875a14f12fe341486992676df5c6d remoteproc: qcom_wcnss_iris: Simplify with dev_err_probe()
06c59d97f63c1b8af521fa5aef8a716fb988b285 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7b22b7719fc17d5979a991c918c868ab041be5c8 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
44024ebf25918efb8c771e1b496250bc9c4ef893 remoteproc: qcom: wcss: Remove double assignment in q6v5_wcss_probe()
665745f274870c921020f610e2c99a3b1613519b PCI/bwctrl: Re-add BW notification portdrv as PCIe BW controller
de9a6c8d5dbfedb5eb3722c822da0490f6a59a45 PCI/bwctrl: Add pcie_set_target_speed() to set PCIe Link Speed
d278b098282d1327f6e1be82aacb18457a4d244d thermal: Add PCIe cooling driver
838f12c3d551f8941295ed7085ad360c3d3ad665 selftests/pcie_bwctrl: Create selftests
ba58eee1c57b2ad45c36f782861c18faef170a55 PCI: Drop duplicate pcie_get_speed_cap(), pcie_get_width_cap() declarations
3fafc38b77bebeeea5faa2a588b92353775bb390 PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
9b80bdb10aee04ce7289896e6bdad13e33972636 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
5089b3d874e9933d9842e90410d3af1520494757 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
154fc1f6420840e8aa65e5b43a456ae8f34816dd PCI: dwc: Use of_property_present() for non-boolean properties
118397c9baaac0b7ec81896f8d755d09aa82c485 PCI: dwc: ep: Fix advertised resizable BAR size regression
0b687912c94181fdf530aa33036871cd8a26eb72 perf test shell trace_exit_race: Use --no-comm to avoid cases where COMM isn't resolved
264708b8ac6cce132c61865bfe0463adeb80d7ef perf util: Remove kernel version deadcode
180fd0c1eac7cd8c5aa9a9f8b54088a61d9e05db perf tests: Make leader sampling test work without branch event
db26a8c9e3c285092ed3e14a33755582c04e0269 perf test: Add missing __exit calls in tool/hwmon tests
4a159e6049f319bef6f9e6d2ccdd322f57d24830 perf jevents: fix breakage when do perf stat on system metric
c6fafe36bab32b9b24941fe381f0b66751021c25 perf header: Move is_cpu_online to numa bench
cec0d6572a4472848b87d016105634e4eef76d13 perf header: Refactor get_cpuid to take a CPU for ARM
538737da9625d5cceeec3ae90e66afa0792cab50 perf arm64 header: Use cpu argument in get_cpuid
7463ee17a74090081f0f013fa514904a01fcc954 perf header: Avoid transitive PMU includes
494c403ff159fdfdb41c364acbe79f2f53ad585d perf header: Pass a perf_cpu rather than a PMU to get_cpuid_str
0434410fa45c9aff6183bb99e0fbc255d75fcf95 perf jevents: Add map_for_cpu()
8f997865ee9e73281a92a7ab7ebcab84e1a36d83 perf pmu: Move pmu_metrics_table__find and remove ARM override
85c60a01b85ee956adf8d46c253fc50f75363e8f perf: Remove unused del_perf_probe_events()
a5f05a138a8cac035bf9da9b6ed0e532bc7942c8 parisc/ftrace: Fix function graph tracing disablement
0a0d851ce1bc3f0dc0cdfc429c3b0a9ed6e9272e i3c: dw: Add support for AMDI0015 ACPI ID
473d0cb485876b29b71da34a0ea4b36e496cb1ea i3c: dw: Add quirk to address OD/PP timing issue on AMD platform
2b50719dd92f4ba8feccb4542e675060241a4d27 i3c: mipi-i3c-hci: Support SETDASA CCC
6cf7b65f7029914dc0cd7db86fac9ee5159008c6 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
4acc902ed3743edd4ac2d3846604a99d17104359 PCI: endpoint: Fix PCI domain ID release in pci_epc_destroy()
688d2eb4c6fcfdcdaed0592f9df9196573ff5ce2 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
28b6acd75e3cefbe746ec7402c7ff4fdb114f327 PCI: endpoint: Fix pci_epc_map map_size kerneldoc string
d9db393f2b9ed674f965dd823c1692b41bad7bfb tools: PCI: Fix incorrect printf format specifiers
5bbed54ba66925ebca19092d0750630f943d7bf2 gpio: zevio: Add missed label initialisation
c7899503ad9c06a0c6ee2796301139731cf1f5ab gpio: altera: Add missed base and label initialisations
72cef64180de04a7b055b4773c138d78f4ebdb77 gpio: exar: set value when external pull-up or pull-down is present
7582fe07f4ca4c560eb47800b640997f06a8baa2 PCI/pwrctl: Use of_platform_device_create() to create pwrctl devices
278dd091e95d428eea0a2c3c517d895b052de5ff PCI/pwrctl: Create pwrctl device only if at least one power supply is present
b458ff7e8176523b9d5a8d33f2487f29d7096eb1 PCI/pwrctl: Ensure that pwrctl drivers are probed before PCI client drivers
681725afb6b91dfa581f4eba5f256ac5e953b463 PCI/pwrctl: Remove pwrctl device without iterating over all children of pwrctl parent
b88cbaaa6fa109c2eb455d8fe2a318de0d197ea2 PCI/pwrctrl: Rename pwrctl files to pwrctrl
3f925cd6287401bbc9d568f56d796a69c8bd292a PCI/pwrctrl: Rename pwrctrl functions and structures
1b9bc4207e81206ea6b6a906e01438b7782c3a58 Merge tag 'sched-core-2024-11-18' into loongarch-next
f57c084928661969a337c731cd05e1da97320829 gpio: mpsse: Remove usage of the deprecated ida_simple_xx() API
1e726223be5bdedc59ccf9df3bed53456cb2fb05 Documentation: filesystems: update filename extensions
72471fc769e4590cd6b662aa0a987eeae2be7d3b Documentation: pwrseq: Fix trivial misspellings
9e6c5870bb44950d7a636db1af1948d71244e616 Documentation: kernel-doc: enumerate identifier *type*s
21e500138b6f3040423bb1959ac9ffe68d138733 docs: core-api/gfp_mask-from-fs-io: indicate that vmalloc supports GFP_NOFS/GFP_NOIO
d8c949c577b5adb9fb87923b5429767aae4be590 docs/licensing: Clarify wording about "GPL" and "Proprietary"
a037699da0a17e99832875a936b5a6285d8de849 docs: Add debugging section to process
83a474c11e8cb59e230a43365cb42fa00d3bddaa docs: Add debugging guide for the media subsystem
fc26637d70d3f1ba9df8cd0f7c22b8b331c564e7 perf test: Correct hwmon test PMU detection
bd077a53ad87cb111632e564cdfe8dfbe96786de perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
5f2c8f4e1070e474642b9dea104f531b8be52e1e perf/test: fix perf ftrace test on s390
870748fa1fac5a397c26126bc32662e9249762c7 perf tests hwmon_pmu: Remove double evlist__delete()
62878b400f5b02416368eda361277c045c675466 perf hwmon_pmu: Ensure hwmon key union is zeroed before use
6d78089da9805787a72e52604ad4b2ed7380be3f perf tests: Fix hwmon parsing with PMU name test
8281d627905dc72241ca3969ee18f3e029e96d00 hwmon: (tmp108) Do not fail in I3C probe when I3C regmap is a module
de2bf507fabba9c0c678cf5ed54beb546f5ca29a hwmon: (tps23861) Fix reporting of negative temperatures
998b5a78a9ce1cc4378e7281e4ea310e37596170 hwmon: (aquacomputer_d5next) Fix length of speed_input array
60fc1e6750133620e404d40b93df5afe32e3e6c6 rust: allow `clippy::needless_lifetimes`
b160dc46dd9af4001c802cc9c7d68b6ba58d27c4 docs: rust: remove spurious item in `expect` list
b7ed2b6f4e8d7f64649795e76ee9db67300de8eb rust: alloc: Fix `ArrayLayout` allocations
747787d9ea748f111288eaf2b53ea4fc9ff47f40 bcachefs: btree_and_journal_iter: don't iterate over too many whiteouts when prefetching
2ec2ad9d9c7691adaa2f93cd94d1f02934b620b8 bcachefs: fix O(n^2) issue with whiteouts in journal keys
a49dc71b9661312327801e46be6a3cbf578977f9 bcachefs: Fix evacuate_bucket tracepoint
bc2986fa3a685c20aee838c9de1a830304e0e240 bcachefs: fix bp_pos_to_bucket_nodev_noerror
b5f419730da4cc7be45b7c0919689075e2969aec bcachefs: check for backpointers to invalid device
ee1dcc98a4fcd6e4b197450411e907352b70a5b1 bcachefs: bucket_pos_to_bp_end()
c0b018bc4c46883144f875984e59b8a847f1c3a8 bcachefs: Drop swab code for backpointers in alloc keys
cb97e2c5cb20ec3c27d9d99b61b366410a1d1f8d bcachefs: bch_backpointer -> bkey_i_backpointer
8e7fc59e2d18b5c70aa785f1e3cadd01468a27da bcachefs: Fix check_backpointers_to_extents range limiting
a120d71786f2cff449c4bac10d432e2f0f618f83 bcachefs: kill bch_backpointer.bucket_offset usage
a7888311efbcb4efc731d088ebfd32dcf784b549 bcachefs: New backpointers helpers
e49de3367ce2f611603f91bb566bd58c9263836b bcachefs: Can now block journal activity without closing cur entry
301e04321d2916314105f4c042d5855fe6223867 bcachefs: trivial btree write buffer refactoring
28e31d84e23fb82fa85f9af50315fdf508d6edb4 bcachefs: Bias reads more in favor of faster device
e3018e29735caf2bf17eaace77e3433ee57a25a5 bcachefs: discard fastpath now uses bch2_discard_one_bucket()
d4a8d333cdb4ea55031e7a564bd122a193df184d bcachefs: btree_write_buffer_flush_seq() no longer closes journal
fb5a698d0636088b0e27d2edd15635fff765b94a bcachefs: BCH_ERR_btree_node_read_error_cached
48142187b1e65335cf181254f795facb2271fcdf bcachefs: Use separate rhltable for bch2_inode_or_descendents_is_open()
d9513186be3fcfe08419102a06523172c04ae19c bcachefs: errcode cleanup: journal errors
fe4bf8d0b6716a423b16495d55b35d3fe515905d vfio/pci: Properly hide first-in-list PCIe extended capability
64f093c4d99d797b68b407a9d8767aadc3e3ea7a PCI: rockchip-ep: Fix address translation unit programming
739e25f51aedaebf20496fbc99c6ef43fc6d6ca1 PCI: rockchip-ep: Use a macro to define EP controller .align feature
57ed93fe799b3564388fd61279fc274ae2716508 PCI: rockchip-ep: Improve rockchip_pcie_ep_unmap_addr()
d8dbd21cfafd653b02ec187e59e0bcfaebd9a884 PCI: rockchip-ep: Improve rockchip_pcie_ep_map_addr()
b21255326db2d736089b3df26c3cd4e4a131d75f PCI: rockchip-ep: Implement the pci_epc_ops::align_addr() operation
9f737cca6c54edd0af0a29bb0a702837f1fc9645 PCI: rockchip-ep: Fix MSI IRQ data mapping
2968534e63e5bbe3d3f3c317ba32012393ee6637 PCI: rockchip-ep: Rename rockchip_pcie_parse_ep_dt()
945648019466db06dca189a639af913f2834ee9b PCI: rockchip-ep: Refactor rockchip_pcie_ep_probe() memory allocations
8efda8aebeed59bab984489407a94008f65f4d1e PCI: rockchip-ep: Refactor rockchip_pcie_ep_probe() MSI-X hiding
091022f5f94513e5f11aa9e2f1cd9fdb4d00f83c PCI: rockchip-ep: Refactor endpoint link training enable
00080d0887df8c197c5b89e38215c14980eae544 PCI: rockship-ep: Implement the pci_epc_ops::stop_link() operation
bd6e61df4b2e69985daa312ce28b6af629b30870 PCI: rockchip-ep: Improve link training
a7137cbf6bd53a9f9c40c64fc8b12b88289b3d4a PCI: rockchip-ep: Handle PERST# signal in EP mode
018247100d90e6f4a219150bc89792d9ed6a5ac0 Merge branch 'pci/aspm'
d957ff7acaf27674e73db716a2dc0ae8170144cd Merge branch 'pci/bwctrl'
73bdd7304a0120cf6e6fa3d20cf9e5ef7823f51f Merge branch 'pci/doe'
f326ce1693a7b813bdc082d3c16f3f9264237f54 Merge branch 'pci/devm'
dd976123685753fcc1d6221cfe5b06c04c8f6143 Merge branch 'pci/driver-remove'
77ac2e28f13f18b50c7ecf9cbfec392e9d871f14 Merge branch 'pci/enumeration'
dcd12456b356c0e132a9219ffe6e6e538975381d Merge branch 'pci/hotplug'
665e4a3456d467e739a0879139114930397726eb Merge branch 'pci/hotplug-octeon'
5d756f3fa82ff907d875b57e194bb89beff63c4b Merge branch 'pci/locking'
2438a7457179957b273e76e3090a82b19a60a287 Merge branch 'pci/of'
95e93032badb21e1d232c7e4a882fc359fa18a55 Merge branch 'pci/pm'
ce1deca962e3f67442dba834c8e1ba3629db6159 Merge branch 'pci/pwrctl'
d985e2beb9cac53ff190883f2b7ae3085f0586f6 Merge branch 'pci/reset'
c03d361c2036f3289a45834fce8372864a4576b3 Merge branch 'pci/resource'
efcbd9d3975f03c600f42a018f2453f2957042ad Merge branch 'pci/thunderbolt'
ab02bafcecedcd936d9e8526bcf1542642ad2947 Merge branch 'pci/tph'
5cdd50dc1099983eff4e6b30cf0c290469c0d283 Merge branch 'pci/virtualization'
0683141812ce93a6604c51b60101744577c65154 Merge branch 'pci/dt-bindings'
bd4334887265c26b798c3aa999d3574af0800ba6 Merge branch 'pci/endpoint'
5b8d59ca2727214884b07bda208e101b6b18e364 Merge branch 'pci/controller/cadence'
2b4049d192133483dd029ef1f987b28da0c9e83a Merge branch 'pci/controller/dwc'
7b86e0a589b12208e20e45e36c94785db0745aef Merge branch 'pci/controller/imx6'
5c8bd7f27704f1c8ba088f719a4346d4f51383a8 Merge branch 'pci/controller/j721e'
c1787c3e41e5de4c491b7bc455d752c5861753d2 Merge branch 'pci/controller/keystone'
4268106135aa2b32398a53c82e954ec0fd95551d Merge branch 'pci/controller/mediatek'
7b5d234e69f708c63eecff78e6befab85149216c Merge branch 'pci/controller/microchip'
f54ff407e6238a3a8e167000726942c1f2c2415a Merge branch 'pci/controller/qcom'
72ae381b00ab3897c55f7fb493ba229dacfaac6f Merge branch 'pci/controller/rockchip'
c60603ca1d2c8da9a7a6cdc1872b9cc6cb00a987 Merge branch 'pci/controller/tegra194'
e6b95ef1afc88e80139d3a69f6fe26c0ca4239f1 Merge branch 'pci/controller/vmd'
2d564279899028a98a854dbc78e2fdb7db4b4f00 Merge branch 'pci/misc'
10099266dec8275a6899e6a27dcdfebbcc726cc7 Merge branch 'pci/typos'
e67e0eb6a98b261caf45048f9eb95fd7609289c0 LoongArch: Explicitly specify code model in Makefile
947d5d036c788156f09e83e7f16322ffe8124384 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
73c359d1d356cf10236ccd358bd55edab33e9424 LoongArch: BPF: Sign-extend return values
af4b67da652214f06fde48cca7bb438fa829741f LoongArch: Reduce min_delta for the arch clockevent device
88fd2b70120d52c1010257d36776876941375490 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
826d2af6949f9c48fb5a249be0645e4b48b01a53 LoongArch: Select HAVE_POSIX_CPU_TIMERS_TASK_WORK
be2ea982bb83a34003909bdfcac1d107339f5dcf LoongArch: Allow to enable PREEMPT_RT
704f06eeff65f898364981e6803e587cd941a3ed LoongArch: Allow to enable PREEMPT_LAZY
b7915af6e73b2ec896f3c811a1dba4348269d272 LoongArch: dts: Add I2S support to Loongson-2K1000
900f6267e9e39f9f601f5eaf0ea32d620b9130d2 LoongArch: dts: Add I2S support to Loongson-2K2000
3c272a7551af1c10f6dbba0e71add7dccc7733fa LoongArch: Update Loongson-3 default config file
8d4f1e05ff821a5d59116ab8c3a30fcae81d8597 RISC-V: Remove unnecessary include from compat.h
e68ce9474a1dac72ea9b1eab25bcd7a5b28adc79 Merge tag 'docs-6.13-2' of git://git.lwn.net/linux
798bb342e0416d846cf67f4725a3428f39bfb96b Merge tag 'rust-6.13' of https://github.com/Rust-for-Linux/linux
7ebe7afed716391a9831de8adc910fff65001ef2 Merge tag 'm68knommu-for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
9160b68e0cf8d57243f17debcb564ce01e327ada Merge tag 'parisc-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
b50ecc5aca4d18f1f0c4942f5c797bc85edef144 Merge tag 'perf-tools-for-v6.13-2024-11-24' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
28ec614f2f9bfb57a76dd387be67bb6054f96b04 smb: client: allow more DFS referrals to be cached
b2fe4a8fa0f6b9dbb7d4965f71ec72191cda34f1 smb: client: get rid of @nlsc param in cifs_tree_connect()
e1481075981d25634961c973ed991ba6ab393e67 smb: client: allow reconnect when sending ioctl
36008fe6e3dc588e5e9ceae6e82c7f69399eb5d8 smb: client: don't try following DFS links in cifs_tree_connect()
796733054e4a55c78c1c58c6121a550667ebccbf smb: client: fix noisy message when mounting shares
3fa640d035e5ae526769615c35cb9ed4be6e3662 smb: During unmount, ensure all cached dir instances drop their dentry
1dc707e647bc919834eff9636c8d00b78c782545 rust: fix up formatting after merge
1746db26f85e4f4b3dd11d7b55f4eff4b0423884 Merge tag 'pci-v6.13-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
750909d55a9dd555e28148739d3e8ef17a0b8ee5 Merge tag 'i3c/for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
727968ff2e8c9c30f9b2c6f290494fa11a71706d Merge tag 'hwmon-for-v6.13-rc1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
08906abc8c6e3a64f7d02965b657a3c6c159cd96 Merge tag 'rproc-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
aaf20f870da056752f6386693cc0d8e25421ef35 Merge tag 'rpmsg-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
c353ee4fb119a2582d0e011f66a76a38f5cf984d smb: Initialize cfid->tcon before performing network ops
c66e43f199eefa6650b1dd271ac347c083988661 cifs: support mounting with alternate password to allow password rotation
5c000c40932050ab7760c1272061b6c45f8f7f13 cifs: during remount, make sure passwords are in sync
3a1de6215544cad796e31104c8fbd004390da8fa cifs: unlock on error in smb3_reconfigure()
e999c5dd81046c4ec55145afee5d324393fcbbf5 cifs: update internal version number
b5dacfc99f7a02d00741426d9f39304703a2d97a bcachefs: disk_accounting: bch2_dev_rcu -> bch2_dev_rcu_noerror
38ba4467067e3fe68512d6885daf8f3ca4b10586 bcachefs: Fix accounting_read when we rewind
3e0e01e8d515fa30d4b8ef51085a2996f46e3a01 bcachefs: backpointer_to_missing_ptr is now autofix
accce7f98d40a935675ed91ea5426d4e62bb106b bcachefs: Fix btree node scan when unknown btree IDs are present
59a97bb120e225929368141e413964005f7560f1 bcachefs: Kill bch2_bucket_alloc_new_fs()
be9edd5c5b76172c7dca5159b369a1c0c0c1c205 bcachefs: Bad btree roots are now autofix
599839c1dad755846146b17f8ae72ef279cd31a9 bcachefs: Fix dup/misordered check in btree node read
2d9cf2becb9cfd1f18569fd9e755f61057fac34a bcachefs: Don't try to en/decrypt when encryption not available
e6000531bb7aad536e2d0da25015869c5f6773e2 bcachefs: Change "disk accounting version 0" check to commit only
805e4b527125d745217b33e8283ecd7c9d99a94e bcachefs: Fix bch2_btree_node_update_key_early()
271c0965f621fa6d613296e28b243cadb3604321 bcachefs: Go RW earlier, for normal rw mount
e2f12a90690704348774ccb1250cd48757c0af40 bcachefs: Fix null ptr deref in btree_path_lock_root()
32682b7d94de6d36f8b9a1c116eb8c50e784c5f0 bcachefs: Ignore empty btree root journal entries
50eecc37ec7c9caab87c938b912bb5c686316ea5 bcachefs: struct bkey_validate_context
35e4c6cf56642b6cc3cc467af69ee2ffcc107b9d bcachefs: Make topology errors autofix
825e4c7494955d09ead73e471386d34ecfa797ae bcachefs: BCH_FS_recovery_running
3b832035387ff508fdcf0fba66701afc78f79e3d Revert "fs: don't block i_writecount during exec"
b5287c55dedae89f273f505197244d9ece1d42d9 Merge tag 'vfs-6.13.exec.deny_write_access.revert' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7d4050728c83aa63828494ad0f4d0eb4faf5f97a Merge tag 'vfs-6.13-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b5361254c9027c2b3730be1bebcdb37eed42e9a5 Merge tag 'modules-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
ab952fc5c736c54e3ffd577c3ffd54a2a1eb7803 Merge tag 'memblock-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
c94696977527f69cbb41aa6a9af9d1991895d002 Merge tag 'loongarch-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
91dbbe6c9ffe5eded9a3e75d773ff92da8d2bc57 Merge tag 'riscv-for-linus-6.13-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4aca98a8a150f3531fea782c3040ada0ad1ce3b6 Merge tag 'vfio-v6.13-rc1' of https://github.com/awilliam/linux-vfio
2a50b1e766a09f1a2da5f291956b8dceb58b5d54 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6b867c475ec98c9436c4b7cc6f2cdd12e8ff43ca Merge tag 'gpio-fixes-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7536c1a50ea592967b0db8292b44d4b86bca35bc Merge tag 'dmaengine-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
0ce9a5ffca7cb74efe6e981e42f82d0838fd31cd Merge tag 'phy-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
9ad55a67a788c0806b0fe23be36fae6dbfbc3fc5 Merge tag 'soundwire-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
19f9183f07633e2c4102bc0f553afc21e56cf67d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2f27a964b3f78cfb50bbfc4e14d7d6db3940192f Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
667c320fcc94ac3c8177755ee82b59867e8ebb4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ebe9bdf4f8869f8d10f248bf3b442548ed26dbac Merge branch 'master' of git://github.com/ceph/ceph-client.git
913d2668d290f31a2f2ce8ec3139d72ae2e72706 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
77d633f5828c7aa0fbd6e51125b231244501259d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
c5fe001ea8215c80538cc0466bfddef539cb3dc6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6db0b6a948abb1acc98db9af0d045b2c1f797f06 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
79822e71943ab6334d390d78194a31e2c716b296 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
70782f9c92cde21f3d144b78982157dbe8cfafc8 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
cc349776013ae41dc58d9ab92b5d0c0c25e891d6 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
245c29baa524c7afc22cb37e4c383774d09dab9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
17c217b71782b3623a72657bedbc8c6914ca15a8 Merge branch '9p-next' of git://github.com/martinetd/linux
a06b17a291575b74f853f3a571f049b32311764e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
805f9b3e0f8a205e3bd880b4c84c6c3cb3d95250 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6e2914cbfb152833d9b337440d6fe6e2da80f19b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============2152686108951181188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff4140995a48-4eac2c2ed13d.txt

a36d9f96d1cf7c0308bf091e810bec06ce492c3d remoteproc: k3: Call of_node_put(rmem_np) only once in three functions
8a8622b7c20658bf24b4d48dc53aaa893c37f482 remoteproc: Use iommu_paging_domain_alloc()
b21a18f730e4b659be951a041eff682a60c0f4a0 PCI: hotplug: Reorganize kerneldoc parameter names
43ee11adcb940204948ac0ca3a05d6178f0e8b08 PCI: hotplug: Remove "Returns" kerneldoc from void functions
5efa23224bf573d4bceb51bc646dd67b6ccb83b5 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
f69767a1ada3ac74be2e1ac0795a05e1d1384eff PCI: Add TLP Processing Hints (TPH) support
d2e8a34876ce69b27f450eebfc550ab8e316f752 PCI/TPH: Add Steering Tag support
2985b1844f3f3447f2d938eff1ef6762592065a5 PCI: Fix reset_method_store() memory leak
ced20ea315fe8591093f19574ec32222c1ab71ba soundwire: amd: pass acp pci revision id as resource data
7b54323dde29452dd06e6acd2701d9b489c9547d soundwire: amd: refactor existing code for acp 6.3 platform
1bb50ead592ceaf2b1572c7d08797b8b3229432e ASoC: SOF: amd: pass acp_rev as soundwire resource data
425f598ea69713b9e60f08e48a19be56b7bfddbc ASoC: amd: ps: pass acp pci revision id as soundwire resource data
a54dc8c68a5b33ca00b8dcd3b87681aacfbfc9dc soundwire: Correct some typos in comments
093227bc53a023991ba04315f42839a22b613113 soundwire: mipi_disco: add MIPI-specific property_read_bool() helpers
444d6824a4feca142b0a57095a2f1f1bda98e2ab soundwire: optimize sdw_stream_runtime memory layout
6cb2c156439430a7f9db2e1f71a7dccf1ca978bf soundwire: optimize sdw_master_prop
0a323dad1c4e04048988cd04c60eaffd6ae61b1a soundwire: optimize sdw_bus structure
1c758df5a83ea0c9b5055536336d8a586b5010b0 soundwire: optimize sdw_slave_prop
557e28f8b53243097162cf4d3e59bcee9fb9713b soundwire: optimize sdw_dp0_prop
9942f90bdcc035eb5f01d7343dac99bd805ef3ec soundwire: optimize sdw_dpn_prop
1ae4aa59d79399be0591c8d78c44e280406e2c34 soundwire: mipi-disco: remove DPn audio-modes
a489afc105ed55f7537fb158e40d083ee57a698b soundwire: mipi-disco: add error handling for property array read
89e95be18de16ed4942bb77b639118abcd085ce4 soundwire: mipi_disco: add support for clock-scales property
4b230967c5506b1e55d4fd37722d87fb7aaa1ce7 soundwire: mipi-disco: add support for peripheral channelprepare timeout
1ab88b57bbc2196545a510679e01b1f26158c39b soundwire: mipi-disco: add comment on DP0-supported property
543bd28a3bfeff31f748ba83348b63313dd37ff9 soundwire: mipi-disco: add new properties from 2.0 spec
71b405b184449fffcb76ea0814104b71dfdb2aee soundwire: mipi-disco: add support for DP0/DPn 'lane-list' property
3c87b3c85a5344098f239bf8fceee1db691e3a0c PCI: controller: Switch back to struct platform_driver::remove()
43d6961cdf1d0621c55638ed33554027978ae1fe PCI: acpiphp_ampere_altra: Switch back to struct platform_driver::remove()
3ca258994b32c486b0ed59307ec31ee413524598 PCI: Simplify pci_create_slot() logic
1b57747e978f920fb2affd1952ed913276019115 riscv: Enable cbo.zero only when all harts support Zicboz
5fc7355f01376e69964bb21b685025b042c37acc riscv: Add support for per-thread envcfg CSR values
368546ebe7e74cb6e18f17768533ab7077392a8c riscv: Call riscv_user_isa_enable() only on the boot hart
1540def11f0c4982de17cc36df1b21eeeb37c355 Merge patch series "riscv: Per-thread envcfg CSR support"
d3712b35f3c694cb932f87194caafc714109ea08 phy: usb: update Broadcom driver table to use designated initializers
449d2a523a0c3ca8f4c993b8e37795c2aa174da6 phy: phy-rockchip-inno-usb2: Perform trivial code cleanups
595ad7a336bf21f9d111a033820cd95d70343bd1 phy: phy-rockchip-inno-usb2: Handle failed extcon allocation better
40452520850683f6771094ca218ff206d1fcb022 phy: phy-rockchip-inno-usb2: Use dev_err_probe() in the probe path
d6c496f05e98c6d25ac73f23fd0075913620de56 phy: mvebu-cp110-utmi: support swapping d+/d- lanes by dts property
8c7e955fac07ee11c76ddf2330587fe083fab1a2 dt-bindings: phy: Add STM32MP25 COMBOPHY bindings
47e1bb6b4ba0987139ab790efa03c542ebc1b10d phy: stm32: Add support for STM32MP25 COMBOPHY.
b6a713b92ebb9e7ee1495f009fd02a71e485184f MAINTAINERS: add entry for ST STM32MP25 COMBOPHY driver
bbcc9e2bde693ec3fc6aab650abaf748eb9f38f9 dt-bindings: phy: cadence-sierra: Allow PHY types QSGMII and SGMII
38f022b0787b22feb9e34fce19a1f6cea1f951ed docs: rust: quick-start: add Ubuntu
d407317076ce1ce5ec0882f08d619c0dd79a5fbf rust: types: add examples for the `Either` type
024f9676a6d236132119832a90fb9a1a9115b41a rust: workqueue: remove unneeded ``#[allow(clippy::new_ret_no_self)]`
a135aa3d30d28f26eb28a0ff5d48b387b0e0755f rust: sort global Rust flags
567cdff53e71de56ae67eaf4309db38778b7bcd3 rust: types: avoid repetition in `{As,From}Bytes` impls
db4f72c904cb116e2bf56afdd67fc5167a607a7b rust: enable `clippy::undocumented_unsafe_blocks` lint
c28bfe76e4ba707775a205b0274710de7aa1e31c rust: enable `clippy::unnecessary_safety_comment` lint
23f42dc054b3c550373eae0c9ae97f1ce1501e0a rust: enable `clippy::unnecessary_safety_doc` lint
3fcc23397628c2357dbe66df59644e09f72ac725 rust: enable `clippy::ignored_unit_patterns` lint
bef83245f5ed434932aaf07f890142b576dc5d85 rust: enable `rustdoc::unescaped_backticks` lint
d5cc7ab0a0a99496de1bd933dac242699a417809 rust: init: remove unneeded `#[allow(clippy::disallowed_names)]`
5e7c9b84ad08cc7a41b2ddbbbaccb60057da3860 rust: sync: remove unneeded `#[allow(clippy::non_send_fields_in_send_ty)]`
7d56786edcbdf58b6367fd7f01d5861214ad1c95 rust: introduce `.clippy.toml`
8577c9dca799bd74377f7c30015d8cdc53a53ca2 rust: replace `clippy::dbg_macro` with `disallowed_macros`
8333ff4d0799aafbe4275cddcbaf45e545e4efba rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
2f390cc589433dfcfedc307a141e103929a6fd4d rust: provide proper code documentation titles
624063b9ac97f40cadca32a896aafeb28b1220fd rust: enable Clippy's `check-private-items`
139d396572ec4ba6e8cc5c02f5c8d5d1139be4b7 Documentation: rust: add coding guidelines on lints
1f9ed172545687e5c04c77490a45896be6d2e459 rust: start using the `#[expect(...)]` attribute
04866494e936d041fd196d3a36aecd979e4ef078 Documentation: rust: discuss `#[expect(...)]` in the guidelines
1c71ddb310ad04ccec70441c7f17089514e3bab8 rust: std_vendor: simplify `{ .. macro! .. }` with inner attributes
c95bbb59a9b22f9b838b15d28319185c1c884329 rust: enable arbitrary_self_types and remove `Receiver`
5ed147473458f8c20f908a03227d8f5bb3cb8f7d rust: error: make conversion functions public
3566362dd4dc61f770e42045a92cc3f17df61df0 rust: std_vendor: update dbg macro from Rust upstream
f4c2c90bb7b4ae1812dbaca15d9637eecaac2c9f rust: lock: add trylock method support for lock backend
e9759c5b9ea555d09f426c70c880e9522e9b0576 rust: error: optimize error type to use nonzero
ce1c54fdff7c4556b08f5b875a331d8952e8b6b7 rust: kernel: move `FromBytes` and `AsBytes` traits to a new `transmute` module
cbcb7edd099aee3f001c008fb8bbb1c0d2b7154c soundwire: intel_auxdevice: add kernel parameter for mclk divider
6124a4063b8083e4d973f60c09ddb7abdbabe57f soundwire: cadence: add soft-reset on startup
830f1aa53c0287eae667fa5f0a690bec34a10a3f soundwire: cadence: clear MCP BLOCK_WAKEUP in init
9fb6fef0fb49124291837af1da5028f79d53f98e resource: Add resource set range and size helpers
783602c920e90023e6d38274d40e32979787d130 PCI: Use resource_set_{range,size}() helpers
9d3faf229c06d953999e2aa6b6dbb57afd252f26 PCI: Use align and resource helpers, and SZ_* in quirk_s3_64M()
e3bdd2dd3f618d0bb9f500aae17df2b4f726dca1 PCI: Add ALIGN_DOWN_IF_NONZERO() helper
9e544d46a2d11a0cb8b30d8ad4409c59bc168ce2 phy: ti: gmii-sel: Enable USXGMII mode for J7200
3624fa00ae76be6a93d46071db12bf9218090cb4 dt-bindings: usb: qcom,dwc3: Add QCS8300 to USB DWC3 bindings
c5a3519eae7c491646a87c4861e91f1a1a9f461e dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for QCS8300
c2b174209bbb3341444c899f0a06f21eb953b1f0 dt-bindings: phy: qcom,sc8280xp-qmp-usb3-uni: Add QCS8300 compatible
5ee213bdbc6c784c28fc9e2dbb5243906e1f8217 phy: qcom: qmp: Add qmp configuration for QCS8300
11dad94b50263bbe87d015041c77be61c8c44161 phy: sun4i-usb: Fix a typo
ca3c342fb3c76eee739a1cfc4ff59841722ebee7 PCI: endpoint: Introduce pci_epc_function_is_valid()
2314c6ffe8113ac3c22c8112fa9623e30eec6c4a PCI: endpoint: Improve pci_epc_mem_alloc_addr()
86efc62d031307e53ad4011e0aa8898e029cef47 PCI/DOE: Poll DOE Busy bit for up to 1 second in pci_doe_send_req()
b7a084ba4fbb8f416ce8d19c93a3a2bee63c9c89 rust: alloc: add `Allocator` trait
a654a6e09644266e38ac05415ef7737d299c4497 rust: alloc: separate `aligned_size` from `krealloc_aligned`
941e65531446c1eb5d573c5d30172117ebe96112 rust: alloc: rename `KernelAllocator` to `Kmalloc`
209efec19c4c0cea17ff01d67c8fbd75a90fb854 dt-bindings: dma: rz-dmac: Document RZ/A1H SoC
32172b3e3265833a367e41842fa8b7eaa0acae96 dmaengine: sh: rz-dmac: add r7s72100 support
6e3ea06240adfef7b46e2338dd824541c31de06d dmaengine: acpi: Drop unused devm_acpi_dma_controller_free()
c0fecce865535f77e7a8220175b126392dfe99dc dmaengine: acpi: Simplify devm_acpi_dma_controller_register()
662f045332addc961940e48eb920caa954abbf09 dmaengine: acpi: Clean up headers
0aa4523cdb9683e35af91ebdfae8d2fb4e6c3b8b dmaengine: ep93xx: Fix unsigned compared against 0
76355c25e4f71ee4667ebaadd9faf8ec29d18f23 dmaengine: Switch back to struct platform_driver::remove()
fe03acd4b165340d3ffe31d98b137c6f840a9bcf remoteproc: da8xx: Handle deferred probe
e1433706f3dea1adec9dcc91279fcbda9079bfb6 remoteproc: da8xx: Simplify with dev_err_probe()
fa9f7efe9ea9f6cb226fce315f241dd0ff670c92 remoteproc: ti_k3_r5: Simplify with dev_err_probe()
f5964cecd91fad55e732ded94bb7b9168ee0c294 remoteproc: ti_k3_r5: Simplify with scoped for each OF child loop
8a799831fc63c988eec90d334fdd68ff5f2c7eb5 rust: alloc: implement `ReallocFunc`
a87a36f0bf517dae22f3e3790b05c979070f776a rust: alloc: make `allocator` module public
a34822d1c4c93085f635b922441a017bd7e959b0 rust: alloc: implement `Allocator` for `Kmalloc`
5a888c28e3b4ff6f54a53fca33951537d135e7f1 rust: alloc: add module `allocator_test`
61c004781d6b928443052e7a6cf84b35d4f61401 rust: alloc: implement `Vmalloc` allocator
8362c2608ba1be635ffa22a256dfcfe51c6238cc rust: alloc: implement `KVmalloc` allocator
01b2196e5aac8af9343282d0044fa0d6b07d484c rust: alloc: add __GFP_NOWARN to `Flags`
c8cfa8d0c0b10be216861fe904ea68978b1dcc97 rust: alloc: implement kernel `Box`
8373147ce4961665c5700016b1c76299e962d077 rust: treewide: switch to our kernel `Box` type
e8c6ccdbcaaf31f26c0fffd4073edd0b0147cdc6 rust: alloc: remove extension of std's `Box`
e1044c2238f54ae5bd902cac6d12e48835df418b rust: alloc: add `Box` to prelude
9e7bbfa182767f638ba61dba3518ff78da9f31ff rust: alloc: introduce `ArrayLayout`
2aac4cd7dae3d7bb0e0ddec2561b2ee4cbe6c8f6 rust: alloc: implement kernel `Vec` type
1d1d223aa3b37c34271aefc2706340d0843bfcb2 rust: alloc: implement `IntoIterator` for `Vec`
93e602310f87b7b515b86a8f919cc0799387e5c3 rust: alloc: implement `collect` for `IntoIter`
58eff8e872bd04ccb3adcf99aec7334ffad06cfd rust: treewide: switch to the kernel `Vec` type
405966efc789888c3e1a53cd09d2c2b338064438 rust: alloc: remove `VecExt` extension
3145dc91c3c0ad945f06354385a6eb89d22becdb rust: alloc: add `Vec` to prelude
29a48d25ff53c183482dc88a99133a0fb5aa541a rust: error: use `core::alloc::LayoutError`
4a28ab469ff01855eb819dfd94754d1792f03f2a rust: error: check for config `test` in `Error::name`
909037ce0369bc3f4fd31743fd2d8d7096f06002 rust: alloc: implement `contains` for `Flags`
dd09538fb4093176a818fcecd45114430cc5840f rust: alloc: implement `Cmalloc` in module allocator_test
eb6f92cd3f755c179204ea1f933b07cf992892fd rust: str: test: replace `alloc::format`
8ae740c3917ff92108df17236b3cf1b9a74bd359 rust: alloc: update module comment of alloc.rs
392e34b6bc22077ef63abf62387ea3e9f39418c1 kbuild: rust: remove the `alloc` crate and `GlobalAlloc`
6ce162a002657910104c7a07fb50017681bc476c MAINTAINERS: add entry for the Rust `alloc` module
5fb0ecf73e7ad59e7b3e4cd47a3d1a67eaa200af riscv: defconfig: enable gpio support for TH1520
9c12b96ee244b9679629ac430c375a720bfec04b mailbox, remoteproc: k3-m4+: fix compile testing
ce1dfe6d328966b75821c1f043a940eb2569768a PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
6067ccf36fbc8a5e5a32f15b267e3dc6aa6e7eb4 PCI: endpoint: Update documentation
08cac1006bfcc35fe363055a40e05d5410cdf010 PCI: endpoint: test: Use pci_epc_mem_map/unmap()
03b9d469e03d9ab1a991d8562e2d5e6c0e57558a dt-bindings: phy: describe the Qualcomm SGMII PHY
6a612c86c8a5805c85fde359aa9c8aac6d5cba7a dt-bindings: phy: Add QMP UFS PHY comptible for QCS615
26fb23ce35e2d2233f810069ab11210851acbf54 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Document the X1E80100 QMP PCIe PHY Gen4 x8
e961ec81a39bc57119f165cf2e994fc29637fd97 phy: qcom: qmp: Add phy register and clk setting for x1e80100 PCIe3
e592a65584fce0852825156086cfa1d5ef4dc2b0 phy: stm32: Remove unneeded semicolon
86e2ed4e9a9680013ec9ab7c0428c9b8c5108efe phy: rockchip: inno-usb2: convert clock management to bulk
0217f4aef0b07a57086baeed9c0ac05160435a45 dt-bindings: phy: rockchip,inno-usb2phy: add rk3576
3d7de6e870ece5a32153382df9df6fb87613335e phy: rockchip: inno-usb2: Add usb2 phys support for rk3576
4a5a9e2577d61a4ee3e9788e0c2b0c1cbc5ba7b3 phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
375ee44adb3640099508c5c0c01d86f0bdb16e97 phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
1951dbb41d1dff7c135eed4fa1a6330df6971549 phy: freescale: fsl-samsung-hdmi: Support dynamic integer
058ea4a06704c6ad3032bdb3ead9ed3dc1f7fe6e phy: freescale: fsl-samsung-hdmi: Use closest divider
7588444551c65ddd37d6ee9e232bd944d2df2c8c phy: freescale: fsl-samsung-hdmi: Remove unnecessary LUT entries
b3e804ab9aad465ba7285aa5daf83656d5efc59f dt-bindings: phy: rockchip-usbdp: add rk3576
a76de028c619dd18f89786805bcc7bb4d379ea9f phy: rockchip: usbdp: add rk3576 device match data
7adb3d221a4d6a4f5e0793c3bd35f1168934035c dt-bindings: phy: Add eDP PHY compatible for sa8775p
913463587d528d766a8e12c7790995e273ec84fb phy: qcom: edp: Introduce aux_cfg array for version specific aux settings
3f12bf16213c30d8e645027efd94a19c13ee0253 phy: qcom: edp: Add support for eDP PHY on SA8775P
2ac03d0811b94c2397d5ec3c82a65a112aeab5b0 dt-bindings: phy: mediatek: tphy: add a property for power-domains
54234e3a69324c900715ccd8e0e17e7eb1bb47cd phy: Switch back to struct platform_driver::remove()
de30906910f8c2a91b236ff77d7dd5edfb14bb55 dt-bindings: phy: rk3228-hdmi-phy: convert to yaml
76b4f2a5cec59e842de4b5989eb990a2ee8cedf3 dt-bindings: phy: mxs-usb-phy: add imx8qxp compatible
2df490e7374de8e940d353cfcafd3c91242841ea dt-bindings: phy: add NXP PTN3222 eUSB2 to USB2 redriver
c9be539e11f0bf1665c03108d3b7881a5d67ae48 phy: add NXP PTN3222 eUSB2 to USB2 redriver
f2dbca169790ea1e436ffdd9ef37d7c3a4401c46 phy: phy-rockchip-samsung-hdptx: Don't request RST_PHY/RST_ROPLL/RST_LCPLL
09a19fb75498985cbb598f1fa43a7d2416925c30 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
f9c5d6369d3e8e36b7beb15e86b1ef0911ace85f phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
6fd016c965d241673a2e62afbf9eeb4bcbfbbe45 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
e56272f2bb8314eb13b0eb0a4e8055831c700255 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
26ac85e3adb4775df42d94b310276b06c0898d3d dt-bindings: phy: ti,tcan104x-can: Document Microchip ATA6561
f8a23e3b79d6c622e1b329706cbd802bc88a058f cpuidle: riscv-sbi: Move sbi_cpuidle_init to arch_initcall
27b4d6aa29abe6c4f0b7695bc831fcc8d32267d9 cpuidle: riscv-sbi: Add cpuidle_disabled() check
77270206955db780690dddb32d1a74c587be55ea Merge patch series "cpuidle: riscv-sbi: Allow cpuidle pd used by other devices"
0db357ef93281606936459de6fd9ee7cd2c14593 remoteproc: k3-dsp: Add compile testing support
be3e6529a8b90b1284a55117a4e23095ccbeaeaf remoteproc: k3-r5: Add compile testing support
4bb21dbb6728fbe6cb7e2f7dc7e5388962c4125b mm: Use str_on_off() helper function in report_meminit()
6eaa83ec229b1e99130456c4f6658430d509c76c PCI: Remove unused PCI_SUBTRACTIVE_DECODE
469c9cb941480718db52876bbdb95a7a79b34889 PCI: Move struct pci_bus_resource into bus.c
32ec7b362d904c1e67f8e64524fb0b6c43d5c9c2 PCI: Simplify pci_read_bridge_bases() logic
8d20a739f17a2de9e269db72330f5655d6545dd4 RISC-V: Check scalar unaligned access on all CPUs
9c528b5f7927b857b40f3c46afbc869827af3c94 RISC-V: Scalar unaligned access emulated on hotplug CPUs
c05a62c92516d7679c819f8a5177cf84c8668954 RISC-V: Replace RISCV_MISALIGNED with RISCV_SCALAR_MISALIGNED
d1703dc7bc8ec7adb91f5ceaf1556ff1ed212858 RISC-V: Detect unaligned vector accesses supported
e7c9d66e313bc0f7cb185c4972c3c9383a0da70f RISC-V: Report vector unaligned access speed hwprobe
40e09ebd791fe6b872df49c4ae859451977e1e64 RISC-V: hwprobe: Document unaligned vector perf key
18efe86bf266faeecb68fa012983c8c9c9685648 Merge patch series "RISC-V: Detect and report speed of unaligned vector accesses"
5b036cada481a7a3bf30d333298f6d83dfb19bed PCI: cpcihp: Remove unused struct cpci_hp_controller_ops.hardware_test
91a6296793591983f27db40f41daab53500ffc6e PCI: cpqphp: Remove unused struct ctrl_dbg.ctrl
19f73e938df2b8edfa2e93e0280bd26fd4df5b92 PCI: Improve pdev_sort_resources() warning message
335de24e5e774aa94ff9551b3194fe15f52ea1d9 modules: Ensure 64-bit alignment on __ksymtab_* sections
03ddd2f17e28fe0e53a702469b1b751d40f5efbb modules: Add missing entry for __ex_table
f43922162184f2bd54d87c1b5e97cf72d0dd1290 module: Take const arg in validate_section_offset
90f8f312db720dbabec7c6258ef580b50129cc21 module: Factor out elf_validity_ehdr
c92aab819d56d51631f0484ed7af11d9d8ff4cb0 module: Factor out elf_validity_cache_sechdrs
3c5700aeabd87e81d9153a7666b28d0e405c6c88 module: Factor out elf_validity_cache_secstrings
fbc0e4e482aac7f2b0d20f0a11f6d5eeda346fda module: Factor out elf_validity_cache_index_info
0be41a9367d1fbb16b4b57d81082341af114bad7 module: Factor out elf_validity_cache_index_mod
9bd4982cf7d65f4c9e0793d5a8fda6ad838e8554 module: Factor out elf_validity_cache_index_sym
0a9395334496d3be8bde491e46087540cb8f141d module: Factor out elf_validity_cache_index_str
f3f561218bb60afd6d3e3b26add39ff46de89c83 module: Group section index calculations together
837031e052af32c747906238fb1feb87778e4fe0 module: Factor out elf_validity_cache_strtab
d979e3dffa93c9284f244ef64f7a68042c2f8b80 module: Additional validation in elf_validity_cache_strtab
2295cf87ed5a6da4564034e4f8ebcce0a0a021ed module: Reformat struct for code style
c408dd81678bb0a957eae96962c913c242e069f7 drm/panic: avoid reimplementing Iterator::find
7b6de57e0b2d1e62becfa3aac063c4c58d2c2c42 drm/panic: remove unnecessary borrow in alignment_pattern
ae75c40117b53ae3d91dfc9d0bf06984a079f044 drm/panic: prefer eliding lifetimes
da13129a3f2a75d49469e1d6f7dcefac2d11d205 drm/panic: remove redundant field when assigning value
5bb698e6fc514ddd9e23b6649b29a0934d8d8586 drm/panic: correctly indent continuation of line in list item
27aef8a52e4b7f120ce47cd638d9d83065b759d2 drm/panic: allow verbose boolean for clarity
06b919e3fedf4798a1f0f60e0b67caa192f724a7 drm/panic: allow verbose version check
54c5dc52143e5b335b698f4e8810efa1f00787bf rust: exports: improve grammar in commentary
d4d7c05f9656fd8e14c6977a54986264eb296ec8 rust: helpers: remove unnecessary header includes
e7a614cc8847f469370ea29604be966ee16f07e9 dt-bindings: dma: qcom,gpi: Add SAR2130P compatible
3e482e2840546a3ff725d5adf8d0779ac1c3cf4f dmaengine: idxd: Move DSA/IAA device IDs to IDXD driver
689f05586e7ea620c8fc1066c067809e52ffc2f3 dt-bindings: dma: stm32-dma3: prevent packing/unpacking mode
12eb621e1abff65d89aeb4c92a4f3436225971d0 dmaengine: stm32-dma3: prevent pack/unpack thanks to DT configuration
cb467c451163bacad4cbb7540ce7d731946f13f9 dmaengine: stm32-dma3: refactor HW linked-list to optimize memory accesses
e18a9830233e739ae7045700232c53b4cb2e98eb dt-bindings: dma: stm32-dma3: prevent additional transfers
2ff0fb9474eefa7149c199fb3f79e54355a6c184 dmaengine: stm32-dma3: prevent LL refactoring thanks to DT configuration
e713468e7c104a0598a7ec31ab7ec0bec94a174d dmaengine: stm32-dma3: clamp AXI burst using match data
39d283d146922a266e8196e7fd29b31feff528be dmaengine: fix typo in the comment
7655ec4d0de0a822364ecdeec239a2562fa9d96f dt-bindings: dma: sifive pdma: Add PIC64GX to compatibles
8e1e94619bd37915323a199ceed39ed5904e7fa6 dt-bindings: phy: qcom: snps-eusb2: Add SAR2130P compatible
30c280bc8e4555d55d7de7b85983990356c1e8e9 dt-bindings: phy: Add QMP UFS PHY compatible for QCS8300
c3639d423d76c935b58827296a124e8f13d79b4b dt-bindings: phy: bcm-ns-usb2-phy: drop deprecated variant
0175a673e478eed99a86fc094e7d91ed2f3d5a34 phy: bcm-ns-usb2: drop support for old binding variant
d41bb5e00ec7ac2905ab115ed4bbf971aa593704 phy: sparx5-serdes: add support for private match data
8e65baf8ccc1fdc72645db15a10bd69209cccfb8 phy: sparx5-serdes: add constants to match data
5206ba966d0b053bcd15e4fcba17284201ca6199 phy: sparx5-serdes: add constant for the number of CMU's
d61d42a91e322f73b8c68e22347469306b280008 phy: sparx5-serdes: add ops to match data
f16df057837e06d16b5e5f978d79d80d70784b80 phy: sparx5-serdes: add function for getting the CMU index
c8e4c8b7ea47cb9044c190e6148e994c8e04a34a phy: sparx5-serdes: add indirection layer to register macros
6158a32b431bc93f35aff03c9889417a7643da9a phy: sparx5-serdes: add support for branching on chip type
c5699055472ead216c38236476c62bf43fcc3ca3 dt-bindings: phy: sparx5: document lan969x
c0a0a7aec1b142e116c61f3d3facc8c80e97bbff phy: lan969x-serdes: add support for lan969x serdes driver
6e86292f212cf121cafe881c18381b5972b18d4f rust: page: add Rust version of PAGE_ALIGN
8b55dc8610acf816a66373be53ca6e3bbe2d313a rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
15541c9263ce34ff95a06bc68f45d9bc5c990bcd rust: macros: fix documentation of the paste! macro
32f4a76b8e7cedec9f9aedbfc43626536bba8350 phy: qcom: qmp: Fix lecacy-legacy typo
48d0fd2b903e397c2a9621ab35f3d8877f61aee4 PCI/TPH: Add TPH documentation
e2226dbc4a4919d9c8bd9293299b532090bdf020 PCI: cpqphp: Fix PCIBIOS_* return value confusion
752430d1d33ed69653a6e8dbdf01f83cdf5be574 PCI: cpqphp: Use pci_bus_read_dev_vendor_id() to detect presence
de2cdf110a39a660e810979e480761fed9842436 PCI: cpqphp: Use define to read class/revision dword
5a02413a4586a7cfa10b7380377138e66db9df4b PCI: cpqphp: Simplify PCI_ScanBusForNonBridge()
28e848386b92645f93b9f2fdba5882c3ca7fb3e2 rust: block: fix formatting of `kernel::block::mq::request` module
7447990137bf06b2aeecad9c6081e01a9f47f2aa PCI/ASPM: Disable L1 before disabling L1 PM Substates
8974f34de2ef173470a596a4dee22f4922583d1b dmaengine: loongson2-apb: Rename the prefix ls2x to loongson2
fad610b987132868e3410c530871086552ce6155 Documentation PCI: Reformat RMW ops documentation
04af8a399fa40310f831b4f1dc9f757085f41983 PCI: Protect Link Control 2 Register with RMW locking
718c4069896cabba5c39b637cbb7205927f16ae0 rust: types: extend `Opaque` documentation
84b4a51fce4ccc6605113ed8af41a3d91609a756 selftests: add new kallsyms selftests
c6898d66fd198cd458734da40e414361f295de6a riscv: Check that vdso does not contain any dynamic relocations
ce16531d48e34c8d2bed09c6d14abca74bc0830a Merge patch series "Prevent dynamic relocations in vDSO"
8727163a1ae304b5b4ac5952f593936ab9024d37 dt-bindings: riscv: Add pointer masking ISA extensions
2e6f6ea452aa9fa9f150520fdecf6bda31954db4 riscv: Add ISA extension parsing for pointer masking
29eedc7d1587f42f33ae209be45c89c424ee9c00 riscv: Add CSR definitions for pointer masking
09d6775f503b393d0457c7126aa43208e1724004 riscv: Add support for userspace pointer masking
2e1743085887ba3f553c2bb472a75a3ff744b242 riscv: Add support for the tagged address ABI
78844482a1c939a972681842f8ee2a8ddb202441 riscv: Allow ptrace control of the tagged address ABI
7470b5afd150e683c7aef03961d0c4c6f500de3b riscv: selftests: Add a pointer masking test
3c2e0aff7b4f03fbc11b7d63c8db5b94a48978cf riscv: hwprobe: Export the Supm ISA extension
1851e7836212c76bebb6944bb1541ddcccbea535 RISC-V: KVM: Allow Smnpm and Ssnpm extensions for guests
036a1407b4d49790ca5b35436d02de62212bc790 KVM: riscv: selftests: Add Smnpm and Ssnpm to get-reg-list test
075fde581896bde171d43a994df8617b9728eae7 Merge patch series "riscv: Userspace pointer masking and tagged address ABI"
12dd12821f1eb2755643914df2cc900c5e8c9d12 PCI: dwc: endpoint: Clear outbound address on unmap
98b7beba1ee6fb4ee755812e6c06cfc9084e7430 memblock: uniformly initialize all reserved pages to MIGRATE_MOVABLE
af0847537031c0c7cc0a168776ac21e29fa74c5c selftests: kallsyms: add MODULE_DESCRIPTION
06cbc5e45317c0521709f85c9046f3fbc57382c2 remoteproc: k3-r5: Use IO memset to clear TCMs
760c69af2cc4c93aa6a58f50f637816657850099 remoteproc: k3-r5: Force cast from iomem address space
3a8c30e88cfb96d6f7aaa1626446147f7fe1aff3 remoteproc: k3-dsp: Force cast from iomem address space
ad64a7c4a49d30c5d909a35e2c7882d3870ddafc remoteproc: Switch back to struct platform_driver::remove()
bbee049d8ee21f33ef68d02b16763ae7e5bf9025 kvm/vfio: Constify struct kvm_device_ops
12cd88a9116acf79416a39adcd8bb1337ae7cee1 vfio/nvgrace-gpu: Add a new GH200 SKU to the devid table
9283b7392570421c22a6c8058614f5b76a46b81c vfio/qat: fix overflow check in qat_vf_resume_write()
d9d959c36bec59f11c0eb6b5308729e3c4901b5e PCI: Make pcim_request_all_regions() a public function
bdcddd0cdc39dab62813bad760905f69918d7a85 ata: ahci: Replace deprecated PCI functions
86d17afd1a9fbb57b56035a86936f9cc7817674e crypto: qat - replace deprecated PCI functions
cf43d998fd9b0dbfafecdfeaae0b70c2862b810a crypto: marvell - replace deprecated PCI functions
abbc299c71aa1ff118c48b392d1235122884c85a intel_th: pci: Replace deprecated PCI functions
3dd6ed25a90cf3fa0e414afe8c42d28de4a05928 wifi: iwlwifi: replace deprecated PCI functions
5915997a8eb4b8a8e8aa3b0fe6cb85265822c2ba ntb: idt: Replace deprecated PCI functions
55285d8fa2a17c25ae5f4b76df26f2823631baae serial: rp2: Replace deprecated PCI functions
bfeb07b8aea64db7538cafd65ee2bf8a810aa2e8 ALSA: korg1212: Replace deprecated PCI functions
6d9c59212523e719a63575222f1cd1b0aca3da4f PCI: Remove pcim_iomap_regions_request_all()
4a6afd60733c75369680f4a40c82b7c8528f4a7a PCI: Make pcim_iounmap_region() a public function
c7acef99642b763ba585f4a43af999fcdbcc3dc4 PCI: Fix use-after-free of slot->bus on hot remove
16aed0a6520ba01b7d22c32e193fc1ec674f92d4 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
2f552fa280590e61bd3dbe66a7b54b99caa642a4 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
851bd21cdb55e727ab29280bc9f6b678164f802a i3c: master: Fix dynamic address leak when 'assigned-address' is present
3c6684a15010822a83f312d6b9d4714c36f0f7e2 i3c: master: svc: use repeat start when IBI WIN happens
e22405a812a11e5b01bfbb18c5277dd3e69ba589 i3c: master: svc: manually emit NACK/ACK for hotjoin
6a12f56f7392cfdd2f31ef9a090ccadadae548e8 i3c: master: svc: need check IBIWON for dynamic address assignment
f36f6624cbacb31d25d2cc11dfb1e74cd2a3996e i3c: master: svc: use spin_lock_irqsave at svc_i3c_master_ibi_work()
3ca529194e292a9a9548951ed20cfd6f0c98c94d i3c: master: svc: wait for Manual ACK/NACK Done before next step
3b2ac810d86eb96e882db80a3320a3848b133208 i3c: master: svc: fix possible assignment of the same address to two devices
36faa04ce3d9c962b4b29d285ad07ca29e2988e4 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
3082990592f7c6d7510a9133afa46e31bbe26533 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
6ca2738174e4ee44edb2ab2d86ce74f015a0cc32 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
45357c9b37bb069dfa4941449de5839c02801a15 i3c: mipi-i3c-hci: Handle interrupts according to current specifications
18599e93e4e814ce146186026c6abf83c14d5798 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
b2c261fa8629dff2bd1143fa790797a773ace102 rust: kbuild: expand rusttest target for macros
8d3f50795ac2857b0c2fd43558e078650d58d750 rust: enable macros::module! tests
7e06561fcd9636b6483c5fcd8fe935475f4944f8 rust: macros: enable paste! use from macro_rules!
ae7851c29747fa3765ecb722fe722117a346f988 rust: macros: enable the rest of the tests
f6ca73063754950bf3fbad753e3a9557e3aa85e3 i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
d38cc57c14ff9590e03da77987217eca19ea350d dt-bindings: PCI: qcom,pcie-sm8550: Add SAR2130P compatible
ba4a2e2317b9faeca9193ed6d3193ddc3cf2aba3 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
25bc99be5fe53853053ceeaa328068c49dc1e799 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
7d7cf89b119af433354f865fc01017b9f8aa411a PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
40e2125381dc11379112485e3eefdd25c6df5375 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
e0662dae178ddb2d890df0b6f622aa7f6f921791 dt-bindings: PCI: qcom: Document the IPQ9574 PCIe controller
08e835268c35e851b308f326357224248cfb445b PCI: j721e: Add PCIe support for J722S SoC
a63b74f2e35be3829f256922037ae5cee6bb844a PCI: qcom: Add support for IPQ9574
39a06b55df6c269315fc66c53804f8eb26502c12 dt-bindings: PCI: qcom: Move OPP table to qcom,pcie-common.yaml
66dc205962c5a2c03b9861cd9ccc39178b49a003 dt-bindings: PCI: qcom,pcie-x1e80100: Add 'global' interrupt
22a9120479a40a56c13c5e473a0100fad2e017c0 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
1362af92bcf5f18cdb25c095e3ba5155b823f570 PCI: qcom: Remove BDF2SID mapping config for SC8280X family SoC
fba6045161d686adc102b6ef71b2fd1e5f90a616 PCI: qcom: Disable ASPM L0s for X1E80100
ade7da14954a5d1003ceb316a230189c445ba357 PCI: mediatek-gen3: Add support for setting max-link-speed limit
e73ea1c2d4d8f7ba5daaf7aa51171f63cf79bcd8 PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
97110d42680e692020154f9aa89298c038196055 PCI: endpoint: test: Synchronously cancel command handler work
7a56ca20c09d8b8bf20d1ff1677d68f87b570de0 scripts: Remove export_report.pl
718c157a0b941fe2d3b4cca689148775e6ea2330 dt-bindings: PCI: snps,dw-pcie: Drop "#interrupt-cells" from example
b609a15e7969d6a50d65067ee783b5d9365b04dd PCI: mediatek-gen3: Add support for restricting link width
e1714f3b1f4d2af5df26e4a0e4a70ef64b15e3ee PCI/ASPM: Add notes about enabling PCI-PM L1SS to pci_enable_link_state(_locked)
0a726f542d7c8cc0f9c5ed7df5a4bd4b59ac21b3 PCI: imx6: Fix suspend/resume support on i.MX6QDL
b727484cace4be22be9321cc0bc9487648ba447b PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
d66041063192497a4a97d21dbf86b79a03a7f4fb PCI: vmd: Set devices to D0 before enabling PM L1 Substates
3b96b895127b7c0aed63d82c974b46340e8466c1 PCI: Detect and trust built-in Thunderbolt chips
083b0ac4f880e54ec7f6a611a899477bbfee9faf PCI: Deprecate pcim_iounmap_regions()
4365792438902be22cc26ef0624b024c3fb2defa fpga/dfl-pci.c: Replace deprecated PCI functions
499665679af4ed1e72202e448815dc9c2c1220a7 gpio: Replace deprecated PCI functions
64fe9bc34f781538682af34e7adb6aee1a52c425 ethernet: cavium: Replace deprecated PCI functions
e329b762a31eb59da1b78cb69cbe1b9ff843e081 dt-bindings: PCI: microchip,pcie-host: Add reg for Root Port 2
ac7f53b7e7283fee35ad12de8359f20989a47eb5 PCI: microchip: Add support for using either Root Port 1 or 2
5a938ed9481b0c06cb97aec45e722a80568256fd PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
9e9ec8d8692a6f64d81ef67d4fb6255af6be684b PCI: keystone: Add link up check to ks_pcie_other_map_bus()
2466b31201424ccb7eda00277222302a4d6576cb tests/module/gen_test_kallsyms.sh: use 0 value for variables
8eea62ff94f4dbad8ee884b0b33202e0a0fb350b rust: sync: add global lock support
75c1fd41a671a0843b89d1526411a837a7163fa2 rust: fix size_t in bindgen prototypes of C builtins
f212140962c93cd5da43283a18e31681540fc23d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
63a24cf8cc330e5a68ebd2e20ae200096974c475 m68k: coldfire/device.c: only build FEC when HW macros are defined
2fd6f55c048d0c863ffbc8590b1bd2edb5ff13e5 rust: map `__kernel_size_t` and friends also to usize/isize
d072acda4862f095ec9056979b654cc06a22cc68 rust: use custom FFI integer types
010e12aa4925b36700ebacb763a7e6cfd771d9a2 riscv: Move cpufeature.h macros into their own header
af042c457db07db4bc1baa5c22d089cab69cfc5b riscv: Do not fail to build on byte/halfword operations with Zawrs
38acdee32d23f789e866488c99867fd497d43c86 riscv: Implement cmpxchg32/64() using Zacas
51624ddcf59dd78c810fd7da768d688e193b42d6 dt-bindings: riscv: Add Zabha ISA extension description
1658ef4314b37ff4858a6c207646ff9d280ca4f7 riscv: Implement cmpxchg8/16() using Zabha
6116e22ef33a8239f3d53bb25377e9ed733c4176 riscv: Improve zacas fully-ordered cmpxchg()
f7bd2be7663c7de1dde27dadd352b2c3f4e19106 riscv: Implement arch_cmpxchg128() using Zacas
97ddab7fbea8fceb044108b64ba2ee2c96ff8dab riscv: Implement xchg8/16() using Zabha
cbe82e140bb76e1aa9f808cc841654a25b70d4e5 asm-generic: ticket-lock: Reuse arch_spinlock_t of qspinlock
22c33321e260c8b4c1877b2cc0c4e26a0c74c23f asm-generic: ticket-lock: Add separate ticket-lock.h
2d36fe89d872f1e655670280ce13a8dbe9d366a7 riscv: Add ISA extension parsing for Ziccrse
447b2afbcde16be43c9459507f48f5c602c121c0 dt-bindings: riscv: Add Ziccrse ISA extension description
ab83647fadae2f1f723119dc066b39a461d6d288 riscv: Add qspinlock support
64f7b77f0bd9271861ed9e410e9856b6b0b21c48 Merge patch series "Zacas/Zabha support and qspinlocks"
93093ea1f05928b123dae38b710631362bef1601 PCI: Make pci_stop_dev() concurrent safe
e3f30d563a388220a7c4e3b9a7b52ac0b0324b26 PCI: Make pci_destroy_dev() concurrent safe
4d6dcd6c2fa3a80898651d323c150e5ebc03881d PCI: Move __pci_walk_bus() mutex to where we need it
ee061da777f704976c6d3fdc1707788d11a052c5 PCI: Convert __pci_walk_bus() to be recursive
d2bd39c0456b75be9dfc7d774b8d021355c26ae3 PCI: Store all PCIe Supported Link Speeds
e93d9fcfd7dc643eb5fce43053774d27bea2b263 PCI: Refactor pcie_update_link_speed()
3491f509666865412ad344cd4dde9f3c5a52326e PCI: Abstract LBMS seen check into pcie_lbms_seen()
38a18dfe9035d5a02a53271824de1854129c61dc PCI: Unexport pci_walk_bus_locked()
b2603f8ac8217bc59f5c7f248ac248423b9b99cb rust: warn on bindgen < 0.69.5 and libclang >= 19.1
ece8a2c77b881a379d24fee4656195d809161867 hisi_acc_vfio_pci: extract public functions for container_of
19629206894f1265d9148be475d8665c58596ab3 hisi_acc_vfio_pci: create subfunction for data reading
0eb512779d642b21ced83778287a0f7a3ca8f2a1 riscv: Fix default misaligned access trap
35025963326e44d8bced3eecd42d2f040f4f0024 vdpa/mlx5: Fix suboptimal range on iotlb iteration
76f0d870e75e0b00843668ace7603a47890cb9ff virtio_pmem: Add freeze/restore callbacks
a49c26f761d2b9f6506d397f6e8373ebb27c65ba virtio: Make vring_new_virtqueue support packed vring
22d984f1b90f960f9aa92e31b0d310c5f90be8a6 virtio_fs: add informative log for new tag discovery
df28040c7f24559ffb23d5323eaa2f023a107dbe virtio_fs: store actual queue index in mq_map
6a39bb15b3d1c355ab198d41f9590379d734f0bb virtio_vdpa: remove redundant check on desc
e3e309b2bea8d2c37ed6f52c837848b601d3245e PCI: cadence: Lower severity of message when phy-names property is absent in DTS
d19ea320d3029a12993c671f4815bf6c02ae0727 PCI: mediatek-gen3: Remove unneeded semicolon
6168efbebace0db443185d4c6701ca8170a8788d PCI: starfive: Enable controller runtime PM before probing host bridge
dc421bb3c0db2aac926b548d259d3b550394908e PCI: Enable runtime PM of the host bridge
b398f91779b86e5f285d9f0df5d2e753ddcdac3f hisi_acc_vfio_pci: register debugfs for hisilicon migration driver
a13bf78feebd432c31cff9d0d84968c8b78bcbfb Documentation: add debugfs description for hisi migration
7c1ae151e81268db1fe8c8a473d922fc5ba47b72 virtio_pci: Introduce device parts access commands
704806ca400e5daa86c110f14bfdda9d28203bb7 virtio: Extend the admin command to include the result size
bfcad518605d927eff17ffb8ce0a828d7b7ac79f virtio: Manage device and driver capabilities via the admin commands
52a22c0ed03ce23f20df81f79b23cb6637716fae virtio-pci: Introduce APIs to execute device parts admin commands
2fa046449a82a7d0f6d9721dd83e348816038444 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
a3151e6daaec171b7d46ac79170ec420ad874cae PCI: Warn if a running device is unaware of reset
0bbc82e4ec79df437de49d45c512335d97f9c7ce vfio/virtio: Add support for the basic live migration functionality
6cea64b1db8885b82c226f9f80c2325f39d9d309 vfio/virtio: Add PRE_COPY support for live migration
40bcdb12c68dbb6f457deb0adab5008ef61c13d7 vfio/virtio: Enable live migration once VIRTIO_PCI was configured
e434e54d3ffcd17eeadfcf3cf434bc1dff36daff PCI: hotplug: Add OCTEON PCI hotplug controller driver
e311b04db66aaed1819bdd479d42c4f338f105b9 soundwire: Update the includes on the sdw.h header
dd690b31de0ed46adc5856698880560b900386ba soundwire: Minor formatting fixups in sdw.h header
22e87bf3f77c18f5982c19ffe2732ef0c7a25f16 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
cb04444c243c001fc27f275e84792ff1c2b96867 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
5e316d34b53039346e252d0019e2f4167af2c0ef PCI: of_property: Assign PCI instead of CPU bus address to dynamic PCI nodes
31457d4cea19dc807e3beab15883c912f19acef7 PCI: Fix typos
aa46a3736afcb7b0793766d22479b8b99fc1b322 PCI: Add ACS quirk for Wangxun FF5xxx NICs
587b67cf62a91b10a47f41c20ed8ad71db375334 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
fe80d3205e91e36e67f4d3d6c326793298d15766 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
60e7c43e61c9a64253fc90f54fee0c92b3d1e3fe remoteproc: qcom: wcss: Remove subdevs on the error path of q6v5_wcss_probe()
ec257dd3d36b49f34bf29551d2964f7a0cd6be66 dt-bindings: remoteproc: qcom,sm8550-pas: Add SM8750 ADSP
e45dd409a81a5f6f5e2b2337b0e10091f054fe11 dt-bindings: remoteproc: qcom,sm8350-pas: add SAR2130P aDSP compatible
e8983156d54f59f57e648ecd44f01c16572da842 remoteproc: qcom: pas: add minidump_id to SM8350 resources
009e288c989b3fe548a45c82da407d7bd00418a9 remoteproc: qcom: pas: enable SAR2130P audio DSP support
b64b1266d6195d9bbfa75a93b4265fba2d447c86 remoteproc: qcom: pas: Make remoteproc name human friendly
8a47704d64c9afda80e7f399ba2cf898cfcc45b2 remoteproc: qcom_q6v5_pas: disable auto boot for wpss
85865e839049c5d443eef4279d711bc292bee84c remoteproc: qcom_q6v5_adsp: Simplify with dev_err_probe()
63b07ee3377b8c4ce7f8aa678c80d78c2526bb28 remoteproc: qcom_q6v5_mss: Simplify with dev_err_probe()
576dac284e7168307169f62d3f3f1a98235a2d2d remoteproc: qcom_q6v5_mss: Drop redundant error printks in probe
427442e873d7af7a06ff4382b57197f43afa8ed4 remoteproc: qcom_q6v5_pas: Simplify with dev_err_probe()
f21e504de8eaf30b534e2b7db25d140842a920ed remoteproc: qcom_q6v5_wcss: Simplify with dev_err_probe()
70d35819531875a14f12fe341486992676df5c6d remoteproc: qcom_wcnss_iris: Simplify with dev_err_probe()
06c59d97f63c1b8af521fa5aef8a716fb988b285 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7b22b7719fc17d5979a991c918c868ab041be5c8 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
44024ebf25918efb8c771e1b496250bc9c4ef893 remoteproc: qcom: wcss: Remove double assignment in q6v5_wcss_probe()
665745f274870c921020f610e2c99a3b1613519b PCI/bwctrl: Re-add BW notification portdrv as PCIe BW controller
de9a6c8d5dbfedb5eb3722c822da0490f6a59a45 PCI/bwctrl: Add pcie_set_target_speed() to set PCIe Link Speed
d278b098282d1327f6e1be82aacb18457a4d244d thermal: Add PCIe cooling driver
838f12c3d551f8941295ed7085ad360c3d3ad665 selftests/pcie_bwctrl: Create selftests
ba58eee1c57b2ad45c36f782861c18faef170a55 PCI: Drop duplicate pcie_get_speed_cap(), pcie_get_width_cap() declarations
3fafc38b77bebeeea5faa2a588b92353775bb390 PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
9b80bdb10aee04ce7289896e6bdad13e33972636 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
5089b3d874e9933d9842e90410d3af1520494757 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
154fc1f6420840e8aa65e5b43a456ae8f34816dd PCI: dwc: Use of_property_present() for non-boolean properties
118397c9baaac0b7ec81896f8d755d09aa82c485 PCI: dwc: ep: Fix advertised resizable BAR size regression
a5f05a138a8cac035bf9da9b6ed0e532bc7942c8 parisc/ftrace: Fix function graph tracing disablement
0a0d851ce1bc3f0dc0cdfc429c3b0a9ed6e9272e i3c: dw: Add support for AMDI0015 ACPI ID
473d0cb485876b29b71da34a0ea4b36e496cb1ea i3c: dw: Add quirk to address OD/PP timing issue on AMD platform
2b50719dd92f4ba8feccb4542e675060241a4d27 i3c: mipi-i3c-hci: Support SETDASA CCC
6cf7b65f7029914dc0cd7db86fac9ee5159008c6 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
4acc902ed3743edd4ac2d3846604a99d17104359 PCI: endpoint: Fix PCI domain ID release in pci_epc_destroy()
688d2eb4c6fcfdcdaed0592f9df9196573ff5ce2 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
28b6acd75e3cefbe746ec7402c7ff4fdb114f327 PCI: endpoint: Fix pci_epc_map map_size kerneldoc string
d9db393f2b9ed674f965dd823c1692b41bad7bfb tools: PCI: Fix incorrect printf format specifiers
7582fe07f4ca4c560eb47800b640997f06a8baa2 PCI/pwrctl: Use of_platform_device_create() to create pwrctl devices
278dd091e95d428eea0a2c3c517d895b052de5ff PCI/pwrctl: Create pwrctl device only if at least one power supply is present
b458ff7e8176523b9d5a8d33f2487f29d7096eb1 PCI/pwrctl: Ensure that pwrctl drivers are probed before PCI client drivers
681725afb6b91dfa581f4eba5f256ac5e953b463 PCI/pwrctl: Remove pwrctl device without iterating over all children of pwrctl parent
b88cbaaa6fa109c2eb455d8fe2a318de0d197ea2 PCI/pwrctrl: Rename pwrctl files to pwrctrl
3f925cd6287401bbc9d568f56d796a69c8bd292a PCI/pwrctrl: Rename pwrctrl functions and structures
1b9bc4207e81206ea6b6a906e01438b7782c3a58 Merge tag 'sched-core-2024-11-18' into loongarch-next
1e726223be5bdedc59ccf9df3bed53456cb2fb05 Documentation: filesystems: update filename extensions
72471fc769e4590cd6b662aa0a987eeae2be7d3b Documentation: pwrseq: Fix trivial misspellings
9e6c5870bb44950d7a636db1af1948d71244e616 Documentation: kernel-doc: enumerate identifier *type*s
21e500138b6f3040423bb1959ac9ffe68d138733 docs: core-api/gfp_mask-from-fs-io: indicate that vmalloc supports GFP_NOFS/GFP_NOIO
d8c949c577b5adb9fb87923b5429767aae4be590 docs/licensing: Clarify wording about "GPL" and "Proprietary"
a037699da0a17e99832875a936b5a6285d8de849 docs: Add debugging section to process
83a474c11e8cb59e230a43365cb42fa00d3bddaa docs: Add debugging guide for the media subsystem
60fc1e6750133620e404d40b93df5afe32e3e6c6 rust: allow `clippy::needless_lifetimes`
b160dc46dd9af4001c802cc9c7d68b6ba58d27c4 docs: rust: remove spurious item in `expect` list
b7ed2b6f4e8d7f64649795e76ee9db67300de8eb rust: alloc: Fix `ArrayLayout` allocations
fe4bf8d0b6716a423b16495d55b35d3fe515905d vfio/pci: Properly hide first-in-list PCIe extended capability
64f093c4d99d797b68b407a9d8767aadc3e3ea7a PCI: rockchip-ep: Fix address translation unit programming
739e25f51aedaebf20496fbc99c6ef43fc6d6ca1 PCI: rockchip-ep: Use a macro to define EP controller .align feature
57ed93fe799b3564388fd61279fc274ae2716508 PCI: rockchip-ep: Improve rockchip_pcie_ep_unmap_addr()
d8dbd21cfafd653b02ec187e59e0bcfaebd9a884 PCI: rockchip-ep: Improve rockchip_pcie_ep_map_addr()
b21255326db2d736089b3df26c3cd4e4a131d75f PCI: rockchip-ep: Implement the pci_epc_ops::align_addr() operation
9f737cca6c54edd0af0a29bb0a702837f1fc9645 PCI: rockchip-ep: Fix MSI IRQ data mapping
2968534e63e5bbe3d3f3c317ba32012393ee6637 PCI: rockchip-ep: Rename rockchip_pcie_parse_ep_dt()
945648019466db06dca189a639af913f2834ee9b PCI: rockchip-ep: Refactor rockchip_pcie_ep_probe() memory allocations
8efda8aebeed59bab984489407a94008f65f4d1e PCI: rockchip-ep: Refactor rockchip_pcie_ep_probe() MSI-X hiding
091022f5f94513e5f11aa9e2f1cd9fdb4d00f83c PCI: rockchip-ep: Refactor endpoint link training enable
00080d0887df8c197c5b89e38215c14980eae544 PCI: rockship-ep: Implement the pci_epc_ops::stop_link() operation
bd6e61df4b2e69985daa312ce28b6af629b30870 PCI: rockchip-ep: Improve link training
a7137cbf6bd53a9f9c40c64fc8b12b88289b3d4a PCI: rockchip-ep: Handle PERST# signal in EP mode
018247100d90e6f4a219150bc89792d9ed6a5ac0 Merge branch 'pci/aspm'
d957ff7acaf27674e73db716a2dc0ae8170144cd Merge branch 'pci/bwctrl'
73bdd7304a0120cf6e6fa3d20cf9e5ef7823f51f Merge branch 'pci/doe'
f326ce1693a7b813bdc082d3c16f3f9264237f54 Merge branch 'pci/devm'
dd976123685753fcc1d6221cfe5b06c04c8f6143 Merge branch 'pci/driver-remove'
77ac2e28f13f18b50c7ecf9cbfec392e9d871f14 Merge branch 'pci/enumeration'
dcd12456b356c0e132a9219ffe6e6e538975381d Merge branch 'pci/hotplug'
665e4a3456d467e739a0879139114930397726eb Merge branch 'pci/hotplug-octeon'
5d756f3fa82ff907d875b57e194bb89beff63c4b Merge branch 'pci/locking'
2438a7457179957b273e76e3090a82b19a60a287 Merge branch 'pci/of'
95e93032badb21e1d232c7e4a882fc359fa18a55 Merge branch 'pci/pm'
ce1deca962e3f67442dba834c8e1ba3629db6159 Merge branch 'pci/pwrctl'
d985e2beb9cac53ff190883f2b7ae3085f0586f6 Merge branch 'pci/reset'
c03d361c2036f3289a45834fce8372864a4576b3 Merge branch 'pci/resource'
efcbd9d3975f03c600f42a018f2453f2957042ad Merge branch 'pci/thunderbolt'
ab02bafcecedcd936d9e8526bcf1542642ad2947 Merge branch 'pci/tph'
5cdd50dc1099983eff4e6b30cf0c290469c0d283 Merge branch 'pci/virtualization'
0683141812ce93a6604c51b60101744577c65154 Merge branch 'pci/dt-bindings'
bd4334887265c26b798c3aa999d3574af0800ba6 Merge branch 'pci/endpoint'
5b8d59ca2727214884b07bda208e101b6b18e364 Merge branch 'pci/controller/cadence'
2b4049d192133483dd029ef1f987b28da0c9e83a Merge branch 'pci/controller/dwc'
7b86e0a589b12208e20e45e36c94785db0745aef Merge branch 'pci/controller/imx6'
5c8bd7f27704f1c8ba088f719a4346d4f51383a8 Merge branch 'pci/controller/j721e'
c1787c3e41e5de4c491b7bc455d752c5861753d2 Merge branch 'pci/controller/keystone'
4268106135aa2b32398a53c82e954ec0fd95551d Merge branch 'pci/controller/mediatek'
7b5d234e69f708c63eecff78e6befab85149216c Merge branch 'pci/controller/microchip'
f54ff407e6238a3a8e167000726942c1f2c2415a Merge branch 'pci/controller/qcom'
72ae381b00ab3897c55f7fb493ba229dacfaac6f Merge branch 'pci/controller/rockchip'
c60603ca1d2c8da9a7a6cdc1872b9cc6cb00a987 Merge branch 'pci/controller/tegra194'
e6b95ef1afc88e80139d3a69f6fe26c0ca4239f1 Merge branch 'pci/controller/vmd'
2d564279899028a98a854dbc78e2fdb7db4b4f00 Merge branch 'pci/misc'
10099266dec8275a6899e6a27dcdfebbcc726cc7 Merge branch 'pci/typos'
e67e0eb6a98b261caf45048f9eb95fd7609289c0 LoongArch: Explicitly specify code model in Makefile
947d5d036c788156f09e83e7f16322ffe8124384 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
73c359d1d356cf10236ccd358bd55edab33e9424 LoongArch: BPF: Sign-extend return values
af4b67da652214f06fde48cca7bb438fa829741f LoongArch: Reduce min_delta for the arch clockevent device
88fd2b70120d52c1010257d36776876941375490 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
826d2af6949f9c48fb5a249be0645e4b48b01a53 LoongArch: Select HAVE_POSIX_CPU_TIMERS_TASK_WORK
be2ea982bb83a34003909bdfcac1d107339f5dcf LoongArch: Allow to enable PREEMPT_RT
704f06eeff65f898364981e6803e587cd941a3ed LoongArch: Allow to enable PREEMPT_LAZY
b7915af6e73b2ec896f3c811a1dba4348269d272 LoongArch: dts: Add I2S support to Loongson-2K1000
900f6267e9e39f9f601f5eaf0ea32d620b9130d2 LoongArch: dts: Add I2S support to Loongson-2K2000
3c272a7551af1c10f6dbba0e71add7dccc7733fa LoongArch: Update Loongson-3 default config file
12aaf67584cf19dc84615b7aba272fe642c35b8b irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
f82e62d470cc990ebd9d691f931dd418e4e9cea9 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
cc47268cb4841c84d54f0ac73858986bcd515eb4 irqchip: Switch back to struct platform_driver::remove()
8d4f1e05ff821a5d59116ab8c3a30fcae81d8597 RISC-V: Remove unnecessary include from compat.h
e68ce9474a1dac72ea9b1eab25bcd7a5b28adc79 Merge tag 'docs-6.13-2' of git://git.lwn.net/linux
798bb342e0416d846cf67f4725a3428f39bfb96b Merge tag 'rust-6.13' of https://github.com/Rust-for-Linux/linux
7ebe7afed716391a9831de8adc910fff65001ef2 Merge tag 'm68knommu-for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
9160b68e0cf8d57243f17debcb564ce01e327ada Merge tag 'parisc-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
b50ecc5aca4d18f1f0c4942f5c797bc85edef144 Merge tag 'perf-tools-for-v6.13-2024-11-24' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
1dc707e647bc919834eff9636c8d00b78c782545 rust: fix up formatting after merge
1746db26f85e4f4b3dd11d7b55f4eff4b0423884 Merge tag 'pci-v6.13-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
750909d55a9dd555e28148739d3e8ef17a0b8ee5 Merge tag 'i3c/for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
727968ff2e8c9c30f9b2c6f290494fa11a71706d Merge tag 'hwmon-for-v6.13-rc1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
08906abc8c6e3a64f7d02965b657a3c6c159cd96 Merge tag 'rproc-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
aaf20f870da056752f6386693cc0d8e25421ef35 Merge tag 'rpmsg-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
9ad467a2b2716d4ed12f003b041aa6c776a13ff5 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
7be34f6feedd60e418de1c2c48e661d70416635f ALSA: ump: Fix evaluation of MIDI 1.0 FB info
4095cf872084ecfdfdb0e681f3e9ff9745acfa75 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
2f2020327cc8561d7c520d2f2d9acea84fa7b3a3 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
e9db1b551774037ebe39dde4a658d89ba95e260b ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
3b832035387ff508fdcf0fba66701afc78f79e3d Revert "fs: don't block i_writecount during exec"
b682aa788e5f9f1ddacdfbb453e49fd3f4e83721 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
1a75e81baf4f1b322f3498ffd373eaada8e60589 of/unittest: Add empty dma-ranges address translation tests
7f05e20b989ac33c9c0f8c2028ec0a566493548f of: address: Preserve the flags portion on 1:1 dma-ranges mapping
61a6ba233fe1198e9eacc9ca1d1cbdb27f70cee5 dt-bindings: Unify "fsl,liodn" type definitions
b5287c55dedae89f273f505197244d9ece1d42d9 Merge tag 'vfs-6.13.exec.deny_write_access.revert' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7d4050728c83aa63828494ad0f4d0eb4faf5f97a Merge tag 'vfs-6.13-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
58b98b10d6b35342185377ec8fc4b7ca0be4ec47 Merge branch into tip/master: 'irq/urgent'
afb7955d33d6a57c681a7d088a6e36ee86ef55a3 Merge branch into tip/master: 'x86/urgent'
b5361254c9027c2b3730be1bebcdb37eed42e9a5 Merge tag 'modules-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
ab952fc5c736c54e3ffd577c3ffd54a2a1eb7803 Merge tag 'memblock-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
c94696977527f69cbb41aa6a9af9d1991895d002 Merge tag 'loongarch-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
91dbbe6c9ffe5eded9a3e75d773ff92da8d2bc57 Merge tag 'riscv-for-linus-6.13-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4aca98a8a150f3531fea782c3040ada0ad1ce3b6 Merge tag 'vfio-v6.13-rc1' of https://github.com/awilliam/linux-vfio
2a50b1e766a09f1a2da5f291956b8dceb58b5d54 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6b867c475ec98c9436c4b7cc6f2cdd12e8ff43ca Merge tag 'gpio-fixes-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7536c1a50ea592967b0db8292b44d4b86bca35bc Merge tag 'dmaengine-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
0ce9a5ffca7cb74efe6e981e42f82d0838fd31cd Merge tag 'phy-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
9ad55a67a788c0806b0fe23be36fae6dbfbc3fc5 Merge tag 'soundwire-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
19f9183f07633e2c4102bc0f553afc21e56cf67d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b50da51ca48474aaa7e04217e8f4efa49a3fd375 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aba512e941f15a6de4f0dfc520b9adb46a1dd525 Merge branch 'fs-current' of linux-next
fde09ee623c7ab4f57af790f810c28e0dcb92d79 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
e024b1b7682593cb68aee8aaa9868c099ac6b210 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d884fd9cd626d89369916ea4e641e9f08d880037 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3356ca46f4de62e370538a17562dce3dad4645e8 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e0d11bd03890c787f84b7420d508115e3be8b7a1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ce662ba45aebe2979a25ad6570e8f4eb7da2bbf0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5dab55747b96be21db41b9bd62ea06c59aff79fb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
95925d7be921964323b9d4be99d097237b643eff Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
372cd4659344bf9aec38c248f2fd2a03fc1c2ec2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
027541c64ab59f301b7ad64b4d94d19dc1d969b2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ba7abc0a3b4e822e214c1ca633e1a01ef88f51bf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
631bf8b5e66689e36016ce944ee3eecedcf32333 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c7886ef7a38485481d1c0dad83912d67fb57e833 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4455fb016e5fbdd0b0849ce6f048949f9a408188 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
95b1c5a26baaee60ae4b80f32105b5ed84bac78d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1357dea1488262a2112785af08910ff3b413f439 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e6733b20d4d48d7372c5a094ce593a3a534b0861 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4eac2c2ed13d0e00ce35abb35e4d175b5925fb7c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============2152686108951181188==--
