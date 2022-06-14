Content-Type: multipart/mixed; boundary="===============1700308698272798821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 14 Jun 2022 02:23:50 -0000
Message-Id: <165517343072.5965.8354465644729310033@gitolite.kernel.org>

--===============1700308698272798821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: b9f50e3cfd13687279f2170ff6ef5d71f6c7db11
    new: defd530b0eab8cf0ac007b193120c5534b37f73d
    log: revlist-b9f50e3cfd13-defd530b0eab.txt

--===============1700308698272798821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1655173421 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1655173420-4ba191c89372ddedfdfc3ab0a19b23253a4787cd

b9f50e3cfd13687279f2170ff6ef5d71f6c7db11 defd530b0eab8cf0ac007b193120c5534b37f73d refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKn8S0ACgkQ7ulgGnXF
3j3y6BAArZSCgnpCCErfLft+IPXhaSXoWnX8ZCFh1H10pTH9W5ulbOMpbZxSPfit
QlHHV6ADVsM1kl6h3Sw0smKD5FzeRUoB4kDkLz++0fGW7mwc67s3jf6UgpvXeohQ
Z08e4WGT338nu1h+anTm95b161etV6Rjy16NY/oR+RtExnj8bMaOfn3949ILqDaL
Il/3qOSgUvG6vuCnY8jilc7HJB5dRgMjMN3z/IgE9OIOodgXXS7axhfqZFLZJnmg
KSW41skaIZLnU4Bo+zGQZVwZPmf71pnAgx5fPhEX/OPHMKvNqogenjstRNVcf39L
mPWRa5yCQXxDhoxygiSkEqrFIBWuKpGHSVoAnjCa2MWii7rfnh30zMIYQbQHVM6q
fWuPwZqUNCCO8TG9HAAtegLK0yEA60nWLlWCrIqGPoKG1qP6b9fATPe2aKHRRYuZ
LZGkh3c6pPfXIc8tSmVILqUuYR5hKp0VjnpZnM00NW8nzSp+bp0C+YM2LDUCAnTB
0xIMGWg5kCFkAs2tLjWhv8jkDfsoUHjUKawRY1MDHDBZ1i2r2EyoM3H88ii8DTHx
Gn7iJBIwu8InE2iPPG5G87S0DtnS/t+ewxsClRXLZeb+5ODPSta1q4QjP3t24Mp/
UHcfKq7JN5WquoJ8D+lparyo0umnPm2/bU74BeMd0RoHrxaAEm8=
=PReC
-----END PGP SIGNATURE-----

--===============1700308698272798821==
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

--===============1700308698272798821==--
