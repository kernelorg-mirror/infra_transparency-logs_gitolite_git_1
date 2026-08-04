Content-Type: multipart/mixed; boundary="===============9197773561812425504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Tue, 04 Aug 2026 03:04:54 -0000
Message-Id: <178581269456.3213181.13264091738027011396@gitolite.kernel.org>

--===============9197773561812425504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/test
    old: 7b498ed4e475975c60ec6ee31bd2ab307104082c
    new: 3ebebb3d7d348ab2839445a465bd18b40d4840dc
    log: revlist-7b498ed4e475-3ebebb3d7d34.txt
  - ref: refs/heads/vhost
    old: 7b498ed4e475975c60ec6ee31bd2ab307104082c
    new: 3ebebb3d7d348ab2839445a465bd18b40d4840dc
    log: revlist-7b498ed4e475-3ebebb3d7d34.txt
  - ref: refs/tags/for_linus
    old: d6371704271815deb93ba9eadabc8a5eb6252221
    new: 74c8301578a114d1bb7d488f1cdd679b5c76093a
    log: |
         4e8d4ffe9d0336017ce5dec9328fce4a009a5ce6 vhost: reset the vring metadata cache on vring reconfiguration
         5f755043ea8c335a0ab0a7c66aff289e52795a4d vhost-scsi: flush backend after device ioctls
         be5688923df65311046103526796688f1f290d84 vhost-scsi: reject feature changes after endpoint
         

--===============9197773561812425504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b498ed4e475-3ebebb3d7d34.txt

4e8d4ffe9d0336017ce5dec9328fce4a009a5ce6 vhost: reset the vring metadata cache on vring reconfiguration
5f755043ea8c335a0ab0a7c66aff289e52795a4d vhost-scsi: flush backend after device ioctls
be5688923df65311046103526796688f1f290d84 vhost-scsi: reject feature changes after endpoint
78e2eec4ed3a86c2a8e481ee67a77e431d037d39 virtio_balloon: prime stats vq after virtio_device_ready()
5a8f3f0913d7e24d277b8d0cc50a080b2107dcb3 vhost/vsock: split out vhost_vsock_drop_backends helper
74b8fc2f0d461eeac6d1fef7808ec2de2abf161a vhost/vsock: suppress EHOSTUNREACH fast-fail during CPR pause
17d099ccd028df1f8f516dab030670685f535ee9 vhost/vsock: re-scan TX virtqueue on device start
410d9bc19e7f3e6034bfc8ee9a7063f8869083ce vhost: synchronize with RCU readers when freeing workers
635c6cfa559bb01d797f8600b3738f575b9b69dc vhost/vsock: add VHOST_RESET_OWNER ioctl
b08bdb0b32d7443c76c3bcc20eab00591bd702a2 virtio-mmio: add support for transport version 3
c25e161d1fdee87052843b7ef8544f5856aa1863 virtio_balloon: disable indirect descriptors
3f00dde51cf889deb2fc821e8f18a38a1401a7ce vdpa_sim: fix cleanup after worker creation failure
5cbd28d1b917adb9f83208d6018cd72fe140b2c6 iov_iter: export iov_iter_restore
76d0fa9bbff111179a96291157fa4671c20553bf vsock/virtio: restore msg_iter on transmission failure
b833a5adcbdc8e430ab1875497487c740863eb8c crypto: virtio - bound the akcipher result length
bb8060f65ea22d8293eb9472b47b9fa3d67211f6 crypto: virtio - fix missing le64_to_cpu() conversions
d36188ffe36704df6dc7ea830a26f025af91dc4f virtio: Add ID for virtio media
05a3897a9aac7294445f3f870a400204448f7093 virtio: add virtio_device_shutdown() helper
e398bbed5d916e97fc16d25096aba8e6dd467eb3 virtio_balloon: factor out virtballoon_quiesce()
359c852c4a8ecf608e5e998d5295400f9cc53f50 virtio_balloon: quiesce balloon work before device shutdown
85f5c1988cfd6c406ceecdc623bfa341c9ece25c virtio_balloon: warn on failed buffer add in tell_host()
7b60982bdbba69fe2dc53ffc375fab2ad83cb1c8 virtio_balloon: warn on failed buffer add in stats_handle_request()
a3150ac1f501b0fc9679c76fe9d8076d75ef061c vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
f54d112e68d27bec430121d46cee8bc8fe8eee4f tools/virtio: Remove unsupported --batch option from vhost_net_test
9f47fb278c71851135c88acca9fd74173b901fe0 vdpa_sim: clear pending_kick on device reset
877ce58c81c2c82f43689cdde1ec10a6977ab488 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
242ac93e9a1601ff9e5bef9038a2c0bfe8a15c18 virtio_dma_buf: fix typo in kdoc comment: get_uid -> get_uuid
6d156cf9d58f90d99daed552ae4542a711e83c84 virtio_mem: fix hardcoded 'vm' variable in bbm iteration macros
6de3613c62e769cccfc4878893497a666a29e310 virtio_pci: fix wrong queue index for admin vq in intx path
c3586bcfeabb641c44ff458b052716a4f2095e26 nvdimm: preserve flush callback -ENOMEM
2df4b3dcfe0f9cea9317b72c117747713482f072 nvdimm: pmem: keep PREFLUSH before data writes
d1d79d4105135c1c3f4c0f77584cf6d903aed0ab nvdimm: pmem: guard data loop for dataless bios
3bbfb33d20179342bee3181b7e9b6266ac8334c1 nvdimm: virtio_pmem: stop allocating child flush bio
7c19bfc1f4b73862e1a681c99d41d965d66022c4 nvdimm: virtio_pmem: use GFP_NOIO for flush requests
5db4b584dd2e7a22e12b8ae98d57f9f9f87e8268 nvdimm: virtio_pmem: always wake -ENOSPC waiters
e0179e833de0daa185672b036c58b575876cf73b nvdimm: virtio_pmem: use READ_ONCE()/WRITE_ONCE() for wait flags
0e7b2942f3ce105eab244d52c50d6449c82be2b8 nvdimm: virtio_pmem: refcount requests for token lifetime
410de51ee4ec3f3b9b77bb5ec07a3d1e00d80847 nvdimm: virtio_pmem: publish done with release/acquire
cafd6092badbdd2a6e0626f5a7e25867b9a89c69 nvdimm: virtio_pmem: isolate DMA request buffers
dfa215309234d8c8bea8775b38c0fa499a3aed9d nvdimm: virtio_pmem: converge broken virtqueue to -EIO
57b1b44d2d9bf84cf88849c36cb690655bca77ce nvdimm: virtio_pmem: drain requests in freeze
793c7466d1b116228d0949739fad7897d2e35a5e vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
0f5e0f801eee6be46de95d9e5309463ac22b4026 vdpa: alibaba: add missing MODULE_DEVICE_TABLE()
8143eafee0c7bfd31bc83824c1e8287952f88fb3 vdpa: octeon_ep: add missing MODULE_DEVICE_TABLE()
4b18881f2125e3d276c1ec87fa3f158f5ae1259c vdpa/mlx5: fix wrong MLX5_ADDR_OF struct type in alloc_inout()
cfa7011b7806ba0658c299ab53d157a2b64e8943 virtio: rtc: time out alarm requests
9e79a1582ff6c226612a8590401bf5e942e379e7 vhost: fix inaccurate kdoc in iotlb helpers
c2f2dcecf434ce9d6bdadb4d211c2ac72c1ebef1 virtio: fix article before virtio in dma-buf comment
bf1ac80c35cd224a704632a12f1450a452db50f2 vdpa/solidrun: fix typos in snet_ctrl comments
e891fd709bb200c205a030788fd6bd741058c0bc virtio_mem: fix typo in comment
54b3506c9292757751f7f52b4f7bee6e9b9c5838 MAINTAINERS: remove Gabriel from LiteX and fw-cfg drivers
71af3f9f4866f5f7c4755a6119dde18fba65a2e9 vdpa/mlx5: roll back MR update after VQ setup failure
3c800cd4a943ce91d3ffdcf79e23d3d087b8c3c5 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
1ddb66cb0f3d82263cc2ccf1def6ed40b47244e8 vdpa: Remove redundant dev_err()
dadf809b4a32e4e96e6a94b0e1c33d8e3f1a3cf0 vhost: reject zero-size IOTLB INVALIDATE
d343e42d98b8814d03ad756dde31674bd3081a4e tools/virtio: Fix userspace typo in vringh test comment
1e00427693684d0e085cd687be01461d063a3fc4 tools/virtio: Fix control typo in trace agent comment
cc7f9fcc50675ec796b0836d11f9359fab33b4db vduse: store control device pointer
75409d14d76c1351d9b41c5503caf2d5840fb77c vduse: add VDUSE_GET_FEATURES ioctl
bbfa42874c7971bc96f13246aeb34ff228fbeaaf vduse: add VDUSE_SET_FEATURES ioctl
ca3963f3adf86c82c1fb0041aecae8eca6033127 vduse: add F_QUEUE_READY feature
3bf96f171550419d371fd8e408bfc7ca579682c9 vduse: do not take rwsem at reset work flush
3ebebb3d7d348ab2839445a465bd18b40d4840dc vduse: Add suspend

--===============9197773561812425504==--
