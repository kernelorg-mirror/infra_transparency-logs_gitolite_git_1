Content-Type: multipart/mixed; boundary="===============9194211942700891810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 11 Dec 2020 23:49:22 -0000
Message-Id: <160773056239.5032.4157934682911470643@gitolite.kernel.org>

--===============9194211942700891810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/tags/for-linus
    old: 1ede7462070806fe971805352c6b7fb3c2d7bee3
    new: 10fd7b3894e768b22efe1bad4694571fd9f810ca
    log: |
         5c646b7e1d8bcb12317426287c516dfa4c5171c2 KVM: arm64: Fix memory leak on stage2 update of a valid PTE
         3a0b870e3448302ca2ba703bea1b79b61c3f33c6 KVM: arm64: Fix handling of merging tables into a block entry
         7d894834a305568a0168c55d4729216f5f8cb4e6 KVM: arm64: Add usage of stage 2 fault lookup level in user_mem_abort()
         0c55f867f0c96dff93d4e0b5973975d65afb26d8 selftests: kvm/set_memory_region_test: Fix race in move region test
         a2b2d4bf5076832339762556b816eec58ca38f77 kvm: svm: de-allocate svm_cpu_data for all cpus in svm_cpu_uninit()
         339f5a7fb2d6350fdb11f067da5240fd97e4f284 kvm: x86/mmu: Use cpuid to determine max gfn
         83bbb8ffb4629ece5d6c0b093b9f66297a9e27e0 Merge tag 'kvmarm-fixes-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         95d5da91112e81ec5c2b3f5d639688f5ed451229 KVM: mmu: Fix SPTE encoding of MMIO generation upper half
         e81f444acc30dd247968f253fcb66e275c1db827 tools/kvm_stat: Exempt time-based counters
         

--===============9194211942700891810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1607730561 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1607730561-488c92138d706cdce14857b15659d9eb70aa4403

1ede7462070806fe971805352c6b7fb3c2d7bee3 10fd7b3894e768b22efe1bad4694571fd9f810ca refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAl/UBYEUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPYYwf9EYrFQMzByyWGnAJZ/j/nAywLih4Z
mWboCBSfdahl+E3LsQEUfYBaq3JTwW1RN4iG/cq7i+kzNANImImkZfMABsazMOzV
mnAkKW6jkzhTJwobADnS6kJ/J3DWLgotLlX6Pcn3ujOdnmpbEwQvk7QsXspyGJtm
GYk/U4AvyozbDGprMslFqr26BgkunFBA8qTFe8skAcZGM/Cw10Ys/3Dm+SGJbLXm
6x+axzZNheUDArP3zcQCiFjDJzAl6y3/29aIT3hidBOfOyxDuDXuYb/RPbZAbEKr
i0eVcie0IqWBAlS9rkLbqBLFa/s9KTdN8tbIxS4NwyHVI3buZUIgyOWsHA==
=F1lc
-----END PGP SIGNATURE-----

--===============9194211942700891810==--
