From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 04 Nov 2021 17:50:03 -0000
Message-Id: <163604820361.17013.2598796635952347246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/bdev-size
    old: f09313c57a17683cbcb305989daf1d94b49fd32c
    new: 2116274af46b12df7cea1dc5698f3cf2f231f8a9
    log: |
         946e99373037be4841e8b42dcd136e03093c9fd5 block/ioctl: use bdev_nr_sectors and bdev_nr_bytes
         f9831b885709978ed9d16833ceeb3a2ec174a2d2 partitions/efi: use bdev_nr_bytes instead of open coding it
         97eeb5fc14cc4b2091df8b841a07a1ac69f2d762 partitions/ibm: use bdev_nr_sectors instead of open coding it
         2116274af46b12df7cea1dc5698f3cf2f231f8a9 block: add a loff_t cast to bdev_nr_bytes
         
  - ref: refs/heads/for-next
    old: f2709979837975411bd77c865d626f70df03d363
    new: 08e67b985b52c62156457669f88c78f7d0616d46
    log: |
         2116274af46b12df7cea1dc5698f3cf2f231f8a9 block: add a loff_t cast to bdev_nr_bytes
         08e67b985b52c62156457669f88c78f7d0616d46 Merge branch 'for-5.16/bdev-size' into for-next
         
