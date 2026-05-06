From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 06 May 2026 11:01:13 -0000
Message-Id: <177806527384.2561352.9215289796916962528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-7.1
    old: 04fe9aeb4f3c0999e6715385664c677469dfd8f4
    new: 45d2b37a37ab98484693533496395c610a2cab96
    log: |
         9cc6bac1bebf8310d2950d1411a91479e86d69a1 io_uring/timeout: honour caller's time namespace for IORING_TIMEOUT_ABS
         45d2b37a37ab98484693533496395c610a2cab96 io_uring/wait: honour caller's time namespace for IORING_ENTER_ABS_TIMER
         
