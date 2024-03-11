Content-Type: multipart/mixed; boundary="===============1176416537453411208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 11 Mar 2024 08:29:19 -0000
Message-Id: <171014575999.16718.16832873178275283955@gitolite.kernel.org>

--===============1176416537453411208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 28129c3d5e33a95fbaf803953393945871a13ce9
    new: 5ddbab26e8a9b35bd7b72a1caf6466fc6c6bb17f
    log: revlist-28129c3d5e33-5ddbab26e8a9.txt

--===============1176416537453411208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28129c3d5e33-5ddbab26e8a9.txt

96d9cbe2f2ff7abde021bac75eafaceabe9a51fa RDMA/cm: add timeout to cm_destroy_id wait
c0b9f10de34996bcc8665405afbae9d363057f04 net/sched: Don't print dump stack in event of transmission timeout
bdb1a3eea235ee2b4d951e04c1c143082f122a35 RDMA/core: Introduce peer memory interface
b1c5a81d3f03c769d8572d540347217343d29f73 RDMA/mlx5: Get upper device only if device is lagged
89f8bc1e10db8663be6f4dbd2567481c17295cce RDMA/mlx5: Send currect port events
6c0bce6c46826cf3897a267dc3dd8812fc9d9fc1 TEMP: Increase lockdep depth
7bdf1d0a5491e930e6d4af36633c39520ff3d78b RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
56bfdb2a40e83df39804bcf909a2c18ea5db8984 RDMA/mlx5: Change check for cacheable user mkeys
774e2c9179d4aee7000bfb1aad4cd63d7c6d2a7e RDMA/mlx5: Adding remote atomic access flag to updatable flags
bac258abd7bd692ac10b125bc5b82941934befe7 mm/hmm: let users to tag specific PFNs
d2dc4cd3d040070bbe2372e3c10ce1c4bedf1bec dma-mapping: provide an interface to allocate IOVA
320e7dbbf897d2069fe0c8a2e6a7ea918b928c6c dma-mapping: provide callbacks to link/unlink pages to specific IOVA
fdf7231a8698252f086b5147b8ac95ecd74a51ee iommu/dma: Provide an interface to allow preallocate IOVA
770a3a2850569e8ec088957cde231c173f7eae74 iommu/dma: Prepare map/unmap page functions to receive IOVA
d51cd4b97453c6ece8d88eff9fa06763b31e0a16 iommu/dma: Implement link/unlink page callbacks
423565e15460e8e6c418b11f8b9d128396380420 RDMA/umem: Preallocate and cache IOVA for UMEM ODP
e5f14d8e1c4a8121f1716b6a85375d8dc5afd735 RDMA/umem: Store ODP access mask information in PFN
dc77161c0884d45f111cb084b86406da1b5ad0be RDMA/core: Separate DMA mapping to caching IOVA and page linkage
4e3c9f8aeddfa7458754addae2bfa5a17125f14e RDMA/umem: Prevent UMEM ODP creation with SWIOTLB
6b3957194b1e3b19f74744a594f6c46c597bef11 block: add dma_link_range() based API
d8d5ff6ebdd5fbd85f366f7da6ec993262464d26 nvme-pci: use blk_rq_dma_map() for NVMe SGL
5ddbab26e8a9b35bd7b72a1caf6466fc6c6bb17f IB/core: Add option to limit user mad receive list

--===============1176416537453411208==--
