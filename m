Content-Type: multipart/mixed; boundary="===============1114039897213079641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 24 Oct 2024 18:39:58 -0000
Message-Id: <172979519840.680851.3906492010096135001@gitolite.kernel.org>

--===============1114039897213079641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: eb987c2527513df0620fd52a4221263e39fa4f8e
    new: ab5eb04ae7d90b282f90623b17ee105fb5fa6bb1
    log: revlist-eb987c252751-ab5eb04ae7d9.txt
  - ref: refs/tags/dma-split-oct-24
    old: 0000000000000000000000000000000000000000
    new: ab5eb04ae7d90b282f90623b17ee105fb5fa6bb1

--===============1114039897213079641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb987c252751-ab5eb04ae7d9.txt

0ad87e98cfd80c06f1736a7b5aebfd0c3371d469 mm/hmm: provide generic DMA managing logic
c82c562ba2a6049e0170eeaa13e19d7db85fb95a RDMA/umem: Store ODP access mask information in PFN
1f2baf27ba88ff40ac73bea8c7ccbf6bfea4a189 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
12f24872ef82068c3b4009938df26a3c7a060790 RDMA/umem: Separate implicit ODP initialization from explicit ODP
623d54228a6ab85ceb5658a9f2d12994eb425e27 vfio/mlx5: Explicitly use number of pages instead of allocated length
4d6b12965d16c10a7773c4e876a66ff63eab3b0a vfio/mlx5: Rewrite create mkey flow to allow better code reuse
322398624a691bfd4f0b985402a7ff194711dbd9 vfio/mlx5: Explicitly store page list
3f45dbfb954998077f70c319b9819ed282323be7 vfio/mlx5: Convert vfio to use DMA link API
6812b6c24ddf6a10afa8ef39f147a6ca1f706ee4 block: share more code for bio addition helpers
cf87659b1b72c66e56507f6a525b7e9d796e21de block: don't merge different kinds of P2P transfers in a single bio
94d9208dc1c2362dcc86ef1a7f8ba74eefe03b45 blk-mq: add a dma mapping iterator
be26efdc4393de01385bbdab77c5af067a324d48 blk-mq: add scatterlist-less DMA mapping helpers
94ae1b47fe6b85b357272420be7ea4696ce012c6 nvme-pci: remove struct nvme_descriptor
38c0a40fc8153a0a7ffb75a564b22e035456f32b nvme-pci: use a better encoding for small prp pool allocations
ab5eb04ae7d90b282f90623b17ee105fb5fa6bb1 nvme-pci: convert to blk_rq_dma_map

--===============1114039897213079641==--
