From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 08 Apr 2022 16:49:20 -0000
Message-Id: <164943656028.29644.16228050163670484579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: f543a3e82bb275349961f8507ee195f34132ffb4
    new: e945c653c8e972d1b81a88e474d79f801b60213a
    log: |
         22cbc6c2681a0a4fe76150270426e763d52353a4 IB/rdmavt: add missing locks in rvt_ruc_loopback
         e945c653c8e972d1b81a88e474d79f801b60213a RDMA: Split kernel-only global device caps from uverbs device caps
         
  - ref: refs/heads/wip/jgg-for-rc
    old: 107dd7beba403a363adfeb3ffe3734fe38a05cce
    new: e0e1062cec77abdac9c8a9f3f73ab35ac557bb25
    log: |
         e69a2c61b2195f1358611e1bb2e423cf4c875dfc IB/rdmavt: Add lock to call to rvt_error_qp to prevent a race condition
         e0e1062cec77abdac9c8a9f3f73ab35ac557bb25 RDMA/hfi1: Fix use-after-free bug for mm struct
         
