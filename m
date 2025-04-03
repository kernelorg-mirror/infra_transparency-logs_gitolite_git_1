Content-Type: multipart/mixed; boundary="===============6207293971028324262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 03 Apr 2025 14:44:28 -0000
Message-Id: <174369146824.4012228.15849660468165412385@gitolite.kernel.org>

--===============6207293971028324262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 1b089baaaf5987fd1b20b2030c0dfe448ef0b9bd
    new: cb718cde742f5de76878fdb347d54a874b0785ee
    log: revlist-1b089baaaf59-cb718cde742f.txt

--===============6207293971028324262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b089baaaf59-cb718cde742f.txt

170f732cfc02cbe9b90b4a581b4e7409fe1c5c70 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
dba546a71983a67cd58ff1d14e00dc5fcd4b4b2e dma-mapping: Implement link/unlink ranges API
455b9a7ff2d6f0e019cef6f4f5edd44632f5e7be dma-mapping: add a dma_need_unmap helper
8bbfbbcd9a89a02433d7822c450165dfd22ac1dd docs: core-api: document the IOVA-based API
162d6cffe93a758b6d034329499a685170232ae9 mm/hmm: let users to tag specific PFN with DMA mapped bit
a2ed93e0ac8d8f798025f758ae6681853d316aa6 mm/hmm: provide generic DMA managing logic
713d3e14f463d124a5a82cfde159d81cb0a85441 RDMA/umem: Store ODP access mask information in PFN
567408ffcbb6144aec4d30453a6aea4b5016adba RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
6120ead4f3af13ba768846b8901ede0669d117f8 RDMA/umem: Separate implicit ODP initialization from explicit ODP
bcdcac33571246e387ff8643b524ef85c00ff96e vfio/mlx5: Explicitly use number of pages instead of allocated length
14e52fd08f9c77ede2e6e634c4277780d79d7515 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
cbc0dc95dd342ea9233b7d245b4e2f389cc968c3 vfio/mlx5: Enable the DMA link API
006acf506556cf7f2a46dd71208f6320627c4ce5 block: share more code for bio addition helper
1dffd9442c440c25af850a2e5861eedcdafc33f2 block: don't merge different kinds of P2P transfers in a single bio
e4143152fd7f3835b4ffb14399daee58f2a932a2 blk-mq: add scatterlist-less DMA mapping helpers
cb94eb24883d975873fad64f245f5f287b1dec2c nvme-pci: remove struct nvme_descriptor
b1c398caf75a578accb56f6fdf66851242243ed2 nvme-pci: use a better encoding for small prp pool allocations
6dbc46aa99db7b10f5f9ec9af571928303e55ee3 nvme-pci: convert to blk_rq_dma_map
cb718cde742f5de76878fdb347d54a874b0785ee swiotlb: Enrich message about buffer overflow

--===============6207293971028324262==--
