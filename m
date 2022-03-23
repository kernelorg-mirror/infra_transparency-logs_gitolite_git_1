Content-Type: multipart/mixed; boundary="===============4579000745520967247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Wed, 23 Mar 2022 02:05:34 -0000
Message-Id: <164800113402.798.790759574502505257@gitolite.kernel.org>

--===============4579000745520967247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-4.19.y
    old: 80a2667babab8bd3f8aa4b54a4188788f03ae591
    new: df24d56fe2bb58acf0dc20cdb38ffe7b18e7f002
    log: revlist-80a2667babab-df24d56fe2bb.txt

--===============4579000745520967247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80a2667babab-df24d56fe2bb.txt

896c22c16f28c6baab36753fb420685e540a73a1 f2fs: move f2fs to use reader-unfair rwsems
9c2a619bf565bf3eb9891ad49f925535cd9730f7 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
45ee1be16ec1ee7df0f0d69cc6e33b4ff82bf0d3 f2fs: move discard parameters into discard_cmd_control
003c72fe50ecfa17c5a667d5de50253160c0b749 f2fs: expose discard related parameters in sysfs
7e5b66d44864c9138d39ca2b7ee830f3a759bd6a f2fs: fix to unlock page correctly in error path of is_alive()
03dd04e8c8e96dc012fa46f3e8c4df33e28eeab3 f2fs: adjust readahead block number during recovery
f4ac10b500b89aa9b6644f8ef1dfb150a1bb962c f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
89d0feecf5cf816038e49c40ce0193de6e8a4901 f2fs: add a way to limit roll forward recovery time
f5b24a11cb236fa96125488397274e713768e1d1 f2fs: fix missing free nid in f2fs_handle_failed_inode
cd166a37c05d740c69bd0340e37882d4ef4655d1 f2fs: Restore rwsem lockdep support
d5f1cc2de68339dde866a668f3814dfdcbf65d6e f2fs: quota: fix loop condition at f2fs_quota_sync()
95cdf71a22a90da36fa97f2b02d2cb90c8e09509 f2fs: fix to avoid potential deadlock
9a1767d889d1d08daeacd4ad73bb9c483b046a30 f2fs: fix to do sanity check on curseg->alloc_type
88037f0b0bb6274388c1e0646f9b0b53f13a0e42 f2fs: avoid an infinite loop in f2fs_sync_dirty_inodes
0183719cbaec1a88526c12af172110b2b582215d f2fs: introduce F2FS_UNFAIR_RWSEM to support unfair rwsem
69f0e3ea0c61ac53a1ad51276cedf3a4812d9976 f2fs: remove unnecessary read for F2FS_FITS_IN_INODE
f8282fa1b262544717b75d0d09f4a1c89fe2d904 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
9dc7944f728a4ed84bdf1893d60e8d61a2fe378a f2fs: use spin_lock to avoid hang
1a560ac44e1f1611ec8eb51ffc28f5171438ccfb f2fs: remove redundant parameter judgment
c2b51637665656ea41142130a33e65becb6aba86 f2fs: compress: fix to print raw data size in error path of lz4 decompression
f6011d156126b918a002befe4fa5a87d0db217d8 f2fs: introduce gc_urgent_mid mode
171a26f370362c6af78c4a5a153d2a88991df74d f2fs: initialize sbi->gc_mode explicitly
5a4ae443ba062b4897f2ef12f91c9da99b11d9a1 f2fs: fix compressed file start atomic write may cause data corruption
5ff2f629465b82d7fb1ba3123a1a6ce13a260644 f2fs: use aggressive GC policy during f2fs_disable_checkpoint()
6df080eaa5cbaa8eadc2be165da829e567f4b3e6 f2fs: make gc_urgent and gc_segment_mode sysfs node readable
df24d56fe2bb58acf0dc20cdb38ffe7b18e7f002 f2fs: fix to do sanity check on .cp_pack_total_block_count

--===============4579000745520967247==--
