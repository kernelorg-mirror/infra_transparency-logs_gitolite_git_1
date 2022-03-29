Content-Type: multipart/mixed; boundary="===============5193890417067874171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 29 Mar 2022 20:20:46 -0000
Message-Id: <164858524673.7536.17077336918891213841@gitolite.kernel.org>

--===============5193890417067874171==
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
    old: c491a1b3fdaf92e6aa4c704aa585b2602cb728df
    new: 72863fa1b6f04e37ba0cd181961728650aa96b85
    log: revlist-c491a1b3fdaf-72863fa1b6f0.txt

--===============5193890417067874171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1648585241 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1648585240-fb6c047802dd917228fe48c362e78047f74cd443

c491a1b3fdaf92e6aa4c704aa585b2602cb728df 72863fa1b6f04e37ba0cd181961728650aa96b85 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmJDahkUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOAeQf9EoJFeovERWE9ahjsyCBjSKhdDrLH
uwoGYtfqVg027pXXfuJfKWA2KflVYqjGp4xVaeGZNl02YRUz673lAKXMOCh91/hQ
rQtu3ddJkhx4gtCqnnzMx13jR4qnSCI9ACpfime5l5Aw/tzrEA4yUqhJjcfZQugx
vs2//6QWrRRB7HRdI2dbfOqS75TGlJEE9rkkhkKQpBaSc3CfrkGqb1hstff1gVdX
4dlXpfSqRllfPeXiDTCFqPtfWUFRDQvfWMhXctAKq0nVlxm48JQyksq1GOSxU/0m
tWseWA93fEwM29ihjQULRyCwrTShuHq7pkx0dkiWw8o1mvaTmbe5w4at7Q==
=firl
-----END PGP SIGNATURE-----

--===============5193890417067874171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c491a1b3fdaf-72863fa1b6f0.txt

f1ad2c0892d7dde430cf5dce520bb223e4c67af2 KVM: MMU: propagate alloc_workqueue failure
398e6559e5342214a6ee50a139a14e30786273ab KVM: SVM: fix panic on out-of-bounds guest IRQ
737c2101ab55068b754aa9f093d9291caf864428 KVM: x86/mmu: Zap only TDP MMU leafs in zap range and mmu_notifier unmap
686a13060dedbe435874f26459d1eae7251c6014 KVM: x86: Allow userspace to opt out of hypercall patching
f3a2df72fe54881622e119208d42a9ed0291586c selftests: KVM: Test KVM_X86_QUIRK_FIX_HYPERCALL_INSN
7a2fb30d54d20a2bfae9b2b9df7dfb8693887fa5 KVM: avoid double put_page with gfn-to-pfn cache
f25843b69944e3763d331c8410e5552cee0c385b KVM: x86: nSVM: implement nested VMLOAD/VMSAVE
881f979356a01b2fd382c1d26aa6e423808c2ecd KVM: x86: SVM: allow to force AVIC to be enabled
37be1dee56de3b514750aefef504e6770062c7cd KVM: x86: mark synthetic SMM vmexit as SVM_EXIT_SW
6f5270ade70b2a6f0c13c1aa52a09a9f51681f6d KVM: Don't actually set a request when evicting vCPUs for GFN cache invd
32b43ba2510a6ff5211c7c1a0a961220707a1851 KVM: x86/pmu: Use different raw event masks for AMD and Intel
9904e2a72f2134095d94211b63ddb8637691f8dd KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
cab1ec7aeb584d05f2baf19f79ac164bdc23b34b KVM: Use enum to track if cached PFN will be used in guest and/or host
8fe96c5cb5a863c9ccf2dd32e52dbc317c78a451 KVM: Remove dirty handling from gfn_to_pfn_cache completely
3e338624f2a30577d2b19627e249481437e0a79c KVM: x86/xen: Use gfn_to_pfn_cache for runstate area
6227c1bbb4c94ddf2cf6e034d1574a36822adb79 KVM: x86: Use gfn_to_pfn_cache for pv_time
c984fcab38e652e2f8a21c394f24e5dd47f30a15 KVM: x86/xen: Use gfn_to_pfn_cache for vcpu_info
71d0b09f5d926633cf2a18b4e23e97b7d6ed2271 KVM: x86/xen: Use gfn_to_pfn_cache for vcpu_time_info
39a2e2018da33455c9753da332c248d40110d5ad KVM: x86/xen: Make kvm_xen_set_evtchn() reusable from other places
68dea34f26d4ee1c254cf54cbd552595a8f9abb0 KVM: x86/xen: Support direct injection of event channel events
793fcf60b8859ab19318243d6b0b339feba4ffb6 KVM: x86/xen: intercept EVTCHNOP_send from guests
afdb51587e83645d0e04e5acc03d07b59cecc0ce KVM: x86/xen: handle PV IPI vcpu yield
6abd2804a99819e885f7519430b0a341fadd2873 KVM: x86/xen: Add KVM_XEN_VCPU_ATTR_TYPE_VCPU_ID
ce4e53b0ecc9f1dc6077ed24f01918856de808f2 KVM: x86/xen: handle PV timers oneshot mode
92b926f70f8b70efa958657b65faf2d60504fdff KVM: x86/xen: Kernel acceleration for XENVER_version
5dcbdd7c1691ce99210d898c090ca74e9118bd36 KVM: x86/xen: Support per-vCPU event channel upcall via local APIC
cf17bddc12ece5892fda4198190e4d9b599dbf60 KVM: x86/xen: Advertise and document KVM_XEN_HVM_CONFIG_EVTCHN_SEND
824bf3054617ea28043c6271cfdbc94f1c0107b8 KVM: x86/xen: handle PV spinlocks slowpath
cf7f35b8381df43ad2d670778b3a3cdc2c8cea3c KVM: x86/xen: Add self tests for KVM_XEN_HVM_CONFIG_EVTCHN_SEND
db2862c293f3f0984392293cc1516e98024bdf6c KVM: x86/xen: Update self test for Xen PV timers
20cda7750fafc4352da85e83c621535de3830798 KVM: VMX: Prepare VMCS setting for posted interrupt enabling when APICv is available
a3d2130274794a506b141e72c761d064cb6e6156 KVM: X86: Change the type of access u32 to u64
efdc5dbc537345e7029026eb228aa8f1c58da3f2 KVM: X86: Fix comments in update_permission_bitmask
55bdd70b1f7182307cd3ecc100444f5d6790f869 KVM: X86: Rename variable smap to not_smap in permission_fault()
de51ba53117f0a5337a18665c1f26b125aad7376 KVM: X86: Handle implicit supervisor access with SMAP
4972ba2f18f5c1758f370415afd648071d415a6b KVM: x86: Make APICv inhibit reasons an enum and cleanup naming
1c072a19d7b0ccf7a36492db8a279fc2ef7b3683 KVM: x86: Add wrappers for setting/clearing APICv inhibits
a9ef30bad39b5ad17c50a32d6685ee269412691e KVM: x86: Trace all APICv inhibit changes and capture overall status
cf0e21f42a8cc83be4a7ce9e74dfc12e53cffd38 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
3ad006e0127e54bd7224b8be57cf643c5d1083c3 KVM: x86: mmu: trace kvm_mmu_set_spte after the new SPTE was set
629165d23a1949d71e798f228f2270870559d35d KVM: x86/i8259: Remove a dead store of irq in a conditional block
a47df41738d93b0ca6b73063c676dd507a2e93f3 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
5400b43ac299988a40df5044d9db6ffe33f13090 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
526e19e33540422d9226ba5ebd646f3700813ec9 KVM: x86: Only do MSR filtering when access MSR by rdmsr/wrmsr
b645fa7274540d5b756e0f5bc47169d15d3abe24 KVM: x86: document limitations of MSR filtering
b17bae701dcf5638e8ad8a8bfbe2feeec8004c2c KVM: MIPS: remove reference to trap&emulate virtualization
eeb9f14edb2d461a2c66d819f8f77808662fb2f8 KVM: x86: Accept KVM_[GS]ET_TSC_KHZ as a VM ioctl.
404eb77118bfd8edbde802c0d447d4aad81422f6 KVM: x86: Don't snapshot "max" TSC if host TSC is constant
bbe5c0ea866f9df6eb88b2d7fb58e7c287897b12 KVM: x86: Test case for TSC scaling and offset sync
85169122212bf7fdf9df2f3a43fc856041cefbd0 KVM: x86: Support the vCPU preemption check with nopvspin and realtime hint
d428e310f05aef9496ec4d19fb610e015a9542a8 KVM: x86: SVM: use vmcb01 in init_vmcb
fed7d971e0c6a8ac2b9e43c0f6753d373f7d06d3 kvm: x86: SVM: use vmcb* instead of svm->vmcb where it makes sense
1241b02d642d21f445c481d6bc78ec4c2f90e2ed KVM: x86: SVM: fix avic spec based definitions again
608d09d13fc294fcef1d24572aef467a7992e67c KVM: x86: SVM: move tsc ratio definitions to svm.h
86ac72f75deac62f2c1ec26e7ac20d85276f2460 kvm: x86: SVM: remove unused defines
70e02f15fe19cc8bfcfd26ecdc86a0cbe79ad392 KVM: x86: SVM: fix tsc scaling when the host doesn't support it
f31b6cf33e01f9321f17457967e7ffa5673ced1e KVM: x86: SVM: remove vgif_enabled()
013e9b346de6185cc5075b5b7642ae9d4deade93 KVM: x86: nSVM: correctly virtualize LBR msrs when L2 is running
51e6e7d8635d6d2b0b69c1624d28e54ddf83e076 KVM: x86: nSVM: implement nested LBR virtualization
8ce9c1f46a0e3a2d7fd5d6e6048117c1aea655e0 KVM: x86: nSVM: support PAUSE filtering when L0 doesn't intercept PAUSE
80acb3e718dd9602d38e7d6f03f2ca40ac4457ca KVM: x86: nSVM: implement nested vGIF
b4e1f44bad55900edd10f549088c631af9789114 KVM: x86: allow per cpu apicv inhibit reasons
b90f9f5a6ced444bde39bf115bf73a1eb7a1742e KVM: x86: SVM: allow AVIC to co-exist with a nested guest running
507486bea0c52c0f5bf9ee880047116c95dbed70 KVM: x86: cleanup enter_rmode()
38207325f8fb8bbf4c257e827e9e55f4722777d1 KVM: x86: Remove redundant vm_entry_controls_clearbit() call
39f0f0a1d2fd967252d80741fdcf704919b4e338 KVM: x86: optimize PKU branching in kvm_load_{guest|host}_xsave_state
460296cbcd1761dcdee4f8bdf9b5e51f8d00d2bb KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
72863fa1b6f04e37ba0cd181961728650aa96b85 mm: avoid pointless invalidate_range_start/end on mremap(old_size=0)

--===============5193890417067874171==--
