From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 19 Oct 2026 16:01:35 -0000
Message-Id: <179242569591.642768.6428586356801055439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.4/io_uring
    old: 89f193dc3ef462059387e9691bf6af4b1808379a
    new: 9107065e89800cde80297b2a26ab8e065d7ce60b
    log: |
         cf1d5c9d335e2c673811da641531da82cb01393a io_uring/poll: don't loop on HUP with multiple references
         9107065e89800cde80297b2a26ab8e065d7ce60b io_uring/waitid: prevent cancel reference wrap
         
  - ref: refs/heads/for-next
    old: 34fbfb9d8d1f67429c735ca8591291e3fbd1e1c6
    new: 04811712bb7b2d2721bcbe40df1b18eaf2ea6526
    log: |
         cf1d5c9d335e2c673811da641531da82cb01393a io_uring/poll: don't loop on HUP with multiple references
         9107065e89800cde80297b2a26ab8e065d7ce60b io_uring/waitid: prevent cancel reference wrap
         04811712bb7b2d2721bcbe40df1b18eaf2ea6526 Merge branch 'for-7.4/io_uring' into for-next
         
