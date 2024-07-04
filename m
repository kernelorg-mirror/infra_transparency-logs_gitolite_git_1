Content-Type: multipart/mixed; boundary="===============6447467603850448021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 04 Jul 2024 05:02:42 -0000
Message-Id: <172006936264.12925.15507198681480463787@gitolite.kernel.org>

--===============6447467603850448021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: fc93569f27e7acac7d4284b5dae70d95f82b3f49
    new: 513000f565c0ad8dec037317fd8343335d7276a2
    log: revlist-fc93569f27e7-513000f565c0.txt

--===============6447467603850448021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc93569f27e7-513000f565c0.txt

1b8ca05469315ef7636f898ff83890c39e3deeb8 RDMA/qib: Fix truncation compilation warnings in qib_init.c
f802078d3cb882b9be555fd903040388e29eae87 RDMA/qib: Fix truncation compilation warnings in qib_verbs.c
af48f95492dc1af36d9636a750ec492035c0ed7d RDMA/core: Introduce "name_assign_type" for an IB device
a314da708c7ab058e472f58eee16e4b65a1e3c9b net/sched: Don't print dump stack in event of transmission timeout
0471d87ef3c40df2158b9633a7ae6aea61a60bb2 RDMA/core: Introduce peer memory interface
178f152a87f22a004fb37ff21c0dc2771a951f31 RDMA/mlx5: Get upper device only if device is lagged
abd6f962aec6d1c8c1b27db44d6cfb35438a73e0 RDMA/mlx5: Send currect port events
3d69c13fb0cfcd3241cf917e497d80d98c50ea99 TEMP: Increase lockdep depth
8fb9c366679442f08177322fb8a99902cb763d1e PCI: Warn on missing cfg_access_lock during secondary bus reset
e837f2f3eba1d7512d5920adc4b8300caff2d6f3 PCI: Add missing bridge lock to pci_bus_lock()
81bdf1625b8e5ffed72fe71789f0ec5b6a9856f0 dma-mapping: query DMA memory type
873806eca036b9365eb18b5e50197c33e4b315b3 dma-mapping: provide an interface to allocate IOVA
c20602c1f16e16cb43e6f5dc3486ee94a2e9aa62 dma-mapping: check if IOVA can be used
e7e213fe24fc9ec7764038490affade5d881b3b6 dma-mapping: implement link range API
ae3fd6678fcbce395b5e664351d6d8a21396d9aa mm/hmm: let users to tag specific PFN with DMA mapped bit
27aad93a1615c7e2dedae2ab9d64ae5cf8bac33d dma-mapping: provide callbacks to link/unlink HMM PFNs to specific IOVA
c1db5b21ed591b7ee8f484ff7ae06c2b8b4d91d1 iommu/dma: Provide an interface to allow preallocate IOVA
6f6c6a1256041c67647badeaeb7846cfe9654134 iommu/dma: Implement link/unlink ranges callbacks
5333db24f0f85c3e94d583dd23e74559874bd20e RDMA/umem: Preallocate and cache IOVA for UMEM ODP
df4992913e38cd1c0587cae6a31ea2e3c59e19e8 RDMA/umem: Store ODP access mask information in PFN
c19d8d868ae969181c1b9b513e9d3747cdc7512c RDMA/core: Separate DMA mapping to caching IOVA and page linkage
b52a3010db2e01d2862e201a869756b2e0096981 RDMA/umem: Prevent UMEM ODP creation with SWIOTLB
716a77f31eb76aebe47e9aa430f02336a689092b vfio/mlx5: Explicitly use number of pages instead of allocated length
acfda7d51a390dceaf90cdb5da278df8967dc95b vfio/mlx5: Rewrite create mkey flow to allow better code reuse
acc70769c2a85b80dcb65eb3cc7cb3942f0cf86c vfio/mlx5: Explicitly store page list
7c07f74a201ae19fa171915d3021845a1db2fc89 vfio/mlx5: Convert vfio to use DMA link API
98597a2cb821c4dc22b5b67af2509253b6671d6a block: export helper to get segment max size
7429c605edbca40ca280ed0253e69a13c72b3f8f nvme-pci: use new dma API
85cfdb6424ae11e99afbb8fb83ae413916644ffb fwctl: Add basic structure for a class subsystem with a cdev
b9f9c192706c7b09bb08a597451bf29902cf9bd1 fwctl: Basic ioctl dispatch for the character device
08ebeffe9907706802364c8da56969d2210044a6 fwctl: FWCTL_INFO to return basic information about the device
d15eb03c81fabf0cdb944d4e278774fb1c0de4c1 taint: Add TAINT_FWCTL
323e3d6a6224d412f2441c60d896dd9f0e3b43f1 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
662f88ee3c1a878689a4a88e779048f5126a6bdf fwctl: Add documentation
7ec36712f34931e5169837dafa82d0922ed7abb3 fwctl/mlx5: Support for communicating with mlx5 fw
513000f565c0ad8dec037317fd8343335d7276a2 mlx5: Create an auxiliary device for fwctl_mlx5

--===============6447467603850448021==--
