From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 17 Dec 2025 14:36:08 -0000
Message-Id: <176598216893.3417854.10561711679606760947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-6.19
    old: 67d85b062dcb49af9c903a58842a4ed7281f57b8
    new: a58383fa45c706bda3bf4a1955c3a0327dbec7e7
    log: |
         a58383fa45c706bda3bf4a1955c3a0327dbec7e7 block: add allocation size check in blkdev_pr_read_keys()
         
  - ref: refs/heads/for-next
    old: 48038aad40bf4a163e65783dbbfce612cdba3718
    new: 8b63ca0c978cbeeb4694641d997c2fa12c666b48
    log: |
         a58383fa45c706bda3bf4a1955c3a0327dbec7e7 block: add allocation size check in blkdev_pr_read_keys()
         114ea9bbaf7681c4d363e13b7916e6fef6a4963a io_uring: fix nr_segs calculation in io_import_kbuf
         017a0749e4a74691608bda276097d94a41ee374b Merge branch 'block-6.19' into for-next
         8b63ca0c978cbeeb4694641d997c2fa12c666b48 Merge branch 'io_uring-6.19' into for-next
         
  - ref: refs/heads/io_uring-6.19
    old: e15cb2200b934e507273510ba6bc747d5cde24a3
    new: 114ea9bbaf7681c4d363e13b7916e6fef6a4963a
    log: |
         114ea9bbaf7681c4d363e13b7916e6fef6a4963a io_uring: fix nr_segs calculation in io_import_kbuf
         
