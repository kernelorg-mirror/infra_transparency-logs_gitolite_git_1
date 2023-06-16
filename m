Content-Type: multipart/mixed; boundary="===============4521488452374760730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 16 Jun 2023 16:44:07 -0000
Message-Id: <168693384739.28053.11483471760246710920@gitolite.kernel.org>

--===============4521488452374760730==
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
    old: b138ead2d247f8aade0f26d7d7df8463bab292ca
    new: 742955ce62446d536b5226533ef02e0371a9b575
    log: revlist-b138ead2d247-742955ce6244.txt

--===============4521488452374760730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1686933837 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1686933837-1e3bd215ef52062d2fdf9d77f1abe2d04bd72951

b138ead2d247f8aade0f26d7d7df8463bab292ca 742955ce62446d536b5226533ef02e0371a9b575 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmSMkU0ACgkQ7ulgGnXF
3j3mzg/+LzEisateBMA/Jr+bFPrCZAyZ1csIi7pgafhEZAMl125wU/c2lphBhM6+
9AckeyWtSZo6q5Q8MfIXpsxYM71Ztdbh1Qk8nhUsoKEAR5hGuMr+Cz2tSMiJ+Eaq
iHtBU3AideS+S5H/8G3RtObAjnVzX3TbIAchoOBQ74O+eJutG1tMVYJt/r3h9jzI
Ns51iwQT9yaOtfGheGM4J6puqkhbjy/PdqTV+NEY86ALivfA3X0RMDAT1mXV45Z2
5/kcpJoJySHw2i+2npMQHGsanyitFAlog3AVcYd/uQUiCggXo78C/GTBc00r8M0Z
kIv1Vz5qtTbABG1G+bc50aAWQoPDVgF4VYU11/BLVF8rD17WMeVXvjA1Cv5GTqyk
6IO0Hu6f1HXrrI6xAIiVSatEmFzw/toYS5XXwaKcZ/lOsSanTRkTfrA8K5iGR6ui
g5i8i+sMIykBufav5Sr/hBevHonBGkHvmlybhKmAuCV31yfH6venStusvlI4q6cH
4NwRjrSA6H5CBqsjK9FiHOA68PeaiB/4cUYVYrgpTOaYw72J9nNIDCejT1G43Lkv
+VrHoFIkkSQ2taJjUrY5NZgLvdlEZo/Q+81tgVYU/4RNwzcrM19EnYwfHq6dZ8m0
vHu5sIpnyG5rBtTE/ghheRjSIQlco/ZcEcSHG6gW+ItPgfwXeDs=
=zQfi
-----END PGP SIGNATURE-----

--===============4521488452374760730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b138ead2d247-742955ce6244.txt

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

--===============4521488452374760730==--
