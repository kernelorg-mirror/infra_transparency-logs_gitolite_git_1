Content-Type: multipart/mixed; boundary="===============0647898283240868847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 07 Jan 2023 11:31:02 -0000
Message-Id: <167309106201.25084.9774589434018504218@gitolite.kernel.org>

--===============0647898283240868847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.3/scsi-queue
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: 2d95c6deb64dfb1496bd202aaffdbdb4b420a196
    log: revlist-1b929c02afd3-2d95c6deb64d.txt

--===============0647898283240868847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1673091051 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1673091050-2f783e64eb6cd36825b8eadd81dbe3eb24ca1fd8

1b929c02afd37871d5afb9d498426f83432e71c2 2d95c6deb64dfb1496bd202aaffdbdb4b420a196 refs/heads/6.3/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmO5V+sACgkQ7ulgGnXF
3j1Hhw//e4T219s0YkignpfnvIsdIFyD6hiJZD4c8v+Gko66/XNywIAAbS0+MoVy
ZFc7n+6+fuO+fGDLe3UmyeRduCDKXto+Dxz5rvOh1s1CJQ2/ZL4fk22QSND8Uqsf
cd8Lhbg16pM+pLmrfayYzkSd4B3QWxdS5lR2HLTPO/I9oDfm0DZCZHbnYYH4GWpY
Gn8wK8q0MqxsUc5VhW/eHrYLqJF8Bj7EsbFeqN7h4FUpCD6Yc+qY6glY5fFa5Ser
L4hp0Uv/O/V0Uz5nh70LiCy95+drUYlm8RGSNb978nAldbkiYyM4w9fASbLJuAb+
0Ee+Jtv6U5VOmlnuUH5OHZEFUNsx7H6BNnXxRyiZLB6xDdyotQMl89DKxzhW0GFw
z7qul913TCzsFKO5j49autvLc9T4/ftPfuricFQEQPD8VQfNCfOEHatVMtP+kem8
jL8FTw11wtjsiAWoG3iKix19wROfFsPyAzJIz+l6ymCGPk5uJuxcHxC7tRUb4UqS
3r4iJ+NqSnrTXY90l0TT6vA31+rD4eO8ss2QQwuRNuUMU2WIEbrx8IW+bqPJD2dj
stkln3DLpT87fIr/g/gggYNiotBg/3nBBNLJoURHNHpFcfhou+bMccOWMenG4HWL
j04OqgRxiWRdv0dzlF6TgR6kx7uh9qKnuNraYxRM+GBSBljaDuQ=
=yqD9
-----END PGP SIGNATURE-----

--===============0647898283240868847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b929c02afd3-2d95c6deb64d.txt

6c90466e2803d93ed47a980fbf184d35e012d895 scsi: libsas: Move sas_get_ata_command_set() up to save the declaration
ffebb38efee3e6bbcccd0b7babf0ede8890794cd scsi: libsas: Change the coding style of sas_discover_sata()
8d2c9d25b725a699479d388da7e116d1d2bc0ea1 scsi: libsas: Remove useless dev_list delete in sas_ex_discover_end_dev()
7cc7646b4b24430437e0cff104fadeafd470a7ce scsi: libsas: Factor out sas_ata_add_dev()
5d39b77c33b19089351f74a524fbb828c7d8ba81 scsi: libsas: Factor out sas_ex_add_dev()
1e49a5387f43e74c5408187d74038ef942a3eb34 Merge patch series "scsi: libsas: Some coding style fixes and cleanups"
3f5145a6152388ca612461ca96db4f995fa816d2 scsi: ufs: bsg: Let result in struct ufs_bsg_reply be signed int
64d4864714c2cd2af35b48ab5b28a28ee863219a scsi: ufs: bsg: Remove unnecessary length checkup
765ab00dac2c37070d8a4209e017ae81e1d8e9bb scsi: ufs: bsg: Clean up ufs_bsg_request()
7a4df79d0bfd6d7b4af0badf6254af5e4157094b scsi: ufs: core: Split ufshcd_map_sg()
f6b9d0fe5c0573ddd0cbf3071a2003897325c86c scsi: ufs: core: Advanced RPMB detection
a4b1c9b9b38c92da099aba234c96e818f8d2e4dd scsi: ufs: core: Pass EHS length into ufshcd_prepare_req_desc_hdr()
6ff265fc5ef660499e0edc4641647e99eed3f519 scsi: ufs: core: bsg: Add advanced RPMB support in ufs_bsg
c1635fbfefc32b22e9927203c23d28ddf5df0728 Merge patch series "UFS Advanced RPMB"
921a880827498e501921bf034012a97e554550d2 scsi: ufs: ufs-qcom: Drop unnecessary NULL checks
50a427a00c85995009a134d443949e5128a84191 scsi: ufs: ufs-qcom: Clean up dbg_register_dump
e4ce23fba366e5b0629b13d9c42e68fab7fda002 scsi: ufs: ufs-qcom: Remove usage of dbg_print_en
1026f7d366785d0a1edae731a3d06e9924c3e71d scsi: ufs: ufs-qcom: Use dev_err() where possible
9a3a5a8556e51c2fafdcbc9996865fc55d3d6775 Merge patch series "scsi: ufs: ufs-qcom: Debug clean ups"
2000bc309703b34ab776c7c00dfb5865721eb257 scsi: ufs: core: Reduce the clock scaling latency
b434ecfb73ee84fbc5996d0784a4436e75b8d0fe scsi: ufs: core: Pass the clock scaling timeout as an argument
ada1e653a5eae7361d95781ed812caa0c8e07dbb scsi: ufs: core: Allow UFS host drivers to override the sg entry size
4a5bd1a928a22c20f77821d0bd9c80849827e292 Merge patch series "Prepare for upstreaming Pixel 6 and 7 UFS support"
358ae02f47783c1d2a8033e50563ea1a9d176c15 scsi: ufs: core: Remove redundant wb check
f2a89b071b26b79abbe892ce88c4d674d1f21f63 scsi: ufs: core: Remove redundant desc_size variable from hba
01a0d515b7d93f6f5259c0333e48ac0ed8f0aa92 scsi: ufs: core: Remove len parameter from ufshcd_set_active_icc_lvl()
16ed9d312b42180242476d159dd2fab05129029a scsi: ufs: core: Remove ufshcd_map_desc_id_to_length()
2d95c6deb64dfb1496bd202aaffdbdb4b420a196 Merge patch series "scsi: ufs: core: Always read the descriptors with max length"

--===============0647898283240868847==--
