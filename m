Content-Type: multipart/mixed; boundary="===============7278613503224968625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 22 Oct 2024 05:33:31 -0000
Message-Id: <172957521106.1575232.9947675818831072524@gitolite.kernel.org>

--===============7278613503224968625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 859f601251f808a6c69644e46160abb68d436aa0
    new: 5cde91446f70a5500d659307341620479bca6e97
    log: revlist-859f601251f8-5cde91446f70.txt

--===============7278613503224968625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-859f601251f8-5cde91446f70.txt

840e8dda53ec2e8744700dea13577820d3632617 RDMA/mlx5: Support querying per-plane IB PortCounters
954278b527f5c8f4062ce044f366015badade044 PCI/P2PDMA: refactor the p2pdma mapping helpers
1f7e81f1225673d3983686f0813e94d9e18398d9 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
aaba85272944713b37ba2a1bd253c3c86c5bffc0 iommu: generalize the batched sync after map interface
bf2f7e56f7340ccd0ca21c2bbe3b800cc312ee14 dma-mapping: Add check if IOVA can be used
e1292014fd58193007a1935dc8a79fb82c02811f dma: Provide an interface to allow allocate IOVA
3da520fd5517aa18e69e7161720695abd2c9adb1 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
352e1a48ec8e67dc636d4143e94194400f519592 dma: Implement link/unlink ranges API
da71ede411958c73c9bfdc475927275fb4648176 dma-mapping: add a dma_need_unmap helper
93e177bf14aa60388c0ec6a2a79a32d40121da65 mm/hmm: let users to tag specific PFN with DMA mapped bit
5e907c04802fa0171762f0415e4d0c256d30e960 mm/hmm: generalize managing PFN and DMA lists
73c0d6a92a8067d6681e43fa9efffb93740fd624 mm/hmm: provide callbacks to map/unmap HMM PFNs
9b6f354ce40eb0fa3e8fd71ba65857b10f8afd12 RDMA/umem: Store ODP access mask information in PFN
b45d4817eb5d7558c3d5d6e18e73c3238597659d RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
2ea96896cc87bc5ac27fd3a908a5ab42fc534826 RDMA/umem: Separate implicit ODP initialization from explicit ODP
4d3f646535ec8c04611d668ba7fa38a81e7bf1c6 vfio/mlx5: Explicitly use number of pages instead of allocated length
c058ad1f0e4523de28d5f1ea55b077b8bbcce8a6 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
c37a008daf3fa03f949561ba2cce8df0ff49729a vfio/mlx5: Explicitly store page list
3af4ab5fc6a3f476142ad4d362591c3587bfb9ad vfio/mlx5: Convert vfio to use DMA link API
169c26c829b2880aabd71efad3a08421c4ab3e38 block: share more code for bio addition helpers
1ffe429466b4beaae63738e6305f7066e7c86a41 block: don't merge different kinds of P2P transfers in a single bio
b1305f73e48b325cb02c4ef0bd683a7e14f129c3 blk-mq: add a dma mapping iterator
9399c7e6496e261ed0d52589526b99f2e37235d1 blk-mq: add scatterlist-less DMA mapping helpers
a98a0713f6fbb16eeb50baffd2ff784eab69ac6b nvme-pci: remove struct nvme_descriptor
2f749e1790ac3b4e78a677acc00d7857be536cbc nvme-pci: use a better encoding for small prp pool allocations
5cde91446f70a5500d659307341620479bca6e97 nvme-pci: convert to blk_rq_dma_map

--===============7278613503224968625==--
