Content-Type: multipart/mixed; boundary="===============3646019576139408551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:54:04 -0000
Message-Id: <170393724484.27892.12115583214043143200@gitolite.kernel.org>

--===============3646019576139408551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 5e2ba7d6d581ea5d05ff22857a0679fd5f17b1ef
    new: 27b1bff8c9c8267895e972894d7ee2f996b3daf5
    log: revlist-5e2ba7d6d581-27b1bff8c9c8.txt

--===============3646019576139408551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703937243 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703937240-f9201ecf5f649fc7188858d97b78257783ae84f5

5e2ba7d6d581ea5d05ff22857a0679fd5f17b1ef 27b1bff8c9c8267895e972894d7ee2f996b3daf5 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWQBNsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sicQALNCezp935PClER7jEed
sl9HBnEZs0yh3d/CA/54wwoF6HEo2+3j0nks3RSfeSpyv6xQ1WS/5X+G597L8xjt
0YL1/VSwTIuT6ajKA1pQpMPiBw8L2A1BG6yQh/cKN+3Afx+BfgpDjdXC46wFEqU3
ZIXl8zxzX+pIpPO4wHG8zjucaGBtQ7pjeJtTzGYdS1RckCT/sAdwN92edPKBEAAQ
h8oeGuDd4pVEM7vL2vE5U9Qk7DDoejK2MTA/kgfuiVNmBW1L8ysF9F20ywZK+pij
LobGiZwpnTKycN6zyKNZccbnM4EAaOmFx4MU1LVMJK3PwhE1zXu0qzkw0AQV3Qs3
me3AdZn9nzoYIt3r2usVg2DipcFHtU7HdMahQBpgWsjHsL3GD1kxgkF0tDhcwtNQ
B0f2sQFpmTWNIt8QRuj3B36jnm6jzJZ2e793KItRxn9/0oZgOC9i2YFx4eaA76BN
aJc6NQg7vGYGmR0EXUeZ7+vXKcTLz++NRDtgFwczrlR3+/zMjXIyJRgHqZuvZhNk
wRpYlv95PPrF0bp1IjMKHkkZEZSmPAFXGAvg26C5odyTlFBkhdzH9jG1AI330ANR
QR4yacraz4J/deb1bb95yRYOPEr7v5BKye9IQPkpFVgFEH5Tk26APVooQmWjSXR0
ApenVVNyu7XKfgxBUmh3gKde
=TnQn
-----END PGP SIGNATURE-----

--===============3646019576139408551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e2ba7d6d581-27b1bff8c9c8.txt

6393ae46ca3100bd9797c940400e2a11ef0312e4 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
21f0da5fa6b9fcd66386be6b56b030855662c3b8 s390/vx: fix save/restore of fpu kernel context
6d3422060034102ffd315fa4918f70e82b7acdc8 wifi: mac80211: mesh_plink: fix matches_local logic
a1718e218d809884660794885b844662c65267ff net: sched: ife: fix potential use-after-free
d8f21012f48814c0b6cbed8aed130b6c068241cd ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
94e388c08e313a6e924c72695625fa9896121284 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
52b82db9df471c413098c16c034989353ee4e77c pinctrl: at91-pio4: use dedicated lock class for IRQ
fb69a9d6436d0a3ba61a02c756db8fc59b8c10a9 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
fc9218117f5a08d2ec367613a339c09b51f59b8c Input: ipaq-micro-keys - add error handling for devm_kmemdup
83fe19d42ee50a90d6cd6def4b4ff2ce17c416d4 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
dda6cadfa407c37a6dc699e7daa464627f31e533 wifi: cfg80211: Add my certificate
b2a728c3ee2fb94bc91490564094bb420272ab54 wifi: cfg80211: fix certs build to not depend on file order
2da61e360a9ede99d7b507ab2ffe0df5aa5f4901 USB: serial: ftdi_sio: update Actisense PIDs constant names
2423df88d5b4b496da53405ecbedcd1736d3b49e USB: serial: option: add Quectel EG912Y module support
d08fa3c5a224d22c5ec4dc55fdafd066397118e1 USB: serial: option: add Foxconn T99W265 with new baseline
1bfb82bdd0199521cec5232f18a932b2536601ad USB: serial: option: add Quectel RM500Q R13 firmware support
b0594784bf370c008b65c81f09092e5c7edebdc9 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
13f0d66583d33f9e360ddb5f088048d9f2016c0a net: 9p: avoid freeing uninit memory in p9pdu_vreadf
e0462ef353d39ca04af7c45e485a38e8f66f130b net: rfkill: gpio: set GPIO direction
27b1bff8c9c8267895e972894d7ee2f996b3daf5 Linux 4.14.335-rc1

--===============3646019576139408551==--
