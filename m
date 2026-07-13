Content-Type: multipart/mixed; boundary="===============1914705922674486625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Mon, 13 Jul 2026 09:42:03 -0000
Message-Id: <178393572375.3137290.5512350068940127166@gitolite.kernel.org>

--===============1914705922674486625==
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
    old: afc2830892a128a13a65f677271a0a48aeb61b5e
    new: c14c32661406018437b37a1426139d3b2a0edcc9
    log: |
         47b87f469a35b5ffc81c16eee6b13a9b6c8d55c6 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
         1034785975914a6bf520a70c8ae6c183243e98b6 powerpc/85xx: Add fsl,ifc to common device ids
         19dbc55d400b877673cfb679399dc87f14804bd4 powerpc/vtime: Initialize starttime at boot for native accounting
         76bfe3d14bec3f76d653d7615228de52215a6001 powerpc/uaccess: correct check for CONFIG_PPC_E500 in mask_user_address()
         81dcbe0ebf68cf1ce92733c7a94c595eea4904f4 powerpc/pseries: fix memory leak on krealloc failure in papr_init
         3d70d2c2d87bb6a7b21b81852ce3c67e5e200977 powerpc/dt_cpu_ftrs: Set CPU_FTR_P11_PVR for Power11 and later processors
         a7452640914469676b5fcffee80ee045525bddb8 KVM: PPC: Book3S HV: Validate arch_compat against host compatibility mode
         c14c32661406018437b37a1426139d3b2a0edcc9 powerpc: Remove dead non-preemption code
         

--===============1914705922674486625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1783935718 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1783935717-a0ff1d77013421cd922174997d0303319c8b056a

afc2830892a128a13a65f677271a0a48aeb61b5e c14c32661406018437b37a1426139d3b2a0edcc9 refs/heads/fixes-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmpUsuYACgkQpnEsdPSH
ZJR0vw/+PQ328SgkBysGDuCZVtRG4pG3sNYJ5R7qRaa5o9o+Xj+ueYeHPZz/wEID
0Z5pa1ReiwD3vXnqeeuQ7Srkw0VKbswKJzxwKeeYfm2azBaPbD4Y2Nj69cOOIBbZ
MfEvOkiIyfKzaGCxVoIkF1DaGR7x5sTiI8XRCiHuNxsro5KPMK59O4ejBHHDgeQ7
HjA6fla5bH6LMW6JhEmU39EyDLlt5K9ZEGZ4zO/FTvMLcnvFJimhj1g3/RFZAZGV
TgJHzEnaHelJBsiabN4kpNjmLEyItPkC7pEESSmo1Vp9lcHkdSMw3nAGzarh4axZ
ixQf8FeUnMhYCvP1S3nnp9Vbi+NWFqh6WpTy4cogqNjGK/HzIOPjF4FgwOwqnnHu
IyWzl5cZ91wkwW7WrcyvGUU4wX395gl98m/4vy3+ITZgp9lbQhi062r/UAjXuDol
qi4dyrm84zkHdyyFAkQkEeIDbC74E3AM8mtICsR/kVsf3LXhzG6h0dq0DmOHs0ap
1DDfXZ3YJbYkSqhug10f2F+k1a0BbbbboV8wJs4iaq/p/5Gr9wPy2liBo3CD8IGn
Ebr4Ldkkmtt//TVEg88256VbWJFxBkVX1FcwTiKgriZhDA5bMby3SWJnN1ZqolPs
HuoUmkVc7EWo+ORpEfLTDEv4AqTUJe/yI4q06qwdA7gQDF8QS5c=
=zZUo
-----END PGP SIGNATURE-----

--===============1914705922674486625==--
