Content-Type: multipart/mixed; boundary="===============4837441259539444963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 15 Oct 2024 16:28:34 -0000
Message-Id: <172900971446.2009257.17522287938986146634@gitolite.kernel.org>

--===============4837441259539444963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 34c0a227ab60dcde3b297f89c32f5a6b90a9ef3d
    new: c6308df7538f75b901277d61d13786ef0b777a8a
    log: revlist-34c0a227ab60-c6308df7538f.txt
  - ref: refs/tags/dma-split-oct-15
    old: 34c0a227ab60dcde3b297f89c32f5a6b90a9ef3d
    new: c6308df7538f75b901277d61d13786ef0b777a8a
    log: revlist-34c0a227ab60-c6308df7538f.txt

--===============4837441259539444963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34c0a227ab60-c6308df7538f.txt

ef78d7a0b89ddf8efafccf22a9f9d6c0ed62441a RDMA/umem: Preallocate and cache IOVA for UMEM ODP
a4800ccc9854e64cfd8d74b3ffd48c1b0b3de70d RDMA/umem: Store ODP access mask information in PFN
f07f7ea1a9b4218761d35359efc7069322ba5eee RDMA/core: Separate DMA mapping to caching IOVA and page linkage
2db279e83b9cbee985b5af564ca5b9a1d4f249c8 RDMA/umem: Separate implicit ODP initialization from explicit ODP
fad3351e9c41f1f02c5f8b249ad62bd69ab98a67 vfio/mlx5: Explicitly use number of pages instead of allocated length
a865cbf0d92b70543887233374c0f6ab8d88aa91 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
7dc3332e3b26c1062718a63c1d41681de3818c7e vfio/mlx5: Explicitly store page list
b1313372acc71bf3db0458793ce4b038435c0773 vfio/mlx5: Convert vfio to use DMA link API
e87ac73239a0006f130e67d6adb07c454800060a blk-mq: add a dma mapping iterator
b5566315b414af85284ec52e3ab17ea035c95b9f blk-mq: add scatterlist-less DMA mapping helpers
3ada4efaaf41fc521c04f2e177d4f47a630a0968 nvme-pci: remove struct nvme_descriptor
9572104e4b7effbb52bd7df612ae9442531df7b4 nvme-pci: use a better encoding for small prp pool allocations
c6308df7538f75b901277d61d13786ef0b777a8a nvme-pci: convert to blk_rq_dma_map

--===============4837441259539444963==--
