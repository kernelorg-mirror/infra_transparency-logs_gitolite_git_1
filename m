From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 26 Jan 2025 07:16:16 -0000
Message-Id: <173787577600.2210133.11704418568025053896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 77932f39fd7cdccbe8e2eda50d1ee4727dfbfa9b
    new: 557f944c4beaad9e539376db12f320a157208206
    log: |
         45d107dccdf392510b0877cae9bdcb00ab54efad mm/hmm: provide generic DMA managing logic
         dbd61f6a295ac1768bb19d5e1b0fab2d6869ee2c RDMA/umem: Store ODP access mask information in PFN
         865e419ccaf2c217476a6ad054c917b62bd5664f RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
         233c48a3e2e9eae1f82120e7a59a28b6fd28d937 RDMA/umem: Separate implicit ODP initialization from explicit ODP
         df5e63dab6b72443e1f986bf74b1135204edd602 vfio/mlx5: Explicitly use number of pages instead of allocated length
         5f49118cec0abaa5138dac9941c6266be0291655 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
         557f944c4beaad9e539376db12f320a157208206 vfio/mlx5: Enable the DMA link API
         
