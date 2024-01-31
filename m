Content-Type: multipart/mixed; boundary="===============7423243405895784625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 31 Jan 2024 13:35:19 -0000
Message-Id: <170670811964.32551.17123185752407898900@gitolite.kernel.org>

--===============7423243405895784625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: b00760369553856c69e7cf355c7c64ba5bb666a6
    new: 17282587cdc0f20c27d7404ac1caa5ebe4e9d87b
    log: revlist-b00760369553-17282587cdc0.txt

--===============7423243405895784625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b00760369553-17282587cdc0.txt

809c9c3bd6997edf2dcee4e1eb856425263be4f3 RDMA/efa: Limit EQs to available MSI-X vectors
d04e1d72ad3e42fc7f9fa48adfd075477f2b32e8 net/sched: Don't print dump stack in event of transmission timeout
fb99a801137644e1624f0d725ed324b83b85b3d2 RDMA/core: Introduce peer memory interface
f39047e79223cf601eab9dc5698e77f794b9de92 RDMA/mlx5: Get upper device only if device is lagged
07f0b3e05d193b2c45e486109c0baf56ac573590 RDMA/mlx5: Send currect port events
b5e3ae863096de78a5004de1028ff329e77e5f6c TEMP: Increase lockdep depth
bfb5823c5ef1d9f444c577af10766726d8a25588 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
33f70558b62a1533215518705bdd619a2f60bb16 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
9611bc908f4fcc0813ad088ba72ae3314f7a00d2 RDMA/mlx5: Relax DEVX access upon modify commands
e8c662680107f8d28e202d524e740bcb688179a2 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
fe8c549b97c24706d37735577786ff2b0a76ce0c RDMA/mlx5: Change check for cacheable user mkeys
5e8941ba90b3b70b214d630a63eee6297326f0e1 RDMA/mlx5: Adding remote atomic access flag to updatable flags
1a5728b9136d2baa5984e9950d275f2bd919f773 x86: Stop using weak symbols for __iowrite32_copy()
53bf836aa4cfeffa54343ca7c46380433e387fe0 s390: Implement __iowrite32_copy()
ce981920ef84595a81043ee5d42377da9cd5fb09 s390: Use the correct count for __iowrite64_copy()
4059efbfd29227c99b85cbe00d3a47eec315d37c s390: Stop using weak symbols for __iowrite64_copy()
5c857ef9302f6b476a194fbfd56016d76f94492d arm64/io: Provide a WC friendly __iowriteXX_copy()
01cdf97bb373ef136268082cf0fcfb16b86d4981 net: hns3: Remove io_stop_wc() calls after __iowrite64_copy()
e6a131d7870e3c000e9dc674aa79607ef4481981 IB/mlx5: Use __iowrite64_copy() for write combining stores
b779f55c47c6b51756de629e3e65978120c920f7 mm/hmm: let users to tag specific PFNs
fc4253d438ec8fc86d3d8d0b6fdc7e1c4edc1a19 dma-mapping: refactor dma_map_direct() to remove extra parameter
60b4131cfd3439bb58aa7ca317e7652737558407 dma-mapping: provide an interface to allocate IOVA
b928568f17901295bffaa2c39972151c963a7895 dma-mapping: provide callbacks to link/unlink pages to specific IOVA
b6b561d0383ee2467a251afe6dd235b80aa8a65d iommu/dma: Provide an interface to allow preallocate IOVA
4e0a11e738bdfc9cf71f1088d07b82db0001c95e iommu/dma: Prepare map/unmap page functions to receive IOVA
9a711dd502dded1173876741df42d99fc6199811 iommu/dma: Implement link/unlink page callbacks
962da8f5da9f417891e7fce1a5400ee7974ed904 RDMA/umem: Preallocate and cache IOVA for UMEM ODP
0f8d73f33588b9e1db56ab89f2eb7d1cb7f30583 RDMA/umem: Store ODP access mask information in PFN
23e552844fa5365a28439e2433c923872e248ebf RDMA/core: Separate DMA mapping to caching IOVA and page linkage
4bf2875d2f4750466b64b608b8a622e721eee506 RDMA/umem: Prevent UMEM ODP creation with SWIOTLB
c6764349e3387f51eb7bff897e089831ea90b927 net/mlx5: Add the IFC related bits for query tracker
3928331f5b2e1bb0389752315bf05eab38378fde vfio/mlx5: Add support for tracker object events
b50f73a097b4d8a5017082ebbec59dbd264b0d87 vfio/mlx5: Handle the EREMOTEIO error upon the SAVE command
6f6a9ec61baf967cf969ef9c15d8a6f9a8c19c6e vfio/mlx5: Block incremental query upon migf state error
17282587cdc0f20c27d7404ac1caa5ebe4e9d87b vfio/mlx5: Let firmware knows upon leaving PRE_COPY back to RUNNING

--===============7423243405895784625==--
