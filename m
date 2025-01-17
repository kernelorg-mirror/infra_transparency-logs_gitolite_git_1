Content-Type: multipart/mixed; boundary="===============4409683075718036654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Fri, 17 Jan 2025 09:34:57 -0000
Message-Id: <173710649708.3621075.1756037136000949783@gitolite.kernel.org>

--===============4409683075718036654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: b83c323ddd3dff4578fe251d4b517e2e72591ac4
    new: 77932f39fd7cdccbe8e2eda50d1ee4727dfbfa9b
    log: revlist-b83c323ddd3d-77932f39fd7c.txt

--===============4409683075718036654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b83c323ddd3d-77932f39fd7c.txt

b369de9ce7917beda15744e307a4366159740df4 dma-mapping: Provide an interface to allow allocate IOVA
f059303ddc7e3c1819300391a814661bb457ec0e iommu/dma: Factor out a iommu_dma_map_swiotlb helper
7a858031dda0a888609c214cdf8210a813b2df42 dma-mapping: Implement link/unlink ranges API
9458f681274f4f0e5dd3bf3959e0b8a1ac9a4e7b dma-mapping: add a dma_need_unmap helper
6060892b1f02ec6a640928e4866cd6752b56b8d8 docs: core-api: document the IOVA-based API
0f89921b4197830f410330ae7a5e89ecbe7739d5 mm/hmm: let users to tag specific PFN with DMA mapped bit
0c0862f31cb7243d4d31ec45bda488c99d534a68 mm/hmm: provide generic DMA managing logic
eddc84e5f1665f5dad0dddc42eccccdfbd332e64 RDMA/umem: Store ODP access mask information in PFN
2f309e04cc483ec57d501f5df120794e07b19901 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
5c284b0ef955d4cbbe1f0adbddfa3cd3acdd831d RDMA/umem: Separate implicit ODP initialization from explicit ODP
e26f132eb79ee0217181a9c8d1d2856c8060ff1d vfio/mlx5: Explicitly use number of pages instead of allocated length
d8645dce7b6603f6ec2309a4e483e75fe465315e vfio/mlx5: Rewrite create mkey flow to allow better code reuse
77932f39fd7cdccbe8e2eda50d1ee4727dfbfa9b vfio/mlx5: Enable the DMA link API

--===============4409683075718036654==--
