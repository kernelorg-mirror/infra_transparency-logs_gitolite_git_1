Content-Type: multipart/mixed; boundary="===============4196001269590437780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 16:41:06 -0000
Message-Id: <170430006673.937.4982325482639863953@gitolite.kernel.org>

--===============4196001269590437780==
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
    old: 5b1092a041f24bb8ccc9d8a8ca349661461187e0
    new: aef4fec2b90060740d1fd396d0706c04e9abe492
    log: revlist-5b1092a041f2-aef4fec2b900.txt

--===============4196001269590437780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704300065 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704300063-082cec2dcc2d3de429c67f255061b71d83b2c68d

5b1092a041f24bb8ccc9d8a8ca349661461187e0 aef4fec2b90060740d1fd396d0706c04e9abe492 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWVjiEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U+wP/Ak9zYnRxx0P/tOcMaKS
GOMsnlqn/YI2OJmRk5DpzRX1Svq/G5MsJY/5CdOlogcct8fuGO8qJ+2kIomMF7tM
X4knGDTw8AELyahbUJrC7OBbujlwJs1hHPt4O8Yks//JJbnQ08xRK37OK9+bWbq7
ABJ047Qy6muOn9cOPynsGAmZPylPHFZOzjSsfMisno1Dr5/IjveQ5xacWL5kOGp0
pQoUZWgDmJRa6t1A/O+MZgI8lDS3Mbu4GS7wnZsDidgLmJcXNIkaEMY0LFFfnOlB
w0N+TLwSpthT2sFVmpdqWFvSTfuRfGSJTSC+uO3JKytgnC7+zHrIwd4QQ+AJh38Y
SuejFfTzrsWl7Q04HGuND1gOumgUApsIj5IydtakxUNbiLC6dfNCI22ziFb/1Y2V
+DhalILPXKs3vG3m74WDS+YKFWBC6r/SKORQdeSWnhjYmdoicBq0ovNkgjzKkjE2
JUMYmwgrq46TrmJtZt5fcii4/pHoOljalgzx5C/CfWRDf1SWBTHDPxOFHuepuc4X
5kSEubJUXQoXTXNLQ1qw6S1mQ/1cXMrfTN8Cg1vVPLnJpG9HzBpK3sAZ5vBa0Wjl
SmLBnfmEi+yf2QMtS9hB474JJo7YfaYz3k9ZsYV0/okckEx6tqbV9qNUNn8LquHJ
PN99X75jtnBE/eBkOdpu2xLR
=9ROk
-----END PGP SIGNATURE-----

--===============4196001269590437780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b1092a041f2-aef4fec2b900.txt

9406603e527cfb5893ea8641279bb8e1ae3e744d ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
c6d9a2eaaf6ea4781429759e85b7e54e41282fd6 s390/vx: fix save/restore of fpu kernel context
c1b23a15997140f87430736455e70947b7bc984f wifi: mac80211: mesh_plink: fix matches_local logic
7efd9ec45ca2a4e15828c70dc57be7b65fb31409 net: sched: ife: fix potential use-after-free
33afe2aac80991a2b3dd0f021a04f32035b179af ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
cc902cbe025460f5c13dbfc6fe9ec83f89733493 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
2f46865f69ccb0e722cf02a88cb4756b54ee99f0 pinctrl: at91-pio4: use dedicated lock class for IRQ
745a47f7c38d89573187eb2c2f22bc8390e86978 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
a72f95d3ace8a250c4ec40780dbeefbff27d2367 Input: ipaq-micro-keys - add error handling for devm_kmemdup
cb9efa0b8a380e0f8cbb40175c518b40d1a82e74 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
d84565c3b4cec2b7759cc3b8bb567168804444e5 wifi: cfg80211: Add my certificate
37cd9272726b776439a231f74c94922aebc38c32 wifi: cfg80211: fix certs build to not depend on file order
2b8b3d0d43bb9b07e3ed377f64e224de3b12b75b USB: serial: ftdi_sio: update Actisense PIDs constant names
5fd46aecba2e91d9ed8477089c1303df05aab65f USB: serial: option: add Quectel EG912Y module support
4ab03f9e1851fb6361126d019c8c9ee94316a44c USB: serial: option: add Foxconn T99W265 with new baseline
f416fdbaacdc8218ad4607624c3e3389856bd0ec USB: serial: option: add Quectel RM500Q R13 firmware support
b3cf9002737d50d493a20744701b116419defccb Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
085328ca0ee71a794ac5a4bb5f1aea711ef87f23 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
1f989b1fbdb43677b8f562b4fbcc4a243e045424 net: rfkill: gpio: set GPIO direction
67144d9eb3784b39b2dfb2cce4f2ee42aca372a2 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
ec5037d25f7fc8c2dc09a10403764fd450ba9c22 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
65a97a0b1272eb2232388abb1d7cf364b934f23f selftests/ftrace: Add new test case which checks non unique symbol
aef4fec2b90060740d1fd396d0706c04e9abe492 Linux 4.14.335-rc1

--===============4196001269590437780==--
