Content-Type: multipart/mixed; boundary="===============6187741844098844137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 25 May 2022 11:19:11 -0000
Message-Id: <165347755155.32341.274021423152249897@gitolite.kernel.org>

--===============6187741844098844137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 7920ec8ec743875085c2bf4391dbe53634a0990a
    new: 6f3f04c19074972ea12edeed23b07a32894e9e03
    log: revlist-7920ec8ec743-6f3f04c19074.txt
  - ref: refs/heads/master
    old: 7920ec8ec743875085c2bf4391dbe53634a0990a
    new: 6f3f04c19074972ea12edeed23b07a32894e9e03
    log: revlist-7920ec8ec743-6f3f04c19074.txt

--===============6187741844098844137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7920ec8ec743-6f3f04c19074.txt

d17ecf443d8fdccf2e1674b1ac9d73bc9c9429c7 csky: fix typos in comments
8c4d16471e2babe9bdfe41d6ef724526629696cb csky: patch_text: Fixup last cpu should be master
cfb24463a53edeb388f3563e166ad7f9591dad3d csky: Fix versioncheck warnings
2e2ac4a3327479f7e2744cdd88a5c823f2057bad tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
3378c7f48f497b5ad93a43dcd4f8d406a2609562 rtc: goldfish: Use gf_ioread32()/gf_iowrite32()
c92e7ef16400bf035e8b49c7dd091bfce4f99773 clocksource/drivers: Add a goldfish-timer clocksource
05d51e42df06f0211c7029ab9aa46c492ee85043 m68k: Introduce a virtual m68k machine
34354476f06dad3c126cc8774d31fbed20294c38 platform/x86: winmate-fm07-keys: Winmate FM07/FM07P buttons
264e8de27baab1c64e30b962888650032834b52a platform/x86: wmi: replace usage of found with dedicated list iterator variable
42d17fa78560303ed59176cf53e7a893ef3da518 platform/x86: hp-wmi: Correct code style related issues
0c211cecc6af608b5e3137d0d898b08fc7fc14ed platform/x86: amd-pmc: Move SMU logging setup out of init
63585d5958dacd1f2ac73bff0f1f37a98ba348e4 platform/x86: amd-pmc: Move FCH init to first use
b0c07116c894325d40a218f558047f925e4b3bdb platform/x86: amd-pmc: Avoid reading SMU version at probe time
e4df2d5e852a7d24df3672ae9951eb79e179be08 csky: Add C based string functions
8318f7c231d5be09e47410c5ab387b9bef6fe19e csky: optimize memcpy_{from,to}io() and memset_io()
2a2848e7c2fde1c26ff46998ac10f7bf9ca2de04 arm64/mm: Compute PTRS_PER_[PMD|PUD] independently of PTRS_PER_PTE
4f6277e8ac397e5932d9af5c6b3dadefe81d53dc arm64: stacktrace: remove NULL task check from unwind_frame()
cb86a41b35c8f5da93ee7370c11634b57509d22b arm64: stacktrace: delete PCS comment
96bb1530c4f9039996bf95d28dcc957861558696 arm64: stacktrace: make struct stackframe private to stacktrace.c
c797bd45480b41d1d988b0a74d8d5a7c615bd674 arm64: stacktrace: rename unwinder functions
e9d75a0ba87851187fe52493f1527229a7e101b3 arm64: stacktrace: rename stackframe to unwind_state
bd5552bc4807a87a6597c629204712c7df7284f4 arm64: stacktrace: align with common naming
96d32e630935c1636b0236c88779e81eff120e0a arm64/sme: Provide ABI documentation for SME
b4adc83b07706042ad6e6a767f6c04636db69bcc arm64/sme: System register and exception syndrome definitions
ca8a4ebcff4465f0272637433c789a5e4a272626 arm64/sme: Manually encode SME instructions
b2cf6a23289b3268cc7915a09c0c8372147b2727 arm64/sme: Early CPU setup for SME
5e64b862c4823ab53aac028042abd918c2f27041 arm64/sme: Basic enumeration support
b42990d3bf77cc29d7c33e21518c1f806dae6b21 arm64/sme: Identify supported SME vector lengths at boot
12f1bacfc5d9e55bedbfc7a25bf42ff6d19d1dab arm64/sme: Implement sysctl to set the default vector length
9e4ab6c89109472082616f8d2f6ada7deaffe161 arm64/sme: Implement vector length configuration prctl()s
a9d69158595017d260ab37bf88b8f125e5e8144c arm64/sme: Implement support for TPIDR2
b40c559b45bec736f588c57dd5be967fe573058b arm64/sme: Implement SVCR context switching
af7167d6d2675f3343eff3ad6c9b4a8e30122e2c arm64/sme: Implement streaming SVE context switching
0033cd9339642f9b7bef23f96aa2e7277ab51cce arm64/sme: Implement ZA context switching
8bd7f91c03d886f41d35f6108078d20be5a4a1bd arm64/sme: Implement traps and syscall handling for SME
40a8e87bb32855b39839d35b5b5b125494b3a604 arm64/sme: Disable ZA and streaming mode when handling signals
85ed24dad2904f7c141911d91b7807ab02694b5e arm64/sme: Implement streaming SVE signal handling
39782210eb7e87634d96cacb6ece370bc59d74ba arm64/sme: Implement ZA signal handling
e12310a0d30f260b26297bc8d7c95769489af038 arm64/sme: Implement ptrace support for streaming mode SVE registers
776b4a1cf36411e96972455ca72906b722b80ea1 arm64/sme: Add ptrace support for ZA
d45d7ff7047f7f6c3221b0f028fade640812f931 arm64/sme: Disable streaming mode and ZA when flushing CPU state
e0838f6373e5cb72516fc4c26bba309097e2a80a arm64/sme: Save and restore streaming mode over EFI runtime calls
90807748ca3ac4874853b2148928529bf1f13e5e KVM: arm64: Hide SME system registers from guests
51729fb1d0683df5e9e4d5dbe2ec46188f011da9 KVM: arm64: Trap SME usage in guest
861262ab862702061ae3355b811a07b15d1b2fc0 KVM: arm64: Handle SME host state when running guests
a1f4ccd25cc256255813f584f10e5527369d4a02 arm64/sme: Provide Kconfig for SME
186f69b64c80a594337211e8238e44a3863e9d94 csky: atomic: Optimize cmpxchg with acquire & release
6b160e0513e9f0b0c0b7ff4d5b964822d1750ce9 csky: atomic: Add custom atomic.h implementation
c5acdf12cc24d34ea3f9426472dcb3f5d581b1e5 csky: atomic: Add conditional atomic operations' optimization
da32b5817253697671af961715517bfbb308a592 mm: Add fault_in_subpage_writeable() to probe at sub-page granularity
f3ba50a7a100e91b0b13ca43190a66c1bfdb9993 arm64: Add support for user sub-page fault probing
18788e34642e2e3eae785b0966769d03e7fbe9d2 btrfs: Avoid live-lock in search_ioctl() on hardware with sub-page faults
1b553839e1326b6a73431e399f575862696be51b s390/sclp: add detection of IPL-complete-control facility
2ba24343bdb8637135bd0d9b5e249c44bd751670 s390/kexec: set end-of-ipl flag in last diag308 call
28d3417a946762bed46815e59627bbd749347906 s390/zcrypt: add display of ASYM master key verification pattern
7714e16f791d948c8bb58aa23bf8ef60b9bba646 s390/smp: sort out physical vs virtual CPU0 lowcore pointer
4da75a7fd04295a2623be0916a4748434513a78f s390/cio: simplify the calculation of variables
d9b38e9d0fd3be59122af56a299f84c951453598 s390/ap: uevent on apmask/aqpmask change
6acb086d9f78578992c146746387e136db8b4998 s390/zcrypt: cleanup CPRB struct definitions
2004b57cde6b21170d058244b53043105d89f83f s390/zcrypt: code cleanup
f2f47d0ef72c30622e62471903ea19446ea79ee2 s390/mmap: increase stack/mmap gap to 128MB
57761da4dc5cd60bed2c81ba0edb7495c3c740b8 s390/vdso: move vdso mapping to its own function
9e37a2e8546f9e48ea76c839116fa5174d14e033 s390/vdso: map vdso above stack
41cd81abafdc4e58a93fcb677712a76885e3ca25 s390/vdso: add vdso randomization
d4b2945dc9c05a1b24282f4c6b2f41a2a52d18dd s390/vfio-ap: remove superfluous MODULE_DEVICE_TABLE declaration
52c79e636a58da6650cec632e5e6d46467feefcb s390/pci: make better use of zpci_dbg() levels
723b5a9d2bb0f759c41c3cc41f7fd89a0d8278e5 s390/pci: don't log availability events as errors
cde8833e40dddd6e0f067f43b2734a1ad4495065 s390/pci: add PCI access type and length to error records
34fb0e703480a65754e1f8289d754dfc953ba8d4 s390/pci: add error record for CC 2 retries
9a07731702d9e5787770f44d2be0c15742f27e39 s390: add KCSAN instrumentation to barriers and spinlocks
a96e4ebf3dedaf110999189939cd0272d32c4296 m68k: defconfig: Update defconfigs for v5.18-rc1
b6ba1a89f73f11000f6b3062c4dc2503531bd3d2 arm64: document the boot requirements for MTE
6260f6427c944279f8aca108140db900699a30de s390/irq: utilize RCU instead of irq_lock_sparse() in show_msi_interrupt()
acd51562e07d17aaf4ac652f1dc55c743685bf41 platform/x86: amd-pmc: Shuffle location of amd_pmc_get_smu_version()
d2833762f23a62cce1636452108706541a735290 platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
c5f2b8e9a9f891f67c58a3d9c6bca1eb8449dda2 platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
24ba808a1fffdb136f5e9d418cf1fbe684041fa4 platform/x86: dell-laptop: Add quirk entry for Latitude 7520
258af41d150b2a8a2364a641bfeaa637b3ae8607 platform/x86: gigabyte-wmi: added support for B660 GAMING X DDR4 motherboard
e769cb20c5b7c74513b88d1aed482309bcaece71 platform/x86: intel-uncore-freq: Prevent driver loading in guests
5d7e5e346ef84949db438e9ca1ef81d895b56c0f platform/x86/intel/sdsi: Handle leaky bucket
5a79615c0e186b9dd25ce9831a8405f7f1a9535b platform/x86/intel/sdsi: Poll on ready bit for writes
20b5ec315a3b8c830820b69fc2f69e8608d7a09f platform/x86/intel/sdsi: Fix bug in multi packet reads
b4e74f6842d4928d5d95935b1a058d503c103ed7 platform/x86/intel: pmc/core: change pmc_lpm_modes to static
0eb369bf48f25cf4f1cceb7786af27da4edb8dce platform/x86/intel: pmc/core: Use kobj_to_dev()
242e85a7a0a0994072383b5d29f017f6a17af472 platform/x86: asus-wmi: Use kobj_to_dev()
8a58bcd00e2e8d46afce468adc09fcd7968f514c arm64/sme: Add ID_AA64SMFR0_EL1 to __read_sysreg_by_encoding()
77089467fc799e2c24cb4067b013db9b7664f5ed platform/x86/dell: add buffer allocation/free functions for SMI calls
830fe3c30dffe0b9f9485772070c29fcd8c2473d amd_hsmp: Add HSMP protocol version 5 messages
854f856f7ee35d26cdfd26e4eb3f293cc8cd8d12 kselftest/arm64: Fix comment for ptrace_sve_get_fpsimd_data()
1fb1e285b4a8a3664897c34414787ea825124cb2 kselftest/arm64: Remove assumption that tasks start FPSIMD only
82f97bcd876a6b5f764726a5210bde638d9f4d0a kselftest/arm64: Validate setting via FPSIMD and read via SVE regsets
3f374d7972c48bc0824bdabb8f94fe82e54fd07d kselftest/arm64: Handle more kselftest result codes in MTE helpers
191e678bdc9be2447dae227f5b6ea1e995c5ee9c kselftest/arm64: Log unexpected asynchronous MTE faults
f326c9a6f49b06c0a936d68ae23cb90899835c3b kselftest/arm64: Refactor parameter checking in mte_switch_mode()
e2d9642a5a5101a559e7d368a1df8e01e960096b kselftest/arm64: Add simple test for MTE prctl
6d51b18865c65390973e6ed0aec20239cf475489 kselftest/arm64: Add manual encodings for SME instructions
e8c4451480d0cb37cbc69160113b1f4ff211cd16 kselftest/arm64: sme: Add SME support to vlset
30e3a42b5d47d6dadba73a8509a6687a9d8f8e40 kselftest/arm64: Add tests for TPIDR2
a0f2eb641b7c4ff753374f8b2043b8bbb1666a96 kselftest/arm64: Extend vector configuration API tests to cover SME
4126bde025c8f973dfd278879fa32e293f563df5 kselftest/arm64: sme: Provide streaming mode SVE stress test
1a792b545519b6e49f9b1653095ed785eea19afe kselftest/arm64: signal: Handle ZA signal context in core code
5aa45cc5355db3f5302e232a0fe29759ace4bc92 kselftest/arm64: Add stress test for SME ZA context switching
4963aeb35a9edca90f062885b0d78c47a00c1752 kselftest/arm64: signal: Add SME signal handling tests
fa23100bbad0748f6503511b109cfec955e4183d kselftest/arm64: Add streaming SVE to SVE ptrace tests
86c8888f91a95a30d8a224c0c655ddac33d04eac kselftest/arm64: Add coverage for the ZA ptrace interface
43e3f85523e488f8acd6b371d457818d81977934 kselftest/arm64: Add SME support to syscall ABI test
212b0426bc361eede2f9ce43fb2a5b01070000a1 selftests/arm64: Add a testcase for handling of ZA on clone()
f82efe5b9a3ae75a557097a074b0125032e76a83 kselftest/arm64: fix array_size.cocci warning
a59f7a7f76407da78c21c42afe6d57bd885caa53 selftests/arm64: Use TEST_GEN_PROGS_EXTENDED in the FP Makefile
3a23a42d1a480095e5e6ab820594f194079b6a61 selftests/arm64: Define top_srcdir for the fp tests
399cf0a3e8a1a2cf93e87017282e682e7b65f01c selftests/arm64: Clean the fp helper libraries
aca43ad51661d46b0083614a5b75b6cb90c30741 selftests/arm64: Fix O= builds for the floating point tests
2e29b9971ac54dec88baa58856a230ec2f2a2dff arm64/sme: Fix NULL check after kzalloc
e999995c84c3abb6dcae83f8c35942a8d4ee0451 ftrace: cleanup ftrace_graph_caller enable and disable
c4a0ebf87cebbfa28d56e7d93b2536e2311e30c9 arm64/ftrace: Make function graph use ftrace directly
a99ef9cb4b79e79d1574804eaf39608f8187e174 arm64: Make ESR_ELx_xVC_IMM_MASK compatible with assembly
3fed9e551417b84038b15117732ea4505eee386b arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
8d56e5c5a99ce1d17d39ce5a8260e42c2a2d7682 arm64: Treat ESR_ELx as a 64-bit register
0b12620fddb8a8087091df1a9c7b1da1dec7a4a0 KVM: arm64: Treat ESR_EL2 as a 64-bit register
18f3976fdb5da2ba9572845e6f7dfb58652871ea KVM: arm64: uapi: Add kvm_debug_exit_arch.hsr_high
1030c8792313b9dd219aa48f265b00d72938b116 xtensa: localize labels used in memmove
9d7cafd5a735791cb7e0cb24eafd058f0a322b23 xtensa: iss: drop opened_list logic from the network driver
fd16501614dd590a3478f1a0ac3257d1cd5cf909 xtensa: iss: replace iss_net_set_mac with eth_mac_addr
b7a861a6c3fb8903d4806a12b9ec7806472faa9a xtensa: iss: clean up per-device locking in network driver
2aed7af34fc67de08e0720c091ddf753e2e87710 xtensa: iss: extract and constify network callbacks
4916be4290d3e2ca3161528607da1e32d858fe64 xtensa: move asid_cache from fault.c to mmu.c
270a8306917e40746a02494abbd40828356b08e1 xtensa: extract vmalloc_fault code into a function
a8f0c31fa87dcf9154c4209960f1dd1ed6a1aad8 xtensa: noMMU: allow handling protection faults
4b81690980d45c4972d97facf11b65918e232fd5 xtensa: drop dead code from entry.S
de4415d0bac91192ee9c74e849bc61429efa9b42 xtensa: move trace_hardirqs_off call back to entry.S
961c5efbc493ef497fe68ec07a4ed081acba4c92 xtensa: use abi_* register names in the kernel exit code
55427d5b0dff5754f3579dde93955aac483e8d6a xtensa: enable context tracking
507185695e93c70aced2f419892bc2ab9387b324 xtensa: enable HAVE_VIRT_CPU_ACCOUNTING_GEN
725aea873261e8d986e527838fde2a721f0962d8 xtensa: enable KCSAN
db0d07fa192a3c05776875f4a851588d7dfc9f96 xtensa: clean up function declarations in traps.c
fc55402b84385bdb907c24f891e3e5df464f027c xtensa: clean up exception handler prototypes
3e554d47dfe3f1d0639fd3d2d4f64bca0e5e62e0 xtensa: clean up declarations in coprocessor.h
9fa8c59f5f82aec99a7f87095ab093b68dd492a5 xtensa: clean up excsave1 initialization
6179ef4d460a0e4d8de7b88b4bd9aa6c35215b5f xtensa: use callx0 opcode in fast_coprocessor
0b549f813387231e0053c10dd7006e69ad4c5f95 xtensa: handle coprocessor exceptions in kernel mode
dedfe2590bdf1beaaf064f1f1b71098b5fddbfe1 xtensa: add xtensa_xsr macro
e45d4bfbeb265f352fe5f32852e64eca5fdabe13 xtensa: merge SAVE_CP_REGS_TAB and LOAD_CP_REGS_TAB
f29cab2906346fa93831376256e01f5a6629f979 xtensa: get rid of stack frame in coprocessor_flush
11e969bc964a0e50ae64cdba092048e3937d2389 xtensa: support coprocessors on SMP
733f5c28e59ef23fef9e0b64d79df24c2a4eed2b xtensa: add hibernation support
af7a16e567aec884276c2523eadf22dda547f949 xtensa: enable ARCH_HAS_DEBUG_VM_PGTABLE
a255ee29252066d621df5d6b420bf534c6ba5bc0 irqchip: irq-xtensa-mx: fix initial IRQ affinity
5442b8c7dd1eb5e5ba8143c9abfbfe7dddedd375 xtensa: fix declaration of _SecondaryResetVector_text_*
2a26f4ee399db65ccd97465d57002339afe48572 xtensa: don't leave invalid TLB entry in fast_store_prohibited
7f9c974174812908747fd26844e6ee479afc8826 xtensa: clean up labels in the kernel entry assembly
ae60e0763e97e977b03af1ac6ba782a4a86c3a5a kselftest/arm64: Fix ABI header directory location
48e6f22e25a44e43952db5fbb767dea0c9319cb2 arm64: cputype: Avoid overflow using MIDR_IMPLEMENTOR_MASK
e6a6b34f97efe3ded077b31f4370b4c1206c9e56 arm64/sysreg: Introduce helpers for access to sysreg fields
96f101a9eab479dbfbdf7713ba966f9031c9c045 arm64/mte: Make TCF0 naming and field values more standard
bc249e37b9334826de29111c5350c3e7a08a3969 arm64/mte: Make TCF field values and naming more standard
e4e6a9d5593c18b637668ac70ea1bfa868b5c210 arm64/sysreg: Rename SCTLR_EL1_NTWE/TWI to SCTLR_EL1_nTWE/TWI
56eb621b8ab6c1d36e9eb6e75367ec49ba482f1a arm64/sysreg: Define bits for previously RES1 fields in SCTLR_EL1
6329eb543d991a120fba5de1362fa3df7b6b62e1 arm64: Update name of ID_AA64ISAR0_EL1_ATOMIC to reflect ARM
0eda2ec48907f0ec8c283306c98f28d13e43dafd arm64/sysreg: Standardise ID_AA64ISAR0_EL1 macro names
66847e0618d7dcaf34d9626e2b1f699fc05a2fef arm64: Add sysreg header generation scripting
c07d8017bceb82cbe5fedd129d072c59a53f5513 arm64/sysreg: Enable automatic generation of system register definitions
e33bb6461cd6ca0e0dad8392f0e3ee0179871e7a arm64/sysreg: Generate definitions for ID_AA64ISAR0_EL1
41fde735062d8dbf7ebf27b278ac567eaf8d9255 arm64/sysreg: Generate definitions for TTBRn_EL1
5028fbad2d57910e8c776ba1c868da0e4f64978f arm64: Set ARCH_NR_GPIO to 2048 for ARCH_APPLE
7a41a97b65ea7c4e0458b11e7a2c71c6dd3be0c4 arm64/sysreg: Generate definitions for SCTLR_EL1
921d161f15d6b090599f6a8c23f131969edbd1fa arm64: fix types in copy_highpage()
f41ef4c2ee99d255c82d8ac6f720f28116340869 arm64: mm: Cleanup useless parameters in zone_sizes_init()
89643719d86ff9ec7b972aa969587d37b08d113c platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
fbb404ab4e45c029bbc96764d202f15e629ae86b platform/x86: thinkpad_acpi: Add a s2idle resume quirk for a number of laptops
f964f0c9b1a5f915aec0ff70b9c3fe4a7bb8b01c platform/x86: thinkpad_acpi: Correct dual fan probe
16b12375e05573a35af70145db36ef438945d196 platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
14048b90f51b65955d3bc7b6415dafdc6b881a80 platform/surface: gpe: Add support for Surface Pro 8
4555906fdcafa253135bd6daaa8faede61d73ee9 platform/surface: aggregator: Fix initialization order when compiling as builtin module
17faaacac3c92abde4019600e107c10c367d74f2 platform/x86: amd-pmc: Fix build error unused-function
6de4d4eca9a2d0195f802bc97b0e9aeeaff05900 platform/x86: pmc_atom: remove unused pmc_atom_write()
619695fab3ba18a9145000280b0d74faf2131dea platform/x86: pmc_atom: dont export pmc_atom_read - no modular users
c7a9dcea8e98377734821d41cd37bb96add9ca1c perf: RISC-V: Remove non-kernel-doc ** comments
4b5b7129095b265ba3bae8a6553d22a41e078b96 perf: check return value of armpmu_request_irq()
2b60a22b70fa77db73f91fd895c6509f70b3e276 dt-bindings: perf: arm-cmn: Add CMN-650 and CMN-700
8e504d93acb647c0db31ba13ba11b510bbab4174 perf/arm-cmn: Add CMN-650 support
65adf71398f5af9a591dc1b7eccac123f992d97a perf/arm-cmn: Refactor occupancy filter selector
23760a0144173ef398522fbcc1dbe79521b5caf9 perf/arm-cmn: Add CMN-700 support
47a9ed88a4fc6c67ea7f1d65df28d2eb6a89bbbb drivers/perf: arm_spe: Expose saturating counter to 16-bit
807907dae9701c4b0593d5195d4839f17d103314 drivers/perf: hisi: Associate PMUs in SICL with CPUs online
6b79738b6ed91a2d0fe958819469eeedac3bca81 drivers/perf: hisi: Add Support for CPA PMU
d158a0608eb85f29f98357b97d01b80250636613 arm64/sme: More sensibly define the size for the ZA register set
4ae46db99cd88444fffb4591a477cefaf5330c30 s390/consoles: improve panic notifiers reliability
4b03b3ee60db1d46da7638e535848c377aa5348d s390/crypto: fix typos in comments
108ab40fc1fe60c226f856a1e5e4cd4600a0092c s390/hypfs: fix typos in comments
f9a3099f794c67b6edbaf3cef67b80bea8923a2c s390/nospec: prefer local labels in .set directives
68a971acc9484559ae8e1cc80950f34919299eba s390/extable: prefer local labels in .set directives
964bc5dbe602a62b7bbd67624c4b8f7a4ea692b2 s390/vx: remove comments from macros which break LLVM's IAS
edd4a8667355607345b76d5652adc0f300a28970 s390/boot: get rid of startup archive
734757976e337dff02da5e36dedbac8321326f5c s390/head: adjust iplstart entry point
84f4e1dfb243c0aaed0425a2b1c308a2fb37425d s390/boot: change initial program check handler to disabled wait psw
aceb06d1e83783bf5a25c4979647bd8af6a99654 s390/head: initialize all new psws
67a9c428ef35780d09e5a3c1247919789a8212b4 s390/ptrace: move short psw definitions to ptrace header file
834979c27f5281f37ae9ce5191134f26ae7b9fd0 s390/boot: convert initial lowcore to C
f84d88ed3beb7fc2b4549e4c213ad428c0be9029 s390/boot: convert parmarea to C
29b06ad7e8a69ad1cbfe7898aef1d9cb7fbd02a5 s390/entry: remove broken and not needed code
fcdc03f78d5c8db53ba090e38474b05113d34ade s390/compat: cleanup compat_linux.h header file
2e5920bb073a4e3e69cf8e581836cafc8ba1b464 kdump: return -ENOENT if required cmdline option does not exist
e6b394425c615d1596ce7d9de23a3a34ee2e612b arm64: Use insert_resource() to simplify code
944a45abfabc171fd121315ff0d5e62b11cb5d6f arm64: kdump: Reimplement crashkernel=X
fb319e77a0e70b9ccfef87827d34b10d6bc2ccce of: fdt: Add memory for devices by DT property "linux,usable-memory-range"
8af6b91f58341325bf74ecb0389ddc0039091d84 of: Support more than one crash kernel regions for kexec -s
5832f1ae50600ac6b2b6d00cfef42d33a9473f06 docs: kdump: Update the crashkernel description for arm64
6d97af487dee3176cb1342d4ab16637e495440ad entry: Rename arch_check_user_regs() to arch_enter_from_user_mode()
39d62336f5c126ad6dccdf66cd249f2d0e86d3c9 s390/pai: add support for cryptography counters
c862fe70b023b5efeb1f360ff614b270089bd6ce m68k: Wire up syscall_trace_enter/leave for m68k
4fbdb1a9e9e5c802080aa86c8d557135922fb859 m68k: math-emu: Fix typos in comments
33835e8dfb3c79821cdc6e2a9b48ae05bd4820dc perf/marvell_cn10k: Fix tad_pmu_event_init() to check pmu type first
c6ab42b31fce42c4b7f775752d91db0f2b71c65e xtensa: no need to initialise statics to 0
b011946d039d66bbc7102137e98cc67e1356aa87 xtensa/simdisk: fix proc_read_simdisk()
3630b2a86390b4be907d8685b2fddee0dd73a835 perf/arm-cmn: Fix filter_sel lookup
710c8d6c026c0bbbd5d9036ef210e263edeb07d3 arm64: Declare non global symbols as static
03780c83c78546310c084ef3df69da2a0bafbcb5 s390/stp: fix todoff size
5ace65ebb5ce9fe1cc8fdbdd97079fb566ef0ea4 s390/stp: clock_delta should be signed
63678eecec57fc51b778be3da35a397931287170 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
fb396bb459c1fa3920dd8a9d84680398c65fed75 arm64/hugetlb: Drop TLB flush from get_clear_flush()
abcebcd39fe094b68826cc04f2eca835606697f9 platform_data/mlxreg: Add field for notification callback
c5781212985a76ae610d18429388f9ec6ee3f77b perf/arm-cmn: Decode CAL devices properly in debugfs
662f24826f954d49d56211822bcd7b3109287961 platform/mellanox: Add support for new SN2201 system
b1a9c69792caaac0813c9dc7806fb8654212e56c Documentation/ABI: Add new attributes for mlxreg-io sysfs interfaces
3e70a57b659463147a35734429d035940306e08f platform/x86: asus-wmi: Update unknown code message
33e21e56243eb56d06530b07bcadc24ad02001f1 platform/x86: asus-nb-wmi: Add keymap for MyASUS key
d3287fb0d3c8afdfd4870a6cd4a852abc9008b3b x86/microcode/intel: Expose collect_cpu_info_early() for IFS
db1af12929c99d15fc04cc5c4447b87ab51eab0a x86/msr-index: Define INTEGRITY_CAPABILITIES MSR
2760f5a415c3b86c6394738c6cff740c8b4ce664 stop_machine: Add stop_core_cpuslocked() for per-core operations
67896ef13c4db88082a914e96d958044cd3392e8 platform/x86/intel/ifs: Add stub driver for In-Field Scan
fb57fc785ed3b71a3e8188d4914471bd1360bc53 platform/x86/intel/ifs: Read IFS firmware image
846e751ff37e8ab2d161de04314435f9c1d729ca platform/x86/intel/ifs: Check IFS Image sanity
684ec215706d449f78da232aae125c0bc14f22a9 platform/x86/intel/ifs: Authenticate and copy to secured memory
2b40e654b73ae061f1acbe28fbec6007914ba8d8 platform/x86/intel/ifs: Add scan test support
6f33a92b92f9cc37f31137cd5a2060ec714d486b platform/x86/intel/ifs: Add IFS sysfs interface
51af802fc05152e84727a4293ccaa7e7e1b64d7e trace: platform/x86/intel/ifs: Add trace point to track Intel IFS operations
55b52633e16205663ab7d4c3168b9274eaa26400 platform/x86/intel/ifs: add ABI documentation for IFS
34604d28916710070390036118fcd21217b0f597 Documentation: In-Field Scan
2da6391dfc2aa4c5ef97fe94d2173e87a7bfb534 tools/power/x86/intel-speed-select: Display error on turbo mode disabled
9230a2ac2b47c443e3f0be512d439e811356fab2 tools/power/x86/intel-speed-select: Fix warning for perf_cap.cpu
0ca48a2e73699d5c62de7760ec60d47d5e351765 platform/x86: gigabyte-wmi: Add support for Z490 AORUS ELITE AC and X570 AORUS ELITE WIFI
c8ad6a768062e0e0aea59ad35bf33cd0a329b03b platform/x86: samsung-laptop: use kobj_to_dev()
46ecf720f36230385d876013bbdb4536a56dcec9 platform/x86: toshiba_acpi: use kobj_to_dev()
9d975568606631601cc2bb5b62598869838ff0be csky: Remove unused $(dtb-y) from boot/Makefile
29b24a76bdea0786a727e08266607c6e3bbfa160 csky: Remove unused core-y for dts
64d83f06774668081258bd7f3241267239bb9ab2 csky: Move $(core-y) into arch/csky/Kbuild
408b1d3c0ec8e4f36603092573108a6d3daa07a8 xtensa: add trap handler for division by zero
82bf59002e0f84e51c16589080c2feba6e6ec78a arm64/sysreg: improve comment for regs without fields
5005d1dbbb3828078f32dff24b77866502e45e93 arm64/sysreg: fix odd line spacing
9a5681710740e496ee8b08004ddf2c212b76b36a selftests/arm64: Log errors in verify_mte_pointer_validity()
ffc8274c21938b30b10fcd6d4fc0feb29c222955 selftests/arm64: Allow zero tags in mte_switch_mode()
72d6771cb1734a2f32308c34c61043595e4bcb41 selftests/arm64: Check failures to set tags in check_tags_inclusion
541235dee01140c4ae9e71e8dfbdb4c2f9eac9d5 selftests/arm64: Remove casts to/from void in check_tags_inclusion
0639e02254e6863fc9c96666be45919437a6dc2e selftests/arm64: Use switch statements in mte_common_util.c
ed6bc6bf0a7d75e80eb1df883c09975ebb74e590 m68k: math-emu: Fix dependencies of math emulation support
c9311de71635d3eaa158df8516b9b99a92d60a0c s390/cpumf: add new extended counter set for IBM z16
d7a49291d786b4400996afe3afcc3ef5eeb6f0ef kselftest/arm64: bti: force static linking
b4d6bb38f9dc7cd8ccb117c247a41ec12578929c arm64: mte: Clean up user tag accessors
c733812dd77350ba0da18cd6e474e5a2e6461b49 arm64: mm: Make arch_faults_on_old_pte() check for migratability
a1259dd807192917eb98603f8bc7b43f70cea5b9 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
696207d4258b2ab66dbd1655a7cfb3e978889085 arm64/sve: Make kernel FPU protection RT friendly
9f93c2e0cda49a558c981a57fc4a7f8d143ced93 kselftest/arm64: Explicitly build no BTI tests with BTI disabled
8c00c8f02fcf53e82fc7f54134744d24d6994f21 Merge branch 'for-next/sme' into for-next/sysreg-gen
f171f9e4097d29db88a99ea96bb6c08e819a52a4 arm64/fp: Make SVE and SME length register definition match architecture
5b06dcfd9e0a5dd63ecadf9169ee92a80b063322 arm64/fp: Rename SVE and SME LEN field name to _WIDTH
a6dab6cc0f4cd0b341f002ce7d0683701612f527 arm64/sme: Drop SYS_ from SMIDR_EL1 defines
e65fc01bf271cefa6269b7ab1badcf7cddae5d40 arm64/sme: Standardise bitfield names for SVCR
ec0067a63e5a37de74025d46095cfe7a7af3114a arm64/sme: Remove _EL0 from name of SVCR - FIXME sysreg.h
9e2c0819ac853d94c927d5d2f59e2ca2b48500b4 arm64/sysreg: Support generation of RAZ fields
0d1322e7ea755b9de4819aa246ebab924b4cefec arm64/sme: Automatically generate defines for SMCR
c37b8700b7234c91e38c3a6c8dcddb6bffdfb218 arm64/sme: Automatically generate SMIDR_EL1 defines
8e053810e6ce90bd45f97370708b7803f6957651 arm64/sme: Automatically generate SMPRIMAP_EL2 definitions
9321f0492b89c8d8286d8c5e06f45c984a8221a4 arm64/sme: Generate SMPRI_EL1 definitions
11e12a91c118780b76ecae3610efd49b7ff7d39e arm64/sme: Generate defintions for SVCR
89e9fb327421081166c1d1682b6601ac93dd610c arm64/sve: Generate ZCR definitions
8f0f104e2ab6eed4cad3b111dc206f843bda43ea arm64: kdump: Do not allocate crash low memory if not needed
f0d9d79ec793ec66271e80ff2f9bf7a10458a584 arm64/hugetlb: Use ptep_get() to get the pte value of a huge page
bc5dfb4fd7bd471c77ea48143159eb5e1308d636 arm64/hugetlb: Implement arm64 specific huge_ptep_get()
6ee3cf6a209fc76d8ae51fba357a62841ec6124c arm64: lds: move special code sections out of kernel exec segment
01142791b0d11f20becccd0b30ed5e8fbb3822b6 arm64: mm: avoid writable executable mappings in kexec/hibernate code
d74862007e0849fad8ba86447e6f05928f920640 xtensa: support artificial division by 0 exception
5cc5f19f884a75f0bf96b95b4292fcc81effd755 xtensa: improve call0 ABI probing
fad442d3abde47aef97d0d822807ab6e2555784a s390/alternatives: provide identical sized orginal/alternative sequences
e6ed91fd0768b914558dad5eeda2407a7d871f52 s390/alternatives: remove padding generation code
4c25f0ff6336738fcb03216ae103c3c17908304a s390/entry: workaround llvm's IAS limitations
adda746629b4a3950f313bc645fa0e54daee871c s390/purgatory: workaround llvm's IAS limitations
e9953b729b789c0e2984859e3b2170b7fa8520d5 s390/boot: workaround llvm IAS bug
bb31074db95f735004203b307e63e2e0d4ef9c26 s390/boot: do not emit debug info for assembly with llvm's IAS
8218827b73c6e41029438a2d3cc573286beee914 scripts/min-tool-version.sh: raise minimum clang version to 14.0.0 for s390
94d3477897481b92874654455e263e0b1728acb5 s390/head: get rid of 31 bit leftovers
3cb7e662a9309e1d54d3d3aba530616a20ea9a10 arm64: Kconfig: Fix indentation and add comments
aea3cb356c9643b0936cb7c898e23edcd7c8f6c9 arm64: Kconfig.platforms: Add comments
8e1f78a92101e327740ea0dac903bff9ad37a59a arm64/sve: Move sve_free() into SVE code section
5ce9231c5b961596ebf948777c9c5a6981f067d9 xen: update vscsiif.h
54aee68bb656ab0daf46c88423948dadd903a68e xen/scsiback: use new command result macros
a2f6751d5af44d8c1cab93c2c410fd334c460339 xen/scsifront: use new command result macros
6d1c2f48f3fcf5f42967938c8ba6b42ac6b44b43 xen/scsifront: harden driver against malicious backend
79c22318f89f3e6cafeabddd5894cad13c7e5957 xen: update grant_table.h
8c9eb0e3731d7140abc77cd80aeeeea8c2ff325e xen/grant-table: never put a reserved grant on the free list
21b539711a404da1b23d6ebddd9c3c321ccdfe49 xen/blkfront: switch blkfront to use INVALID_GRANT_REF
145daab239a1a8e3fe4d7ed0f5d2ad651219d54d xen/netfront: switch netfront to use INVALID_GRANT_REF
70920be6ff0d7abe92311a678cb6c84fcec658ca xen/scsifront: remove unused GRANT_INVALID_REF definition
edd81e7caa77a2772bb9ddb8562e2d45aeed2cc1 xen/usb: switch xen-hcd to use INVALID_GRANT_REF
cb5216319be122c671f2c86633b6fc47f4d7fa02 xen/drm: switch xen_drm_front to use INVALID_GRANT_REF
297ce02669676517d2bfaa57995007b989d88524 xen/sound: switch xen_snd_front to use INVALID_GRANT_REF
bd506c781207a52b0e212818d312d22e64db5cff xen/dmabuf: switch gntdev-dmabuf to use INVALID_GRANT_REF
888fd787f30dfe959fdd685c422187a428d2cf17 xen/shbuf: switch xen-front-pgdir-shbuf to use INVALID_GRANT_REF
6fac592cca60dca0b2a524c303c83e958c2003bb xen: update ring.h
7050096d07755c53f71e486af18475050cc4e04b xen/xenbus: add xenbus_setup_ring() service function
47cbd5983347d41b1c41a632b1e45a660a351c68 xen/blkfront: use xenbus_setup_ring() and xenbus_teardown_ring()
46e20d43f579f39677835bf8e72c95182b3b4016 xen/netfront: use xenbus_setup_ring() and xenbus_teardown_ring()
5e0afd8eab96486c13194fa9cbcf5fe320ac8d6b xen/tpmfront: use xenbus_setup_ring() and xenbus_teardown_ring()
ae19265ca3eeb6cd8098773da2514ed53a6bd350 xen/drmfront: use xenbus_setup_ring() and xenbus_teardown_ring()
0e6b139dbda9e11fefa84c3e4a3e24dd9dc55bcb xen/pcifront: use xenbus_setup_ring() and xenbus_teardown_ring()
caa427d252031e2f97228a474ff320fdc54171af xen/scsifront: use xenbus_setup_ring() and xenbus_teardown_ring()
2b3daf083aa8297c737c8cd8f896596d509ead35 xen/usbfront: use xenbus_setup_ring() and xenbus_teardown_ring()
360dc89d12404384519b43e4a5ad5e94f2c8394f xen/sndfront: use xenbus_setup_ring() and xenbus_teardown_ring()
4573240f0764ee79d7558d74fc535baa1e110d20 xen/xenbus: eliminate xenbus_grant_ring()
12f112c3e3e573a833010ef2e4469295ac7b6e82 xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
1591a65f55bca5f7e14f9fbca4bd082dc8f4680f x86: xen: remove STACK_FRAME_NON_STANDARD from xen_cpuid
62db0fafa8fc0f6c9f901e7eefdfc6bbd9731ec9 xen: sync xs_wire.h header with upstream xen
5b3353949e89d48b4faf54a9cc241ee5d70df615 xen: add support for initializing xenstore later as HVM domain
1620c80bba53af8c547bab34a1d3bc58319fe608 platform/x86: intel-hid: fix _DSM function index handling
3ce827bf9cfecaf2cbfd9a9d44f0db9f40882780 platform/x86: intel_cht_int33fe: Set driver data
badb81a58b9e66ca8c15405476f5134e45b57dee platform/x86/intel/ifs: Add CPU_SUP_INTEL dependency
1f44de0f5e309e8699b569b49a8e89ef4e7527c7 ARM: 9193/1: amba: Add amba_read_periphid() helper
7719a68b2fa404fa8af6b0b7119a38c406c74858 ARM: 9192/1: amba: fix memory leak in amba_device_try_add()
952f03316352c606bebef56ba8f9642edbb8e348 ARM: 9194/1: assembler: simplify ldr_this_cpu for !SMP builds
508074607c7b95b24f0adf633fdf606761bb7824 ARM: 9195/1: entry: avoid explicit literal loads
c4f486f1e7b34b27ec578494a236061b337d50ae ARM: 9198/1: spectre-bhb: simplify BPIALL vector macro
892c608a7d7380b9a7c8f0d6aab99b763fd6fd3f ARM: 9199/1: spectre-bhb: use local DSB and elide ISB in loop8 sequence
1290c70d72b2959ba0a4e029edfcb7afa62a5c73 ARM: 9200/1: spectre-bhb: avoid cross-subsection jump using a numbered label
ad12c2f1587c6ec9b52ff226f438955bfae6ad89 ARM: 9201/1: spectre-bhb: rely on linker to emit cross-section literal loads
8294fec1cab7ae6153525eb68401ed5905921371 ARM: 9206/1: A9: Add ARM ERRATA 764319 workaround (Updated)
b6f21d14f1ac1261579b691673a0c823275cbaf8 ARM: 9204/2: module: Add all unwind tables when load module
af65ea977bb8056b4e12b7057ababf19ab086f67 arm64/sysreg: Generate definitions for CLIDR_EL1
8c12e22c9f88142630bfadc3685b640aea94a9d5 arm64/sysreg: Generate definitions for CONTEXTIDR_ELx
b5c0f1051dc3ba4a4c53fccb6604ecc56b0a2982 arm64/sysreg: Generate definitions for CPACR_ELx
8bd354b30533632396627291c4a3792f9c2947b2 arm64/sysreg: Generate definitions for CSSELR_EL1
01baa57ad6865bf60d5fcd77b31b2bd8bb155176 arm64/sysreg: Generate definitions for DACR32_EL2
dffdeade18432d257e0c1845dc4e694f414a9721 arm64/sysreg: Generate definitions for FAR_ELx
201729d53a34924cfcd011f71e49de9bb2902bd8 Merge branches 'for-next/sme', 'for-next/stacktrace', 'for-next/fault-in-subpage', 'for-next/misc', 'for-next/ftrace' and 'for-next/crashkernel', remote-tracking branch 'arm64/for-next/perf' into for-next/core
e003d5335c3877bcbee8d0c347d3c3ee36cdd8b7 Merge branch 'for-next/sysreg-gen' into for-next/core
d6fc5db0f82828c74742319cb6c988c4a8aac535 Merge branch 'for-next/kselftest' into for-next/core
0616ea3f1b93a99264d84f3d002ae117f6526b62 Merge branch 'for-next/esr-elx-64-bit' into for-next/core
30b5e6ef4a32ea4985b99200e06d6660a69f9246 m68k: atari: Make Atari ROM port I/O write macros return void
dc60001e1a305ad8bba1ddaf09484e0e150aba60 xtensa: Return true/false (not 1/0) from bool function
8443516da676be839b54ee11350baa2605f0a445 Merge tag 'platform-drivers-x86-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d61306047533eb6f63a7bd51dfa7f868503bf0ba Merge tag 'for-linus-5.19-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
17a05c8f1e18b3ef846d0032a19002568282ac29 Merge tag 'xtensa-20220523' of https://github.com/jcmvbkbc/linux-xtensa
fdd8f6585cef1c8c0fac745c1baa687301d55a90 Merge tag 'm68k-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
67c642e0d9aa927c1340638e472f2467fefd1dbf Merge tag 'csky-for-linus-5.19-rc1' of https://github.com/c-sky/csky-linux
95fbef17e8253775876a08ec2011d3665b86a55f Merge tag 's390-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d6edf95109661e5fb9b20613478470d2e8fa4455 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
143a6252e1b8ab424b4b293512a97cca7295c182 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2319be135672f6e45aa937bceaae6c2668c7867c Merge tag 'locking-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22922deae13fc8d3769790c2eb388e9afce9771d Merge tag 'objtool-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cfeb2522c3777923c2bd24772b914195dc93c86b Merge tag 'perf-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f3f04c19074972ea12edeed23b07a32894e9e03 Merge tag 'sched-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============6187741844098844137==--
