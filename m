From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 26 Jan 2026 18:25:59 -0000
Message-Id: <176945195913.3058665.13174876061442648001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-6.19
    old: 2e11408a716c4717822dcee08e2e20dcc792537f
    new: 81db8f0137c5012fb17065ea110451882ef3c52b
    log: |
         d3e06e76aaf7fd57f1fbadc4d285ae1b7e7ac272 io_uring/kbuf: don't early commit provided ring buffers if locked
         81db8f0137c5012fb17065ea110451882ef3c52b io_uring/net: ensure io_send() recycles buffers for -EAGAIN retry
         
