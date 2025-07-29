Content-Type: multipart/mixed; boundary="===============0315896110653417081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 29 Jul 2025 05:33:12 -0000
Message-Id: <175376719267.2807912.4662512987844276891@gitolite.kernel.org>

--===============0315896110653417081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 0b90c3b6d76ea512dc3dac8fb30215e175b0019a
    new: 54efec8782214652b331c50646013f8526570e8d
    log: revlist-0b90c3b6d76e-54efec878221.txt
  - ref: refs/tags/next-20250729
    old: 0000000000000000000000000000000000000000
    new: 885462b8d39ca811990b3ac2cdd540d4725242f4

--===============0315896110653417081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b90c3b6d76e-54efec878221.txt

d3ed6d6981f4756f145766753c872482bc3b28d3 hfs: fix not erasing deleted b-tree node issue
2eafb669da0bf71fac0838bff13594970674e2b4 hfsplus: make splice write available again
4c831f30475a222046ded25560c3810117a6cff6 hfs: make splice write available again
fcb96956c921f1aae7e7b477f2435c56f77a31b4 hfsplus: remove mutex_lock check in hfsplus_free_extents
ee4a2e08c10188f02fe3fb36b6beddc3c2fdb287 entry: Add arch_in_rcu_eqs()
57d88f02eb4449d96dfee3af4b7cd4287998bdbd KVM: s390: Rework guest entry logic
55f7c65b2f69c7e4cb7aa7c1654a228ccf734fd8 btrfs: zoned: use filesystem size not disk size for reclaim decision
2a946bf6d675178934100582317d58ce74f9e5af btrfs: make btrfs_should_periodic_reclaim() static
8f1e1b263dbcd0f250116b9453001eb48fc31c74 btrfs: unfold transaction aborts when replaying log trees
2a5898c4aac67494c2f0f7fe38373c95c371c930 btrfs: abort transaction during log replay if walk_log_tree() failed
6466084df6b083b6f0778aa9adcb83cb8880597e btrfs: remove redundant path release when replaying a log tree
81bfd9d54767d0ec85853102b9a1a02123458314 btrfs: simplify error detection flow during log replay
0b10f3dd13cbbff4965732af86e86a0eb1082dd8 btrfs: move transaction aborts to the error site in remove_block_group_free_space()
b63c8c1ede4407835cb8c8bed2014d96619389f3 btrfs: move transaction aborts to the error site in add_block_group_free_space()
273bbb5b487f0c562e1f7373601568933dc25fea btrfs: unfold transaction abort at btrfs_copy_root()
33e8f24b52d2796b8cfb28c19a1a7dd6476323a8 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
35bb03e57aa7d1ed8203b802d306089d64664d52 btrfs: unfold transaction abort at __btrfs_update_delayed_inode()
593062f67b828ecbd74bcf41e8be44ccf7d72374 btrfs: unfold transaction abort at btrfs_insert_one_raid_extent()
d8f6cb2b28627fefa72e2ce1508db5781868a692 btrfs: relocation: simplify unused logic related to LINK_LOWER
06c3437f744973ade1f2391ef1c12ec37db96504 btrfs: fix comment in reserved space warning
7a91e0187570a699d3476a7476e9f945232ced29 btrfs: use rb_find_add() in btrfs_insert_inode_defrag()
973468585461f40b0f8a57ebdac4e498d041f5a0 btrfs: use rb_find() in __btrfs_lookup_delayed_item()
c4f38e7ca54e88d34d1cccf88640abc5adb84d73 btrfs: use rb_find() in ulist_rbtree_search()
b017a92bd9a8ec89cf77496db3d347d244fbb7cf btrfs: use rb_find_add() in ulist_rbtree_insert()
4044a7ed3b1e8a786e6d47ebf756ab25160bd98f btrfs: use rb_find() in lookup_block_entry()
3f60f4374ab4cae0595301748e6e6a4a43afa881 btrfs: use rb_find_add() in insert_block_entry()
afaa9f8235b9bf4cf934e21359158d7b0a2bb8d7 btrfs: use rb_find() in lookup_root_entry()
c6e3ae8ac32254550b04abfe8ff2cb03d84f2165 btrfs: use rb_find_add() in insert_root_entry()
287480e2691a62ed69daf9764ac6fd34f5fa85f2 btrfs: use rb_find_add() in insert_ref_entry()
1e0f0239a310f035b6afb9cd65c517b23e841ba8 btrfs: use rb_find() in find_qgroup_rb()
e3def6ce67642b442c01864edb1f2ca94307d1da btrfs: use rb_find_add() in add_qgroup_rb()
844e5f902ddd07abc0ff67909d4304b39cb1db9b btrfs: use rb_find() in btrfs_qgroup_trace_subtree_after_cow()
fbec9a5d3e98513ce796194fe8604cade1aa3188 btrfs: use rb_find_add() in btrfs_qgroup_add_swapped_blocks()
c52ea14d0544cfcd3c76ac9e3ce8ca16832cc033 btrfs: pass struct rb_simple_node pointer directly in rb_simple_insert()
46d549928cc93f9b08fd66d0ff7778e800bb17f3 btrfs: use rb_find_add() in rb_simple_insert()
c7f04fbc98dcf81723bb2fdc65d905a38fc38f3c btrfs: sysfs: track current commit duration in commit_stats
ccb42a6eed8bf26b7a62e87334ad9c1a4d017398 btrfs: constify more pointer parameters
3f0e865ae61ed8c023b72b1ae6c186024b0aec1f btrfs: factor out compression mount options parsing
3f093ccb95f30f95b7c6014d1f0b6847299190c2 btrfs: harden parsing of compression mount options
1e17738d6b76cdc76d240d64de87fa66ba2365f7 btrfs: add comments on the extra btrfs specific subpage bitmaps
582cd4bad4332cca95c578e99442eb148366eb82 btrfs: rename btrfs_subpage structure
66ca7ea65013dd2b561e6c54749a723fa503595c btrfs: rename err to ret2 in resolve_indirect_refs()
58019c1dd4f82d75e04f0c352c4608657c903b77 btrfs: rename err to ret2 in read_block_for_search()
56fc5b18c97392158547d95ebddaec9dc4d5178e btrfs: rename err to ret2 in search_leaf()
644dcb4316c0dc0031186df68aa9be60e8dad7f8 btrfs: rename err to ret2 in btrfs_search_slot()
df20be9f02f0a60817531c660bcde7c7bc0883e9 btrfs: rename err to ret2 in btrfs_search_old_slot()
8f3850706844f12f3070d3c20d99f13a18d98aa3 btrfs: rename err to ret2 in btrfs_setsize()
a579ddca4392641ffd516714199b58a2d9990ff8 btrfs: rename err to ret2 in btrfs_add_link()
986b6aa1859205aff6dfe751a59139e0598ad2a5 btrfs: rename err to ret2 in btrfs_truncate_inode_items()
886240cbcd452af1321c9d2cf8e63113ca5875e1 btrfs: rename err to ret in btrfs_try_lock_extent_bits()
8d9e877919df9a3a62ebebac362c202f8f0fb803 btrfs: rename err to ret in btrfs_lock_extent_bits()
d64ef1d23f1f46b88abf997159c75a06be0a1518 btrfs: rename err to ret in btrfs_alloc_from_bitmap()
b71a348513e62f17f0ba56ac406a366277f03ba7 btrfs: rename err to ret in btrfs_init_inode_security()
9cf280e2bdcd450d35634c4c8938abb72a65465a btrfs: rename err to ret in btrfs_setattr()
af6f6c3af720935c7895455237e5e0df1a41c9fa btrfs: rename err to ret in btrfs_link()
3b5742f379725f3427000ea3306c3c2b11cd659a btrfs: rename err to ret in btrfs_symlink()
60a8bab08c5883772a30851468487d04d7e621a6 btrfs: rename err to ret in calc_pct_ratio()
148961dac302c3051aeb5b918c661d7924e6b6bd btrfs: rename err to ret in btrfs_fill_super()
69c5c6130d090af97b8a602489763b898813c7dc btrfs: rename err to ret in quota_override_store()
0b2cd9e2c7ec8158ba539a0b1c41870982044ba4 btrfs: rename err to ret in btrfs_wait_extents()
7d13ea864ee50b6d8ef0e7ac6eb5cd99f06b1e2b btrfs: rename err to ret in btrfs_wait_tree_log_extents()
56ccdd9af29f302968741cc69ffc59b5fe9fb610 btrfs: rename err to ret in btrfs_create_common()
4013cde56e170bc71e2d242c1933f4b7c1e4486a btrfs: rename err to ret in scrub_submit_extent_sector_read()
75764b41bfc3a463b8a5f240e93f6342510dc944 btrfs: open code fc_mount() to avoid releasing s_umount rw_sempahore
d94edb0d7e38e520174c0846afa5337319c1ac5f btrfs: assert we join log transaction at btrfs_del_inode_ref_in_log()
0ef4c6120e253f3c7ea2308527a94bc3312f8fa9 btrfs: free path sooner at __btrfs_unlink_inode()
1ed0cfc89e992112b5e5f5677c17081e0eee688d btrfs: use btrfs_del_item() at del_logged_dentry()
181436a85b16f9fa860d407ed37c726149fc3301 btrfs: assert we join log transaction at btrfs_del_dir_entries_in_log()
b32efae7b853585b1453f169fa5a14565b652326 btrfs: allocate path earlier at btrfs_del_dir_entries_in_log()
841324a8e60b25b2fa56f93ccc1ef36887593b5a btrfs: allocate path earlier at btrfs_log_new_name()
93612a92bade22c813599388baca1896a0bbc802 btrfs: allocate scratch eb earlier at btrfs_log_new_name()
5f8882c8540efc501e2836afbc0eb06a84bf2ff2 btrfs: pass NULL index to btrfs_del_inode_ref() where not needed
7077d7b87288ca3a01aff84f0703927a3787dbae btrfs: switch del_all argument of replay_dir_deletes() from int to bool
0187acef3558cd5bb6c0fa6c29a362a015a69d72 btrfs: make btrfs_delete_delayed_insertion_item() return a boolean
adc1ef55dc04a57cfafdc1f7477a7c98969e7600 btrfs: add details to error messages at btrfs_delete_delayed_dir_index()
4106eb9bdae662e6ba14f1b55a33c8a2489ff86b btrfs: make btrfs_should_delete_dir_index() return a bool instead
41e4ea0bf5558c03c8e7e3fc45ddf61da00e7c80 btrfs: make btrfs_readdir_delayed_dir_index() return a bool instead
71c086b30d4373a01bd5627f54516a72891a026a btrfs: reorganize logic at free_extent_buffer() for better readability
2697b6159744e5afae0f7715da9f830ba6f9e45a btrfs: add comment for optimization in free_extent_buffer()
b769777d927af168b1389388392bfd7dc4e38399 btrfs: use refcount_t type for the extent buffer reference counter
cc38d178ff33543cdb0bd58cfbb9a7c41372ff75 btrfs: enable large data folio support under CONFIG_BTRFS_EXPERIMENTAL
8811ace43947768d7d05a29b8ac055c70bb1a084 btrfs: update comment for xarray fields in struct btrfs_root
ec41c345477fe81a17f0c0a95957ce5bc9bd07b8 btrfs: use on-stack variable for block reserve in btrfs_evict_inode()
7ce22f62b2c5b022841ef51b7f8636484dc713a6 btrfs: use on-stack variable for block reserve in btrfs_truncate()
c6aeae86b9af577ae84b97e6affcb228f5b9481a btrfs: use on-stack variable for block reserve in btrfs_replace_file_extents()
918fb770736a61cd3e855c1471a46409b0a35ea3 btrfs: use btrfs_is_data_reloc_root() where not done yet
f1f22dfbea2e834aa81eb8511e2f96583390ef82 btrfs: use btrfs_root_id() where not done yet
694ce5e143d67267ad26b04463e790a597500b00 btrfs: zoned: reserve data_reloc block group on mount
d1d1c854270ae21c2c770ac42591558b6511578e btrfs: open code rcu_string_free() and remove it
ee3af49a0519454d7130bcd3882055bc0155bfaa btrfs: remove unused rcu-string printk helpers
4d4b489ef1d7913cddb26e49e26628fbfd5eeaf4 btrfs: remove unused levels of message helpers
0e26727a731adf0a67a5eff1ed74f74c420e7080 btrfs: switch all message helpers to be RCU safe
9db18fe3aca3835756946365dcc33c2dea57a27f btrfs: switch RCU helper versions to btrfs_err()
0fe04bf13279099f923a550f4092d952139823a8 btrfs: switch RCU helper versions to btrfs_warn()
2eac2ae8b214ab39a5f7ff62380f1258711e1d77 btrfs: switch RCU helper versions to btrfs_info()
80f4fab544349a90b47a69443973d8f3f3be9334 btrfs: switch RCU helper versions to btrfs_debug()
f9095103f2db15d791706191819d42224610d542 btrfs: remove remaining unused message helpers
2f3f1ad7f1792d0a6535a2da39d114a12902588d btrfs: simplify debug print helpers without enabled printk
b37532bffd35374b7816ef0629e8a1bbf12dc30b btrfs: merge btrfs_printk_ratelimited() and its only caller
936f0b49dc4ac29a34a1501342a489d4fe366b9b btrfs: add extra warning when qgroup is marked inconsistent
1f06c942aa709d397cf6bed577a0d10a61509667 btrfs: always abort transaction on failure to add block group to free space tree
bdd01fb0364725081d6e938b8b3e647ee48e97eb btrfs: check BLOCK_GROUP_FLAG_NEEDS_FREE_SPACE at __add_block_group_free_space()
e47c8a47670dbb71bbeeb6cd91f6697106acd742 btrfs: simplify range end calculations in truncate_block_zero_beyond_eof()
d549391fc6845b701cffe870ee60916bf8b13094 btrfs: rename variables for locked range in defrag_prepare_one_folio()
89a3cc19e4e4158b3ffd746918227bc409f91e12 btrfs: add helper folio_end()
55cd57faa5034674200aac4a91387c06c3f1170c btrfs: use folio_end() where appropriate
44892c5a3e2d779fb056cbb69954d80e718edce1 btrfs: tree-log: add and rename extent bits for dirty_log_pages tree
61b43a937418cd769818159d8cc007eb888ea195 btrfs: remove pointless out label from add_new_free_space_info()
e4e5fcbc62d0105e26b06375b62cf1a2cb54d7b6 btrfs: remove pointless out label from update_free_space_extent_count()
790b88c4dd3b5cf28a52280c1c5d10865266f0a5 btrfs: make extent_buffer_test_bit() return a boolean instead
22b609768cfb639095af4bfc0d8ea10aa3b3eda1 btrfs: make free_space_test_bit() return a boolean instead
ffb7068f16ff1d043b446bcd7b76ef19a60d55b9 btrfs: remove pointless out label from modify_free_space_bitmap()
e3ecf6f16411e12f35fb5c49b7138f7d1eb4cc68 btrfs: remove pointless out label from remove_free_space_extent()
5801a749a9f4bee4a1ab709ce9549f2aef49afcb btrfs: remove pointless out label from add_free_space_extent()
b7db594bc2b7e0518fae6b1b4eff45bafd9da2c0 btrfs: remove pointless out label from load_free_space_bitmaps()
8bfa3727ea6b852d6e23273cdc8f05f578bc119e btrfs: remove pointless out label from load_free_space_extents()
6fc5ef7829887c5a07c733013c6158ec47aa24f9 btrfs: add btrfs prefix to free space tree exported functions
3887067f55a4ac6f9b2c938efa51f2d582b3925b btrfs: rename free_space_set_bits() and make it less confusing
a8da443c9b67c039fcf40cc5ea34f00a88291174 btrfs: turn remove argument of modify_free_space_bitmap() to boolean
497c726ff824c9339e4dbd174f702b2dafb70aeb btrfs: avoid double slot decrement at btrfs_convert_free_space_to_extents()
d1ac35ae2a51e8f06360aa535b8d0f13800a0861 btrfs: use fs_info from local variable in btrfs_convert_free_space_to_extents()
fdeffeb4f58797eb2ca3194a16eb1b49637ac0d4 btrfs: add and use helper to determine if using bitmaps in free space tree
2abd9e1c58d46e4d5b528a83f75c392ca5700b92 btrfs: cache if we are using free space bitmaps for a block group
bfa13b82cc820440435dc68cba7ab9a37550567c btrfs: rename error to ret in btrfs_may_delete()
64b8c3851fee19265762cbaff3be597f1832965a btrfs: rename error to ret in btrfs_mksubvol()
6dfe71e6abc13a43ea057c02d3cb97b9a83973bf btrfs: rename error to ret in btrfs_sysfs_add_fsid()
6631c67ca128d89a2d39865a31ef386b747ef621 btrfs: rename error to ret in btrfs_sysfs_add_mounted()
6be75e891c611f5dd460a485b35cd0932b41f763 btrfs: rename error to ret in device_list_add()
23a6abdadaa3114e74d2c0350ad7f2b50da7c841 btrfs: remove unused parameters from btrfs_lookup_inode_extref()
c9da22428e09de83b1c301339a97cc14caf93b7a btrfs: use folio_next_index() helper in check_range_has_page()
27260dd1904bb409cf84709928ba9bc5506fbe8e btrfs: remove partial support for lowest level from btrfs_search_forward()
44cac5234104bb25e57dc75b8d5e6c5c26c384fb btrfs: use our message helpers instead of pr_err/pr_warn/pr_info
9f82a4ed34d870b5719f9b95f7da4f74d3325a6f btrfs: use inode already stored in local variable at btrfs_rmdir()
98060e1611177ddc842601a58258876ab435fdbf btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
06f77c659e6a231a4d4262bdd6a1c7dc3cb4c44e btrfs: split inode ref processing from __add_inode_ref() into a helper
0c6f37eaa5454236b8343ca48cd7a77ebad662e3 btrfs: split inode extref processing from __add_inode_ref() into a helper
fd00922abc07d01bb4c5b71a6622fe0030855f22 btrfs: add btrfs prefix to is_fstree() and make it return bool
da7f00523925ed0c737aa00dd849c9e4d275f816 btrfs: split btrfs_is_fstree() into multiple if statements for readability
2fda07effb6f1069b59e93b71c820a6794a703a2 btrfs: qgroup: remove pointless error check for add_qgroup_rb() call
6633a416ed64aeb5c0a971d091d598b144739886 btrfs: qgroup: avoid memory allocation if qgroups are not enabled
2fb5e56f524f7c0ca3ebda0069f8dd83b90876e5 btrfs: send: avoid extra calls to strlen() in gen_unique_name()
afd1dacbd0964c7d36a9057c39c168fe7fbb5196 btrfs: replace nested usage of min & max with clamp in btrfs_compress_set_level()
ab5fcbb1adc8e44ed027b0a73f484fbc8d528b94 btrfs: use pgoff_t for page index variables
9669fcb77eae2c03a030d99b0cc22b1d25a30f7c btrfs: change dump_block_groups() in btrfs_dump_space_info() from int to bool
c0d013495a80cbb53e2288af7ae0ec4170aafd7c btrfs: clear dirty status from extent buffer on error at insert_new_root()
e1249667750399a48cafcf5945761d39fa584edf btrfs: qgroup: fix race between quota disable and quota rescan ioctl
60127c29f1602c47bed4f5b8c62b5859159113e6 btrfs: qgroup: remove no longer used fs_info->qgroup_ulist
114b806a733ffbd3906fca3493d47529dbc8210b btrfs: don't use token set/get accessors for btrfs_item members
e3df5141a4c1b85e1f6dc117f48fb634eb275f6c btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
c418a1504540c6678279b965ea73fe61621faa65 btrfs: tree-log: don't use token set/get accessors in fill_inode_item()
b37eb352c4c6ecd8e6aa62d08dbf3f5d3ce8afd7 btrfs: accessors: delete token versions of set/get helpers
164299ba117619643f6f042d487153d45a142999 btrfs: replace strcpy() with strscpy()
34f6cc5b187f41e0268ebec363bcf5f98c0defcf btrfs: use struct qstr for subvolume ioctl helpers
a5f0e0a4df6c37ab1d21035b05976ab1eeb8dc95 btrfs: pass dentry to btrfs_mksubvol() and btrfs_mksnapshot()
8320febc6449f5bade61c8163fd472071e3752da btrfs: pass bool to indicate subvolume/snapshot creation type
9950c31ad9047cfa2599f8c02a9bd74c711a5a9f btrfs: rename inode number parameter passed to btrfs_check_dir_item_collision()
ea124ec327086325fc096abf42837dac471ac7ae btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
ae818824a203958b326fd0a29e57aaeb166f1fbe btrfs: always open the device read-only in btrfs_scan_one_device()
35ea448b75f3bdb825e6a19fd8db2a147bee0ab7 btrfs: get rid of re-entering of btrfs_get_tree()
2936a6ac8d976f3c4de6fb5fbc00c5905c0cfec7 btrfs: add assertions to make super block creation more clear
9f43d0ff55e306aed9fa95c79ed372d530471382 btrfs: call btrfs_close_devices() from ->kill_sb
de339cbfb4027957304174321945d30a3f54e6f5 btrfs: call bdev_fput() to reclaim the blk_holder immediately
bddf57a70781ef8821d415200bdbcb71f443993a btrfs: delay btrfs_open_devices() until super block is created
40426dd147ffde7087dc29c263b87e1a2a36ca38 btrfs: use the super_block as holder when mounting file systems
08fa138864d54a2a93ad6fb1b681e7723ba26c9d btrfs: use fs_holder_ops for all opened devices
736bd9d2e35866a07f32d9884019e0431b0b50d8 btrfs: restrict writes to opened btrfs devices
e41c75ca3189341e76e6af64b857c05b68a1d7db btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
08530d6e638427e7e1344bd67bacc03882ba95b9 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
a943812bfffb38e6b416ee359d3db1f6974c5dfe btrfs: qgroup: use btrfs_qgroup_enabled() in ioctls
1ef94169db0958d6de39f9ea6e063ce887342e2d btrfs: populate otime when logging an inode item
9e9ff875e4174be939371667d2cc81244e31232f btrfs: use readahead_expand() on compressed extents
d30b236a3e706b1225accaff686d56d3bd4e8007 btrfs: avoid logging tree mod log elements for irrelevant extent buffers
aee10fe4e4f6d9e3444b4309ae2187ce4e9fb00f btrfs: reduce size of struct tree_mod_elem
e560afc1a83ddcbb8b49cce544c10572458bf2e4 btrfs: set search_commit_root to false in iterate_inodes_from_logical()
2b759eea989f24c2b2601b16c4a238fc5cd9b806 btrfs: send: directly return strcmp() result when comparing recorded refs
f2cb97ee964a0af0e4644b1dd7556ed4b14bee06 btrfs: index buffer_tree using node size
e8d58aef119aeb8f45898adbf6ce0385b8a056c2 btrfs: open code RCU for device name
c76841362f66915a878c3a13ed74675e0e4af43e btrfs: remove struct rcu_string
00c0cf844465139ee6d9b271549295da3c7822ca btrfs: accessors: simplify folio bounds checks
378c95c477b4bdc3a8283ebdf3754e308bf65891 btrfs: accessors: use type sizeof constants directly
d5a87dbd958398c1926dd35a328ccf89a410cbd2 btrfs: accessors: inline eb bounds check and factor out the error report
58383c6866a76acb719b1f22caaba64fa4dd3f6e btrfs: accessors: compile-time fast path for u8
1ed0f75d57aef3c447fbc78885c90421e40c1755 btrfs: accessors: compile-time fast path for u16
c8b33a57fba29733518d469be062ca6fea03203d btrfs: accessors: set target address at initialization
ae807482255bdc84a591b566b7a84fc9f2c1d572 btrfs: accessors: factor out split memcpy with two sources
72b2b199d5ee659ceb439192db4618f47c61eeef btrfs: accessors: rename variable for folio offset
e8d2e254dc073f9a1ea2c00b53ba44f329828701 btrfs: use clear_and_wake_up_bit() where open coded
6599716de2d68ab7b3c0429221deca306dbda878 btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
11ad7983c2eeb71a0b25b5f7aca9831fbed9ea57 btrfs: use variable for io_tree when clearing range in btrfs_page_mkwrite()
601ea9c42a58a46e1ec5d8ef1ab9fee5aef34b6d btrfs: use btrfs_inode local variable at btrfs_page_mkwrite()
c6482cff95c77a3c1fc0120c6e8ef7b15f85439b btrfs: update function comment for btrfs_check_nocow_lock()
68e0fcc3617b7a61ab93eeb6d8b935046d152685 btrfs: assert we can NOCOW the range in btrfs_truncate_block()
240fafaa4400f7c577a5e8e40c496663da0e0798 btrfs: make btrfs_check_nocow_lock() check more than one extent
a507904090d05904dda4fbcd3413e63c29d24057 btrfs: remove redundant auto reclaim log message
5ae011bcbb5ac088e5fa41fcaf3896fc866c0b9a btrfs: don't print relocation messages from auto reclaim
bfc9d71aa41d6cfc32b60318222b3e65352b0776 btrfs: set EXTENT_NORESERVE before range unlock in btrfs_truncate_block()
279b4db10e46a31c7cd8161c1a5d7dc4c423b028 btrfs: use cached state when falling back from NOCoW write to CoW write
d6be378de06c8ae72c46d528f69cc53fa382b01c btrfs: remove btrfs_clear_extent_bits()
3061801420469610c8fa6080a950e56770773ef1 btrfs: zoned: do not remove unwritten non-data block group
62be7afcc13b2727bdc6a4c91aefed6b452e6ecc btrfs: zoned: requeue to unused block group list if zone finish failed
807d9023e75fc20bfd6dd2ac0408ce4af53f1648 btrfs: fix ssd_spread overallocation
009b2056cb259c90426b3c57e5b145d1cd9fa9e2 btrfs: defrag: add flag to force no-compression
4e346baee95f4688b36c9bd95664774c3d105c3d btrfs: reloc: unconditionally invalidate the page cache for each cluster
cec780a139f3d361973d798e918576b707fd5a3c btrfs: output more info when btrfs_subpage_assert() failed
041c39da53c25f94a4705466b7f980c979215767 btrfs: enable large data folios for data reloc inode
7ebf381a69421a88265d3c49cd0f007ba7336c9d btrfs: don't ignore inode missing when replaying log tree
24e066ded45b8147b79c7455ac43a5bff7b5f378 btrfs: don't skip remaining extrefs if dir not found during log replay
3a074cc659ef857d727d879d86cd96e934a6f6df btrfs: use saner variable type and name to indicate extrefs at add_inode_ref()
55fae08a0638ac2cb362d5739f5b5eb34c758da8 btrfs: unfold transaction aborts when writing dirty block groups
005b0a0c24e1628313e951516b675109a92cacfe btrfs: send: use fallocate for hole punching with send stream v2
67173860a763b99317184bfaa821abd3578a4ce3 NFS: cleanup error handling in nfs4_server_common_setup
7375bbad467e9b1b101d591a458b49a0f3896641 NFS: cleanup nfs_inode_reclaim_delegation
aee077d8edc8b9772b205f4104686d676171e61f NFS: move the delegation_watermark module parameter
2fb4af5ea3c735a205d97de10f044f809b20af51 NFS: track active delegations per-server
f5b3108e6a14418b120a3c38ca589b8d6cf87627 NFS: use a hash table for delegation lookup
1db3a48e83bb64a70bf27263b7002585574a9c2d NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
ec0abdda891f082dcb95bfbe7fcc82b12342e506 NFS: Clean up pnfs_put_layout_hdr()/pnfs_destroy_layout_final()
f66e6bffc531bafaeb067e6f6af56f52d5cd4ac2 SUNRPC: Silence warnings about parameters not being described
ef93a685e01a281b5e2a25ce4e3428cf9371a205 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
672820a070ea5e6ae114f6109726a4e18313a527 ovl: properly print correct variable
4c6a567cb8e8e0eb7fc559e8cecbae7d83aaafbb hfsplus: don't set REQ_SYNC for hfsplus_submit_bio()
c7c6363ca186747ebc2df10c8a1a51e66e0e32d9 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
94458781aee6045bd3d0ad4b80b02886b9e2219b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
c80aa2aaaa5e69d5219c6af8ef7e754114bd08d2 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
a431930c9bac518bf99d6b1da526a7f37ddee8d8 hfs: fix slab-out-of-bounds in hfs_bnode_read()
736a0516a16268995f4898eded49bfef077af709 hfs: fix general protection fault in hfs_find_init()
0f3046c8f68c00a2e4db31e21a7f14aa20913524 KVM: arm64: vgic-v3: Fix ordering of ICH_HCR_EL2
f5e6ebf285e1c84687c33b22fb1c4b992b640832 KVM: arm64: Clarify the check for reset callback in check_sysreg_table()
8af3e8ab09d0ba9b19fc3ea96ef1fa14660fef21 KVM: arm64: Enforce the sorting of the GICv3 system register table
3435bd79ec13369281f87155b9b612ad0a379795 KVM: arm64: selftest: vgic-v3: Add basic GICv3 sysreg userspace access test
82221a4e66f044a5fe1d0acce10112a821655e8e KVM: arm64: Disambiguate support for vSGIs v. vLPIs
ef364c5b43570e31a08b7ad4863ff7a747ad4332 KVM: arm64: vgic-v3: Consolidate MAINT_IRQ handling
f26e6af75782fad6efdc883f33e1c40f1a6d37e7 KVM: arm64: vgic-v3: Allow access to GICD_IIDR prior to initialization
c652887a92887b9a2d48ee40f49f8013449b9a50 KVM: arm64: vgic-v3: Allow userspace to write GICD_TYPER2.nASSGIcap
15b5964a411f386d53e41a5595a3dd5e6068a59e KVM: arm64: selftests: Add test for nASSGIcap attribute
eed9b14209073c51a0e41365871da05b1ada578f Documentation: KVM: arm64: Describe VGICv3 registers writable pre-init
c535d132a30f7c28148efd266a654e68323608df Merge branch 'kvm-arm64/cacheable-pfnmap' into kvmarm/next
3318e42b81e961ab3acbd3e164d31fba4c76764d Merge branch 'kvm-arm64/doublefault2' into kvmarm/next
ccd73c57820eba4c4768c5c9e59eefe3e20e0870 Merge tag 'irqchip-gic-v5-host' into kvmarm/next
1f315e99bdd52001255cd26d822f23563f2fabb3 Merge branch 'kvm-arm64/gcie-legacy' into kvmarm/next
0a2c9d808af2cb8a799eaeb6ef03cf1324c9e1f3 Merge branch 'kvm-arm64/misc' into kvmarm/next
431a380f935e2c74cbaeac65367c70fc18903315 kstack_erase: Disable kstack_erase for all of arm compressed boot code
381a38ea53d25ed6f93ba007b021db86c2a36bc6 init.h: Disable sanitizer coverage for __init and __head
6676fd3c99b016b9102c584e8b6dfcfad4fa059e kstack_erase: Add -mgeneral-regs-only to silence Clang warnings
a8f0b1f8ef628bd1003eed650862836e97b89fdd kstack_erase: Support Clang stack depth tracking
32e42ab9fc88a884435c27527a433f61c4d2b61b sched/task_stack: Add missing const qualifier to end_of_stack()
af470fb532fc803c4c582d15b4bd394682a77a15 perf tools: Remove libtraceevent in .gitignore
9957d8c801fe0cb905a9443d7a88e6a051f81105 perf jevents: Add common software event json
6e9fa4131abb0129b1153ba6d194bd294b9f9986 perf parse-events: Remove non-json software events
d002aab87de84b26c6f0a2b9549a589105d00d35 perf tp_pmu: Factor existing tracepoint logic to new file
45b6e281cb0648acd04f896375de69481d29daa7 perf tp_pmu: Add event APIs
55c09681cc67d175bd62b787c8b6eeafbe1b5851 perf list: Remove tracepoint printing code
b91a9abbf4734d411d304661fbb7e2878281eb51 perf list: Skip ABI PMUs when printing pmu values
d2272d898186fa96c6fa4ad067219b45b8c2ef5f vfio/type1: correct logic of vfio_find_vpfn()
5345e64760d37524d38ddfa7471f42ec64b0f289 bpf: Simplify bounds refinement from s32
309c2b776c8716d4e3b98506bde3ccd131f2fae6 cifs: Add support for creating reparse points over SMB1
5bf2f5119b9e957f773a22f226974166b58cff32 Merge tag 'v6.16' into x86/cpu, to resolve conflict
d6b894cbfa4b91e2a7eaf5bc0a91cac48c5f4311 bugs/LoongArch: Concatenate 'cond_str' with '__FILE__' in __BUG_ENTRY(), to extend WARN_ON/BUG_ON output
7ce0f693cb0e0a9f374a422d2e5696e377ebc300 bugs/s390: Pass in 'cond_str' to __EMIT_BUG()
6584ff203aecff4bbda2f4e15f7579e57f1d5f40 bugs/s390: Use 'cond_str' in __EMIT_BUG()
6b94bf976f9f9e6d4a6bf3218968a506c049702e MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
7e8c292692fd7bcaad09beb8501a55e9be833d50 bugs/riscv: Pass in 'cond_str' to __BUG_FLAGS()
bb39faa71d87cbf2eef89ebddec0bf22a3b1a157 bugs/riscv: Concatenate 'cond_str' with '__FILE__' in __BUG_FLAGS(), to extend WARN_ON/BUG_ON output
f40484925b93001c2aee56d1f1704ef7a9a82fbe bugs/parisc: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
be2ba2fef1676861b295053c2a567b057e9031b9 bugs/sh: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
28ea295f941e39965c562097d5de0e66a373f19d bugs/core: Reorganize fields in the first line of WARNING output, add ->comm[] output
ed845c363d8c93eeaad4ce48bb7d5f81b6a75b61 bugs/s390: Remove private WARN_ON() implementation
f6591d413e07a3b6c766cf0e5a9b25933a43495c Merge branch into tip/master: 'core/merge'
8e86688c7754b64338e168112d64676860298d13 Merge branch into tip/master: 'core/bugs'
5f0f1e9d9c1ad80055b70ecfab0eba3deb63cbf1 Merge branch into tip/master: 'irq/core'
f0562b0d85c7bb0e36c51c46b242b5d0e85c72a3 Merge branch into tip/master: 'irq/drivers'
e36d2fa2c823368e6e2f6fbc76845d0a53aef130 Merge branch into tip/master: 'irq/msi'
e37ba96432008d7a5bc283828ac944673f243f99 Merge branch into tip/master: 'locking/core'
8dc08f989c5b4f2f5826183fe252737fef3abd7e Merge branch into tip/master: 'locking/futex'
1fabbcdb6a7ab620f65df4b3eaeae1e328308b08 Merge branch into tip/master: 'perf/core'
0db6f363b222aff818bf158587f48d1207ef31b5 Merge branch into tip/master: 'sched/core'
ea943e30735d2f7fb1426bd1a124ec11eaad2000 Merge branch into tip/master: 'smp/core'
ec23771d3d0ce60d3a9c2709b653b2e7ea2d0310 Merge branch into tip/master: 'timers/cleanups'
e26fa50b112a1a446b378f44286088dd11e3ded0 Merge branch into tip/master: 'timers/clocksource'
653cc56df723dd7311d7ab1a7348e9af91738d6e Merge branch into tip/master: 'timers/core'
6805fa91a501054483675253c76b11b1d1d46a91 Merge branch into tip/master: 'timers/ptp'
4186f8e2124a71a733575826742d4ad58deb3d0c Merge branch into tip/master: 'timers/vdso'
a731a59edd3b2a1bd2e13a54c1ff47fdeb78e71a Merge branch into tip/master: 'x86/boot'
281072f833595fb9166b44a0ca031ab9905cef1d Merge branch into tip/master: 'x86/bugs'
a620eed4282c7e040061fe999416f21544233b5f Merge branch into tip/master: 'x86/cleanups'
873e60ab4a91e85523734b1583457150559a6f5f Merge branch into tip/master: 'x86/core'
a5356b692b698c54d310a9e3f509e0c8426f6435 Merge branch into tip/master: 'x86/cpu'
22a3363f7bb676107605a58d94050271d2202691 Merge branch into tip/master: 'x86/fpu'
897dad4f38cfb66519b0ef6f5df06e100ab93dcf Merge branch into tip/master: 'x86/kconfig'
52ad144c855daa9b15c60fb1f239ad4bb8697854 Merge branch into tip/master: 'x86/microcode'
611e5d4894f81bac25ff4321de5d359f46936d84 Merge branch into tip/master: 'x86/platform'
d69139008b6dcd9c18483e956f61d187b0c214a2 Merge branch into tip/master: 'x86/sev'
707b74c6c2caf89692bcd746f928fdcd564e151b MIPS: mobileye: dts: eyeq5,eyeq6h: rename the emmc controller
748f8b27b0076379f71848259718cf9360e3a0c0 MIPS: Update Joshua Kinard's e-mail address
3ebcbf079c26ab6e82faa7f896b66def55547eee MIPS: Don't use %pK through printk
f61389a9cd26b424485acade726ccfff96c749de Merge tag 'i2c-host-6.17-pt1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
1c24e5fc0c7096e00c202a6a3e0c342c1afb47c2 i2c: core: Fix double-free of fwnode in i2c_unregister_device()
b04b950fddfcf2f7b0e6f789499c256d15b70720 dt-bindings: dma: qcom: bam-dma: Add missing required properties
bd7814a4c0fd883894bdf9fe5eda24c9df826e4c ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
8a15ca0ca51399b652b1bbb23b590b220cf03d62 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
48defdf6b083f74a44e1f742db284960d3444aec watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
8e37aaf971537f5a428d2e90b0832ddcee2b675f mtd: nand: qpic-common: remove a bunch of unused defines
56eb7c13b97c6f9e2fed9e9899b01d1a6a595f28 mtd: map: Don't use "proxy" headers
7788bedee0baa49d70e12c39d5d016c0e1f2801b mtd: spinand: gigadevice: Add support for GD5F1GM9 chips
1257e75e62c363ff4e857a49fd5c4b1ca2b2b166 mtd: rawnand: renesas: Add missing check after DMA map
a0276550dd4474a3767b435db1b41c37ea5dd718 mtd: nand: brcmnand: fix mtd corrected bits stat
9e2e2576bc49c3bc352d402963f7ba8774c3d95f mtd: rawnand: atmel: Fix dma_mapping_error() address
7f21229fcc35dbdd6ff866bcd68661cc28080a47 mtd: rawnand: hynix: don't try read-retry on SLC NANDs
fd277532a84f4c9d9129a87e73dde6a6d9f34200 mtd: rawnand: rockchip: Add missing check after DMA map
7c9e7bdd663b238f32c9354938ff65d023f13daf mtd: rawnand: fsmc: Add missing check after DMA map
e4c896ce424a4aa248c1784c5cef9ddd0e4900fb mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
c115e7ed66f0dc6cf96f9bf3e3c46f6c44aa531b mtd: rawnand: atmel: set pmecc data setup time
4a0ce0804887c0626a73697755fcbb271b378e9f Merge branch 'i2c/for-current' into i2c/for-next
0a5c73a0b158b17a8502d2970b79c121e14bca20 Merge branch 'i2c/for-mergewindow' into i2c/for-next
d35cdd6ed55e15f0c3ed60b36fc97beb5571332c Merge tag 'asoc-v6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e82aea50fe0600da176b2e50a6213f6057b719f9 rv: Fix wrong type cast in monitors_show()
3cfb9c1a7db091f9030826b897d07ddce1591e7f rv: Fix wrong type cast in reactors_show() and monitor_reactor_show()
e5acab35feffb6f1b7f4ee0d146666a241024804 smb: client: get rid of kstrdup() when parsing user mount option
524fa5bcc384491140323f12bf12b6e3e0f5b84d smb: client: get rid of kstrdup() when parsing pass mount option
1b6075ebd34da9c79243416f4c24d418fa490059 smb: client: get rid of kstrdup() when parsing pass2 mount option
60c9511253d508bbc9df8d988f38ce2a633ead86 smb: client: get rid of kstrdup() when parsing domain mount option
28f09823de9292c6f91171f0627bd0b360b78a75 smb: client: get rid of kstrdup() when parsing iocharset mount option
d9b9fa2c3283850d2d051222abdbe77796c91c2e Merge branch 'kvm-arm64/config-masks' into kvmarm/next
a7f49a9bf45012704c9a5a49abfd16607edd5d97 Merge branch 'kvm-arm64/el2-reg-visibility' into kvmarm/next
5a1c7590939c3c5678b782d29f0ccfd1323a8d92 iommu/arm-smmu-v3: Do not bother impl_ops if IOMMU_VIOMMU_TYPE_ARM_SMMUV3
2c78e74493d33b002312296fbab1d688bfd0f76f iommu/arm-smmu-v3: Replace vsmmu_size/type with get_viommu_size
0d46e324c0b6a36af50b08524177e0d598239b5c Merge branch 'kvm-arm64/vgic-v4-ctl' into kvmarm/next
18ec25dd0e97653cdb576bb1750c31acf2513ea7 KVM: arm64: selftests: Add FEAT_RAS EL2 registers to get-reg-list
f92b71ffca8c7e45e194aecc85e31bd11582f4d2 Merge tag 'for-6.17-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a11b4fa602ed3b744aa075f34bee82c12aa3553a Merge tag 'ntfs3_for_6.17' of https://github.com/Paragon-Software-Group/linux-ntfs3
76a9701325d39d8602695b19c49a9d0828c897ca Merge tag 'erofs-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
9acb237deff7667b0f6b10fe6b1b70c4429ea049 NFSv4.2: another fix for listxattr
f3f5edc5e41e038cf66d124a4cbacf6ff0983513 Merge tag 'xfs-merge-6.17' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a90f1b6ad6649d553c9d76f50a42e4ba5783164b Merge tag 'gfs2-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
ce3f5bb7504ca802efa710280a4601a06545bd2e Merge tag 'nfsd-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
99765233ab42bf7a4950377ad7894dce8a5c0e60 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
126e5754e942b1a007246561fc61b745747cedcd Merge tag 'pull-headers_param' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
3193e8942fc7f70ba3c872a988a0c15f98818bd2 samples: fix building fs-monitor on musl systems
08da98e1b2f76cdbacf84b9affaa75960dbce515 fsnotify: merge file_set_fsnotify_mode_from_watchers() with open perm hook
0d4c4d4ea443babab6ec1a79f481260963fc969a fsnotify: optimize FMODE_NONOTIFY_PERM for the common cases
17e58687367a5d9488106067112ef7dfb201d985 Merge fsnotify changes with fixed up authorship.
11fe69fbd56f63ad0749303d2e014ef1c17142a6 Merge tag 'pull-dcache' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0349b7f95c806ea30d558c7fec9502f4470fb1b6 f2fs: avoid redundant clean nat entry move in lru list
40aa9e1223fd38e65ac72373e642c7638a3b4752 f2fs: directly add newly allocated pre-dirty nat entry to dirty set list
6840faddb65683b4e7bd8196f177b038a1e19faf f2fs: fix to update upper_p in __get_secs_required() correctly
e194e140ab7de2ce2782e64b9e086a43ca6ff4f2 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
1005a3ca28e90c7a64fa43023f866b960a60f791 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
1959e18cc0b842c53836265548e99be8694a11a7 Merge tag 'pull-simple_recursive_removal' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ddf52f12ef500d9f2a5e325e0c86449f594abb25 Merge tag 'pull-rpc_pipefs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4a50578a5868f94bb9a8f7bab2ff6ed9122aa1d7 RISC-V: KVM: Check kvm_riscv_vcpu_alloc_vector_context() return value
7c67de21ee74f007053dfe018afb5c0f5607dd1a RISC-V: KVM: Drop the return value of kvm_riscv_vcpu_aia_init()
b79bf2025dbc53e0cf834690fc90f11cf801657b RISC-V: KVM: Rename and move kvm_riscv_local_tlb_sanitize()
7584eb611e8ef22aca3b801f7fd8529892b70901 RISC-V: KVM: Replace KVM_REQ_HFENCE_GVMA_VMID_ALL with KVM_REQ_TLB_FLUSH
eaa98ba20be088eeb252061f216c299442ba5a69 RISC-V: KVM: Don't flush TLB when PTE is unchanged
ca539ba4bc980610b68dba345b18208c0279b2b1 RISC-V: KVM: Implement kvm_arch_flush_remote_tlbs_range()
77ba6469fe1ed37a1f62bc76fb5a7b159f698aed RISC-V: KVM: Use ncsr_xyz() in kvm_riscv_vcpu_trap_redirect()
4ecbd3eb5b1ba41db8f39d9cd4d20440e88482fa RISC-V: KVM: Factor-out MMU related declarations into separate headers
f035b44b518c300d51d36057867d615a30d43cb8 RISC-V: KVM: Introduce struct kvm_gstage_mapping
4c933f3a39ded0df1d727069dbe28bbb460b32ec RISC-V: KVM: Add vmid field to struct kvm_riscv_hfence
dd82e35638d67f4f459eb5324b722295c0ae3da7 RISC-V: KVM: Factor-out g-stage page table management
1f6d0eee54f7ed498a5e4ab3e12ea81bdac86b89 RISC-V: KVM: Pass VMID as parameter to kvm_riscv_hfence_xyz() APIs
3729fe8cbb4807c6156938bc0eb643d97775a80d RISC-V: KVM: Delegate illegal instruction fault to VS mode
7826c8f37220daabf90c09fcd9a835d6763f1372 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
f55ffaf89636877c269ca28399b30d48898c62f3 RISC-V: KVM: Enable ring-based dirty memory tracking
3b7270c76622893098532a94e787f8c127d5ed28 RISC-V: perf/kvm: Add reporting of interrupt events
fce11b667022766087db8b47deb757fd3c9e8863 RISC-V: KVM: Use find_vma_intersection() to search for intersecting VMAs
07a289a031404ec583c01d8e87680d434fc62c1f RISC-V: KVM: Avoid re-acquiring memslot in kvm_riscv_gstage_map()
00bf8d0c6c9be0c481fc45a3f7d87c7f8812f229 bpf: Improve bounds when s64 crosses sign boundary
da653de268d32a80e135c9eb960a8147c186f1bc selftests/bpf: Update reg_bound range refinement logic
26e5e346a52c796190e63af1c2a80a417fda261a selftests/bpf: Test cross-sign 64bits range refinement
f96841bbf4a1ee4ed0336ba192a01278fdea6383 selftests/bpf: Test invariants on JSLT crossing sign
5dbb19b16ac498b0b7f3a8a85f9d25d6d8af397d bpf: Add third round of bounds deduction
a9f8d8adcb0905cff282804a0ef8bdc231da0ad2 Merge branch 'bpf-improve-64bits-bounds-refinement'
5b4c54ac49af7f486806d79e3233fc8a9363961c bpf: Fix various typos in verifier.c comments
0561b33645db039bccef22e5e4313a6e35e0d2be Merge branch 'bpf-next/master' into for-next
8297b790c65d17544d8298cb81a46f67348c6267 Merge tag 'pull-securityfs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
2d9c1336edc7d8f8e058822e02c0ce4d126a298e Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
78d2024c9676ed7d53d2ed7f2ee2a46261c0d760 smb3 client: add way to show directory leases for improved debugging
815d3c16280ce289c558255acc4296b36383d1a4 Merge tag 'pull-ceph-d_name-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
953e117bf4aad7e1d01419d4bcc03ab93420387c Merge tag 'pull-fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
794cbac9c053155754d04231b9365f91ea4ce7d2 Merge tag 'pull-mount' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
26dcfc2d7de48657b9d6afefa89e6c7b26ee8ded Bluetooth: btintel_pcie: Add support for _suspend() / _resume()
7879d7aff0ffd969fcb1a59e3f87ebb353e47b7f Merge tag 'vfs-6.17-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ca4d74a68c46d02d6f650cf1317b006334e3e423 Bluetooth: btintel_pcie: Add Bluetooth core/platform as comments
2626f59c950e2725d9f92bb67f561228a879bf5c Bluetooth: btintel_pcie: Add id of Scorpious, Panther Lake-H484
9f97b8be3a4312c7c46bec6cb4193f3ae69f28f9 Bluetooth: btintel_pcie: Move model comment before its definition
b88313f2a6c3b6de0d4a9b08ddae4f4bfe704a15 Bluetooth: hci_sync: Avoid adding default advertising on startup
117eab5c6e31815649d952f6da03f67aa247d29b Merge tag 'vfs-6.17-rc1.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
934600daa7bcce8ad6d5efe05cce4811c8d2f464 Merge tag 'vfs-6.17-rc1.ovl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f70d24c230bcaa1e95f66252133068a98c895200 Merge tag 'vfs-6.17-rc1.nsfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3556dac8289456bc8b28670546b969f543967856 drm/amd/display: Fix divide by zero when calculating min ODM factor
c90f2e1172c51fa25492471dc9910e2d7c1444b9 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
b4a69f7f29c8a459ad6b4d8a8b72450f1d9fd288 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
284d4dfe850e665f0e7d4dfaf4d3d3da76d11fb0 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
1f02f2044bda1db1fd995bc35961ab075fa7b5a2 drm/amdgpu: Avoid extra evict-restore process.
9c2883057b3c861879b647f34e8bc448954e8729 drm/amd/display: fix initial backlight brightness calculation
dfe9707c075a365ccd1f82cceabdf6ab55a77b5f drm/amd/display: Fix misuse of /** to /* in 'dce_i2c_hw.c'
8e0d1edb5c16732b695eaf4bd7096b1569817cf0 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
0395cde08e1f7eee810b5799466e41635a21e599 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
02f3ec53177243d32ee8b6f8ba99136d7887ee3a drm/amd/display: Disable dsc_power_gate for dcn314 by default
a5ce8695d6d1b40d6960d2d298b579042c158f25 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
b174084b3fe15ad1acc69530e673c1535d2e4f85 drm/amd/display: Only finalize atomic_obj if it was initialized
2b6943df54136f40aff8a6d7ba7c26724d89a0bd drm/amd/display: Pass up errors for reset GPU that fails to init HW
2d418e4fd9f1eca7dfce80de86dd702d36a06a25 drm/amd/display: Allow DCN301 to clear update flags
0c4ec4a339b435381bc998f74862bd7a23d33f79 Merge tag 'vfs-6.17-rc1.async.dir' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
278c7d9b5e0ca73a75e5151c22fb05c91cb4495f Merge tag 'vfs-6.17-rc1.fallocate' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a0b34e4c8663b13e45c78267b4de3004b1a72490 drm/amdgpu: update mmhub 4.1.0 client id mappings
3f92c7b329ef3685af8c0c19dba7566d7414fd77 drm/amd/display: [FW Promotion] Release 0.1.18.0
eff8d30ac842fb118abc425c262424d75a658f95 drm/amd/display: Promote DAL to 3.2.341
19f76f2390be5abe8d5ed986780b73564ba2baca drm/amd/display: Update tiled to tiled copy command
1a6a3374ecb9899ccf0d209b5783a796bdba8cec drm/amd/display: fix condition for setting timing_adjust_pending
92f68f6a1b297633159a3f3759e4dfc7e5b58abb drm/amd/display: Revert Add HPO encoder support to Replay
ca74cc428f2b9d0170c56b473dbcfd7fa01daf2d drm/amd/display: ensure committing streams is seamless
34c9cd82dc62641b9038815ebc1a397f24d5a6e2 drm/amd/display: Drop unnecessary 'rc' variable in amdgpu_dm_backlight_get_level()
9dd3146ff7c126f03b784116b5c3581977f3acd1 drm/amd/display: [FW Promotion] Release 0.1.19.0
def57ea33fb79d72c9bd3a4216f2bb77e768d7ca drm/amd/display: Promote DAL to 3.2.342
020ad3a4ed62e5e8d97db27008c1e470f91bfd8d drm/amdgpu: query the allocated vram address block info
a813437c33842c4e28a0656a9d8f20c3a8d35d6d drm/amdgpu: add command to check address validity
2b17c240e8cd9ac61d3c82277fbed27edad7f002 drm/amdgpu: add range check for RAS bad page address
d45c5e6845a76169ef3d6076f0f04487e5776905 drm/amdgpu: adjust the update of RAS bad page number
f3486918979030f8982e1af901561dbd6e2cd1bc drm/amdgpu: support ras critical address check
9d1ac25c7f830e0132aa816393b1e9f140e71148 drm/amdgpu: Update supported modes for GC v9.5.0
faab5ea0836733ef1c8e83cf6b05690a5c9066be drm/amdgpu: Check vcn sram load return value
3fc96f60b61cebf8649f557b5134795fbdb00e12 drm/amdgpu: add critical address check for bad page retirement
21c6764ed4bfaecad034bc4fd15dd64c5a436325 drm/amdgpu: Update external revid for GC v9.5.0
1cf1205ef2685cf43db3785706b017d1e54e0bec drm/amd/display: Reduce Stack Usage by moving 'audio_output' into 'stream_res' v4
04112dce53fc52438c8a1fb2b5ac779b6daeca5e drm/amd/display: Add DC EDID read policy struct
d0e164f72e6a16e64f660023dc7ad25b31b8b08d drm/amd/display: Remove check DPIA HPD status for BW Allocation
72b4aabdf1b0dd1096b55251e09ffe865e2e4877 drm/amd/display: Add comma to last entry of enum for consistency
2681bf4ae8d24df950138b8c9ea9c271cd62e414 drm/amd/display: Move setup_stream_attribute
82139760dcf7829ae2ca3f70442be9b53a0aff40 drm/amd/display: Add a config flag for limited_pll_vco
b86cba11889ec4b784bfffc0a9424e1aa5eea56b drm/amd/display: Revert "Add a config flag for limited_pll_vco"
2efe08a1a98bc797f12242beab9a3e3cc351d0b3 drm/amd/display: Add missing SPDX license identifier
c491b1a2569e74ee57640494cc1ead2fa4072070 drm/amd/display: Drop unused include
29a5adc5e14c5f8682b0276ef44847f47f5fdf5e drm/amd/display: Remove unnecessary whitespace
048bd938342835dd50363186cdb6f270a20f7aae drm/amd/display: Remove unnecessary includes
fa7cad4901931f0280a12f0bb375eda0294c6200 drm/amd/display: Add eDP AUXless ALPM
0352e5fab959208b9aba6c9c1020e813b8346472 drm/amd/display: Rename dcn31 string shown to user
9571dbaf98c8cb09ec1fa9721d94043b3ab7e740 drm/amd/display: Remove update_planes_and_stream_v1 sequence
7af124772fcf8422a55efa3a4d64484835db3beb drm/amd/display: Allow for sharing of some link and audio link functions
9a885f1193efa4802504624b2df3aa5eaaa44a56 drm/amd/display: Add debug option to control BW Allocation mode
e3419e1e44b87d4176fb98679a77301b1ca40f63 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
640cd296f5877d20db9d4fbf6441eee114c1cb97 drm/amd/display: Add Replay residency in debugfs
327aba7f558187e451636c77a1662a2858438dc9 drm/amd/display: Fix dmub_cmd header alignment
f5b69101f956f5b89605a13cb15f093a7906f2a1 drm/amd/display: Cache streams targeting link when performing LT automation
c5fc24f126786dddcfdb87ac24afbecb1e4dd30d drm/amd/display: Promote DAL to 3.2.343
216e4cff54c8719b2aed2f60833e1e84e041c574 drm/amdgpu: Add chain runlists support to GC9.4.2
c2aa3089ad7e7fec3ec4a58d8d0904b5e9b392a1 Documentation/amdgpu: fix 'in the amdgfx' formulation
9f1f7cd467358e27205af0076e2f7b435a588893 drm/amdgpu: fix module parameter description
7031769e102b768b3fa0c4c726faf532cb31e973 Merge tag 'vfs-6.17-rc1.mmap_prepare' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
28a78afda6c80dfdcbec51813cb8d2813523ea0c rv: Add da_handle_start_run_event_ to per-task monitors
7b70ac4cad2b20eaf415276bbaa0d9df9abb428c rv: Remove trailing whitespace from tracepoint string
7f904ff6e58d398c4336f3c19c42b338324451f7 rv: Use strings in da monitors tracepoints
79de661707a4a2dc695fd3e00529a14b4f5ec50d rv: Adjust monitor dependencies
9d475d80c93735f0f336b34a8e2c22beea6145ab rv: Retry when da monitor detects race conditions
adcc3bfa8806761ac21aa271f78454113ec6936e sched: Adapt sched tracepoints for RV task model
d0096c2f9cfcb4ce385698491604610fcc1a53b3 rv: Replace tss and sncid monitors with more complete sts
e8440a88e56bb3aa24c384eec6de8bef1184bed2 rv: Add nrp and sssw per-task monitors
614384533dfe99293a7ff1bce3d4389adadbb759 rv: Add opid per-cpu monitor
4f253cebc5e627f29a3a7d6afdf8b33f59157409 Merge bootconfig/for-next
9b03520d4c0dbd8250c4a778039bad42fed0567f Merge ftrace/for-next
ee0208c774eea1b6ce2deb634bb5381d75e4db50 Merge probes/for-next
654f881f123750ed6c9de28b770d90e938271860 Merge ring-buffer/for-next
f00db48dec3e4762a26a838604419e9d26f7b605 Merge rv/for-next
aa446193f5568fb757cb67091d8e10d096bba6d5 Merge sorttable/for-next
5145c77ea55b560d5f2ebeeace7d69f5867ee513 Merge tools/for-next
7c0b0fe1c2a496bf68a91420c66dd64d3fc48493 Merge unused-tracepoints/for-next
67130502abb1ef9fcffa384b3ddcff5d988623fe Merge unwind/for-next
672dcda246071e1940eab8bb5a03d04ea026f46e Merge tag 'vfs-6.17-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
45fbb51050e72723c2bdcedc1ce32305256c70ed drm/xe/guc: Add more GuC load error status codes
7e7bc8335b1486e5b157e844c248925a763baf16 Merge tag 'vfs-6.17-rc1.bpf' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
add07519ea6b6c2ba2b7842225eb87e0f08f2b0f Merge tag 'vfs-6.17-rc1.rust' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f8d6832f0108024131d2f961e6d87b113c9ba485 Merge remote-tracking branch 'bpf-next/net' into for-next
cec40a7c80e8b0ef03667708ea2660bc1a99b464 Merge tag 'vfs-6.17-rc1.integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
57fcb7d930d8f00f383e995aeebdcd2b416a187a Merge tag 'vfs-6.17-rc1.fileattr' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0965549d6f5f23e9250cd9c642f4ea5fd682eddb Merge tag 'vfs-6.17-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b5d760d53ac2e36825fbbb8d1f54ad9ce6138f7b Merge tag 'vfs-6.17-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
595d7ebeaf39ee08180e00fdecf3576a2d702e01 fuse: remove page alignment check for writeback len
1edaac340f4da813b258a5e3a6c79804612161a4 block: change blk_get_meta_cap() stub return -ENOIOCTLCMD
c7bfaff47a17ec01d9d8b648a7266103cb7a305b Merge tag 'fs_for_v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
cb6bbff7e6fb263dd739514b3f5dfdcd8eaa9836 Merge tag 'hfs-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
e5cf61fa6e2fb9ae6339eaa892612488c966baaf Merge tag 'v6.17-rc-smb3-server-fixes' of git://git.samba.org/ksmbd
c3018a2c6adae9b32f7b9259f5b38257ba9a758e Merge tag 'for-6.17/io_uring-20250728' of git://git.kernel.dk/linux
571e941b1383543a1a5ef7b3773c1e659d613088 kasan/test: fix protection against compiler elision
5267271c70f0adf7d73550b59369430f2b60326f mm/shmem, swap: improve cached mTHP handling and fix potential hang
a8cc08d530f0d054167a0323287f7760d75f9454 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
1ac623d2eed0be6191672c2fe267ee6e88b0248f mm: shmem: fix the shmem large folio allocation for the i915 driver
1eaeeba6f497d797f5893e682c04ae8b1f533443 foo
e60e9810a0bf7d05840f11e987c28454df1eef9f mm/filemap: align last_index to folio size
158d84bc7c53837a727ca1d5c4dfbb66c52fc5f8 mm-filemap-align-last_index-to-folio-size-fix
838d9a70430af056491c74481f1eac0c4bb30a69 selftests/mm: add process_madvise() tests
640bcf2fe211ff9dfec27d51740e1fa1bfab4c06 mm/page-flags: remove folio_start_writeback_keepwrite()
6c42414c384cbee25559c478f842c221eadacb3c kasan: skip quarantine if object is still accessible under RCU
8df37ed2d9bdad1fc37d3450145f8a9636fe6ec4 mm: add process info to bad rss-counter warning
f9e588cc23e01f06ede0ebae6605569e4a4e7892 selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
b16029777f6b42f95ba089205e88a4c3bc08e2df selftests-cachestat-add-tests-for-mmap-refactor-and-enhance-mmap-test-for-cachestat-validation-checkpatch-fixes
e8d8c973e384ee309f1a482fd4474715d9c7dcc9 mm/damon/vaddr: skip isolating folios already in destination nid
6ee840c7997a2b76faf8c066069049a5100e4799 mm/mseal: always define VM_SEALED
5893b928f285145d35d4c6298771ed2a92fdb19a mm/mseal: update madvise() logic
965d9ecd7508095382ae47fd117aafa82706cdc8 mm/mseal: small cleanups
e569c9b441fd1f5c9060d50fc0fae54333612b27 mm/mseal: simplify and rename VMA gap check
e36a836a85d8849d27cbc8fff9ecce475f814b8f mm/mseal: add comment explaining why we disallow gaps on mseal()
eb3babe7790f28ff0b719f906b6b4f750a34d450 mm/mseal: rework mseal apply logic
c3455bd5beea8440b186726fe777a91a2f47b9d7 mm/memory-failure: hold PTL in hwpoison_hugetlb_range
0ec37704fa96aa09075dc662b5281d1569e0ab45 mm/mincore: hold PTL in mincore_hugetlb
1f1b2355696ba0d7f795057d06ded7e832873eeb mm: add get_and_clear_ptes() and clear_ptes()
18bb6b855b5fa78e5cae38858177f346e2b41379 khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
38156fcecbd9ed2a82c3b7956225a9edaf17a281 khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
591ee9d4d4c9d115c1fa605f6a1d89cd04ea9218 mm: remove mm/io-mapping.c
357fdfa518dac9e6d17d8cb3e137715517bad224 mm-remove-mm-io-mappingc-fix
860b68929f2c664b683e7c568a7f3bb6d9b4d3fa mm/rmap: add anon_vma lifetime debug check
cd2340c8e494f92d5914cdfaa9b7ee2c8e66d13a mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
0cba671923e8987b4a2ec39bd2d4bd38a6320ba8 execmem: drop unused execmem_update_copy()
ce2c4058b6da3da23963ac13431fafe70e3f6006 execmem: introduce execmem_alloc_rw()
9771060914260805d03fc3b7dde6027318b13799 execmem: rework execmem_cache_free()
5caef91c1002b1065cc8c8e7ff7c874b5e44acd9 execmem: move execmem_force_rw() and execmem_restore_rox() before use
f94fbed918d7c2873963bcb1bb105c51a779f917 execmem: add fallback for failures in vmalloc(VM_ALLOW_HUGE_VMAP)
973e657ccb07e2836ef1d0c3d123444f132b39c5 execmem: drop writable parameter from execmem_fill_trapping_insns()
57be001536aec6d62b9f2470da24e2bef1f3cd5b x86/kprobes: enable EXECMEM_ROX_CACHE for kprobes allocations
8902556e592c78982da93f1358f0e6d4dfba3a35 x86/ftrace: enable EXECMEM_ROX_CACHE for ftrace allocations
fd646c8c49e8677d676b7074519448eed68076f0 foo
d628eef47411fec636c857beb31af67832b28083 ocfs2: kill osb->system_file_mutex lock
146af12121a7804d22d435d46bece0c0451ff4d7 init/Kconfig: restore CONFIG_BROKEN help text
ecb9c6c1d0cd9c3a553d56e3c57432c42879e3bd lib/xxhash: remove unused functions
ea1345705a07adfb2b7fc1c6db76a129418e40da stackdepot: make max number of pools boot-time configurable
c69f87572e38bc9b5d7a38ae4fb824778f45dc0e kexec: enable CMA based contiguous allocation
c6768f0f8f97a05ba8e3e962cd73ff730fd0e241 ucount: fix atomic_long_inc_below() argument type
95f9d23cc21247f33713ecd3f4d6290eda1f4d68 ucount: use atomic_long_try_cmpxchg() in atomic_long_inc_below()
dd4d5c56105b95cbc337c6246d07ce541369ada5 MAINTAINERS: add maintainers for delaytop
a097d66742349cb8339a32c61e7e80aefbb28253 KVM: x86: fix typo "notifer"
12f2ae4eee55005db1b700d5247ba4795952baa9 cxl: mce: fix typo "notifer"
4cc02e44c31e87a8b1cfd4d45148e4826ba90a8e drm/xe: fix typo "notifer"
2ea1e239215f05e4c8059dcc0e0bf35b307ee09d net: mvneta: fix typo "notifer"
41220548bc4e8d07b1a911dd30314b0b7cb2091f xen/xenbus: fix typo "notifer"
862e1da65a7457d784b16ed33b6d91d3b025f9ae scripts/spelling.txt: add notifer||notifier to spelling.txt
86b460896a6a87cd4079c1a814aeab68fd213e5f fat: fix too many log in fat_chain_add()
a46efca06d2bd8efe37468566c5c171388c227a1 samples: Kconfig: fix spelling mistake "instancess" -> "instances"
61ecca551d230f421c889994499a02a9ee6a406e mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
1444980fa619a5e02216c04ea8641022a56ecb9c kcov: use write memory barrier after memcpy() in kcov_move_area()
4ba10170b6dd1a60e3312b1b991816194f8cf8ef kcov: load acquire coverage count in user-space code
73021263ae73ce2c81a62235574b9087636f21c8 delaytop: enhance error logging and add PSI feature description
c2d288f7ab13fadf69ab5b178eb0299c64486731 kho: add test for kexec handover
6e11664f148454a127dd89e8698c3e3e80e5f62f Merge tag 'for-6.17/block-20250728' of git://git.kernel.dk/linux
e268c230c0e9f00680c929389324cf45acf76599 Merge tag 'zonefs-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
ced1b9e0392d981a7317c605b402c06650947a34 Merge tag 'ata-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2bba4a91038015d55a92a8789fa499eb92b373dc Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3edf0fb6668e95b5623149b05afe29419985f879 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fbd4f1d9029e8ac6fabb61bf168adb9fffc85d89 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
75e2ee4b31f482fd57e8dd56e623e38c8f524228 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
c7e1f11d379deff3b7a7b1d0d7ea0d5b54c60ca2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8c857493ddc58ca3d64e03229bfd597c7e59c908 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3155d264dfacd1f1dcc4830cdbc56aee12d7f6a4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5b4831fd9dbfd07a93aa90e403de56f7d4df1289 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
173a3dbc84cbcd4a9b99207a175cd63df01bb01a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
6fb8bfb03dabcebdc8cbfea368101f6d0d4a82ba Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f1eee290c8925d3066e9a6210e37d66b68891b63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a9e9692621b2e58ec7e0a2caa9dde82e7a1375e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
82d9dea73b70a3d82a01a3e45fa903ab023dac19 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
32dbb66d8bc4ce4a340035e659aa6ce67a50ae15 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
0c47beacfd8ecefc35421b2d5b71541d73536fdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
39615c0fff67653c1be724305174ef90105593a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
84dd4b63e2cacdcef9e00051dd290f3e775c551d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5ec44d9efa127bba016fcb6a217e90ca95186c30 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6c04c9642d8842c17e8049c552d000dcbed0fcb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d78ba2ac73371a1b07751d6b76cdfcfe03adef25 Merge branch 'fs-current' of linux-next
45123ba33aac16dd36f2840f6d78c9f1f2b37ff2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
7fbb8c62f82209e5844bb50e42447dc00e9ffe7c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
dd67b72be3de962a6d4cbf70bb8d6b7e73111b26 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
44c09e6ba1485f17f70173edbb8f6dd151a51331 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a87cd80c41cc5b30ef5e3a825cbdab7c79b0c157 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
3afebe7dc70c3c4afed9539ef342034ba6c77d39 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
23b5ab84998451d30b89dfa0297a71a68231af31 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
113290b282b1953f8862f6946b281be331d0c390 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a27585d8e72aad7e81fd3c1c69c309038b94219b Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
940db594b4a5540e4e0b0e910af037204464dc31 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5f9d85cf54360c0a16d35ef9a98f1d4a334142d1 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8b4bdec3cc6b91f0e2c29d357b222ccd0ebaa22f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
aea4d9df4dc5fb9431d4fe14d0358372acbab779 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
ad20817bd197a10f83f2af538beaa2d917f6c531 Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
dec5ca6d61ca79a09e474a63f346090bfd8ec490 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
99de53a9c6d88b832f31cbfc1ec9c09a9ddac7ed Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
248b6b36489380da34c89d0d2ab6c8f51e0eae08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cea926f8a7516d893eb3ddcc8b108d5f7bfa0461 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f254f4beb5372e8b8f68cffeb12bd78a28054d9d Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9ee89ece528c3240a869c7ab9c67c94eee22ec6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
61bfdf1904cc8434e09ccbc9864d7ce9786e5746 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2c90b72ba61c2d017f08f939cf066cd5b1d0b3c9 Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
527f0e8b606a87ff0cdb1835ae2a9e73dadc5feb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b8b80bc8ead01c7b168f010e4dd0200859a21fd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
1ba542734c460c65dbcc88bb92bae9b481ce174e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
809554b71da60ee1a533e5de490067e70b595206 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
31bfe39f1900ba4766d4e6cf9cadac63fa5559b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
dd19a74e35769e53511186e34620827fa7ce4b98 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
da282253e09139ffd0351d83610509a3c4360c5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
24744076b2c237556c62a5776ca4879b3c3a47e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
85c4355e4939f49bbe7fdadd285ce57b4bfaa985 Merge branch 'for-next' of https://github.com/sophgo/linux.git
de65eccb938afef4cf8623231519425da44196cf Merge branch 'for-next' of https://github.com/spacemit-com/linux
17bf9beca71a3375e65eb82ff39a47cf03d2abaa Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
055adb96c62877b03c169ac321d3ba37d92c6ca8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
2be91db7524c5dc2c995deb44306b1c14cc035d1 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
aceb94070845aed0e808679016babe4230567499 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
1ac9b0148de1cb961267b330d9353ad2c362f18e Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
621d1d1592e1cd9d8862ccda578bdc8e627f731d Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
1d7be3cabcfe2c014250bb4c3732da46ae5cb047 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
c554728af1890a63adf54322219aa550de30ef2c Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
231df6a8525ee3da3b2ed179ff6336a02768549f Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
dcfa099b61c7b8a51b570b541f6ba382a999fec6 Merge branch 'for-next' of git://github.com/openrisc/linux.git
33cf7932976b967820b984b4e11cff70214cdd8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
b435845810810d198693352cd58b971eef3fecd6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
277448bd8d74540b3142bfaca67d188f50adc8f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2d10091b416d60fd5d660dc625d6cd2191f3e773 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
86a094a74de90070e6ec5f92e6505c052ce8b3dd Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
dcb1833a0719aee46be7419725383a979c6e4582 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
8c5f9af74796bc91caeaeda37ceb3637f0561244 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
1c59133b8f834d6534d12c737a6f061919b086c5 Merge branch 'fs-next' of linux-next
de32a15c338fd70a2dd5ad71557aec68ca849efb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a376be7f375df6cc289d021569c307fd8af28351 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5f76595ddf967b11530aca5d105085907f140bb3 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ccdce1feda6203ebeb658dd0edc7ecb5b39c662d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3f6f8a4951bd5db4e7dd7851396c1a72d974abf6 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5f3361c626a671863249bea216716ae5cf8fe574 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
53423476a5849201af4d595a30653406eccd195e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9274436a765d1f2fd979d9f539d81a9a534618fa Merge branch 'docs-next' of git://git.lwn.net/linux.git
74b14c14645e8d251e075cfd0d35b1c0140093c7 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
c81c6add6e52cfa58f6a4080163a2c0cc95dd4e5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
75abb5840e60891f907125e7c3d3ae2f2e6ccbba Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b2cc668e9c010724bf707bab3dde51234d9b4598 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
ebc43da0190e0d36393922e90f932d77bd0d924e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
11a3667a5550a4415e6005ee1e267408a93ba548 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0169e3fef55cf8bd6069da20e41b99989039a87d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ebd914443b15cf27b42874a9f51d8b23d6b3966d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
21a6b2ae4803b9d4c3fd456b9b52645b4db114e2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b70ccda1c63471fbe935c9096606eea017bbb8a1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
fc3df55a0c6a3092f9f2ccf599bf444b423ef754 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1a1ce8f7a6d04e50c73d8bd0a7a4025c045008a2 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0e15748e26f64da10d86994b7f3d61f8c40179f2 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c08e3e6682eea6078e506ec01bb4848c04a1cf59 Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
7834c4df21779de729248e4250fa5218b1247e0c Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
d98ce3ecfff89ce4f47c1f64078e904b9d1eda34 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5527b389f33095a4a23e5670e930a5e4400a6156 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
c5a23412531e0efa5ea740cf817d12f432c00c76 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
6a69b2605c3f7829ba630aea235f3d9bdd45ff14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f478767192fafb37ecffabeb8afcb3a3cac83d8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1647306ccb822cdbf4a9b51a15149e040cd8763e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
55c8cd837c76403320475c1d6a4c3222155872df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cb9480c26257bce9db0122d452885f54518a1e8d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
2a39460b962b39dd06de6123e78ab87da53952cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d5b3d38e260da0c72c71b03ef91baf72e1016ffd Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
25f60c50e6a1fadfc5eff5c2f9bd449e973a0801 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6df09b93bb0b7745e272bf01a23f6cc2a5c89330 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5b5679fd59322776f701c2324433ce35f276c831 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
aa2a1682dcc5454467e19d16bd87abb9b62f9613 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
44991012d67fe7e359aadf42466f8fb018da4445 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d207d740bae71c3b2021f54cc9d1f4faa7bc9ab2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
7d82ce0438cbd177a105b91f20b3f7714a5c2db9 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
874737729b8385c7a4d4e57266dcffd83bed1869 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cf6e9039a2ea3022e2d491309f53052b0b2db1da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
994d2c78921ca592513eaf37a49578ae451f2c7d Merge branch 'next' of git://github.com/cschaufler/smack-next
b7138ad213a3f01d3ded9e46ad3ddcf8fb8f97f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ce58bc5237dd55b13b148bd827c7afab15067c47 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
8ca1db3a834351a52f11b0b82f835e5e2936274f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
1695e53f449047bbc4073d1175558da4511b7d1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
cc661177bc4e740e852808aed8278b6a47788c59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
65a90bab9088492eab5470c66dee8b24a591af33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
3007bcb7c274034d701b2d2e7411d11b38447ffe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b3c153ae4d8cff80f61fb3182aecd042f0afe55e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
615ea20f23570a495d8386c2a35ec83c9097eb4a Merge branch 'timers/drivers/next' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
f874fef6ba01e2918fe0b0327cd90b7b03760817 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
06ebaad203cb26740adc4bdc7cabe2129297dff3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ab9fa7ca56a834f39ffd9e03891cdafa8ea53fad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
11eb347fea92ba5db0165dc37a1f168f23ecad45 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f75c6344f29cc411c4a61e4f3632772577eeca37 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
2951896343d330b683a5473dad19a813e3ec4468 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
e3c64bb0fb0311002bc765140d522170c1eafce9 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
4fe1652f5cf4476df6e392b54c317485909d3cf3 Merge branch 'next' of https://github.com/kvm-x86/linux.git
d6d9ff598120d0477621f1b65d609747cec6a6b4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
11bc99d0f534c4ce1ea28d0497126b1a298dd898 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e07111f2c5b02dd57aa1eaf6bdec09c368068cb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
24b012e1570b79774005acd50d534a5a657fbb64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e8cb2331e73bc4e7c746c90966dc13215b65bc05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d4811883137284c0d77c74c919913eea14a3f217 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a6878034ae3b6f74ef20f65d5f30d1033cd16f57 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
eb5a9b5d1d9cfe331186959e4a0a02f50c4c515a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
f9e3da62cdda1cb4c1c0a05d18c84d75943c99ba Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1de495cfc2212776c7a7565f9f744749e6620cd3 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
168bae722c1e14af9d6a5b800d8cc15062e8ed77 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2f78176098f9a8db7d730dbb213c12a744578ec0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b3c63a73b76784d66a41e306275c64abaf813199 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1bb51fef4c293ebcb93f22d7e41761db953fe013 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
354120c764815e22cbe814e5d460b0018c66edde Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b6cf7f79a222bed7e8d227d6c402f88cbf8b65d1 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
f566e21b32e3ac56cfc2824c5dba5d54099d4b1d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
75ba460fc44a27dd292af37ee73ee994691e4b9c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a8a034ee8972a0e078c144ac688259307b508179 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
52c0067ce0f01c73bdd94ec003d1d38784e1d212 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e28e4afee4a6b72ec9d678ce33f889291c2d5aa8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3b78c12ff4246075bdaadc5403de817477517894 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ea64f226b353f47b5993890ebc392753cf231f62 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b5c0bc3e1fa2b2d33ee16a2f25c44c752f19bb66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a6e73d082e1e754955ceba7718d7c501573bb89d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e4ce55b6a7aaceb2b4b2cefe46ae6b7ef110c397 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8469bd3982a02ddcb0b4cd31fa445d78db49f1c0 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
a86fbcc803d1718a195eadd21d8e8814c875cc60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
dd0148a268bd7301117fe88b85abf03e99527fa6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
573d92227ad9eacd9cbdd2accf68f6c74d13cd4d Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
50809f05bed78b3b32b6db3a05caf32079b28f07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
70fc56bf5dd25c53607682f6ee5834ee4382808e Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
957b44b6e3a2665608f97621b23c1181ddb85d2e Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
65a5d90dfaab15671a6611cf9c214e1f392be679 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c377da504287efe8bf36df086cb42769c312348b Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
33afdd4c332d79af7ab7cdc8a38b7a70742a8c91 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e84e4c97e113737c9d35981dea3ee3c8dc8a95eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
3e9af79c3941341d45637336bac45e2e0eef2f24 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
88cc336fad566750c0f9bbf9a1f2d04446802700 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
187df5ae9c8d3d92b3bcd370cad6f18c3619d5de Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
02df598495ee41c95f148e919e59ac1e06ed8210 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8e74129377e1191853a641bbccbeeb6e8a12696a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
0d8d876aa796aa6a2f7e3a203c4f6e5f4051cc22 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
97bad97f47b8d66eff608541bb0ac5feda4d1372 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2cf38f63308a4978ba866224cf802d1bb810f42a Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
5f2c92f761d7d07ca62b7e862cf3d2ab740e8c1d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
42e6d865877a8e5afc77dd5dd140244fea5bc1b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
6a334dd341531459dd0ff0d4867a86a875bd2285 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
35470d8f2812245d3c4aa1b35e04b32bb81cd970 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
feb8eb276bd7c047f9705f07afd1067daa1b6875 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d81ad7bf2fedf3df1c20da552b500013ee8b74ea Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
54887df4a2ace097ed601e4f2a4de7335b29a1a6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
9a637bcf5ef503d4924e1576fcee068832916ad9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
36aec86450bc6723e4a22dbeb94087ffe9747eca Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
82eedb66b3e0effc40925c47244307624fbb9f8f Revert "Documentation: KVM: arm64: Describe VGICv3 registers writable pre-init"
54efec8782214652b331c50646013f8526570e8d Add linux-next specific files for 20250729

--===============0315896110653417081==--
