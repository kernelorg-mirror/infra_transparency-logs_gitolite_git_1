From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 25 Jun 2022 16:50:03 -0000
Message-Id: <165617580367.2236.7526942824075622628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: bb8715979aed8b53cd82ab02118c28fc6f02365c
    new: e8584adba8863d531cb25233a650fdb9b50c2e2b
    log: |
         149e51e72cc0d87b7eb452e928b29a906501981d io_uring: improve io_fail_links()
         aacc96447edf1ea1f057fb5dd3c53ee495e21487 io_uring: fuse fallback_node and normal tw node
         8b5e7937ac521ff33c2bac66e3c1a0385ad7087e io_uring: remove extra TIF_NOTIFY_SIGNAL check
         9c59698445f94fbdf208b3f50286e4fbfd295571 io_uring: don't check file ops of registered rings
         e8584adba8863d531cb25233a650fdb9b50c2e2b io_uring: remove ctx->refs pinning on enter
         
  - ref: refs/heads/for-next
    old: 84efaf17599eca744ce2d1de5e130742cf7f0c47
    new: 2d3e16cb6f0165431708d89b6a2253cb5d90c848
    log: |
         149e51e72cc0d87b7eb452e928b29a906501981d io_uring: improve io_fail_links()
         aacc96447edf1ea1f057fb5dd3c53ee495e21487 io_uring: fuse fallback_node and normal tw node
         8b5e7937ac521ff33c2bac66e3c1a0385ad7087e io_uring: remove extra TIF_NOTIFY_SIGNAL check
         9c59698445f94fbdf208b3f50286e4fbfd295571 io_uring: don't check file ops of registered rings
         e8584adba8863d531cb25233a650fdb9b50c2e2b io_uring: remove ctx->refs pinning on enter
         2d3e16cb6f0165431708d89b6a2253cb5d90c848 Merge branch 'for-5.20/io_uring' into for-next
         
