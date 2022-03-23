Content-Type: multipart/mixed; boundary="===============8136227576493237645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Wed, 23 Mar 2022 02:05:57 -0000
Message-Id: <164800115776.1059.8473750658082782000@gitolite.kernel.org>

--===============8136227576493237645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.10.y
    old: 4e3406d26d2125b6cfd47000d5455d1d7c14d4cd
    new: 68980ff96c1a22811f024753f7a1c72d065b4136
    log: revlist-4e3406d26d21-68980ff96c1a.txt

--===============8136227576493237645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e3406d26d21-68980ff96c1a.txt

c4454e2978f4d1a9e82069259e242b47b0db5bb4 f2fs: move f2fs to use reader-unfair rwsems
04e34c8449dc6c817cdcab57c2b47def7bf96164 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
7f148c6c557ca73efc55f6395f5b629b07298460 f2fs: move discard parameters into discard_cmd_control
7fa3e73d192be0daddf56992e537989caf76b166 f2fs: expose discard related parameters in sysfs
4af7ca6cc2666d336ef64f3039678028273c7ebe f2fs: fix to unlock page correctly in error path of is_alive()
a3bb3ae25ecde49fa6710dbe0aebe3240634d5f4 f2fs: adjust readahead block number during recovery
95c5bd71d4e9582d7bbf01c1dc00352ee7dd3c87 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
421c7a5850094d8ffda2d5d20870e8f7c019d639 f2fs: add a way to limit roll forward recovery time
c5feaf141e153c6802ab97296a06f98ba06f6756 f2fs: fix missing free nid in f2fs_handle_failed_inode
150ce3cd60701b8638dac3228a73e5f14f9b0ed2 f2fs: Restore rwsem lockdep support
185e61d6079cc9f1833c6fd1d765ba289e3019f7 f2fs: quota: fix loop condition at f2fs_quota_sync()
7a711a544795d65070b2600adaf5b6c7e4f69330 f2fs: fix to avoid potential deadlock
266c3326adbe88ef50b576f34510e8aeb1915368 f2fs: fix to do sanity check on curseg->alloc_type
beebf94806e8056831f1ce7c15396ce8d86327b2 f2fs: avoid an infinite loop in f2fs_sync_dirty_inodes
e9e689047fc88908c39ce2f61b89b21dad6afd02 f2fs: introduce F2FS_UNFAIR_RWSEM to support unfair rwsem
e182f50c169213e50c5acf7b3fe66a85eb1c92fb f2fs: remove unnecessary read for F2FS_FITS_IN_INODE
e3d44a0028f58cd1dcba053120652e1a1ea6ce12 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
4bab14807fc76be8451bde7c588601e3364b1ab2 f2fs: use spin_lock to avoid hang
bede94339aefa64a43ce074b2cec7185052b2569 f2fs: remove redundant parameter judgment
13f1b8f1472cedb4ccdd8da9eec1f79c1bf06eca f2fs: compress: fix to print raw data size in error path of lz4 decompression
81a9c7d6ac00bd6070cfc9ef517246092bc5f81c f2fs: introduce gc_urgent_mid mode
bb434bbb77fd18bacb3fd2171e66f82eddf6f28c f2fs: initialize sbi->gc_mode explicitly
9214367dd9abfb5ba6e3b0ef113f1212f2606f78 f2fs: fix compressed file start atomic write may cause data corruption
2fce32030b73263ffeeba95b1f1101c20541a5c8 f2fs: use aggressive GC policy during f2fs_disable_checkpoint()
40185ceea189e3433fe20914e4eca969efec687f f2fs: make gc_urgent and gc_segment_mode sysfs node readable
59e664cd0ee83620e5211925032083ab4cb4daf6 f2fs: fix to do sanity check on .cp_pack_total_block_count
b6da748bab947a89c5bc002883740e831aa78c87 fscrypt: add functions for direct I/O support
4b613cb0c405e2aed33dfcfef7b557ac82bb734a iomap: support direct I/O with fscrypt using blk-crypto
9f7cc5fda464aca966e39340015221a1384a9307 ext4: support direct I/O with fscrypt using blk-crypto
165421972359f4160d7b2f7a107e44c2603e26bc f2fs: support direct I/O with fscrypt using blk-crypto
68980ff96c1a22811f024753f7a1c72d065b4136 fscrypt: update documentation for direct I/O support

--===============8136227576493237645==--
