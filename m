From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 22 Sep 2026 12:59:32 -0000
Message-Id: <179008197214.2126232.14944613639185699059@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 653c5b4605f65355d3b3f1059784e56c77f146b3
    new: 9dcacdc41083cccff74292851bf9fde999e0731a
    log: |
         fad7b0dcb0821c0f201df3d85065145857a6f55b RDMA/core: Fix swapped list_add_tail() arguments in ib_add_sub_device()
         391c5d826fd0a5dacad54613dbef74c50e966f5c RDMA/restrack: Don't set RESTRACK_DD mark after a failed xa_insert()
         9dcacdc41083cccff74292851bf9fde999e0731a RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
         
