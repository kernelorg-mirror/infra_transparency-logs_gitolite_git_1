Content-Type: multipart/mixed; boundary="===============4437704302273234301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 25 Nov 2023 02:51:27 -0000
Message-Id: <170088068717.20713.12092349044353762489@gitolite.kernel.org>

--===============4437704302273234301==
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
    old: 57e582951af21faaabaff029d408859e69b1d459
    new: 1251ed8f6120e2564aac191f85a4426b159545cc
    log: revlist-57e582951af2-1251ed8f6120.txt

--===============4437704302273234301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1700880675 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1700880675-b85d67ceac911f26410aa4c2a4d68478c3ba2b33

57e582951af21faaabaff029d408859e69b1d459 1251ed8f6120e2564aac191f85a4426b159545cc refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmVhYSMACgkQ7ulgGnXF
3j007RAAlZvAdc5srGNZhs/h6AmT5uo0IslLkQTzapoqa9NY3yh9aVfQEsE8xPoX
Uc2Iy0R22OHJUm6MbMNlh6pIivqvPRj9XEQHKsGfupU5RVhNQELlbgWAtv10z1QX
+Nm2AAR19oOkQovN2f4GLptyirh35ibQ2qqpaAZrTbg2FbUUt6oC6IGeKw4lnMIz
pQ1KI9vRmp9Xw/MiyoRmWM/la9mIlw+BVXxvaYEMecqBaYX6PoxJc1H5XkSYVudy
nmZ0ONpzg9ac9+Pj+ZrImgizlnO88//Rybpd1wFtDqevbT02IwWITK/JEaQZ4UZY
W8hDgZFsx7JYhEHPsHVB7uMzT6PqHJo8vXukg45wSWu+J8mba0xOcjQqSTAoAofg
wzkzLGEXYA1ylioEAohPnhDp6U2c8HrEbdpOio94KPsMLC6QMrmzx86odINOC0mR
VookOYZXpdNphczjSIVDehYmZq4JengNuoIWKxbK9jNPP1hC5VQ5assui18xuPEK
7GVzrEE3qYivHlCOdgCCEO2z3KIUwdLUTngjs9m0ZB70Bl0LmlDwzGbNwNywfVjR
JZjNPKedfC/LatN9+edJl9YDmtFzWwWjw8YwyQa5GrfiLiCPMZiQO7jt973XuGnE
EaMZRK7pBgUi9d692+Y6u/HVocZIyx6mgYkVh7p+Bj+9g832udU=
=+OSV
-----END PGP SIGNATURE-----

--===============4437704302273234301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57e582951af2-1251ed8f6120.txt

aa4db51bbd51654e215905f384eecf22327bafa9 scsi: mpt3sas: Use flexible arrays when obviously possible
f7830af68eb66d1db193129918036eb98708e6a5 scsi: mpt3sas: Make MPI2_CONFIG_PAGE_IO_UNIT_8::Sensor[] a flexible array
cb7c03c5d3574f9edfcb17d207d56500690ac0ad scsi: mpt3sas: Make MPI2_CONFIG_PAGE_RAID_VOL_0::PhysDisk[] a flexible array
dccc1e3ed9e3c613fa9f4b335d12cab89e2273c1 scsi: mpt3sas: Make MPI2_CONFIG_PAGE_SASIOUNIT_0::PhyData[] a flexible array
e249a957ce43b7da365ea0bddbeaec04e4cc3ad0 scsi: mpt3sas: Make MPI2_CONFIG_PAGE_SASIOUNIT_1::PhyData[] a flexible array
1f1126609969496bec23c366f83d843db6d7854c scsi: mpt3sas: Make MPI26_CONFIG_PAGE_PIOUNIT_1::PhyData[] a flexible array
f4f76e141769d7be10d801706858e89cf299c250 scsi: mpt3sas: Use struct_size() for struct size calculations
66f2a53fc620d2db7099f85fbe6c0af061d6f63f scsi: mpt3sas: Remove the iounit_pg8 member of the per-adapter struct
8a3db51e01d57786dcab8b9d70b3d1287d95245a scsi: mpt3sas: Fix an outdated comment
e5035459d302f4073546eed2bbd6ab55cfdfbcc8 scsi: mpt3sas: Fix typo of "TRIGGER"
dde41e0c1cc2f81bfb5e4fc86ad66c2234c1878c scsi: mpt3sas: Replace a dynamic allocation with a local variable
e188215562727972cb49681b6ea56936455cf66e scsi: mpt3sas: Replace dynamic allocations with local variables
7936a19e944b934d21d79f1b90d478d1f7081b63 scsi: 3w-sas: Replace deprecated strncpy() with strscpy()
b04a2eff9e9c6f8890d25dbb073fbf5c00892a9a scsi: bnx2fc: Replace deprecated strncpy() with strscpy()
dc7a7f10e673499856dd275691768df6d07a2815 scsi: ch: Replace deprecated strncpy() with strscpy()
4592411784ccf83f873f98ba94aeae2482783c9a scsi: csiostor: Replace deprecated strncpy() with strscpy()
1057f44137c5484e402cc69d0ad9954e6cd7e029 scsi: elx: libefc: Replace deprecated strncpy() with strscpy_pad()/memcpy()
2fe4b6a67730e6ffd002b2b3c4752ef262fedde4 scsi: lpfc: Correct maximum PCI function value for RAS fw logging
f5779b529240b715f0e358489ad0ed933bf77c97 scsi: lpfc: Fix possible file string name overflow when updating firmware
1dec1311b9b6cc9c5fd26a77b936f542f03c51d1 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
e07ac2d2aa5fce0cefe7273f6b9babec1e9a1503 scsi: lpfc: Eliminate unnecessary relocking in lpfc_check_nlp_post_devloss()
57ea41eb7fe6d6a6bf80f40de9acddb33b41eeb9 scsi: lpfc: Return early in lpfc_poll_eratt() when the driver is unloading
349b1e2c1bdaf0bd00ac5065593563dbf6426fa6 scsi: lpfc: Refactor and clean up mailbox command memory free
e6af45218755fa5ad29b3f0cbb37e299af723da0 scsi: lpfc: Enhance driver logging for selected discovery events
c855e02b57edfc1b2fd42468e9224f9cf0de1e9e scsi: lpfc: Update lpfc version to 14.2.0.16
1f86b0d9c76c7e0a1a951850b9f251cc6e248279 scsi: lpfc: Copyright updates for 14.2.0.16 patches
fd7090e384725edb1910a4b0a9c51007858f2c81 Merge patch series "scsi: mpt3sas: Use flexible arrays and do a few cleanups"
b098cc463fa662f2bace293e0c6d3f5d9bcc10ab Merge patch series "Replace deprecated strncpy() with strscpy()"
2aee050cefdaaab9e65ce0894e2a784aac15b70c Merge patch series "lpfc: Update lpfc to revision 14.2.0.16"
4f6dd2a4bf378bc4d169296739ea7d6972c0d858 scsi: ufs: ufs-sysfs: Expose UFS power info
6a965ee1892a7a44f6d8f4a0b9fb5f775a8b4ccb scsi: mpt3sas: Suppress a warning in debug kernel

--===============4437704302273234301==--
