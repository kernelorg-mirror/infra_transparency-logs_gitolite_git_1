From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 09 May 2024 12:19:52 -0000
Message-Id: <171525719267.25129.3650240485960256716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-v1
    old: 6797e2cdaf730d852bfb2aeae55fdb350ffcfc5c
    new: b3ffab229148400f2241bb9450baa875aa06d51d
    log: |
         70b528973b9b6a9d6112f41c27c0c744bac80a6e RDMA/umem: Store ODP access mask information in PFN
         0da2cc3154426d3f7c8ca6cc60c545f807cd6c5e RDMA/core: Separate DMA mapping to caching IOVA and page linkage
         eab552842e3c2d283774c7aa61125d5beab88de6 RDMA/umem: Prevent UMEM ODP creation with SWIOTLB
         507a5366299b813a903dde2c58caa38618ad31b7 vfio/mlx5: Explicitly use number of pages instead of allocated length
         03961de5de4e80484f642aa6fa3fd51dfb636b3a vfio/mlx5: Rewrite create mkey flow to allow better code reuse
         2fbfeef6988d17732fa697fdf676a8e2447e991d vfio/mlx5: Explicitly store page list
         b3ffab229148400f2241bb9450baa875aa06d51d vfio/mlx5: Convert vfio to use DMA link API
         
