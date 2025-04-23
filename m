Content-Type: multipart/mixed; boundary="===============2758773657035481067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 23 Apr 2025 11:02:19 -0000
Message-Id: <174540613934.4102907.29203213403757237@gitolite.kernel.org>

--===============2758773657035481067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: f321062f5c49fe04e3dd135fc243e61f64cf0366
    new: 8b46c15fb6fa6136c38eb0e9e955760b97a4330d
    log: revlist-f321062f5c49-8b46c15fb6fa.txt

--===============2758773657035481067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f321062f5c49-8b46c15fb6fa.txt

304fe8823ffdc8f908c450bee2c7982ba5ae7f6b RDMA/core: Introduce peer memory interface
b1e16fe942d3d7470abb3734684ba88108d9eeb4 TEMP: Increase lockdep depth
24ac98a1199546b81cd788dc4965a93517082822 TEMP: Increase MAX_LOCKDEP_ENTRIES size
198b6b47f60fd25e66001b4f7f41490ead8a5bcb xfrm: validate assignment of maximal possible SEQ number
26074d2b1d543a2075cac3d1c6e1bb95d6879d48 xfrm: advance SEQ number in non-ESN mode
17b98ef000ceb971a9a5b639986927b775ec118d xfrm: advance SEQ number in ESN mode
20bf0b99202152c0fae0640fcae8318b6df52c4d xfrm: advance SEQ number in BMP mode
ae5baf33e87007bcf3c72a096b4c4f738d74b5c4 IB/mad: Add state machine to MAD layer
5c52ee95ccf37aa13babc94d71c19968716cb81c IB/mad: Add flow control for solicited MADs
989fa2a762d0a37685c2d9a9bf1583c0a40fa495 rds: rely on IB/core to determine if device is ODP capable
9a3a02e4bc46694dfc79ab8190911bca35915aa7 PCI/P2PDMA: Refactor the p2pdma mapping helpers
e3ce666249f623b6b8fd00a9ab87455f3f8b3f7c dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
8628dd87ac75a9b6dc69f2f3845e3902cec905a7 iommu: generalize the batched sync after map interface
b0617a32b34d016908d1a39629f2d8eb2508516a iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
3c406e6e43f63a8de7b616598749a51d28550c60 dma-mapping: Provide an interface to allow allocate IOVA
3d99e5d5fa80f9e99c264a5f0fe81f09ee530a0b iommu/dma: Factor out a iommu_dma_map_swiotlb helper
c7bde2ee4773b1891d52dbd9bcdac80cfb962406 dma-mapping: Implement link/unlink ranges API
88b01476d377c5a3f53948c4935cb83a0277c299 dma-mapping: add a dma_need_unmap helper
a874d0dda0e9676713dfc2b0d49b2e837ae148e7 docs: core-api: document the IOVA-based API
4f23ef10009ce73574c50c6e54a42f0f789dd659 mm/hmm: let users to tag specific PFN with DMA mapped bit
c39d4ec7c0d00f8a80b44002a4553c058383e4a1 mm/hmm: provide generic DMA managing logic
1a4800dff0b1915323cd0506e4bcbe142a5884cd RDMA/umem: Store ODP access mask information in PFN
f2b0eefe6ae8e46a9aeb3947dc39bd0859e93db9 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
2efe9764f8da76224719cf85eeef0634f0821f25 RDMA/umem: Separate implicit ODP initialization from explicit ODP
56886f331aa10f3501abbf814ec61fcf4a0b6fc4 vfio/mlx5: Explicitly use number of pages instead of allocated length
f5da9257007a4a36fe62639764a1b194ceaea5d5 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
1eedb23dc54c3fe67c38505cd62d873fbfde8d08 vfio/mlx5: Enable the DMA link API
d4f45cd7322fbbd0e5c251c4d579d3d65d9a5676 block: share more code for bio addition helper
5896d6e1671226ad20cd186b2fbb6e5d8aa2239e block: don't merge different kinds of P2P transfers in a single bio
e66d90bcd7ae1dbe415b8a8099fa166bc12c2355 blk-mq: add scatterlist-less DMA mapping helpers
c9688ac7e812fdc11ae2fb4a1d62ebdf228770be nvme-pci: remove struct nvme_descriptor
4957302541c27b36c5e658d25aa9eff083962fe8 nvme-pci: use a better encoding for small prp pool allocations
bbc44fae8996d5d7a0964a64010ed8fb953dc925 nvme-pci: convert to blk_rq_dma_map
8715086f6df9f870c0b5b89816b35c34af398e9f nvme-pci: optimize single-segment handling
8d0bb86cac6c8acd97a3e8e256f6488e8c2c766c swiotlb: Enrich message about buffer overflow
e2311c23da72767c7f1adf653fff8250417f0fe8 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
8b46c15fb6fa6136c38eb0e9e955760b97a4330d IB/cm: Drop lockdep assert and WARN when freeing old msg

--===============2758773657035481067==--
