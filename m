Content-Type: multipart/mixed; boundary="===============1242360952698080131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 16 Apr 2021 07:17:18 -0000
Message-Id: <161855743875.27011.10874718469907645120@gitolite.kernel.org>

--===============1242360952698080131==
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
    old: 657f1d86a38e4b5d13551948c02cc8fc6987e3a5
    new: 6c377b02a801801b04ec6e5f9a921fca83ff9e54
    log: |
         38860756a19042c2159178f57ec6e147b13ddfc2 KVM: s390: Fix comment spelling in kvm_s390_vcpu_start()
         87e28a15c42cc592009c32a8c20e5789059027c2 KVM: s390: diag9c (directed yield) forwarding
         f85f1baaa18932a041fd2b1c2ca6cfd9898c7d2b KVM: s390: split kvm_s390_logical_to_effective
         5ac14bac08ae827b619f21bcceaaac3b8c497e31 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
         bdf7509bbefa20855d5f6bacdc5b62a8489477c9 KVM: s390: VSIE: correctly handle MVPG when in VSIE
         c5d1f6b531e68888cbe6718b3f77a60115d58b9c KVM: s390: split kvm_s390_real_to_abs
         c3171e94cc1cdcc3229565244112e869f052b8d9 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
         6c377b02a801801b04ec6e5f9a921fca83ff9e54 Merge tag 'kvm-s390-next-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
         

--===============1242360952698080131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1618557436 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1618557436-49c63f40019c10e61f2b090a39057f90fa31d223

657f1d86a38e4b5d13551948c02cc8fc6987e3a5 6c377b02a801801b04ec6e5f9a921fca83ff9e54 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmB5OfwUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPhzAf/U8fSKRk56ZucuVllXGO2uDaczgIL
NgirEa9A/CL4XXsjWeSr1ssuMTQq3YhIL7ENCWIDISulOL6gZJHjlZEcr4Q7+Uai
sIhcuDTSeJUswutH1OH4+3/+jEhTiwwq/9iVGKUgZfForlWzsqsn+y6JMAp8tC5L
vblru6u28mVexQlNngAXq+sv0EyDvgAA5PqqT3FvWyqK/4aYU3Q1fZZk5FJ6JVHm
lmUX8/Um3CmCLJvcgjAvhajKJHDCR90A9LfbWtsrOglPAbPvR78OkkdYPylYr2Q/
t0fo9OoDj7qMG+CiUMnPH/yGcIS7PLdXA2a27zi4LJFLBgrO2uEw21pNjw==
=Ciih
-----END PGP SIGNATURE-----

--===============1242360952698080131==--
