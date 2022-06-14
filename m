Content-Type: multipart/mixed; boundary="===============1057921340358397486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 14 Jun 2022 02:23:34 -0000
Message-Id: <165517341458.5791.2726420796365543466@gitolite.kernel.org>

--===============1057921340358397486==
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
    old: 711650652d3a067b04260092667e4527506cc9ee
    new: 97fb285d4f2da6d5250dfc54bbef7b0879e8e22d
    log: revlist-711650652d3a-97fb285d4f2d.txt

--===============1057921340358397486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1655173405 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1655173404-7dc70789e73790e55364c7be0c474bdea7d20a2a

711650652d3a067b04260092667e4527506cc9ee 97fb285d4f2da6d5250dfc54bbef7b0879e8e22d refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKn8R0ACgkQ7ulgGnXF
3j3QDA//VWXN74hAIOM/YBz19v1FXgiVwudz85AS5Sgupe6KeOyKX93L6r6H/XAk
URHrudQwVQ/RQOKPKOVwI0twB7XkzbTkOY8LUfXZZzj0f0x5oGbvBollPJoALPIW
8yNNhYvS2hkoMNI3pHh55yVjF3FLdzL/pcu/gsqcWhDognPMODg+obkApb4kabV+
szJgQXVyq3ICwRuvXAsZa1pGez4S/vWiyr+YBu3NVBtxb3YEvb7/zs0Q0aVuu+G5
gZy/Vtusu5Xub5nnWrQJ/A41e12ztQ+AgX6KEkVcgVx8beauG2mATYvrxKHSB377
azaSH3Vj0UjqmcpN0tRaPsGtcf5Qo76Am1lPx9eagjqi5P7vrOc+61gp8wpjMVAe
r+M7bsphq5S+kga3a1SS02jWwn6AbXMVovYo14qNA+SQ21wrmrw3eg73JLnA2Cm3
TuQdUo7sBraiJcYQai0PdD01N7MI9gtEAxOKKfJ014DmZWawal58hFRZkG7IXp7S
DRaTb4nwvOd4JBo91BFTO6WEilJeHV3rJPpOP9V1H2AowSDMQMsITOK5yuea7q21
gcJCKz7r4SrAnJTbPMXdcFCCrKXTHfSLimaGtbYqrvmCAQVupW/ErO/lRmc/8zDh
Ay/+VkndDUyFEMOKLpuXZX7nMXszRpvshe/bPw006lG3BrDfin0=
=gA8w
-----END PGP SIGNATURE-----

--===============1057921340358397486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-711650652d3a-97fb285d4f2d.txt

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

--===============1057921340358397486==--
