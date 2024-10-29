From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 29 Oct 2024 13:26:58 -0000
Message-Id: <173020841890.2094066.15991760933680125832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 48931f65e9f785b65244550cc8f0c8bf9eab7acd
    new: 52f70dea4201f12683236a0d02c03ca4f6145382
    log: |
         c11db1bf0ddc3cb60e6ee08e137eee10e19776b8 RDMA/ipoib: Use the networking stack default for txqueuelen
         82c32d219272fc87680540ade235c1f08ad37626 RDMA/bnxt_re: Add support for optimized modify QP
         9c4927caccf37240743fefdf1b4380fbe845aa39 RDMA/bnxt_re: Add support for CQ rx coalescing
         9a420bb2b4ff1563226ae7c9335d1b34f50c033f RDMA/bnxt_re: Add support for modify_device hook
         52f70dea4201f12683236a0d02c03ca4f6145382 RDMA/bnxt_re: Fix access flags for MR and QP modify
         
