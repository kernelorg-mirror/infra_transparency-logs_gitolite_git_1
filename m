Content-Type: multipart/mixed; boundary="===============1211811348868089452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 11 Jun 2025 23:31:23 -0000
Message-Id: <174968468332.854595.6927717101476536483@gitolite.kernel.org>

--===============1211811348868089452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 71d7e593564b0ffc56e631e169a6264e1ee3cc56
    new: eaca20c03246f3c7fda2e871fa05d15363fef7ab
    log: |
         6bdd3a01fe4627ad7a562ba38eb759eba715b671 fs: add missing values to TRACE_IOCB_STRINGS
         ad5a0351064c8f744416df3a49156d2c61af5bc0 VFS: change try_lookup_noperm() to skip revalidation
         488ef3560196ee10fc1c5547e1574a87068c3494 KEYS: Invert FINAL_PUT bit
         e1eb8435631880ced0c1bea406a28e2e5eaa62a9 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         aeaea3aa9e82e458fdcb0a83feafe90c8643a833 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         eaca20c03246f3c7fda2e871fa05d15363fef7ab Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         
  - ref: refs/heads/fs-next
    old: 0512909576a7ab3b963a94521e119a55af3b195b
    new: f02f8278d72e8e5e604745298c3b37c59225207e
    log: revlist-0512909576a7-f02f8278d72e.txt
  - ref: refs/heads/pending-fixes
    old: c76a9f6d5758bd92c985d33742eae45bdaa55ca6
    new: ad7b4e7a79a258c8161ed04d4247ac599c60079a
    log: revlist-c76a9f6d5758-ad7b4e7a79a2.txt

--===============1211811348868089452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0512909576a7-f02f8278d72e.txt

b63de7a48d58f0d30875bb999786eb2d8a18851e bcachefs: Add missing restart handling to check_topology()
46e29ec8baee5fc71edba628f283066f725c9d2a bcachefs: Log fsck errors in the journal
ae05c9514d32c41f05fe842ff26fb15f6121b03c bcachefs: Add range being updated to btree_update_to_text()
494564e601bf43bfb4af5ad4143a2d3b364cdbbe bcachefs: Add more flags to btree nodes for rewrite reason
a846da22088ab6c4b1fce587f5363e7c4df943ee bcachefs: Update /dev/disk/by-uuid on device add
ea8ee5699e48311870b8ad334f3343ba1ce66d7c bcachefs: Mark need_discard_freespace_key_bad autofix
d62223dbcf6386a72093a0edbcafffd7cab06530 bcachefs: Only run 'increase_depth' for keys from btree node csan
f90aa4f3058164ef51b37c6f60d699943950d834 bcachefs: Read error message now prints if self healing
bf09ac5c30c713f1f4c7ab6f5d140fc669e6aa7c bcachefs: Don't persistently run scan_for_btree_nodes
2d30f752e63c78061a1374c1b89f3d82099472bb bcachefs: mark more errors autofix
96fe7f622de3d9064e1040926031de02aa6b27fc bcachefs: Fix possible console lock involved deadlock
ea8ce06aa88334e8859ff4180a976c89cace92d4 bcachefs: Make sure opts.read_only gets propagated back to VFS
9e26dd06e0ea7932e287cf4c198865ca64a24553 btrfs: unfold transaction aborts at btrfs_create_new_inode()
7f7284ffd7a86da2bd8c2158837f8d40bb0ce4d3 btrfs: unfold transaction abort at __btrfs_inc_extent_ref()
9cf85ddca5dd01c64ebe9ccd07cf0ee9bf142081 btrfs: unfold transaction abort at walk_up_proc()
a395cf32090411f35105888c41976a1ddf165fec btrfs: remove pointless 'out' label from clone_finish_inode_update()
6e7087810cb58647ac877ec09815e9decafb69a9 btrfs: unfold transaction abort at clone_copy_inline_extent()
7f03a4812fdd27524c582b0a2ff97d8b83981084 btrfs: zoned: use filesystem size not disk size for reclaim decision
7611c4df878f85d68995c3833f776009e1b0c40a btrfs: make btrfs_should_periodic_reclaim() static
cf19e83cca16688a02e4f9ecd588e0f8b63303d0 btrfs: unfold transaction aborts when replaying log trees
5f9bef05da1f9a05de9da2175b07c016813aa6df btrfs: abort transaction during log replay if walk_log_tree() failed
3e1f9d8d1616b1ad9919a126c257837eb87836fa btrfs: remove redundant path release when replaying a log tree
9e6ab9064f19acc0529cc807c7d1c9b53c03728d btrfs: simplify error detection flow during log replay
241c10b096be8cfcc89f2fcd3952d4f5ed30eceb btrfs: include root in error message when unlinking inode
cee7187fab14043b70d12b8ac0dafbdc333df33f btrfs: fix delayed ref refcount leak in debug assertion
239f867dd7608224af01de31fd6ef59f2c5243d0 btrfs: warn if leaking delayed_nodes in btrfs_put_root()
472d30a007b418ef7079a0840df5baf414ebc04d btrfs: move transaction aborts to the error site in remove_block_group_free_space()
25bcee02934c40daf2d4675338cf9121122bafa4 btrfs: move transaction aborts to the error site in add_block_group_free_space()
6a0e3ed3861642011b370e3238dd4838cb68f586 btrfs: unfold transaction abort at btrfs_copy_root()
94d84ab840d40434820133c4a995a68cb130a49e btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
2eab35c34b681c48fd56ca74b7abde7dee8486f9 btrfs: unfold transaction abort at __btrfs_update_delayed_inode()
e6318e7d3b20cddf92510ac2a046c006a826f42d btrfs: unfold transaction abort at btrfs_insert_one_raid_extent()
9d77d1b44dd4fec6d272e676d099031540dea526 btrfs: scrub: add prefix for the error messages
02a6260d08665070ec393b1fdc06af49ad03d93a btrfs: relocation: simplify unused logic related to LINK_LOWER
b04e2e1e23c10ff85fc2acb38010f136e49b3c38 btrfs: fix comment in reserved space warning
802aeb27ad63ae9b2e4298762ea0b5006a8cc914 btrfs: use rb_find_add() in btrfs_insert_inode_defrag()
336d732c276907fc6182ae076152eb29992f0725 btrfs: use rb_find() in __btrfs_lookup_delayed_item()
66f0aec2f19a3dba10580abd934c967c80a320c0 btrfs: use rb_find() in ulist_rbtree_search()
29992cbcc56c7657a25116a70e70af6f9dff353a btrfs: use rb_find_add() in ulist_rbtree_insert()
494049f3ab20c11daef233f8b825c342882aceb4 btrfs: use rb_find() in lookup_block_entry()
53d9681569c7d518e52c0972309d9149b2d4c3d7 btrfs: use rb_find_add() in insert_block_entry()
76bdc9c1944ecdb78922acefe4c106bce4379a30 btrfs: use rb_find() in lookup_root_entry()
d3a85315072cd975196f7338202ac593b1edcac2 btrfs: use rb_find_add() in insert_root_entry()
47f0d3c65d413529f2b2d8d9c12db866e09b2c41 btrfs: use rb_find_add() in insert_ref_entry()
c6bb5e94dfe433319094bbc200d7e3cd4c3857c1 btrfs: use rb_find() in find_qgroup_rb()
bf7004351af7144cfd32ef1babebbf885157d5b8 btrfs: use rb_find_add() in add_qgroup_rb()
ef7bde901b9b8a726bcd51f0ebe9b99697f28985 btrfs: use rb_find() in btrfs_qgroup_trace_subtree_after_cow()
997d4eb2cdc3d1816aca95382703ad7f0d2a86f2 btrfs: use rb_find_add() in btrfs_qgroup_add_swapped_blocks()
507db33229483855f2f891052d566d136457130b btrfs: pass struct rb_simple_node pointer directly in rb_simple_insert()
a8badfb9a2b1aee368a8145505bef747d1df85f6 btrfs: use rb_find_add() in rb_simple_insert()
94c0b4be62c648a19654284a7f03de955698a017 btrfs: sysfs: track current commit duration in commit_stats
dbd456b8bc1ab707526e54a4a378d6acc43486f6 btrfs: constify more pointer parameters
85aba97857c1a06cd880b9d5618dfd5f12a0d9fc btrfs: factor out compression mount options parsing
17b74d0bf2083e09e74595edb0ac7e69f0995654 btrfs: harden parsing of compression mount options
077f666cf308bf233075d984bd47a68571d2fbea btrfs: add comments on the extra btrfs specific subpage bitmaps
27515d1f0dff766d274dcafa7d327955abaa304a btrfs: rename btrfs_subpage structure
d181e33a6aa12538bb4a0622d1e8b5539f91de4f btrfs: rename err to ret2 in resolve_indirect_refs()
2ea98684a39e2a75c5162fa6a4eff5360577fe51 btrfs: rename err to ret2 in read_block_for_search()
c754e45630a644ae4a5e3480c1b6030f40f17144 btrfs: rename err to ret2 in search_leaf()
0ed82609e2874bbdf6b2553969108025e88ae23f btrfs: rename err to ret2 in btrfs_search_slot()
1d439b1901c49846309ac394756a9c41098bb44e btrfs: rename err to ret2 in btrfs_search_old_slot()
0c5816f30ae7ea6bfef1178e6be6b697c0f2b425 btrfs: rename err to ret2 in btrfs_setsize()
af7306effc02fe4f0407fc9eb60c013fa9affeae btrfs: rename err to ret2 in btrfs_add_link()
9ae4750e734b4fa88c5e48e066b3789331eafbac btrfs: rename err to ret2 in btrfs_truncate_inode_items()
746ec12810a3ce4f9e2763b1c6d3eaccf816d7b8 btrfs: rename err to ret in btrfs_try_lock_extent_bits()
b88fea8f3a4b7723a48b220969357d679780f0ce btrfs: rename err to ret in btrfs_lock_extent_bits()
8c1ca2c12cb7cf4b58bfa2f853853214fd97642c btrfs: rename err to ret in btrfs_alloc_from_bitmap()
5e2fff742862064eb65089dcde3e7c5f14fc9ca0 btrfs: rename err to ret in btrfs_init_inode_security()
06a39cf59ca4b087580ccd584432dac094242bc9 btrfs: rename err to ret in btrfs_setattr()
ff9c42180428e54369c5307d4df36450c97adade btrfs: rename err to ret in btrfs_link()
2c85a8d4e2c13992c3f094f75e6c2c0721f0433c btrfs: rename err to ret in btrfs_symlink()
22f927254602b18de4212e907208d0eb01701088 btrfs: rename err to ret in calc_pct_ratio()
2d4846c7a5790655d6722bc70bb1e4502d748e64 btrfs: rename err to ret in btrfs_fill_super()
c6109a9071de2ac0a8fa1ba3b4b7e3d649e5a1b1 btrfs: rename err to ret in quota_override_store()
ac388a8d005b30a29597b59a1257fbd010494206 btrfs: rename err to ret in btrfs_wait_extents()
2356c2edce2bb18460d9248e90dd7ea5af8440a9 btrfs: rename err to ret in btrfs_wait_tree_log_extents()
be51a2d595c1d194d85c4afc6232c03d45406daa btrfs: rename err to ret in btrfs_create_common()
579ac499b2b74dee941788a0f78e5da68600cfad btrfs: rename err to ret in scrub_submit_extent_sector_read()
fe5fbfb513879a94e3bfa640c069bfa7866faeb1 btrfs: open code fc_mount() to avoid releasing s_umount rw_sempahore
7d6f53fa577879871147c984832e923a1a0368a9 btrfs: fix a race between renames and directory logging
163ae2edcfa6309fda5afb5e6f25501a2361165d btrfs: assert we join log transaction at btrfs_del_inode_ref_in_log()
82498482b836c38471ddf4813178f757b5216045 btrfs: free path sooner at __btrfs_unlink_inode()
2e8af0114b676d790b40a4019e7d28ace21bd37b btrfs: use btrfs_del_item() at del_logged_dentry()
caf6cfa448e7583b6549b801c84c9a1c07390a90 btrfs: assert we join log transaction at btrfs_del_dir_entries_in_log()
a5cf0635b40ddf646cc3c3ab56831c09d040d34c btrfs: allocate path earlier at btrfs_del_dir_entries_in_log()
d339e5b74a5e9b4a859ec93206b00ada076098d1 btrfs: allocate path earlier at btrfs_log_new_name()
18de4a6297a54b72d0e68a53111e311b8d41d1a4 btrfs: allocate scratch eb earlier at btrfs_log_new_name()
5e84ad3fa5318c2fa6ff592dd88f5a9e592c91b4 btrfs: pass NULL index to btrfs_del_inode_ref() where not needed
7555fb9467049d0f3c2d35a5d31c62d2b7c34299 btrfs: switch del_all argument of replay_dir_deletes() from int to bool
c674e7574bc3c394f2f290888f00e05692f20857 btrfs: make btrfs_delete_delayed_insertion_item() return a boolean
a1105835c0f360ca635732b3c98e180f613bcdc0 btrfs: add details to error messages at btrfs_delete_delayed_dir_index()
07fe441b769ac716dc1649dbff573b8056dc5f71 btrfs: make btrfs_should_delete_dir_index() return a bool instead
2ddf09d3d10604a90b2fd166b043511e0a9c2096 btrfs: make btrfs_readdir_delayed_dir_index() return a bool instead
f5237790084e8b0bc3fd711108b300436adba549 btrfs: update superblock's device bytes_used when dropping chunk
d28b57acfc73bfc121bd1e8d794e4b83c7ce8c55 btrfs: reorganize logic at free_extent_buffer() for better readability
1edcfbc43371d3d2c0ccec8b8dba8c7b2bf9143f btrfs: add comment for optimization in free_extent_buffer()
1cbe494f9db1f376d7fb289cfce9fb1edaa397e3 btrfs: use refcount_t type for the extent buffer reference counter
828766144b748c9af3b71699f46a84eaf4aff680 btrfs: fix double unlock of buffer_tree xarray when releasing subpage eb
96f1ef726d2eb13e3c27a871887a4c9f26a21b17 btrfs: fix invalid inode pointer dereferences during log replay
72199a2f2698b8482ad5446a417f0e33de5d431a btrfs: don't silently ignore unexpected extent type when replaying log
2e18cf813ed555fd4117e26fcb861995b8f58595 btrfs: enable experimental large data folio support
1ed6ee4db0c4a2ff2ba77b5375ecc93263719a2f btrfs: update comment for xarray fields in struct btrfs_root
957eb871acc8c3b79f838a792a8094eb0906e0a3 btrfs: fix assertion when building free space tree
25419fb72c35352ea1c8128acb33be064877f833 btrfs: fix race between async reclaim worker and close_ctree()
63812a4a607de5f802040ffaee5de4cb6b174a62 btrfs: use on-stack variable for block reserve in btrfs_evict_inode()
9b97758c20eb14f57d951e0397d5f50346e63f7a btrfs: use on-stack variable for block reserve in btrfs_truncate()
2b6c82dccb04f7a4620a8fd1385c0df26292448c btrfs: use on-stack variable for block reserve in btrfs_replace_file_extents()
d4e0c4c2edf2a8677d8bb66093d1a1cbd0e921d1 bcachefs: Don't put rhashtable on stack
74c963f7b785aa819da0daaabe41cbf212425421 bcachefs: Fix downgrade_table_extra()
d7d317a2006ecb31d1fd7bcbe0e39ea150dc1b8b bcachefs: Fix rcu_pending for PREEMPT_RT
1391d7f3bb14a97b61d017f15e30d0a2188b1b01 bcachefs: Fix leak in bch2_fs_recovery() error path
7b90202dc60911da177279b8c0a69605d747a850 bcachefs: Don't pass trans to fsck_err() in gc_accounting_done
33e5675b37b549e5bd82c48e85f6d31ea9ef394b bcachefs: ioctl: avoid stack overflow warning
177f135fd6955e483472b465f970661d0d49f04c bcachefs: kill darray_u32_has()
7da684a3e0a28f7b69572976257a78c6cfedaf27 bcachefs: Reduce __bch2_btree_node_alloc() stack usage
5e40e376e242076ba1148c100993e99f339c2391 bcachefs: Allow CONFIG_UNICODE=m
52e50bf764e035bd54fc30a3fecee18ddf4c1164 fs: constify file ptr in backing_file accessor helpers
9445dc8817b58bb430b9ab83938cf3bb6cb4325d ovl: remove unneeded non-const conversion
626fa8f76f047758f55dd7264652bf4e142cf7d1 Merge patch series "backing_file accessors cleanup"
6bdd3a01fe4627ad7a562ba38eb759eba715b671 fs: add missing values to TRACE_IOCB_STRINGS
ad5a0351064c8f744416df3a49156d2c61af5bc0 VFS: change try_lookup_noperm() to skip revalidation
2b07a5af22b6e1e9d5b15ffedc1ed8d4b4ee4198 VFS: merge lookup_one_qstr_excl_raw() back into lookup_one_qstr_excl()
e2a9a3d74a7633598357419257edf77c1fab3e4c VFS: Minor fixes for porting.rst
8668a0df07a39b5d78076c4220ca8bedc23464e5 coda: use iterate_dir() in coda_readdir()
ce3490038971a205ca12ecadf0d67ef045fad508 exportfs: use lookup_one_unlocked()
d4db71038ff592aa4bc954d6bbd10be23954bb98 Merge patch series "Minor cleanup preparation for some dir-locking API changes"
c6584ed051f8f7f104df28f6819d05cae71793b6 coredump: allow for flexible coredump handling
0d59b45195227158dc25c11b42dd47a3f30969d2 selftests/coredump: fix build
7c76fe3496a82a04e02473e6126f4e9c1ac31c6c selftests/coredump: cleanup coredump tests
a63f7786a4008db96317642ed5ac5cbb6206b1c8 tools: add coredump.h header
14e5dc62a54ccab294c3defb09fc1fe35b30bc00 selftests/coredump: add coredump server selftests
76bf789c840b0691a40c25e9d41a6ebf4c3763e1 Merge patch series "coredump: allow for flexible coredump handling"
cc102941cb80f0d9c97ea64a824be4ffcfe9b975 coredump: cleanup coredump socket functions
b3a21b5bb9112566dfe3b4299c162bc61a0f7109 Merge branch 'vfs.fixes' into vfs.all
bb168429cce10742ab8138f1db054647c7242a3b Merge branch 'vfs-6.17.misc' into vfs.all
f3e6755f0ec440b775341ec4a5f799b965c3414f Merge branch 'vfs-6.17.coredump' into vfs.all
9af633171aa203427aa4fa7149676ca6e4b28e88 Merge branch 'vfs-6.17.file' into vfs.all
381011d6ae29857c35cbcd8a4ec6594484ecfc84 Merge branch 'vfs-6.17.async.dir' into vfs.all
4257750290a03dbe272ae1c391114f4b7ee5fea9 smb: improve directory cache reuse for readdir operations
fd95a7c2775f7ba953142ecaab1934224dd2e2cb cifs: Fix lstat() and AT_SYMLINK_NOFOLLOW to work on broken symlink nodes
6057cf7e8935ba433eb18eb71900037e860a23e3 btrfs: handle csum tree error with rescue=ibadroots correctly
aee8211ca5f7dcb390ca6bdc8ab0e987173c50b7 btrfs: use btrfs_is_data_reloc_root() where not done yet
390ac127f323d8414012a317008b9921f3ef27ab btrfs: use btrfs_root_id() where not done yet
d376e2f00ff57eb403381fcc8d2fdd3f7ed337c1 btrfs: === misc-next on b-for-next ===
ba8d3a92a15d9f37b561e18c69eec86ff9611c7c btrfs: extend trim callchains to pass the operation type
4e5c0ef003252c2b9e249e4e69fb4d56d5dc7117 btrfs: add new ioctl CLEAR_FREE
b3f98a082a87843411ed3be27995e55a644ff293 btrfs: add zeroout mode to CLEAR_FREE ioctl
1c905b38ee1dd1199d6375adedce9e65e9d74895 btrfs: add secure erase mode to CLEAR_FREE ioctl
9d7b581b1e30473e38fc08a24ad6b39a2480bfe3 btrfs: add more zeroout modes to CLEAR_FREE ioctl
d9b3f082d36be820370e82df75b238d43344915a btrfs: add mode to clear chunk map status to CLEAR_FREE ioctl
5741ccb8a8afe25401ebae00813a958bd767fc3f btrfs: fix nonzero lowest level handling in btrfs_search_forward()
c2ceb65416f14a267ceefcd36a54b8fc5feffc7e btrfs: index buffer_tree using node size
25056afa51bd533a827bff034f7d5ef7229ba041 Merge branch 'misc-6.16' into for-next-current-v6.15-20250611
b465a14e4a74b86e0456a6ad215ab211ada891d3 Merge branch 'misc-6.16' into for-next-next-v6.16-20250611
a6334d78e5a428e92d36ca0768ea111b6300919c Merge branch 'b-for-next' into for-next-next-v6.16-20250611
cea93754484edf8b449db8004c0245eccde0d7b1 Merge branch 'misc-next' into for-next-next-v6.16-20250611
7773154af6ad7c0635cde42a77157263433ceaa3 Merge branch 'for-next-current-v6.15-20250611' into for-next-20250611
e281e86fc99fe987ab797dd40830cf3ec1685e70 Merge branch 'for-next-next-v6.16-20250611' into for-next-20250611
488ef3560196ee10fc1c5547e1574a87068c3494 KEYS: Invert FINAL_PUT bit
e1eb8435631880ced0c1bea406a28e2e5eaa62a9 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
aeaea3aa9e82e458fdcb0a83feafe90c8643a833 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
eaca20c03246f3c7fda2e871fa05d15363fef7ab Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
97cf6dd089653063b51483c5ca7229b6a28ecffa Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
4ddabe8747a51d7b1a575b652cdd882c6a25d72c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9b58c652f746a42a415d11f51cd71f5deef3aaf1 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9348ce8da76d1689b47b332bf5ec95e13b54580b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
562b41f79456154a73908e048f863fb8c99c2f5f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f406b879548d6cf621296a3d3b1d5b127d1fd6d2 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c4eb01493326c225b80dc1a7a29194b3c4cad8e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c518310497f1c97faf77f87fe549e41561addd07 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f02f8278d72e8e5e604745298c3b37c59225207e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1211811348868089452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c76a9f6d5758-ad7b4e7a79a2.txt

4f6fc782128355931527cefe3eb45338abd8ab39 perf: Fix sample vs do_exit()
61988e36dc5457cdff7ae7927e8d9ad1419ee998 perf: Fix cgroup state vs ERROR
3b7a34aebbdf2a4b7295205bf0c654294283ec82 perf: Fix dangling cgroup pointer in cpuctx
3172fb986666dfb71bf483b6d3539e1e587fa197 perf/core: Fix WARN in perf_cgroup_switch()
49b393af3130c7712c7e8f215f4126c9a8060fa6 perf: Add comment to enum perf_event_state
1a9dcf69c7a97e733aa2fc026db22f22928ca7b7 selftests/futex: getopt() requires int as return value.
0ecb4232fc65e659ca7020f8bb2e0fc347acfb7d selftests/futex: Set the home_node in futex_numa_mpol
8337204c58899fe422db765b481711eb2d95eb0b futex: Handle invalid node numbers supplied by user
cdd0f803c1f9b69785f5ff865864cfea11081c91 futex: Allow to resize the private local hash
a2c90d63b71223d69a813333c1abf4fdacddbbe5 i40e: return false from i40e_reset_vf if reset is in progress
fb4e9239e029954a37a00818b21e837cebf2aa10 i40e: retry VFLR handling if there is ongoing VF reset
0c6f4631436ecea841f1583b98255aedd7495b18 iavf: fix reset_task for early reset event
a5a441ae283d54ec329aadc7426991dc32786d52 ice/ptp: fix crosstimestamp reporting
b4a8085ceefb7bbb12c2b71c55e71fc946c6929f e1000: Move cancel_work_sync to avoid deadlock
0b3bc018e86afdc0cbfef61328c63d5c08f8b370 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
f478d68b653323b691280b40fbd3b8ca1ac75aa2 net: airoha: Enable RX queues 16-31
8d90d9872edae7e78c3a12b98e239bfaa66f3639 riscv: fix runtime constant support for nommu kernels
40a98e702b528c631094f2e524d309faf33dc774 crypto: hkdf - move to late_initcall
b8d3291d3185b5c69ba36362ae1a370f06a33e5c drm/sitronix: st7571-i2c: Select VIDEOMODE_HELPERS
d9816ec74e6d6aa29219d010bba3f780ba1d9d75 macsec: MACsec SCI assignment for ES = 0
1dbf30fdb5e57fb2c39f17f35f2b544d5de34397 x86/mm/pat: don't collapse pages without PSE set
47410d839fcda6890cb82828f874f97710982f24 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
0b0cae7119a0ec9449d7261b5e672a5fed765068 x86/its: move its_pages array to struct mod_arch_specific
a82b26451de126a5ae130361081986bc459afe9b x86/its: explicitly manage permissions for ITS pages
7cd9a11dd0c3d1dd225795ed1b5b53132888e7b5 Revert "mm/execmem: Unify early execmem_cache behaviour"
570896604f47d44d4ff6882d2a588428d2a6ef17 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
6a0f81c549a00f87865ff0ad2400944ca0726868 wifi: iwlwifi: fix merge damage related to iwl_pci_resume
8d60350891b185553836ebea1c406078a69a56e4 Merge tag 'ath-current-20250608' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
f87586598fffac31afc1141471b789251b030a76 wifi: cfg80211: use kfree_sensitive() for connkeys cleanup
aa3f93cd75bf8195e434deefff853d70d723d6f0 dma-buf: fix compare in WARN_ON_ONCE
84313cc7228c7727b45950fe67980c3daa4c641a Merge branch into tip/master: 'locking/urgent'
ea6394fa124f6bfb177495a4f931a76c1550ef5a Merge branch into tip/master: 'perf/urgent'
8fbde05cd72dc5d5959c2486e8bc07199a6d52a6 Merge branch into tip/master: 'x86/urgent'
6bdd3a01fe4627ad7a562ba38eb759eba715b671 fs: add missing values to TRACE_IOCB_STRINGS
ad5a0351064c8f744416df3a49156d2c61af5bc0 VFS: change try_lookup_noperm() to skip revalidation
afe382843717d44b24ef5014d57dcbaab75a4052 udmabuf: use sgtable-based scatterlist wrappers
0e629694126ca388916f059453a1c36adde219c4 net/mdiobus: Fix potential out-of-bounds read/write access
260388f79e94fb3026c419a208ece8358bb7b555 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
72f37957007d25f4290e3ba40d40aaec1dd0b0cf gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
78ca360f14d17f2c4dd4f3a1c9381b1c3451f4c8 hwmon: (ltc4282) avoid repeated register write
488ef3560196ee10fc1c5547e1574a87068c3494 KEYS: Invert FINAL_PUT bit
62a65b32bddb0f242b106b8c464913f2f01c108d dt-bindings: pmem: Convert binding to YAML
c7bdeed31e4c421d340c56411c3be2afbf15cbc1 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
f37258133c1e95e61db532e14067e28b4881bf24 net/mlx5: Ensure fw pages are always allocated on same NUMA
687560d8a9a2d654829ad0da1ec24242f1de711d net/mlx5: Fix ECVF vports unload on shutdown flow
8ec40e3f1f72bf8f8accf18020d487caa99f46a4 net/mlx5: Fix return value when searching for existing flow group
a002602676cdae0c9996adb75b9310559b718a93 net/mlx5: HWS, Init mutex on the correct path
b5e3c76f35ee7e814c2469c73406c5bbf110d89c net/mlx5: HWS, fix missing ip_version handling in definer
b8335829518ec5988294280e37d735799209d70d net/mlx5: HWS, make sure the uplink is the last destination
aa9c44b842096c553871bc68a8cebc7861fa192b net/mlx5e: Fix leak of Geneve TLV option object
875d7c160d60616ff06dedb70470ad199661efe7 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
df298062a8f44feca7b22baf7ab1f87f7bef0f30 Merge branch 'mlx5-misc-fixes-2025-06-10'
e1eb8435631880ced0c1bea406a28e2e5eaa62a9 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
aeaea3aa9e82e458fdcb0a83feafe90c8643a833 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
eaca20c03246f3c7fda2e871fa05d15363fef7ab Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3ba53f6581d9847d42056ae8a4d066cbd2ff8419 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
03e136057b847cba5e820b47eb9dcfc7645ce638 Merge branch 'fs-current' of linux-next
956ed7783e008e3626fffc508c930a4d755dfe79 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
5bd6b28ad7050aa16d3024b5dffcf9301de2c774 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
10d79622ff8e99a8a4a88fab8b79904658fd1c41 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d85564e92b01003d59ce27bed3c787c7e9070bf5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4ce54b8b3727190e4e71c948d672d8397cef2d35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
34ae42e49f04bcb900f8ba1318c3d07fb8deef45 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7f8e90de0e3d4a4e16ccdc35ad797d1344955403 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f721f3bbe37bd03d2d5867838e8d34d5f8aec11b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7e913a822d74125b8cab5e0c012e61c7546514d3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2496778ce05f8111bc85e27f61d295eb9593c1fa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0792693309242feaff65712a16670354012e8d7a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e1070529f0923af82c333280cf89752a0a1930ff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
f828f52f1d7423bb103c54989259aeebd7d5bd2e Merge branch 'libcrypto-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
a8c9f38ee7995a8bdae20ced8f339e452ea6554d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
efc1178f499695867854a23741b429485793e40c Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
b80ad6a18fda7b023e3be58584514e83c4fcf95f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cc44ce25eb427696534cd2c1ff67d30401985920 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4b7a6d04d0e45e971dc88797c7bf11b3b9cfd705 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6a608fcdc8ba1adb024de1235c4bce41721876b0 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fabaa3e8f5fb6741265ece1c9b2b451b51195762 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
205dcdc9f6131cc738ee32618c52aba1e2730db6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
92c7190ad596bd8a5e8a5da589d1119acf872601 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f2bf132fb8e30329598b2578f68c8c30d86a9fd0 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bac43a725a2e23506dd610d97fddf7a51ca18eeb Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
675bffbff1ab6e6ff76e5fa8778f13147fa669cf Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
23bd13f61b9ba53a2c0df1b9bd09b92486de2a20 Merge branch 'trace/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
c61c56be51e2bccce785156e52841362d78017b7 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a07139387f694ce6c8367d78d93de4f0132eb215 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
ad7b4e7a79a258c8161ed04d4247ac599c60079a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1211811348868089452==--
