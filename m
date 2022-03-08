Content-Type: multipart/mixed; boundary="===============8383028814324298160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 08 Mar 2022 16:32:59 -0000
Message-Id: <164675717991.16927.7967888025951616889@gitolite.kernel.org>

--===============8383028814324298160==
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
    old: 37b2a6510a48ca361ced679f92682b7b7d7d0330
    new: 4a204f7895878363ca8211f50ec610408c8c70aa
    log: revlist-37b2a6510a48-4a204f789587.txt

--===============8383028814324298160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1646757176 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1646757172-0a2ed274e25c3235916ccfe7740399b3eedf7aa2

37b2a6510a48ca361ced679f92682b7b7d7d0330 4a204f7895878363ca8211f50ec610408c8c70aa refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmInhTgUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroN0Ewf/cXYL1u8Il4RzxZch6Yv3KdevftxH
5WC9mX5RGj/EUJ5BrZJkrBFYrb2QngC2sc1uxfDixtALqZ+qh4+ma7BnsGawYhPK
RtugkAEaDSsN82xzj3yhXDf0cEmBHa0YNVrtWZ4Im+949vh4qlZpOrdxPrQPNSoR
9rU9Xs+GTcZ+MYHgAX/rCeshus6phTXxMso9ISMLDm7ArgZUA7GooIf3sw3NigDl
2V8BuNn+OekJ4Sr2Gz0KCSVjNTd6PsczlfEvtCuCwVyDxNBVa4Slo6vcHU5E8ScQ
kDZ6H9FJiFZVk2aLY6AREq2OG+H4UUs/spDL9/KxkLFdaEqIi/+VZVv5zg==
=buEf
-----END PGP SIGNATURE-----

--===============8383028814324298160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37b2a6510a48-4a204f789587.txt

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

--===============8383028814324298160==--
