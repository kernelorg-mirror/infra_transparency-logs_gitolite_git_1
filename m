From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 17 Oct 2024 04:21:08 -0000
Message-Id: <172913886881.3762862.14256669415118452729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 9435212c7cc1d3ba4350afd22f1aa7a7996dd116
    new: ce72e949d5b5b63296344eb9a21168f4e9c09ff1
    log: |
         e44e9cadd08ad67de7cdde068d17a1da25f2cb10 RDMA/core: Separate DMA mapping to caching IOVA and page linkage
         22a9ca4e781d4ff2a4a9603f0bc494c5192df6e8 RDMA/umem: Separate implicit ODP initialization from explicit ODP
         de22a2ef696f2b90186dd824bdbfc1a9ed0f497e vfio/mlx5: Explicitly use number of pages instead of allocated length
         207dfc8cab3e25a4f23bd1b630dab84eafee6190 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
         fa03bc1cb9cfa6050f2cec81403e285d1ed02ec7 vfio/mlx5: Explicitly store page list
         04cd584410775eb5ad50defa7126674716fc52e6 vfio/mlx5: Convert vfio to use DMA link API
         3f457a02b43f535ea20bf87fd0466a34c1a74f7c blk-mq: add a dma mapping iterator
         05039c4f543075b1dd8fd402928b846e3c7d35d3 blk-mq: add scatterlist-less DMA mapping helpers
         6ecc811ade64ebfb855c5f4a0d441a0f2eba9841 nvme-pci: remove struct nvme_descriptor
         0bc43317ab0b4d6380e7198a77b9711e439c1245 nvme-pci: use a better encoding for small prp pool allocations
         ce72e949d5b5b63296344eb9a21168f4e9c09ff1 nvme-pci: convert to blk_rq_dma_map
         
