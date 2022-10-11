From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 11 Oct 2022 03:50:03 -0000
Message-Id: <166546020343.5392.13062848510210821765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: a413a2523727f8f01dd1c98b6abb24c4c651bded
    new: 7dc30bd26fb3b38c993624454c6d2bcc90edc965
    log: |
         01c620cf9e96b1355c87545ed26521deef4aef80 io_uring: local variable rw shadows outer variable in io_write
         9af3f837a9bf59ede807303831892448eaa2ed0b io_uring: fix fdinfo sqe offsets calculation
         7dc30bd26fb3b38c993624454c6d2bcc90edc965 Merge branch 'io_uring-6.1' into for-next
         
  - ref: refs/heads/io_uring-6.1
    old: 5e7186a0be306ba1a11d1091dcb154e064471c2d
    new: 9af3f837a9bf59ede807303831892448eaa2ed0b
    log: |
         01c620cf9e96b1355c87545ed26521deef4aef80 io_uring: local variable rw shadows outer variable in io_write
         9af3f837a9bf59ede807303831892448eaa2ed0b io_uring: fix fdinfo sqe offsets calculation
         
