From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 05 Mar 2024 08:28:47 -0000
Message-Id: <170962732712.9583.13293601815935500658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split
    old: 5d8f8f35859cf58784c378e46466b4490737d47b
    new: 8afad9a83482b3ba2e17cd1e35f5a04164dc06d1
    log: |
         6c7881715939b16612109cc617e116392c244758 vfio/mlx5: Explicitly use number of pages instead of allocated length
         291e8530f7a065fdee80a5a18d648bb4c0efec7c vfio/mlx5: Rewrite create mkey flow to allow better code reuse
         e5897be463e7752d4c229bfd36053f62244ba92f vfio/mlx5: Explicitly store page list
         b0a10c32a12c4a008c5fa7bfb4c0db5aa4034482 vfio/mlx5: Convert vfio to use DMA link API
         3f671b592c5cf497fbaec6e3397ff1d14e4c2694 block: add dma_link_range() based API
         20d2f15ea9033ae1a0d658ea9b7e63a08e73f8b6 nvme-pci: use blk_rq_dma_map() for NVMe SGL
         8afad9a83482b3ba2e17cd1e35f5a04164dc06d1 cover-letter: Split IOMMU DMA mapping operation to two steps
         
  - ref: refs/heads/rdma-next
    old: 00147bbbd60db3e681150ed98fe65c8a76d80608
    new: fc5943c8613e81d1f6afad28625576eee0dcca0f
    log: |
         10d0c14e4d940e43571b1b6afd1b7aea6f4fe3b3 vfio/mlx5: Explicitly use number of pages instead of allocated length
         caae9fdc066a1d942f09e58971d99d518cd359f3 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
         664fa3be4777e05520c1a9e7b7dd6217471782a4 vfio/mlx5: Explicitly store page list
         3d672b2e35a58e505c88ffb00b3a2a62eba1cd51 vfio/mlx5: Convert vfio to use DMA link API
         123a9f3eddc0c8dc5a99f521e2521dc770260f7e block: add dma_link_range() based API
         dfc55d41e11d621ad28db150801c9749c38c2cf3 nvme-pci: use blk_rq_dma_map() for NVMe SGL
         fc5943c8613e81d1f6afad28625576eee0dcca0f IB/core: Add option to limit user mad receive list
         
