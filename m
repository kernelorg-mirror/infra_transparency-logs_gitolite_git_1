Content-Type: multipart/mixed; boundary="===============5634025207291473852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 12 Jan 2023 09:12:29 -0000
Message-Id: <167351474907.18957.7686817197451549030@gitolite.kernel.org>

--===============5634025207291473852==
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
    old: ecafbfba49de9ea4d4af970fc554ea980b02cc82
    new: 0ffa302fc4bfa9647af19885090bbed9891dd08e
    log: revlist-ecafbfba49de-0ffa302fc4bf.txt

--===============5634025207291473852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673514747 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1673514747-aeb12c91c47410b58e9d602a3eef57be3d331ee5

ecafbfba49de9ea4d4af970fc554ea980b02cc82 0ffa302fc4bfa9647af19885090bbed9891dd08e refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO/zvsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7ysP/1Ruu+YIbBc6SQmjehIO
R4abu0/O58y+5akjxNAjMPst55H8vDqOoaOYYenbQDih8laYLnCmjXuhGqjZ2STO
jNSILxk8vbYTR78UhgJR9zXfCnWTcz1Q4fQVslbvga+a+CCO19WeD3iekhh5JCBo
o2MFd2RO51B7QPG6yWVHsiI6VLs0m22F2Z9DGGnXcpq5hZD40Oj/tIvSKvx+JmFm
S6oqpIBgtq4wDk/AQKZ63hu348gR4SYHKrNuBH46o5RcKq9p9qSVelw9cDF9tPXL
p5oxKuktStX/hEAqcoKLC9LR9uAInj6RxDYWPvyNcO3oorL7cwkkjDWIFUf0uFSJ
5M/+Oq+wL1G8YhTibozuw2PfPyDcv3c0RylzrPAXeR3/eWSyqS4eloCgfY76PWe3
jlUbFLXvmCWuGuuuvJUcFggrbhpSfHM5wN/eyU20NKkNnyVlc3iFYkCmzNgQX/O7
2STikvGocAxwB88x8bmOCA2JVF763TtLAF315VPgIhPkR7vxWtpM4ITMxKj5GJ6u
3OdxaQ2OxiV0060mLMBp3nWceuDxX/tUklCAmde5iwBoxa0VRIFT5bOYNa7YEWnL
ZcgQwmQhaTwhbMNeF96Lot4P4mWxAdyzSmzL7r/IDHtTuIc2Z+wnIigny6tFn5Zm
/nMslF0JZNx4sGuNnj8Rq1W2
=o9uF
-----END PGP SIGNATURE-----

--===============5634025207291473852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecafbfba49de-0ffa302fc4bf.txt

f6837f34a34973ef6600c08195ed300e24e97317 driver core: fix potential null-ptr-deref in device_add()
504fa212d7030fb1c042290dc2eb92b21515573a driver core: Make driver_deferred_probe_timeout a static variable
3bb2a01caa813d3a1845d378bbe4169ef280d394 kobject: Fix slab-out-of-bounds in fill_kobj_path()
7bbb89b420d9e290cb34864832de8fcdf2c140dc driver core: change to_subsys_private() to use container_of_const()
e34cbc3bf7692a71a808c576e7beae0d3965e819 of: device: make of_device_uevent_modalias() take a const device *
7f1f94aba473d9b03d3958b700f81ef277f23353 i3c: move dev_to_i3cdev() to use container_of_const()
b27636f2a82aa9b64667db0a985867b4b8b4f1c5 platform/surface: aggregator: move to_ssam_device() to use container_of_const()
b281e318297650a696c1d55ec3d5de0b9d31d346 firewire: move fw_device() and fw_unit() to use container_of_const()
71e61ce34cb3fb398d966eef20950ba680e9e848 driver core: make struct device_type.uevent() take a const *
76d49abb9e77dbee72f90975fe3a21fef248488c driver core: make struct device_type.devnode() take a const *
92e68558464ee3a1ce3a45569d85ee98d05baa0b driver core: device_get_devnode() should take a const *
a89227cc168e3544e2440d1f8ff4a4d747e9f48b vio: move to_vio_dev() to use container_of_const()
ff36ed48e34077e4cfabd3cb4cdeb6c68cd3c59a platform/x86: wmi: move dev_to_wblock() and dev_to_wdev to use container_of_const()
4f975cdae19e7e23c0cda91ccc5e65420eb82cc7 drivers: hv: move device_to_hv_device to use container_of_const()
15c4a124dafb6e53822f61f7d6f97e58a3022dc2 virtio: move dev_to_virtio() to use container_of_const()
e76f0c1209b353c378352ca0903cc8abdb4c373f drm/mipi-dsi: move to_mipi_dsi_device() to use container_of_const()
02cdb8a02d691292cf460933e21a53d23007f502 mcb: move to_mcb_device() to use container_of_const()
aabaef796413876d79521de8cf60b490f630a050 xen/xenbus: move to_xenbus_device() to use container_of_const()
b5d839269ab60cc54b9c08c5fa75f8b9cebcf2b2 driver core: make struct bus_type.uevent() take a const *
33b4c25af37272adfb8b0d4d433dd1c077274cff kobject: kset_uevent_ops: make uevent() callback take a const *
77df119827ed360f7071243aec973c7c09dac677 driver core: bus.h: document bus notifiers better
db18af34a5d1de2a78d4d4a2c7e12a4d57a42867 driver core: bus: move bus notifier logic into bus.c
0ffa302fc4bfa9647af19885090bbed9891dd08e bus: step 1

--===============5634025207291473852==--
