Content-Type: multipart/mixed; boundary="===============4394157930125857470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 18 May 2022 11:17:46 -0000
Message-Id: <165287266669.12412.14880262194488151422@gitolite.kernel.org>

--===============4394157930125857470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-head-refactor-v4
    old: 9e199441095c2a38ba1019e8f782e9fd10876da9
    new: 817eb4968bd41b29d5f3d9e49e2c232a6b80d4a6
    log: revlist-9e199441095c-817eb4968bd4.txt

--===============4394157930125857470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e199441095c-817eb4968bd4.txt

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
da32b5817253697671af961715517bfbb308a592 mm: Add fault_in_subpage_writeable() to probe at sub-page granularity
f3ba50a7a100e91b0b13ca43190a66c1bfdb9993 arm64: Add support for user sub-page fault probing
18788e34642e2e3eae785b0966769d03e7fbe9d2 btrfs: Avoid live-lock in search_ioctl() on hardware with sub-page faults
b6ba1a89f73f11000f6b3062c4dc2503531bd3d2 arm64: document the boot requirements for MTE
8a58bcd00e2e8d46afce468adc09fcd7968f514c arm64/sme: Add ID_AA64SMFR0_EL1 to __read_sysreg_by_encoding()
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
d158a0608eb85f29f98357b97d01b80250636613 arm64/sme: More sensibly define the size for the ZA register set
2e5920bb073a4e3e69cf8e581836cafc8ba1b464 kdump: return -ENOENT if required cmdline option does not exist
e6b394425c615d1596ce7d9de23a3a34ee2e612b arm64: Use insert_resource() to simplify code
944a45abfabc171fd121315ff0d5e62b11cb5d6f arm64: kdump: Reimplement crashkernel=X
fb319e77a0e70b9ccfef87827d34b10d6bc2ccce of: fdt: Add memory for devices by DT property "linux,usable-memory-range"
8af6b91f58341325bf74ecb0389ddc0039091d84 of: Support more than one crash kernel regions for kexec -s
5832f1ae50600ac6b2b6d00cfef42d33a9473f06 docs: kdump: Update the crashkernel description for arm64
710c8d6c026c0bbbd5d9036ef210e263edeb07d3 arm64: Declare non global symbols as static
fb396bb459c1fa3920dd8a9d84680398c65fed75 arm64/hugetlb: Drop TLB flush from get_clear_flush()
82bf59002e0f84e51c16589080c2feba6e6ec78a arm64/sysreg: improve comment for regs without fields
5005d1dbbb3828078f32dff24b77866502e45e93 arm64/sysreg: fix odd line spacing
9a5681710740e496ee8b08004ddf2c212b76b36a selftests/arm64: Log errors in verify_mte_pointer_validity()
ffc8274c21938b30b10fcd6d4fc0feb29c222955 selftests/arm64: Allow zero tags in mte_switch_mode()
72d6771cb1734a2f32308c34c61043595e4bcb41 selftests/arm64: Check failures to set tags in check_tags_inclusion
541235dee01140c4ae9e71e8dfbdb4c2f9eac9d5 selftests/arm64: Remove casts to/from void in check_tags_inclusion
0639e02254e6863fc9c96666be45919437a6dc2e selftests/arm64: Use switch statements in mte_common_util.c
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
deb4fa97870a77af420202271e0bad9df35183c7 Merge branches 'for-next/sme', 'for-next/stacktrace', 'for-next/fault-in-subpage', 'for-next/misc', 'for-next/ftrace' and 'for-next/crashkernel' into for-next/core
aad6581ffd6cf7fdf1478d3ce2dfe31e752cee7f Merge branch 'for-next/sysreg-gen' into for-next/core
b7598238a1a146af9e7068765faeb8a65095c24a Merge branch 'for-next/kselftest' into for-next/core
22272cd04ed3a98fc80934b6693c27f01468fc7e Merge branch 'for-next/esr-elx-64-bit' into for-next/core
8f0f104e2ab6eed4cad3b111dc206f843bda43ea arm64: kdump: Do not allocate crash low memory if not needed
e0521071fa0fd7602fbf040e89cee086ff544259 Merge branch 'for-next/crashkernel' into for-next/core
f0d9d79ec793ec66271e80ff2f9bf7a10458a584 arm64/hugetlb: Use ptep_get() to get the pte value of a huge page
bc5dfb4fd7bd471c77ea48143159eb5e1308d636 arm64/hugetlb: Implement arm64 specific huge_ptep_get()
cfd03f3b8e7c74241bb8d99d593cbb17e5a3a410 Merge branch 'for-next/misc' into for-next/core
6ee3cf6a209fc76d8ae51fba357a62841ec6124c arm64: lds: move special code sections out of kernel exec segment
01142791b0d11f20becccd0b30ed5e8fbb3822b6 arm64: mm: avoid writable executable mappings in kexec/hibernate code
bded719c642f254b5e453bf65e34fdf7f1af07e5 Merge branch 'for-next/misc' into for-next/core
b82a30f8cb54e48309fafda186cbf5909967c7c6 arm64: entry: simplify trampoline data page
dd24b091d79f5dfb2ebbe5c774fed573a4f7fd4e arm64: kpti-ng: simplify page table traversal logic
b5d28ac4fca73b2955a722d9fca8624d73d4ac1b arm64: mm: install KPTI nG mappings with MMU enabled
5ac0dca8266923cce202be302c0082e267e58c2d arm64: head: move kimage_vaddr variable into C file
190c9b8ecb6b612b196f130b13d7c60ebba6c057 arm64: mm: make vabits_actual a build time constant if possible
0c205936b802a354ef8ab6f56dccb6f018b07a0a arm64: head: move assignment of idmap_t0sz to C code
04503088e4c0b74242d526af5e7dbface9fe0046 arm64: head: drop idmap_ptrs_per_pgd
919eb5fb1d7f78e8a6df93bd8f2416c7148847c2 arm64: head: simplify page table mapping macros (slightly)
f5be655f2aa3058fc4295d3bdbafc1108a29b64d arm64: head: switch to map_memory macro for the extended ID map
f59ae1674e752696e40e1319a650f201b61e8cef arm64: head: split off idmap creation code
218cedf1a7437c412df0307a87ff9e3e5eaf89bb arm64: kernel: drop unnecessary PoC cache clean+invalidate
341f16b7656736dcbf16d118811ba6eb85bbf547 arm64: head: pass ID map root table address to __enable_mmu()
af9065007dac3f4201dd3dc245c347451a2b3064 arm64: mm: provide idmap pointer to cpu_replace_ttbr1()
ce3e51389d558f88a3d7db43e5f373ca0a162558 arm64: head: add helper function to remap regions in early page tables
7d1fe912385847f7e3b3e2930cd8b41c82f7f5b9 arm64: head: cover entire kernel image in initial ID map
d022f5ec1adc679bc05215c6e1a4c0cd8b5b0654 arm64: head: use relative references to the RELA and RELR tables
79b86d24b573c1c1b0ab7d8e1c655d65f3d79d24 arm64: head: create a temporary FDT mapping in the initial ID map
2cd009907a86d46fc3809082d0ab116fbce94b5e arm64: idreg-override: use early FDT mapping in ID map
1211e8acfec909c11329c2ea1f9180b26cd8e3ef arm64: head: factor out TTBR1 assignment into a macro
f06acc9d50f888798bccd8ed7abc1ef9b4ce73d9 arm64: head: populate kernel page tables with MMU and caches on
989c991b4d679bd24aa1000f9fba7d930b801381 arm64: head: record CPU boot mode after enabling the MMU
39baf335f401e8d1f157d11dc49ea5457f97f1a4 arm64: kaslr: deal with init called with VA randomization enabled
8e929d3fec9c0f99696265766a77031ca58dae71 arm64: head: relocate kernel only a single time if KASLR is enabled
e2fcd2fb168e5a12b241bc536ee88de93f509f45 arm64: head: remap the kernel text/inittext region read-only
db608c8e235db021befeab24c8507f137328232d arm64: setup: drop early FDT pointer helpers
f454aa440e9b1980eb685e7744b1a5f0a49f7c38 arm64: mm: move ro_after_init section into the data segment
373e06a1e431ac188ce6c91535f66b3d8113d026 mm: add arch hook to validate mmap() prot flags
afdfbcd646c0ffa95325fd298a6093b736643088 arm64: mm: add support for WXN memory translation attribute
09c9d6df730a8c5a23f0ab4c866cbbb32b316aad arm64: head: record the MMU state at primary entry
0788b8d6239b38a46f60bcf5f9a81b4bb0b063f0 arm64: head: avoid cache invalidation when entering with the MMU on
6654f1e531d3c16303a3a6ff349f229c373e8cf6 arm64: head: clean the ID map page to the PoC
652550bbdfbf085355c82fb507c24c88480a3ab7 efi: libstub: pass image handle to handle_kernel_image()
707b14e5aa2ba41fe2375c09b11fc9a3733d8c09 efi/arm64: libstub: run image in place if randomized by the loader
8929aa0b03b2b4f1b40a1151792c53e8bf20bd1c arm64: efi/libstub: enter with the MMU on if executing in place
f7593ca899ce504ef115b524971dfa0d90388ad5 arm64: jump_label: use more precise asm constraints
b518f42dc0172cef8e8bf1f54071c11bac1ab97e arm64: kernel: move ID map out of .text mapping
6341b45821446953ad57fc511db68f486181bdeb arm64: kernel: switch to PIE code generation for relocatable kernels
817eb4968bd41b29d5f3d9e49e2c232a6b80d4a6 arm64: kvm: avoid unnecessary absolute addressing via literals

--===============4394157930125857470==--
