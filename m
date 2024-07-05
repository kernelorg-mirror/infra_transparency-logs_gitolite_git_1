From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 05 Jul 2024 06:50:03 -0000
Message-Id: <172016220395.12385.17826064589912478687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.11/block
    old: ba942238056584efd3adc278a76592258d500918
    new: 2f20872ed43185780a5f30581472599342c86d4a
    log: |
         dd54fd4e1780b349043f2d74784b8b702dbd84e9 loop: remove the unused inode variable in loop_configure
         f4d5dc33c823ef1d7ccbbd2d1e40b871fad0012b null_blk: Introduce the zone_full parameter
         ae7e965b36e3132238d16b4ccd223f65162397b5 dm: Refactor is_abnormal_io()
         81e7706345f06e1e97a092f59697b7e20a0ee868 dm: handle REQ_OP_ZONE_RESET_ALL
         f2a7bea23710fceb99dac6da4ef82c3cc8932f7f block: Remove REQ_OP_ZONE_RESET_ALL emulation
         2f20872ed43185780a5f30581472599342c86d4a block: Remove blk_alloc_zone_bitmap()
         
  - ref: refs/heads/for-next
    old: e28979e430c37f4fa4b074dca55797134b5848a8
    new: 6a996592f9ffb8457f8843ebf7fa0a69701c3307
    log: |
         dd54fd4e1780b349043f2d74784b8b702dbd84e9 loop: remove the unused inode variable in loop_configure
         f4d5dc33c823ef1d7ccbbd2d1e40b871fad0012b null_blk: Introduce the zone_full parameter
         ae7e965b36e3132238d16b4ccd223f65162397b5 dm: Refactor is_abnormal_io()
         81e7706345f06e1e97a092f59697b7e20a0ee868 dm: handle REQ_OP_ZONE_RESET_ALL
         f2a7bea23710fceb99dac6da4ef82c3cc8932f7f block: Remove REQ_OP_ZONE_RESET_ALL emulation
         2f20872ed43185780a5f30581472599342c86d4a block: Remove blk_alloc_zone_bitmap()
         6a996592f9ffb8457f8843ebf7fa0a69701c3307 Merge branch 'for-6.11/block' into for-next
         
