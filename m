Content-Type: multipart/mixed; boundary="===============6381113617670352804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 29 Oct 2024 07:56:30 -0000
Message-Id: <173018859047.1823400.675639950478378398@gitolite.kernel.org>

--===============6381113617670352804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: aeaf7d8cb5b9aa554de7b5d2fdbfdb04c707f7ec
    new: 9ce75147579c389cfc2b827da8c87e582d874735
    log: revlist-aeaf7d8cb5b9-9ce75147579c.txt
  - ref: refs/tags/dma-split-oct-29
    old: 0000000000000000000000000000000000000000
    new: 7098b86361ea53a88d77612aa2e6411fa4dada8a

--===============6381113617670352804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeaf7d8cb5b9-9ce75147579c.txt

d8a90f52a073663e5ae6ce1c0048234493142daa dma-mapping: Implement link/unlink ranges API
f64b3be220623ba2786a4487c22c25053e9898ba dma-mapping: add a dma_need_unmap helper
63f298f02f81f43bf58776b1c2acf5dea86232ef docs: core-api: document the IOVA-based API
867fe65691d731404700f5cba033e280390879e6 mm/hmm: let users to tag specific PFN with DMA mapped bit
82cbd7c88aace47863f032ebc58b34441cc69307 mm/hmm: provide generic DMA managing logic
c7332edd9d79e13c9bb2ce2c11095432fbd99dc1 RDMA/umem: Store ODP access mask information in PFN
445035bfb7de0dd0e5c8b2430597f9900e5cdd60 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
7d78eaa89281059614ff887661956ed472c521c0 RDMA/umem: Separate implicit ODP initialization from explicit ODP
b9e125a1b0c73a104086d40bf52cf936d27a0a88 vfio/mlx5: Explicitly use number of pages instead of allocated length
a3ab39c3c2da7b7d1503a9759d35e810a6cae7b7 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
57cd4b82d687ff09eeb4860f2bd13cdbeeea34b9 vfio/mlx5: Explicitly store page list
ed7c88c5ca9db110629dd349d6303ba445c590fe vfio/mlx5: Convert vfio to use DMA link API
f21842a98ceab64a2b0a6c7f70eeb6c4bf565151 block: share more code for bio addition helpers
97951b6b8f77ad21a5e2e8f623bbaa77f1e11e23 block: don't merge different kinds of P2P transfers in a single bio
7d3eb3a970f0179f37e0cb2be03df6c72c00eee2 blk-mq: add a dma mapping iterator
5e3ce1652a3924a856334bfbd164c4ff229c43e8 blk-mq: add scatterlist-less DMA mapping helpers
02569aa4d97de17939ced7f9972bed526ffa099d nvme-pci: remove struct nvme_descriptor
1642b12c1857487006be7abddbfa037f60700764 nvme-pci: use a better encoding for small prp pool allocations
7098b86361ea53a88d77612aa2e6411fa4dada8a nvme-pci: convert to blk_rq_dma_map
9ce75147579c389cfc2b827da8c87e582d874735 net/mlx5: unique names for per device caches

--===============6381113617670352804==--
