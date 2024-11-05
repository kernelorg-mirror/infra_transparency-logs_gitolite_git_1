Content-Type: multipart/mixed; boundary="===============5006341818995530870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 05 Nov 2024 06:35:18 -0000
Message-Id: <173078851873.1994313.4687698134957030423@gitolite.kernel.org>

--===============5006341818995530870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 6097df7035f60aad7c7ffbad9df8957fd1f6bdb8
    new: 52d45d0a658e156c440541857e911e861c84273e
    log: revlist-6097df7035f6-52d45d0a658e.txt

--===============5006341818995530870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6097df7035f6-52d45d0a658e.txt

64e7a24f7d59b21a16ebd86d4164b8f23f871da0 docs: core-api: document the IOVA-based API
ade13b7f946384154d69182232fc0c0afc5293de mm/hmm: let users to tag specific PFN with DMA mapped bit
2ab6e72d4c9a3eb4472ab3c29914d7fafede8449 mm/hmm: provide generic DMA managing logic
85c137d11d8ffc3bc81db696a7054a5ceddcfed5 RDMA/umem: Store ODP access mask information in PFN
5cb9131425a8fcdeb192df9cc69fbe995c154348 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
03d44a2ed83febbb388c05630373d6a84b3da0a3 RDMA/umem: Separate implicit ODP initialization from explicit ODP
c3e99a1b4e157468075b6f040864bbdb202628b6 vfio/mlx5: Explicitly use number of pages instead of allocated length
16849d577b51309d6310bccb616624f9b58bfad9 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
21497a55adecadb694b02c2d0fbd15c076e933b0 vfio/mlx5: Convert vfio to use DMA link API
a189f36c4bb51955316b25f23d505b3b9d79ff43 block: share more code for bio addition helpers
ae8d987ddce579dee973b13d50da003e6cd36ec1 block: don't merge different kinds of P2P transfers in a single bio
6232d92f600405b5b2d73752b35c6d8bbd39b77b blk-mq: add a dma mapping iterator
7802a94a188b99ff208259d0f95eb368fe9f2525 blk-mq: add scatterlist-less DMA mapping helpers
d4c306211bdc91d726380d4daf04395b6793ef0c nvme-pci: remove struct nvme_descriptor
d1a49b83a78cd726c2d027a45605bcb4cb8cf9a3 nvme-pci: use a better encoding for small prp pool allocations
52d45d0a658e156c440541857e911e861c84273e nvme-pci: convert to blk_rq_dma_map

--===============5006341818995530870==--
