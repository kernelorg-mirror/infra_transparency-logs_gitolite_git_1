From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 11 Aug 2026 20:16:27 -0000
Message-Id: <178647938703.12047.4885596245251412632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: ecbe7d36dc2de07e5dfbb4a8ff5b315ab43de820
    new: c6d1ec4fbe56492bb88987d577f04a5fb6955f26
    log: |
         a7100601aa1a39f799a566acce10db20eaf4b7f2 RDMA/cxgb4: Cancel reg_work before freeing device on remove
         fe5c16bb6252dea6025b748257ddc3b2665495b0 RDMA/cxgb4: Free debugfs on registration failure
         c6d1ec4fbe56492bb88987d577f04a5fb6955f26 RDMA/cma: Fix WARNING in res_to_rt
         
