Content-Type: multipart/mixed; boundary="===============1057003709974382955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:57:58 -0000
Message-Id: <170393747859.31491.16909136615674169768@gitolite.kernel.org>

--===============1057003709974382955==
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
    old: 27b1bff8c9c8267895e972894d7ee2f996b3daf5
    new: 400b7ed1556b8c732332aaacff6dbacb2cdaae40
    log: revlist-27b1bff8c9c8-400b7ed1556b.txt

--===============1057003709974382955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703937477 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703937474-24156cacf7493f06a6d040fc47502267a2f02ed1

27b1bff8c9c8267895e972894d7ee2f996b3daf5 400b7ed1556b8c732332aaacff6dbacb2cdaae40 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWQBcUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K5IP/3A1Qcergx3Nm9c9uuYx
Pk1f+6ppuMmcx7lAzKrXxyq+e/AACCiJ+uuLqg1qAuMUxPJkcQabSTgRQGjxlMBi
jHyh6akse035yOfcDSTwI+HXI7cqEO6VmNAjtu4apJ+s7eqQKSD5euJez/GMFwHl
HrMV+LJ3wn4ob0OwHAKPL2oeb4E5y2EbfFubKUYot4rigYxtf1ZMeuhxpNQBRFbB
uSLxjnen0zz0Hk7xfZLcO2ma3KpCp/wSLWL7ZAX8nNAm6iDkIpJ1f57FXPcvRREN
rm3JQqKcQ/wRDnr5ZhNkS9I4ttoFgkbazdhd2+ldFnDrivTkbm1pAXJaln3xsv8P
Lydc9CJ5sxAXeZtZ/Hds/dMe5ogTmYaSurLyZZ3TX6ePreCqxAqhwb7PmNScZFRB
yMRCarjAxc4fECK2Pvf9GJdmrHLBuFRcEGo5tErCEZqxJV5QgAugwsjPfTYPQaVJ
ee76JorCnCf7OR9v8sr7oLqYyPIqMomeHwA+0YA+C3LVAz55HLIZEmlYDsMWNKU9
VMytRuzfl0J9CPMIPj4tfJnDkNeB1L3ynnpYuwI0PeW66yPXlXX4E6e0tdXU/STZ
0nH3OeJ+FWYU7xic27AhALDvl9U01MVHhfrnY37kkzObCr5MOthdRGivmkWTuczQ
6J15lm1qhGaQ3So81bHYHcXh
=bTtO
-----END PGP SIGNATURE-----

--===============1057003709974382955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27b1bff8c9c8-400b7ed1556b.txt

adc35c913ed28d712d65fbb43538d4de3d583839 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
f78384b22abba3cb43b83af86bed5ee8ce335ca8 s390/vx: fix save/restore of fpu kernel context
126df7dc2f7e03caf88c3de410912b2a58898bd3 wifi: mac80211: mesh_plink: fix matches_local logic
e29e3a200a504376339458cccacc0958105d676a net: sched: ife: fix potential use-after-free
32c70c3a1c38d29c832300d6d9976b4c23743f56 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
1c1ad57e4287853a252736d54673b0ffc3b2e774 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
160208d1e2e7cebbf20439a0f17fbba9142093c9 pinctrl: at91-pio4: use dedicated lock class for IRQ
6b13a66ebcf4731829691f833606797cda04fd35 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
288e77863a8f67f40fb44d360af789aacadba0f8 Input: ipaq-micro-keys - add error handling for devm_kmemdup
e6a077903ba2a08679cae957dcaa2150e7ac3bd3 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
c025e954990093a52f18465080d7135fa236986e wifi: cfg80211: Add my certificate
c9aedf638824ef123b8a289e9c66ffa0c4cbfaca wifi: cfg80211: fix certs build to not depend on file order
5c504f7ca5355a4c4e939cde0cb4d9d3a3abda39 USB: serial: ftdi_sio: update Actisense PIDs constant names
faf26b5fa28d39225471f21b1605924668dc2580 USB: serial: option: add Quectel EG912Y module support
6eef55dc68ef05887dc70c1347fab72907199f62 USB: serial: option: add Foxconn T99W265 with new baseline
6cedba9b451192b644dbba73a446ce87c3be45f6 USB: serial: option: add Quectel RM500Q R13 firmware support
3f65e479c9a264ce4c43c1664ff5282b9431c95c Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
2025f06bee45095a3662ffd8de8399c786544153 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
233244461bdec6fd85ab01364a8a891b5c4a09ff net: rfkill: gpio: set GPIO direction
400b7ed1556b8c732332aaacff6dbacb2cdaae40 Linux 4.14.335-rc1

--===============1057003709974382955==--
