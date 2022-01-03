Content-Type: multipart/mixed; boundary="===============5652237947725145975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Jan 2022 10:23:40 -0000
Message-Id: <164120542078.27386.3718030251072960395@gitolite.kernel.org>

--===============5652237947725145975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 4ca2eaf1d477ce4316989b22e765fb915652b86e
    new: 2023b5129d9e349e46adcad6afeb432c119af433
    log: revlist-4ca2eaf1d477-2023b5129d9e.txt

--===============5652237947725145975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641205419 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641205418-f9997d8bc09e0f5d581882d58f18ccdb61a8a6a8

4ca2eaf1d477ce4316989b22e765fb915652b86e 2023b5129d9e349e46adcad6afeb432c119af433 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHSzqsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6N8P/i5cQ0Nvdk894iq/5Mvi
7JHJ3pEGCbttDCO0I0I3SBbkJfcPgsJUUO4jTpLblBMhnP4ldLxFaSkdMrK0reTl
vTUATqCPvg59wSWAlY7KWtcxkzsxqK5LxgblnDO4XaDzWRcRbQirVdVHlxkenMee
jtuxA7x6o18ZHlDFGAZo9G37z2ZHgFFEbwqCL3HOAVweQjZqKyKBMwD4M9SVJJBP
xiDFvfrPzYoIM3ounCYUp01W2vPHJLcCrZCpYSJGP4r3q1eMskYyYJ6UQGkxMebG
V1Y30Qgc7SqjkBqKnHSfMe4BQHX0ZpoUEv/t71E7Mkv9aDh+/cbPCfbM1etvaT9C
36SYGgJ0U1eAUeFzu0UzZ8UlgkJMfsPc/iG81f12lThz+hxrZCPuyyKlId4Nrdd/
N1vxYvZeSQ6wVA4SSwHxc22QvOzkgoRQYbnFw6TEVWjyJgdysatbAfFCYUD1Ct6M
B+leyKUwfV9c90gWNFyutrdo1YaE/7Vp7xTJaW4OUo58IraecrZgzCqsU21gi4qK
1/pZhvRiWytMqhZ7EWIrb4eUe2mMuA6F+FBsMkkp7gZfUpCJpCQNvbVc1C3dstQT
GajwmvVkWbaCBLR6+oRvUhjOoulWiucBD0L5FsD6qBD2rThuLNuRy+/77lUr7CiV
RLygE7nBwjWoF1vYmYPsfWpP
=BYK6
-----END PGP SIGNATURE-----

--===============5652237947725145975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ca2eaf1d477-2023b5129d9e.txt

34d48ef811d19a0a38487a5b7b88cf8676018148 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
53526886fe0de9cc65807ad4977a536089be551f tee: handle lookup of shm with reference count 0
b1692a20d21c4b9276e13d135f823b8b9ba64f0a Input: i8042 - add deferred probe support
48abbfbc292b7532beddd71e2abafe55dc5218a7 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
102dac4c79e60c2f71a5c137b724ac5a1f3cbc5c tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
f3ff93b7caa5e0e2a13b50a452f6829b301bade2 platform/x86: apple-gmux: use resource_size() with res
5ed1a4a17cc94c500b34e0b3e8b2f503178e28df memblock: fix memblock_phys_alloc() section mismatch error
33123177e6cab0c0ee06ec5d470e9d88fce07f65 recordmcount.pl: fix typo in s390 mcount regex
1eb83c963d5b40f563a3ebc9db6f5e3657734b4e selinux: initialize proto variable in selinux_ip_postroute_compat()
415997b29d54a0c200d6f32723181052fae0fac6 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
6416c1108ab7276874c00fe421ad6da0b27ddb17 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
cd005cc424f300df34be0a27e0c581abcb7d3f4b udp: using datalen to cap ipv6 udp max gso segments
6fe208050fcaa4e1f4f9216c3935d93144e0d8b5 selftests: Calculate udpgso segment count without header adjustment
5d2ee2ed2c1214e52ff32312345ee6c2bedd7934 net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register
1e76c30ae87de7c8be45e83c755ddb157e4d3ae7 sctp: use call_rcu to free endpoint
f3155e731e0c230ecf62be1e495594d66d77ebad net: usb: pegasus: Do not drop long Ethernet frames
37d5214d65f0f5d8ff281ed12666eb8c698d237d net: lantiq_xrx200: fix statistics of received bytes
dd8221be76fcbf04ad5844a21224b2faed9122a1 NFC: st21nfca: Fix memory leak in device probe and remove
dbc162b0b54a3941171b7f8f05438381539af453 ionic: Initialize the 'lif->dbid_inuse' bitmap
177263c973518556e59876334d43fa6916713295 net/mlx5e: Fix wrong features assignment in case of error
7a17bbca4af256aef5df6ac42e02f7297c08689a selftests/net: udpgso_bench_tx: fix dst ip argument
972d0a5afad58166c9cc06d42c228c9fb6ab6239 net/ncsi: check for error return from call to nla_put_u32
1c7d6a27bd242c993f024dfd98d71cb1d3a3d514 fsl/fman: Fix missing put_device() call in fman_port_probe
853de1a938753b8d0f6f245b53981b7175afbf33 i2c: validate user data in compat ioctl
f8af7f9aa20f76c14a09a6b86d624c4ae2dba6fb nfc: uapi: use kernel size_t to fix user-space builds
ddb9f909da1881994734ed1634bc98ef41c3b271 uapi: fix linux/nfc.h userspace compilation errors
15e7163a90c55122e9c071956907993a87ec1111 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
c8dc9ca928c0dca1b58b42aa43656309c82366ea usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
b405bbe3f1469e32e9bdf8554183d5c290c413d5 usb: mtu3: add memory barrier before set GPD's HWO
ff292175d1ad949cde0e678f32ce1fca250edaea usb: mtu3: fix list_head check warning
291b8f000d0a5aa98306867df1497a86d49bd011 usb: mtu3: set interval of FS intr and isoc endpoint
af86edd04b8b597330326e75b32cc51afa0184f9 binder: fix async_free_space accounting for empty parcels
3864bb16e5cc7f225e74c73af771c5da278395ce scsi: vmw_pvscsi: Set residual data length conditionally
09cfad9a403c3f3cb9ce753734ab400f7638d382 Input: appletouch - initialize work before device registration
0369a57ae1c7f310123f658a0cfb1457888426b1 Input: spaceball - fix parsing of movement data packets
469f4d075881f6cdb2811db6b63788bdae6e91dc net: fix use-after-free in tw_timer_handler
955915a1aa1e602e5f6004971923a2eafefb7167 perf script: Fix CPU filtering of a script's switch events
2023b5129d9e349e46adcad6afeb432c119af433 Linux 5.4.170-rc1

--===============5652237947725145975==--
