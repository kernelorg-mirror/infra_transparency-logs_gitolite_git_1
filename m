Content-Type: multipart/mixed; boundary="===============8105465908788688802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 28 Jan 2026 17:35:03 -0000
Message-Id: <176962170375.1240308.14692050769044880620@gitolite.kernel.org>

--===============8105465908788688802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/test
    old: 276fd1f82f5246393e4871ff9535bc8cda540522
    new: 80f7dc28decf775de0e3217174ec96aab8ce2530
    log: revlist-276fd1f82f52-80f7dc28decf.txt
  - ref: refs/heads/vhost
    old: 276fd1f82f5246393e4871ff9535bc8cda540522
    new: 80f7dc28decf775de0e3217174ec96aab8ce2530
    log: revlist-276fd1f82f52-80f7dc28decf.txt

--===============8105465908788688802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-276fd1f82f52-80f7dc28decf.txt

ca085faabb42c31ee204235facc5a430cb9e78a9 dma-mapping: add __dma_from_device_group_begin()/end()
1e8b5d855525e0863198797a67a69774f426e142 docs: dma-api: document __dma_from_device_group_begin()/end()
61868dc55a119a5e4b912d458fc2c48ba80a35fe dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
e21dd666e4af829c6a26d830cca8bf4839878297 docs: dma-api: document DMA_ATTR_CPU_CACHE_CLEAN
d5d846513128c1a3bc2f2d371f6e903177dea443 dma-debug: track cache clean flag in entries
5fc6dd158e97d317aeb85ea930613f8db172603b virtio: add virtqueue_add_inbuf_cache_clean API
63dfad0517f0418a5192024fad934be79c2f5902 vsock/virtio: fix DMA alignment for event_list
db191ba0c8564ff84877e5b1c9553e991feca239 vsock/virtio: use virtqueue_add_inbuf_cache_clean for events
95c7b0ad6c69d1c0608ff0bbd358a546856beaf3 virtio_input: fix DMA alignment for evts
2678369e8efe0c5ac71adb49fbc2c240a222e44d virtio_scsi: fix DMA cacheline issues for events
bd2b617c49820a38cefcf512c6d56d30deb59aa9 virtio-rng: fix DMA alignment for data buffer
d08fda2cf2e68b4e0865f1bf0b49010db74da079 virtio_input: use virtqueue_add_inbuf_cache_clean for events
ce44f61af415521e00ab7492aa16d3d19f00bd5e vsock/virtio: reorder fields to reduce padding
d066c32cfa54d06469d774d1248dccbf85c7032c gpio: virtio: fix DMA alignment
fc297b43df1995f5fe03a07759eb1cb9daa2adf7 gpio: virtio: reorder fields to reduce struct padding
da8d0a0b4b755e44ffc1f89661e2f5248fd8fcac checkpatch: special-case cacheline group macros
d8b35b55c47cf46cba74266bb5bc688ed66194c6 vhost: move vdpa group bound check to vhost_vdpa
d14e114f8d891f7b6cd51996646e96467513f60f vduse: add v1 API definition
18b853064e2ded44acd88437edeb64ab3c512ebe vduse: add vq group support
85725105ff55cda322742836a0d1192c3fb29b46 vduse: return internal vq group struct as map token
f75301a3d95b114696fc60bb342be88f027a74c7 vdpa: document set_group_asid thread safety
47d7f83fdf56a7af9be5e192eb4339878d628543 vhost: forbid change vq groups ASID if DRIVER_OK is set
0e27e1b7935adf2fe0fbb184dfc003c8a1948651 vduse: refactor vdpa_dev_add for goto err handling
cebdb5dd048a401105cc29ed192133a24ac47034 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
84b1d4c2799d6db718c3cbcc7ccb9ca3f7db4578 vduse: take out allocations from vduse_dev_alloc_coherent
b360abad7f984dd255217d7aa179582b68f02a55 vduse: merge tree search logic of IOTLB_GET_FD and IOTLB_GET_INFO ioctls
c1ba7c71d90077ba04d6946b81af635555d33352 vduse: add vq group asid support
eb10878e5a8192ee070b988c8d84709e7534dcea vduse: bump version number
80f7dc28decf775de0e3217174ec96aab8ce2530 Documentation: Add documentation for VDUSE Address Space IDs

--===============8105465908788688802==--
