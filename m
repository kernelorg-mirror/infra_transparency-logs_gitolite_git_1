Content-Type: multipart/mixed; boundary="===============1430171502382457793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 27 Jan 2023 12:26:01 -0000
Message-Id: <167482236185.29035.8124253040964096380@gitolite.kernel.org>

--===============1430171502382457793==
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
    old: 84fda274806a747dacf6be72b342d9dcb0c48737
    new: ce5894d7e826185548eafa7d37060180af7a8707
    log: revlist-84fda274806a-ce5894d7e826.txt

--===============1430171502382457793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674822360 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1674822359-1d81ff058ad7d9b52796f74200d44574b6195cfe

84fda274806a747dacf6be72b342d9dcb0c48737 ce5894d7e826185548eafa7d37060180af7a8707 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPTwtgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IjgQAMMkRwOshqQRV0Ks0BEa
vOUbrx5mQc6aIHafLgjqVa1ckouWYcYS8A56E59OxFWKDMkkzhZynNtuCX/b1+hK
BuVoKAV9wkeOjnuOjmGYMrBPY2chss5w9gJPxtl58soX6Ga6daKPRegky/8QGk2N
K4sH7MCrLUAXCya/Bn4QeaRE//fkd8KiA05gbH0aD3XgHBb3Kv2x6WrLFG6Aj+9o
iJBK1IU+RYn0OIEzvox5aqSXlAzFGJtR20usFMBNDJ0nlAnOrLN1FQL5R5QTqENj
bDwvyoPrN/wKoJ1/4A8JgYy6zoD5kLlFjD6Z5C2F848Y66oCb8rKpoaQCvZYAF/W
ivxVucqCRrpMx/+vxdvWDHIYiKjfiiOBYQjPhkw4eIV2bZ4MHVlR8WdJufxlUJeZ
mSPJWVFQlH9L1fH2zlzmOFIPzP2rtuOgGdyAFt8+xjkAcfUOmIB4FXP05qdYnByS
CpPci/rcpT3HBYn57YhLiDr2GoiXsru8O4aSVmBzZEHrMTdjJC7oJ8knKLf+rCz/
1gssCw6ztd1LG4vLYyNmxigAWO9VuCe3Q+PzdI4eWHniJNZ960g+tECbCl0kjKdl
h1HpZW50mFtkct9hM7EU12x2ZzbzwvhTFpK/O+lvt3ZxIyjQscTDTbdyLwfLhmlI
TTqZizY/bYjac+wAdAylrIty
=hbWE
-----END PGP SIGNATURE-----

--===============1430171502382457793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84fda274806a-ce5894d7e826.txt

0b2a1a3938aad80fb19cb53cbbd4679eeb37e3a8 driver core: class: Clear private pointer on registration failures
8e3938a5d2d89d8a4b9688ba9cbec500640d401d docs: embargoed-hardware-issues: add embargoed HW contact for Samsung
b04306c302fc4b9350cf8e23596bc7b0cef48d73 of: device: make of_device_uevent_modalias() take a const device *
ff44ce35d9f1edc9c1f2794801cfee26218eeddf i3c: move dev_to_i3cdev() to use container_of_const()
ebeb261730cc6512c70863dab5c4d605adb6a6c2 platform/surface: aggregator: move to_ssam_device() to use container_of_const()
a9f62895a838ff7eb0575f4d7f837b60093a7f66 firewire: move fw_device() and fw_unit() to use container_of_const()
39b907ccdd8eed8c027d5e7725d920b358003d78 driver core: make struct device_type.uevent() take a const *
b7bd7b094cc9ddbb3f8246b6db41de8c3ff3b2fe driver core: make struct device_type.devnode() take a const *
e4e913d42253221485d42aa9c1fa95b81f9a3805 driver core: device_get_devnode() should take a const *
74e85ecb6aa48b1c9745ac221c5c78dd99257f84 vio: move to_vio_dev() to use container_of_const()
93e0787252855005da04b5ce7198e7862b0515b8 platform/x86: wmi: move dev_to_wblock() and dev_to_wdev to use container_of_const()
6ddfec9c06236ce20c2d185568e9040cda234df3 drivers: hv: move device_to_hv_device to use container_of_const()
0e059d34613201f9f22788f4e2b8dd9d08efea31 virtio: move dev_to_virtio() to use container_of_const()
625e11eaa663ce52100d284bcdcab4b7065f79df drm/mipi-dsi: move to_mipi_dsi_device() to use container_of_const()
ca03c325a869b0a6c15e77e30eb5a503439bfa5c mcb: move to_mcb_device() to use container_of_const()
55ca51fd81dc7ea54b24ace0a138237d2f5f17ce xen/xenbus: move to_xenbus_device() to use container_of_const()
44ef0609b3d19e0226cd01ab00b5861da74eed78 driver core: make struct bus_type.uevent() take a const *
782c5db5ee1bc13a024ce29e22f8f3baf22caa24 kobject: kset_uevent_ops: make uevent() callback take a const *
ce5894d7e826185548eafa7d37060180af7a8707 bus: step 1

--===============1430171502382457793==--
