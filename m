From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 06 Oct 2024 11:49:19 -0000
Message-Id: <172821535920.4181416.9867843778099030404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: 23ab1cdca331e10da25a5d1fac0884c9651106a7
    log: |
         4fea8bfc11b2fccfe7df4f105157430aa6b39b5e RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
         23ab1cdca331e10da25a5d1fac0884c9651106a7 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
         
