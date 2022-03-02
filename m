Content-Type: multipart/mixed; boundary="===============1765175554589281959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 02 Mar 2022 18:14:06 -0000
Message-Id: <164624484638.26590.1612280765530726293@gitolite.kernel.org>

--===============1765175554589281959==
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
    old: 625e7ef7da1a4addd8db41c2504fe8a25b93acd5
    new: c7cc4ce8d9af7d16ce378f7526e0f67dde4534c9
    log: revlist-625e7ef7da1a-c7cc4ce8d9af.txt

--===============1765175554589281959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1646244841 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1646244841-a390322844c4cfacc25aa296d5e9c06897299ed8

625e7ef7da1a4addd8db41c2504fe8a25b93acd5 c7cc4ce8d9af7d16ce378f7526e0f67dde4534c9 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmIfs+kUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroO3zgf+J4gi5tI969I9WJDpMGtPzDDLiZ7g
VJSVB3un3Bg/Tr2TFNWeww6D5VdRaWVqR0QFdKfeQasmCGjTyqYhA1vz5oYC7XU+
AsIXjEjkfb6VlpMYrazLjSgtBs8WLWbzO0iwF4Yc1br0kF0MQYHcb7cKfJppOj34
keMAOW/SJQA8e2K9DwSZH4AVC8AdqcNbDebQsauNTCnWGiT5Yb6s5AEcCWwWlXG9
pXncujGIsGZKCCEOL4yHXf0YNrtU3GCe45DdnnU28cz4JYKYvc+8nuZXd5AkoUYz
H4IGCUwGiVCOy1UXGGcbNQEuovbbq1bzlN0SVjRUWc5j8jQgyq4ODSopBA==
=EEzq
-----END PGP SIGNATURE-----

--===============1765175554589281959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-625e7ef7da1a-c7cc4ce8d9af.txt

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
b652de1e3dfb3b49e539e88a684a68e333e1bd7c KVM: SVM: Disable preemption across AVIC load/put during APICv refresh
de723baf32a24e8a2fa48f09cf4f651ae6045c6d KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
c92414cf86e90a755b7a87c6fe3bd387f55ce4e6 KVM: x86/mmu: Fix wrong/misleading comments in TDP MMU fast zap
4bd563feca119338a4801fba6ef7c5240729c44f KVM: x86/mmu: Formalize TDP MMU's (unintended?) deferred TLB flush logic
f0ef0845bfbb0f8040c440f0e9af6f34daf92bdc KVM: x86/mmu: Document that zapping invalidated roots doesn't need to flush
890b3056755ac49100b23a7cc0076853ed58b6cd KVM: x86/mmu: Require mmu_lock be held for write in unyielding root iter
3968e57ce75ef49e6f2b0957a9c2c745ef987234 KVM: x86/mmu: only perform eager page splitting on valid roots
3681e1a118db16166148402a98bd84f2c661a282 KVM: x86/mmu: do not allow readers to acquire references to invalid roots
bb691d2561eb9c315334f29b7a4ba69bf38f9809 KVM: x86/mmu: Check for !leaf=>leaf, not PFN change, in TDP MMU SP removal
cd4e3be0338fd14e2a2ad6b832477c9547c711c6 KVM: x86/mmu: Batch TLB flushes from TDP MMU for MMU notifier change_spte
277b4655c66d43f3096e11305dccf1a3c1a9339c KVM: x86/mmu: Drop RCU after processing each root in MMU notifier hooks
ea5c2ff16accba76b89c3e2cbb92158df7ee0f23 KVM: x86/mmu: Add helpers to read/write TDP MMU SPTEs and document RCU
4c9bd6705e69b7a100cae06515765189d1e0e708 KVM: x86/mmu: WARN if old _or_ new SPTE is REMOVED in non-atomic path
998281aebcb142b773558414d8cdc498e37f75c2 KVM: x86/mmu: Refactor low-level TDP MMU set SPTE helper to take raw vals
9dade0ea9412583b930c05d07d8be18e9a117fb6 KVM: x86/mmu: Zap only the target TDP MMU shadow page in NX recovery
8df5415c02edce3cf0b1c22237c56ebe8d57de40 KVM: x86/mmu: Skip remote TLB flush when zapping all of TDP MMU
75501314d47ec7839ce3d3ee701ee8b7533e12cd KVM: x86/mmu: Add dedicated helper to zap TDP MMU root shadow page
ed2b13954048bd6931b5970fda753c3853d223bd KVM: x86/mmu: Require mmu_lock be held for write to zap TDP MMU range
2ccc0bd9337d2bd3ffe2041e0b12372d4658af07 KVM: x86/mmu: Zap only TDP MMU leafs in kvm_zap_gfn_range()
007da31e8a2be1102728b48f2175488a674ced6b KVM: x86/mmu: Do remote TLB flush before dropping RCU in TDP MMU resched
f78533a6f89522536588449fd5e73889a354af24 KVM: x86/mmu: Defer TLB flush to caller when freeing TDP MMU shadow pages
a33b0abac9fc3de31cd0994d9d7c99e54e9c8102 KVM: x86/mmu: Allow yielding when zapping GFNs for defunct TDP MMU root
dd37dc5b97b18108c53736986815e06a70425d60 KVM: x86/mmu: Zap roots in two passes to avoid inducing RCU stalls
c9bdd0aa6800459009b99568adc57ee9cf6f9bda KVM: allow struct kvm to outlive the file descriptors
d6864757dca87070f1ffe80ab715ba6b2404f13f KVM: x86/mmu: Zap invalidated roots via asynchronous worker
d5fb8ab01a4146a59c72e668687e247fec918131 KVM: x86/mmu: Zap defunct roots via asynchronous worker
59a2eb4a88eec355d6785ebb1cc66bc79337b86c KVM: x86/mmu: Check for a REMOVED leaf SPTE before making the SPTE
606841ab6e6ea55986b8121fac9ad2c67f93738b KVM: x86/mmu: WARN on any attempt to atomically update REMOVED SPTE
1fd8daec353eb9a0876121cf9815f0ed7fa2a4e9 KVM: selftests: Move raw KVM_SET_USER_MEMORY_REGION helper to utils
0116571cc72f1cdcfabfb09704ef8e9f97276007 KVM: selftests: Split out helper to allocate guest mem via memfd
9dd34b7daa650ca40091cc6ebb27d1a06b213b96 KVM: selftests: Define cpu_relax() helpers for s390 and x86
653dd3cb7a811fd0686aa00c649598b2a40c125c KVM: selftests: Add test to populate a VM with the max possible guest mem
c7cc4ce8d9af7d16ce378f7526e0f67dde4534c9 Revert "x86/kvm: Remove .fixup usage"

--===============1765175554589281959==--
