From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 06 Nov 2025 07:22:55 -0000
Message-Id: <176241377500.3700052.9630591101010554211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 3626f29cea23480a34a79d4b649770274cb5d904
    new: 512c83265796d613f21255c766839eaed1c1cc79
    log: |
         da58d4223b1690dd47652aa4b5227f39ab139b76 RDMA/irdma: Take a lock before moving SRQ tail in poll_cq
         f673fb3449fcd8afdd7f67277217a93b2fcba435 RDMA/core: RDMA/mlx5: replace use of system_unbound_wq with system_dfl_wq
         e60c5583b661da65b09bfd6ae91126607397490e RDMA/core: WQ_PERCPU added to alloc_workqueue users
         5f93287fa9d0db9bad0251e526dead4aed448288 hfi1: WQ_PERCPU added to alloc_workqueue users
         5267feda50680c73e33b118dbebfb961d6a864bd RDMA/mlx4: WQ_PERCPU added to alloc_workqueue users
         7196156b0ce3dc4cdbda5c09897708b2e1081de1 IB/rdmavt: WQ_PERCPU added to alloc_workqueue users
         512c83265796d613f21255c766839eaed1c1cc79 IB/rdmavt: rdmavt_qp.h: clean up kernel-doc comments
         
