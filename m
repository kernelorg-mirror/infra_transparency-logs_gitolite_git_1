From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 01 Jul 2024 14:50:03 -0000
Message-Id: <171984540325.3977.14053683235638032775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.11/io_uring
    old: 50cf5f3842af3135b88b041890e7e12a74425fcb
    new: 2008d9bfc5778e783492b94600b86fadeb19aeb3
    log: |
         b0727b1243cd084260e47c51c7950020bfddb636 io_uring/msg_ring: check for dead submitter task
         2008d9bfc5778e783492b94600b86fadeb19aeb3 io_uring/msg_ring: use kmem_cache_free() to free request
         
  - ref: refs/heads/for-next
    old: ce62bd2da74670285a6db79af47d92eaa8a75932
    new: cd38c21ffd1fe6a93d0953b7cc263a7034fd1fcb
    log: |
         b0727b1243cd084260e47c51c7950020bfddb636 io_uring/msg_ring: check for dead submitter task
         2008d9bfc5778e783492b94600b86fadeb19aeb3 io_uring/msg_ring: use kmem_cache_free() to free request
         cd38c21ffd1fe6a93d0953b7cc263a7034fd1fcb Merge branch 'for-6.11/io_uring' into for-next
         
