Content-Type: multipart/mixed; boundary="===============5059702406830526061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 17 Jun 2022 02:19:14 -0000
Message-Id: <165543235403.9274.2740847736044976700@gitolite.kernel.org>

--===============5059702406830526061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.20/scsi-queue
    old: 3dafe0648ddd9c40666069e90b8a8a6162c452aa
    new: dcad25cb2500d2fe1f9a9222ecb316f431e2e1c9
    log: revlist-3dafe0648ddd-dcad25cb2500.txt

--===============5059702406830526061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1655432345 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1655432344-35d03e2dc13ad3c90b03ec36a55b99a1d68a2a8c

3dafe0648ddd9c40666069e90b8a8a6162c452aa dcad25cb2500d2fe1f9a9222ecb316f431e2e1c9 refs/heads/5.20/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKr5JkACgkQ7ulgGnXF
3j3M7xAAnfVG3DVm/W9LWR6tqqBOn7ebPFaCD5pg8JZO2J2Wf5PcofG4B8ODf4JE
KCIzpo6UWyLjdEsvOhMTxBmcqWwkcb5oq+wc4cHcx2NINzxIoJHN9QUykYAFnbEL
PpnCgMETKPNImNUGWXZQMIIKNq7BgSkgytGxFftypsSKABnlEdWbndRg2R0dFW4a
nrfBG+KoIkOG1QTTRsEHaSjNVxh7fC2LtTRoA5ML96cLlqXMXLAL9Yq8Dm8aWb1S
2h1PlHDOpj5LwNwDHMsjD9UuJ9CxTvH9aR4OWupX0dI1cpxkICsRHwEJXQDYQCjD
Naj8Oneq2Jgpc7kYVAabvFIueslU3E3q/XSFJL1pcPX4ciFdcBpuxtr1tuQ1MBSu
BIaA7SsBg2fWHyKcYleyPNV2V9djEPzeUSE4jM/SdR49K5Gvu+wrpgCuP7AlGHfy
UC/2Z8ix3dc+j/TrkAmVxHi+E2BmLnwfxwK+n1XIRclNEZm9EunbAR99KZXtFImQ
YIGxVGjWokh7JiYYC9GIEvFDd1IbCKeCjjo63eDiu78KSlc5qdVumBnbQi8fUbsR
FujXtg0KzVTBOJ4Lkb9V+PduwBt4PQX/Fup4+wyxOoNMwPjNXeuZOksP2ZWx1Soi
6Cddb1TmkGcqd/mSO9sTlDJ+O4+AOTJXedAgWDU+5vOAK1td0rM=
=bn0Q
-----END PGP SIGNATURE-----

--===============5059702406830526061==
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

--===============5059702406830526061==--
