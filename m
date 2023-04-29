Content-Type: multipart/mixed; boundary="===============9110331271674599145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 29 Apr 2023 07:15:51 -0000
Message-Id: <168275255135.19301.11159952816862358833@gitolite.kernel.org>

--===============9110331271674599145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/merge
    old: 457391b0380335d5e9a5babdec90ac53928b23b4
    new: 8091f9e1f61f7394fd19c0f3526466c2ec579c56
    log: revlist-457391b03803-8091f9e1f61f.txt

--===============9110331271674599145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-457391b03803-8091f9e1f61f.txt

c9ae1b10d9561012a222e05f0d3ab4e93d301f06 x86/paravirt: Merge activate_mm() and dup_mmap() callbacks
1e8a0be5ed3aaa26dd77927df32bbd0df3449a1e alpha/cpu: Expose arch_cpu_idle_dead()'s prototype declaration
550db6795e9bb0b1b40f9c52bbe3d0ee735dbdb0 alpha/cpu: Make sure arch_cpu_idle_dead() doesn't return
b40c7d6d31ac2f6b78371cdc08bc1b6b62f01375 arm/cpu: Add unreachable() to arch_cpu_idle_dead()
9bdc61ef27db5eaac48f1cc5deb8224603e79c89 arm64/cpu: Mark cpu_die() __noreturn
1b2442a835a0acc7d76ae2f48ca7a94f962b29c8 csky/cpu: Make sure arch_cpu_idle_dead() doesn't return
93c0edffbc92abe1efb8c7081df0cc1577a79ace ia64/cpu: Mark play_dead() __noreturn
13bf7923a4dd34f3d2681768a148b10ddbdb95ed loongarch/cpu: Make sure play_dead() doesn't return
6c0f2d071eded22cb72413e0abfaa5b3373b4d96 loongarch/cpu: Mark play_dead() __noreturn
142dbcf3b6a93ecfe8ccbee60c611175f5459c23 mips/cpu: Expose play_dead()'s prototype definition
a80ceed6c9c24088d7a2e3c414eae1fe88a8ccbe mips/cpu: Make sure play_dead() doesn't return
9e57f049d1571db1dc77c69c87403defc9d3e5ae mips/cpu: Mark play_dead() __noreturn
5e00d69cdef4cd1c737e6286a39f83ce20a91034 powerpc/cpu: Mark start_secondary_resume() __noreturn
243971885418fcf772f18019eb3fabadcf0205d1 sh/cpu: Make sure play_dead() doesn't return
1644b74192265875cdf37dadfa33f34e0ea4fcc8 sh/cpu: Mark play_dead() __noreturn
fd49efb3c75475b65d7541ee40603498807ff110 sh/cpu: Expose arch_cpu_idle_dead()'s prototype definition
b9952d5009440b01dedd793a57abbe6cfe10f995 sparc/cpu: Mark cpu_play_dead() __noreturn
a02f50b573b3c90a3633a5ab67435fe4c0de144d x86/cpu: Make sure play_dead() doesn't return
eab89405b6b59947ee29cc21fb39ead66142c9b5 x86/cpu: Mark play_dead() __noreturn
d08e12e8126ec88d6cb1a7eb160d8d7b52c8699f xtensa/cpu: Make sure cpu_die() doesn't return
69dee6f0338a20c76a7bc61c0a6b59f25e1b25c8 xtensa/cpu: Mark cpu_die() __noreturn
dfb0f170cadb03da4f408ae53cc2908120e1f90e sched/idle: Make sure weak version of arch_cpu_idle_dead() doesn't return
071c44e4278156f18a6a56958617223b6bffa6ab sched/idle: Mark arch_cpu_idle_dead() __noreturn
b4c108d7daf1039cf19388baff30a94563de3f3e x86/cpu: Expose arch_cpu_idle_dead()'s prototype definition
b19b74bc99b1501a550f4448d04d59b946dc617a x86/mm: Rework address range check in get_user() and put_user()
5ef495e55f07aa117fdd8e187c9901cefc02fe0a x86: Allow atomic MM_CONTEXT flags setting
6449dcb0cac738219d13c618af7fd8664735f99d x86: CPUID and CR3/CR4 flags for Linear Address Masking
82721d8b25d76c5a6f4c6cf4ce4e5b33788820a1 x86/mm: Handle LAM on context switch
428e106ae1ad4e45d3fd6978a753db475d0d0ec9 mm: Introduce untagged_addr_remote()
74c228d20a51ddb1354409fdbed7b72427339d7b x86/uaccess: Provide untagged_addr() and remove tags before address check
e0bddc19ba9578bc4e4c60a3f29ccc227277854c x86/mm: Reduce untagged_addr() overhead for systems without LAM
2f8794bd087e7958c8d1f0a0538856ca03e0bf3c x86/mm: Provide arch_prctl() interface for LAM
f7d304343b9d2456ffba23b99d2345408251ea45 mm: Expose untagging mask in /proc/$PID/status
400b9b93441cd4e2fe824a70140f3d5a2a9c802b iommu/sva: Replace pasid_valid() helper with mm_valid_pasid()
23e5d9ec2bab53c4e5fbac675304e699726c1ac5 x86/mm/iommu/sva: Make LAM and SVA mutually exclusive
3de9745c12d6adf4ed5884b6a33a141f580ef434 selftests/x86/lam: Add malloc and tag-bits test cases for linear-address masking
e67876962ecfc5c8cb1d871d8f66ad3b21dbf065 selftests/x86/lam: Add mmap and SYSCALL test cases for linear-address masking
72fd6d738c991225c1053ee5003dd45e9c04e0e6 selftests/x86/lam: Add io_uring test cases for linear-address masking
833c12ce0f4307675beb60b194833c6c7cb506d7 selftests/x86/lam: Add inherit test cases for linear-address masking
34821473deb3a56adf5e989e8cefd8bfc60ed216 selftests/x86/lam: Add ARCH_FORCE_TAGGED_SVA test cases for linear-address masking
dfd7a1569e25996575a24725b64f73162155bcd6 selftests/x86/lam: Add test cases for LAM vs thread creation
11af36cb898123fd4e0034f1bc6550aedcc87800 x86/paravirt: Convert simple paravirt functions to asm
54759b257eadb05fc01f34266a0c55ce0fd10e06 Documentation/x86: Add CET shadow stack description
f7dabb27de62e121afc32c44748328841249e68f x86/shstk: Add Kconfig option for shadow stack
d1b5e84f943c7b5b51bc2c1e50b36a7579ed7c75 x86/cpufeatures: Add CPU feature flags for shadow stacks
d0d3e9a482a3b2c94fcb83ba7774abbd60f5f7b7 x86/cpufeatures: Enable CET CR4 bit for shadow stack
44a100d0b9ee2c4dcb5c186d97e7dc711f5dfca9 x86/fpu/xstate: Introduce CET MSR and XSAVES supervisor states
f2f3528ea37dd646cb2a9120e6cf758ef7faacc2 x86/fpu: Add helper for modifying xstate
0a3589d0e0ff7d57b76f49503f1877789641a5f6 x86/traps: Move control protection handler to separate file
ac591488436ec62d5d43327719ee9ee5c12ab4ba x86/shstk: Add user control-protection fault handler
4cecb5493945804d039ac918006465400f6418ee x86/mm: Remove _PAGE_DIRTY from kernel RO pages
d2b3a938b6be98ea30eaae7a4151156ebd4546fa x86/mm: Move pmd_write(), pud_write() up in the file
2cdecd5f4a15cb5896ea2ca5a8f9408ceb3653db mm: Introduce pte_mkwrite_kernel()
8df0f3f28add4397ff89e808fc9d52ff9a1de26e s390/mm: Introduce pmd_mkwrite_kernel()
74fd30bd28e4c722b60147669fa3e1da2949b39e mm: Make pte_mkwrite() take a VMA
dee76004d54e8afc920b916f932136229fe4f259 x86/mm: Introduce _PAGE_SAVED_DIRTY
c169f96ab134479018710af1e2291022eff5af99 x86/mm: Update ptep/pmdp_set_wrprotect() for _PAGE_SAVED_DIRTY
b349068fa10c809ee6fcce6fe212abf48da0034b x86/mm: Start actually marking _PAGE_SAVED_DIRTY
5b541538cd8c86cb3a8f7a049a0b4a4ff1bd462b mm: Move VM_UFFD_MINOR_BIT from 37 to 38
db31a5b7a897fd08fad6ebac9fb6516657b791a3 mm: Introduce VM_SHADOW_STACK for shadow stack memory
3020efc57c33abbbae472514b22edc3ac76ad46e x86/mm: Check shadow stack page fault errors
a1d44091f03ed23e7e137eaeea3424996c7d72eb x86/mm: Teach pte_mkwrite() about stack memory
2d4ef66720386d567e64e95008d4bdd0812bcbd2 mm: Add guard pages around a shadow stack.
4c8e07c3b6db4a514b03f2f2455e81e512d2f785 mm/mmap: Add shadow stack pages to memory accounting
0cac1da5886c58d3d2a855baa9dab8775f3bd592 mm: Re-introduce vm_flags to do_mmap()
75818f575af6d20c96ac42fd8fc59020ed24f331 mm: Don't allow write GUPs to shadow stack memory
5dde71115fff3946e53a2c8e04802016b8f0f9b1 x86/mm: Introduce MAP_ABOVE4G
50f50f9c47c022f6da1b3bd2c0205fa821877991 mm: Warn on shadow stack memory in wrong vma
6ad563c4b42f64038456f838f3bd712acc95cbcb x86/mm: Warn if create Write=0,Dirty=1 with raw prot
c40a7569ad82fb4714a6b40ddf79b9fd27443438 x86: Introduce userspace API for shadow stack
2e30e007142374b64bc4501516d7d6b606b2eb98 x86/shstk: Add user-mode shadow stack support
2445a5c30aea02788c2444bb96363352abdea687 x86/shstk: Handle thread shadow stack
da07286f0c9a33f8254630b319796ea186642713 x86/shstk: Introduce routines modifying shstk
48581dd7456ddc7837bf40035f8612a020dc6c7e x86/shstk: Handle signals for shadow stack
a9d48cbbcc40b515db33d462ac7044a6cf7e4961 x86/shstk: Introduce map_shadow_stack syscall
44600eec3f2b708c711e811339e1034d9f0d0680 x86/shstk: Support WRSS for userspace
214b23e1186488ff68feb74d8561286a5c83b281 x86: Expose thread features in /proc/$PID/status
a7c17fd7d85646d2e1b59384e5d567dc4b228aad x86/shstk: Wire in shadow stack interface
d2a302007b48f596f04e54712eca7378f0720bf6 selftests/x86: Add shadow stack test
d84e6ee122e562b3c0d04cd28dabad0ce0414b77 x86: Add PTRACE interface for shadow stack
d30299329def886f8bcf068da204011a08ab75f9 x86/shstk: Add ARCH_SHSTK_UNLOCK
b642e9e5f0dc797f543b431d4ba910a3da72a074 x86/shstk: Add ARCH_SHSTK_STATUS
efb339a83368ab25de1a18c0fdff85e01c13a1ea crypto: ccp - Name -1 return value as SEV_RET_NO_FW_CALL
dbf07b544ca12c0ab8bd3fc1ea3509ea713a8bf5 crypto: ccp: Get rid of __sev_platform_init_locked()'s local function pointer
965006103a14703cc42043bbf9b5e0cdf7a468ad virt/coco/sev-guest: Double-buffer messages
cefad862f23874174136a48d91cb4a6ac3b1c5ce x86/apic/x2apic: Allow CPU cluster_mask to be populated in parallel
3adee777ad0d328e76ca9015cb7924134a992e81 x86/smpboot: Remove initial_stack on 64-bit
c253b64020c7a7c7a1f6adf8922456614be0f665 x86/smpboot: Remove early_gdt_descr on 64-bit
8f6be6d870e8a078fcc956fc2ff8d7cff67795ee x86/smpboot: Remove initial_gs
805ae9dc3b1c4040a842eb1714e7744af27fd30d x86/smpboot: Reference count on smpboot_setup_warm_reset_vector()
0144e3b85d7b42e8a4cda991c0e81f131897457a x86/sev: Change snp_guest_issue_request()'s fw_err argument
f7515d9fe8fc4b80754cd4d98a5fcaee84adeebb objtool: Add objtool_types.h
1c0c1faf5692c18c127d044ecc0cc92c7bab3477 objtool: Use relative pointers for annotations
d88ebba45dfe67114a6ac8c6514f2c65b6ed64c7 objtool: Change UNWIND_HINT() argument order
f902cfdd46aedd2afb3e8033223312dbf5fbb675 x86,objtool: Introduce ORC_TYPE_*
4708ea14bef314fc901857eefd65678236a9f2d9 x86,objtool: Separate unret validation from unwind hints
fb799447ae2974a07907906dff5bd4b9e47b7123 x86,objtool: Split UNWIND_HINT_EMPTY in two
88e378d400fa0544d51cf62037e7774d8a4b4379 x86/ioremap: Add hypervisor callback for private MMIO mapping in coco VM
71290be18f2deeae013482bf79cd526df61fcfcd x86/hyperv: Reorder code to facilitate future work
d33ddc92db8a61416473ff3d7f1c621c50733dc0 Drivers: hv: Explicitly request decrypted in vmap_pfn() calls
c7b5254bd802ee3868f1c59333545272dc700d6d x86/mm: Handle decryption/re-encryption of bss_decrypted consistently
e45e761b77bc0739e7e23258c4394013bbb919c7 init: Call mem_encrypt_init() after Hyper-V hypercall init is done
812b0597fb4043240724e4c7bed7ba1fe15c0e3f x86/hyperv: Change vTOM handling to use standard coco mechanisms
11c95c77eef6d56c1ef9f55d8afd83ceb6d99996 x86/shstk: Enforce only whole copies for ssp_set()
3d91c537296794d5d0773f61abbe7b63f2f132d8 x86/coco: Export cc_vendor
87efe384109f7938c94e74b1ce9c613136f50fd9 Merge branch 'x86/cc' into x86/sev
5b422b9bb7318b5ab8d0c124d623db4d3f6b2771 Merge branch 'x86/cc' into x86/apic
ec5d799e93551fd3477509795d5259ad28a9bb83 Merge branch 'x86/mm' into x86/merge
7d1b78a7330f9debcdc4388925bffca083fdeb48 Merge branch 'x86/shstk' into x86/merge, to ease integration testing
62cef4a5cb6cfb630001a963119f3310b1ac96ba Merge branch 'objtool/core' into x86/merge, to ease integration testing
ab1306207ecc8c13062434a164005d68136fcf63 Merge branch 'x86/apic' into x86/merge, to ease integration testing
71304e99c407c6b3fdb7ab31aac9454f554658fa Merge branch 'x86/paravirt' into x86/merge, to ease integration testing
e0b081d17a9f4e5c0cbb0e5fbeb1abe3de0f7e4e sched: Fix KCSAN noinstr violation
f571da059f86fd9d432aea32c9c7e5aaa53245d8 lkdtm/stackleak: Fix noinstr violation
e18398e80c73e3cc7d9c3d2e0bc06a4af8f4f1cb Revert "objtool: Support addition to set CFA base"
7f530fba1123edcad00d59e1a73019814935f0c1 objtool: Add stackleak instrumentation to uaccess safe list
e8deb00c0c4808654d1bf96a8f79cf1deb59b631 context_tracking: Fix KCSAN noinstr violation
27d000d635ce48b579988e9b3240352a2a0306e0 scripts/objdump-func: Support multiple functions
246b2c85487a7bc5f6a09098e18a96506b1b55df objtool: Add WARN_INSN()
9290e772baccecec324ae9f2e0b470f870c097de objtool: Add symbol iteration helpers
6126ed5dfbc656374e851bfdfb128f3aa9e1263a objtool: Remove superfluous dead_end_function() check
bd456a1bedd20cebd37493f8cb0291294a7356ea objtool: Separate prefix code from stack validation code
4a2c3448ed3d362431c249ec0eb0f90281804ea8 x86/linkage: Fix padding for typed functions
5743654f5e2ebd56df99f56fca5ba4b23fe3c815 objtool: Generate ORC data for __pfx code
9ea7e6b62c2bd2f7bbfc3f10099df803002dd33b init: Mark [arch_call_]rest_init() __noreturn
25a6917ca63ad4470bf88535c56f0dec72b570fe init: Mark start_kernel() __noreturn
4208d2d79837ef70f260d6170e3ac7fd6fde7788 x86/head: Mark *_start_kernel() __noreturn
5ab6876c7843db5fe8bef691c5fdb92518b12070 arm64/cpu: Mark cpu_park_loop() and friends __noreturn
7412a60decec2a6744cf773280ff17a0f89e8395 cpu: Mark panic_smp_self_stop() __noreturn
27dea14c7f05106f39850a9239874cd38703b405 cpu: Mark nmi_panic_self_stop() __noreturn
1c47c8758a11345ac643fa68cb70b708a6668883 objtool: Include weak functions in global_noreturns check
09c5ae30d007514a1be870fa5873ad55c3319f3a btrfs: Mark btrfs_assertfail() __noreturn
52668badd34b4b346f32c33a9bcba069a06c3caa x86/cpu: Mark {hlt,resume}_play_dead() __noreturn
6e36a56a5f617262c0e8ae7e961487361c720b9e scsi: message: fusion: Mark mpt_halt_firmware() __noreturn
611d4c716db0141cfc436994dc5aff1d69c924ad x86/hyperv: Mark hv_ghcb_terminate() as noreturn
1b7d7ab35f381a48970b6316fcbc5867b83614b2 Merge branch 'x86/sev' into x86/merge, to ease integration testing
8091f9e1f61f7394fd19c0f3526466c2ec579c56 Merge branch 'objtool/core' into x86/merge, to ease integration testing

--===============9110331271674599145==--
