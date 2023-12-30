Content-Type: multipart/mixed; boundary="===============8279933576552142456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:46:52 -0000
Message-Id: <170393681214.18525.10600968472642912489@gitolite.kernel.org>

--===============8279933576552142456==
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
    old: d05fea77e51c005c97cc9729cbe3b5005ee09a0a
    new: 0cc7dbca608218b6d334fc8a8b8ae2c17f43c1aa
    log: revlist-d05fea77e51c-0cc7dbca6082.txt

--===============8279933576552142456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703936811 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703936808-9faf234e49a895fb1e49f2166403a9f15c47f906

d05fea77e51c005c97cc9729cbe3b5005ee09a0a 0cc7dbca608218b6d334fc8a8b8ae2c17f43c1aa refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWQAysbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jRMP/jP7v9KcvFTLDKUFOwg0
qYr07ALg8IgzdwESrTeX7Lvmd6KZ/YOAzqpFqYfMjT8BlPiT28V37LNb0TeFJorK
VV2sSlKqk/aI9l/OMx7zXEtAiI8TE87ODoGmOlKhdkljdDGrH3X1+WA5nj3GAGWq
b68rQaARyTPprASv40tJeXr5p+vJJHzrghTf0DOS6ri48rfsR/M5cZJLmbXdpPd6
20bo2iN5QILFOn0V/zk/6gEE+DJn2SPdK5XHIZZWyBq+lylTH4GBPIMfESfbMhYv
L5ffway0IcJFKUWp9zZJaBJq75yYNk/3mBdU6MhWNuvEQDBi++nWkC9nZNYIoD9a
l0C/La+UNOYGUT1M3NF/vDfld0fSCvopGwI9QVQE5oIi7sj2o8xBz3ySIl1S+uT3
j6xY3Bnut3O0Nb2wwU6HtOMW7tWp/Y/vnfMaH4JFwxpfcx5CNAk4coI5jH1PzlDP
k5Q1jN5ZDanz+PS9c6Pr3duvuVhZDv5LwEkXNMH2yv93+3m80H+N0a67TZlUhMIu
J34AHXj706b6k41sXI2sUNrE0LGdCc49S7mWrhJw11bIi1nT3olil0q/LhnEG6hD
siWzvdRUuYRdoHQQKHf9QMeaCUJN9O+HTGbGm4fDdRUD5GDt3Oi1zKfKFXZ1aN8X
6MfVgNZFh4LiiL842DDqVXtr
=vd03
-----END PGP SIGNATURE-----

--===============8279933576552142456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d05fea77e51c-0cc7dbca6082.txt

3df400d59d6104d9d50a29a45f07f0083e7a14fe ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
83db7261f0653c86a1e5c099c2927db258453344 s390/vx: fix save/restore of fpu kernel context
ad8dba32bba3a1bce435aa194893c82d2368a376 wifi: mac80211: mesh_plink: fix matches_local logic
589120823f3128adfda2bfc596d21696d5aaa3c4 net: sched: ife: fix potential use-after-free
cb89549a70dbf1e95b5d0b1b0aac344ecbd40f8b ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
dc6679a96965dd73feba11ad57b1f945872a1602 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
1860dae416172615aece3d4741309f1d6dcf689f pinctrl: at91-pio4: use dedicated lock class for IRQ
2ecb9168eaee35ed5dfb910013f72b5697fe3832 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
000b975d560dc06a45408552e94f568b807cb790 Input: ipaq-micro-keys - add error handling for devm_kmemdup
54563ceea42c43d610dd5b5d21d58edf12c83f1f iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
72423a3d372ff34ae9f9d0dcd8356a128e2c6058 wifi: cfg80211: Add my certificate
2a77071850ee60ba935c425e1d1b987849224a42 wifi: cfg80211: fix certs build to not depend on file order
78c43b4eab156b0d8cb065974ba89adb5a8e75a7 USB: serial: ftdi_sio: update Actisense PIDs constant names
26aa28af3c2572e55cd91d0968a964f7ddb0cd26 USB: serial: option: add Quectel EG912Y module support
171c43ac046e59880e755ee2f614d9c92a402458 USB: serial: option: add Foxconn T99W265 with new baseline
c5d34ae99b99f3fd7a0aa4c1d9bb0e4e81f8889f USB: serial: option: add Quectel RM500Q R13 firmware support
b1beed974ae6246acfd92f1a12cda26fd92c08fc Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
bb990b6ec8336e22acc5fa53f48e2df773521f79 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
a365200c369ea10c229f59838f3c34e884f3a56a net: rfkill: gpio: set GPIO direction
0cc7dbca608218b6d334fc8a8b8ae2c17f43c1aa Linux 4.14.335-rc1

--===============8279933576552142456==--
