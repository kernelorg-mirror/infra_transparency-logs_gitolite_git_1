From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 05 Dec 2025 16:19:54 -0000
Message-Id: <176495159407.3220316.16004688654983476583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: c533cfee6474d219dd94ddf25442e40df2e9f9d2
    new: ee1825c02025b28536f4c0ab1c34e8746a8d04fd
    log: |
         203d9fec2d18b4c59da6c1d095f1bb7c5cd31280 man/io_uring_clone_buffers.3: remove duplicate IORING_REGISTER_DST_REPLACE text
         ee1825c02025b28536f4c0ab1c34e8746a8d04fd test: over-commit on buffers a bit for some tests
         
