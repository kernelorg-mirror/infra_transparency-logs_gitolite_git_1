From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 10 Nov 2024 14:31:28 -0000
Message-Id: <173124908829.221580.12464497800114940776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 7566752e4d7d7fc0186531aa800068a7243f95c1
    new: 6b526d17eed850352d880b93b9bf20b93006bd92
    log: |
         5dbcb1c1900f45182b5651c89257c272f1f3ead7 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
         6b526d17eed850352d880b93b9bf20b93006bd92 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
         
