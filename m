Content-Type: multipart/mixed; boundary="===============8031608687551537969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 22 Oct 2024 09:39:18 -0000
Message-Id: <172958995880.1767982.15117862505944868399@gitolite.kernel.org>

--===============8031608687551537969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 73ffdc8d113be440c92ad9755503af73dc34f9bf
    new: c651d2118e26e1ac43db75c53cc4b4a51c41984b
    log: revlist-73ffdc8d113b-c651d2118e26.txt
  - ref: refs/tags/dma-split-oct-22
    old: 0000000000000000000000000000000000000000
    new: afcf711f2f680f3e67bdb5455d324e59ee8a144d

--===============8031608687551537969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73ffdc8d113b-c651d2118e26.txt

615267dc8901700c8fd1e933f9e8327589eecc69 dma: Implement link/unlink ranges API
2038f319f13b49042bfb0f6deeca7d654151433c dma-mapping: add a dma_need_unmap helper
f306fe72799d5b0a234a082493cf69fd52d3bf04 mm/hmm: let users to tag specific PFN with DMA mapped bit
8beafe484c79bce5de4807d390d93250449fecee mm/hmm: generalize managing PFN and DMA lists
15bb06c315c4b0d4a0d465d08f8dfe01ade51451 mm/hmm: provide callbacks to map/unmap HMM PFNs
265266d79f1ae7327010b7e2531afa2aef384586 RDMA/umem: Store ODP access mask information in PFN
c7a0e5d6bc556ad51420b0e64b6501de03895cff RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
861d938b794bcd4992b4abef39ec8ecf42bf9d0d RDMA/umem: Separate implicit ODP initialization from explicit ODP
535d18e54be9f452f227479d20d35918228e7072 vfio/mlx5: Explicitly use number of pages instead of allocated length
538da3c4b1a3d73816cf82301403c42dfd5b5758 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
e26bf9a97b69bd5560e49703b4fa6ea149dd3297 vfio/mlx5: Explicitly store page list
b32549e9225f2f2f271c3d0f58724a302746cf6a vfio/mlx5: Convert vfio to use DMA link API
701b6c59b26ba8fdba53496cc84b006ee7e6690f block: share more code for bio addition helpers
3822e329697909570c66fc718952e5d19abd6e91 block: don't merge different kinds of P2P transfers in a single bio
733a3712ad32098d59a965de993928f83d11a73b blk-mq: add a dma mapping iterator
0bda89c81d9776f3185f339e6c2296cf8e4e3c92 blk-mq: add scatterlist-less DMA mapping helpers
c3a4abb3c8b042df00fd9263ba6221018d091cda nvme-pci: remove struct nvme_descriptor
8e05378c80681076cdcd79c035f0d583a8299eb2 nvme-pci: use a better encoding for small prp pool allocations
c651d2118e26e1ac43db75c53cc4b4a51c41984b nvme-pci: convert to blk_rq_dma_map

--===============8031608687551537969==--
