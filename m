Content-Type: multipart/mixed; boundary="===============2644637067210462544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 16 Oct 2024 04:58:18 -0000
Message-Id: <172905469821.2623139.6506775153194046963@gitolite.kernel.org>

--===============2644637067210462544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 2af0c682a2dff94b01b708478824a1ac7839d32e
    new: 3fdf0ecc564d67c6cd06026cb1cd1cae20f5ba51
    log: revlist-2af0c682a2df-3fdf0ecc564d.txt
  - ref: refs/tags/dma-split-oct-15
    old: c6308df7538f75b901277d61d13786ef0b777a8a
    new: 3fdf0ecc564d67c6cd06026cb1cd1cae20f5ba51
    log: revlist-c6308df7538f-3fdf0ecc564d.txt

--===============2644637067210462544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2af0c682a2df-3fdf0ecc564d.txt

cf7e1fdf7bc761ea0203efc644699a7440a9d63a mm/hmm: provide callbacks to map/unmap HMM PFNs
7810ece0b0ddc1ff2f897155512c3fc81f3448c7 RDMA/umem: Preallocate and cache IOVA for UMEM ODP
40ee0846af0ad91e62faa1c39b47ab5d54bc61ea RDMA/umem: Store ODP access mask information in PFN
c16ead2aa5af4a0eae631c860bc54f2c26050b47 RDMA/core: Separate DMA mapping to caching IOVA and page linkage
49d1dee2b40dfc037d7bcc28962d6a4ba1bcdf47 RDMA/umem: Separate implicit ODP initialization from explicit ODP
eb808d922475931165444ffa1744f4523dd48e4b vfio/mlx5: Explicitly use number of pages instead of allocated length
3bfbe108e239dae65a5ea54281ff363b3e1ae860 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
be064bb82f3d76028d25e5a1225e9d5a66e968b4 vfio/mlx5: Explicitly store page list
605692dc1b45cfa2e9fe2d7a47077ea8f478ed86 vfio/mlx5: Convert vfio to use DMA link API
756c1f7d86f2d85997e1d736314986a401296e68 blk-mq: add a dma mapping iterator
fde861ff7a5c369c17c1528efaf77d98d1403d15 blk-mq: add scatterlist-less DMA mapping helpers
87daa0289e84cfb06672308b23e089306c827698 nvme-pci: remove struct nvme_descriptor
9578598d49cbd67ac921b27f4e70b39cbe4140aa nvme-pci: use a better encoding for small prp pool allocations
3fdf0ecc564d67c6cd06026cb1cd1cae20f5ba51 nvme-pci: convert to blk_rq_dma_map

--===============2644637067210462544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6308df7538f-3fdf0ecc564d.txt

e9830987494bb5f4fd9b092a949b39002d44ad98 mm/hmm: let users to tag specific PFN with DMA mapped bit
cf7e1fdf7bc761ea0203efc644699a7440a9d63a mm/hmm: provide callbacks to map/unmap HMM PFNs
7810ece0b0ddc1ff2f897155512c3fc81f3448c7 RDMA/umem: Preallocate and cache IOVA for UMEM ODP
40ee0846af0ad91e62faa1c39b47ab5d54bc61ea RDMA/umem: Store ODP access mask information in PFN
c16ead2aa5af4a0eae631c860bc54f2c26050b47 RDMA/core: Separate DMA mapping to caching IOVA and page linkage
49d1dee2b40dfc037d7bcc28962d6a4ba1bcdf47 RDMA/umem: Separate implicit ODP initialization from explicit ODP
eb808d922475931165444ffa1744f4523dd48e4b vfio/mlx5: Explicitly use number of pages instead of allocated length
3bfbe108e239dae65a5ea54281ff363b3e1ae860 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
be064bb82f3d76028d25e5a1225e9d5a66e968b4 vfio/mlx5: Explicitly store page list
605692dc1b45cfa2e9fe2d7a47077ea8f478ed86 vfio/mlx5: Convert vfio to use DMA link API
756c1f7d86f2d85997e1d736314986a401296e68 blk-mq: add a dma mapping iterator
fde861ff7a5c369c17c1528efaf77d98d1403d15 blk-mq: add scatterlist-less DMA mapping helpers
87daa0289e84cfb06672308b23e089306c827698 nvme-pci: remove struct nvme_descriptor
9578598d49cbd67ac921b27f4e70b39cbe4140aa nvme-pci: use a better encoding for small prp pool allocations
3fdf0ecc564d67c6cd06026cb1cd1cae20f5ba51 nvme-pci: convert to blk_rq_dma_map

--===============2644637067210462544==--
