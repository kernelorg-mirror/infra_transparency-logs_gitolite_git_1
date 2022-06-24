From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 24 Jun 2022 16:50:03 -0000
Message-Id: <165608940328.4680.4377731816671055096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring-buffered-writes
    old: e34b1c3522f39bd469c484e7753f9ce7c8296fbb
    new: fbff8bbf4fb6fbccbd548594a284410e3a7885ad
    log: |
         fbff8bbf4fb6fbccbd548594a284410e3a7885ad io_uring: fix issue with io_write() not always undoing sb_start_write()
         
  - ref: refs/heads/for-next
    old: d3aa259c47dd52c39deafb1f632ce27072e2979b
    new: 42300df4bc55688fe784050b190960474fec81a4
    log: |
         fbff8bbf4fb6fbccbd548594a284410e3a7885ad io_uring: fix issue with io_write() not always undoing sb_start_write()
         42300df4bc55688fe784050b190960474fec81a4 Merge branch 'for-5.20/io_uring-buffered-writes' into for-next
         
