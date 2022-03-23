Content-Type: multipart/mixed; boundary="===============0231860274381012434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Wed, 23 Mar 2022 02:05:46 -0000
Message-Id: <164800114646.930.14574903176763474401@gitolite.kernel.org>

--===============0231860274381012434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.4.y
    old: b85eb593dc0ffde2c8ae4e91485fc022841aa97f
    new: dc415bac69f0ad63633bfde02d7432427e5df736
    log: revlist-b85eb593dc0f-dc415bac69f0.txt

--===============0231860274381012434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b85eb593dc0f-dc415bac69f0.txt

f3d37c400cd16da295a709a2ceb780c1cc112e8c f2fs: move f2fs to use reader-unfair rwsems
e19a66ea33d434c8c0883e41d7be2b992273c8b4 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
094a9e820cf730eaffb0630a2788648fd0933a09 f2fs: move discard parameters into discard_cmd_control
63662bc1b7c75b96bc753a8f805092e6e522f9e3 f2fs: expose discard related parameters in sysfs
dd7fac6b221212c14b016388469b8524f72a367e f2fs: fix to unlock page correctly in error path of is_alive()
af6be1d20fb5ecdae928eb5c780e84493efc2ed3 f2fs: adjust readahead block number during recovery
f4f1206c13e2622eb4eadbea2385db2f528344a4 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
800ce168f7a2d41c8bb4d3076aef8a8f1c5325c0 f2fs: add a way to limit roll forward recovery time
5f19abfc0ef1cbd701b03484c586c9d29ad38183 f2fs: fix missing free nid in f2fs_handle_failed_inode
b2563ef14204a336a4e463ce280dc6e51ae5fd5d f2fs: Restore rwsem lockdep support
d99d8d7f198b2585ceb7cd572648c9f0cb526f62 f2fs: quota: fix loop condition at f2fs_quota_sync()
c3ebb4bd2eaac601f045614741a61d92ca4f55ed f2fs: fix to avoid potential deadlock
43b9e0fba987a77d38838143e7ad35ebe4f42613 f2fs: fix to do sanity check on curseg->alloc_type
35c50275ecf0c6dd57c800424490a3b97a57a1d5 f2fs: avoid an infinite loop in f2fs_sync_dirty_inodes
d8c99f78ff96e266c00a03d306bc819ec9786a6f f2fs: introduce F2FS_UNFAIR_RWSEM to support unfair rwsem
f43b45566ce5cd0ea55e2649f36297981ff14bbd f2fs: remove unnecessary read for F2FS_FITS_IN_INODE
3dd1f9386c9fa06e474f7f944e8c21cc3adaf8e3 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
29c0ee30e955f6c33461d100f44e80c2bd81ecda f2fs: use spin_lock to avoid hang
3b4c8fd6b386c3f531a295b7ba6dd0abaa769770 f2fs: remove redundant parameter judgment
35475f80eff12b4b844663755503111b9c09eec1 f2fs: compress: fix to print raw data size in error path of lz4 decompression
155d66a883773f58f587589c89f0d239e713a1ee f2fs: introduce gc_urgent_mid mode
d5fa2d8d7dcda73e500e2ae7ac269d00f99669ee f2fs: initialize sbi->gc_mode explicitly
8f137a8d06fe7a53396179523ad1a00d3d64be18 f2fs: fix compressed file start atomic write may cause data corruption
ad38525adbe464a2ea4df15210a818d784c80366 f2fs: use aggressive GC policy during f2fs_disable_checkpoint()
05e04818bd153f56a6d48f9371e081f6937d4482 f2fs: make gc_urgent and gc_segment_mode sysfs node readable
dc415bac69f0ad63633bfde02d7432427e5df736 f2fs: fix to do sanity check on .cp_pack_total_block_count

--===============0231860274381012434==--
