From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 20 Nov 2022 17:50:04 -0000
Message-Id: <166896660422.15127.209890318490537131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.1
    old: db12f23c986bb85f9a6b97622b6ef6aa4380ee64
    new: b7d5444c535d26021dc8c940124a4c3326be06ae
    log: |
         426930308abf84cfd044c0a65ac0e5f897d74938 eventpoll: add EPOLL_URING wakeup flag
         8c881e87feae88e140518429ba2aefa03b1479f4 eventfd: provide a eventfd_signal_mask() helper
         ec8fe601c57d0a20975450547a418beb35f39be7 io_uring: pass in EPOLL_URING as part of eventfd signaling and wakeups
         4efcf2be70fb7af48732d7b9dd06b73755e713e8 Revert "io_uring: disallow self-propelled ring polling"
         9c86da946e333231488eda53b7f46544f1e877b0 io_uring: cmpxchg for poll arm refs release
         b7d5444c535d26021dc8c940124a4c3326be06ae io_uring: make poll refs more robust
         
