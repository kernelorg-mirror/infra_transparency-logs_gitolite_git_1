Content-Type: multipart/mixed; boundary="===============2439982259005007790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Mon, 03 Aug 2026 14:38:46 -0000
Message-Id: <178576792664.2608520.17883677270748181432@gitolite.kernel.org>

--===============2439982259005007790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 8fe784ec5bf33e09825968af592b55d7a5c715a6
    new: c66eea9d991aa2ab5cf903fcc32d06c01e6f6625
    log: revlist-8fe784ec5bf3-c66eea9d991a.txt

--===============2439982259005007790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fe784ec5bf3-c66eea9d991a.txt

bc72c2bf736d27553ab71f75511e57d8d67d24da vhost/vdpa: reject overflowing PA map page counts on 32-bit
3ae441712f844eebdf4af8c0e2b3578e0a07f52e vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
e883bb3b96149b6202c205f7d8e0eccb2c5641ab tools/virtio: Remove unsupported --batch option from vhost_net_test
54ede9ac10cff915a64db3b247f50699b0de117a vdpa_sim: clear pending_kick on device reset
22aa9d8aceef39ca49422f29eb5f5de9f304f399 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
2295f3ed56fbb49cec8e059cb2acb1d1d6cd39d5 virtio_dma_buf: fix typo in kdoc comment: get_uid -> get_uuid
ea2e16603687df62fe95962154b4b723aee2fce7 virtio_mem: fix hardcoded 'vm' variable in bbm iteration macros
72d192a75d336184a5e8e388ac58a62f1118a92e virtio_pci: fix wrong queue index for admin vq in intx path
6a2d3ed6c6ce5bade7082b2a45ef1ff2f8831a89 nvdimm: preserve flush callback -ENOMEM
3ed5d48a94ca0144b2b1198410eea4a6e5e011e0 nvdimm: pmem: keep PREFLUSH before data writes
a2172f07627f135b1a8b76017e2a4e00869af532 nvdimm: pmem: guard data loop for dataless bios
cc53a3c09778639b9d1c91cf9281a4e71cb30228 nvdimm: virtio_pmem: stop allocating child flush bio
5cd8c8fe5548ba993385976e3234be5941102b66 nvdimm: virtio_pmem: use GFP_NOIO for flush requests
e0c78d95c74891a1f95b05c4960cf13506e6f20d nvdimm: virtio_pmem: always wake -ENOSPC waiters
7df4b7fdd8ba88ab724c6f4bcc4a0cc0b57ac021 nvdimm: virtio_pmem: use READ_ONCE()/WRITE_ONCE() for wait flags
485a59cc279e5e1801fe684ef080b72949423d67 nvdimm: virtio_pmem: refcount requests for token lifetime
f86cd95270dbd4309702d9f5fbf062b8264dc108 nvdimm: virtio_pmem: publish done with release/acquire
046c4b6e6de3f7b743b44f3a859cbec58de5f10e nvdimm: virtio_pmem: isolate DMA request buffers
6624790aae7b5f824b0e36418854cc87e60f2be8 nvdimm: virtio_pmem: converge broken virtqueue to -EIO
f0b6f4ba623a7634b0262cf5efb02e293cfd8022 nvdimm: virtio_pmem: drain requests in freeze
cc94700d5537b6a5b1fef762419d8d3bdab0d78f vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
20c5567ba397bde34f0b9331b3cca4fa82e61335 vdpa: alibaba: add missing MODULE_DEVICE_TABLE()
dbed0bd4999ab71a130fa28d654108379ea824ea vdpa: octeon_ep: add missing MODULE_DEVICE_TABLE()
e31f8d77cfe12bc220d024e03df42215d151955e vdpa/mlx5: fix wrong MLX5_ADDR_OF struct type in alloc_inout()
0ed375d1cbfa8feb1a3db3263aa6ab01f2acf01b vdpa/mlx5: Fix buffer length in create_direct_keys()
6c92ed9a5dc388278192911358cd13c7345320f9 virtio: rtc: time out alarm requests
658bafb1fa8b408628f2cbb896839dc7d6d5fb1e vhost: fix inaccurate kdoc in iotlb helpers
58cff454dc0d422e80ce3da89f6ea983672f992b virtio: fix article before virtio in dma-buf comment
473c0ec8cba826b3babf19d2706fe6cce00d1392 vdpa/solidrun: fix typos in snet_ctrl comments
6d55915194aa6186d3c3cda9f82cfe0e69c58344 virtio_mem: fix typo in comment
02498966863959d820a1b3b70ff6f0b4c1a09962 MAINTAINERS: remove Gabriel from LiteX and fw-cfg drivers
11d03ddaf4417e7e17987a759569b57ed33d8742 vdpa/mlx5: roll back MR update after VQ setup failure
ec47110d1bab4c5b984256be32e22e721d8c506e virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
28701b591e67baea39893a146964ac2dc9d5a7be vdpa: Remove redundant dev_err()
d963314d99894a1bf13b99ea253d9a1ce1265aca vhost: reject zero-size IOTLB INVALIDATE
8362d445a3c7377e6810903e333c062f5001672d vhost-scsi: Validate T10 PI scatterlist counts
7a24479c2772dd8563a559c5548cc703e83708ae tools/virtio: Fix userspace typo in vringh test comment
9492675bdc58a42da34db3ff0e197d8245cab2f2 tools/virtio: Fix control typo in trace agent comment
c639bcbefa9588107fca44e0e7954d65b8c8a97e vhost-scsi: flush backend after device ioctls
b0b1833fef3436c3fa5078df4a073fe6545bbf2d vhost-scsi: reject feature changes after endpoint
18fecb47d8ac43eb618ef65057e55c2c3e4d7b5e vsock/virtio: prevent workers from using deleted virtqueues
2be3055b42de150e05f2c5449986e63229fa3652 vsock/virtio: avoid refilling the RX queue after teardown
b4dd4c608c008e180c669b63762686ab29fd5faa vduse: store control device pointer
3d3e2165f07d866faac96ff626aab02ad167b793 vduse: add VDUSE_GET_FEATURES ioctl
a810bb071c77d25e689d81817e47cbe5f396552f vduse: add VDUSE_SET_FEATURES ioctl
82418bde7e44779da376c481f2e8d21e1c0b7bb0 vduse: add F_QUEUE_READY feature
5e701bd25cc01caef6f2a8b0bae6cef9ec2c9ba5 vduse: do not take rwsem at reset work flush
ad08bd58b8cbdb32c65fd27c061f178c1b254d44 vduse: Add suspend
c66eea9d991aa2ab5cf903fcc32d06c01e6f6625 vhost: reset the vring metadata cache on vring reconfiguration

--===============2439982259005007790==--
