From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sat, 20 Apr 2024 03:26:39 -0000
Message-Id: <171358359967.10692.5334659071992613499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/wip
    old: 5d6f5e6eb9883de6f5d2e72ce0b89d74eb0e357d
    new: 481efcf0aff1cf41eb2a7a5f48b1b3afe290cbbb
    log: |
         20ad63960c3b8b5e6dd3afeb3c1ee02ff780cba9 f2fs: convert f2fs_mpage_readpages() to use folio
         09541d3a36eaecb095dcfcd2383f80bdf674b413 f2fs: convert f2fs_read_single_page() to use folio
         100bbda4cb4a58e01228236b8e7a53bfac6a4f41 f2fs: convert f2fs_read_inline_data() to use folio
         206b4866d72f40f432bee12065f76488cd4623e5 f2fs: convert f2fs__page tracepoint class to use folio
         60a7bf9776ac9fd2378e537c759181e7bbaebcae f2fs: fix comment in sanity_check_raw_super()
         c752a2161d49676b28fa2f34fcc4a7b6db526390 f2fs: remove unnecessary block size check in init_f2fs_fs()
         4cce81f7f1f1da92c2f93395178c33ae52c9d268 f2fs: use per-log target_bitmap to improve lookup performace of ssr allocation
         5b176bd8fdbb6596a4be953da31c7118cfffd7e4 f2fs: introduce written_map to indicate written datas
         481efcf0aff1cf41eb2a7a5f48b1b3afe290cbbb f2fs: zone: don't block IO if there is remained open zone
         
