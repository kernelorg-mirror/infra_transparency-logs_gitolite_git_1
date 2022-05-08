From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 08 May 2022 12:50:03 -0000
Message-Id: <165201420328.14671.8637789729978083946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/fastpoll-mshot
    old: e37527e6b4ac60e1effdc8aaa1058e931930af01
    new: f3e28c397a9fd2f0fee233bbc3807f467b6317ff
    log: |
         a0871ce4d9aef2b863f6d4f3fcd21b2c8a75f1f6 io_uring: track fixed files with a bitmap
         5f081f8a116fa18ca7af6cf3e1bf063bced2dd66 io_uring: add basic fixed file allocator
         ced3935bad69b850302b687b8a8e94f9f21f7dc0 io_uring: allow allocated fixed files for accept
         f3e28c397a9fd2f0fee233bbc3807f467b6317ff io_uring: allow allocated fixed files for openat/openat2
         
