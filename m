From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 31 Jan 2024 12:22:47 -0000
Message-Id: <170670376797.11195.17255015352153813210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 6834c0bab58d61dd90667a143509ee55fbfb299b
    new: b00760369553856c69e7cf355c7c64ba5bb666a6
    log: |
         5c242cb71d712c4f9c505d9800fa039e71bcf221 RDMA/core: Separate DMA mapping to caching IOVA and page linkage
         83144ebdeeba5ff1735224569dde2562a4650493 net/mlx5: Add the IFC related bits for query tracker
         c109b7e86dd009dbd7db1c8ac355120f78d66c1d vfio/mlx5: Add support for tracker object events
         0492bd9c3211bca93cdb16625870cfb87fd0bf68 vfio/mlx5: Handle the EREMOTEIO error upon the SAVE command
         d73a4bb612594c75bb08d31f311c6ea4eaf3fce2 vfio/mlx5: Block incremental query upon migf state error
         b00760369553856c69e7cf355c7c64ba5bb666a6 vfio/mlx5: Let firmware knows upon leaving PRE_COPY back to RUNNING
         
