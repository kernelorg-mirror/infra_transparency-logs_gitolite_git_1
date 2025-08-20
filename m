Content-Type: multipart/mixed; boundary="===============5446406980270736347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 20 Aug 2025 03:25:29 -0000
Message-Id: <175566032980.2509257.9658742370823991012@gitolite.kernel.org>

--===============5446406980270736347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: dc999241b15ddbaaf5a062d33459e3cacf9a06d0
    new: ba598d7592c42f244cb5fc8d38eb9a865ad2c40a
    log: |
         f9f20d02639f93f7edde64e045605726fad3a303 Merge patch series "scsi: pm80xx: Fix expander support"
         e115d3d70ecc674df2e716e7030893424fa110fb scsi: hpsa: Fix incorrect comment format
         daedd69abfee3a871b3a8791ffe20b398e055b87 scsi: ipr: Use vmalloc_array() to simplify code
         6b5da52a1825d600cdee1dd8bf90e95fa12620f0 scsi: scsi_debug: Use vcalloc() to simplify code
         6f4b10226b6b1e7d1ff3cdb006cf0f6da6eed71e scsi: qla2xxx: Fix memcpy() field-spanning write issue
         cb7cc0cfb38cf50c902caadee0e0e87fc38490aa scsi: ufs: core: Only collect timestamps if monitoring is enabled
         b5940feda3dc7a12133c6589e463d2b3b6c7fe96 scsi: ufs: core: Reduce the size of struct ufshcd_lrb
         0138c16872bdda6b5113dec1cde5f93815c9f75c scsi: hpsa: use min()/min_t() to improve code
         e79aa10e288c617c12ac4eb3fe7962f5c644b8fe scsi: lpfc: use min() to improve code
         edb35b1ffc686fd9b5a91902f034eb9f4d2c9f6b scsi: myrs: Fix dma_alloc_coherent() error check
         

--===============5446406980270736347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1755660355 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1755660308-5aec5007da82480d5126da2e02bcd45956ac125e

dc999241b15ddbaaf5a062d33459e3cacf9a06d0 ba598d7592c42f244cb5fc8d38eb9a865ad2c40a refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmilQEMACgkQ7ulgGnXF
3j0RmA//byHk0B5pE4RETvfI6uCgplzuaG35xcbRbqOOZ86yukhk1AXumRPGkR0Z
CiC+yRh9uJOsBJbQ6GZhmdbUc/vy3HsKWOXKLnAm5qjypJutcciesuelhWSrhLLB
PokmD6OJI87Dv6+Q5yMtPqTJMLrt8w8wy+JHuQIX4RevhxoFCKjpyCMNAKouL9Nq
058PshebLHXvXHQQ2Poumz1WU7wtzLS6RgRyGA/iMgCJO2+NsDkbgkYFuFCiEQ2y
MnOq04q0I8/jobDoD6Cp8w1NbpMLhrwYbfF/5eXp3pGgHAlk/pMED+ZFEPJxyf2X
VtzaxIe17bpbwWZwBtBCHjw/wkuTnUrF0AVOMxzmc/saUGqbnPb+Y+dpYD7LylGh
dVFTNfTi09akMpsax7rb3CJDTkMYBtTAbAXdibmms/fPMbS++GkmcK6KaVyiWQE6
2zmnE5wdL3+Z+npBBCnUH4umstU9XlvuMsuKGUkWBTt26PgHcgDHSjSCCQijnMFb
yYogBmGCY46BRq+P0K5Odndo3FmoMtondT0zSLJNf+v3VN+IN4aALKEGlwaDP083
YFAoSP7WG1eABpcBspxFKJ/2NOcd4jXWWF/kuL8VNXZJB+gEqDpWk13jpgbH2xh1
8qTKcoq0lZR2dypQokq+jItmM/9HV0BXaaJzu+dHBLv8EsTIXgo=
=XuoI
-----END PGP SIGNATURE-----

--===============5446406980270736347==--
