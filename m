Content-Type: multipart/mixed; boundary="===============8956576564874873690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 07 Jan 2023 11:30:47 -0000
Message-Id: <167309104752.24907.3801050512784914412@gitolite.kernel.org>

--===============8956576564874873690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: ef599d89ec3f9ad5f392f21cd706b17370a42916
    new: 1de3ea01cdd8d1453ec557f2350cbf1500e90737
    log: revlist-ef599d89ec3f-1de3ea01cdd8.txt

--===============8956576564874873690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1673091036 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1673091036-c2b54a7bc107c070f5d9d96c3fb918ba11e3db25

ef599d89ec3f9ad5f392f21cd706b17370a42916 1de3ea01cdd8d1453ec557f2350cbf1500e90737 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmO5V9wACgkQ7ulgGnXF
3j1MexAAnVMbvPiYlYCw8evkgHNxEApuBRh9IzGoev3P296MdXsaD7uz/1jeR4md
Ef7DG+1n3abRhOX4A14EUuTCEbiqildXY+lN9egpoKF1y21OHJvR8NUscl+iMNVx
FiMQKc002ym+qkD46sq9jTM4pXwcDkA4FqFJLsOXG86bs0nAM3mvShm+KZkNP6r0
Sf1UZfomiIFVGeJDWIqsblJk9W8DRFj9GpPdLFkygye3CdW1jdJVzk5aLYDDkcGH
MAjfhRkgz+h2erN+2StBi218KybXx6LwnwB0bJPUv42V1fZKp93sfWzArOL8eDsG
Dw0NZz/muIdqRbx/otqkHZ+HJqLmdHd5yQtY44VzgDMnzr8gE7Z3h97v558y8ze0
JAkn6ezidG0KaivHAMDgh9YxucoTHlL4qQaPB1v8nBdzNYyMS4nZH0Z+WbZbGgxZ
vr6/twZiUAKcauwGWLfodwhdNE2KpNHlk0nRgOHUU6DUFMSz1d4TNxVmtSokuMtP
e45D6lRlpwRRAHKafKfwR7dZFuU8LqV11E7p1ng57NrJ/id/xxjrn2Wtq/wVPGzz
hONis2wonPWPHVDUC+sfgS8OXQSU3YjH7b8b/3oSfXkuNdS8AMHILaKE4myDynNj
f+pKhAad1jpZ/u/dpjYbMTO8m4Gp6WnKOtt0Q3K8d0XhdWKdL2s=
=MzDQ
-----END PGP SIGNATURE-----

--===============8956576564874873690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef599d89ec3f-1de3ea01cdd8.txt

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

--===============8956576564874873690==--
