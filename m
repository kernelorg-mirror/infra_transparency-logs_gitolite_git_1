From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 09 Sep 2021 01:50:03 -0000
Message-Id: <163115220352.7619.1019238734958003895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: b46a2b21701b734dc434a4edbf28d09ada13d306
    new: 54b2f4c16ac88906f53a0f530e4cc7bbdfcfdb44
    log: |
         c57a91fb1ccfa203ba3e31e5a389cb04de5b0561 io_uring: fix missing mb() before waitqueue_active
         009ad9f0c6eed0caa7943bc46aa1ae2cb8c382fb io_uring: drop ctx->uring_lock before acquiring sqd->lock
         54b2f4c16ac88906f53a0f530e4cc7bbdfcfdb44 Merge branch 'io_uring-5.15' into for-next
         
  - ref: refs/heads/io_uring-5.15
    old: c57a91fb1ccfa203ba3e31e5a389cb04de5b0561
    new: 009ad9f0c6eed0caa7943bc46aa1ae2cb8c382fb
    log: |
         009ad9f0c6eed0caa7943bc46aa1ae2cb8c382fb io_uring: drop ctx->uring_lock before acquiring sqd->lock
         
