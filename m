Content-Type: multipart/mixed; boundary="===============5240870123196349722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 18 Mar 2022 16:54:51 -0000
Message-Id: <164762249133.29538.12067021300134937583@gitolite.kernel.org>

--===============5240870123196349722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 2ca1ba339ed8e476b007b6ebf130125e4bbea01a
    new: cc54f346a33749c2c8b5d22a322e1c12901855ed
    log: revlist-2ca1ba339ed8-cc54f346a337.txt

--===============5240870123196349722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1647622488 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1647622487-1ceec665819439281ace6fc72e97f531d2c4c2eb

2ca1ba339ed8e476b007b6ebf130125e4bbea01a cc54f346a33749c2c8b5d22a322e1c12901855ed refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmI0uVgUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMDqAf8CCR8zLuS27ZyoZ9YBhfiWqfI+jT4
NYJ+p85b64EVs6sNv95yDjHD/IkthQan3KHjtEwonXjdMLjELZBy3FWoXUsYdz4K
puwL/DJDKKu3eo+LNgK5tiS/R6HYTMOzugoH7s7xVMy1B8t6iDqdOdkH+ChxpWYL
bYMGjGZgeVDNg8NaI6e/gk/8DUhOpJ8S0+HO4wrTpHarO2METraDoEBtcjy8hHit
RrxUMuA8dIASC6ODLutEil+HnndHNXNOxwu/H5l7hcu8WS3FaoXlj8Hj2FO9V2l/
AH7r5IEg+0m1c7NB3sf58+5h4AJ4dDm281RDDv0eTqnegboxbVEQNIb6wA==
=EEXZ
-----END PGP SIGNATURE-----

--===============5240870123196349722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ca1ba339ed8-cc54f346a337.txt

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
512865d83fd9685a4d5aab26f898737b57d3187e KVM: arm64: Bump guest PSCI version to 1.1
d43583b890e7cb0078d13d056753a56602b92406 KVM: arm64: Expose PSCI SYSTEM_RESET2 call to the guest
34739fd95fab3a5efb0422e4f012b685e33598dc KVM: arm64: Indicate SYSTEM_RESET2 in kvm_run::system_event flags field
ae82047e97a3014d843d4fb931922982ef625e54 KVM: arm64: Remove unneeded semicolons
1a48ce92641d19afd16eb0c23efbf408d0a76911 Merge branch kvm-arm64/psci-1.1 into kvmarm-master/next
4c11113c1a3d10f5b617e5d2b9acd8d1d715450f KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
f7659f8bcdf86b119d945f3335f20eda219a23ff KVM: arm64: Only open the interrupt window on exit due to an interrupt
3fbf4207dc6807bf98e3d32558753cfa5eac2fa1 Documentation: KVM: Update documentation to indicate KVM is arm64-only
7297a8bcc0aea2e69bc18e2731d6754f34e77aac Merge branch kvm-arm64/misc-5.18 into kvmarm-master/next
9d3e7b7c82fd9d40240867ef4c45388cd05031f3 KVM: arm64: Really propagate PSCI SYSTEM_RESET2 arguments to userspace
9872e6bc08d6ef6de79717ff6bbff0f297c134ef Merge branch kvm-arm64/psci-1.1 into kvmarm-master/next
06394531b425794dc56f3d525b7994d25b8072f7 KVM: arm64: Generalise VM features into a set of flags
21ea457842759a236eefed2cfaa8cc7e5dc967a0 KVM: arm64: fix typos in comments
714797c98eddae34e81b444c906e60f890885678 Merge tag 'kvmarm-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
85f013070639ce3cb0fcbe3d46ef379dfd2fd11b Revert "KVM: x86/mmu: Zap only TDP MMU leafs in kvm_zap_gfn_range()"
5cb4f520f86e4868e42a2153ab9ed542579488a4 KVM: x86/mmu: Recurse down to 1GB level when zapping pages in a range
5264ac35b355dcea685ad6f2df62b1af851f622c KVM: x86: nSVM: implement nested VMLOAD/VMSAVE
7d0af803c0bc406714d6c8c1b12b8958554eb499 KVM: x86: SVM: allow to force AVIC to be enabled
bd82144f49cc683c92d16a20ec84f423fd2ce5bb KVM: x86: mark synthetic SMM vmexit as SVM_EXIT_SW
fa7664cdb06d71b304560f44a04f6c6b4d4b52b7 KVM: x86: Introduce KVM_CAP_DISABLE_QUIRKS2
70683ff698c8d5a1d112496be8729b084439ddf8 KVM: Don't actually set a request when evicting vCPUs for GFN cache invd
6dfd52cc226761742b25d061709e03d64bb9510b KVM: x86/pmu: Use different raw event masks for AMD and Intel
a25f16a20461ce5928855546540f0cae79f10ecc KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
3069e969d78542fb013db6bf9df06f74396b62fb KVM: use kvcalloc for array allocations
5d1779608767ead14b83b6c0affde81e0727dc01 KVM: Use enum to track if cached PFN will be used in guest and/or host
33dda72510d06475bbc47bce601fd42dd62e912b KVM: Remove dirty handling from gfn_to_pfn_cache completely
aa1f2531fed9853771d4f5a8372937ab1d3763a0 KVM: x86/xen: Use gfn_to_pfn_cache for runstate area
de5ffda9afece0aede4505d9bb204616a81ff813 KVM: x86: Use gfn_to_pfn_cache for pv_time
bf47e62631ee7bb8d27303794847bd252fa5f160 KVM: x86/xen: Use gfn_to_pfn_cache for vcpu_info
d00b2994fc861d814d2fd66e465e19d320e670ea KVM: x86/xen: Use gfn_to_pfn_cache for vcpu_time_info
139b296d03d5a6510b99baac629f55c9a2b7ed8c KVM: x86/xen: Make kvm_xen_set_evtchn() reusable from other places
4acb3ae7016d535ecd0c9832dc8403abfe5f2e14 KVM: x86/xen: Support direct injection of event channel events
34ed9709e66b6ae52148610bf419f1284ea82a78 KVM: x86/xen: intercept EVTCHNOP_send from guests
5d5fa6a06e0b82050a9646a85676b4d262fc152b KVM: x86/xen: handle PV IPI vcpu yield
ef849148e0a42fb043b300528f5f31a8153f30ff KVM: x86/xen: Add KVM_XEN_VCPU_ATTR_TYPE_VCPU_ID
e6bf8d0cd6166c41c30717620dd7932806a16e1f KVM: x86/xen: handle PV timers oneshot mode
76fc11453e94fc1eb91cbc2b4feeafc376ab9d44 KVM: x86/xen: Kernel acceleration for XENVER_version
e1a50a72899b855ff0149640498362e4b11fc3e3 KVM: x86/xen: Support per-vCPU event channel upcall via local APIC
0dca4e45ecf492accfccc4da7585af6e721532db KVM: x86/xen: Advertise and document KVM_XEN_HVM_CONFIG_EVTCHN_SEND
bf82eaf0d8a0d14919b09fe04de5074ef827d99a KVM: x86/xen: handle PV spinlocks slowpath
aa87071b172df64351a01acec256072496f80a5e KVM: x86/xen: Add self tests for KVM_XEN_HVM_CONFIG_EVTCHN_SEND
4922783421f9bdb88ec62161b8d36a928d203fef KVM: x86/xen: Update self test for Xen PV timers
a7dbf753d71e1d72f91d1cdbbc7d4f2a7caf4316 KVM: x86: add support for CPUID leaf 0x80000021
75f55af057ae25b6572c78ee65bce8baef2fd5f4 KVM: x86: synthesize CPUID leaf 0x80000021h if useful
ab2bfecb337d192fa3421ef0d4d2efda4451ee1f KVM: VMX: Prepare VMCS setting for posted interrupt enabling when APICv is available
3c8e41128e7b2f2a042c94455c489e30834a981a KVM: Prevent module exit until all VMs are freed
a35b7c85cdac8fd179af84a974add858a0d927a7 Revert "KVM: set owner of cpu and vm file operations"
7aed8de6cd9ec323f1ed9860ce7317a0b6029604 KVM: X86: Change the type of access u32 to u64
b22762cf2e6c2422033d0e5cacbb7bae12933407 KVM: X86: Fix comments in update_permission_bitmask
25d370b48463d6d6b3eaab7049d6215b4c7c7cd1 KVM: X86: Rename variable smap to not_smap in permission_fault()
0c3812a67c472c81b0fbb5e94130642df0a2817b KVM: X86: Handle implicit supervisor access with SMAP
ec5e3fb9eb489067c512fddbcef67a244a87d6e2 x86: kvm Require const tsc for RT
0d891026be69996096070cad1fe81a510a387df3 KVM: x86: Make APICv inhibit reasons an enum and cleanup naming
fbd2a47038fad070bae409af18006c7395a1bcd1 KVM: x86: Add wrappers for setting/clearing APICv inhibits
ad4b30f472dc252ffb5381711fa23155bd86f87c KVM: x86: Trace all APICv inhibit changes and capture overall status
dabd8549260e564dd58c1527ddb8468c6f981c50 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
5c51cf3c6f77e42617bda894e841df11bf6bdb08 KVM: x86: mmu: trace kvm_mmu_set_spte after the new SPTE was set
4de2dc4c4f05c78186ccc5fd100565d3abea32ba KVM: x86/i8259: Remove a dead store of irq in a conditional block
6535812f136d79d6eedd978240c2a0862f7418bf KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
ced9308881c04273a2662a8777bed82a2dab7a65 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
ac879f5050430a7669d81cb6641ca95727f2e7ad KVM: x86: Only do MSR filtering when access MSR by rdmsr/wrmsr
d76923c64367b2c144649376caf43099190268ce KVM: x86: document limitations of MSR filtering
8dc417c69ffef483e06309a345f79b8591caf106 KVM: MIPS: remove reference to trap&emulate virtualization
33ff03edbbbb3ca01aead01beda42045272f31ac KVM: x86: Accept KVM_[GS]ET_TSC_KHZ as a VM ioctl.
172c3876165300092c117a11c6ae4d58cc0838e8 KVM: x86: Don't snapshot "max" TSC if host TSC is constant
6039c3703c3a74e43ff6993e7c5d520477a6ca16 KVM: x86: Test case for TSC scaling and offset sync
cc54f346a33749c2c8b5d22a322e1c12901855ed KVM: x86: do not use KVM_X86_OP_OPTIONAL_RET0 for get_mt_mask

--===============5240870123196349722==--
