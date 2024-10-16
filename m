Content-Type: multipart/mixed; boundary="===============0473849624423467471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 16 Oct 2024 16:28:56 -0000
Message-Id: <172909613617.3180004.11655551319377541066@gitolite.kernel.org>

--===============0473849624423467471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: b470190270ecb12806f98568e69e6882aa02c0d7
    new: 116c076b883e97550357133094e1de2c83d52a75
    log: revlist-b470190270ec-116c076b883e.txt
  - ref: refs/tags/dma-split-oct-16
    old: b470190270ecb12806f98568e69e6882aa02c0d7
    new: 116c076b883e97550357133094e1de2c83d52a75
    log: revlist-b470190270ec-116c076b883e.txt

--===============0473849624423467471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b470190270ec-116c076b883e.txt

5d39d540d9e13ac151cde0919de3be7f015a25fc mm/hmm: provide callbacks to map/unmap HMM PFNs
fa5983d12d36147cf2f1eef710d17cebf62d94d2 RDMA/umem: Preallocate and cache IOVA for UMEM ODP
31f238495ae10eda80b534144f1149f0608d3055 RDMA/umem: Store ODP access mask information in PFN
94d1c217f8e63da91f0c3566826afb36ecaf03d4 RDMA/core: Separate DMA mapping to caching IOVA and page linkage
32885f632a707bc23d2f70e08c3e2edeb5e24aa0 RDMA/umem: Separate implicit ODP initialization from explicit ODP
2a6b658a179b962a3c8a055188b740c3e0c318b9 vfio/mlx5: Explicitly use number of pages instead of allocated length
0593c7bfd6fc4fc5b60d4f8dda3c62514976ae52 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
8d9f65c11a4971291ea49d3871b4a459d2c599f8 vfio/mlx5: Explicitly store page list
2e59d154f59cd5376b993de1eba07157a10e2596 vfio/mlx5: Convert vfio to use DMA link API
78115ba5dee1d5c9af40df5c39407a4c8595e7a7 blk-mq: add a dma mapping iterator
bee989c0b0bd9475b9b2cfacd871c0b98e3655e9 blk-mq: add scatterlist-less DMA mapping helpers
50d4720274bd5cf7dd918b0d0d99edbe9161ff1a nvme-pci: remove struct nvme_descriptor
5da1b306e726cd35958b217f04b86c424e21402d nvme-pci: use a better encoding for small prp pool allocations
116c076b883e97550357133094e1de2c83d52a75 nvme-pci: convert to blk_rq_dma_map

--===============0473849624423467471==--
