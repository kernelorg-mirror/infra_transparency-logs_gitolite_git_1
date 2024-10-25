Content-Type: multipart/mixed; boundary="===============3247834856993627379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Fri, 25 Oct 2024 18:39:31 -0000
Message-Id: <172988157172.1846310.13532469669798285951@gitolite.kernel.org>

--===============3247834856993627379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: ab5eb04ae7d90b282f90623b17ee105fb5fa6bb1
    new: 6038b47007ae804f0795e5f9d9cbc9c4a63a15b2
    log: revlist-ab5eb04ae7d9-6038b47007ae.txt
  - ref: refs/tags/dma-split-oct-25
    old: 0000000000000000000000000000000000000000
    new: 6038b47007ae804f0795e5f9d9cbc9c4a63a15b2

--===============3247834856993627379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab5eb04ae7d9-6038b47007ae.txt

aee29c67d0ec6eb1c871671c729db1d3a4fb42ff cover-letter: Provide a new two step DMA API mapping API
a4d93ca45f7ad09105a1cf347e6b6d6b6fb7e303 PCI/P2PDMA: refactor the p2pdma mapping helpers
27698e7cc55f6ca5371c3d86c50fd3afce9afddd dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
6bcf8efc0e817be5c19c263b6bc43994b411b0c5 iommu: generalize the batched sync after map interface
6225a5bcc7fc584abfc6d0ed0473b7b2a24a2df2 dma-mapping: Add check if IOVA can be used
844f3dcf9c341b8178bfbc90909ef13d11dd2193 dma: Provide an interface to allow allocate IOVA
7bf6002620085411ed65ca5ff9390189306dd0b5 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
b434f2f6d3c601649c9b6973a2ec3ec2149bba37 dma-mapping: Implement link/unlink ranges API
2916b8526078cadd5107588610aed1c2db6d4d70 dma-mapping: add a dma_need_unmap helper
f7ee023a7497ad3d8a7a31b12f492339d155ac39 docs: core-api: document the IOVA-based API
6c79710ccc5d9fec36172fea13498e30132a0600 mm/hmm: let users to tag specific PFN with DMA mapped bit
505c3956e0101f3e4f180e67319ff33c789f83b5 mm/hmm: provide generic DMA managing logic
68d43b7fa3d91cf9a107ede26777ef544f5e016b RDMA/umem: Store ODP access mask information in PFN
5b825e07dd9b61d3d543664e3c833ed1aaa12eae RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
90a17feec5781fb79f56c4ad56f8844878205fab RDMA/umem: Separate implicit ODP initialization from explicit ODP
b07bec02837afd037fb53f869ee3dd74c2d94a29 vfio/mlx5: Explicitly use number of pages instead of allocated length
3b0710f67d75daecc15529307de11d01da45f52c vfio/mlx5: Rewrite create mkey flow to allow better code reuse
4c0a2f96d672d395caec3fe7dd6049a48b2582c6 vfio/mlx5: Explicitly store page list
0a517ddff099c14fac1ceb0e75f2f50ed183d09c vfio/mlx5: Convert vfio to use DMA link API
e6be9d87a3ca1a2f9c27bce73fbab559c21c765f block: share more code for bio addition helpers
34d44537a65aba6ede215a8ad882aeee028b423a block: don't merge different kinds of P2P transfers in a single bio
9b7c6203fbbae90821f2220dba1bd600e3bd23ba blk-mq: add a dma mapping iterator
383557d0fa1aa393dbab4e1daec94b6cced384ab blk-mq: add scatterlist-less DMA mapping helpers
31fe216877a270c00bc79cddace3a9f4b3ade50c nvme-pci: remove struct nvme_descriptor
c7a9efa759c01c3f27d3c0f7e81a7b2687ce1164 nvme-pci: use a better encoding for small prp pool allocations
6038b47007ae804f0795e5f9d9cbc9c4a63a15b2 nvme-pci: convert to blk_rq_dma_map

--===============3247834856993627379==--
