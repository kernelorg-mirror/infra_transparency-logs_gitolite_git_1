Content-Type: multipart/mixed; boundary="===============2134830109639092427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:51:55 -0000
Message-Id: <170393711526.26423.8521135598127826848@gitolite.kernel.org>

--===============2134830109639092427==
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
    old: 0cc7dbca608218b6d334fc8a8b8ae2c17f43c1aa
    new: 5e2ba7d6d581ea5d05ff22857a0679fd5f17b1ef
    log: revlist-0cc7dbca6082-5e2ba7d6d581.txt

--===============2134830109639092427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703937114 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703937111-94760febcbe419fb236123b5ba9c4d30d47df141

0cc7dbca608218b6d334fc8a8b8ae2c17f43c1aa 5e2ba7d6d581ea5d05ff22857a0679fd5f17b1ef refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWQBFobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WkoQAKHG65NQsbcEoR0646gc
JSLoYPnuCT+fatrKiGKD+LfTLrSJ1CGz/+nnUa+3TIXteNi8mzatyv36Jtxw4BuG
8p68uFgwGaWy6GEjxZ+BedY1NwenR8GSUog83ahDsnvFwtkm8pAqCtWFpkTPLu5+
zThKtvWAfeoOq/rQWcc5Fdgow8C1kSUXFBuahkTX6ZX7L5im38PTwtZzrntedV4k
ESJrsAHs2RaOYmq9ncJFX5C9u6UmCWXSdlax7Jj11aL2ztt9cJT25itCxIDYIJwr
U/o8uea6X/TU3dhH5aoDTecTMc6gp/omNmRigXh0MHMiNvn7tI+N7+TVutRUwFVc
93vDQz5aDwQu1u7xYNIAMuFwy/bEYkVT/fvMySJGFRb25naohrQrKX2Plo7Zs/jD
Ago9rRWXFdBC4eGhRSFtZio1ao/8oB2c3f4v9sWwFQIO0+RoiVn76AsNF4pO9hJl
IvBiR3+2aa7RM41xVSEPT+r7Q75hUlE2VOTqGkLYmM1yn6jgRLaa7DWxmLMFTKAp
bvzIIOuiNLLeDE6ykfm0TFiWyOBraXmt8bzcgcqVuf4EuMFabp/nDotgmOCcXp0H
+VtCQv8pOUxdsbFy79JYjPWN9ASz5cHgyVIFW/bPZq89bQU66jQcVtMXI9fv3uDD
arSKj+8sDZwlM9VdTW0mnFxb
=h6pL
-----END PGP SIGNATURE-----

--===============2134830109639092427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cc7dbca6082-5e2ba7d6d581.txt

e44ffea0dc87b6194c59654851eed668dcb0120e ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
533bb268194918b8ed036d27198cf67e6e95e129 s390/vx: fix save/restore of fpu kernel context
3a0cb30631d60379c1e9be83d1d634645efc62dc wifi: mac80211: mesh_plink: fix matches_local logic
02bbf415f9d9e4cfa833813ae2e7fc4f6690796d net: sched: ife: fix potential use-after-free
4310d46f5f3c1a2a3141026f0f076926f6c5dc6b ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
d81a9af99017dbb38b9ed929b6a60b0a9dc27683 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
290a855e2c645924ee22372ed7e2441c0477f0d9 pinctrl: at91-pio4: use dedicated lock class for IRQ
d4662cbf39714589403873eb82c715d5f2b86ea4 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
ca0095929a73d74602cf01b47c1204a3fcc84604 Input: ipaq-micro-keys - add error handling for devm_kmemdup
44fd8908103a0b1c5310dd9d2342124932bd3b20 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
1fbaec21c752b5a7d0b0a5a2099d79433e8bc649 wifi: cfg80211: Add my certificate
72ff92c094470746eaa57cb561e3198c043f837a wifi: cfg80211: fix certs build to not depend on file order
8b6e5fcb6352c8af495f08e3e55fc4476ff8fd0a USB: serial: ftdi_sio: update Actisense PIDs constant names
70e5c7141e62f674aa9a6c27f2884e400f305a44 USB: serial: option: add Quectel EG912Y module support
fbdf873ba9c0c318cfcf8eb390dac104ea4bbbfa USB: serial: option: add Foxconn T99W265 with new baseline
87a431250e72b3a475a6a47fedf3c9aea51108a6 USB: serial: option: add Quectel RM500Q R13 firmware support
96b09dacd91154f52c68b5faadf88346cca4366e Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
422dd1b7928b62d9956ba29fee9cae7dafbe4c41 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
9e6f1205a85adc82b90905cc7c76f3a516576bf3 net: rfkill: gpio: set GPIO direction
5e2ba7d6d581ea5d05ff22857a0679fd5f17b1ef Linux 4.14.335-rc1

--===============2134830109639092427==--
