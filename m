From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 14 Jan 2021 02:14:16 -0000
Message-Id: <161059045625.20696.5020081022125561649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 8ca893282e9cf6db31645c6fc25166244c845010
    new: b7e7d1b499a96f6929b9a907c4662da8dbf8217d
    log: |
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
         b7e7d1b499a96f6929b9a907c4662da8dbf8217d Revert "f2fs: cleanup duplicate stats for atomic files"
         
