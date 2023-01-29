Content-Type: multipart/mixed; boundary="===============0883566237140070375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sun, 29 Jan 2023 15:03:02 -0000
Message-Id: <167500458256.8669.12954075484032611109@gitolite.kernel.org>

--===============0883566237140070375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const
    old: ce5894d7e826185548eafa7d37060180af7a8707
    new: 65c7f4eba7bf98c3e2574f40e44ba40fcac64567
    log: revlist-ce5894d7e826-65c7f4eba7bf.txt

--===============0883566237140070375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675004579 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1675004578-3f4a9a4deba851f9184e0ba33373a7cca021a67e

ce5894d7e826185548eafa7d37060180af7a8707 65c7f4eba7bf98c3e2574f40e44ba40fcac64567 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPWiqMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ud4P/RSOlSpF64pN/l5FytHN
1S6TdhKaJMTXJz12Sbo+7i6S6AROyUsGBab/hxKToitv0EHv//JZCb1o7tFtFh5I
s3bqKTw1NyreCfB2Bu7kR4MZFUmbJtD++2RhW1yARkgbkKPG/NE8oyArz7KnKU2a
3n5X/v6UrtvPaCOapCilQA1Orifj8VmU98KMyi676rbOy9mcVX10/Uq+UTdjgF4h
7yT+gDSTNUy1C3aWGHB+qZfRlrBCytAOwq/tiyc1b8NzrjrT3EoSyrAzEefPgg32
O0UvmvTGR7NjRT2JIBc/Rrwv89HtfyqTmhGRp/Cb1HhnRQy/Wqq7y/L6mnBn06va
RddqwagXnUnmYRRrUOiRU1jFIuY9Uv+nEIpNlrBjM5IYSZQf4mRSOzwRaL1lWpOg
96mBvugvxx1svpuedjVbBW4Cpo61c6xTdhkjYREussA5WGY2uvP7jd/rDzc7MTc+
zSVUIQPbbSF4a5jLpEzGaUcCMVL1R/n1mgii+F2StftI2hWakz5TzZvGrSL4pUq2
2Pfnj7SOl3dsI5Q3dl3Y81w0yhF7Zr8IGGUq62JpwzSJ1HtDLzBock5vjpoiuniV
F+iA48dMLt54JOsUXDF+bShvsPSCKc8t6Jv1Y99QHts/Sief3reP9aEQyg408EA7
UUzcIDMWe5YwLr3RnZi8dvqe
=UAQx
-----END PGP SIGNATURE-----

--===============0883566237140070375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce5894d7e826-65c7f4eba7bf.txt

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
65c7f4eba7bf98c3e2574f40e44ba40fcac64567 bus: step 1

--===============0883566237140070375==--
