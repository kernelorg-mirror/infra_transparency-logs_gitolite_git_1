From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 14 Nov 2024 14:54:17 -0000
Message-Id: <173159605783.1017869.1711119064524547970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: faa62440a5772b40bb7d78bf9e29556a82ecf153
    new: ede132a5cf559f3ab35a4c28bac4f4a6c20334d8
    log: |
         65ecee132774e0f15cd76a766eb39ec21118bffc RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
         30b871338c3ebab4c5efb74f6b23b59f1ac4ca1f RDMA/bnxt_re: Refactor NQ allocation
         cb97b377a13589b4880eeb1524dbc47087c3244b RDMA/bnxt_re: Refurbish CQ to NQ hash calculation
         31bad59805c388f92f3a13174a149c2228301c15 RDMA/bnxt_re: Cache MSIx info to a local structure
         ede132a5cf559f3ab35a4c28bac4f4a6c20334d8 RDMA/mlx5: Move events notifier registration to be after device registration
         
