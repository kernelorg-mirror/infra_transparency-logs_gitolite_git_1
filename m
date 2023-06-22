Content-Type: multipart/mixed; boundary="===============0807709158623624004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 22 Jun 2023 01:24:23 -0000
Message-Id: <168739706377.29848.17184930817353158670@gitolite.kernel.org>

--===============0807709158623624004==
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
    old: 8e9ee8feac9cbcf2205027ba4019aa4d77ab62c2
    new: 5dbb11d0df3d5519c72174caff94070d77da6b01
    log: revlist-8e9ee8feac9c-5dbb11d0df3d.txt

--===============0807709158623624004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1687397052 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1687397051-f0e41b0d04ea8aaaf3b7349aee63985656819dcc

8e9ee8feac9cbcf2205027ba4019aa4d77ab62c2 5dbb11d0df3d5519c72174caff94070d77da6b01 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmSTorwACgkQ7ulgGnXF
3j1vqA/6A/BO7rOFVuMYx4S0+DyQAlQ0py5VL4JrRMVrWTXeU5SrNev8R3K9H3HE
9zgK+/USYGw6emKMSgzzcVzNZs4u57Ak3q737UtIEkmX1AGF8C0+2WAgzvsMlOPt
igc7fNMEt4Dwgcql9rCtDEs+l2tm/HTcpokOi8mlALDHkSghqROdldDGUhdIuKgc
Oj2GG6ziYITV+6JulZKF5RPu7HAixGOwctQgttBcEKvGBqCE7Vn0U8qCuwK+Xl/+
eOz7jWcqp2Joz59j0zfqk6jGol7aCt0JYFiFYNjqyaftwJG4fG7cjMm2cB3CgxCC
FEguWWxFP36V0ucSRg8Qak4e8Ys8Fv5ZopX/05wdLa03pi+fZRr9i88WMLENsUPR
uNR7mu/iH/6e/vA+GFPC4WaAFZKJvs40laqHTXei/LwQVq4LKu1+AFkoe0DePNbM
jUIb9GKja2GypppercDSym4/DxikSd26RFUDobvfu81I0qmm9jdJ3qEBk86Wz60O
HB6KXCcbup/Je5F9ngOOhsIwKx3cS5RqcnRmSn6I5IngD1YgTrPPlZHaK55K/FB/
3cxRAlGh8IRcb8R8z/zqZ+aqxkGYZ2wxbMwb/2FcSqUfrIia6ef6SEKzWJR5i5W5
6rejJWafsMcg9daVY7J6cF2/UW8r+7Ntt0lWlBd/QyTvf5qb8s0=
=0/++
-----END PGP SIGNATURE-----

--===============0807709158623624004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e9ee8feac9c-5dbb11d0df3d.txt

d721b591b95cf3f290f8a7cbe90aa2ee0368388d scsi: qla2xxx: Array index may go out of bound
464ea494a40c6e3e0e8f91dd325408aaf21515ba scsi: qla2xxx: Fix potential NULL pointer dereference
6b504d06976fe4a61cc05dedc68b84fadb397f77 scsi: qla2xxx: Avoid fcport pointer dereference
af73f23a27206ffb3c477cac75b5fcf03410556e scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
b68710a8094fdffe8dd4f7a82c82649f479bb453 scsi: qla2xxx: Fix buffer overrun
00eca15319d9ce8c31cdf22f32a3467775423df4 scsi: qla2xxx: Pointer may be dereferenced
b1b9d3825df4c757d653d0b1df66f084835db9c3 scsi: qla2xxx: Correct the index of array
991e7ac609ee817aa2100b7bc5ee8eadf074dea8 scsi: qla2xxx: Update version to 10.02.08.400-k
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

--===============0807709158623624004==--
