From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 29 Sep 2026 14:19:33 -0000
Message-Id: <179069157315.2277413.12941343979399808343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/cache
    old: 37340feeafc03c732cabfb72f3554ec7c05ae296
    new: 31109ddc8472adc7dda3f1f02757124bbc7a907a
    log: |
         34c31520d60700ec69bbe8961e06013c8a65f038 f2fs: cache: introduce metadata_cache sysfs node
         e752cb1ad84720d4f6118c14dbad970c931cb0f5 f2fs: cache: shrink meta and node caches in f2fs_balance_fs_bg
         22b2dad4b9984c58acbebd60f1d6442a5092ca88 f2fs: cache: wake up f2fs_writeback when exceeding threshold
         b864fa434c11f7ae68403888554f49a6dd5e6493 f2fs: cache: fix to support asynchronous write_end_io
         ba78f3542bb1fda3afbcb3f1269ec7a35fba9dae f2fs: introduce max_atc_write_bio_entry_cnt
         d0f8f190820ed7dd3c14df7af19d0dabff8dfa4e f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
         f1c8b95a093ba2dad194cc77b1b78a1282f47300 f2fs: remove invalid error path in __write_node_folio()
         b0fe9a88e735979e799812e0dedade88f7455e09 f2fs: cache: pin cached block during clear_and_wake_up_bit in end_cache_writeback
         31109ddc8472adc7dda3f1f02757124bbc7a907a f2fs: cache: pin cached block during clear_and_wake_up_bit in unlock_cache
         
