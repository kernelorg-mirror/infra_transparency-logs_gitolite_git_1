Content-Type: multipart/mixed; boundary="===============7925742292393867948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Fri, 06 Dec 2024 23:29:11 -0000
Message-Id: <173352775126.3515501.507399023728175809@gitolite.kernel.org>

--===============7925742292393867948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/fixes-6.13
    old: 641a4a63154885060b7900f86bb45582f07e964b
    new: 0098075ed9a5856124606f9640248aa6482d7148
    log: revlist-641a4a631548-0098075ed9a5.txt
  - ref: refs/heads/master
    old: e70140ba0d2b1a30467d4af6bcfe761327b9ec95
    new: feffde684ac29a3b7aec82d2df850fbdbdee55e4
    log: revlist-e70140ba0d2b-feffde684ac2.txt
  - ref: refs/heads/proposed-fixes-6.13
    old: ba7cd47849adb0f1b5f928574d7f739d4758d005
    new: 8d401a19ce541ebf4bedb34ad2d838c8cf4ecef6
    log: revlist-ba7cd47849ad-8d401a19ce54.txt
  - ref: refs/tags/origin/master_2024-12-06
    old: 0000000000000000000000000000000000000000
    new: e9a117c494b0f77b04dc75c9f48a33f2e8886cc3
  - ref: refs/tags/fixes-6.13_2024-12-06
    old: 0000000000000000000000000000000000000000
    new: 2232d42640b82e6654471d4b756a8455789b859f
  - ref: refs/tags/proposed-fixes-6.13_2024-12-06
    old: 0000000000000000000000000000000000000000
    new: e771b02c6b97123e6ee27a58aa19f37006106630

--===============7925742292393867948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-641a4a631548-0098075ed9a5.txt

5e5dae5fe0524faa0473407803f5c741e4c1856e xfs: fix off-by-one error in fsmap's end_daddr usage
e523d6b9b8f313a26b1b2397f4c8f9fa6b14f064 xfs: metapath scrubber should use the already loaded inodes
f8af05f7eb07ecd05e8b5f33f9c67784f9379749 xfs: keep quota directory inode loaded
d211cadeebd1f42db7c49ee7c607abd946bf0f02 xfs: return a 64-bit block count from xfs_btree_count_blocks
601794ff94735a16f10df6d09de40058ce76cb04 xfs: don't drop errno values when we fail to ficlone the entire range
40c1435d572bd5a584d2b2dbc0b7dbf5acd2fb13 xfs: separate healthy clearing mask during repair
82c03ab1ef67f631b77f842756ca8d6114a15c53 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
4a6d055f77c65b94fabae13c22b9abfd5164dc6f xfs: mark metadir repair tempfiles with IRECOVERY
23004e072c61c1bffdd9dd3da4168d94b8c9c240 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
b68bf4bfa6962bd4f271834161b05cf0a4b30923 xfs: fix error bailout in xfs_rtginode_create
1b9c1287c1e1772b202333ac1a0c0b67b288243a xfs: update btree keys correctly when _insrec splits an inode root block
9a6f3d32b973fa0f5fc79afcae06bf170fce9b70 xfs: fix scrub tracepoints when inode-rooted btrees are involved
bef994c6de96d0904a9636676672f0e9b3dd09ec xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
d7ff0067e0bbf81e9510839aa2d27fa3368b1c3e xfs: only run precommits once per transaction object
d50188ead1c013f8dd01eeeeedb1a2dd69c60a64 xfs: avoid nested calls to __xfs_trans_commit
4aedb0e2a732164fbc7110ed2ef430ae26dee7c4 xfs: don't lose solo superblock counter update transactions
33459986badab198566fc6063378dfb6c3281644 xfs: don't lose solo dquot update transactions
62f51a8e76d0a3f7e893ba5b654907eb1be3c19e xfs: separate dquot buffer reads from xfs_dqflush
c520baa99963d44cdacab1d5479d0e3f1430a85b xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
263d8604c2593743980f6a582d93dbc396749893 xfs: attach dquot buffer to dquot log item buffer
bd9475323fab919974db95a147f93509b37f7e33 xfs: convert quotacheck to attach dquot buffers
0098075ed9a5856124606f9640248aa6482d7148 xfs: fix sb_spino_align checks for large fsblock sizes

--===============7925742292393867948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e70140ba0d2b-feffde684ac2.txt

45f69d091bab64a332fe751da9829dcd136348fd xfs: eliminate lockdep false positives in xfs_attr_shortform_list
652f03db897ba24f9c4b269e254ccc6cc01ff1b7 xfs: remove unknown compat feature check in superblock write validation
13325333582d4820d39b9e8f63d6a54e745585d9 xfs: fix sparse inode limits on runt AG
c9c293240e4351aa2678186cd88a08141fc6ce9e xfs: delalloc and quota softlimit timers are incoherent
a8581099604dfa609a34a3fac8ef5af0d300d2c1 xfs: prevent mount and log shutdown race
ac6f420291b3fee1113f21d612fa88b628afab5b quota: flush quota_release_work upon quota writeback
c5566903af56dd1abb092f18dcb0c770d6cd8dcb udf: Skip parent dir link count update if corrupted
6756af923e06aa33ad8894aaecbf9060953ba00f udf: Verify inode link counts before performing rename
214093534f3c046bf5acc9affbf4e6bd9af4538b xfs: Use xchg() in xlog_cil_insert_pcp_aggregate()
cc2dba08cc33daf8acd6e560957ef0e0f4d034ed xfs: don't call xfs_bmap_same_rtgroup in xfs_bmap_add_extent_hole_delay
05b36b04d74a517d6675bf2f90829ff1ac7e28dc btrfs: fix use-after-free in btrfs_encoded_read_endio()
7d6872ccbd56c310d2b9658ecaeafeda258727b6 btrfs: fix deadlock between transaction commits and extent locks
b188ad7791899da8afe937e439e3086ffddd84a8 btrfs: sysfs: advertise experimental features only if CONFIG_BTRFS_EXPERIMENTAL=y
ed67f2a913a4f0fc505db29805c41dd07d3cb356 btrfs: don't loop for nowait writes when checking for cross references
3ed51857a50f530ac7a1482e069dfbd1298558d4 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
7c4e39f9d2af4abaf82ca0e315d1fd340456620f btrfs: ref-verify: fix use-after-free after invalid ref action
22d2e48e318564f8c9b09faf03ecb4f03fb44dd5 btrfs: fix lockdep warnings on io_uring encoded reads
cdd30ebb1b9f36159d66f088b61aee264e649d7a module: Convert symbol namespace to string literal
62aa6f2ede976dfb3539e59ee55c62cfd3c3faa3 scripts/nsdeps: get 'make nsdeps' working again
3727b1a7ca23050f8c7fe3d6a6884fc8038b8336 doc: module: revert misconversions for MODULE_IMPORT_NS()
ceb8bf2ceaa77fe222fe8fe32cb7789c9099ddf1 module: Convert default symbol namespace to string literal
9141c5d389a9ec80121de3125cde7c713726ceea Merge tag 'xfs-fixes-6.13-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3d2469490912122b1e619c46b720d9cde047b2a7 Merge tag 'fs_for_v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
feffde684ac29a3b7aec82d2df850fbdbdee55e4 Merge tag 'for-6.13-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============7925742292393867948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba7cd47849ad-8d401a19ce54.txt

5e5dae5fe0524faa0473407803f5c741e4c1856e xfs: fix off-by-one error in fsmap's end_daddr usage
e523d6b9b8f313a26b1b2397f4c8f9fa6b14f064 xfs: metapath scrubber should use the already loaded inodes
f8af05f7eb07ecd05e8b5f33f9c67784f9379749 xfs: keep quota directory inode loaded
d211cadeebd1f42db7c49ee7c607abd946bf0f02 xfs: return a 64-bit block count from xfs_btree_count_blocks
601794ff94735a16f10df6d09de40058ce76cb04 xfs: don't drop errno values when we fail to ficlone the entire range
40c1435d572bd5a584d2b2dbc0b7dbf5acd2fb13 xfs: separate healthy clearing mask during repair
82c03ab1ef67f631b77f842756ca8d6114a15c53 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
4a6d055f77c65b94fabae13c22b9abfd5164dc6f xfs: mark metadir repair tempfiles with IRECOVERY
23004e072c61c1bffdd9dd3da4168d94b8c9c240 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
b68bf4bfa6962bd4f271834161b05cf0a4b30923 xfs: fix error bailout in xfs_rtginode_create
1b9c1287c1e1772b202333ac1a0c0b67b288243a xfs: update btree keys correctly when _insrec splits an inode root block
9a6f3d32b973fa0f5fc79afcae06bf170fce9b70 xfs: fix scrub tracepoints when inode-rooted btrees are involved
bef994c6de96d0904a9636676672f0e9b3dd09ec xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
d7ff0067e0bbf81e9510839aa2d27fa3368b1c3e xfs: only run precommits once per transaction object
d50188ead1c013f8dd01eeeeedb1a2dd69c60a64 xfs: avoid nested calls to __xfs_trans_commit
4aedb0e2a732164fbc7110ed2ef430ae26dee7c4 xfs: don't lose solo superblock counter update transactions
33459986badab198566fc6063378dfb6c3281644 xfs: don't lose solo dquot update transactions
62f51a8e76d0a3f7e893ba5b654907eb1be3c19e xfs: separate dquot buffer reads from xfs_dqflush
c520baa99963d44cdacab1d5479d0e3f1430a85b xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
263d8604c2593743980f6a582d93dbc396749893 xfs: attach dquot buffer to dquot log item buffer
bd9475323fab919974db95a147f93509b37f7e33 xfs: convert quotacheck to attach dquot buffers
0098075ed9a5856124606f9640248aa6482d7148 xfs: fix sb_spino_align checks for large fsblock sizes
88624b4f698d17f4835daae1f345e980a9a565ff xfs: don't move nondir/nonreg temporary repair files to the metadir namespace
66555d1060f51cefc1cab7206f2a4b8e81118563 xfs: don't crash on corrupt /quotas dirent
e34127c7ec34e7f2a80c6191336dead2e5361618 xfs: check pre-metadir fields correctly
01c83a0071fa38aa9121f43b90414bc0f5dff792 xfs: fix zero byte checking in the superblock scrubber
b4f824aaf8cb876d90a850d522b42024261bcd46 xfs: return from xfs_symlink_verify early on V4 filesystems
8d401a19ce541ebf4bedb34ad2d838c8cf4ecef6 xfs: port xfs_ioc_start_commit to multigrain timestamps

--===============7925742292393867948==--
