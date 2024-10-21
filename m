Content-Type: multipart/mixed; boundary="===============3090348659383675152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 21 Oct 2024 12:01:29 -0000
Message-Id: <172951208902.727500.13321567598673855348@gitolite.kernel.org>

--===============3090348659383675152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: a4b17a21c0df57630659265c8bbf593ef5a8662a
    new: 7b96f6da158e612dd428cbfc00d73d204b3dff48
    log: revlist-a4b17a21c0df-7b96f6da158e.txt
  - ref: refs/tags/dma-split-oct-21
    old: 0000000000000000000000000000000000000000
    new: 7b96f6da158e612dd428cbfc00d73d204b3dff48

--===============3090348659383675152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4b17a21c0df-7b96f6da158e.txt

c01dcd976cdea9aff9386b71d37b5ee0b1d76c44 dma-mapping: Add check if IOVA can be used
9d74541de2886eb7eba1a58df32447a92bc02724 dma: Provide an interface to allow allocate IOVA
220fde317e8fc92ed0f4c0ce3b015574d235cce8 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
ae586229c54622f6be6d5d398d73f544f86ed912 dma: Implement link/unlink ranges API
5e2e928141cc8f0db32a5d231424acf0507f3fbc dma-mapping: add a dma_need_unmap helper
cf8ae7b416b99bea52852ac0c3a12ed93f98c541 mm/hmm: let users to tag specific PFN with DMA mapped bit
747d3465598b04f6a8f32c533afbede532e57813 mm/hmm: generalize managing PFN and DMA lists
89da732e9d9175a6e74f67273ca55efe5abd1fed mm/hmm: provide callbacks to map/unmap HMM PFNs
5356614bec50d3f189675c79fff3fe3c263b1c6f RDMA/umem: Store ODP access mask information in PFN
2c8dff8b36f58f48110ff464204944230f305736 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
493421b52780a247857fb3b380aac6ede587c5a2 RDMA/umem: Separate implicit ODP initialization from explicit ODP
69d2f60658c62daec7c3e997173f69c7e2d62a60 vfio/mlx5: Explicitly use number of pages instead of allocated length
ebc4ae00a5f38c1dd63ecd40f03c04986b38d39d vfio/mlx5: Rewrite create mkey flow to allow better code reuse
e4caa832484bc98bc47b5d42caa2f7a5a494792c vfio/mlx5: Explicitly store page list
811b6ecd86505992ed2252ed99b70550ba4fc930 vfio/mlx5: Convert vfio to use DMA link API
83c42d2751470468b22137353a5fb6d119cd35f7 block: share more code for bio addition helpers
c5fc68bb3b0b052975b6104409cb3add3202d251 block: don't merge different kinds of P2P transfers in a single bio
0bc118bc9a9e87b3eafbfa1135bc872abdb371d4 blk-mq: add a dma mapping iterator
ff0c9f9be0a1eec83aafb8cc5c25e86de6efedea blk-mq: add scatterlist-less DMA mapping helpers
242cc1edac7b0045f8c8a30198aa87d7c45e2c9f nvme-pci: remove struct nvme_descriptor
3ef06e7cf2cc3d052adaf2e1fbb635bdc14b321f nvme-pci: use a better encoding for small prp pool allocations
7b96f6da158e612dd428cbfc00d73d204b3dff48 nvme-pci: convert to blk_rq_dma_map

--===============3090348659383675152==--
