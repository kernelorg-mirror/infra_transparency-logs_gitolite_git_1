Content-Type: multipart/mixed; boundary="===============7484345101962340612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 10:57:09 -0000
Message-Id: <170427942962.8285.11856308700085723376@gitolite.kernel.org>

--===============7484345101962340612==
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
    new: 0192047d2058be35443ad23059fa2803557a8fdb
    log: revlist-d05fea77e51c-0192047d2058.txt

--===============7484345101962340612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704279428 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704279422-03b0a947a08e1db698a2aa33b9b231e99b7d3c85

d05fea77e51c005c97cc9729cbe3b5005ee09a0a 0192047d2058be35443ad23059fa2803557a8fdb refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWVPYQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+A5oP/RSsuMbXAYtCJw/6C30s
f1ssw+eRJ2dRQFzZr7WljKapWYHPiWKSS9lC82oEQvY/icBfb5W+3aXzTLmMG7dw
brahcZvyL9UBOoG+P/XfNMnhZpTzHl40YxPIzdS3VefeHpYl10KS0VEncUYdExIW
wapF/jxl+kekQ4ccW7kKEAHU1WlHfsGZ/TMP5GbaibSue2/7PUjYzRteL3R/SAiR
X89s4gEfEOv/YEbR4deCHK9O/ys3F8scdFUr4a15vXR3zf7c+Ps660S/1Etw95f5
VVgvnqmLWzsNBW6MhIYZCzi8m96Clq4WEGq/nl2Fxw71Zr9q4CeS+Qq3P+PQmK0g
580ZMH1FCJhZEaHwbyurvjz3M9+4n1/z5Tyl90aeb50dCmViVG01Q/UIPH63g7TG
BNamj/jvRJX83U2Sr2v4zLPdPsU8878xHgaVIgL8Ahit59/VcD+RtbtT95GXiCQ+
fHNyGWklZpQjuN0c9BM5T1fNXfz4aumKIY6Pa9GC5WfKokTgddCaO6yrU9i4iUJu
BQy4JVCdwoAzuLfJKGqBOF+Pe0KMq+NN3EL+BdOyWw6tsy/OILEWcCj9JE8YkxCO
8J2S9p2ttPRC9dgtKd2RDV8GD0xqb5qObIPaIhc5+xnyJSBBj3ZSAItrQwvbOgb9
i5KYc0l7ymQhem0SGnyQx5rt
=Bila
-----END PGP SIGNATURE-----

--===============7484345101962340612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d05fea77e51c-0192047d2058.txt

149b06450fc4d8078f21e72f724be8786189c494 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
48ac1b5c544985cbbdc17f7bbef70150207b0c48 s390/vx: fix save/restore of fpu kernel context
404047f962a3ea838ebbfb0b36ba90bd568878fd wifi: mac80211: mesh_plink: fix matches_local logic
0922d91c825650f7790b8d9fecb493eda2a816e1 net: sched: ife: fix potential use-after-free
a22060de309ba2b359bf9ffef3bda075f8399038 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
0e8b321cd4bfb0ff77195f307fa18c74743ebbf0 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
1ef0eb312262fa61a27e43e9fb68266dac77c4ce pinctrl: at91-pio4: use dedicated lock class for IRQ
4050ffb547a6154801813b3b77dc8b5d07258059 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
6ac39035679f589d2a68853a6898c7d5b2d15ee0 Input: ipaq-micro-keys - add error handling for devm_kmemdup
1f630ea5c2353d5d06d020ea618a9ca3f007d87e iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
66326bb1ca774b6a4c7115343c6d796d861bbc44 wifi: cfg80211: Add my certificate
a0193ea27f8c7fef20fec961c9bfd6f0fbc9a21f wifi: cfg80211: fix certs build to not depend on file order
6b9fcc72a1fd917de656c79c4f8629ec8a3b139c USB: serial: ftdi_sio: update Actisense PIDs constant names
f75a2f90c31b3235029ec05d2daec21c55ddfa13 USB: serial: option: add Quectel EG912Y module support
329a60e7bde9bed27a86e674757346c42a344ba8 USB: serial: option: add Foxconn T99W265 with new baseline
037b1eaee66711dda7d92e0df5c38546f0adb9dd USB: serial: option: add Quectel RM500Q R13 firmware support
cce48c2582b328c037965f5bee06532cd1b631b7 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
c605f1142058e46459a34ecbc7d4cdf7c4481fc2 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
10b2548719c37fe9fffa65316559a6615bd1e9af net: rfkill: gpio: set GPIO direction
b273b795832a76d271da9e7968fd5260a97d3bfb dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
8a252d3f2cad670faf5d96db7859c7c03789b07d tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
d99134d5615c1fa1df81b5fe0572aff6d5c1b26b selftests/ftrace: Add new test case which checks non unique symbol
0192047d2058be35443ad23059fa2803557a8fdb Linux 4.14.335-rc1

--===============7484345101962340612==--
