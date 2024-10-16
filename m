Content-Type: multipart/mixed; boundary="===============9054511801330506220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 16 Oct 2024 09:46:16 -0000
Message-Id: <172907197629.2853427.14144429873385588118@gitolite.kernel.org>

--===============9054511801330506220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: e5158775a0cf6ef5070b8ad52a598b9fd0236b90
    new: 4642e0558b83a7ca3f24537deae5b2a6cdb9c691
    log: revlist-e5158775a0cf-4642e0558b83.txt

--===============9054511801330506220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5158775a0cf-4642e0558b83.txt

de6a5bc451fc43af7aec6814c871950e6844dbbd dma-mapping: initialize IOVA state struct
041027b1d58f608551e2e7150eb3160c4a25e1ab iommu/dma: Provide an interface to allow preallocate IOVA
adb3c5032a8ce39fe512cd99366887637d0c1182 iommu/dma: Implement link/unlink ranges callbacks
8f8604194a0419a80a1e87cc49b8610c88927e37 dma-mapping: provide an interface to allocate IOVA
6a6de063e8bc836e84e0213018dd06daae7bb529 dma-mapping: implement link range API
b75a27ff9b0ef3cd863a5adb1f63e56b2188dc58 dma-mapping: add a dma_need_unmap helper
b60ff6deced8e2681f3d4e3cdbfdf6d891498858 mm/hmm: let users to tag specific PFN with DMA mapped bit
666f7c82e57843dba721d551edc6e7516c228f4d mm/hmm: provide callbacks to map/unmap HMM PFNs
cfa1cdc5a5c317404ea5373ef77571f73504872c RDMA/umem: Preallocate and cache IOVA for UMEM ODP
415cb5a5f4528bcc96668f9919754d8bc7e48112 RDMA/umem: Store ODP access mask information in PFN
a52bdeb2e27fdc2e370d6ce73d2d9bdd55b0a0e2 RDMA/core: Separate DMA mapping to caching IOVA and page linkage
edd888b41a770a1d3f4b207bcc0e43f08c0fc458 RDMA/umem: Separate implicit ODP initialization from explicit ODP
d6107e3c5a9a6acfc63775dc745ae2fab90f6068 vfio/mlx5: Explicitly use number of pages instead of allocated length
3ab43c29b7f64476201c512f403f425e4712ef5a vfio/mlx5: Rewrite create mkey flow to allow better code reuse
cf33663f37ef118c8a4fc7e23c072fa9415b84de vfio/mlx5: Explicitly store page list
9ec538c2262898df2568c5a18e3a3e2217680967 vfio/mlx5: Convert vfio to use DMA link API
c1727222011b853353f5d227342afd7e1e0329e6 blk-mq: add a dma mapping iterator
e16d5100112039c7ca14e507b3c98d0e1784ef46 blk-mq: add scatterlist-less DMA mapping helpers
4290cc43b5356cc8a4dd830c0493a75cf9660b79 nvme-pci: remove struct nvme_descriptor
6610600611c4fc2c355c4ce4f48b5cd9de2f9d00 nvme-pci: use a better encoding for small prp pool allocations
4642e0558b83a7ca3f24537deae5b2a6cdb9c691 nvme-pci: convert to blk_rq_dma_map

--===============9054511801330506220==--
