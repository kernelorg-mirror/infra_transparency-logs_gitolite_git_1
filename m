From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 10 Feb 2021 20:50:03 -0000
Message-Id: <161299020361.8203.18207937766342075410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/io_uring
    old: 26bfa89e25f42d2b26fe951bbcf04bb13937fbba
    new: 4a245479c2312e6b51862c21af134d4191ab9cf7
    log: |
         34343786ecc5ff493ca4d1f873b4386759ba52ee io_uring: unpark SQPOLL thread for cancelation
         4a245479c2312e6b51862c21af134d4191ab9cf7 io_uring: remove redundant initialization of variable ret
         
  - ref: refs/heads/for-next
    old: 2e2a1fbeb7d5e136bfde9639891516b208e0d5d0
    new: 98dfac43c7dc049298a0a0959ae36b1cdaf0f15e
    log: |
         34343786ecc5ff493ca4d1f873b4386759ba52ee io_uring: unpark SQPOLL thread for cancelation
         4a245479c2312e6b51862c21af134d4191ab9cf7 io_uring: remove redundant initialization of variable ret
         98dfac43c7dc049298a0a0959ae36b1cdaf0f15e Merge branch 'for-5.12/io_uring' into for-next
         
