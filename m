From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 12 Nov 2020 16:50:03 -0000
Message-Id: <160519980356.18848.9754787690857551344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.11/io_uring
    old: e0c06f5ab2c5291136558c4ae8a6d382cb4b9a9b
    new: b309187c65909b469b6341db7684cac448c0023e
    log: |
         578f2f59f8d93232a98f1652bc160d91492706eb io_uring: initialize 'timeout' properly in io_sq_thread()
         154fd4bdd745fdee3724f17f1b2fec6d8ebaf690 io_uring: don't acquire uring_lock twice
         b309187c65909b469b6341db7684cac448c0023e io_uring: only wake up sq thread while current task is in io worker context
         
  - ref: refs/heads/for-next
    old: 6ea4a86673d9cb2b28bd91ae5074c74af6d035f4
    new: 05f40074d9ea2ac7c599705e5ff549e9557d6d82
    log: |
         578f2f59f8d93232a98f1652bc160d91492706eb io_uring: initialize 'timeout' properly in io_sq_thread()
         154fd4bdd745fdee3724f17f1b2fec6d8ebaf690 io_uring: don't acquire uring_lock twice
         b309187c65909b469b6341db7684cac448c0023e io_uring: only wake up sq thread while current task is in io worker context
         05f40074d9ea2ac7c599705e5ff549e9557d6d82 Merge branch 'for-5.11/io_uring' into for-next
         
