Content-Type: multipart/mixed; boundary="===============6015073617160646730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 13 Mar 2024 12:16:33 -0000
Message-Id: <171033219312.20426.2818958757966545532@gitolite.kernel.org>

--===============6015073617160646730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: e5f739558abb22725e630d44a9fd3803ae24dee0
    new: 368cd9c39c14ca96b31526b74aac2a2909b25aac
    log: revlist-e5f739558abb-368cd9c39c14.txt

--===============6015073617160646730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5f739558abb-368cd9c39c14.txt

2eb3913ccafe3661613a28d3e8d12b3e0cd150d5 RDMA/core: Introduce peer memory interface
25fc076a1a529306b2b86af00d5cfc7380d24920 RDMA/mlx5: Get upper device only if device is lagged
4c7e86c18ab3fd1950ec9784eafc5bba47036624 RDMA/mlx5: Send currect port events
eb21e5521dc1a79c995bfdf1b6d94f2558ee7170 TEMP: Increase lockdep depth
9d5ecbba8ba7605868567cc18896669504ce9e8c mm/hmm: let users to tag specific PFNs
5e5e79f293248ad363393daddb23723ac7162541 dma-mapping: provide an interface to allocate IOVA
16cd96b7417235c90667d4658b45f0f67d0ee501 dma-mapping: provide callbacks to link/unlink pages to specific IOVA
cd577018721aab2a822561e18d24247b88dbc24d iommu/dma: Provide an interface to allow preallocate IOVA
35bc4ccc72b4c7c2ecf2329ceda084f5282bc0d8 iommu/dma: Prepare map/unmap page functions to receive IOVA
bcf7499236ba49df427450120eae8540e109c8af iommu/dma: Implement link/unlink page callbacks
c63204dc7ba2daa08abc24deeb30bc23fbd896d8 RDMA/umem: Preallocate and cache IOVA for UMEM ODP
f3e2388b70f0ba3fc7fcf35fa80456c8c351e975 RDMA/umem: Store ODP access mask information in PFN
d4005427da3d56445b8d886b17713a5b3196efee RDMA/core: Separate DMA mapping to caching IOVA and page linkage
3c4e41a66c1b4ed3593f72b734537504f7b7203c RDMA/umem: Prevent UMEM ODP creation with SWIOTLB
0d6de3bccbacdd771228987ba1e4e8d6ea513ced block: add dma_link_range() based API
0d7b38d7ddf3577fb504a74d5378ce49e4f6d9fc nvme-pci: use blk_rq_dma_map() for NVMe SGL
3b20a6b09f3bcd6abfa7861d4a20f1b8fc6f0307 IB/core: Add option to limit user mad receive list
368cd9c39c14ca96b31526b74aac2a2909b25aac RDMA/mlx5: Fix port number for counter query in multi-port configuration

--===============6015073617160646730==--
