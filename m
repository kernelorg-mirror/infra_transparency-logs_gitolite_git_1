Content-Type: multipart/mixed; boundary="===============0644468270813868130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 23 Dec 2024 13:31:46 -0000
Message-Id: <173496070698.3078212.5067988712448328859@gitolite.kernel.org>

--===============0644468270813868130==
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
    old: 10b2c8a67c4b8ec15f9d07d177f63b563418e948
    new: 2c3412e999738bfd60859c493ff47f5c268814a3
    log: revlist-10b2c8a67c4b-2c3412e99973.txt

--===============0644468270813868130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1734960729 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1734960699-16218740de08b76392cdaf7f0edd8d11cf90c361

10b2c8a67c4b8ec15f9d07d177f63b563418e948 2c3412e999738bfd60859c493ff47f5c268814a3 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmdpZlkUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNKsAf+OVZiT4mZ8sNk+f26lhBehL1x4s/z
TAm87bkyaNoOE5odJJSb7al2WJfPUAB21y1Jn/TUcEq+Wyzatwo1HnYkxIDZ1Qqg
MWD2sFKY9bKJ7unpaX/+q5RLkPu4oruUJIkQb1OH5PE6u66OJkxIV4XU9q0Ft2CH
8Grons9sEUb6eqS+QankcyFy1/PFAWdtxDsXfjT1Noz48Vn5wVqi6ts306a8+ZTf
VMeTS9xvGGxT0909iEUUXtcYRqk6Aqa3NAL8l+pfdUZ5i//XWYXNGpSOdB1pgxBe
q000vWwed3n4elfz/gnl4yhiY73CY0qxZxg20RyH/Bnd0i+1NaG0Uz1N2A==
=gnmN
-----END PGP SIGNATURE-----

--===============0644468270813868130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10b2c8a67c4b-2c3412e99973.txt

9a1dfeff4414112ce89652a5017538016ccd656c KVM: x86: clear vcpu->run->hypercall.ret before exiting for KVM_EXIT_HYPERCALL
c4c083d95105445ebf1cadfb7d05dd2630976241 KVM: x86: Add a helper to check for user interception of KVM hypercalls
13b64ce1b635d3bbf7209c2fff7d2ac2c15d54d0 KVM: x86: Move "emulate hypercall" function declarations to x86.h
05a518b49dd6f674cd0b1fe1eb6c8f9c3953b63d KVM: x86: Bump hypercall stat prior to fully completing hypercall
d9eb86a6f43d74f08ee3b6eb99ad7eb2a7d7fce0 KVM: x86: Always complete hypercall via function callback
c50be1c9457d6c7486a7f592aa96ffbb8c3cde96 KVM: x86: Refactor __kvm_emulate_hypercall() into a macro
67b43038ce14d6b0673bdffb2052d879065c94ae KVM: guest_memfd: Remove RCU-protected attribute from slot->gmem.file
35be969d1ef2c99a98f4b788f7839e6ee5b51ff8 KVM: x86/mmu: Zap invalid roots with mmu_lock holding for write at uninit
dca6c88532322830d5d92486467fcc91b67a9ad8 KVM: Add member to struct kvm_gfn_range to indicate private/shared
9364789567f9b49279b138f7d124f0c6db1d6589 KVM: x86: Add a VM type define for TDX
3a4eb364a46d00b7b9f643011b4652bd7f4eecf2 KVM: x86/mmu: Add an external pointer to struct kvm_mmu_page
6961ab0bae5282de221fed5fc3e9db2b9180c4d6 KVM: x86/mmu: Add an is_mirror member for union kvm_mmu_page_role
243e13e810c070785b85470c436cc174cf115a3b KVM: x86/mmu: Make kvm_tdp_mmu_alloc_root() return void
e23186da667d1573438c04d2f753440fbf223e59 KVM: x86/tdp_mmu: Take struct kvm in iter loops
3fc3f71851129f9d7c6b8b192b6a81604a1cb2e3 KVM: x86/mmu: Support GFN direct bits
e84b8e4e4430d2a81a3464be8ebe5959da9a6d4a KVM: x86/tdp_mmu: Extract root invalid check from tdx_mmu_next_root()
de86ef7bf50f181b29dcc1046e903ff1ca7eeb9f KVM: x86/tdp_mmu: Introduce KVM MMU root types to specify page table type
00d98dd4a855443b69cba050a0092dc958baae53 KVM: x86/tdp_mmu: Take root in tdp_mmu_for_each_pte()
fabaa76501485864725448d9da0f7a83254ead8f KVM: x86/tdp_mmu: Support mirror root for TDP MMU
de1bf90488708104299639ae49961a9bd0b5a22f KVM: x86/tdp_mmu: Propagate attr_filter to MMU notifier callbacks
77ac7079e66d5ce45cd72b2790ca7dbaddd7aa2d KVM: x86/tdp_mmu: Propagate building mirror page tables
94faba8999b95d86a2eba47d2d78925dc80f38ed KVM: x86/tdp_mmu: Propagate tearing down mirror page tables
a89ecbb56bc722a1ca7a11f5554ae3d8f1d73887 KVM: x86/tdp_mmu: Take root types for kvm_tdp_mmu_invalidate_all_roots()
df4af9f89cd853f7a06187dbbfd410fc6fd73bce KVM: x86/tdp_mmu: Don't zap valid mirror roots in kvm_tdp_mmu_zap_all()
2c3412e999738bfd60859c493ff47f5c268814a3 KVM: x86/mmu: Prevent aliased memslot GFNs

--===============0644468270813868130==--
