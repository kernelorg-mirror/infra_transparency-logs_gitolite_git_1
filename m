From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 03 Aug 2021 17:23:19 -0000
Message-Id: <162801139920.6225.15769677103520206323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 0050a57638ca4d681ff92bee55246bf64a6afe54
    new: 20da44dfe8eff5b61685e394dec690a5d9dc36ce
    log: |
         4ffd3b800e9722ea44fc3755e72d026dd530dc4e RDMA/hns: Don't skip IB creation flow for regular RC QP
         e66e49592b690d6abd537cc207b07a3db2f413d0 RDMA/hns: Don't overwrite supplied QP attributes
         f9193d266347fe9bed5c173e7a1bf96268142a79 RDMA/efa: Remove double QP type assignment
         b0791dbf1214a9e539fa8507b4b7e50f5367b79a RDMA/mlx5: Cancel pkey work before destroying device resources
         8c9e7f0325fe57ef55bacfa82d10857b4433fef3 RDMA/mlx5: Delete device resource mutex that didn't protect anything
         0dc0da15ed7d1f50ec3ef0cdbb7f2975abefec1f RDMA/mlx5: Rework custom driver QP type creation
         44da3730e046a784d088157175d9418ba60661fc RDMA/rdmavt: Decouple QP and SGE lists allocations
         514aee660df493cd673154a6ba6bab745ec47b8c RDMA: Globally allocate and release QP memory
         20da44dfe8eff5b61685e394dec690a5d9dc36ce RDMA/mlx5: Drop in-driver verbs object creations
         
