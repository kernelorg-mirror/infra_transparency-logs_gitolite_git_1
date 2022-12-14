Content-Type: multipart/mixed; boundary="===============4835151743246867227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 14 Dec 2022 03:28:39 -0000
Message-Id: <167098851908.4963.14943700916648986557@gitolite.kernel.org>

--===============4835151743246867227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.2/scsi-staging
    old: 68ad83188d782b2ecef2e41ac245d27e0710fe8e
    new: 1a5665fc8d7a000671ebd3fe69c6f9acf1e0dcd9
    log: |
         a3be19b91ea7121d388084e8c07f5b1b982eb40c scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
         67ff3d0a49f3d445c3922e30a54e03c161da561e scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
         d0b9025540ef57cc4464ab2fc64ed8ddc49b5658 scsi: core: scsi_error: Do not queue pointless abort workqueue functions
         f0a43ba6c66cc0688e2748d986a1459fdd3442ef scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
         c411a42fb91f452509c312e4dda713699a22a995 scsi: scsi_debug: Delete unreachable code in inquiry_vpd_b0()
         1a5665fc8d7a000671ebd3fe69c6f9acf1e0dcd9 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
         

--===============4835151743246867227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1670988507 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1670988507-063ddf790c4964738e1299906d9d6938a0bafcbe

68ad83188d782b2ecef2e41ac245d27e0710fe8e 1a5665fc8d7a000671ebd3fe69c6f9acf1e0dcd9 refs/heads/6.2/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmOZQtsACgkQ7ulgGnXF
3j2C+hAAkje8hpl02e8+Kf7IR1DDMpnqCewt3hM+/1u5rfA/EsTa5Rvu2L89JuXt
V67DyD2a1lO4BuV6Xjjq+FDchArqZpAfzXyeYUMXqPu9glovjv7ZjDZ/DojGgoPJ
zZbXBRq/Sd9VDwHlVIqzmNarPwnsd/fukJcvT8WRhyTm36L8wtwhk3uFSdNRSDSh
Cth5gXcLh5/SkTBFkGA3BUxG5EAaDBWNgXcDStcjyWh19MSvKJ3KH4BSFXpObY6k
SkKzCRpHPHan76dvWxsLZLHTW7Eu8f/GmcKHlAJESwXwIHh2Ny2PNVSo8J4UbKAT
iMEylQWwK/Zn6ThwFexlVR+7m/uJTOaZDF+eWKEcwILlgbuZ87HlHgGkLj+Kr9Ql
jEg6EXeVspo9SB2NUMnkldXcgSlv1mxNZUvRwQHk3ND11fmkLIgPhZ1L+SoJTSUr
JgyzvqkKE67l3DQVv3sWB0zmDGdhnxwALdd62RxQShqoyaCHKsvZnyEmTHn9E2Gc
tpohyQma1IKhaQfaMCv1J7Kuo4imZg7rCLpyxilToj8V7PV1H6OypnJP8EWwCgN0
3uv8yKGyLS2V7qRTUxSJu3IGJiSLJwG4M8DPmdT3dIyX68Qddf02zcSo2LHsRcUD
4ElHSVFiNqDfSumH5lym61+QAfjIGIg/RuEtz9E/yt5ljP24XMo=
=a13f
-----END PGP SIGNATURE-----

--===============4835151743246867227==--
