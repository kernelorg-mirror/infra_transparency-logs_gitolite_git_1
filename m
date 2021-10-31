Content-Type: multipart/mixed; boundary="===============1828198199891927296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sun, 31 Oct 2021 13:02:02 -0000
Message-Id: <163568532299.4667.13743631273158528140@gitolite.kernel.org>

--===============1828198199891927296==
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
    old: 4e3386843325299df13069a1c94e27237b12be51
    new: 9c6eb531e7606dc957bf0ef7f3eed8a5c5cb774d
    log: revlist-4e3386843325-9c6eb531e760.txt

--===============1828198199891927296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1635685321 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1635685321-8f24da2d094b368cb4841799749eacd7c5a5a011

4e3386843325299df13069a1c94e27237b12be51 9c6eb531e7606dc957bf0ef7f3eed8a5c5cb774d refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmF+k8kUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroO2Cgf/Vp4eMaXWmLTPvjriLJLuA7fjwoQv
ufsAKI6/rHzyIHXlXvb8c+hY2R76375+0jaTVZDksuEhsxYxMByAkcLkVD6z+kAY
mw46Kp/nJTTJXzUeZz1x01pi1SEjXaSl9/wNhihdgMlLRr4gZNg50yKi71w/oEQp
KwPUdMVizXqtTL1dDomecJ14MM5MK27qhfBNz8bioE1H835Cq+cQyPEVTdWEIMQ/
LsxY4x1gYRQz+F1rdLz7PlxaoakZxKzcbg6mgvV8HP8CrcaF2vvjhp7IniVYbVSP
QrACW1cFPnIu6ffxZZYzk9+zi0uwGMADs0Pua7UbqoTP500edN0MncQ6ag==
=FVVA
-----END PGP SIGNATURE-----

--===============1828198199891927296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e3386843325-9c6eb531e760.txt

9b57e9d5010bbed7c0d9d445085840f7025e6f9a KVM: s390: clear kicked_mask before sleeping again
0e9ff65f455dfd0a8aea5e7843678ab6fe097e21 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
2d8fb8f3914b40e3cc12f8cbb74daefd5245349d s390/gmap: validate VMA in __gmap_zap()
b159f94c86b43cf7e73e654bc527255b1f4eafc4 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
fe3d10024073f06f04c74b9674bd71ccc1d787cf s390/mm: validate VMA in PGSTE manipulation functions
949f5c1244ee6c36d2e81c588d1200eaa83a3df6 s390/mm: fix VMA and page table handling code in storage key handling functions
46c22ffd2772201662350bc7b94b9ea9d3ee5ac2 s390/uv: fully validate the VMA before calling follow_page()
8318c404cf8c2b5141746af739fdb62c030508ca s390/mm: no need for pte_alloc_map_lock() if we know the pmd is present
7cb70266b0e3996daf4bbef9758b6e27e9ec904d s390/mm: optimize set_guest_storage_key()
14ea40e22c4193ed71cd93ec79c0c05216c3600a s390/mm: optimize reset_guest_reference_bit()
57c5df13eca4017ed28f9375dc1d246ec0f54217 KVM: s390: pv: add macros for UVC CC values
d4074324b07a94a1fca476d452dfbb3a4e7bf656 KVM: s390: pv: avoid double free of sida page
1e2aa46de526a5adafe580bca4c25856bb06f09e KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
f0a1a0615a6ff6d38af2c65a522698fb4bb85df6 KVM: s390: pv: avoid stalls when making pages secure
8eeba194a32e0f50329354a696baaa2e3d9accc5 KVM: s390: Simplify SIGP Set Arch handling
67cf68b6a5ccac8bc7dfef0a220b59af4c83fd2c KVM: s390: Add a routine for setting userspace CPU state
85f517b29418158d3e6e90c3f0fc01b306d2f1a1 KVM: s390: Fix handle_sske page fault handling
380d97bd02fca7b9b41aec2d1c767874d602bc78 KVM: s390: pv: properly handle page flags for protected guests
3fd8417f2c728d810a3b26d7e2008012ffb7fd01 KVM: s390: add debug statement for diag 318 CPNC data
0a86512dc113e4de6550d49f276142009231c846 RISC-V: KVM: Factor-out FP virtualization into separate sources
7c8de080d476e3433d9aec0d6111758c3e4ea917 RISC-V: KVM: Fix GPA passed to __kvm_riscv_hfence_gvma_xyz() functions
9c6eb531e7606dc957bf0ef7f3eed8a5c5cb774d Merge tag 'kvm-s390-next-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD

--===============1828198199891927296==--
