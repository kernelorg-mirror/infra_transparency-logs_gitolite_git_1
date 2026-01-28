Content-Type: multipart/mixed; boundary="===============2801327496885788994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 28 Jan 2026 20:34:41 -0000
Message-Id: <176963248163.1393250.16926825191097690705@gitolite.kernel.org>

--===============2801327496885788994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: da8d0a0b4b755e44ffc1f89661e2f5248fd8fcac
    new: 45dbbb43cedcbd6062702f76851dd64c6e25fcba
    log: revlist-da8d0a0b4b75-45dbbb43cedc.txt
  - ref: refs/heads/test
    old: 8a194d859ad30723fb00453efb4b539cdcc57745
    new: 45dbbb43cedcbd6062702f76851dd64c6e25fcba
    log: revlist-8a194d859ad3-45dbbb43cedc.txt
  - ref: refs/heads/vhost
    old: 8a194d859ad30723fb00453efb4b539cdcc57745
    new: 45dbbb43cedcbd6062702f76851dd64c6e25fcba
    log: revlist-8a194d859ad3-45dbbb43cedc.txt

--===============2801327496885788994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da8d0a0b4b75-45dbbb43cedc.txt

f9108dee782fe45318a2c9f007fb72ab370d476d vsock/virtio: reorder fields to reduce padding
29615fe3fb5015a96a14cfa43bd168034719ddeb gpio: virtio: fix DMA alignment
1a266b6d9cfa42997f31942d1754ddf220ba7a1c gpio: virtio: reorder fields to reduce struct padding
74bc5f69bd3b7fa099fca67268f10532e3dae916 checkpatch: special-case cacheline group macros
cd025c1e876b4e262e71398236a1550486a73ede vhost: move vdpa group bound check to vhost_vdpa
a006ed4ecd4905b69402980ad7d4e5f31bf44953 vduse: add v1 API definition
9350a09afd086771b0612c7b7c9583e8a1568135 vduse: add vq group support
02e3f7ffe2906033da73b7c7ea8180b131d0cdbc vduse: return internal vq group struct as map token
0d215afdc8199ef9702567778bbc781449f48e50 vdpa: document set_group_asid thread safety
3543b04a4ea3de78bdc420350d21c538efd6116c vhost: forbid change vq groups ASID if DRIVER_OK is set
3e2ddda6f4cb9e25e2e0a24033e13e347d6ce952 vduse: refactor vdpa_dev_add for goto err handling
766e1749c0ef6a09651be9b8a8283d508c322b58 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
489d76520612abf9a4ede4344349105406c91a73 vduse: take out allocations from vduse_dev_alloc_coherent
f3dc3a8a3ea71d4758b0f63affceb18398cf79b8 vduse: merge tree search logic of IOTLB_GET_FD and IOTLB_GET_INFO ioctls
079212f6877e5d07308c8998a8fbc7539ca3f8f3 vduse: add vq group asid support
12e0043d335f6c8badfe98f1d8f5e1910d430cf0 vduse: bump version number
7a9dc249e750975fc5bdb44439eaed57243b709d Documentation: Add documentation for VDUSE Address Space IDs
af9a17d29ce9060664f56264bcc64b976fddd2b5 crypto: virtio: Add spinlock protection with virtqueue notification
a389d431053935366b88a8fbf271f1a564b9a44e crypto: virtio: Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
72ecf75c58116c0fe07e34ba4fff5020e55c9097 crypto: virtio: Replace package id with numa node id
295f63d502b62764413c7b2cdd992f3e45dcc232 nvdimm: virtio_pmem: serialize flush requests
b58dcc40f91528d6ca2aeea292ddba8548b15ef2 vdpa/mlx5: update mlx_features with driver state check
bb2d705fa1106d59e15a31c2aeb572b325854da9 vdpa/mlx5: reuse common function for MAC address updates
3fae62e5b55938861775c792be234d45fae862ec vdpa/mlx5: update MAC address handling in mlx5_vdpa_set_attr()
45dbbb43cedcbd6062702f76851dd64c6e25fcba vhost: fix caching attributes of MMIO regions by setting them explicitly

--===============2801327496885788994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a194d859ad3-45dbbb43cedc.txt

f9108dee782fe45318a2c9f007fb72ab370d476d vsock/virtio: reorder fields to reduce padding
29615fe3fb5015a96a14cfa43bd168034719ddeb gpio: virtio: fix DMA alignment
1a266b6d9cfa42997f31942d1754ddf220ba7a1c gpio: virtio: reorder fields to reduce struct padding
74bc5f69bd3b7fa099fca67268f10532e3dae916 checkpatch: special-case cacheline group macros
cd025c1e876b4e262e71398236a1550486a73ede vhost: move vdpa group bound check to vhost_vdpa
a006ed4ecd4905b69402980ad7d4e5f31bf44953 vduse: add v1 API definition
9350a09afd086771b0612c7b7c9583e8a1568135 vduse: add vq group support
02e3f7ffe2906033da73b7c7ea8180b131d0cdbc vduse: return internal vq group struct as map token
0d215afdc8199ef9702567778bbc781449f48e50 vdpa: document set_group_asid thread safety
3543b04a4ea3de78bdc420350d21c538efd6116c vhost: forbid change vq groups ASID if DRIVER_OK is set
3e2ddda6f4cb9e25e2e0a24033e13e347d6ce952 vduse: refactor vdpa_dev_add for goto err handling
766e1749c0ef6a09651be9b8a8283d508c322b58 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
489d76520612abf9a4ede4344349105406c91a73 vduse: take out allocations from vduse_dev_alloc_coherent
f3dc3a8a3ea71d4758b0f63affceb18398cf79b8 vduse: merge tree search logic of IOTLB_GET_FD and IOTLB_GET_INFO ioctls
079212f6877e5d07308c8998a8fbc7539ca3f8f3 vduse: add vq group asid support
12e0043d335f6c8badfe98f1d8f5e1910d430cf0 vduse: bump version number
7a9dc249e750975fc5bdb44439eaed57243b709d Documentation: Add documentation for VDUSE Address Space IDs
af9a17d29ce9060664f56264bcc64b976fddd2b5 crypto: virtio: Add spinlock protection with virtqueue notification
a389d431053935366b88a8fbf271f1a564b9a44e crypto: virtio: Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
72ecf75c58116c0fe07e34ba4fff5020e55c9097 crypto: virtio: Replace package id with numa node id
295f63d502b62764413c7b2cdd992f3e45dcc232 nvdimm: virtio_pmem: serialize flush requests
b58dcc40f91528d6ca2aeea292ddba8548b15ef2 vdpa/mlx5: update mlx_features with driver state check
bb2d705fa1106d59e15a31c2aeb572b325854da9 vdpa/mlx5: reuse common function for MAC address updates
3fae62e5b55938861775c792be234d45fae862ec vdpa/mlx5: update MAC address handling in mlx5_vdpa_set_attr()
45dbbb43cedcbd6062702f76851dd64c6e25fcba vhost: fix caching attributes of MMIO regions by setting them explicitly

--===============2801327496885788994==--
