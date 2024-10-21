Content-Type: multipart/mixed; boundary="===============8039093095954463512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 21 Oct 2024 17:35:55 -0000
Message-Id: <172953215509.1002641.7223144931809231706@gitolite.kernel.org>

--===============8039093095954463512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 7b96f6da158e612dd428cbfc00d73d204b3dff48
    new: 737fcc7581b4e299e20da2f664a28295f462768d
    log: revlist-7b96f6da158e-737fcc7581b4.txt
  - ref: refs/tags/dma-split-oct-21
    old: 7b96f6da158e612dd428cbfc00d73d204b3dff48
    new: 737fcc7581b4e299e20da2f664a28295f462768d
    log: revlist-7b96f6da158e-737fcc7581b4.txt

--===============8039093095954463512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b96f6da158e-737fcc7581b4.txt

36b130df41760bc7143fdd379e12b58b8dbd8b43 dma: Provide an interface to allow allocate IOVA
8f0be247197c44f3467644ca18ab74e6ff812c8b iommu/dma: Factor out a iommu_dma_map_swiotlb helper
22c7efe0238f9774b7a66ed0fad1b07e853a5ce0 dma: Implement link/unlink ranges API
8d822585697b7f11ece2264c1c90e5eca6e93e5b dma-mapping: add a dma_need_unmap helper
3f7995e2d692f96ecf299080a1cd19e20870be53 mm/hmm: let users to tag specific PFN with DMA mapped bit
592b8ddb7846b1646c3b295afbd43edba37e529e mm/hmm: generalize managing PFN and DMA lists
304589031132d31bf865b3b21890fa6a6ec5c62a mm/hmm: provide callbacks to map/unmap HMM PFNs
479ffede7b7321913b61dbe7c343fd1339f1d539 RDMA/umem: Store ODP access mask information in PFN
cd522e42a869f9aea95dd54f1df8f982bad8c17e RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
be216654fa98e9430e25ccd08ef6aa1d5f71eebc RDMA/umem: Separate implicit ODP initialization from explicit ODP
406e26610053ca81c3da845f87ff249c9070618d vfio/mlx5: Explicitly use number of pages instead of allocated length
5cb5c493b1804cd21526acc57dc4602b91441aca vfio/mlx5: Rewrite create mkey flow to allow better code reuse
b0ea347339400948bbf538d93fbbdc7139ada7ca vfio/mlx5: Explicitly store page list
812ac5cb138edb0efffbc2a126fba1f7e950914a vfio/mlx5: Convert vfio to use DMA link API
11585af779d1a7347783c14dc1adef87787ccfce block: share more code for bio addition helpers
dbe9793f2f4b0bb804dc490235b22c7c9503770b block: don't merge different kinds of P2P transfers in a single bio
ee9c92f786e6b999aa33beb5e5fc887b67408be8 blk-mq: add a dma mapping iterator
79ba19976f538b2888eb96b447eb5f5a45aaceed blk-mq: add scatterlist-less DMA mapping helpers
7232a34b74018d1c3825f92807ca38f3fbdbd0b7 nvme-pci: remove struct nvme_descriptor
09c884149c8eccec4bfab1d9fa853dea32f0ee63 nvme-pci: use a better encoding for small prp pool allocations
737fcc7581b4e299e20da2f664a28295f462768d nvme-pci: convert to blk_rq_dma_map

--===============8039093095954463512==--
