Content-Type: multipart/mixed; boundary="===============5773218005941754618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 17 Jan 2021 08:58:49 -0000
Message-Id: <161087392948.10823.14051299733919031639@gitolite.kernel.org>

--===============5773218005941754618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: b9f76004363d85215d546da22d6d7de0bc9c80ca
    new: 2371a9b8131712276458f1991a6ae394ef6c6c90
    log: revlist-b9f76004363d-2371a9b81317.txt

--===============5773218005941754618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9f76004363d-2371a9b81317.txt

2c5e42dfe693819e627415f1887041e035ba267a f2fs: fix to tag FIEMAP_EXTENT_MERGED in f2fs_fiemap()
754fcb1cedb44345c9c3af529a008f96e70e3d13 f2fs: fix out-of-repair __setattr_copy()
277e4e2fcdc1fb6552c1a3cf49c80b3f47114d83 f2fs: trival cleanup in move_data_block()
1991c3c81380258fdc248bcfd04b5743319991d6 f2fs: clean up post-read processing
1cea718dfa975b9f0062fda9281e2f55e8c6aafa f2fs: fix null page reference in redirty_blocks
532ea36da8da0e2ed1e1fc1b49efaf4032d754bd f2fs: fix to set/clear I_LINKABLE under i_lock
34764a5f03f45faa0b377aca321e9970339cbc75 libfs: unexport generic_ci_d_compare() and generic_ci_d_hash()
147b93186f2d97bb1d209e3fb0c3c115f26742a6 f2fs: compress: fix potential deadlock
176672491ec825f679cfa22e91a7fd1710d186b1 f2fs: fix to use per-inode maxbytes
9e6bf79127c3b2cb3d00c98028d5211ea473b83a f2fs: introduce sb_status sysfs node
79944b581b95559062ac4fe7298ff0f2e215b55f f2fs: remove unused stat_{inc, dec}_atomic_write
d2fbad680269ae2eb75de9bc708f0a3a75f6c7cb f2fs: Remove readahead collision detection
62e49233bd64e05f6b034a76efaf76732e1ad949 f2fs: deprecate f2fs_trace_io
d87791139dab43b1fd24d591b7d8bd8d684ea358 f2fs: compress: add compress_inode to cache compressed blocks
2371a9b8131712276458f1991a6ae394ef6c6c90 fix "[patch] f2fs compress: add compress_inode to cache compressed blocks"

--===============5773218005941754618==--
