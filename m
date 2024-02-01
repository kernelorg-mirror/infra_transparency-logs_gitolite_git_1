From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 01 Feb 2024 06:08:50 -0000
Message-Id: <170676773081.5007.9055385164108544719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 17282587cdc0f20c27d7404ac1caa5ebe4e9d87b
    new: f9e4bf1cee6174bf1eb50706c30ee06a5b4ff47a
    log: |
         d8109faf9b6f593c81504711ed070573f443b8d4 RDMA/umem: Store ODP access mask information in PFN
         5d70d2f1fad6f2c82c5b79912f3cf77a517dd20d RDMA/core: Separate DMA mapping to caching IOVA and page linkage
         99f7d007a084caf550de964343ea226f5da2e2f5 RDMA/umem: Prevent UMEM ODP creation with SWIOTLB
         6613aef5acba8cd8a09f3c8b5a935ce4942bb8b7 net/mlx5: Add the IFC related bits for query tracker
         7fb85b9f54bfc8bec396c9bcc2cb00bf2b50ee61 vfio/mlx5: Add support for tracker object events
         8a0bc47b5f33936a769955d665d400678ab614c8 vfio/mlx5: Handle the EREMOTEIO error upon the SAVE command
         aab679faad747c329fe47681f7328832644b3226 vfio/mlx5: Block incremental query upon migf state error
         f9e4bf1cee6174bf1eb50706c30ee06a5b4ff47a vfio/mlx5: Let firmware knows upon leaving PRE_COPY back to RUNNING
         
