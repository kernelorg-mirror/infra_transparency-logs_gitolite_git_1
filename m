Content-Type: multipart/mixed; boundary="===============3152222988035835567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 29 Jun 2021 04:08:40 -0000
Message-Id: <162493972084.7837.16627783882137967620@gitolite.kernel.org>

--===============3152222988035835567==
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
    old: a5a570fa2d81bea03c8dcbde44c0d08c62b65401
    new: ef17ce8f06c1589a8bae65ae0102f4f49f645889
    log: revlist-a5a570fa2d81-ef17ce8f06c1.txt

--===============3152222988035835567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1624939719 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1624939719-d74deb078102858224a48147305304ce97d55a6b

a5a570fa2d81bea03c8dcbde44c0d08c62b65401 ef17ce8f06c1589a8bae65ae0102f4f49f645889 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmDanMcACgkQ7ulgGnXF
3j3wDg/+Ic1cVWBYYaGFkiUweucyzP0+NlAld4GCSc3JJuwZwh2TDjfAWaitAlBU
baqwY7HQuVcz39y7ROI24HMlPBsPoP2IR3JjVTah9i5Vr97BtD4gID+cgifL3vky
rBidrmFfLxR5sZbVJbBT8Dv2ZuMDoW0q7DueaKUVueSxUjHKQcMm7ZBF8wAbvc6V
361h5un39LaXr2j+QNUk4vPglgCy34hCJNJIAdJYIBU3KRBM7QemndhiyOVF54p2
WLxfi9TdMHDBCfuL6Y5GlRpShNx0VyYmd7Q1mAxDob087l3DTQZ3ujBatetD0xLd
VzAQEioFNHUtQH4W4l2dtO3M8FfaV/tmAL4x4rMlsQzI+v/TQ/kWPWVBtohiutbX
GX1bV3HqrGaOF8qnyA0Y7GUVG3UDdb9VfbXXgUpm9kTMQAKJjtT32hyW5SDLRL8I
aGQKWyV5M7Uv7h1hvxhNooJ1H/ZEmS1aBBFk/KRXThwDSexgaaLWnDc0VbYQVGzX
6hvVS7rgjauqbs5OkcJ0uuGuJQLKs3dPnRg0q5arzKgcV31ZYhOs4OzRShpkGyzf
5BySL7GvC9ug7dhMW8AfAw5FvwXqUBUI0tVTbKIZFLJiLd9/LhF9Di8jSSnq6JNw
PMtusfh6BW3f5bF6LmwPP099Z2tpV949Tqb8Sgl3rv59FaH/jYI=
=qF4X
-----END PGP SIGNATURE-----

--===============3152222988035835567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5a570fa2d81-ef17ce8f06c1.txt

f6060eb1344717bf22d592a6e1b69818b07cad6e scsi: elx: libefc_sli: Fix ANDing with zero bit value
f7c95d7460e342f812eaf9b4b74f100d5afaf258 scsi: elx: efct: Fix vport list linkage in LIO backend
332a9dd1d86f1e7203fc7f0fd7e82f0b304200fe scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
59506abe5e3474cd69b768b2c1a5760f872c72fe scsi: core: Inline scsi_mq_alloc_queue()
49da96d77938db21864dae6b7736b71e96c1d203 scsi: libsas: Add LUN number check in .slave_alloc callback
c43ddbf97f46b93727718408d60a47ce8c08f30c scsi: virtio_scsi: Do not overwrite SCSI status
d94d8158e1841813624e9fecf93a12e64e004dd8 scsi: qla2xxx: Add heartbeat check
73b306a2bcb75e37b8065aa714ad2c6949c90ebf scsi: bnx2fc: Remove meaningless bnx2fc_abts_cleanup() return value assignment
75d645a61cf9c960b20650914386f20f993f81bc scsi: ufs: Fix build warning without CONFIG_PM
030e4138d11fced3b831c2761e4cecf347bae99c scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
c7fa2c855e892721bafafdf6393342c000e0ef77 scsi: be2iscsi: Fix some missing space in some messages
1897c5c7597566264cff4827fd4f02e243f773ca scsi: message: mptfc: Switch from pci_ to dma_ API
ffa636470aefc41a634025e958b32b006d59a29a scsi: qedi: Use DEVICE_ATTR_RO() macro
80068f82284a3bbb2763a2280027daa95da4f73d scsi: qedf: Use DEVICE_ATTR_RO() macro
4c92f89802552f345e7577ba614874f1d6a710f4 scsi: megaraid_mbox: Use DEVICE_ATTR_ADMIN_RO() macro
2506f5dcb8282aa7adf77965ef147bb5b68973e3 scsi: mvsas: Use DEVICE_ATTR_RO()/RW() macro

--===============3152222988035835567==--
