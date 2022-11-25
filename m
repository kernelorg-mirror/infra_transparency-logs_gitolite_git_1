From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 25 Nov 2022 14:50:04 -0000
Message-Id: <166938780403.6560.5731301908128402613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.1
    old: b4255aa5c6aa8f7e1a74627e7df008563be7938c
    new: 12ad3d2d6c5b0131a6052de91360849e3e154846
    log: |
         2f3893437a4ebf2e892ca172e9e122841319d675 io_uring: cmpxchg for poll arm refs release
         a26a35e9019fd70bf3cf647dcfdae87abc7bacea io_uring: make poll refs more robust
         9d94c04c0db024922e886c9fd429659f22f48ea4 io_uring/filetable: fix file reference underflow
         12ad3d2d6c5b0131a6052de91360849e3e154846 io_uring/poll: fix poll_refs race with cancelation
         
