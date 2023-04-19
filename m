From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 19 Apr 2023 22:05:36 -0000
Message-Id: <168194193648.19307.8153971987916392109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/huge.2
    old: a77d16d6746cc2cb6ab7147cc66b60384010aa1f
    new: 1b430399c31c7e123b0db13e60e8b5f37b0c33f6
    log: |
         1b430399c31c7e123b0db13e60e8b5f37b0c33f6 src/setup: remember to assign sq->sqes pointer in io_uring_alloc_huge()
         
