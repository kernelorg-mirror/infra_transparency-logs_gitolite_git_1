From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 11 Dec 2023 07:56:21 -0000
Message-Id: <170228138143.31434.4451665456338381539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: b7a2768a1cc3de8947b1fe4b1084de2f5464c606
    new: 288f535951aa81ed674f5e5477ab11b9d9351b8c
    log: |
         95f6b40082aaf37fd0553828982402af36f81685 RDMA/hns: Rename the interrupts
         d3f4020a213e1cb125eed2363fca372a23f7de7a RDMA/hns: Response dmac to userspace
         7243396aaf12385ba514764b6401bcd15e1a52c7 RDMA/hns: Add a max length of gid table
         f31683a5227b1a0febae8e2a85d7fdf9514c10f1 RDMA/hns: Remove unnecessary checks for NULL in mtr_alloc_bufs()
         288f535951aa81ed674f5e5477ab11b9d9351b8c RDMA/hns: Fix memory leak in free_mr_init()
         
