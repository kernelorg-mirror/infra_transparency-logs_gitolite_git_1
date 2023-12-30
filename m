Content-Type: multipart/mixed; boundary="===============1400581352008378411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:31:25 -0000
Message-Id: <170393588553.5272.6704125802020204564@gitolite.kernel.org>

--===============1400581352008378411==
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
    old: 1dd51c749a88e0744cace95f3f65ac02b5c68044
    new: 187e1df4afb2a84f124638b8bad5f996580cbbcf
    log: revlist-1dd51c749a88-187e1df4afb2.txt

--===============1400581352008378411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703935884 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703935880-09d763f722328e0607a647724b8e9b55f53c5865

1dd51c749a88e0744cace95f3f65ac02b5c68044 187e1df4afb2a84f124638b8bad5f996580cbbcf refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWP/4wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nG8P/1MJ2pTQ3I8U1d0T48iv
RaDV+QMS/+vlGB3JcSA8nUZ7zXqwyaeGqA5Z5EHWABT8ArBTQz7tbvvRSt48PUWn
iPSNF/lPDFoXhMfScGs43FARr9z93XEbxkuFaQaYHPQbGn2IxbQI46XW1vtPULmW
+XUKSZ7Nsx3TOAUjB5YYrddAmUKUJ6hcHEx0+QYtjZTvYGao5x+f2tc8CwsWFMeX
nM4hX4sJLjfJzDVNZ2dn/sDk1u/rl9wz32imveOB7D0qYbKeZWDHXWmeDE9rED66
VkrE1BoFW3ffiqdu9eyU4qSZrbRxAoVe5mKO1kbPhqeYiE3pWeN9g/wt7Of0SmEX
1Y5AIADukMUWv0gzXh3euzicXzNq7SbL1I4myMumIfyPuO8BhRYoWchmTkGEY/Ad
wnEO/YfKH+9MnPFA1JT6Kf0PVcqJblskgunkcs3+wNWP8VYEumNHkNueCgzeh8Pb
2ZMhu1Wf8iDFWX7CqaEalYCF4A3ZHJ+UdunJtUeQ23/lZzYCDFVoZsmE2i574v9G
la1Iomy8S18Xs2vQiMnIMEq1HnEDetYNE6qnissto2jV1heiGX/FBtGz/euxDBWq
BW2b0oQCZoinbDFzhsjyjNDf+8rMK+UybIlbQ0nl6gS/qNTXt0yawqPHnjyh+z8p
JpIvkfg9idOTakwv5sG2YEAR
=TvcX
-----END PGP SIGNATURE-----

--===============1400581352008378411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dd51c749a88-187e1df4afb2.txt

7ab0e379cc4b1fdc20341230ae6c0ebc0103dd9a ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
1bd4e1afc9b9b8ecc1d534b108634492612a587c s390/vx: fix save/restore of fpu kernel context
e1190186d014750e560964ae1392fecd4973147b wifi: mac80211: mesh_plink: fix matches_local logic
7fbc15bb45aeef659825ba1020debb1257a245a2 net: sched: ife: fix potential use-after-free
8639b8016449878e041c21b5391ae92ec6cfba33 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
c20174a3ebdbc1ce8cc2b994a0542788f1381b2e net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
eda3262cdc7f8e90db41ff437ca9cfb3c5548612 pinctrl: at91-pio4: use dedicated lock class for IRQ
b236c5e90c158a948084269739196fea4e16536b iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
d509bd81213f913e05c4e84431106c3f1ad8aaa7 Input: ipaq-micro-keys - add error handling for devm_kmemdup
9087a2b5031cea7cfbb6cbbc0a65b0a490a27ca8 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
5767efdb3561a929caa228b0c0dad6980682bfb1 wifi: cfg80211: Add my certificate
d78a0043ca8bd36182a8966bb0a821c2183ca79a wifi: cfg80211: fix certs build to not depend on file order
b9b190dce24f4df2f24db019bef3706ee3b0f073 USB: serial: ftdi_sio: update Actisense PIDs constant names
b382b79b4c0545695f65a59d95fd9c6168ee7b01 USB: serial: option: add Quectel EG912Y module support
1eaab0dcf065ac8cdb7929c87296bb3641cf6379 USB: serial: option: add Foxconn T99W265 with new baseline
b11ee4f8244d430efe87f834a7c90d905c42c6a0 USB: serial: option: add Quectel RM500Q R13 firmware support
09cd3f056fd0d8c4b65c3464ac6bafc3e4450051 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
db8cf928a14f9881c71bf5bc573c5ba2497cdbd9 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
737e6fd6bf5a3d10f6b90b22a304bfcd9298bc55 net: rfkill: gpio: set GPIO direction
187e1df4afb2a84f124638b8bad5f996580cbbcf Linux 4.14.335-rc1

--===============1400581352008378411==--
