Content-Type: multipart/mixed; boundary="===============4146152693003909699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 09 Jan 2023 17:59:17 -0000
Message-Id: <167328715775.5570.14711289890417838905@gitolite.kernel.org>

--===============4146152693003909699==
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
    old: 08ca8d9530083887a7cb84d329c6a9d127bfac2c
    new: 6a98c92ec7e1cc68338bd81fe6641dcb915eb623
    log: revlist-08ca8d953008-6a98c92ec7e1.txt

--===============4146152693003909699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673287153 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1673287152-03e7aea21ac02b0b026dad0319eeb9007a4e5800

08ca8d9530083887a7cb84d329c6a9d127bfac2c 6a98c92ec7e1cc68338bd81fe6641dcb915eb623 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO8VfEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CN0P/AqNvi9sHecQ92R12MrH
96nU/q6BpXRgI0e29dk9biS/3TP65zi91pbKcoHfDGqBGsG8pjKIDfi4d0527R5K
grda+fotqfugjTx2RKsgIfKZ4KLWbRmdOfDRjFd0ql9y+A0fHI5Zbdy22yFDtL73
ttSBvM/JLVck68SxsqlgiSeKZBK4WYVMTLhWI7D44xh07YzBbwHSqfEBYjRBqgX8
JeGA7lvJ8IBRpT1av7t80bBx0t6O44Qo7zgA9ESs3KiiKMq0ZT//jJGqF0dyq9hl
W5M9aPfnVabTfJxSY0Md4p7D+OlfvUdTsr9XJazBPndDxOedgGSv4DzNJoedOoLV
ONV/TpIa9bQhjzHg3xJsIzhUq4r8xpr/BpKR86HFhrUl5lgle0ccqcL/K2K7Dg3t
Lyhl+KwHJYAuiw6Oerjmlf3MVZEAYxYjZMdwPSw8/hVFKHpT04VPAa6Tpe1qcUYo
TU0utlER8KfsoMlioQ8V8mHVH2jeUwmnJaUuKwEqT1mJUAPDMbywjEXfwrKQEATw
w6rsZcC37fXmjiUFAASaEdyGRm/NkQpC+Gl0rXN048+5j+hznSfCeQTXcKJX6KH7
kIc4XySSqv4N9VF3SahGMQooueqOG3uZR1O00odI1IX/6RXsZhjWkCN+1D4icclc
rVhmfyGsVBhx2gef6rHRytid
=IZHr
-----END PGP SIGNATURE-----

--===============4146152693003909699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08ca8d953008-6a98c92ec7e1.txt

8ca76112e955b133d8c9d5fe9e74412d5202d708 driver core: make bus_get_device_klist() static
9cac783a65c56540268a372e8a6e6b1c168ee692 driver core: remove subsys_find_device_by_id()
d3898ac81c72873fa4831371e3afd936ad101b49 driver core: make subsys_dev_iter_init() static
441fbb3aef868f036842e430627266b15e4c5eec driver core: make subsys_dev_iter_next() static
c03488ba200d7119f3f547698bb5cbbd49d3dd8a driver core: make subsys_dev_iter_exit() static
f58b5a6cdc56dbd5c665457301e29352055f8cba driver core: move struct subsys_dev_iter to a local file
6ead2d04dd0a7c75acf5475c5707d1ba2cdc1664 of: device: make of_device_uevent_modalias() take a const device *
1bc3528bc307264d80de92bf7838c480d5b123a2 i3c: move dev_to_i3cdev() to use container_of_const()
85f27e994f6cfb504829d2c060eef1341ec549c6 platform/surface: aggregator: move to_ssam_device() to use container_of_const()
487abd197394ff74ea6470f1e9af252184c02aea firewire: move fw_device() and fw_unit() to use container_of_const()
170995f5a05966a540b158c6859cd353713dd141 driver core: make struct device_type.uevent() take a const *
2bcdc1db2d80b0689b62da906f6c191f9a7eabf0 driver core: make struct device_type.devnode() take a const *
40f8e45dd27fab002109ecc10986e2f4068520b1 driver core: device_get_devnode() should take a const *
d0fa46d9f72c56c8f616d25dbc06dd69e9a16663 vio: move to_vio_dev() to use container_of_const()
27100367182051c2cbd7a5ea2c02fef8452962ed platform/x86: wmi: move dev_to_wblock() and dev_to_wdev to use container_of_const()
696c80f657891a59de1d78b70f489ebde19aabb4 drivers: hv: move device_to_hv_device to use container_of_const()
6583e55f63636a2a2e77dfb33c74180198b7d54f virtio: move dev_to_virtio() to use container_of_const()
731461ecb6b1198563d4ece76c11cd590669eebe drm/mipi-dsi: move to_mipi_dsi_device() to use container_of_const()
cc40a33b2a20db39cfbaee01302e3e852dc15b29 mcb: move to_mcb_device() to use container_of_const()
cbd2cecaab5f855b7c75e0ebf8b1288062a4642b xen/xenbus: move to_xenbus_device() to use container_of_const()
0a36ad63cfa0e52baba35eac6d4852f4fe4db9e5 driver core: make struct bus_type.uevent() take a const *
240c4379ba8e76ec6ce21cf862d658d1caf9a27a kobject: kset_uevent_ops: make uevent() callback take a const *
38c48eab061d38ca882155be8e71ead833b1886f driver core: change to_subsys_private() to use container_of_const()
6a98c92ec7e1cc68338bd81fe6641dcb915eb623 bus: step 1

--===============4146152693003909699==--
