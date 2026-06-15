Content-Type: multipart/mixed; boundary="===============1570828209383852383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Mon, 15 Jun 2026 10:56:47 -0000
Message-Id: <178152100763.1550778.2180421206055451330@gitolite.kernel.org>

--===============1570828209383852383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/next-test
    old: 90b45dbf59d50e32c4f86072545ff44bec9cb28e
    new: 5c86f1c1f972761a04bf22f4c0618d1aa714185b
    log: |
         97f902dd4c99f8d085da5343dc58ae4f6ce7bdd9 powerpc/boot: Allow text relocations for pseries wrapper with binutils 2.46+
         81e3a86030462824a67d697739cf3f387f4ba350 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
         0ecd26e93e698c8327521910fc6296f5b84a4b92 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
         5c86f1c1f972761a04bf22f4c0618d1aa714185b powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
         

--===============1570828209383852383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1781521005 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1781521004-ea19f43f71bf868aad18968f084061b67795803c

90b45dbf59d50e32c4f86072545ff44bec9cb28e 5c86f1c1f972761a04bf22f4c0618d1aa714185b refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmov2m0ACgkQpnEsdPSH
ZJSYVRAAmIMJBOIlTvPW5N/aqxw7wFh31rPGg768GQxLpOhe7fNEMef3Vkqjt6Tm
2BrxLpJjwXTgVcySFlrbLfohES6B2t4JHjXtHFr3jLXwf95LlWAjO8R4DsGOArV1
/lPd3xyXCoBwsBb0IkgMb6K/WjqDJTdYvXNzuNrhy+4PJZnEaHhgRHaXoWOc5MCD
KCIhaTbApmUDm7caE8NlEF53gVtRKHAcBJs5Zo0hTC1wySLopt4Z8Iolvfv02yAJ
TUWyJVhpsxjJMgMVgBzLxhpCAtuwcckIIp9skQzEXyIplzLl45UJB/T9Q+/Ito2b
TyL7tT1VELi0F4DQ2hn/eQ4dJPewNkMk+ISyD4Uhl/gZFIDC3QPtGwMgZddD8tm7
Kr39tvagZqYpGPtwdqq8I86+vrmEpw/9YvwvmRCNh1XZJB1nJpiW41zLG450nnM6
iLAbTrDP1H65uEWadgl0NDZtxWcD4MHjAR6qZ3+9s6cUTWbUDqEbOvGOQAnY414i
yhFpjRA6iUB7v/Bqx+CBvrHFXaY9YlgajwfQYz4Zylldoo+rS+AwFXfxU02LKrx9
1w+xC/PB4JBD1jMgvRVthgQ1L3xMVym/knYbvTS2pX4ovd1eXKjAwhf35v0UeC3x
ENnboTmyCCRMlZMtRfRXYRkkNs3uElmP5MJjrajXFvMs6UigPdY=
=LUzi
-----END PGP SIGNATURE-----

--===============1570828209383852383==--
