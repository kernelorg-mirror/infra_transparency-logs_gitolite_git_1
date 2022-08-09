Content-Type: multipart/mixed; boundary="===============3701389749354017498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Tue, 09 Aug 2022 22:17:31 -0000
Message-Id: <166008345143.28704.10674857973141964552@gitolite.kernel.org>

--===============3701389749354017498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 55b70e3983de873e68afb2130d3b5b62893f255e
    new: fdaed2bd3c09494bc828d9c492950cb08e20fd5b
    log: revlist-55b70e3983de-fdaed2bd3c09.txt
  - ref: refs/heads/vhost
    old: 55b70e3983de873e68afb2130d3b5b62893f255e
    new: fdaed2bd3c09494bc828d9c492950cb08e20fd5b
    log: revlist-55b70e3983de-fdaed2bd3c09.txt
  - ref: refs/tags/for_linus
    old: 4c96cb02e72d1ac3ffa44371279641fe842a25e1
    new: 6f2d26e0c76e724e7325bc326d6573900013f216
    log: revlist-4c96cb02e72d-6f2d26e0c76e.txt

--===============3701389749354017498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55b70e3983de-fdaed2bd3c09.txt

dd5069675581930f3540195b7492f22ac4bf2c8b tools/virtio: fix build
df0ed8e97c8a85a81c7e20505ce5fb19f45c0eeb virtio: Check dev_set_name() return value
f1f8ea0c80c8f2d733d7f79452f995b8540caf69 net: virtio_net: notifications coalescing support
6c4c8fec270cefe19eec4054fd09f6f7dffbae57 vduse: Remove unnecessary spin lock protection
ebd50906d9195bf9775811273d75d347ac2dc8b7 vduse: Use memcpy_{to,from}_page() in do_bounce()
ffd87a1cabead3eaa9ebb4f0e351709da6945a9b vduse: Support using userspace pages as bounce buffer
250d9dc6506f311549eba7da553ab7a711ea1bdc vduse: Support registering userspace memory for IOVA regions
6f9071b9766efc9e6bbce450133a106a40ce48ea vduse: Support querying information of IOVA regions
b5c8e8b7e2a3355f4a7c39bc6c901c948359410f vdpa/mlx5: Implement susupend virtqueue callback
d5358cd0e369cae0027733031c7be744e3a51659 vdpa/mlx5: Support different address spaces for control and data
22ff9a2f6476dd656e245b9a9560fc57b06cb2b3 vhost-scsi: Fix max number of virtqueues
96f589b78614006fc39dcff7e03d4d9c2016a51d vhost scsi: Allow user to control num virtqueues
6d22b75457f459cd0c8a8417eec3fc1d0e258dac vDPA/ifcvf: get_config_size should return a value no greater than dev implementation
701d9cae82857ecaa384ac278f9acf520976a458 vDPA/ifcvf: support userspace to query features and MQ of a management device
982afbf6946a7618a25c66ad1fe4403a4689ca60 vDPA: !FEATURES_OK should not block querying device config space
0ac071122abbe85d348099f78776edf374107460 vDPA: fix 'cast to restricted le16' warnings in vdpa.c
fdaed2bd3c09494bc828d9c492950cb08e20fd5b vhost-vdpa: Call ida_simple_remove() when failed

--===============3701389749354017498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c96cb02e72d-6f2d26e0c76e.txt

dd5069675581930f3540195b7492f22ac4bf2c8b tools/virtio: fix build
df0ed8e97c8a85a81c7e20505ce5fb19f45c0eeb virtio: Check dev_set_name() return value
f1f8ea0c80c8f2d733d7f79452f995b8540caf69 net: virtio_net: notifications coalescing support
6c4c8fec270cefe19eec4054fd09f6f7dffbae57 vduse: Remove unnecessary spin lock protection
ebd50906d9195bf9775811273d75d347ac2dc8b7 vduse: Use memcpy_{to,from}_page() in do_bounce()
ffd87a1cabead3eaa9ebb4f0e351709da6945a9b vduse: Support using userspace pages as bounce buffer
250d9dc6506f311549eba7da553ab7a711ea1bdc vduse: Support registering userspace memory for IOVA regions
6f9071b9766efc9e6bbce450133a106a40ce48ea vduse: Support querying information of IOVA regions
b5c8e8b7e2a3355f4a7c39bc6c901c948359410f vdpa/mlx5: Implement susupend virtqueue callback
d5358cd0e369cae0027733031c7be744e3a51659 vdpa/mlx5: Support different address spaces for control and data
22ff9a2f6476dd656e245b9a9560fc57b06cb2b3 vhost-scsi: Fix max number of virtqueues
96f589b78614006fc39dcff7e03d4d9c2016a51d vhost scsi: Allow user to control num virtqueues
6d22b75457f459cd0c8a8417eec3fc1d0e258dac vDPA/ifcvf: get_config_size should return a value no greater than dev implementation
701d9cae82857ecaa384ac278f9acf520976a458 vDPA/ifcvf: support userspace to query features and MQ of a management device
982afbf6946a7618a25c66ad1fe4403a4689ca60 vDPA: !FEATURES_OK should not block querying device config space
0ac071122abbe85d348099f78776edf374107460 vDPA: fix 'cast to restricted le16' warnings in vdpa.c
fdaed2bd3c09494bc828d9c492950cb08e20fd5b vhost-vdpa: Call ida_simple_remove() when failed

--===============3701389749354017498==--
