Content-Type: multipart/mixed; boundary="===============3497975262187696014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 19 Feb 2024 09:05:16 -0000
Message-Id: <170833351641.23057.15011169361559717056@gitolite.kernel.org>

--===============3497975262187696014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: aff32549a732931e72c2787db5764a429c38ba1c
    new: d1104092776df844bc5b5191e56ecce7d24fd94d
    log: revlist-aff32549a732-d1104092776d.txt

--===============3497975262187696014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aff32549a732-d1104092776d.txt

d20a7cf9f714f0763efb56f0f2eeca1cb91315ed RDMA/hns: Fix mis-modifying default congestion control algorithm
458e5d14060ea0d3c57d0a8d84d42dee5e589fcd net/sched: Don't print dump stack in event of transmission timeout
4cf04444147fd8de6a3840ba97e93b68055d1d48 RDMA/core: Introduce peer memory interface
d258fe718ef50dab8302b1f3138d473852aeee0a RDMA/mlx5: Get upper device only if device is lagged
05f994159f64a6271e67fe90f8cdffe9c0b4b678 RDMA/mlx5: Send currect port events
fe11e1b384f86cd9526bfa5a71384c32d91132f3 TEMP: Increase lockdep depth
ec57143fde42ac212bbe68c72cfe979b158c31fc RDMA/mlx5: Fix fortify source warning while accessing Eth segment
c43ba9c33f0d736e4692206f75ca4927c4ec3e70 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
d4ccd48a8b592453a44d12fd995d263bd650f026 RDMA/mlx5: Relax DEVX access upon modify commands
6462fee740d0e82da25122533eece407c693c89e RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
7d80b751aa4b4102c1772fbef74b8e12e4cfb974 RDMA/mlx5: Change check for cacheable user mkeys
91e652e1c7177482b4e233b4c328c6cbd2c5f883 RDMA/mlx5: Adding remote atomic access flag to updatable flags
d69652cb1d9acc0e91977bdf6b2305e5e52395a7 x86: Stop using weak symbols for __iowrite32_copy()
7db239077a06772a9725669357a086ef92634beb s390: Implement __iowrite32_copy()
c970154b51ea5ae70185ced7d44713ce153e8758 s390: Use the correct count for __iowrite64_copy()
d9e4e98765af59b01ce8d6e9e1f66c5083c3438b s390: Stop using weak symbols for __iowrite64_copy()
241655450af019fb86e9d7441a499274dffeeaaa arm64/io: Provide a WC friendly __iowriteXX_copy()
43e240d91aa540aee40f454a6dc161c65c694cf5 net: hns3: Remove io_stop_wc() calls after __iowrite64_copy()
b8f48cc04644238aed732dc3fbd7cdb8dbd9534d IB/mlx5: Use __iowrite64_copy() for write combining stores
7e637a75189c5ff90539205473c165bb9960fda6 mm/hmm: let users to tag specific PFNs
b16bd6180c2103a4ab4f38870eab23765f6cfafc dma-mapping: refactor dma_map_direct() to remove extra parameter
86339647d5516edc8de4d69bce658674e69b122a dma-mapping: provide an interface to allocate IOVA
0727cfb7049a4425292a3e16d47fce3bca0c4708 dma-mapping: provide callbacks to link/unlink pages to specific IOVA
ae5d771d3668bd85aabba79c21d48148221db055 iommu/dma: Provide an interface to allow preallocate IOVA
160c57be09883cdf230325d843fe490bfb78f49d iommu/dma: Prepare map/unmap page functions to receive IOVA
2b874967123a0c2c2fb1c5da942f58c88a9c8489 iommu/dma: Implement link/unlink page callbacks
981bbff280707bd0012574ee65f1747adf5618a5 RDMA/umem: Preallocate and cache IOVA for UMEM ODP
2fb6e51b7e68b769f869bb03011e84a9bd34b76d RDMA/umem: Store ODP access mask information in PFN
c0995cabf0bf2f2154b39a80f8d12a399e44fc84 RDMA/core: Separate DMA mapping to caching IOVA and page linkage
3564acd6b9c7f24f4e0923aad1e8d0a7d1256074 RDMA/umem: Prevent UMEM ODP creation with SWIOTLB
9c4e6e83ba514334903319c6ace16d221ceffc20 net/mlx5: Add the IFC related bits for query tracker
49431e1eb565c49648c67585c5749f4ff0e19ce4 vfio/mlx5: Add support for tracker object events
6c5b2b63116bc37e4b319d6527cbb60fb827fbe1 vfio/mlx5: Handle the EREMOTEIO error upon the SAVE command
0797487d7621e26ef696b960b1438e3ca97a2720 vfio/mlx5: Block incremental query upon migf state error
d1104092776df844bc5b5191e56ecce7d24fd94d vfio/mlx5: Let firmware knows upon leaving PRE_COPY back to RUNNING

--===============3497975262187696014==--
