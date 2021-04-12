From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 12 Apr 2021 12:50:04 -0000
Message-Id: <161823180414.21272.5872852480559239167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/block
    old: 40c7fd3fdfba97a18724a0b96d132335fd419e98
    new: cbb749cf377aa8aa32a036ebe9dd9f2d89037bf0
    log: |
         d173b65aa75fe8d97bccf429c001633910d20bfb block: initialize ret in bdev_disk_changed
         cbb749cf377aa8aa32a036ebe9dd9f2d89037bf0 block: remove an incorrect check from blk_rq_append_bio
         
  - ref: refs/heads/for-5.13/io_uring
    old: 8d13326e56c1a2b4e3af89843e1376b72a2ae6b7
    new: a1ff1e3f0e1cb8e314220e7af8eb3155da343bf9
    log: |
         a1ff1e3f0e1cb8e314220e7af8eb3155da343bf9 io_uring: provide io_resubmit_prep() stub for !CONFIG_BLOCK
         
  - ref: refs/heads/for-next
    old: 8274ff0b834627a5e3f0c0ca06ddf85c726d72bb
    new: 6a8580634f35ded59ed45a184242f0a63db79575
    log: |
         a1ff1e3f0e1cb8e314220e7af8eb3155da343bf9 io_uring: provide io_resubmit_prep() stub for !CONFIG_BLOCK
         c40b09b6ca944bd92de135371896db379df80e30 Merge branch 'for-5.13/io_uring' into for-next
         d173b65aa75fe8d97bccf429c001633910d20bfb block: initialize ret in bdev_disk_changed
         cbb749cf377aa8aa32a036ebe9dd9f2d89037bf0 block: remove an incorrect check from blk_rq_append_bio
         6a8580634f35ded59ed45a184242f0a63db79575 Merge branch 'for-5.13/block' into for-next
         
