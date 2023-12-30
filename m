Content-Type: multipart/mixed; boundary="===============1800816431663290913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:54:09 -0000
Message-Id: <170393724922.27994.6743344567767397634@gitolite.kernel.org>

--===============1800816431663290913==
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
    old: 906c0d74e580889452426b3e5da40347d1d05491
    new: 61a5a834c29fee998beaf9498d201c4304a4e17b
    log: revlist-906c0d74e580-61a5a834c29f.txt

--===============1800816431663290913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703937248 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703937243-f2fc0ee7a9cd4a9bfef83c838d0a39ac81dfb9cc

906c0d74e580889452426b3e5da40347d1d05491 61a5a834c29fee998beaf9498d201c4304a4e17b refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWQBOAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HMYP/j1J0GOa7XeqpWdIcrk4
Pw4+YkssilPoWhnTk7Pkb3EYiXhGHSVJVqIulESy/tdg8CiYfnuX4U6s13jiIlJh
VL25YClmfSwffuP4MGsIbsU1NF7TZ7VuDwPboYGmXtsC0yLP4MiFhKsNZyPFCkyp
wqdTMEudpdSmhDdBLOOOXjaZlB07a0zElJLltuQznwCQmTuBU+g3Q1a3OUaN4+FA
LgeobKRR1xO5IJMLmDzAaqc24cLxq56prlaZkVVYLr097Q5rQ3qYDWvjxyUAQoS1
RSKeTBqldGIbPSfbUJeq6kLgMG1RcwU3KHuzRC2A4fC5Gn7FHQLDEOtk3RY80utG
8H4c5Xptgm6n72tpRCUoqRoEgmVdO8QWO+hyyEZCIzp32kmcX/saCSyaNkckvWA/
LmZXjHz68Z3pDgpA6TNVU48egetUg7iofucpQKVEOn2KqalvwQFzEYLBCiE9y8s9
DhBnqziEgGhDwpkg1rWu02PgZLY0V1OYUU4aM9pyzd+u8b1Xi4fgEp5MNf+Upa1m
TJNcjHcmKIDeBrOJ1Ye7UNl5M3VM7cGQlLl9W7R5EpJCQbylH71SIltgX0yraHvV
KrN9To5SzYTEtP0Lb3mQt0ZGmVO0Dj5bgEvs9fRtbOOyMBuAFZIE4wU2NN8QQoqx
1Bx4NngBBWk6j2fn/o3mSaxP
=Pzoh
-----END PGP SIGNATURE-----

--===============1800816431663290913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-906c0d74e580-61a5a834c29f.txt

986ce93c7a31b5d84a279de59990554d5589929b arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
392a3c87ad29637813bfe0a90bd6b9e0ebde2244 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
6043ffd8af383fe357f80a758014c5aa31d52ee4 ALSA: hda/realtek: Enable headset onLenovo M70/M90
0b2bcec1f2b29ed905eb9ee4e7e34b265683e837 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
4766de6060cc2d8dad6676ee852b2fd1406a9b26 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
7d6f71a31fa43c72c0ff9d9ff4b0db2a83397b8b ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
0330938a4a4f7046d357cf3d4414d076fa2a1cf7 reset: Fix crash when freeing non-existent optional resets
e3243eaa4484a2dd53fe945083737f5789bb625b s390/vx: fix save/restore of fpu kernel context
5af3d739cafc617174fd1a1d7c98f8f41bdd6d2b wifi: mac80211: mesh_plink: fix matches_local logic
652134acb9d190a9839fbbd3f7d0ea44ae489cdf net/mlx5: improve some comments
3e601994d94e95455be1570c9a12877ec6acb786 net/mlx5: Fix fw tracer first block check
0c52cbb11867d4f07288e079396f5774570c2440 net: sched: ife: fix potential use-after-free
efc4e7a9d42f032f886bf46c7a726a8b99f74bcf ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
2e0debb9812acf59d33ccd4491403fc382864630 net/rose: fix races in rose_kill_by_device()
0a3d87910e837f41728efd67745095460110f160 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
439982b2fcab3da55ac25c5bb1756e2f9872f64c afs: Fix the dynamic root's d_delete to always delete unused dentries
c965eea6c9fa17cbc262bd75492cab583fb752e4 net: warn if gso_type isn't set for a GSO SKB
716b1f572e120d623b4f08dc5489a8a805bee6df net: check dev->gso_max_size in gso_features_check()
bfdea8e048c523a514a0031b4734434506a3285f pinctrl: at91-pio4: use dedicated lock class for IRQ
bc75a8cc5bf77818ddc3af96fbcffdcc0ee9b8a2 smb: client: fix NULL deref in asn1_ber_decoder()
18226a3f9a057bdab4997ba71873724d10a47e11 btrfs: do not allow non subvolume root targets for snapshot
613871fa26d554b017066c76c39955d07a2377a0 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
7715499654cb9ec855f244b40749261fac39c4e5 Input: ipaq-micro-keys - add error handling for devm_kmemdup
0677e235bed15cee0ea35d035697deac5707f59f scsi: bnx2fc: Remove set but not used variable 'oxid'
8319c1bebdf3c034930813a8b169e2535edd0f49 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
8652991e0a8408b8fc2a1437b576af5b4d283155 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
d54f4cb5c48723625690f4a8cce7a20e4606f354 wifi: cfg80211: Add my certificate
5c7a66a7aae1f0a912f78771d966fe94ddf7f9ce wifi: cfg80211: fix certs build to not depend on file order
b833a6d0d94b60c0672bc5895f7d164c7dd59153 USB: serial: ftdi_sio: update Actisense PIDs constant names
0429b5bf2684f7b4f9dc8a9c8493ac099288c4fa USB: serial: option: add Quectel EG912Y module support
cf58474aa6c6e975e66dcb8bab1ba839feed5d1c USB: serial: option: add Foxconn T99W265 with new baseline
bc3a355e3bc8a271a2c8f26d4d99ac73b6a38a51 USB: serial: option: add Quectel RM500Q R13 firmware support
9a1f1d6a9247b0ea44d606b6b1a57f1efedfde54 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
05aa02490ff8e6a26b7ff7429446e409d09ad954 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
a924b65b566b2c7cbd9769e4a1809a099eaede07 net: rfkill: gpio: set GPIO direction
fb20512457bc6cdcb0a9f95af296dad82099853a x86/alternatives: Sync core before enabling interrupts
519fcbd55355062f7fede0e068d0830c148d3caf usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
61a5a834c29fee998beaf9498d201c4304a4e17b Linux 4.19.304-rc1

--===============1800816431663290913==--
