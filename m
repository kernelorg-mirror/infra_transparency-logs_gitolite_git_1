Content-Type: multipart/mixed; boundary="===============6931921879162709164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 17 Mar 2024 14:31:05 -0000
Message-Id: <171068586550.30871.13455272797518782458@gitolite.kernel.org>

--===============6931921879162709164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 368cd9c39c14ca96b31526b74aac2a2909b25aac
    new: 17065e7b84cae010227c46c0b06d3f0c08f16de2
    log: revlist-368cd9c39c14-17065e7b84ca.txt

--===============6931921879162709164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-368cd9c39c14-17065e7b84ca.txt

c911b96b73bb2ec7ba3cd4ed7852426e48455cc0 RDMA/mlx5: Change check for cacheable mkeys
86b86334bca92f91c942d94c55735bc43610e0c3 RDMA/mlx5: Adding remote atomic access flag to updatable flags
ef0ac61ffcaf5e9c8172ad746843774764aaa7c5 RDMA/core: Introduce peer memory interface
388141583d1bfa23f42ffeeb5336c55cd58df065 RDMA/mlx5: Get upper device only if device is lagged
936383c7bd020dd080d669f92811e2d22b729c9b RDMA/mlx5: Send currect port events
108665febf5bc28d32d637b1c1b269cb4b13608f TEMP: Increase lockdep depth
5a9f8bde79568be9bb926da511428faac9a5ec34 mm/hmm: let users to tag specific PFNs
32c5a5361fa8c4d6f05b04a8c0cf2f8040806f80 dma-mapping: provide an interface to allocate IOVA
ab5ca0445e0f04cbfae0b22cb8c7885f39dcf852 dma-mapping: provide callbacks to link/unlink pages to specific IOVA
cc6d581fced68477d6892b786c4f12f50c6c7f31 iommu/dma: Provide an interface to allow preallocate IOVA
962669548dc3a09cd86eb9195f748edcc1105860 iommu/dma: Prepare map/unmap page functions to receive IOVA
443e89e1af66eb47fe9977a7497a5934aa5969d2 iommu/dma: Implement link/unlink page callbacks
250e24a48cc42c5cdab99203b9b6103b898d5928 RDMA/umem: Preallocate and cache IOVA for UMEM ODP
af9d5cb609c7c395341da6ec4c5d0fe521ef53cf RDMA/umem: Store ODP access mask information in PFN
3a20397a28f345febde81accc3f61e94a6373d91 RDMA/core: Separate DMA mapping to caching IOVA and page linkage
aeb8aa53e0dc5d0c6ab4503a71db5f987b2c8fef RDMA/umem: Prevent UMEM ODP creation with SWIOTLB
55465a058d1a9af4157fa1ffdec6c4023488d143 block: add dma_link_range() based API
cac3f932ae04d7f5ac9605f3dbbae8d1f1767a2a nvme-pci: use blk_rq_dma_map() for NVMe SGL
0cb1ea5202f5b2a9b037bb942dd52423ffec9c11 IB/core: Add option to limit user mad receive list
eea62d3916631792768225ae8176a56e8ae1b5b3 RDMA/mlx5: Fix port number for counter query in multi-port configuration
03347f21611609833ed61ce708d467fcff530cb3 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
17065e7b84cae010227c46c0b06d3f0c08f16de2 RDMA/mlx5: Track DCT, DCI and REG_UMR QPs as diver_detail resources.

--===============6931921879162709164==--
