Content-Type: multipart/mixed; boundary="===============4319086155948309987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 16 Jun 2023 16:44:27 -0000
Message-Id: <168693386733.28326.13683524032401796203@gitolite.kernel.org>

--===============4319086155948309987==
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
    old: aca416ac0b1fbe89d563f88cdb9884f986863d34
    new: af92c02fb2090692f4920ea4b74870940260cf49
    log: revlist-aca416ac0b1f-af92c02fb209.txt

--===============4319086155948309987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1686933865 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1686933864-c45a389b203f465170b5c6dd0d602d5e60858bb4

aca416ac0b1fbe89d563f88cdb9884f986863d34 af92c02fb2090692f4920ea4b74870940260cf49 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmSMkWkACgkQ7ulgGnXF
3j2yrw/9GidAfNaXECHz0FEWaUZw7vAR0AFCe3xYqfhy8k33uvuJOeJ4ThU1YL7G
usOSiSbcI+ZMmzD82IGZLmQA7hb21oJMEqHxlquAbwljJezSEjaD7u+c0DhdhZMA
Lvk1K1K/uir7ALO14Ns7tCHhvsYIF0iizNpeRTp1NBizgGBUHzGwaoAYLKUf0W0W
kE9jx+/UIDERrBq6gJkIE5bdfTLXTbvWJYwxRfArexa88mypMmSje/yvW1pR85vV
qgnKMiSy+zwmfe1kzOrQJDsODVEmGA1QGoFRbaV1FOO7z/91+zMY7v+wf9KYqx9M
DifXHcWhh3TnHvHmrX/L6IZ2eh4/KQ0URV6fh7QMjw6UWAU02e9sDyZw6aR27YlN
pgGABEDCaQBYt9jWcpBH6OHwkdT4F/Zuk2nA9HckT7VRoR42WvZ2xvbpS1T+rKnf
kqDc4dEVQ++uWtSXng0mgghPe1zUsGaeV9GEFlrUvebr+0nJMULOlSXqz72u9iMC
j6ZYZ/Df1eCNGCJjoOBDOuyOCwSN79hvfzSk/OFezatvGHnFqTV1ol0uBWAPJkGE
zGeQH6YnZKNcU5eHj3crhk6XqY5e/PDS2K7C8bsdGRVXxeUm8D1kCWxjKQxnjtzt
JiP3dMiLPGr7PVyshzBaXrzjQMJn3eUlg8ZzgCOr4xuIuSMxsSs=
=sUGU
-----END PGP SIGNATURE-----

--===============4319086155948309987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aca416ac0b1f-af92c02fb209.txt

01584c1e233740519d0e11aa20daa323d26bf598 scsi: block: Improve ioprio value validity checks
e246514ae698813ab1eadb1600aeea0a0c959769 scsi: ufs: dt-bindings: samsung,exynos: Drop unneeded quotes
0fef6bb730c490fcdc4347dbd21646d3ffe62cf5 scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
ccb23dc3435a0d9dbc07c5156a530a4aae6c851a scsi: ufs: core: Remove dedicated hwq for dev command
c4ad4f2e6646dcd29a1ff7ff682bf650a67b0335 scsi: ufs: core: Add host quirk UFSHCD_QUIRK_MCQ_BROKEN_INTR
aa9d5d0015a8b73aa557ab45933efe9cb68a3784 scsi: ufs: core: Add host quirk UFSHCD_QUIRK_MCQ_BROKEN_RTC
95cd364ccc975e05881012832dc121c19049d405 scsi: ufs: ufs-mediatek: Set UFSHCD_QUIRK_MCQ_BROKEN_INTR quirk
3c9b49be666679d64191b05c6f3e3fcc9259040d scsi: ufs: ufs-mediatek: Set UFSHCD_QUIRK_MCQ_BROKEN_RTC quirk
29a6d1215b7cd5fdff9c3c31ea26076a694ee0a3 scsi: ufs: dt-bindings: qcom: Add ICE phandle
56541c7c4468a9de26d82ba6e8c10ace286f8fdd scsi: ufs: ufs-qcom: Switch to the new ICE API
e3d55626cff32cf7defff7f2053672adc4a712da scsi: ufs: wb: Add explicit flush_threshold sysfs attribute
ce31dc540a01cab38943cdc2011cb1e4542ef5d7 scsi: sd: sd_zbc: Use PAGE_SECTORS_SHIFT
51031cc3f903e202cb79a27766e10227b9cace97 scsi: ufs: ufs-pci: Add support for Intel Arrow Lake
5fc136f3f48ce648d65e28b966a6b3493135af3d Merge patch series "qla2xxx klocwork fixes"
20fce500b232b970e40312a9c97e7f3b6d7a709c scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
9077fb2ab78cd76f710893919df6b0b7da79c2c9 scsi: bsg: Increase number of devices
37c918e03ef7d8c8b1d4f3216d6935479d3acbee scsi: sg: Increase number of devices
c5e46f7ad43b0519980020378a2b00b339359968 scsi: core: Merge scsi_internal_device_block() and device_block()
d7035b73a73a79a1dc991fad0ee5f784559e81ed scsi: core: Don't wait for quiesce in scsi_stop_queue()
e20fff8a1f4940f46be888bd175412c2e3e64e96 scsi: core: Don't wait for quiesce in scsi_device_block()
31950192d939a969415d0e1da4c62598023b0850 scsi: core: Replace scsi_target_block() with scsi_block_targets()
6d7160c7da6fa3010252910a1680c62ababa6c2f scsi: core: Improve warning message in scsi_device_block()
af92c02fb2090692f4920ea4b74870940260cf49 Merge patch series "scsi: fixes for targets with many LUNs, and scsi_target_block rework"

--===============4319086155948309987==--
