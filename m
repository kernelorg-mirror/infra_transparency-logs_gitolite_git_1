Content-Type: multipart/mixed; boundary="===============6220049672802022833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 19 Apr 2024 16:14:46 -0000
Message-Id: <171354328647.13536.15615535451748621864@gitolite.kernel.org>

--===============6220049672802022833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 46b3498aaf764757698573930ab2a72886a10126
    new: 33e2094096385fde84b2501c7e037dd0ab7c38ce
    log: revlist-46b3498aaf76-33e209409638.txt

--===============6220049672802022833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46b3498aaf76-33e209409638.txt

1a4ea83a6e67f1415a1f17c1af5e9c814c882bb5 selftests/ftrace: Limit length in subsystem-enable tests
72d7cb5c190befbb095bae7737e71560ec0fcaa6 selftests/harness: Prevent infinite loop due to Assert in FIXTURE_TEARDOWN
a4833e3abae132d613ce7da0e0c9a9465d1681fa SUNRPC: Fix rpcgss_context trace event acceptor field
f488138b526715c6d2568d7329c4477911be4210 NFSD: fix endianness issue in nfsd4_encode_fattr4
2b3e79fea66e166622a454715ce981432ac8c6e3 bcachefs: Don't use bch2_btree_node_lock_write_nofail() in btree split path
58caa786f1c02fd84919fb6db9eaecb22e8f7983 bcachefs: Fix UAFs of btree_insert_entry array
031ad9e7dbd18c63e671fc4d98be3082189b8a63 bcachefs: Check for packed bkeys that are too big
87cb0239c87f608fd48fb50f9f53f129dcfd73f4 bcachefs: btree node scan: handle encrypted nodes
dc32c118ec6b1032693c489a0aa9e011f0acdb1a bcachefs: fix unsafety in bch2_extent_ptr_to_text()
2aeed876d7c2c2fb4c6b92f59bdf7e73cfe5e098 bcachefs: fix unsafety in bch2_stripe_to_text()
7b4c4ccf848b359762c1525bab5a12f008f14a65 bcachefs: fix race in bch2_btree_node_evict()
ba8ed36e72033dd6b89d44145f323e6c4508bfc9 bcachefs: don't queue btree nodes for rewrites during scan
9abb6dd7ce5a261f7aebf6f396b50a63db71133f bcachefs: Standardize helpers for printing enum strs with bounds checks
4518e80adfdbfdec1cc79c98bc73677ff44d96bd bcachefs: Go rw if running any explicit recovery passes
82cf18f23e1ae17053983e325e550194f947e1f1 bcachefs: Fix deadlock in journal replay
9e203c43dc1cbaefb3888ee0ba885b2d20d47526 bcachefs: Fix missing write refs in fs fio paths
9054ef2ea944528b7935d0ce3f540d4dc0bc37ba bcachefs: Run merges at BCH_WATERMARK_btree
3f10048973c8366e27147d72bf3fd8d0e1d929f2 bcachefs: Disable merges from interior update path
86dbf8c566417afd62087ecd3bedcf84f91ee4e4 bcachefs: Fix btree node merging on write buffer btrees
bceb86be9e970bc6d77bfd1f8e5272d9a2007c16 bcachefs: add missing bounds check in __bch2_bkey_val_invalid()
d789e9a7d5e2799f4d5425b0b620210d2fcad529 bcachefs: Interior known are required to have known key types
8cf2036e7b557282667a437d409e6307d55366ab bcachefs: add safety checks in bch2_btree_node_fill()
e879389f5777de5d94f27f8d88d7e92341afa3ef bcachefs: Fix bch2_btree_node_fill() for !path
bdae2a7e6020e1cf864a30dab2af323575569dc7 bcachefs: sysfs internal/trigger_journal_flush
27c15ed297cb71c2e7a839439b5a097081a32605 bcachefs: bch_member.btree_allocated_bitmap
f0a73d4fde5b285d94a702026216d9fd1fd2733d bcachefs: Check for backpointer bucket_offset >= bucket size
a2ac1cbc5397eb4e400efa66c3337886d9a63026 pwm: dwc: allow suspend/resume for 16 channels
fb7c3d8ba039df877886fd457538d8b24ca9c84b dt-bindings: pwm: mediatek,pwm-disp: Document power-domains property
3fdfcd98f002ade3f92038f7c164d45b2e8b7a79 Merge tag 'linux_kselftest-fixes-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3078e059a5e984663c5c2b04485375c84c2700f9 bcachefs: fix error path of __bch2_read_super()
ad29cf999a9161e7849aa229d2028854f90728c2 bcachefs: set_btree_iter_dontneed also clears should_be_locked
cef27048e5c2f88677a647c336fae490e9c5492a Merge tag 'bcachefs-2024-04-15' of https://evilpiepirate.org/git/bcachefs
96fca68c4fbf77a8185eb10f7557e23352732ea2 Merge tag 'nfsd-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4b6b513221181108b8406b22b33408f688583b32 Merge tag 'pwm/for-6.9-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
e5a78fdec0114266d3c47df413d2d7955807fad9 btrfs: remove colon from messages with state
7192833c4e55b26e8f15ef58577867a1bc808036 btrfs: scrub: run relocation repair when/only needed
131a821a243f89be312ced9e62ccc37b2cf3846c btrfs: fallback if compressed IO fails for ENOSPC
8cd26fd90c1ad7acdcfb9f69ca99d13aa7b24561 Merge tag 'for-6.9-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9051dccbce5de49765914b23d5cb34f6d904bc39 btrfs: remove pointless BUG_ON() when creating snapshot
3edae06da44805f2e1f1797a6cde748a6d6eabc1 btrfs: locking: inline btrfs_tree_lock() and btrfs_tree_read_lock()
f2415855debf43cc4a28efc8dadbd962f73a10e4 btrfs: locking: rename __btrfs_tree_lock() and __btrfs_tree_read_lock()
75edc48496c256734f69db49d488626c16fadc50 btrfs: remove pointless readahead callback wrapper
2fba57759192ff5f3ebef7460f7355273c5319c4 btrfs: remove pointless writepages callback wrapper
c0ae91df674f39941a4ea86507cbe3567276a03b btrfs: avoid pointless wake ups of drew lock readers
f852b560218864797ab51900382af862f302f7bb btrfs: add helper to clear EXTENT_BUFFER_READING
0d6c3241e3756629b38bb599c33ce5240feb18a6 btrfs: warn if EXTENT_BUFFER_UPTODATE is set while reading
3ace06f1e8f34ea95cf296d580aff17a3f9e8778 btrfs: rename err to ret in btrfs_initxattrs()
6efd963edbc0e65524460c47e2cc65bc3aefebfb btrfs: rename err to ret in btrfs_rmdir()
9c07db6d9936ad337239bdad150c67ad47a13bbb btrfs: rename err to ret in btrfs_cont_expand()
0a36a0df41333068777a8e8286396173d8e69c6b btrfs: rename err to ret in btrfs_ioctl_snap_destroy()
f95ade549cd53aa66135a9742b8fe56ff0fb1552 btrfs: rename err to ret in __set_extent_bit()
e8d8fb36f9c667a827c1fe94442626a121bae63d btrfs: rename err to ret in convert_extent_bit()
54bb865c671fc7cb4e7f2a2af56824125c98b515 btrfs: rename err to ret in __btrfs_end_transaction()
242d38996e9a8b2e6fdf807fd9661e56fa53f025 btrfs: rename err to ret in create_reloc_inode()
52095a498e424a7b0f4f4aafa2b25095ce1af55b btrfs: rename err to ret in btrfs_dirty_pages()
5bf9dbddecd44655028031507843cc91641a276e btrfs: rename err to ret in prepare_pages()
d7bc407ec16fc0e3bed27d0a586d0e123b7e52dc btrfs: rename err to ret in btrfs_direct_write()
9448a135c7af14c9b37224a6b179965752d84c53 btrfs: page to folio conversion: prealloc_file_extent_cluster()
8ad3ac25556421eb5c28248aa837a0a76d8327a4 btrfs: convert relocate_one_page() to folios and rename
bf52896d5b1edf9adc1fefdce704ff3403f8e027 btrfs: convert put_file_data() to folios
d7e07980f18e7c934428959e50646cab5a22d445 btrfs: qgroup: delete unnecessary check in btrfs_qgroup_check_inherit()
43d89564c46cd5d1baac35a011c3b23686fadb60 btrfs: stop locking the source extent range during reflink
d918c16aa549b0d2b2263bf00065c38c321e3b84 btrfs: compression: add error handling for missed page cache
37cad256699373dbc9adc5d79dae6cfdbb359911 btrfs: compression: convert page allocation to folio interfaces
44c794bd218191559838d6f41d9aba46f278b62a btrfs: make insert_inline_extent() accept one page directly
a1f341ab9ba40e14c9028456f69537a721d5810a btrfs: migrate insert_inline_extent() to folio interfaces
8a5a01dddebde89110c046ec08090e3f17c54a0e btrfs: introduce btrfs_alloc_folio_array()
2bca2def496d95521ee9d839fedb0c3fc1f449f9 btrfs: compression: migrate compression/decompression paths to folios
00f7bc842b2dddce365925f45756b1c88e4fcd46 btrfs: free PERTRANS at the end of cleanup_transaction()
a5b6169cc3c6e68c1146e665aa2d2027a486e219 btrfs: remove not needed mod_start and mod_len from struct extent_map
eed02d8674dee12c3c202d4cc0330242764bef33 btrfs: remove pointless return value assignment at btrfs_finish_one_ordered()
6806cecfe42e3ff0613f26aa98f8b1deb73fb683 btrfs: remove list_empty() check at warn_about_uncommitted_trans()
102cc89c197fe8ad7a647425013a67f3b5a96c6b btrfs: remove no longer used btrfs_clone_chunk_map()
d15d42c33e317ff2dd2c6517958dd843e02e0b14 btrfs: move btrfs_page_mkwrite() from inode.c into file.c
42227ebcbae2645a73bd0204ef77d1b1869a7ac8 btrfs: remove colon from messages with state
9acf20c2802a862bb8948af7a307567e93025981 btrfs: scrub: run relocation repair when/only needed
c408e1987e45a6d47361428ba99846e89ca8f08e btrfs: fallback if compressed IO fails for ENOSPC
6464d3197d31b1fa8f372fedade834ecec4daa48 btrfs: add function comment to btrfs_lookup_csums_list()
aee8f769727c50fbfba84578973e3048d2ec8c5c btrfs: remove search_commit parameter from btrfs_lookup_csums_list()
0b7388c16e53a97f1e52d938a763943b03b2ffe6 btrfs: remove use of a temporary list at btrfs_lookup_csums_list()
cb6d6f10c388d1921c40a43b1fbb58e47130a1c4 btrfs: simplify error path for btrfs_lookup_csums_list()
28ce6c4f0898d8d3e47ee7fb08f750d2a26d0722 btrfs: make NOCOW checks for existence of checksums in a range more efficient
ac6b9cb635fc7da6c714952197953a5f0f77a2dd btrfs: open code csum_exist_in_range()
5099139aee467cec8da9cfe261a7bae660bdf61c btrfs: pass an inode to btrfs_add_extent_mapping()
95d668aa35f7a785ef166b37edcf05d052f8819d btrfs: tests: error out on unexpected extent map reference count
4568589512075a047faa6684988df3b94772e706 btrfs: simplify add_extent_mapping() by removing pointless label
707d9834262d1bb33827103c4410919a71e44b05 btrfs: export find_next_inode() as btrfs_find_first_inode()
f451cd5b2599c4111b26d7523a4c2fd3a239e3f0 btrfs: use btrfs_find_first_inode() at btrfs_prune_dentries()
a2e8d6bd98c72dd8b7400894ad6dc47c9bfa011a btrfs: add a helper to get the delayed ref node from the data/tree ref
38bdad5acac6f3280b70735ef4f4c95cae0edb1a btrfs: embed data_ref and tree_ref in btrfs_delayed_ref_node
f7fc79f294da2db3d439cd9aac65cc3e35d529a7 btrfs: do not use a function to initialize btrfs_ref
8f832ad0339c5475883b873adfaee0e3e660ee57 btrfs: move ref_root into btrfs_ref
e52bdc58fb573b5b34038a64661a96b76b9ef785 btrfs: pass btrfs_ref to init_delayed_ref_common
9f15524351bf715e10dea414858022ec8c7b6afc btrfs: initialize btrfs_delayed_ref_head with btrfs_ref
3a7f9ba73b05b2b53dcb18cdcdf00e7da5b6881f btrfs: move ref specific initialization into init_delayed_ref_common
47178c878218813ff21f67d2a2139d8696c3e1ac btrfs: simplify delayed ref tracepoints
5eb2196b3d2541be2c01e90fb7f80e9f76f88235 btrfs: unify the btrfs_add_delayed_*_ref helpers into one helper
2a738415dc7b18b54ee2f83faf2d180b34cba6d0 btrfs: rename ->len to ->num_bytes in btrfs_ref
74bbe522b273961ffb0a25fd6d6df780110fc609 btrfs: move ->parent and ->ref_root into btrfs_delayed_ref_node
7fc91e61260114c622be037db0b7eb8dbde17675 btrfs: rename btrfs_data_ref->ino to ->objectid
1212188318f364895c0bec47b238afba64f63ae7 btrfs: make __btrfs_inc_extent_ref take a btrfs_delayed_ref_node
9257640e38ac7f88e2e2fd2456a6ee6ca426f342 btrfs: drop unnecessary arguments from __btrfs_free_extent
d64a185f5a6556a389e4eafc6f30fc59d47039e4 btrfs: make the insert backref helpers take a btrfs_delayed_ref_node
b8ab92fa0de2520489407dc8e1cd2429fcf210a7 btrfs: stop referencing btrfs_delayed_data_ref directly
7cab7990dc17f80bce3d1dd9348ef86e8f3ee0cf btrfs: stop referencing btrfs_delayed_tree_ref directly
b8dbf3dc02bedb211735778b67c15d5bd4056f67 btrfs: remove the btrfs_delayed_ref_node container helpers
b9bbe9d85945344d6a285ca20a173b10e372dc93 btrfs: replace btrfs_delayed_*_ref with btrfs_*_ref
37ddae83f375b473e6162141761bf79afdb51919 btrfs: set start on clone before calling copy_extent_buffer_full
386433c2cdd4296a0ec7f338ab8de5fd5748a7ae btrfs: change root->root_key.objectid to btrfs_root_id()
43e927fe20cafa4c27819c48f43f821d954be823 btrfs: pass the extent map tree's inode to add_extent_mapping()
985d06782e4991229156f086f15acb4c80fd9617 btrfs: pass the extent map tree's inode to clear_em_logging()
3b22301327d106c9d44107096e943c57b7d4f9ed btrfs: pass the extent map tree's inode to remove_extent_mapping()
f3a6f29e027441095611c60bdf4505a46c4f0d8b btrfs: pass the extent map tree's inode to replace_extent_mapping()
2a5e8019c051fd963a905313f4161ef08f7e2ee7 btrfs: pass the extent map tree's inode to setup_extent_mapping()
494cd04fb107ddde26a599f09d264a975d5bdae5 btrfs: pass the extent map tree's inode to try_merge_map()
c599640c1a46615f06a3c8c40c666af32f3bb104 btrfs: add a global per cpu counter to track number of used extent maps
3feffc222f7f7a1d140dd97a798b114459aa270d btrfs: add a shrinker for extent maps
3dd07d8d5dbaf88387dfed82ca12cc37d3dc3278 btrfs: update comment for btrfs_set_inode_full_sync() about locking
7496aba060ef7fc45e4430f33b9dfbed2fbdb175 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
f9c111d514e186b823a21e974303e6ab792f213d btrfs: add tracepoints for extent map shrinker events
e29a946c36133b5918069c9fd24895ea23530b66 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
824e964ae5eba099e3f07d3f8c7765e6099aa357 btrfs: === misc-next ===
5a974966d3d7b64bb2d2abb2edcbd9aa0dc4a789 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
48fd1c24cdcaf4a2fd825531a3dd64f40d282aa7 btrfs: scrub: fix incorrectly reported logical/physical address
8a0b61eaca1973f63d54c12479e3b680a9832755 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
485a309527e05d77e7e41702074270a525afc1fb btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
02c09785dc8ad6d457fdb59e4bea860600f25494 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
a6ab267914e25d2391ce34f54c5b5adde0ae5364 btrfs: scrub: simplify the inode iteration output
d16c5972c4f3ea4d8e5f3d57d128fbf7013a9fac btrfs: scrub: ensure we output at least one error message for unrepaired corruption
70f9ff0d026406a1b8f5f6f79bda41c3c011c04d btrfs: scrub: use generic ratelimit helpers to output error messages
9d6ae2c6cacabfebb6ea4324be27f64136ab93fb btrfs: rename some variables at try_release_extent_mapping()
5ce6d4c2cc30669c9dd6476d038e7b4b752cd859 btrfs: use btrfs_get_fs_generation() at try_release_extent_mapping()
cc7937082aa7f1f4a5400f0aa5538bac8133089c btrfs: remove i_size restriction at try_release_extent_mapping()
dad9627bc8242078c818f3253bc56317b159ab26 btrfs: be better releasing extent maps at try_release_extent_mapping()
2ebdc473ba3c0e2a2e6636b651c94d334f0036d3 btrfs: make try_release_extent_mapping() return a bool
e5f0f8e954da3f25ceffd930a49b3852c15ab52b btrfs: handle errors in btrfs_reloc_clone_csums properly
6fba6f331a60e896baba02679f84e609fbacaba8 btrfs: push all inline logic into cow_file_range
c0f38af140483b90c303f154e76ccb554496d31c btrfs: unlock all the pages with successful inline extent creation
802e949d5e343ca2de699ebcd22991e1b830882a btrfs: move extent bit and page cleanup into cow_file_range_inline
945f8551f903094c47a4e53d31588083ce2a9e96 btrfs: lock extent when doing inline extent in compression
1fcf7104d3c2cb34ec5212a2a355ed9caf80b6fe btrfs: push the extent lock into btrfs_run_delalloc_range
ca45d6b2d0db7fc7c3882d83e580796566c25de9 btrfs: push extent lock into run_delalloc_nocow
643dc3fee177f333edf477052a9465aaa68f42e1 btrfs: adjust while loop condition in run_delalloc_nocow
aa9fd0a5841d24e1cedef12a1150c6b8126f28e8 btrfs: push extent lock down in run_delalloc_nocow
b03bd8dde32404295e67a2cf6fe54b576a567b94 btrfs: remove unlock_extent from run_delalloc_compressed
e20831258de6f73a2e9fb0c04a275817447ddac2 btrfs: push extent lock into run_delalloc_cow
1c97c7b63c3ab358b9d53245eacfa93ca769ec9b btrfs: push extent lock into cow_file_range
cfe68fd4b9b15a446775b73940e9cbcbb54d8867 btrfs: push lock_extent into cow_file_range_inline
a57e0043ec8f02f897912c5594eed394c17d7993 btrfs: move can_cow_file_range_inline() outside of the extent lock
33e08a88f8f9d2bf73092e59a133496bb9c79473 btrfs: push lock_extent down in cow_file_range()
2af1c2498290578e466b144bf06c4b5b7bb02b01 btrfs: push extent lock down in submit_one_async_extent
330075a011d48850159ebf836f459a10fceb9f13 btrfs: add a cached state to extent_clear_unlock_delalloc
c17f1370c1f03da871382f4755a11d890de2180a btrfs: use btrfs_is_testing() everywhere
385a0da534dbc272c6ff515929a88e96fe6ef629 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
e52593a6e6f11237898e35975f8c3e8ee5d3acdf btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
93d5984cc64b2c099e1ed19725f45d389bf5c078 btrfs: rename some variables at try_release_extent_mapping()
12ef30ee13613aac745efe69a566a6fdc80ee124 btrfs: use btrfs_get_fs_generation() at try_release_extent_mapping()
9e0d7b7873aed4d9d73c0910b7a458aa296b1863 btrfs: remove i_size restriction at try_release_extent_mapping()
ba47dc42e504b66e5ac51c3cbfff4dbd429c9305 btrfs: be better releasing extent maps at try_release_extent_mapping()
28451c014cc6cf59b46654dcfdff16c784498c77 btrfs: make try_release_extent_mapping() return a bool
a6504d93cbdf1cf21c964a7b80bcb2c19fce9193 btrfs: initialize delayed inodes xarray without GFP_ATOMIC
2f7ef5bb4a2f3e481ef05fab946edb97c84f67cf btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
fe1c6c7acce10baf9521d6dccc17268d91ee2305 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
5c49bf21c33dcbced8954c13b1dbad0e7b8c11c9 Merge branch 'b-for-next' into for-next-next-v6.9-20240419
e96bfc9d550575ac827f6e759c2cf755b5d05c05 Merge branch 'misc-6.9' into for-next-current-v6.8-20240419
63353d8f8819f10b165f46cf73a3246cfff74954 Merge branch 'misc-next' into for-next-next-v6.9-20240419
8c074175f37ad9c403f19fe746d2bdd9abe4771b Merge branch 'for-next-current-v6.8-20240419' into for-next-20240419
33e2094096385fde84b2501c7e037dd0ab7c38ce Merge branch 'for-next-next-v6.9-20240419' into for-next-20240419

--===============6220049672802022833==--
