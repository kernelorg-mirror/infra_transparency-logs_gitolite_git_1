From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 18 Oct 2024 21:49:40 -0000
Message-Id: <172928818047.1917403.3694159314653393212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-sendzc-provided
    old: ec3a8adfb4f496a79901d9ad40b2496b55202e34
    new: b2ec7952cf412ea1dd447bea2a039ccb921b0dc6
    log: |
         87ef9715a2f6ed8244b4db9500d311cd6a289955 io_uring/net: move send zc fixed buffer import into helper
         d7c9d73b32d8a3661716d924dd401e70f7ec95b1 io_uring: add ability for provided buffer to index registered buffers
         6656be77b1ac56e30f8d92418c2d1e9118413768 io_uring/kbuf: add support for mapping type KBUF_MODE_BVEC
         b2ec7952cf412ea1dd447bea2a039ccb921b0dc6 io_uring/net: add provided buffer and bundle support to send zc
         
