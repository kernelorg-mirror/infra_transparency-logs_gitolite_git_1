Content-Type: multipart/mixed; boundary="===============7125988962427502085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 20 Dec 2022 17:26:05 -0000
Message-Id: <167155716584.22123.1837150946512906842@gitolite.kernel.org>

--===============7125988962427502085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 71a7507afbc3f27c346898f13ab9bfd918613c34
    new: b6bb9676f2165d518b35ba3bea5f1fcfc0d969bf
    log: revlist-71a7507afbc3-b6bb9676f216.txt

--===============7125988962427502085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71a7507afbc3-b6bb9676f216.txt

f976bc6b6bfc9b14eeaf9a8859191c8f85c253dc perf stat: Aggregate events using evsel->stats->aggr
049aba09e2156dd2ff1a61bf1b8738b0fc864c9d perf stat: Factor out evsel__count_has_error()
050059e1b1affc080ede9fe691768e2383eb6367 perf stat: Aggregate per-thread stats using evsel->stats->aggr
ae7e6492ee54e18cc3d6ed4bb5ca857726a7e9c3 perf stat: Allocate aggr counts for recorded data
8f97963e09761c239522649921d7b1c57ff2debb perf stat: Reset aggr counts for each interval
8962cbec5a0672b3966e9c48ac22e207d56e13ca perf stat: Split process_counters() to share it with process_stat_round_event()
942c5593393d9418bf521e77fa1eab47599efc4d perf stat: Add perf_stat_merge_counters()
1d6d2bea5b97359ff09a8d793674aab3e5f79023 perf stat: Add perf_stat_process_percore()
88f1d3512c947ad8e396e50acfce5ee55133df0a perf stat: Add perf_stat_process_shadow_stats()
91f85f98da7ab8c32105f42dd03884c01ec4498f perf stat: Display event stats using aggr counts
cec94d69636a023302d484ec036158b792001d3c perf stat: Display percore events properly
8b76a3188b85724f345ea5d03ff206cc9bbe6d72 perf stat: Remove unused perf_counts.aggr field
a87edbec35725ced484f6b8275f1246ed7194329 perf daemon: Complete list of supported subcommand in help message
0cef66a98420f1210be697ed47bd7417ed428847 perf config: Add missing newline on pr_warning() call in home_perfconfig()
743ef218c2fbe63502615a2044977041ee068322 perf unwind arm64: Remove needless event.h & thread.h includes
6bc13cab5798bd9b049694983ae5702666d24e83 perf arch x86: Add missing stdlib.h to get free() prototype
06bf28cbc63287c69fe834b527127a56b65de2d7 perf scripting python: Add missing util/perf_regs.h include to get perf_reg_name() prototype
b15cf900d11d4db2c2dac544a27f3e1217bdd0d4 perf event: Drop perf_regs.h include, not needed anymore
ad7ad6b5ddf63b436a5344fb686887f2d8b7cf3d perf scripts python: intel-pt-events.py: Add ability interleave output
439dbef2a94e825241160e1bbd050d01e5728608 perf test: Do not use instructions:u explicitly
9e455f4f29e3aeab29b6c1f7d086ddc43fc1a502 perf test: Fix shellcheck issues in the record test
4321ad4ee98b7325d6133e1d5b7fa25bcbdeb57e perf test: Use a test program in 'perf record' tests
6b7e02ab1262141cfebd05b68410fa297f557961 perf test: Wait for a new thread when testing --per-thread record
2cadf2c7b99a980455500c34571a540300c49c72 perf test: Add system-wide mode in 'perf record' tests
c8c935677487ba6f7dd18d48e39ab30bbb4cb5d9 perf test: Add target workload test in 'perf record' tests
7f4ed3f0b1fc951bcb91a78bf68ac45aac13ec0b perf test: Test record with --threads option
8b380e6afd124d18cd51a43d2505e4eb05e2ba09 perf test: Do not set TEST_SKIP for record subtests
65319890c32db29fb56b41f84265a2c7029943f4 perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
a527c2c1e2d43e9f145f5d0c5d6ac0bdf5220e22 perf tools: Make quiet mode consistent between tools
cff624146450bd25a1acea0439b7654167e0f722 perf bpf: No need to include compiler.h when HAVE_LIBBPF_SUPPORT is true
b39301ee1f268c89bd2a8eae257b7d2f50308598 soundwire: qcom: remove unused SWRM_SPECIAL_CMD_ID
1cdbfd4c9dc95d9b1e6bcbeba71cfdc70732b50e soundwire: qcom: make reset optional for v1.6 controller
df73f66c7dd4474a05e07f911427043bc32cff31 dt-bindings: soundwire: qcom: add v1.7.0 support
cf43cd33b67a291fadcd16b1ad2f435bd2e60749 soundwire: qcom: add support for v1.7 Soundwire Controller
28d74fc36a3e667b51a437fbf6c45264a0c8f2db phy: qcom-qmp: drop regulator error message
17302d3630030db09947241451f3d984bc0d3144 phy: qcom-qmp: drop superfluous comments
ccf6f83b1b0bbdcde1ec7c0a35dde014f7101507 phy: qcom-qmp-combo: drop unused in-layout configuration
f2175762b4ed90048b739b32a739a2df790d4e13 phy: qcom-qmp-pcie: drop redundant ipq8074 power on
d3ef88635e318a7cc7e2fc26a58b4e8b56c9fb9b phy: qcom-qmp-pcie-msm8996: drop unused in-layout configuration
91496846a9e863f7caa2db4a828844746b6f6b32 phy: qcom-qmp-ufs: drop unused in-layout configuration
9d452c3ac257d36740580e5ce2b899bfca99fd62 phy: qcom-qmp-usb: drop unused in-layout configuration
e71906144b432135b483e228d65be59fbb44c310 phy: qcom-qmp-pcie: drop power-down delay config
51bd33069f80705aba5f4725287bc5688ca6d92a phy: qcom-qmp-pcie: replace power-down delay
abc0841666b9ab6568229e6b9816505c987d8a59 phy: qcom-qmp-pcie-msm8996: drop power-down delay config
d71eb7083e5eea8ddddab52e9b57a9783603a95f phy: qcom-qmp-combo: drop sc8280xp power-down delay
acfee73b635bca04e8a942a162bae0c0cd84b796 phy: qcom-qmp-combo: drop power-down delay config
898ab85d6b1e8f6271d180c47ef8a024dea9e357 phy: qcom-qmp-usb: drop sc8280xp power-down delay
38cd167d1fc6b5bf038229b1fa02bb1f551a564f phy: qcom-qmp-usb: drop power-down delay config
0983529d7513e5417a5010f70582e1040c404551 phy: tegra: p2u: Set ENABLE_L2_EXIT_RATE_CHANGE in calibration
4a9eac5ae2200f1b208dd33738777f89f93dc0fe phy: qcom-qmp-pcie: fix sc8180x initialisation
94b7288eadf6e2c09e6280c65a9d07cca01bf434 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
30518b19895789aa9101474af2ee0f62cd882d5e phy: qcom-qmp-pcie: fix ipq6018 initialisation
2577ba8c39dafe4320e1eb206b732e08bf871c83 phy: qcom-qmp-pcie: clean up status polling
5cbeb75a36aa28353e51f5e6926e19449a4f3389 phy: qcom-qmp-pcie: increase status polling period
1a3ae97c2490b2217810a17ab4f47552e9f6f70f phy: qcom-qmp-pcie-msm8996: clean up ready and status polling
3894f6d03c4e96665232fbe2e04589f1228cbb0c phy: qcom-qmp-pcie-msm8996: increase status polling period
f7075f4905e79e340b0e5f0f097c8ce896be8bb3 phy: qcom-qmp-combo: clean up status polling
0c1154d69511a030b8ebb2b873095a7fa851e189 phy: qcom-qmp-combo: increase status polling period
c8f5c188156b87c115f27d44004428ede2e262f8 phy: qcom-qmp-ufs: drop unused phy-status config
2f561b687cf47e289b7e068881ad87530c1f1435 phy: qcom-qmp-ufs: clean up ready polling
7516edbfaf708e5b987f1b9f23aa7336dd4a812d phy: qcom-qmp-ufs: increase ready polling period
f5ef85adece529a6cd1e7563081c41038923a9ed phy: qcom-qmp-usb: clean up status polling
7612890b9df8f3f4f9b4fd39d988a5afd97aa3e7 phy: qcom-qmp-usb: increase status polling period
d4b81490fe44429203ae6e55df8a556e5b77c88e phy: qcom-qmp-combo: drop start and pwrdn-ctrl abstraction
5806b87dea8fc1b65a542ef93cbe5f6114157a74 phy: qcom-qmp-pcie: drop start-ctrl abstraction
73ad6a9dd51799afd104edc2bf2016a347a717fe phy: qcom-qmp-pcie: add config sanity checks
3d3db6f024e70255899a32323e20561c8c6f5850 phy: qcom-qmp-pcie-msm8996: drop start and pwrdn-ctrl abstraction
cb4a982fa94a106c3e5d7d9f596375ae442a71ba phy: qcom-qmp-ufs: drop start and pwrdn-ctrl abstraction
47b009db545ae90f0b50149029a6b8137685f524 phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
922adfd59efd337059f8445a8d8968552b06ed4e phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
d907774ed5aab5a33ef4106ea3830e673196313b phy: qcom-qmp-ufs: move device-id table
a36032db30deb2235bc18a8f1088c9a801bf66b0 phy: qcom-qmp-ufs: merge driver data
cb2c3d2ee46fe56144b74a22504e023aa59835aa phy: qcom-qmp-ufs: clean up device-tree parsing
018dfc99aef2f487f95e07fcbd600e02d290ba18 phy: qcom-qmp-ufs: clean up probe initialisation
b98e44e608bcb4a2c235b50cc48144e7043595b5 phy: qcom-qmp-ufs: rename PHY ops structure
e0a0c761d2203955585b2c93126d6a712726c368 phy: qcom-qmp-ufs: clean up PHY init
54293c08f2c01efff4a8c1c61290e5f8e34df2df dt-bindings: phy: qcom,qmp-ufs: rename current bindings
7741f31ae44568f9c32046aaf4c6c41a51359f6d dt-bindings: phy: qcom,qmp-ufs: fix sc8280xp binding
c64d39b403d8dc751ea6a56f97962f93f811fed4 phy: qcom-qmp-ufs: restructure PHY creation
0e089bb8b31f7651d364723122af7ba7be7b98a9 phy: qcom-qmp-ufs: add support for updated sc8280xp binding
25dcaf94448f41f1634e8e44f28f37b1aff4bc2c Merge branch 'fixes' into next
2e5632aef677cc2e22cbc76704526b51e29b3a7b power: supply: lp8788: make const array name static
3f5b93f4077b37d576b6cdbcb636f443aa09eb03 dt-bindings: power: reset: restart-handler: add common schema
03b33d4ac41e4d0bb3e4654f21e06caba4ccb400 power/supply: fix repeated words in comments
17c13c724b143c835fe3a9109daab524dff3d06f leds: lp5523: fix out-of-bounds bug in lp5523_selftest()
ef1ca2102e9c546a507ed43994f5dd022f7a80d3 power: supply: bq25890: Document POWER_SUPPLY_PROP_CURRENT_NOW
8327a8abd4d7c842d81108b8361c199d0631d173 power: supply: bq25890: Clean up POWER_SUPPLY_PROP_CONSTANT_CHARGE_CURRENT
7c85237519738ca4808b4fa79c2d448770f8d33f power: supply: bq25890: Clean up POWER_SUPPLY_PROP_CONSTANT_CHARGE_VOLTAGE
b63e60ebb3fb071a96667307b1e129ccac76ce6b power: supply: bq25890: Add support for setting user charge current and voltage limit
5f5c10ecaf3fdeba9b2b0af5301977420c2c4df0 power: supply: bq25890: Factor out regulator registration code
85052e90007bd9e11123bd691a8131089178a4f8 power: supply: bq25890: Add get_voltage support to Vbus regulator
14a3d159abf8f6013d40723856283705253e7e9a power: supply: bq25890: Add Vsys regulator
8d0d129e94d4518fd17c13b4991ff10b7f4cd85a perf bpf: No need to include headers just use forward declarations
08043330167f1e21abe60ff7e124ed87d4fd029d perf branch: Remove some needless headers, add a needed one
9823147da6c893d9295949e5ed982a8630deb6db perf tools: Move 'struct perf_sample' to a separate header file to disentangle headers
628d69995e66343266475e6afc76192f5878b605 perf kwork: Remove includes not needed in kwork.h
7e5c6f2c1aa2daa0d8aca657377450529f381fe6 perf machine: Move machine__resolve() from event.h
d1e633e4cdc0d06cec82d4772c025f13c3b25a6c perf symbol: Move addr_location__put() from event.h
cde5671268faf6419026ebd5e0f1783b3a84cf39 perf thread: Move thread__resolve() from event.h
fd8d5a3b076c033f5589186ac49d76e74b39f97f perf tests: Add missing event.h include
606f70ab7f5ace535514a5fa6f9ad62ae6e515eb perf mmap: Remove several unneeded includes from util/mmap.h
2e5a738abc69601a4ea4a3544ec29cab9189eaae perf evlist: Add missing util/event.h header
146edff3d7ed135269dae8abef3219083c45b21e perf test: Parse events workaround for dash/minus
005ef2b41b119caf65ac611109ce7ae68d857b46 perf lock contention: Fix memory sanitizer issue
0a277b6226703812ba90543d5bb49476e03f816e perf lock contention: Check --max-stack option
9e9c5f3cf912c3e068b6c24d77f6f07ac242395b perf lock contention: Avoid variable length arrays
c940fa276b5a4210255e0cb9766f06e38443303a perf lock contention: Increase default stack skip to 4
940da138b03ecb5bca68ef51dc1141f115100eed Merge remote-tracking branch 'torvalds/master' into perf/core
98c148cd5c73a4cf1d78319e309a79eef50b4220 power: supply: core: repair kernel-doc for power_supply_vbat2ri()
9a265e04b99dd2e9c2fac26875e120c777f14f43 power: supply: bd99954: Use LINEAR_RANGE()
eae063f64714c2ab92eda900031c5e34a5597201 power: supply: mt6360: Use LINEAR_RANGE_IDX()
98e4c68ddcaf3721df9bef809775a8e3562cb6f9 perf probe: Fix to avoid crashing if DW_AT_decl_file is NULL
f828929ab7f0dc3353e4a617f94f297fa8f3dec3 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
dc9a5d2ccd5c823cc05cafe75fcf19b682d8152c perf probe: Fix to get declared file name from clang DWARF5
f3c9bd4e16a503cb14891963428d388a4f70ffb8 perf build: Update to C standard to gnu11
8ed28c2b56b78442989ef1afee2b968e9d51a65c perf record: Use sig_atomic_t for signal handlers
7f3374299f9762ba7946138bf0d5cfbd50da111b perf daemon: Use sig_atomic_t to avoid UB
853596fb71f7c2f7ff0de7b13f09d6598d4d56cd perf ftrace: Use sig_atomic_t to avoid UB
057929f9d083e80c9b30c324add69d2054ca6d82 perf session: Change type to avoid undefined behaviour in a signal handler
01513fdc18f395dbcc924bc5e9962b12f86f947a perf stat: Use sig_atomic_t to avoid undefined behaviour in a signal handler
691768968f2a13eba8d52e8475dca7feb288d4f2 perf top: Use sig_atomic_t to avoid undefined behaviour in a signal handler
8330b9ebf9ef10156b01d40176b9fff1ce2a374c iommu/fsl_pamu: Replace NO_IRQ by 0
2a48b15972a3b2a2622e6e537e1d53f457670395 iommu/amd: Remove variable cnt ind iommu_poll_ga_log()
bf8d2dd2ed0825a58f31cc510245a1eb46f8a87e iommu/s390: Fix duplicate domain attachments
1a3a7d64bbce3179401f4e691522ff992aa1b8a1 iommu/s390: Get rid of s390_domain_device
cbf7827bc5dcfa4301aaea6f57eba9a94dbee7b1 iommu/s390: Fix potential s390_domain aperture shrinking
a4d996c2c4b55a42b21d0f7026b2bd6f7396f666 iommu/s390: Fix incorrect aperture check
b4d8ae0e907b096583491101ddfc5143b7c08918 iommu/s390: Fix incorrect pgsize_bitmap
f3cc4f874efa8d5b10ebd9dc8702cd25b9e536a3 iommu/s390: Implement map_pages()/unmap_pages() instead of map()/unmap()
92ea0720ba9cf7f09589a711245c2da145125958 perf trace: Use sig_atomic_t to avoid undefined behaviour in a signal handler
9ad0c1252e84dbc664f0462707182245ed603237 iommu/sun50i: Fix reset release
cef20703e2b2276aaa402ec5a65ec9a09963b83e iommu/sun50i: Consider all fault sources for reset
eac0104dc69be50bed86926d6f32e82b44f8c921 iommu/sun50i: Fix R/W permission check
67a8a67f9eceb72e4c73d1d09ed9ab04f4b8e12d iommu/sun50i: Fix flush size
e563cc0c787c85a4d9def0a77078dc5d3f445e3d iommu/sun50i: Implement .iotlb_sync_map
7eb99841f340b80be0d0973b0deb592d75fb8928 iommu/rockchip: fix permission bits in page table entries v2
80629af0f3e438b94532cf88f3fb53c711f95138 MAINTAINERS: remove section INTEL IOP-ADMA DMA DRIVER
cccc46ae362398e43c6b8be38fdb7e39def9e21b dmaengine: remove s3c24xx driver
a92b744f28e86e05514e6bbd889131f6693b6eed dmaengine: xilinx_dma: fix xilinx_dma_child_probe() return documentation
73f11324738a4c23159cf22b08225b6642232982 dmaengine: xilinx_dma : add xilinx_dma_device_config() return documentation
14e4b9f4289aed2c8d4858cd750748041b6c434f perf trace: Raw augmented syscalls fix libbpf 1.0+ compatibility
514607e3c0f0e381aa4f6fe866b70b1fa9bfae74 perf trace: hello fix libbpf 1.0+ compatibility
baddab891a21e5870723d182020fec445b0874b3 perf trace: empty fix libbpf 1.0+ compatibility
71811e8c77e974a0ab978c86a2b32b3f2c82f455 perf trace: 5sec fix libbpf 1.0+ compatibility
cfddf0d4a5571bcc94760c27729a60daefda38bb perf bpf: Remove now unused BPF headers
3cd65616f607cd3769647e2e0490e4048c0f289e perf examples bpf: Remove augmented_syscalls.c, the raw_syscalls one should be used instead
3e98b9bd8469d0b78975be9b36e423b30b0badbe dmaengine: sh: Remove unused shdma-arm.h
9a8ddb35a9d5d3ad76784a012459b256a9d7de7e dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
b018899e620b8ee4529f43bd02e9e8e43043e33e perf bpf: Rename perf_include_dir to libbpf_include_dir
17a36713babe882928b869b427729c85deeb1267 dt-bindings: dmaengine: qcom: gpi: add compatible for SM6115
739153a6ae6891ff42ed9dbbd8e72dd99e6c8ba5 Documentation: devres: add missing devm_acpi_dma_controller_free() helper
4c6b3af3906d0c59497d3bfb07760f3a082b4150 phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
9fe6b4e87c225cfd8aad1be0e73be86611c35b01 phy: qcom-qmp-usb: sort device-id table
95dd63b8988cd914c8b5e805e5599cda2cad161e phy: qcom-qmp-usb: move device-id table
9c9beef111a763513545a0ac0c60220fea64b063 phy: qcom-qmp-usb: move pm ops
2a55ec4f0a048e0aa12022b52009d8d8667ee3d3 phy: qcom-qmp-usb: merge driver data
8ec02ba8493639c721fc63ed05c06891061ef9b5 phy: qcom-qmp-usb: clean up device-tree parsing
413db06c05e729639e9b64cf7ab5d918b8182006 phy: qcom-qmp-usb: clean up probe initialisation
8fe2b2b745a123640ead94743cf28c380fec9b58 phy: qcom-qmp-usb: rename PHY ops structure
876420fb7b98934a4f78d8976c7ff095a13c90b5 phy: qcom-qmp-usb: clean up PHY init
500e9d37fb9ead52498af1b035933c62a487efe8 dt-bindings: phy: qcom,qmp-usb: rename current bindings
e8e58e29a0c9310a917448d0c4a1857f0dbfd917 dt-bindings: phy: qcom,qmp-usb: fix sc8280xp binding
183462e8c92cce5cbfabecc1719fb61c61b70833 phy: qcom-qmp-usb: restructure PHY creation
c0a6c25283672facaa57cb3daad71c6586736312 phy: qcom-qmp-usb: add support for updated sc8280xp binding
32fb07f35675c4c3311ae370471ee1ae6cc3e694 phy: usb: Improve port mode selection
c7d47d51663c2cbb9f07ac827f9dffa98d6cab21 dt-bindings: power: supply: define monitored-battery in common place
8c9e038a2a36af49526cd509dbd8a1b34284cac6 dt-bindings: power: supply: bq25890: allow power-supply fields
70547f34deedcb039c8f92c603b70bc8d8992432 dt-bindings: power: supply: maxim,max17042: allow power-supplies
09b327c991d21f7b432ba7b88b2368a6970c3916 dt-bindings: power: supply: bq25890: use one fallback compatible
f7fc5b7090372fc4dd7798c874635ca41b8ba733 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
7e81153d0f16dd7e6f571bd168bc3d8b46f9f5b7 phy: usb: Migrate to BIT and BITMASK macros
833c173ebab420997b98a0d888fc5b55ee4a8a7e phy: usb: Disable phy auto-suspend
700c44b508020a3ea29d297c677f8d4ab14b7e6a phy: usb: Use slow clock for wake enabled suspend
8484199c09347bdd5d81ee8a2bc530850f900797 phy: usb: Fix clock imbalance for suspend/resume
6964affe65066651eca21e97247d3b7cac5153dc dt-bindings: phy: Add special clock for Allwinner H616 PHY
b45c6d80325bec2b78c716629a518b6442d8bdc6 phy: sun4i-usb: Introduce port2 SIDDQ quirk
0f607406525d25019dd9c498bcc0b42734fc59d5 phy: sun4i-usb: Add support for the H616 USB PHY
8ca2a81bff096b359736bba9b7d06cf5bc04fa88 dt-bindings: phy: ti: phy-gmii-sel: Add bindings for J721e
3b66ab69c566e79d58cc38bd7c90a6b2b0b84a7d phy: ti: gmii-sel: Update methods for fetching and using qsgmii main port
5bd78c00d753d4e80e151555565334c475a559d3 phy: ti: gmii-sel: Add support for CPSW9G GMII SEL in J721e
53bffe0055741440a6c91abb80bad1c62ea443e3 phy: phy-brcm-usb: Utilize platform_get_irq_byname_optional()
2428787f16155aa03aa63d5c130e83809a7df5cf phy: tegra: xusb: Remove usb3 supply
846d479224537185768276dd4a84c1bda2bbcd4e doc: phy: Document typical order of API calls
a9cd6c6766857212894dd736d9f2bc29f1416f6a perf trace: Add BPF augmenter to perf_event_open()'s 'struct perf_event_attr' arg
ad9f64cd2d4a17f0d5ecf04d38170fdc34f21c61 LICENSES: Add the copyleft-next-0.3.1 license
6cad1ecd4e3213d892b70afa999a81849d1f0206 testing: use the copyleft-next-0.3.1 SPDX tag
a9dfc46c67b52ad43b8e335e28f4cf8002c67793 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
e0767e391079687081c5564b1390983c36b49cd1 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
7dddead766c0826a998e7053e7d1c92b3422f8d6 soundwire: cadence: use dai_runtime_array instead of dma_data
febc50b82bc95089ef1d6f68a101c8a2b701e9ce dt-bindings: soundwire: Convert text bindings to DT Schema
defbab270d45e32b068e7e73c3567232d745c60f include/uapi/linux/swab: Fix potentially missing __always_inline
5d0557c75b2f2c7a868742d21a3ad94813ca97f4 perf intel-pt: Start turning intel-pt-pkt-decoder-test.c into a suite of intel-pt subtests
828143f8da2856014df3102f63f7e4e4dc2d1c22 perf intel-pt: Redefine test_suite to allow for adding more subtests
44a037f54b97e4215a282d39d0f7f28c588f185c perf intel-pt: Add hybrid CPU compatibility test
253b642eec936974cc709ebb6bed83786c391279 phy: qcom-qmp-pcie: sort device-id table
cebc6ca76e400a90cb7cbc9f96f26966167f5b6f phy: qcom-qmp-pcie: move device-id table
2fdedef3ea8e8a1a68a1da6eee1537074b308f63 phy: qcom-qmp-pcie: merge driver data
393ed5d515494250712dd1703418bb541765afe3 phy: qcom-qmp-pcie: clean up device-tree parsing
52b997732eb6bf64df242403c7510520d89be266 phy: qcom-qmp-pcie: clean up probe initialisation
63bf101ae1912570260912087bfd7b1cf420c3dc phy: qcom-qmp-pcie: rename PHY ops structure
f8b641146484b6be33c291fa8279ffe423e169d9 phy: qcom-qmp-pcie: clean up PHY lane init
d8c9a1e9c223951836692eb8c3810e18ae06ffc2 phy: qcom-qmp-pcie: use shorter tables identifiers
ec7bc1b40b363c46af0b17d4cb0ea4dc21b7cf9b phy: qcom-qmp-pcie: add register init helper
dcb93f47dd14cb0c206424b3258399b4cd205b20 dt-bindings: phy: qcom,qmp-pcie: rename current bindings
306382305c5cefce892784da8686c242956f5fd2 dt-bindings: phy: qcom,qmp-pcie: add sc8280xp bindings
7bc609e34899dd3065fc9cbc73bb8a4902e257df phy: qcom-qmp-pcie: restructure PHY creation
fffdeaf853d8088c5149fc776974344b0f815dc8 phy: qcom-qmp-pcie: fix initialisation reset
9e420f1e7eddbbb6b73a78aca2c280ddd8a63096 phy: qcom-qmp-pcie: add support for pipediv2 clock
d0a846ba28ddb589fc5a5741ae566e19c1034034 phy: qcom-qmp-pcie: add support for sc8280xp
6c37a02b25180350ed7bd199c074a79fe6d16e51 phy: qcom-qmp-pcie: add support for sc8280xp 4-lane PHYs
2584068a9ef4a7bff3b9302dd058a4c95ce68631 phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
9ddcd920f8edfe65c3670fbd0b49db00e1e562fe phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
883aebf6e1ea88145d64dcf940dbcb5181313338 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
d7abac084536b6d7efcc0c1edc7d9035c34314d9 dt-bindings: phy: renesas: Document Renesas Ethernet SERDES
742859441d44be4b408274206244011a09618a91 phy: renesas: Add Renesas Ethernet SERDES driver for R-Car S4-8
6ac73820993c13f30d226f9521f8ffae62acdf42 perf trace: Add augmenter for clock_gettime's rqtp timespec arg
30b331d2e3bc5c7c95568477d4bf2661b6e6cb3e perf lock: Allow concurrent record and report
9d895e46842908aa49a042e699097df64ab20b7f perf data: Add tracepoint fields when converting to JSON
cf9f67b36303de65596ae7504a2a7573c08876bb perf print-events: Remove redundant comparison with zero
612a5337ae7a87893f90de7878b20701b2b17d7d perf vendor events: Add Arm Neoverse V2 PMU events
3f134c9511d624ccbe6fa0c7c1e457c4ff89d94d Merge branch 'fixes' into next
4c2e9ba05c7abac58bdb58e47eb69b156027fb7b dmaengine: at_hdmac: Do not print messages on console while holding the lock
83c196152fc9a93c3d5a7cbf3229f42f87f232d8 dmaengine: at_hdmac: Return dma_cookie_status()'s ret code when txstate is NULL
0e75c28c52962b528947843e947b4bd0c74d40d2 dmaengine: at_hdmac: Remove superfluous cast
f5d79afa3a858eb6e5cf2bcd894ed53b5bd8b5ff dmaengine: at_hdmac: Pass residue by address to avoid unnecessary implicit casts
91617bf6bb41b32119f5ac007871ad1d115d4ed2 dmaengine: at_hdmac: s/atc_get_bytes_left/atc_get_residue
b50cf4bdfb9164c55d002624217d5a5ef4ab9573 dmaengine: at_hdmac: Introduce atc_get_llis_residue()
5f1d429b43b34b310a93651681d0cd8a39a86e3d dmaengine: at_hdmac: Use devm_kzalloc() and struct_size()
8bfe4a61d40df2ddb707bf7d0b278907de2dd4f6 dmaengine: at_hdmac: Use devm_platform_ioremap_resource
4c15a4c7f693f1f45ef534ddc428f2a9aa67bd13 dmaengine: at_hdmac: Use devm_clk_get()
c23cd8c971f0b4697f344d981f13aae4123f866d dmaengine: at_hdmac: Use pm_ptr()
e3e672b8f95be38db26c971bc4c6b43d18a9836a dmaengine: at_hdmac: Set include entries in alphabetic order
5cecadc3e2a4fb72ab37d9420df0a9e1179b8a3e dmaengine: at_hdmac: Keep register definitions and structures private to at_hdmac.c
d8840a7edcf0aa840e175af17d61476a7dbc65f7 dmaengine: at_hdmac: Use bitfield access macros
1c1114d850b6993184c117edad7c91f7f09cb9d5 dmaengine: at_hdmac: Rename "dma_common" to "dma_device"
304184f79c7eb50b32915b29f7cacd58455048d2 dmaengine: at_hdmac: Rename "chan_common" to "dma_chan"
993b397752f3babb698932f20c1c363c4eca4efc dmaengine: at_hdmac: Remove unused member of at_dma_chan
ac803b56860f6506c55a3c9330007837e3f4edda dmaengine: at_hdmac: Convert driver to use virt-dma
c5e7ee72862eeeee77fd71b99fa9064f830e0b00 Revert "csky: Fixup CONFIG_DEBUG_RSEQ"
7e2004906fb52257772be0ef262fba2d5eb1653b Revert "csky: Add support for restartable sequence"
dc901d98b1fe6e52ab81cd3e0879379168e06daa dmaengine: idxd: Fix crc_val field for completion record
22c354cf3fec6aa52cf2df6685b33ce5f265edf8 dt-bindings: dmaengine: qcom: gpi: add compatible for SM6375
444eef7d5695393f214d83180f3e4bb99621cd07 dmaengine: idxd: Remove linux/msi.h include
d57b2a65cde743a490a848236641fe9aa5536a9b dt-bindings: dmaengine: Add dma-channel-mask to Tegra GPCDMA
3a0c95b61385f583424f44e79c15f1bdf050776d dmaengine: tegra: Add support for dma-channel-mask
6313f4b5a438023c0d20960f19df16483cbbb8d7 dt-bindings: arm-smmu: Add 'compatible' for QDU1000 and QRU1000
7b52f53ce1914f5b3542665ff6a373ee858161c9 drivers: arm-smmu-impl: Add QDU1000 and QRU1000 iommu implementation
728b22a57232a1738d87b2148908a81615240a37 dt-bindings: arm-smmu: Add compatible for Qualcomm SM6115
2fd6e1ad7e199c1ef54341a54fa4e11edc31b63c iommu/arm-smmu-qcom: Add SM6115 support
8d3a9ec6ae2886305fdd03652592b3c7ffea672b dt-bindings: iommu: arm-smmu: add sdm670 compatible
4ea0be1f0db588afdb2d4d94dfa921b01f34a3c3 perf stat: Increase metric length to align outputs
81a02c6577ecfee7056ccafbd028984d0d670c0c perf stat: Clear screen only if output file is a tty
f4e55f88da923f39f0b76edc3da3c52d0b72d429 perf stat: Move common code in print_metric_headers()
fdc7d6082459aa6705dd39b827214f6cfc1fa054 perf stat: Fix --metric-only --json output
6d0a7e394eabd456f70c2f2f8e958b2343074360 perf stat: Do not indent headers for JSON
1cc7642abba7b281ecd836bfb56fc6dedac32555 perf stat: Add header for interval in JSON output
f1db5a1d1d4de248534567fd95efa570bc693f73 perf stat: Fix condition in print_interval()
20e2e31779377b36ada04c06d572ce0b4e234bb1 perf stat: Consolidate condition to print metrics
dbf88f74358338cc444933346a0a57635fbb4c94 dt-bindings: arm-smmu: Add missing Qualcomm SMMU compatibles
982295bfe36925919ab61aab0657528541a2aa83 dt-bindings: arm-smmu: fix clocks/clock-names schema
3a12e8c065362f0d900a4a93ee60565253d7fde7 dt-bindings: arm-smmu: add special case for Google Cheza platform
6c84bbd103d85696af9cc0f746c01f9b2847637e dt-bindings: arm-smmu: Add generic qcom,smmu-500 bindings
4c1d0ad153f8bca09776da6031639d3b965d849a iommu/arm-smmu-qcom: Move implementation data into match data
30b912a03d91727d75ae14f277b64aca8fb915e4 iommu/arm-smmu-qcom: Move the qcom,adreno-smmu check into qcom_smmu_create
417b76adcf1d141666866eba5afdd42953f66e2f iommu/arm-smmu-qcom: provide separate implementation for SDM845-smmu-500
4172dda2b30a9a0e628e81d2a3bc9a6ef0936774 iommu/arm-smmu-qcom: Merge table from arm-smmu-qcom-debug into match data
b4c6ee515c426f5fffc3e25772a03e44655d6e1c iommu/arm-smmu-qcom: Stop using mmu500 reset for v2 MMUs
80b71080720e34eaf06642c372d4c11d046baf27 iommu/arm-smmu-qcom: Add generic qcom,smmu-500 match entry
638c335a473d5187ede3983ec5f62908a0d6357b Merge remote-tracking branch 'torvalds/master' into perf/core
a80e0e156ca6d7c339e314d15db2f038755da6c3 perf stat: Fix summary output in CSV with --metric-only
7565f9617efac0c0c8e2dbd08dbe0695d56684f5 perf stat: Add missing separator in the CSV header
913a144164d8f09fab7e4175d693168b29d5843b HSI: ssi_protocol: Fix return type of ssip_pn_xmit()
f5181c35ed7ba0ceb6e42872aad1334d994b0175 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
93e3f45a26310e3f3f8558be40df411e23ab742c powerpc: Fix __WARN_FLAGS() for use with Objtool
01f2cf0b990e58ae89142f57c7e02d33621311d2 powerpc: Override __ALIGN and __ALIGN_STR macros
29a011fc79e625b2b02f25262657f7c4c59ae9f7 powerpc: Fix objtool unannotated intra-function call warnings
8d0c21b50655bfe136a76cf384495ba1f9c87224 powerpc: Curb objtool unannotated intra-function call warnings
f87f6e5b4539639460ab105e597e5190c9b2500f iommu/arm-smmu: Warn once when the perfetcher errata patch fails to apply
e5f4afbe395f1248e7501d470118a2a947fe87e6 perf pmu: Remove mostly unused 'struct perf_pmu' 'is_hybrid' member
fe13d43d07393f46957c2fc09f09f097f7969a5d perf pmu: Add data structure documentation
1504b6f97bad166b484d6f27dc99746fdca5f467 tools lib api fs tracing_path: Add scandir alphasort
d74060c03368063c64e63004319e2a39930c4297 perf tracepoint: Sort events in iterator
ca0fe62413f3f536201d788672cd6cf7c4ed52dd perf list: Generalize limiting to a PMU name
3301b3fe9bdcfcb109e44e31160e830fe558faec perf list: Simplify cache event printing
de3752a7d6c4435087ce7cb8537bfa987b93ec8b perf list: Simplify symbol event printing
eb2d4514a5971444f67ac8b95bcd63e7702fa6bf perf pmu: Restructure print_pmu_events() to avoid memory allocations
65d9cc3fd0e7f98964622557c0c94240e68441e7 rtc: abx80x: Convert to .probe_new()
2611e6d743be8f1ad2216622f39e12c63352a457 rtc: isl1208: Convert to .probe_new()
67db6f0515d15e6becbd59bc5da4ca2d03d51789 rtc: m41t80: Convert to .probe_new()
c050dedb875c2eee920010c1dba458ce5bf8a171 rtc: nct3018y: Convert to .probe_new()
5418e595f30bf4fde83ebb0121417c0c95cff98e rtc: pcf2127: Convert to .probe_new()
8d94da6678702fac20ed3e1421b8b1ad03368a8e rtc: rs5c372: Convert to .probe_new()
84c2fb386f71d364cf00ec9f4596a2b279e3ca54 rtc: rv8803: Convert to .probe_new()
8ffb7733e162d26393523bd95c5bfffa6e09baf4 rtc: rx8025: Convert to .probe_new()
9800f24f7bd5b99fb4fc4ce981427102e2e15a1c rtc: rzn1: Check return value in rzn1_rtc_probe
f2fa14b0b586bad3ff2c0d908b8a44b22eaebe15 dt-bindings: rtc: qcom-pm8xxx: document qcom,pm8921-rtc as fallback of qcom,pm8018-rtc
741a2830734bc22238e5c248630311e401481ecc rtc: pm8xxx: drop unused pm8018 compatible
f27efee663701f0e93351cf052677214fed40a42 rtc: cros-ec: Limit RTC alarm range if needed
5dc8356830428656c3a00dd702fb9102fe43550f rtc: ds1302: remove unnecessary spi_set_drvdata()
eb633de6abcb3003a8a2c03377d39a91a8d57d20 rtc: s3c: Switch to use dev_err_probe() helper
97e78b64d138021c837a30bfa78201caf27c16b9 rtc: remove davinci rtc driver
1ff56edf137a2f034fee9b9a398ddcd8cb7a5a34 rtc: fsl-ftm-alarm: Use module_platform_driver replace device_initcall
c69bffe199270ce001d5764985a8e414c7e05fee dt-bindings: rtc: convert hym8563 bindings to json-schema
f8513363b0b7155afaee09cca777fc608dc957e3 rtc: s35390a: Remove the unneeded result variable
8d816c1eaa752546fa3221f5027af0a667ff0c8f rtc: isl12022: add support for temperature sensor
e59b3c730b44f042540319d62cba73054fd928c8 rtc: Include <linux/kstrtox.h> when appropriate
4dfe05bdc1ade79b943d4979a2e2a8b5ef68fbb5 rtc: ds1347: fix value written to century register
60da73808298ff2cfa9f165d55eb3d7aa7078601 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
508ccdfb86b21da37ad091003a4d4567709d5dfb rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
375bbba09692fe4c5218eddee8e312dd733fa846 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
dca4d3b71c8a09a16951add656711fbd6f5bfbb0 rtc: cmos: Eliminate forward declarations of some functions
d13e9ad9f5146f066a5c5a1cc993d09e4fb21ead rtc: cmos: Rename ACPI-related functions
83ebb7b3036d151ee39a4a752018665648fc3bd4 rtc: cmos: Disable ACPI RTC event on removal
0462681e207ccc44778a77b3297af728b1cf5b9f rtc: snvs: Allow a time difference on clock register read
f5bc4428cc6e096170d35fc79a640d90e33dd9c3 perf stat: Clear screen only if output file is a tty
31bf6aea997674a030be02999560d8e6f7a6b974 perf stat: Split print_running() function
def99d60df6f21b4c36d23f0071ec8a73f39f28b perf stat: Split print_noise_pct() function
41cb875242e71bf1bf5539a724bc65a0b470bb12 perf stat: Split print_cgroup() function
33b2e2c2ad68489bc0c97660ef1e6bf7df0c9d7d perf stat: Split aggr_printout() function
c2019f844eacd06decc435bdcee9eab1e1a6f4ec perf stat: Factor out print_counter_value() function
d6aeb861b1fb26f55c1b5be4b6e900ad1e734516 perf stat: Handle bad events in abs_printout()
df46a3c92b510b7776fed14728a271f8836ef19b perf stat: Add before_metric argument
8d500292bd55c05130c96f6e84cc3e6ba3ebed99 perf stat: Align cgroup names
b2d9832e00a0d93ad6127fa8ccf2b8e0cfe67397 perf stat: Split print_metric_headers() function
208cbcd21bf57c80ceaf90fcec16cfdfb55a0a4d perf stat: Factor out prepare_interval()
33c4ed47990f3eaaa732d3fcc2760e6165c16c40 perf stat: Cleanup interval print alignment
6108712c07422f8ececb163ace7fad2ae0e9a24c perf stat: Remove impossible condition
4c86b664f4cce6940c187ecfc019f434f8dbd4bc perf stat: Rework header display
453279d5739f12cf27b604c84c061a8a7a3937da perf stat: Move condition to print_footer()
2cf38236d94605586da0ed0f9ec432bf0eb415c3 perf stat: Factor out prefix display
78670daefd33c8e0a30b121a2a271a90bca57130 perf stat: Factor out print_metric_{begin,end}()
67f8b7eb4e9195d037b60f1614880234aca15fee perf stat: Support --for-each-cgroup and --metric-only
4dd7ff4a0311eee3ac946f0824442de94b34c42e perf stat: Add print_aggr_cgroup() for --for-each-cgroup and --topdown
a6efaa2c89bf35c3cb7f21dee221dabf20dccf59 tools lib api: Add install target
630ae80ea1dd253609cb50cff87f3248f901aca3 tools lib subcmd: Add install target
911920b06e6be3faf87450affb0dbbc6117fd0a5 perf build: Install libsubcmd locally when building
00314c9bca8faad495e4e4f702491ecd37444784 perf build: Install libapi locally when building
91009a3a9913f2755f8b9616a2124a51147c375c perf build: Install libperf locally when building
ef019df01e207971200ffcb06559f791980668a1 perf build: Install libtraceevent locally when building
8d1f68bd76a6517c132fd1dd223c85c5e1defa49 tools lib api: Add missing install headers
a6e8caf5db2e1db8e2ec51f87b9749bd28f6b969 tools lib perf: Add missing install headers
160be157eaba2a37233ff2d27093e5915b6b084e tool lib symbol: Add Makefile/Build
84bec6f0b31fb2ac8c5e4b0ded7727e6ec1115db perf build: Install libsymbol locally when building
bd560973c5d3b2a37fb13d769b34385ed320d547 perf expr: Tidy hashmap dependency
fd3f518fc1140622e752ac51d0ff18bb74f1d180 perf thread_map: Reduce exposure of libperf internal API
c4d9d95f84d7f4758db76f358b03a0d6809c929b perf cpumap: Tidy libperf includes
746bd29e348f99b44c14cb2b2a57f1d3efb66538 perf build: Use tools/lib headers from install path
35fef9b471c70413f8277984920129ddf601f5e9 libperf: Remove recursive perf/cpumap.h include from perf/cpumap.h
63a3bf5e8d9e79ce456c8f73d4395a5a51d841b1 libperf: Add missing 'struct perf_cpu_map' forward declaration to perf/cpumap.h
60cfac17d0a1c28cd41959e95ba1e0ecc47165e7 rtc: pcf8563: clear RTC_FEATURE_ALARM if no irq
eec79501cce6e8965e92174760c6a9e92d78a038 rtc: efi: Add wakeup support
fe0157ba679dc95407dd5eae6550a4ceaea75040 rtc: pcf8523: fix for stop bit
a6ceee26fd5ed9b5bd37322b1ca88e4548cee4a3 rtc: pcf85063: Fix reading alarm
1aff514e1d2bd47854dbbdf867970b9d463d4c57 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
8acbca3a92b859e3dfe0538254acd5bd5b4632b1 headers: Remove some left-over license text in include/uapi/linux/hsi/
5b79480ce1978864ac3f06f2134dfa3b6691fe74 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
332d7d0c6dd7db50109d304802e0d1a9d086188f power: supply: 88pm860x: simplify using devm
1c137323e9a2a970b4a5bf8cf3c50e0ea1cefbeb crypto: vmx: Skip objtool from running on aesp8-ppc.o
2da37761671b5bdedbe04e6469cfa57cd6b6ae45 powerpc/32: Fix objtool unannotated intra-function call warnings
d0160bd5d389da247fb5affb6a35ea393d22fedb powerpc/vdso: Skip objtool from running on VDSO files
efb11fdb3e1a9f694fa12b70b21e69e55ec59c36 objtool: Fix SEGFAULT
0646c28b417b7fe307c9da72ca1c508e43b57dc0 objtool: Use target file endianness instead of a compiled constant
86ea7f361537f825a699e86fdc9e49be19f128d1 objtool: Use target file class size instead of a compiled constant
280981d6994e0700abd36647b141e73059851e66 objtool: Add --mnop as an option to --mcount
de6fbcedf5abce4c321eeb15d7d286b79804b8b6 objtool: Read special sections with alts only when specific options are selected
c1449735211dd8c4c2d54fa0ece6890ecbd74e24 objtool: Use macros to define arch specific reloc types
4ca993d498987332ceeedee5380101b84accaf35 objtool: Add arch specific function arch_ftrace_match()
e52ec98c5ab18c0710ea22bf52f45e60a725adaf objtool/powerpc: Enable objtool to be built on ppc
c984aef8c8326035570ff6e01d0ff9e79a5dfa76 objtool/powerpc: Add --mcount specific implementation
5a47cb4df38bee861de37c12aaa4ef5510dd533b dt-bindings: arm-smmu: Add SM6350 GPU SMMUv2
3811a7283a0a07fa84ccde69b3d48115d34e79af iommu/arm-smmu-qcom: Add SM6350 SMMUv2
5f18e9f8868c6d4eae71678e7ebd4977b7d8c8cf iommu/amd: Fix ivrs_acpihid cmdline parsing code
1198d2316dc4265a97d0e8445a22c7a6d17580a4 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
73b6924cdebc899de9b719e1319aa86c6bed4acf iommu/mediatek: Check return value after calling platform_get_resource()
59a316fdc4d564dc5e811321a8b20a444fc0094c dt-bindings: iommu: mediatek: add binding documentation for MT8365 SoC
65df7d824f82f4dd3552b5a62ae8db07f25e423f iommu/mediatek: add support for 6-bit encoded port IDs
3cd0e4a34d5a9bcff90e0c104800700346e42658 iommu/mediatek: add support for MT8365 SoC
01657bc14a3990c665375f77978631fee77b1fce iommu: Avoid races around device probe
59bbf596791b89c7f88fdcac29dfc39c1221d25d iommu/s390: Make attach succeed even if the device is in error state
c228f5a043370ef02867e4f0aab1bdc8422500e6 iommu/s390: Add I/O TLB ops
2ba8336dab5fb81452aea9c21dfc870050a017f3 iommu/s390: Use RCU to allow concurrent domain_list iteration
08955af0600303455f57fe2f2a26f24f9b496b49 iommu/s390: Optimize IOMMU table walking
21c1f9021f0e7d28c3edfcc70e1ca1926ea3774e s390/pci: use lock-free I/O translation updates
bbc4d205d93f52ee18dfa7858d51489c0506547f iommu/exynos: Fix driver initialization sequence
b577f7e679b763b706032e7a65c7b3a05c5f2184 iommu/mediatek-v1: Update to {map,unmap}_pages
a05d5857cec3efef02af557dcb5ed257364356e6 iommu/sprd: Update to {map,unmap}_pages
85637380dad6d97071018cba6f2aa90667f716b3 iommu/mediatek: Update to {map,unmap}_pages
8b35cdcf9bf82098dd15ed02a2a51cdf5f5ca090 iommu/msm: Update to {map,unmap}_pages
0a17bbab2330aecd026696d4decc2636bd31e790 iommu/ipmmu-vmsa: Update to {map,unmap}_pages
fa8ce5743039bc7ea5cb4217423efaebe381fc54 iommu/qcom: Update to {map,unmap}_pages
99cbb8e436344ddd0554108a3d8afb7ce5c4994e iommu/io-pgtable-arm: Remove map/unmap
b9bf41e249f8c8bf79389cec9d29faf03f79aad2 iommu/io-pgtable-arm-v7s: Remove map/unmap
b169a180bef26679b44484ad24b7d8ae32623a10 iommu/io-pgtable: Remove map/unmap
6cf0981c2233f97d56938d9d61845383d6eb227c iommu/amd: Fix pci device refcount leak in ppr_notifier()
b09b56734fae28be9332021ae3e84c9b05020fda iommu/amd: Check return value of mmu_notifier_register()
28927f6c483d4a4c9ba8050f2a0e5af1b3557105 watchdog: mtk_wdt: Add support for MT6795 Helio X10 watchdog and toprgu
52f46a6aea59caf63798b2dd09050d4806398890 dt-bindings: watchdog: Add compatible for MediaTek MT8188
fea58041af4c1a8ac2e8b461a772599e205d0d1f dt-bindings: reset: mt8188: add toprgu reset-controller header file
bc7313652a6370df2f73e146483abfa5a69b85cf watchdog: mediatek: mt8188: add wdt support
4d1363a46cdfcc00460adf1f0fcb81bb5ba69d94 dt-bindings: watchdog: mediatek: Convert mtk-wdt to json-schema
c389e1f5068f13aa9891fead50dc83a747426bc6 dt-bindings: watchdog: mediatek,mtk-wdt: Add compatible for MT6795
1d8e67ecf114ef4140a1df7f1581e0e2cab6739a dt-bindings: watchdog: mediatek,mtk-wdt: Add compatible for MT8173
08435c2aab3aea369182bdec3c71ab78b15f8c82 watchdog: Add Advantech EC watchdog driver
b49e2a3cfb84290b878999ade1410a3edb65706c watchdog: at91rm9200: Remove #ifdef guards for PM related functions
d36eda79c600518fb6bc8ad9e3f2f5f201ec1fb9 watchdog: twl4030: Remove #ifdef guards for PM related functions
0327476d6ef32c347e1590e6215616adc847afe1 watchdog: omap: Remove #ifdef guards for PM related functions
758f46c2e67c4901ea49e684e12adb698b1b2bbd watchdog: kempld: Remove #ifdef guards for PM related functions
47c008050aec3e9a13af29dd74cd8b4c112bc07b watchdog: rn5t618: add support for read out bootstatus
ef9b7bf52c2f47f0a9bf988543c577b92c92d15e watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
9ec0b7e06835b857f892feb2fe6121db1393425d watchdog: aspeed: Enable pre-timeout interrupt
b3c39b1a96a67a7e246d562f44d04ce6f9ef878f Merge remote-tracking branch 'torvalds/master' into perf/core
586cb1d65cc44371115600bc981626725c864029 tools lib api: Clean up install_headers
daa45f3f3577556801c7b0b2df85eed1289fbcb6 tools lib bpf: Avoid install_headers make warning
806dda31b856d83d8ec211aa9831bac5f978271e tools lib symbol: Clean up build output
e8951bfb4cb325a6b80310790dc78ac9b4a147eb tools lib perf: Make install_headers clearer
77dce6890a2a715b186bdc149c843571a5bb47df tools lib subcmd: Make install_headers clearer
e664f31e21a2d201507704f302ab32f498871b11 tools lib traceevent: Make install_headers clearer
f215054d749b17c56e014fdca2fcc592dac4529c perf test: Add -w/--workload option
24e733b29f13284aac30c4d1fb9f19201951d770 perf test: Replace pipe test workload with noploop
69b352927885b17f03d3ee4ee38f580699af107a perf test: Add 'thloop' test workload
0b8ff0ba2744f364e8f5fb695ae323bae0ecfd19 perf test: Replace record test workload with thloop
2f88b7050d6721cdb0771beec2dc85ab4c17c2eb Merge 'i2c/client_device_id_helper-immutable'
02c70e915967c372d80f6015ef56744285350251 power: supply: adp5061: Convert to i2c's .probe_new()
31c050513c7ac1e455d0f1b1b6a882d96c94d5da power: supply: bq2415x: Convert to i2c's .probe_new()
31731754b9257a1e2ebad60f270ecbe089d2ebd0 power: supply: bq24190: Convert to i2c's .probe_new()
924668b4ed02dc6c134f6f3b30bd4c22f8dd4a82 power: supply: bq24257: Convert to i2c's .probe_new()
aaf5339e295baaee2b03c2dc45ac9dc8c2573a76 power: supply: bq24735: Convert to i2c's .probe_new()
ed4e2c7570a7b0972f449b2961e2efb9b48849b2 power: supply: bq2515x: Convert to i2c's .probe_new()
fb94ef2efa1c3e2af52d8144b68eb9c90b0b31ed power: supply: bq256xx: Convert to i2c's .probe_new()
c5cddca2351b291c8787b45cd046b1dfeb86979f power: supply: bq25890: Convert to i2c's .probe_new()
79fc7c26602f990e49471df1d237466b9530ccdb power: supply: bq25980: Convert to i2c's .probe_new()
67f56c79a5723cbdd9dd7bbb1a0375895c2d122f power: supply: bq27xxx: Convert to i2c's .probe_new()
433e380226799bfcd823adca1c5e1aec8e2ef72a power: supply: ds2782: Convert to i2c's .probe_new()
d9cafca1f200ab4bce13a42ffae82718aba29eb9 power: supply: lp8727: Convert to i2c's .probe_new()
66d9e8fc2bacffb80300d496c54d2fc072229656 power: supply: ltc2941: Convert to i2c's .probe_new()
97bdbe0d04b183e5680cf0a487fb0abd4de85a0f power: supply: ltc4162-l: Convert to i2c's .probe_new()
b17018dee05a145e428d1de12d962d25d5f8837d power: supply: max14656: Convert to i2c's .probe_new()
a07fca69378c26ea034826feb0011256e25ad237 power: supply: max17040: Convert to i2c's .probe_new()
d9ac265b57b8625e4ce1b1bd6a6baa862d51c1f2 power: supply: max17042_battery: Convert to i2c's .probe_new()
f40ec8bc0888ee785317e0aa4ffa239f73b03d97 power: supply: rt5033_battery: Convert to i2c's .probe_new()
2adfc4370ebb745380a44c3e5418486a32a9ba67 power: supply: rt9455: Convert to i2c's .probe_new()
ef3f6e07d55aeb32880fd24993de4efa9ec09c41 power: supply: sbs: Convert to i2c's .probe_new()
02d1a40141a7b9d9cb8ef151c14e7d7aeaa56966 power: supply: sbs-manager: Convert to i2c's .probe_new()
6d43a4b0b2f8ab6c9893e2673a133d1798b230e1 power: supply: smb347: Convert to i2c's .probe_new()
8a4f891b2a10f6bbc7bac256b2f745f03d2b7185 power: supply: ucs1002: Convert to i2c's .probe_new()
922bde5a095540fe3870245e4f0b625a20967ea4 power: supply: z2_battery: Convert to i2c's .probe_new()
0d2573a2b7838a4f6934c2835e6730b38df4bcc9 modpost: Join broken long printed messages
9f8fe647797a4bc049bc7cceaf3a63584678ba04 Makefile.debug: support for -gz=zstd
30daacc571d1416f24abd4cc49910ff9322a8cf6 modpost: fix array_size.cocci warning
1791360cb37ff5ef797afe9006cb315ebb7e969e kconfig: remove unneeded variable in get_prompt_str()
4d980fd111237ab64705b982f61f284c2a7885e5 kconfig: remove const qualifier from str_get()
be5ea98983efe2a2c5156c3b43e35a076d5b640d kconfig: remove redundant (void *) cast in search_conf()
f8f4dc7685c72c8ef86420566a38a4f786613851 scripts/jobserver-exec: parse the last --jobserver-auth= option
5724ac5589ad93d35d95a845222f566175c681b8 kbuild: deb-pkg: get rid of |flex:native workaround from Build-Depends
4428673bc89b547a35019f0d3bd8821beacf86ef Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/updates
5e5ff73c2e5863f93fc5fd78d178cd8f2af12464 asm-generic/io: Add _RET_IP_ to MMIO trace for more accurate debug info
f04ae51dd965bc0b7f2e01c5d85fc214877b4061 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
ec62b4424174f41bdcedd08d12d7bed80088453d iommu/vt-d: Allocate pasid table in device probe path
c7be17c2903d4acbf9aa372bfb6e2a418387fce0 iommu/vt-d: Add device_block_translation() helper
35a99c54dd60103930db4a472dd15f232e754867 iommu/vt-d: Add blocking domain support
ba502132f5430d66f768569f2af32b8f268322a8 iommu/vt-d: Rename iommu_disable_dev_iotlb()
a8204479f284a9d21c22e2fd7c9f7564b5828553 iommu/vt-d: Rename domain_add_dev_info()
b1cf1563f3b7396a2cb76b12b3bcdd7046b46372 iommu/vt-d: Remove unnecessary domain_context_mapped()
e5b0feb4361a4830b9133f57ed13923d70409b69 iommu/vt-d: Use real field for indication of first level
a2430b25c31840a6dcbf95c65415d5fee2984dbc kbuild: add kbuild-file macro
598afa050403ddbb015ad4d9f8e6b911c3c93d33 kbuild: warn objects shared among multiple modules
73f5fc5f884ad0c5f7d57f66303af64f9f002526 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
a39818a3fb2bf12ae945a7c5fba8c5d9048a0e96 objtool/powerpc: Implement arch_pc_relative_reloc()
41522f7442905814c654dbe2ca7b8d3605c7e0cc perf test: Add 'leafloop' test workload
7cf0b4a73a4a4f36bb4ef53d066b811b7621c635 perf test: Replace arm callgraph fp test workload with leafloop
39281709a6e2301ac4c6ac7015c7793392ca2dfe perf test: Add 'sqrtloop' test workload
e011979ec4c3482b68be05e2fdf98fefce4cd75b perf test: Replace arm spe fork test workload with sqrtloop
a104f0ea99d846df19aad8a5476eb9bc39fa42ca perf test: Add 'brstack' test workload
7bc1dd96cf48e1b44773698e7c97481f5f455f6c perf test: Replace brstack test workload
3dfc01fe9d12a1e832f49deab37279faa8a9ebc8 perf test: Add 'datasym' test workload
0b77fe474696aaaa592d52c7316c135401337aec perf test: Replace data symbol test workload with datasym
a3720e969c6de39210809ca9aaebec81919d6c6c perf build: Fix LIBTRACEEVENT_DYNAMIC
e5c6109f4813246aa21e2c441e3cde549efa1f18 perf list: Reorganize to use callbacks to allow honouring command line options
6ed249441a7d3ead8e81cc926e68d5e7ae031032 perf list: Add JSON output option
eadcab4c7a66e1df03d32da0db55d89fd9343fcc perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
d4223e1776c30b2ce8d0e6eaadcbf696e60fca3c perf trace: Return error if a system call doesn't exist
03e9a5d8eb552a1bf692a9c8a5ecd50f4e428006 perf trace: Handle failure when trace point folder is missed
9bc427a0613da358f56fe499c690d97ce5d1af26 perf augmented_raw_syscalls: Remove unused variable 'syscall'
8daf87f5922730468c98ae588573386042bc2992 perf trace: Remove unused bpf map 'syscalls'
7d54a4acd8c1de3ea70d31424757dcdb7f0a231a perf test: Skip watchpoint tests if no watchpoints available
19030564ab116757e3270a567fd9d5b20b411d74 perf inject: Set PERF_RECORD_MISC_BUILD_ID_SIZE
2e9f5bda2f036aa38312fbeb99ff7e19c0221578 perf test: Fix record test on KVM guests
7b7c22ccdf275018f715af95b7d052e8d4c6c690 MAINTAINERS: Update John Garry's email address for arm64 perf tooling
c66a36af7ba3a628453da1d91f42ee64fb36ea5a perf lock contention: Do not use BPF task local storage
ca1c131ccf6e09f4976aeca035f12529c9a7d8a9 Merge branch 'fixes' into next
b3ad31f33982497dbc7a66a9d3013b1ac6985dfe soundwire: intel: start using hw_ops
fb2dc6a0a5f885233d632b1e92be9c0be977b0dc soundwire: intel: add debugfs callbacks in hw_ops
b6234bcc6589a0719ec91d810114c0b556a5b88b soundwire: intel: add register_dai callback in hw_ops
3db0c5a6a2832c7b4b40676299e4bbbe1a96bc8b soundwire: intel: add bus management callbacks in hw_ops
49c9ff45991a5a62e040c8b43c89a9ab38a0a91f soundwire: intel: add link power management callbacks in hw_ops
36e3b385f35a33a10b792ec46350dd87d79e84dd soundwire: intel: add in-band wake callbacks in hw_ops
7cbf00bd4142cd88ac7ecbc4ea7b917a220cb721 soundwire: intel: split auxdevice to different file
8818039f959b2efc0d6f2cb101f8061332f0c77e kbuild: add ability to make source rpm buildable using koji
61119786de40f61b8843aa57217b678361763d67 KVM: PPC: Use __func__ to get function's name
392a58f1eaab0c90b80d7ba4a03dbf6eaaeabe60 KVM: PPC: Book3S HV: XIVE: Fix spelling mistakes
6fa1efeaa6671fb7339a6c62ceeec19e8e787963 KVM: PPC: Book3s: Use arg->size directly in kvm_vm_ioctl_create_spapr_tce()
a96b20758b23be7e9f693218908228d6100c3c26 KVM: PPC: Book3S HV: Use the bitmap API to allocate bitmaps
963c7fe6cdbfe72c2760c4ed91c808540a4bfb9e Merge branch i2c/client_device_id_helper-immutable of wsa/linux into next
8daa9c1dc9b4a3422801017ca46d935073dc14c0 macintosh/ams-i2c: Convert to i2c's .probe_new()
0424113fed923a2fcb699b5f3aa335d16e092f3d macintosh/therm_adt746x: Convert to i2c's .probe_new()
dc9be0735c3e245fe60775307cf7842b1f9b45a2 macintosh/therm_windtunnel: Convert to i2c's .probe_new()
9d533bdf4a582f037327f1a38ed8cf689d67cab4 macintosh/windfarm_ad7417_sensor: Convert to i2c's .probe_new()
472e4c61d2bb4977ade8e2491953954bf9723563 macintosh/windfarm_fcu_controls: Convert to i2c's .probe_new()
51a9e1755cdd8b127191030d15b74b97f7d3ce75 macintosh/windfarm_lm75_sensor: Convert to i2c's .probe_new()
0e2211b3373ea718d2161bcc360cd4d9a3bcebc6 macintosh/windfarm_lm87_sensor: Convert to i2c's .probe_new()
2d7a9d780444c8f31ee6af522a92a99492d9eeb2 macintosh/windfarm_max6690_sensor: Convert to i2c's .probe_new()
d05921a09a5a72805a1d669dce0fcbd66df86237 macintosh/windfarm_smu_sat: Convert to i2c's .probe_new()
e0acfdd13474815696595206e11169736b4bca9d macintosh/windfarm_pm81: Fix warning comparing pointer to 0
2f59562c140d3119328f869126e8e593a99a392f macintosh/adb: Fix warning comparing pointer to 0
88316944c3b3aa3ce3249c51689ef1621049df9d macintosh/windfarm_pm91: Fix warning comparing pointer to 0
a823307bf0a3b79b27eea916bf6499ba4377cdf9 macintosh/windfarm_pm121: Fix warning comparing pointer to 0
fc21ed8f26d980428f9b4e08e0fb72c7f7ffc9b8 macintosh/macio-adb: Fix warning comparing pointer to 0
27f9690a81d7acf185b78be8d03d4b3a243116b1 macintosh/via-pmu: Avoid compiler warnings when CONFIG_PROC_FS is disabled
a0542d2c45a64162e63ad2d80684e57de0566271 macintosh/via-pmu-backlight: Use backlight helper
2dfcace75e1e1dfbd89af63fce1bfe8aebe38427 macintosh/ams/ams: Add header file macro definition
e3e528d29d13c01289f382a0d3ddb5312ac3dae3 macintosh/windfarm_pid: Add header file macro definition
3aa16303dc98b7b8baa2adbc3210fd513ec0e810 macintosh: Switch to use for_each_child_of_node() macro
5ca86eae55a2f006e6c1edd2029b2cacb6979515 macintosh: fix possible memory leak in macio_add_one_device()
dbaa3105736d4d73063ea0a3b01cd7fafce924e6 macintosh/macio-adb: check the return value of ioremap()
5836947613ef33d311b4eff6a32d019580a214f5 powerpc/52xx: Fix a resource leak in an error handling path
e75d07bd8303588c33e6f1f180a9081fb58c872e powerpc: Remove find_current_mm_pte()
4562bffb83b88e61ea9c9912e50efbd5a941f0b3 powerpc/mpc52xx_lpbfifo: fix all kernel-doc warnings
932c6dea4f32f7d71488137c475b60a77e56bb2a powerpc/xive: remove unused parameter
37195edebf479b94f1e20c2a83a29e4beebe7ff5 cxl: fix typo in comment
1d09697ff22908ae487fc8c4fbde1811732be523 cxl: Fix refcount leak in cxl_calc_capp_routing
f949ccee1dde970bc77dc871b4f0b5e651577344 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
8bf03f557d6c6e108cf47bea32f4a68e276e1157 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
295faa17722a11cac8dbf51e4c9f9405a5e07ef1 ocxl: fix possible name leak in ocxl_file_register_afu()
5f58cad1e4c65bebee34292696c6d2105eeb2027 ocxl: fix pci device refcount leak when calling get_function_0()
14b5d59a261b1947db287b3b52f4bb1dc496dede powerpc/pseries: Fix formatting to make code look more beautiful
7af82ff90a2b0690c2c45818fcce4c4ac3b187f3 powerpc/ftrace: Ignore weak functions
addebe1cfa71eb29caa9d5c6bc719171e4e76414 docs: powerpc: add POWER9 and POWER10 to CPU families
ff8fae94e26f5cd2779ceda0ee6d714a10501abd drivers/ps3: Fix double word in comments
b86cf14f240e002e001fd4f2bf49114c7836fd5c powerpc: add compile-time support for lbarx, lharx
d87a233717da400792fa601b29fa74a7d28e03c2 powerpc/pasemi: Add __init/__exit annotations to module init/exit funcs
2223552256dfc48435e0699dbe1e9b8d2cd56b06 powerpc/kvm: Remove unused macros from asm-offset
4ac9d3187cc7ccba25f76a3faef3e08a366f77b9 powerpc/kvm: Remove unused references for MMCR3/SIER2/SIER3 registers
1c4a4a4c8410be4a231a58b23e7a30923ff954ac powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
1892e87a3e9170146549779622cb844582f1e2bb powerpc/warp: switch to using gpiod API
4e87bd14e501030619d1bad29b3ec1f947f84fc4 powerpc/sgy_cts1000: convert to using gpiod API and facelift
f2c45962cc618c12f69fd46e6ebc20b9cd7f15ac powerpc/8xx: Simplify pte_update() with 16k pages
0b4721815c5328e08c3acdee4a53890e012d830b powerpc/8xx: Reverse order entries are written by __set_pte_at()
5825603f67bc5ff445a1847302884154f0afa627 powerpc/microwatt: Add litesd
3e65412709293d5fb65249408e8e801b23b72635 powerpc: Make instruction dump work with scripts/decodecode
d90bb7b4fdaff3f2fa68c7af85de2ce9e70189b1 powerpc: Print instruction dump on a single line
f985adaf2ff934ec869b32ca1f7f97e2825e3a49 powerpc: remove the last remnants of cputime_t
2cb1dfac6f792f9e4a092793215f0d26e9f8d5b2 powerpc/sysdev: Remove some duplicate prefix in some messages
579aee9fc594af94c242068c011b0233563d4bbf powerpc: suppress some linker warnings in recent linker versions
8b49670f3bb3f10cd4d5a6dca17f5a31b173ecdc powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
16a3f41ff3322830683d3ccc14d77736829c61bf powerpc/mpic_msgr: fix cast removes address space of expression warnings
2fa9482334b0593b7edc371a13c0cca81daaa89e powerpc/kprobes: Remove preempt disable around call to get_kprobe() in arch_prepare_kprobe()
04ec5d5782fb346c291a05a2efe59483d8ada4c4 powerpc/kprobes: Have optimized_callback() use preempt_enable()
266b1991a433cd55bb86a933216b3f6762737d47 powerpc/kprobes: Use preempt_enable() rather than the no_resched variant
04757c5e21ea17615b66f45e38f1cab32a7a0654 selftests/powerpc: Fix spelling mistake "mmaping" -> "mmapping"
ad8284ead833379fc57d90e50dbae1352b116c2b selftests/powerpc: Remove repeated word in comments
f668027521561d1071ccf54500c82a58a1918b2b powerpc/8xx: Fix warning in hw_breakpoint_handler()
afa1cda4097077e37639ca7098c2147e1885b2df powerpc/pseries/eeh: Fix some kernel-doc warnings
59dc2d94bc12dac53a5d2368ad97ca24e7cc5682 powerpc/powermac: Fix symbol not declared warnings
2330757e0be0acad88852e211dcd6106390a729b powerpc/pseries: fix the object owners enum value in plpks driver
af223e1728c448073d1e12fe464bf344310edeba powerpc/pseries: Fix the H_CALL error code in PLPKS driver
bb8e4c7cb759b90a04f2e94056b50288ff46a0ed powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
8888ea772972323362660e9a1339175294664a6c powerpc/pseries: cleanup error logs in plpks driver
212dd5cfbee7815f3c665a51c501701edb881599 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
1f622f3f80cbf8999ff5955a2fcfbd801a1f32e0 powerpc/pseries: fix plpks_read_var() code for different consumers
a9ffb8ee7b65a468474d6a2be7e9cca4b8f8ea5f powerpc: Use "grep -E" instead of "egrep"
15792642db6946890416a6d1616b03ab25c26fa7 perf stat: Fix cgroup display in JSON output
6d74ed369d4342bb7d4fecbc1cde6061b5bb5604 perf stat: Move summary prefix printing logic in CSV output
8e55ae24c08fd5bf39b632df72122a7c2591c03c perf stat: Do not align time prefix in CSV output
a7ec1dd2d744208ca814ebde8c97f94e041625ef perf stat: Use scnprintf() in prepare_interval()
f123b2d84ecec9a3c551e745f43d36bba1d69e1c perf stat: Remove prefix argument in print_metric_headers()
ce551ec923445b821893bddfb13c116d7e8fe454 perf stat: Remove metric_only argument in print_counter_aggrdata()
991991ab99635d9e368f9671fa8c30ec1113042c perf stat: Pass const char *prefix to display routines
92ccf7f11d68fa55dc82cb7ae01043b3691918cf perf stat: Use 'struct outstate' in evlist__print_counters()
922ae948c429a9b396761f2071eebf6a19688dd2 perf stat: Pass 'struct outstate' to print_metric_begin()
e7f4da312259e61877ae8e26d216993c4128bddc perf stat: Pass struct outstate to printout()
01577597493dc8bded8a5880fbf84a6d5bf13f1b perf stat: Do not pass runtime_stat to printout()
5f334d88c25e0dbdbc199ad38becc5cc5aa33081 perf stat: Pass through 'struct outstate'
ab6baaae273572909f1e957fc27a9459fc95dd8c perf stat: Fix JSON output in metric-only mode
c4b41b83c25073c09bfcc4e5ec496c9dd316656b perf stat: Rename "aggregate-number" to "cpu-count" in JSON
765d4e497fc51c64b50e5947d0b63bc3ccbd83d3 perf stat: Tidy up JSON metric-only output when no metrics
eafcbb6838b67ae67bcab3f794dff593250a71bb perf vendor events intel: Add core event list for Alderlake-N
a6a29bcf596141f95fc0f9756ba68de31ba1f46c perf vendor events intel: Add uncore event list for Alderlake-N
2bb3fbad4c3b3b5b6d5ac537b6ab404443fc5224 perf vendor events intel: Add metrics for Alderlake-N
4c12f41a14d6c4dd2b4e387eaea249cee68bc01a perf vendor events intel: Update events and metrics for alderlake
6f520ce17920b3cdfbd2479b3ccf27f9706219d0 perf symbol: correction while adjusting symbol
1a9c20b45d193ead21dc63b07d1abb40b0a237c2 perf list: Support newlines in wordwrap
1284ded7d05952f2657f5abeeda5a3f74ca9cffc perf list: JSON escape encoding improvements
be3392b65f2b989badcadf5f6a353c7924d3ccf4 perf list: List callback support for libpfm
0c3852adae830d09d7dd62f03173c0225f617c86 Merge remote-tracking branch 'torvalds/master' into perf/core
d8a5b59c5fc75c99ba17e3eb1a8f580d8d172b28 phy: qcom-qmp-combo: fix out-of-bounds clock access
e965ab8216a419fadb4520b65a95dc7017daa800 phy: qcom-qmp-combo: fix sdm845 reset
910dd4883d757af5faac92590f33f0f7da963032 phy: qcom-qmp-combo: fix sc8180x reset
7a7d86d14d073dfa3429c550667a8e78b99edbd4 phy: qcom-qmp-combo: fix broken power on
c7b98de745cffdceefc077ad5cf9cda032ef8959 phy: qcom-qmp-combo: fix runtime suspend
c209b1b0e1e87e862099482e62a2f2d0bef8e989 phy: qcom-qmp-combo: clean up common initialisation
a173ee25a758927adc12664d1ec162a18324a4bd phy: qcom-qmp-combo: sort device-id table
5c5f9fbc15aa58c1bac22724f429e6e399a2f2b5 phy: qcom-qmp-combo: move device-id table
987a505fa7d79691013ec4bd325ecc5664781c81 phy: qcom-qmp-combo: move pm ops
d6c81688f9cd1d198475383c963cd3d9576d29c2 phy: qcom-qmp-combo: rename PHY ops structures
73d262f8e7ff095965bac0c4bf538f601257f53b phy: qcom-qmp-combo: drop unused DP PHY mode op
ae1cdc709762129c33ab64f400c38c9a177189f1 phy: qcom-qmp-combo: rename USB PHY ops
0537692bbec18a173e1bda87f2bd024b3684b47d phy: qcom-qmp-combo: drop unnecessary debug message
8c75d9eab1dd402bde2fb1337db2130a409c2743 phy: qcom-qmp-combo: separate USB and DP init ops
186266f65e68c16ba6714c9b7f561ddcd4998cae phy: qcom-qmp-combo: rename DP PHY ops
3ade3ede57a0093da3b432ecceda36386d13a5e5 phy: qcom-qmp-combo: separate USB and DP power-on ops
dae95d7f667d20ab81976f846ed0bf2c71dbfe18 phy: qcom-qmp-combo: clean up serdes initialisation
c7fbe5bd14145425d38a3b1e4d59f1b3acff3eba phy: qcom-qmp-combo: separate USB and DP devicetree parsing
4197a2a22df7804b40335ab638eae211acd1a81b phy: qcom-qmp-combo: add dedicated DP iomem pointers
bc8615888f3e4dc8f3448b6b4f8dec04b8b5bce2 phy: qcom-qmp-combo: clean up DP configurations
ad4db91d60636c2c28487c3f518eab5952511923 phy: qcom-qmp-combo: rename sc8280xp config
488f116de075f2fd0cb90205a76e2ca0756efaff phy: qcom-qmp-combo: add DP configuration tables
ba0af7b346db8149e33a2f6e1a7b8265cabbfacb phy: qcom-qmp-combo: drop lanes config parameter
9e62877eefacecdcd0467cfeb6bcd20786465f9b phy: qcom-qmp-combo: merge USB and DP configurations
dd1153651b0383ee9597609bc449d1751eefdcae phy: qcom-qmp-combo: merge driver data
6c7c449a008b7a279e15254a829d096a7ea72ee3 phy: qcom-qmp-combo: clean up device-tree parsing
44aff8e31080e13a24313120aae259c659b04cd1 phy: qcom-qmp-combo: clean up probe initialisation
526103b7a6759e4afd1bcdd4de619642689a78d2 phy: qcom-qmp-combo: clean up DP callback names
32efdb0bb6e19965337fb63991237ecd99e0f9a4 dt-bindings: phy: qcom,qmp-usb3-dp: rename current bindings
e1c4c5436b4ad579762fbe78bfabc8aef59bd5b1 dt-bindings: phy: qcom,qmp-usb3-dp: fix sc8280xp binding
774903ca6c499887f554234bb019c91aa0a8f741 phy: qcom-qmp-combo: drop v4 reference-clock source
b3982f2144e10bd542189e38cd47709e55389606 phy: qcom-qmp-combo: restructure PHY creation
0dd521d593ade3e8494d29abb653fda5bec5d508 phy: qcom-qmp-combo: generate pipe clock name
ee81f2eb0ee0c99a109f91a9617a8d7698479181 phy: qcom-qmp-combo: drop redundant clock structure
55b1c39b4990ebdab2faa2e4c06d17476d6d2d3c phy: qcom-qmp-combo: drop redundant clock allocation
74401c85fb3b134d884d5de968c66784527d12d1 phy: qcom-qmp-combo: add clock registration helper
ce51f7a70a3bbc20c07079c06e7721cabfe34dd9 phy: qcom-qmp-combo: separate clock and provider registration
b71bf1ebe936cc63983e5339d218918ed56e9804 phy: qcom-qmp-combo: clean up DP clock callbacks
9e5b59ea6c216d9b36e3250c2efa081ab4ea2ff5 phy: qcom-qmp-combo: rename common-register pointers
133836a7edf4e5783ab0caa669cdb94ab02b9b62 phy: qcom-qmp-combo: rename DP_PHY register pointer
83a0bbe39b1797cab47665efcf689f774b42af88 phy: qcom-qmp-combo: add support for updated sc8280xp binding
1446d03ec290760788b1868b5aa967383d86dd77 dt-bindings: phy: qcom,sc8280xp-qmp-usb3-uni: drop reference-clock source
3b41b61a2fe4174ba43fdb599c9d6accd35ac179 phy: qcom-qmp-usb: drop sc8280xp reference-clock source
905abf1229efd33aa57f3f65881c378770dfbb65 phy: qcom-qmp: drop unused type header
64e1f12b2658c1abca55cffd9413f2d3c3bbfa8f phy: qcom-qmp-usb: drop redundant clock allocation
e8511f407b078330dfcca0c7200e72b7638b6e17 phy: qcom-qmp-pcie: drop redundant clock allocation
5a0d2df462568486b85a88ed2c88ffbfa1645cd1 dt-bindings: sun6i-a31-mipi-dphy: Add the interrupts property
e7a838694185c7d0965baa9ed2515f2e0ff8d502 dt-bindings: sun6i-a31-mipi-dphy: Add the A100 DPHY variant
a709ae51e22802822de85ec7b672cf1cc5412fc0 phy: allwinner: phy-sun6i-mipi-dphy: Make RX support optional
cb7f49a31597066b25c9bc6a0bf0781454dd4d2b phy: allwinner: phy-sun6i-mipi-dphy: Set the enable bit last
3fd490a7197857dc3aa409e56e31deaeab097c5f phy: allwinner: phy-sun6i-mipi-dphy: Add a variant power-on hook
4d0c2165e64eec00c19b68b1abc83e57e9633db9 phy: allwinner: phy-sun6i-mipi-dphy: Add the A100 DPHY variant
b53e19799d45edf7ca7cfd0cf5d6fb2d5179edec phy: use devm_platform_get_and_ioremap_resource()
f12faa3be8e84fa9232a4654bccb30f46bbfee5c dt-bindings: phy-j721e-wiz: add j721s2 compatible string
bea3ce759b4664f20f1f57c53fe018c3b67da147 phy: ti: phy-j721e-wiz: add j721s2-wiz-10g module support
955bee204f3dd307642c101b75e370662987e735 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
97f2b4ddb0aa700d673691a7d5e44d226d22bab7 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
3ffa9f713c39a213a08d9ff13ab983a8aa5d8b5d HSI: omap_ssi_core: Fix error handling in ssi_init()
c4d33381b134da188ccd1084aef21e2b8c3c422e power: supply: ab8500: Fix error handling in ab8500_charger_init()
248043299bf61134fb675d16963e11f49e79b05b modpost: Mark uuid_le type to be suitable only for MEI
571650b3a30f67d70df242508631ed5e7de2c2df power: supply: bq25890: Only use pdata->regulator_init_data for vbus
6c645b01e536757a9e1a9f72c13767f9b3f8559f KVM: PPC: Book3E: Fix CONFIG_TRACE_IRQFLAGS support
9a04b0febb07c400902e4cbf9adce02008917932 Merge branch 'topic/ppc-kvm' into next
611c020239fde0e9e81435cd1690f566c0cdd0e0 Merge branch 'fixes' into next
dea681c91d3cd5326f87d0a3c93079573e22ce9a powerpc/ps3: mark ps3_system_bus_type static
71ae6305ad41cfd1ac5aa91d356e71c7a537df2e selftests/powerpc: Move perror closer to its use
616ad3f4aac287c48b66c92cb777395b4465ed4f selftests/powerpc: Bump up rlimit for perf-hwbreak test
260095926d3956071c6699a28824c3f0fa7cd97a selftests/powerpc: Account for offline cpus in perf-hwbreak test
d5090716be6791ada9ee142163a4934c1c147aaa powerpc/book3e: remove #include <generated/utsrelease.h>
67bbb62f61e810734da0a1577a9802ddaed24140 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
e082e99f6f87f5204b2531d5a3db7bbd929d23b1 powerpc/fsl-pci: Choose PCI host bridge with alias pci0 as the primary
3671f4ebe3eb12e7222e4d7b0f94e85cfe34253a powerpc: Allow clearing and restoring registers independent of saved breakpoint state
071c95c1acbd96e76bab8b25b5cad0d71a011f37 powerpc/code-patching: Use WARN_ON and fix check in poking_init
baf1ed24b27db475b38f534953885d0425e2232d powerpc/mm: Remove empty hash__ functions
0f0a0a6091e678b1a75078ecd6b02176f3228dbb cxl: Use radix__flush_all_mm instead of generic flush_all_mm
d34471c9bd5d47ab148dd68817631a4238f755c4 powerpc/mm: Remove flush_all_mm, local_flush_all_mm
274d842fa1efd9449e62222c8896e0be11621f1f powerpc/tlb: Add local flush for page given mm_struct and psize
32975c491ee410598b33201344c123fcc81a7c33 uapi: Add missing _UAPI prefix to <asm-generic/types.h> include guard
9f61521c7a284e799050cd2adacc9a611bd2b491 powerpc/qspinlock: powerpc qspinlock implementation
84990b169557428c318df87b7836cd15f65b62dc powerpc/qspinlock: add mcs queueing for contended waiters
4c93c2e4b9e8988511c06b9c042f23d4b8f593ad powerpc/qspinlock: use a half-word store to unlock to avoid larx/stcx.
b3a73b7db2b6cb3b2e5bfda5518a0e92230ef673 powerpc/qspinlock: convert atomic operations to assembly
6aa42f883c438ea132a28801bef3f86f3883d14c powerpc/qspinlock: allow new waiters to steal the lock before queueing
0944534ef4d5cf39c8133575524be0be3337dd62 powerpc/qspinlock: theft prevention to control latency
e1a31e7fd7130628cfd229253da2b4630e7a809c powerpc/qspinlock: store owner CPU in lock word
085f03311bcede99550e08a1f7cad41bf758b460 powerpc/qspinlock: paravirt yield to lock owner
bd48287b2cf4cd6e95576db3a94fd2a7cdf9832d powerpc/qspinlock: implement option to yield to previous node
b4c3cdc1a698a2f6168768d0bed4bf062723722e powerpc/qspinlock: allow stealing when head of queue yields
28db61e207ea3890d286cff3141c1ce67346074d powerpc/qspinlock: allow propagation of yield CPU down the queue
be742c573fdafcfa1752642ca1c7aaf08c258128 powerpc/qspinlock: add ability to prod new queue head CPU
f61ab43cc1a6146d6eef7e0713a452c3677ad13e powerpc/qspinlock: allow lock stealing in trylock and lock fastpath
71c235027ce7940434acd3f553602ad8b5d36469 powerpc/qspinlock: use spin_begin/end API
cc79701114154efe79663ba47d9e51aad2ed3c78 powerpc/qspinlock: reduce remote node steal spins
39dfc73596b48bb50cf7e4f3f54e38427dda5b4e powerpc/qspinlock: allow indefinite spinning on a preempted owner
12b459a5ebf3308e718bc1dd48acb7c4cf7f1a75 powerpc/qspinlock: provide accounting and options for sleepy locks
0b2199841a7952d01a717b465df028b40b2cf3e9 powerpc/qspinlock: add compile-time tuning adjustments
c28c15b6d28a776538482101522cbcd9f906b15c powerpc/code-patching: Use temporary mm for Radix MMU
2f228ee1ade5d8d1f26cf94863a36c5693023c58 powerpc/code-patching: Consolidate and cache per-cpu patching context
f9231a996e229c13d23f907352c2cea84bd1c30a module: add module_elf_check_arch for module-specific checks
de3d098dd1fc635535e3689c5d4aa0684242adde powerpc/64: Add module check for ELF ABI version
505ea33089dcfc3ee3201b0fcb94751165805413 powerpc/64: Add big-endian ELFv2 flavour to crypto VMX asm generation
5017b45946722bdd20ac255c9ae7273b78d1f12e powerpc/64: Option to build big-endian with ELFv2 ABI
d6aee468e4ecbfec46a3eafae4d31d6efc0d4da4 powerpc/64: Remove asm interrupt tracing call helpers
32c5209214bd8d4f8c4e9d9b630ef4c671f58e79 powerpc/perf: callchain validate kernel stack pointer bounds
bc0677363d0ffaec0c56685291e97b080116976c powerpc: Rearrange copy_thread child stack creation
baa49d81a94bb4170e7f2f4d97016772117d0f60 powerpc/pseries: hvcall stack frame overhead
37195b820d32c23bdefce3f460ed7de48a57e5e4 powerpc: simplify ppc_save_regs
c03be0a3f3cc656eab5c427b78959b8f1b169a11 powerpc: add definition for pt_regs offset within an interrupt frame
d2e8ff9f1492f44c5a6d93f759eea27574d753de powerpc: add a definition for the marker offset within the interrupt frame
e856e336924b0ecd0b7058e65e6b3e7266ee0b95 powerpc: Rename STACK_FRAME_MARKER and derive it from frame offset
1223e5a20f7fb3c31c91a328d1a04ed26d5e889b powerpc: add a define for the user interrupt frame size
6f291a03819e4051ebc870471d26915ef2e6ba31 powerpc: add a define for the switch frame size and regs offset
6895dfc0474170c492191c126fcfc420f7771a09 powerpc: copy_thread fill in interrupt frame marker and back chain
edbd0387f3249cc7e102f86d4852a9a9f3bb1305 powerpc: copy_thread add a back chain to the switch stack frame
4cefb0f6c555971b3e6544a9b15470f9d1f12089 powerpc: split validate_sp into two functions
90f1b43196c5e79f6c986a359011a19857984c27 powerpc: allow minimum sized kernel stack frames
cd52414d5a6ccea6ce956ef05161fe824522a107 powerpc/64: ELFv2 use minimal stack frames in int and switch frame sizes
dfecd06bc5524517ed7737c30eaaf747338b280a powerpc: remove STACK_FRAME_OVERHEAD
6b34a099faa123488b13caf704562f4dbe483fc4 powerpc/64s/hash: add stress_hpt kernel boot option to increase hash faults
5921eb36d2a1b276b16a24e529788550e6a65449 selftests: powerpc: Use "grep -E" instead of "egrep"
aecfd680099ba518c34dff2941017c5aa97def52 selftests/powerpc: Use mfspr/mtspr macros
94ba4f2c33f42dae7813dc169a177e922a39560c selftests/powerpc: Add ptrace setup_core_pattern() null-terminator
22db71bcba826c607324a8ee1b21f5cf7ec71e8b Merge branch 'topic/qspinlock' into next
4d0eea415216fe3791da2f65eb41399e70c7bedf powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
03f7c1d2a49acd30e38789cd809d3300721e9b0e powerpc/hv-gpci: Fix hv_gpci event list
0e23347f1e0f2b1c98f87a4088231d0d6f59b962 powerpc/64: Add INTERRUPT_SANITIZE_REGISTERS Kconfig
cbf892ba56677b942020d2bc7ca9b79281fa0bcc powerpc/64: Add interrupt register sanitisation macros
75c5d6b1e194c341371639469fcb8691afa0e254 powerpc/64: Sanitise common exit code for interrupts
2487fd2e6d61b5293eed8ecd25add3cc78593d38 powerpc/64s: IOption for MSR stored in r12
1df45d78b8a89da6544fab5267e8f5da15073d28 powerpc/64s: Zeroise gprs on interrupt routine entry on Book3S
efe1691ac814e4cf3653538b701662cbd905bddc powerpc/64e: Clear gprs on interrupt routine entry on Book3E
7cd882df9485988f7d9b3fae04fde4e95a4c7a74 powerpc/64: Sanitise user registers on interrupt in pseries, POWERNV
ad050d2390fccb22aa3e6f65e11757ce7a5a7ca5 powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
84ecfe6f38ae4ee779ebd97ee173937fff565bf9 powerpc/code-patching: Remove #ifdef CONFIG_STRICT_KERNEL_RWX
6076dc349b1c587c74c37027efff76f0fa4646f4 powerpc/feature-fixups: Refactor entry fixups patching
3d1dbbca33a9c6dd3aafd4d14aaea9cc310723e1 powerpc/feature-fixups: Refactor other fixups patching
b988e7797d09379057cf991ae082f9ad7a309a63 powerpc/feature-fixups: Do not patch init section after init
6f3a81b60091031c2c14eb2373d1937b027deb46 powerpc/code-patching: Remove protection against patching init addresses after init
25483dedd2f5d9bc6928cd790ee59772fb880a79 dmaengine: Revert "dmaengine: remove s3c24xx driver"
35c23fba4eb4b3043b42acbdd3fbabdd8824f56f gfs2: Add extra error check in alloc_dinode
761fdbbce96fb3d0569f50a77b1214dbc4b17c44 gfs2: Get rid of ghs[] in gfs2_create_inode
3d0258bc11185ccb21f922332eca731e1928c5a4 gfs2: Clean up initialization of "ip" in gfs2_create_inode
38552ff676f072e7d15c5e0a877fda613e57ed2d gfs2: Fix and clean up create / evict interaction
54c03bfd094fb74f9533a9c28250219afe182382 power: supply: Fix refcount leak in rk817_charger_probe
a7aaa80098d5b7608b2dc1e883e3c3f929415243 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
7e6fb67808ab5ceba73a6f45d0942e1e25ac56a7 power: supply: bq25890: Fix usb-notifier probe and remove races
af5d74e32eb8e1b833f687047f0ffe3801d7229d m68k: use strscpy() to instead of strncpy()
8f4ab7da904ab7027ccd43ddb4f0094e932a5877 selftests/powerpc: Fix resource leaks
dcb40e9fcce9bd251eaff19f3724131db522846c iommu/mediatek: Add platform_device_put for recovering the device refcnt
b5765a1b44bea9dfcae69c53ffeb4c689d0922a7 iommu/mediatek: Use component_match_add
26593928564cf5b576ff05d3cbd958f57c9534bb iommu/mediatek: Add error path for loop of mm_dts_parse
ef693a8440926884bfd9cc3d6d36f65719513350 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
6cde583d5352818a51985b32a960cdde85ab3821 iommu/mediatek: Improve safety for mediatek,smi property in larb nodes
9ff894edd542618dad2fef538f8272c620a501db iommu/mediatek: Remove unused "mapping" member from mtk_iommu_data
88699c024f9227b79af90adc929625e4b7867932 iommu/amd: Fix typo in macro parameter name
ef5bb8e7a7127218f826b9ccdf7508e7a339f4c2 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
00ef8885a945c37551547d8ac8361cacd20c4e42 iommu/mediatek: Fix crash on isr after kexec()
49bd97c28b7e7f014a72821fd95fcf11e11599a4 perf tools: Use dedicated non-atomic clear/set bit helpers
20ed9fa4965875fdde5bfd65d838465e38d46b22 perf branch: Fix interpretation of branch records
7e8e5e879729b238cd17dcc292d86c1e6cc83ecc perf arm64: Fix mksyscalltbl, don't lose syscalls due to sort -nu
eb0b3f501e4dd5e6668bddbbb3c20ecd1545b60d Revert "perf stat: Rename "aggregate-number" to "cpu-count" in JSON"
4ec3c19d058f7391ec631b8a1b0a690422b246a9 gfs2: Handle -EBUSY result of insert_inode_locked4
104bb8a663451404a26331263ce5b96c34504049 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
6aecc0a59e07ba895b5473e0c916ba5f3d556c15 cxl: Remove unnecessary cxl_pci_window_alignment()
3ae7c96dd51025550c8001c6f833337f11d00807 powerpc/dts/fsl: Fix pca954x i2c-mux node names
5ddcc03a07ae1ab5062f89a946d9495f1fd8eaa4 powerpc/cpuidle: Set CPUIDLE_FLAG_POLLING for snooze state
7db354444ad8429e660b0f8145d425285d4f90ff gfs2: Cosmetic gfs2_dinode_{in,out} cleanup
70376c7ff31221f1d21db5611d8209e677781d3a gfs2: Always check inode size of inline inodes
4ad02083a092b497f35804de03eaa62cf81fada6 gfs2: Make gfs2_glock_hold return its glock argument
97236ad5a68c6b7603cea2ad01c588887e5cb961 gfs2: Avoid dequeuing GL_ASYNC glock holders twice
764665c6775251d4569ba9f09981459bbb166359 gfs2: Clean up after gfs2_create_inode rework
fe1bff6517de789d491844f53e61e4ff02e8f8b1 gfs2: Simply dequeue iopen glock in gfs2_evict_inode
3781ec9e09123d955b93fc8522ffb683a51f865d gfs2: Uninline and improve glock_{set,clear}_object
2ec750a01d189cf1872cd79490d0911a7bd519f8 gfs2: Add gfs2_inode_lookup comment
88f4a9f813c549f6b8a6fbf12030949b48a4d5a4 gfs2: Partially revert gfs2_inode_lookup change
e13d23a404f2e6dfaf8b1ef7d161a0836fce4fa5 powerpc: export the CPU node count
340a4a9f8773e102cc5ef531665970a686dfa245 powerpc: Take in account addition CPU node when building kexec FDT
9b574cfab7d4e68c67c4ee4fcde912ef54a25b88 powerpc/pseries: reset the RCU watchdogs after a LPM
f6aa37c51ec0d053ee34c235bfe0e666618a3baf powerpc/pseries: unregister VPA when hot unplugging a CPU
336e2554ec99eb97616004c791ee89abe96bdab2 powerpc/rtas: document rtas_call()
b10af504a2015d12c566b6b0a4c7e3b602949eeb powerpc/rtasd: use correct OF API for event scan rate
ed2213bfb192ab51f09f12e9b49b5d482c6493f3 powerpc/rtas: avoid device tree lookups in rtas_os_term()
6c606e57eecc37d6b36d732b1ff7e55b7dc32dd4 powerpc/rtas: avoid scheduling in rtas_os_term()
9aafbfa5f57a4b75bafd3bed0191e8429c5fa618 powerpc/pseries/eeh: use correct API for error log size
c67a0e411d0ffe0648fe84e25e9f899ce770feb3 powerpc/rtas: clean up rtas_error_log_max initialization
9581f8a00777a073fdd8146659a51ca007cae8d6 powerpc/rtas: clean up includes
f975b6559bac510f1b1b39637997bb240f0a9969 powerpc/rtas: define pr_fmt and convert printk call sites
98c738c8cee6e5a58d4060862e2f8cf3cdc8a328 powerpc/rtas: mandate RTAS syscall filtering
447242e1292e8aa22e1371110867b9c543bf0373 MAINTAINERS: Add additional co-maintainer to LEDs
135780f1048b3f956f5b10bb23dec9c2d2c4ef6d leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
3f6fb1cfaf30d0d701d877ffacfd88dd6bcc5841 leds: use sysfs_emit() to instead of scnprintf()
6afd8bd5db7c5f734f24a2df8c1093df9f2ec38f leds: qcom,pm8058-led: Convert to DT schema
7cb092a0336c5770656c6742e7a7ce3042c8c44e leds: MAINTAINERS: include dt-bindings headers
64fdcbcc064966bbf261bb455876dffa58858d32 powerpc/prom: Fix 32-bit build
f24f21c4122e837fa031cc512a7f20eb8c554c5e Merge branch 'topic/objtool' into next
bd328def2f987ebd4e20725a490f005556d737bf firmware_loader: remove #include <generated/utsrelease.h>
9edb4fd3d70a9dffd8ac6af6d060e97672b4a22f init/version.c: remove #include <generated/utsrelease.h>
4bf73588165ba7d32131a043775557a54b6e1db5 kbuild: Port silent mode detection to future gnu make.
f0c0ade8d874fb127f9b451d415bee8cbb6bf7a6 gfs2: Minor gfs2_try_evict cleanup
5fb733d7bd6949e90028efdce8bd528c6ab7cf1e rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
90cd5c88830140c9fade92a8027e0fb2c6e4cc49 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
800b55b4dc62c4348fbc1f7570a8ac8be3f0eb66 dt-bindings: rtc: convert rtc-meson.txt to dt-schema
efa80b028c7a9c74fd875517aa0fc9fd8d610ed0 kbuild: move -Werror from KBUILD_CFLAGS to KBUILD_CPPFLAGS
80b6093b55e31c2c40ff082fb32523d4e852954f kbuild: add -Wundef to KBUILD_CPPFLAGS for W=1 builds
ac3a2585f018f10039b4a856dcb122da88c1c1c9 nfsd: rework refcounting in filecache
21b8a1dd56a163825e5749b303858fb902ebf198 rtc: msc313: Fix function prototype mismatch in msc313_rtc_probe()
2e830ccc21eb67a4c2490279d907e5e9199e5156 rtc: rk808: reduce 'struct rk808' usage
103c14db61a24cc0cd344dc5d93d264a36687c35 rtc: rx6110: fix warning with !OF
c2d12e85336f6d4172fb2bab5935027c446d7343 rtc: pcf85063: fix pcf85063_clkout_control
13959373e9c9021cc80730c7bd1242e07b10b328 powerpc/qspinlock: Fix 32-bit build
3e39f7971d75cafe1c90dec60526ad45484657c0 dt-bindings: rtc: m41t80: Convert text schema to YAML one
462e768b55a2331324ff72e74706261134369826 iommu/mediatek: Fix forever loop in error handling
e3eca2e4f6489ed3143c80ce90bfa7ef7e12ebc7 Merge branches 'arm/allwinner', 'arm/exynos', 'arm/mediatek', 'arm/rockchip', 'arm/smmu', 'ppc/pamu', 's390', 'x86/vt-d', 'x86/amd' and 'core' into next
3bc8edc98bd43540dbe648e4ef91f443d6d20a24 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
1a34e7f2fcbaaeb3c88858d2e4655bc93038ec9b Merge tags 'acpi-6.2-rc1' and 'irq-core-2022-12-10' into loongarch-next
e4412739472b743e18860ad8d979a7ceb3071652 Documentation: raise minimum supported version of binutils to 2.25
fccb3d3eda8d19b893e1fd18e8c70b78784b2a72 kbuild: add test-{ge,gt,le,lt} macros
a5db80c65dbf9144de155f8a0f08becc9c307db0 kbuild: do not sort after reading modules.order
6768fa4bcb6c1618248f135d04b9287ba2724ae0 kbuild: add read-file macro
3122c84409d578a5df8bcb1953547e0b871ac4c2 kconfig: refactor Makefile to reduce process forks
875ef1a57f32fcb91010dc9bc8bd1166956a579e kbuild: use .NOTINTERMEDIATE for future GNU Make versions
4f2c0a4acffbec01079c28f839422e64ddeff004 Merge branch 'main' into zstd-linus
70d822cfb782ebed5c41bdad9fa520b5ec1c6923 Merge branch 'zstd-next' into zstd-linus
508f28c67171e276356650f407dd87d42b6913ef LoongArch: Consolidate __ex_table construction
3d36f4298ba91fbdec6bc56aa7bb0663cba6ab0c LoongArch: Switch to relative exception tables
26bc82441250f2e01621f5b26606a4f6926ee3ad LoongArch: extable: Add `type` and `data` fields
672999cfae3e830a64c4996362a26934fd555ff9 LoongArch: extable: Add a dedicated uaccess handler
912bcfaf36771a2bf7a83799ce5454850d1c3f40 LoongArch: Remove the .fixup section usage
dbcd7f5fafea64dbe588c4ec18bc309fde5d1e1c LoongArch: BPF: Add BPF exception tables
61a6fccc0bd2e8030b2672a52ef3f6706b2b2ee4 LoongArch: Add unaligned access support
19e5eb15b00c5841b4b9bd9777af2865a40d2f39 LoongArch: Add alternative runtime patching mechanism
a275a82dcd4024c75337db15d59ed039c31e21da LoongArch: Use alternative to optimize libraries
88d4d957edc707e037449ef71a58c6530a39d01e LoongArch: Add FDT booting support from efi system table
27cab431564edba9919d1a82c2d9636d622a2493 LoongArch: Add processing ISA Node in DeviceTree
366bb35a8e48198cefcd3484ac6b2374d1347873 LoongArch: Add suspend (ACPI S3) support
7db54bfe44a662c8f2c10277bccfa02c2f4c719c LoongArch: Add hibernation (ACPI S4) support
09f33601bf940f955c10a6e75a1c1b7bcadee5e2 LoongArch: Add basic STACKPROTECTOR support
9151dde40356880bb445f719f5ebbb1319054d5f LoongArch: module: Use got/plt section indices for relocations
dbe3ba3018ec1fc53ea0d0adf0f687f5d438039d LoongArch/ftrace: Add basic support
a0a458fbd6f2317832e2d74acdbfa2451c3f4b8f LoongArch/ftrace: Add recordmcount support
4733f09d880745953b88c3358b49ad495aecd8e9 LoongArch/ftrace: Add dynamic function tracer support
5fcfad3d41cc70f39fb31e7ee314989cc4c5f02c LoongArch/ftrace: Add dynamic function graph tracer support
8778ba2c8a5df11859dc6f2b2205700388b63fd3 LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_REGS support
ac7127e1cc65aeb578998c992a05dbc80fa18f0f LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_ARGS support
a51ac5246d2505b58229242959d2bc73d113ca50 LoongArch/ftrace: Add HAVE_FUNCTION_GRAPH_RET_ADDR_PTR support
28ac0a9e04d7dfb42220dc9d221164d93f20fb3a LoongArch: modules/ftrace: Initialize PLT at load time
5535f4f70cfc15ef55b6ea7c7e17337b17337cb6 LoongArch: Update Loongson-3 default config file
f65a486821cfd363833079b2a7b0769250ee21c9 kbuild: change module.order to list *.o instead of *.ko
3d57e1b7b1d42d4040f0d993b66ff06beda02c54 kbuild: refactor the prerequisites of the modpost rule
87d599fc3955e59b1ed30f350321a4be5353f945 kbuild: ensure Make >= 3.82 is used
0d24f1b7cc65ee73ea8d04e0d10f77a7cb7a83f3 padata: Mark padata_work_init() as __ref
19331e84c3873256537d446afec1f6c507f8c4ef modpost: Include '.text.*' in TEXT_SECTIONS
3c97d25ceb75fd3e660ba9fcd4c630d0b057a5a2 perf stat: Check existence of os->prefix, fixing a segfault
955f6def5590ce6ca11a1c1ced0d2d1c95421059 perf record: Add remaining branch filters: "no_cycles", "no_flags" & "hw_index"
8f4b1e3cebce5d12048409393de751e4d663ce42 perf stat: Fix printing field separator in CSV metrics output
1849f9f00926c54fa284be3b7f801de8b010572b tools lib api: Add dependency test to install_headers
47e02b94a4c98dcc8072e56efaae5057174050fa tools lib perf: Add dependency test to install_headers
5d890591db6bed8ca69bd4bfe0cdaca372973033 tools lib subcmd: Add dependency test to install_headers
113bb3964297467baeb1fd2c4f86d0a4142e4259 tools lib symbol: Add dependency test to install_headers
117195d9f8af74c65bf57d9b56f496b5b3655bcb perf stat: Fix multi-line metric output in JSON
3f81f72d30b46efb614d93f430684c0deb8439b7 perf stat: Fix invalid output handle
fce9a619145181ca6a41253f7de3df56b1e4ad59 perf util: Make header guard consistent with tool
5b7a29fb0b7d67e5d40cd6557e073afb6a7466ab perf util: Add host_is_bigendian to util.h
336b92da1aa4228a664f27972f61e6186f369e79 perf tool: Move pmus list variable to a new file
9d9b22bedad13d96b34fe005ef44b4523c4eb786 perf test: Add event group test for events in multiple PMUs
cc2367eebb0c3c5501cddd5823e5feda7b57f706 machine: Adopt is_lock_function() from builtin-lock.c
616aa32d6f221faa0235d2586ec1706dca70a439 perf build: Fixes for LIBTRACEEVENT_DYNAMIC
b897613510890d6e92b6a276a20f6c3d96fe90e8 perf stat: Update event skip condition for system-wide per-thread mode and merged uncore and hybrid events
40769665b63d8c84b5b1c63fee404d4c20cff751 perf jevents: Parse metrics during conversion
378ef0f5d9d7f4652d7a40e0711e8b845ada1cbd perf build: Use libtraceevent from the system
4171925aa9f3f7bf57b100238f148b50c45c3b1b tools lib traceevent: Remove libtraceevent
b9a49f8cb02f08592054b953adcacecd59b7ae4b perf tools: Check if libtracevent has TEP_FIELD_IS_RELATIVE
232b82d201cbade4f15e243bc0472ac241239d8c perf test: Update event group check for support of uncore event
167b266bf66c5b93171011ef9d1f09b070c2c537 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
3cad53a6f9cdbafa32ea8413809f23a28734c7c5 perf python: Account for multiple words in CC
fd507d3e359c7e06d74321cd3d8a5ec8769d05a9 perf lock contention: Add lock_data.h for common data
eca949b2b4addd941d369d4c2014b87f3c3e203b perf lock contention: Implement -t/--threads option for BPF
688d2e8de231c54e289b640547af246343732348 perf lock contention: Add -l/--lock-addr option
22ddcb6b4a62eb97f7d988ac59032b74c64afb20 perf test: Update perf lock contention test
ab6bd55e9968ff063c0ee28f8941903811dee09a perf cs-etm: Print unknown header version as an error
fe55ba183264d40d44bfbe71deb148ff64f2ea2d perf cs-etm: Remove unused stub methods
b00204f5c21ca1bd38b8cb45d12a605b4e60a884 perf cs-etm: Tidy up auxtrace info header printing
fd63091f2a0317f8943c816acf3ac5f4002adf5c perf cs-etm: Cleanup cs_etm__process_auxtrace_info()
55c1de9973d665161c1c0c146ff15c6884060e19 perf cs-etm: Print auxtrace info even if OpenCSD isn't linked
e76aff0523f7d3393f967bc13b10bb04b759abfa perf script: Introduce task analyzer python script
fdd0f81f0528d55d4362d072c6d6ecc7ecd61def perf script: task-analyzer add csv support
e8478b84d6ba9ccfac15dfce103062c4fa7ded2f perf test: add new task-analyzer tests
a8f26192ca769c6b37a04b3ee188f28069fd5d53 perf test: Add ability to test exit code for attr tests
c3a8f85351b15167d6c8d178656df82ba3c34712 perf test: Add mechanism for skipping attr tests on auxiliary vector values
ee26adf627e65c8e26b13aa35d5de1875973114f perf test: Add mechanism for skipping attr tests on kernel versions
9440ebdc333dd12e2344aec8fd3fb7d440f9463c perf test arm64: Add attr tests for new VG register
caec54705adb73b0015bce4dc781e0d19a91ff18 perf build: Fix python/perf.so library's name
75333d48f92256a0dec91dbf07835e804fc411c0 NFSD: fix use-after-free in __nfs42_ssc_open()
38792972de4294163f44d6360fd221e6f2c22a05 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
5f8f95673f68914419e8657b3263736264b40e16 perf evlist: Remove group option.
c587e77e100fa40eb6af10e00497c67acf493f33 perf stat: Do not delay the workload with --delay
818448e9cf92e5c6b3c10320372eefcbe4174e4f perf tools: Use "grep -E" instead of "egrep"
ba3e77a4a22af018d2fe4d745902b2531ca82aba gfs2: Remove support for glock holder auto-demotion
6b46a06100dd0e0ebe400573e94ccd09163bfd5b gfs2: Remove support for glock holder auto-demotion (2)
5fc24e6022d47c19d92fb8b84c1616754ef6fdb2 RDMA/rxe: Fix compile warnings on 32-bit
c0cd1d541704c45030cbb2031612fdd68e8e15d5 Revert "arm64: errata: Workaround possible Cortex-A715 [ESR|FAR]_ELx corruption"
3f148f3318140035e87decc1214795ff0755757b x86/kasan: Map shadow for percpu pages on demand
97e3d26b5e5f371b3ee223d94dd123e6c442ba80 x86/mm: Randomize per-cpu entry area
af80602799681c78f14fbe20b6185a56020dedee mm: Move mm_cachep initialization to mm_init()
3f4c8211d982099be693be9aa7d6fc4607dff290 x86/mm: Use mm_alloc() in poking_init()
5b93a83649c7cba3a15eb7e8959b250841acb1b1 x86/mm: Initialize text poking earlier
eb7d389d5b2b3c453332abc41c3eea73290cc006 x86/ftrace: Remove SYSTEM_BOOTING exceptions
414ebf148cb5c5fa727ec51fdb69c4ab82dccf3b x86/mm: Do verify W^X at boot up
d48567c9a0d1e605639f8a8705a61bbb55fb4e84 mm: Introduce set_memory_rox()
60463628c9e0a8060ac6bef0457b0505c7532c7c x86/mm: Implement native set_memory_rox()
93b3037a1482758349f3b0431406bcc457ca1cbc mm: Update ptep_get_lockless()'s comment
fbfdec9989e69e0b17aa3bf32fcb22d04cc33301 x86/mm/pae: Make pmd_t similar to pte_t
0862ff059c9e29f023e617b134f9ea332cae50b8 sh/mm: Make pmd_t similar to pte_t
024d232ae4fcd7a7ce8ea239607d6c1246d7adc8 mm: Fix pmd_read_atomic()
6ca297d4784625de7b041e8451780643cf5751a4 mm: Rename GUP_GET_PTE_LOW_HIGH
dab6e717429e5ec795d558a0e9a5337a1ed33a3d mm: Rename pmd_read_atomic()
1180e732c985ed3c8866d2fd9e02b619848404a0 mm/gup: Fix the lockless PMD access
7a9b8bdb6af3e19fb8e3dc7a3caf6a9ea1bed8cd x86/mm/pae: Don't (ab)use atomic64
f7bcd4617de67a4700a7bd7dc56808b57f1c8748 x86/mm/pae: Use WRITE_ONCE()
b7301f20105a27112f7ca8040cfb0b0505a32fbd x86/mm/pae: Be consistent with pXXp_get_and_clear()
9ee850acd25dc290d3cad2707e99380e372ad490 x86_64: Remove pointless set_64bit() usage
d4a72e7fe61a1ea9ad4accf3532411ca685eaead x86/mm/pae: Get rid of set_64bit()
eb780dcae02d5a71e6979aa7b8c708dea8597adf mm: Remove pointless barrier() after pmdp_get_lockless()
2dff2c359e829245bc3d80e42e296876d1f0cf8e mm: Convert __HAVE_ARCH_P..P_GET to the new style
82328227db8f0b9b5f77bb5afcd47e59d0e4d08f x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
80d0969aa7832bfeb287cb22563a1ad08fea937d x86/mm: Fix CR3_ADDR_MASK
5ceeee7571b7628f439ae0444ec41d132558f47e x86/mm: Add a few comments
ef9ab81af6e1f7b7ff589aa1504434aa5915c1df x86/mm: Untangle __change_page_attr_set_clr(.checkalias)
d597416683d587e940faa35945fba162329b5a71 x86/mm: Inhibit _PAGE_NX changes from cpa_process_alias()
e996365ee7475805d2a01312532855004e89df84 x86/mm: Rename __change_page_attr_set_clr(.checkalias)
80d72a8f76e8f3f0b5a70b8c7022578e17bde8e7 x86/mm: Recompute physical address for every page of per-CPU CEA mapping
97650148a15e0b30099d6175ffe278b9f55ec66a x86/mm: Populate KASAN shadow for entire per-CPU range of CPU entry area
7077d2ccb94dafd00b29cc2d601c9f6891648f5b x86/kasan: Rename local CPU_ENTRY_AREA variables to shorten names
bde258d97409f2a45243cb393a55ea9ecfc7aba5 x86/kasan: Add helpers to align shadow addresses up and down
1cfaac2400c73378e78182a706be0f3ac8b93cd7 x86/kasan: Populate shadow for shared chunk of the CPU entry area
3e844d842d49cdbe61a4b338bdd512654179488a x86/mm: Ensure forced page table splitting
bb0a1799bbc498053011729dcac0d9430e7d750a rtc: isl12026: drop obsolete dependency on COMPILE_TEST
0feebdeb3acc0375cd817385d637d27a8a6dca97 rtc: ds1307: use sysfs_emit() to instead of scnprintf()
16b26f6027588be4414fb69d665bd07c9cb828e9 rtc: rv3028: Use IRQ flags obtained from device tree if available
b9354487fb795c144a387e51a9d4d33b710c74f7 rtc: remove duplicated words in comments
2dc5e3fb6e974bc299cdd43cb9e253c8958d0d11 rtc: at91rm9200: Fix syntax errors in comments
3bb23f1f9d5a66e23f643b2318a64d88f2585c8e rtc: rs5c313: correct some spelling mistakes
55d5a86618d3b1a768bce01882b74cbbd2651975 rtc: mxc_v2: Add missing clk_disable_unprepare()
e88f319a2546fd7772c726bf3a82a23b0859ddeb rtc: ds1742: use devm_platform_get_and_ioremap_resource()
61b963b52f59524e27692bc1c14bfb2459e32eb3 mm/gup_test: free memory allocated via kvcalloc() using kvfree()
d98c86b9f7a4e1f5a7ead8ba5743952267f9e320 maple_tree: fix mas_find_rev() comment
9102b78b6f6ae6af3557114c265c266b312c1319 maple_tree: update copyright dates for test code
56a61617dd2276cbc56a6c868599716386d70041 mm: use stack_depot for recording kmemleak's backtrace
3a6f33d86baa8103c80f62edd9393e9f7bf25d72 mm/kmemleak: use %pK to display kernel pointers in backtrace
8b777594d2341a82f00b57c020f8af05bded1178 MAINTAINERS: zram: zsmalloc: Add an additional co-maintainer
a7ebbbb159c181c696770feeb89bf0334aaff6d8 fault-injection: allow stacktrace filter for x86-64
4acb9e5139f20c79eb08a95dc5a28186ae7a5088 fault-injection: skip stacktrace filtering by default
0199907474d402809319ada802b50643625914f9 fault-injection: make some stack filter attrs more readable
f9eeef5918bbe1f2545d36280330dced25d6cf97 fault-injection: make stacktrace filter works as expected
dba8eb83af9dd757ef645b52200775e86883d858 soc: mediatek: pm-domains: Fix the power glitch issue
e4a4175201014c0222f6bab1895a17b3d1b92f08 arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
ad2631b5645a1d0ca9bf6fecf71f77e3b0071ee5 arm64: dts: mt8183: Fix Mali GPU clock
1a931707ad4a46e79d4ecfee56d8f6e8cc8d4f28 Merge remote-tracking branch 'torvalds/master' into perf/core
980411a4d1bb925d28cd9e8d8301dc982ece788d powerpc/code-patching: Fix oops with DEBUG_VM enabled
4ff17c448a7b0f437a17622d67f1c5c609c3a0e9 libperf: Fix install_pkgconfig target
db3568fd80a3999413c04ea0cf52596b7b0ad9aa genirq/msi: Check for the presence of an irq domain when validating msi_ctrl
e982ad82bd8f7931f5788a15dfa3709f7a7ee79f genirq/msi: Return MSI_XA_DOMAIN_SIZE as the maximum MSI index when no domain is present
a7d550f82b445cf218b47a2c1a9c56e97ecb8c7a of: fdt: Honor CONFIG_CMDLINE* even without /chosen node
d8a76e46d7d3d6db5458d7f46205153ca9a53afd dt-bindings: usb: tegra-xusb: Remove path references
5fa9f7292b17bcd66da93226fc28fe1f755af154 dt-bindings: vendor-prefixes: sort entries alphabetically
f62678a77d585cf3f6302a5a4e2265b1a97b004b dt-bindings: mxsfb: Document i.MX8M/i.MX6SX/i.MX6SL power-domains property
435beb4110da372c313398891ca9eee87f83d3db dt-bindings: hwmon: ntc-thermistor: drop Naveen Krishna Chatradhi from maintainers
22c9f19002c7536b30bc15b6fb6276d62be2f758 dt-bindings: imx6q-pcie: Handle various clock configurations
8b8161edf14acab716c01d03bafc8a3e8113a43a dt-bindings: imx6q-pcie: Handle various PD configurations
1a2cead15bcfac872c15457ef50ffbbe5ff641bc dt-bindings: imx6q-pcie: Handle more resets on legacy platforms
e21a77d8dabe3c6384cdd485cb129c7d2a426708 dt-bindings: watchdog: gpio: Convert bindings to YAML
ab040c42237f47dffbb1b83bd4e29f739b3a917e dt-bindings: drop redundant part of title of shared bindings
9d94e28505f8033adf98434573074b400c081902 dt-bindings: memory-controllers: ti,gpmc-child: drop redundant part of title
a0c2153dcfa0a7f58f189622c6c045ff5aafe08e dt-bindings: clock: st,stm32mp1-rcc: add proper title
a612130ca1a650b0ba3599fc3199143eb9e7060d dt-bindings: drop redundant part of title (end)
9fa3ad1a1ab31da4887b48e68ad529af78f119b6 dt-bindings: drop redundant part of title (end, part two)
84e85359f4999a439aa12e04bf0ae9e13e00fc66 dt-bindings: drop redundant part of title (end, part three)
9d69d47fd399137d41b744065aab2f9677ccc377 dt-bindings: drop redundant part of title (beginning)
33cd7c6fffa3c546b3fce3b000d4b83f88c01e0d dt-bindings: clock: drop redundant part of title
3367934dd3035afa72ac79ae649f142a530df157 dt-bindings: drop redundant part of title (manual)
dcde56bb37a9f900c11eec56b0ecaca5653cc829 Fix mismerge due to devnode now taking a 'const *' device
aa4800e31c547ed00681318335ca2298c4bca33a Merge tag 'perf-tools-for-v6.2-1-2022-12-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
77856d911a8c8724ee8e2b09d55979fc1de8f1c0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5244ca88671a1981ceec09c5c8809f003e6a62aa RDMA/siw: Fix pointer cast warning
4545c6a3d6ba71747eaa984c338ddd745e56e23f powerpc/msi: Fix deassociation of MSI descriptors
1bc5434632593ea3bb3a1ed2499af8c31796448b parisc: Fix inconsistent indenting in setup_cmdline()
731c4eac848ff9dd42776da8ed3407b257e3abf0 buildtar: fix tarballs with EFI_ZBOOT enabled
6830d50325ee27fbf0150f77cbec1ed304a5b8f6 Merge tag 'gfs2-v6.1-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
ed56954cf5a8b7abb530676a073d14f9de661d69 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
75caf5940899a33165fb3d521492f3cd6b20c9a7 Merge tag 'leds-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
b611996ef270a88ebb350c82832c4d76913887e9 Merge tag 'linux-watchdog-6.2-rc1' of git://www.linux-watchdog.org/linux-watchdog
b220f31147d7b5b504c1d27ae0d631f5bb1964af Merge tag 'for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
f9ff5644bcc04221bae56f922122f2b7f5d24d62 Merge tag 'hsi-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
03d84bd6d43269df2dc63b2945dfed6610fac526 Merge tag 'msi-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms
4f292c4de4f6fb83776c0ff22674121eb6ddfa2f Merge tag 'x86_mm_for_6.2_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
41f563ab3c33698bdfc3403c7c2e6c94e73681e4 parisc: led: Fix potential null-ptr-deref in start_task()
71bdea6f798b425bc0003780b13e3fdecb16a010 parisc: Align parisc MADV_XXX constants with all other architectures
fe94cb1a614d2df2764d49ac959d8b7e4cb98e15 parisc: Drop PMD_SHIFT from calculation in pgtable.h
7236aae5f81f3efbd93d0601e74fc05994bc2580 parisc: Fix locking in pdc_iodc_print() firmware call
7e6652c79ecd74e1112500668d956367dc3772a5 parisc: Drop duplicate kgdb_pdc console
7dc4dbfe750e1f18c511e73c8ed114da8de9ff85 parisc: Drop locking in pdc console code
4add395bc77f19e2e5cedbef4368ffdebc89b165 parisc: Move pdc_result struct to firmware.c
9086e6017957c5cd6ea28d94b70e0d513d6b7800 parisc: Add missing FORCE prerequisites in Makefile
1ea9d333ba475041efe43d9d9bc32e64aea2ea2b Merge tag 'mm-stable-2022-12-17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a6e3e6f138058ff184d8ef5064a033b3f5fee8f8 Merge tag 'mm-nonmm-stable-2022-12-17-20-32' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5f6e430f931d245da838db3e10e918681207029b Merge tag 'powerpc-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
96bab5b926e4c2d970f70495f4554f905babd09d Merge tag 'csky-for-linus-6.2-rc1' of https://github.com/c-sky/csky-linux
2f26e424552efd50722f4cf61f7f080373adbb1e Merge tag 'loongarch-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b8fd76f41820951d8a6e2521c25f54afadf338bd Merge tag 'iommu-updates-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
e79041113b19b8c7b8410d862d4a3630debded58 Merge tag 'phy-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
1b6a349a40b9dc5fc510c856080e468e3782e5a9 Merge tag 'soundwire-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
9322af3e6aeae04c7eda3e6a0c977e97a13cf6ed Merge tag 'dmaengine-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
acd04af6e4765bdc322adab3bf72e249b8b65457 Merge tag 'rtc-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
4934fbfb3ff09b8500f63d4624ed8b41647bb822 parisc: Show MPE/iX model string at bootup
aeba12b26c79fc35e07e511f692a8907037d95da Merge tag 'nfsd-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2b76cfe190305fe02d8120df64f2a1bb6a3d3889 ARM: dts: spear: drop 0x from unit address
4c03c4188cfb831e4ac093599192aedd60625a45 MAINTAINERS: add related dts to IXP4xx
4b88615950fc805690b92b46c8ab794beb4bd6aa ARM: pxa: fix building with clang
6a7ee50f8f56dc181e1150cc101896053b02d220 ARM: disallow pre-ARMv5 builds with ld.lld
ba4b4d0293ed12ec2eda09e0329d9831243ca699 soc: tegra: fix CPU_BIG_ENDIAN dependencies
b9cb6be06b56f9ad73072c2728138fb339da7d32 Merge tag 'v6.1-dts64-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/fixes
6f85602d5fdea936077060ca6853587f01716a45 Merge tag 'v6.1-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/fixes
158738ea75059fb4ddf812e2cb9fe1ff6e22bc70 Merge tag 'zstd-linus-v6.2' of https://github.com/terrelln/linux
6feb57c2fd7c787aecf2846a535248899e7b70fa Merge tag 'kbuild-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
850f7a5cab3314fb26547d636893eb55b4c5527a Merge tag 'soc-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
70b07bec95b6d369f68fb85bc3fe60c423d8b91b Merge tag 'asm-generic-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
35f79d0e2c98ff6ecb9b5fc33113158dc7f7353c Merge tag 'parisc-for-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3e0caea7545430a530bec19bb0de6c1c56c04924 Merge tag 'devicetree-for-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
32d528c4b885108694f613406d9f39fa4873bd37 Merge tag 'spdx-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
b6bb9676f2165d518b35ba3bea5f1fcfc0d969bf Merge tag 'm68knommu-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu

--===============7125988962427502085==--
