Content-Type: multipart/mixed; boundary="===============3896881558464513272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Tue, 20 Dec 2022 11:15:34 -0000
Message-Id: <167153493427.3515.13497368436977600164@gitolite.kernel.org>

--===============3896881558464513272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 00ab24feb584fdfab47334a99752b80336afe121
    new: 7e62375b4291d3a9fec5bd96532d8759a8f7e22b
    log: revlist-00ab24feb584-7e62375b4291.txt
  - ref: refs/heads/test
    old: 00ab24feb584fdfab47334a99752b80336afe121
    new: 7e62375b4291d3a9fec5bd96532d8759a8f7e22b
    log: revlist-00ab24feb584-7e62375b4291.txt
  - ref: refs/heads/vhost
    old: 00ab24feb584fdfab47334a99752b80336afe121
    new: 7e62375b4291d3a9fec5bd96532d8759a8f7e22b
    log: revlist-00ab24feb584-7e62375b4291.txt

--===============3896881558464513272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00ab24feb584-7e62375b4291.txt

d1bad83d443a92d7a8e70277c91a894c9c70e030 virtio-blk: add support for zoned block devices
327ba5017c8cb85690f3731e1897762582980d68 vdpa/mlx5: Fix rule forwarding VLAN to TIR
179755b3dc6535d6b162e720a3e74d4cb0b271fe vdpa/mlx5: Return error on vlan ctrl commands if not supported
e8ba7d2554da6d994f6695cacb8626711cae5c39 vdpa/mlx5: Fix wrong mac address deletion
b14a2ff1f2ec86f271c48714e546acd996cf289a vdpa/mlx5: Avoid using reslock in event_handler
a3c0f41b7789d3472defcb6f120fbff42ed14b8d vdpa/mlx5: Avoid overwriting CVQ iotlb
a57a5b715315f1aa411eaa9b8b954556f6f3a666 vdpa/mlx5: Move some definitions to a new header file
d7e91e6dc3bb4b7d4b4f44a1f2fa1f282fd443f3 vdpa/mlx5: Add debugfs subtree
ce2c5867baa30f5490d60a6ac4a774a614957491 vdpa/mlx5: Add RX counters to debugfs
17c41d7933fed2adbba2d2db5457afdc857fe5a7 virtio_pci: use helper function is_power_of_2()
caf7b5c10d132943c34039921b1541340b701fa9 virtio_ring: use helper function is_power_of_2()
47cf844b91b943dc8866e11aff5d13026fa07cfb RDMA/mlx5: remove variable i
e37c02be4bf19ce3564d5ab7ba6245a6b6c2047c virtio_pci: modify ENOENT to EINVAL
63e867e24d36df65ede76714e372dc0a53ee2239 tools: Delete the unneeded semicolon after curly braces
b78f9ff9ce7ecce6f28a2c31f72bed58f4fb940d vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
ae5c042e305fdd16df70510892ba25293914dfd3 vDPA/ifcvf: decouple hw features manipulators from the adapter
4676d8e4257a5534c829f944d3a628dd71d49760 vDPA/ifcvf: decouple config space ops from the adapter
5d4be36765879199b72b923b7885ebc68f8b6166 vDPA/ifcvf: alloc the mgmt_dev before the adapter
9cce915e28a6c2335feac175ee2e68650b7ab88c vDPA/ifcvf: decouple vq IRQ releasers from the adapter
9dffc04ee9377e2ba053b4f3a5f35196aca320ae vDPA/ifcvf: decouple config IRQ releaser from the adapter
a75129275803461c459b0c573694f33ae208eb34 vDPA/ifcvf: decouple vq irq requester from the adapter
39219bb5c135a6b1fa425848f5a0cf38368cd02c vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
26fcd6c1537ce4cdb253d0dadac56774853f9812 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
e151db13158bb190a6f07c7663125679947d9302 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
5f4f070bcf3065c9420ab1d6d312d90ad1981902 vDPA/ifcvf: allocate the adapter in dev_add()
c7301a10a68409470b56efadb67121864c416ff5 vDPA/ifcvf: retire ifcvf_private_to_vf
d044ee7b7d379cfb17fee86f6427da8edccfc5d9 vDPA/ifcvf: implement features provisioning
c1ecf22a79dee983bad2b95342babee5b3c4d871 vhost/vsock: Fix error handling in vhost_vsock_init()
c7b591127832dfeaba20d24efdec74c8e290034c vringh: fix range used in iotlb_translate()
19c7b18a9a7beaf5bee830d0948ddaf534a8cd88 vhost: fix range used in translate_desc()
14dcace1df3410476785ec31b4ecb2b825888f5d vhost-vdpa: fix an iotlb memory leak
eb17929a1e3e3b7a5ae787ba9b328d356b7fc6c0 virtio_blk: use UINT_MAX instead of -1U
eedd954c7b01ca52ed881eade9ceffdecffec908 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
9c247891343cabdb5bc44bfd8169ca5989633f38 tools/virtio: Variable type completion
1377d90eeb8b2645676a161d35ef1b7188874cf4 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
cecb8c94c6e5caef9eda71511386bb69b5009f70 vdpa_sim_net: Offer VIRTIO_NET_F_STATUS
d83103c35fe76080a3b05ffe4f7d06d7f81d7324 virtio/vsock: replace virtio_vsock_pkt with sk_buff
8d2521ff48dbc486d0a91228ae76efa1ed7fbaf4 virtio: Implementing attribute show with sysfs_emit
5b70d6c382555a6c4c7ab4dcda2835f33bcd56fe vhost_vdpa: fix the crash in unmap a large memory
9b9611a91ed9471997361281b7b266750ed6d207 tools/virtio: remove stray characters
1c9345d719d76c03fd6f56b721d0235f9c16f1fa tools/virtio: remove smp_read_barrier_depends()
c99e8f48ec0b5415a25cb9d5902107a9310c2952 vduse: Validate vq_num in vduse_validate_config()
74c3bbba0275ac19640e111133fa38376cd792a5 virtio_pmem: populate numa information
bf1af2279090bbdbc1df2243152cd06140f6f3cd vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
a0a9fe4c0fbc58e383764a5fab57f1d0f3a2a44b vdpa: conditionally fill max max queue pair for stats
14c0f62f22f18d54f77ddca34eafc49addacc456 vdpasim: fix memory leak when freeing IOTLBs
755ecd69e52c2d03d524723ada14cf338e0716c2 vdpa_sim_net: should not drop the multicast/broadcast packet
1fab0baf3e975f46a9c3d75d7659c0d37af67433 virtio_blk: Fix signedness bug in virtblk_prep_rq()
853d79277b3d47babb4d48a24982be000d45141b Add SolidRun vendor id
e3fb6bc2fc274d0dbff737bbc93e721caf424d44 New PCI quirk for SolidRun SNET DPU.
43777ad319a41525b00b091c5fc8dc57c8b30076 virtio: vdpa: new SolidNET DPU driver.
0924101f0e426737979244f73827592516e24cf0 docs: driver-api: virtio: virtio on Linux
48c9822a3d9448f11298bd06df454da43c5d5223 virtio_blk: add VIRTIO_BLK_F_LIFETIME feature support
7e62375b4291d3a9fec5bd96532d8759a8f7e22b virtio: fix virtio_config_ops kerneldocs

--===============3896881558464513272==--
