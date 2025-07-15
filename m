Content-Type: multipart/mixed; boundary="===============5445962574959365909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 15 Jul 2025 01:54:52 -0000
Message-Id: <175254449242.1289005.9813951719341150714@gitolite.kernel.org>

--===============5445962574959365909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.17/scsi-staging
    old: 26b971d58ab9f0d5003ac750a97bb88cec7aa2e1
    new: add4c4850363d7c1b72e8fce9ccb21fdd2cf5dc9
    log: revlist-26b971d58ab9-add4c4850363.txt

--===============5445962574959365909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1752544514 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1752544473-faec1654746b00be5040bada64593f7bae0cd340

26b971d58ab9f0d5003ac750a97bb88cec7aa2e1 add4c4850363d7c1b72e8fce9ccb21fdd2cf5dc9 refs/heads/6.17/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmh1tQIACgkQ7ulgGnXF
3j0tVQ/8CvJYGFR7ppavr4LoCN5atS55T7kjdqYTqwGrrimfeT3DvYWn6cGrZyTM
8AfychLf1xUTr+0c9J5gGlyKA2Ul3QwL9TbvMqzmJUiVOSUFk2zgwiVd/9q4LW9k
Z5ysg5cRTCdwWy0M8SALzig+tCJ2g4Wa1/QTZ3melW1Y5Ylyo2i9En2UWmwKce77
lOBGO/ARkcuVwv4yUqmX3e7MNYIz1mdBxKLODRD35/M8IRFFv4OedkqecqolZ2uV
VOva2TgF8qKlMFEFQRPRhCBleQlQoQc4XpJLFCdIVZvBykNMAXKxcX64yFL2QpYZ
r1P4LvNgEyHdabHtl1V2xdEDx6C8ULDSPwv2Zv7n6JpkPNd+cWF06V17pmXITf0x
pb65tYs+K6jLZvk7ELwEJyhf3zmgE+N3kVWmaGWyUp42i+tX1RGiD53qq0bhxX0q
HS0kIh59OieXt7bvWSDLulpqBafBvaisoZFRIw67ruVspUWP3odZStSa+bn6hPzD
C7WzhOyYyiCkcZhIwY0KX8egi2WDdm2ChT+MOuW1/VzMLigDzX5SNzLwub1Gulzr
5RZ+q80XGp0Cxl4Lho/yohRXDDXIDcEW1E/8m0gjH8ZpimVK0R/Pm67zzKcODkfg
YLv6l84yGaqZgh+jirDELftCVB2oRoF75SgWjP75zarYvMqKWlw=
=VpU7
-----END PGP SIGNATURE-----

--===============5445962574959365909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26b971d58ab9-add4c4850363.txt

cc59f3b68542a2ef05e7afd0cc329ff8b8a649d0 scsi: ufs: core: Improve return value documentation
b152f199fa43ef96ecb29cefafa1e9b0e02b6f3d scsi: qla2xxx: Remove firmware URL
8314312c5286e53045a6c37128ea9ddd9cd5e217 scsi: core: Use scsi_cmd_priv() instead of open-coding it
7a9d5195a7f5871a4ad4e55fc567a2b3bee49a59 scsi: ufs: ufs-qcom: Update esi_vec_mask for HW major version >= 6
c49601642f95c8c6787acb07881f2495bc8aeb27 scsi: ufs: core: Add ufshcd_dme_rmw() to modify DME attributes
5a6f304f39c24c1a2c3023fbfda81b0042354c3f scsi: ufs: ufs-qcom: Enable QUnipro Internal Clock Gating
e6327c4acf925bb6d6d387d76fc3bd94471e10d8 scsi: mpi3mr: Fix race between config read submit and interrupt completion
6853885b21cb1d7157cc14c9d30cc17141565bae scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
c91e140c82eb58724c435f623702e51cc7896646 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
e1c9a704f2c53acf4d55e43281339560781102e7 scsi: mpi3mr: Update driver version to 8.14.0.5.50
ae996aeb0e495471e171d0d59d97f344c9a29968 Merge patch series "mpi3mr: Few minor bug fixes"
278577d85081717e6acb36af094d8556fcde56e5 scsi: ibmvscsi_tgt: Fix typo in comment
023a293b9cd0bb86a9b50cd7688a3d9d266826db scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
6070bd558aee1eb5114e1676165bf0ccaa08240a scsi: core: Fix kernel doc for scsi_track_queue_full()
01aad16c2257ab8ff33b152b972c9f2e1af47912 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
25236d4844ad8631a3ff12f1b33aaa27ac74172d scsi: scsi_transport_fc: Change to use per-rport devloss_work_q
3a988d0b65d7d1713ce7596eae288a293f3b938e scsi: elx: efct: Fix dma_unmap_sg() nents value
0141618727bc929fe868153d21797f10ce5bef3f scsi: mvsas: Fix dma_unmap_sg() nents value
063bec4444d54e5f35d11949c5c90eaa1ff84c11 scsi: isci: Fix dma_unmap_sg() nents value
b99a50672513a1445ce777041e3b4d2f829a40d6 Merge patch series "ufs: ufs-qcom: Align programming sequence as per HW spec"
add4c4850363d7c1b72e8fce9ccb21fdd2cf5dc9 scsi: bfa: Double-free fix

--===============5445962574959365909==--
