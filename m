Content-Type: multipart/mixed; boundary="===============4406117785315012291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 22 Oct 2024 09:42:51 -0000
Message-Id: <172959017176.1772112.10493077351103990666@gitolite.kernel.org>

--===============4406117785315012291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 5cde91446f70a5500d659307341620479bca6e97
    new: 814af7800a58b45c876a549d4769c2fd3073892e
    log: revlist-5cde91446f70-814af7800a58.txt

--===============4406117785315012291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cde91446f70-814af7800a58.txt

c48f2dedc8a72e8e6914b41dd4eea344f81adddf PCI/P2PDMA: refactor the p2pdma mapping helpers
42be08824a3eb52a88ad073dc36905a86e69ecf9 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
c282edcf69f2f3b3caa24d0df71a770fb5d3d2a7 iommu: generalize the batched sync after map interface
f456cd6442e4e8dbf8be67378f70c24fd6242053 dma-mapping: Add check if IOVA can be used
59fe404b37f3a846006925f544f6981e72120284 dma: Provide an interface to allow allocate IOVA
097671bf228c7a3bc87f3f1ed59d779631e62f04 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
b065c90c3181ecdd4a7cb46f41461e2aff7914dd dma: Implement link/unlink ranges API
248678ed4c087c7056532daaba241b12ac641d80 dma-mapping: add a dma_need_unmap helper
fd3fa8f97480e42fc9a23e514fe5cf61d1f710a1 mm/hmm: let users to tag specific PFN with DMA mapped bit
fcf58939970fb70d31435452721c7a237d460037 mm/hmm: generalize managing PFN and DMA lists
7bb9ec60860c394ad16865de046441399e83ffc4 mm/hmm: provide callbacks to map/unmap HMM PFNs
699c68a2ffac1777e6fd5e37e6d3251978c8c461 RDMA/umem: Store ODP access mask information in PFN
e1b265edba537ea26a4e990a285715ce4c7ecb14 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
b0ecc5467d2ecd6a3b256dea07cfa89e5319fba3 RDMA/umem: Separate implicit ODP initialization from explicit ODP
416e9cceb53b46720836a03e9a8f457c51d43bbf vfio/mlx5: Explicitly use number of pages instead of allocated length
28958a9674b7d852397eea68c44ddb0c115d607a vfio/mlx5: Rewrite create mkey flow to allow better code reuse
c229686a2d052e9154683c325674473b137ae50c vfio/mlx5: Explicitly store page list
afb07fb150fa85f63a180438673fbc053ea749a5 vfio/mlx5: Convert vfio to use DMA link API
729217b20fbf58ceccad9957fb695b4679dd3927 block: share more code for bio addition helpers
7933b3ff1b6c538101f395ba073fde8a08f3baaa block: don't merge different kinds of P2P transfers in a single bio
777dee04f1a9bdd598019071ee1f14eea4ab6700 blk-mq: add a dma mapping iterator
c08251875d42ec5cdcf213c4d5512d1e4147e0ee blk-mq: add scatterlist-less DMA mapping helpers
1c003bc2242604f63dc0d3273b1c9abfaef31d2c nvme-pci: remove struct nvme_descriptor
821f7dd5d8d1cafe077fec8d65f454122db97343 nvme-pci: use a better encoding for small prp pool allocations
814af7800a58b45c876a549d4769c2fd3073892e nvme-pci: convert to blk_rq_dma_map

--===============4406117785315012291==--
