Content-Type: multipart/mixed; boundary="===============1807261135527229911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Fri, 31 Jul 2026 17:48:11 -0000
Message-Id: <178552009108.3515232.9594333299149314438@gitolite.kernel.org>

--===============1807261135527229911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: a8a2a266a5d6d5a9e839422eea6ba3986e25801b
    new: b888c030b04269908a18703e22c5f642ea7fada6
    log: revlist-a8a2a266a5d6-b888c030b042.txt

--===============1807261135527229911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8a2a266a5d6-b888c030b042.txt

414fc2991f45bdb6f812ff187f5ae99737a3720d virtio: add virtio_device_shutdown() helper
42fabb5454122e4e5462126c48493d127fa3449d virtio_balloon: factor out virtballoon_quiesce()
79c316cbe9c091886628d677d1cb3326c11fbc13 virtio_balloon: quiesce balloon work before device shutdown
c9dc44da7168a757e3fa41702aef3f8255966431 virtio_balloon: warn on failed buffer add in tell_host()
0009fdd9f241c333500ed698f5964da7c79740ec virtio_balloon: warn on failed buffer add in stats_handle_request()
6897fd3bddea67d12a5d2578dd58870948ef298e vhost/vdpa: reject overflowing PA map page counts on 32-bit
621bedfd23875c8e60f71bee8dcea99385d0714e vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
4c41749a48b42e548fd0aa893a2c8d439a8833fe tools/virtio: Remove unsupported --batch option from vhost_net_test
d7649155db176f72e52aa8b204f1338aada06b22 vdpa_sim: clear pending_kick on device reset
5a821d59617b199081a40d8bbc1eda908d09fa15 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
6b78b03edefc101f96e286913f657e4d4641d701 virtio_dma_buf: fix typo in kdoc comment: get_uid -> get_uuid
d6ba5d5c17ce93b31b97824e53726b4cdb4f8bf3 virtio_mem: fix hardcoded 'vm' variable in bbm iteration macros
724638ba4f3f60991867729e086664a724d79a30 virtio_pci: fix wrong queue index for admin vq in intx path
f55f8b4acc0bbcd7d1972dfffcd21266cdb5c20e nvdimm: preserve flush callback -ENOMEM
6235604e3f39f00f66e4be68ca0ef55eee2a5642 nvdimm: pmem: keep PREFLUSH before data writes
31e6c94db26fef16f1abe1efb56c03d0db08e025 nvdimm: pmem: guard data loop for dataless bios
56f1060423aec2e1694719c61816866578a25eab nvdimm: virtio_pmem: stop allocating child flush bio
334ab69a40916327bb30552982f69323b392fc6d nvdimm: virtio_pmem: use GFP_NOIO for flush requests
07f5fccc9452b1228f3a5bb14929b2bc3259e9bd nvdimm: virtio_pmem: always wake -ENOSPC waiters
4a6efae3045b30116deae7f56b747ccbaa4abd04 nvdimm: virtio_pmem: use READ_ONCE()/WRITE_ONCE() for wait flags
f6fdf581e1d59577243d492905d0018b6715532d nvdimm: virtio_pmem: refcount requests for token lifetime
c142decf976165c7569b0dc61d3b6c529a62525e nvdimm: virtio_pmem: publish done with release/acquire
56a954a42936e96fe4e1b4be37d1417e53ed7156 nvdimm: virtio_pmem: isolate DMA request buffers
284bb05808c9569884948d8d2cf82402c1ff53ff nvdimm: virtio_pmem: converge broken virtqueue to -EIO
51daae2c7c15a86cafca905befd34ac124201be9 nvdimm: virtio_pmem: drain requests in freeze
8c149be0329978c965879d436c6275dd56e8bde7 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
6b97b85836ace7ab71cdb79d483bf9ec27407e6a vdpa: alibaba: add missing MODULE_DEVICE_TABLE()
851fd3b67b306ed2f2d3df464bd81461483b2956 vdpa: octeon_ep: add missing MODULE_DEVICE_TABLE()
3aa5171d064c991810d33de9e6468f58ff9da07f vdpa/mlx5: fix wrong MLX5_ADDR_OF struct type in alloc_inout()
26dfede414790898791a23c0ab38d4753d001eef vdpa/mlx5: Fix buffer length in create_direct_keys()
7d03bf81e7edd3d297761c36eed3872d325ed9a9 virtio: rtc: time out alarm requests
81f835045dfb9f18b54093c4014359278c2cb87e vhost: fix inaccurate kdoc in iotlb helpers
295aa2da932a14734d09bf35d38370a361f68b5a virtio: fix article before virtio in dma-buf comment
8b97217db86faf4959db16315c81cee4f37a791f vdpa/solidrun: fix typos in snet_ctrl comments
2dee1e558a37b7d58e7a9bee112b315fb60bf9bd virtio_mem: fix typo in comment
1b9f2876e3f1639c602025c3537a4f52f719af21 MAINTAINERS: remove Gabriel from LiteX and fw-cfg drivers
b765ee183b7cf6309555930fb18437ca3673b5bb vdpa/mlx5: roll back MR update after VQ setup failure
b1730175250a44c8f0a7422144916c1b293a2e34 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
53cec3d2c56b0e31276159d684b3b0bf6c864eaf vdpa: Remove redundant dev_err()
071557d93eb978f17b72c03f8e144331a1162e4c vhost: reject zero-size IOTLB INVALIDATE
0648ce1b0518b158ff65c81df5feaea5f4ec6b06 vhost-scsi: Validate T10 PI scatterlist counts
e30f570d397da80e64c06fe86cf6b1d8224baae2 tools/virtio: Fix userspace typo in vringh test comment
387976c2d5610fdc2619e10b14b30d3232dd6198 tools/virtio: Fix control typo in trace agent comment
4b59db6e89e6b46ea569a766095d5d5ea4330878 vhost-scsi: flush backend after device ioctls
0d52f3a707b0b4f5a10f55eb69ab02fae716ebe7 vhost-scsi: reject feature changes after endpoint
25db0d6f4c8f6af3add9e0730bd6bd10b9aa35b2 vsock/virtio: prevent workers from using deleted virtqueues
875f4c74402e5c5c8e5a0aed96b0f2ea77751b3c vsock/virtio: avoid refilling the RX queue after teardown
0dba7d4de1f459347205803d574e47a993313557 vduse: store control device pointer
2010f39a23689db624e7fd11c081dc8d09291d4b vduse: add VDUSE_GET_FEATURES ioctl
e424e031862f12c684fdeedff212f48a7444401c vduse: add VDUSE_SET_FEATURES ioctl
32858a161bc4ffa885928ce008b6b566a4dc8ce0 vduse: add F_QUEUE_READY feature
26616602587d231a5dbebfdf7e728bed45869734 vduse: do not take rwsem at reset work flush
b888c030b04269908a18703e22c5f642ea7fada6 vduse: Add suspend

--===============1807261135527229911==--
