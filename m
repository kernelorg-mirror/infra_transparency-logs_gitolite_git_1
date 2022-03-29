Content-Type: multipart/mixed; boundary="===============2083903843428038501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 29 Mar 2022 20:10:29 -0000
Message-Id: <164858462944.32409.4317616608847049396@gitolite.kernel.org>

--===============2083903843428038501==
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
    old: 19164ad08bf668bca4f4bfbaacaa0a47c1b737a6
    new: c491a1b3fdaf92e6aa4c704aa585b2602cb728df
    log: revlist-19164ad08bf6-c491a1b3fdaf.txt

--===============2083903843428038501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1648584626 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1648584625-362b8d9cdb0071f3aa4abc893e56090b41668823

19164ad08bf668bca4f4bfbaacaa0a47c1b737a6 c491a1b3fdaf92e6aa4c704aa585b2602cb728df refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmJDZ7IUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNd/wgAndl2mwKIZEd48T+JBXAXTzVeK/oD
v7NBpqElaTbGFlavZ8TrgTrGo0dsASsxBMiWh97IR6STGqAW1g9rWHqdX5Xz0qsB
GRSaR+zajjAZZGfwTLEczS5Wn3TfPHV7mizmMwwVMOXnnJu/2AgfCujmG3s0bQmk
CNpAMrHWWrfdSZH3v+qD/2cuMDfrVTyl1NtuL8qi7xRK+vptjPAu65HNcY1naP0d
zz6kJRXVdCIoavH5hIJj4gVtqXvhRcM823CoVZ7/SX8JhIjcw3kE0JCkNXS38jIq
uXzDisTk9kC5ZIhc5lbhlsDtzdU7QjhKRV7Rgc1OLND4QenJAqvaQ+lFIg==
=D2ig
-----END PGP SIGNATURE-----

--===============2083903843428038501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19164ad08bf6-c491a1b3fdaf.txt

5f6de5cbebee925a612856fce6f9182bb3eee0db KVM: Prevent module exit until all VMs are freed
70375c2d8fa3fb9b0b59207a9c5df1e2e1205c10 Revert "KVM: set owner of cpu and vm file operations"
07ea4ab1f9b83953ff5c3f6ccfb84d581bfe0046 KVM: x86: Fix clang -Wimplicit-fallthrough in do_host_cpuid()
e9611bf9d24a259193290f6ac8d33844a054c8f7 Documentation: kvm: fixes for locking.rst
99a17b77704a44a89ec22509d73b1727763f2930 Documentation: kvm: include new locks
daec8d408308ee7322d86cdd2dc3332e9cdbedf9 Documentation: KVM: add separate directories for architecture-specific documentation
45016721de3c714902c6f475b705e10ae0bdd801 Documentation: KVM: add virtual CPU errata documentation
cde363ab7ca7aea7a853851cd6a6745a9e1aaf5e Documentation: KVM: add API issues section
7ec37d1cbe17d8189d9562178d8b29167fe1c31a KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
00b5f37189d24ac3ed46cb7f11742094778c46ce KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
b1e34d325397a33d97d845e312d7cf2a8b646b44 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
0a27820e11d3a34d55d11e104c98824fea09bfeb KVM: x86/mmu: Recurse down to 1GB level when zapping pages in a range
be1cda4130b8bd7549ab0ddbb740a8550560a3b9 KVM: MMU: propagate alloc_workqueue failure
d4dee81e206e17ebdd09fbd2ec4a939240d19762 KVM: SVM: fix panic on out-of-bounds guest IRQ
f5426beb212f16acf660e78f7d5e688da4c1fc8b KVM: x86/mmu: Zap only TDP MMU leafs in zap range and mmu_notifier unmap
cd070c033e4ab832abeac91ef096b4453cf5b6a7 KVM: x86: Allow userspace to opt out of hypercall patching
3eac208d3fe73bb06934f7542daa2dfbc6f35c2e selftests: KVM: Test KVM_X86_QUIRK_FIX_HYPERCALL_INSN
93a54e54197b848e441784bca5182ef5548a72c2 KVM: avoid double put_page with gfn-to-pfn cache
fe4c2ccbab08d2a10d8e82fe997ad837db58b175 KVM: x86: nSVM: implement nested VMLOAD/VMSAVE
cdb6d7d6be2860883e84e7f2de88d3419178d8e7 KVM: x86: SVM: allow to force AVIC to be enabled
5c77069d3f0b2310bf9eecf069fd83a87168ee65 KVM: x86: mark synthetic SMM vmexit as SVM_EXIT_SW
92e27a60652521fe4c0da33914048ec7fccaba9d KVM: Don't actually set a request when evicting vCPUs for GFN cache invd
33724fdf39623ab2bb3771eae2385164ecac29bf KVM: x86/pmu: Use different raw event masks for AMD and Intel
27bf21ef5eba3143d09b70dc3766005b84053d3b KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
3787a3c9495677fb6dcdf88a66f5108f6e47a8b7 KVM: Use enum to track if cached PFN will be used in guest and/or host
9a505a712b64c4f9c64a77f7e0bc1d40c6694522 KVM: Remove dirty handling from gfn_to_pfn_cache completely
cae3a784b7ed21d8faad9e711b5f3e7aafab8519 KVM: x86/xen: Use gfn_to_pfn_cache for runstate area
351ce5a0862c859ff1362bf0b42ecc2f9d76f4c8 KVM: x86: Use gfn_to_pfn_cache for pv_time
05a6dab78131c044667ba95fde65ff8dbb9d82fe KVM: x86/xen: Use gfn_to_pfn_cache for vcpu_info
e3d006b45fc6bce30a05935eca65c21a62f3beeb KVM: x86/xen: Use gfn_to_pfn_cache for vcpu_time_info
4fa5442f36de38187b350bdf5465e04285dd90be KVM: x86/xen: Make kvm_xen_set_evtchn() reusable from other places
2685def8cc6a6d07bddf677c344c65b6956c09ff KVM: x86/xen: Support direct injection of event channel events
42a99d9384d90d589be9ac926ce01aa4a94acb3d KVM: x86/xen: intercept EVTCHNOP_send from guests
8bba8b23c3c54ef5c58e6494a0879d716962aefe KVM: x86/xen: handle PV IPI vcpu yield
f1daa7bd3e241f649d18bf1973a2651c22b0c05e KVM: x86/xen: Add KVM_XEN_VCPU_ATTR_TYPE_VCPU_ID
ef24f978acd5bf70eb580ee4b8aa1b736092094c KVM: x86/xen: handle PV timers oneshot mode
58755511134376b5b39df6435ea72558e389934d KVM: x86/xen: Kernel acceleration for XENVER_version
b447749d7eb983022ea2dbd41d8d3c0d173e62b7 KVM: x86/xen: Support per-vCPU event channel upcall via local APIC
b7f1d919ca7cb6c40bf946664487414cea17c34c KVM: x86/xen: Advertise and document KVM_XEN_HVM_CONFIG_EVTCHN_SEND
e5871006270ac907ed39c33cb1c2c913b4706785 KVM: x86/xen: handle PV spinlocks slowpath
f6237865200527843e8484ed4c9fadf321a442fc KVM: x86/xen: Add self tests for KVM_XEN_HVM_CONFIG_EVTCHN_SEND
9211009c61e2592cdd413bd5a761cd63e614c33e KVM: x86/xen: Update self test for Xen PV timers
9e0ae02e97dc93c0425004e55653463ac8b829c6 KVM: VMX: Prepare VMCS setting for posted interrupt enabling when APICv is available
dded6c8c813b4afa4535d7c95e670bb0c0d18ebb KVM: X86: Change the type of access u32 to u64
99250e0ca42bc1deb3114770fd1007f6ca1013da KVM: X86: Fix comments in update_permission_bitmask
a4322c03b17d726edd3a03f838df2ef85d2f79c8 KVM: X86: Rename variable smap to not_smap in permission_fault()
6e8533e27b4acc644785f5aa2e20e49bcfad919f KVM: X86: Handle implicit supervisor access with SMAP
7b2d633c981df271f46ef43ef2820e80f6fe8557 KVM: x86: Make APICv inhibit reasons an enum and cleanup naming
3b59878a334c2f932b4fa70b479913b104eb33a3 KVM: x86: Add wrappers for setting/clearing APICv inhibits
62fb646e809a12e35b3cc51b9897a2a5423a5a62 KVM: x86: Trace all APICv inhibit changes and capture overall status
7d95f7dde9856e1d9f996e078a148947d05ca882 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
dbc4d1126e324dd3042a571876bd13a40440d225 KVM: x86: mmu: trace kvm_mmu_set_spte after the new SPTE was set
a5deb00ef3c56e7d3c6b6636668283c23bbf7234 KVM: x86/i8259: Remove a dead store of irq in a conditional block
6c71c94f2bca1c88472eb13f33b7a803609dde9a KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
0d33fc9ce1545b697b8d074098279e8035d7ca26 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
9a5045d88056d85e15587a42a267d52ff6cd5b71 KVM: x86: Only do MSR filtering when access MSR by rdmsr/wrmsr
a4d88b30058e82c97622229cc9c9ccac67378f13 KVM: x86: document limitations of MSR filtering
7f98c5d2ad41931ea12c04eb9ceb555228882db9 KVM: MIPS: remove reference to trap&emulate virtualization
76a14d9bf1b90c2520d980003ec1a1e5455dd6f0 KVM: x86: Accept KVM_[GS]ET_TSC_KHZ as a VM ioctl.
28e16d5185acceac1aae0bd6ab2aee0bebdfabb6 KVM: x86: Don't snapshot "max" TSC if host TSC is constant
58644ec18a3279e5815dfe3744976c3ffaaf36d3 KVM: x86: Test case for TSC scaling and offset sync
417f82a9756a8ef93533bc0203bdbcd58f2771de KVM: x86: Support the vCPU preemption check with nopvspin and realtime hint
702b3db422973973993cc1527c1ced6ca112897b KVM: x86: SVM: use vmcb01 in init_vmcb
e64ef58e4addcd2a6549d26628a6a48f12cc1097 kvm: x86: SVM: use vmcb* instead of svm->vmcb where it makes sense
19e6a499069c5b7ef5b7c016212fde4bc94b1705 KVM: x86: SVM: fix avic spec based definitions again
bc6b5c0b50f3ee94a6b4acc1e4fd7802d3a76efc KVM: x86: SVM: move tsc ratio definitions to svm.h
a56d87c02eb6bd30031c4ee3ebcf876cb9a7c0b3 kvm: x86: SVM: remove unused defines
be4a29460ba801dbd6aeaee80cbb67c6e42f562f KVM: x86: SVM: fix tsc scaling when the host doesn't support it
8ba37173a41e428954f8e357aadc25ecc4c557ff KVM: x86: SVM: remove vgif_enabled()
60ad67c18fd806a216231cd9633cc9e0e13b7dc1 KVM: x86: nSVM: correctly virtualize LBR msrs when L2 is running
a75e12ef83b286bce19616e0796e49799542d678 KVM: x86: nSVM: implement nested LBR virtualization
23b1f057a4120838192ecae377f79d66ed92c363 KVM: x86: nSVM: support PAUSE filtering when L0 doesn't intercept PAUSE
887b0d9d5e202e77da15601e60e79bf7d5df3474 KVM: x86: nSVM: implement nested vGIF
4b3a91424fc926e499da99db5572a5e8c25150fa KVM: x86: allow per cpu apicv inhibit reasons
d45eab51fd4c28014f4d60858a1e629cbbaf17bb KVM: x86: SVM: allow AVIC to co-exist with a nested guest running
e62d92b2e2da25fda2d0cbf573708adc4275ceac KVM: x86: cleanup enter_rmode()
4ac1954850384556b0c7c0d974591459a5f1a2c7 KVM: x86: Remove redundant vm_entry_controls_clearbit() call
a67f033f49c3f16b208793d731649f5eaf0176df KVM: x86: optimize PKU branching in kvm_load_{guest|host}_xsave_state
d311517b564c59ca9c4edf38b7bf549bfa99b0eb KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
c491a1b3fdaf92e6aa4c704aa585b2602cb728df mm: avoid pointless invalidate_range_start/end on mremap(old_size=0)

--===============2083903843428038501==--
