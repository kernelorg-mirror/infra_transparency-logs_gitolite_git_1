Content-Type: multipart/mixed; boundary="===============8968822052860838351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 05 Nov 2024 07:09:45 -0000
Message-Id: <173079058535.2020645.13760441167818056385@gitolite.kernel.org>

--===============8968822052860838351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: ec15ebad1b829475bf9e5126555be08cf56102ed
    new: 2d35755de18cde85da2006a1c36a69727e97ea3d
    log: revlist-ec15ebad1b82-2d35755de18c.txt

--===============8968822052860838351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec15ebad1b82-2d35755de18c.txt

f6fc39b07d16e9135f8a39b71a4777ab755ba6d1 PCI/P2PDMA: Refactor the p2pdma mapping helpers
14f9caf2afae1a2eaeb47397254e1b8f8adcd581 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
ff06c88012fa651f3306e194952089df6ee6e0ed iommu: generalize the batched sync after map interface
4cd50945837df01e51d0532f30a62ae70e530ce6 dma-mapping: Add check if IOVA can be used
3aa46e436d42ef0a1eefa3af4fdd1ad8c444a889 dma: Provide an interface to allow allocate IOVA
9e003f75576115e7dcf92311d9f2a28b5256ac08 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
e2d204578b9bc57e1ac3e3e094e578594a400db4 dma-mapping: Implement link/unlink ranges API
487c34f233800c91d59e9e6d52c2e5a2f8efbc6d dma-mapping: add a dma_need_unmap helper
3e881c5f6e894dbc8ad57bdb180c4e6abeca94f5 docs: core-api: document the IOVA-based API
3e4e87eac98f8232d6e5ab3e3a302466be1939c5 mm/hmm: let users to tag specific PFN with DMA mapped bit
810df8e81c9738998e31cbbbc5b1356e96c16575 mm/hmm: provide generic DMA managing logic
150cd322089c21af22e2dff423fadad8b9eebe8e RDMA/umem: Store ODP access mask information in PFN
6da71978628ee9947948685da9e82c5dff356805 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
c9032968e11c1b9a6444d50d1f2bdb3800e9d06f RDMA/umem: Separate implicit ODP initialization from explicit ODP
e554b3a180c40a760df1329ed474e7a5eb495ebf vfio/mlx5: Explicitly use number of pages instead of allocated length
53dc44d55e0aee5593c10bf79aa92fe6d412405e vfio/mlx5: Rewrite create mkey flow to allow better code reuse
2d35755de18cde85da2006a1c36a69727e97ea3d vfio/mlx5: Convert vfio to use DMA link API

--===============8968822052860838351==--
