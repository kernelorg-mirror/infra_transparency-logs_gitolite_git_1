Content-Type: multipart/mixed; boundary="===============2643728433989001871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 28 Oct 2024 18:56:22 -0000
Message-Id: <173014178255.1180711.4755068945307010683@gitolite.kernel.org>

--===============2643728433989001871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 8f28a503418bb8260916c654b8551401d9e5658d
    new: aeaf7d8cb5b9aa554de7b5d2fdbfdb04c707f7ec
    log: revlist-8f28a503418b-aeaf7d8cb5b9.txt
  - ref: refs/tags/dma-split-oct-28
    old: 0000000000000000000000000000000000000000
    new: aeaf7d8cb5b9aa554de7b5d2fdbfdb04c707f7ec

--===============2643728433989001871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f28a503418b-aeaf7d8cb5b9.txt

7c55d1bb689767cbfebe3e4033a8bfe465410f70 PCI/P2PDMA: refactor the p2pdma mapping helpers
e78aded11f7dae51794dc1ff7b573d943a0a768e dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
72aa1e3cd825f0901b4fff56f81d23db3ae1b14b iommu: generalize the batched sync after map interface
fa3745fced2b3ef3ac4f58ead26d70bd112bad9d dma-mapping: Add check if IOVA can be used
5cca04d6cbfcf1fd4edf91737d1e5b1c06d3aef6 dma: Provide an interface to allow allocate IOVA
c8abe5faddd75bc8955531d79f0fdb720e8a78ff iommu/dma: Factor out a iommu_dma_map_swiotlb helper
92b6047ddd8cd4dcc48dfe9664729b500326ced4 dma-mapping: Implement link/unlink ranges API
3e2f3b8fa27f331413733d98a9b853a6e2d95b49 dma-mapping: add a dma_need_unmap helper
2b5bc8f333ae11df4f3f5a1ae0bd0aacc0bf9215 docs: core-api: document the IOVA-based API
4483f470790bcca8426c4568d4c2f7cc2267a9d2 mm/hmm: let users to tag specific PFN with DMA mapped bit
258fb974d44b5f4d595c893516a778871c94cf22 mm/hmm: provide generic DMA managing logic
0d297b1cbfaf100609632a5cdc4e631386fee344 RDMA/umem: Store ODP access mask information in PFN
a80f2dacefd1ea93eabc2a01de5be1c0c4dc1d52 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
143cec5bfec5a9389f2aabde46f42fefe73f0772 RDMA/umem: Separate implicit ODP initialization from explicit ODP
ac1190037294a70f68e887d8c37ddfcb00093cbc vfio/mlx5: Explicitly use number of pages instead of allocated length
0712ee90f5118db5260e810b004d7a4d98ad9981 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
2626b808e23291b4e3026e1f7e2e8146c3f8e9c7 vfio/mlx5: Explicitly store page list
0c3e64370c7941b1cc7bb8daa25e7382276a0e02 vfio/mlx5: Convert vfio to use DMA link API
89f1b67b12dc1392a440b40ba88d797e2b730f4a block: share more code for bio addition helpers
4750feae02e598ef22b9ffcdf5228368e74379a5 block: don't merge different kinds of P2P transfers in a single bio
0400867073a396ed7d51f0b2baa2f2a98c7570f9 blk-mq: add a dma mapping iterator
7c1cb3a3016ac3080674b18cc24aa16a8c5120f5 blk-mq: add scatterlist-less DMA mapping helpers
8d9af230b1ca9e8992a1496e584250118db112b1 nvme-pci: remove struct nvme_descriptor
251d4c071fce6b01b577d65ebf8eedcb80882920 nvme-pci: use a better encoding for small prp pool allocations
c92c5bb9a81f7089407f59b628bd642ae2c0c19f nvme-pci: convert to blk_rq_dma_map
aeaf7d8cb5b9aa554de7b5d2fdbfdb04c707f7ec net/mlx5: unique names for per device caches

--===============2643728433989001871==--
