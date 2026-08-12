From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 12 Aug 2026 20:24:45 -0000
Message-Id: <178656628577.1096364.12401624022801526956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 682fcba14809c0748b661dbf94ebb7c9a691b198
    new: 13e98bcd0c28e5bd920bc94edc40df902f2a1ee6
    log: |
         b2205d3cfd6c76fd5c5443ee9fdb498cfb0e1c66 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
         5eced87b7d19dbc76ebdddaf322046f9ac582fcb f2fs: fix to zero post-EOF data when extending file size
         d3915a0a356e58b52ed05f4f22a90b02b663688a f2fs: unify add/remove ino entry API for all ino types
         798bddf3d9a3ac9833c7fd38e6c4a3eb4b9d17ed f2fs: reduce memory footprint of ino management
         5d6f08574082ed9125e818b47867c26608d03f30 f2fs: return symlink writeback errors
         d368219ae8330832d1877b0a2a9f38b732113733 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
         e85dce0c0987c2aaa0244e8714b4651ec867fed6 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
         9738db4a96c1c6aa74a6ca4844af5ae87872f8ca f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
         2a7fc78167dc2114927004da0b387fedc065a881 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
         13e98bcd0c28e5bd920bc94edc40df902f2a1ee6 f2fs: fix to propagate error from f2fs_sync_fs()
         
