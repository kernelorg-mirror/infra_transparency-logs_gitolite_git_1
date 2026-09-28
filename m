From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 28 Sep 2026 14:31:09 -0000
Message-Id: <179060586947.1128769.11639878399789158648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 47105a32ed6e3b6d6886592aa3e83c8321800259
    new: 850d8e8203123c52ab6f4219f439830ed5aa4d94
    log: |
         98ad5b63f5041dc354a6e694f4a9436f74e0681b io_uring/zcrx: requeue multishot receives stopped by a local resource
         3a3d93070c5ec8b8049d57025987ba313420bda9 io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
         850d8e8203123c52ab6f4219f439830ed5aa4d94 Merge branch 'io_uring-7.3' into for-next
         
  - ref: refs/heads/io_uring-7.3
    old: a3bdf68feecc57af5c11fb599f860ac9790ffad9
    new: 3a3d93070c5ec8b8049d57025987ba313420bda9
    log: |
         98ad5b63f5041dc354a6e694f4a9436f74e0681b io_uring/zcrx: requeue multishot receives stopped by a local resource
         3a3d93070c5ec8b8049d57025987ba313420bda9 io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
         
