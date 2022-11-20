From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 20 Nov 2022 20:50:03 -0000
Message-Id: <166897740325.15619.4344305683774532139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.1
    old: b7d5444c535d26021dc8c940124a4c3326be06ae
    new: 7abe6b2505316a36f03ada8dc0c17b33d06b5cb4
    log: |
         767c8ea264cc7ff05271420d92452778e0ecf764 eventpoll: add EPOLL_URING wakeup flag
         c7c3e2ce9d87faecb3caed2e9444cdc96862c4af eventfd: provide a eventfd_signal_mask() helper
         9397f22a7a482260006fd28a5b7e2f1235c6876e io_uring: pass in EPOLL_URING as part of eventfd signaling and wakeups
         2eb893de540a0f154d04ab670dafd69c1c8f4cf1 Revert "io_uring: disallow self-propelled ring polling"
         a609c928e2822dab4b3cad02ec8dda6d854fdef1 io_uring: cmpxchg for poll arm refs release
         7abe6b2505316a36f03ada8dc0c17b33d06b5cb4 io_uring: make poll refs more robust
         
