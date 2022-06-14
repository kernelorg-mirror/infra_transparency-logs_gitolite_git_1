Content-Type: multipart/mixed; boundary="===============6508219852956231485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 14 Jun 2022 02:24:36 -0000
Message-Id: <165517347672.6377.8341520912295014165@gitolite.kernel.org>

--===============6508219852956231485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.20/scsi-staging
    old: b9f50e3cfd13687279f2170ff6ef5d71f6c7db11
    new: defd530b0eab8cf0ac007b193120c5534b37f73d
    log: revlist-b9f50e3cfd13-defd530b0eab.txt

--===============6508219852956231485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1655173467 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1655173466-2251d3c6c35459d4bb4385feb428cdb042ef277c

b9f50e3cfd13687279f2170ff6ef5d71f6c7db11 defd530b0eab8cf0ac007b193120c5534b37f73d refs/heads/5.20/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKn8VsACgkQ7ulgGnXF
3j0KSw/+KbhOFF4TNblpRDimrFAkXLM9AW5HWT9PNo8WPnJjYJMNWAb+Fu6KeCA5
sOmJcn0lLBLRc28fyF0jnvxCaqfaXXjk0NGmv2yJ2m57IHfyXQygn3+lqV+wpcG7
mkIWE/7xLOM4b0hNh3917GtJOFPjWEa3aBFk0wpLPEM2inQ0wgIA+hjJCrokbqWV
9nLFfOzxeoWhVhJWBxFjVSuW3IahwTGugoNm2soS8BYL0dzYQ7h3NNk2pWKeLQC4
L2113qKC+j7HjQ5RqtsIqcRxmrUJj+26hRgOM03VuM8+RxmgB0b31JGXikK2MWTA
qeJ+x3p0tA1o8iZRXE9doTGTelSoW2jGwugFr2ETl7vV+DIJmxjDsifG5mWH7uLJ
/zNI0d8DWp90P8Ca+3qDiqYwa249v9nRTj4JT1Hs+3J+v46r7socMcrHotdFNK4Y
g/Vm+fl/YMJWdRgblxRtjoJ/AYNm12i1kq3brVd4JeDpyCReQhblKPOnvIc/PXUo
UW8wzdYrBvFvBKQKLnw9XTsO1KfJx94PBZQiYkDbMsUeK2OM+k+uZQPKogSiAxKG
K8DZjCS05Ne03b4xXge2AcKMMjQMo++8QXu7gnlByMLbWOsytJe6NSNALI/KfROS
S+kTcBQVkoFe7tW8k/PwWCsIRLcfK9d7kkza4hK2s603H+3yWAQ=
=y70e
-----END PGP SIGNATURE-----

--===============6508219852956231485==
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

--===============6508219852956231485==--
