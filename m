Content-Type: multipart/mixed; boundary="===============4183770256214865009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 01 May 2024 11:41:26 -0000
Message-Id: <171456368681.8312.9171770168683959084@gitolite.kernel.org>

--===============4183770256214865009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-v1
    old: b66ed91ccee0e8e645a07f54f0e39fe9ff4f03c9
    new: ba9a3761d9a8d976097b301141f117fa3a23a752
    log: revlist-b66ed91ccee0-ba9a3761d9a8.txt

--===============4183770256214865009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b66ed91ccee0-ba9a3761d9a8.txt

b5978cc99e106e306d99ea3d57fa584e14965feb dma-mapping: query DMA memory type
19598e3410916d780d3ded6178fe5b8b06a359f5 dma-mapping: provide an interface to allocate IOVA
c290aa5880054e98508807ea72e6550ebde87fa9 dma-mapping: check if IOVA can be used
09e39e1f09116e313a70140f76a65a4052bfa7ab dma-mapping: implement link range API
e118f20895d0b3b2ea20bc9b9a3c425faaecba2f dma-mapping: provide callbacks to link/unlink HMM PFNs to specific IOVA
2ad527faea17896bc0ddd752420e33b419a2e09d iommu/dma: Provide an interface to allow preallocate IOVA
2202fbf2155d015d14beeaddcd926957454306fd iommu/dma: Implement link/unlink ranges callbacks
ce27d3a3e2c0d51fb533986774bb827fca35e5ee RDMA/umem: Preallocate and cache IOVA for UMEM ODP
2aadb388e1934ad48de34c00a6a254bfec7ce7e3 mm/hmm: let users to tag specific PFNs
04fcb89f64456cc848555c4f0deab254eb76635a RDMA/umem: Store ODP access mask information in PFN
ab3ebe9add2697b5f78f61d9ed386ca2ef2bc046 RDMA/core: Separate DMA mapping to caching IOVA and page linkage
d036a5f27b651ac872753f4f5ef8d0f7e08e62d0 RDMA/umem: Prevent UMEM ODP creation with SWIOTLB
a7c37f4c0ba70853b2d47334f4584f6925e9247b vfio/mlx5: Explicitly use number of pages instead of allocated length
ccc00ccc7ce122ec6d45cbbcbcf2d0805ca419c9 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
b9229c1c59c1e1eacf94f3fdf9c1b2a30c026cb1 vfio/mlx5: Explicitly store page list
ba9a3761d9a8d976097b301141f117fa3a23a752 vfio/mlx5: Convert vfio to use DMA link API

--===============4183770256214865009==--
