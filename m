Content-Type: multipart/mixed; boundary="===============4044658891814054477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 11 Nov 2025 22:44:31 -0000
Message-Id: <176290107174.2471267.10993537651932753272@gitolite.kernel.org>

--===============4044658891814054477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: e4384545e22024d39edc13c63433f37e31960671
    new: ca244e9242a13d00535693f8bacb96962d40167f
    log: revlist-e4384545e220-ca244e9242a1.txt

--===============4044658891814054477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4384545e220-ca244e9242a1.txt

2308de27c03d8ed75b28dab2354eb02c5f8e69be f2fs: Use mapping->gfp_mask to get file cache for writing
b63e02895b26ccebb44d4730f97f848504e5ff5c f2fs: fix to do sanity check on node folio during its writeback
3bae3cbbf1a83506398469f2c9af293e6f956ba3 f2fs: fix to do sanity check on node footer in {read,write}_end_io
6862f6948aa33478fde70630fc4a6a70a42047f4 f2fs: clean up w/ bio_add_folio_nofail()
22de407ee7fdc85fe6c2f856fad2a9350f81564b f2fs: convert add_ipu_page() to use folio
10005e36127b8e8a468b646ece372025d722048c f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
4c797efec1a48dc7d3b483b0f503ba254b6c0f62 f2fs: use f2fs_filemap_get_folio() to support fault injection
7976ef973cab876578ff9355d96c3b2d582bfbd2 f2fs: fix to avoid potential deadlock
cbd96c6e304f542304cffd7e08fc3e2e99acf417 f2fs: fix to avoid updating zero-sized extent in extent cache
dc460f40c8f3b37ec6d44efb8515b32375cebf53 f2fs: fix to avoid updating compression context during writeback
670b676d83438f0ff7487b876055ac77219e4f34 f2fs: use global inline_xattr_slab instead of per-sb slab cache
5e8c6aae36ad2d18e23ce1fd4522a0876ae3c09d f2fs: invalidate dentry cache on failed whiteout creation
096c6cf89318a1624e05c078de999f52d84718eb f2fs: change the unlock parameter of f2fs_put_page to bool
9e2d7d763a3c3fcd2f9d058a087e0a06adbe838d f2fs: fix to propagate error from f2fs_enable_checkpoint()
ba4591f78dc122238385d15415125b5dd4540228 f2fs: block cache/dio write during f2fs_enable_checkpoint()
9758386996065be99a270d69a3751b70da158aa9 f2fs: ensure node page reads complete before f2fs_put_super() finishes
1797093bfc96815f7d887aca78fec67f90c98fd3 f2fs: fix to access i_size w/ i_size_read()
f10e76889502e1aed1e54c6aa515683ea423c7b8 f2fs: fix uninitialized one_time_gc in victim_sel_policy
5dc50bdb96e1084357515b99908d84e6c52294dc f2fs: ensure minimum trim granularity accounts for all devices
7b4827ce2d2a5789267f3506dd57bd2251301f4c f2fs: Rename f2fs_unlink exit label
d43f8de77d6cab466bcea45731f86dd76ce0071e f2fs: Add sanity checks before unlinking and loading inodes
96d62153b64c3615d6d9af8a25042bb2a4963793 f2fs: fix age extent cache insertion skip on counter overflow
63ba20089ae40b4bee67a3072f7f8699245aeb31 f2fs: add fadvise tracepoint
d05faa07e7da51439b91e2198053f9dba75a3323 f2fs: fix return value of f2fs_recover_fsync_data()
ca244e9242a13d00535693f8bacb96962d40167f f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()

--===============4044658891814054477==--
