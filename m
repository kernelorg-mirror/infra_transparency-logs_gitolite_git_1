Content-Type: multipart/mixed; boundary="===============2429018008148862740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Wed, 23 Mar 2022 02:06:09 -0000
Message-Id: <164800116967.1160.11908535627914163071@gitolite.kernel.org>

--===============2429018008148862740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.15.y
    old: 37f63d21fd93a8e7c0148b6672af33c5e007a924
    new: f78d4e66260f075f899991ec5c46e95d20c73417
    log: revlist-37f63d21fd93-f78d4e66260f.txt

--===============2429018008148862740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37f63d21fd93-f78d4e66260f.txt

42d7ff853c926718f50cfc25ea80b858d40f037a f2fs: move f2fs to use reader-unfair rwsems
24cf5d8c88a5bfab858c7c352766b1747a17c9df f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
0826d2a11cd20aa4bee80c777e40032cb4746054 fs: handle circular mappings correctly
55aa7fd5b85eb88cd6f3c3f23947808bcdf68477 f2fs: move discard parameters into discard_cmd_control
9224ec79b1b0be6e8210f96b1f6048f193500566 f2fs: expose discard related parameters in sysfs
12b0ea0112d4cdd26b22228b3bcb4cfe1ea0ba79 f2fs: fix to unlock page correctly in error path of is_alive()
85e4b3d70e5a0ff4a1311459a9b8b118a71f9461 f2fs: adjust readahead block number during recovery
152d4563fe78ecb432702f9498342779bc97d7c8 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
54244b59b76b43183fff06e7136f0a125bc11f00 f2fs: add a way to limit roll forward recovery time
8cea5b3684f555abd99d753f3b625429db058850 f2fs: support idmapped mounts
20da54a5949195e6fa4422d1a38f18f8314abc74 f2fs: fix missing free nid in f2fs_handle_failed_inode
fa8b702557e46db6da8a69a63730fa6575a5d673 f2fs: Restore rwsem lockdep support
7b445dbd68f63b1555443d95d246fb9404d9f59c f2fs: quota: fix loop condition at f2fs_quota_sync()
96c1bf38c2fc884c28f7bcdb9dd2d4ea06735905 f2fs: fix to avoid potential deadlock
229b2b992bfbb6330deb5c7296e13e02cab9df50 f2fs: fix to do sanity check on curseg->alloc_type
485e8405b29f188d7580949a7aee308769503425 f2fs: avoid an infinite loop in f2fs_sync_dirty_inodes
2896eeff07804097744c453bf0c7d681541b5210 f2fs: introduce F2FS_UNFAIR_RWSEM to support unfair rwsem
0c2f7a24dab6cfa0cef2cd5af69da19dceead1bd f2fs: remove unnecessary read for F2FS_FITS_IN_INODE
211cd7f9cdaf7d7f2b0ac14e8a5494ef65f94b75 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
66947ef4830ac9bd175bde0dc309cad73a2f5758 f2fs: use spin_lock to avoid hang
4bd475852c8fcaa576e193eac1d90e5ba7ac4db8 f2fs: remove redundant parameter judgment
6736da13f04db19630360a23fd9226371de0d26d f2fs: compress: fix to print raw data size in error path of lz4 decompression
c3fa5f22ba920cddd0aa1d45a4ce78b2390cdccc f2fs: introduce gc_urgent_mid mode
8b5e4710721767fe9da3a7ed08b03de0ab433d4d f2fs: initialize sbi->gc_mode explicitly
1d838d8e1b521f1fe9218463bca5a86d2a26c560 f2fs: fix compressed file start atomic write may cause data corruption
e8bde3f715089d4b47a26316f4020ce62a60e68f f2fs: use aggressive GC policy during f2fs_disable_checkpoint()
9c53c520f0ae7546315a9a978a7343d96ffb8380 f2fs: make gc_urgent and gc_segment_mode sysfs node readable
58b6425d90f0e6444b57725a74da265b4604b541 f2fs: fix to do sanity check on .cp_pack_total_block_count
aa132b78b396736e5ab5cecefbe45909d82a3ed1 fscrypt: add functions for direct I/O support
44373e0889148a4b3b625e059630c082f40a7c9b iomap: support direct I/O with fscrypt using blk-crypto
895c7aafedd68299b58fb0cad4cfff45f893cb4f ext4: support direct I/O with fscrypt using blk-crypto
95f58823a66d2281605c2cfb312e4d059118baee f2fs: support direct I/O with fscrypt using blk-crypto
f78d4e66260f075f899991ec5c46e95d20c73417 fscrypt: update documentation for direct I/O support

--===============2429018008148862740==--
