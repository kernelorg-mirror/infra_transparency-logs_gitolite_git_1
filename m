Content-Type: multipart/mixed; boundary="===============2585785876814894964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 31 Jan 2024 12:17:10 -0000
Message-Id: <170670343057.7473.13952432799988212270@gitolite.kernel.org>

--===============2585785876814894964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 602aa5add338feefea77bf53e0b88495e89037ca
    new: 6834c0bab58d61dd90667a143509ee55fbfb299b
    log: revlist-602aa5add338-6834c0bab58d.txt
  - ref: refs/heads/rdma-rc
    old: 703b59104f4d6733c6ec25e977a92cc7281320d3
    new: be551ee1574280ef8afbf7c271212ac3e38933ef

--===============2585785876814894964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-602aa5add338-6834c0bab58d.txt

41b18600bad45961a8814b18be45322ecfbdc702 mm/hmm: let users to tag specific PFNs
e1917215ab0e8d4a107271f290673beb3f775b31 dma-mapping: refactor dma_map_direct() to remove extra parameter
8e17a29f6dda920c48a4bd9fe9a22f09da0eef2a dma-mapping: provide an interface to allocate IOVA
12854fff8911833344ef10f3b7678c49b887f92c dma-mapping: provide callbacks to link/unlink pages to specific IOVA
460abeaf0674dce4de386a729548c968bf6d089f iommu/dma: Provide an interface to allow preallocate IOVA
28236e8adab6e551db8dce99d9da1e3de71076ca iommu/dma: Prepare map/unmap page functions to receive IOVA
884f7e050bf58fae017d3226ad21c4a42084698b iommu/dma: Implement link/unlink page callbacks
e2a155b475cf308227f0d7bc68021aa5c7e64eff RDMA/umem: Preallocate and cache IOVA for UMEM ODP
798bfe7453ad7c231c62d00435a3030683d46723 RDMA/umem: Store ODP access mask information in PFN
1959ae91aacad12eaf83850e1c3ebfec40e21be2 RDMA/core: Separate DMA mapping to caching IOVA and page linkage
9caad194262f4f750440eecbf823822c4925c3b4 net/mlx5: Add the IFC related bits for query tracker
16cc3b576b8f1a88cced56b81839f55caa2b498c vfio/mlx5: Add support for tracker object events
8bacf065883bc4206874cce18826b59befea0be7 vfio/mlx5: Handle the EREMOTEIO error upon the SAVE command
6b555e2a984cd97065a2007bcbdc3366888ee145 vfio/mlx5: Block incremental query upon migf state error
6834c0bab58d61dd90667a143509ee55fbfb299b vfio/mlx5: Let firmware knows upon leaving PRE_COPY back to RUNNING

--===============2585785876814894964==--
