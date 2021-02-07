Content-Type: multipart/mixed; boundary="===============7702951145782324506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 07 Feb 2021 14:36:54 -0000
Message-Id: <161270861420.23807.10567590911369589738@gitolite.kernel.org>

--===============7702951145782324506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: e89428970c23011a2679121c56e9f54f654c6602
    new: d4716ee8751bf8dabf5872ba008124a0979a5f94
    log: revlist-e89428970c23-d4716ee8751b.txt

--===============7702951145782324506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612708612 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1612708611-09520a3d96d91c36f5ed4e7f03a272c69a13e7f4

e89428970c23011a2679121c56e9f54f654c6602 d4716ee8751bf8dabf5872ba008124a0979a5f94 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAf+wQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OoYQAJwHw8Qs0+5pxwTGAYyz
ynxemw4KQlsOodF+o6EFlvH13AUrnrE/97Vk54YHGa6vs4FotgkIq3f16PkWiLIq
mIrK5nP1kQ1WOD0rEtCW7tJRSVNGhva6KQJD/pKg8RO3M+pQQav1ItrxeMybrPCA
yNymBxrZ/qXDGQZ0BBYiRAmtv6Z/ZmMHfLqjQrAU+iCRhCv7WDGMwCqYJs0ssCty
2i+GRGVhKnfkt5loA7jxV6Ql+ZqaW4ixESLzIRmhokHra8oeegR4WqVzYWcCdkxi
FUkCVGXrWAlHYm/v7UoDLXwTMYpTZ+m5QBTsuxdigRnLiEhZUhbrsW6PokGvlhuf
Kmh1TKj4MdxQUkIyIh+mjiPLKOachpnRCpEGiuKdaLV4bXg3WRO/oUr1O4BaBNoN
i4C0Ei6atlg2tugW72PQoH9cUV+G3U+JNSdUdKraqdJtRmNHlIqD3g+8kBOsui5+
6qncGoGqt6AVguaKUy1Ta79rpPwKFf9LqkX4fHS4ZxhPo4OdVDgWu1k8rB9xjbNt
Id5KmkFDUfBn/VZkr7SkYQ2pWTYY+yCa+h9/3iyAk/ynfKFQrtEsrVTZUnFTTUsJ
fZgBBexisEoVxh+8VCrCMXpAQSSDDItFGAsD2QNbzDgtB0ZrbFf12knMPBqIl+WI
bsBETn6u7AT/4E2VVO9RstFL
=w3Tp
-----END PGP SIGNATURE-----

--===============7702951145782324506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e89428970c23-d4716ee8751b.txt

9edebe46010c2b50b0d54ac859f666a43ea6e274 net: dsa: bcm_sf2: put device node before return
bc4e7277cc93b12b6c51b803c32b89700437d607 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
5e8776df14fa8b88b00ba833f6947c88fec95570 ibmvnic: Ensure that CRQ entry read are correctly ordered
1410d2b68207cbb3bc16a4db7d655f5e06a39929 Revert "Revert "block: end bio with BLK_STS_AGAIN in case of non-mq devs and REQ_NOWAIT""
11084836e5fbbfd644935e9b78cbd43cb7b4023c ACPI: thermal: Do not call acpi_thermal_check() directly
b28387cf8f1c76e48e06f2f4cd6f4ac4fee0562f arm64: Fix kernel address detection of __is_lm_address()
55cb8e232f9ac72f432b081877faa18848058bd3 arm64: Do not pass tagged addresses to __is_lm_address()
1960c3d40b6999dba2c7ca2ad333e394bfcc358d tcp: make TCP_USER_TIMEOUT accurate for zero window probes
21a0c97fb27c16475d4bae3930654e1d1cf2c329 btrfs: backref, only collect file extent items matching backref offset
c3089b06d6fe02145db27bc1dd9ad6458e8659ae btrfs: backref, don't add refs from shared block when resolving normal backref
66bcf5f6f989c470509100224921dfdb2fe4edae btrfs: backref, only search backref entries from leaves of the same root
27afc71283452fcb55f7ed191d10538ce2f239fa btrfs: backref, use correct count to resolve normal data refs
fd4c12f3120988789f124c0162e495299b56d1de net_sched: gen_estimator: support large ewma log
6f705e80fb871fad72ec2e95c5b75afe864b15e7 phy: cpcap-usb: Fix warning for missing regulator_disable
c99ac721363822f0df58f7abb37f28b5610a3c57 platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
d1aed452c05fc48e4aa32a6ae8264b6e64f34778 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
b1f680ffc25b1453b36514b9d84b6b02cb556a6b x86: __always_inline __{rd,wr}msr()
335bbffdd90c57f3c50dd439839a55274fb502ad scsi: scsi_transport_srp: Don't block target in failfast state
935fa0d5a5c55d105973770355394389d010dbfc scsi: libfc: Avoid invoking response handler twice if ep is already completed
e0f1ba38f7885fde728b164a24f40d6d67f5a282 scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
efd061fc77f3b73b926a805f0c489cd697ea657c ASoC: SOF: Intel: hda: Resume codec to do jack detection
02cc1ee3e8d1b39f20d494d08dd60cb91246c96a mac80211: fix fast-rx encryption check
c03ecc192c8e59e00b45891de5611d907c9746c2 scsi: ibmvfc: Set default timeout to avoid crash during migration
2d1593543418b21130491946d3103ae48f2dc8f3 ALSA: hda: Add Cometlake-R PCI ID
8e59209d53c92c8504fc20e7cae4cd91b75d12ad udf: fix the problem that the disc content is not displayed
805e9cdb57938c9db35d223f7fa78acf868995df nvme: check the PRINFO bit before deciding the host buffer length
c6eb3dfdac44bea0cc3ac8bc5a28962d1174bbb7 selftests/powerpc: Only test lwm/stmw on big endian
53c10bbf9186086485990aed054d852940992d20 drm/amd/display: Update dram_clock_change_latency for DCN2.1
88240f7ac22147e7d831bf052085bb4bbf4d06e6 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
2d7ca4a84b589210b633b3c2f2c0b8fc627c97c7 objtool: Don't fail on missing symbol table
5b1e4fc2984eab30c5fffbf2bd1f016577cadab6 kthread: Extract KTHREAD_IS_PER_CPU
b1a1c262e4b0e713e52c63bd3233f1b9d6f2f056 workqueue: Restrict affinity change to rescuer
d4716ee8751bf8dabf5872ba008124a0979a5f94 Linux 5.4.96

--===============7702951145782324506==--
