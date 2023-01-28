Content-Type: multipart/mixed; boundary="===============1677416008532773661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 28 Jan 2023 13:11:53 -0000
Message-Id: <167491151374.19534.11936197714754978331@gitolite.kernel.org>

--===============1677416008532773661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 8e3938a5d2d89d8a4b9688ba9cbec500640d401d
    new: 56d5f362ad0f8f60bc7c6fd5d7bc2b528d6963f5
    log: revlist-8e3938a5d2d8-56d5f362ad0f.txt

--===============1677416008532773661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674911511 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1674911511-deb2b87fb0b4ef17e60b32cc7eeb06c70005df90

8e3938a5d2d89d8a4b9688ba9cbec500640d401d 56d5f362ad0f8f60bc7c6fd5d7bc2b528d6963f5 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPVHxcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vkoP/A/U+F7LBPDS6ocRY88U
sXLSz5uiYyBzxMuoGoDThHYR7h/COMlMmH+Ysxt3Leiv2e5vqBmR7t7WvW+6AtLM
KRXVHqifj4yiYzxI233YI3U2pp00d3nSaB8XskkDbVYjMX2FeBHJ7E9pjACE7F+n
cS32b+eZCYNnJKsiKSE0gjJ6gAke6IFTwszy6o2Me/pd6+o5Lt0/ONtjZEhL59WP
abtVWD1mDjGD4xtj6UPIrpR3kO7X5Kk8jEmQxNyR9BY7cys+8+s/jRG3SxyXO7Tw
JppdUr7wrVuJK0cXF7ZqZEdMjJWFX2BkaoPdCprBvOXTktBGGm53gZKoKLIwWpaO
PUhiG42O7CVIskEGMp3jIdLO5eWzOmZYv2A2bphCtRjM0rLK+OMCSN3B8VeiHi56
Totjsygfw6mkK/GaYoLIizp+n6IythHiubBlFENQJyJ18JZpFjjafMhC8UGnIS9/
O1zwwkkwce6eqlHN3omoX+deHBitAMiStmcf8zZSKmYVMrMiAPjYvha9N47NhKlI
g32Iji2Wn9xP4sKDj7ZKXtR0pB8zL5aPeJi8P3fDH7DXw/TID5rm2/m7rlsww7rx
X04cIGCLHXny00SL8DVNEDBvY4+w70XRV07Cje9U5Js07ZDaD72SOTtEtfw0gYCE
QNhDAWM2vJPVsGasMNHApDVB
=cmQ6
-----END PGP SIGNATURE-----

--===============1677416008532773661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e3938a5d2d8-56d5f362ad0f.txt

a77ad4bf792652340ab334956e69b46ec2fdaefb of: device: make of_device_uevent_modalias() take a const device *
fa838c8ce53714eba788ea877520788bc72c27bd i3c: move dev_to_i3cdev() to use container_of_const()
34be683add6ccdbc9d589b79077ea7f48ff7ee0c platform/surface: aggregator: move to_ssam_device() to use container_of_const()
49b7fc1c25481c823e391b5617546b1ad4af0852 firewire: move fw_device() and fw_unit() to use container_of_const()
162736b0d71a9630f7c99dda7cefd5600fa03d69 driver core: make struct device_type.uevent() take a const *
a9b12f8b4e3309c4c25d39e7ab818943b9c48c1c driver core: make struct device_type.devnode() take a const *
42bb5be8936f40a1d0e618766645e7fd0cbfe591 driver core: device_get_devnode() should take a const *
b84d6d3b4580ad1551ada9046fbed85f3b1373af vio: move to_vio_dev() to use container_of_const()
2f89e23bc03e31b8e6f4994cdd954c0a7e35ca4a platform/x86: wmi: move dev_to_wblock() and dev_to_wdev to use container_of_const()
8afdae83e318f3cfb6eb1ee2ce289356936a663c drivers: hv: move device_to_hv_device to use container_of_const()
af3011b6637cd7e94b2420455d41ba9e66c03aed virtio: move dev_to_virtio() to use container_of_const()
dad1b442840f690f39ce376ee0d1a1e67346983c drm/mipi-dsi: move to_mipi_dsi_device() to use container_of_const()
deaf8b21c803b3932071a7cf9b11f36e13000f5c mcb: move to_mcb_device() to use container_of_const()
c6e8418521a8fd2068ade2c6a1514315c99cc717 xen/xenbus: move to_xenbus_device() to use container_of_const()
2a81ada32f0e584fc0c943e0d3a8c9f4fae411d6 driver core: make struct bus_type.uevent() take a const *
56d5f362ad0f8f60bc7c6fd5d7bc2b528d6963f5 kobject: kset_uevent_ops: make uevent() callback take a const *

--===============1677416008532773661==--
