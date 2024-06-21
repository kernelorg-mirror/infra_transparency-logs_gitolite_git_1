From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 21 Jun 2024 14:50:03 -0000
Message-Id: <171898140353.1048.2394075328185363707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.11/block
    old: 5f9bbea02f06110ec5cf95a3327019b3194b2d80
    new: caaf7101c01a91a882d3da2f566579dda692367d
    log: |
         4ac9056e4bd787f1ba2001167c5acc2b5a75ddf9 null_blk: Do not set disk->nr_zones
         b6cfe2287df6e26d685af8a8a96ed1bf87bdde28 block: Define bdev_nr_zones() as an inline function
         caaf7101c01a91a882d3da2f566579dda692367d block: Cleanup block device zone helpers
         
  - ref: refs/heads/for-next
    old: c9a646a7021cdb32acebef6eb6b9d0758465533d
    new: 075aa2a8d82a8416642d1b0421203b9ad9be27a0
    log: |
         4ac9056e4bd787f1ba2001167c5acc2b5a75ddf9 null_blk: Do not set disk->nr_zones
         b6cfe2287df6e26d685af8a8a96ed1bf87bdde28 block: Define bdev_nr_zones() as an inline function
         caaf7101c01a91a882d3da2f566579dda692367d block: Cleanup block device zone helpers
         075aa2a8d82a8416642d1b0421203b9ad9be27a0 Merge branch 'for-6.11/block' into for-next
         
