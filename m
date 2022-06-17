Content-Type: multipart/mixed; boundary="===============2264787608492288975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 17 Jun 2022 02:19:26 -0000
Message-Id: <165543236610.9418.3375928038784946320@gitolite.kernel.org>

--===============2264787608492288975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 3dafe0648ddd9c40666069e90b8a8a6162c452aa
    new: dcad25cb2500d2fe1f9a9222ecb316f431e2e1c9
    log: revlist-3dafe0648ddd-dcad25cb2500.txt

--===============2264787608492288975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1655432357 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1655432356-2d6feeceb9e7abcb1ac47691dc5a2b34962a776c

3dafe0648ddd9c40666069e90b8a8a6162c452aa dcad25cb2500d2fe1f9a9222ecb316f431e2e1c9 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKr5KUACgkQ7ulgGnXF
3j2ZCBAArC1CMHq92vL4IzjIAjRZYNR/nqfm+n/TnoT4wqLIaNGlMFDWcrT+EBFv
0vMW8b+jAlJ2X7P+vjHBkg6wrVaUDeE4MO1PfLjOlr5P9PFwdohq64zg6eOsX3rO
VizERExi/R6DLMkOEid9dnHw+HqXzIMpxqV2m90/YLiBjKWefXXamTPgETS/Idmy
A1QGUAlQgfjtk3nI0428WQGy3lhWwm98pb03iZnknSdj3ksfzGYAw/KEiqFbNRNA
gAG9lfE986ARuLjt+vTrz+2aY7syAgGXlBNpeWCY4zNipXLwscLDofWkm4ZzYu/b
4SPMy1LoVFtTagDsldcghUxBsie87c7YtMp2b+zIQbC16SpQswWMsZbWktI6uiWD
8vGaKiqvmOWQamV8oLjBdEP8PuEz8JxgVVbjteGQ+gu39/KTPVP1N3bOSFtlULUB
yGiPjKYKg/g14TyzMmTHP0k7T/QNCTKbYCVOM/89U/snfiF4gss14jCaiyCrB0b0
6Bdtboahy3YftqEzzhMI8tG4oIPwoRSwFn5rjvy/kkMBH4LR4NE+74ljHegXKPYp
TzwuJhKBr0OHJvi/8TSDEH5CYDxKTeAEXxXJXyLZ6eezAQsQ2I70vFS7738vJ2CG
jBjrWTabP+avhftrJ9wdH8u2Ybemka015P7bFvLd/E3KdKOdW5M=
=yx4Y
-----END PGP SIGNATURE-----

--===============2264787608492288975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dafe0648ddd-dcad25cb2500.txt

ea83df8e3bd065037589f2db56fcdc70eb37ae5a scsi: dt-bindings: ufs: exynos-ufs: Add FSD compatible
daa782a51ec83aee4a4235feeb60b1239c285d82 scsi: ufs: host: ufs-exynos: Add mphy apb clock mask
216f74e8059aa305a993da1c2d6e3ba2117979fa scsi: ufs: host: ufs-exynos: Add support for FSD UFS HCI
7522c08d1e55a0305304611a9d1d5f0a3db210ec scsi: dt-bindings: ufs: Document Renesas R-Car UFS host controller
6554400d6f66b9494a0c0f07712ab0a9d307eb01 scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
2f11bbc2c7f37e3a6151ac548b1c0679cc90ea83 scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
d69520288efd4908c543cc7414fb5877015eda2a scsi: ufs: ufs-renesas: Add support for Renesas R-Car UFS controller
09c962fd4816f31ad428948c1dea3aea33f471e3 scsi: MAINTAINERS: Add maintainer for Renesas UFS driver
35bf020bd8ab41849871645d8fa83c86cddfe7eb scsi: target: iscsi: Fix NULL pointer dereference in iscsi_conn_auth_required()
e733f8a894e606023ebbf9f31683c66d9e84e794 scsi: lpfc: Use memset_startat() helper in lpfc_nvmet_xmt_fcp_op_cmp()
dcad25cb2500d2fe1f9a9222ecb316f431e2e1c9 scsi: ufs: exynos: Constify driver data

--===============2264787608492288975==--
