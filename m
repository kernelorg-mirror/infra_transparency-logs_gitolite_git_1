Content-Type: multipart/mixed; boundary="===============4735250785407652434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 31 Jan 2024 10:00:49 -0000
Message-Id: <170669524956.6896.12771249458012951170@gitolite.kernel.org>

--===============4735250785407652434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 47bf409e8d7fbc65503c8d00bde7d5f5420d7d1c
    new: 602aa5add338feefea77bf53e0b88495e89037ca
    log: revlist-47bf409e8d7f-602aa5add338.txt
  - ref: refs/heads/rdma-rc
    old: 80dde187f734cf9ccf988d5c2ef1a46b990660fd
    new: 703b59104f4d6733c6ec25e977a92cc7281320d3
    log: |
         4d5e86a56615cc387d21c629f9af8fb0e958d350 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
         43fdbd140238d44e7e847232719fef7d20f9d326 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
         be551ee1574280ef8afbf7c271212ac3e38933ef RDMA/mlx5: Relax DEVX access upon modify commands
         703b59104f4d6733c6ec25e977a92cc7281320d3 NFSv4.1: Assign the right value for initval and retries for rpc timeout
         

--===============4735250785407652434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47bf409e8d7f-602aa5add338.txt

c53c50d13a5159154e706946081ac4e251c98c81 NFSv4.1: Assign the right value for initval and retries for rpc timeout
86e6e7e7a3a5e65e307c8ba693d5f306d524bb05 mm/hmm: let users to tag specific PFNs
f58df0764b1a08e0ac6f8ad45acb17126badaca3 dma-mapping: refactor dma_map_direct() to remove extra parameter
47149db17af94232262bf5d3b99c888acb1f7b2f dma-mapping: provide an interface to allocate IOVA
040f42dadc7da2774fcf2e3e7124ddc0111877b9 dma-mapping: provide callbacks to link/unlink pages to specific IOVA
db5cd81c6fc00c1605dbdaeaca19342e90eb173e iommu/dma: Provide an interface to allow preallocate IOVA
91a4ce471c6137fe1583ed0c5f93321e240ecf04 iommu/dma: Prepare map/unmap page functions to receive IOVA
84ccb64f31fb55f9f0a9333ba7712cf0af6066ec iommu/dma: Implement link/unlink page callbacks
fae9c72b20ab3d39d07b028fe5c58020558417a8 RDMA/umem: Preallocate and cache IOVA for UMEM ODP
9c255b886c7ae41aa9c8a2ac5be9ef9528a2c108 RDMA/umem: Store ODP access mask information in PFN
c4cc910ee254b6c31574416df12967c70570e488 RDMA/core: Separate DMA mapping to caching IOVA and page linkage
5e644e837ff6408d70a41cc23bc62a3056bb29f4 net/mlx5: Add the IFC related bits for query tracker
b98d41a6c8c8277360b2d61f020bf882c394626d vfio/mlx5: Add support for tracker object events
90a93427885020e3b821e33433c0f362f74307b1 vfio/mlx5: Handle the EREMOTEIO error upon the SAVE command
b4f928549132506d30164d12e0ba2ba502185d2c vfio/mlx5: Block incremental query upon migf state error
602aa5add338feefea77bf53e0b88495e89037ca vfio/mlx5: Let firmware knows upon leaving PRE_COPY back to RUNNING

--===============4735250785407652434==--
