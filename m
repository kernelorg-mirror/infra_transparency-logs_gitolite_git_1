Content-Type: multipart/mixed; boundary="===============2305379894188484438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 11 Aug 2024 10:40:40 -0000
Message-Id: <172337284093.4534.5056967541909784420@gitolite.kernel.org>

--===============2305379894188484438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: d2d12ab916b61ceffcd0c322ca155f3b9dfc8478
    new: 12db8bc8acfcf7780044a0624ec08da531c640cd
    log: revlist-d2d12ab916b6-12db8bc8acfc.txt

--===============2305379894188484438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2d12ab916b6-12db8bc8acfc.txt

a8fc2bbcf1d63f636b22500e023b7daa7c4a62af dma: call unconditionally to unmap_page and unmap_sg callbacks
4f19341578f2344c7f47afa00f57e367c79f322e dma: add IOMMU static calls with clear default ops
7256fecbe12e550d86b5b89303670d6111e738c5 nvme-pci: add missing condition check for existence of mapped data
3d6677006c73b90ebf5ced6eb1ca4d6b575a5516 iommu/dma: Provide an interface to allow preallocate IOVA
97309ef70575f1b672e9307b760f3d447e180b3b iommu/dma: Implement link/unlink ranges callbacks
616ec92f93feac338dbb19e6d55afd8e14b7ada7 iommu/dma: Add check if IOVA can be used
a30aa4b3a11708e482acfcada99f065a8d82dea4 dma-mapping: initialize IOVA state struct
3c9db7f449ae353fb58fd2015ad520356557116d dma-mapping: provide an interface to allocate IOVA
0930b52a8e09eebe6cbd058305ad0c56e7cb28d5 dma-mapping: set DMA IOVA state
0acf3112988b9ef429a8daaf4aa9ac8d562d0aaa dma-mapping: implement link range API
1f3f52e23e5b37c8291860f1b6ea7191409d01bb mm/hmm: let users to tag specific PFN with DMA mapped bit
fee83436875498f9e164f57c9d72b0821c010e14 dma-mapping: provide callbacks to link/unlink HMM PFNs to specific IOVA
048ef0cb353b36d2508d67a89cc4b2662da4bf92 RDMA/umem: Preallocate and cache IOVA for UMEM ODP
a5b542656183c96c91775e2a6c46d3faf6f7f992 RDMA/umem: Store ODP access mask information in PFN
0fb6b38785a90212352f14a7028eb23930f42d1b RDMA/core: Separate DMA mapping to caching IOVA and page linkage
c71cb3272e3a710edf8c03048d87beb2a218cc7b RDMA/umem: Prevent UMEM ODP creation with SWIOTLB
8c91acb3486d24a10b7ab3f75f6cc42ab7608cd2 vfio/mlx5: Explicitly use number of pages instead of allocated length
d4bdb6fcaf913c3d4de3bf0da9c01b29712dc5e2 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
74f7db6cf93e60788634a5f060267f177e4f59ce vfio/mlx5: Explicitly store page list
fe37ac1b5c99fa33931951bb262d50b4485350e7 vfio/mlx5: Convert vfio to use DMA link API
d1f285d3747e9fa9994794997ed3f81c5828190e block: export helper to get segment max size
5ac7224eda7722a1e20e37c99a6c8dd93e27728b nvme-pci: remove optimizations for single DMA entry
f4c7e551974564e8b3ddf292fcd46865917b8370 nvme-pci: factor out single DMA entry assignment
28f0a14aa34804d5a75cefd7892d8f7da22a86a1 nvme-pci: use new dma API
12db8bc8acfcf7780044a0624ec08da531c640cd nvme-pci: don't allow mapping of bvecs with offset

--===============2305379894188484438==--
