From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 12 Dec 2020 18:50:03 -0000
Message-Id: <160779900373.15193.18148509891038276371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.11/block
    old: 7aa390ec2d9db0cd6677d95d0b8f307f9c086770
    new: fa94ba8a7b22890e6a17b39b9359e114fe18cd59
    log: |
         91cdf265b74bf63a69949d6db08a60523207400c blk-mq: add helper allocating tagset->tags
         d220a21410e445324b8ae67d93f9c51406f99a29 blk-mq: update arg in comment of blk_mq_map_queue
         fa94ba8a7b22890e6a17b39b9359e114fe18cd59 blk-mq: fix msec comment from micro to milli seconds
         
  - ref: refs/heads/for-5.11/drivers
    old: f87905660ed01d85e45eac22d479f31f380b2f50
    new: aeb2b0b1a3da5791d3b216e71ec72db7570f3571
    log: |
         b5f32555567cfe0a5d5dbe7c1e85ebe37b3f545a cdrom: Reset sector_size back it is not 2048.
         8d2ac857a81d5a44b9643038291ea958bbf05c7f sr: Switch the sector size back to 2048 if sr_read_sector() changed it.
         31cc07761ccb389c7c01f904f6a6479544abbd11 sr: Remove in_interrupt() usage in sr_init_command().
         aeb2b0b1a3da5791d3b216e71ec72db7570f3571 block: drop dead assignments in loop_init()
         
  - ref: refs/heads/for-next
    old: 805dbe9632acbd5281a1f74740a5c486bbdbd223
    new: f4d252468e9fe96e519a2a8b62536ede4d8128a3
    log: |
         b5f32555567cfe0a5d5dbe7c1e85ebe37b3f545a cdrom: Reset sector_size back it is not 2048.
         8d2ac857a81d5a44b9643038291ea958bbf05c7f sr: Switch the sector size back to 2048 if sr_read_sector() changed it.
         31cc07761ccb389c7c01f904f6a6479544abbd11 sr: Remove in_interrupt() usage in sr_init_command().
         0ec750a44544b7c4775c0d0ac82a630f7ea8b0f7 Merge branch 'for-5.11/drivers' into for-next
         91cdf265b74bf63a69949d6db08a60523207400c blk-mq: add helper allocating tagset->tags
         d220a21410e445324b8ae67d93f9c51406f99a29 blk-mq: update arg in comment of blk_mq_map_queue
         fa94ba8a7b22890e6a17b39b9359e114fe18cd59 blk-mq: fix msec comment from micro to milli seconds
         16b0eb23b531c634ba83b5ae78e321be95b67996 Merge branch 'for-5.11/block' into for-next
         aeb2b0b1a3da5791d3b216e71ec72db7570f3571 block: drop dead assignments in loop_init()
         f4d252468e9fe96e519a2a8b62536ede4d8128a3 Merge branch 'for-5.11/drivers' into for-next
         
  - ref: refs/heads/nonblock-path-lookup
    old: 6117a90c871780f43d2b3cd0165c16bb8d1327f7
    new: d719a304924372ac6de9d5002003377f3b229bbd
    log: |
         54b35bdb5a110e86e605e25c071ee34431be06bb fs: honor LOOKUP_NONBLOCK for the last part of file open
         46c60b1c6376cf5f7b3050c6f056a5badef4ed19 fs: expose LOOKUP_NONBLOCK through openat2() RESOLVE_NONBLOCK
         d719a304924372ac6de9d5002003377f3b229bbd io_uring: enable LOOKUP_NONBLOCK path resolution for filename lookups
         
