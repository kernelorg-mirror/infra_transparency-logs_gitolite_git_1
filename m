From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 21 Aug 2024 19:50:03 -0000
Message-Id: <172426980393.5437.9915201862852754254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-min-wait
    old: 9047ac562343ccfe5cd30d8f98375369ecfbd185
    new: 6420d49a7c6d3d9115258111f042c37b64429362
    log: |
         214509d58ca219c851bd5762867ae5030912f6e7 io_uring: add support for batch wait timeout
         6420d49a7c6d3d9115258111f042c37b64429362 io_uring: wire up min batch wake timeout
         
