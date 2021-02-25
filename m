From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 25 Feb 2021 16:50:04 -0000
Message-Id: <161427180438.21658.4525547194604918817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/io_uring
    old: e33abd50eaec750ef0257e4cdf493c5491fdd352
    new: cb5e1b81304e089ee3ca948db4d29f71902eb575
  - ref: refs/heads/for-next
    old: 91ca70008d971a46fa7520f7919da83b24c54606
    new: 95badb0b1f0859e056014ad6e4d21a3aac5df54f
    log: |
         2f7ce0a28c205f74df50b617154ad8da33ae8630 Merge branch 'for-5.12/io_uring' into for-next
         e941894eae31b52f0fd9bdb3ce20620afa152f45 io-wq: make buffered file write hashed work map per-ctx
         95badb0b1f0859e056014ad6e4d21a3aac5df54f Merge branch 'io_uring-worker.v3' into for-next
         
  - ref: refs/heads/io_uring-worker.v3
    old: eb2de9418d56b5e6ebf27bad51dbce3e22ee109b
    new: e941894eae31b52f0fd9bdb3ce20620afa152f45
    log: |
         e941894eae31b52f0fd9bdb3ce20620afa152f45 io-wq: make buffered file write hashed work map per-ctx
         
