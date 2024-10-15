Content-Type: multipart/mixed; boundary="===============4789778262020474383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 15 Oct 2024 12:44:41 -0000
Message-Id: <172899628122.1823423.17118926734837730741@gitolite.kernel.org>

--===============4789778262020474383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: b303ddef05995147934b224c5c7b6256355cd22f
    new: 34c0a227ab60dcde3b297f89c32f5a6b90a9ef3d
    log: revlist-b303ddef0599-34c0a227ab60.txt
  - ref: refs/tags/dma-split-oct-15
    old: 0000000000000000000000000000000000000000
    new: 34c0a227ab60dcde3b297f89c32f5a6b90a9ef3d

--===============4789778262020474383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b303ddef0599-34c0a227ab60.txt

4269ca4a6165b672358eeae0ea3fae012aeab9e9 iommu/dma: Add check if IOVA can be used
3d0c99202b5a6dabea88fac77d6759726c607301 dma-mapping: initialize IOVA state struct
4f251a5f69007b060d3fad8a2f4ebc0bc1fca0dd iommu/dma: Provide an interface to allow preallocate IOVA
5dc9ce04f283c27440c1f4c750ab4bc4112b3038 iommu/dma: Implement link/unlink ranges callbacks
674a9261a3272c7ddefe5287e1d4209f81a8540f dma-mapping: provide an interface to allocate IOVA
6e7093d7268d78801f2d90e49e6da836bd2e17bd dma-mapping: implement link range API
cd931712a2cb254ee0e370d37075bbdd5a63c43f dma-mapping: add a dma_need_unmap helper
45bf4052883c14ada8f68f3af20d1c654e0dddd6 mm/hmm: let users to tag specific PFN with DMA mapped bit
2503213053f14677959274ab284328a623f2dc1f mm/hmm: provide callbacks to map/unmap HMM PFNs
ac65420db386e70bd8e80e37a36bf57afd33e5de RDMA/umem: Preallocate and cache IOVA for UMEM ODP
a2c86fa52a7fe51ec9cbace995b726b9f7182ace RDMA/umem: Store ODP access mask information in PFN
50c62ba7c477ed036a1e1da8eb77e679b089741d RDMA/core: Separate DMA mapping to caching IOVA and page linkage
4300fd452e4c5be8b7038a674acd13a71d4f7e20 RDMA/umem: Separate implicit ODP initialization from explicit ODP
f88f8d6f174f43750cda12ff08886504f14849f7 vfio/mlx5: Explicitly use number of pages instead of allocated length
d5374ae0f1e8a1d094823380da4ada26c1ae7c95 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
0f97dd9d7a582cb3efdd398ba042c6f84708cd1a vfio/mlx5: Explicitly store page list
9a8d561c0b616309fd522d9d9c88198f236c2b59 vfio/mlx5: Convert vfio to use DMA link API
daa6f4ba73c21e3d90b8a1f95951a79435ea6a0d blk-mq: add a dma mapping iterator
168d47171a99b4371f880fd275c4e7d1ac25422d blk-mq: add scatterlist-less DMA mapping helpers
b4409c0c232be6967f53e2833b725dd287899ebf nvme-pci: remove struct nvme_descriptor
131c439f05aaaf705732f3d9314cf876995423b0 nvme-pci: use a better encoding for small prp pool allocations
34c0a227ab60dcde3b297f89c32f5a6b90a9ef3d nvme-pci: convert to blk_rq_dma_map

--===============4789778262020474383==--
