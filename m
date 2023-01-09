From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 09 Jan 2023 03:50:05 -0000
Message-Id: <167323620548.9572.10655196103376943625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.2
    old: b2b50d572135c5c6e10c2ff79cd828d5a8141ef6
    new: 49e4d04f0486117ac57a97890eb1db6d52bf82b3
    log: |
         49e4d04f0486117ac57a97890eb1db6d52bf82b3 block: Drop spurious might_sleep() from blk_put_queue()
         
  - ref: refs/heads/for-6.3/block
    old: dd9b66eb9ed5c0e58098c336cb8e6329590564be
    new: 39001023bf1dfcee0ad1602501fbdea6f0d3d3bb
    log: |
         c749b9c6de40f0882d9c83c8a3780e631603eb9d block: make BLK_DEF_MAX_SECTORS unsigned
         39001023bf1dfcee0ad1602501fbdea6f0d3d3bb block: save user max_sectors limit
         
  - ref: refs/heads/for-next
    old: cebc6bad33999916dbba8ad5855f582f4abe32d9
    new: d9e2eb70e0fb465fe0b312c4d40e3c7af5248865
    log: |
         c749b9c6de40f0882d9c83c8a3780e631603eb9d block: make BLK_DEF_MAX_SECTORS unsigned
         39001023bf1dfcee0ad1602501fbdea6f0d3d3bb block: save user max_sectors limit
         d9e2eb70e0fb465fe0b312c4d40e3c7af5248865 Merge branch 'for-6.3/block' into for-next
         
  - ref: refs/heads/syztest
    old: 0000000000000000000000000000000000000000
    new: a4b985797f772b6c1c814207b8eeecb5315bc285
