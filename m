Content-Type: multipart/mixed; boundary="===============3506481319123145213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 02 Nov 2021 18:36:00 -0000
Message-Id: <163587816070.23814.9094152552835325194@gitolite.kernel.org>

--===============3506481319123145213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: cc0356d6a02e064387c16a83cb96fe43ef33181e
    new: ab2e7f4b46bf8fccf088ec496b3bb26b43e91340
    log: revlist-cc0356d6a02e-ab2e7f4b46bf.txt

--===============3506481319123145213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc0356d6a02e-ab2e7f4b46bf.txt

9980c4251f8ddfcf0617ed5724e4df5bd1f69c85 printk: use kvmalloc instead of kmalloc for devkmsg_user
0e96dc47b95a4f33c4abcb7724887b73ff319832 ahci: remove duplicated PCI device IDs
dfbdcda280eb762bae2184145cc0702932d41798 gcc-plugins: arm-ssp: Prepare for THREAD_INFO_IN_TASK support
19f29aebd929c31c5cc901f38a9295617b602c38 ARM: smp: Pass task to secondary_start_kernel
3855ab614df4818c833864572559a97fd9f9a299 ARM: smp: Free up the TLS register while running in the kernel
50596b7559bf226bb35ad55855ee979453ec06a1 ARM: smp: Store current pointer in TPIDRURO register if available
18ed1c01a7dd3d7c780b06a49124da237a4c1790 ARM: smp: Enable THREAD_INFO_IN_TASK
64c785082c21a88d3c25c2b95f16fe29eb5ee862 KVM: nVMX: Use INVALID_GPA for pointers used in nVMX.
feb3162f9debbbeee5b00ad5a4e776f826dd9161 KVM: nVMX: Reset vmxon_ptr upon VMXOFF emulation.
11476d277e06bbd7e1ba3315e0cfc78f529be9e2 KVM: use vma_pages() helper
6470accc7ba948b0b3aca22b273fe84ec638a116 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
ae0946cd3601752dc58f86d84258e5361e9c8cd4 KVM: Optimize kvm_make_vcpus_request_mask() a bit
381cecc5d7b777ada7cdf12f5b0bf4caf43bf7aa KVM: Drop 'except' parameter from kvm_make_vcpus_request_mask()
baff59ccdc657d290be51b95b38ebe5de40036b4 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
620b2438abf98f09e19802cbc3bc2e98179cdbe2 KVM: Make kvm_make_vcpus_request_mask() use pre-allocated cpu_kick_mask
1e254d0d86a0f2efd4190a89d5204b37c18c6381 Revert "x86/kvm: fix vcpu-id indexed array sizes"
a1c42ddedf35dbf5f25ea0982ed6e226eef7a78c kvm: rename KVM_MAX_VCPU_ID to KVM_MAX_VCPU_IDS
15cabbc259f254e7e3fe0243dfd9dfc9aeb85c06 KVM: x86: Subsume nested GPA read helper into load_pdptrs()
94c641ba7a897f19f1b6e5d932c5629b93d8096c KVM: x86: Simplify retrieving the page offset when loading PDTPRs
ff8828c84f9376a8c3040da16a88e2c39aa3a527 KVM: x86: Do not mark all registers as avail/dirty during RESET/INIT
5ebbc470d7f33e8fba6bdb2ac8e62c49cec99108 KVM: x86: Remove defunct setting of CR0.ET for guests during vCPU create
e8f65b9bb4832028cdbd5927ddb67f66c6ccdd27 KVM: x86: Remove defunct setting of XCR0 for guest during vCPU create
583d369b36a90753d8b169f041b39078ac4e1633 KVM: x86: Fold fx_init() into kvm_arch_vcpu_create()
d06567353e129b460978353cbe2210c23467d6f8 KVM: VMX: Drop explicit zeroing of MSR guest values at vCPU creation
06692e4b8055cc0c6b136fa7df77221ae9639e97 KVM: VMX: Move RESET emulation to vmx_vcpu_reset()
9ebe530b9f5da89f9628923348db767e5d497e7b KVM: SVM: Move RESET emulation to svm_vcpu_reset()
62dd57dd67d74ff5bfdfc28260a35cc4a31babb3 KVM: x86: WARN on non-zero CRs at RESET to detect improper initalization
25b9784586a41f1fccc4d2cf7f210252b9df149c KVM: x86: Manually retrieve CPUID.0x1 when getting FMS for RESET/INIT
d22869aff4dc8fbbb694c6fe9a4b5db2d570a138 kvm: selftests: Fix spelling mistake "missmatch" -> "mismatch"
22d7108ce47290d47e1ea83a28fbfc85e0ecf97e KVM: selftests: Fix kvm_vm_free() in cr4_cpuid_sync and vmx_tsc_adjust tests
c6cecc4b9324b97775d7002a13460c247f586e8e KVM: x86/mmu: Complete prefetch for trailing SPTEs for direct, legacy MMU
bd047e54408910b5184e27fbfc880ad74c260c90 KVM: X86: Don't flush current tlb on shadow page modification
06152b2dec3e264e9c8d2150d075d50faead8110 KVM: X86: Remove kvm_mmu_flush_or_zap()
c3e5e415bc1e6c36315edf616c3329816e9f7393 KVM: X86: Change kvm_sync_page() to return true when remote flush is needed
5591c0694d85b768c28e9d04c0138b8ff202bff6 KVM: X86: Zap the invalid list after remote tlb flushing
cc2a8e66bbcd4b55e9012cb0447e9386dcb6367e KVM: X86: Remove FNAME(update_pte)
f1c4a88c41ea04a7036409a37e17cf22a8dbe9e2 KVM: X86: Don't unsync pagetables when speculative
8b8f9d753b84c243bf0b1004b515c53b7ec7e138 KVM: X86: Don't check unsync if the original spte is writible
515a0c79e7963cc4556ca61516cc09d39e592712 kvm: irqfd: avoid update unmodified entries of the routing
0226a45c468f72fe5e085d1cad571c42bff06cad KVM: x86: nSVM: don't copy pause related settings
4c84926e229e0efdafa2756d7e6c4ae2fb0b7945 KVM: x86: SVM: add module param to control LBR virtualization
36e8194dcd749c2455d0fcbad43e719699691a11 KVM: x86: SVM: don't set VMLOAD/VMSAVE intercepts on vCPU reset
f800650a4ed2f4e99d3333b1f5b50c591f559ed0 KVM: x86: SVM: add module param to control TSC scaling
5228eb96a4875f8cf5d61d486e3795ac14df8904 KVM: x86: nSVM: implement nested TSC scaling
3e44dce4d0aeb3582b87c7bb8a79d69fa406eee5 KVM: X86: Move PTE present check from loop body to __shadow_walk_next()
6b6fcd2804a2dcc86068859188708ee57c7ca19f kvm: x86: abstract locking around pvclock_update_vm_gtod_copy
45e6c2fac097b4a3f72db339714a4dd6d789b81b KVM: x86: extract KVM_GET_CLOCK/KVM_SET_CLOCK to separate functions
55c0cefbdbdaca7347e20a2b91320b418abc617e KVM: x86: Fix potential race in KVM_GET_CLOCK
d055f028a5334114563ce31c4fe21f24f7ee72c3 KVM: MMU: pass unadulterated gpa to direct_page_fault
6defd9bb178cc18bd9a45a3aec9c8ef8ffc417ad KVM: MMU: Introduce struct kvm_page_fault
c501040abc420977ea1998d0abc994435879f7d6 KVM: MMU: change mmu->page_fault() arguments to kvm_page_fault
4326e57ef40ae81a4db057b611666a432b7c996b KVM: MMU: change direct_page_fault() arguments to kvm_page_fault
b8a5d551151537278fbb45d2c3dcc739b00c797b KVM: MMU: change page_fault_handle_page_track() arguments to kvm_page_fault
3647cd04b7d07c0c47d4dd11900a3d7bed8b9797 KVM: MMU: change kvm_faultin_pfn() arguments to kvm_page_fault
3a13f4fea3c156dcb8aecf9f1637d9a80a31c29d KVM: MMU: change handle_abnormal_pfn() arguments to kvm_page_fault
43b74355ef8ba815b6065bf15d3661b2685337b8 KVM: MMU: change __direct_map() arguments to kvm_page_fault
9c03b1821a89c1f18983a385c6542c267dbd8459 KVM: MMU: change FNAME(fetch)() arguments to kvm_page_fault
2f6305dd567695a334599e30f69ae44b95083fea KVM: MMU: change kvm_tdp_mmu_map() arguments to kvm_page_fault
cdc47767a03922a6497ff3ca81f4066991aa2fd1 KVM: MMU: change tdp_mmu_map_handle_target_level() arguments to kvm_page_fault
3c8ad5a675d9aaf6b8f99bf8b2879bab75af26c3 KVM: MMU: change fast_page_fault() arguments to kvm_page_fault
73a3c659478a2eae331b63ce1d61fd0a43fe7d8c KVM: MMU: change kvm_mmu_hugepage_adjust() arguments to kvm_page_fault
536f0e6ace95aa8d7b6d5522f0d56ae34e9fc39c KVM: MMU: change disallowed_hugepage_adjust() arguments to kvm_page_fault
f0066d94c92dc5cf7f1a272a1bd324b0fc575292 KVM: MMU: change tracepoints arguments to kvm_page_fault
b1a429fb18011505acad931f409415c8bb5b5c28 KVM: x86/mmu: Verify shadow walk doesn't terminate early in page faults
68be1306caea8948738cab04014ca4506b590d38 KVM: x86/mmu: Fold rmap_recycle into rmap_add
bcc4f2bc5026633198c0f8b7dd8b0e5e15de5c9d KVM: MMU: mark page dirty in make_spte
6ccf44388206e60bd0ba46d00f8570a0588d812e KVM: MMU: unify tdp_mmu_map_set_spte_atomic and tdp_mmu_set_spte_atomic_no_dirty_log
e710c5f6be0eb36f8f2e98efbc02f1b31021c29d KVM: x86/mmu: Pass the memslot around via struct kvm_page_fault
888104138cb8e88c3825efc07b0000c195346387 KVM: x86/mmu: Avoid memslot lookup in page_fault_handle_page_track
d786c7783b01a01346f77e8e785030b5096c191a KVM: MMU: inline set_spte in mmu_set_spte
4758d47e0d685c5e2ee999c355c52d25210c2fbc KVM: MMU: inline set_spte in FNAME(sync_page)
ad67e4806e4c2d920e2045b3fafc60ddbc3017f5 KVM: MMU: clean up make_spte return value
eb5cd7ffe142a989c77e9989e3e9ea986dc418aa KVM: MMU: remove unnecessary argument to mmu_set_spte
87e888eafd5b2c7c48245b2a272f9d54264b1526 KVM: MMU: set ad_disabled in TDP MMU role
7158bee4b47519430f3ccad7cffea578533f364e KVM: MMU: pass kvm_mmu_page struct to make_spte
a12f43818b3f8f2d85b961493ff134c19ffcd05b KVM: MMU: pass struct kvm_page_fault to mmu_set_spte
8a9f566ae4a4156343afb5cbfa79401c07647b1d KVM: x86/mmu: Avoid memslot lookup in rmap_add
53597858dbf8daab8db99c7e448558fb0f970dbd KVM: x86/mmu: Avoid memslot lookup in make_spte and mmu_try_to_unsync_pages
b73a54321ad82e7c8401643041dd11e43cd0a5dd KVM: x86: Expose Predictive Store Forwarding Disable
78b497f2e62d8c7514de5f83c80837bbb120e93e kvm: use kvfree() in kvm_arch_free_vm()
174a921b6975ef959dd82ee9e8844067a62e3ec1 nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB
e9d0c0c4f7ea47d25490cd466cefe6d5c1a4d0ec KVM: x86: add config for non-kvm users of page tracking
deae4a10f16649d9c8bfb89f38b61930fb938284 KVM: x86: only allocate gfn_track when necessary
5aa7eea9316ceb4b57175ce04b39e498105b7e92 printk: avoid -Wsometimes-uninitialized warning
264a750472ea5bbc3abca23c16ee2a7501119a8d printk: use gnu_printf format attribute for printk_sprint()
c15b5fc054c3d6c97e953617605235c5cb8ce979 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
3f2401f47d29d669e2cb137709d10dd4c156a02f RISC-V: Add hypervisor extension related CSR defines
99cdc6c18c2d815e940e81b9b477d469bdd41788 RISC-V: Add initial skeletal KVM support
a33c72faf2d73a35d85c8da4b65402a50aa7647c RISC-V: KVM: Implement VCPU create, init and destroy functions
cce69aff689ee53c64b19d052d88f5bbbfd322f6 RISC-V: KVM: Implement VCPU interrupts and requests handling
92ad82002c39ede73b397d17ba7ab9842517dbe5 RISC-V: KVM: Implement KVM_GET_ONE_REG/KVM_SET_ONE_REG ioctls
34bde9d8b9e6e5249db3c07cf1ebfe75c23c671c RISC-V: KVM: Implement VCPU world-switch
9f7013265112a92340cef5debec8d02ec8d1de06 RISC-V: KVM: Handle MMIO exits for VCPU
5a5d79acd7daebeb813a7c0654ca91c5ea7c228e RISC-V: KVM: Handle WFI exits for VCPU
fd7bb4a251dfc1da3496bf59a4793937c13e8c1f RISC-V: KVM: Implement VMID allocator
9d05c1fee837572d91f2b5463d67d4e098987e95 RISC-V: KVM: Implement stage2 page table programming
9955371cc014e02a1ef2d13c4aaf743d18bd66aa RISC-V: KVM: Implement MMU notifiers
3a9f66cb25e18a3eeca36c08d9f823a35b3ddc22 RISC-V: KVM: Add timer functionality
5de52d4a23ad3346c3cb24aae728ef6642d1a92e RISC-V: KVM: FP lazy save/restore
4d9c5c072f03770516cb343bb3ddd42b57cd21b8 RISC-V: KVM: Implement ONE REG interface for FP registers
dea8ee31a039277576c215fffa13957970246366 RISC-V: KVM: Add SBI v0.1 support
da40d85805937d6721b430dacfa2aaa44e3dcfb5 RISC-V: KVM: Document RISC-V specific parts of KVM API
24b699d12c34cfc907de9fe3989a122b7b13391c RISC-V: KVM: Add MAINTAINERS entry
542a2640a2f491902fd366b5bb54a2b20ac5a2c5 Merge tag 'kvm-riscv-5.16-1' of git://github.com/kvm-riscv/linux into HEAD
eb0782bbdfd0d7c4786216659277c3fd585afc0e ima: fix deadlock when traversing "ima_default_rules".
30d8764a744fbd9db2e55b2777b65def2f6ec1c1 ima: fix uid code style problems
40224c41661b9342617a2f8f3e115b2ce6b51288 ima: add gid support
61868acb0728db19a0ff107fb2361421eb1cd33c ima_policy: Remove duplicate 'the' in docs comment
cc4299ea039972e57e219e2981b74967c133d41c ima: Use strscpy instead of strlcpy
a78738ed1d9bf40d09109599b884508c69d188b8 KVM: arm64: Turn __KVM_HOST_SMCCC_FUNC_* into an enum (mostly)
8f4566f18db5d1257fc2d5442e16274424a529c1 arm64: Prevent kexec and hibernation if is_protected_kvm_enabled()
8579a185bacaa64c65e43e251ceede2f7600f7e2 KVM: arm64: Reject stub hypercalls after pKVM has been initialised
2f2e1a5069679491d18cf9021da19b40c56a17f3 KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
07036cffe17ec07e8fb630d86f8ea21832d9e57d KVM: arm64: Prevent re-finalisation of pKVM for a given CPU
057bed206f70d624c2eacb43ec56551950a26832 KVM: arm64: Disable privileged hypercalls after pKVM finalisation
3864d17f177e7cd481f1e4860a624b362057cfe0 Merge branch kvm-arm64/pkvm/restrict-hypercalls into kvmarm-master/next
f25c5e4dafd859b941a4654cbab9eb83ff994bcd kvm: arm64: vgic: Introduce vgic_check_iorange
4612d98f58c73ad63928200fd332f75c8e524dae KVM: arm64: vgic-v3: Check redist region is not above the VM IPA size
c56a87da0a7fa14180082249ac954c7ebc9e74e1 KVM: arm64: vgic-v2: Check cpu interface region is not above the VM IPA size
2ec02f6c64f043a249850c835ca7975c3a155d8b KVM: arm64: vgic-v3: Check ITS region is not above the VM IPA size
96e903896969679104c7fef2c776ed1b5b09584f KVM: arm64: vgic: Drop vgic_check_ioaddr()
3f4db37e203b0562d9ebae575af13ea159fbd077 KVM: arm64: selftests: Make vgic_init gic version agnostic
46fb941bc04d3541776c09c2bf641e7f34e62a01 KVM: arm64: selftests: Make vgic_init/vm_gic_create version agnostic
c44df5f9ff31daaa72b3a673422d5cca03a1fd02 KVM: arm64: selftests: Add some tests for GICv2 in vgic_init
2dcd9aa1c3a5d3c90047d67efd08f0518f915449 KVM: arm64: selftests: Add tests for GIC redist/cpuif partially above IPA range
1883458638979531fc4fcbc26d15fec3e51e1734 KVM: arm64: selftests: Add test for legacy GICv3 REDIST base partially above IPA range
3e197f17b23ba7c1a3c7cb1d27f7494444aa42e3 KVM: arm64: selftests: Add init ITS device test
15f9017c28a8c2aeecdad9adb577c475b1f7817e Merge branch kvm-arm64/vgic-ipa-checks into kvmarm-master/next
b6a68b97af23cc75781bed38221ce73144ac2e39 KVM: arm64: Allow KVM to be disabled from the command line
c8f1e96734069c788b10545f4fd82bcbb6b55dfa KVM: arm64: Unconditionally include generic KVM's Kconfig
e26bb75aa2f17fc079e6a24dff653b098e1f5d37 KVM: arm64: Depend on HAVE_KVM instead of OF
a049cf7e63e75f920434140ccf54fda3ce4ec4fb Merge branch kvm-arm64/misc-5.16 into kvmarm-master/next
00d5101b254b77c35a8d55fe46331b19192866f3 KVM: arm64: Return early from read_id_reg() if register is RAZ
5a4309762356f05df4c92629e5df15ab75c42c0d KVM: arm64: Use get_raz_reg() for userspace reads of PMSWINC_EL0
ebf6aa8c047352fe43b1e20e580f12d5564da28e KVM: arm64: Replace get_raz_id_reg() with get_raz_reg()
1eb07f4b68538a6fba5a1ed581326e16c1c39cf2 Merge branch kvm-arm64/raz-sysregs into kvmarm-master/next
7dd9b5a157485ae8c48f76f087b1867ace016613 KVM: arm64: Move __get_fault_info() and co into their own include file
cc1e6fdfa92b82902883b70dafa729d3bd427b80 KVM: arm64: Don't include switch.h into nvhe/kvm-main.c
8fb2046180a0ad347f2e5bcae760dca67e65aa73 KVM: arm64: Move early handlers to per-EC handlers
3b1a690eda0dc1891e8fc93991b122bff6fabf8c KVM: arm64: Pass struct kvm to per-EC handlers
53868390778270f2890621f4498a53587719a3ff KVM: arm64: Add missing field descriptor for MDCR_EL2
16dd1fbb12f72effcd3539561c2a94aed3ab6581 KVM: arm64: Simplify masking out MTE in feature id reg
6c30bfb18d0b7d09593f204c936493cfcd153956 KVM: arm64: Add handlers for protected VM System Registers
2a0c343386ae1a6826e1b9d751bfc14f4711c2de KVM: arm64: Initialize trap registers for protected VMs
72e1be120eaaf82a58c81fcf173cdb1d7a5dcfbb KVM: arm64: Move sanitized copies of CPU features
1423afcb411780c7a6a68f801fdcfb6920ad6f06 KVM: arm64: Trap access to pVM restricted features
5f39efc42052b042c4d7ba6fd77934e8de43e10c KVM: arm64: Handle protected guests at 32 bits
53e8ce137f7b34bd7a54429d18e0d0e5f56f54e8 Documentation: admin-guide: Document side effects when pKVM is enabled
cd67e9af77245785df32c515d97f0b7dbc60dd9c Merge branch kvm-arm64/pkvm/restrict-hypercalls into kvmarm-master/next
8c0ff6af6823d3e90314a45c6725c6e8d491cd16 Add AHCI support for ASM1062+JBM575 cards
f971a85439bd25dc7b4d597cf5e4e8dc7ffc884b libata: fix checking of DMA state
6ac586f2e71692b46affc064cc69b8df416fe95c libata-scsi: fix checking of DMA state
47b320498c3b666367097ba7c678bca7880a97b5 pata_ali: fix checking of DMA state
2367ad63a1314f861dcd66c50d6e5508bb1edac1 pata_amd: fix checking of DMA state
492402ce70777b2f83dd61613c8e341a36ba3cd1 pata_optidma: fix checking of DMA state
1af5f7af2484004e71d384d8b88c221fc62cd6b5 pata_radisys: fix checking of DMA state
69adec18e94ff3ca20447916a3bd23ab1d06b878 KVM: arm64: Fix reporting of endianess when the access originates at EL0
2a6bf5139e281c793f31b9b432f7984909862046 Merge branch kvm-arm64/misc-5.16 into kvmarm-master/next
562e530fd7707aad7fed953692d1835612238966 KVM: arm64: Force ID_AA64PFR0_EL1.GIC=1 when exposing a virtual GICv3
df652bcf1136db7f16e486a204ba4b4fc4181759 KVM: arm64: vgic-v3: Work around GICv3 locally generated SErrors
0924729b21bffdd0e13f29ea6256d299fc807cff KVM: arm64: vgic-v3: Reduce common group trapping to ICV_DIR_EL1 when possible
f87ab682722299cddf8cf5f7bc17053d70300ee0 KVM: arm64: vgic-v3: Don't advertise ICC_CTLR_EL1.SEIS
9d449c71bd8f74282e84213c8f0b8328293ab0a7 KVM: arm64: vgic-v3: Align emulated cpuif LPI state machine with the pseudocode
20a304307596b0b246424c9994021445797af8ba Merge branch kvm-arm64/vgic-fixes-5.16 into kvmarm-master/next
88ec7e258b70eed5e532d32115fccd11ea2a6287 KVM: arm64: selftests: Add MMIO readl/writel support
272a067df3c89f6f2176a350f88661625a2c8b3b tools: arm64: Import sysreg.h
b3c79c6130bcfdb0ff3819077deaddce981a0718 KVM: arm64: selftests: Introduce ARM64_SYS_KVM_REG
740826ec02a65a5b25335fddfe8bce4ac99c7a11 KVM: arm64: selftests: Add support for cpu_relax
d977ed39940231839f6856637fe24f41860f7969 KVM: arm64: selftests: Add basic support for arch_timers
80166904655976bb9babc48fd283c2bba5799920 KVM: arm64: selftests: Add basic support to generate delays
5c636d585cfd0d01a89b18fced77a07ab2ef386a KVM: arm64: selftests: Add support to disable and enable local IRQs
0226cd531c587e0cd51e5ce5622051d319182506 KVM: arm64: selftests: Maintain consistency for vcpuid type
17229bdc86c9e618e8832b5ca8451e367e07511b KVM: arm64: selftests: Add guest support to get the vcpuid
414de89df1ec453ff4adb9d77ffd596096cb44bd KVM: arm64: selftests: Add light-weight spinlock support
28281652f90acc138f8b4bae8a3bf8cf1ce0d29e KVM: arm64: selftests: Add basic GICv3 support
250b8d6cb3b0312341304fa323b82355d656c018 KVM: arm64: selftests: Add host support for vGIC
4959d8650e9f4095a5df6e578377d850f1b94d2f KVM: arm64: selftests: Add arch_timer test
61f6fadbf9bd6694c72e40d9fa186ceff730ef33 KVM: arm64: selftests: arch_timer: Support vCPU migration
551a13346e590b8521f025fcd4a3094d561214a7 Merge branch kvm-arm64/selftest/timer into kvmarm-master/next
3ef231670b9e9001316a426e794b2c74b8f6b4f6 KVM: arm64: vgic: Add memcg accounting to vgic allocations
115bae923ac8bb29ee635e0ed6b4d5a3eec9371e KVM: arm64: Add memcg accounting to KVM allocations
5f8b2591decb8920ba907373aee3aa48e7cc0d78 Merge branch kvm-arm64/memory-accounting into kvmarm-master/next
a7cc099f2ec3117678adeb69749bef7e9dde3148 KVM: x86/mmu: kvm_faultin_pfn has to return false if pfh is returned
8a049862c38f0c78b0e01ab5d36db1bffc832675 KVM: arm64: Fix early exit ptrauth handling
ce75916749b8cb5ec795f1157a5c426f6765a48c KVM: arm64: pkvm: Use a single function to expose all id-regs
8ffb41888334c1247bd9b4d6ff6c092a90e8d0b8 KVM: arm64: pkvm: Make the ERR/ERX*_EL1 registers RAZ/WI
3c90cb15e2e66bcc526d25133747b2af747f6cd8 KVM: arm64: pkvm: Drop AArch32-specific registers
f3d5ccabab20c1be5838831f460f320a12e5e2c9 KVM: arm64: pkvm: Drop sysregs that should never be routed to the host
cbca19738472be8156d854663ed724b01255c932 KVM: arm64: pkvm: Handle GICv3 traps as required
271b7286058da636ab6f5f47722e098ca3a0478b KVM: arm64: pkvm: Preserve pending SError on exit from AArch32
3061725d162cad0589b012fc6413c9dd0da8f02a KVM: arm64: pkvm: Consolidate include files
746bdeadc53b0d58fddea6442591f5ec3eeabe7d KVM: arm64: pkvm: Move kvm_handle_pvm_restricted around
0c7639cc838263b6e38b3af76755d574f15cdf41 KVM: arm64: pkvm: Pass vpcu instead of kvm to kvm_get_exit_handler_array()
07305590114af81817148d181f1eb0af294e40d6 KVM: arm64: pkvm: Give priority to standard traps over pvm handling
be08c3cf3c5a70c5053c1f2d5f65ea08a1b1c67d Merge branch kvm-arm64/pkvm/fixed-features into kvmarm-master/next
a25c78d04c1b2b37476c1fe6f5604eb173657399 Merge commit 'kvm-pagedata-alloc-fixes' into HEAD
3d5e7a28b1ea2d603dea478e58e37ce75b9597ab KVM: x86: avoid warning with -Wbitwise-instead-of-logical
c68dc1b577eabd5605c6c7c08f3e07ae18d30d5d KVM: x86: Report host tsc and realtime values in KVM_GET_CLOCK
869b44211adc878be7149cc4ae57207f924f7390 kvm: x86: protect masterclock with a seqcount
58d4277be9b66d8048054c8e57214a86b6b15da9 KVM: x86: Refactor tsc synchronization code
828ca89628bfcb1b8f27535025f69dd00eb55207 KVM: x86: Expose TSC offset controls to userspace
500065393400fc88d20c6d655717c00efc07dc52 tools: arch: x86: pull in pvclock headers
61fb1c54853dda9a95b785f36220fa8ff39bac20 selftests: KVM: Add test for KVM_{GET,SET}_CLOCK
c1901feef5bbe87713815ad0eff6331ae7225973 selftests: KVM: Fix kvm device helper ioctl assertions
c895513453268c8911858e17713fb94d9e0eae50 selftests: KVM: Add helpers for vCPU device attributes
3f9808cac06c8dd4f800101e04f84fe3180198b0 selftests: KVM: Introduce system counter offset test
9d6361922489b4515f669f3e19260b06b82e7698 ARM: 9125/1: fix incorrect use of get_kernel_nofault()
54f5b3615f199673ecb23f0a6847fd9c43aaa012 ARM: 9121/1: amba: Drop unused functions about APB/AHB devices add
eb4f756915875b0ea0757751cd29841f0504d547 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
854f695c3d41853eb7efcd436023c5ab92a257eb ARM: 9119/1: amba: Properly handle device probe without IRQ domain
1c1838757611e2fd3aa798b4a9219f8777f29149 ARM: 9123/1: scoop: Drop if with an always false condition
48342ae751c797ac73ac9c894b3f312df18ffd21 ARM: 9124/1: uncompress: Parse "linux,usable-memory-range" DT property
b8bc0e50a32a3c3b51605e41de41b4d7952e6aa4 ARM: add __arm_iomem_set_ro() to write-protect ioremapped area
4aede550f104158963260cdb736d0889a7671d6f ARM: imx6: mark OCRAM mapping read-only
caed89dab0ca0e73d7e016c04e1f5957650f4ec3 ARM: 9128/1: mm: Refactor the __do_page_fault()
488cab12c37169687015fbdfa8be7b0da42f3146 ARM: 9129/1: mm: Kill task_struct argument for __do_page_fault()
f177b06ed7d56c1d8256769d1a6e1feec90153dc ARM: 9127/1: mm: Cleanup access_error()
93d2043844012d85bf4d36388303d7a0ade87a19 ARM: 9126/1: mm: Kill page table base print in show_pte()
2e707106fac7f81f780d7c76770a726c46757a84 ARM: 9130/1: mm: Provide die_kernel_fault() helper
abc25bbcb55c08183d30ee79a308aeef16b62dcb ARM: 9131/1: mm: Fix PXN process with LPAE feature
13a695aa50de151ff9aca868c3915687771c80a5 Merge tag 'pr-arm32-ti-in-task' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
ffb4ce3c49366f02f1c064fbe2e66a96ab5f98b8 KVM: selftests: Make memslot_perf_test arch independent
358928fd5264f069b9758f8b29297c7bff2a06de KVM: selftests: Build the memslot tests for arm64
5a2acbbb0179a7ffbb5440b9fa46689f619705ac Merge branch kvm/selftests/memslot into kvmarm-master/next
1e76a3ce0d3cdfc6b506e21047a26471bc1cc92e KVM: cleanup allocation of rmaps and page tracking data
2839180ce5bb27ad5e1f092fdafede284a925e5c KVM: x86/mmu: clean up prefetch/prefault/speculative naming
2e6e0d683b77b1e08e5e03146ca3b8e033492666 KVM: VMX: Restore host's MSR_IA32_RTIT_CTL when it's not zero
ba51d627230fdac53a0613a1b8d23241fdf45c26 KVM: VMX: Use precomputed vmx->pt_desc.addr_range
f4d3a902a558a2c058c605e589ce683d699f5333 KVM: VMX: Rename pt_desc.addr_range to pt_desc.num_address_ranges
e099f3eb0e9193752ba71b85f0631b7ad7d3f726 KVM: VMX: RTIT_CTL_BRANCH_EN has no dependency on other CPUID bit
610265ea3da117db435868bd109f1861534a5634 KVM: x86/mmu: Rename slot_handle_leaf to slot_handle_level_4k
540c7abe61cc5e81a3d17fe02bce94f6cbf9dce0 KVM: vPMU: Fill get_msr MSR_CORE_PERF_GLOBAL_OVF_CTRL w/ 0
4dfe4f40d845cdca655b27bf207959855f3e2d62 kvm: x86: mmu: Make NX huge page recovery period configurable
9dadfc4a6145e163cd18fb4bdea5ca4f44f3c1ad KVM: x86: Add vendor name to kvm_x86_ops, use it for error messages
9ae7f6c9b51e297a7f5c2eb8ff5de42f8402eb71 KVM: emulate: Comment on difference between RDPMC implementation and manual
413eaa4ecd0f115ab2178d924ae75d3409b4ff5c KVM: selftests: set CPUID before setting sregs in vcpu creation
552617382c197949ff965a3559da8952bf3c1fa5 KVM: X86: Don't reset mmu context when X86_CR4_PCIDE 1->0
a91a7c7096005113d8e749fd8dfdd3e1eecee263 KVM: X86: Don't reset mmu context when toggling X86_CR4_PGE
e45e9e3998f0001079b09555db5bb3b4257f6746 KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
509bfe3d979672cd69c318d520420cf95b474fd9 KVM: X86: Cache CR3 in prev_roots when PCID is disabled
264d3dc1d3dca13b7eaf0c4fa7a4b2c91a5e056a KVM: X86: pair smp_wmb() of mmu_try_to_unsync_pages() with smp_rmb()
61b05a9fd4aec2dff0bbdf9d16ee000b24b33f41 KVM: X86: Don't unload MMU in kvm_vcpu_flush_tlb_guest()
bc3b3c1002ea684e618ff6d8c387b1b8b319f140 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
e8be2a5ba86c7d6553a22d76fd21ac2cf665b165 KVM: x86/mmu: Drop a redundant remote TLB flush in kvm_zap_gfn_range()
21fa324654e4c733aa6538001194eac13d8bec07 KVM: x86/mmu: Extract zapping of rmaps for gfn range to separate helper
9b4eb77099f6ba37a8da7d7c5d409db309eb995e riscv: do not select non-existing config ANON_INODES
ee49a89329711f84601bcb65ac8e8ef54fdac771 KVM: x86: Move SVM's APICv sanity check to common x86
187c8833def8a191c7f01d7932eac1bd2ab84af1 KVM: x86: Use rw_semaphore for APICv lock to allow vCPU parallelism
6ff53f6a438f72998f56e82e76694a1df9d1ea2c x86/irq: Ensure PI wakeup handler is unregistered before module unload
ec5a4919fa7b7d8c7a2af1c7e799b1fe4be84343 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
dfd3c713a9c87ade13c7bf618455a57f4d01e97b kvm: x86: Remove stale declaration of kvm_no_apic_vcpu
ed290e1c20da19fa100a3e0f421aa31b65984960 KVM: selftests: Fix nested SVM tests when built with clang
2d8fb8f3914b40e3cc12f8cbb74daefd5245349d s390/gmap: validate VMA in __gmap_zap()
b159f94c86b43cf7e73e654bc527255b1f4eafc4 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
fe3d10024073f06f04c74b9674bd71ccc1d787cf s390/mm: validate VMA in PGSTE manipulation functions
949f5c1244ee6c36d2e81c588d1200eaa83a3df6 s390/mm: fix VMA and page table handling code in storage key handling functions
46c22ffd2772201662350bc7b94b9ea9d3ee5ac2 s390/uv: fully validate the VMA before calling follow_page()
8318c404cf8c2b5141746af739fdb62c030508ca s390/mm: no need for pte_alloc_map_lock() if we know the pmd is present
7cb70266b0e3996daf4bbef9758b6e27e9ec904d s390/mm: optimize set_guest_storage_key()
14ea40e22c4193ed71cd93ec79c0c05216c3600a s390/mm: optimize reset_guest_reference_bit()
57c5df13eca4017ed28f9375dc1d246ec0f54217 KVM: s390: pv: add macros for UVC CC values
d4074324b07a94a1fca476d452dfbb3a4e7bf656 KVM: s390: pv: avoid double free of sida page
1e2aa46de526a5adafe580bca4c25856bb06f09e KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
f0a1a0615a6ff6d38af2c65a522698fb4bb85df6 KVM: s390: pv: avoid stalls when making pages secure
8eeba194a32e0f50329354a696baaa2e3d9accc5 KVM: s390: Simplify SIGP Set Arch handling
67cf68b6a5ccac8bc7dfef0a220b59af4c83fd2c KVM: s390: Add a routine for setting userspace CPU state
a9d496d8e08ca1eb43d14cb734839b24ab0e8083 KVM: x86: Clarify the kvm_run.emulation_failure structure layout
0a62a0319abb92c89a4f91c2dbfcaee4e47f37ca KVM: x86: Get exit_reason as part of kvm_x86_ops.get_exit_info
e615e355894e619785af81479ad6f5a05a8a2e3f KVM: x86: On emulation failure, convey the exit reason, etc. to userspace
0d7d84498fb43c42fa730c3a46b3048dc62165a5 KVM: x86: SGX must obey the KVM_INTERNAL_ERROR_EMULATION protocol
20a451f8db4a81f0d94b8fa0bba82d1fc8dbf2d9 ARM: 9101/1: sa1100/assabet: convert LEDs to gpiod APIs
3583ab228a30b7c3fc8dd76ae45af7e25436b587 ARM: 9135/1: kprobes: address gcc -Wempty-body warning
345dac33f58894a56d17b92a41be10e16585ceff ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
8b5bd5adf9e6d073e538e2e9de810f2f25379c3b ARM: 9137/1: disallow CONFIG_THUMB with ARMv4
336fe1d6c218502af526819507bb710504e0a993 ARM: 9140/1: allow compile-testing without machine record
c2e6df3eaaf120cde5e7c3a70590dd82e427458a ARM: 9142/1: kasan: work around LPAE build warning
c6e77bb61a557dcf6f7440497634a5dc7ada0b3f ARM: 9143/1: add CONFIG_PHYS_OFFSET default values
ecb108e3e3f7c692082b7c6fce41779c3835854a ARM: 9144/1: forbid ftrace with clang and thumb2_kernel
ae3d6978aa84f65376a790e23d3fb52fcc8346b2 ARM: 9145/1: patch: fix BE32 compilation
2abd6e34fcf3bd9f9ffafcaa47cdc3ed443f9add ARM: 9146/1: RiscPC needs older gcc version
0e52fc2e7ddda78d9ced594a3bd0f840435a6560 ARM: 9147/1: add printf format attribute to early_print()
e59f3e5d4521cb95233e03ece48772e9161cbfd3 Merge branch 'kvm-pvclock-raw-spinlock' into HEAD
85f517b29418158d3e6e90c3f0fc01b306d2f1a1 KVM: s390: Fix handle_sske page fault handling
380d97bd02fca7b9b41aec2d1c767874d602bc78 KVM: s390: pv: properly handle page flags for protected guests
3fd8417f2c728d810a3b26d7e2008012ffb7fd01 KVM: s390: add debug statement for diag 318 CPNC data
c666d447e091be3a742588b49290e7733115769f test_printf: Make pft array const
a25a0854a2264a0c592ba1ea01a165101f8c1a6c test_printf: Remove separate page_flags variable
5b358b0de963f822226bfee916fb53c80bae4000 test_printf: Remove custom appending of '|'
507f98603607d43cb76ed39c370c4dc1ed6a94f9 test_printf: Append strings more efficiently
23efd0804c0a869dfb1e78470f80a27251317b7e vsprintf: Make %pGp print the hex value
24a1dffbecafeb00d8830985eb7a318e37aabc4e lib/vsprintf.c: Amend static asserts for format specifier flags
7117dccaa014415c1c21e6b13d4b7c8880fb218e Merge remote-tracking branch 'tip/x86/sev' into hyperv-next
e82f2069b52fb350f4ea568957dcc5c9f3649999 Merge remote-tracking branch 'tip/x86/cc' into hyperv-next
0cc4f6d9f0b9f20f3f1e1149bdb6737c0b4e134a x86/hyperv: Initialize GHCB page in Isolation VM
af788f355e343373490b7d2e361016e7c24a0ffa x86/hyperv: Initialize shared memory boundary in the Isolation VM.
810a521265023a1d5c6c081ea2d216bc63d422f5 x86/hyperv: Add new hvcall guest address host visibility support
d4dccf353db80e209f262e3973c834e6e48ba9a9 Drivers: hv: vmbus: Mark vmbus ring buffer visible to host in Isolation VM
faff44069ff538ccdfef187c4d7ec83d22dfb3a4 x86/hyperv: Add Write/Read MSR registers via ghcb page
20c89a559e00dfe352b73e867211a669113ae881 x86/hyperv: Add ghcb hvcall support for SNP VM
f2f136c05fb6093818a3b3fefcba46231ac66a62 Drivers: hv: vmbus: Add SNP support for VMbus channel initiate message
9a8797722e4239242d0cb4cc4baa805df6ac979e Drivers: hv: vmbus: Initialize VMbus ring buffer for Isolation VM
20cf6616ccd50256a14fb2a7a3cc730080c90cd0 Drivers: hv: vmbus: Remove unused code to check for subchannels
c5989b92fdd0fea343b1422d1a5fcf1ee04bb9ce x86/hyperv: Remove duplicated include in hv_init
0b9060852344cdaa3b415f807943d71e488c4eec x86/hyperv: Remove duplicate include
01ccca3cb50dcff7eea01448af985a49859b8a1d Drivers: hv : vmbus: Adding NULL pointer check
285f68afa8b20f752b0b7194d54980b5e0e27b75 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
32ba540f3c2a7ef61ed5a577ce25069a3d714fc9 evm: mark evm_fixmode as __ro_after_init
fa191b711c32ba107cf8d3474cd860407b7e997a ARM: 9150/1: Fix PID_IN_CONTEXTIDR regression when THREAD_INFO_IN_TASK=y
c1e42efacb9bb4ae873e9b1cf249fa4fb6ef7f84 ARM: 9151/1: Thumb2: avoid __builtin_thread_pointer() on Clang
4e3386843325299df13069a1c94e27237b12be51 Merge tag 'kvmarm-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0a86512dc113e4de6550d49f276142009231c846 RISC-V: KVM: Factor-out FP virtualization into separate sources
7c8de080d476e3433d9aec0d6111758c3e4ea917 RISC-V: KVM: Fix GPA passed to __kvm_riscv_hfence_gvma_xyz() functions
9c6eb531e7606dc957bf0ef7f3eed8a5c5cb774d Merge tag 'kvm-s390-next-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
7b161d9cab5d2c853b8861b2ad21bcd79d669fe3 RISC-V: KVM: remove unneeded semicolon
bbd5ba8db7662dbfcc15204eb105cd0c2971a47c RISC-V: KVM: fix boolreturn.cocci warnings
6a7ca80f4033c9cf3003625b2ef8b497f4ec44da vsprintf: Update %pGp documentation about that it prints hex value
11779842dd6f59505f5685bdd6ebaaa7a5bc1d94 Merge branches 'devel-stable' and 'misc' into for-linus
40e64a88dadcfa168914065baf7f035de957bbe0 Merge branch 'for-5.16-vsprintf-pgp' into for-linus
52cf891d8dbd7592261fa30f373410b97f22b76c Merge tag 'kvm-riscv-5.16-2' of https://github.com/kvm-riscv/linux into HEAD
61f90a8e8068c1176593858df9daf02b430fb4d7 Merge tag 'libata-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
c150d66bd514b21a8d0c4da063d77fb7bf1ecc4b Merge tag 'integrity-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0aaa58eca65a876c9b8c5174a1b3ac23be6440ad Merge tag 'printk-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
44261f8e287d1b02a2e4bfbd7399fb8d37d1ee24 Merge tag 'hyperv-next-signed-20211102' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
d7e0a795bf37a13554c80cfc5ba97abedf53f391 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
ab2e7f4b46bf8fccf088ec496b3bb26b43e91340 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm

--===============3506481319123145213==--
