Content-Type: multipart/mixed; boundary="===============5302327188618486780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 24 Mar 2022 19:42:23 -0000
Message-Id: <164815094342.13013.8858216497081000397@gitolite.kernel.org>

--===============5302327188618486780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ed4643521e6af8ab8ed1e467630a85884d2696cf
    new: 7403e6d8263937dea206dd201fed1ceed190ca18
    log: revlist-ed4643521e6a-7403e6d82639.txt

--===============5302327188618486780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed4643521e6a-7403e6d82639.txt

0f8821da48458982cf379eb4432f23958f2e3a6c fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
a70d298c44592b95ae962e698c434f2b04e78805 Drivers: hv: vmbus: Use struct_size() helper in kmalloc()
de96e8a09889b35dd8d1cb6d19ef2bb123b05be1 Drivers: hv: Rename 'alloced' to 'allocated'
4ee524587105011ef43e5bd3ef5ed019715363dd Drivers: hv: Compare cpumasks and not their weights in init_vp_index()
e2ffceaae50883c5064641167078e5720fd8b74a KVM: arm64: Correctly treat writes to OSLSR_EL1 as undefined
d42e26716d038d9689a23c193b934cdf0e2a2117 KVM: arm64: Stash OSLSR_EL1 in the cpu context
f24adc65c5568a8d94e2693f5441de80f1ffe0d3 KVM: arm64: Allow guest to set the OSLK bit
7dabf02f43a1670d13282463fc0106f01dfd6f9c KVM: arm64: Emulate the OS Lock
d134998838ac217a8427c1ddc83cf48888bb3fa3 selftests: KVM: Add OSLSR_EL1 to the list of blessed regs
05c9324de1695b5e61dceca6d2ef0ab8c0f2f26b selftests: KVM: Test OS lock behavior
b61fa004a45f012512721809b7e30595a256674d Merge branch kvm-arm64/oslock into kvmarm-master/next
fcc5bf89635a05e627cdd2e9ec52c989c8dfe2ab KVM: arm64: Use read/write spin lock for MMU protection
f783ef1c0e82e4fc311a972472ff61f6d1d0e22d KVM: arm64: Add fast path to handle permission relaxation during dirty logging
c340f7899af6f83bd937f8838949bb32da54c8a4 KVM: selftests: Add vgic initialization for dirty log perf test for ARM
2bb48074b3c92dea261c279be74b2d11719dedbd Merge branch kvm-arm64/mmu-rwlock into kvmarm-master/next
23afc82539cfcce105bf18c5c835c75e463ca349 KVM: arm64: Add comments for context flush and sync callbacks
01a244decc760b1ae2caa045647d79ff431bf37b KVM: arm64: Add some more comments in kvm_hyp_handle_fpsimd()
432110cd83caa655c646ec5d8ca6a9e9afb9ccba arm64/fpsimd: Clarify the purpose of using last in fpsimd_save()
64330073b8efe9ea6ccbd451144ceb7178b54d04 Merge branch kvm-arm64/fpsimd-doc into kvmarm-master/next
417838392f2e657ee25cc30e373ff4c35a0faa90 KVM: arm64: Introduce a new VMID allocator for KVM
f8051e960922a9de8e42159103d5d9c697ef17ec KVM: arm64: Make VMID bits accessible outside of allocator
3248136b3637e1671e4fa46e32e2122f9ec4bc3d KVM: arm64: Align the VMID allocation with the arm64 ASID
100b4f092f878dc379f1fcef9ce567c25dee3473 KVM: arm64: Make active_vmids invalid on vCPU schedule out
ebca68972e229173b12507a151eda90acccde529 Merge branch kvm-arm64/vmid-allocator into kvmarm-master/next
cc94d47ce16d4147d546e47c8248e8bd12ba5fe5 kvm: selftests: aarch64: fix assert in gicv3_access_reg
11024a7a0ac26dd31ddfa0f6590e158bdf9ab858 kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
5b7898648f02083012900e48d063e51ccbdad165 kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
a5cd38fd9c47b23abc6df08d6ee6a71b39038185 kvm: selftests: aarch64: fix some vgic related comments
b53de63a89244c196d8a2ea76b6754e3fdb4b626 kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
5206b980310141573ab111342dde50ad21abdb88 Merge branch kvm-arm64/selftest/vgic-5.18 into kvmarm-master/next
dfefa04a90cf9a20090cfa096153d64f95b7e33f KVM: arm64: Drop unused param from kvm_psci_version()
4c68d6c0a1757139c791ccf1a781cbd81e35a063 KVM: arm64: pkvm: Implement CONFIG_DEBUG_LIST at EL2
c30185412daf353e6bcc61cd50ee7b7eadf42d1e Merge branch kvm-arm64/misc-5.18 into kvmarm-master/next
5177fe91e4cf78a659aada2c9cf712db4d788481 KVM: arm64: Do not change the PMU event filter after a VCPU has run
2093057ab879da1070c851b9e07126eaa86d0dfc perf: Fix wrong name in comment for struct perf_cpu_context
46b18782147248b62f00e98a7f87abaf934951e8 KVM: arm64: Keep a per-VM pointer to the default PMU
db858060b1a788fba03711793dcaff19ea43286c KVM: arm64: Keep a list of probed PMUs
6ee7fca2a4a023b14aa1f1f3c4f6c833116116ef KVM: arm64: Add KVM_ARM_VCPU_PMU_V3_SET_PMU attribute
583cda1b0e7d5d49db5fc15db623166310e36bf6 KVM: arm64: Refuse to run VCPU if the PMU doesn't match the physical CPU
00e6dae00e3dcb4dd54e1d62e295fd997a0cec28 Merge branch kvm-arm64/pmu-bl into kvmarm-master/next
83b83a02073ec8d18c77a9bbe0881d710f7a9d32 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
04dc4e6ce274fa729feda32aa957b27388a3870c KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
d62007edf01f5c11f75d0f4b1e538fc52a5b1982 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
cf9e2555328930a655d896b27121855db8ba7d27 KVM: x86: Unexport __kvm_request_apicv_update()
7446cfebe8be61874549a26b26c203deda2afbac KVM: x86: Drop NULL check on kvm_x86_ops.check_apicv_inhibit_reasons
f15756428ded1ee01d95934057a6e89c2d450bbb KVM: x86: Skip APICv update if APICv is disable at the module level
61827671ca629dca4f5fac1ebce7b0c8c9d65a86 KVM: x86/mmu: Remove unused "kvm" of kvm_mmu_unlink_parents()
a0e72cd1e9524b458c3fdf44712a40a462f2f07a KVM: x86/mmu: Remove unused "kvm" of __rmap_write_protect()
e8f6e7383c83f16131fee592856f2eca1d9044b7 KVM: x86/mmu: Remove unused "vcpu" of reset_{tdp,ept}_shadow_zero_bits_mask()
ad6d6b949e1d5a1475c4fc8400bd38aabea4f83c KVM: x86/tdp_mmu: Remove unused "kvm" of kvm_tdp_mmu_get_root()
0758d6a7c333d8639d3bbf8fcb85b3225d7c99c1 KVM: x86/mmu_audit: Remove unused "level" of audit_spte_after_sync()
98242dcafe5ec185014f59feb44c70189319841f KVM: x86/svm: Remove unused "vcpu" of svm_check_exit_valid()
068f7ea61895ffc909a387c92a6a8aa8b70dd9dd KVM: SVM: improve split between svm_prepare_guest_switch and sev_es_prepare_guest_switch
1f2e66f03790e5b8fd2a74b3c914f7661bc6c40d KVM: x86/i8259: Remove unused "addr" of elcr_ioport_{read,write}()
019024e563fc859b2ee86fc004c6acb12381276c KVM: x86/ioapic: Remove unused "addr" and "length" of ioapic_read_indirect()
09d9423d0ef06cc296e55641916c0f5dec39a8c1 KVM: x86/emulate: Remove unused "ctxt" of setup_syscalls_segments()
7127fd3677f4827857506f556b2f3eb8856fdf4c KVM: x86/emulate: Remove unused "tss_selector" of task_switch_{16, 32}()
62711e5a74fc5cd038787c8372ae09d096de6006 KVM: x86: Remove unused "vcpu" of kvm_scale_tsc()
b56bd8e03cf4d59552fbc933687cfdca7d449a50 KVM: Remove unused "kvm" of kvm_make_vcpu_request()
9d68c6f60eb1fe9f0610cb26e54d466ea1d15278 KVM: x86: Remove unused "flags" of kvm_pv_kick_cpu_op()
2746a6b72ab9a92bd188c4ac3e4122ee1c18f754 KVM: x86: skip host CPUID call for hypervisor leaves
feee3d9d5b9fd38b469b51b5b89f1b359420ecaf KVM: x86: Drop export for .tlb_flush_current() static_call key
e27bc0440ebd145ada7e761975d8ea840e994d2f KVM: x86: Rename kvm_x86_ops pointers to align w/ preferred vendor names
ef2d488c652150df3c580a53f9e5d6f307e9b7e4 KVM: VMX: Call vmx_get_cpl() directly in handle_dr()
a0941a64a97d50e1ae4b628c65d5f7847ef58398 KVM: x86: Use static_call() for .vcpu_deliver_sipi_vector()
0264a351090ca249a91a1c623f7c4229e015f17a KVM: xen: Use static_call() for invoking kvm_x86_ops hooks
0bcd556e15f97f5b6636f146acbf22663ab38ccf KVM: nVMX: Refactor PMU refresh to avoid referencing kvm_x86_ops.pmu_ops
3d4421f8f26cbba0191cc0461399ec90284011a7 KVM: x86: Uninline and export hv_track_root_tdp()
dfc4e6ca041135217c07ebcd102b6694cea22856 KVM: x86: Unexport kvm_x86_ops
7ad02ef0da25fd87b2c10e1eb75e02855b506b30 KVM: x86: Use static_call() for copy/move encryption context ioctls()
58fccda47e4bd8ecced8c317d13411e8d21b89b1 KVM: VMX: Rename VMX functions to conform to kvm_x86_ops names
872e0c5308d1b86fca3297c5415371320cb14fbe KVM: x86: Move get_cs_db_l_bits() helper to SVM
4d9c83f5a06ac9693a2a20fd47e4ca05c4d8ab87 KVM: SVM: Rename svm_flush_tlb() to svm_flush_tlb_current()
771eda3f9e4768ce3d61c630d71cff542dbe0065 KVM: SVM: Remove unused MAX_INST_SIZE #define
03d004cd071525894fb1d5638ebaf25cd6177435 KVM: x86: Use more verbose names for mem encrypt kvm_x86_ops hooks
559c7c75c326ee3e74507910dd15b05dc6a5859d KVM: SVM: Rename SEV implemenations to conform to kvm_x86_ops hooks
23e5092b6e2ad1b2c77c05f8c5124a735908b4ab KVM: SVM: Rename hook implementations to conform to kvm_x86_ops' names
9b44423bf4c8570834679879a8d26928d9e962e2 KVM: VMX: Dont' send posted IRQ if vCPU == this vCPU and vCPU is IN_GUEST_MODE
1714a4eb6fb0cb79f182873cd011a8ed60ac65e8 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
932859a4e0b9fa12ba315e88e3d29f9d2f638916 KVM: x86/mmu: Move SPTE writable invariant checks to a helper function
115111efd97c6c0e86f8b5904c6624fddcfe4f34 KVM: x86/mmu: Check SPTE writable invariants when setting leaf SPTEs
006100212d7f1d608a97af37bf218d87afb80db6 KVM: x86/mmu: Move is_writable_pte() to spte.h
1ca87e015d9972f73c6b160b223ba1e0c5a9b1e3 KVM: x86/mmu: Rename DEFAULT_SPTE_MMU_WRITEABLE to DEFAULT_SPTE_MMU_WRITABLE
02844ac1eb3413c53cb05a59b36980b59b690244 KVM: x86/mmu: Consolidate comments about {Host,MMU}-writable
bd1ba5732bb954c31e2be07e8ee1397a910835e4 KVM: x86: Get the number of Hyper-V sparse banks from the VARHEAD field
25af9081189b91df003be7e8acbe9b05f9a58c93 KVM: x86: Refactor kvm_hv_flush_tlb() to reduce indentation
a0dd008fe9b2f536aabb1ac2cfa4eee44734beab KVM: x86: Add a helper to get the sparse VP_SET for IPIs and TLB flushes
79661c3766f878aa9b4e20b4f2f8683431e5ec01 KVM: x86: Don't bother reading sparse banks that end up being ignored
9c52f6b3d8c09df75b72dab9a0e6eb2b70435ae1 KVM: x86: Shove vp_bitmap handling down into sparse_set_to_vcpu_mask()
40421f38f63764cd41b01c17e2a1fbbe08a1515a KVM: x86: Reject fixeds-size Hyper-V hypercalls with non-zero "var_cnt"
413af6601f7613c07d8c36b57e184d7841ace43a KVM: x86: Add checks for reserved-to-zero Hyper-V hypercall fields
cf48f9e286da29cbfd8986841396512831c98869 KVM: x86/mmu: Rename rmap_write_protect() to kvm_vcpu_write_protect_gfn()
1346bbb6b4189bc355417ef4d021011ac7e8d239 KVM: x86/mmu: Rename __rmap_write_protect() to rmap_write_protect()
3255530ab191cf75caa2cfc52fe984f5c4c44c74 KVM: x86/mmu: Automatically update iter->old_spte if cmpxchg fails
3e72c791fd33d726ac026505f9c40644ec0afc51 KVM: x86/mmu: Change tdp_mmu_{set,zap}_spte_atomic() to return 0/-EBUSY
c298a30c2821cb03274dfc81840f7bd3eb59d5a3 KVM: x86/mmu: Rename TDP MMU functions that handle shadow pages
0f53dfa34efaffebf9da3b5472a6b5b3599bc8f9 KVM: x86/mmu: Rename handle_removed_tdp_mmu_page() to handle_removed_pt()
7b7e1ab6fdc554f77f98c597aa9375b52b3a5454 KVM: x86/mmu: Consolidate logic to atomically install a new TDP MMU page table
59940e76d13da7d0b5f81194be7a17ad4639bcd3 KVM: x86/mmu: Remove unnecessary warnings from restore_acc_track_spte()
77c23c77f915cb1470b3036a8dd6400f5ef8986e KVM: x86/mmu: Drop new_spte local variable from restore_acc_track_spte()
315d86da89ebee1263500c81a4aa3334cc25e169 KVM: x86/mmu: Move restore_acc_track_spte() to spte.h
77aa60753a7b11502430c65a9d10d18af019a5b0 KVM: x86/mmu: Refactor TDP MMU iterators to take kvm_mmu_page root
a81399a5735de2f36ecebf2eed866902d88d7e02 KVM: x86/mmu: Remove redundant role overrides for TDP MMU shadow pages
a3aca4de0da99699c5b94fc3fc4e1817e756edd1 KVM: x86/mmu: Derive page role for TDP MMU shadow pages from parent
a82070b6e71a6642f87ef9e483ddc062c3571678 KVM: x86/mmu: Separate TDP MMU shadow page allocation and initialization
a3fe5dbda0a4bb7759dcd5a0ad713d347e020401 KVM: x86/mmu: Split huge pages mapped by the TDP MMU when dirty logging is enabled
cb00a70bd4b7e42dcbd6cd80b3f1697b10cdb44e KVM: x86/mmu: Split huge pages mapped by the TDP MMU during KVM_CLEAR_DIRTY_LOG
e0b728b1f1a951e0d23eef08cfa920a8104e39db KVM: x86/mmu: Add tracepoint for splitting huge pages
951cb0a3b5f2acc61ed84c752fb0bcef6806496f KVM: selftests: Add an option to disable MANUAL_PROTECT_ENABLE and INITIALLY_SET
73c25546d47f65165ae50f225272e05629fab164 KVM: nSVM: Track whether changes in L0 require MSR bitmap for L2 to be rebuilt
ce3859172ce09e6ff495290d8ba1d6c7f1a7b207 KVM: x86: Make kvm_hv_hypercall_enabled() static inline
9e083ec7bb66d1dc57af169827c5d100d20bb109 KVM: nSVM: Split off common definitions for Hyper-V on KVM and KVM on Hyper-V
66c03a926f18529c7a404901289e36efed5c0b1e KVM: nSVM: Implement Enlightened MSR-Bitmap feature
6081f9c764263d642fc187675623fb47accb3649 KVM: selftests: Adapt hyperv_cpuid test to the newly introduced Enlightened MSR-Bitmap
761b5ebaa12095ade05788951d8d8c489338cb75 KVM: selftests: nVMX: Properly deal with 'hv_clean_fields'
70e477d996c88d3915d0a870bada29ecf55e45fc KVM: selftests: nVMX: Add enlightened MSR-Bitmap selftest
0b815117da63ba71e06faffc7b9b43e49b08bfea KVM: selftests: nSVM: Set up MSR-Bitmap for SVM guests
29f557d553494136a46096addbe1c14e9805b73e KVM: selftests: nSVM: Update 'struct vmcb_control_area' definition
e67bd7df28a0f2193512184e24a2de4bfd77c69e KVM: selftests: nSVM: Add enlightened MSR-Bitmap selftest
48ebd0cf23f8dc9de2ac56fae97c5e7206cc9679 KVM: VMX: Use local pointer to vcpu_vmx in vmx_vcpu_after_set_cpuid()
bfced9f9639551c589af32716eb8c5d2165fc7af KVM: s390: MAINTAINERS: promote Claudio Imbrenda
a26f788b6e7a10d193c4cc6889818e4d625e9461 fs: add mnt_allow_writers() and simplify mount_setattr_prepare()
03b6abee9ba67c20c4e5253e1a347d8c26edc511 fs: simplify check in mount_setattr_commit()
ad1844a0127af8fbb87d3d7019907260daf6466b fs: don't open-code mnt_hold_writers()
87bb5b60019c60e1f902e6885734cc4e5135c2d9 fs: clean up mount_setattr control flow
4e71cad31c6210858410521437098a672be5e199 Merge remote-tracking branch 'kvm/master' into HEAD
db6e7adf8de9b3b99a9856acb73870cc3a70e3ca KVM: SVM: Rename AVIC helpers to use "avic" prefix instead of "svm"
1a82f6ab23659aa01a796d9d444ec9cc63ded26c s390/uaccess: Add copy_from/to_user_key functions
e613d83454d7da1c37d78edb278db9c20afb21a2 KVM: s390: Honor storage keys when accessing guest memory
61380a7adfce1524b8cd16c0ce4f46abce587f95 KVM: s390: handle_tprot: Honor storage keys
c7ef9ebbed20b860f70cc7bece65622b570a8a93 KVM: s390: selftests: Test TEST PROTECTION emulation
e9e9feebcbc14b174fef862842f8cc9a388e1db3 KVM: s390: Add optional storage key checking to MEMOP IOCTL
ef11c9463ae006302ce170a401854a48ea0532ca KVM: s390: Add vm IOCTL for key checked guest absolute memory access
0e1234c02b77ef22d9cf78f86b98347ceb170090 KVM: s390: Rename existing vcpu memop functions
d004079edc166ff19605475211305923c708b4d5 KVM: s390: Add capability for storage key extension of MEM_OP IOCTL
5e35d0eb472b48ac9c8ef7017753b8a1f765aa01 KVM: s390: Update api documentation for memop ioctl
05515d341fe5c3674ab944fe50c4bde8f9727723 selftests: kvm: Check whether SIDA memop fails for normal guests
5224f79096170bf7b92cc8fe42a12f44b91e5f62 treewide: Replace zero-length arrays with flexible-array members
b2125513dfc0dd0ec5a9605138a3c356592cfb73 KVM: SEV: Allow SEV intra-host migration of VM with mirrors
1e8ff29fbbde01e18d97f7b68d1e90260844ca19 selftests: KVM: allow sev_migrate_tests on machines without SEV-ES
6de74d1069b821e96460d0fc2edfc35785db04fb hv_utils: Add comment about max VMbus packet size in VSS driver
d57d6fe5bf3463aad1332ecfc7555a6888b04fd9 drivers: hv: log when enabling crash_kexec_post_notifiers
8a2897853c53fd3d0e381a46b194889cf6da3391 KVM: x86: return 1 unconditionally for availability of KVM_CAP_VAPIC
2a89061451c799bd36dbe1b90613c35212fc1f64 KVM: x86: use static_call_cond for optional callbacks
e4fc23bad813591417f466beb7e833cdd2089cf6 KVM: x86: remove KVM_X86_OP_NULL and mark optional kvm_x86_ops
dd2319c61888018a5295264c9b631e151dad364d KVM: x86: warn on incorrectly NULL members of kvm_x86_ops
abb6d479e22642c82d552970d85edd9b5fe8beb6 KVM: x86: make several APIC virtualization callbacks optional
5be2226f417d5b06d17e6c52d6e341cf43c29e48 KVM: x86: allow defining return-0 static calls
1bbc60d0c7e5728aced352e528ef936ebe2344c0 KVM: x86/mmu: Remove MMU auditing
512865d83fd9685a4d5aab26f898737b57d3187e KVM: arm64: Bump guest PSCI version to 1.1
d43583b890e7cb0078d13d056753a56602b92406 KVM: arm64: Expose PSCI SYSTEM_RESET2 call to the guest
34739fd95fab3a5efb0422e4f012b685e33598dc KVM: arm64: Indicate SYSTEM_RESET2 in kvm_run::system_event flags field
cbf9b8109d32a53395369c0dabde005cb8fa3852 KVM: s390: Clarify key argument for MEM_OP in api docs
3d9042f8b923810c169ece02d91c70ec498eff0b KVM: s390: Add missing vm MEM_OP size check
0828824158b1cb8108bb2b1f5eeab5826e6017e7 Merge tag 'kvm-s390-next-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
6e031ec0e5a2dda53e12e0d2a7e9b15b47a3c502 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
eadf88ecf6ac7d6a9f47a76c6055d9a1987a8991 vfio/pci: fix memory leak during D3hot to D0 transition
26a17b12d7f3dd8a7aa45a290e5b46e9cc775ddf vfio/pci: wake-up devices around reset functions
39844b7e3084baecef52d1498b5fa81afa2cefa9 TOMOYO: fix __setup handlers return values
4dfc4ec2b7f5a3a27d166ac42cf8a583fa2d3284 Merge branch 'kvm-ppc-cap-210' into kvm-next-5.18
50e523dd79f6a856d793ce5711719abe27cffbf2 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
82c1ead0d678af31e5d883656c12096a0004178b KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
7321f47eada53a395fb3086d49297eebb19e8e58 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
47d3e5cdfe607ec6883eb0faa7acf05b8cb3f92a KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
c0f1eaeb9e628bf86bf50f11cb4a2b671528391e Merge branch 'kvm-hv-xmm-hypercall-fixes' into HEAD
fbc2dfe53a222619b01f451f5bfc206738d53854 KVM: nVMX: Make setup/unsetup under the same conditions
105e0c441aa4797e0240d3652ce8e69c6b308cb6 kvm: vmx: Fix typos comment in __loaded_vmcs_clear()
0b8934d3a93ff3b89f7c2dbcc00de88cf5ae0d7e KVM: VMX: Remove scratch 'cpu' variable that shadows an identical scratch var
e45cce30eade14cdc1a98a9c1cd51f3294e3597b KVM: Move VM's worker kthreads back to the original cgroup before exiting.
925088781eede43cf6616a1197c31dee451b7948 KVM: x86: Fix pointer mistmatch warning when patching RET0 static calls
ba7bb663f5547ef474c98df99a97bb4a13c5715f KVM: x86: Provide per VM capability for disabling PMU virtualization
f49b8138e62377d1c41ea7ffd55afb093382ee34 KVM: selftests: Carve out helper to create "default" VM without vCPUs
20e416720e7448425c421f1a59b07ff574f8b1e1 KVM: selftests: Verify disabling PMU virtualization via KVM_CAP_CONFIG_PMU
d6174299365ddbbf491620c0b8c5ca1a6ef2eea5 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
57cb3bb0dc89c09d989f5f9cd64a7ac19469a475 KVM: x86: do not deliver asynchronous page faults if CR0.PG=0
9191b8f0745e63edf519e4a54a4aaae1d3d46fbd KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
b9e5603c2a3accbadfec570ac501a54431a6bdba KVM: x86: use struct kvm_mmu_root_info for mmu->root
594bef7931089cbdeaf7d8954d54535c8ddd4b30 KVM: x86/mmu: do not consult levels when freeing roots
0c1c92f15f7600a03377e3211983f3571c08ad4b KVM: x86/mmu: do not pass vcpu to root freeing functions
5499ea73e7db5113bb6f60c9122495ddcd900940 KVM: x86/mmu: look for a cached PGD when going from 32-bit to 64-bit
3cffc89d9d0795a74ee1b1027bba2f6099b51c33 KVM: x86/mmu: load new PGD after the shadow MMU is initialized
d2e5f3334169ab1bbbf13902e9fc8ef605ba824d KVM: x86/mmu: Always use current mmu's role when loading new PGD
6d58f275e6dcded101bd7e6688bf308d3385e238 KVM: x86/mmu: clear MMIO cache when unloading the MMU
ee6a569d3bf64c9676eee3eecb861fb01cc11311 KVM: s390: pv: make use of ultravisor AIV support
ae82047e97a3014d843d4fb931922982ef625e54 KVM: arm64: Remove unneeded semicolons
1a48ce92641d19afd16eb0c23efbf408d0a76911 Merge branch kvm-arm64/psci-1.1 into kvmarm-master/next
21ca9fb62d4688da41825e0f05d8e7e26afc69d6 PCI/IOV: Add pci_iov_vf_id() to get VF index
6ebd25b80c0d325a4a7f12614885aaf33dae76ab net/mlx5: Reuse exported virtfn index function call
143a41d7623d0e0baae173be2d8c5570198de064 net/mlx5: Disable SRIOV before PF removal
a7e9f240c0da4fb73a353c603daf4beba04c6ecf PCI/IOV: Add pci_iov_get_pf_drvdata() to allow VF reaching the drvdata of a PF
1695b97b291e79295bf5c26cba5ecc4b443d8ac7 net/mlx5: Expose APIs to get/put the mlx5 core device
adfdaff3d14fe819a0420d81788f7ebbcd954940 net/mlx5: Introduce migration bits and structures
40f958ea5700f479f06ec5b0a549b2442d8a7d53 net/mlx5: Add migration commands definitions
b5f61c035d49a9724015ae5003109113d0914720 KVM: x86: flush TLB separately from MMU reset
f66af9f222f08d5b11ea41c1bd6c07a0f12daa07 KVM: x86: Fix emulation in writing cr8
d22a81b304a27fca6124174a8e842e826c193466 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
b5ede3df79b7274db0aa6acbdb1185c659f81636 KVM: VMX: Handle APIC-write offset wrangling in VMX code
b031f1043583b957e5572f158a31d453d67114de KVM: x86: Use "raw" APIC register read for handling APIC-write VM-Exit
ed60920efe73c8bf19e9f40b786111a520272787 KVM: SVM: Use common kvm_apic_write_nodecode() for AVIC write traps
b51818afdc1d3c7cc269e295953685558d3af71c KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
bd17f417c07d4e1cbc85d7b69cd663725d12e8d6 KVM: x86: WARN if KVM emulates an IPI without clearing the BUSY flag
70180052354c894d04af07e56cf13ecf1891904f KVM: x86: Make kvm_lapic_reg_{read,write}() static
5429478d038fc945919419cfa290313463a21141 KVM: x86: Add helpers to handle 64-bit APIC MSR read/writes
a57a31684d7be2d4427292db21ef622ea9591f5b KVM: x86: Treat x2APIC's ICR as a 64-bit register, not two 32-bit regs
b9964ee36bdf2ffcbe9084510874c2ff97b3cb46 KVM: x86: Make kvm_lapic_set_reg() a "private" xAPIC helper
85c68eb429f7fc136b9bbb3646eb38a9e0e30fa2 KVM: selftests: Add test to verify KVM handling of ICR
ca85f002258fdac3762c57d12d5e6e401b6a41af KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
31c66dabaa8a48792469cd2d19a000a0b630aab4 KVM: x86/emulator: Fix wrong privilege check for code segment in __load_segment_descriptor()
1e326ad429784a16b2b34ec296ff4ca7ad42c220 KVM: x86/emulator: Move the unhandled outer privilege level logic of far return into __load_segment_descriptor()
f6d0a2521ce1cc3aea760ea42b43c428e1c98108 KVM: x86: Invoke kvm_mmu_unload() directly on CR4.PCIDE change
2f6f66ccd21e854cd3743bc8def68f8b4e7d91fc KVM: Drop kvm_reload_remote_mmus(), open code request in x86 users
527d5cd7eece9f9f5e9c5b6692cd6814a46df6fe KVM: x86/mmu: Zap only obsolete roots if a root shadow page is zapped
cc65c3a110db689abe06c41296cf4da8f0a69b35 KVM: s390: Replace KVM_REQ_MMU_RELOAD usage with arch specific request
e65a3b46b5b1fab92c3273bcf71e028a4d307400 KVM: Drop KVM_REQ_MMU_RELOAD and update vcpu-requests.rst documentation
5d6a3221562491bee4a83529de5062bf2a138146 KVM: WARN if is_unsync_root() is called on a root without a shadow page
aa9f58415a8e45598bf44befa90b9d5babe09601 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
1d7286729aa616772be334eb908e11f527e1e291 hv_balloon: rate-limit "Unhandled message" warning
b652de1e3dfb3b49e539e88a684a68e333e1bd7c KVM: SVM: Disable preemption across AVIC load/put during APICv refresh
4c11113c1a3d10f5b617e5d2b9acd8d1d715450f KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
445ad495f0ff71553693e6a2a9d7a3bc6917ca36 vfio: Have the core code decode the VFIO_DEVICE_FEATURE ioctl
115dcec65f61d53e25e1bed5e380468b30f98b14 vfio: Define device migration protocol v2
8cb3d83b959be0631cd719b995c40c3cda21cd47 vfio: Extend the device migration protocol with RUNNING_P2P
0f3f9cd7f752f6e685e378620babc5e34af6fb9f vfio: Remove migration protocol v1 documentation
f1d98f346ee34ef41369ace9f91fc4f46a3e30cb vfio/mlx5: Expose migration commands over mlx5 device
6fadb021266d03c5fd7bca2cfa1607efd246dad1 vfio/mlx5: Implement vfio_pci driver for mlx5 devices
915076f70efad04bf6fc843970a3c7763487011a vfio/pci: Expose vfio_pci_core_aer_err_detected()
88faa5e8ead62a2a559b1246bba7aa982fde7c67 vfio/mlx5: Use its own PCI reset_done error handler
b042b27868c00142da1a7e31f4740a5fbd5628ed Merge tag 'mlx5-vfio-v10' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into v5.18/vfio/next/mlx5-migration-v10
f8a665b1594799fb25fa9cd6a623469707c69c16 Merge branches 'v5.18/vfio/next/mlx5-migration-v10', 'v5.18/vfio/next/pm-fixes' and 'v5.18/vfio/next/uml-build-fix' into v5.18/vfio/next/next
f7659f8bcdf86b119d945f3335f20eda219a23ff KVM: arm64: Only open the interrupt window on exit due to an interrupt
0564eeb71bbb0e1a566fb701f90155bef9e7a224 Merge branch 'kvm-bugfixes' into HEAD
8d26c4328b468e449df21314ef993eeaefc0306f PCI/IOV: Fix wrong kernel-doc identifier
a8749a35c39903120ec421ef2525acc8e0daa55c mm: vmalloc: introduce array allocation functions
3000f2e2fc855664c28d3e6a47e0373737974eb4 mm: use vmalloc_array and vcalloc for array allocations
37b2a6510a48ca361ced679f92682b7b7d7d0330 KVM: use __vcalloc for very large allocations
3354ef5a592d219364cf442c2f784ce7ad7629fd KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
f28e9c7fce14a8c82f9624c9efeccf40b046c522 KVM: x86/mmu: Fix wrong/misleading comments in TDP MMU fast zap
db01416b22d98b8c8474a418a97cdacfd947469d KVM: x86/mmu: Formalize TDP MMU's (unintended?) deferred TLB flush logic
7ae5840e6f3325b52ee46437d46ba0465016584d KVM: x86/mmu: Document that zapping invalidated roots doesn't need to flush
226b8c8f85e4246f31947be1c11bf36208fe9052 KVM: x86/mmu: Require mmu_lock be held for write in unyielding root iter
7c554d8e51a9cf5c0a142b4af825d96da67c57fa KVM: x86/mmu: only perform eager page splitting on valid roots
614f6970aa70242a3f8a8051b01244c029f77b2a KVM: x86/mmu: do not allow readers to acquire references to invalid roots
c8e5a0d0e9bcc67b095e44c8f4420d4ed08ff06a KVM: x86/mmu: Check for !leaf=>leaf, not PFN change, in TDP MMU SP removal
93fa50f644e0aea735bd21e9f86f95ad6c7cf40e KVM: x86/mmu: Batch TLB flushes from TDP MMU for MMU notifier change_spte
a151aceca1e46be1defdaceea7c28108fa0ad022 KVM: x86/mmu: Drop RCU after processing each root in MMU notifier hooks
0e587aa7335588ac5e12ef707f7979ff91b11751 KVM: x86/mmu: Add helpers to read/write TDP MMU SPTEs and document RCU
966da62adaf1792c56fe909fc78f3833208ef5ae KVM: x86/mmu: WARN if old _or_ new SPTE is REMOVED in non-atomic path
626808d137b72ae35878d7b7832cd192bd533fba KVM: x86/mmu: Refactor low-level TDP MMU set SPTE helper to take raw values
c10743a1824b9db449eb631745ed6f2d3cdf9762 KVM: x86/mmu: Zap only the target TDP MMU shadow page in NX recovery
77c8cd6b85af8840878063eb2df39780e808f74b KVM: x86/mmu: Skip remote TLB flush when zapping all of TDP MMU
e2b5b21d3a815b7d88fc4c90e9ccc42ea9bac4f0 KVM: x86/mmu: Add dedicated helper to zap TDP MMU root shadow page
acbda82a81c716ff5df4450d997340a4fe5650c4 KVM: x86/mmu: Require mmu_lock be held for write to zap TDP MMU range
cf3e26427c08ad9015956293ab389004ac6a338e KVM: x86/mmu: Zap only TDP MMU leafs in kvm_zap_gfn_range()
bd29677952fa96bf1f1fc31203aaad628a32bdb6 KVM: x86/mmu: Do remote TLB flush before dropping RCU in TDP MMU resched
bb95dfb9e2dfbe6b3f5eb5e8a20e0259dadbe906 KVM: x86/mmu: Defer TLB flush to caller when freeing TDP MMU shadow pages
22b94c4b63ebf2cf976d6f4eba230105984a7eb6 KVM: x86/mmu: Zap invalidated roots via asynchronous worker
8351779ce65f0d54b7845a732c6141a9fe10dcaa KVM: x86/mmu: Allow yielding when zapping GFNs for defunct TDP MMU root
1b6043e8e58468a7c3f2a2469b8834efe8bf5b0a KVM: x86/mmu: Zap roots in two passes to avoid inducing RCU stalls
efd995dae5eba57c5d28d6886a85298b390a4f07 KVM: x86/mmu: Zap defunct roots via asynchronous worker
58298b068137f419de8bc839d54ceacaec788870 KVM: x86/mmu: Check for a REMOVED leaf SPTE before making the SPTE
396fd74d61343aaa4c30a7eb67132b7ef5762744 KVM: x86/mmu: WARN on any attempt to atomically update REMOVED SPTE
3d7d6043f3c31bcfbed1f636035a2eab37117971 KVM: selftests: Move raw KVM_SET_USER_MEMORY_REGION helper to utils
a4187c9bd16341b17d54cb3f87b8164945fa81ce KVM: selftests: Split out helper to allocate guest mem via memfd
17ae5ebc46e713e3a16735644a093aa3aff9fe8a KVM: selftests: Define cpu_relax() helpers for s390 and x86
b58c55d522b256fa54c5e9175cf3202bc452b20e KVM: selftests: Add test to populate a VM with the max possible guest mem
4a204f7895878363ca8211f50ec610408c8c70aa KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
c57bef0287dd5deeabaea5727950559fb9037cd9 prlimit: make do_prlimit() static
18c91bb2d87268d23868bf13508f5bc9cf04e89a prlimit: do not grab the tasklist_lock
eeda29db98f429a3b6473117e6ce1c213ab614f2 x86/hyperv: Output host build info as normal Windows version number
3fbf4207dc6807bf98e3d32558753cfa5eac2fa1 Documentation: KVM: Update documentation to indicate KVM is arm64-only
7297a8bcc0aea2e69bc18e2731d6754f34e77aac Merge branch kvm-arm64/misc-5.18 into kvmarm-master/next
5b26f2c249b1034ab327dd29e73fec078d0ece18 vfio/mlx5: Fix to not use 0 as NULL pointer
9d3e7b7c82fd9d40240867ef4c45388cd05031f3 KVM: arm64: Really propagate PSCI SYSTEM_RESET2 arguments to userspace
9872e6bc08d6ef6de79717ff6bbff0f297c134ef Merge branch kvm-arm64/psci-1.1 into kvmarm-master/next
8eb3e1b923fdb74995294c78ef6bba3d11dc6434 RISC-V: KVM: remove unneeded semicolon
afec0c65d09d8fd6bba3e936e95fe6a60b78e001 KVM: compat: riscv: Prevent KVM_COMPAT from being selected
823f53a30eb004d30762f56acfc973ecba1662fd RISC-V: KVM: Refine __kvm_riscv_switch_to() implementation
a03faf01a5e32012172a41f5f9d5f02d1cc93ccf RISC-V: KVM: Upgrade SBI spec version to v0.3
4b11d86571c44738f5ef12fcfac2ee36f998cf23 RISC-V: KVM: Add common kvm_riscv_vcpu_sbi_system_reset() function
be78aa8a38c8dc5c9676612c36329441132bccab RISC-V: KVM: Implement SBI v0.3 SRST extension
c38ff47bf094dc776ad4b586e47c4a7077a94f28 RISC-V: Add SBI HSM suspend related defines
c9d3b5bd2693a17f078b1d8bdca440db5baa458c RISC-V: KVM: Add common kvm_riscv_vcpu_wfi() function
763c8bed8c05ffcce8cba882e69cd6b03df07019 RISC-V: KVM: Implement SBI HSM suspend call
c0573ba5c5a2244dc02060b1f374d4593c1d20b7 KVM: s390x: fix SCK locking
70e2f9f0390570077a3904f39c994b348ca6778d KVM: s390: selftests: Split memop tests
4eb562ab99c427bcfb94d39bf54a44919ccbb64c KVM: s390: selftests: Add macro as abstraction for MEM_OP
c4816a1b7fed3c000b37ad6516f65aad8bc5fba6 KVM: s390: selftests: Add named stages for memop test
1bb873495a9ebbc8f6dd54a110b2c639e225c782 KVM: s390: selftests: Add more copy memop tests
3bcc372c9865bec3ab9bfcf30b2426cf68bc18af KVM: s390: selftests: Add error memop tests
ff5812e00d5e7bdeae68784d99686eff67896931 crypto: hisilicon/qm: Move the QM header to include/linux
b4b084d7133284e29777ca445e001186259602d4 crypto: hisilicon/qm: Move few definitions to common header
fae74feacd2dfb6172c4862fc760f969a991c06f hisi_acc_qm: Move VF PCI device IDs to common header
ee3a5b2359e0e5bf6198ffb3b330a12deacebf0f hisi_acc_vfio_pci: add new vfio_pci driver for HiSilicon ACC devices
6abdce51af1a21b11d325756e654c50a1fa53afe hisi_acc_vfio_pci: Restrict access to VF dev BAR2 migration region
442fbc099b839551f8576723da22c1269cc695ce hisi_acc_vfio_pci: Add helper to retrieve the struct pci_driver
1e459b25081d4f939b8a1fb4c71dab0cec8f974a crypto: hisilicon/qm: Set the VF QM state register
b0eed085903e7758532696d64397901a75bba8ba hisi_acc_vfio_pci: Add support for VFIO live migration
4406f46c9bcd9c40cd0e01fcb97b53b29d63651c hisi_acc_vfio_pci: Use its own PCI reset_done error handler
3b53f5535d30ed8667f84042bff35163d0fa5483 Merge tag 'kvm-s390-next-5.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
cf5019816d87cdef7f81beea0c008bacae1c0aaa Merge tag 'kvm-riscv-5.18-1' of https://github.com/kvm-riscv/linux into HEAD
e257039f0fc7da36ac3a522ef9a5cb4ae7852e67 mount_setattr(): clean the control flow and calling conventions
8b8e7158aa757e47f2984004d0af0689592a494b MAINTAINERS: adjust entry for header movement in hisilicon qm driver
f621eb13facb7681a79f4fec8ec6553ae160da76 vfio-pci: Provide reviewers and acceptance criteria for variant drivers
06394531b425794dc56f3d525b7994d25b8072f7 KVM: arm64: Generalise VM features into a set of flags
21ea457842759a236eefed2cfaa8cc7e5dc967a0 KVM: arm64: fix typos in comments
714797c98eddae34e81b444c906e60f890885678 Merge tag 'kvmarm-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
fcb93eb6d09dd302cbef22bd95a5858af75e4156 kvm: x86/mmu: Flush TLB before zap_gfn_range releases RCU
873dd122172f8cce329113cfb0dfe3d2344d80c0 Revert "KVM: x86/mmu: Zap only TDP MMU leafs in kvm_zap_gfn_range()"
bf07be36cd881b50684aca8f76d4b407da6cb058 KVM: x86: do not use KVM_X86_OP_OPTIONAL_RET0 for get_mt_mask
58b3d12c0a860cda34ed9d2378078ea5134e6812 KVM: x86: add support for CPUID leaf 0x80000021
f144c49e8c3950add1b051e76ebf40a258984c9d KVM: x86: synthesize CPUID leaf 0x80000021h if useful
5e17b2ee45b941fb7bc46107810d727088be392e kvm: x86: Require const tsc for RT
6d8491910fcd3324d0f0ece3bd68e85ead3a04d7 KVM: x86: Introduce KVM_CAP_DISABLE_QUIRKS2
c9b8fecddb5bb4b67e351bbaeaa648a6f7456912 KVM: use kvcalloc for array allocations
15f2e3d6c1f713050d2d51f822fc4253f67ae7ac Merge tag 'fs.v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
2e2d4650b34ffe0a39f70acc9429a58d94e39236 Merge tag 'fs.rt.v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
cd4699c5fd66b00211f4709b9957bfd7b0a02ddc Merge tag 'prlimit-tasklist_lock-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
3ce62cf4dc3b01d1cbee1293049ca5d4c7d6d749 Merge tag 'flexible-array-transformations-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
efee6c79298fd823c569d501d041de85caa102a6 Merge tag 'tomoyo-pr-20220322' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
1ebdbeb03efe89f01f15df038a589077df3d21f5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
66711cfea642a162bc99abdefe1645b26dbd778f Merge tag 'hyperv-next-signed-20220322' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
7403e6d8263937dea206dd201fed1ceed190ca18 Merge tag 'vfio-v5.18-rc1' of https://github.com/awilliam/linux-vfio

--===============5302327188618486780==--
