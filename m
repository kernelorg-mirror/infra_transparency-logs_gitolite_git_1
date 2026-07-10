Content-Type: multipart/mixed; boundary="===============0393720249090799744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Fri, 10 Jul 2026 14:07:24 -0000
Message-Id: <178369244458.183941.16259515455679556170@gitolite.kernel.org>

--===============0393720249090799744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes-test
    old: 8cdeaa50eae8dad34885515f62559ee83e7e8dda
    new: afc2830892a128a13a65f677271a0a48aeb61b5e
    log: revlist-8cdeaa50eae8-afc2830892a1.txt

--===============0393720249090799744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1783692438 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1783692437-cd0b48b157cd427087adae0adb4362261b97e6d8

8cdeaa50eae8dad34885515f62559ee83e7e8dda afc2830892a128a13a65f677271a0a48aeb61b5e refs/heads/fixes-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmpQ/JYACgkQpnEsdPSH
ZJTLdBAAv3kJzKx0dFb9lIRCRibxdqgCSYROBra7Pm7sNGZ/QIcAjLPwJbOFiUxR
r25BokfytxtEvYY2PSBapBaY/eIikJCN+EkNwAh5AyL84kcnzz0qN7AqDu+2qvaQ
exKIss3JBGHz3rBivOdnBCeOWpxR0My4NiwqaegIGuQk9D3HJbRgphT24ZObId/o
K5+9lo7PYoUJmkKuqNT+fox0MQ413S67ino/BQFuETYc3bE/8Gsq8acubJWtIbSZ
chdcQY6qCZPTdpKzwkok8NfvF/4vRaS+ctaQWri4fRb/xsLtW1dNTkdxbQFDjwiI
62taZG0GylmRydNzuB3LANFXjnARGdBTHET3YLtOrLIy+RS6ckwXvQPtTeAQYibM
qBjo3Zq4s24XIUo+y21WRIe3ZsuOnNpiE82N+/Q/2TvvWMKER51oejz8BxdhEkDI
7AoCRN1rIONiEFY4tnFY2mU8m8t1t0+/QKIXpoT2F1Rn/+YotXDNopGinNniJMnZ
iuvq5lKrLeuTxHxFmGeCT6udw5jtlH4BdjblVQTpBqjP/FNhT9FqdaDupcZGc+P3
e9iBxL00SHt6M/mdueiyfImOzbwJYmjxV8lZlNAm+MY7hJ8tai0UkBKLcSfJyUki
p0h8u9+PH1dlDDQMAvvmVvKBJJLXClhTAnn6u9Tgyy2lVqNAzP8=
=IKiQ
-----END PGP SIGNATURE-----

--===============0393720249090799744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cdeaa50eae8-afc2830892a1.txt

fe179677b6dcb4b658586038a811f87265e97777 powerpc/pseries/Kconfig: Enable CONFIG_VPA_PMU to be used with KVM
71152e76ac2bfecf271053cbaf3901386f34ce22 kvm powerpc/book3s-apiv2: Add suite initialization to skip GSB tests without APIv2 support
821e8ab291da56bbdfa408e65321e27d2cbe1c78 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
1e3d4994510a8860f68c3548c3335dec5b194a93 powerpc/85xx: Add fsl,ifc to common device ids
1d7bb3ef5571d87f5c0a035766e7cfeb7f090ba8 powerpc/vtime: Initialize starttime at boot for native accounting
2075bf71f976170d62772cdd60bf3ccf0ba31a63 powerpc/uaccess: correct check for CONFIG_PPC_E500 in mask_user_address()
dabe0f87504918907adf29c99098402408cd3e05 powerpc/pseries: fix memory leak on krealloc failure in papr_init
f1f9e760e1894dc33c2a35f880883b6d5ea1cecd powerpc/dt_cpu_ftrs: Set CPU_FTR_P11_PVR for Power11 and later processors
10ad899a35663aca509b8fbc8ff0572bdbb361c2 KVM: PPC: Book3S HV: Validate arch_compat against host compatibility mode
4747e17fe063720a30b1c0075bae3e8f8acd26f4 powerpc/32: Use HAVE_PREEMPT_DYNAMIC_CALL instead of HAVE_PREEMPT_DYNAMIC_KEY
28e3dcfc4d39f571397c5b440eac0d20e945e7d4 powerpc: Remove dead non-preemption code
afc2830892a128a13a65f677271a0a48aeb61b5e powerpc/syscall: Fix syscall skip handling for seccomp and ptrace

--===============0393720249090799744==--
