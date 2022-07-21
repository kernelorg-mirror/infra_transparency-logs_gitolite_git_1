From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 21 Jul 2022 16:50:04 -0000
Message-Id: <165842220465.28586.18257542825065437401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/drivers-post
    old: f83e1915cb7f9a57e30e18b5cb90e6d03a5fa573
    new: 2142388da9a853fa446271d7f2bb58a60114d4ec
    log: |
         2142388da9a853fa446271d7f2bb58a60114d4ec md: fix build failure for !MODULE
         
  - ref: refs/heads/for-5.20/io_uring
    old: 7f91d3066ae1b75eb96ed1eef2b5d7d648762da4
    new: c910349016b32287068687248ea72987a2b40064
    log: |
         c910349016b32287068687248ea72987a2b40064 io_uring: ensure REQ_F_ISREG is set async offload
         
  - ref: refs/heads/for-next
    old: 0ce13310c16545e016b4221786f3a4ca86c5c82a
    new: 5c67212cae5ed4484d91f87d9b34aad261e87e42
    log: |
         c910349016b32287068687248ea72987a2b40064 io_uring: ensure REQ_F_ISREG is set async offload
         43b860d5c478c20b3d729636f710e67e8a8e1a0a Merge branch 'for-5.20/io_uring' into for-next
         2142388da9a853fa446271d7f2bb58a60114d4ec md: fix build failure for !MODULE
         5c67212cae5ed4484d91f87d9b34aad261e87e42 Merge branch 'for-5.20/drivers-post' into for-next
         
