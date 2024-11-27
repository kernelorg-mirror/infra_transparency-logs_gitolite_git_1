From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 27 Nov 2024 22:49:35 -0000
Message-Id: <173274777540.624813.9958958100039855539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/block
    old: 1b0cab327e060ccf397ae634a34c84dd1d4d2bb2
    new: 2cbd51f1f8739fd2fdf4bae1386bcf75ce0176ba
    log: |
         2cbd51f1f8739fd2fdf4bae1386bcf75ce0176ba block: Don't allow an atomic write be truncated in blkdev_write_iter()
         
  - ref: refs/heads/for-6.13/io_uring
    old: 49c5c63d48eb5b110580e4c4b937f0006fcc9b10
    new: 43eef70e7e2ac74e7767731dd806720c7fb5e010
    log: |
         43eef70e7e2ac74e7767731dd806720c7fb5e010 io_uring: fix corner case forgetting to vunmap
         
  - ref: refs/heads/for-next
    old: c0d171e482a877e4b012c21489a2d4d19f63348f
    new: c06eb6c7ce04f6defba9a80eb51c3605f501b47d
    log: |
         43eef70e7e2ac74e7767731dd806720c7fb5e010 io_uring: fix corner case forgetting to vunmap
         2cbd51f1f8739fd2fdf4bae1386bcf75ce0176ba block: Don't allow an atomic write be truncated in blkdev_write_iter()
         29600fc2a23532142323d92730dcf610bce91c86 Merge branch 'for-6.13/io_uring' into for-next
         c06eb6c7ce04f6defba9a80eb51c3605f501b47d Merge branch 'for-6.13/block' into for-next
         
