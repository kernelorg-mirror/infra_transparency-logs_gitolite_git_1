From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 13 Jul 2025 07:14:25 -0000
Message-Id: <175239086571.3013327.11730321670253139577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 98269398c02ab20eb9ed6d77416023a2627049d8
    new: e73242aa14d2ec7f4a1a13688366bb36dc0fe5b7
    log: |
         8feaf9832be52be16e588029366e27940f6b88ea net/mlx5: Expose HCA capability bits for mkey max page size
         c4f96972c3c206ac8f6770b5ecd5320b561d0058 RDMA/mlx5: Fix UMR modifying of mkey page size
         9879bddf5ab47ad3d889d31ca7550605a4207dba Optimize DMABUF mkey page size in mlx5
         fcfb03597b7d7737aac6bdfda1f7b5d152cfed73 RDMA/mlx5: Align mkc page size capability check to PRM
         e73242aa14d2ec7f4a1a13688366bb36dc0fe5b7 RDMA/mlx5: Optimize DMABUF mkey page size
         
