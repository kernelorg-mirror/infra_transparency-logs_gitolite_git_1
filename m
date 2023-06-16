Content-Type: multipart/mixed; boundary="===============0760938882819014041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 16 Jun 2023 16:44:33 -0000
Message-Id: <168693387344.28447.10958295614131769851@gitolite.kernel.org>

--===============0760938882819014041==
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
    old: aca416ac0b1fbe89d563f88cdb9884f986863d34
    new: af92c02fb2090692f4920ea4b74870940260cf49
    log: revlist-aca416ac0b1f-af92c02fb209.txt

--===============0760938882819014041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1686933872 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1686933870-ff950ce54a659d0a39baf465eac8af63849d6ee2

aca416ac0b1fbe89d563f88cdb9884f986863d34 af92c02fb2090692f4920ea4b74870940260cf49 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmSMkXAACgkQ7ulgGnXF
3j1goBAAq5dY+Rzn6zEGLFnlC3UWUe7+Knfc2ddxk4NlV6IWqLiliyChFjNcmVTX
V18Cts5YZhqoK2Qy4GWALv0Iga1+1hu4ShRU3eFYiqLQGXBGeyhviJYFA4KveZNj
EV8+v96eqDNudx39s3jNddvxu1GItYXBW1ID8M7Lmvw5t+pL8Z/FJPaodqeZEbri
XKCEMGowN7Gp9pbN/0+QSSRIqOkLtpA0Pfy7guHOh4cE9gHihg07+fG/qfI1gVKm
wuNjNcZ6tzO1tgXNiDHbrDSIXQEZQNnbpO1nheJdcFeV2VqWigJKmYNW3UpmE3/M
vmcnL9WqQqnI0Xiodckm8z8RRd8EEh6yExjm0/WE4IcujsGknpu4TsF8FRkKqvLt
xKe9i1c2pvbRLk9MDRMSYKlUIt50Kaf0/8BTwP2M6orGeMSNeLattOU0N8KRyjqS
JXIb5CbE/xl+cnTz9v7ATwTHD64iV/y6l4WxdTT5EMWtL1YaE/0CO58PT3V0dtDM
NJ7HB5vjsA1vHVx4W6SDgWs+nmRWmtQ/EHwruIT0uZNTO8wj+YpVZPBcWi34du9L
7QXmIDUJzZ4fHbHetIGFJSiZE623stAIKZPqs3pbWl6EfpZaDZnxtssTM7gB9bSZ
wwIOdNeMufwedbs8Zk/etV7pUOGbov0ZUvgJ5eGCZVQZtKVHLSg=
=fuLI
-----END PGP SIGNATURE-----

--===============0760938882819014041==
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

--===============0760938882819014041==--
