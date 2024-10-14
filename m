Content-Type: multipart/mixed; boundary="===============4124909524633878033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 14 Oct 2024 18:07:56 -0000
Message-Id: <172892927658.900061.14868775859195311150@gitolite.kernel.org>

--===============4124909524633878033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 536c4b90d48ad74d94a21e939ca8090cb816d0b3
    new: b303ddef05995147934b224c5c7b6256355cd22f
    log: revlist-536c4b90d48a-b303ddef0599.txt

--===============4124909524633878033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-536c4b90d48a-b303ddef0599.txt

2b9ed321f2d0a8d3436013fb94953028ddd84d4a mm/hmm: provide callbacks to map/unmap HMM PFNs
b29228280bdb92516cbebea6edad03b62dbe5cb0 RDMA/umem: Preallocate and cache IOVA for UMEM ODP
af2301fc97f19b828100889cd34a722a417c0235 RDMA/umem: Store ODP access mask information in PFN
ed460368ed441a6abd8fbb313a635623b70b148d RDMA/core: Separate DMA mapping to caching IOVA and page linkage
d56da29aa00a65036280905ebdf5b5de6392d33f RDMA/umem: Separate implicit ODP initialization from explicit ODP
97c6c6691c5c0715930e29a60f93a82e1c781c7a vfio/mlx5: Explicitly use number of pages instead of allocated length
7d81a6eae1da4fb956420978cb8acd349303f11f vfio/mlx5: Rewrite create mkey flow to allow better code reuse
9b69176015b8f6da0371624bbb0a5e93564912db vfio/mlx5: Explicitly store page list
8f0cddf02e3db3343d20ce59311b60b5461ac37c vfio/mlx5: Convert vfio to use DMA link API
0d148b93ea9c8847e892ed05d79879629a495cec blk-mq: add a dma mapping iterator
88b9c2f56af6b5a3b7eefbd7008a04f641fe5822 blk-mq: add scatterlist-less DMA mapping helpers
0e2c2098a177ace17cb873a94f1d8936e267e211 nvme-pci: remove struct nvme_descriptor
681826ec58783224bf9d2f6b59c6a12e04272de7 nvme-pci: use a better encoding for small prp pool allocations
b303ddef05995147934b224c5c7b6256355cd22f nvme-pci: convert to blk_rq_dma_map

--===============4124909524633878033==--
