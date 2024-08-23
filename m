From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 23 Aug 2024 23:54:01 -0000
Message-Id: <172445724147.13766.7827353902169291444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b09f6ca99c46e4a561ac943253aca9beae8c1146
    new: d5afaf917e802665d67673991974f5bc204dfa11
    log: |
         64b582ca88ca11400467b282d5fa3b870ded1c11 block: Read max write zeroes once for __blkdev_issue_write_zeroes()
         81475beb1b5996505a39cd1d9316ce1e668932a2 block: Drop NULL check in bdev_write_zeroes_sectors()
         e0ee967630c8ee67bb47a5b38d235cd5a8789c48 io_uring/kbuf: sanitize peek buffer setup
         a54a93d0e3599b05856971734e15418ac551a14c nvme: move stopping keep-alive into nvme_uninit_ctrl()
         fe01751347359862c65c715d51c0b3f4fa8ee2f0 nvme: Remove unused field
         e6b09a173870720e4d4c6fd755803970015ac043 Merge tag 'nvme-6.11-2024-08-22' of git://git.infradead.org/nvme into block-6.11
         489270f44c3fc2fb8d0e5d102ea08a90e93ca135 Merge tag 'io_uring-6.11-20240823' of git://git.kernel.dk/linux
         d5afaf917e802665d67673991974f5bc204dfa11 Merge tag 'block-6.11-20240823' of git://git.kernel.dk/linux
         
