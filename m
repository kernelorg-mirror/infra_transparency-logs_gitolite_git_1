Content-Type: multipart/mixed; boundary="===============3246117294938414112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 31 Jan 2023 08:11:24 -0000
Message-Id: <167515268496.28413.4650430534592937179@gitolite.kernel.org>

--===============3246117294938414112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/bus_cleanup
    old: 3609abd768471a629f43847c8a5b6c4b7b3a970a
    new: 90be1f15c39858a4f0f4346c39fa150697d231c1
    log: revlist-3609abd76847-90be1f15c398.txt

--===============3246117294938414112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675152684 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1675152683-45926b1637343002c16992126f5ab3aae895806e

3609abd768471a629f43847c8a5b6c4b7b3a970a 90be1f15c39858a4f0f4346c39fa150697d231c1 refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPYzSwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I5UP/iEGkIKPLHL/gocA5AsD
7z1zpLb8+N7eWa6UecKDgE/5Ob3WNCTuWhl/WJN1uwbVODROzpMB4vA7nLxmOTF/
KEsCjkVayc1FL2ZkRkdxasBQ1Y1nJpNgmeLnB0p1Vcw2GFdp6tKs4zZeef1eRfsG
eAY1AkffVwdSiD43t2Smw5WxKmWzQrUOC34rRyzcwv11QuVORtcAmnoDyUw9hLga
KORrBVI2SsJ1CoVk1+SprkppRsAoEXWEmZuDvy39OJSZ0echRbmxJ3E2Y1v/NlGh
qWDQzVEj2+H6mEzXeAzhoantiG0sdD0+eNNIpGHf95ZmGhBE31OhB4zqRMp6o0Fc
0d4+eKV2T6t2hwnTvsEoLyE7THFxSD2als5zEreef986xrX3K878qrU8VC7pMXc5
cKQYRP0sLkUOKuRlZBc9xHt9rumUjSpnz4d1OWZFihkAV7Qf+VvsyHt+0n30Q60/
oYDY1dKmITN1b6nDQzfT/vlSoGypTlGoIIO92JPi/WW8yUJUFe3tchIwPEt9D79x
IwxUgtvJ1lXC5oCxkDhhh7msXqaSSbn8t2nDbRU6ioK2H8PzdXVrpvF223O6fAPl
Q3MulZCNyoHnWrDQKMROU/rcU47/hTiKnFKbAMvnw1w8tGnwGysRoj7+vh4/+mo8
51W7J+hjMG0vod9xjcvKpk63
=oP59
-----END PGP SIGNATURE-----

--===============3246117294938414112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3609abd76847-90be1f15c398.txt

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
b7810ea80ff0e1f7035c87296eb5ec77e4c13ec7 driver core: fixup for "driver core: make struct bus_type.uevent() take a const *"
90be1f15c39858a4f0f4346c39fa150697d231c1 driver core: soc: remove layering violation for the soc_bus

--===============3246117294938414112==--
