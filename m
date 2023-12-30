Content-Type: multipart/mixed; boundary="===============3863749177844318664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:51:59 -0000
Message-Id: <170393711956.26546.17944522859378719136@gitolite.kernel.org>

--===============3863749177844318664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 095d726b2b7d574de447d44450a99ad14d8cda4e
    new: 906c0d74e580889452426b3e5da40347d1d05491
    log: revlist-095d726b2b7d-906c0d74e580.txt

--===============3863749177844318664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703937118 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703937114-0e701ff4f3aac21e61fdbe070fad8fb3bd2f512b

095d726b2b7d574de447d44450a99ad14d8cda4e 906c0d74e580889452426b3e5da40347d1d05491 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWQBF4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++i4P/0wpo27dLQRcPpXhdu76
HO4FTSLUo4kNTFt2Njk/ElNZvia54XxUzbKltj92KaU1fgZKWYZcX57QqqMui5Da
6cqpnUs2C/cK4I9cgEKeaFmwB1APkvXoYrqnoCU4RH64Dh4HT8hWV3M+cgTCFY+g
V8CIPQ+uDnys/LPtGDdgACQ6S1qQ7FRzsCRHo3KymT/TEqoQfEk4mmiItVZZKozv
gjMnaOyO73p2+7yoX2zr5a0giI7SttNtodmurmxAmGA6301SM0StyWBnIjzxz1CR
c6fqiE6RldyG6S8QIcM6XtQpeR36+qFyS/Dhka6G2pslOmkbI3BcWzhbRumLNm9P
3hyzBT0H8Ktt8SZlOs5NGJoVzUvF8cCxzu5qJ99UIADnavMHi0ZpmeJ6MXPMgWEL
42zq8ophApWFY5B207iJcrBsBxw//vghO8rPwdmB9Tqtm+IVqjermXhQDUYVnAo1
dnA+drERuznoo7jhggtdSS3D/yJ1R4ZNkaKs7aVucd2SVJicvlVpKKwBpdzMLELh
b14ktNDv4VgG2qLhEd4QeUqndWNgDOQMb+EgwHkBpPvkUQq+ELmvuXP/1UCQ3CKg
xwVoV7Qh9W7t5wp+sEqfqTXg3ra3OzB2KmJ/Ct+DKrjatKgINn4PxQZM5t2cLfaU
ZR/6htKEHY3LF6utlsActjtI
=9Fui
-----END PGP SIGNATURE-----

--===============3863749177844318664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-095d726b2b7d-906c0d74e580.txt

5faad5aa55a5693a931b1f91af3f61000cfea556 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
25e29d9dbf2f4ee08bcf196ff41f83fa11f5646e ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
6b60ce9cd35c44e164946cbe7796154fa30c36f4 ALSA: hda/realtek: Enable headset onLenovo M70/M90
4c0324ea91389ea2ec3eeec9914a453e11ca3b96 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
62c2dc06d7d75896d73c03cab29a4a415fac78e5 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
dfe8df14844fdc6f30aa3d8b7d42e67014278405 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
baad2507fcae7aa9043129b9aac9279a1e31b2de reset: Fix crash when freeing non-existent optional resets
fa8c551f03af7c823e552b470b7f8f7ff5f1b6e7 s390/vx: fix save/restore of fpu kernel context
78bab709411f881f16145bca754d1ec571c31038 wifi: mac80211: mesh_plink: fix matches_local logic
966301a2346dd484e0f74be98f300f15eabd4522 net/mlx5: improve some comments
78c002950b72440ac02771611efe5051584f59ca net/mlx5: Fix fw tracer first block check
d83cfad9c5a325cbc807f81ca3348d71d1175edd net: sched: ife: fix potential use-after-free
48b0d1762a4a07ba6db646e0912a16bf67a7a277 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
e83a4cb247ba634da94c3190df7fac9f53cfc516 net/rose: fix races in rose_kill_by_device()
e0a721c2c2dc0c6a9dfe257a7cac698a3a375ed9 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
cdd2dcd17484b3754121bbe78c8c08890239abb1 afs: Fix the dynamic root's d_delete to always delete unused dentries
2118d221fac925ba4a4c065d6548e2a04cf65fae net: warn if gso_type isn't set for a GSO SKB
8085cdfe6183a2bb38af0974d9cfd550d6196db2 net: check dev->gso_max_size in gso_features_check()
d6eeb20655a9a5541e9ea8efed6a053bd73487ff pinctrl: at91-pio4: use dedicated lock class for IRQ
10d4266dda0bc9653aec00be32fd5eed582e48b5 smb: client: fix NULL deref in asn1_ber_decoder()
d2d54bafde34fff90c9c3047a467a0a2db717586 btrfs: do not allow non subvolume root targets for snapshot
ff9f3b645846d7fa0acd4847b6c8b0c8d0b840a1 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
9664ca90748e41335a4965110c1cbefb385bf426 Input: ipaq-micro-keys - add error handling for devm_kmemdup
6dc48a6ff22eb7b28f1c80e939398b1804724982 scsi: bnx2fc: Remove set but not used variable 'oxid'
ef9fcea688244a4874ed09a2518f922287d13607 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
cfeb167aa2ee26b08d6a90d39192b46603743da8 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
d28c289f1b3767250668eb89c5d27bbaf5f4ece0 wifi: cfg80211: Add my certificate
085b9c6232580026623e0721436f19cb44f87b14 wifi: cfg80211: fix certs build to not depend on file order
1f730860b04471ee2cdbdd7bbb0a0ac73ee0d6e9 USB: serial: ftdi_sio: update Actisense PIDs constant names
604c95292931e8b8a7f95dc063c3070bfb73ba71 USB: serial: option: add Quectel EG912Y module support
8ddf41462a90cb69f49cf1e32bc1503fe186946e USB: serial: option: add Foxconn T99W265 with new baseline
bb6dd200b61726967508032ded92f81338c32e21 USB: serial: option: add Quectel RM500Q R13 firmware support
0b0a82110dd586a6e5d13625a4fcdc7e2185c1fe Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
90e615f4c6acc99d0e493535154edd7adae70537 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
3345fd91ff8a94db0745ea316d051e5071d1aefd net: rfkill: gpio: set GPIO direction
8e8dfd82aa61fe148b1c8bcf02de029ba718ddce x86/alternatives: Sync core before enabling interrupts
6c11863d9a59a9204fbefcd4b16f095c9f6cca1b usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
906c0d74e580889452426b3e5da40347d1d05491 Linux 4.19.304-rc1

--===============3863749177844318664==--
