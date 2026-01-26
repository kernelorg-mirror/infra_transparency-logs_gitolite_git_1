From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 26 Jan 2026 18:10:49 -0000
Message-Id: <176945104970.3046260.2691142282638700300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-6.19
    old: 2a86649fbc91986a953e67524eada58c165b9dce
    new: 2e11408a716c4717822dcee08e2e20dcc792537f
    log: |
         0f67ad465ef2326d1b871baaf17f95433b1395cb io_uring/kbuf: don't early commit provided ring buffers if locked
         2e11408a716c4717822dcee08e2e20dcc792537f io_uring/net: ensure io_send() recycles buffers for -EAGAIN retry
         
