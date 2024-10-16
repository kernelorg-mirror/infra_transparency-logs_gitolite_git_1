Content-Type: multipart/mixed; boundary="===============5480061016469362601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 16 Oct 2024 17:12:38 -0000
Message-Id: <172909875890.3215103.2301442966936967388@gitolite.kernel.org>

--===============5480061016469362601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 4642e0558b83a7ca3f24537deae5b2a6cdb9c691
    new: 42b96b417fc0406a5dbd6b9dfbf53f8ae82ef61a
    log: revlist-4642e0558b83-42b96b417fc0.txt

--===============5480061016469362601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4642e0558b83-42b96b417fc0.txt

872a8baf529d6e45f1f324242aabdb3eb9a55529 iommu/dma: Add check if IOVA can be used
2b95083fd667dcd99714220746bc806096dac21b dma-mapping: initialize IOVA state struct
ff7ec231cc641a9732837e382f36b58df7440f85 iommu/dma: Provide an interface to allow preallocate IOVA
3cf12cc577537c75d65b917a8cb4054e263cc71d iommu/dma: Implement link/unlink ranges callbacks
ddc909a2067d3815f1a3b44608bf56356d27a173 dma-mapping: provide an interface to allocate IOVA
8447dee9182b26e7f4ffeb621710116103a6da75 dma-mapping: implement link range API
6dea8ea822ac3f3292a30de15bf721ed7ef889bb dma-mapping: add a dma_need_unmap helper
c5cde41e2d7c24fdfba12ce0e5f73dccf6df446e mm/hmm: let users to tag specific PFN with DMA mapped bit
6c9d8f1d7f51f52f15b34491f95bb73b45e42f22 mm/hmm: provide callbacks to map/unmap HMM PFNs
e6132cc934a640d69ad7822dba0125a23994f889 RDMA/umem: Preallocate and cache IOVA for UMEM ODP
2cec6df6adad3a2f89034750a644f1fbc4013892 RDMA/umem: Store ODP access mask information in PFN
203555da6d8fe506d0a62516483b6b26c9d4148d RDMA/core: Separate DMA mapping to caching IOVA and page linkage
0a5cc48b4fcf22021a8fb74588d33f23e57871df RDMA/umem: Separate implicit ODP initialization from explicit ODP
2b55589ee33b11592e0d196034971cc5f1150a6d vfio/mlx5: Explicitly use number of pages instead of allocated length
e7c014cbe981c138bc50bcf8fbaf4a4414f39587 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
d527a1e0927de54a7d94c4864c169218b19b2221 vfio/mlx5: Explicitly store page list
64d5a46216986b483c8efc67a83421e5c450d742 vfio/mlx5: Convert vfio to use DMA link API
236cc3d387f299ace2fd7298439a1bd5c976bcdd blk-mq: add a dma mapping iterator
1fda2554bd61bf90592de6fba268e1bf490cda69 blk-mq: add scatterlist-less DMA mapping helpers
1699ed20a422bc8f1761297714381b6e5b007ba0 nvme-pci: remove struct nvme_descriptor
a000aa8277438257c13b795fca5782aebd26d80d nvme-pci: use a better encoding for small prp pool allocations
42b96b417fc0406a5dbd6b9dfbf53f8ae82ef61a nvme-pci: convert to blk_rq_dma_map

--===============5480061016469362601==--
