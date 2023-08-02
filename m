From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 02 Aug 2023 15:50:04 -0000
Message-Id: <169099140402.11667.1426059123181318976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.6/block
    old: d276bb291017e564b9f7c21e63fbe41a9fe0c764
    new: 925c86a19bacf8ce10eb666328fb3fa5aff7b951
    log: |
         4a8b719f95c0dcd15fb7a04b806ad8139fa7c850 fs: remove emergency_thaw_bdev
         2ba39cc46bfe463cb9673bf62a04c4c21942f1f2 fs: rename and move block_page_mkwrite_return
         727cfe976758b79f8d2f8051c75a5ccb14539a56 block: open code __generic_file_write_iter for blkdev writes
         a05f7bd9578b17521a9a5f3689f3934c082c6390 block: stop setting ->direct_IO
         487c607df790d366e67a7d6a30adf785cdd98e55 block: use iomap for writes to block devices
         925c86a19bacf8ce10eb666328fb3fa5aff7b951 fs: add CONFIG_BUFFER_HEAD
         
  - ref: refs/heads/for-next
    old: e98acd815ebf6eac43bed669a647f118af18634f
    new: 927c5bbf3e445c182c3467832633e60a2d320c1a
    log: |
         4a8b719f95c0dcd15fb7a04b806ad8139fa7c850 fs: remove emergency_thaw_bdev
         2ba39cc46bfe463cb9673bf62a04c4c21942f1f2 fs: rename and move block_page_mkwrite_return
         727cfe976758b79f8d2f8051c75a5ccb14539a56 block: open code __generic_file_write_iter for blkdev writes
         a05f7bd9578b17521a9a5f3689f3934c082c6390 block: stop setting ->direct_IO
         487c607df790d366e67a7d6a30adf785cdd98e55 block: use iomap for writes to block devices
         925c86a19bacf8ce10eb666328fb3fa5aff7b951 fs: add CONFIG_BUFFER_HEAD
         927c5bbf3e445c182c3467832633e60a2d320c1a Merge branch 'for-6.6/block' into for-next
         
