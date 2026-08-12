From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 12 Aug 2026 10:24:46 -0000
Message-Id: <178653028694.634756.14614994102182813327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: a12d9145145b21c50531afb6e3f711b1f34e1465
    new: c6d1ec4fbe56492bb88987d577f04a5fb6955f26
    log: |
         f4cc21c6a8e9d392871477f9fd98d68e5ad80272 RDMA/ucma: Lock the handler in ucma_write_cm_event()
         ecbe7d36dc2de07e5dfbb4a8ff5b315ab43de820 RDMA/ucma: Lock the handler in ucma_set_ib_path()
         a7100601aa1a39f799a566acce10db20eaf4b7f2 RDMA/cxgb4: Cancel reg_work before freeing device on remove
         fe5c16bb6252dea6025b748257ddc3b2665495b0 RDMA/cxgb4: Free debugfs on registration failure
         c6d1ec4fbe56492bb88987d577f04a5fb6955f26 RDMA/cma: Fix WARNING in res_to_rt
         
