From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 02 Oct 2023 11:37:48 -0000
Message-Id: <169624666818.17004.11111175215121336892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: e710c390a8f860d3d466db669c576640aa39503c
    new: 9b2c63cebc77abc483c4fb018ba6fdd4125d76b9
    log: |
         e0fe97efdb00f0f32b038a4836406a82886aec9c RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
         c99a7457e5bb873914a74307ba2df85f6799203b RDMA/mlx5: Remove not-used cache disable flag
         9b2c63cebc77abc483c4fb018ba6fdd4125d76b9 Revert "RDMA/rxe: Add workqueue support for rxe tasks"
         
