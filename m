Content-Type: multipart/mixed; boundary="===============1796787776654525764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Fri, 26 Jul 2024 04:54:39 -0000
Message-Id: <172196967933.23028.10305452007570342249@gitolite.kernel.org>

--===============1796787776654525764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-v2
    old: b957d69a55716514597d798fb534c7df6a7619f5
    new: 686fe4b19f12aede87144a003de84372990de08d
    log: revlist-b957d69a5571-686fe4b19f12.txt

--===============1796787776654525764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b957d69a5571-686fe4b19f12.txt

1e5030f8f28f992d79b4c2fb689fe48411cb0d7f dma: add IOMMU static calls with clear default ops
8000339ad70f1763df624a4c5c36674fb3fd916b nvme-pci: add missing condition check for existence of mapped data
40ec3ddc9cd4dd33a3a01834a102d5630e7d92c0 iommu/dma: Provide an interface to allow preallocate IOVA
d2bb9a75eb176b13d60ea8d1dc78a6661b7b87cc iommu/dma: Implement link/unlink ranges callbacks
5400f51538244b2fe24338c82c650e93431b190e iommu/dma: Add check if IOVA can be used
d967e73b21bd3422d6c5fdd82b44cd5cfacb8e99 dma-mapping: initialize IOVA state struct
681bc6bd8a26c8f7976a81b64d9a73e6c641dcf8 dma-mapping: provide an interface to allocate IOVA
442c9bfd616d28308682f761a35a316873235445 dma-mapping: set DMA IOVA state
ea9c0001032dec9e1328fa49e84e948208b9befe dma-mapping: implement link range API
68bfba2990b1d4d4114715ac5c3a0aa5000f4c7d mm/hmm: let users to tag specific PFN with DMA mapped bit
cafdf461f9ae5b7f5319b828c779a83256c9e544 dma-mapping: provide callbacks to link/unlink HMM PFNs to specific IOVA
22b2712c265b2d3fd22b44b5930123dffbd9e9f2 RDMA/umem: Preallocate and cache IOVA for UMEM ODP
8312df61627c22769ff2d70b9a3440c5ad29d9a5 RDMA/umem: Store ODP access mask information in PFN
8b740010cc6f9c58ef79ffce70dabbcb77f37c46 RDMA/core: Separate DMA mapping to caching IOVA and page linkage
ed913c1639c7895a629e913d38af6ff3ce68f5f0 RDMA/umem: Prevent UMEM ODP creation with SWIOTLB
efec2498d4695cfbb30a70716f51640c54173f89 vfio/mlx5: Explicitly use number of pages instead of allocated length
d6f906302cca05d77dd9701ea26130c730129e6e vfio/mlx5: Rewrite create mkey flow to allow better code reuse
65673b7274186ed8ba1e2031acd95c559e123819 vfio/mlx5: Explicitly store page list
cc8ea24457c9740d39a6a062af2004b6f19a4459 vfio/mlx5: Convert vfio to use DMA link API
dc68ae9570bb98fc218a03aa9af6a39945089838 block: export helper to get segment max size
686fe4b19f12aede87144a003de84372990de08d nvme-pci: use new dma API

--===============1796787776654525764==--
