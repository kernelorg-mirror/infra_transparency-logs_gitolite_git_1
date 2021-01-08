From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 08 Jan 2021 20:02:30 -0000
Message-Id: <161013615084.6295.10377657252137058007@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: e71ba9452f0b5b2e8dc8aa5445198cd9214a6a62
    new: aaf1226bd95b25b910617019a71d0de13f221c9d
    log: |
         90eef9f7120835ad4b330dfb66b7fa2ce958b208 RDMA: Convert comma to semicolon
         6847f4392467970aeb992b568893f16aa64ddc18 RDMA/hns: remove h from printk format specifier
         fe91b2366a0bc2a426f8f88e110d5410f1feadd8 RDMA/hfi1: remove h from printk format specifier
         0ccccb045c870a34730319cb1fb9cad8c8d53f2b RDMA/cma: Delete useless kfree code
         aaf1226bd95b25b910617019a71d0de13f221c9d RDMA: Use kzalloc for allocating only one thing
         
  - ref: refs/heads/for-rc
    old: e71ba9452f0b5b2e8dc8aa5445198cd9214a6a62
    new: f2bc3af6353cb2a33dfa9d270d999d839eef54cb
    log: |
         8ae291cc95e49011b736b641b0cfad502b7a1526 RDMA/ucma: Do not miss ctx destruction steps in some cases
         3c638cdb8ecc0442552156e0fed8708dd2c7f35b RDMA/restrack: Don't treat as an error allocation ID wrapping
         a306aba9c8d869b1fdfc8ad9237f1ed718ea55e6 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
         f2bc3af6353cb2a33dfa9d270d999d839eef54cb RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
         
