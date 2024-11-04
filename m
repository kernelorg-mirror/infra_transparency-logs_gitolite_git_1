Content-Type: multipart/mixed; boundary="===============7505834696770799469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 04 Nov 2024 09:25:56 -0000
Message-Id: <173071235642.860731.565809794051371949@gitolite.kernel.org>

--===============7505834696770799469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: fea33661a9f90c8eb551b12ff95f4a7602edc714
    new: 6097df7035f60aad7c7ffbad9df8957fd1f6bdb8
    log: revlist-fea33661a9f9-6097df7035f6.txt

--===============7505834696770799469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fea33661a9f9-6097df7035f6.txt

548261846a327df0c300d45aafade3a5be17eab1 docs: core-api: document the IOVA-based API
e156a1454fa30f38c2acbc4fdad02c1a47227f37 mm/hmm: let users to tag specific PFN with DMA mapped bit
8fd8e95d410bef8a05a7b7c53bdb2205468156b8 mm/hmm: provide generic DMA managing logic
74a6bdae59abeb0e5a38b3e349278132322ebae9 RDMA/umem: Store ODP access mask information in PFN
178b78d691189f9b381b5f3e277df0b5d140532c RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
5a887ebff8c24c419151b50b5a237fdc4274ed77 RDMA/umem: Separate implicit ODP initialization from explicit ODP
efaea7ef64c204e32996399d2bd62fd694792fca vfio/mlx5: Explicitly use number of pages instead of allocated length
214caa2bf68aea6204df56c0f088e4de25c028fc vfio/mlx5: Rewrite create mkey flow to allow better code reuse
39197194656ed56227657351f19ca0f018c24fd6 vfio/mlx5: Convert vfio to use DMA link API
f0b9fa5e541ff96c5653d1818ccd86ce98f9c95b block: share more code for bio addition helpers
70955e5f6764217a9a355d5b56bdd08f14a9be32 block: don't merge different kinds of P2P transfers in a single bio
cbbbcda79d60da0779eb5969f0766e538b0f08cb blk-mq: add a dma mapping iterator
40c3b2e8f312bfbe7f74d8e52ea30be639510409 blk-mq: add scatterlist-less DMA mapping helpers
8dc75b9b8cb33ed490a4be2e244b2de6552dcc38 nvme-pci: remove struct nvme_descriptor
ecaeae6eaa895c7aafa888436530dfc8d4eaf474 nvme-pci: use a better encoding for small prp pool allocations
1dc72e40447bbc3c2465ad6c7813469268840d69 nvme-pci: convert to blk_rq_dma_map
6097df7035f60aad7c7ffbad9df8957fd1f6bdb8 net/mlx5: unique names for per device caches

--===============7505834696770799469==--
