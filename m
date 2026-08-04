Content-Type: multipart/mixed; boundary="===============5657534774348658119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Tue, 04 Aug 2026 03:09:07 -0000
Message-Id: <178581294718.3217122.9231330406629171403@gitolite.kernel.org>

--===============5657534774348658119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/test
    old: 3ebebb3d7d348ab2839445a465bd18b40d4840dc
    new: ae864da7d762b4c692e2cdf83cad43110d5d46ee
    log: revlist-3ebebb3d7d34-ae864da7d762.txt
  - ref: refs/heads/vhost
    old: 3ebebb3d7d348ab2839445a465bd18b40d4840dc
    new: ae864da7d762b4c692e2cdf83cad43110d5d46ee
    log: revlist-3ebebb3d7d34-ae864da7d762.txt
  - ref: refs/tags/for_linus
    old: 74c8301578a114d1bb7d488f1cdd679b5c76093a
    new: f80e3afa2013262a7169312dd5d00c7cd18c492f
    log: |
         d876c493fc4b811941bfeb4c80beb2dfc4bf025e vhost-scsi: Validate T10 PI scatterlist counts
         de845981da67a6b049080c87e605130b0c30adc5 vhost: reset the vring metadata cache on vring reconfiguration
         22598f55a4c2b510b3df5e69e563387a963222ae vhost-scsi: flush backend after device ioctls
         42bc45df5905e2b7dccb72adaf7730f66cfbe03f vhost-scsi: reject feature changes after endpoint
         

--===============5657534774348658119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ebebb3d7d34-ae864da7d762.txt

d876c493fc4b811941bfeb4c80beb2dfc4bf025e vhost-scsi: Validate T10 PI scatterlist counts
de845981da67a6b049080c87e605130b0c30adc5 vhost: reset the vring metadata cache on vring reconfiguration
22598f55a4c2b510b3df5e69e563387a963222ae vhost-scsi: flush backend after device ioctls
42bc45df5905e2b7dccb72adaf7730f66cfbe03f vhost-scsi: reject feature changes after endpoint
60039faf8135ff05714a2014e54597ebfe07340f virtio_balloon: prime stats vq after virtio_device_ready()
6236e765f16d2648adbaa49bfc539df28cc255ac vhost/vsock: split out vhost_vsock_drop_backends helper
7c4fedf10a831b471dd94ab7bed499c305db27c9 vhost/vsock: suppress EHOSTUNREACH fast-fail during CPR pause
863c6d539ac64ec3fb1e08a4e2fe7f5aa7d1a781 vhost/vsock: re-scan TX virtqueue on device start
0088c10f7cb7adc585c1d3f47f4dc46b3b14ba02 vhost: synchronize with RCU readers when freeing workers
c7bfb8815d83a63c974878180499c52411839ded vhost/vsock: add VHOST_RESET_OWNER ioctl
0556300369d8fcdc0db08f8b4984a01119fd315f virtio-mmio: add support for transport version 3
22172d588a7cfa61d347774cfc0b4419d6c6388e virtio_balloon: disable indirect descriptors
e5725e85d68541584e64e702785ce7445486df83 vdpa_sim: fix cleanup after worker creation failure
4894182d24593d24f918292160501becf9a112bf iov_iter: export iov_iter_restore
915d2dee0e3c1a83ec1f9cc7e69c1023776587eb vsock/virtio: restore msg_iter on transmission failure
93a5af4ed28ff5f1a2999892e959587369746981 crypto: virtio - bound the akcipher result length
18b83b68e65574cc1435132575ab943a086d8bec crypto: virtio - fix missing le64_to_cpu() conversions
709f34c2f8c7c1ade79622b38667b37ea64825d0 virtio: Add ID for virtio media
aa47d9df13b7aa0b4ed81ccb58f1f9a6452235ba virtio: add virtio_device_shutdown() helper
a6f917677af3495af3871a20a1aef4dc471667ae virtio_balloon: factor out virtballoon_quiesce()
009418c31c5a4162888ab9dfb0e44f0cbb6ad64b virtio_balloon: quiesce balloon work before device shutdown
bb72524bca3a2aa2a422413b5c1c9b4cda0c843a virtio_balloon: warn on failed buffer add in tell_host()
46d447d703a8ce3f46352c71c7b281c99e416bc3 virtio_balloon: warn on failed buffer add in stats_handle_request()
d914650e946d137fb58dbb75fe476de295595097 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
1263264b5af268dba19f27520a7fb135a5c8f07e tools/virtio: Remove unsupported --batch option from vhost_net_test
db09a0f62f888da11bca2f4aba65a7b60b4eb6f5 vdpa_sim: clear pending_kick on device reset
e50521dcc5864356ae1933753bc96887eda160c7 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
e62363cd022101b6e60507837e0060d158d22f84 virtio_dma_buf: fix typo in kdoc comment: get_uid -> get_uuid
c2ed2f2a6415a84673485e5125be08ed6f732489 virtio_mem: fix hardcoded 'vm' variable in bbm iteration macros
d57a0ea6b521435bb688b067a0f112df1d63191b virtio_pci: fix wrong queue index for admin vq in intx path
1d04623fb8d96fa0c2539239faf9c394d8cdf7c0 nvdimm: preserve flush callback -ENOMEM
42c5c8634aae258eb1a1cce8429de581d7046079 nvdimm: pmem: keep PREFLUSH before data writes
0957511b09c37fd52400741ddce0423ff4026116 nvdimm: pmem: guard data loop for dataless bios
d330252c32cfaf8ace0d7f93aaa25f0c4f3698ca nvdimm: virtio_pmem: stop allocating child flush bio
5ba542f94526fcc38efa4dff7cde93caa0ff5e0e nvdimm: virtio_pmem: use GFP_NOIO for flush requests
5915b4ca83967fd6daf521c8599acefe62c0a80b nvdimm: virtio_pmem: always wake -ENOSPC waiters
be595885fc537a0ac0cb83538593cccfaf7f7b71 nvdimm: virtio_pmem: use READ_ONCE()/WRITE_ONCE() for wait flags
37ac728bd77557c7fec841345ee098407d081e5f nvdimm: virtio_pmem: refcount requests for token lifetime
47c6063b6e3225d2165e4bcfffeac49ba68a3fb6 nvdimm: virtio_pmem: publish done with release/acquire
926e727970a9e95d31cb5ad83d55de5754d2be84 nvdimm: virtio_pmem: isolate DMA request buffers
34a57abfd949e8e25800270321a8ebc1d8eb397e nvdimm: virtio_pmem: converge broken virtqueue to -EIO
7150f59e1c90d676b46b8633c73e3a4a8778c733 nvdimm: virtio_pmem: drain requests in freeze
c4f1daf41d1ef159c87e6ba75e814a2dfb1c0b4a vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
8e856acae997bcdae62f68acd45388cc676efb5c vdpa: alibaba: add missing MODULE_DEVICE_TABLE()
89eca683984bbebde2516db452b3f1dac6dabc2b vdpa: octeon_ep: add missing MODULE_DEVICE_TABLE()
77de17065aba501fba5e36ede6e6e3e4cba9a264 vdpa/mlx5: fix wrong MLX5_ADDR_OF struct type in alloc_inout()
dffbb5120764be8812689d51d0d6f28048e08235 virtio: rtc: time out alarm requests
863b92f1c0b0a3a35040a5a8030df28c64f98d85 vhost: fix inaccurate kdoc in iotlb helpers
dd0365d2b73f7b2dd63a739819fe330ff33ab8e7 virtio: fix article before virtio in dma-buf comment
4b33968eaf4372706cc52228ccae2fd3542e702f vdpa/solidrun: fix typos in snet_ctrl comments
ffa8083cf37c6142afe5511f439a928468f59554 virtio_mem: fix typo in comment
b1efd619a751850c9ed972786c82b59121edd826 MAINTAINERS: remove Gabriel from LiteX and fw-cfg drivers
5c445c2cc50292c2e3924061b2cbfc0a83b1c339 vdpa/mlx5: roll back MR update after VQ setup failure
e22849120e8698a1bbb5d44e95581dfe7c1f1527 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
e9660ae5f436f4af1b25ac4f6d72607f17173282 vdpa: Remove redundant dev_err()
57c53140db212722945c2e37b1dd94d73fa22c26 vhost: reject zero-size IOTLB INVALIDATE
53f9db4a4920d810058a226664c2b0c9f1280e56 tools/virtio: Fix userspace typo in vringh test comment
a68cef7ac226e40f493d4f1031cf0b755c46ea6b tools/virtio: Fix control typo in trace agent comment
9bbe30207f300997e73fc16b4ee4b25020fd0457 vduse: store control device pointer
a503a9174044b4ace6863db5262079c50c341efd vduse: add VDUSE_GET_FEATURES ioctl
eefeab03e49c5183a22b30e3cf205e0d83f8071e vduse: add VDUSE_SET_FEATURES ioctl
f66f0b2d4486973b847451368142eb9a07bd03dc vduse: add F_QUEUE_READY feature
78bbdaecb2d8ac460a69175dd61c27bf77e7e2f8 vduse: do not take rwsem at reset work flush
ae864da7d762b4c692e2cdf83cad43110d5d46ee vduse: Add suspend

--===============5657534774348658119==--
