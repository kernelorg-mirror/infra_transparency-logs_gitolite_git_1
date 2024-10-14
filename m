Content-Type: multipart/mixed; boundary="===============0748747361860692773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 14 Oct 2024 13:35:38 -0000
Message-Id: <172891293863.670204.16783304544036957346@gitolite.kernel.org>

--===============0748747361860692773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: d2c9b3871b584022e66626eca6c1e603bc889811
    new: 536c4b90d48ad74d94a21e939ca8090cb816d0b3
    log: revlist-d2c9b3871b58-536c4b90d48a.txt
  - ref: refs/tags/dma-split-oct-14
    old: 0000000000000000000000000000000000000000
    new: 536c4b90d48ad74d94a21e939ca8090cb816d0b3

--===============0748747361860692773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2c9b3871b58-536c4b90d48a.txt

2c2b808ea06b5d31c35e782c400f0c3fc37dc820 iommu/dma: Add check if IOVA can be used
1a69bb9e6e3b4f60d5c9755a8f8290ab73c1dd86 dma-mapping: initialize IOVA state struct
520a529f579d62685830ad3df115ff5474450a79 iommu/dma: Provide an interface to allow preallocate IOVA
5ff575b68a4917c63e79de0a1eb8b5777cf8dd9d iommu/dma: Implement link/unlink ranges callbacks
d426ebe9cb03cbc7bd02ff0aad31a7b62e723670 dma-mapping: provide an interface to allocate IOVA
968fdc56da87c4529d3be5f71572b2084e5a3c42 dma-mapping: implement link range API
4bf1953fab684b5a4227101646e4716862c578ee dma-mapping: add a dma_need_unmap helper
f00e90db02d2300c4aa4469308d98f28705305b7 mm/hmm: let users to tag specific PFN with DMA mapped bit
1be2c601d3112143194b79903afc48111e112075 mm/hmm: provide callbacks to map/unmap HMM PFNs
e7f1598438f50c67578a1d5d11064a2779c22d90 RDMA/umem: Preallocate and cache IOVA for UMEM ODP
ca8745633e7d4798a9c41779e05313c2ea470d4f RDMA/umem: Store ODP access mask information in PFN
c0ceaaa838d1aabdea6413243aea311e983550a8 RDMA/core: Separate DMA mapping to caching IOVA and page linkage
cda98ffa2475c6e93287ccd7f442cfd5433a8d5d vfio/mlx5: Explicitly use number of pages instead of allocated length
ab70ba0229246a5151b7ac267311c3f4d4b73363 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
757916cea94d3a1aca1e2d1a924f1b7f5e9cd299 vfio/mlx5: Explicitly store page list
45e2d1ad76a55a2a5e51fd42dea8652dcee98098 vfio/mlx5: Convert vfio to use DMA link API
f4e39000a59edd11da7ca06031cb702796bdb1ea blk-mq: add a dma mapping iterator
1b91234f18e071b05b68a8b46400b5e3207cfc4a blk-mq: add scatterlist-less DMA mapping helpers
c242f9bdaf9cb97473fc5554988e0b333d340e5e nvme-pci: remove struct nvme_descriptor
ee52a875e58b31ec1735a34cc625a4068899cdb0 nvme-pci: use a better encoding for small prp pool allocations
536c4b90d48ad74d94a21e939ca8090cb816d0b3 nvme-pci: convert to blk_rq_dma_map

--===============0748747361860692773==--
