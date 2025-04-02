Content-Type: multipart/mixed; boundary="===============8406923561879335532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 02 Apr 2025 11:56:28 -0000
Message-Id: <174359498897.2497580.3145885767397828884@gitolite.kernel.org>

--===============8406923561879335532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: c2b4a54231cdee77b8a1e5be5a14a7f0a4b416cb
    new: 078f0b2372bb7970faafa501f2b11708c2c15e63
    log: revlist-c2b4a54231cd-078f0b2372bb.txt

--===============8406923561879335532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2b4a54231cd-078f0b2372bb.txt

46210ab240c3aecbfe32bd132feb5e71124c914d docs: core-api: document the IOVA-based API
9819ca50d7fdedb6b9dec20d0295c63446320614 mm/hmm: let users to tag specific PFN with DMA mapped bit
7f4d82ce772c8351025442dd3f9166a1e6e5cfed mm/hmm: provide generic DMA managing logic
fc35b10ca2bd18af2bf2ab6780a3d986f8b0aee5 RDMA/umem: Store ODP access mask information in PFN
85da15bf3872aa41494d0acf24995f301795d830 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
a3f948bb84c71db6f2c03cbf2020227fbb316633 RDMA/umem: Separate implicit ODP initialization from explicit ODP
5bd7c93e6a5c8d556ec03b1e4835c7a094fcbb9b vfio/mlx5: Explicitly use number of pages instead of allocated length
94c330e4a1dcc780c0ebec2347efe94fa827adb7 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
fd7b1038ffb554b8bc8311d1066c4eec2d6b29e7 vfio/mlx5: Enable the DMA link API
36ecac1d2f9df308856ab56461f75dbda2948842 block: share more code for bio addition helper
b909ce7374aefedf23aea018515c3c190aa85e54 block: don't merge different kinds of P2P transfers in a single bio
26efd8c95153efc2516da63f0be31466137ab705 blk-mq: add scatterlist-less DMA mapping helpers
f4522ef5065bcac4d28ce92ca5473b4ea9b51e94 nvme-pci: remove struct nvme_descriptor
078f0b2372bb7970faafa501f2b11708c2c15e63 nvme-pci: use a better encoding for small prp pool allocations

--===============8406923561879335532==--
