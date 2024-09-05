Content-Type: multipart/mixed; boundary="===============2460858535296862114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 05 Sep 2024 13:13:55 -0000
Message-Id: <172554203542.2625460.17627948003303749765@gitolite.kernel.org>

--===============2460858535296862114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 2661f3b139eaec759b40fe2939f71c92b4d24555
    new: 1e6cde72dc408d0d47ed2bc5bec098e927d4c0fa
    log: revlist-2661f3b139ea-1e6cde72dc40.txt

--===============2460858535296862114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2661f3b139ea-1e6cde72dc40.txt

79390b41f365667a47c3aaaca49d879e1c62a237 dma-mapping: Use IOMMU DMA calls for common alloc/free page calls
1570358ef6e9afc57964a925ac0abac6b449050a iommu/dma: Provide an interface to allow preallocate IOVA
283ad685e61f1acb17ae50fb0639b578d31d41e3 iommu/dma: Implement link/unlink ranges callbacks
78e09c02a3db7ff8d193e124076356b3f53bc2ee iommu/dma: Add check if IOVA can be used
db4c7e940a546d9cde989976f65dd6deb36eed47 dma-mapping: initialize IOVA state struct
811839eda2db59e5b3b32cafb1b6746bb35f02b3 dma-mapping: provide an interface to allocate IOVA
1a7bca68770d2f19677caa9eaa0fc87052ba4232 dma-mapping: set DMA IOVA state
8161a11a34517f302c83e810e094fb09ad691d1c dma-mapping: implement link range API
86149c41d0276612d804e3fabf01ba6c6179b835 mm/hmm: let users to tag specific PFN with DMA mapped bit
b3e09309d13f941720276377ff5eb0fba6eb98cc dma-mapping: provide callbacks to link/unlink HMM PFNs to specific IOVA
e1f414a7bc29c73d59e9afab31818364fab8b20e RDMA/umem: Preallocate and cache IOVA for UMEM ODP
1023c37a61873cfb7c6bdfdd864e81a67beed2c0 RDMA/umem: Store ODP access mask information in PFN
00a1f20a8cac5e391e6aa720998bf358b11d64a1 RDMA/core: Separate DMA mapping to caching IOVA and page linkage
5a64fe5fbe4eed23e3a3a59c3f3105978db4980b RDMA/umem: Prevent UMEM ODP creation with SWIOTLB
6ce603a8af8930fe6559ec2104c166439f5daaf2 vfio/mlx5: Explicitly use number of pages instead of allocated length
80ebb537419f49757d5d73ccc8436c2c0691cc1b vfio/mlx5: Rewrite create mkey flow to allow better code reuse
b9d3ab447d619b53f3511efe2decb8b1bc35e7f0 vfio/mlx5: Explicitly store page list
b1550a09a3ace9d5a3141dfc5e2d913d31a4ff53 vfio/mlx5: Convert vfio to use DMA link API
fb085738e6a4e2366dd5b87cb3e5d069a63fb5a4 nvme-pci: remove optimizations for single DMA entry
ed660b6ece597efacd1c3772c94e2f57e6805528 nvme-pci: factor out single DMA entry assignment
89c403afd89d83318624d5456b203e5d373022e1 nvme-pci: use new dma API
1e6cde72dc408d0d47ed2bc5bec098e927d4c0fa nvme-pci: don't allow mapping of bvecs with offset

--===============2460858535296862114==--
