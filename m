From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 08 May 2022 13:50:03 -0000
Message-Id: <165201780359.20614.4345748599015865391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/fastpoll-mshot
    old: f3e28c397a9fd2f0fee233bbc3807f467b6317ff
    new: 53f08128d44abadda48cfc565dfcae2762602fa0
    log: |
         242719a5b534789b369c21949c7e162a48696c41 io_uring: add basic fixed file allocator
         b18d3c081a92cfd2c6ca25e6764163efb1cb8a1b io_uring: allow allocated fixed files for accept
         53f08128d44abadda48cfc565dfcae2762602fa0 io_uring: allow allocated fixed files for openat/openat2
         
