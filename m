Content-Type: multipart/mixed; boundary="===============3068709590299423421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 06 Dec 2025 01:21:59 -0000
Message-Id: <176498411932.3732812.10611241421576194103@gitolite.kernel.org>

--===============3068709590299423421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 87c9e88ac4a16a7aba99862c41b33d7eeb75d375
    new: 51d90a15fedf8366cb96ef68d0ea2d0bf15417d2
    log: revlist-87c9e88ac4a1-51d90a15fedf.txt

--===============3068709590299423421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87c9e88ac4a1-51d90a15fedf.txt

b850841a53c56665c1f623edd429b3fc1578e9a4 KVM: x86/mmu: Skip MMIO SPTE invalidation if enable_mmio_caching=0
0152e049bd764942c41bc79b339ba6281c15dee9 KVM: VMX: Remove stale vmx_set_dr6() declaration
f505c7b16fbeea25f82a7e8d578e128178dd6706 KVM: nVMX: Use vcpu instead of vmx->vcpu when vcpu is available
9259607ec7100118cc5c608d97c9d406501e861e KVM: Explicitly allocate/setup irqfd cleanup as per-CPU workqueue
0bd0a4a1428baaf4447e95f0832492d9e3d64961 KVM: TDX: Replace kmalloc + copy_from_user with memdup_user in tdx_td_init()
93c9e107386dbe1243287a5b14ceca894de372b9 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
7c8b465a1c91f674655ea9cec5083744ec5f796a KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
04fd067b770d19fee39759d994c4bfa2fb332d9f KVM: Fix VM exit code for full dirty ring in API documentation
4793f990ea1523309a58d8fb5237b3a815e6f537 KVM: x86: Advertise EferLmsleUnsupported to userspace
c53c632592a427bc01266a8ce7e2f17555a3c247 KVM: SVM: Disallow EFER.LMSLE when not supported by hardware
f48888bb8ad109c772c9dcdfabbf749ab5ac5502 KVM: VMX: Hoist construct_eptp() "up" in vmx.c
a8749281e4c63e582574ae4409be7641763e58ad KVM: nVMX: Hardcode dummy EPTP used for early nested consistency checks
a10f5cc3ac9b05c764e87ae13de9a716ff519903 KVM: x86/mmu: Move "dummy root" helpers to spte.h
2f723a86342355fee85574352a165e8bf6fa5372 KVM: VMX: Use kvm_mmu_page role to construct EPTP, not current vCPU state
15fe455dd1a011bbc8f9e512c6dc324cfca028c4 KVM: nVMX: Add consistency check for TPR_THRESHOLD[31:4]!=0 without VID
ae8e6ad84177456d8810a8ff3a5cf3f477fb0721 KVM: nVMX: Add consistency check for TSC_MULTIPLIER=0
f91699d5692ddd0ee92b9487014fc477179ab3a7 KVM: nVMX: Stuff vmcs02.TSC_MULTIPLIER early on for nested early checks
a175da6d430ef7f8e24153e44c59ab6903e20f97 KVM: nVMX: Remove support for "early" consistency checks via hardware
1100e4910ad207bc00aedc8dfdb228dd1b81f310 KVM: nVMX: Add an off-by-default module param to WARN on missed consistency checks
574ef752d4aea04134bc121294d717f4422c2755 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
f2f6e67a56dc88fea7e9b10c4e79bb01d97386b7 KVM: SVM: Add a helper to look up the max physical ID for AVIC
83f3cbcd3a9f62adfa52257e3b7ae6bf8af54baa KVM: SVM: Replace hard-coded value 0x1FF with the corresponding macro
ca11d9d35e958d2b4020d1a360ddc277be3ee86c KVM: SVM: Expand AVIC_PHYSICAL_MAX_INDEX_MASK to be a 12-bit field
54ffe74cc4ab2e7c6dd0a37a2298fffb642acba7 KVM: SVM: Move AVIC Physical ID table allocation to vcpu_precreate()
5d0316e25defee47c8c7b1b6324244f630b6621f x86/cpufeatures: Add X86_FEATURE_X2AVIC_EXT
940fc47cfb0d78b0f5db1f71dfce07c4711b9457 KVM: SVM: Add AVIC support for 4k vCPUs in x2AVIC mode
e72753ed12670bdf599d5a07066c861c62d40ae8 KVM: s390: Use ESCA instead of BSCA at VM init
14542a0a54c5c84eebd9255e26cce9b1c15d9571 KVM: S390: Remove sca_lock
7d5136ed1b218f7d68e15ff7a6d000a7ff3cce0f KVM: s390: Remove unused return variable in kvm_arch_vcpu_ioctl_set_fpu
f5a6fa189ad2e73d25e31de3cc7f0bf81907c986 KVM: s390: Replace sprintf with snprintf for buffer safety
182a258b5ec4a45170e776d3a0c0bccfc4fab998 Documentation: kvm: Fix ordering
7f3779a3ac3e474d043f0a2b77dd6e6bb020c577 mm/filemap: Add NUMA mempolicy support to filemap_alloc_folio()
16a542e22339cd5e73e56a956bbd335c7bd7c08c mm/filemap: Extend __filemap_get_folio() to support NUMA memory policies
f634f10809ec3d51d9529dfb0f99bc7cec1b5eff mm/mempolicy: Export memory policy symbols
049e560d4f47960c31c06f3de7712e4d2c5d16a2 KVM: guest_memfd: move kvm_gmem_get_index() and use in kvm_gmem_prepare_folio()
3f1078a445d9038532a572ff643a826ed9335259 KVM: guest_memfd: remove redundant gmem variable initialization
765fcd7c0753cc62d0a839cbd8355cfaf57a7eb6 KVM: guest_memfd: use folio_nr_pages() instead of shift operation
5f3e10797ab883e9dcc256f21094f039c2bb3143 KVM: guest_memfd: Drop a superfluous local var in kvm_gmem_fault_user_mapping()
497b1dfbcacf4e45c9cd3f594959918ca0e4536b KVM: guest_memfd: Rename "struct kvm_gmem" to "struct gmem_file"
392dd9d9488a8a81c2d58f9f4eee99c5b7b8e1c7 KVM: guest_memfd: Add macro to iterate over gmem_files for a mapping/inode
a63ca4236e6799cf4343f9aec9d92afdfa582446 KVM: guest_memfd: Use guest mem inodes instead of anonymous inodes
f609e89ae8936dbba8992ada83d27ece5cb8393a KVM: guest_memfd: Add slab-allocated inode cache
ed1ffa810bd600ae40c794d87e4ca587dee5fa3a KVM: guest_memfd: Enforce NUMA mempolicy using shared policy
3223560c93eb725f479fe20f462ce202a44803b8 KVM: selftests: Define wrappers for common syscalls to assert success
29dc539d74abd1ec4e509fda29bc821f3586d333 KVM: selftests: Report stacktraces SIGBUS, SIGSEGV, SIGILL, and SIGFPE by default
2189d78269c5055e6014862cb4d47f0613204856 KVM: selftests: Add additional equivalents to libnuma APIs in KVM's numaif.h
fe7baebb99de95f171911d085abcfab1db04a7ed KVM: selftests: Use proper uAPI headers to pick up mempolicy.h definitions
e698e89b3ed1772e543a5ab4c072b9bbdb730948 KVM: selftests: Add helpers to probe for NUMA support, and multi-node systems
38ccc50ac037ab79609c33556b696064ef52521c KVM: selftests: Add guest_memfd tests for mmap and NUMA policy support
e66438bb81c4ca773b51292c27e6b5baa34f9a5e KVM: guest_memfd: Add gmem_inode.flags field instead of using i_private
0bb4d9c39b76b7453040ec8fb27f69f8437d6fe1 KVM: guest_memfd: Define a CLASS to get+put guest_memfd file from a memslot
b146b289f759315fd27402a40bc15214515e6c45 KVM: selftests: Don't fall over in mmu_stress_test when only one CPU is present
17e5a9b77716564540d81f0c1e6082d28cf305c9 KVM: selftests: Forcefully override ARCH from x86_64 to x86
9e4ce7a89e0b5f1d400f05533f38fe2590166ea6 KVM: selftests: Use "gpa" and "gva" for local variable names in pre-fault test
7b5d4416964c07c902163822a30a622111172b01 um: init cpu_tasks[] earlier
f11839c16c3f03570097f0bda61fd90272a00cb8 um/hostfs: define HOSTFS_ATTR_* via asm-offsets
6e3fc802ab86e5e3dbb76053717858ccd7675a9b um: move asm-offsets generation into a single file
019cde8fc9a7a7b509fd0dd52b14599dd884bc59 x86/um/vdso: Fix prototype of clock_gettime()
8c0fbd6ae408448a41f7ea6ad4872efc971349db x86/um/vdso: Use prototypes from generic vDSO headers
12fe820fae37b95dd55c226346b7ed3fbebac79c x86/um/vdso: Panic when vDSO can not be allocated
3c9b904f9033fb250db72d258bbdec791dc89405 x86/um/vdso: Drop VDSO64-y from Makefile
691ff5914835a65151f3793e8b4dea0b230d0b6b um: Make host_task_size a local variable
de203267483de10bdfc3ec74fac246e879361819 um: Use PAGE_ALIGN() for address alignment
9c84022c1d1f0cfd8f02fa8e2b275ccd361891d2 um: Replace UML_ROUND_UP() with PAGE_ALIGN()
a7f7dbae94a5ae5cfbf2375e0d952c54b069fd7f um: Remove file-based iomem emulation support
6aaf00d14e6c80f4664932d261be7a03834f558b um: Do not disable kmalloc in initial_thread_cb()
9e5a9f1c9b336871c8e76c1cefd85182c5b58541 um: Turn signals_* into thread-local variables
2670917c2fc8902558f3aba4f41e5cc5bf6e18fa um: Determine sleep based on need_resched()
9c82de55d4783e906f18219f833ad97fd8d9c5df um: Define timers on a per-CPU basis
1e4ee5135d814fe4785890790cec81c3132888fb um: Add initial SMP support
37f847b7949605e7803d72d6275beeaaf60099e6 um: vdso: Remove getcpu support on x86
8d748955279cfe1996e51ac51a4f746468614a10 asm-generic: percpu: Add assembly guard
aa3e6faf620b1091ae85b07c0106918d48fcce05 um: Enable SMP support on x86
8e03c195cc4d82100291500f772f85c686653748 um: Avoid circular dependency on asm-offsets in pgtable.h
83e0e12219a402bf7b8fdef067e51f945a92fd26 KVM: selftests: Rename "guest_paddr" variables to "gpa"
65a70164aba7c5d3b37a2d1e04a8d19c9d980994 KVM: x86: Add a helper to dedup reporting of unhandled VM-Exits
6422060aa9c7bb2039b23948db5d4e8194036657 KVM: x86/mmu: Move the misplaced export of kvm_zap_gfn_range()
0a0da3f92118950862700497bc7917f0fbf6a6e8 KVM: Make support for kvm_arch_vcpu_async_ioctl() mandatory
50efc2340a598da4bafa40bc01e18f8cf73a4ae3 KVM: Rename kvm_arch_vcpu_async_ioctl() to kvm_arch_vcpu_unlocked_ioctl()
5294a4b93e07ab74ef334434b927a5a33aa0ecfe KVM: TDX: Drop PROVE_MMU=y sanity check on to-be-populated mappings
3ab3283dbb2c1246cbabdba8f3c52e72a3d88121 KVM: x86/mmu: Add dedicated API to map guest_memfd pfn into TDP MMU
c1f173fb3389d39f78fc57f14b767e7127bc3908 KVM: x86/mmu: WARN if KVM attempts to map into an invalid TDP MMU root
fe7413e39810235fc812d5d85053cb1957388090 Revert "KVM: x86/tdp_mmu: Add a helper function to walk down the TDP MMU"
6de2fb089bb27c2c03ca838f2478a659c826d686 KVM: x86/mmu: Rename kvm_tdp_map_page() to kvm_tdp_page_prefault()
ce7b5695397b54677ed827e0d52058daaecad2a1 KVM: TDX: Drop superfluous page pinning in S-EPT management
e6348c90dda9cb7beeda1ce83eed6177e46830d2 KVM: TDX: Return -EIO, not -EINVAL, on a KVM_BUG_ON() condition
b836503300dcc0d60f7ffc359f0768cd545d8ef9 KVM: TDX: Fold tdx_sept_drop_private_spte() into tdx_sept_remove_private_spte()
7139c860650535cf517a9344212ce56a21ba37f5 KVM: x86/mmu: Drop the return code from kvm_x86_ops.remove_external_spte()
b9d5cf6de0b6bd3bdd8957b5fea5a243e43c928f KVM: TDX: WARN if mirror SPTE doesn't have full RWX when creating S-EPT mapping
24adff39705223f06607926f2717e6f8dec12d28 KVM: TDX: Avoid a double-KVM_BUG_ON() in tdx_sept_zap_private_spte()
af96d5452e5e88019bed9c081d4be1c489d7c081 KVM: TDX: Use atomic64_dec_return() instead of a poor equivalent
b4b2b6eda5afa92f42fd1cd67f2729acf7e95f5b KVM: TDX: Fold tdx_mem_page_record_premap_cnt() into its sole caller
6b5b71ffabf9b0eb250ae6d4e0ab7fbac622f0f0 KVM: TDX: ADD pages to the TD image while populating mirror EPT entries
14c9938619bee7743eb2f2443b7d5f412a80838b KVM: TDX: Fold tdx_sept_zap_private_spte() into tdx_sept_remove_private_spte()
597d7068702fc3120b6a37bb8c5cd6c1bab898e0 KVM: TDX: Combine KVM_BUG_ON + pr_tdx_error() into TDX_BUG_ON()
55560b6be5bc39384917ff456d1c9ba0a3790277 KVM: TDX: Derive error argument names from the local variable names
2ff14116982c663066f3cdb4e2af5dfa7a812caa KVM: TDX: Assert that mmu_lock is held for write when removing S-EPT entries
3d626ce5a8cca64eb6d317eef4b24b70a0e5b27b KVM: TDX: Add macro to retry SEAMCALLs when forcing vCPUs out of guest
59d5c1ed6df222791ab7263e5a0c95eea9d83363 KVM: TDX: Add tdx_get_cmd() helper to get and validate sub-ioctl command
94428e3ba3258fc2862db3f9999e548d5a2d2a2a KVM: TDX: Convert INIT_MEM_REGION and INIT_VCPU to "unlocked" vCPU ioctl
0b76e827b29db17a37870a71814e347970394c78 KVM: TDX: Use guard() to acquire kvm->lock in tdx_vm_ioctl()
f26061fe2c259d6f07f641fc8fe677637e06421b KVM: TDX: Don't copy "cmd" back to userspace for KVM_TDX_CAPABILITIES
15945e9ec1951d8cf7c1a7ec8c441017969d5aa1 KVM: TDX: Guard VM state transitions with "all" the locks
ad44aa4c5d3f40f4254a25a2ebab8cb9be0e37a3 KVM: TDX: Bug the VM if extending the initial measurement fails
1e3a825c9ec90f91ef61dc9cbda610d9ec887db8 KVM: TDX: Fix list_add corruption during vcpu_load()
3d31bdf9cc79a3752bd1b6ba91af4e5ba37c47a8 KVM: nSVM: Remove redundant cases in nested_svm_intercept()
5674a76db0213f9db1e4d08e847ff649b46889c0 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
3d80f4c93d3d26d0f9a0dd2844961a632eeea634 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
74d438872dae44abfcfffad4daccd7f22cdf7bad um: Split out default elf_aux_platform
c1b077515116dc7916dbf72d8803a682c5989aa6 x86/um: Move ELF_PLATFORM fallback to x86-specific code
83b4b44a2b05330d13a4432caae0b036f9621ea1 um: Split out default elf_aux_hwcap
70d52694b6a67ace517da44ce4071594fcccd1ee x86/um: Do not inherit vDSO from host
dbd7cf408ab74abb62ae483a81094abb45c9111b x86/um: Drop gate area handling
78fdfc9fc4215add97fe331aff7c64e4a423a104 um: Remove fixaddr_user_init()
880f615bf96eff89eab88b4f9aacf527cf55a714 um: Remove redundant range check from __access_ok_vsyscall()
f20e32ffda93e002ec4ce9fa15d71175a5445a96 um: Remove __access_ok_vsyscall()
117e796fc5bfe84f18eec7e8f3b4f4090f605322 x86/um: Remove FIXADDR_USER_START and FIXADDR_USE_END
293f71435d14f5b5c46fc3398695fa265c69363d um: Always set up AT_HWCAP and AT_PLATFORM
32ed0bc2f0f8ce411a822531c71b49fa93608b37 KVM: VMX: Ensure guest's SPEC_CTRL[63:32] is loaded on VM-Enter
c331b400e291a510eb9a0dbdc783b38e6f8321f0 KVM: SVM: Ensure SPEC_CTRL[63:32] is context switched between guest and host
68c35f89d016dd0ebcc4a0298e63aa7981fca9e0 KVM: x86: Fix a semi theoretical bug in kvm_arch_async_page_present_queued()
ab4e41eb9fabd4607304fa7cfe8ec9c0bd8e1552 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
c0711f8c610e1634ed54fb04da1e82252730306a KVM: TDX: Explicitly set user-return MSRs that *may* be clobbered by the TDX-Module
b371174d2fa60bbbb730a1a5292c865d12036c2a KVM: x86: WARN if user-return MSR notifier is registered on exit
2baa33a8ddd61feb1347db95271f157fd9e9d53d KVM: x86: Leave user-return notifier registered on reboot/shutdown
995d504100cf66d846461133f8862b483295f995 KVM: x86: Don't disable IRQs when unregistering user-return notifier
8127c4fdf169465b631b62f7e45a042ced32dc77 pseries/lparcfg: Add resource group monitoring
b4a96ab50f368afc2360ff539a20254ca2c9a889 powerpc/kdump: Add support for crashkernel CMA reservation
7afe2383eff05f76f4ce2cfda658b7889c89f101 powerpc/kdump: Fix size calculation for hot-removed memory ranges
98fa236044ca4f8841107382fb03832101fa7328 powerpc/8xx: Remove specific code from fast_exception_return
2997876c4a1a5864baa13d7393c2b68cf5b51183 powerpc/32: Restore clearing of MSR[RI] at interrupt/syscall exit
10e1c77c3636d815db802ceef588522c2d2d947c powerpc/32: Fix unpaired stwcx. on interrupt exit
1e4b207ffe54cf33a4b7a2912c4110f89c73bf3f macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
d2be62d5858312f3e6c36dbfc43faa1f287d5249 powerpc/vmlinux.lds: Drop .interp description
cbc8bd1b7d905b3f746542cc726837a954a46bd8 powerpc/boot: Add missing compression methods to usage
825ce89a3ef17f84cf2c0eacfa6b8dc9fd11d13f powerpc/addnote: Fix overflow on 32-bit builds
0070b2cbfe7389159669c3a5bb23d2ef89043055 powerpc: 512x: Rename wdt@ node to watchdog@
cc156be1e7566add1f490854133e27f091ae58b6 powerpc: 83xx: Rename wdt@ nodes to watchdog@
39fe29e7f2fd38b0fee9bf987d180dee976dd2c7 powerpc: 86xx: Rename wdt@ nodes to watchdog@
af6850ac9ef3c98e6e8f2929e24ed6fd154fa39e powerpc: p2020: Rename wdt@ nodes to watchdog@
38c64dfe0af12778953846df5f259e913275cfe5 kexec: Include kernel-end even without crashkernel
f90d28443b1f4dbbbdcfea1be5295f6903acc94c arch:powerpc:tools This file was missing shebang line, so added it
2617bd81ae54128e63e764c48935e572e3dee501 powerpc/83xx: Add a null pointer check to mcu_gpiochip_add
dfd1572a64c90770a2bddfab9bbb69932217b1da KVM: VMX: Make loaded_vmcs_clear() static in vmx.c
ad9c62bd8946621ed02ac94131a921222508a8bc KVM: arm64: VM exit to userspace to handle SEA
feee9ef7ac1648835c3b1e35ba4833cf7c8b3669 KVM: selftests: Test for KVM_EXIT_ARM_SEA
4debb5e8952e43c06c183a2efe2dd7820c55f196 Documentation: kvm: new UAPI for handling SEA
9a89894f30d5795c5ac46a9ee9c009d610306025 KVM: TDX: Take MMU lock around tdh_vp_init()
228add34dc2f197539c497bf5573d75cd58f5c61 KVM: TDX: Remove __user annotation from kernel pointer
27376465e945c11ad13c1e1d877ed318be010062 KVM: TDX: Fix sparse warnings from using 0 for NULL
11b79f8318aefc7ddfd12668fd1d80bde1c9f7bc KVM: TDX: Check size of user's kvm_tdx_capabilities array before allocating
398180f93cf3c7bb0ee3f512b139ad01843f3ddf KVM: TDX: Use struct_size to simplify tdx_get_capabilities()
4da3768e1820cf15cced390242d8789aed34f54d KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
9f4ce4878878cb9694c4284f7a483984d52d4d9a KVM: x86: Document a virtualization gap for GIF on AMD CPUs
fb2ff9fa72e20a75cab0ffc9dc8735de68ed4d0d powerpc/smp: Expose die_id and die_cpumask
ce62118a2e4838bcef1050fff55001a0bf87f0cb KVM: SEV: Consolidate the SEV policy bits in a single header file
c9434e64e8b4d17511f514f7495008f573595e3e crypto: ccp - Add an API to return the supported SEV-SNP policy bits
7a61d61396b97fd6bb9b9bde321c68513034ad11 KVM: SEV: Publish supported SEV-SNP policy bits
275d6d1189e6d5f8e7c1da43ffd4b09d7089f174 KVM: SEV: Add known supported SEV-SNP policy bits
b3e5b670c94968f237ce3f93d1345dfe41f54c15 KVM: x86: Use "checked" versions of get_user() and put_user()
0ea9494be9c931ddbc084ad5e11fda91b554cf47 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
9633f180ce994ab293ce4924a9b7aaf4673aa114 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
18ab3fc8e880791aa9f7c000261320fc812b5465 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
a091fe60c2d3943b058132a64682a509d55bd325 KVM: x86: Grab lapic_timer in a local variable to cleanup periodic code
43ddbf16edf5c1790684b32d5eb920a1b0eea285 Revert "x86: kvm: introduce periodic global clock updates"
446fcce2a52b533c543dabba26777813c347577c Revert "x86: kvm: rate-limit global clock updates"
e78fb96b41c6ac85c1a02c7e9610d1ebaa9b5d98 KVM: x86: remove comment about ntp correction sync for
78fc63ffa7813e33681839bb33826c24195f0eb7 powerpc, mm: Fix mprotect on book3s 32-bit
00312419f0863964625d6dcda8183f96849412c6 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
17b45ccf09882e0c808ad2cf62acdc90ad968746 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
eae40a6da63faa9fb63ff61f8fa2b3b57da78a84 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
178dd2ee2b72817a67a8814c35a65fd901b325ba powerpc/64s/hash: Fix phys_addr_t printf format in htab_initialize()
fec40fe7e6dc08c97370420301377ee031199a6d powerpc/64s/hash: Improve hash mmu printk messages
b80691e25ec632d020b90eb9de3af0f956dff0a0 powerpc/64s/hash: Hash hpt_order should be only available with Hash MMU
b296fda58d1d095c95c8207b09856b2ceafa1397 powerpc/64s/hash: Update directMap page counters for Hash
6394f0e8abe7ca3132faa1321c97c53d0994aecc powerpc/64s/pgtable: Enable directMap counters in meminfo for Hash
3d44be297e7e01357b95dd13d2b335e6550ccfcd powerpc/ptdump: Dump PXX level info for kernel_page_tables
2a492d6b38c2943c9d2f9008f31a8bb3afc3a40b powerpc/64s/slb: Make preload_add return type as void
5b3a426affbd30a4293d284ab0d37164a4064531 powerpc/64s/slb: Add no_slb_preload early cmdline param
11d984633f7f3fc97dbbc551fe15429adf10a8d5 KVM: x86: Allocate/free user_return_msrs at kvm.ko (un)loading time
844afc1af3a9d98dc8c246855c3aac410be36bef KVM: VMX: Use on-stack copy of @flags in __vmx_vcpu_run()
aba7de6088be5a3b5d766c5f7fdb5d0790ff8f13 x86/bugs: Use VM_CLEAR_CPU_BUFFERS in VMX as well
afb99ffbd5825bfbc88e8052bc5514e6ebdfec5e x86/bugs: Decouple ALTERNATIVE usage from VERW macro definition
f6106d41ec84e552a5e8adda1f8741cab96a5425 x86/bugs: Use an x86 feature to track the MMIO Stale Data mitigation
e6ff1d61de51ec5fe94c5fb79544a93f494104eb KVM: VMX: Handle MMIO Stale Data in VM-Enter assembly via ALTERNATIVES_2
fc704b578976ed6a937f419e611d5ae92c939826 x86/bugs: KVM: Move VM_CLEAR_CPU_BUFFERS into SVM as SVM_CLEAR_CPU_BUFFERS
0abd9610d6c6996317262f1712c959d74ed08de6 KVM: VMX: Bundle all L1 data cache flush mitigation code together
05bd63959a9d682e5e765f950bb6b356d3d6d27a KVM: VMX: Disable L1TF L1 data cache flush if CONFIG_CPU_MITIGATIONS=n
38ee66cb1845dbf1e97c5e5d3db01ae4513f66a9 KVM: x86: Unify L1TF flushing under per-CPU variable
ebd1a336550096bf7543699bab2e89fa401deac6 KVM: SVM: Handle #MCs in guest outside of fastpath
63669bd1d50f0b5cdb7bb390a0955b7b26821152 KVM: VMX: Handle #MCs on VM-Enter/TD-Enter outside of the fastpath
75c69c82f21176ef6780f0b82de1019f656946e1 KVM: x86: Load guest/host XCR0 and XSS outside of the fastpath run loop
7649412af3eab700037feb14822d03eba484c576 KVM: x86: Load guest/host PKRU outside of the fastpath run loop
0b28f21ad46200fec9f8b8058692902d0de98221 KVM: x86: Add a helper to dedup loading guest/host XCR0 and XSS
231fb999a9acd17b1335e79f0fd6fc627353a6bc RISC-V: Enable HOTPLUG_PARALLEL for secondary CPUs
c9a71610448843b6178375547627b2272f0d6193 riscv: Remove __GFP_HIGHMEM masking
0a067ae21bf26e245f2687ef24cfb7302393a8a0 riscv: pgtable: Use riscv_has_extension_unlikely
1c7d491d8678ee056ee91de5cb14c9afa50175cb riscv: checksum: Use riscv_has_extension_likely
8261a9d167e8b3007c0e830a1f7ab8c8b8c24b79 riscv: hweight: Use riscv_has_extension_likely
6b85e9ac4a25c5e69f8121e95eea14da6e3df2fa riscv: bitops: Use riscv_has_extension_likely
724c69447975e1e0854082c324b6871c8e2214f8 riscv: cmpxchg: Use riscv_has_extension_likely
6fcce9f028fb75ce03e4221f5f4f652741d178c4 raid6: riscv: Prevent compiler from breaking inline vector assembly code
3c58d7a51341fa032eda45d8b9904dbfae120ef5 raid6: riscv: Allow code to be compiled in userspace
3ac022bf389d60e696e4d3156b72f3ccd6e6368b raid6: test: Add support for RISC-V
6efb1a9462ef0023f3f96a7b88542e1f878e31a0 riscv: ptrace: Optimize the allocation of vector regset
f0ae09a89267552bde346c8cb27acb838a21eb1c selftests: riscv: Add test for the Vector ptrace interface
c9651fbc6051d305765f9c7528b90ad6c88ba4f4 riscv: Add ISA extension parsing for Zalasr
4640be2588713766b3141998d2e396121b337e41 dt-bindings: riscv: Add Zalasr ISA extension description
f4922b69165735e81752ee47d174f873e989a449 riscv: hwprobe: Export Zalasr extension
ad1bb4b8525e497c95d48a2d3fd2e81fba4b5ad7 riscv: Introduce Zalasr instructions
e0a504984a88a2f1c0131aca5115fd529fc9974a riscv: hwprobe: Expose Zicbop extension and its block size
a131fd60796dbfaa6297c0c8ca8e2a7610a64281 selftests/riscv: Add Zicbop prefetch test
297877069bc2fa079fb2a60ae91ca9abb481074a KVM: arm64: Drop useless __GFP_HIGHMEM from kvm struct allocation
cb17d79ff51d41f656bcf7928330b2e9c0003583 KVM: arm64: Use kvzalloc() for kvm struct allocation
31df012da496968d8d4368f693ad45dfcbfba40b KVM: selftests: Assert GICR_TYPER.Processor_Number matches selftest CPU number
85f329df293119d6ba1a26453d109556631081a4 KVM: selftests: SYNC after guest ITS setup in vgic_lpi_stress
156f70afcfecfc45be5fdc2e4adebc5ea70a93b0 KVM: arm64: Only drop references on empty tables in stage2_free_walker
d68d66e57e2be9541fa67bafabdfe8826bb73799 KVM: arm64: Split kvm_pgtable_stage2_destroy()
4ddfab5436b6918ce4e28f610e670e040a304152 KVM: arm64: Reschedule as needed when destroying the stage-2 page-tables
c57d9bafbd0b89709c1bbbda346cf81dea5a3224 KVM: x86: Add support for emulating MOVNTDQA
3f3fc58df502567fb26703276691299c2b712996 KVM: x86: Move Src2Shift up one bit (use bits 36:32 for Src2 in the emulator)
3d8834a0d1c984c7bda3d8a4d618026d8b3bcbd3 KVM: x86: Improve formatting of the emulator's flags table
1a84b07acaa45bb2e4a1d09be26b0ba6270929c3 KVM: x86: Move op_prefix to struct x86_emulate_ctxt (from x86_decode_insn())
7e11eec989c840ff8cd11cee5005c7ce68ef1ab3 KVM: x86: Share emulator's common register decoding code
f106797f81d633010e6795e34871a31883c9791f KVM: x86: Add x86_emulate_ops.get_xcr() callback
4cb21be4c3b0cb6248da1dcc4f19f05d3443a235 KVM: x86: Add AVX support to the emulator's register fetch and writeback
825f0aece084ecde02805083d44d08ab189a9249 KVM: x86: Refactor REX prefix handling in instruction emulation
f0585a714a7531afaa23b3351a316f61ccaa7b00 KVM: x86: Add emulator support for decoding VEX prefixes
ebec25438f3dbc79ea1ff274b1fe97d277b1545f KVM: x86: Enable support for emulating AVX MOV instructions
c09816f2afce0f89f176c4bc58dc57ec9f204998 KVM: x86: Remove unused declaration kvm_mmu_may_ignore_guest_pat()
0a9eb2afa185e84cd6c6b35aefb190e8f92c4c5c KVM: selftests: Extend vmx_close_while_nested_test to cover SVM
e6bcdd21223835a6a5691af224c7c5ff4934436a KVM: selftests: Extend vmx_nested_tsc_scaling_test to cover SVM
4d256d00e44e02fae84851729d70df2bc2ebe6e9 KVM: selftests: Move nested invalid CR3 check to its own test
91423b041d3ca9f07ebc0c7859a20ac7eac8c755 KVM: selftests: Extend nested_invalid_cr3_test to cover SVM
3c40777f0ed81e8b8f7047319ad195e407614b69 KVM: selftests: Extend vmx_tsc_adjust_test to cover SVM
28b2dced8ba4604b2cdd97c11d7fbd0fa99f9835 KVM: selftests: Stop hardcoding PAGE_SIZE in x86 selftests
ff736dba478c2bcf8c8c8328ff8936b1e6d65e81 KVM: selftests: Remove the unused argument to prepare_eptp()
ae5b498b8da96749cdad7b5a013053d17d815a6e KVM: selftests: Use a loop to create guest page tables
2103a8baf5cb7e6169434e5f2cc6c311929f529a KVM: selftests: Use a loop to walk guest page tables
ec5806639e39950527593e3be0efe7f0d7b65bf7 KVM: selftests: Change VM_MODE_PXXV48_4K to VM_MODE_PXXVYY_4K
6a8818de21d294c1de6be9a71afe184d08350875 KVM: selftests: Add a VMX test for LA57 nested state
8e8678e740ecde2ae4a0404fd9b4ed2b726e236d KVM: s390: Add capability that forwards operation exceptions
44acac00be5dbda58f337acda41148d39743075c KVM: s390: vsie: Check alignment of BSCA header
1de4dc15baa1917adb3a0b369d00d818be9d9bab KVM: selftests: Stop using __virt_pg_map() directly in tests
d2e50389ab44acfa05e72604d701a70b234f9938 KVM: selftests: Make sure vm->vpages_mapped is always up-to-date
e2f3e2d37b065ada3bfdb3b22b1a960eb295c686 RISC-V: KVM: Convert kvm_riscv_vcpu_sbi_forward() into extension handler
12fd6c62e9f63af9498596d81aa11eb8396e6ae2 RISC-V: KVM: Add separate source for forwarded SBI extensions
7050f1d79f1cfaf0de577995df412855de23f752 RISC-V: KVM: Add SBI MPXY extension support for Guest
d1c5620781d590b07543f8d31a5c87abf046c126 KVM: riscv: selftests: Add SBI MPXY extension to get-reg-list
a2483d5d1ee9b399d8137691cb0d8dc99cfe7684 RISC-V: KVM: Introduce KVM_EXIT_FAIL_ENTRY_NO_VSFILE
df60cb2e67029e07e23c4fdf9e027aaf1f63cc1a KVM: riscv: Support enabling dirty log gradually in small chunks
974555d6e417974e63444266e495a06d06c23af5 RISC-V: KVM: Fix guest page fault within HLV* instructions
3239c52fd21257c80579875e74c9956c2f9cd1f9 RISC-V: KVM: Flush VS-stage TLB after VCPU migration for Andes cores
54618003a145aeadc2381159bde80f9761cce16c um: drivers: virtio: use string choices helper
dc31124379b69a758af740bbd981e9e9f04a61d5 arm64: Detect FEAT_XNX
2608563b466b9192a9356b18463005da6e138bf9 KVM: arm64: Add support for FEAT_XNX stage-2 permissions
d93febe2ed2e0491af9d47f0ee6d4b01918877f4 KVM: arm64: nv: Forward FEAT_XNX permissions to the shadow stage-2
8cb4ecec5e366b7dbbf200629a22624ad2340af5 irqchip/gic: Add missing GICH_HCR control bits
fa8f11e8e18383d234c77ba08d347aed7883d39a irqchip/gic: Expose CPU interface VA to KVM
08f4f41c1e95ffb1ce525a07d25daa577110d748 irqchip/apple-aic: Spit out ICH_MISR_EL2 value on spurious vGIC MI
8d3dfab1d305d61359454d9c09b736f077a9fce4 KVM: arm64: Turn vgic-v3 errata traps into a patched-in constant
567ebfedb5bd204a8ce6a11695f02730f1bf57f4 KVM: arm64: vgic-v3: Fix GICv3 trapping in protected mode
2a28810cbb8b21a4016182617cc1fd72eddf4a36 KVM: arm64: GICv3: Detect and work around the lack of ICV_DIR_EL1 trapping
a4413a7c31cfca49d3f4830cf8a45edf4a713f63 KVM: arm64: Repack struct vgic_irq fields
879a7fd4fd64656d953f887e6a18e13e0b9a9f8f KVM: arm64: Add tracking of vgic_irq being present in a LR
0dc433e79ad031801842e3d8bc5d9729e14f5067 KVM: arm64: Add LR overflow handling documentation
73c9726975af1c2bf8d062017c67bcf4fb8821d5 KVM: arm64: GICv3: Drop LPI active state when folding LRs
f4ded7b0848e6fcc9c882a1fdaa925d921c932f1 KVM: arm64: GICv3: Preserve EOIcount on exit
00c6d0d4a80582a43578380f5283940c2e16eec8 KVM: arm64: GICv3: Decouple ICH_HCR_EL2 programming from LRs
438e47b697f7913bbb9f44e48b7b6e98389c9e0e KVM: arm64: GICv3: Extract LR folding primitive
1ae0448ca7976281e7ec1d2cd1c861fbc8f8631e KVM: arm64: GICv3: Extract LR computing primitive
5ceb3dac80229684c8e57993f12106cbad23f7ac KVM: arm64: GICv2: Preserve EOIcount on exit
a00c88ac1f90992e618cf4737e2d1c551c13aed6 KVM: arm64: GICv2: Decouple GICH_HCR programming from LRs being loaded
3aa9a50c2007e4090b0b5b3c79aed6f63b5e6c49 KVM: arm64: GICv2: Extract LR folding primitive
0660bc4a2b70e7158f63ea1777132d1c93188fe8 KVM: arm64: GICv2: Extract LR computing primitive
dd598fc1139f7181118719574a4e270e51e0a0eb KVM: arm64: Compute vgic state irrespective of the number of interrupts
cf72ee63711916ad808f82eb054dd9d69727a5bf KVM: arm64: Eagerly save VMCR on exit
6780a756044c396f59e98befed537dbba4a085db KVM: arm64: Revamp vgic maintenance interrupt configuration
f04b8a5a83dbaff310ff919190123db238d35952 KVM: arm64: Turn kvm_vgic_vcpu_enable() into kvm_vgic_vcpu_reset()
76b2eda65cccb452a2d112809a2995ee7533f963 KVM: arm64: Make vgic_target_oracle() globally available
05984ba67eb6fe554afb355368a037f9eec1dd43 KVM: arm64: Invert ap_list sorting to push active interrupts out
33c1f60b3213c766f434f1be1988d8b211b106a9 KVM: arm64: Move undeliverable interrupts to the end of ap_list
a69e2d6f8934bdb9d08a6740ca6c7a44525e2e95 KVM: arm64: Use MI to detect groups being enabled/disabled
3cfd59f81e0f3fbdf8a1b2f576bdc63ab6cc3277 KVM: arm64: GICv3: Handle LR overflow when EOImode==0
cd4f6ee99b28f10692c2444c8dc0bab77357a25e KVM: arm64: GICv3: Handle deactivation via ICV_DIR_EL1 traps
295b69216558367e5e833eb6d92ab2b476a8ad64 KVM: arm64: GICv3: Add GICv2 SGI handling to deactivation primitive
70fd60bdedc9ff4c4830a8b379fb65e6ba1e819f KVM: arm64: GICv3: Set ICH_HCR_EL2.TDIR when interrupts overflow LR capacity
1c3b3cadcd69f7415e8b3b1b1e81459e0e8c9f33 KVM: arm64: GICv3: Add SPI tracking to handle asymmetric deactivation
ca3c34da3644a24daf248be5dba72783c338dad4 KVM: arm64: GICv3: Handle in-LR deactivation when possible
84792050e0392fbc1f285f9d9a0266b8480f6f06 KVM: arm64: GICv3: Avoid broadcast kick on CPUs lacking TDIR
eb33ffa2bd3f1842d2960aff7484869fc64aa2fb KVM: arm64: GICv3: nv: Resync LRs/VMCR/HCR early for better MI emulation
6dd333c8942b2e5bb5927af843b56ec2857db7c7 KVM: arm64: GICv3: nv: Plug L1 LR sync into deactivation primitive
78ffc28456f5981f0e54007fe124e20610abd0ea KVM: arm64: GICv3: Force exit to sync ICH_HCR_EL2.En
281c6c06e2a7bc331cbe02ad21f1390820d28d59 KVM: arm64: GICv2: Handle LR overflow when EOImode==0
255de897e7fb918a34845167c572b5bf8e1d9d79 KVM: arm64: GICv2: Handle deactivation via GICV_DIR traps
07bb1c5622a54e2fd3f5c5a86969a2e7ad7f7376 KVM: arm64: GICv2: Always trap GICV_DIR register
a1650de7c160aace941d27d39b60c38f6f795aa1 KVM: arm64: selftests: gic_v3: Add irq group setting helper
2366295c76c2e09b969b4a5a0829d750bb1ab062 KVM: arm64: selftests: gic_v3: Disable Group-0 interrupts by default
27392612c8823f4b65240949eb0dc77de946285d KVM: arm64: selftests: vgic_irq: Fix GUEST_ASSERT_IAR_EMPTY() helper
8b7888c5114d280b071f341c072775ee222178b1 KVM: arm64: selftests: vgic_irq: Change configuration before enabling interrupt
5053c2ab92a1e7cbfd3705be2f4371bf843aad2c KVM: arm64: selftests: vgic_irq: Exclude timer-controlled interrupts
fd5fa1c8d09a77c0986158af5b522f6d35830329 KVM: arm64: selftests: vgic_irq: Remove LR-bound limitation
b6c68612ab4171e07a7c2ba8864b967207fc3add KVM: arm64: selftests: vgic_irq: Perform EOImode==1 deactivation in ack order
d2dee2e849834564293ec9c33165df56dd441399 KVM: arm64: selftests: vgic_irq: Add asymmetric SPI deaectivation test
1c9c71ac1b9f86b3d1841c703e3e928b2ec224c7 KVM: arm64: selftests: vgic_irq: Add Group-0 enable test
de8842327728d07b5d836688a66ae5fa56902527 KVM: arm64: selftests: vgic_irq: Add timer deactivation test
32bd348be3fa07b26c5ea6b818a161c142dcc2f2 KVM: Fix last_boosted_vcpu index assignment bug
a74b6c0e53a6df8e8a096b50c06c4f872906368a um: Don't rename vmap to kernel_vmap
64d67e7add109bfc54eac454558a4355af879ba7 KVM: arm64: Convert ICH_HCR_EL2_TDIR cap to EARLY_LOCAL_CPU_FEATURE
9aca52b5523aab9c9a777a591c0b27acbede9881 Merge tag 'kvm-x86-generic-6.19' of https://github.com/kvm-x86/linux into HEAD
236831743ced9162a8953aa281b73c65bd68b822 Merge tag 'kvm-x86-gmem-6.19' of https://github.com/kvm-x86/linux into HEAD
e64dcfab57ac41b19e7433511ba0fa5be4f99e83 Merge tag 'kvm-x86-misc-6.19' of https://github.com/kvm-x86/linux into HEAD
b0bf3d67a7f05169edb254f826c9f6052b883f2e Merge tag 'kvm-x86-selftests-6.19' of https://github.com/kvm-x86/linux into HEAD
adc99a6cfcf76d670272dea64bbc2d43ecd12a2f Merge tag 'kvm-x86-mmu-6.19' of https://github.com/kvm-x86/linux into HEAD
de8e8ebb1a7c5e2243fdb0409418484501e3b9b2 Merge tag 'kvm-x86-tdx-6.19' of https://github.com/kvm-x86/linux into HEAD
d1e7b4613e2fce06f7a7e3cf4285fbaa547656ba Merge tag 'kvm-x86-vmx-6.19' of https://github.com/kvm-x86/linux into HEAD
679fcce0028bf101146127c730f447396891852d Merge tag 'kvm-x86-svm-6.19' of https://github.com/kvm-x86/linux into HEAD
74087611f0ba7b336dcdde855ffca7d15b2ebe0f LoongArch: KVM: Get VM PMU capability from HW GCFG register
7bcd8d0b2237fd0f698bcd0c90badf7c46270d9b LoongArch: KVM: Add AVEC basic support
d3e43a1f34acbb9a814337fc5624765538e5a274 LoongArch: KVM: Use 64-bit register definition for EIOINTC
985a96983bedf04fa61315e68806f3468450c8a1 KVM: LoongArch: selftests: Add system registers save/restore on exception
1c5d3a1eab32db1ebb0d5d30736e9236e8a7014f KVM: LoongArch: selftests: Add basic interfaces
d84fe2f30b0a0cbe08260c00a84ffe42161c95ce KVM: LoongArch: selftests: Add exception handler register interface
c067847c52e26eceed9f8a938c04456880c486fa KVM: s390: Add signal_exits counter
d0139059e31acd5fea49737558297d801c406638 KVM: s390: Enable and disable interrupts in entry code
df41742343fad11fde06e085096003d64599785f KVM: LoongArch: selftests: Add timer interrupt test case
4e8824094069b04e3b3583d855c975ccb6a9bec5 KVM: LoongArch: selftests: Add SW emulated timer test case
0f90fa6e2e9d98349492d9968c11ceaf2f958c98 KVM: LoongArch: selftests: Add time counter test case
2bd1337a1295e012e60008ee21a64375e5234e12 KVM: s390: Use generic VIRT_XFER_TO_GUEST_WORK functions
6b49f70022ed607bab66da60c7b332f39cda4ff1 KVM: arm64: Teach ptdump about FEAT_XNX permissions
692650bd7b12532798c2022cb53869a07a288fbe KVM: arm64: nv: Advertise support for FEAT_XNX
cdba9da34b145eb2f3c502279a454f9a1a8346c1 KVM: arm64: Call helper for reading descriptors directly
977d1bf15c5179276d93468abbc00a224908ff72 KVM: arm64: nv: Stop passing vCPU through void ptr in S2 PTW
fabf321cba4be0d0dcbb39e97c3deb572fec2f8d KVM: arm64: Handle endianness in read helper for emulated PTW
590e694820bfd70e3de78fcb98b16c98a905230e KVM: arm64: nv: Use pgtable definitions in stage-2 walk
f6927b41d57390c597a126063e2e518911976878 KVM: arm64: Add helper for swapping guest descriptor
92c6443222ca4289191d797ac79176c560886998 KVM: arm64: Propagate PTW errors up to AT emulation
bff8aa213dee742b09151a34494418050afed948 KVM: arm64: Implement HW access flag management in stage-1 SW PTW
e4c7dfac2f1ab848ffd356b3e76827ea404bbd94 KVM: arm64: nv: Implement HW access flag management in stage-2 SW PTW
d5bbb76f447420681abdcfa4ad32344d11188d00 KVM: arm64: nv: Expose hardware access flag management to NV guests
66f188858385d640163fbf866d9c11b7741da91a KVM: arm64: selftests: Add test for AT emulation
36fe022f884bb936d911a0d2e93819aba11daceb KVM: arm64: Fix compilation when CONFIG_ARM64_USE_LSE_ATOMICS=n
b0fc8329ec98ea891a5e47821db6aee1d564bff6 KVM: arm64: Add endian casting to kvm_swap_s[12]_desc()
d98a04dc190672bbd29654a159f7621e0c63adcf KVM: arm64: Add break to default case in kvm_pgtable_stage2_pte_prot()
05474b7bc75d215a147b44b339ba4e9638b74382 KVM: arm64: Fix spelling mistake "Unexpeced" -> "Unexpected"
93e8d997812b315bbec946e874171a8b7d785eaf KVM: arm64: Document KVM_PGTABLE_PROT_{UX,PX}
e88d60c0aa0abbaade177b84f54a868c67231cd7 KVM: arm64: at: Use correct HA bit in TCR_EL2 when regime is EL2
d52aca1635654805a682afef176473793a63b588 KVM: arm64: at: Update AF on software walk only if VM has FEAT_HAFDBS
404c2027d52809494f43fe5fe9b1af54778ecc44 Merge branch 'kvm-arm64/misc' into kvmarm/next
11b8e6edc15113058fff6d468ed0f53e2419b217 Merge branch 'kvm-arm64/sea-user' into kvmarm/next
938309b028baa877909782bd4c0befee8d46e059 Merge branch 'kvm-arm64/vgic-lr-overflow' into kvmarm/next
3eef0c83c3f3e58933e98e678ddf4e95457d4d14 Merge branch 'kvm-arm64/nv-xnx-haf' into kvmarm/next
a3209bb94b36351f11e0d9e72ac44e5dd777a069 um: Disable KASAN_INLINE when STATIC_LINK is selected
8d398324967a6e380e92a82e28581ac1e1c2982f powerpc/powermac: backlight: Include <linux/of.h>
9b36c7fc5aa5f2c6e6eeb9f312fdfe61b4291c9f macintosh/via-pmu-backlight: Include <linux/fb.h> and <linux/of.h>
8040280405364822f50c4c91cdbc29cf391c4091 Merge tag 'loongarch-kvm-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
63a9b0bc65d5d3ea96a57e7985ea22a8582fbbe5 Merge tag 'kvm-riscv-6.19-1' of https://github.com/kvm-riscv/linux into HEAD
f58e70cc31e3109b4f81688c74146702b05199c7 Merge tag 'kvmarm-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e0c26d47def7382d7dbd9cad58bc653aed75737a Merge tag 'kvm-s390-next-6.19-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
ad952db4a865e96ec98d4c5874a4699fe3286d56 Merge tag 'powerpc-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
07025b51c1149951d64804c73014499bb3564dca Merge tag 'riscv-for-linus-6.19-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
399ead3a6d76cbdd29a716660db5c84a314dab70 Merge tag 'uml-for-linux-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
51d90a15fedf8366cb96ef68d0ea2d0bf15417d2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============3068709590299423421==--
