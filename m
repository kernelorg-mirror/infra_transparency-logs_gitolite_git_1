From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 16 Oct 2024 16:22:09 -0000
Message-Id: <172909572934.3174938.989305102025679461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 3b7e2261ca4c0557f2a528ba4b26df73314dfcbb
    new: b470190270ecb12806f98568e69e6882aa02c0d7
    log: |
         d2348711a045224aa48f9183516824ecf7306b1d RDMA/core: Separate DMA mapping to caching IOVA and page linkage
         a3ed1ce72cf35ee1145bcb3baea3fa55a36c4f04 RDMA/umem: Separate implicit ODP initialization from explicit ODP
         22243b0dad547e17d18eda29ff03d5eb25d40901 vfio/mlx5: Explicitly use number of pages instead of allocated length
         babb0e146b1f5b55579bd22413cb7188c3eb2ec2 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
         000bce32370f77d4e57da19f9d37d77884ad35cb vfio/mlx5: Explicitly store page list
         e15d4975de943b4be9611f3d6b78990b7cb17962 vfio/mlx5: Convert vfio to use DMA link API
         2b53de13fae4966ae2dfedeb1aab239157cc940c blk-mq: add a dma mapping iterator
         c29f998b4b3688240854a7fcb8af36cd426a47aa blk-mq: add scatterlist-less DMA mapping helpers
         a6aeef5d8b58d8b21f27c8e01a782d879f694648 nvme-pci: remove struct nvme_descriptor
         cbe2aa11ada950e0f03ae7d96b7178147ffb40f8 nvme-pci: use a better encoding for small prp pool allocations
         b470190270ecb12806f98568e69e6882aa02c0d7 nvme-pci: convert to blk_rq_dma_map
         
  - ref: refs/tags/dma-split-oct-16
    old: 3b7e2261ca4c0557f2a528ba4b26df73314dfcbb
    new: b470190270ecb12806f98568e69e6882aa02c0d7
    log: |
         d2348711a045224aa48f9183516824ecf7306b1d RDMA/core: Separate DMA mapping to caching IOVA and page linkage
         a3ed1ce72cf35ee1145bcb3baea3fa55a36c4f04 RDMA/umem: Separate implicit ODP initialization from explicit ODP
         22243b0dad547e17d18eda29ff03d5eb25d40901 vfio/mlx5: Explicitly use number of pages instead of allocated length
         babb0e146b1f5b55579bd22413cb7188c3eb2ec2 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
         000bce32370f77d4e57da19f9d37d77884ad35cb vfio/mlx5: Explicitly store page list
         e15d4975de943b4be9611f3d6b78990b7cb17962 vfio/mlx5: Convert vfio to use DMA link API
         2b53de13fae4966ae2dfedeb1aab239157cc940c blk-mq: add a dma mapping iterator
         c29f998b4b3688240854a7fcb8af36cd426a47aa blk-mq: add scatterlist-less DMA mapping helpers
         a6aeef5d8b58d8b21f27c8e01a782d879f694648 nvme-pci: remove struct nvme_descriptor
         cbe2aa11ada950e0f03ae7d96b7178147ffb40f8 nvme-pci: use a better encoding for small prp pool allocations
         b470190270ecb12806f98568e69e6882aa02c0d7 nvme-pci: convert to blk_rq_dma_map
         
