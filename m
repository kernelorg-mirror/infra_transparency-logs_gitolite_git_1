From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 05 May 2025 15:44:36 -0000
Message-Id: <174645987602.3148472.12431116167897953459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 3db60cf9b7da4ae35646c00d9241c44d2dd6caf8
    new: 5d2ea5aebbb2f3ebde4403f9c55b2b057e5dd2d6
    log: |
         7590649ee7af381a9d1153143026dec124c5798e IB/cm: Drop lockdep assert and WARN when freeing old msg
         5d2ea5aebbb2f3ebde4403f9c55b2b057e5dd2d6 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
         
