Content-Type: multipart/mixed; boundary="===============3326025552885469646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 23 Aug 2022 17:27:50 -0000
Message-Id: <166127567059.26736.3065335424340170880@gitolite.kernel.org>

--===============3326025552885469646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 4172f9ecd2ef59a26c647729b3b9310acc4e36bd
    new: 58678ce62f4330201eda337a9fb8d022f4732a56
    log: revlist-4172f9ecd2ef-58678ce62f43.txt

--===============3326025552885469646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4172f9ecd2ef-58678ce62f43.txt

2067231a9e2cbbcae0a4aca6ac36ff2dd6a7b701 NFS: Fix missing unlock in nfs_unlink()
67f4b5dc49913abcdb5cc736e73674e2f352f81d NFS: Fix another fsync() issue after a server reboot
edf79efcc9d0cf38fcc1efe688fd697b9bb0ddc4 NFS: Remove a bogus flag setting in pnfs_write_done_resend_to_mds
5f6277a0c15e1ea54b6fd3d78c9fff7bfe42556c NFS: Cleanup to remove unused flag NFS_CONTEXT_RESEND_WRITES
abfcf55d8b07a990589301bc64d82a5d26680956 acl: handle idmapped mounts for idmapped filesystems
ddc84c90538e1fdb0721cd41c313944c38449a34 MAINTAINERS: update idmapping tree
bf1ac16edf6770a92bc75cf2373f1f9feea398a4 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
932c29a10d5d0bba63b9f505a8ec1e3ce8c02542 locks: Fix dropped call to ->fl_release_private()
f16857e62bac60786104c020ad7c86e2163b2c5b NFS: unlink/rmdir shouldn't call d_delete() twice on ENOENT
fcfc8be1e9cf2f12b50dce8b579b3ae54443a014 NFSv4.2 fix problems with __nfs42_ssc_open
ed06fce0b034b2e25bd93430f5c4cbb28036cc1a SUNRPC: RPC level errors should set task->tk_rpc_status
0c3bc7899e6dfb52df1c46118a5a670ae619645f ntfs: fix acl handling
cfd2b5c1106fa20254d9f24970232cdf24860005 perf tools: Fix compile error for x86
b20ee4813f3fe79f5ee227c576a55c2df5d59078 Merge tag 'filelock-v6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
d3cd67d671eea1f0d3860996863bd95e1e0b1c76 Merge tag 'fs.idmapped.fixes.v6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
072e51356cd5a4a1c12c1020bc054c99b98333df Merge tag 'nfs-for-5.20-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
9b69bb0a0b64ae3b3882633f1fbe6d3c916abaa6 btrfs: dump extra info if one free space cache has more bitmaps than it should
34220767d31fb1f4a185f93abf0bcc3943bfcb97 btrfs: add macros for annotating wait events with lockdep
e7c22aec6a0b219ae81e3edcc44a69d65eaf8fa1 btrfs: add lockdep annotations for num_writers wait event
c76de7d067f44eec0d6b456edf1c70214a3d72a0 btrfs: add lockdep annotations for num_extwriters wait event
ddc9d18e3771d38daf81f9bb2ce1fb2dd2747b74 btrfs: add lockdep annotations for transaction states wait events
d79963465f222b5756ec30f23c9b331c02cc94f9 btrfs: add lockdep annotations for pending_ordered wait event
66342b052db2e4fffea76a81cd9a71d59fbe7260 btrfs: change the lockdep class of free space inode's invalidate_lock
5f16bf3a9bdb98d8b57b693c42a6113118b9b51b btrfs: add lockdep annotations for the ordered extents wait event
3bdba64e055246e7a6c0e79903e639789802bf02 btrfs: fix alignment of VMA for memory mapped files on THP
df2fa2baf9e064036400cc9b2f56d36620fdb5e3 btrfs: scrub: properly report super block errors in system log
66a31b20a5292beff6c95a6ce0f8e79cf44759d3 btrfs: scrub: try to fix super block errors
62e75c4db16d854bba179bb8d8918c79fcd65d71 btrfs: sysfs: use sysfs_streq for string matching
799258598dac2d41ca498a813139a171863dfb71 btrfs: rename btrfs_insert_file_extent() to btrfs_insert_hole_extent()
5037141ebf87c7be577b63ebebd9792a151c5271 btrfs: use btrfs_fs_closing for background bg work
6a3fd73f26305b901f20143d2e2cf3d99d94c873 btrfs: simplify arguments of btrfs_update_space_info and rename
6e3c280991ebf20629ae84a6e972387f04fe1e12 btrfs: handle space_info setting of bg in btrfs_add_bg_to_space_info
6607379ccf932b50fda1e04cd4686a20c1e3c5eb btrfs: convert block group bit field to use bit helpers
088b95d7114049aeec33bac0f1a580bb50c9b50e btrfs: remove lock protection for BLOCK_GROUP_FLAG_TO_COPY
db64519a486aa4f59a4602f50f5fe6ee918217a3 btrfs: simplify block group traversal in btrfs_put_block_group_cache
cbece819478edc3fab489a72ead5de832363328a btrfs: remove BLOCK_GROUP_FLAG_HAS_CACHING_CTL
8d0444d34e34e97ea3880b3bfd51cdb57b7eebcf btrfs: remove lock protection for BLOCK_GROUP_FLAG_RELOCATING_REPAIR
135d0fa0550247398f0aaa360a62b650f93d0286 btrfs: delete btrfs_wait_space_cache_v1_finished
ede7edfc9bb6f05c6610b16b8be09e177f086a30 btrfs: check if root is readonly while setting security xattr
7cd62462d96197214caed0513dc779fdc59b9acd btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
d987bcf630ec8ab2f061fccb6d815237058e8eb7 btrfs: scrub: remove impossible sanity checks
7f317a94bdc4f162f1e62d258d00a61be7a66def btrfs: update generation of hole file extent item when merging holes
44fe7d5c63cd12b67840dad8c8ce72f194e6e906 btrfs: don't merge pages into bio if their page offset is not contiguous
b7d5b5aea32b11347a5307203c06738855d91d23 btrfs: use atomic_try_cmpxchg in free_extent_buffer
825ae3cd863718872603b7b9dede072195eb6771 btrfs: send: add support for fs-verity
0d5fe1e1eb28effc997bd7ecf188987f3fa42b99 btrfs: scrub: use pointer array to replace sblocks_for_recheck
2428ceec76e6a548e181e04c10efa4e04770ebc1 btrfs: scrub: factor out initialization of scrub_block into helper
42b2857dbc35358561f22e1880200c270bd1215e btrfs: scrub: factor out allocation and initialization of scrub_sector into helper
4731cd8ab45cb09fda7df28b56c4c16538e43623 btrfs: scrub: introduce scrub_block::pages for more efficient memory usage for subpage
3aed97147b2a576179f98fcead3fa2206c3f47cc btrfs: scrub: remove scrub_sector::page and use scrub_block::pages instead
8e0ad63ae36ab91338b473d229c5f57d9bb796d4 btrfs: scrub: move logical/physical/dev/mirror_num from scrub_sector to scrub_block
0c88d3f946fea4be41c7f1c030716773c6b646a4 btrfs: scrub: use larger block size for data extent scrub
667c0650bd3463c27135285eb5945c9422475010 btrfs: don't drop dir index range items when logging a directory
faaa31e490401f7c44cdedf4ecb8ef967e22c4b7 btrfs: remove the root argument from log_new_dir_dentries()
84d45aaaeb281a2d28756839107fd0f48c6d3b4f btrfs: update stale comment for log_new_dir_dentries()
80c7bb3aff74cfc683a16a89540e532d7227c0d6 btrfs: free list element sooner at log_new_dir_dentries()
b34a31aaf33a8e45bf04b8d0d8fe77daf3c8d899 btrfs: avoid memory allocation at log_new_dir_dentries() for common case
a9d0f592667349817e0c978ff09ee26ffca71365 btrfs: remove root argument from btrfs_delayed_item_reserve_metadata()
b81338ec01ab7672e1a99422e5628c8cbc7a32d2 btrfs: store index number instead of key in struct btrfs_delayed_item
43bea952aacf90de6424df5a345844ad3e4fc27e btrfs: remove unused logic when looking up delayed items
70a23059c3691186cf64b86f45428ab85b95e2ea btrfs: shrink the size of struct btrfs_delayed_item
61f04b4a9370998980160cd0b1962740d97f7037 btrfs: search for last logged dir index if it's not cached in the inode
07881cf5d6ead7c18069e1fd7ab2b71165bb8d06 btrfs: move need_log_inode() to above log_conflicting_inodes()
edfa6fe8da4be9364395531896ea0251b9ccb766 btrfs: move log_new_dir_dentries() above btrfs_log_inode()
4c2ea035efb0ca02df3b3f92173318bef8c67026 btrfs: log conflicting inodes without holding log mutex of the initial inode
55ccece704b0e633679e9f359501695856afce82 btrfs: skip logging parent dir when conflicting inode is not a dir
820df8ba3a890300c0c6e412264f689363c987f4 btrfs: use delayed items when logging a directory
6342093f1eb5155126499a33e8e2700890bee39d btrfs: sysfs: show discard stats and tunables in non-debug build
fe425c75f261d3689a0690c76ca069e39471c5e2 btrfs: simplify adding and replacing references during log replay
f352e13690f69b42b151cb3defd1cd91afad5d72 btrfs: remove unnecessary EXTENT_UPTODATE state in buffered I/O path
68d084e1cc48becf5dc9474c9b9d89e78e08a2bc btrfs: send: refactor arguments of get_inode_info()
b89f7b0587a6c5fe4e57dd0c124729821ba46f68 btrfs: send: fix failures when processing inodes with no links
bfb1c08b94f18fe3875c7f09e016d9c1db12ae23 btrfs: fix space cache corruption and potential double allocations
b147242246de0126e819561e5fb15325147499b1 btrfs: get rid of block group caching progress logic
4400fa70ec63fce58adde8d044558d46a0eb2263 btrfs: don't allow large NOWAIT direct reads
12ed152f51bf16d0645625e29005ba2b46a72097 btrfs: fix silent failure when deleting root reference
94a24d617c47a64b4c9124c4d9a18389b649b219 btrfs: simplify error handling at btrfs_del_root_ref()
a4edca67c0167c84c444ed2ff11146355641aee2 btrfs: replace: drop assert for suspended replace
9ed7856e2caacdcdbc973a607435bd4ab7cc205b btrfs: add info when mount fails due to stale replace target
57825b9d8199ac2a94175ea84eb553e974be7574 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
3fea841d0d5104176a861ff0dcdfb9b26b081597 btrfs: remove use btrfs_remove_free_space_cache instead of variant
af135bafb7e44292bffaf492a719bbe951a09f1c btrfs: check the superblock to ensure the fs is not modified at thaw time
4a7a9519d3d8891c947c48832df4b024b2d3995a btrfs: don't update the block group item if used bytes are the same
5a6960a0d3e6b1342981d18c4f4ec48a96a79e45 btrfs: don't create integrity bioset for btrfs_bioset
20ed466c7bf26d35feecfd833b5e48ff731a6bb7 btrfs: move btrfs_bio allocation to volumes.c
2e786e71f7f14724679b3e3f3cc127a49140b935 btrfs: pass the operation to btrfs_bio_alloc
517adc1c1175cc6566522135147215cf607c80a8 btrfs: don't take a bio_counter reference for cloned bios
f937933070ebf395a3a318836f0df09b61b6cc4d btrfs: use chained bios when cloning
8aed84d1ac716603d57db64be83f4e17583e6a44 btrfs: properly abstract the parity raid bio handling
25941076266d3a64db36c5b2c3bbd9bd51ec8fa9 btrfs: give struct btrfs_bio a real end_io handler
a96892df46e7c3e241b4363787a38bce2849514e btrfs: factor out low-level bio setup from submit_stripe_bio
da47c7c29bab6a76ba43dd365f99c756d6bf64f6 btrfs: decide bio cloning inside submit_stripe_bio
8c1e13672fefc7c3f251bd5e75830939890a628a btrfs: add fast path for single device io in __btrfs_map_block
7881b88f9cb1502354298bed5abcd848d62be6c5 btrfs: stop allocation a btrfs_io_context for simple I/O
c8821145c15c03c4d485420cce3fb097fe0d6b20 btrfs: sysfs: introduce qgroup global attribute groups
8cb90c2db036fb4d95f7e98d387249e2c50c9034 btrfs: introduce BTRFS_QGROUP_STATUS_FLAGS_MASK for later expansion
3d4b4c89768367e573f310c68d3ed5ddf944e4c3 btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_CANCEL_RESCAN
7fdf18570330dcd83c01d10b36b370c714cef877 btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_NO_ACCOUNTING to skip qgroup accounting
21e4cc3ab362f2ab130ba890a83d6236c45510c6 btrfs: skip subtree scan if it's too high to avoid low stall in btrfs_commit_transaction()
11da3a5af0690481401c225fe29c50eedcf0d0db btrfs: fix the max chunk size and stripe length calculation
9a9becdad982021cf23695b2a15362bfbf2c626c Merge branch 'misc-6.0' into for-next-current-v5.19-20220823
cc03614e50a044093bab896c49f200c20ae95e8b Merge branch 'misc-next' into for-next-next-v6.0-20220823
555c8d23e27ecdeb96e90b1fda67c401532b927c Merge branch 'ext/josef/lockdep-assert' into for-next-next-v6.0-20220823
265c16adb1aef76fca09ac80a9c2f6101296a408 Merge branch 'ext/qu/sb-thaw-check' into for-next-next-v6.0-20220823
8853825146bc4fe86a6796700fc5ef2391307e71 Merge branch 'ext/qu/cache-used' into for-next-next-v6.0-20220823
9a5e94c979ad340c5ff598cff685ddcd4391ce22 Merge branch 'ext/hch/io-completion' into for-next-next-v6.0-20220823
31f53075e8ebb7dd440889d16281204f5731554e Merge branch 'ext/qu/qgroup-thresh' into for-next-next-v6.0-20220823
b2c10d424892dd29f763b69ce503adc5681183e2 Merge branch 'ext/qu/max-chunk-size-fix' into for-next-next-v6.0-20220823
4db39fc8e2ad4dad290abc900b2f3345c9388a22 Merge branch 'for-next-current-v5.19-20220823' into for-next-20220823
58678ce62f4330201eda337a9fb8d022f4732a56 Merge branch 'for-next-next-v6.0-20220823' into for-next-20220823

--===============3326025552885469646==--
