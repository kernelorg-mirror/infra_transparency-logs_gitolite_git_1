From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 05 Jan 2026 09:07:52 -0000
Message-Id: <176760407279.1934548.14799364154931980018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: aaecff5e13cd98d9a9260bf2ec83ef3a1bda86a6
    new: 325e3b5431ddd27c5f93156b36838a351e3b2f72
    log: |
         ac7dea328ab52a6dce40361bb478b80d5004abe0 RDMA/umem: Remove redundant DMABUF ops check
         8d466b155f83890f2f2d4cf6d0f623ac2d455b12 RDMA/core: Avoid exporting module local functions and remove not-used ones
         6dc78c53de99e4ed9868d4f0fc6da6e46f52fe4d RDMA/mlx5: Fix ucaps init error flow
         522a5c1c56fbf71693cf2e4c726b200f6d703679 RDMA/mlx5: Avoid direct access to DMA device pointer
         cc016ebeb146d050f8426ade79d4d71771b643c4 RDMA/qedr: Remove unused defines
         325e3b5431ddd27c5f93156b36838a351e3b2f72 RDMA/ocrdma: Remove unused OCRDMA_UVERBS definition
         
