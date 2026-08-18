Content-Type: multipart/mixed; boundary="===============1004488800871560032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 18 Aug 2026 19:13:14 -0000
Message-Id: <178708039485.3487016.8249507025515596265@gitolite.kernel.org>

--===============1004488800871560032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0f23d56f17fdfc7db69d51f64c8b91bbab947aa9
    new: 1200d84f4c0a929a0780180d25063d93773be79c
    log: revlist-0f23d56f17fd-1200d84f4c0a.txt

--===============1004488800871560032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f23d56f17fd-1200d84f4c0a.txt

a5d67c54d414ee707333ce179d4492e99122e5b6 mm/memblock: Remove redundant pageblock_align() in free_unused_memmap()
7783dcd79ae9c4aa48bc47bd4275772445dc4b2a mm/mm_init: fix incorrect node_spanned_pages
07bfd4abdc3500427fa6ff938f1884ef483e4460 PNP: Drop unused assignment of pnp_device_id driver data
5fc6e7d45373571d03cd04fd4c6069c0a97fa75a riscv: kexec_file: Fix crashk_low_res not exclude bug
202b5de3ec34317d6a8944239fe227ef8f6853ec powerpc/crash: sort crash memory ranges before preparing elfcorehdr
5beabef0cffaa1ea6e27e85dbd526b7a28e0e7c7 crash: Add crash_prepare_headers() to exclude crash kernel memory
201b561cbc6c594aa1ef718a1204dd45720d96dd arm64: kexec_file: Use crash_prepare_headers() helper to simplify code
a8f09f2a7485956c3653696f6cb94faadd243645 x86/crash: Use crash_prepare_headers() helper to simplify code
7b078a0aa2753dcf5cae88e5349a25ac39998a9b riscv: kexec_file: Use crash_prepare_headers() helper to simplify code
51ed0950adf05c99e393818887a2616dd4ab3e34 LoongArch: kexec_file: Use crash_prepare_headers() helper to simplify code
b0e06c5a30742bc6bc8523fe9c71c1a043a7661d powerpc/kexec_file: Use crash_exclude_core_ranges() helper
c12c63d05dfe7088aa8b1b872fe261e25537c823 arm64: kexec_file: Add support for crashkernel CMA reservation
a037fe3c58ed489ca8ad8531bd7e16b90a84badc riscv: kexec_file: Add support for crashkernel CMA reservation
20b53c6f7041e7d09d77fe6bab84e755c739d6f1 Merge patch series "arm64/riscv: Add support for crashkernel CMA reservation"
f6e6c57f2e100813be6d5882060fef81cb6f32de arm64: mm: remove unreachable invalid range check in kasan_init_shadow()
68d3b7d58237b8794d9343210d4c90b8381cfa96 LoongArch: remove unreachable invalid range check in kasan_init()
99e60ebe108817fd48791f2cb81f1e672ad8285b riscv: remove unreachable invalid range check in create_linear_mapping_page_table()
8008f6995d0c0cf22e7b4d60e95fe14085c10f35 riscv: remove unreachable invalid range check in kasan_init()
3db1a9ccf9290ea3fe01aadf3bd743ef7032b24a ARM: remove unreachable invalid range check in kasan_init()
21e95a4b6f34770571eeeaa6adb535efba1b7281 powerpc64/kasan: Remove unreachable invalid range check in kasan_init_phys_region()
c6af91e48594191f62ad3c1fcc8269b1eb539ef8 mm: remove unnecessary empty range check in early_calculate_totalpages()
2db44dc8bdd3cfc933a3193724f4d38b03e35b80 mm/hugetlb: remove unnecessary empty range check in hugetlb_bootmem_set_nodes()
b45533e67aec62ad9a6f3fab58f9a6d132943f22 Merge patch series "treewide: remove unnecessary invalid range checks in memblock iteration loops"
94f9cef0f51c0cb14495dab315266c0a3ae4ce9a kexec_file: skip checksum verification when safe
6a673b6c419a5b5bf7457f33b80a77f842057066 kexec: Replace __ASSEMBLY__ with __ASSEMBLER__ in header file
80652b0de2570a89e6ce7443a51e46e3c10bcd14 cpufreq: qcom-nvmem: Add IPQ5210 support
eb0e5b61369f7614574fe3262c1cc3c88441e04d mm/mm_init: don't overlap NORMAL and MOVABLE zones with kernelcore=mirror
f042b69ebb9f049403a73df504567477dd0c5f65 mm/mm_init: drop overlap_memmap_init()
b69c2a1fa9beb4c3db24b4013e07f5cb7e7260aa Merge patch series "mm/mm_init: don't overlap zones with kernelcore=mirror"
2ebce860bdd7ae5e13002811bc9bbbf33fcfc221 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
0fbc34f028e9eb7705e1f4ee1591ecd6d05160e8 tools/nolibc: unistd: Add getcwd()
94518b77e194d71b1d76a2dd75f4891954edc296 tools/nolibc: unistd: Add readlink()
d87cb889dc7ab1f2deecadf2a5e9023184bd7900 cpufreq: apple-soc: Fix OPP table cleanup
abdbd8329281f40afd381346410d6d43604af82c mm: numa_memblks: set numa_nodes_parsed in numa_add_memblk()
7cbdade40fb8f440c13ccd7a02d104bf32285187 ACPI: NUMA: remove redundant numa_nodes_parsed node_set()
3b1e5d902dfa832e4b175cb1f5a000236d45ceb5 of/numa: remove redundant numa_nodes_parsed node_set()
63fa742bae02f0d2ffe95ff540a51837815abc5c x86/numa: remove redundant numa_nodes_parsed node_set()
8b9cecbdc78c5a6cfaaf3b00ce7ebe05cf5417e7 arch_numa: remove redundant numa_nodes_parsed node_set()
3aeac07c5b1c3399487f4b38182f8cfbc3dbbd53 LoongArch: remove redundant numa_nodes_parsed node_set()
a9bafc1832d2db97813069823821ed333b8ecda6 mm: numa_memblks: remove redundant numa_nodemask_from_meminfo()
f5a77a50a14dffb659ee8f550c824f8280e37fce arch_numa: remove redundant node_possible_map assignment
e55424c84afd48aa2f0f761ae0c006128ef541cf mm: numa_memblks: use numa_add_reserved_memblk() in numa_cleanup_meminfo()
c12c889655533790d3f8cecbf2dca3456576e8bb Merge patch series "treewide, numa_memblks: remove redundant work during NUMA init"
4f5777cfbd98c10e71c7fbfe4615dd499fada7b7 selftests/nolibc: Add test for getcwd() and readlink()
a3b2181459a2c74c03ddbad585f884eefc8ff8ff tools/nolibc: mark arg1 operand in __nolibc_syscall0() as write-only
f456178290356167c7349d51432889113565d1ba rust: rcpufreq_dt: use vertical import style
547476297ba5e874ff485263d90b794a6b67fb7a kbuild: Use --force-group-allocation when linking modules
541b293ab186195855a3a8c5e015b6b3cf1a68b8 ACPI: bus: Eliminate struct acpi_driver
beaff265a40e9438447dfb2de6407557d796c9ab ACPI: scan: Set power.no_pm for all struct acpi_device objects
4d77cd711d7bd4b50736460e3725b06fa7c050cd ACPI: NUMA: remove redundant node_set() call
fcdae14b64e9ac27387a17a96f834009a2c1a8e1 PNP: Fix card device cleanup on registration failure
7bfd21e828504e3b7dd923bea5474ffdf204f264 ACPI: APEI: GHES: Mark ghes_in_nmi_spool_from_list() as maybe unused
b2067d4d54bc7caf8c8b68a0de2aa61a5bd7f3d5 cpufreq: intel_pstate: Rearrange checks in hybrid_get_cost()
6058646587dded0ce0ba91bd5a6afbf14fe42055 PM: sleep: Fix off-by-one in wakelocks number limit check
fba1a1acb42c0bb4fd0da01faf7bbdb7cd3c979c kbuild: remove srctree path from CHECK output
deef78d3543976dc4a0d03658e0b55545d7564ad ACPI: Add acpi_device_clear_deps() helper function
64ae310bffa477cd11029c818bec489f4b8a845e ACPI: RISC-V: Fix riscv_acpi_irq_get_dep() loop termination
20435bda13f1219891ed0ce41207e320a916ff9c ACPI: RISC-V: Check acpi_get_handle() status in riscv_acpi_add_prt_dep()
3a56321d0aceee2a0bd80d23366401c131ff8350 ACPI: RISC-V: Fix riscv_acpi_add_prt_dep() loop handling
704ce0039a629739753551a69132f783eb9912f5 ACPI: irq: Move RISC-V interrupt controllers autodep to ACPI IRQ code
5a64611747687189415a5298a16e1ad4c08a829b ACPI/IORT: Implement ACPI infrastructure to enable GICv5 IWB probe deferral
d2aa7b179a711d045cdeb4dfb33428207ae32b4b irqchip/gic-v5: Enable GICv5 IWB ACPI probe ordering detection
eef1d74bf88f120f4f63a83a5201fcda67bf3b52 PM: runtime: Only set runtime_error on suspend callback failures
89dd1421c554515e0f562ec67d976e6309f2710b selftests/liveupdate: add end to end test infrastructure and scripts
253ed6e24c9a92899dd798a8aaba8c6dc0a41920 ACPI: fan: Use devm_acpi_install_notify_handler()
ac5cc691eb4a7b604687bcb9ced3a59d24cda65c x86/thermal: Add bit definitions for Intel Directed Package Thermal Interrupt
2bedc0640478b6e714dd2e82875d8cc3c758f6a7 thermal: intel: Add resources to handle directed package-level thermal interrupts
070cf03f5ec454eec9c42827ee9f3c0b3fad09f1 selftests/nolibc: add debug information
ada2e5a44e99113e08ad9b7b71396c6c572204da crash_dump: release keyring reference at the correct time
f26f2f22c6d16d6019fbd1248681e57a1a533bd3 rust: pin-init: internal: error on duplicate `#[pin]` attribute
554d1afffc391f938ca58ab74b82238ac2d29c37 rust: pin-init: examples: fix incorrect drop
690d82bf1da92f0a073df3728b76d4dbc99b5172 rust: pin-init: remove redundant clippy expects in doc tests
c1722ae6fefe3723f31656172f4bc196225506dc rust: pin-init: internal: remove `allow` and `expect`s that don't fire
751ecd5a19cf2c55807bf30f35bafc32e179a19c rust: pin-init: internal: generate brace in macro for init code blocks
7e4d9c946de525cac36bb693c42a147b8e9f03c5 rust: pin-init: make `[pin_]init_array_from_fn` unwind safe
0c20f77a26b89bc911d31cd79f1abe1a7ae57f60 rust: pin-init: make `[pin_]chain` unwind safe
8d905d34daa8c8512c98ba7976df080b5dd377e6 scripts: kconfig: merge_config.sh: keep temp file in the output dir
9ed48de2d9c4c71c0f560e13bc71fb2c7c8defd5 scripts: headers_install.sh: Normalize __ASSEMBLER__ to __ASSEMBLY__
5a83170c8795056a401d7bfb9529af22a53fd9a4 cpufreq: brcmstb-avs: Remove redundant dev_err()
15520ed82bc62df2b66dee8000cf33d0ee635d53 thermal: intel: Enable the Directed Package-level Thermal Interrupt
66e1929b489025d828cdd112765b0a3b06cf3147 thermal: intel: Add syscore callbacks for suspend and resume
1e768cc92bc7394b65898261b1b2e369732e0723 thermal: intel: Add a syscore shutdown callback for kexec reboot
6a9e0e0f7592313ace66303cf5eca68e04c10f30 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
4867ab462d8d69e73c239b9a1a98e42a222f17a2 liveupdate: Remove redundant INIT_LIST_HEAD in luo_session_alloc
ce46fede7792cedd247e34b48bc8a02eb90c7848 OPP: Fix cleanup ordering
222e951b8692f2422b8cb7fc096cf45acb8db461 cpufreq: intel_pstate: Adjust the .adjust_perf() driver callback
76d70f65e3bfa9f7aa7bd1981fec850f879bc077 cpufreq: intel_pstate: Simplify HWP handling on Broadwell
12a7f1aa0641ed3fcdc702d7021bdee78dd55a5d cpufreq: intel_pstate: Rename INTEL_PSTATE_HWP_BROADWELL
db53c573d31d07d5d782c5312d37cb33be788eba cpufreq: intel_pstate: Fix setting minimum P-state at init time
773e4847876bc78fad9b2747b3d8d40c62e9d677 cpufreq: intel_pstate: Introduce intel_pstate_update_freq_limits()
39b28ab6e91cd09270f8f8d7858a6a1508053804 cpufreq: intel_pstate: Consolidate frequency values computation
3ff72cac7321053c1fcb76301c55a802a8a6581b cpufreq: intel_pstate: Move two functions closer to callers
dd242ab6a557900fd45fc43c753dac2e032d5429 Documentation: admin-guide: cpufreq: fix sampling_rate example command
db6a017c91b774c15b1b890db45981eacfff540e cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
ad5a796b9e0099754b8ed0f492fbbc000f4668a0 platform/loongarch: laptop: Stop setting acpi_device_class()
d215a3b2fe63bac012f76cfb5aabc919d77a2bf9 ACPI: PAD: xen: Stop setting acpi_device_name/class()
d4232e1c796c0b3de0dc3f427d14849c1b8c4e03 PNP: ACPI: Stop using acpi_device_name()
f08b21ef54885b9fdb9138d099f79e89ca5e135a Merge back cpufreq material for 7.3
68f34fad760b68e878aced43934cc02b9d1bed89 cpupower: Add generic CPPC performance display
6b8ff068542a62c0fd58a7134282d48dd8a729c9 cpupower: Build and call CPPC information on non-AMD processors
5100bd356cd315112c4e27e66e4f0129800eabd2 cpupower: Print kernel and hardware frequency information
d5c13047a132162d2649be876906ead691d12948 ACPI: processor: idle: Expand _LPI package sanity checks
291c2047e73cc60e5da9b0b3190e48d55d2b104b ACPI: processor: idle: Ignore _LPI states with SYSTEMIO entry method
df0702bfb56b4b7e31b82ac16a4332ad9b311e13 ACPI: processor: idle: Unify debug in acpi_processor_evaluate_lpi()
d06c12bebf9825c747e5f9dc7969c06c209bf8e2 ACPI: processor: idle: Rearrange acpi_processor_evaluate_lpi()
d48c5722248cbbe2e742c2d7e7b8a0417c93bd6b ACPI: processor: idle: Split acpi_processor_evaluate_lpi()
7358da875332d20e59a49cea3b35bab8c5519d53 ACPI: processor: idle: Introduce lpi_state_debug()
fcdc7587db7701f5c451b558b989822131b1b8c8 ACPI: processor: idle: Rearrange acpi_processor_get_lpi_info()
ab96ea910d06d60758adbc330456528cb41cf2eb ACPI: processor: idle: Rework first-level _LPI states processing
863572d8711c7f02344f5e37163063c43c4b105d ACPI: processor: idle: Drop redundant _LPI presence checks
75739f2c708f7be888fd5353811f169bbbc44313 ACPI: processor: idle: Rearrange loop in acpi_processor_get_lpi_info()
592343c4d2a215f07b5d5c657370a4fa2ac731c6 ACPI: processor: idle: Rework flatten_lpi_states()
db4c69b33bc5f3e41b80b10b2e00bed4a690c648 ACPI: processor: idle: Introduce too_many_states() for _LPI
99ba75bbc17bb9f6e1e46e809651f5f5e39f8f69 ACPI: processor: idle: Introduce acpi_processor_extract_lpi_info()
c60e851f9c179c265dd71a8ecc49abee977bff14 ACPI: processor: idle: Relocate acpi_processor_extract_lpi_info()
67fcf679c80835a6110190dfd3287a93a7df1dfb ACPI: processor: idle: Add switch for strict _LPI processing
4d7821961f788615ef6fe0ad6d8a034579800e61 intel_idle: Prepare for adding ACPI _LPI support
abc5c103c66d9b8102605e63ad0ebb4cadc58995 intel_idle: Add ACPI _LPI support
eeed6071ceda7104e3397dca24cfd3dc73948150 cpupower: Add libm to cpupower for generic CPPC view
dbd3f825128d8c74572c2e66f5d3828ccbfe816c ACPI: NVS: replace __get_free_page() with kmalloc()
458b40fcdd04a9a0334830de5a536d8425454e4b ACPI: FPDT: validate table and record lengths
257f2153762fa80912f5311a0fe88d25a57b6f29 docs: ACPI: DSD: motorcomm: fix docs build error
6587dd87595cfae6bf1304cd0cd1df2274424e42 ACPI: battery: Sanitise model_number by dropping unprintable characters
c75c99aafef5f36520547f9f319f774035cfea9c ACPI: utils: Introduce acpi_dev_is_video_device() helper
998a168134be6d7fc12d581467066171abc19448 ACPI: scan: Convert to use acpi_dev_is_video_device() helper
ad921e94ffe1e66df8b2deed01affdd5d8716dc6 ACPI: video: Convert to use acpi_dev_is_video_device() helper
4bff98d343e7450384352637d5b5d20f7ddc749a i2c: acpi: Convert to use acpi_dev_is_video_device() helper
6fc4e1da76ad692a5e24ee68b7b41bc180c8ab75 PCI/VGA: Convert to use acpi_dev_is_video_device() helper
8e3e2870c03efa276a3d447aa8f2c338cf368067 platform/x86: thinkpad_acpi: Convert to use acpi_dev_is_video_device() helper
e71bdbce27dcaa7f467a3a198cbe723924f05569 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
2c50ffdc73f3a70d745d249f509fc290754121e6 ACPI: processor: validate MADT IOAPIC entry bounds
8a742141f7ab84975aa758b775567ef4740ef0cf ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
5d42a19dac27dc23b827b1a0ba88e76aa89be011 ACPI: PCI: Use a mutex guard to simplify acpi_get_pci_dev()
9d4f0ecb87fd939207682ec30dcaf128d43f07fb ACPI: PCI: Introduce acpi_dev_get_pci_dev()
2e8c155fe8bf552a4c55dc42f19da78ed2213e39 ACPI: video: Drop backlight parent device reference later
1c24aa1bb2006d56d4783a9870bba260392edcf7 ACPI: video: Use acpi_dev_get_pci_dev() instead of acpi_get_pci_dev()
f45c999e67120cbfa472e68877aebd4dd3c3f69e ACPI: Use correct region struct for BERT region size check
e45ee607ca6f9f97a2f97be356d844a912971a16 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
96a3a2cd26d88450da169d03a6c9260127dfa90d ACPI: fan: Don't use "proxy" headers
2eb0ea366427f2c654fcb72d810feff69d86a631 ACPI: fan: Update ACPI fan IDs to follow modern style
4eff1be9268e57d0f0c519e9eb3bce64316ff377 ACPI: NHLT: Remove always included kconfig.h
69e81ddfee7603124b7f4e2312dacd988bd82e15 ACPI: battery: Merge consecutive battery notifications
57346c4d78d38b357dbe9ef16d3f63bf4610c039 ACPI: battery: Use kstrtoul() over sscanf("%lu\n")
7609bf715c9622df912826627e31eb2c54c3f590 ACPI: fan: Use correct function parameter name in kernel-doc
3b0eb670f346732d1b545904ab8eb9c8d7f31b91 ACPI: bus: Use correct struct member names
1d697682182957ad6bf38c1ca3fa46cbe3b94e30 ACPI: pmtmr: Convert to kernel-doc format
77ce4be0d8d53c528d1663ab62a14d93d5853f11 ACPI: battery: Adjust charging status validation check
56603c28d91690594423d073442ef9acec2aaa45 perf/arm-cmn: Move DTM index data out of hw_perf_event
9d0b1714e1af16622a2d0f7317ddaa9a4b27f353 perf/arm-cmn: Add workarounds for CMN-S3 on Graviton5
49f2413f9b55dd975fb7d874c1fd35cf6a7335c6 perf/arm_pmu: Skip PMCCNTR_EL0 on NVIDIA Olympus
10a47fb67340bca274276faf855d7d460afd9a7a tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
d4bf9e08d412289ae7c9072378bed238c0274c55 arm64: uapi: Use __u128 instead of __uint128_t in UAPI headers
62e11a7fde652026beb770077b1d9d4186a85b79 arm64: Clarify ARM64_WORKAROUND_REPEAT_TLBI semantics
24f55f511b9e1c19dc48d11bfe0dc60c86bdb376 virt: arm-cca-guest: use migrate_disable() for attestation token requests
442d366cc1aabc699015a2e10a41bba17fe416ad arm64/mm: Simplify SWIOTLB setup in arch_mm_preinit()
e62decaf98e7c1385c4a22c61ba8bf94d24713a5 arm64/coco: Add pKVM as a CC platform
d7bfd98ba01d2af48cc238d5525201c83fdef251 mm/mm_init: remove redundant memset in free_area_init()
b0572550d83d84fa4d7e9088164ac528c5d82996 Merge back ACPI video bus driver changes for 7.3
20919d30f4ec5c3d7356bb4df5a8d2d03709d04d PM: hibernate: Remove kernel-doc markings from helper descriptions
a343c6f15cc94a93aa2d51674d8ca10b36e750bc cpufreq: schedutil: Replace sprintf() with sysfs_emit() in sysfs show
28f34d7dafa6dfa657efd6760b7c78e98c9b2f6a thermal: intel: int340x: clean up RFIM groups on DVFS failure
d83dc9ce57a746a6dca28439bcc0575d26fa6986 thermal: intel: int3400: clean up ODVP on probe failures
75292391464f70ef806c182c4058fa70b81eedd9 thermal: intel: int340x: Remove redundant dev_err()
5cc6da534cc36230943f6e4ce1c35493afe4729e thermal: intel: bxt_pmic: Remove redundant dev_err()
f1e50b1bcc2377f16574f891c8650def928647ee thermal: intel: int340x: simplify ptc_temperature_write()
45a7c1077ba759ee59d0549a66ed86e35815e18e PM: hibernate: Use %pe to print error pointer values
c010e13b470463928d91a75f51c99b63096d0f42 tools/thermal/thermometer: close fd on realloc() failure
87bc1e34986d906129ed387e74fdb13de9c5fa89 tools/power: intel_pstate_tracer: avoid optional imports for help
8d31bb1451643f328db0cea0e21e63ef54b4faf2 cpufreq: amd-pstate-ut: Skip tests when amd-pstate driver is not active
57476909c3000a04e84a1d6018d63ba1b2aa20ab cpufreq/amd-pstate: Fix EPP return type and handle errors during initialization
9dfd13f80c856eab79130403a13fa3b83199346b cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
d0f4c1c8cbffcfd5db683bd3f54396bfec12e9f5 cpufreq/amd-pstate: Cache the firmware programmed EPP value
39c0cf62fc7851a17782e7efe8dfb2948739c681 cpufreq/amd-pstate: handle missing policy in dynamic EPP callbacks
c7aa1af7b327bb9af163fbd7b83ade6ac07845fd selftests/cpufreq: Remove unused local variables from switch_show_governor()
60e32ff9ed850db22d16ff91a17e99a9efbca8cf selftests/cpufreq: Remove unnecessary sudo from quick_shuffle()
4763f0db60a538c29d882fb6ab9e9371fbeb697c kselftest: cpufreq: Backup and restore governor for sptests
9aa7df52052399f7759b70f64c6ee561f901a28a ACPI: CPPC: add paired FFH feedback-counter read hook
42971d5329d9304eb115faebdb71d91650ada8dc arm64: topology: read CPPC FFH feedback counters in one operation
ecc2e046869ea8caf24142ea349d0eba38e1b930 virt: arm-cca-guest: Drop unused assignment of platform_device_id driver data
12aab25ca56ee9ab3051f7832402702d0c1953eb arm64: errata: work around NVIDIA Olympus device store/load ordering
123b4fc0f8576ac29b965cfc362630f51fa0fe7e arm64: ftrace: prepare ftrace_modify_call() for use without CALL_OPS
9315e22b0c0a5be708798c03dc8f27549667e475 arm64: ftrace: allow DIRECT_CALLS without CALL_OPS
391b4b1d5476a39058bdd24d9c69430386f79659 cpufreq: apple-soc: Calculate frequency as a 64-bit value
c0139e2b2c047d054271f484a1765d5edccd816a intel_idle: Update documentation after adding ACPI _LPI support
7f464fb22975abfe56a1e10eb5af3f37c200de10 Merge tag 'amd-pstate-v7.3-2026-07-22' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
21d5c4cee31c5ce78f6decc7fafc7e7759af391f PM: hibernate: Fix memory leak in snapshot_write_next() error path
032270c30836ef1bf7739b7b9568bd77de1d9a9b PM: hibernate: swap: defer linking the next map page
de8e50af88d9467d9d6cfb9f3eabfd7a3257c5f9 thermal: sysfs: Use sysfs_emit_at() in trans_table_show()
058c1ac0e6f6924baf9c23152417865b27c67e9e PM: sleep: Rename module parameters prefix to "pm"
dca82e209e5ced94b9e53c004a935bc44162073d PM: sleep: Allow disabling DPM watchdog by default
05cf3d87a0bf23e328a7f7db488860fe14acc335 liveupdate: reject nonzero reserved value for SESSION_FINISH
36882f3392395704c8a3fe7fac831fb6f5737e7d liveupdate: Reference count outgoing FLB data
5c4a03afcb21783987ffc64562b76ddd5a21b12b liveupdate: Remember FLB retrieve() status
2f3f53a3735a7e67bbe9e580cb49372bf9261967 selftests/liveupdate: Use luo_test_utils.c for liveupdate ioctl APIs
df1a0d068d481b7d175c5af3970043206409a062 selftests/liveupdate: Move luo_test_utils.* into a reusable library
ccf287a39bd1288f534cf531f6bd4e57dbc716b7 Merge patch series "Make liveupdate selftests library"
b6bd4d1a5b6c46be32bbe0d3447de59f8a5885e0 arm64: Don't number registers in cpu-feature-registers.rst
4788adeca0e03cc34d0846a25f3d028ab75eadd1 arm64: Document missing bitfields in cpu-feature-registers.rst
21a2ca869edd51373e3a953641ee97efee5c0557 arm64: Sort registers in cpu-feature-registers.rst
bc7f7ddc64df4b821d7dce97db58c5bf84e0efd1 arm64: Remove hidden bitfields from cpu-feature-registers.rst
221049874b6a78c7d87bc826581b0695cd338e2b arm64: RSI: fix field-spanning write warning in attestation token init
25ef34b541eb216c09cb304778915fec845ef7ec arm64: futex: Consolidate 'old == new' check in __lsui_cmpxchg32()
01d8fa031ac2d84ba5254caeb1fa5c11159797b5 tools/nolibc: remove dead __ARCH_WANT_SYS_OLD_SELECT
5bbf2b2deb94d0ef8324866d39cb5e0947ca5068 rust: pin-init: internal: rework how `#[pin_data]` handles cfg
9e813b9abdfb626f0607b1ec94d201a2b8691f4e rust: pin-init: docs: link `Zeroable::zeroed` and `pin_init::zeroed` in documentation
6d0795b507fb1db2e6aefe533d949db3a4abf4c6 rust: pin-init: mark `pin_init::zeroed` and `Zeroable::zeroed` as `#[inline]`
9bfb23e0661be3d6a72aedde08a9f0fec2e8041a ACPI: bus: Avoid confusing complaints regarding missing _OSC features
9229916d59918ec9d3639e7263e1e97be638e361 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
5c3ecf36d2918facff40548ee6ae28eef0865266 cpufreq/amd-pstate: Set min_limit_freq based on bios_min_perf
0e850278016ee7207b58f4e38fa5303ea6a751b4 cpufreq/amd-pstate: Remove the defensive check for bios_min_perf
77b049427b6de17b8036411da7a91279fe20709e cpufreq/amd-pstate: Extract platform profile to EPP conversion into a helper
b7294b627598d2c709715be422c0b77e491d82f1 cpufreq/amd-pstate: Add dynamic EPP as an "energy_performance_preference" mode
32692fcf61ed787df69263f0295714257f8f81db cpufreq/amd-pstate: Remove "amd_dynamic_epp" cmdline and "dynamic_epp" sysfs
d3a019bd0878d426cf3bd2161555fd8e62850237 Documentation/amd-pstate: Update dynamic_epp documentation with new behavior
047e65218dcd571f24e37ae13a095b0c21164858 cpufreq/amd-pstate: Reduce the scope of exported symbols
d61c1ad39026682f0d5c32b96848dcaa619a4af8 cpufreq/amd-pstate-ut: Add unit test for "dynamic" EPP mode
d9a3b95f3713c88672b44ee579b6435d6ce10857 cpufreq/amd-pstate-ut: Add unit test for CPPC Performance Priority
d50a908ffde534596107072c4897cf17c5ccd9e5 arm64: fix cpu-feature-registers Malformed table
2f6fc0612607c95489c960aaefc8cb5578cdab8c arm64: proton-pack: Restore the nospectre_bhb command-line option
d06c75c22d5c95ee27e01fedcaa07231c9bd5c88 cpufreq/amd-pstate: Document missing kernel-doc members
3a0b8fa2eb36afc88b62a95f33f0c77c71fa5ded kho: fix size calculation in kho_preserved_memory_reserve()
78fac571b06490654af45c902c7ab5f651fe7067 mm/mm_init: remove unnecessary initialization of pgdat->per_cpu_nodestats
b9fc5a1742b0c8fb7edf066cc17fa0b18b7be623 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
00cdfd072c709c608606461d7d44d4613119bfa9 rust: Fix "multiple candidates for rmeta dependency core" error
be809b60cbb61aab96179f44ac3670242ae72996 dma-resv: Fix undefined symbol when CONFIG_DMA_SHARED_BUFFER is disabled
13244c0a40139fe66c4c5c5655f4d732a6002957 powerpc/jump_label: adjust inline asm to be consistent
e299147cdc8e19c6421a6b7863dc82a35b09d967 rust/powerpc: Set min rustc version for powerpc
c93c194e4ee71a734986fd99a8b1ec9fbb7a9b8b rust: Make __udivdi3() and __umoddi3() panic
73b741adb264967093ef4eb59905618a7e0d0de0 rust: Add PowerPC support
bc87cbdb952e9223616b839d64bdb4723aa2ed1d powerpc: Enable Rust for ppc64le
12013e3d4695721ef83b2e32fdfd20e2eb9b0cc9 KVM: powerpc: Use generic xfer to guest work function
c2c8844316a12c2e1a3314e4f021815dd7fc7b47 powerpc: enable to run posix cpu timers in task context
dd6c80abf46a966f839fead7659bda05f80e462b powerpc/kexec_file: use snprintf to simplify setup_kdump_cmdline
73dca15a3b813048b01e9c06c260c6508088c2ff powerpc/boot: drop redundant assignment in serial_edit_cmdline
c7b7cea42cd4977f95ce520400c9740712b909a2 powerpc: rtas: use get_user to simplify manage_flash_write
7cc3d3fdc97fa32f1e1d7b15810e723fe524b0f8 powerpc/pseries: Simplify attribute description check in papr_init()
6a7f74525a9964ef3228f6e1d1af261e92964987 powerpc/rtasd: Use struct_size() to simplify log_rtas_len()
351496d6aea664f25cbd6411bf5567210328e419 powerpc/pseries/ras: Use struct_size() to simplify fwnmi_get_errinfo()
b6cfbfd6b2992e3f34d255c983dc9f20ef0f5cd8 powerpc/dt_cpu_ftrs: Avoid separate strlen() in scan_callback()
6050e3196d97c679ea06c035dbb3c64264c01281 powerpc/ps3: Use cpu_relax() in ps3_create_spu()
a2144b13a6ec01e2298c88548af2e3f6d1163de6 powerpc/powermac: Simplify bootx_scan_dt_build_struct()
86bb4d74da626064136d30367d1b35372b8320fb powerpc/powernv: Avoid strlen() in pnv_restart()
903cc6e45401d7f3821758901f229b0b59e4f27c powerpc/pseries: Avoid strlen() in do_{remove,update}_property()
3b232a0cce4182851ee8f2788180c93e49d9ab96 powerpc/boot: Remove unused sprintf()
be57ed769406eb2cafd3b98f83ffebd5f703940f powerpc/serial: Use generic BASE_BAUD in asm/serial.h
ca16219e9babc874349a6ac307d56523871a9137 powerpc: implement get_direction() in cpm2
b9254d222d0b38cc6f7b73119fad6316f65278be powerpc/44x: Set GPIO chip parent
4cc4b586007fbbf8edba4f1d0849e9a06b0cf6c3 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
761eda315a6e1fda3e8e2185b28430771fb1ac29 powerpc/kexec_file: Fix null-ptr-def in extra size calculation
fa40f9dbdd4af53e7445d9135b5b207eb8adf372 powerpc/kexec_file: Prevent kexec range truncation
06f32dd67e6b23a05bef0d8183c5335af91c0c3b ACPI: processor: Unregister cpufreq notifier on init failure
fcc5eaea2d234162dfb8258372dd897bc2a1b862 perf: arm_spe: Make wakeup range check overflow safe
53d08ba34e02844b0718623c70942051f7e4265b Merge back cpufreq material for 7.3
6e0aa591af9948c433d239e8b3f7203a014e2513 dt-bindings: perf: marvell: Add CN20K DDR PMU binding
9b551a2446b2efaa25d6034e88f2f31c7df18e4d perf: marvell: Add CN20K DDR PMU support
7dbcb0268d1e2a1d3badb0c6e77ee70e550b1787 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
cf65b4d765b5f09db46baaa2dadf10fd53708a64 perf/dwc_pcie: Add support for Picoheart vendor devices
18ec1f543ae1466fdd437803c64ab7c5e43cc36c perf/dwc_pcie: Support narrowed time-based counter for long time monitoring
9e4cb21f2940230efc09f90c8335b5cbb3e26c41 cpufreq: intel_pstate: Adjust policy->cur in active mode to policy
eb49643e66e0dd0b989e30a1c556e8c5d5398dc0 Merge tag 'amd-pstate-v7.3-2026-07-30' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
b58afc8d1cf85688601b8d7e271125fff666f661 tools/nolibc: add support for Alpha
233b5554e07b3902be9b0dd25bbdcc718824b022 arm64: mm: Treat all devices as dma-coherent when CLIDR_EL1.LoC == 0
6c74dcb1e1b73b381950f8991fa7493bdefbf3c9 arm64: cpucaps: Remove stale comment about keeping capabilities sorted
5686f2bed02d98d03e3f38f4b5569804510fba31 firmware: arm_sdei: add sdei_is_present()
9141eda9eec76b538bb64e89185034ec61d341ca firmware: arm_sdei: add SDEI_EVENT_SIGNAL support
0c2c56598cc11b4e422b739ccd0f77bcd1f216ee drivers/firmware: add SDEI cross-CPU NMI service for arm64
d639f762629212db129ba76bde5526da902654a4 arm64: escalate smp_send_stop() to an SDEI NMI as a last resort
4c9c81a0860415284e9d260f998fbd755d3a7469 arm64: smp: Fix IPI teardown for GICv5 flow
436d111d918ae106d7545b1fad6fe42294447603 arm_mpam: resctrl: Pick classes for use as MBM counters
779cfd65316806b55a8c8fa50579e0d025310bc0 arm_mpam: resctrl: Pre-allocate assignable monitors
6e0e538a75ceb95583b91d05abfe315bdbc5c967 arm_mpam: resctrl: Add resctrl_arch_config_cntr() for ABMC use
a5ff6ef2d73e87ff001c19c8d877d6dc8c249b67 arm_mpam: resctrl: Add resctrl_arch_cntr_read() & resctrl_arch_reset_cntr()
6b4ee75215c9dbcf6a0fd8cf7af2449906e2932c arm64: mpam: Add memory bandwidth usage (MBWU) documentation
2c43aced9be353f8428678a75495ca9d631dc927 arm_mpam: Apply T241-MPAM-6 to 63-bit counters
c3f83d021162571bcd87b062ec9e587828d2b7f3 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
bd290e7fc245f9f85607f305fe8213c6c47a416c kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
2fcbc4adf99790564b83381b2f239294185603d5 kselftest/arm64: Add seccomp ptrace x0 bypass test
21e37da12071da1e2d2b995219c3f394dd358300 kselftest/arm64: Add testcase for SECCOMP_RET_TRACE orig_x0 bypass
88b839ce497ccb1ff92f7ae742c78dd2937ba572 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
5a87e8c7f3702eba8a1ed17431a807e01da3ae51 arm64: syscall: Pass 'orig_x0' as first argument to native system call
2b989c411ab98fa76b7bb3b87ba7a2a4c3b5e946 kselftest/arm64: Don't write to P0 in irritator on SME only systems
ea434e8fd3a539e9c53285b10d3c7e539e228591 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
22713779214890613f412674051d9d4d2b07c8af perf/cxlpmu: Add missing CXL 4.0 events
0263e0b788d5d91fa1539787a003c67456c88718 perf/cxlpmu: Support Channel/Rank/Bank filter
04aa909b38bfe9a7e9b052f2c66b98d33f6f8a64 ACPI/APMT: Use stable device ID
745a724f9c81abd3c37c2d07daa855bd87e88120 perf/arm_cspmu: Improve APMT-based PMU naming
60b234db6bf127ad0ab831c0fddb511e9bf63fe5 perf/arm_cspmu: Improve sub-module error reporting
36e200f0199192c48e563bd365fe6e88e4cb0862 perf/arm_cspmu: Make IRQ more optional
e445816a488a66ea75f228f3b9b451aeff953250 perf: arm_pmu_acpi: Get rid of the edge-triggered interrupt oddity
16861ca3508e0deac70d3bcacb6dcf435b49d9ef objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
fd045c81ed45517b023ea95e7b80a801c48e5463 rust: rust_is_available: support testing with `bash` as `/bin/sh`
ec72b466dbfbd098c321688d9ccacc0458e57b58 rust: print: fix broken `_printk` Rustdoc link
fe39a233ea52601d416a1d02e7f70049aae47016 rust: kbuild: disambiguate `zerocopy` for `rusttest`
f068fca7e8b7014014296b0e458ba9c5aa77f954 powerpc/xive: make xive IPI allocation NULL-safe
ab5ae5dceb86614f6c9e7488f91b652000edfdc5 powerpc/xive: add error return value to xive_smp_probe()
411a3c016e7a95f5fa105a0587e07d0647a77727 powerpc/xive: propagate IPI init errors to prevent use-after-free
37d401c9c4b89c3c193726e177493ef06c657f40 powerpc/xive: defer setting cause_ipi until IPI init succeeds
5aabc192702defb8950e7c81b05c3f4ca8ee43ec powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
884ea0283f4effac97ee8f451464a7d1be480d7c KVM: PPC: Book3S HV: Validate arch_compat against host compatibility mode
516a254918453ec99660201263d01189c082332c powerpc/pseries: Move H_WATCHDOG definitions to a common header
e65b526affa621b50646cafdf6b06505af07032e powerpc/pseries: Handle and log pseries-wdt registration failures
fb43ba4256543ce18ca0540fc37022bda438a293 powerpc/crash: stop watchdogs before booting kdump kernel
69cb2be898be6d5826cacd1a628f6945a24480b6 powerpc/syscall: Fix syscall skip handling for seccomp and ptrace
e8ee988c0087248324dbd3da486d22045e4a4079 powerpc64/bpf: Fix build break in bpf_jit_emit_func_call_rel()
e1e5e682511eda648aa91372542cc8f665ad0bff powerpc64/bpf: Fix build break for arch_bpf_timed_may_goto
00be69070d91d2be978e752bb117a0a4db0e1281 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
76ea1257924f64521f708db91c99014ce7249bbf powerpc/64s: Clarify copy_and_flush() cache sync loop comment
dc01dfb37b34beeefcfe1c3055364d41a4070c7e rust: rust_is_available: warn for `bindgen` < 0.72.1 && libclang >= 22
c998b661b7c024dfd6dd893927506e32ee8a42c5 rust: pin-init: examples: use `Wrapper::pin_init` instead of manual reimplementation
91665820d9bf511e0c3fdf3edb464ba23130dafe rust: pin-init: merge `__pinned_init` and `__init`
5458b50b5291390ce0af2872a1baa51cc58e8f08 KVM: PPC: Validate irqchip index in MPIC routing
80c0cc476601751acf43cebf6c61235fb75c549c ACPI: PAD: xen: Stop setting acpi_device_name/class()
5d519a058c170f6733bf54c27b54695f30de2030 Xen/gnttab: adjust two uses of sizeof()
f48c13da21f2c7a7ae34824e3b4c8263dec8b867 Merge branch 'kexec-fixes' into kexec-next
42b847795b0db87ceb55d17de36aea341d7c3a63 Merge branch 'kexec-misc' into kexec-next
9d50f7c5ad5b4b031c9b85f9a43c626d8268ab51 Merge branch 'crashkernel-cma' into kexec-next
942af88ae903ca19f54cace42d6fd0b6a73b9d6c Merge branch 'fixes' into next
6ef2a1e11cd337455d4bdd2652199a1cdb872b33 Merge branch 'misc' into next
bcf2a0b55e322a663c9602c9e773770b87d3e629 Merge branch 'selftests-lib' into next
a2d0c34f6dc0b00f677cbe2c27d19b55bfa0c541 perf: Remove redundant dev_err()/dev_err_probe()
3bee2a4d210b73b25af5cac70a466c6e962d6527 perf: arm_cspmu: Remove redundant dev_err()
5f254ed7149e5fc2d02d1fcea48baf22c82a3ff8 drivers/perf: hisi: Remove redundant dev_err()/dev_err_probe()
71dae04644e19bddda9e06d8e32849e0618f9cc9 MAINTAINERS: arm64: Add Mark Rutland as an official Reviewer
adfe0057326ffbc2cd5ff69a57ec0e50b5e74095 cpupower: remove conditional return with no effect
600f5de277ab8736529ec845751bef13721b211f scripts: headers_install.sh: Normalize __ASSEMBLY__ to __ASSEMBLER__
d5492db2bf30b7e617e41d4fe3dba22475a1a354 rust: pin-init: add `raw_init` and `raw_try_init` and recommend over `__init`
ea7da3116015de801840f3e011dee907fb118f0c rust: treewide: replace `__pinned_init` with `raw_[try_]init`
1f7fa1374d3bb455944128fe5c30c19f8d3501c7 rust: pin-init: remove `__pinned_init` method for `cfg(kernel)`
1e26aea0355ad2afa1ccbc62885c01f5bcfc58ca rust: pin-init: add `#[inline]` to small functions
f1a1cf1590a4692a29a6740d26f9e593155bac4d Merge tag 'linux-cpupower-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
2b57e24d34b2dfc43c81942bb359d6315bf302fb thermal: hwmon: Remove hwmon class device along with its parent
b143433180ad0f4100a9e5d5ad1e6255f0a64622 xen/xenbus: log more information when device state got reset
c76cbf348c7df077f93fa99a1225a527ce64cfa1 xen/xenbus: check otherend_id only after it has been initialized
5d00a11d484e7b31a358cd81afebccb4602dbe8c x86/xen: fix init of balloon stats again
9eadbed788df453289b5927327bd22edb542f472 intel_idle: Avoid using deep idle states during initialization
b5baf915301851490b9f5804444d96ffd83e7644 MAINTAINERS: add Julian Braha as Kconfig reviewer
a9b93c34625a27bed5dc0f80ee2a359ceb955172 scripts/tags.sh: Prevent binary files appearing in cscope.files
2ca47eed701b41c2962429c4dfe2134c49f7a1b3 scripts/tags.sh: Add support for rust source files
f915149f5cfbd0d4406ec0b0f57b1d2c8685ae55 kconfig: abort rather than loop for ever on EOF
5a0eefdd3267c81add744c054bed51dfe1684e6d scripts: fix spelling mistakes
1f1b5149cfcbeced54caff9c04cf48733ec68092 kconfig: fix minor typos in comments
325ac6f500e71aa6830109f429ea9cf2003ae134 fixdep: make gendered language gender-neutral
b7408f7cb264eb8d8b93c6cd84bd80cfd5865205 usr: Correct a spelling by changing a letter
9a5b76027ed91680e10f90111d9cba300f96d1ab modpost: prevent leak when early return no suffix .o in read_symbols()
dc4ab230d66146cd1f70e257dc773664cfb37a45 scripts/config: Use POSIX standard ERE (-E) in sed
a75c339a691be98c62ebbee26198e5720072878f scripts/config: Use in-place editing (-i) in sed portably
f78f3c4c2ba6b5c2e339867ac84d0c9139f752a9 kbuild: set the initial value of subdir-rustflags-y
df5a1d4a8cdfda20eb2581a85e81c7d436866534 ACPI: CPPC: Reject desired_perf reads on _CPC revision 4+
d3576424e8fa702a15a1963718a07eb672db9be7 ACPI: CPPC: Skip desired_perf read in cppc_get_perf()
334dd0ed87e4f7b8e7753a8d6083c150f9520329 ACPI: CPPC: Stop reading desired_perf in cppc_get_perf()
69ef27076d19297c0bf3bd22171fab8d87464a09 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
d6bf11a7e8a86135193fae9908e46186796075f5 kallsyms: add symbol size for kallsyms symbols that can change size
14b8b4bf2d7bd5d58c17adbeed0edfda1dfc1a7f kbuild: link-vmlinux.sh: improve detection of third pass requirement
9d9157ee90e3eed393e92b4032b83ddb8691de64 ACPI: CPPC: Avoid unnecessary reads for full-width writes
9c5ab33a6d2cfa34a6d64c819503f7bfd837bb78 ACPI: CPPC: Avoid locking standalone full-width registers
b0f51f98fbc903414a8294eb6e3da0e40da6bfd0 ACPI: CPPC: Evaluate performance-control PCC use once
525ba51157ac6e1772b5412eae26b20dd7ef8bda ACPI: video: force native backlight on Acer Nitro AN515-46
972a7b78722cd2faee75148278322d844f4274bb powerpc/pseries: Limit PVR list to 16 entries for CAS negotiation
e671e147ea51e95d7535940ccb2b76ce681ff765 powerpc: Add Power12 raw mode
287df870bf47d191875ca12f951dde7a6f913251 powerpc: Add Power12 architected mode
aca7cf5b1ffe07f1a1aab5db71a6cd14e07165f4 powerpc/perf: Add power12 Base Performance Monitoring support
ad0889338bfed33da6b8127d7d8ae0a4d6e4cd5d KVM: PPC: booke: Use min() in watchdog_next_timeout()
0fcdb510932b90160c47d3c38f6ce43852d7e14f KVM: PPC: Use min() in kvm_vm_ioctl_check_extension()
84f05af0975c9f9c8ffee0361d6f7cbb1f289231 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
b5e4771f20a37fdf19eac0824bf062dffb4e291f rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
19c76bdd3fc02475c73c8576f6f4a55ff07886f1 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
22c23c72c3b21fa3ec3db5070dfc0582794e0ef9 cpufreq: imx6q: fix devres accumulation across driver rebind
8c3afcf27fa4582c1ab912503dc8a4ebb8dc0f82 cpufreq: imx6q: fix out-of-bounds write when probed more than once
9a86dc7b97c39017956f917b6f39b650cff7f540 x86/xen: Remove redundant config dependency on X86_LOCAL_APIC
0d91b71af94734a10f1dcc0ae317923f84ca43ee xen: Drop CONFIG_XEN_PVHVM
4d3d4ee612e22f396744b433ad901e986cb60bcf xen: Drop CONFIG_XEN_AUTO_XLATE
d58b51bf1d31080bd46d493bfcb78e17af6a9fac x86/xen: Drop CONFIG_XEN_PVHVM_SMP
b3828f66f5facd78a02b3a8cc6ffc4137fa9fb76 Merge tag 'opp-updates-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
f4fa4b7c3fb05b54b2e936eff9e2b68004e4bd85 Merge tag 'cpufreq-arm-updates-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
807b9ecead03712f0cec2525e90fe75a8bb4e3ee perf/arm_cspmu: Support 64-bit programmers' model
3b56ebafecc43367b811361459c09c9ef9bfc167 arm64: pgtable: convert pte_present() from macro to static inline
482145e0327f46f5051dfa2da4254867039928b2 arm64: cputype: Add Cortex-A520AE definitions
357230cb5276b0d224327ae2bb372d13f2243320 arm64: cputype: Add C1-Nano definitions
a7ac60414475fdd811575e45ffc45e1f59e404b3 arm64: cpufeature: Extend bbml2_noabort support list
e4fa246243083391a65a721dbbc340766668d829 arm64: sysreg: Add BBM_3
94104e3cfa8036ac2457aa0c2ca1351e16d77159 arm64: cpufeature: Rename BBML2_NOABORT as BBML3
879aca5119cd7487bac64089127927aaae233a63 arm64: cpufeature: Detect BBML3 based on ID_AA64MMFR2_EL1.BBM
b7f741717d1e7bcdca2d5eaf3babbb5026cdb3a4 arm64: ptrace: Remove INIT_PSTATE_EL2
7cf2d6efb86fc98c4f5f78e438e2e32d88d76ff7 arm64: debug: don't mask DAIF for mdscr_write()
684bde100117931f4c51c644a95f42f2dab041bc arm64: hibernate: mask DAIF before restoring hibernated kernel
541549827889d0380fd73f8aacb5de6ef7a5a1ac arm64: hibernate: Restore DAIF state on error
630ca6c58fcfeaddd96dd46e7b11826013977955 arm64: suspend: rely on daif helpers to handle PMR
d3ebdc1772c0714faca14eec789ff082f6e00535 arm64: suspend: Initialize PMR on resume
0d774e0517f30b9684e936c2559fb50681a45329 arm64: entry: mask DAIF before returning from C EL1 handlers
d97afae6f16a4f8ac7d50af0070816270b5380c1 arch: arm64: add early_param idle=<wfi|yield|nop>
eb78ef9cf77a156b4bdebc4417427ef99aab3125 kselftest/arm64: Fix abi test compilation errors
7a1f400ff5e57f41e23c8145a54ea084039b023c tools: Ensure tools copy of linux/filter.h exports the UAPI
7ace06a01efaba1ec585630aa4c98ac39b38452a arm64: mm: fix accidental linear mapping of no-map reserved memory
55c671f965b1e823972162a8dde10b12a5dde1a4 perf/arm-cmn: Rename filter variables for clarity
4da12d5c8bef4ea92fc1f7088b1803f6e1de8118 perf/arm-cmn: Refactor event filter programming
f1b844fdc0d66767b8438ff2f2bb31ce2701c8c3 perf/arm-cmn: Refactor event filter data
09178f536bb9c659953364639de6564848fa1c21 perf/arm-cmn: Plumb in new filter types
21afe52e546ce7d3160dc2f502528398d40a5606 perf/arm-cmn: Support CMN S3 r2
d8fc0793cf6862813d9bde224230e0edeafab88c iommu/arm-smmu-v3-sva: Use system_supports_bbml3() to detect CPU feature
97090500d776c3f6d08e857e3a0a7cf092999094 mm/mm_init: deferred_grow_zone(): fix out-of-range first_deferred_pfn
697c969b9cb2d74e2f9fca7322fea1695f2f7e6e Merge branch 'fixes' into for-next
51a1af5c726d9bf4b0a5d19934cc2f41d8780e77 Merge branch 'kernelcore-mirror' into for-next
6abae98a057afd03b6301a966bb41e996f5ca0c5 Merge branch 'numa_memblks-redundant-work' into for-next
d606ff2083de59cff174f84cbac153fbc6d7c6b9 Merge branch 'range-checks' into for-next
b3c1ec1a9ad84ec2f14d343d28c6032feaec5b79 Merge branch 'misc' into for-next
fb0f3ef5601a67877cee38257e872c21db9d7f77 arm64: mm: Unmap kernel data/bss entirely from the linear map
7c3b63386c27bed8d59a4b4c283d02860420eb0a perf: arm_pmuv3: Zero initialize hw_id branch stack field
fc996c39689bb15aa80e5366809434f7258fb703 arm_mpam: Fix a NULL pointer dereference on unbinding after an error interrupt
bb1a0f582d519c0461b0940116e2b52c5ba31459 arm_mpam: Disable driver unbind to avoid UAF
a3df8bbe0a704fa5c1609b9666b594f350558fe0 ACPI: TAD: Add locking around AML evaluations
fa608d2875b57fac792a9e1c11aa1da91737f04a ACPI: PCI: Avoid misleading _OSC messages for non-PCIe host bridges without _OSC
3d7ed9b8ef47b8bcae1fc3e12f7590a217862a89 ACPI: video: Release PCI device reference after lookup
903308ea40adf0577d82eab69882faf8836326ce ACPI: APEI: GHES: fix ARM section length accounting after header
f6ac0453690ffecb4a025151b18341945d60b0f3 Merge branches 'acpi-bus', 'acpi-sysfs', 'acpi-tables' and 'acpi-driver'
a685d8eea4a6899dc887e393927c16fa18ff5e9a ACPI: APEI: Fix ERST timeout unit conversion
e61487226b7df39e5f4683b036ee6aa7a5039d7b ACPI: APEI: Handle repeated SEA error storms
dc42307faea04ea62d994f8a2535ec313d4670ec Merge branches 'acpi-processor', 'acpi-ec', 'acpi-fan' and 'acpi-battery'
9341ba27436ecf458cd6e1f33d93109b79143fb6 Merge branches 'acpi-numa', 'acpi-misc' and 'pnp'
02859a576afde166daceffdfb8eefc540fbfff9b Merge branch 'acpi-irqchip'
915d26e758c883793af66b3bc914b8109da4f8f6 Merge branch 'pm-cpufreq-tests'
2929c2568c9be9deda15aa8dbf93a8c67508e4fc Merge branch 'pm-cpufreq'
9946623dd4474bae44e393d95f56e8f722a00545 Merge branch 'intel-idle-lpi'
0c4067b3ff3c8b46076001449f566c4a4f58ede4 Merge branch 'pm-cpuidle'
2d5667b6c3d7adf0f8551bbac7c707fb87155611 Merge branches 'thermal-core', 'thermal-hwmon', 'thermal-intel' and 'thermal-tools'
7544a367adc1ce5e9cc62315b4c32dc72b509451 Merge branches 'pm-sleep', 'pm-runtime', 'pm-powercap' and 'pm-tools'
66da1ae19672a295507b0c66cd74231e5bf482a9 gpio: move ppc4xx gpio driver from arch/powerpc to drivers/gpio
f9476e237ab351b840f99aadc865c0fc913b65f9 gpio: ppc44x: update all 4xx to 44x
f17b0ef8593d2c9f38197c396146b63e918e46fc gpio: ppc44x: Use module platform driver helper for GPIO
8ab2d98f635f77132c9fca4e3983c53729ef52cf gpio: ppc44x: Use platform resource helper for GPIO MMIO
714d445a1c8eeefc3167a0e1a6dc766cbc162e40 gpio: ppc44x: Convert GPIO to generic MMIO
595f5f25a96adb4ffec89e973756161c30753276 gpio: ppc44x: drop PPC-specific IO helpers
9c4d539d112fb32355a403513023f08bd17360bc gpio: ppc44x: fix undefined behavior in GPIO_MASK2 macro
98a39710fc8d9c70fcf9bacbb0cc802b0c1a0bbe gpio: ppc44x: use dev_name() for chip label
ac3e65ddddf3128c1f0c2187889fab458fcf4a70 KVM: PPC: Introduce KVM_CAP_PPC_COMPAT_CAPS and wire up ioctl
b76fb087efcdaf6eb5c2c6c5e53c763640fc4b02 KVM: PPC: Book3S HV: Implement compat CPU capability retrieval for KVM on PowerVM
8735048f54ec827102dcbd757a6c1c1e02613fc4 KVM: PPC: Book3S HV: Add support for compat CPU capabilities for KVM on PowerNV
c1721e584244ff79a593d6f0ad0405a2e07b765a KVM: PPC: Document KVM_PPC_GET_COMPAT_CAPS ioctl
5086dffd4b3be5eacc64d3f0914248bca0ea7f03 Merge tag 'pin-init-v7.3' of https://github.com/Rust-for-Linux/linux into rust-next
ec520816b5422f9dbedc099dad333e4b7ace32fd docs: rust: quick-start: remove Ubuntu 25.10
168b4f9aa5792ebef2cb9312ca0d8c796e35d692 rust: sync: improve `Arc` documentation links
39a309f432a9914af242a7a63eacfb390878c2ed rust: impl_flags: use bit helper in example
359af525750d3c13f2d500bf9425c945c9467ce3 rust: bitfield: always inline test conversions
e66cfc29e0d06fec34c06bb40d4d281f595677b1 rust: bug: prevent dead_code warning from warn_on!'s flags constant
5d9668f3930609ead91f39b059ef4fe53db04942 rust: bug: skip arch-specific asm in `testlib` builds
30a449e04a32033d8e4844fdb4938a0ebccfa37b rust: bug: fix warn_on macro build error on UML
b93fb6e76ec18cc05f76412cb3d8476f48dfdd58 rust: error: add remaining error codes
445ac1c8058035550c5a8330afb754420e712a9c rust: types: implement ForeignOwnable for ARef<T>
d8973c47544371613313ecb9a8c3e7b244aa9bbf rust: sync: Add abstraction for rcu_barrier()
f234fdaae1cad8c39265e7ca0a14633076ec7154 ACPI: scan: Avoid registering platform devices with resource overlaps
79a0aabd5d800a428ebd412ac1a996a686b53c34 Merge branches 'acpi-scan', 'acpi-pci', 'acpi-tad' and 'acpi-apei'
79ba234b396b0fdcb3a82dd8aa872348f4069aae Merge branch 'acpi-video'
5eaec4cf41a8f5ac1a0c69a607cdc5035a797f73 arm64: Disable KCSAN instrumentation in delay.o
3921cfc2e8155a767235801be88cbd0e4c73508d powerpc/configs: enable CONFIG_RAS to fix EDAC support
1304643a1c20badbb91b86a5084dd76cb7620c05 powerpc/pseries/iommu: switch to Default DMA window during kdump
409d09194c4a405af555464777e903e73a13ab78 rust: doctest: use vertical import style
ec90dfcf05f02206c280bb59af660bbb3ae177d0 rust: time: fix as_micros_ceil() rounding near i64::MAX
2e2203d885a395cb0dfbe96fffda15b1f9fa0995 rust: time: make Delta generic over its time unit
2e0d41002a2766cfc6742be02ea8b078567200d2 rust: time: add jiffies time unit for Delta
d481d999967d4e7ebcecf472fc29b8f5dfcfcc29 rust: time: add Delta::as_millis_ceil()
cdfcaa36ac93aa96df8310d7e57860f7600b2861 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
119b5984675cb43c2ecdf54195b418d3155eef94 rust: num: use const_assert! in Bounded
223aa25aee82e188ddf043a8703b16e5fdfc37d8 rust: num: reject Bounded::shr overshifts at build time
8fe5e5f62bdb9660999449a4b5eaebcc37d7f842 rust: num: add Bounded::shr_exact
067f029c6463ab3bc980053bd0d50f98d7edfa3e irqchip/gic-v3: make the unmasking of pseudo-NMIs explicit when handling IRQs
39aebe0e89469c2904e60b1e977e0d4dbf33326b arm64: entry: Avoid unnecessary local_irq_disable() on kernel exit
d3359af21fc9e7a47577ff90e821b6510ec34dee arm64: bti: Disable in-kernel BTI with recent versions of Clang
0752a2e96e131ef1dff9740e1d4eb4a960778edb rust: module: move module types into `module.rs`
54f846db7b35069959833d2f6ace998c2e11c908 rust: module: add `THIS_MODULE` const to `ModuleMetadata` trait
98f256e2726262473bfc9e24f3f5cd3509424da4 rust: doctest: add LocalModule fallback for #[vtable] ThisModule
7d3e99e93382f1a49eab5afe78586a66907e4ff3 rust: macros: auto-insert OwnerModule in #[vtable]
3ef975893041b9f826475298c802b5c046d0ba16 rust: drm: set fops.owner from driver module pointer
f9a2e4f3d762db99ac76609753dface6b0ee84ce rust: miscdevice: set fops.owner from driver module pointer
003c01b2f0bad8c8c515928938ce4e7135603884 rust: configfs: use `LocalModule` for `THIS_MODULE`
d1ea160c4fbb439e91e544d44c8bc44ef5f29a7b rust_binder: use `LocalModule` for `THIS_MODULE`
cdb7c5e018868e296d1586402b8e542f92b55710 rust: macros: remove `THIS_MODULE` static from `module!`
a697e26880286e68ef7efc4ba531ae97f78389c3 rust: module: update MAINTAINERS to cover module.rs
fb7d645176189d2b068d69861e230fa5aceb4922 rust: fmt: fix {:p} printing stack addresses
643a7c306b8ce32743d4f94dd700c8588be37e66 rust: fmt: route {:p} through HashedPtr to prevent address leaks
e98a9d0146372b046d863164025a66ab4488b972 arm64/efi: Avoid voluntary preemption with efi_mm installed
a2595ed13816812cc4307a5834a584e0d06975a3 rust: kernel: add `LocalModule` fallback for `#[vtable]` `impl`s
d330fb86a7170f845123ae82d95df440fad9b707 xenbus: Unregister reboot notifier on init failure
47f27155f17498fccb1f222f79089642337498a9 rust: add functions and traits for lossless integer conversions
7561bdcb0946ddc92a9ff9ce5b204729e0c2cc0b Merge branch 'for-next/acpi' into for-next/core
c28a6a5bdd159be59012b40912ca93b1c640582e Merge branch 'for-next/coco' into for-next/core
dc61684f5c7c809e47a1b2a2d7c2148d1cb22fff Merge branch 'for-next/cpufeature' into for-next/core
ba3349fc55d2f5de1751a03bd8ccff21b58e8953 Merge branch 'for-next/errata' into for-next/core
130bb5054648b9e5f3170a270fb5c946e993603a Merge branch 'for-next/misc' into for-next/core
1a6b708e895f6f8d443745adb306099a75416a36 Merge branch 'for-next/mm' into for-next/core
fd2facb9749bf4736bdd47f4b3445b64eb425120 Merge branch 'for-next/mpam' into for-next/core
221349eab618776df753d5402e7b156d85d28ea7 Merge branch 'for-next/nmi' into for-next/core
de5e5f9b99a063ba37318a25a819c0aaf47d41f0 Merge branch 'for-next/perf' into for-next/core
8e10aaf503ee191db08d698f381877280e6b7ee5 Merge branch 'for-next/ptrace' into for-next/core
824cbbf2e58feb1f8213359c91db8b866a0ad9df Merge branch 'for-next/sdei' into for-next/core
ff505648cb732329b03cb33ccba58263eb7874b2 Merge branch 'for-next/selftests' into for-next/core
26b77009ee74f6122a067a4f9926ff6e09fffb94 Merge branch 'for-next/uapi' into for-next/core
35e4b60792cd45d57c3af00f67bb5bf9ae4243e9 kconfig: fix submenu rendering of negative dependencies
a765d3c6cd88696fd233b9596b721400c6b25396 modpost: add module as parameter to modpost_log()
d900723d78adec229996aefbab0dcaa66a177b77 modpost: use mod_warn() and mod_error(), clean up logging
0d508f1745b57272d4d4a3d50dc35aa2a3682238 Merge tag 'acpi-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5778046a02570fd23bdf0b48dce330237d1996c Merge tag 'pm-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c5c7a47af8d93059f45b6f656a5115e020dec477 Merge tag 'thermal-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3abe3d0223dd1ceb3af6543b71db3856762603a8 Merge tag 'kbuild-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
38fda1d9d2f5df55bd1c095aec07de3699091316 Merge tag 'memblock-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
ba24659b1dbee90d4ce7ffc7577e299f085533a1 Merge tag 'kexec-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
7b24dd46a70e94d8db83b50a04d46690fac216d0 Merge tag 'liveupdate-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
2063dd9d0b5a495d93f466f698bf0329809647ee Merge tag 'nolibc-20260814-for-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
2df813c9a6b6704b75aec7538d2225292e6b6fe6 Merge tag 'for-linus-7.3-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
d24f5cdbeff8b6a063fca92d0a1f94122a799b59 Merge tag 'rust-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
85cdaca6970028bf6f544c355c90035586836ddf Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1200d84f4c0a929a0780180d25063d93773be79c Merge tag 'powerpc-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux

--===============1004488800871560032==--
