Content-Type: multipart/mixed; boundary="===============4508965425650884614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 06 Nov 2024 11:27:06 -0000
Message-Id: <173089242624.3463359.7076743976447126487@gitolite.kernel.org>

--===============4508965425650884614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 52d45d0a658e156c440541857e911e861c84273e
    new: 23f9790b2a903d28f433a56da7b7fce5c467ad1d
    log: revlist-52d45d0a658e-23f9790b2a90.txt

--===============4508965425650884614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52d45d0a658e-23f9790b2a90.txt

80e59e58bed2d14f745d0065ab86669fe6087c22 mm/hmm: provide generic DMA managing logic
cd282672cbde412f21d940792d5d03e3b9223fdc RDMA/umem: Store ODP access mask information in PFN
be8e8c14199fc2b695474f8b5f36d597219b9e97 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
487c6208a36a3ccda6e0cea4716cbf50d5e4276d RDMA/umem: Separate implicit ODP initialization from explicit ODP
b0598da8902ba49f105e1ff0d8fc5c51a720c797 vfio/mlx5: Explicitly use number of pages instead of allocated length
9775d56da463e704b81d3b5d161b1028152e499b vfio/mlx5: Rewrite create mkey flow to allow better code reuse
3742a98e1aff6cf25bdb227b3d6d83d2c95347c0 vfio/mlx5: Enable the DMA link API
e5f6ceb29f6e0db8bf4163eac1cc14652b838c18 block: share more code for bio addition helpers
eb98f6e6b8c03abcfb15106663faa4f41f817914 block: don't merge different kinds of P2P transfers in a single bio
8c59c70ec17a23ec21287e0ca98e230a39ee62f8 blk-mq: add a dma mapping iterator
b6a59153ffa0d45efab46664542a7d62e9ec097a blk-mq: add scatterlist-less DMA mapping helpers
d6db279a12950cc30c2d9ff9ed8bf00369e98f56 nvme-pci: remove struct nvme_descriptor
ca31051ca72c4dcf4d6ffedce2d5e33bb297b823 nvme-pci: use a better encoding for small prp pool allocations
23f9790b2a903d28f433a56da7b7fce5c467ad1d nvme-pci: convert to blk_rq_dma_map

--===============4508965425650884614==--
