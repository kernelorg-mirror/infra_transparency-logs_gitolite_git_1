Content-Type: multipart/mixed; boundary="===============0494417934506549348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 10 Nov 2024 13:34:25 -0000
Message-Id: <173124566536.176873.15050595686002843470@gitolite.kernel.org>

--===============0494417934506549348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: cc68b5e922a2b4d3c48525f764d6af972ec872cc
    new: 9c2ae583a72f3763c979ad114faf84b3512ee9f3
    log: revlist-cc68b5e922a2-9c2ae583a72f.txt

--===============0494417934506549348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc68b5e922a2-9c2ae583a72f.txt

a42f5a1ede10d4181c5cab3c88ed43a04be79565 mm/hmm: provide generic DMA managing logic
7924a6679f27933da9b654693cbaac60c289fd41 RDMA/umem: Store ODP access mask information in PFN
b0344f059cac76c621c073f5e0407bdf7a7e951a RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
e482e858de1f745c4caac70d8568eeeaea15dc1a RDMA/umem: Separate implicit ODP initialization from explicit ODP
912c444cd3632b54e25a9cddc3ce2a4dbf9a002e vfio/mlx5: Explicitly use number of pages instead of allocated length
ff88bb626c897de6b9808c83ba1b1d7b8517418b vfio/mlx5: Rewrite create mkey flow to allow better code reuse
7f7d7efa2ea061dc088161ae549f378785b32d13 vfio/mlx5: Enable the DMA link API
13be220dce0b70ed53c6aecb5cca0ec4c488de8b block: share more code for bio addition helpers
358b860edd67fa1885f287b9fc1e44deaa331be3 block: don't merge different kinds of P2P transfers in a single bio
32ef9a1660106fe76b27a36fc03689efb6276344 blk-mq: add a dma mapping iterator
c458a975937700c2ff98bd5dd63a36641cfffcb0 blk-mq: add scatterlist-less DMA mapping helpers
3280183dbe3f0bbe4bfb56e7da458aed7c2ea8d5 nvme-pci: remove struct nvme_descriptor
c5325ab6adebb255cf0eb2fcc1afe9047f8fd0dc nvme-pci: use a better encoding for small prp pool allocations
cbbb612bb285c1bbcf8e61fb5f42e54503451e76 nvme-pci: convert to blk_rq_dma_map
9c2ae583a72f3763c979ad114faf84b3512ee9f3 FOLD: Skip sync for p2p pages

--===============0494417934506549348==--
