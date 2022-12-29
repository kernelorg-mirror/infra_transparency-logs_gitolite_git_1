From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 29 Dec 2022 07:10:45 -0000
Message-Id: <167229784506.23214.17465807905312732559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: cf6a05c8494a8ae7fec8e5f1229b45ca5b4bcd30
    log: |
         1b8ba6e41f11fc6ad4e561e0de35075256ec207c RDMA/hfi1: Fix doc for hfi1_free_ctxt
         cab30a98352511c0cb3ab6deb5d06b55fe4eb10a RDMA/cxgb4: remove unnecessary NULL check in __c4iw_poll_cq_one()
         ee84146c05ad2316b9a7222d0ec4413e0bf30eeb RDMA/erdma: Fix refcount leak in erdma_mmap
         cf6a05c8494a8ae7fec8e5f1229b45ca5b4bcd30 RDMA/hns: Fix refcount leak in hns_roce_mmap
         
