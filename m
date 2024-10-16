Content-Type: multipart/mixed; boundary="===============6814027782136788714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 16 Oct 2024 04:57:18 -0000
Message-Id: <172905463875.2622559.16309885679436971108@gitolite.kernel.org>

--===============6814027782136788714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 8fedd7173eca57828eaedf5eba463e2acc720b77
    new: e5158775a0cf6ef5070b8ad52a598b9fd0236b90
    log: revlist-8fedd7173eca-e5158775a0cf.txt

--===============6814027782136788714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fedd7173eca-e5158775a0cf.txt

1f6e1a4c32065ecbe1d8d32b2323f4aabbf9973a mm/hmm: provide callbacks to map/unmap HMM PFNs
56d8eb1028f7a01af35f774b598e5963b71dd40d RDMA/umem: Preallocate and cache IOVA for UMEM ODP
ea7b8771765391ee06afa08f8c46f64c03b9fe88 RDMA/umem: Store ODP access mask information in PFN
16016eaf954b152b0ee5ce053807d9aa4320ae20 RDMA/core: Separate DMA mapping to caching IOVA and page linkage
c562549e44c4dda7f6adfae6d2ab537451efffe3 RDMA/umem: Separate implicit ODP initialization from explicit ODP
28a2e195f18090d1b259434c4196fb8d5eb4d771 vfio/mlx5: Explicitly use number of pages instead of allocated length
d520d58d4fb165bd3eb80832716e47dfed187c52 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
fbdf7f4549a1a46f5bb963a98973e01a6220f491 vfio/mlx5: Explicitly store page list
7d268b833971d77a6e0577e1fca379023881b326 vfio/mlx5: Convert vfio to use DMA link API
0967da0e758b1ec4f06d242aa5af3e04a9dd5f2c blk-mq: add a dma mapping iterator
a723cce1577227976907803ff76ef01960006673 blk-mq: add scatterlist-less DMA mapping helpers
114dbee2a682c9f5be4e38eab09a4b33c4a52ba3 nvme-pci: remove struct nvme_descriptor
9ddb41f24803074681903598304ed7f8ef90189b nvme-pci: use a better encoding for small prp pool allocations
e5158775a0cf6ef5070b8ad52a598b9fd0236b90 nvme-pci: convert to blk_rq_dma_map

--===============6814027782136788714==--
