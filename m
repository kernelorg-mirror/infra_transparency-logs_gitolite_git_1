Content-Type: multipart/mixed; boundary="===============4522254129309628158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 02 Apr 2021 16:01:04 -0000
Message-Id: <161737926426.7241.14287290457394250771@gitolite.kernel.org>

--===============4522254129309628158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/mmu-notifier-queue
    old: 5cb20c30e8469b33b0c2e0eebbf874b383d4e46d
    new: dc9a0cb12fb63c1b229f33c47f8879197f2f679e
    log: revlist-5cb20c30e846-dc9a0cb12fb6.txt

--===============4522254129309628158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1617379262 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1617379262-693c12a7be0afb7a4ec16be164316c67ed0281ff

5cb20c30e8469b33b0c2e0eebbf874b383d4e46d dc9a0cb12fb63c1b229f33c47f8879197f2f679e refs/heads/mmu-notifier-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmBnP74UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOOGAf+P7ziE5JdHDt4ZQNk1SRRhUmwP/V0
DKUAf4yXlFUk3EzhViuS3nuNIOXqQtjV71nKMo4Ksq0FYSSrUeqOFImcMC+hWqzZ
j4WocAxCgGkwfqKZw9/ZioFMbdRLAfDPVnD+Vs3CsyCnJXSxwTvS6/G2AnZdf3WJ
/lh3FDixOSTWDEsubJ8sHj6aX7gSeUW0zm315vtJfOcL7s8owUpYfOCViRqU3Cw/
HpDXbXM/p+HifyFXcz097ChKek7Jy+5a/I2wfsxTDMtcKc5f6N5JSpjA8/aVbYl1
imCPL7YLLOlmHObBfqz1sqS2mSCV9pjHmFP2P+bao32QIk+8JGQFPucykA==
=W0cU
-----END PGP SIGNATURE-----

--===============4522254129309628158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cb20c30e846-dc9a0cb12fb6.txt

f96be2deac9bca3ef5a2b0b66b71fcef8bad586d KVM: x86: Support KVM VMs sharing SEV context
30dd73eb3282ce66246c106b7c206ab42515de0e KVM: MMU: protect TDP MMU pages only down to required level
15969e65aa8a61bf4841f346fd53f890fb91173a KVM: constify kvm_arch_flush_remote_tlbs_memslot
2e5d839f1ed1d95555280bd3bed962e45a771950 KVM: MIPS: rework flush_shadow_* callbacks into one that prepares the flush
94c70885532f98e47578e93e9262e99b9d3114fc KVM: MIPS: let generic code call prepare_flush_shadow
e9ce6261b9cb2649b63e64c2ea735349d8103c4e KVM: MIPS: defer flush to generic MMU notifier code
476181d5cd1d99390145f65228e8e9c96742e9d3 KVM: Assert that notifier count is elevated in .change_pte()
d10638709155ce61e163d85abccf383c9be891e5 KVM: Move x86's MMU notifier memslot walkers to generic code
c1fcbc1de3e650a293b79076d4bca9af22b1f1d5 KVM: arm64: Convert to the gfn-based MMU notifier callbacks
4c8b601c4d2864b39a46c319fbdf28d05ba8e2ed KVM: MIPS/MMU: Convert to the gfn-based MMU notifier callbacks
3982082ba4580d2cb5e5fb823bca01765e9631cd KVM: PPC: Convert to the gfn-based MMU notifier callbacks
ab0fcfeded6d9719e60995c8914ed9299ee30463 KVM: Kill off the old hva-based MMU notifier callbacks
11ccd8dc999ddb146cf78b51529e672768c72779 KVM: Move MMU notifier's mmu_lock acquisition into common helper
e4b1970f56fdddf661f0a5ea48064711423aeec7 KVM: Take mmu_lock when handling MMU notifier iff the hva hits a memslot
1ddbba0073f73d9314c472595e8bc6ff50b5eb80 KVM: Don't take mmu_lock for range invalidation unless necessary
742d817a4ac0e112e78fdc010688d52d6c955a4c KVM: x86/mmu: Allow yielding during MMU notifier unmap/zap, if possible
fcb01e5ce2f057644a94f60940dbaddc22af1097 KVM: x86/mmu: Re-add const qualifier in kvm_tdp_mmu_zap_collapsible_sptes
f702917f93664f3991ae49f859b157f9313d4ee5 KVM: x86/mmu: Move kvm_mmu_(get|put)_root to TDP MMU
8945b871d5e28101e10b0b108290926b78a26271 KVM: x86/mmu: use tdp_mmu_free_sp to free roots
8a2115fd52ef8c680b2c2e175d6b81be98f5f0d1 KVM: x86/mmu: Merge TDP MMU put and free root
a9d151f2bbc83db6a752b4150ad3e5c73c0f9699 KVM: x86/mmu: Refactor yield safe root iterator
739948a87a91f79850244b59899d186e0405c6c4 KVM: x86/mmu: Make TDP MMU root refcount atomic
d440900ac538760d94ab676bc1b943f6ee5d1248 KVM: x86/mmu: handle cmpxchg failure in kvm_tdp_mmu_get_root
77fb99948df7226dda5b4ef6d4f5cc68c46f828a KVM: x86/mmu: Protect the tdp_mmu_roots list with RCU
6d877f80b9b58b338db46d5e57abdfc8da39c229 KVM: x86/mmu: Allow zap gfn range to operate under the mmu read lock
5e31fb81de8ebf479abef2a6c8ca142cf779bf61 KVM: x86/mmu: Allow zapping collapsible SPTEs to use MMU read lock
50ee4e806c8a81ae91fc081ab803906ade1845c3 KVM: x86/mmu: Allow enabling/disabling dirty logging under MMU read lock
6093689a2d0e5cb17f815ab76845763e3e0dda1c KVM: x86/mmu: Fast invalidation for TDP MMU
dc9a0cb12fb63c1b229f33c47f8879197f2f679e KVM: x86/mmu: Tear down roots before kvm_mmu_zap_all_fast returns

--===============4522254129309628158==--
