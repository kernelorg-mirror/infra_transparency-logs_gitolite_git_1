From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 26 Mar 2024 01:50:04 -0000
Message-Id: <171141780454.1481.17296608265048287143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: 583dedd1f47d541fe05ecca43f7423f99905c40f
    new: f9e510aa1c9adeca4a3be3e7bdf1bde699de275c
    log: |
         61f25230fa4762ea859799f0a7dcc36998e859ae io_uring: use the right type for work_llist empty check
         8318555ecfa666f1329a813718fd04c6d30ea6f7 io_uring: refill request cache in memory order
         318e6aa08c0cb5cfdd6a1bf7e9d9790b23905b8e io_uring/net: add generic multishot retry helper
         ddf2d9fdb8f9ac285df026a1187c444e03a9a141 io_uring/net: add provided buffer support for IORING_OP_SEND
         6ad36af8cadbb9e4dac8becb9b6e445c76e5b424 io_uring/kbuf: add helpers for getting/peeking multiple buffers
         10f266570d897ebf7933a20e59f4dc407d804f37 io_uring/net: support bundles for send
         f9e510aa1c9adeca4a3be3e7bdf1bde699de275c io_uring/net: support bundles for recv
         
