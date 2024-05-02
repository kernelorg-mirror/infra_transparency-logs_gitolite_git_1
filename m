Content-Type: multipart/mixed; boundary="===============4892866196079242928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 02 May 2024 12:21:08 -0000
Message-Id: <171465246847.27372.4727029432443026426@gitolite.kernel.org>

--===============4892866196079242928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-v1
    old: 98d7b876bb16c599190b66330cc7c5475620ec8c
    new: 9f4f5c87d3709c6312b41a2c1e407127fad5a3a0
    log: revlist-98d7b876bb16-9f4f5c87d370.txt

--===============4892866196079242928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98d7b876bb16-9f4f5c87d370.txt

4cf532426c34940ed44195df5bbf06b2e86421e3 dma-mapping: query DMA memory type
02864027cf04ba7e57145f9aa180a70822978127 dma-mapping: provide an interface to allocate IOVA
bbc83c0393bc7c47ef5fcde6abe4348c31e7f9b4 dma-mapping: check if IOVA can be used
a086d6de4fdb629b97a02c3b03fcd64d6074e2ba dma-mapping: implement link range API
11177e9ffea9e48ad4f4528f9de4822294c28444 dma-mapping: provide callbacks to link/unlink HMM PFNs to specific IOVA
29725a27ae797fe060088b987a18ab39cf9a7736 iommu/dma: Provide an interface to allow preallocate IOVA
83fc13c9bcd9dee5d676a0c108e80db861bc9beb iommu/dma: Implement link/unlink ranges callbacks
ba4a1ee02ef80ac1861677847c8eeb74a410b981 RDMA/umem: Preallocate and cache IOVA for UMEM ODP
fc093954d910fa2011a7dcb87863bdf8c4cbd4d1 mm/hmm: let users to tag specific PFNs
2f6bff88edb5dd77d2c849bbc6ac4325951f305f RDMA/umem: Store ODP access mask information in PFN
0acda3e04ee6a46288662873ff0b298dd27b6ba7 RDMA/core: Separate DMA mapping to caching IOVA and page linkage
f19d855aa68e3287164766daaf7e23313212ac7c RDMA/umem: Prevent UMEM ODP creation with SWIOTLB
02e03b8d0503d59b2a2a83bf7f1782b6257b3d8c vfio/mlx5: Explicitly use number of pages instead of allocated length
ccad93598271bf497d39ab31c5b1a70ee8e689b7 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
86ea0bb695cf8f24240515b139bfc1a19b056147 vfio/mlx5: Explicitly store page list
9f4f5c87d3709c6312b41a2c1e407127fad5a3a0 vfio/mlx5: Convert vfio to use DMA link API

--===============4892866196079242928==--
