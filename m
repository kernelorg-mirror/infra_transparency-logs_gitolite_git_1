Content-Type: multipart/mixed; boundary="===============2375094413267564645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 08 Jan 2024 10:25:35 -0000
Message-Id: <170470953546.18599.5839665134397096405@gitolite.kernel.org>

--===============2375094413267564645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: d05fea77e51c005c97cc9729cbe3b5005ee09a0a
    new: 11fc60f0cd74e31678de16e01650f4538bc57a99
    log: revlist-d05fea77e51c-11fc60f0cd74.txt

--===============2375094413267564645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704709534 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1704709533-9c7b67c9267796c924ec245356ead5554fd86433

d05fea77e51c005c97cc9729cbe3b5005ee09a0a 11fc60f0cd74e31678de16e01650f4538bc57a99 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWbzZ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8rcQAKz6EkgtwPuq4dm2UGmA
suox4AWZe1d8hJXQTjIUOnui8bJsnTmpcSxXdoJuuslLQqayOKhz/ljYONrpH2d3
o4UUJ1XK/F8fnUPEuFDbWU/yz715pZKTKWSUFxSv/wZvyoxsD+HZD7CtJNAqULn2
ReydsjZ9R22iMpcfNUQxmJNxLfb49WSg3uPCtHeR0LSM3K6+nZbVlmFxNEz3WIOe
fvZCHk95HwOzW66olQ4Caxut5mZGLckajUEO4e4pb+GKp9lk1XpiYcI4z++j8edb
tAmkSAamphEBwFNAI/+hdyUtJWwuur2+bpEoPcHl3CePpoJ2FvB7dD1pJ9HWYeRV
OD3A2Vl7tO18rhBrEzQLMyRuSpCWsGXVHsk4VkESDAn8mqk00QSaXhUwReHnkA1N
Xzfq+V4LRBKgd7FinwAdU2eLwlTzwDlb0qL9yTA2wAFWho7L8oXYqn6QyKS48rot
Dku/Glbm9VG7lL44BM2sR5q1NxoS2wjeMY/NaMeCxx9EJCp9/h+oxJ0Tc1Oag8QG
+6TmGgx93etvur1sfCCaffuoI1kF2Ue950LoczWWEm2AlDsx/OMpvPK3FJ8Ezos+
Hu6DFoJXn5dshJ5Bq191NKUOsH2n6fcAruI/unky/xjZaS2ojdsbN3ja2VqsrTPJ
9/bE4daw1hS0LV7+Csi4qPJj
=03kc
-----END PGP SIGNATURE-----

--===============2375094413267564645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d05fea77e51c-11fc60f0cd74.txt

27db23931d575ca7f3b017250b96ce9ee1c4959e ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
65def53e047b63deb755d0e24cda4ada145dd5b8 s390/vx: fix save/restore of fpu kernel context
f1aada2dc5e120afc583986def9d0af5a6cdfeaa wifi: mac80211: mesh_plink: fix matches_local logic
817d100d1e7721426807820c68c27948532077c4 net: sched: ife: fix potential use-after-free
1ce20002e91fe286c3752f8ed2e36604a92262ab ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
38951600863773388f6939f7e5fbe09a657ecdc4 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
373046659885496e9ecbf440be5e2965c56251f2 Input: ipaq-micro-keys - add error handling for devm_kmemdup
07f2626a11a5fa19802a5c56ee1eef4eff7d515d iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
8c2391c9ebec3350990d5553fe715e496a7df1e4 wifi: cfg80211: Add my certificate
47b12b81fb0c9aa9c0d4d800d5d011824aef3d5b wifi: cfg80211: fix certs build to not depend on file order
87ed6d10060a07d052f9a6a69c6918f1ef25df89 USB: serial: ftdi_sio: update Actisense PIDs constant names
104ceb2b51e77fb8e174b37b011615f6aeba312e USB: serial: option: add Quectel EG912Y module support
299d5683269a82f3715669b18bf063efe1fb7c25 USB: serial: option: add Foxconn T99W265 with new baseline
54fdb26372540e3a38e4e94ecd698525384459a5 USB: serial: option: add Quectel RM500Q R13 firmware support
3abc53a64e0ab44041e8d2ba852806dfa0c8c421 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
21d33e353fb1edd109c68ded5308222ab69bce2c net: 9p: avoid freeing uninit memory in p9pdu_vreadf
73bee1209302a66d39c36fa7848fe3a64b86bd33 net: rfkill: gpio: set GPIO direction
cb2b974ad57c9d7fca27110ef8890e7cbbb1a480 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
3a01c48e7a4b14f739d6ff295ef821f30e9ce526 block: Don't invalidate pagecache for invalid falloc modes
11fc60f0cd74e31678de16e01650f4538bc57a99 Linux 4.14.335

--===============2375094413267564645==--
