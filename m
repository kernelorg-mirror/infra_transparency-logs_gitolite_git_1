Content-Type: multipart/mixed; boundary="===============2194482065791902512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sat, 02 Apr 2022 09:44:44 -0000
Message-Id: <164889268424.6897.21343155946016953@gitolite.kernel.org>

--===============2194482065791902512==
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
    old: d1fb6a1ca3e535f89628193ab94203533b264c8c
    new: 56ba4b488353a8925b30367d72e41d1996c23554
    log: revlist-d1fb6a1ca3e5-56ba4b488353.txt

--===============2194482065791902512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1648892681 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1648892681-70afe0d849b027347a801473d9e5ef20559d57f3

d1fb6a1ca3e535f89628193ab94203533b264c8c 56ba4b488353a8925b30367d72e41d1996c23554 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmJIGwoUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroObuwgAr30tdUdGJz7IPK34LyjtkFo9ngPs
DPfuDT0wyXs2e4YV7vHPUuhKSS35LR9UQPVg2UglkHtMP7evkrcHFArp52PK8iXv
BVDVyW0valLoPmuohgFPDzX1GdFqcBkqQAytV6Y3C2IPG5STbO8bIpIAYtFcgTVZ
2a04ujIlN/oM2t2qnEPmRHY1vySSaep1U5x8bYfzEB94EaXDjJZzIk+xCMJUA4qp
U/MBY8+4tiXxtqrjSksQpCPfT530Ww/CaNIpNunwgSrBU8y/SoeAd3yoJXt5r2zQ
ineSXUXt87/vBg8a1JaMG+upc8gJ705c8UBnHqTECfdc0QQ2rDpIuN8KZA==
=+iA6
-----END PGP SIGNATURE-----

--===============2194482065791902512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1fb6a1ca3e5-56ba4b488353.txt

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
8d5678a76689acbf91245a3791fe853ab773090f KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
4bf037021b3f005a4a48b431dbf7618b83d02672 mm: avoid pointless invalidate_range_start/end on mremap(old_size=0)
3aab35f6c4ad27c6bf5b67080872e5e386e5af5d Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
aae3e01c56ae63f668b311449d4c3e4db077e4ca x86/uaccess: Implement macros for CMPXCHG on user addresses
cc8c837cf1b2f714dda723541c04acd1b8922d92 KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
945719c160e300d864bc6d4e62c54307beddbeb0 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
842acf56b8b3e57be3ad7ebbdeb6f16780e167fe KVM: x86: Bail to userspace if emulation of atomic user access faults
a9769738efc46f1a24bd1cb292545508dc53db24 KVM: x86/mmu: nested EPT cannot be used in SMM
6d1e8b2dc4d8488141a79af7bc337f4022f7cebf KVM: x86/mmu: constify uses of struct kvm_mmu_role_regs
70ce8fbe4b018d5a5ce092657a019bcfabe772f7 KVM: x86/mmu: pull computation of kvm_mmu_role_regs to kvm_init_mmu
9b0c6cf125da080962521742b18d13b6ca0b645e KVM: x86/mmu: rephrase unclear comment
1936fc34214ca81972bacc8314ea377d21f1e741 KVM: x86: Clean up and document nested #PF workaround
418d861bc1aa8c5f0c2f58cfdc20c131ec756799 KVM: x86/mmu: remove "bool base_only" arguments
d73678dc11ec90c0ef74e385e581ecd2576aae33 KVM: x86/mmu: split cpu_role from mmu_role
60771374c48356d5c28c58ae2f7a861e849184cf KVM: x86/mmu: do not recompute root level from kvm_mmu_role_regs
ce4be3a6975238fcdf2d2adeef33511d5f820391 KVM: x86/mmu: remove ept_ad field
87f52ce3aee3a5bd58461126ad0b093fd6fd0fcc KVM: x86/mmu: remove kvm_calc_shadow_root_page_role_common
b05784cd5ce9a03ddac4cb449788ac6bdd073845 KVM: x86/mmu: cleanup computation of MMU roles for two-dimensional paging
abcbfbb1e51315693e06ff501ab1b1c8ed4f8d10 KVM: x86/mmu: cleanup computation of MMU roles for shadow paging
97c4288f2215fb2f61adaa8644a85c4bd8dbf240 KVM: x86/mmu: store shadow EFER.NX in the MMU role
3bf662ebb6e42b7b365cca1c67f03ca6b8290a99 KVM: x86/mmu: remove extended bits from mmu_role, rename field
b28ffed65871876696db1fc9d9cca462aaf98f08 KVM: x86/mmu: rename kvm_mmu_role union
09e71c935c2cf85761242e5b366bf98fcceebac4 KVM: x86/mmu: remove redundant bits from extended role
335af16bb8a5f7115ea8cb93192bdcf8316900ff KVM: x86/mmu: remove valid from extended role
8fdbf914104931523eacbdb9edba20bc5814b725 KVM: x86/mmu: simplify and/or inline computation of shadow MMU roles
6e681dbb6c151500129cf7cdfde2747e678f8481 KVM: x86/mmu: pull CPU mode computation to kvm_init_mmu
36b8d3553025cd483154c67208f3aa8f6dcafeea KVM: x86/mmu: replace shadow_root_level with root_role.level
fbac97cc3869152025a68f2774b9c9c2ba4b9cfe KVM: x86/mmu: replace root_level with cpu_role.base.level
56ba4b488353a8925b30367d72e41d1996c23554 KVM: x86/mmu: replace direct_map with root_role.direct

--===============2194482065791902512==--
