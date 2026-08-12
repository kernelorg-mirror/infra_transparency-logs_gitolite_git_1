From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 12 Aug 2026 23:56:45 -0000
Message-Id: <178657900554.1252425.12181769097562908800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: a12d9145145b21c50531afb6e3f711b1f34e1465
    new: 2e08988a3f621987ed5ab46c9ce822f976712157
    log: |
         f4cc21c6a8e9d392871477f9fd98d68e5ad80272 RDMA/ucma: Lock the handler in ucma_write_cm_event()
         ecbe7d36dc2de07e5dfbb4a8ff5b315ab43de820 RDMA/ucma: Lock the handler in ucma_set_ib_path()
         a7100601aa1a39f799a566acce10db20eaf4b7f2 RDMA/cxgb4: Cancel reg_work before freeing device on remove
         fe5c16bb6252dea6025b748257ddc3b2665495b0 RDMA/cxgb4: Free debugfs on registration failure
         c6d1ec4fbe56492bb88987d577f04a5fb6955f26 RDMA/cma: Fix WARNING in res_to_rt
         2f96d52eabe576780fea9e4a4220470237b66172 RDMA/rxe: Fix OOB in free_rd_atomic_resources()
         01ff09e1e3c127c6c12262a38564d4fced946e87 RDMA/efa: Decouple admin command payload from admin header
         0cb1da7751e4dd7baf683d91c29858010f4db51a RDMA/efa: Generalize the admin SQ
         2e08988a3f621987ed5ab46c9ce822f976712157 RDMA/efa: Add support for 128B admin v2 SQ entry
         
