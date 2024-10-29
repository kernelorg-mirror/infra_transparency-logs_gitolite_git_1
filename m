Content-Type: multipart/mixed; boundary="===============2038358356382936750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 29 Oct 2024 08:02:26 -0000
Message-Id: <173018894637.1827962.18157398486667035218@gitolite.kernel.org>

--===============2038358356382936750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 9ce75147579c389cfc2b827da8c87e582d874735
    new: 8fa4442dd6a11c111fb82e9962ed149f7182913a
    log: revlist-9ce75147579c-8fa4442dd6a1.txt
  - ref: refs/tags/dma-split-oct-29
    old: 7098b86361ea53a88d77612aa2e6411fa4dada8a
    new: f29394dc5b023809c3e24f72c993335afb2efce0
    log: revlist-7098b86361ea-f29394dc5b02.txt

--===============2038358356382936750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ce75147579c-8fa4442dd6a1.txt

9dc9a8857c4cb68b3b8c379a2a66099641daf210 dma-mapping: Implement link/unlink ranges API
b2a27b0377fad5bb48fea51bd38b2a1b8a78678b dma-mapping: add a dma_need_unmap helper
5bd6858d7e902d05dc02cafec30332c49241296d docs: core-api: document the IOVA-based API
4b29589f4bbf31df20a5b8ccbfaa525b778ea71f mm/hmm: let users to tag specific PFN with DMA mapped bit
0301014786e7f1ef434f038f5bea2ac393c976e0 mm/hmm: provide generic DMA managing logic
55628f9440749ef7a27acccc02d3ba90c07f7b28 RDMA/umem: Store ODP access mask information in PFN
c79ca10628370f3aeb404b6ec236f525525f3e00 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
c5476b78d152a821c95b6727f88beeb759538985 RDMA/umem: Separate implicit ODP initialization from explicit ODP
cf6ef207df20028afe13e850afb2b253610a79f9 vfio/mlx5: Explicitly use number of pages instead of allocated length
f246ee6146c52f2f49516bc23605ae86beaf9bf4 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
59baf03faa1f9dd30d0f28545ea8979eec32c98d vfio/mlx5: Explicitly store page list
d081ed8bef38e6cbf9b0bd88de113d2f43b5f3aa vfio/mlx5: Convert vfio to use DMA link API
a14b7ab8494a5afbf13a5617f731ad920730400f block: share more code for bio addition helpers
52a515d2a85bdf867511dacfe365ca3651a0dd1e block: don't merge different kinds of P2P transfers in a single bio
a6dea119c4d28ef900e151acd697ee582e986ced blk-mq: add a dma mapping iterator
085c28d496dfc0a392257ef20067ef0e90815e43 blk-mq: add scatterlist-less DMA mapping helpers
95ec36027f8adcca587c062967600295c6cc1ba0 nvme-pci: remove struct nvme_descriptor
9cf5a029b0d4b32dbc92bb3947bac1faa67e0f14 nvme-pci: use a better encoding for small prp pool allocations
f29394dc5b023809c3e24f72c993335afb2efce0 nvme-pci: convert to blk_rq_dma_map
8fa4442dd6a11c111fb82e9962ed149f7182913a net/mlx5: unique names for per device caches

--===============2038358356382936750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7098b86361ea-f29394dc5b02.txt

9dc9a8857c4cb68b3b8c379a2a66099641daf210 dma-mapping: Implement link/unlink ranges API
b2a27b0377fad5bb48fea51bd38b2a1b8a78678b dma-mapping: add a dma_need_unmap helper
5bd6858d7e902d05dc02cafec30332c49241296d docs: core-api: document the IOVA-based API
4b29589f4bbf31df20a5b8ccbfaa525b778ea71f mm/hmm: let users to tag specific PFN with DMA mapped bit
0301014786e7f1ef434f038f5bea2ac393c976e0 mm/hmm: provide generic DMA managing logic
55628f9440749ef7a27acccc02d3ba90c07f7b28 RDMA/umem: Store ODP access mask information in PFN
c79ca10628370f3aeb404b6ec236f525525f3e00 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
c5476b78d152a821c95b6727f88beeb759538985 RDMA/umem: Separate implicit ODP initialization from explicit ODP
cf6ef207df20028afe13e850afb2b253610a79f9 vfio/mlx5: Explicitly use number of pages instead of allocated length
f246ee6146c52f2f49516bc23605ae86beaf9bf4 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
59baf03faa1f9dd30d0f28545ea8979eec32c98d vfio/mlx5: Explicitly store page list
d081ed8bef38e6cbf9b0bd88de113d2f43b5f3aa vfio/mlx5: Convert vfio to use DMA link API
a14b7ab8494a5afbf13a5617f731ad920730400f block: share more code for bio addition helpers
52a515d2a85bdf867511dacfe365ca3651a0dd1e block: don't merge different kinds of P2P transfers in a single bio
a6dea119c4d28ef900e151acd697ee582e986ced blk-mq: add a dma mapping iterator
085c28d496dfc0a392257ef20067ef0e90815e43 blk-mq: add scatterlist-less DMA mapping helpers
95ec36027f8adcca587c062967600295c6cc1ba0 nvme-pci: remove struct nvme_descriptor
9cf5a029b0d4b32dbc92bb3947bac1faa67e0f14 nvme-pci: use a better encoding for small prp pool allocations
f29394dc5b023809c3e24f72c993335afb2efce0 nvme-pci: convert to blk_rq_dma_map

--===============2038358356382936750==--
