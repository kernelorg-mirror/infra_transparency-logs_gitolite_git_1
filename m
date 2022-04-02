Content-Type: multipart/mixed; boundary="===============5368455246398903858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sat, 02 Apr 2022 09:42:57 -0000
Message-Id: <164889257721.5161.16769765288450554176@gitolite.kernel.org>

--===============5368455246398903858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: d1fb6a1ca3e535f89628193ab94203533b264c8c
    new: 945024d764a18b1484428f0055439072ea58e349
    log: revlist-d1fb6a1ca3e5-945024d764a1.txt
  - ref: refs/tags/for-linus
    old: 0c2aa9dd6105b46e56374f8035a5178b7f0f41fb
    new: 4dbedfccba470acf03f400ea0becce9a0f7796aa
    log: revlist-0c2aa9dd6105-4dbedfccba47.txt

--===============5368455246398903858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1648892574 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1648892574-04793dc70942236fa944e594971cb2843c770ee1

d1fb6a1ca3e535f89628193ab94203533b264c8c 945024d764a18b1484428f0055439072ea58e349 refs/heads/next
0c2aa9dd6105b46e56374f8035a5178b7f0f41fb 4dbedfccba470acf03f400ea0becce9a0f7796aa refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmJIGp4UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNAUwf9FY+BIWQ2vyvfXBoJFNOcZdZbz2zw
32KkWf1Q9jyE80eet5AeVId85fkSIk+BQTzACNq4AdcNnqHSTGCPuWwomJBp0fHR
cV2kUP7GcBubfFh1yK852BvnhrWWtMUXedh6snBi+5ZDZjWxHkYCe8Yns30j43I7
16xfbm9SbiFDCYtQXGDusGbjBCXwmbdm438LkOPsPiZ4HWyNttLUwzHkLXun5pF1
qlz/VvckP6c0S6sDF1ZuzVIp1n3pnPiapd6K7juBBIz4JyXr4DEbz+zgD3Ku2w1y
3R0dx4YGuD/VreGc9rPvNEwQxOWnwMM96fyOy+2IitnX7+v7G8qUdrEL4w==
=eGoW
-----END PGP SIGNATURE-----

--===============5368455246398903858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1fb6a1ca3e5-945024d764a1.txt

a1a39128faabc9883a7f9e3f8777b3fbd560fa5f KVM: MMU: propagate alloc_workqueue failure
a80ced6ea514000d34bf1239d47553de0d1ee89e KVM: SVM: fix panic on out-of-bounds guest IRQ
f47e5bbbc92f5d234bbab317523c64a65b6ac4e2 KVM: x86/mmu: Zap only TDP MMU leafs in zap range and mmu_notifier unmap
79593c086eb95eb2886f36ee6f78a1d6845e1bdf KVM: avoid double put_page with gfn-to-pfn cache
df06dae3f2a8bfb83683abf88d3dcde23fc8093d KVM: Don't actually set a request when evicting vCPUs for GFN cache invd
95b065bf5c431c06c68056a03a5853b660640ecc KVM: x86/pmu: Use different raw event masks for AMD and Intel
4a9e7b9ea252842bc8b14d495706ac6317fafd5d KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
d0d96121d03d6d9cf608d948247a9f24f5a02da9 KVM: Use enum to track if cached PFN will be used in guest and/or host
cf1d88b36ba7e83bdaa50bccc4c47864e8f08cbe KVM: Remove dirty handling from gfn_to_pfn_cache completely
5b22bbe717d9b96867783cde380c43f6cc28aafd KVM: X86: Change the type of access u32 to u64
94b4a2f1745fe7aaa551d3d6a9424b6616587c72 KVM: X86: Fix comments in update_permission_bitmask
8873c1434fac436f68ac2221676bb148e8fdffa2 KVM: X86: Rename variable smap to not_smap in permission_fault()
4f4aa80e3b882cbbafdf95ebc018c72b10879dbb KVM: X86: Handle implicit supervisor access with SMAP
7491b7b2e1c57990dcd0f60ed2f3f1c92a145486 KVM: x86: Make APICv inhibit reasons an enum and cleanup naming
320af55a930f30ba49d7cd663280d46705e11383 KVM: x86: Add wrappers for setting/clearing APICv inhibits
4f4c4a3ee53cc20569158a05f99b6c2d1f9c998a KVM: x86: Trace all APICv inhibit changes and capture overall status
9b026073db2f1ad0e4d8b61c83316c8497981037 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
5959ff4ae96eece2f0c3dfde5d27bff70ab1ce56 KVM: x86: mmu: trace kvm_mmu_set_spte after the new SPTE was set
e644896f5106aa3f6d7e8c7adf2e4dc0fce53555 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
a836839cbfe60dc434c5476a7429cf2bae36415d KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
ac8d6cad3c7b39633d5899dc2fa9abec7135e83e KVM: x86: Only do MSR filtering when access MSR by rdmsr/wrmsr
ce2f72e26c1a352f5f2d1cda19bcafeff6c3b4fc KVM: x86: document limitations of MSR filtering
fe5f691413c12999e747695b7220635375520f63 KVM: MIPS: remove reference to trap&emulate virtualization
0dacc3df898e219fa774f39e5e10d686364e0a27 KVM: x86: SVM: fix avic spec based definitions again
bb2aa78e9a90769993d8cefd9920f81355853a98 KVM: x86: SVM: move tsc ratio definitions to svm.h
f37b735e31f418f9a607ad6ed9fda75482a8d385 kvm: x86: SVM: remove unused defines
880993138396f8f0be620c425d08f84490c35251 KVM: x86: SVM: fix tsc scaling when the host doesn't support it
b76edfe91a87a5cca19cdca09bf6d08f08d4d6e9 KVM: x86: cleanup enter_rmode()
4335edbbc1284259b17590f76a21fd4a162b4305 KVM: x86: Remove redundant vm_entry_controls_clearbit() call
2a8859f373b0a86f0ece8ec8312607eacf12485d KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
c15e0ae42c8e5a61e9aca8aac920517cf7b3e94e KVM: x86: fix sending PV IPI
f1a9761fbb00639c5e73835f7f373ef834bb867f KVM: x86: Allow userspace to opt out of hypercall patching
6c2fa8b20d0cad3719b024ba0f25a50199a90c9a selftests: KVM: Test KVM_X86_QUIRK_FIX_HYPERCALL_INSN
b9f3973ab3a80141a6decc34f4740e6494ca7d51 KVM: x86: nSVM: implement nested VMLOAD/VMSAVE
edf721238576544ed8daf9943ab398bb27da8e6b KVM: x86: SVM: allow to force AVIC to be enabled
249f32493304e2ab04ed53cc634909629b8dc4c6 KVM: x86: mark synthetic SMM vmexit as SVM_EXIT_SW
a795cd43c5b5819b8ee94690f22caa5e2e4d8620 KVM: x86/xen: Use gfn_to_pfn_cache for runstate area
916d3608df8265a2e3f6214200dbb0b39a5ca383 KVM: x86: Use gfn_to_pfn_cache for pv_time
7caf9571563eade546976d600dd023674b1c3185 KVM: x86/xen: Use gfn_to_pfn_cache for vcpu_info
69d413cfcf77920bb4d7c4bbfbf305781fa53a0e KVM: x86/xen: Use gfn_to_pfn_cache for vcpu_time_info
8733068b9bdbc7a54f02dcc59eb0e4789cd60942 KVM: x86/xen: Make kvm_xen_set_evtchn() reusable from other places
35025735a79eaa894c43837b94fd33c9d6b122df KVM: x86/xen: Support direct injection of event channel events
2fd6df2f2b47d4301b1ee0fe9d627d1c061a5988 KVM: x86/xen: intercept EVTCHNOP_send from guests
0ec6c5c5bb6585320a2e51a316c2fd381fdec836 KVM: x86/xen: handle PV IPI vcpu yield
942c2490c23f2800ad8143f5eb84a79b859aa743 KVM: x86/xen: Add KVM_XEN_VCPU_ATTR_TYPE_VCPU_ID
536395260582be7443b0b35b0bbb89ffe3947f62 KVM: x86/xen: handle PV timers oneshot mode
28d1629f751c4a5f9437fbaa0ee4ed81d1a8e587 KVM: x86/xen: Kernel acceleration for XENVER_version
fde0451be8fb3208d4d146b8602d99ee8139e515 KVM: x86/xen: Support per-vCPU event channel upcall via local APIC
661a20fab7d156cf6b9a407c946a1e558a633151 KVM: x86/xen: Advertise and document KVM_XEN_HVM_CONFIG_EVTCHN_SEND
1a65105a5aba9f7c6ea68cf687e569d055a94685 KVM: x86/xen: handle PV spinlocks slowpath
25eaeebe710c8c3aa588ee0830155fefb2548c28 KVM: x86/xen: Add self tests for KVM_XEN_HVM_CONFIG_EVTCHN_SEND
a29833e36b43b326e6371c181474119069d6073a KVM: x86/xen: Update self test for Xen PV timers
1421211ae1de8cc547753080e9c9ffae8b67790f KVM: VMX: Prepare VMCS setting for posted interrupt enabling when APICv is available
fe3787a0d14920fa98c38a21431001c9d4edfe93 KVM: x86/i8259: Remove a dead store of irq in a conditional block
ffbb61d09fc56c85e28b110494f3788d0ed4d1f8 KVM: x86: Accept KVM_[GS]ET_TSC_KHZ as a VM ioctl.
741e511b42086a100c05dbe8fd1baeec42e7c584 KVM: x86: Don't snapshot "max" TSC if host TSC is constant
e467b0de82b260a4ee2c3ea53ef76ac40259498f KVM: x86: Test case for TSC scaling and offset sync
d063de55f4799261858676d5cfa49a1612cd57ea KVM: x86: Support the vCPU preemption check with nopvspin and realtime hint
1ee73a332f80ddb05b9becde53a644d6efc666c7 KVM: x86: SVM: use vmcb01 in init_vmcb
db663af4a0012a1ab0f966621a62617ce5907b35 kvm: x86: SVM: use vmcb* instead of svm->vmcb where it makes sense
ea91559b005443ddd9ea180ffdec4b4fda21d477 KVM: x86: SVM: remove vgif_enabled()
1d5a1b5860ed6f623071329112e5935db043eb55 KVM: x86: nSVM: correctly virtualize LBR msrs when L2 is running
d20c796ca3709801f8a7fa36e8770a3dd8ebd34e KVM: x86: nSVM: implement nested LBR virtualization
74fd41ed16fd71725e69e2cb90b755505326c2e6 KVM: x86: nSVM: support PAUSE filtering when L0 doesn't intercept PAUSE
0b349662184ba76b335af84579f3ed50baf54607 KVM: x86: nSVM: implement nested vGIF
d5fa597ed87047117dc62ce1d38ba1d007442359 KVM: x86: allow per cpu apicv inhibit reasons
f44509f849fe55bbd81bd3f099b9aecd19002243 KVM: x86: SVM: allow AVIC to co-exist with a nested guest running
945024d764a18b1484428f0055439072ea58e349 KVM: x86: optimize PKU branching in kvm_load_{guest|host}_xsave_state

--===============5368455246398903858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c2aa9dd6105-4dbedfccba47.txt

a1a39128faabc9883a7f9e3f8777b3fbd560fa5f KVM: MMU: propagate alloc_workqueue failure
a80ced6ea514000d34bf1239d47553de0d1ee89e KVM: SVM: fix panic on out-of-bounds guest IRQ
f47e5bbbc92f5d234bbab317523c64a65b6ac4e2 KVM: x86/mmu: Zap only TDP MMU leafs in zap range and mmu_notifier unmap
79593c086eb95eb2886f36ee6f78a1d6845e1bdf KVM: avoid double put_page with gfn-to-pfn cache
df06dae3f2a8bfb83683abf88d3dcde23fc8093d KVM: Don't actually set a request when evicting vCPUs for GFN cache invd
95b065bf5c431c06c68056a03a5853b660640ecc KVM: x86/pmu: Use different raw event masks for AMD and Intel
4a9e7b9ea252842bc8b14d495706ac6317fafd5d KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
d0d96121d03d6d9cf608d948247a9f24f5a02da9 KVM: Use enum to track if cached PFN will be used in guest and/or host
cf1d88b36ba7e83bdaa50bccc4c47864e8f08cbe KVM: Remove dirty handling from gfn_to_pfn_cache completely
5b22bbe717d9b96867783cde380c43f6cc28aafd KVM: X86: Change the type of access u32 to u64
94b4a2f1745fe7aaa551d3d6a9424b6616587c72 KVM: X86: Fix comments in update_permission_bitmask
8873c1434fac436f68ac2221676bb148e8fdffa2 KVM: X86: Rename variable smap to not_smap in permission_fault()
4f4aa80e3b882cbbafdf95ebc018c72b10879dbb KVM: X86: Handle implicit supervisor access with SMAP
7491b7b2e1c57990dcd0f60ed2f3f1c92a145486 KVM: x86: Make APICv inhibit reasons an enum and cleanup naming
320af55a930f30ba49d7cd663280d46705e11383 KVM: x86: Add wrappers for setting/clearing APICv inhibits
4f4c4a3ee53cc20569158a05f99b6c2d1f9c998a KVM: x86: Trace all APICv inhibit changes and capture overall status
9b026073db2f1ad0e4d8b61c83316c8497981037 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
5959ff4ae96eece2f0c3dfde5d27bff70ab1ce56 KVM: x86: mmu: trace kvm_mmu_set_spte after the new SPTE was set
e644896f5106aa3f6d7e8c7adf2e4dc0fce53555 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
a836839cbfe60dc434c5476a7429cf2bae36415d KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
ac8d6cad3c7b39633d5899dc2fa9abec7135e83e KVM: x86: Only do MSR filtering when access MSR by rdmsr/wrmsr
ce2f72e26c1a352f5f2d1cda19bcafeff6c3b4fc KVM: x86: document limitations of MSR filtering
fe5f691413c12999e747695b7220635375520f63 KVM: MIPS: remove reference to trap&emulate virtualization
0dacc3df898e219fa774f39e5e10d686364e0a27 KVM: x86: SVM: fix avic spec based definitions again
bb2aa78e9a90769993d8cefd9920f81355853a98 KVM: x86: SVM: move tsc ratio definitions to svm.h
f37b735e31f418f9a607ad6ed9fda75482a8d385 kvm: x86: SVM: remove unused defines
880993138396f8f0be620c425d08f84490c35251 KVM: x86: SVM: fix tsc scaling when the host doesn't support it
b76edfe91a87a5cca19cdca09bf6d08f08d4d6e9 KVM: x86: cleanup enter_rmode()
4335edbbc1284259b17590f76a21fd4a162b4305 KVM: x86: Remove redundant vm_entry_controls_clearbit() call
2a8859f373b0a86f0ece8ec8312607eacf12485d KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
c15e0ae42c8e5a61e9aca8aac920517cf7b3e94e KVM: x86: fix sending PV IPI

--===============5368455246398903858==--
