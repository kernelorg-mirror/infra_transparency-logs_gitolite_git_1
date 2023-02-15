Content-Type: multipart/mixed; boundary="===============8780437629105532774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 15 Feb 2023 14:14:50 -0000
Message-Id: <167647049089.17692.6042982363242229565@gitolite.kernel.org>

--===============8780437629105532774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 1713a5212af5b28322923bffc666f8138efd90eb
    new: c6604d092d45926c9bc4a436b1533b57bbd60e41
    log: revlist-1713a5212af5-c6604d092d45.txt
  - ref: refs/heads/test
    old: 1713a5212af5b28322923bffc666f8138efd90eb
    new: c6604d092d45926c9bc4a436b1533b57bbd60e41
    log: revlist-1713a5212af5-c6604d092d45.txt
  - ref: refs/heads/vhost
    old: 1713a5212af5b28322923bffc666f8138efd90eb
    new: c6604d092d45926c9bc4a436b1533b57bbd60e41
    log: revlist-1713a5212af5-c6604d092d45.txt

--===============8780437629105532774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1713a5212af5-c6604d092d45.txt

d5ff73bbb03e69bd92f1f7f134bbfa16624ad42b virtio_pmem: populate numa information
d16c0cd27331179daa86a3a489f50ce409121c80 docs: driver-api: virtio: virtio on Linux
95bfec41bd3d39b7659cba65b72080420bf5691e virtio-blk: add support for zoned block devices
04e5421e6f61538f510aae9329e77d010159863f virtio_blk: temporary variable type tweak
2a9c844e896b2895cde9fc0276f6243c68d82e70 virtio_blk: zone append in header type tweak
b16a1756c716235891e298beabd68f3cd6bb5952 virtio_blk: mark all zone fields LE
a30f454b00ac3d09d45cfafc300cd3429ef69606 virtio_blk: add VIRTIO_BLK_F_LIFETIME feature support
47b58b144a0a2689795702675a3238fe10509526 vdpa/mlx5: Move some definitions to a new header file
fbaf7bcf30730ae5901ddda9e345c890015537af vdpa/mlx5: Add debugfs subtree
0dee5b6e4ba3f8951aec821c51be3dd1edd73676 vdpa/mlx5: Add RX counters to debugfs
7fd679da25c3447e101fbf4278d5dc603306585a vDPA/ifcvf: decouple hw features manipulators from the adapter
7acb17a60216edcb058a18426f2c7278c187d746 vDPA/ifcvf: decouple config space ops from the adapter
1970028f03e3f3e3980298254bcf42c38aa54920 vDPA/ifcvf: alloc the mgmt_dev before the adapter
bfd7dae8d0855d082b7d741744eb93e52f66556e vDPA/ifcvf: decouple vq IRQ releasers from the adapter
d71a9a51f52550dcda72461780631beefa32bb2b vDPA/ifcvf: decouple config IRQ releaser from the adapter
b4cd1f1c47bc5dce05253ed28a378e1bcda45b69 vDPA/ifcvf: decouple vq irq requester from the adapter
34529d35972e1a597adeeea298229f27538f5c14 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
0c370f2659ca4d18af4ce4ff8c51244b1d2f5b53 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
4ed2165fa5a9969754a3542320d09c4148943626 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
ad1bf392d251553e1b41a036dc22b6a6b9f8a5d0 vDPA/ifcvf: allocate the adapter in dev_add()
52941ef2470687ac6a1a9bcf96904ceb2a5fee26 vDPA/ifcvf: retire ifcvf_private_to_vf
5a66b39595e688258a20abbc85cdbc96cafa9185 vDPA/ifcvf: implement features provisioning
eb21e9622391de950e4e5d9e3cd81f12e97077e1 vdpa_sim_net: Offer VIRTIO_NET_F_STATUS
a79749c3340e2b528cafa0b1ee1260bd5b127ca3 PCI: Add SolidRun vendor ID
b27188a8abf05286a503e60e540ff155e4754590 PCI: Avoid FLR for SolidRun SNET DPU rev 1
45c7db17a1b5f8ed1e60399bf0b7310283d484c2 virtio: vdpa: new SolidNET DPU driver.
2a9a7884bb714245883ff5d0a30cdecc7aca6a87 vdpa: Add resume operation
678c3dde3760741734922625454e90ff98135e90 vhost-vdpa: Introduce RESUME backend feature bit
0c2b98f0c80408bc841fec2aa0ee0241494a2b19 vhost-vdpa: uAPI to resume the device
27473ddc9342faeed89f7c2c3fe0cc2613364bdb vdpa_sim: Implement resume vdpa op
a32a4b7789e7e79d3d4194c932b92245183fe840 docs: driver-api: virtio: parenthesize external reference targets
6dcfb2bdf039b9081540091b06aa1d616ca8bfe0 docs: driver-api: virtio: slightly reword virtqueues allocation paragraph
98e65d7dfb89d52aa617f4e9f3d697d216b09097 docs: driver-api: virtio: commentize spec version checking
13e90d463e073bdf9d13dfe6abb163e1c276f883 virtio-blk: set req->state to MQ_RQ_COMPLETE after polling I/O is finished
364be0743e9f5fba5e7a6f589055c7ef2d000efc virtio-blk: support completion batching for the IRQ path
5b44566606210fd626dccda1bed1ee807ae46313 vdpa_sim: use weak barriers
b50b5096db3e3dbdb7e41e5ec2791142cab8809f vdpa_sim: switch to use __vdpa_alloc_device()
4d3f58fa23afadfca7567ab84646746c846856b5 vdpasim: customize allocation size
e93ac7a5ada8176d364bcd73102a7ce52bb92607 vdpa_sim: support vendor statistics
f3c632e8891a821c94b285b4fd04c1649a40bf18 vdpa_sim_net: vendor satistics
e8444cb27515c2842567ce80fb13667909713c9f vdpa_sim: get rid of DMA ops
dc2e4a7a2d039b2ba7cfb5542a36b52743c764f4 vhost-test: remove meaningless debug info
61a0edc05e9415bbb182ab025c12744a523733dd vhost: remove unused paramete
b0e504e5505d184b0be248b7dcdbe50b79f03758 virtio_ring: per virtqueue dma device
44813536686719b221ad046bbb0eaadcf007be95 vdpa: introduce get_vq_dma_device()
0322aec0126aea5ab97847b7385882d2245516a8 virtio-vdpa: support per vq dma device
c67f3231c8318bd47025b0d775abd5e9dfb82f19 vdpa: set dma mask for vDPA device
e4bdd6a908a0f230def6a03efeaab7ee46501270 vdpa: mlx5: support per virtqueue dma device
3183b691e601d32f738ce76a3d25a2d69278641b vhost-scsi: convert sysfs snprintf and sprintf to sysfs_emit
e99f426072a5af29812fd20e570d93b5337e42a3 vhost-net: support VIRTIO_F_RING_RESET
d15084160aa9c1050c9a20ad487466ceb931f159 vdpa: Fix a couple of spelling mistakes in some messages
95b3cd68e922ea659a6ef59f87a0bf425ceede5a scsi: virtio_scsi: fix handling of kmalloc failure
50c49751c450f27a3b08648ab9cd6bc3fcc19815 vhost-vdpa: print warning when vhost_vdpa_alloc_domain fails
1dcf0180fb0fddd8d3e053aedfce9ad5e74093a4 vringh: fix a typo in comments for vringh_kiov
a06ce0d39e2305e56f21373eae8cacbb65217250 tools/virtio: enable to build with retpoline
8730b683287e9617dc39a7e54eca262bbb21a35b vdpa/mlx5: Directly assign memory key
ae431c429b7ceb619dde5c30b034b551d2f6fd54 vdpa/mlx5: Don't clear mr struct on destroy MR
9e3743921c6c61518374c5fb864f5323cb75de0c vdpa/mlx5: Initialize CVQ iotlb spinlock
97c94ad23f490bfa3ca7ab3dda2f6ac8910c6356 vdpa: fix improper error message when adding vdpa dev
a547c62bd9f3414e791a6273c5c5ca4caf75177e vdpa: conditionally read STATUS in config space
cab62585ba46ef4703c1506d51ec3f20dac393f2 vdpa: validate provisioned device features against specified attribute
e2c3fa147089579d3cd7b29faeadac57287ed706 vdpa: validate device feature provisioning against supported class
1dd743d05df7c96d66ec444df92610a1903d7a7f vdpa/mlx5: make MTU/STATUS presence conditional on feature bits
d4e251dd6044b1c56093304dc9652f476c0459df vdpa/mlx5: support device features provisioning
3a66bc342f5480f841f58c34667eb5189e360eef vp_vdpa: fix the crash in hot unplug with vp_vdpa
980475b2d8eae08b9e5770c649a49131872d2d82 vhost/vdpa: Add MSI translation tables to iommu for software-managed MSI
cf965d707e9fdf9368860ee71f699842c5fefa3f virtio_ring: split: refactor virtqueue_add_split() for premapped
9daaf4bd5eaf9128c6e993e76b5c9859e70b45bd virtio_ring: packed: separate prepare code from virtuque_add_indirect_packed()
6e1f9b89a6436acbe383d38f628ea81091ec26f2 virtio_ring: packed: refactor virtqueue_add_packed() for premapped
8cb734afc1fc3020bb3493ee88363ebc7f9f19ea virtio_ring: split: introduce virtqueue_add_split_premapped()
8a1ebdc021f8c08de49171e5e7929374b3ca18c2 virtio_ring: packed: introduce virtqueue_add_packed_premapped()
e15adc037e569dec17cc811d933fcac326a01879 virtio_ring: introduce virtqueue_add_inbuf_premapped()
d6845df8e06dce85692d55744edd0ab996cfbac6 virtio_ring: add api virtio_dma_map() for advance dma
0e02cbbac83bce56b70e16851ac62e326ec65605 virtio_ring: introduce dma sync api for virtio
19fd794c8104b048abcd1af0604c8fe7c511ac3a virtio_ring: correct the expression of the description of virtqueue_resize()
c6604d092d45926c9bc4a436b1533b57bbd60e41 virtio_ring: introduce virtqueue_reset()

--===============8780437629105532774==--
