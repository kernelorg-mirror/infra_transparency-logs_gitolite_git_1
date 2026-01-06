Content-Type: multipart/mixed; boundary="===============0966303509839894396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 06 Jan 2026 23:04:46 -0000
Message-Id: <176774068622.3983397.14370157345162866119@gitolite.kernel.org>

--===============0966303509839894396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 4cd25c0e9e228b111cb0e9bf53956fe92bad4be6
    new: 3e97cebd96f6af683029d68ffd472cfac0b28fcc
    log: revlist-4cd25c0e9e22-3e97cebd96f6.txt
  - ref: refs/heads/fs-next
    old: 6c3e4a5120a69d9a634c5d39fe2c9a79707e0676
    new: 3acc83db16cda949fdad9ce5907b1c011e7e01aa
    log: revlist-6c3e4a5120a6-3acc83db16cd.txt

--===============0966303509839894396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cd25c0e9e22-3e97cebd96f6.txt

7f98ab9da046865d57c102fd3ca9669a29845f67 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
1aff297ffb925ee49299f86af5fcdf854cb48c5f btrfs: avoid access-beyond-folio for bs > ps encoded writes
8731f2c50b0b1d2b58ed5b9671ef2c4bdc2f8347 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
30bcf4e824aa37d305502f52e1527c7b1eabef3d btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
cefd80925180a85c818e18c2876911b002a595fd btrfs: force free space tree for bs > ps cases
530e3d4af566ca44807d79359b90794dea24c4f3 btrfs: fix NULL pointer dereference in do_abort_log_replay()
2bb83bc42be6280d9bc363b8fbcd6fdab690d16d btrfs: show correct warning if can't read data reloc tree
143a6d7f28a08e6aa136a59793221737739303fe Merge branch 'misc-6.19' into next-fixes
f0b9d8eb98dfee8d00419aa07543bdc2c1a44fb1 Merge tag 'nfsd-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4f0d4a1e4b91117784f2408d9b4d575ab5a5e75a erofs: don't bother with s_stack_depth increasing for now
98eafd971f0f0e8f8637d26db7da6de14270ad25 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6c9d7939c14b3a3a3bcedf7e0726c8b76c26c5c0 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3e97cebd96f6af683029d68ffd472cfac0b28fcc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============0966303509839894396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c3e4a5120a6-3acc83db16cd.txt

e84b48d31b5008932c0a0902982809fbaa1d3b70 libceph: return the handler error from mon_handle_auth_done()
11194b416ef95012c2cfe5f546d71af07b639e93 libceph: reset sparse-read state in osd_fault()
7f98ab9da046865d57c102fd3ca9669a29845f67 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c0fe2994f9a9d0a2ec9e42441ea5ba74b6a16176 libceph: make calc_target() set t->paused, not just clear it
4ef8104d466fcd8b833541ec002cd4e11f918878 btrfs: update comment for visit_node_for_delete()
93b38d6d6800e676b93cf3d8ad52e5dce2dfc14c btrfs: use true/false for boolean parameters in btrfs_inc_ref()/btrfs_dec_ref()
3bb629ec1036c803564c5290d587cbf736e8c484 btrfs: simplify boolean argument for btrfs_inc_ref()/btrfs_dec_ref()
cb8c4f7fb4cea9ad41898b45caf0e913ceca4e33 btrfs: check squota parent usage on membership change
d12a2cb74f41ae677ebaea06bcc9e4e6ed54a2f3 btrfs: relax squota parent qgroup deletion rule
05c9805675392ff50a2a0c1d7d9d3cc711c0f748 btrfs: zoned: don't zone append to conventional zone
d52cebe1cc684b0d411ae2f77e3d4a19ab99561f btrfs: switch to library APIs for checksums
e37d6499f03bf12edd24cac0fea305ed0961c846 btrfs: enable direct IO for bs > ps cases
0f709ad77a8e20f40dfb325c55e7e8bfd0b7e512 btrfs: introduce BTRFS_PATH_AUTO_RELEASE() helper
0dea1ac32f5c4e24670c8abcbc9af520280d65a2 btrfs: search for larger extent maps inside btrfs_do_readpage()
6601a5ab3431a75a0a1a501bac9050dbe13feba4 btrfs: concentrate the error handling of submit_one_sector()
8ddfaf52274dd7dadbbd7476e334afe16daee61d btrfs: replace for_each_set_bit() with for_each_set_bitmap()
654f219404580ace8f972fa68895f1717b6affe8 btrfs: remove dead assignment in prepare_one_folio()
2ed987b5ea7c643d98bbe4fb67c5a2dab176424e btrfs: merge setting ret and return ret
287fed480436e024d9bbc272e9f9fcaebb6df568 btrfs: rename btrfs_create_block_group_cache to btrfs_create_block_group
11eee104598d747cdbaadcb57f0381cfbeed1488 btrfs: simplify internal btrfs_printk helpers
45d9b2c557c4fc937391c82eee9fa03797622b57 btrfs: pass level to _btrfs_printk() to avoid parsing level from string
69081378dac37640b52e86bf8b94716e276653aa btrfs: remove ASSERT compatibility for gcc < 8.x
17d23e777aa50e111baa2c35d273c7e146c69ed1 btrfs: shrink the size of btrfs_bio
2f65a9313e53db9f8ec8eccd634b37b761749db3 btrfs: avoid access-beyond-folio for bs > ps encoded writes
a655dcb88251925d4ad181afa071265e4d391dab btrfs: zoned: re-flow prepare_allocation_zoned
c36f2d7bd23d4cf287f8110c9b824bc83311553d btrfs: remove duplicated root key setup in btrfs_create_tree()
61e9c2b97d0b190a640c2759727d6ff4260e47bf btrfs: update stale comment in __cow_file_range_inline()
0e89a5d3569655a30eb67e9492a00779bd5147f9 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
24b7beaaded624f642a0d5cdcf19476c14a187d8 btrfs: avoid transaction commit on error in del_balance_item()
5ed2b3b82d44f2e9653dc6a02654f601ef6bd981 btrfs: use single return variable in btrfs_find_orphan_roots()
8abc3436d21b862567fa2a96f529cde44f1d9bcf btrfs: remove redundant path release in btrfs_find_orphan_roots()
83b817a75222aabf22b5d86fceeeb45d44a88e6e btrfs: don't call btrfs_handle_fs_error() after failure to join transaction
be00f9279d659c06a3fb4fb4c7ecf6e23dd98673 btrfs: don't call btrfs_handle_fs_error() after failure to delete orphan item
dff01bcb9d9d52f3e19a37f8512f3bb270f80508 btrfs: don't call btrfs_handle_fs_error() in qgroup_account_snapshot()
635f87d9bc361833ac1245a274045780ffa3e1f9 btrfs: don't call btrfs_handle_fs_error() in btrfs_commit_transaction()
a8edffa0c1518105646cb565997754e2b18d2516 btrfs: remove zoned statistics from sysfs
a82bb5cb3a62ae00dc4668075f15d8699462676b btrfs: zoned: show statistics about zoned filesystems in mountstats
9024cde5a40b2247b4c8927dd5610a317393e559 btrfs: move space_info_flag_to_str() to space-info.h
8dce457634793aeb4497c5d0cc7b8747d40c2421 btrfs: zoned: print block-group type for zoned statistics
680ef76f1ccf499644c94868031da1ce48899c68 btrfs: refactor the main loop of cow_file_range()
ec44a44310a61f16cc2fa19e0ff0e4637c19f04c btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
d55a9cb84a4350e15d44650c043802e21cf3a7b0 btrfs: force free space tree for bs > ps cases
d41c869ec131ea020ac9f49aebd6710a0bed35c5 btrfs: remove unreachable return after btrfs_backref_panic() in btrfs_backref_finish_upper_links()
6a40860c14297b389bacefa6579360b801b22412 btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
2fe0dca5ba45b165cea032e66e2e37feb2e6b65e btrfs: tag as unlikely error conditions in the transaction commit path
33a9fe4a61390f5657dce7b7eef53b09760df0c4 btrfs: move unlikely checks around btrfs_is_shutdown() into the helper
9eabbcd14f41340a5793c4845a10f85ee1b33276 btrfs: avoid transaction commit on error in insert_balance_item()
33b629bad7298ef83d404d848aabae8bd5e4fb7b btrfs: fix NULL pointer dereference in do_abort_log_replay()
46daad3f5630efbd3e8ec5d8073e3cf689098ab4 btrfs: simplify check for zoned NODATASUM writes in btrfs_submit_chunk()
8f3f19e97c5695c0a3126354cf524befb88df80e btrfs: show correct warning if can't read data reloc tree
c8aa3e51b53deace617bbd55de5d6d9aa58f2097 btrfs: === misc-next on b-for-next ===
7e88273903330c40c6f2c264fc252aefe35e83b4 btrfs: fallback to buffered IO if the data profile has duplication
6aa149aaa2819e57ff7d102deb3819f36ea544e2 btrfs: add an ASSERT() to catch ordered extents without datasum
bdfc7cbe0c217edc026e24ae0e396ca73dfa1041 btrfs: release path before iget_failed() in btrfs_read_locked_inode()
1aff297ffb925ee49299f86af5fcdf854cb48c5f btrfs: avoid access-beyond-folio for bs > ps encoded writes
8731f2c50b0b1d2b58ed5b9671ef2c4bdc2f8347 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
30bcf4e824aa37d305502f52e1527c7b1eabef3d btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
cefd80925180a85c818e18c2876911b002a595fd btrfs: force free space tree for bs > ps cases
530e3d4af566ca44807d79359b90794dea24c4f3 btrfs: fix NULL pointer dereference in do_abort_log_replay()
2bb83bc42be6280d9bc363b8fbcd6fdab690d16d btrfs: show correct warning if can't read data reloc tree
143a6d7f28a08e6aa136a59793221737739303fe Merge branch 'misc-6.19' into next-fixes
6a0506b9a24709b0bb2c0fc50d755388ca61444e Merge branch 'misc-6.19' into for-next-current-v6.18-20260106
6a54eb68cbdbd0339853853d793d14318d815f36 Merge branch 'b-for-next' into for-next-next-v6.19-20260106
abc6a3316b02de73332d3e45232c00532bc31b32 Merge branch 'misc-next' into for-next-next-v6.19-20260106
dd2da0f2b61cee44de98e3770e684e5a416154d0 Merge branch 'for-next-current-v6.18-20260106' into for-next-20260106
cab7d1370e759b41a1cf8bcf576b46a8661b7fbd Merge branch 'for-next-next-v6.19-20260106' into for-next-20260106
f0b9d8eb98dfee8d00419aa07543bdc2c1a44fb1 Merge tag 'nfsd-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4f0d4a1e4b91117784f2408d9b4d575ab5a5e75a erofs: don't bother with s_stack_depth increasing for now
98eafd971f0f0e8f8637d26db7da6de14270ad25 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6c9d7939c14b3a3a3bcedf7e0726c8b76c26c5c0 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3e97cebd96f6af683029d68ffd472cfac0b28fcc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1fea9599202c7a605bae591332858c5962167542 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c62dede1d93bf8b9f9a1b6753cc8fb90fad1cb91 Merge branch 'master' of https://github.com/ceph/ceph-client.git
e89f30ed381974db5eb45a87c78668eb2bf909cb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d8ffa48d02ec9b0c105674fdfac3dc1343c9346a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c4bf2023fd21814d0ae20a2a6eb66166715a96c7 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ab05b15ca461e7a44a262c4b65710ccd3b15b5bb Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
bb7acd7d386086b25cd953c99325b11d78553037 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c26bc08ad20808c76b7e1f5d94b21c5f42b06738 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
af651b59da2b525970c248666f49fbb0000d4616 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
ae6ef5334b0ab96a030e290a2a6c8f5ff3c95ef3 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b8665cd26199fb1fe6c90f7d73a970fcfaa03dc8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
cfd049beade840be6a9172480ddd366c6240efea Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3acc83db16cda949fdad9ce5907b1c011e7e01aa Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============0966303509839894396==--
