Content-Type: multipart/mixed; boundary="===============4451567554034831454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sun, 29 Jan 2023 07:44:29 -0000
Message-Id: <167497826927.31545.7142418713854396336@gitolite.kernel.org>

--===============4451567554034831454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 8e3938a5d2d89d8a4b9688ba9cbec500640d401d
    new: 56d5f362ad0f8f60bc7c6fd5d7bc2b528d6963f5
    log: revlist-8e3938a5d2d8-56d5f362ad0f.txt

--===============4451567554034831454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674978268 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1674978268-65bfe2739725c2bb4be26394408cfc27bbcbbb30

8e3938a5d2d89d8a4b9688ba9cbec500640d401d 56d5f362ad0f8f60bc7c6fd5d7bc2b528d6963f5 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPWI9wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NlQQANhrJXVR6Rp35s/75GK5
sQFlvsiadYaJHjPh3woNjmI9rSvtZziiiTzfbTp4wUyP5m3bYNhHqpsOkF5iLSPg
RP9126AkmG2kaDdukXEnr2/rlJKe5wXDb0kVexHH/eoF68Sr5JWiz8s249bg3O97
Ty6tl/4I4/U+lYklSdlLwmvAzZMgEAOAiwT54+1eBHze/D4xg7SjUg8RN2LrvMAH
uhQiLXW8yPm1h3kgDDeFLxhkIe4ye3Qr+G7FVH1tDarUg7Su57B6P9EA3Wchmt/S
WAU7zlw8I9ucNQ1l+DUcBgEOMLzHBomk0sde9lsG1pWNhT9hweIJz7IXxV2aXaiN
K01GpTuBxwbneMJ+iOtUVUbuo2wUgiILa1qGTv04TwT9ZLHXTXnA18SbIbGFBMQL
ARKhl497NlwbYiEr5Ip2J45xbLK7pBdOvOeQtaUF24AP9b/ZllUnB2SP4ldae3/u
yGLbydJcDDZBvSkS0UFbQPufIYNyqPHFoXJzphHOW5Ne4BSaPSiyqKqjIdEiDbsI
daCfD/78oV2JblFJHBvvFIEah+HZhkRAZb9Z1jLL7oB4JaOgX1q0b52VjgsbFjK2
PFkLHE7H0XL8Roag6+25DyusaZT7H6DkDdeaEvudTLbVbRgm0Ge7oO8+hfLOkCKw
LEizkYH8ClVRCY9mGdJfZE1n
=BIPa
-----END PGP SIGNATURE-----

--===============4451567554034831454==
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

--===============4451567554034831454==--
