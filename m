From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 29 Jan 2026 02:02:04 -0000
Message-Id: <176965212471.1667175.6833138374656133296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-waitwake
    old: 34ee7fd64dda1d836b4d7c8fd00a3da7dea7a805
    new: 96322cc0c9e68a5db22da074dedefe826e43a52d
    log: |
         95f3cd413d0f0d65fca6d60d39bc357bb01bc52d io_uring: make io_cqe_overflow() usable for opcodes
         96322cc0c9e68a5db22da074dedefe826e43a52d io_uring/waitwake: add support for waiting and waiting
         
