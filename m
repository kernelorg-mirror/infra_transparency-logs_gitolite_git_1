From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 23 Jan 2025 13:49:34 -0000
Message-Id: <173764017407.2981297.9196656480204912110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 726e3c7440ce9ee2b61456e4f96071515ea41a4d
    new: 572b5fb0a3056a055eac3eb2125a6e8a56fd2075
    log: |
         b13ee668e8280ca5b07f8ce2846b9957a8a10853 block: don't revert iter for -EIOCBQUEUED
         818a013a43bbd9e709c119e96d0ff7eb5dab8a7e io_uring: get rid of alloc cache init_once handling
         8aac4988d4780e8fe72ef7bd0302e73f81e5f892 Merge branch 'io_uring-6.14' into for-next
         572b5fb0a3056a055eac3eb2125a6e8a56fd2075 Merge branch 'block-6.14' into for-next
         
  - ref: refs/heads/io_uring-6.14
    old: eaf99654a6373a5807ec91dad44f828454a5c218
    new: 818a013a43bbd9e709c119e96d0ff7eb5dab8a7e
    log: |
         818a013a43bbd9e709c119e96d0ff7eb5dab8a7e io_uring: get rid of alloc cache init_once handling
         
  - ref: refs/heads/block-6.14
    old: 0000000000000000000000000000000000000000
    new: a9ae6fe1c319c4776c2b11e85e15109cd3f04076
