Content-Type: multipart/mixed; boundary="===============0274228706263590527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Mon, 03 Aug 2026 22:40:50 -0000
Message-Id: <178579685010.3005170.18073978469656511866@gitolite.kernel.org>

--===============0274228706263590527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/test
    old: ca6ab7cae21dff09c1779961c6459b5c88688481
    new: 7b498ed4e475975c60ec6ee31bd2ab307104082c
    log: revlist-ca6ab7cae21d-7b498ed4e475.txt
  - ref: refs/heads/vhost
    old: ca6ab7cae21dff09c1779961c6459b5c88688481
    new: 7b498ed4e475975c60ec6ee31bd2ab307104082c
    log: revlist-ca6ab7cae21d-7b498ed4e475.txt
  - ref: refs/tags/for_linus
    old: 8a8c13b71c08f7005bee654c964a197b780f1123
    new: d6371704271815deb93ba9eadabc8a5eb6252221
    log: |
         b12c0746bebab8ef9fd427d860621a33353d1be4 vhost: reset the vring metadata cache on vring reconfiguration
         1002727f9840e636b0fb7b48f294e8e0df68a559 vhost-scsi: flush backend after device ioctls
         bbdab0cdb224d754c95d8b79f6b1e9d74b7d596e vhost-scsi: reject feature changes after endpoint
         

--===============0274228706263590527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca6ab7cae21d-7b498ed4e475.txt

b12c0746bebab8ef9fd427d860621a33353d1be4 vhost: reset the vring metadata cache on vring reconfiguration
1002727f9840e636b0fb7b48f294e8e0df68a559 vhost-scsi: flush backend after device ioctls
bbdab0cdb224d754c95d8b79f6b1e9d74b7d596e vhost-scsi: reject feature changes after endpoint
11de5a81018d1aa2e3c451def1a6cdef9ebd799a virtio_balloon: prime stats vq after virtio_device_ready()
3bdb7a06dcd4b17290fc76abf133f54fa27f9e3e vhost/vsock: split out vhost_vsock_drop_backends helper
761c7351d2f5ce9d181c830475fee33bda8535e5 vhost/vsock: suppress EHOSTUNREACH fast-fail during CPR pause
8c8bcba4316c9d5ffa03e632fb15916054d36297 vhost/vsock: re-scan TX virtqueue on device start
f6120b938ee8ca760d6377155eb08ef9ee078da5 vhost: synchronize with RCU readers when freeing workers
070fedf381fe0c28b99f128c00f6d1a7d5486f11 vhost/vsock: add VHOST_RESET_OWNER ioctl
8a7698beecc33cecb55e2559a7a21f4ce3f3d788 virtio-mmio: add support for transport version 3
1db3e7e1ec492fa2edc9d4ef03cb6d539648b0f9 virtio_balloon: disable indirect descriptors
a6255d47805f4cc37364ff156425355f2c216346 vdpa_sim: fix cleanup after worker creation failure
8b316e36812ffeb409b50bca2f8f16d021d363e5 iov_iter: export iov_iter_restore
6991a48c5a4aa2dcf4cd52e76c1ab135fce9c922 vsock/virtio: restore msg_iter on transmission failure
f57cd6dd71850e5fafb3c02ab30ed59a9f4f8a66 crypto: virtio - bound the akcipher result length
033797f8543d8a06894de45e96f1b83d9389978d crypto: virtio - fix missing le64_to_cpu() conversions
9a1406cfa30477c37d90c17189259a1ced4d6bfb virtio: Add ID for virtio media
d83034211d361b13f2d1d1fad93c88100986df2d virtio: add virtio_device_shutdown() helper
f4b14bc602f362130582393cbb89e8e15976e9f8 virtio_balloon: factor out virtballoon_quiesce()
b6bfdc9f94552030794c1c87fb65b306a7566ddd virtio_balloon: quiesce balloon work before device shutdown
7a17db8b44e9db653923463d273969eb4d5759af virtio_balloon: warn on failed buffer add in tell_host()
726de236fb6f7d9f815eab12e0203953b33817dc virtio_balloon: warn on failed buffer add in stats_handle_request()
1a573a895b4a1de8f1842f1af47064221456ca32 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
92785942e5df47260cb79514251eb24a2f377766 tools/virtio: Remove unsupported --batch option from vhost_net_test
51b80045c564406c92a899df06027a058816a6ea vdpa_sim: clear pending_kick on device reset
5e173937a2238ea0c9a471bab25a4a8ce874be2b vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
089d9cf8ada68bf3b5eaa9ee02f46ad5ed2a8940 virtio_dma_buf: fix typo in kdoc comment: get_uid -> get_uuid
ed5f27259d38c4ef9f08ca7a9a3aa8b4308ae33a virtio_mem: fix hardcoded 'vm' variable in bbm iteration macros
40c97370f967d290e6f6127eff65de17fe53f33c virtio_pci: fix wrong queue index for admin vq in intx path
fe48151b60ef20e2e5d79595f8e07c48e73cfd86 nvdimm: preserve flush callback -ENOMEM
b50f99ca4590e839eb8b97a076ca772f904d8b73 nvdimm: pmem: keep PREFLUSH before data writes
26431aed4d1012b7ace9382db92e8cc42dc2033e nvdimm: pmem: guard data loop for dataless bios
7503a52ca7a88461a01d5b9091dc1419c4df34bd nvdimm: virtio_pmem: stop allocating child flush bio
2eea26cb186a275bb70d6b6658892d657c46606f nvdimm: virtio_pmem: use GFP_NOIO for flush requests
51df9eba4cbc1e779a821fe40873b0c32c986144 nvdimm: virtio_pmem: always wake -ENOSPC waiters
964488fbf5a3a7b6508b0fb8247b40edf5b53071 nvdimm: virtio_pmem: use READ_ONCE()/WRITE_ONCE() for wait flags
0c0fe364fad43840ff675cee474ef90fc5b96500 nvdimm: virtio_pmem: refcount requests for token lifetime
452100895daeff8d176cccb7b2e74e392eba565b nvdimm: virtio_pmem: publish done with release/acquire
5a808148f539eae25d3457f8213d5012f4287c04 nvdimm: virtio_pmem: isolate DMA request buffers
bca2e50ade5a89fae532de9cdea7d73caef7bd0a nvdimm: virtio_pmem: converge broken virtqueue to -EIO
7e8855af3ab932878c7700000d646b2d603333f7 nvdimm: virtio_pmem: drain requests in freeze
80af9cf24fa1a1c37b6f247b5608eeb7cacd86bf vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
ad10d6b68a6e9f20e54085ed185dda548059b094 vdpa: alibaba: add missing MODULE_DEVICE_TABLE()
c293c809ad9f9c7286f412d7eb26cc44df6d2e09 vdpa: octeon_ep: add missing MODULE_DEVICE_TABLE()
d1b58dbc436502a0cdafb1db976caab7bcac964e vdpa/mlx5: fix wrong MLX5_ADDR_OF struct type in alloc_inout()
f1eebb7257e7987dc0d96479ee2ed2fe7617802b virtio: rtc: time out alarm requests
bf36aff897919beddd098e21c322cfd5644f4840 vhost: fix inaccurate kdoc in iotlb helpers
e488b7367880ad0bd726349e3b8dd5bb6b9a4ab4 virtio: fix article before virtio in dma-buf comment
f8acf2124f1ad2f5887676480fb78b2ece2ab0b4 vdpa/solidrun: fix typos in snet_ctrl comments
e3b86cbeecacb39ceabc526d8353854f4f7df815 virtio_mem: fix typo in comment
911ff5e53eeaadf38388374b433324be0aa0a3ca MAINTAINERS: remove Gabriel from LiteX and fw-cfg drivers
17f3350c64d1d195ee0e421afd3a43f475a62113 vdpa/mlx5: roll back MR update after VQ setup failure
b85e1c8ce3554e8d881d2fd6a3b5a856a0b3a4c6 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
c03521e6d1d95b7794e1a5bfdb0c6aca9659ec08 vdpa: Remove redundant dev_err()
51cbe464531a1daf72f200d45e8df362e0aefadf vhost: reject zero-size IOTLB INVALIDATE
5f14a504e883e5079fc7519ff47c189e00e327f7 tools/virtio: Fix userspace typo in vringh test comment
014e396263fc5e73ae8c0432d266375d63b0078d tools/virtio: Fix control typo in trace agent comment
0c95b1bf8d4b0462aeb233baa0275c288184766d vduse: store control device pointer
0beda86bfa3bfcca80cc9756e73aeca4cf5b7b56 vduse: add VDUSE_GET_FEATURES ioctl
120c6b65d9ef53375d00f7929807bc853b18e775 vduse: add VDUSE_SET_FEATURES ioctl
13d5bf2fe38edf833b5a4702be9dfbc095bb94c9 vduse: add F_QUEUE_READY feature
c7cebc09b47180e12c08253c688bf49404ab45e9 vduse: do not take rwsem at reset work flush
7b498ed4e475975c60ec6ee31bd2ab307104082c vduse: Add suspend

--===============0274228706263590527==--
