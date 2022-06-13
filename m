From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 13 Jun 2022 13:58:53 -0000
Message-Id: <165512873370.30954.11796564114296845058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 807c8169e153a3985f1a4deddc302846673ef979
    new: 6387bf35eaf43cfe6865b924f94120fca13e8708
    log: |
         ed447b9aa0d84aaf5402021c68cba3d62c3d7a37 changelog: fix wrong man page reference
         7d25ba48783b8d6960dbd1c8e54f6862ee5a9afb remove non-existent manpage reference
         2c9bc6ba8529c28da2b2afeffea88958ca315e5a add mask parameter to io_uring_buf_ring_add
         9b02761ff329c80c90af874bbb1e97d8ca6f0575 add io_uring_buf_ring_init
         01e0120220e489f147fd4e91d1bde5393f14b4ff buf-ring: add tests that cycle through the provided buffer ring
         6387bf35eaf43cfe6865b924f94120fca13e8708 Merge branch 'fix-changelog-man-reference' of https://github.com/fischerling/liburing
         
