From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 29 Oct 2024 11:07:31 -0000
Message-Id: <173020005129.1979585.1543546050280192399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 8fa4442dd6a11c111fb82e9962ed149f7182913a
    new: c3e39c7cde313b9116d83e2cc8930e58508e6968
    log: |
         91de9c51a5d6b56c101310a10814a428002f9f09 vfio/mlx5: Convert vfio to use DMA link API
         99ee3f084437a5665b8e8a10d8fca7e06143659e block: share more code for bio addition helpers
         4babb5a58a916a5ec7fa5857312d36b0a9ad14e0 block: don't merge different kinds of P2P transfers in a single bio
         3edb1296605e4df33e3b62baa930e23c241594c9 blk-mq: add a dma mapping iterator
         83ba8e20e7e8b00c7242d0c5f2f0466cea04ef55 blk-mq: add scatterlist-less DMA mapping helpers
         4909bd61bbc52e3d5b9486e365c524b7b0d7c493 nvme-pci: remove struct nvme_descriptor
         6ac000ae5d3e6e7ed14e3a967ff30e6be3b1432e nvme-pci: use a better encoding for small prp pool allocations
         a9b2e150ba6adf0789a0da7e19a0bb59bd6f69a9 nvme-pci: convert to blk_rq_dma_map
         c3e39c7cde313b9116d83e2cc8930e58508e6968 net/mlx5: unique names for per device caches
         
  - ref: refs/tags/dma-split-oct-29
    old: f29394dc5b023809c3e24f72c993335afb2efce0
    new: a9b2e150ba6adf0789a0da7e19a0bb59bd6f69a9
    log: |
         91de9c51a5d6b56c101310a10814a428002f9f09 vfio/mlx5: Convert vfio to use DMA link API
         99ee3f084437a5665b8e8a10d8fca7e06143659e block: share more code for bio addition helpers
         4babb5a58a916a5ec7fa5857312d36b0a9ad14e0 block: don't merge different kinds of P2P transfers in a single bio
         3edb1296605e4df33e3b62baa930e23c241594c9 blk-mq: add a dma mapping iterator
         83ba8e20e7e8b00c7242d0c5f2f0466cea04ef55 blk-mq: add scatterlist-less DMA mapping helpers
         4909bd61bbc52e3d5b9486e365c524b7b0d7c493 nvme-pci: remove struct nvme_descriptor
         6ac000ae5d3e6e7ed14e3a967ff30e6be3b1432e nvme-pci: use a better encoding for small prp pool allocations
         a9b2e150ba6adf0789a0da7e19a0bb59bd6f69a9 nvme-pci: convert to blk_rq_dma_map
         
