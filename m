Content-Type: multipart/mixed; boundary="===============0280617841732167952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 16 Oct 2024 17:09:30 -0000
Message-Id: <172909857029.3211645.11873216128357645488@gitolite.kernel.org>

--===============0280617841732167952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 116c076b883e97550357133094e1de2c83d52a75
    new: 9435212c7cc1d3ba4350afd22f1aa7a7996dd116
    log: revlist-116c076b883e-9435212c7cc1.txt
  - ref: refs/tags/dma-split-oct-16
    old: 116c076b883e97550357133094e1de2c83d52a75
    new: 9435212c7cc1d3ba4350afd22f1aa7a7996dd116
    log: revlist-116c076b883e-9435212c7cc1.txt

--===============0280617841732167952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-116c076b883e-9435212c7cc1.txt

25dc40a7718c712c4d1d18283ce06da1bc50299b dma-mapping: initialize IOVA state struct
2fd24388ef0b034184a9bd567baece2de058e983 iommu/dma: Provide an interface to allow preallocate IOVA
2238626e4a315c3d8c028abba9f5bec337b17a1d iommu/dma: Implement link/unlink ranges callbacks
46bc368de6e24658fd13ce1b392947aaf1f1f870 dma-mapping: provide an interface to allocate IOVA
40df2f3fc255444706f9f06e9b6b55f667d295f3 dma-mapping: implement link range API
4a4f5428219a26bcab8bfa4e17510e2e279295ce dma-mapping: add a dma_need_unmap helper
c0ea373c7765552f5735d288e5d0888718e123fd mm/hmm: let users to tag specific PFN with DMA mapped bit
c101823fb37c66a8b3f755a76856904ebcebf5d7 mm/hmm: provide callbacks to map/unmap HMM PFNs
4bb35486a4f5cc646d1877976ef532022bd2b5ef RDMA/umem: Preallocate and cache IOVA for UMEM ODP
4a5e6f020a2d874c1cd506b4b1dddd0a5b65d698 RDMA/umem: Store ODP access mask information in PFN
4f7833b2b798a7d5542d05d9d08b4beed826bb44 RDMA/core: Separate DMA mapping to caching IOVA and page linkage
9868275bb6ef161d6fe0674a480e18519627fc03 RDMA/umem: Separate implicit ODP initialization from explicit ODP
4acec69f283530d8380b96239c6b52b247f45e54 vfio/mlx5: Explicitly use number of pages instead of allocated length
08c693b735318c885944b5323efb347c7a0e3d3e vfio/mlx5: Rewrite create mkey flow to allow better code reuse
4fd35a87654aad7faaf5e06664051e3914462b8f vfio/mlx5: Explicitly store page list
1e2c4a827012e1e484bf13d9f009edbda6961826 vfio/mlx5: Convert vfio to use DMA link API
8d6c04cb2698eab347529370948dbd79201b6697 blk-mq: add a dma mapping iterator
e7d3f1aab63f2004185e7b35e9ce73b39e5c0590 blk-mq: add scatterlist-less DMA mapping helpers
6d657a9dda75458646b28a971259e16f88f5ec7e nvme-pci: remove struct nvme_descriptor
4a3219d48dc1042321a131eca7afd427a0d07bd8 nvme-pci: use a better encoding for small prp pool allocations
9435212c7cc1d3ba4350afd22f1aa7a7996dd116 nvme-pci: convert to blk_rq_dma_map

--===============0280617841732167952==--
