Content-Type: multipart/mixed; boundary="===============5941664376250022130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 21 Mar 2022 19:17:23 -0000
Message-Id: <164789024319.11771.12648787325672192065@gitolite.kernel.org>

--===============5941664376250022130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f443e374ae131c168a065ea1748feac6b2e76613
    new: eaa54b1458ca84092e513d554dd6d234245e6bef
    log: revlist-f443e374ae13-eaa54b1458ca.txt

--===============5941664376250022130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f443e374ae13-eaa54b1458ca.txt

11413893a0d0b19df976eb9a2b600ba56802db2f EDAC: Use proper list of struct attribute for attributes
625c6b55699777ece6b87235f579e2cfbde049ce EDAC: Use default_groups in kobj_type
4810dd2c943edd98cd41a12b96745b16b1d6b4f5 perf/tests: Add AMX instructions to x86 instruction decoder test
9dd94df75b30eca03ed2151dd5bbc152a6f19abf x86/insn: Add AMX instructions to the x86 instruction decoder
a6ea1142dee66f054a7ce51ebd053ef5ad976227 perf/tests: Add misc instructions to the x86 instruction decoder test
0153d98f2dd6d5161fc4d496d785c10686d0d7b6 x86/insn: Add misc instructions to x86 instruction decoder
cdb63ba98c5d03774bca9789e689fe62be4347b4 perf/tests: Add AVX512-FP16 instructions to x86 instruction decoder test
16273fa4f3a2dc2c64dd8a28fe30f255a4de0e4c x86/insn: Add AVX512-FP16 instructions to the x86 instruction decoder
4eda2bc3431ebe5c8361580877a4666d10ea28a7 x86/Kconfig: Select ARCH_SELECT_MEMORY_MODEL only if FLATMEM and SPARSEMEM are possible
2e1f8e55f9e054b4a49ffc06c7e33b5d4725f05e x86/paravirt: Use %rip-relative addressing in hook calls
b0596da1a019c092ca5ab64d6999f5e28d52865e EDAC/mc: Remove unnecessary cast to char * in edac_align_ptr()
7f99cb5e60392fc3494c610776e733b68784280c x86/CPU/AMD: Use default_groups in kobj_type
0dcab41d3487acadf64d0667398e032341bd9918 x86/cpu: Merge Intel and AMD ppin_init() functions
00a2f23eef7d1fa6c2dfdc613857b84fbf5e2b3b x86/cpu: X86_FEATURE_INTEL_PPIN finally has a CPUID bit
822ccfade55b6be7977b364356fcf2d78d8a373a x86/cpu: Read/save PPIN MSR during initialization
182ecfaf757de234a5262f51c0e699bec7258a67 topology/sysfs: Add format parameter to macro defining "show" functions for proc
ab28e944197fa78e6af7c4a0ffd6bba9a5bbacf0 topology/sysfs: Add PPIN in sysfs under cpu topology
5a6bbd1d18cabf5a680e726f0ef8f6dda0105fe8 dt-bindings: arm-pmu: Document Apple PMU compatible strings
74703b13f9d2ef286ef588f29295a2fd30b5f295 dt-bindings: apple,aic: Add CPU PMU per-cpu pseudo-interrupts
dba07ad11384d6a4ece4acda1fbe726222ca7ad0 dt-bindings: apple,aic: Add affinity description for per-cpu pseudo-interrupts
a5e8801202b318622ea526aa5625e5f7eceb4d26 irqchip/apple-aic: Parse FIQ affinities from device-tree
c7708816c9442beb32488e07b0fb47b6f66577cb irqchip/apple-aic: Wire PMU interrupts
1852e22b318b8d1c02b574da679b1b74f3686090 arm64: dts: apple: Add t8103 PMU interrupt affinities
0f522efcd79634a6113195842ee763dc6ebacfbb arm64: dts: apple: Add t8303 PMU nodes
11db7410cfcba2e5ffed7b8bb2a57d4dd5e22063 irqchip/apple-aic: Move PMU-specific registers to their own include file
fa31a4d669bd471e9510db1abf9b91e1a6be6ff7 x86/cpufeatures: Put the AMX macros in the word 18 block
adbb8a1edecda677c5f031b44da25680a08a163e perf/arm-ccn: Use platform_get_irq() to get the interrupt
e564518b0727c8960942d8b1452703bbabf1a5ec perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
6f75217b20a768c72fb8bb999e25a95673fe0174 perf/arm-cmn: Make arm_cmn_debugfs static
8c0c56879d067ad1e68c0aeeecc7d5f57bac3ffd perf/marvell_cn10k: Fix unused variable warning when W=1 and CONFIG_OF=n
602c873eb52e5717057eb0971258c8eb7440c4a5 perf: Replace acpi_bus_get_device()
2d03861e0d1d1ee81efc59338101cdd86a7474f6 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
fff36bcbfde1126f6b81cb8ee12a58aada17ca29 selftests/sgx: Do not attempt enclave build without valid enclave
2db703fc3b15e7ef68c82eca613a3c00d43d70af selftests/sgx: Ensure enclave data available during debug print
5626de65f97ae152e6dafdc528a36c1cbb7146ee selftests/sgx: Remove extra newlines in test output
5f117033243488a0080f837540c27999aa31870e x86/head64: Add missing __head annotation to sme_postprocess_startup()
95ed57c73bbcffa02cbb1d61c19484c2ec6de094 perf: replace bitmap_weight with bitmap_empty where appropriate
b8ac4ee08d48d4bb46669a2deef10454313e1a00 arm64: booting.rst: Clarify on requiring non-secure EL2
35bde68bba5413592d88864eced79f8a0482bb4f arm64: random: implement arch_get_random_int/_long based on RNDR
3352a5556f52bb49b82c0258c0c67f7371ba1f80 arm64: entry: Save some nops when CONFIG_ARM64_PSEUDO_NMI is not set
e921da6bc7cac5f0e8458fe5df18ae08eb538f54 arm64/mm: Consolidate TCR_EL1 fields
ee017ee353506fcec58e481673e4331ff198a80e arm64/mm: avoid fixmap race condition when create pud mapping
a6aab018829948c1818bed656656df9ae321408b arm64: insn: Generate 64 bit mask immediates correctly
3673d4b9cf68164678c6bb8a380bfb9eebb49432 kselftest/arm64: Remove local ARRAY_SIZE() definitions
396520759bd3bf4a557e4edba9a63afc13cc5773 kselftest/arm64: Remove local definitions of MTE prctls
4c022f57ad954e1ad6f838bd3b7d54e459745eeb arm64/mte: Clarify mode reported by PR_GET_TAGGED_ADDR_CTRL
d53f8f8dbe97e4ed7d52e57581d1a8f6e62a7643 kselftest/arm64: mte: user_mem: introduce tag_offset and tag_len
ff0b9aba30aeca68de09b784093f4482108586a9 kselftest/arm64: mte: user_mem: rework error handling
682b064bae871deb213ed2e97fe4a5d4a5132e37 kselftest/arm64: mte: user_mem: check different offsets and sizes
b9fc700176f1cc3d9aef7dd51423150cc1567a9a kselftest/arm64: mte: user_mem: add test type enum
e8d3974f34fa8ac38915c307677657b4d6acc619 kselftest/arm64: mte: user_mem: add more test types
0a775ccb81207413d07214ac6eaed75d0e4376b1 kselftest/arm64: mte: user_mem: test a wider range of values
16860a209cf1ad20a3b454b1c56d64c9ea9532ac arm64: atomics: remove redundant static branch
b62a8486de3ab1d7c2353ec422b9cca3abfcfbcd elfcore: Replace CONFIG_{IA64, UML} checks with a new option
761b9b366cec0c81a1cd80930f00611d86521d1b elf: Introduce the ARM MTE ELF segment type
ab1e435ca7913e384ed801210418633eee43a71b arm64: mte: Define the number of bytes for storing the tags in a page
6dd8b1a0b6cb3ed93d24110e02e67ff9d006610a arm64: mte: Dump the MTE tags in the core file
731451ab3c0c6fe88142dbc73a74c71bd92a5cff arm64: mte: Document the core dump file format
08f253ec3767bcfafc5d32617a92cee57c63968e x86/cpu: Clear SME feature flag when not in use
b06e15ebd5bfb670f93c7f11a29b8299c1178bc6 selftests/x86: Add validity check and allow field splitting
6170abb21e2380477080b25145da9747ad467d3d selftests/sgx: Treat CC as one argument
91d7b75a5888c1824c87bded439db6e3e3ad7e3c m68k: Add asm/config.h
c4d5b6eef2581dd893bea4edb374e480e5a90ce6 m68k: mm: Remove check for VM_IO to fix deferred I/O
e0891269a8c25715bd9510dc355326b00ab42db2 linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
0f61f6be1f7f44edfab0cb731c0a2340a838956f arm64: clean up symbol aliasing
7be2e319640c8926bbba4e004a1bee9cf6ed67b0 x86: clean up symbol aliasing
be9aea74400433e03c2a8b0260fc9ffe2495f698 linkage: remove SYM_FUNC_{START,END}_ALIAS()
97e58e395e9c074fd096dad13c54e9f4112cf71d arm64: move AARCH64_BREAK_FAULT into insn-def.h
fa1114d9eba5087ba5e81aab4c56f546995e6cd3 arm64: insn: add encoders for atomic operations
f9b5e46f4097eb298f68e5b02f70697a90a44739 kasan: split kasan_*enabled() functions into a separate header
38ddf7dafaeaf3fcdea65b3b4dfb06b4bcd9cc15 arm64: mte: avoid clearing PSTATE.TCO on entry unless necessary
a8a733b20109fc85a5b2e0318cef036b2c818ac3 arm64/hugetlb: Define __hugetlb_valid_size()
4509d950a6764d18a99776614513d280cca422d8 x86/pat: Remove the unused set_pages_array_wt() function
6198311093dabcafbe345d580c56b5d5a9ab5f3c x86/cc: Move arch/x86/{kernel/cc_platform.c => coco/core.c}
655a0fa34b4f7ac6e2b1406fab15e52a7b6accb1 x86/coco: Explicitly declare type of confidential computing platform
b577f542f93cbba57f8d6185ef1fb13a41ddf162 x86/coco: Add API to handle encryption mask
1e8c5971c249893ac33ca983c32bafcf5d50c727 x86/mm/cpa: Generalize __set_memory_enc_pgtable()
75aeaaf23def967853c8d1cfb513a6842dbc232e EDAC/amd64: Set memory type per DIMM
2151c84ece920dc55942495004a823cbecb921e5 EDAC/amd64: Add new register offset support and related changes
3a4f7ef4bed5bdc77a1ac8132f9f0650bbcb3eae arm64: Change elfcore for_each_mte_vma() to use VMA iterator
da844beb6d9f97cb6fe4b443f9610a9fcc534f9d arm64: cpufeature: Account min_field_value when cheking secondaries for PAuth
be3256a086afb4048baf18e6a35a3a81482aa2fa arm64: cpufeature: Mark existing PAuth architected algorithm as QARMA5
def8c222f054d18aac1fd065a50b9db5feaefa9d arm64: Add support of PAuth QARMA3 architected algorithm
032e6c33790dc51836a40ef702de4c9e0941145f arm64: cpufeature: Remove cpu_has_fwb() check
4013e26670c590944abdab56c4fa797527b74325 arm64: module: remove (NOLOAD) from linker script
879358fc670dbc8dc3b0e3e4975ff39e38847707 arm64: Define CPACR_EL1_FPEN similarly to other floating point controls
3bb72d86d80eb9296d43f9e807b6f9ff58049552 arm64: Always use individual bits in CPACR floating point enables
0a2eec83c2c23cf609e781732b338a9a4f18e00c arm64: cpufeature: Always specify and use a field width for capabilities
32de73e89099c3f243032a733d3a64d417327a70 kselftest/arm64: signal: Allow tests to be incompatible with features
3f9ab2a6986fe2930782408cc2a6c25e3e5cb98f arm64/mte: Document ABI for asymmetric mode
cb627397e02bc65e44912daebfe0bbe6b0ecd384 arm64/mte: Add a little bit of documentation for mte_update_sctlr_user()
d082a0255fcb8fcb4bd8257df111f2caa67086bc arm64/mte: Add hwcap for asymmetric mode
766121ba5de38a6f67980ec24a6af76c55def100 arm64/mte: Add userspace interface for enabling asymmetric mode
ee55c9c5734e34d7bf40c4f91d181622630626ff m68k: defconfig: Update defconfigs for v5.17-rc3
0d52a01a266ba21840c7cb02e1de39c503759dda m68k: defconfig: Disable fbdev on Sun3/3x
25d490eb46486e88c16e64d9eb7cfd33a642d596 ARM: 9172/1: amba: Cleanup amba pclk operation
dacf3ca134d0dc105caee77651a349a86bd77456 ARM: 9173/1: amba: kill amba_find_match()
a2e7ae86a6eb1e93401214802c4d53872e310d4c ARM: 9174/1: amba: Move EXPORT_SYMBOL() closer to definition
e46e45f00d9ea54edc590ee056212295635c9a6e ARM: 9175/1: Convert to reserve_initrd_mem()
9bc19d473014f5b79ae6d4f99150c535781eb19f ARM: 9181/1: vdso: remove -nostdlib compiler flag
2369f171d5c5550b85ce96fd35d4438cf2e6b09e arm64: crash_core: Export MODULES, VMALLOC, and VMEMMAP ranges
614c0b9fee711dd89b1dd65c88ba83612a373fdc arm64: prevent instrumentation of bp hardening callbacks
0a32c88ddb9af30e8a16d41d7b9b824c27d29459 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
b8fc780137b4b2d7b84d75488b429fd882e0dd3b arm64: cpufeature: Add missing .field_width for GIC system registers
f2c281204b47309534f26dc63cee2a130c2b497b arm64: cpufeature: Warn if we attempt to read a zero width field
cf5a501d985ba1b6ace9b18c64346441819bffea arm64: avoid flushing icache multiple times on contiguous HugeTLB
1310222c276b7946e440a7ab49c1e1508561f5fd arm64/mm: Drop use_1G_block()
24a147bcef8ca039cb75d6d4b68c7cc339b11178 irqchip/gic-v3: Workaround Marvell erratum 38545 when reading IAR
e2dc49ef6c6b0e76c6d37cbec1161662570044e7 kselftest/arm64: Log the PIDs of the parent and child in sve-ptrace
507f788d05e7fba6cf478ffa1c99f5c2b0020f63 arm64: lib: Import latest version of Arm Optimized Routines' strcmp
387d828adffcf1eb949f3141079c479793c59aac arm64: lib: Import latest version of Arm Optimized Routines' strncmp
e33c89256e66ba64ce5190c7f2c2741e619c6321 Revert "arm64: Mitigate MTE issues with str{n}cmp()"
0d060f230fa06c32d91e67978a3088be9635848e selftests: tpm2: Determine available PCR bank
2e8e4c8f6673247e22efc7985ce5497accd16f88 tpm: Fix error handling in async work
8335adb8f9d3ea783422d22883a327427c1dbee8 selftests: tpm: add async space test with noneexisting handle
c51abd96837f600d8fd940b6ab8e2da578575504 KEYS: fix length validation in keyctl_pkey_params_get_2()
8f2a7b518bb878c9a8c4f86432908a53e060da1f KEYS: x509: clearly distinguish between key and signature algorithms
7804fe9e8dc70846ff2c683f4781ed75499b12ae KEYS: x509: remove unused fields
9f8b3f321f39d6ff63fb40673c3be61b73ba0a1d KEYS: x509: remove never-set ->unsupported_key flag
8bdc3e05cc78513b7495366ef9b962a3ea568e8e KEYS: x509: remove dead code that set ->unsupported_sig
2dd634664d4128668c44bc9e497af24157f1eef4 tpm: xen-tpmfront: Use struct_size() helper
031495635b4668f94e964e037ca93d0d38bfde58 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
ee94b5a061b121305cae8ff46b7fa8325aa84b12 arm64: drop unused includes of <linux/personality.h>
205295c7e1abba9c1db1f9fe075f22f71351887f perf/arm-cmn: Hide XP PUB events for CMN-600
31fac565773981df43f018b2dbfbc7a3164f4b6c perf/arm-cmn: Update watchpoint format
819a47d24b61b5e2d660d19c8798f0f9b4498b73 arm64: clean up tools Makefile
805bbdf28b271ed82b204cfd58b6eb456462ea49 dt-bindings: perf: marvell: cn10k ddr performance monitor
7cf83e222bce0f135f9c2714a49623cbb9fbde29 perf/marvell: CN10k DDR performance monitor support
35a43326a9e3c229254fd531dfc711d20897d0fc perf/marvell: cn10k DDR perfmon event overflow handling
68fa55f0e05ce371c4b5de7932d9f570d61bf791 perf/marvell: cn10k DDR perf event core ownership
83f83cc0c1379413fb1199a78f91ab441a7e76fd arm64: perf: Expose some Armv9 common events under sysfs
f00f3674873bb4ca4984aa3c440f3b0087a3677e arm64: perf: Consistently make all event numbers as 16-bits
969a26446bcd142faedfe8c6f41cd7668596c1fa KEYS: trusted: Fix trusted key backends when building as module
c5d1ed846e15090bc90dfdaafc07eac066e070bb KEYS: trusted: Avoid calling null function trusted_key_exit
e561752c317023c1f68df3950641747475fdcb29 integrity: Fix warning about missing prototypes
d19967764ba876f5c82dabaa28f983b21eb642a2 integrity: Introduce a Linux keyring called machine
45fcd5e521cd0903bab05f59ad013c5d150f4e3b integrity: add new keyring handler for mok keys
56edb6c25f11f25df153f4804f2d5bced2b49a9e KEYS: store reference to machine keyring
087aa4ed379054951cb3c8ccaa0c4dbafd903c01 KEYS: Introduce link restriction for machine keys
847c5336d8439a3b8245b31fa127cf98a26afae8 efi/mokvar: move up init order
74f5e30051399d60dbce4296dbfd833212df13f1 integrity: Trust MOK keys if MokListTrustedRT found
3d6ae1a5d0c2019d274284859f556dcb64aa98a7 integrity: Only use machine keyring when uefi_check_trust_mok_keys is true
7e0438f83dc769465ee663bb5dcf8cc154940712 tpm: fix reference counting for struct tpm_chip
d3cff4a95ed78ca192fc4bbb2743d13b7a6cc555 KEYS: remove support for asym_tpm keys
47804aab73d85147b9110a8cb025e01f8638e77d Merge branch 'irq/aic-pmu' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into for-next/perf-m1
1280f12f56a15abde23503ba876343e5f201c9c2 drivers/perf: arm_pmu: Handle 47 bit counters
a639027a1be1d68437e1c2cac6ed16306c84ab3c drivers/perf: Add Apple icestorm/firestorm CPU PMU driver
0162052214c7e850566ecef41003603c26667b5d Merge branch 'for-next/perf-m1' into for-next/perf
d8fd5a1e78db375f2246d43df7833fec07a221cd kasan: fix a missing header include of static_keys.h
3c3dd2c81a1036c487353f7b9a485268b2fc1d7f Documentation: vmcoreinfo: Fix htmldocs warning
770093459b9b333380aa71f2c31c60b14895c1df arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
6676a42f1e4f1b8ec166b723a3801b7113c25a0e perf/marvell: Fix !CONFIG_OF build for CN10K DDR PMU driver
f90205b95368ee2b56fc523abda6c4d514901d9b arm64: Add cavium_erratum_23154_cpus missing sentinel
cf220ad6749b8305ba11bdf601c55a17ad2a715d arm64/mte: Remove asymmetric mode from the prctl() interface
2abc9c246e0548e52985b10440c9ea3e9f65f793 KEYS: asymmetric: enforce that sig algo matches key algo
590bfb57b2328951d5833979e7ca1d5fde2e609a KEYS: asymmetric: properly validate hash_algo and encoding
fb5abce6b2bb5cb3d628aaa63fa821da8c4600f9 tpm: use try_get_ops() in tpm-space.c
9986c7650eb3d3e9f00def7bc10e9328a047112e docs: sysfs-devices-system-cpu: document "asymm" value for mte_tcf_preferred
0d3d031595cbac3d57a68e600a7facab1ecbdece Merge branch 'for-next/coredump' into for-next/core
b523d6b80fbcf45f64f5010424a273c32df79e7a Merge branch 'for-next/docs' into for-next/core
cd92fdfcfa390ee5dac16f4b533b0c0adc6aff03 Merge branch 'for-next/errata' into for-next/core
b7323ae6913d1780e75868e9ea14ae8b3949ef1b Merge branch 'for-next/insn' into for-next/core
839d0758927fb62958b79dffd385a7dc0ac522bc Merge branch 'for-next/kselftest' into for-next/core
563c463595307a3dd1ae80c462af69d94b1e80bf Merge branch 'for-next/linkage' into for-next/core
b3ea0eafa982b3906720e5ff3769dc10f9bfc6ad Merge branch 'for-next/misc' into for-next/core
20fd2ed10f01a0b2d57b46e19151833edfcb65e2 Merge branch 'for-next/mm' into for-next/core
bf587af2abd8c4ff630f260040f7d2722e37e054 Merge branch 'for-next/mte' into for-next/core
292ca2d8eedfe6580b2b5ce6a8a08b07c8562992 Merge branch 'for-next/pauth' into for-next/core
b5ef94fb565fa4a6d0b3c4bdb7bbf1f51243fb8d Merge branch 'for-next/perf' into for-next/core
92051a107ae795f73ee303453780fd28ff41fa7c Merge branch 'for-next/rng' into for-next/core
515e5da7b6b52c5d6c7a54fe34165b86361041b5 Merge branch 'for-next/strings' into for-next/core
8d93b7a242b2adf36949c10b8eb9cc084a74b59a Merge branch 'for-next/fpsimd' into for-next/core
641d804157294d9b19bdfe6a2cdbd5d25939a048 Merge branch 'for-next/spectre-bhb' into for-next/core
01683580c65ffe0ce72d52cfb5225b80b477c598 MAINTAINERS: Update maintainers for paravirt ops and VMware hypervisor interface
d69079d04f9319bfd4e90b788f19927142c55901 MAINTAINERS: Add Zack as maintainer of vmmouse driver
686016f732420f88dd2e1d67cf4bb5dffdb93c82 MAINTAINERS: Mark VMware mailing list entries as email aliases
e1bca853dddcb57cbf084acbf35e3654cef6fc75 EDAC/altera: Add SDRAM ECC check for U-Boot
d4c9df20a37d128f6acb3c6286db7e694554a51b x86/nmi: Remove the 'strange power saving mode' hint from unknown NMI handler
1422df58e5eb83dca131dc64e0f307a1f9e56078 Merge branch 'edac-amd64' into edac-updates-for-v5.18
9d8e7007dc7c4d7c8366739bbcd3f5e51dcd470f Merge tag 'tpmdd-next-v5.18-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
356a1adca8774df407e8b6d3929e36da90679c0d Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
90ea15b7c9729609116ac513ac48e9a58992bf50 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
1b74b4600d0318fd81aceb5a7b7d10432bc2306b Merge tag 'm68k-for-v5.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
5e8919170ad683436a1a1305e1795dc1d56f8906 Merge tag 'edac_updates_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d752e211146586dd654537a8b5282a6cf08a568f Merge tag 'x86_cpu_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22687350452c80c8e8d2c62d05c1511902c27f42 Merge tag 'x86_misc_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e10821b8a0350530bedcbe725c030ecfe5bd08c2 Merge tag 'x86_build_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35cbdaf75394e1061a9bd64b4698915c6db58512 Merge tag 'x86_paravirt_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88f30ac22733f8cd518e42702042cb1e1c2c08a7 Merge tag 'x86_sev_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61e2658e37b3c0c7c82aab84f4cc162e1b90f6ca Merge tag 'x86_sgx_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6b9bfb1365f40f14b1ad908c44dff61672c6404a Merge tag 'x86_cc_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eaa54b1458ca84092e513d554dd6d234245e6bef Merge tag 'x86_cleanups_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============5941664376250022130==--
