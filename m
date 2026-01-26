From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 26 Jan 2026 18:05:40 -0000
Message-Id: <176945074040.3042354.15248321745927942568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-6.19
    old: 145e0074392587606aa5df353d0e761f0b8357d5
    new: 2a86649fbc91986a953e67524eada58c165b9dce
    log: |
         0bc1fb737b934c2914d3e1d5049084bddbecf8cd io_uring/kbuf: don't early commit provided ring buffers if locked
         2a86649fbc91986a953e67524eada58c165b9dce io_uring/net: ensure io_send() recycles buffers for -EAGAIN retry
         
