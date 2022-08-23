From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 23 Aug 2022 13:23:12 -0000
Message-Id: <166126099281.11964.2962433590735808315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 191f6e48a8ad32c7b0494430d5b2b62af8611eb9
    new: 00dcfc1f910fd8e191bf758b0a9b1d9f291460f5
    log: |
         316b6de32a7a6e9f569f6e9b0020b6647a614327 liburing: Change the type of `flags` in `io_uring_prep_renameat()` to `unsigned int`
         00dcfc1f910fd8e191bf758b0a9b1d9f291460f5 io_uring: uapi: Sync with the kernel
         
