Content-Type: multipart/mixed; boundary="===============6632087333154378621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 11:33:50 -0000
Message-Id: <170428163040.4170.2543679335288048440@gitolite.kernel.org>

--===============6632087333154378621==
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
    old: 9eaddce45ef7b2834234740dd02540a9e3de7eae
    new: 5b1092a041f24bb8ccc9d8a8ca349661461187e0
    log: revlist-9eaddce45ef7-5b1092a041f2.txt

--===============6632087333154378621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704281629 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704281623-06025412f228502fc448af677cece3f0bcf512d6

9eaddce45ef7b2834234740dd02540a9e3de7eae 5b1092a041f24bb8ccc9d8a8ca349661461187e0 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWVRh0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mkgQAITGqq5UQXdhKR/zBrUX
WW+PRdLWbvtBy6xY/5n+MJx43/3oFdGS7m/vAFJmTo2xxTCpJ3gYqQTzvizJhNLu
WvhS53h5UA8x6UVKbAnvzjp+phQE8gjqVko/CzNQ1rpyqtWcYL1BilXM9S1daEjV
jUGAGyzjXDIf5VQ6WCcQ5lpXgyh/qf97lhem5fDlxpHhC1C4Ru2Rs4APdHegddaK
M/WuVmkN0ZmgKp++n0/Ptx0/YcJ+LLAgTTYAYT1Xkf3jhCKPQceZsAbW9lTlURKf
JX//R184AnVOFrGU6AUIqL7bceFteC+dBjszV9j0F/a5rSsp+rhkvl/IOiksK7lz
IS7IaPPows+jAO3G9moJIOh3s9poeGT0Pg+Js+xMJrP2LVW1kN7UsKMwFT8xXfVq
o3/j5KRi9J+I5mfZiVplBAa/eqS2UPDRkyhF4mO1UBeJewISfXaO2QDWELH6LSJ5
TyFY34YC+7GvHs2mBaMEpBBckg1pqL/owcmL2eW77NBguYnfmfWilbkDO+4PjtXL
enD8FY869tlIRYn6Xk2EKt+bYJBy64J9RcmWauPJWwbFUFqsoxaSj2ioSbMy0ewy
n48JN0vJ+v36n2P4n/uZUP8bAp+5z4/oUSWuWvaFPk21l7Owh70hlZ3cziA14H4h
lMhZkhoRNC56hOQEDhhrRPGo
=gCoj
-----END PGP SIGNATURE-----

--===============6632087333154378621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eaddce45ef7-5b1092a041f2.txt

96f20c166420cb7dd3cf7a288ac73971c4ec08c2 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
e0491f3b473f04b9f11ce2be190b25d1750cd734 s390/vx: fix save/restore of fpu kernel context
3085fdbf437d38064936af6688cf8a32b520ecc6 wifi: mac80211: mesh_plink: fix matches_local logic
11ebff474f0e07d4424a2b478acd7af4f596604b net: sched: ife: fix potential use-after-free
e081918dbb285be7bba45cfd61f1a1244dbbc212 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
75d31bfc12b4fa1cd0efa4804e6fbdd47b0a0f68 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
24a345a1d4ee009f64fa6eeb79703686ee54fb4c pinctrl: at91-pio4: use dedicated lock class for IRQ
68b7b1cd38dacc7ab8a3e16a814bf2a3dd933ec5 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
e3540a6e017566d60ca0078e9b667c32eea16b75 Input: ipaq-micro-keys - add error handling for devm_kmemdup
e7bb065a7f0c34999c2625e9b35d249ede5cc914 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
41c774265ace63fbcb3a4cb91c07a9f2d4af9a99 wifi: cfg80211: Add my certificate
55565c91ec9f403a6de42783b241138e86199d00 wifi: cfg80211: fix certs build to not depend on file order
16e0311fc818e64e6f8f3a0bc2a0d2188c61786b USB: serial: ftdi_sio: update Actisense PIDs constant names
767def5e82cbc60e54e16865ac61d47cd868daba USB: serial: option: add Quectel EG912Y module support
8aa82e457ef0a1e52b82a840b3fe4eefbcdb254b USB: serial: option: add Foxconn T99W265 with new baseline
db157cccdb890ea8a3d9f896fbaf9f4e84a9d340 USB: serial: option: add Quectel RM500Q R13 firmware support
c553b939e3c6951c3f01863f61939cfa04f1cfa2 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
1ecf16009ce3edff0fb2c6338071619f0f10eab8 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
b0aaa82b0e16c84316dcc989951785b52e1f2de1 net: rfkill: gpio: set GPIO direction
2106efc1cc11a2ba394b70f7b44604a678136581 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
006e3b277a0b94c381ccb28cd99d5823e99d62f6 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
f33c42e2988f0b813ef2fc8a41e1b26fd94208a5 selftests/ftrace: Add new test case which checks non unique symbol
5b1092a041f24bb8ccc9d8a8ca349661461187e0 Linux 4.14.335-rc1

--===============6632087333154378621==--
