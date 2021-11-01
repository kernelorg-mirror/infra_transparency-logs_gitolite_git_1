From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 01 Nov 2021 17:26:06 -0000
Message-Id: <163578756654.30465.14984086067567695647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.16
    old: 195007815871358812e7973274f8445e2b53496c
    new: f6ea556d9b455bd98380f458c34e2141564bfe21
    log: |
         1a5f95c2c49553d06ecb27bb125a74286da9297e dm: add add_disk() error handling
         16fbcc90bd9ae0c9aabeff7e1ae16a23ff470bfd dm integrity: use bvec_kmap_local in integrity_metadata
         05721f6764bae38eba78afdc19dd2500c43b04e1 dm integrity: use bvec_kmap_local in __journal_read_write
         7d7301a60e91989824bb2812d002149190ceca2f dm log writes: use memcpy_from_bvec in log_writes_map
         daaef669aeb2b04c85bd870c24b51101b2573db0 dm verity: use bvec_kmap_local in verity_for_bv_block
         4c5e6ea761b2f44f57fc41594ff1c985258cb6ee dm crypt: Make use of the helper macro kthread_run()
         c22ae5a7fd29a0e17f1e6f7438d9f808600b199b dm writecache: Make use of the helper macro kthread_run()
         1e45c753964c4952ff2e8a8e3681f14ad867ef0e dm: make workqueue names device-specific
         f6ea556d9b455bd98380f458c34e2141564bfe21 dm table: log table creation error code
         
