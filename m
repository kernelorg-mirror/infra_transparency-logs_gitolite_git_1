Content-Type: multipart/mixed; boundary="===============4078719948346002473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Tue, 04 Aug 2026 03:31:57 -0000
Message-Id: <178581431791.3234920.14482376518389424668@gitolite.kernel.org>

--===============4078719948346002473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/test
    old: ae864da7d762b4c692e2cdf83cad43110d5d46ee
    new: e026704bdf706f41ff97e08a2639cb079cf325d3
    log: revlist-ae864da7d762-e026704bdf70.txt
  - ref: refs/heads/vhost
    old: ae864da7d762b4c692e2cdf83cad43110d5d46ee
    new: e026704bdf706f41ff97e08a2639cb079cf325d3
    log: revlist-ae864da7d762-e026704bdf70.txt
  - ref: refs/tags/for_linus
    old: f80e3afa2013262a7169312dd5d00c7cd18c492f
    new: bdbce76d4e5178e47a4b5b9cb4a7396d9dae2c2f
    log: |
         facaa3f9dc0ce61b71a76261acac524dd44a250d vhost-scsi: reject feature changes after endpoint
         

--===============4078719948346002473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae864da7d762-e026704bdf70.txt

facaa3f9dc0ce61b71a76261acac524dd44a250d vhost-scsi: reject feature changes after endpoint
4557e0c362bcaed67cefbd6072c589cdc5736f65 virtio_balloon: prime stats vq after virtio_device_ready()
5455eb26d946bc2a739e75b1d2cee3d4d54aeb64 vhost/vsock: split out vhost_vsock_drop_backends helper
e0db3a56021d00117d2e31bae36717bddc7b4c48 vhost/vsock: suppress EHOSTUNREACH fast-fail during CPR pause
580731deda9b46e0d719d34ebb36d693562da263 vhost/vsock: re-scan TX virtqueue on device start
8a234105ed47067ef9cded839583a95ee597aeb6 vhost: synchronize with RCU readers when freeing workers
e17ea2d24cf595698cec3cc1d8cd47601eaf34c2 vhost/vsock: add VHOST_RESET_OWNER ioctl
ea166749a0c4bbb4ed7e3db185c8b576652e520d virtio-mmio: add support for transport version 3
ba70de44c70cdd2b0e56cf61cf0439729caf2af7 virtio_balloon: disable indirect descriptors
d5b3a62c546f1f92c2d8921a231a3541e3674d0e vdpa_sim: fix cleanup after worker creation failure
9535c4cabe53b90f13dcb4e8d8148ea438ec89f3 iov_iter: export iov_iter_restore
71a93c53adf7540b2b837fc6f3a61a4327ad1250 vsock/virtio: restore msg_iter on transmission failure
43b2e92b6b5ea8f497b95eaf0fcb84117c283a67 crypto: virtio - bound the akcipher result length
5110cb3ded2426a54f72b1a7deb203a22bf5152d crypto: virtio - fix missing le64_to_cpu() conversions
6689d29fd0ab90da03a26dae1ea646cbbbc1e7c2 virtio: Add ID for virtio media
d17814be8a2f15d1f5fdbcba4adc3477966c6ca9 virtio: add virtio_device_shutdown() helper
43be68f2dc77f6ab32126ce0a4c8ec4bddd57249 virtio_balloon: factor out virtballoon_quiesce()
fab5857db0b6af54c5e9478090bfd22e9de84ba0 virtio_balloon: quiesce balloon work before device shutdown
a1981a0a904bf4ffced1d50ff3373352ae24b4cd virtio_balloon: warn on failed buffer add in tell_host()
a365acd67bca5cf365286fd1181c05435addc4bb virtio_balloon: warn on failed buffer add in stats_handle_request()
a6b56d3ba34e3618198dedf19db1b75fb3a9f0e3 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
c1b0fdc904c3d7f0a6fbede3a7ba83ceb42d742c tools/virtio: Remove unsupported --batch option from vhost_net_test
e322d837a8dd91bfd931ce09a5d5c0a8b58e8b47 vdpa_sim: clear pending_kick on device reset
018e10f0194ad4bfb7f0de9f9c176585a718fbd3 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
04b1a47f356b2e9b1bb4e0f1b49830e37c3c2d3c virtio_dma_buf: fix typo in kdoc comment: get_uid -> get_uuid
f56cf4c9df2b625d9140c80e45c282e08bfd2a84 virtio_mem: fix hardcoded 'vm' variable in bbm iteration macros
86bb015e1ea410a08edc34737cd641df9169e6da virtio_pci: fix wrong queue index for admin vq in intx path
a801b9bf59182157066e2f7f6605e373f8239365 nvdimm: preserve flush callback -ENOMEM
68b4ab780d1bb1bb238f0da7330bf544695a542e nvdimm: pmem: keep PREFLUSH before data writes
74e1e0759b9cc9a22b582c2cf66f5b0b626113ac nvdimm: pmem: guard data loop for dataless bios
e77041ca209f1e7ed25fd840a258c40d838cffe4 nvdimm: virtio_pmem: stop allocating child flush bio
4b20d3f80dbef180d1af6d4722eb46c62a08ccef nvdimm: virtio_pmem: use GFP_NOIO for flush requests
553bd4b31eb3dcd04fb084de81cbb0a0571e9b72 nvdimm: virtio_pmem: always wake -ENOSPC waiters
26745bdaa156fadf6392408c9ba77ffb997f2fbe nvdimm: virtio_pmem: use READ_ONCE()/WRITE_ONCE() for wait flags
fc43e63b4d87ec8ab8d175a98684a45d1ec8592b nvdimm: virtio_pmem: refcount requests for token lifetime
2778e9f1f5152cedc5649266d27ef308365538c2 nvdimm: virtio_pmem: publish done with release/acquire
bcb7d22c0c42797ac2fc6a88134bc1b788d989b1 nvdimm: virtio_pmem: isolate DMA request buffers
e72dfadaf4a4783bc937841a7efaabaadf35848f nvdimm: virtio_pmem: converge broken virtqueue to -EIO
f90cd3a6aa50c5fa24f2a9a2125c799a750d032e nvdimm: virtio_pmem: drain requests in freeze
c358754e4b400271b9f9615b166f9a7f557da404 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
fb48b03529b220d0b0e2bc7669409c58c7678d1f vdpa: alibaba: add missing MODULE_DEVICE_TABLE()
317b3444a76bf8f3466e5952804fa611e8cbc335 vdpa: octeon_ep: add missing MODULE_DEVICE_TABLE()
a50e56a340ce7b1623598a976bdb2dd18452d5ae vdpa/mlx5: fix wrong MLX5_ADDR_OF struct type in alloc_inout()
3a63db33f367955a601915f98a44e9007d5af011 virtio: rtc: time out alarm requests
b33a9c6e62c78db8a3a4f0f416ce41bb18580c65 vhost: fix inaccurate kdoc in iotlb helpers
a440b6a86ad60fee38f81d91c1701e92f96dab8b virtio: fix article before virtio in dma-buf comment
736da2e97deb23fa5da58825b43b177f7b17d769 vdpa/solidrun: fix typos in snet_ctrl comments
76589e7526723b7adf76e3466bbf1360e78559b2 virtio_mem: fix typo in comment
0b9c6f24a1fa06b9074fdd6383e1d013d80804ba MAINTAINERS: remove Gabriel from LiteX and fw-cfg drivers
6a2c31d978000bfd74fd2a9ddf8be1b5ebeb24c7 vdpa/mlx5: roll back MR update after VQ setup failure
cce8e192ad196e42d12b1a3512ae875270a9c87d virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
9b2def08da7a12097da74a1e5d2900b6d22668da vdpa: Remove redundant dev_err()
b6868a857427abbfc5c0ec9287e283d7a838af74 vhost: reject zero-size IOTLB INVALIDATE
292e42b8287c31b581716fae4ef7d1d835e7be2d tools/virtio: Fix userspace typo in vringh test comment
738e8a4c2d0aaf7c302cc21385a80309e64cdec0 tools/virtio: Fix control typo in trace agent comment
4e504e6f19d3ceeaf9c800acb6eb203073340699 vduse: store control device pointer
17033012af27ff01f5ec7b1c2db983f9944b06a5 vduse: add VDUSE_GET_FEATURES ioctl
c594d15ca16bcb8ba0797e1a9a4eb32dd8418065 vduse: add VDUSE_SET_FEATURES ioctl
f29e2d2855a6951f672867b0c6ad044482d0a170 vduse: add F_QUEUE_READY feature
88bc9c84a26bb9696eb405399775d037d831e87e vduse: do not take rwsem at reset work flush
e026704bdf706f41ff97e08a2639cb079cf325d3 vduse: Add suspend

--===============4078719948346002473==--
