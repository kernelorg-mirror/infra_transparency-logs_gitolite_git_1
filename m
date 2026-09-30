From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 30 Sep 2026 11:46:25 -0000
Message-Id: <179076878511.3233076.7338219525857068711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/cache
    old: c36078f3364793b78ee8bfefe9d6a1dbbf1d8ba4
    new: f3290e963539a7380f39f7d9182a6826ff7e892c
    log: |
         1801f4cb01c70ea4a1adaa66de4ec4cc6877e232 f2fs: cache: pin cached block in f2fs_end_cache_writeback()
         79f2dd206a6093f33b3946bcc714f8b3af21ed3b f2fs: cache: pin cached block in f2fs_unlock_cache()
         3ca12c63bfe651aca8a467ee9b8e9973cad16dc0 f2fs: cache: introduce metadata_cache sysfs node
         4b206e8b056f760035a40748fd01c863da6000a7 f2fs: cache: shrink meta and node caches in f2fs_balance_fs_bg
         1bdf17ec117d6d1c5cab0626dbdfc7e835034117 f2fs: cache: wake up f2fs_writeback when exceeding threshold
         951d33ff6d092f42e3f3a40dd4a7ce59b6c4c1dd f2fs: cache: fix to support asynchronous write_end_io
         f3290e963539a7380f39f7d9182a6826ff7e892c f2fs: introduce max_atc_write_bio_entry_cnt
         
