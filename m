Content-Type: multipart/mixed; boundary="===============5665898925167874766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 01 Jul 2024 10:53:11 -0000
Message-Id: <171983119167.13108.5663989759293043751@gitolite.kernel.org>

--===============5665898925167874766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-v1
    old: cbe0a99407a76854261c15460ee65d5d4d33b3fa
    new: 31a55d09af4fac79329b364cdfed3367c1f91d10
    log: revlist-cbe0a99407a7-31a55d09af4f.txt

--===============5665898925167874766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbe0a99407a7-31a55d09af4f.txt

8944a1211b243fed1234a56bc8004a11dbf85a87 dma-mapping: implement link range API
769b6266d5e8638322f25550dd01a85515bf9d08 mm/hmm: let users to tag specific PFN with DMA mapped bit
d0712e7733a64165d9c874d86720cde6aa88a3ba dma-mapping: provide callbacks to link/unlink HMM PFNs to specific IOVA
eff6e989367605a1fb31823b503a78ab79cac432 iommu/dma: Provide an interface to allow preallocate IOVA
c336d1535d0a7201af08b1c63cde4b9346187a2b iommu/dma: Implement link/unlink ranges callbacks
2d04e220fea52a41f2005c3a3e2123c3967af88f RDMA/umem: Preallocate and cache IOVA for UMEM ODP
cd4feb3ab1866f2c13c33d12d5baa093abfb5649 RDMA/umem: Store ODP access mask information in PFN
e1139a79303864fec5c72d8ecd495be17337a160 RDMA/core: Separate DMA mapping to caching IOVA and page linkage
d18c454636bf3cfdba9b66b7cc794d713eadc4a5 RDMA/umem: Prevent UMEM ODP creation with SWIOTLB
8feabd70634bc8d5c4bda4afe3f5083e56044006 vfio/mlx5: Explicitly use number of pages instead of allocated length
1818fe62955e127f49469595706b1eb40b02d352 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
2691374c551bc276ec135ea58207a440e34f7be4 vfio/mlx5: Explicitly store page list
34e6da6903d31e26dbc08138eb37d1ccae3b2d3d vfio/mlx5: Convert vfio to use DMA link API
3649c1dc673ea0a49a90f3e01b76ef91fb90f076 block: export helper to get segment max size
31a55d09af4fac79329b364cdfed3367c1f91d10 nvme-pci: use new dma API

--===============5665898925167874766==--
