Content-Type: multipart/mixed; boundary="===============5061112425002441059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 14 Jun 2022 02:24:03 -0000
Message-Id: <165517344322.6152.15331291947548583141@gitolite.kernel.org>

--===============5061112425002441059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: b9f50e3cfd13687279f2170ff6ef5d71f6c7db11
    new: defd530b0eab8cf0ac007b193120c5534b37f73d
    log: revlist-b9f50e3cfd13-defd530b0eab.txt

--===============5061112425002441059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1655173434 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1655173433-ef76aa096a418d7df0e52728f29888f1f1f70a2b

b9f50e3cfd13687279f2170ff6ef5d71f6c7db11 defd530b0eab8cf0ac007b193120c5534b37f73d refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKn8ToACgkQ7ulgGnXF
3j3X2w//VDJyGzNSToxYFwQ5HEGo7UIiHA9KSDiNtqLnqAYhOMbF+eYESLKKNNF2
j5xsFIH0frCFpeg9qTfHNUwSwZbJQgjn7C2qQ0MsJopmpnAiEkb8/3k72F0s/wwh
uBD7l3M/+7P7jF5s0eFh1nBsINe2wiJiS0uBCd34lD6fKgIyQ+Tbd+NERHj+cMNS
3FAqxeaezNBjPJZtBPS6NovbGxDInuMZlFjgkZ5yj2GcAGxFffONViE/aExWDSdw
h65cbO3920ULxqbbOt4512g0ZHGsv9Hr52TnpYeThZ+IqzmgNzmrhI8QLInvTBxf
+8dhpnhqXVLNGuqWeIwxKZYznl3V3iWPG9yHtJeFYt/d+jfQj8QrMZUWXd714JDk
R7KK3qMusuidG4rfKMcg5TJTtd7J6y6FCwYG1K7rt+Fk9NSArU2GKcMUHYTMEhYa
H42mOKKy4Cn+yDH1axMrMboCDVkJBF6Rm5CSavHTZcOt6Tm2i5INnBUUkE6At3HY
lhTvXVTMM8QIbvxtDP+RPgBReKE6K99o0skj6a38S8bgGnI+AcSsIJipJepfNtGw
SRiO8fbVcbRa8NHPhrKK929cA7xkyEu3zqT6Y/iSZBjB2U5ECvw4oceQixzZZ8Z2
pa3R1n1bCT7CTt/AC2jTuUGpppQvbNxMcTYm1tVb5QU8/kEcnl8=
=ooFc
-----END PGP SIGNATURE-----

--===============5061112425002441059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9f50e3cfd13-defd530b0eab.txt

ea83df8e3bd065037589f2db56fcdc70eb37ae5a scsi: dt-bindings: ufs: exynos-ufs: Add FSD compatible
daa782a51ec83aee4a4235feeb60b1239c285d82 scsi: ufs: host: ufs-exynos: Add mphy apb clock mask
216f74e8059aa305a993da1c2d6e3ba2117979fa scsi: ufs: host: ufs-exynos: Add support for FSD UFS HCI
7522c08d1e55a0305304611a9d1d5f0a3db210ec scsi: dt-bindings: ufs: Document Renesas R-Car UFS host controller
6554400d6f66b9494a0c0f07712ab0a9d307eb01 scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
2f11bbc2c7f37e3a6151ac548b1c0679cc90ea83 scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
d69520288efd4908c543cc7414fb5877015eda2a scsi: ufs: ufs-renesas: Add support for Renesas R-Car UFS controller
09c962fd4816f31ad428948c1dea3aea33f471e3 scsi: MAINTAINERS: Add maintainer for Renesas UFS driver
fe3445325e52fe0ed95f8ede5d1b5f2e0a41b2ac scsi: arm64: dts: renesas: r8a779f0: Add UFS node
a42dc5b48af88ed3b9171aef7f64ca1fc10c799f scsi: arm64: dts: renesas: r8a779f0: spider-cpu: Enable UFS device
3d09a72dd04cb1e29557ecc187eecf3e5cba2482 scsi: target: iscsi: Fix NULL pointer dereference in iscsi_conn_auth_required()
b12727ac8a1a2d28c818a382dd791a499faf9ac0 scsi: lpfc: Use memset_startat() helper in lpfc_nvmet_xmt_fcp_op_cmp()
defd530b0eab8cf0ac007b193120c5534b37f73d scsi: ufs: exynos: Constify driver data

--===============5061112425002441059==--
