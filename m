Content-Type: multipart/mixed; boundary="===============0901655685534698554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 17 Jul 2024 20:15:49 -0000
Message-Id: <172124734980.11808.11834602922132228869@gitolite.kernel.org>

--===============0901655685534698554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 51835949dda3783d4639cfa74ce13a3c9829de00
    new: 8b0f0bb27c32ed46da0d67d056a6aacccd7c48bf
    log: revlist-51835949dda3-8b0f0bb27c32.txt

--===============0901655685534698554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51835949dda3-8b0f0bb27c32.txt

99b8520c00711556d62a9261eec9acfac94ecc9b gfs2: Remove unnecessary function prototype
932a9052dc731d99865d478043e84b52937b8d54 gfs2: Remove useless return statement in run_queue
121e730112788ab9aceedfb38d59dae2dee83301 gfs2: Rename GLF_FREEING to GLF_UNLOCKED
0a0383a93e5d28f2873a72b8378c2b36404e431e gfs2: Rename GLF_REPLY_PENDING to GLF_HAVE_REPLY
1fb5f67e21805333daca4b0c96416254de96400e gfs2: Rename GLF_FROZEN to GLF_HAVE_FROZEN_REPLY
edeb180f1c8cfe2e789109766b636430adb5a0a3 gfs2: Rename handle_callback to request_demote
97d6fdcd79752af8686ab58a0b9389ba80ae0fae gfs2: Update glocks documentation
c8cf2d9f189bf53beefd53b90cc65c556d16dd5a gfs2: Remove outdated comment in glock_work_func
c8758ad005c98b15cd8b7a559dc51f8ddbc56d0a gfs2: Invert the GLF_INITIAL flag
8f6b8f142bdab2ed8c8fcd00def947c372382401 gfs2: gfs2_glock_get cleanup
51568ac2e9d49b66f456dacd376af308f8695497 gfs2: Report when glocks cannot be freed for a long time
30e388d573673474cbd089dec83688331c117add gfs2: Switch to a per-filesystem glock workqueue
767fd5a0160774178a597b7a7b6e07915fe00efa gfs2: Revise glock reference counting model
3f4475bf24de31cce4a0c7d1372d4ab02b1f1407 Revert "GFS2: Don't add all glocks to the lru"
713f8834389f4b34bc8b449412202543c8b32214 gfs2: Get rid of demote_ok checks
b88b249ba708a36b976bc1635b0b8a3556f1691d dlm: remove scand leftovers
a2155402bf0e03a3cd2ba21a6a0d82426379d8e0 dlm: don't kref_init rsbs created for toss list
f49da8c09f93ad2b220ee44091123aa9693eefde dlm: remove unused parameter in dlm_midcomms_addr
4db41bf4f04f75d5bcf52c500cbec11a2e159a06 dlm: remove ls_local_handle from struct dlm_ls
1ffefc19c4ac7c61e5acb29c7a915ce494fe448c dlm: drop own rsb pre allocation mechanism
f455eb8490acab680ddee79613e511e18a59c8b1 dlm: move lkb idr to xarray datastructure
fa0b54f17afe5c7449b1f0de3eb8a372f637ed30 dlm: move recover idr to xarray datastructure
51316523d1f233c1cea182d4cccbc3b22ef75d87 gfs2: Minor gfs2_quota_init error path cleanup
172e422ffea20a89bfdc672741c1aad6fbb5044e fsnotify: clear PARENT_WATCHED flags lazily
96544a93eda44ec177760ae6b511188dfc6b047e jbd2: add missing MODULE_DESCRIPTION()
03fceb8dbd09923f271271a438da049f75eb9c10 isofs: add missing MODULE_DESCRIPTION()
c1f1b25a6089eb93a11a147e8de766c0d6ad29ac udf: Drop pointless IS_IMMUTABLE and IS_APPEND check
8832fc1e502687869606bb0a7b79848ed3bf036f udf: Fix lock ordering in udf_evict_inode()
de0d95c26c41c1776e4d23b1a8b3f2bcfd1dae5f gfs2: Check quota consistency on mount
2aedfe847b4d91eabee11a44c27244055cef4eb3 gfs2: Revert "introduce qd_bh_get_or_undo"
59ebc33201237bf38e5adca3794716100660c5b4 gfs2: qd_check_sync cleanups
4b4b6374dc6134849f2bdca81fa2945b6ed6d9fc gfs2: Revert "ignore negated quota changes"
ec4b5200c8af9ce021399d3192b3379c089396c3 gfs2: Revert "Add quota_change type"
7da4d6e178f405d7abdfc42ea7ac0074e9a6aa45 gfs2: Fix and clean up function do_qc
b510af07aaa4d8a7095bc0368020d8bdba5af942 gfs2: quota need_sync cleanup
614abc11870ee7ec5a32c81b7ecf4232ede48ecb gfs2: Fold qd_fish into gfs2_quota_sync
4f5957a980d023405eb45bd31258fc8488a3acb1 dlm: change list and timer names
c217adfc8caad240ec7bed446a6a1a801d5acc6d dlm: fix add_scan and del_scan usage
01fdeca1cc2dd705b1391f31a2594214c8bd7886 dlm: use rcu to avoid an extra rsb struct lookup
d3d85e9ad55b973eff3641dd3a61990a2c810785 dlm: use LSFL_FS to check for kernel lockspace
f328a26eeb5380bc74e58cb9c3280a4908452df7 dlm: introduce DLM_LSFL_SOFTIRQ_SAFE
68bde2a67a6d6e5a2b8e1a64bad51dd8c3975256 dlm: implement LSFL_SOFTIRQ_SAFE
5ce02000eb29db98dc2909b1a346f68acdd9db80 md-cluster: use DLM_LSFL_SOFTIRQ for dlm_new_lockspace()
d5563f42f59ed2cddf1021a34c9cdd8f4a89021c gfs2: Add some missing quota locking
ec5530d6932ec35e92d3ef60d51b0dbc216c8049 fs: dlm: remove unused struct 'dlm_processed_nodes'
79ced51e2e5670da67339d5e21818cbc7ce60646 dlm: remove DLM_LSFL_SOFTIRQ from exflags
89b01913dc73d7c4b8440b1396909ccb7ec8c4b4 dlm: add rcu_barrier before destroy kmem cache
27ab33854873e6fb958cb074681a0107cc2ecc4c udf: Fix bogus checksum computation in udf_rename()
8d89e068deccb4f34d412df4042f37a75e126259 gfs2: Get rid of some unnecessary quota locking
d9a75a60699dedaac17d2b5170bb2e3cdc03481e gfs2: Be more careful with the quota sync generation
5a1906a476bc84145f20cd1941aa1250d38db4aa gfs2: Revert "check for no eligible quota changes"
a90d4471146de21745980cba51ce88e7926bcc4f udf: Avoid using corrupted block bitmap buffer
8037da38d33cd354deafc41eee62da0fbcb5135c udf: Drop load_block_bitmap() wrapper
ebbe26fd54a9621994bc16b14f2ba8f84c089693 udf: Avoid excessive partition lengths
56e69e59751d20993f243fb7dd6991c4e522424c udf: prevent integer overflow in udf_bitmap_free_blocks()
322a6aff03937aa1ece33b4e46c298eafaf9ac41 ext2: Verify bitmap and itable block numbers before using them
d40c2865bdbbbba6418436b0a877daebe1d7c63e xfs: avoid redundant AGFL buffer invalidation
d3b689d7c711a9f36d3e48db9eaa75784a892f4c xfs: Fix xfs_flush_unmap_range() range for RT
f23660f059470ec7043748da7641e84183c23bc8 xfs: Fix xfs_prepare_shift() range for RT
fb63435b7c7dc112b1ae1baea5486e0a6e27b196 xfs: add bounds checking to xlog_recover_process_data
0c7fcdb6d06cdf8b19b57c17605215b06afa864a xfs: don't walk off the end of a directory data block
8626b67acfa424834ad2f321cecc1f768e7f0106 xfs: move the dio write relocking out of xfs_ilock_for_iomap
29bc0dd0a2f6d738fd339826af57cd17f7a39bd9 xfs: cleanup xfs_ilock_iocb_for_write
9092b1de35a45ec7291156382db7a7ee13bdbb27 xfs: simplify xfs_dax_fault
6a39ec1d394458e59f411edecf7b08ce34bdc7c8 xfs: refactor __xfs_filemap_fault
4e82fa11fbbcc5426366dc2ddc839fd56b9d53de xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
4818fd60db5feeeecb84d36d0162c3fb3eccb522 xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
a330cae8a7147890262b06e1aa13db048e3b130f xfs: Remove header files which are included more than once
3ba3ab1f6719287674cf77a1208944cf38ef71c7 xfs: enable FITRIM on the realtime device
150bb10a28b9c8709ae227fc898d9cf6136faa1e xfs: verify buffer, inode, and dquot items every tx commit
24a4e1cb322e2bf0f3a1afd1978b610a23aa8f36 xfs: use consistent uid/gid when grabbing dquots for inodes
d76e137057ae84e0ca1aac54a1f1ae7c0596c1cd xfs: move inode copy-on-write predicates to xfs_inode.[ch]
acdddbe168040372a8b6b9b5876b92b715322910 xfs: hoist extent size helpers to libxfs
b7c477be396948ce88ea591b91070fa68ac12437 xfs: hoist inode flag conversion functions to libxfs
fcea5b35f36233c04003ab8b3eb081b5e20e1aa4 xfs: hoist project id get/set functions to libxfs
ba4b39fe4c011078469dcd28f51447d75852d21c xfs: pack icreate initialization parameters into a separate structure
3d1dfb6df9b7b9ffc95499b9ddd92d949e5a60d2 xfs: implement atime updates in xfs_trans_ichgtime
a7b12718cb90188bc1a062d6cbb9d9a3f790e20a xfs: use xfs_trans_ichgtime to set times when allocating inode
38fd3d6a956f1b104f11cd6eee116c54bfe458c4 xfs: split new inode creation into two pieces
e9d2b35bb9d3ff372fad27998fc3969ced3f563d xfs: hoist new inode initialization functions to libxfs
dfaf884233ba726bf389cbf6f629b3a3a7a93923 xfs: push xfs_icreate_args creation out of xfs_create*
c0223b8d66d2b3e8fed86fd80699ef2fef3e53af xfs: wrap inode creation dqalloc calls
b8a6107921ca799330ff3efdd154b7fa0ff54582 xfs: hoist xfs_iunlink to libxfs
a9e583d34facc64b6edf3c9afb2ff4891038176d xfs: hoist xfs_{bump,drop}link to libxfs
b11b11e3b7a72606cfef527255a9467537bcaaa5 xfs: separate the icreate logic around INIT_XATTRS
1fa2e81957cf11620867729fb613b121692ee0d3 xfs: create libxfs helper to link a new inode into a directory
c1f0bad4232fd309b2fe849153fcf473e775b1f7 xfs: create libxfs helper to link an existing inode into a directory
1964435d19d947b8626379d09db3e33b9669f333 xfs: hoist inode free function to libxfs
90636e4531a8bfb5ef37d38a76eb97e5f5793deb xfs: create libxfs helper to remove an existing inode/name from a directory
a55712b35c065eee4ab1195233a5478fb7c93efa xfs: create libxfs helper to exchange two directory entries
28d0d813444645689fefa232bcf88e86a5a3a746 xfs: create libxfs helper to rename two directory entries
62bbf50bea21b1c76990fd1bae58a65660a11c27 xfs: move dirent update hooks to xfs_dir2.c
47d4d5961fb9069803576ed3adb85b57a575a1b9 xfs: get rid of trivial rename helpers
ac3a0275165b4f80d9b7b516d6a8f8b308644fff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4e0e2c0fe35b44cd4db6a138ed4316178ed60b5c xfs: clean up extent free log intent item tracepoint callsites
980faece91a60c279e7c24cb1d1a378bbbb74bb9 xfs: convert "skip_discard" to a proper flags bitset
62d597a197e390a89eadff60b98231e91b32ab83 xfs: pass the fsbno to xfs_perag_intent_get
649c0c2b86ee944a1a9962b310b1b97ead12e97a xfs: add a xefi_entry helper
61665fae4e4302f2a48de56749640a9f1a4c2ec5 xfs: reuse xfs_extent_free_cancel_item
81927e6ec621e0607e2c061c7bc768f135cb5dc2 xfs: factor out a xfs_efd_add_extent helper
851a6781895a0f6e0ba75168dc7aecc132d13e6a xfs: remove duplicate asserts in xfs_defer_extent_free
7272f77c67c0710918e5678266f8dad6e3bfc8d2 xfs: remove xfs_defer_agfl_block
71f5a17e526775f001f643c9d54e5b59fa29d7ac xfs: give rmap btree cursor error tracepoints their own class
47492ed124219b37acf65cd931c1e45d5bc0c274 xfs: pass btree cursors to rmap btree tracepoints
fbe8c7e167a6b226ae0234c26ebb65d8401473a5 xfs: clean up rmap log intent item tracepoint callsites
84a3c1576c5aade32170fae6c61d51bd2d16010f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
c9099a28c264a9284171a3d56932e44f0e8b4cfa xfs: remove xfs_trans_set_rmap_flags
f93963779b438a33ca4b13384c070a6864ce2b2b xfs: add a ri_entry helper
37f9d1db03ba0511403c5d25ba0baaddf5208ba7 xfs: reuse xfs_rmap_update_cancel_item
8363b4361997044ecb99880a1a9bfdebf9145eed xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
905af72610d90f58f994feff4ead1fc258f5d2b1 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
7cf2663ff1cfb20f5fe025122016b68920b28041 xfs: give refcount btree cursor error tracepoints their own class
bb0efb0d0a2885b4c65ca31e2815da2281b99153 xfs: create specialized classes for refcount tracepoints
8fbac2f1a0947dc45ecf13e9b5aa17b5942b4a2d xfs: pass btree cursors to refcount btree tracepoints
ea7b0820d960d5a3ee72bc67cbd8b5d47c67aa4c xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
886f11c797722650d98c554b28e66f12317a33e4 xfs: clean up refcount log intent item tracepoint callsites
e69682e5a12d1ea7fd3f3b8243a506228665ee79 xfs: remove xfs_trans_set_refcount_flags
0e9254861f980bd60a58b7c2b57ba0414c038409 xfs: add a ci_entry helper
8aef79928b3ddd8c10a3235f982933addc15a977 xfs: reuse xfs_refcount_update_cancel_item
bac3f784925299b5e69a857e7e03e59c88aa14be xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
e51987a12cb57ca3702bff5df8a615037b2c8f8a xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
783e8a7c9cab6744ebc5dfe75081248ac39181b2 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
2f6ebd4cf5bc8096b950786fa92c2668b9ded86a Merge tag 'inode-refactor-6.11_2024-07-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.11-mergeB
06e4e940c57ec5d5b8bd2896c2dde06f1413c5eb Merge tag 'extfree-intent-cleanups-6.11_2024-07-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.11-mergeB
584aa150d5b78f5cd8bb235c5406bd6fd36ba244 Merge tag 'rmap-intent-cleanups-6.11_2024-07-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.11-mergeB
4cdbfe457a32cf31c44b8ed7caf1697b0cd51ffc Merge tag 'refcount-intent-cleanups-6.11_2024-07-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.11-mergeB
94a0333b9212a114d19096a77903f76d0d5bca26 xfs: Avoid races with cnt_btree lastrec updates
9ff4490e2ab364ec433f15668ef3f5edfb53feca xfs: fix the contact address for the sysfs ABI documentation
613e2fdbbc7b4bd0cd324e3a025b3061eb8c947d xfs: move and rename xfs_trans_committed_bulk
9adf40249e6cfd7231c2973bb305f6c20902bfd9 xfs: AIL doesn't need manual pushing
b50b4c49d8d79af05ac3bb3587f58589713139cc xfs: background AIL push should target physical space
a07776ab814d432190a902c2c3fac867c4e76934 xfs: ensure log tail is always up to date
0dcd5a10d9878dc5a3fd17c0331646a69ebb5da6 xfs: l_last_sync_lsn is really AIL state
be5abd323bf4bee137d80d605ff30a7a66dad96d xfs: collapse xlog_state_set_callback in caller
551bf13ba8b24a9b938e85061c9e03bd452ea28d xfs: track log space pinned by the AIL
de302cea1e3b812e89a15b4eb349d063b2ab3aa1 xfs: pass the full grant head to accounting functions
c1220522ef405a9ebf19447330c9e9de5dfc649c xfs: grant heads track byte counts, not LSNs
f3f7ae68a4ea23aa9c49530733f1faaa6996b03a xfs: skip flushing log items during push
49cdc4e834e46d7c11a91d7adcfa04f56d19efaf xfs: get rid of xfs_ag_resv_rmapbt_alloc
1a4821a0a037f6bedd796a589d07d44547763da4 erofs: convert z_erofs_pcluster_readmore() to folios
90cd33d79338b9df75ae91d1452be10e40443527 erofs: convert z_erofs_read_fragment() to folios
5b9654efb60423284dd0f8845812ac7216f60858 erofs: teach z_erofs_scan_folios() to handle multi-page folios
2080ca1ed3e43233c4e8480c0b9d2840886de01e erofs: tidy up `struct z_erofs_bvec`
dbc834e5db447bcc5d77fa76a46897c4f206a5a4 NFSD: harden svcxdr_dupstr() and svcxdr_tmpalloc() against integer overflows
022d0574eff0b9093fec5a515c00638eefec6474 NFSD: remove unused structs 'nfsd3_voidargs'
283d28546234b1764a0a37cb3df30cc3321c75b4 svcrdma: Refactor the creation of listener CMA ID
d1b586e75ec619dde1af47e21a41a6b1b51874c2 svcrdma: Handle ADDR_CHANGE CM event properly
18a5450684c312e98eb2253f0acf88b3f780af20 NFSD: Fix nfsdcld warning
e5d85ec52b1158ea6ea4834e5372bd7ba5862ffa lockd: Use *-y instead of *-objs in Makefile
abc02e5602f7bf9bbae1e8999570a2ad5114578c NFSD: Support write delegations in LAYOUTGET
3a6adfcae8c4ac45f19c141958e8778359f40173 SUNRPC: Add a trace point in svc_xprt_deferred_close
8e0c8d23952f338180d19718195d4f9fd10a1809 sunrpc: fix up the special handling of sv_nrpools == 1
b4d8f228915f98f09974ef84ec028cbfe7a84273 nfsd: make nfsd_svc take an array of thread counts
7f5c330b2620aaee668b206b8876300745c98221 nfsd: allow passing in array of thread counts via netlink
5f71f3c325534da55dfda487a67208e2e0f0cd1b sunrpc: refactor pool_mode setting code
00506072d70829196849e835ee4ef0b350b61fb9 nfsd: new netlink ops to get/set server pool_mode
f436833a3dc1d767aa754010bc8e6f341dba2544 MAINTAINERS: Add a bugzilla link for NFSD
a3123341dc358952ce2bf8067fbdfb7eaadf71bb gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
2bf6e353542d233486195953dc9c346331f82dcb xfs: fix rtalloc rotoring when delalloc is in use
f75efefb6db305b5b5c56a9b9ae2d72b54f20780 gfs2: Clean up glock demote logic
392d20ccef22cb471856f41860737e6306bee0b9 erofs: move each decompressor to its own source file
5a7cce827ee9e2c56fcecf5cda0ad39d9568283d erofs: refine z_erofs_{init,exit}_subsystem()
84a2ceefff99633d8f88c7c1f9bbd2c139b8f805 erofs: tidy up stream decompressors
1c076f1f4d7fc7cfb45dba10b3b49d574b4c4c28 erofs: get rid of z_erofs_map_blocks_iter_* tracepoints
1001042e54ef324c0c665b60a012519be05ae022 erofs: avoid refcounting short-lived pages
34064fc3c9b557789a33214de0af6d6e09e4a0c8 btrfs: qgroup: do quick checks if quotas are enabled before starting ioctls
3ef6adef12bccdf9dd7fcb50deb930dee4b52bc9 btrfs: pass struct btrfs_io_geometry into handle_ops_on_dev_replace()
55a2f3887078cd3797a2553b9f8f095dc8e4e73a btrfs: zoned: make btrfs_get_dev_zone() static
d153fc5573e9684f7082baa66a7f3f6371a4d04d btrfs: remove no longer used btrfs_migrate_to_delayed_refs_rsv()
416d6ab49d43570a52484677a864bda52e27db6c btrfs: fix misspelled end IO compression callbacks
3441b070f82b721473547cba9e4cd7914006b67c btrfs: fix function name in comment for btrfs_remove_ordered_extent()
bbbee460aaaabe5bea6665dd4ce18677f2d154cc btrfs: raid56: do extra dumping for CONFIG_BTRFS_ASSERT
310b2f5d5a9451b708ab1d3385c3b0998084904c btrfs: use an xarray to track open inodes in a root
061ea8581b2e0ade913c8f5cd845e801976a577b btrfs: preallocate inodes xarray entry to avoid transaction abort
d25f4ec17624b1b18ff2e0a3e9c2baa71c8a86f2 btrfs: reduce nesting and deduplicate error handling at btrfs_iget_path()
e2844cce75c9e61a27dcc29f0773afe970cde296 btrfs: remove inode_lock from struct btrfs_root and use xarray locks
d9891ae28b0d3d3a188c502d33f04c1fb3ffd950 btrfs: unify index_cnt and csum_bytes from struct btrfs_inode
3d7db6e8bd22e692e0b7073eb7d12c9c1bbaeb2d btrfs: don't allocate file extent tree for non regular files
068fc8f9141f503d2e7744208bb6d68a739ee53d btrfs: remove location key from struct btrfs_inode
7a7bc21449bb185884cd6b0c2b52c2a27b0184c2 btrfs: remove objectid from struct btrfs_inode on 64 bits platforms
7f5830bc964dbe761af27c9a9f788bd8c7397d3d btrfs: rename rb_root member of extent_map_tree from map to root
4e660ca3a98d93180973426239e69ee44f4d7941 btrfs: use a regular rb_root instead of cached rb_root for extent_map_tree
70559abf6241c9ffe23e526a66960ac76d258e0e btrfs: drop bytenr_orig and fix comment in btrfs_scan_one_device()
83937fb612efa2f070536d94a8d6cfcbb1c589af btrfs: move btrfs_block_group_root() to block-group.c
c41881ae07c828ee5da8ed1d44204911fdae3bcf btrfs: make btrfs_finish_ordered_extent() return void
4d0120a519357c817414adaa0f1b3e04fa424478 btrfs: use a btrfs_inode in the log context (struct btrfs_log_ctx)
cef2daba42682764be4083f8d333a2477034e7c9 btrfs: pass a btrfs_inode to btrfs_fdatawrite_range()
e641e323abb3ceff6477a3936c4f5173126b7890 btrfs: pass a btrfs_inode to btrfs_wait_ordered_range()
56b7169f691cd4d015aca8436acd27f37a6b6a62 btrfs: use a btrfs_inode local variable at btrfs_sync_file()
9c5e1fb024df2675eeb6a2f43770687602a0ffdc btrfs: remove duplicate name variable declarations
91629e6dea437c6e7f01431e423a90ed1bab5db3 btrfs: rename macro local variables that clash with other variables
d2715d1db455e5e1099c48408aeae15551b67e02 btrfs: use for-local variables that shadow function variables
5100c4eb527ebe175d3dbaeb0b8cc04f312183d7 btrfs: remove unused define EXTENT_SIZE_PER_ITEM
840a97bdef1e5d7bd8bf147812df416cca15afc7 btrfs: keep const when returning value from get_unaligned_le8()
56e6f2687521390bead4e4ea279ca4eec15579ef btrfs: constify parameters of write_eb_member() and its users
a776bf5f3c2300cfdf8a195663460b1793ac9847 btrfs: slightly loosen the requirement for qgroup removal
839d6ea4f86de1d2e36a1b02561b4ccd597643b9 btrfs: automatically remove the subvolume qgroup
42317ab440c110618b511290284c6d6c10bcffc7 btrfs: simplify range parameters of btrfs_wait_ordered_roots()
de18fba807c6b594d6ed13edf16726eb77237d32 btrfs: qgroup: avoid start/commit empty transaction when flushing reservations
cab0d8623fb4bd568531875e1511430958382b04 btrfs: avoid create and commit empty transaction when committing super
9e79c497f8a91c186fc4f4083640179df40446d2 btrfs: send: make ensure_commit_roots_uptodate() simpler and more efficient
0557feab7004b0366ac849b30eee6b589d8ccac6 btrfs: send: avoid create/commit empty transaction at ensure_commit_roots_uptodate()
1f8aee298908611e62a6b86241c7451ff19684a4 btrfs: scrub: avoid create/commit empty transaction at finish_extent_writes_for_zoned()
ded980eb3fadd79f73a1254e6b26551c4d6c8ab9 btrfs: add and use helper to commit the current transaction
f9763e4d150f22b18e79f1ef7ad2bee0059d02ff btrfs: send: get rid of the label and gotos at ensure_commit_roots_uptodate()
8996f61ab9ff06a1433a58dd67ea0bf6f91ba499 btrfs: move fiemap code into its own file
e8fe524da027708793672e05fd4f17806855b0d8 btrfs: rename extent_map::orig_block_len to disk_num_bytes
87a6962f73b1e5892d06987904e8f3827bf3ceec btrfs: export the expected file extent through can_nocow_extent()
3d2ac9922465be5e8c9662eead70867159bf567d btrfs: introduce new members for extent_map
3f255ece2f1e68d10f42050050b39b04d0376fb1 btrfs: introduce extra sanity checks for extent maps
4aa7b5d1784f510c0f42afc1d74efb41947221d7 btrfs: remove extent_map::orig_start member
e28b851ed9b232c3b84cb8d0fedbdfa8ca881386 btrfs: remove extent_map::block_len member
c77a8c61002e91d859e118008fd495efbe1d9373 btrfs: remove extent_map::block_start member
cdc627e65c7eb8d105f0b9e9695106e54eea1a6e btrfs: cleanup duplicated parameters related to can_nocow_file_extent_args
e9ea31fb5c1f90a006dccb6972664086447f4911 btrfs: cleanup duplicated parameters related to btrfs_alloc_ordered_extent
9fec848b3a3343a1c680e26155aec26ae4866849 btrfs: cleanup duplicated parameters related to create_io_em()
04ef7631bfa5247dfce8f1858be6f0f76ff0e299 btrfs: cleanup duplicated parameters related to btrfs_create_dio_extent()
53d6c0da0a6bb9f945e5b4bc88701e51e172a087 btrfs: rename err to ret in btrfs_cleanup_fs_roots()
ba69f42af2a568f30904a11dc257eb892c5e8c0e btrfs: rename ret to err in btrfs_recover_relocation()
bd0d9a619a870f8c6745d2b4f57508bc5106e282 btrfs: rename ret to ret2 in btrfs_recover_relocation()
ced1b1bd214fab463f35438c63d9bc6b1a743cae btrfs: rename err to ret in btrfs_recover_relocation()
ca8ba2ccdcdec7ecdfd5f87e90a57055eb7685f7 btrfs: rename err to ret in btrfs_drop_snapshot()
95359f63223c432bd0ed1f1d9180a823f19f0712 btrfs: add MODULE_DESCRIPTION()
21b5bef20ef89795882f0b1bf5517fb283c16461 btrfs: make __extent_writepage_io() to write specified range only
bca707e54276de828a8cad82b723192374e73e00 btrfs: subpage: introduce helpers to handle subpage delalloc locking
d034cdb4cc8aea42f3c633dd514181c3fed2e7ec btrfs: lock subpage ranges in one go for writepage_delalloc()
97713b1a2ced1e4a2a6c40045903797ebd44d7e0 btrfs: do not clear page dirty inside extent_write_locked_range()
a185373e53c6d22134c89be8508cfb5a491103c8 btrfs: make extent_write_locked_range() handle subpage writeback correctly
a56b79523483c04862d478687d888038720a1bb4 btrfs: qgroup: delete a TODO about using kmem cache to allocate structures
3b8dbf3425cfe3dcfdc026fcd7f8e1c0dd95b248 btrfs: cleanup recursive include of the same header
c27b1dbb713ad0d81f3bbd5ede92caaaedfd8947 btrfs: do not directly include rwlock_types.h
2917f74102cf23afe770c1293aabce005f956b4f btrfs: constify pointer parameters where applicable
03103ecf5ec95743615113e5d2d8feb8d1a42859 btrfs: reduce critical section at btrfs_wait_ordered_roots()
ac1f580c10f31063ce9dae840d3499d41e3854ce btrfs: reduce critical section at btrfs_wait_ordered_extents()
c18ca3c960171e0fb22e498dbf233e0cc521a31c btrfs: add comment about locking to btrfs_split_ordered_extent()
cb3cd62454eab7ebf833aeb04ca7458c656d30cf btrfs: avoid removal and re-insertion of split ordered extent
b7ac1acbdd1f3e84d566bdccfb0cf2d887ef55ce btrfs: mark ordered extent insertion failure checks as unlikely
8b62f14d990213de8fb3b15d7fab18816314aab3 btrfs: update panic message when splitting ordered extent
fa4adfc786891b4bfc28b44521585f3eb52bf72c btrfs: pass reloc_control to relocate_data_extent()
2e9e8dcdd5649690bf03dbbe8e652061f5512b8f btrfs: pass a reloc_control to relocate_file_extent_cluster()
912eea7e24543661e77df1f1ccc05ea35c6ea029 btrfs: pass a reloc_control to relocate_one_folio()
17a21d79149b2421120e2f2f8fd7e32f789ae6c7 btrfs: don't pass fs_info to describe_relocation()
60f3dabdbc07ec831175b3296b601ea9c46d13a4 btrfs: pass a struct reloc_control to prealloc_file_extent_cluster()
6d81df75af5a5cfb8bfc0a17cd3e43cb927216ab btrfs: pass reloc_control to setup_relocation_extent_mapping()
ebc7c7678eb04b739544d9caaa0a4797adb24392 btrfs: remove pointless code when creating and deleting a subvolume
45c4102f0d827e00ce6ca107a7cb158265d706da btrfs: avoid transaction commit on any fsync after subvolume creation
58147d5a7072dbf5f392ad8b2d5328b105e0e48d btrfs: don't do extra find_extent_buffer() in do_walk_down()
133b3da83539bd04e97e24cbc8693a1cdca4b5ec btrfs: remove all extra btrfs_check_eb_owner() calls
3fdf5798fa379c36d068090d026d18dd6dfc5b6c btrfs: use btrfs_read_extent_buffer() in do_walk_down()
7fcee18da46b51ca71a1ef82e1f2bc4bf7665870 btrfs: push lookup_info into struct walk_control
562d425454e8b8ee628fafb15e88b0ef7ec371e6 btrfs: factor out eb uptodate check from do_walk_down()
4c4686d19dbaaaf46c5ac295e6e27580d514c4f5 btrfs: remove local variable need_account in do_walk_down()
2b73c7e761c4912209bbd2baf6cf774a9cab8123 btrfs: unify logic to decide if we need to walk down into a node during snapshot delete
acb9b4766cb2da41274189261810627149166d61 btrfs: extract the reference dropping code into it's own helper
a580fb2c3479d993556e1c31b237c9e5be4944a3 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
b4236703eb50d03db867ce080823f43c18257d80 btrfs: handle errors from ref mods during UPDATE_BACKREF in walk_down_proc()
1f9d44c0a12730a24f8bb75c5e1102207413cc9b btrfs: replace BUG_ON with ASSERT in walk_down_proc()
b8ccef048354074a548f108e51d0557d6adfd3a3 btrfs: clean up our handling of refs == 0 in snapshot delete
f9c5b70c99ab6db06236d5ce337cf427aed32e49 btrfs: convert correctness BUG_ON()'s to ASSERT()'s in walk_up_proc()
5eb178f373b4f16f3b42d55ff88fc94dd95b93b1 btrfs: handle errors from btrfs_dec_ref() properly
33b804fae7ad0d8890e6df827c287fadc9542f3f btrfs: add documentation around snapshot delete
87128f520a6b7573f8086f2c89b9381ee7e85e51 btrfs: uapi: record temporary super flags used by btrfstune
90df2c10a47eeed31efe62fb77ba61fef82956cb btrfs: subpage: remove the unused error bitmap dumping
d13240dd0a2d13bce6039cc51990613b30d47bc4 btrfs: remove super block argument from btrfs_iget()
d383eb69eb239ebf2f219e32742081d03fd9ac56 btrfs: remove super block argument from btrfs_iget_path()
b7519157655bba3f885a856c1ec8b6560b51e214 btrfs: remove super block argument from btrfs_iget_locked()
bb3868033a4cccff7be57e9145f2117cbdc91c11 btrfs: do not BUG_ON() when freeing tree block after error
d12765dc0242c94105e64eb54c30155dce46d873 btrfs: use label to deduplicate error path at btrfs_force_cow_block()
119474bdbac0858053cf367c8c932dd5c4bb4e85 btrfs: remove NULL transaction support for btrfs_lookup_extent_info()
716404e59a17f917b32c649a733c9a23e5d15ad4 btrfs: simplify setting the full backref flag at update_ref_for_cow()
b56329a782314fde5b61058e2a25097af7ccb675 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
c65967ac4d1668dfcb903215c8af128fa15f05d6 btrfs: remove superfluous metadata check at btrfs_lookup_extent_info()
5c83b3beaee06aa88d4015408ac2d8bb35380b06 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
28cb13f29faf6290597b24b728dc3100c019356f btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
33336c1805d3a03240afda0bfb8c8d20395fb1d3 btrfs: preallocate ulist memory for qgroup rsv
eba1469f8f6a4c98d9cfdba2477fac82a2347c6c btrfs: avoid allocating and running pointless delayed extent operations
f4f89477322295e0f0ea10aa3e617afe2a827fc5 btrfs: abort transaction if we don't find extref in btrfs_del_inode_extref()
b9878a89e93322931c3fd0b5e3e09645c899b619 btrfs: only print error message when checking item size in print_extent_item()
7733b8dd189a9e525c2d53bdd4efb26e04a8d737 btrfs: abort transaction on errors in btrfs_free_chunk()
4addc1ffd67ad34394674dc91379dc04cfdd2537 btrfs: qgroup: preallocate memory before adding a relation
a5b3abb18c380177d3a994d30a2ab890f27b8df8 btrfs: qgroup: warn about inconsistent qgroups when relation update fails
243192b6764990e7fa0e22ea65b4d12f3294471c btrfs: report reclaim stats in sysfs
42f620aec182f62ee72e3fce41cb3353951b3508 btrfs: store fs_info in space_info
f5ff64ccf7bb7274ed66b0d835b2f6ae10af5d7a btrfs: dynamic block_group reclaim threshold
e4ca3932ae90a61c5d0252535f0bc15ce031a457 btrfs: periodic block_group reclaim
813d4c642251649352e9680e6278a1c02c0ebf95 btrfs: prevent pathological periodic reclaim loops
0e962e755b2684185ec37c75d91df56e076782ec btrfs: urgent periodic reclaim pass
e2c1887329086148625fef5205719112ceb4a829 btrfs: print-tree: add generation and type dump for EXTENT_DATA_KEY
2422547e99f99f952d1a37f26b63289f749d5fcd btrfs: remove raid-stripe-tree encoding field from stripe_extent
849c01ae90efcf273a9c26e305d5d42862f8f3e8 btrfs: pass a btrfs_inode to btrfs_readdir_put_delayed_items()
a0d7e98ced3e4c45284b268bc0867b51f0e093d6 btrfs: pass a btrfs_inode to btrfs_readdir_get_delayed_items()
8610ba7eab8f8dc7d75cfc66ff5b1237c57239e2 btrfs: pass a btrfs_inode to is_data_inode()
e108c86b109268bffe26245570653328011f7581 btrfs: switch btrfs_block_group::inode to struct btrfs_inode
24e74598495d69350fa9590934bc15814fe4c471 btrfs: pass a btrfs_inode to btrfs_ioctl_send()
c154a8446bb75d541a23d040bbfcb8664328d972 btrfs: switch btrfs_pending_snapshot::dir to btrfs_inode
a1f4e3d7bd3bfa01d8b4be9b55c2af180f733ff1 btrfs: switch btrfs_ordered_extent::inode to struct btrfs_inode
e2877c2a032d821ca339dc333401e0c63bf67d5c btrfs: pass a btrfs_inode to btrfs_compress_heuristic()
0d9b7e166aef9f6d6dc574155cce293a2b6bf190 btrfs: pass a btrfs_inode to btrfs_set_prop()
9aa29a20b70097213d10e03a452366ceea72fc02 btrfs: move the direct IO code into its own file
0102ab54e497c8dc6f9d9588aca16500207fdfce btrfs: fix typo in error message in btrfs_validate_super()
0edeb6ea46aac9fdd95c6b0990b0359cc7ca5cc1 btrfs: cleanup the bytenr usage inside btrfs_extent_item_to_extent_map()
88e2e6d72423912f62b3e44aeeb967d798a2c2f5 btrfs: ignore incorrect btrfs_file_extent_item::ram_bytes
1b87d26addd811ac7033720d21def3c4a3ef9fe3 btrfs: make validate_extent_map() catch ram_bytes mismatch
896c8b92dda6ca20c6a591db996039aa8931478b btrfs: fix the ram_bytes assignment for truncated ordered extents
5fc070a9246d8d7d5dbccecf211085be43e0e8e5 btrfs: tree-checker: add extra ram_bytes and disk_num_bytes check
14114c98a89cad71698c9c29a038fd871cf8078f btrfs: remove unused Opt enums
cf31b271e0a65fadb675a6cec433e08ab636f36d btrfs: output the unrecognized super block flags as hex
169aaaf2e0be615ffd4a12adc02db5eb86e8eee1 btrfs: introduce new "rescue=ignoremetacsums" mount option
32e6216512b4119c1bb317c7305708f725832ff7 btrfs: introduce new "rescue=ignoresuperflags" mount option
fea91134c213d0671863e5461a3c3e94c5d053be btrfs: remove the extra_gfp parameter from btrfs_alloc_folio_array()
0fbf6cbd723dbf49d50bfe92d13baa338304c243 btrfs: rename the extra_gfp parameter of btrfs_alloc_page_array()
ca84529a842f3a15a5f17beac6252aa11955923f btrfs: fix data race when accessing the last_trans field of a root
be9438f0774c21e4de7c4905226c44830cac075a btrfs: enhance compression error messages
af61081fb522ab52bc7f7d8304b4a7cc4f606575 btrfs: move extent_range_clear_dirty_for_io() into inode.c
a39484371dd29ed9ba67bfd211e51d72b1a35c3d btrfs: remove the BUG_ON() inside extent_range_clear_dirty_for_io()
320d8dc612660da84c3b70a28658bb38069e5a9a btrfs: fix bitmap leak when loading free space cache on duplicate entry
38a381a0bc57be2927c6744733ba274cefd13e9f affs: struct affs_head: Replace 1-element array with flexible array
e5f5ee827cda0933b46dacb123a53a58c1c656e8 affs: struct affs_data_head: Replace 1-element array with flexible array
0aef1d41c61b52b21e1750e7b53447126ff257de affs: struct slink_front: Replace 1-element array with flexible array
8e7860543a94784d744c7ce34b78a2e11beefa5c btrfs: fix extent map use-after-free when adding pages to compressed bio
769d20028f45a4f442cfe558a32faba357a7f5e2 nfsd: nfsd_file_lease_notifier_call gets a file_lease as an argument
a3c10bed330b7ab401254a0c91098a03b04f1448 erofs: silence uninitialized variable warning in z_erofs_scan_folio()
224821766f4355cfa63f825660f5922e670d6fc6 exfat: handle idmapped mounts
89fc548767a2155231128cb98726d6d2ea1256c9 exfat: fix potential deadlock on __exfat_get_dentry_set
48f8bfd4810e5e2b5de40328aa007733ce3372e3 Merge tag 'affs-6.11-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
586a7a854234b0a48b0e188ad11896fd2764174f Merge tag 'nfsd-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
586f14a6a182bbdb9404dc66464dcd8d0ac175a3 Merge tag 'erofs-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f097ef0e7625f70844ddaba60ca43d421db5b1b0 Merge tag 'dlm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
6706415bf9f3dcb425f4b60a08a3a6f1d94ec0e0 Merge tag 'gfs2-v6.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
a1b547f0f217cfb06af7eb4ce8488b02d83a0370 Merge tag 'for-6.11-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0260b0a7445c62a08938fa66fad256e5d0779817 Merge tag 'exfat-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
bf3aa9de7ba57c2c7b5ea70c1ad3a6670cd6fcb0 Merge tag 'xfs-6.11-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d60183211494de0d6af04f82dd3fc301e5562724 Merge tag 'fsnotify_for_v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8b0f0bb27c32ed46da0d67d056a6aacccd7c48bf Merge tag 'fs_for_v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs

--===============0901655685534698554==--
