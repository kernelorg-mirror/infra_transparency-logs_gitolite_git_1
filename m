Content-Type: multipart/mixed; boundary="===============3414029916041557930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 20 May 2024 07:39:43 -0000
Message-Id: <171619078354.27463.6151219380230203842@gitolite.kernel.org>

--===============3414029916041557930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 6a1102a72a295f0cf339a8c78cdc7882ac6cc2b6
    new: 7eb2fbd6354e6e503b970185fbead0cf089b30a2
    log: revlist-6a1102a72a29-7eb2fbd6354e.txt

--===============3414029916041557930==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6a1102a72a29-7eb2fbd6354e.txt

0667c7870a186e15ca7a21e0936070f0977bc80e memcg: cleanup __mod_memcg_lruvec_state
4715c6a753dccd15fd3a8928168f57e349205bd4 mm: cleanup WORKINGSET_NODES in workingset
acb5fe2f1aff090ff3d32328f3028c9fb72453ec memcg: warn for unexpected events and stats
a94032b35e5f97dc1023030d92998418c9feb27b memcg: use proper type for mod_memcg_state
b0d7e15a9f21919382075980a5da9ed85ddfcd11 mm/debug_vm_pgtable: test pmd_leaf() behavior with pmd_mkinvalid()
3a5a8d343e1cf96eb9971b17cbd4b832ab19b8e7 mm: fix race between __split_huge_pmd_locked() and GUP-fast
1872b3bcd5874b57ed8c89cae0a2882f484c3885 mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->nr_pages
c14c647bbe23fd96f6bffcc122b9c6c8c46c7928 dax/bus.c: replace WARN_ON_ONCE() with lockdep asserts
6f6544f27e41f9d7dca55c288f12175a9c48dfe2 dax/bus.c: fix locking for unregister_dax_dev / unregister_dax_mapping paths
e39dbcfba714c4c2e924e96fc8fdde1080a5a737 dax/bus.c: don't use down_write_killable for non-user processes
2acf04532d6d655d8c3b2ee4ddeb320107043086 dax/bus.c: use the right locking mode (read vs write) in size_show
cc48be374b654e1533c40cd64ebc4e4b0a637317 mm/hugetlb: align cma on allocation order, not demotion order
67f4c91a449a6cc936679e43a916d79ee134464a selftests: mm: gup_longterm: test unsharing logic when R/O pinning
01d89b93e1769928529d339d6e4f780129454161 mm/gup: fix hugepd handling in hugetlb rework
69a5f999176d10b2618db00b12e661137b42f5f2 mm/damon/paddr: avoid unnecessary page level access check for pageout DAMOS action
ebd3f70c630a9a1aa1e27a63a7e0ffe97a0c1189 mm/damon/paddr: do page level access check for pageout DAMOS action on its own
14f5be2a2d9bb7eb21807b6e62de73dd24082b73 mm/vmscan: remove ignore_references argument of reclaim_pages()
c961bddb7df086a557dfcd8c1846f49e75d62888 mm/vmscan: remove ignore_references argument of reclaim_folio_list()
447bac3d292fe934010bcf25e1edd539aa204988 thp: remove HPAGE_PMD_ORDER minimum assertion
05aa02438223e19dbc2ee14ee5260d6c559cba52 btrfs: remove pointless BUG_ON() when creating snapshot
f40ca9cb581009f92f35351acf0129165c3729ee btrfs: locking: inline btrfs_tree_lock() and btrfs_tree_read_lock()
2066bbfccf4a7bb40e61475c1a2aa3e59fad9619 btrfs: locking: rename __btrfs_tree_lock() and __btrfs_tree_read_lock()
7938d38b94c98e7a48ddc0a43ddf54482b940b90 btrfs: remove pointless readahead callback wrapper
c66f2afc714867cf7e685680d848748e0d636bef btrfs: remove pointless writepages callback wrapper
c79f57eafc5e01190fa05f2de8cbd5f579d68acd btrfs: avoid pointless wake ups of drew lock readers
1e2d1837091bf70f204802bcac48495358e75673 btrfs: add helper to clear EXTENT_BUFFER_READING
f32f20e2bd1f3b83925f703704840eebb56faedb btrfs: warn if EXTENT_BUFFER_UPTODATE is set while reading
c87b979d9f27f4368d01a53d7dd17062d3c13fda btrfs: rename err to ret in btrfs_initxattrs()
c3a1cc8ff48875b050fda5285ac8a9889eb7898d btrfs: rename err to ret in btrfs_rmdir()
5e45b044b791dea9abdefa0f95ca0c4c5f8e818d btrfs: rename err to ret in btrfs_cont_expand()
93bc66f4b6f14203c3f0c490a532e94d6ec92416 btrfs: rename err to ret in btrfs_ioctl_snap_destroy()
cbb6b5d208855b381f9b0ce075a93766c963f039 btrfs: rename err to ret in __set_extent_bit()
d5b634ae1fa428d111bdda05b075d65ffe1549dd btrfs: rename err to ret in convert_extent_bit()
fdee5e557f44be6badecf795868cfd5567470b03 btrfs: rename err to ret in __btrfs_end_transaction()
04e4e189dddc463a7e51b6b63f0a21b7816465ca btrfs: rename err to ret in create_reloc_inode()
35cb2e90f4bafd301813a12c9229b511896b54da btrfs: rename err to ret in btrfs_dirty_pages()
aefee7f1d892dd6609054bbfc1384a4f0939bbdb btrfs: rename err to ret in prepare_pages()
70f1e5b6db56ae99ede369d25d5996fa50d7bb74 btrfs: rename err to ret in btrfs_direct_write()
8d6e5f9a0ad7932461645c47fd696e05e446fed2 btrfs: page to folio conversion: prealloc_file_extent_cluster()
a16c2c48f438e9edd3330f0754fa129108f2e9b3 btrfs: convert relocate_one_page() to folios and rename
01b69bf9906bf5bbea79c5427e318a836d5d14e3 btrfs: convert put_file_data() to folios
4a43d735a6028a9852e72a3ce02343942fd73c22 btrfs: qgroup: delete unnecessary check in btrfs_qgroup_check_inherit()
5d6f0e9890ed857a0bafb7fa73c85bf49bbe1e14 btrfs: stop locking the source extent range during reflink
6de3595473b0bae11102ef6db40e6f2334f13ed2 btrfs: compression: add error handling for missed page cache
98fe01af7ebe44bcc11afe4b4d681e27b959adb4 btrfs: compression: convert page allocation to folio interfaces
eb1fa9ab470285d39bee268bc2a90d1786610711 btrfs: make insert_inline_extent() accept one page directly
ae0d22a7fcb63863742c58be11b9e75ce2cbc9f5 btrfs: migrate insert_inline_extent() to folio interfaces
11e03f2f4b79eac2176d8ae5120bc9857e7fbb29 btrfs: introduce btrfs_alloc_folio_array()
400b172b8cdcff87038697169fe9e4222120dd9a btrfs: compression: migrate compression/decompression paths to folios
5f2fb819f6bfda870c4bef81a0ae7830e34044db btrfs: free PERTRANS at the end of cleanup_transaction()
2e438442ba4d864c474ff38158054146010bd29b btrfs: remove not needed mod_start and mod_len from struct extent_map
47f694487738af319d0e0fae26c61d77fd6d0c5e btrfs: remove pointless return value assignment at btrfs_finish_one_ordered()
606a1c5de13e8cb017dfcf485c1a5c3565b1d2a5 btrfs: remove list_empty() check at warn_about_uncommitted_trans()
590e2c4a1e82cd9b878bdaa70ab54026d0165bbc btrfs: remove no longer used btrfs_clone_chunk_map()
0ddefc2a7ce4be261a4ac3dffdca4a2ee9b716af btrfs: move btrfs_page_mkwrite() from inode.c into file.c
d800a9065b1e44e1cceb05990e7ebe73284b5f6d btrfs: add function comment to btrfs_lookup_csums_list()
afcb80624f5bc2fd2f40dc8a7f4fc2198a68e40f btrfs: remove search_commit parameter from btrfs_lookup_csums_list()
c0dce8b6a3b257b8492260f2ea41b7056b795295 btrfs: remove use of a temporary list at btrfs_lookup_csums_list()
fb90e1caf00d0797d355c8f15d004e41edf22e96 btrfs: simplify error path for btrfs_lookup_csums_list()
8d2a83a97f1c86d23161b4d2e37e1b2c5220710a btrfs: make NOCOW checks for existence of checksums in a range more efficient
236e3107fc807d38a62691b3e276d7a190a67953 btrfs: open code csum_exist_in_range()
0a308f8095f74c732e055c3d9f897d56e8ed6e82 btrfs: pass an inode to btrfs_add_extent_mapping()
071533da5f2e7623089e69252bd949610d6c8194 btrfs: tests: error out on unexpected extent map reference count
ed48adf83e09041d7ec3ec9ef256f1b3f660c52d btrfs: simplify add_extent_mapping() by removing pointless label
5e485ac6f0f34126ba82267c09cc5ab38cee8908 btrfs: export find_next_inode() as btrfs_find_first_inode()
26c0fae3e72ff1cf269891aae75c762dc04ee1dd btrfs: use btrfs_find_first_inode() at btrfs_prune_dentries()
0eea355fc0f48916f29d1f066d06df49f075a593 btrfs: add a helper to get the delayed ref node from the data/tree ref
d3fbb00f5e21c6dfaa6e820a21df0c9a3455a028 btrfs: embed data_ref and tree_ref in btrfs_delayed_ref_node
4d09b4e942bce27c6fa66f3582dc639417107e2d btrfs: do not use a function to initialize btrfs_ref
f2e69a77aa5150d8a8ea13e45aad6dc42e581591 btrfs: move ref_root into btrfs_ref
da3c5485419767d0943480b7e30066691966ca9a btrfs: pass btrfs_ref to init_delayed_ref_common
0509cc56619d63e946f1212d0f40767728e18fbc btrfs: initialize btrfs_delayed_ref_head with btrfs_ref
0ea4703cc27e4e0f4fd8a9403ecae21a8879e7e0 btrfs: move ref specific initialization into init_delayed_ref_common
1bff6d4f873790cfc675afce9860208576508c5a btrfs: simplify delayed ref tracepoints
f75464f7bbbdd3bd63b91a1f023e26ef85e348c3 btrfs: unify the btrfs_add_delayed_*_ref helpers into one helper
12390e42b69d7e439cc2a266b6c7b4e1116de7c9 btrfs: rename ->len to ->num_bytes in btrfs_ref
cf4f04325b2b27efa5697ba0ea4c1abdee0035b4 btrfs: move ->parent and ->ref_root into btrfs_delayed_ref_node
53667634467178f0049d9d5300fabd017dfb5477 btrfs: rename btrfs_data_ref->ino to ->objectid
a502f112adfcae499df43e3e49d7fe849d5c5df3 btrfs: make __btrfs_inc_extent_ref take a btrfs_delayed_ref_node
85bb9f544e8ef247143fb7b3f4ca2974d71d407e btrfs: drop unnecessary arguments from __btrfs_free_extent
b4b5934ac1c3a6a29648f01486541ddf5b981234 btrfs: make the insert backref helpers take a btrfs_delayed_ref_node
44cc2e38e67b7b7551e923571ef6ea51f3ae1e05 btrfs: stop referencing btrfs_delayed_data_ref directly
efc7d5dbf8b42eb53db31443520e979b05cd1908 btrfs: stop referencing btrfs_delayed_tree_ref directly
7f6af7c434d9db0f937774e9f0e31bf5fc73a86e btrfs: remove the btrfs_delayed_ref_node container helpers
99f2be15229ae269afa9af0eeaca2deefa87fdb3 btrfs: replace btrfs_delayed_*_ref with btrfs_*_ref
53e24158684b527d013b5b2204ccb34d1f94c248 btrfs: set start on clone before calling copy_extent_buffer_full
e094f48040cda67622060857ad43dad9e418fbd7 btrfs: change root->root_key.objectid to btrfs_root_id()
6c566def955cab6ae420d1c901674b8254d9d480 btrfs: pass the extent map tree's inode to add_extent_mapping()
002f3a2ce8b07d03aa46ed977ca86cdb30f3d668 btrfs: pass the extent map tree's inode to clear_em_logging()
c2fbd812d749757c5abc6f995a7741da0653a4f4 btrfs: pass the extent map tree's inode to remove_extent_mapping()
6a3a9113ae1dbed188f0481815dcc94846a7b2e7 btrfs: pass the extent map tree's inode to replace_extent_mapping()
e778724a5ef04e7144cb766a6904bdbe842695ee btrfs: pass the extent map tree's inode to setup_extent_mapping()
5fa8a6baff817c1b427aa7a8bfc1482043be6d58 btrfs: pass the extent map tree's inode to try_merge_map()
f1d97e76915285013037c487d9513ab763005286 btrfs: add a global per cpu counter to track number of used extent maps
956a17d9d050761e34ae6f2624e9c1ce456de204 btrfs: add a shrinker for extent maps
65bb9fb00b7012a78b2f5d1cd042bf098900c5d3 btrfs: update comment for btrfs_set_inode_full_sync() about locking
0d89a15e1a0dcc861481ee696ec332c998140510 btrfs: add tracepoints for extent map shrinker events
078b981aaa565040348cd3ca75b0ec9e138464a9 btrfs: rename some variables at try_release_extent_mapping()
85d288309ab5463140a2d00b3827262fb14e7db4 btrfs: use btrfs_get_fs_generation() at try_release_extent_mapping()
433a3e01dda1d463159a9620b40ba027514f0ea5 btrfs: remove i_size restriction at try_release_extent_mapping()
2e504418e4645302c40982a64de6a6979ec5489d btrfs: be better releasing extent maps at try_release_extent_mapping()
de6f14e83e6221e3ef7e949deabe041240bc1829 btrfs: make try_release_extent_mapping() return a bool
905a95f3dd25abba64cad3e7a96947fcb9bf7006 btrfs: initialize delayed inodes xarray without GFP_ATOMIC
fef998d1a0b00ab35658484060354213a2c06c81 btrfs: use btrfs_is_testing() everywhere
9a7b68d32afc4e92909c21e166ad993801236be3 btrfs: report filemap_fdata<write|wait>_range() error
ce87531120aea7953706c63f1622ebcdfcd257d1 btrfs: rename werr and err to ret in btrfs_write_marked_extents()
1e8a42375f5f16bba814f132d802b3cf2ac357bd btrfs: rename werr and err to ret in __btrfs_wait_marked_extents()
2daca1e4194eb5651d3516d8c0c6e12ce4674e2a btrfs: rename err and ret to ret in build_backref_tree()
acde0e86093a7aa3b25250cd4f43f4c3fb780c8a btrfs: reuse ret instead of err in relocate_tree_blocks()
5e8fb9b84b0b460659d3e037fcc61148601c0aea btrfs: drop variable err in quick_update_accounting()
6e812a9c656b32d9ec3d71ab58376d3d4f457e06 btrfs: rename return variables in btrfs_qgroup_rescan_worker()
1618aa3c2e0163f5ac34d514ae89474521910536 btrfs: simplify return variables in lookup_extent_data_ref()
33a44f3760509c6b4df595774f1232f4c1b81e65 btrfs: simplify return variables in btrfs_drop_subtree()
30704a0d562bbed00b3ca4bb14108d75c3ee9108 btrfs: drop unused argument of calcu_metadata_size()
319d91ee7265505d96f085c6bf5b781667b71090 btrfs: add extra comments on extent_map members
4bdc558bf906ce4e3e33cb33a9368383a22e2151 btrfs: simplify the inline extent map creation
e98bf64f7aaca09d5e6780f60ca79fda3003aecb btrfs: add extra sanity checks for create_io_em()
aa5ccf29173acfaa8aa2fdd1421aa6aca1a50cf2 btrfs: handle errors in btrfs_reloc_clone_csums properly
6eecfa22403e2c322a91f7654ade7f126adc55c2 btrfs: push all inline logic into cow_file_range
0332967b4d657754c914b2a1951ae2d4ed3d99bd btrfs: unlock all the pages with successful inline extent creation
0586d0a89e77d717da14df42648ace4a9fd67981 btrfs: move extent bit and page cleanup into cow_file_range_inline
7034674b8a070361b3149fdae377f5b80d5f860f btrfs: lock extent when doing inline extent in compression
c0707c9e1e36d56cef7b3c8de5c5fdcb14f34aa5 btrfs: push the extent lock into btrfs_run_delalloc_range
7c9acd440f4d1124122639928ac4ff69082bbd3a btrfs: push extent lock into run_delalloc_nocow
0ed30c17f699d5df73c445999b0114c5859d1145 btrfs: adjust while loop condition in run_delalloc_nocow
aa56b0aa91692c51142c3c7e4ab7665e84f792f5 btrfs: push extent lock down in run_delalloc_nocow
0e128d4e41735b37d9450b4e622b427189afb191 btrfs: remove unlock_extent from run_delalloc_compressed
00009d7bcb0ccc4479e1178790751e95cb36d7c4 btrfs: push extent lock into run_delalloc_cow
a0766d8f35d8c7b3df319ccfd6e85b4a07c1f0bd btrfs: push extent lock into cow_file_range
0ab540995ae049f1536260b0f6124483e685b593 btrfs: push lock_extent into cow_file_range_inline
cd241a8f554c258e92a694f6aa07e90b89ddebe6 btrfs: move can_cow_file_range_inline() outside of the extent lock
d456c25dbb2385fa081e615793c797cbcd412724 btrfs: push lock_extent down in cow_file_range()
8325f41a564acf39f1251c0423e97eb73c85a56f btrfs: push extent lock down in submit_one_async_extent
6b0a63a4fa3142d1cb0069b9c7bf02270412d96f btrfs: add a cached state to extent_clear_unlock_delalloc
58a774ca168dfb2a3513be90d56a6a04eeae53ad btrfs: remove duplicate included header from fs.h
8fde439b2d77356a2e0ace70cd8e24a4a5ded352 bio: Export bio_add_folio_nofail to modules
c94b7349b8592d2787284d470c10a17583c9d205 btrfs: convert super block writes to folio in wait_dev_supers()
f93ee0df51397a9432250798a93d2271ab86bb69 btrfs: convert super block writes to folio in write_dev_supers()
617fb10ea838f48c88c7f010eb68d150350914c8 btrfs: use the folio iterator in btrfs_end_super_write()
bc00965dbff7a8612c8ec0005b3bc943d7196629 btrfs: count super block write errors in device instead of tracking folio error state
0e39c9e524479b85c1b83134df0cfc6e3cb5353a btrfs: qgroup: fix initialization of auto inherit array
99b150d84e4939735cfce245e32e3d29312c68ec ext4: convert bd_bitmap_page to bd_bitmap_folio
5eea586b47f05b5f5518cf8f9dd9283a01a8066d ext4: convert bd_buddy_page to bd_buddy_folio
e1622a0d558200b0ccdfbf69ee29b9ac1f5c2442 ext4: convert ext4_mb_init_cache() to take a folio
ccedf35b5daa429c0e731eac6fb32b0208302c6b ext4: convert ac_bitmap_page to ac_bitmap_folio
c84f1510fba9fb181e6a1aa7b5fcfc67381b39c9 ext4: convert ac_buddy_page to ac_buddy_folio
3f4830abd236d0428e50451e1ecb62e14c365e9b ext4: fix potential unnitialized variable
df0b5afc62f3368d657a8fe4a8d393ac481474c2 ext4: remove the redundant folio_wait_stable()
8b57de1c5edde3faf8a4f6a440b7ec16bb3c81d4 jbd2: remove redundant assignement to variable err
0c0b4a49d3e7f49690a6827a41faeffad5df7e21 ext4: fix mb_cache_entry's e_refcnt leak in ext4_xattr_block_cache_find()
dc1c4663bc493f323d6b2f9dd55c044ea920dacf ext4: propagate errors from ext4_sb_bread() in ext4_xattr_block_cache_find()
75b0fbf15d8466be618a997cae774eef445c0c7d bpf: Remove redundant page mask of vmf->address
2ce987e1650216638b2b5f44948c6efea67038ae bpf: Avoid __hidden__ attribute in static object
b0fbdf759da05a35b67fd27b8859738b79af25d6 bpf: Disable some `attribute ignored' warnings in GCC
eda80aacd00c016d7c03a2bfe231fafdce0e16b0 Merge branch 'bpf-avoid-attribute-ignored-warnings-in-gcc'
675b4e24bc50f4600b6bf3527fdbaa1f73498334 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
207cf6e649ee551ab3bdb1cfe1b2848e6a4337a5 selftests/bpf: Add CFLAGS per source file and runner
b2e086cb28aa358f7b5564888304908aff735827 selftests/bpf: Change functions definitions to support GCC
93d1c2da15017a443cad812468450b72f43e3bd8 Merge branch 'fix-number-of-arguments-in-test'
098c290a490d0121e209617097ea563e5e607066 clock, reset: microchip: move all mpfs reset code to the reset subsystem
12b52b83c9276e7cad13fedbbe38bde570164775 dt-bindings: clocks: stm32mp25: add access-controllers description
71dd027ab453bfed1d21bdb5e04a40b4fe7a2eea net: phy: marvell: constify marvell_hw_stats
ecc2ae6176a9f0b9f4eab015452ffc5e1f54c95f net: phy: marvell: add support for MV88E6250 family internal PHYs
feb8c2b76eb3fae59a1f62451508c98c36db5e3a net: dccp: Fix ccid2_rtt_estimator() kernel-doc
1eb2cded45b35816085c1f962933c187d970f9dc net: annotate writes on dev->mtu from ndo_change_mtu()
8374b56b1df5566d19d645e49da2bf31b660bcfd libbpf: remove unnecessary struct_ops prog validity check
e18e2e70dbd1ee3099049557060067b6ec703efa libbpf: handle yet another corner case of nulling out struct_ops program
9d66d60e968d85742569d025a2fb509cb57333bb selftests/bpf: add another struct_ops callback use case test
548c2ede0dc81cb8c86f3a72c1c63fe1c179cbfe libbpf: fix libbpf_strerror_r() handling unknown errors
c78420bafe7cf9ce14fa7ceb40ce62e1372e661d libbpf: improve early detection of doomed-to-fail BPF program loading
41df0733ea414a49094258adab4d600db0420731 selftests/bpf: validate struct_ops early failure detection logic
7b9959b8cdbc40b31b4c66bb900ec8d5e5b305bd selftests/bpf: shorten subtest names for struct_ops_module test
7e2c7a3f732b77623cea01b89b8cc6724c90a439 Merge branch 'libbpf: further struct_ops fixes and improvements'
76508154d7da82c139416eee6d318fde4feae143 selftests: netfilter: conntrack_tcp_unreplied.sh: wait for initial connection attempt
445c0b69c72903528fdf0b34015b5b9142062c4b mptcp: fix possible NULL dereferences
0d5044b4e7749099b12da5f2c8618f04bb4fa82f lib: Allow for the DIM library to be modular
eb709b5f6536636dfb87b85ded0b2af9bb6cd9e6 selftests/net: fix uninitialized variables
9aad6e45c4e7d16b2bb7c3794154b828fb4384b4 usb: aqc111: stop lying about skb->truesize
1b3b2d9e772b99ea3d0f1f2252bf7a1c94b88be6 net: usb: smsc75xx: stop lying about skb->truesize
05417aa9c0c038da2464a0c504b9d4f99814a23b net: usb: sr9700: stop lying about skb->truesize
09ca994072fd8ae99c763db2450222365dfe8fdf Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e00f2540a581f8b8c165e5ae8afe52e4ad038550 clk: qcom: Fix SC_CAMCC_8280XP dependencies
07fb0a76bb757990b99fc2ab78ad7d1709cc441d clk: qcom: Fix SM_GPUCC_8650 dependencies
c55f7ee2ec239b6afd8639c7ac06493876deb0ea clk: qcom: apss-ipq-pll: fix PLL rate for IPQ5018
3c5b3e17b8fd1f1add5a9477306c355fab126977 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
fd25e1c1328f40c6eb0bfa5ebee757e0e1dfb308 ASoC: core: Use *-y instead of *-objs in Makefile
1c3fa6662832f1498b78817317796bc37df7da40 ASoC: codecs: Use *-y instead of *-objs in Makefile
01e8f66b434f3cca0690f839c417324d7471aa9b ASoC: adi: Use *-y instead of *-objs in Makefile
07214013578b156d0fda288a0311d353ea149674 ASoC: amd: Use *-y instead of *-objs in Makefile
fa8e54828efee5002b5aed0e315097f7ca4171d8 ASoC: apple: Use *-y instead of *-objs in Makefile
907cb79d41a7bb54d2d69bbbdd6ebb159a1d1718 ASoC: atmel: Use *-y instead of *-objs in Makefile
ef993723af434eb91923b39dcef1623bcfa89606 ASoC: au1x: Use *-y instead of *-objs Makefile
37f8d0d000b55038938e90d21aa987a6db1dd31a ASoC: bcm: Use *-y instead of *-objs in Makefile
591002b84a335f538879b44dff64568875da89b3 ASoC: cirrus: Use *-y instead of *-objs in Makefile
fe756e1e54c62ee691a3778b3e758808d0a41ab5 ASoC: fsl: Use *-y instead of *-objs in Makefile
76560b808b41267cd08a538d2ad536f557c510f3 ASoC: generic: Use *-y instead of *-objs in Makefile
590d82e6e6284eba3e99d15264779c4369709291 ASoC: intel: Use *-y instead of *-objs in Makefile
f7d09b7d4d709b34ccb0ca8fd626a499fa672a6d ASoC: jz4740: Use *-y instead of *-objs in Makefile
7ca27af84fc3cef3a8769bbef278e460d794c603 ASoC: kirkwood: Use *-y instead of *-objs in Makefile
3299aa652dee0d9e61cf7223a5e0bf131faec63f ASoC: loongson: Use *-y instead of *-objs in Makefile
9d819c244a478099828f76a92be4b71360073207 ASoC: mediatek: Use *-y instead of *-objs in Makefile
bfc05938ebab6429543fcf1df1279b24953f1a7b ASoC: meson: Use *-y instead of *-objs in Makefile
62c6137ab2d0598603115f5bacff38c440a7d8c0 ASoC: mxs: Use *-y instead of *-objs in Makefile
8a72584d0d7601699f7945ac84899e8a3c7cf617 ASoC: pxa: Use *-y instead of *-objs in Makefile
078f57bd555b092e85c02510a2cf8bd30773cc3b ASoC: qcom: Use *-y instead of *-objs in Makefile
18db1c48515ed358a1c29e5dbda3e39a822b1864 ASoC: rockchip: Use *-y instead of *-objs in Makefile
e93c3b9606d17344a17e061c51dc4ec0538b3345 ASoC: samsung: Use *-y instead of *-objs in Makefile
8c26836f5bade6d8aef415bdbe8d290b8bb8a5d9 ASoC: sh: Use *-y instead of *-objs in Makefile
9c2f5b6eb8b7da05e13cde60c32e0a8b1f5873b0 ASoC: SOF: Use *-y instead of *-objs in Makefile
50537c3fae4114dc71cf8b32c71881ca57fd3ad1 ASoC: spear: Use *-y instead of *-objs in Makefile
c4e93fd13235fdc339d087d4b1f491311f9e6a1d ASoC: sprd: Use *-y instead of *-objs in Makefile
aa4a610309028d38b041cca899b772023178d112 ASoC: sti: Use *-y instead of *-objs in Makefile
f827d7a34bbc1922c36aae80ff30c9ef9fb3647d ASoC: stm: Use *-y instead of *-objs in Makefile
51a50d6ad72702dd8de352c5882a18001638dc30 ASoC: tegra: Use *-y instead of *-objs in Makefile
72b28ec6de0a4dd27dfd89525c3e1efd75ad327b ASoC: ti: Use *-y instead of *-objs in Makefile
d5c337c5e3d54a98a1458942a4c1eb7a307b180c ASoC: uniphier: Use *-y instead of *-objs in Makefile
c4850e856f9db799be4e5a211dc85bdfabbe210b ASoC: ux500: Use *-y instead of *-objs in Makefile
a9732bf75785d5baa3259a59ed4cac80da138ed4 ASoC: xilinx: Use *-y instead of *-objs in Makefile
476d0a22bcc4d305080e3fc2d759010db23ccec1 ASoC: xtensa: Use *-y instead of *-objs in Makefile
8cc3bad9d9d6a4735a8c8998c6daa1ef31cbf708 spi: Remove unneded check for orig_nents
d45ae45f328b6824966ab7dbf8b1c712f7d0e877 ASoC: atmel: tse850-pcm5142: Remove unused of_gpio.h
3c142f9d02b992aec5d96b82917e4cc07850c4df KVM: arm64: Fix hvhe/nvhe early alias parsing
5053c3f0519cd4c746577e3a6a7756f7c04b03dd KVM: arm64: Use hVHE in pKVM by default on CPUs with VHE support
2b8af5001abdf583da3a63201cc6137553019515 RDMA/efa: Support QP with unsolicited write w/ imm. receive
cacd5b04e24c74a813c694ec7b26a1a370b5d666 erofs: rename utils.c to zutil.c
f36f3010f67611a45d66e773bc91e4c66a9abab5 erofs: rename per-CPU buffers to global buffer pool and make it configurable
d6db47e571dcaecaeaafa8840d00ae849ae3907b erofs: do not use pagepool in z_erofs_gbuf_growsize()
0f6273ab46375b62c8dd5c987ce7c15877602831 erofs: add a reserved buffer pool for lz4 decompression
1872df8dcd87bd1e623e1a70076d08636b9c473d erofs: derive fsid from on-disk UUID for .statfs() if possible
96c6f337951a03ab40e13a44cf5ea59b14725721 net: dsa: add support for DCB get/set apptrust configuration
97278f8f109a31e626aa8f3bc984eb10a704ecc4 net: dsa: microchip: add IPV information support
768cf8413883892c6ff0db783a0295a60886ec33 net: add IEEE 802.1q specific helpers
328de4671dd67f8fe88e4b0ac11b4f9afb92966d net: dsa: microchip: add multi queue support for KSZ88X3 variants
a16efc61d2895ebd9e80ec46365c70827138a1fa net: dsa: microchip: add support for different DCB app configurations
a1ea57710c9d9ed2d615ef0244863e6802c5a8bb net: dsa: microchip: dcb: add special handling for KSZ88X3 family
c631250a24f59c76b705633dc9744772d3db8e88 net: dsa: microchip: enable ETS support for KSZ989X variants
3bcb8968654dd2a3c3db6ee55b9abac74454100e net: dsa: microchip: init predictable IPV to queue mapping for all non KSZ8xxx variants
ea1078d94ce067c9377340c64435d3ac61e08500 net: dsa: microchip: let DCB code do PCP and DSCP policy configuration
5f5109af47535bc613c12a089dded425a373a12f net: dsa: add support switches global DSCP priority mapping
c2e722657f18272a8b8711e94b29466f253715e6 net: dsa: microchip: add support DSCP priority mapping
cbc7afffc5ec581d3781c49fe9c8e8c661e5217b selftests: microchip: add test for QoS support on KSZ9477 switch family
9f481cea155d050f1873f8726f679627304e055c Merge branch 'ksz-dcb-dscp'
db3efdcf70c752e8a8deb16071d8e693c3ef8746 net/ipv4: add tracepoint for icmp_send
b7ffab29a8e4705e7b9f05293669dc8a30272bc6 net: bridge: switchdev: Improve error message for port_obj_add/del functions
abb45a2477f533cd4aab3085defdff131e2e8c4f net: stmmac: dwmac-ipq806x: account for rgmii-txid/rxid/id phy-mode
643bb5dbaef7d01f9bcf2a495bef855e81fd5714 ipvs: add READ_ONCE barrier for ipvs->sysctl_amemthresh
2b696a2a101d36530227056b43e5c4ec05bcefc2 ipvs: allow some sysctls in non-init user namespaces
1d3985ed0dd3de7ee152ede633fe859806c38595 ax25: Remove superfuous "return" from ax25_ds_set_timer
252aa6d53931381bd774acd06866ed0fb1976ead test: hsr: Call cleanup_all_ns when hsr_redbox.sh script exits
1dec672e8686b824aa8742cf9cc00748289de95b ASoC: ab8500: Add missing module description
1a7dc1cf9e46d2e4c732679775c3a06fba9d94a8 ASoC: sigmadsp: Add missing module description
6d21f0a2be88d34e53fcbf66fb8e298787837c01 ASoC: qcom: Add missing module descriptions
2c846d7cc4ee3382aed6dfd322fcaaf309eb2c9a ASoC: dmaengine: Add missing module description
ea762d10b92a423b6e4980241a7bfa809c7cffd1 ASoC: topology-test: Add missing module description
e85d8aeef23376ef10569c555819d301f3364f28 ASoC: ux500: Add missing module description
3423ad19ea912694a15ebbc48cbc8e1fcd8439da ASoC: xilinx: Add missing module descriptions
bf202e654bfa57fb8cf9d93d4c6855890b70b9c4 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
564a88eb7af885d4f5d193d6485cb0e0ac3ca7a5 thermal: intel: hfi: Rename HFI_UPDATE_INTERVAL
ba1a587ed66faf6482748b20d5484dcd97589e79 thermal: intel: hfi: Shorten the thermal netlink event delay to 100ms
07c6f3a7ff57e9526de96b54d7615659ffd06f8f thermal: intel: hfi: Rename HFI_MAX_THERM_NOTIFY_COUNT
608fa8523563d8a2ee0dd832311f034d6326e2af thermal: intel: hfi: Increase the number of CPU capabilities per netlink event
188d804ae64f12e6b7561895fdf319c1b2c491b9 ASoC: Use *-y instead of *-objs in Makefile
98ec6d38ee57a734123c6f5d42640804034024ef selftests/powerpc/dexcr: Fix spelling mistake "predicition" -> "prediction"
d69189428d50c9a8de6475f3c8c241f86f4e764a erofs: clean up z_erofs_load_full_lcluster()
e612b5c1d3ee325aff991b4078b4999bf6bac096 bpf, arm64: Add support for lse atomics in bpf_arena
45d8b572fac3aa8b49d53c946b3685eaf78a2824 PM / devfreq: exynos-nocp: Convert to platform remove callback returning void
177e15dfbcaa5b3944f4586e6d42e96920b81db9 PM / devfreq: exynos-ppmu: Convert to platform remove callback returning void
0df0258600c61df406aa0ad0abd514941ce62218 PM / devfreq: mtk-cci: Convert to platform remove callback returning void
14532a01feb063d7dd08ca1749a68b6f70ef2a62 PM / devfreq: sun8i-a33-mbus: Convert to platform remove callback returning void
8eba5b693442fcfc7bfdd6402cd191250ce3e276 PM / devfreq: rk3399_dmc: Convert to platform remove callback returning void
8d532528ff6a6b1bccf648d0f5713188e292ce8f clkdev: report over-sized strings when creating clkdev entries
ccad360a2d415447bd6f0de9e873eec05442d159 PM / devfreq: exynos: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
ce5d2448eb8fe83aed331db53a08612286a137dd KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
e28157060cddc3351d3693e9a1a4685c27563353 Merge branch kvm-arm64/misc-6.10 into kvmarm-master/next
40d4388722fcc65e0493cfc90bab0605b532dffa m68k: Let GENERIC_IOMAP depend on HAS_IOPORT
da89ce46f02470ef08f0f580755d14d547da59ed m68k: Fix spinlock race in kernel thread creation
265a3b322df9a973ff1fc63da70af456ab6ae1d6 m68k: mac: Fix reboot hang on Mac IIci
c66b7b950bbf45eadcdee467e53f80568f4a0a7f m68k: Move ARCH_HAS_CPU_CACHE_ALIASING
ec8c8266373f6283a3e99b036aea7b9428480625 m68k: defconfig: Update defconfigs for v6.9-rc1
32d7c6cdc98f7131f13c41251e87837df81e0b31 ALSA: hda: intel: Reduce CONFIG_PM dependencies
9e993b3d722fb452e274e1f8694d8940db183323 ALSA: hda: codec: Reduce CONFIG_PM dependencies
6c8fd3499423fc3ebb735f32d4a52bc5825f6301 ALSA: hda: generic: Reduce CONFIG_PM dependencies
b61f98b2c33570211a83d5d2355c3c7130469f3d ALSA: hda: analog: Reduce CONFIG_PM dependencies
9fff3e28f54d8eeac707f82d3f0aeaf1beb9192f ALSA: hda: ca0132: Reduce CONFIG_PM dependencies
2bf6ae888a5aa7c8af723f038f96666eef9a463e ALSA: hda: cirrus: Reduce CONFIG_PM dependencies
29d57f6dc62485ee0752767debdfa2783d162beb ALSA: hda: conexant: Reduce CONFIG_PM dependencies
4e0549ff81cd9c82712ee87adcd5a278879b4c05 ALSA: hda: cs4809: Reduce CONFIG_PM dependencies
aa423b7d526469620521a1f871918f5435c8541c ALSA: hda: hdmi: Reduce CONFIG_PM dependencies
03002d182d6f0bfd2fbaebe069b7038c0cae8e40 ALSA: hda: realtek: Reduce CONFIG_PM dependencies
9c9d7fd5b792a100de633621bf0b541775872fa5 ALSA: hda: sigmantel: Reduce CONFIG_PM dependencies
2ff85dc64df5bc0ff12e2f4e23fae7bbadbf1d5d ALSA: hda: via: Reduce CONFIG_PM dependencies
174ee5bcfeb7a194b107a8e1a6fa9a1b98de399a i40e: flower: validate control flags
762eba7096e3d4d81faefffcc57074a82b53613d ALSA: hda: cs35l41: Ignore errors when configuring IRQs
4bfea1dcd5cbf2d92f999e86d95cfcb86ac8345f ALSA: hda: cs35l41: Add support for ASUS ROG 2024 Laptops
44f69ddccb66bcdf969c44d8bb5d4dea4d6b2933 ALSA: usb-audio: Add sampling rates support for Mbox3
222a596640295e5f2deb7bd0a805f8f6a3068069 ALSA: aoa: soundbus: i2sbus: pcm: use 'time_left' variable with wait_for_completion_timeout()
e8336a63de03eab16927abe1fc686c3ea10b27c6 ALSA: hda: Add Intel BMG PCI ID and HDMI codec vid
5e7488cdeb26bd5bbc1beb265dba5b33d7b60e68 ALSA: docs: Correct the kernel object suffix of target
b9112b17950c955071abfd4331d4daa162d6ec4d selftests/alsa: make dump_config_tree() as void function
eefb5dbddd4b4c2f069cdc6f7df7e5656aede8ce Merge tag 'devfreq-next-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
9b61b2069681b60d0d0bedbd0fe3c70123dddb19 Merge branch 'topic/hda-config-pm-cleanup' into for-next
318555454100fe64ae8b82866c904f2880829e19 ALSA: hda/realtek: Fix internal speakers for Legion Y9000X 2022 IAH7
21a522f935e476e5c0119f5a1f6d2278cff57daa ALSA: hda/realtek: Add support for ASUS Zenbook 2024 HN7306W
3983f7b9e3b932daa8e510c8ca80cc7f18674d71 ALSA: core: Use *-y instead of *-objs in Makefile
1f75c498d615d8f6b94fff27a14229c2b52c3572 ALSA: pci: Use *-y instead of *-objs in Makefile
b26693926c6a9caf4fc405d26157cdd12c7d2d2f ALSA: hda: Use *-y instead of *-objs in Makefile
2e7b8fd6d9bccaa54b7504c3e0a729f0c47765c1 ALSA: isa: Use *-y instead of *-objs in Makefile
a355e0786ce8c9e33f3f5653c398e9ee2db5345f ALSA: usb: Use *-y instead of *-objs in Makefile
4d256122945ec26623260babdeda90ab0796ecea ALSA: drivers: Use *-y instead of *-objs in Makefile
fdd51b3e73e906aac056f2c337710185607d43d1 ALSA: firewire: Use *-y instead of *-objs in Makefile
c02ce1735b150cf7c3b43790b48e23dcd17c0d46 ALSA: aoa: Use *-y instead of *-objs in Makefile
b7df4cc3a088a8ce6973c96731bc792dbf54ce28 ALSA: misc: Use *-y instead of *-objs in Makefile
172811e3a557d8681a5e2d0f871dc04a2d17eb13 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
ec6f32bc924d1c00cbcd5672510758f7088f2513 ALSA: hda: hda_component: Initialize shared data during bind callback
d344873c4cbde249b7152d36a273bcc45864001e ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
c7b9c49442469b536829e4d1238ce8cf352bd149 iavf: flower: validate control flags
21e1fe9e84f4f2fa672add77a9f9dae7e9d18b6e ice: flower: validate control flags
fb324f2b22a6aee38d649aa3dad80cc77cfc7070 igb: flower: validate control flags
8e3a90f2e3aa642d0e7e8259f069ca539cecf549 ice: remove correct filters during eswitch release
86167183a17e03ec77198897975e9fdfbd53cb0b igc: fix a log entry using uninitialized netdev
6918107e25407ed0b5846af70449547263dcfef0 net: e1000e & ixgbe: Remove PCI_HEADER_TYPE_MFD duplicates
cf7385cb26ac4f0ee6c7385960525ad534323252 of: module: add buffer overflow check in of_modalias()
cd3fc3b9782130a5bc1dc3dfccffbc1657637a93 bpf: avoid uninitialized warnings in verifier_global_subprogs.c
1209a523f6914404e8941d9e04caa42be7cab8d5 bpf: avoid UB in usages of the __imm_insn macro
911edc69c832161b62a8ad10a6972290157a7bd3 bpf: guard BPF_NO_PRESERVE_ACCESS_INDEX in skb_pkt_end.c
28081ebd17fb822d35633afbd8111271207d95f2 dt-bindings: PCI: qcom,pcie-sm8350: Drop redundant 'oneOf' sub-schema
3e2435dd17d81756dbd737a2ff9cb8802aff9ba1 media: intel/ipu6: explicitly include vmalloc.h
48259b90973718d2277db27b5e510f0fe957eaa0 media: media: intel/ipu6: Fix spelling mistake "remappinp" -> "remapping"
7f016edaa0f385da0c37eee1ebb64c7f6929c533 fscrypt: try to avoid refing parent dentry in fscrypt_file_open
49e9d01f669e5cc5adae391589507541f8ebce07 dt-bindings: Use full path to other schemas
009367099eb61a4fc2af44d4eb06b6b4de7de6db bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
17909476d631979927109187cc7e89e4577ff5be selftests: kselftest_deps: fix l5_test() empty variable
051f2226a545a07b5d21b5c9d8626ddd483c68a5 selftests: filesystems: add missing stddef header
b0df30628459a0fb349e3de09cf0fd6548241044 selftests/capabilities: fix warn_unused_result build warnings
2fd3ef1b9265eda7f53b9506f1ebfb67eb6435a2 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
b07b7e2fd51840c7dfffa98c4344ab36195bb8dc selftests/ftrace: Fix checkbashisms errors
14d28ec6f821622211aa65b4da156399c9a4a9c6 selftests/resctrl: fix clang build warnings related to abs(), labs() calls
21151fd8f0ea5dcff27e8db25b65bf892d408bdc firewire: obsolete usage of *-objs in Makefile for KUnit test
daef47b89efd0b745e8478d69a3ad724bd8b4dc6 selftests: Compile kselftest headers with -D_GNU_SOURCE
2c3b8f8f37c6c0c926d584cf4158db95e62b960c selftests/sgx: Include KHDR_INCLUDES in Makefile
7c35de4df1056a5a1fb4de042197b8f5b1033b61 erofs: Zstandard compression support
ce6896285410bcfe90f8566ff0799e45e7820e52 Merge tag 'samsung-clk-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
e2211387ed8ef30a6588aefa90213a63ff9d0a78 Merge tag 'qcom-clk-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
bc2da26599ed800357f24fca4b7f6a8f35d87dcb clk, reset: microchip: mpfs: fix incorrect preprocessor conditions
3668651def2c1622904e58b0280ee93121f2b10b scsi: mpi3mr: Sanitise num_phys
3a2a192b0ef1a849f4a17a5e8e277619a88256dd dt-bindings: net: ipq4019-mdio: add IPQ9574 compatible
e497c3228a4e09cdc956f19200ee1d9e84b63f96 netlink/specs: Add VF attributes to rt_link spec
3b09b2bd0d62de1f359b0c130570711c99c5e80b net: dst_cache: annotate data-races around dst_cache->reset_ts
e2d09e5a1e8fb17a807dc4dce8dbc39d9fea3788 net: dst_cache: minor optimization in dst_cache_set_ip6()
8d8b1a422c4644891e1f8a3ea10b544b65cd0cc6 net: annotate data-races around dev->if_port
58a4ff5d77b187086eb12d41d613749420947f19 phonet: no longer hold RTNL in route_dumpit()
1d0dc857b5d8711ff0f037bea9a0c13049c1763c selftests: drv-net: add checksum tests
3762ec05a9fbda16aaaa2568df679ab8ad13f38d netdevsim: add NAPI support
1cf2704242180351d156fb48c334b319ae6b0759 net: selftest: add test for netdev netlink queue-get API
d9308f51b3a791a5321959643a854ed08e44f16e Merge branch 'netdevsim-add-napi-support'
83127ecada257e27f4740dbca9644dd0e838bc36 Merge tag 'wireless-next-2024-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
ea4fd933ab4310822e244af28d22ff63785dea0e ext4: remove calls to to set/clear the folio error flag
c6f597bc598a8c3456fa017eb0c55e7a41bfce2c ASoC: audio-graph-card2: remove unneeded of_node_get()
dd5cb1b42ac162c1a6e43ce5cc7c084b5525ba4c ASoC: Add missing module descriptions
2d95e8d48499fbb14ee7c1b93c73938bb0751275 ALSA: usb-audio: Add name for HP Engage Go dock
92641cc5b80499e2af21c965b38b64b4dcabe959 ALSA: ac97: legacy: Add missing module description
ddefb24b3effa6dbca148d176cdd5e24e8e3cf3b ALSA: ac97: bus: Add missing module description
b58a6b1ee60a49249030bb1fb6d0d139bfc5bf0a ALSA: pcm_dmaengine: Add missing module description
568d0ae72a281d5a08ac1a092e3adb85eff7aee3 ALSA: kunit: Add missing module descriptions
e3e21cefa23b95093577903c39838cf49b1c429a ALSA: pcmtest: Add missing module descriptions
cdd08e4639a0290da9ace88a969781c694238e9f ALSA: hda: cirrus_scodec_test: Add missing module descriptions
914728fbf2af4d96a5ba896256e696d78c474a4f sound: oss: dmasound: Add missing module descriptions
78cfd17142ef70599d6409cbd709d94b3da58659 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
bafa6b4d95d97877baa61883ff90f7e374427fae SUNRPC: Fix gss_free_in_token_pages()
8d915bbf39266bb66082c1e4980e123883f19830 NFSD: Force all NFSv4.2 COPY requests to be synchronous
8d24790ed08ab4e619ce58ed4a1b353ab77ffdc5 dm-delay: fix workqueue delay_timer race
d14646f23300a5fc85be867bafdc0702c2002789 dm-delay: fix hung task introduced by kthread mode
64eb88d6caee2c8eb806a68dab3f184f14f818a4 dm-delay: fix max_delay calculations
c542ee149230c4c3fc086feae608230e7aa97fcf dm-delay: change locking to avoid contention
8b21ac87d550acc4f6207764fed0cf6f0e3966cd dm-delay: remove timer_lock
d927752f287fe10965612541593468ffcfa9231f livepatch: Rename KLP_* to KLP_TRANSITION_*
628bc3e5a1beae395b5b515998396c60559ed3a9 l2tp: Support several sockets with same IP/port quadruple
b4b4fda34e535756f9e774fb2d09c4537b7dfd1c ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
cb67ea121cdd3e4ecea306fbb0058d031d5ad950 arm64/mm: Fix pud_user_accessible_page() for PGTABLE_LEVELS <= 2
078760d950016f5982751f5512e69f26ad8feb31 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
26770a717cac57041d9414725e3e01dd19b08dd2 jbd2: add prefix 'jbd2' for 'shrink_type'
b2b7cc6dd0dce9253336a462691bfc1045935331 Merge branch 'for-next/acpi' into for-next/core
d4ea881fe6210230083d213d9373e8d0016d8523 Merge branch 'for-next/kbuild' into for-next/core
7a7f6045ca00588e6d53f2975a16058d901a1855 Merge branch 'for-next/misc' into for-next/core
a5a5ce57953b53e5ec5b9b9455176bc90253cfa8 Merge branch 'for-next/mm' into for-next/core
42e7ddbaf1909835a81e8e746cf6420bdd63d237 Merge branch 'for-next/perf' into for-next/core
46e336c72b6354017a50754577f3f5ea82e22319 Merge branch 'for-next/selftests' into for-next/core
54e1a2aa61a7bf4af2799baf7ab2dc2712844245 Merge branch 'for-next/tlbi' into for-next/core
a85ed162f0efcfdd664954414a05d1d560cc95dc ASoC: mediatek: mt8192: fix register configuration for tdm
622bab1884847fcf3f9bfdf1d534fac3a5fe859f regulator: dt-bindings: Add Allwinner D1 system LDOs
4e70b26c873dfff317039458a6ea66314bbdce99 regulator: sun20i: Add Allwinner D1 LDOs driver
d6e7ffd4820f8894eb865890c96852085d3640e1 spi: dw: Bail out early on unsupported target mode
2d9c72f676e6f79a021b74c6c1c88235e7d5b722 drm/xe: Use ordered WQ for G2H handler
d69c3d4b53829097b8948d6791ea32c07de3faab drm/xe/ads: Use flexible-array
e7073830cc8b52ef3df7dd150e4dac7706e0e104 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
592efc606b549692c7ba6c8f232c4e6028d0382c KVM: arm64: Rename is_id_reg() to imply VM scope
44cbe80b7616702b0a7443853feff2459a599b33 KVM: arm64: Reset VM feature ID regs from kvm_reset_sys_regs()
e016333745c70c960e02b4a9b123c807669d2b22 KVM: arm64: Only reset vCPU-scoped feature ID regs once
41ee9b33e94a2457e936f0cc7423005902f36b67 KVM: selftests: arm64: Rename helper in set_id_regs to imply VM scope
46247a317f403e52d51928f0e1b675cffbd1046c KVM: selftests: arm64: Store expected register value in set_id_regs
07eabd8a528f511f6bbef3b5cbe5d9f90c5bb4ea KVM: selftests: arm64: Test that feature ID regs survive a reset
606af8293cd8b962ad7cc51326bfd974c2fa1f91 KVM: selftests: arm64: Test vCPU-scoped feature ID registers
eaa46a28d59655aa89a8fb885affa6fc0de44376 Merge branch kvm-arm64/mpidr-reset into kvmarm-master/next
c0338e609e6e8aff8a7052c90cff83a6bc792ebc selftests/bpf: Remove bpf_tracing_net.h usages from two networking tests
cbaec46df6c08a2fab6be03d093d3d6ce74adc9a selftests/bpf: Add a few tcp helper functions and macros to bpf_tracing_net.h
cc5b18ce1714160be3e0e3b9440a6306dc87e5c4 selftests/bpf: Reuse the tcp_sk() from the bpf_tracing_net.h
7d3851a31832bf8dc776a78494b788518734ad0f selftests/bpf: Sanitize the SEC and inline usages in the bpf-tcp-cc tests
b1d87ae9b0d3d91767d85183e40c96f4229a6c21 selftests/bpf: Rename tcp-cc private struct in bpf_cubic and bpf_dctcp
a824c9a8a4d9a654d62674a8425c0f1abc9c3d33 selftests/bpf: Use bpf_tracing_net.h in bpf_cubic
6ad4e6e94697e960630594907666bc09e78a3b8a selftests/bpf: Use bpf_tracing_net.h in bpf_dctcp
6eee55aa769c241182da73a391980f51edba27dc selftests/bpf: Remove bpf_tcp_helpers.h usages from other misc bpf tcp-cc tests
c075c9c4af289bb5956b0164283a85cf9c293c8e selftests/bpf: Remove the bpf_tcp_helpers.h usages from other non tcp-cc tests
6a650816b098a15c4690a22e3889858264d01aa8 selftests/bpf: Retire bpf_tcp_helpers.h
cbe35adf691a3227b11131a922245c4d6409d2d6 Merge branch 'selftests-bpf-retire-bpf_tcp_helpers-h'
51bebf3460cb7c380ac625e8ca0a0b31d4c6428c ALSA: hda: intel-dsp-config: Switch to ACPI NHLT
8ace17364ccf77b38a318c320b23d82f621e29b1 Merge branch 'topic/hda-nhlt' into for-next
e09f9f529caf43ba94245f61564b966cab912935 ALSA: hda: clarify Copyright information
ea89a742daf4317038fbab6776d36726dd7a1e2a ALSA/ASoC: include: clarify Copyright information
9a0ebe5011f49e932bb0a2cea2034fd65e6e567e kbuild: use $(obj)/ instead of $(src)/ for common pattern rules
b1992c3772e69a6fd0e3fc81cd4d2820c8b6eca0 kbuild: use $(src) instead of $(srctree)/$(src) for source directory
770202a2233f819bfc33844d860e7282e696a91c kbuild: remove redundant $(wildcard ) for rm-files
d98dba8852592402b67b643015f64b394760daa9 kbuild: add 'private' to target-specific variables
1c369b6c9492756c58ad4abb92a9433a59f31f7d kbuild: simplify generic vdso installation code
a0b49a9102019c790cbe3f102b1f4361342f8c70 kbuild: buildtar: install riscv compressed images as vmlinuz
4763175ad2be3395bb23880a4cc9c48cf823dc40 kconfig: gconf: update pane correctly after loading a config file
a7efb160f6c11ec1a72b8f69bd844e01753c769d kconfig: gconf: remove debug code
4cc7e6cef3461d7921a6dcf8873f98501209c3a9 kconfig: gconf: use MENU_CHANGED instead of SYMBOL_CHANGED
7d2806746d4636320e8e061a68eed32493e7c284 kconfig: use linked list in sym_set_changed()
8c00e58005e33068f29b8f9c84436ccbe73bef7c kconfig: turn conf_choice() into void function
700e7a8d05ea690308131f69ffc597dfab6db838 kconfig: turn missing prompt for choice members into error
8a22f867e330965539b9cb5ccc42c2b470330b43 kconfig: turn defaults and additional prompt for choice members into error
7bcf2e03b50256d13bcc1b08a43af9762bafbc0e kconfig: add sym_get_choice_menu() helper
fb8dd48214b0234ba03a808742f69690d9a9f500 kconfig: use sym_get_choice_menu() in conf_write_defconfig()
dfff05cc10052b4c36a11d268aeaab2ed6ca66a0 kconfig: use menu_list_for_each_sym() in sym_check_choice_deps()
60e0f986e89f10f2de874ff3ce8e2230701c9706 selftest: epoll_busy_poll: epoll busy poll tests
2fa365974c3eb97f29ff2dbeff3e9011170e492c hwmon: Drop explicit initialization of struct i2c_device_id::driver_data to 0 (part 2)
20434d2d896f85b38fa1fe91b8739afcd9cde3b3 selftests/bpf: Add post_socket_cb for network_helper_opts
5166b3e3e30a8eb93f7182283ed4db719bdfde1a selftests/bpf: Use start_server_addr in sockopt_inherit
49e1fa8dbd81340f610057be3f3909f24c232807 selftests/bpf: Use start_server_addr in test_tcp_check_syncookie
5059c73eca67e686dea42af079c41857cb00a5a6 selftests/bpf: Use connect_to_fd in sockopt_inherit
65a3f0df44dd3db0f77e6ccff0a126969abc0da4 selftests/bpf: Use connect_to_fd in test_tcp_check_syncookie
7abbf38cd8edb92bc72fe3405f8a0bf19f7761c2 selftests/bpf: Drop get_port in test_tcp_check_syncookie
0d03a4d24bfa4f806ddc2cfa8ebd0eac81139b23 Merge branch 'use network helpers, part 4'
fcd1ed89a0439c45e1336bd9649485c44b7597c7 kbuild,bpf: Switch to using --btf_features for pahole v1.26 and later
abfec2e172c0728363824f45f11a913bd77bd791 media: bcm2835-unicam: Convert to platform remove callback returning void
05b0b07953b7630705e364fe342689c9af340b32 media: bcm2835-unicam: Do not replace IRQ retcode during probe
0cc50ced282a3236c0cac72f72c6b027beaa2660 media: bcm2835-unicam: Do not print error when irq not found
b6041c9e9f2d85514358ed478c53dfabd4015e3b media: bcm2835-unicam: Fix a NULL vs IS_ERR() check
33108abc0e22f6f5d1209f4ba2b53cc94328f633 media: bcm2835-unicam: Fix driver path in MAINTAINERS
c815e4e79bc3e0175a944c59ebd14fbb6d986c27 Merge tag 'drm-msm-next-2024-05-07' of https://gitlab.freedesktop.org/drm/msm into drm-next
110ed472d3fcc8e12d3229c1fa501f06e3820b00 Merge tag 'drm-misc-next-fixes-2024-05-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
275654c02f0ba09d409c36d71dc238e470741e30 Merge tag 'drm-xe-next-fixes-2024-05-09-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
33fb988b67050d9bb512f77f08453fa00088943c net/sched: adjust device watchdog timer to detect stopped queue at right time
a2c78977950da00aca83a3f8865d1f54e715770d ptp: ocp: fix DPLL functions
383eed2de529287337d9153a5084d4291a7c69f2 tcp: get rid of twsk_unique()
4817118f257e49b043f3d80f021a327b7e1d796f pwm: pca9685: Drop explicit initialization of struct i2c_device_id::driver_data to 0
b7bd96ec1b709f5079fd203b680261dabc0050aa selftests/ftrace: Fix required features for VFS type test case
9a9d31b149f3a71ad0835ea295743482601dd322 ASoC: Intel: sof_sdw_rt_sdca_jack_common: remove -sdca for new codecs
426c43ae9549559f5f5fd405bf464f9fa175e418 ASoC: Intel: sof-rt5682: remove DMI quirk for hatch
f1a5cb6a3bd2fc518dc21561dfc784530dab60b2 ASoC: Intel: sof_rt5682: board id cleanup for mtl boards
eed867325e4b825a16946539275364699eed83d9 ASoC: Intel: realtek-common: remove 2-spk rt1015p config
f77ae7fcdc47630eb7653983f3c57ac44103aebc ASoC: Intel: soc-acpi-intel-mtl-match: add cs42l43 only support
dd3bd9dc47084195fcb3c1b371cb03046abb13ab ASoC: Intel: soc-acpi-intel-lnl-match: add cs42l43 only support
3895aa82b665d43b24ba1ac307e20df3396a6b65 ASoC: Intel: maxim-common: add max_98373_dai_link function
b533ed0d85cb64f9323b4221fcaad41259b08556 ASoC: Intel: sof_da7219: use max_98373_dai_link function
d304ab5ecb758f76bd4eafa6d7e0fac4eba48e88 ASoC: Intel: sof_nau8825: use max_98373_dai_link function
834c4f95673fdb4394c6cf26242d8763ee6ccf28 ASoC: Intel: sof_rt5682: use max_98373_dai_link function
15ce635f396bdb416a41840bfb5e911128585e4d ASoC: Intel: sof_sdw: add max98373 dapm routes
2bb765f053910339126626d49ae851b937d06206 ASoC: Intel: maxim-common: change max98373 data to static
1628e1c8f6f1446460fc33a06f52e5ce52ac587a ASoC: Intel: sof_sdw_cs_amp: rename Speakers to Speaker
01c266af92f4d24d44939e7d21c36e898caaa18f ASoC: Intel: sof_sdw: use generic name for controls/widgets
70d470f05f0b5bb8dea67915cac6ed6308120a89 ASoC: Intel: sof_sdw: add controls and dapm widgets in codec_info
2e3bc94796776e2695054183e7324d1a6ac27837 ASoC: Intel: sof_sdw: use .controls/.widgets to add controls/widgets
84e0a19adb73d7cec5a43e02f9e2d2aafc5c7176 ASoC: Intel: sof_sdw: add dai parameter to rtd_init callback
4c11132a886ea93865e205e2d92d810722237b48 ASoC: Intel: sof_sdw_rt_amp: use dai parameter
c8bdf9e727acb6e1b37febf422ef1751e5a2c7d1 ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
78d5cc15fb7d1b2683f0baf418a9a870c02319fb powerpc/pseries/fadump: add support for multiple boot memory regions
683eab94da75bcf55a9c65e0c31d0529edebe86d powerpc/fadump: setup additional parameters for dump capture kernel
3416c9daa6b13c0e2a656d4e2dee8de95f9a38cf powerpc/fadump: pass additional parameters when fadump is active
8b80549f1bc692cf9130af8555b6c89cec24e1a6 arm64: Properly clean up iommu-dma remnants
9a8482387f4dc17a8f79e46004de1bee95c5e3dd Merge tag 'media-fixes-unicam-20240510' of https://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux into media_stage
1cd354fe1e4864eeaff62f66ee513080ec946f20 net: ipv6: fix wrong start position when receive hop-by-hop fragment
a238106703ab4ae1090b86eba128815b8626d8f1 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
3f1d886cc7c3525d4dbeee24bfa9bb3fe0d48ddc netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
acfff66ee405060576ca88fab5eb569d10adfb45 ASoC: SOF: amd: Correct spaces in Makefile
e54f128b0c2fe543816941342e085e21f49c5b6c ASoC: audio-graph-card2: call of_node_get() before of_get_next_child()
532aec7e878b527fcee8877350ab5c5341789626 netfilter: nft_set_pipapo: remove dirty flag
a8a388c2aae490c08d59a6c15d15a968fea5089a selftests: netfilter: add packetdrill based conntrack tests
fa23e0d4b756d25829e124d6b670a4c6bbd4bf7e netfilter: nf_tables: allow clone callbacks to sleep
4ff61c4ce93677cd94a0ddefbd6f3bc3c40457c4 media: intel/ipu6: Don't print user-triggerable errors to kernel log
6983352784a7b87a9c39dbbfaa33733fa1ccb0a5 media: ov2740: Ensure proper reset sequence on probe()
eba63df7eb1f95df6bfb67722a35372b6994928d Revert "media: v4l2-ctrls: show all owned controls in log_status"
c3c5ac4bd7d7019f2e3ad1720572d53226fe656e ASoC: Intel: updates for 6.10 - part7
da55da5a42d4247d7a48b843fa5fcd9a4a10f4fe iommu/arm-smmu-v3: Make the kunit into a module
9dc140785961e53b1d45d186961a3b0d374bfc6a powerpc/fadump: update documentation about bootargs_append
7b090b6ff51b9a9f002139660672f662b95f0630 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
8bd06b892a7431010bbadd618def1584d5490159 Merge tag 'asoc-fix-v6.9-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
87988a534d8e12f2e6fc01fe63e6c1925dc5307c ALSA: Fix deadlocks with kctl removals at disconnection
f8beae078c82abde57fed4a5be0bbc3579b59ad0 Merge tag 'gtp-24-05-07' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/gtp Pablo neira Ayuso says:
0ca4f51fa522df285ebff76ec8bd2bde7d1c080d parisc/math-emu: Remove unused struct 'exc_reg'
31469e8b286c5f3f707db648d329a315e09bd631 Merge tag 'asoc-fix-v6.9-rc7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
73a6bbeca7d0548719f6cd6b9074643b196fbc5a Merge branch 'for-linus' into for-next
da0713fff528112890aac02fea08937b65d5c8ba ALSA: core: Remove superfluous CONFIG_PM
1e21b53825bd5cd388d745d8c95a2c5aef33e96f Merge branch 'kvm-vmx-ve' into HEAD
f36508422a1b09a899c27ea7951f265650bcc942 Merge branch 'kvm-coco-pagefault-prep' into HEAD
bbe10a5cc0c775e52e91c8b3b6547b59b2054f44 Merge branch 'kvm-sev-es-ghcbv2' into HEAD
4232da23d75d173195c6766729e51947b64f83cd Merge tag 'loongarch-kvm-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
3a47fbdd1a750afe8c31971e7d3892f08e7390b8 Merge branch 'thermal-intel'
ac0a230f719b02432d8c7eba7615ebd691da86f4 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
38155539a16ebb79dbb7a2e058138d70be68d245 bnxt_en: silence clang build warning
c499fe96d3f75a5cf50de6089dd8f1cddd1301a9 selftests: net: add missing config for amt.sh
4c639b6a7b9db236c0907aca8e92d1537076f2cd selftests: net: move amt to socat for better compatibility
b49bd37f0bfd7bbfedd54085d5ea4e854778d283 virtio_net: Fix memory leak in virtnet_rx_mod_work
2d3b8dfd82d76b1295167c6453d683ab99e50794 selftests: net: fix timestamp not arriving in cmsg_time.sh
b9d5f5711dd8ea2297b952c6a35e6e918cf57948 selftests: net: increase the delay for relative cmsg_time.sh test
ebb8308eac84787c891483af50091a295cdd54ea gve: Avoid unnecessary use of comma operator
ba8bcb012b7d6efbac30038d82bd67b70e4597d7 gve: Use ethtool_sprintf/puts() to fill stats strings
9c1bbc7ea1a719d2edd616f676b1adf73c1000a6 Merge branch 'gve-minor-cleanups'
04fb71cc5f1866f391a9c21ea634217e065ae525 octeontx2-pf: Reuse Transmit queue/Send queue index of HTB class
ecb51fa37ee22f137a87fa140b1e9f1759949f9a net: ethernet: mediatek: split tx and rx fields in mtk_soc_data struct
5e69ff84f3e6cc54502a902043847b37ed78afd4 net: ethernet: mediatek: use ADMAv1 instead of ADMAv2.0 on MT7981 and MT7986
84c8b7ad5e748c0b93415b060c7071f8c524f4f5 net: ethernet: adi: adin1110: Replace linux/gpio.h by proper one
7172dc93d621d5dc302d007e95ddd1311ec64283 af_unix: Add dead flag to struct scm_fp_list.
6d51d44ecddb5c2962688ef06e55e4fbc949f04a ice: Fix package download algorithm
812552808f7ff71133fc59768cdc253c5b8ca1bf net: ethernet: cortina: Locking fixes
089507a67921b400b68c25edbeaf76a6eae8b00a net: dsa: microchip: Fix spellig mistake "configur" -> "configure"
540bf24fba16b88c1b3b9353927204b4f1074e25 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
d50729f1d60bca822ef6d9c1a5fb28d486bd7593 net: usb: smsc95xx: stop lying about skb->truesize
7c988176b6c16c516474f6fceebe0f055af5eb56 net: openvswitch: fix overwriting ct original tuple for ICMPv6
3321687e321307629c71b664225b861ebf3e5753 ipv6: sr: add missing seg6_local_exit
6e370a771d2985107e82d0f6174381c1acb49c20 ipv6: sr: fix incorrect unregister order
160e9d2752181fcf18c662e74022d77d3164cd45 ipv6: sr: fix invalid unregister error path
df7025b3226988af0deadb58277b7d87a9df18c8 Merge branch 'ipv6-sr-fix-errors-during-unregister'
a7c9540e967b6f114c5d491b6a4d6f76a2ec8736 net: qede: use extack in qede_flow_parse_ports()
6f88f1257a40edc4892427a84a2d482aa0dadb0e net: qede: use extack in qede_set_v6_tuple_to_profile()
f63a9dc507f9f31f1325cb42b21bea64fda5a525 net: qede: use extack in qede_set_v4_tuple_to_profile()
a62944d11ae1538f2676f1ae3bef425ca124be39 net: qede: use extack in qede_flow_parse_v6_common()
f2f993835b26e9f6f8e8e2a3e0a3dcab1db2e73c net: qede: use extack in qede_flow_parse_v4_common()
b1a18d5781d4df51ffb2988f91db9faf471e7a1c net: qede: use extack in qede_flow_parse_tcp_v6()
f84d52776ccf4d72a1936940019937303ef5dfcd net: qede: use extack in qede_flow_parse_tcp_v4()
b73ad5c7a72ebc769cef909058b29f993461dcd2 net: qede: use extack in qede_flow_parse_udp_v6()
9c8f5ed8849cec7ea9973cd25a53218e0d20a8a9 net: qede: use extack in qede_flow_parse_udp_v4()
f833a6555e9eca9f613be115e88167aebc251d74 net: qede: add extack in qede_add_tc_flower_fltr()
d6883bceb2541209b348f93eb38ed7f134693fc0 net: qede: use extack in qede_parse_flow_attr()
eb705d7345255316f3a25ba60c4c7ee215c92c1a net: qede: use faked extack in qede_flow_spec_to_rule()
d2a437efd017d4d515917a8c8c5439f412b0043c net: qede: propagate extack through qede_flow_spec_validate()
841548793bd6a4f394034137e65d9c221492ff5e net: qede: use extack in qede_parse_actions()
24e28b60b0649b3e84d81a6e7e1094c5b1f52842 Merge branch 'net-qede-convert-filter-code-to-use-extack'
cddd2dc6390b90e62cec2768424d1d90f6d04161 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3d5918477f94e4c2f064567875c475468e264644 net/mlx5e: Fix netif state handling
3c453e8cc672de1f9c662948dba43176bc68d7f0 net/mlx5: Fix peer devlink set for SF representor devlink port
0f06228d4a2dcc1fca5b3ddb0eefa09c05b102c4 net/mlx5: Reload only IB representors upon lag disable/enable
485d65e1357123a697c591a5aeb773994b247ad7 net/mlx5: Add a timeout to acquire the command queue semaphore
db9b31aa9bc56ff0d15b78f7e827d61c4a096e40 net/mlx5: Discard command completions in internal error
1164057b3c0093240e45517d711da2d1fd86789a Merge branch 'mlx5-misc-fixes'
84fa7ad6069243a224077832bf74107e9cbb34ae Merge branch 'acpica'
ad1978dbbd827c1a1a7d22d9cc9ba71989dae48a Merge branch 'for-6.10/io_uring' into net-accept-more
fe6532b44af402d0900c5be3e5359f4b293524b1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next into net-accept-more
d14d6b0e7da3c2d768418fc7e5ad65c359c35962 selftests/damon/_damon_sysfs: support quota goals
f1c07c0a1662b4f8aa7dae381013729aac6ba691 selftests/damon: add a test for DAMOS quota goal
b96a303b68dd3fe86f739fd34bd7cf194118ae89 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
732b8815c079199d29b0426d9372bb098c63cdc7 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
e799fda6926ec01f8488023d4f891289996322aa selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
06cf8ce12cd659a3064c2e7b0208a2c0a3426838 selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
5965d5615b75bbc770a7f36895f91cc72cfd4118 selftests/damon: classify tests for functionalities and regressions
da2a061888883e067e8e649d086df35c92c760a7 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
14e70e4660d6ecaf503c461f072949ef8758e4a1 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
2f02fbba35454dd05838d0c1552fcd39e1ab45f1 Docs/mm/damon/design: use a list for supported filters
437f7960d043bdce0eb6abe1c57232bc90a55fa9 Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
3974345f269c2701d4cad7bd3f2ed4445bdbbfbb Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
e6b331ab0a716c1d9273383ae59c5b2eea5ac00d selftests: cgroup: remove redundant enabling of memory controller
4f687281012e2da1a34cfe08ab10ea1361c600d2 mm: do not update memcg stats for NR_{FILE/SHMEM}_PMDMAPPED
3b15f9d1c22dfe82efd03cb7acc2eeb557c735b5 mm/damon/core: fix return value from damos_wmark_metric_value
a8248bb72fed5888bc3a0c7a4c97eb358906d7ea mm: memcg: make alloc_mem_cgroup_per_node_info() return bool
158863e5d7cc6c9ee7e6c998ef84625caa2e88b3 selftests: cgroup: add tests to verify the zswap writeback path
8e34419f4de3eaeed57aee69076105e5d88fbcbe mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_fault
88e4f525002bd3c28fe7a272ffcce743d07c02bd mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_wp
b665eed25fed247510486353985060a9ba50c6a3 selftests/mm: hugetlb_madv_vs_map: avoid test skipping by querying hugepage size at runtime
76edc534cc289308130272a2ac28694fc9b72a03 memcg, oom: cleanup unused memcg_oom_gfp_mask and memcg_oom_order
e5f62e27b16601f08b6b04dc964691d48d0a6a91 Merge tag 'kvmarm-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f4bc1373d5a6687e08e51d6d21c5c95033ca169f Merge tag 'kvm-x86-generic-6.10' of https://github.com/kvm-x86/linux into HEAD
56f40708dfdd672ed321dd41887754657f74fee3 Merge tag 'kvm-x86-selftests-6.10' of https://github.com/kvm-x86/linux into HEAD
31a6cd7f162b50382f9f396d41a250341de5262e Merge tag 'kvm-x86-vmx-6.10' of https://github.com/kvm-x86/linux into HEAD
dee7ea42a1eba18bf4722a27b10773607c66e21d Merge tag 'kvm-x86-selftests_utils-6.10' of https://github.com/kvm-x86/linux into HEAD
5a1c72e07e830dda424f2929332a1435c9736da3 Merge tag 'kvm-x86-mmu-6.10' of https://github.com/kvm-x86/linux into HEAD
7d41e24da29a83acc52a78a68aa515dd76e41cc1 Merge tag 'kvm-x86-misc-6.10' of https://github.com/kvm-x86/linux into HEAD
49ca2b2ef3d003402584c68ae7b3055ba72e750a RDMA/IPoIB: Fix format truncation compilation errors
d5ca9ad58e15e4169d75c54b2b4dfebaaee0931f ALSA: scarlett2: Add S/PDIF source selection controls
762e6af39883a816290286d5d46a20bbd0f3a135 ALSA: scarlett2: Increase mixer range to +12dB
9c0731832d3b7420cbadba6a7f334363bc8dfb15 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
c82337843dd7c0723e7ce2b86e5ed89d71f1c7c3 hwmon: (emc1403) Add support for EMC1428 and EMC1438.
5fbf8734fb36cf67339f599f0e51747a6aff690c hwmon: (nzxt-kraken3) Bail out for unsupported device variants
f122668ddcce450c2585f0be4bf4478d6fd6176b ARC: Add eBPF JIT support
19c56d4e5be102cd118162b9f72d9c6d353e76fc riscv, bpf: add internal-only MOV instruction to resolve per-CPU addrs
2ddec2c80b4402c293c7e6e0881cecaaf77e8cec riscv, bpf: inline bpf_get_smp_processor_id()
7a4c32222b0e14349a6311e72bf6ebd3e1d1064b arm64, bpf: add internal-only MOV instruction to resolve per-CPU addrs
75fe4c0b3e181f5e3b990128013ac192fdfd4012 bpf, arm64: inline bpf_get_smp_processor_id() helper
55302bc1ca64160fec4dfa25e52142691ecb5dcd Merge branch 'bpf-inline-helpers-in-arm64-and-riscv-jits'
68378982f0b21de02ac3c6a11e2420badefcb4bc s390/bpf: Emit a barrier for BPF_FETCH instructions
80c5a07ae673a740ef7ef0fe1ab588075a25ce8d riscv, bpf: Fix typo in comment
20a759df3bba35bf5c3ddec0c02ad69b603b584c riscv, bpf: make some atomic operations fully ordered
73964e9085bbea517a675d5d8ceeb1e609a34748 selftests/bpf: Migrate recvmsg* return code tests to verifier_sock_addr.c
86b65c6db0190fb6c119e83da4de0eccf74fb1ff selftests/bpf: Use program name for skel load/destroy functions
5eff48f33fb733de9b88a5381e0428f3e873c670 selftests/bpf: Handle LOAD_REJECT test cases
5a047b2226c0511d4528d1467dc90f08fffafc38 selftests/bpf: Handle ATTACH_REJECT test cases
a2618c0d854235deaac2325cf8200a55274afa2b selftests/bpf: Handle SYSCALL_EPERM and SYSCALL_ENOTSUPP test cases
d1b24fcf1c16290ce8cac467be2f7d6773de9da4 selftests/bpf: Migrate WILDCARD_IP test
f46a10483b27cc5a62b45e7e727445de6430e785 selftests/bpf: Migrate sendmsg deny test cases
54462e8452f139e313e315959e005408cd31a4e6 selftests/bpf: Migrate sendmsg6 v4 mapped address tests
8eaf8056a44b28a7b198aa699e35854bbec2c452 selftests/bpf: Migrate wildcard destination rewrite test
b0f3af0bffefc54650d9fb10810fc2f974365dfd selftests/bpf: Migrate expected_attach_type tests
cded71f595c0c4396acc9657911c5aa2a289a8dc selftests/bpf: Migrate ATTACH_REJECT test cases
9c3f17862faef89696d26655a6d10f90137df42e selftests/bpf: Remove redundant sendmsg test cases
61ecfdfce2647281e7d14119bfa529922ce2d8b2 selftests/bpf: Retire test_sock_addr.(c|sh)
1e0a8367c89f82816735973d0e65a3c8e1b43179 selftests/bpf: Expand sockaddr program return value tests
dfb7539b47b501ccc0d23bae718500ada2157aee sefltests/bpf: Expand sockaddr hook deny tests
bc467e953e4fbafd94d04c355f875bf1adf438e2 selftests/bpf: Expand getsockname and getpeername tests
a3d3eb957ddc733d04c0da67024b1c30d8826cc2 selftests/bpf: Expand ATTACH_REJECT tests
e9dd2290f1fb9a46c1c0e322cb0e53cf914903fb Merge branch 'retire-progs-test_sock_addr'
bbe91a9f6889934e661fa924144c7023f0a1c4cf tools: remove redundant ethtool.h from tooling infra
792a04bed41caec79c787d105b0d442351b3bcc8 bpf: avoid gcc overflow warning in test_xdp_vlan.c
5ddafcc377f98778acc08f660dee6400aece6a62 selftests/bpf: Fix a few tests for GCC related warnings.
a3c1c95538e22283ef6fa529e3ffa0e6d47ee190 selftests/bpf: Free strdup memory in xdp_hw_metadata
73868988c90d2701587ab2a48b5858ab935afb17 bpf: disable strict aliasing in test_global_func9.c
6a2f786e6905007e82bac212296deca29815916d bpf: ignore expected GCC warning in test_global_func10.c
ba39486d2c43ba7c103c438540aa56c8bde3b6c7 bpf: make list_for_each_entry portable
42212936d9d811c7cf6efc4804747a6c417aafd4 samples/landlock: Fix incorrect free in populate_ruleset_net
b25f7415eb4108aa32dd3e74289d7f997090708f landlock: Add IOCTL access right for character and block devices
3ecf19e56843a6fe65f109c773728c36d220f947 selftests/landlock: Test IOCTL support
dd6d32afdf5f1869a8f543e8efdd191f7e4b0368 selftests/landlock: Test IOCTL with memfds
7954a1d155975a3fbc9570151358738f59605121 selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
56ffd377c7abe670ba5f024328e0c0fc0f49920c selftests/landlock: Test IOCTLs on named pipes
f83d51a5bdfe5ab56c27fd5dfe01c613b37e2dad selftests/landlock: Check IOCTL restrictions for named UNIX domain sockets
bce605e0cfa55da513b672500dd838be1ef41de7 selftests/landlock: Exhaustive test for the IOCTL allow-list
cd13738d44c9863ce54243fdcc2d228233f23355 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL_DEV
a3746da89faf985132e428056d147b743b7174e4 landlock: Document IOCTL support
943aa818cd6606a1385130bc72f5066b82fe4346 MAINTAINERS: Notify Landlock maintainers about changes to fs/ioctl.c
d1654fd98be731b08d2b7b857ef2026df6767e3d fs/ioctl: Add a comment to keep the logic in sync with LSM policies
5bf9e57e634bd72a97b4b12c87186fc052a6a116 MAINTAINERS: Add Günther Noack as Landlock reviewer
10c88ca5c9aeb51f2608507ca259f8b1176a4723 sh: dreamcast: Fix GAPS PCI bridge addressing
3a07362fab1653d3aca31a9155c8cc776138fd02 Merge tag 'asoc-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9b4843e877c86538eaf0bc6fdb3d0f2ffc0ffd2c ASoC: SOF: amd: Fix build error with built-in config
0df2b9ed489a06643eaaa150a57ab01fa9ad3005 ALSA: hda/realtek - fixed headset Mic not show
d731b1ed15052580b7b2f40559021012d280f1d9 ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
2bd5059c6cc04b02073d4d9f57137ab74e1d8e7a Merge branches 'arm/renesas', 'arm/smmu', 'x86/amd', 'core' and 'x86/vt-d' into next
6d4e52f899d9d54cae31ad9b4584aa9504a9cfa1 Merge branch 'topic/ppc-kvm' into next
e789d4499abdb488dd9cabce4f95c74dac6bcbe5 Merge branch 'topic/kdump-hotplug' into next
c98ca8a375b6df243017716faee0916110a08396 sh: of-generic: Add missing #include <asm/clock.h>
a11808815c3599891be12715d57c889d7b280a49 sh: smp: Protect setup_profiling_timer() by CONFIG_PROFILING
efe976b7eecfa3f81e241da67d1a511e30a87779 sh: setup: Add missing forward declaration for sh_fdt_init()
2ca99e6efc91ee7c58caab3a94e9cef7a75d8ba7 dt-bindings: display: samsung,ams495qa01: add missing SPI properties ref
6b2358ff9493db92c4fa6ed3ad7b66c02c66f440 dt-bindings: display: panel: constrain 'reg' in SPI panels
9fa6bcf23e4417127c8dca996fe7ba7a14a9b7de dt-bindings: display: panel: constrain 'reg' in DSI panels
d976c6f4b32c2d273d44ff9ad7099efe16279a39 of: property: Add fw_devlink support for interrupt-map property
bd125a084091396f3e796bb3dc009940d9771811 tracing/user_events: Fix non-spaced field matching
78490b74435a8c738e91260e7df387e7cb6d6568 selftests/user_events: Add non-spacing separator check
62158261a88fab201433686c603cbd7775f55197 docs: cgroup-v1: Update page cache removal functions
c1457d9aad5ee2feafcf85aa9a58ab50500159d2 selftests/cgroup: Drop define _GNU_SOURCE
82303dd304324483c70c0090eb5a8d600eeeaeb2 Merge branch 'acpi-bus'
784cf44945e3408bd87776bd2974b5c7cfc0ced4 Merge branches 'acpi-scan' and 'acpi-tables'
ca86ab598ddcd8d8959659b404e1db0fd95d9790 Merge branches 'acpi-resource', 'acpi-property' and 'acpi-numa'
14449382b5aca53e6a31a04b1e93e53b288a1cb2 Merge branch 'pm-cpufreq'
440f9d47dfac065a8da663adbc4b28703fdf550e Merge branches 'pm-cpuidle', 'pm-sleep' and 'pm-powercap'
de1c2722e07819c7ea65bb4bf37a2cfe2556095b Merge branches 'pm-em' and 'pm-docs'
d9f87a7e9a24c56e9c4827c5d8e902694a0888a5 Merge branches 'acpi-x86', 'acpi-dptf' and 'acpi-apei'
e573d27e18f8289454b6abb378de531374bd3cde Merge branches 'acpi-tools', 'acpi-docs' and 'pnp'
c9f9df3f6347b33ae770747c40bae38836e3658c Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c85e41bfe7af41c71c438c6011b298398c185fa8 Merge tag 'nf-next-24-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
dcaa86b904ea3761e62c849957dd0904e126bf4a KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
9d2fd8bdc12f403a5c35c971936a0e1d5cb5108e KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
87bfdbbb199249f677a92c6e13234b9c450992c6 net: phy: air_en8811h: reset netdev rules when LED is set manually
1af7f88af269c4e06a4dc3bc920ff6cdf7471124 inet: fix inet_fill_ifaddr() flags truncation
f37dc28ac6e2624afd7916faacea259f57f5ca82 selftest: epoll_busy_poll: Fix spelling mistake "couldnt" -> "couldn't"
cfc2eefd40f1bc121a41a2acd54458046d77f9ae selftests: net: use upstream mtools
5fcc17dfe05e127a38d24b0e5bf93aaba01fdddc selftests: netfilter: nft_flowtable.sh: bump socat timeout to 1m
62a261f6c1dda0d0b26918cf31da8053c846a0a5 net: ena: Add a counter for driver's reset failures
48673ef444317f44c80da4fe98442dd56ed78cac net: ena: Reduce holes in ena_com structures
b37b98a3a0c1198bafe8c2d9ce0bc845b4e7a9a7 net: ena: Add validation for completion descriptors consistency
97776caf6c6e3a932d8e1410e6810cbfcb69d42d net: ena: Changes around strscpy calls
1cc0a47daa7a2778ac8ab6e2699b605193602607 net: ena: Change initial rx_usec interval
9af9b891fc6b44bb336933d63be526ca5cc6ee25 Merge branch 'ena-driver-changes-may-2024'
186b1ea73ad8f30d1d7afdb1d07dfd5b5de8f2da net: gro: use cb instead of skb->network_header
4b0ebbca3e1679765c06d5c466ee7f3228d4b156 net: gro: move L3 flush checks to tcp_gro_receive and udp_gro_receive_segment
bc21faefbe58feff0ae7cae8b52c4145073e2208 selftests/net: add flush id selftests
e6e43570fd98ac609c903bc91d6db163ba2e82d0 Merge branch 'net-gro-remove-network_header-use-move-p-flush-flush_id-calculations-to-l4'
9f9bef9bc5c68a6ca9bbffcd29cd188167c29ae1 smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings
c084ebd77a00b1a16d9daa57b6ecdfdf1f43c78a tcp: socket option to check for MPTCP fallback to TCP
29b4c7bb8565118e2c7e08709fce0dbe8bf61011 cifs: Change from mempool_destroy to mempool_exit for request pools
8ec9897ec2e93a412b9e3119e3137583a85969e0 netlabel: fix RCU annotation for IPv4 options on socket creation
b56035101e1cdd9c4420ea5da17f09f87fb69285 netdev: Add queue stats for TX stop and wake
c39add9b24237a4b4d8455643af9db42ef08b40d virtio_net: Add TX stopped and wake counters
e5a280261c7d6973b54a9517b314610a4054f701 Merge branch 'add-tx-stop-wake-counters'
ec8c25746e3232634f7842755a0c4bc08def6a49 ynl: ensure exact-len value is resolved
14b1cd25346b1d615616a9c2dfdad9b4e6581e0d cifs: Fix locking in cifs_strict_readv()
c09d4167b550f91ecf5c3db883eea314edc7f532 ring-buffer: Allocate sub-buffers with __GFP_COMP
117c39200d9d760cbd5944bb89efb7b9c51965aa ring-buffer: Introducing ring-buffer mapping functions
cf9f0f7c4c5bb45e7bb270e48bab6f7837825a64 tracing: Allow user-space mapping of the ring-buffer
a1e0dd7ce38af3fb1a3bc54a222a7c5e4eaa4202 Documentation: tracing: Add ring-buffer mapping
75961e55415cdc368ca2d7f6203fb627c259d58a ring-buffer/selftest: Add ring-buffer mapping test
5eefb477d21a26183bc3499aeefa991198315a2d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
ecf848eb934b03959918f5269f64c0e52bc23998 net: usb: ax88179_178a: fix link status when link is set to down/up
364798056f518b0bf2f17cd9eaf0dd4e856d7393 l2tp: Support different protocol versions with same IP/port quadruple
2ccb1ac2d01819c857ae8f52d0bcace1c9a8d74c net: dsa: microchip: dcb: rename IPV to IPM
593d6ad1ef43855fd34a48e5a65a793d23fd0d28 net: dsa: microchip: dcb: add comments for DSCP related functions
01e400f29c916b1528c08987eb4abd53e5cdebfb net: dsa: microchip: dcb: set default apptrust to PCP only
ef318fc2d02c795bd4b7860c5aef681f89ca9623 Merge branch 'net-dsa-microchip-dcb-fixes'
eafbf0574e05160c9a256666261d04a1bc59fa71 test: hsr: Extend the hsr_redbox.sh to have more SAN devices connected
a7d6e36b9ad052926ba2ecba3a59d8bb67dabcb4 ax25: Use kernel universal linked list to implement ax25_dev_list
b505e0319852b08a3a716b64620168eab21f4ced ax25: Fix reference count leak issues of ax25_dev
36e56b1b002bb26440403053f19f9e1a8bc075b2 ax25: Fix reference count leak issue of net_device
f440092bc5cae65982087417501febdcf5cd1d2b Merge branch 'ax25-fix-issues-of-ax25_dev-and-net_device'
e0e6adfe8c20f1b633017e4dafec1b06117da2df net/mlx5: Enable 8 ports LAG
bcee093751f87dff6ace6355da06e62fd04189a3 net/mlx5e: Modifying channels number and updating TX queues
db5944e16cd80efcbfe0bf1d067fdcc2f710d246 net/mlx5: Remove unused msix related exported APIs
d20e391c769710b30ae533074936379fd881942e Merge branch 'mlx5-misc-patches'
c5963a0990d1da70d1bd399e6811887ff2231b0d ftrace: Replaces simple_strtoul in ftrace
33f137143e651321f10eb67ae6404a13bfbf69f8 ftrace: Use asynchronous grace period for register_ftrace_direct()
afd29f36aaf733985df1ba162424581b8b8853b4 net: pcs: lynx: no need to read LPA in lynx_pcs_get_state_2500basex()
6e62702feb6d474e969b52f0379de93e9729e457 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
ad506586cb69292b6ac59ab95468aadd54b19ab7 dpll: fix return value check for kmemdup
fe832be05a8eee5f1488cbcc2c562dd82d079fd6 ring-buffer: Have mmapped ring buffer keep track of missed events
347bd7f072ea8c36e4becf32c76ee7e96bc7b1c3 tracing: Improve benchmark test performance by using do_div()
f9dac92ba9081062a6477ee015bd3b8c5914efc4 virtio_ring: enable premapped mode whatever use_dma_api
a377ae542d8d0a20a3173da3bbba72e045bea7a9 virtio_net: big mode skip the unmap check
defd28aa5acb0fd7c15adc6bc40a8ac277d04dea virtio_net: rx remove premapped failover code
9719f039d3287e70e6f0b6368dba5b112d152a8f virtio_net: remove the misleading comment
f4edb4de3fe6e118d6bb635254fae005b483eb32 Merge branch 'virtio_net-rx-enable-premapped-mode-by-default'
486ffc33c2dd9c611f14adc4b1a5c1dc1f02fd30 net: qede: flower: validate control flags
92ef0fd55ac80dfc2e4654edfe5d1ddfa6e070fe net: change proto and proto_ops accept type
0645fbe760afcc5332c858d1cbf416bf77ef3c29 net: have do_accept() take a struct proto_accept_arg argument
7951e36ac620a9ba1bae0ac0ddd62d2e82285725 net: pass back whether socket was empty post accept
ac287da2e0ea5be2523222981efec86f0ca977cd io_uring/net: wire up IORING_CQE_F_SOCK_NONEMPTY for accept
ab5588703981e5560cce47988187aa15005c766f dt-bindings: net: renesas,rzn1-gmac: Document RZ/N1 GMAC support
d5c50937d50f396ef97817e30361827ac5b166c2 net: stmmac: Add dedicated XPCS cleanup method
f9cdff1bdacc947bcd182ea69d94b9f5b32ff328 net: stmmac: Make stmmac_xpcs_setup() generic to all PCS devices
f0ef433fc264b70a415257dba126acbe3fda666b net: stmmac: introduce pcs_init/pcs_exit stmmac operations
81b418a6565757128afc6f74dd997598f8adb1b2 net: stmmac: dwmac-socfpga: use pcs_init/pcs_exit
f360446ec1d06df0e7d13db44945a0ffb9f2d17d net: stmmac: add support for RZ/N1 GMAC
0621be48a8d598bc34fdb8bfd7179764aba627e6 Merge branch 'net-stmmac-add-support-for-rzn1-gmac-devices'
2b9669d63400ac6038c697960a3df37d680b6648 tcp: rstreason: fully support in tcp_rcv_synsent_state_process()
459a2b37a41c8ef83caee4762fc50751470c28e4 tcp: rstreason: fully support in tcp_ack()
f6d5e2cc291fdf6f804c2754e345b41055d1aac4 tcp: rstreason: fully support in tcp_rcv_state_process()
22a32557758a7100e46dfa8f383a401125e60b16 tcp: rstreason: handle timewait cases in the receive path
11f46ea9814d2f0a3c7a5bc749d7619e47251f75 tcp: rstreason: fully support in tcp_check_req()
a6fb98627668fa6d33db5d93a4e15c1820b496e4 Merge branch 'tcp-support-rstreasons-in-the-passive-logic'
c2e0c58b25a0a0c37ec643255558c5af4450c9f5 net: fec: remove .ndo_poll_controller to avoid deadlocks
86348d217661c7fe4f043df444658a6a9adcff29 net: prestera: Add flex arrays to some structs
40a1d11fc670ac03c5dc2e5a9724b330e74f38b0 net: mana: Enable MANA driver on ARM64 with 4K page size
a65198136eaa15b74ee0abf73f12ef83d469a334 mptcp: SO_KEEPALIVE: fix getsockopt support
bd11dc4fb969ec148e50cd87f88a78246dbc4d0b mptcp: fix full TCP keep-alive support
ce5f6f71b029f6a96267a7d876da4a055d7d1611 mptcp: sockopt: info: stop early if no buffer
73c900aa3660dae2050af456d1031d098ab4cb1d mptcp: add net.mptcp.available_schedulers
5eae7a8202f368a77ff0148729a9fa73cc24033a mptcp: prefer strscpy over strcpy
00797af95f5eedfcec9b247c7e06efbc789e8f6e mptcp: remove unnecessary else statements
76a86686e3f0ca68b555131ceefa141a57340ed0 mptcp: move mptcp_pm_gen.h's include
7fad5b37561175527e92a17bc6a71009b0b718e2 mptcp: include inet_common in mib.h
95125152dcc57a4f4810134e0d4f975462f95b8e Merge branch 'mptcp-small-improvements-fix-and-clean-ups'
36ac9e7f2e5786bd37c5cd91132e1f39c29b8197 net: stmmac: move the EST lock to struct stmmac_priv
bd17382ac36ed97848f1712714488e84c93605ca net: stmmac: move the EST structure to struct stmmac_priv
b08191d860293e962cc202d050e943842a7395e3 Merge branch 'move-est-lock-and-est-structure-to-struct-stmmac_priv'
5c1672705a1a2389f5ad78e0fea6f08ed32d6f18 net: revert partially applied PHY topology series
8cd9f234f7066a783bb8beab8f25f9e31d878e17 certs: Move RSA self-test data to separate file
747ae81883d21595b162cc40523a982024700fed certs: Add ECDSA signature verification self-test
8fe51b45c5645c259f759479c374648e9dfeaa03 modules: Drop the .export_symbol section from the final modules
c9d5b7b8264ba2ead8984a3a4a0c3233911342a4 ftrace: Remove unused list 'ftrace_direct_funcs'
8771b7f31b7fff91a998e6afdb60650d4bac59a5 media: bcm2835-unicam: Depend on COMMON_CLK
d2cc859cc8885e98907cffd47b990491c5321a80 ftrace: Remove unused global 'ftrace_direct_func_count'
8d0b728840fdcfd0f0bc814c8ac9ef7c677839da module: allow UNUSED_KSYMS_WHITELIST to be relative against objtree.
086437d94aa3591b459e64bffed657b88dcc46a7 kallsyms: replace deprecated strncpy with strscpy
00be875879fa676a18415e32f98194db05ee93dc arm64: module: remove unneeded call to kasan_alloc_module_shadow()
0cdf5876c4b251eaa2b8c43cfe7bfaa8d8dcea2c mips: module: rename MODULE_START to MODULES_VADDR
38762155fdda3af2cfca371b555a72187259acfd nios2: define virtual address space for modules
e8dbc6a87580d00a4746fbe1e7167e988d3061bc sparc: simplify module_alloc()
bc6b94d3ea062454ca889884db99e145efffcb93 module: make module_memory_{alloc,free} more self-contained
12af2b83d0b17ec8b379b721dd4a8fbcd5d791f3 mm: introduce execmem_alloc() and execmem_free()
f6bec26c0a7364d3506a3e12dab7c228ef32bd65 mm/execmem, arch: convert simple overrides of module_alloc to execmem
223b5e57d0d50b0c07b933350dbcde92018d3080 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
4d7b321a9ce0782a953874ec69acc2b12b9cb2cd riscv: extend execmem_params for generated code allocations
e2effa2235d9c7d0e9410637a2602bc69ee4f800 arm64: extend execmem_info for generated code allocations
1b750c2fbf82fd704255d1975db39d9b429922f0 powerpc: extend execmem_params for kprobes allocations
0cc2dc4902f425e346d46deeea2352d9fba75375 arch: make execmem setup available regardless of CONFIG_MODULES
14e56fb2ed1dbc3c3171d12ab435b0f691f6f215 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
0a956d52e6fc31c52e5f21a134659a28e958480d powerpc: use CONFIG_EXECMEM instead of CONFIG_MODULES where appropriate
7582b7be16d0ba90e3dbd9575a730cabd9eb852a kprobes: remove dependency on CONFIG_MODULES
2c9e5d4a008293407836d29d35dfd4353615bd2f bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
7c4cd2afee68aea873c0c1fb729ba309f945510c platform/surface: aggregator: Log critical errors during SAM probing
2c6370e6607663fc5fa0fd9ed58e2e01014898c7 platform/x86: p2sb: Don't init until unassigned resources have been assigned
d2ae6ed27e82dc10a4dc9f4da6bbedd2ca110773 platform/x86/amd: pmf: Add new ACPI ID AMDI0105
ac0729c1258a12bbda6815ebf59a4910cf7c9097 platform/x86/amd: pmc: Add new ACPI ID AMDI000B
492b1194b2bace8925f8a166680621248c7ec543 platform/x86: x86-android-tablets: Pass struct device to init()
0b57e2e43c4d257b60c93e9d86ac7a850e21253f platform/x86: x86-android-tablets: Xiaomi pad2 RGB LED fwnode updates
9426adb0326a87ed2fa9d010c4c18189047e0c11 platform/x86: x86-android-tablets: Create LED device for Xiaomi Pad 2 bottom bezel touch buttons
484bae9e4d6acb5eec39e1ea47f9aa43f11b154d platform/x86: Add new Dell UART backlight driver
d9bab776ed9e50fa076d2b42544b0c612be16d7c tools arch x86: Add dell-uart-backlight-emulator
b444dfc84d6c19fa385be6d89d62b77184f81ea4 devm-helpers: Fix a misspelled cancellation in the comments
6d6d81ab28f389bec792948ae5d30d3e73d01018 Merge branch 'for-6.10/amd-sfh' into for-linus
bc5fbae23a880ebe42d4843294667e932379fb71 Merge branch 'for-6.10/asus' into for-linus
e29fd84c5b49085cf27e1d5f27237d2fb19edefe Merge branch 'for-6.10/hid-bpf' into for-linus
5a95cc9c156bb4178c265f4c83cb96634d79bcdb Merge branch 'for-6.10/hid-debug' into for-linus
88a8049f8df815c155eb370048e7dc9bf1c75bf0 Merge branch 'for-6.10/hid-sysfs-emit' into for-linus
c216843ca4cf567572cdb641a87156cade7837c6 Merge branch 'for-6.10/i2c-hid' into for-linus
611d9ca7ff58c0b0e3a25430a7ffe86bb201242f Merge branch 'for-6.10/intel-ish' into for-linus
fb59a522a3178319acec4507ff6a263a05dda41f Merge branch 'for-6.10/kye' into for-linus
d5cf3978898d03099820af4f5e9f55aaf2acd78f Merge branch 'for-6.10/nintendo' into for-linus
ffff77dd1e1de3122e09811481f643e8ad171a39 Merge branch 'for-6.10/plarform-driver-remove-new' into for-linus
4fd2313d42a03c5ebf5f8bd6566f890749bba3d6 Merge branch 'for-6.10/playstation' into for-linus
47846941b5c6e7f71853cf4bf6862f63d5ea2baf Merge branch 'for-6.10/sony' into for-linus
55b04252dcc8117cb30da08ef8d6ed113f84bcb9 Merge branch 'for-6.10/steam' into for-linus
51b012742caf9efda039b265e937c69d8bcd8d42 Merge branch 'for-6.10/uclogic' into for-linus
c9c92fc4c2ef4e2f11af0ba19cb18d9b5e3e6f08 Merge branch 'for-6.10/winwing' into for-linus
aea27a92a41dae14843f92c79e9e42d8f570105c net: micrel: Fix receiving the timestamp in the frame for lan8841
9c2d1328f88adb6cbfb218163623254b96f680d3 kbuild: provide reasonable defaults for tool coverage
7f7f6f7ad654b326897c9f54438a06f03454bd0d Makefile: remove redundant tool coverage variables
b4f944ba521485125206640f6e66dce3f350ad6b kbuild: use GCOV_PROFILE and KCSAN_SANITIZE in scripts/Makefile.modfinal
6ba750ddebc90aa97be376e05bc093371934ddce kconfig: gconf: show checkbox for choice correctly
e89b46159c510e2762ed39af65d530178122b6fb kconfig: m/nconf: remove dead code to display children of choice members
cc3e4e5e38f97da6085659fabbef2d560c05d1c3 kconfig: m/nconf: remove dead code to display value of bool choice
648d82a984ba1c81b6cc2107917806864a9aa549 kconfig: m/nconf: merge two item_add_str() calls
01b99162545b70656a486d34c5f39bbba75a5342 kconfig: lxdialog: remove initialization with A_NORMAL
bfb57ef0544ae6f67bf83430aa0bb877897da783 rapidio: remove choice for enumeration
5ec6feb14fea56d81758bc9a574da25143886647 Bluetooth: btintel: Define macros for image types
f3b845e0aea321b7f2e93195e2e5c5ef28407db6 Bluetooth: btintel: Add support to download intermediate loader
8c0401b7308cb7f37fb85bb84f6dfd0df749fd43 Bluetooth: Add support for MediaTek MT7922 device
4a62832f565c950d645a4f7b199a0a7985815940 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
536a0ad609d9e424a36aa47a110dc39189aaec78 Bluetooth: hci_bcm: Convert to platform remove callback returning void
2efbac8862d65e0173d059154773a2ea4e6b3445 Bluetooth: hci_intel: Convert to platform remove callback returning void
7c2cc5b1db509fb6e4a20c182cfbaf94255e4a7c Bluetooth: Add proper definitions for scan interval and window
2e2515c1ba384ae44f6bf13dd64b9a0a950798c4 Bluetooth: hci_event: Set DISCOVERY_FINDING on SCAN_ENABLED
311527e9dafdcae0c5a20d62f4f84ad01b33b5f4 Bluetooth: ISO: Make iso_get_sock_listen generic
d356c924e7a3adbea1e3e4ff4e098bcd9b99a82d Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
62f7de372c9452e200fde215628903758c3df6c4 Bluetooth: hci_intel: Fix multiple issues reported by checkpatch.pl
1c08108f3014881ad5f4c35a2abaf9c65475035d Bluetooth: L2CAP: Avoid -Wflex-array-member-not-at-end warnings
51931c55e02659a8f6ce0edc37f1dcb6540abc03 Bluetooth: hci_bcm: Limit bcm43455 baudrate to 2000000
68aa21054ec3a1a313af90a5f95ade16c3326d20 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
958cd6beab693f395ffe07814ef77d2b45e8b0fc Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
c48439fcd18e87aa4cdfbbe68fe78fc35a681d21 Bluetooth: btusb: Correct timeout macro argument used to receive control message
d68d8a7a2c62312c81c066d38bb0662e67b58206 Bluetooth: hci_conn: Remove a redundant check for HFP offload
94c603c28e59091f698efc5caaddc93c365455ab Bluetooth: Remove 3 repeated macro definitions
b39910bb54d9ff696caaed4e83ae92a798cd8bf8 Bluetooth: Populate hci_set_hw_info for Intel and Realtek
e41137d8bd1a8e8bab8dcbfe3ec056418db3df18 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
129d329286f624b0ccd66e904a2c27eb4d5196e5 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
3487cda2742f1c4e404b6c4d5ce1c86f8c661b5c Bluetooth: btusb: Sort usb_device_id table by the ID
c4585edf708edb5277a3cc4b8581ccb833f3307d Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
c90748b898cf9a0654aeadac1ba2254e3ab8e9fa Bluetooth: hci_conn: Use __counted_by() to avoid -Wfamnae warning
b33a0d297d3d2068e310616d074d88ab81560236 dt-bindings: net: broadcom-bluetooth: Add CYW43439 DT binding
280939bdd8f7b96316751024563faba050547e64 Bluetooth: qca: drop bogus edl header checks
83d8e81592bbafe0810b44d2aaf9c4965e6c9e0e Bluetooth: qca: drop bogus module version
4322502fb13b48399e8bf3019aeb92d99f1ed067 Bluetooth: qca: clean up defines
d6bb8782b4b6ec14fb6e336f7f8c6a1ccce613b1 Bluetooth: hci_conn: Use struct_size() in hci_le_big_create_sync()
73b2652cbbb9993fe6a4340e6f5a2870d7ce6fb4 Bluetooth: hci_sync: Use cmd->num_cis instead of magic number
ce60b9231b66710b6ee24042ded26efee120ecfc Bluetooth: compute LE flow credits based on recvbuf space
defa9cca02fd5904ff26f6b8ce65c72002570f69 dt-bindings: net: bluetooth: Add MediaTek MT7921S SDIO Bluetooth
21d74b6b4e82d27eead168d2b1ce3096937c0237 LE Create Connection command timeout increased to 20 secs
87ad06a20f1c8b521070ebe4cb78f68673c14a8c Bluetooth: btintel: Add support for BlazarI
5c9f6a7853926ab1eca68208ea5bcd0684fc91ad Bluetooth: btintel: Add support for Filmore Peak2 (BE201)
ea9e148c803b24ebbc7a74171f22f42c8fd8d644 Bluetooth: hci_conn: Use __counted_by() and avoid -Wfamnae warning
a189f0ee6685457528db7a36ded3085e5d13ddc3 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
a5b862c6a221459d54e494e88965b48dcfa6cc44 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
84a4bb6548a29326564f0e659fb8064503ecc1c7 Bluetooth: HCI: Remove HCI_AMP support
67d4dbac3b8c48ada784ae923f7cd68dfac509ec Bluetooth: btintel: Export few static functions
c2b636b3f788d10486a6691ad6dd3ec4c93bd78e Bluetooth: btintel_pcie: Add support for PCIe transport
6e65a09f927566f257322358d429b267548473eb Bluetooth: btintel_pcie: Add *setup* function to download firmware
a18d28f53ab42c0b5a802d7dc193ffb75e8e32ff Bluetooth: btintel_pcie: Fix compiler warnings
36b1c9c35452d043ce2239a65393b3e7ee7101c5 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
e77f43d531af41e9ce299eab10dcae8fa5dbc293 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
e5a43efba2560d617b06e59dc10d2f9de7d08e5f Bluetooth: btintel_pcie: Fix warning reported by sparse
6a486c1361ea588938898ae812b32dcfbd4022f2 Bluetooth: btintel_pcie: Refactor and code cleanup
e60b613df8b6253def41215402f72986fee3fc8d ftrace: Fix possible use-after-free issue in ftrace_location()
d4e9a968738bf66d3bb852dd5588d4c7afd6d7f4 eventfs: Fix a possible null pointer dereference in eventfs_find_events()
79982e8f8a01b2e2bfcae17aa7cd55586e172564 Merge tag 'for-net-next-2024-05-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
386f0cffae4654f6db1c0d8ad8273511f925f719 net: gro: fix napi_gro_cb zeroed alignment
dc9dfd8ae4b5ac28e457a830556b53b15f4b9a1c selftests: netfilter: fix packetdrill conntrack testcase
654de42f3fc6edc29d743c1dbcd1424f7793f63d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1338acfe629ddd955fd524fc01e26bca4f1bb22b Merge tag 'm68k-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
103916ffe24969a4c938ccfe89e956fe7d9339fd Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c59cebe8ff779df029d19e5525d4557fd70a769b Merge tag 'sh-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
590103732442b4bb83886f03f2ddd39d129c3289 Merge tag 'for-linus' of https://github.com/openrisc/linux
4b768bf062db22e042a731e4c385bb0b4fa21a0e Merge tag 'linux_kselftest-nolibc-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
896d3fce84e7798520eb11b0e53abdcfb47b21be Merge tag 'linux_kselftest-kunit-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4b95dc87362aa57bdd0dcbad109ca5e5ef3cbb6c Merge tag 'linux_kselftest-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
21c38a3bd4ee3fb7337d013a638302fb5e5f9dc2 cgroup/rstat: add cgroup_rstat_cpu_lock helpers and tracepoints
f952b6c863090464c148066df9f46cb3edd603da Merge tag 'thermal-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0c181b1d97dc4deaa902da46740e412c0d0bf9fb Merge tag 'pm-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
101b7a97143a018b38b1f7516920a7d7d23d1745 Merge tag 'acpi-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0dc83ad8bfc9b5d40c1207674cecf77b85f54646 clk: samsung: Don't register clkdev lookup for the fixed rate clocks
fffe418b2f97ebf1e65267852169a00c682152a5 Merge tag 'regmap-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
07bbfc6aba1efe332d9994b2995c9bea0cd3b25f Merge tag 'regulator-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e2b4a5bf32ffd0f5964e9949a82232fe5363b123 Merge tag 'spi-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a8cc7eb996f751e20c8c6454601b9184f010aa07 Merge tag 'hwmon-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
00fddaf58854717a075f3690c828b61290701e7e Merge tag 'for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
9d81e2d5a9e4befa119e40742a60c366e15d76ce Merge tag 'pwm/for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
ce952d8f0e9b58dc6a2bde7e47ca7fa7925583cc Merge tag 'gpio-updates-for-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
614da38e2f7afe9e01c6e359dfa09285f26fa381 Merge tag 'hid-for-linus-2024051401' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
1b10b390d945a19747d75b34a6e01035ac7b9155 Merge tag 'efi-next-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
edfc6481faf896301cab940da776229fe39e9fc9 smb3: fix perf regression with cached writes with netfs conversion
47e9bff7fc042b28eb4cf375f0cf249ab708fdfa Merge tag 'erofs-for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a3d1f54d7aa4c3be2c6a10768d4ffa1dcb620da9 Merge tag 'for-6.10-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6fffab6676853d52cfdbb030365354252a66a20a Merge tag 'dlm-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
9518ae6ec57ada7d6c373588036163bf7aaf1c50 Merge tag 'gfs2-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
eafb55a3ee31ec4f982855bdaa5b692bde2d498f Merge tag 'for-linus-6.10-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
fc883e7a500fcded49e5d295737c7af6ba9fe7b9 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
b47c18232a85ae064ad923de402f0a21d46155e2 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
b2665fe61d8a51ef70b27e1a830635a72dcc6ad8 Merge tag 'ata-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
113d1dd9c8ea2186d56a641a787e2588673c9c32 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4f8b6f25eb1e51febd426da764a0b0ea652ad238 Merge tag 'for-6.10/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b850dc206a57ae272c639e31ac202ec0c2f46960 Merge tag 'firewire-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
1b294a1f35616977caddaddf3e9d28e576a1adbc Merge tag 'net-next-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
b9c6820f029abaabbc37646093866aa730ca0928 ring-buffer: Add cast to unsigned long addr passed to virt_to_page()
2513563edc984c3cf05bca1244b46de06daa4755 platform/x86: Add new MeeGoPad ANX7428 Type-C Cross Switch driver
dafc2d0f1bb9bb865a8420f77de56bafd8881cc5 Merge branch 'for-6.10-base-small' into for-linus
8bd67ebb50c0145fd2ca8681ab65eb7e8cde1afc net: bridge: xmit: make sure we have at least eth header len bytes
06080ea23095afe04a2cb7a8d05fab4311782623 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
3a7c1661ae1383364cd6092d851f5e5da64d476b net: bridge: mst: fix vlan use-after-free
317a215d493230da361028ea8a4675de334bfa1a net: ks8851: Fix another TX stall caused by wrong ISR flag handling
5f0769331a965675cdfec97c09f3f6e875d7c246 rtla/timerlat: Simplify "no value" printing on top
a40e5e4dd0207485dee75e2b8e860d5853bcc5f7 rtla/auto-analysis: Replace \t with spaces
f5c0cdad6684aa4212346f48554636ec2ab98434 rtla/timerlat: Use pretty formatting only on interactive tty
285dcb7665ae83d07f194a517ba290f02d4f5f73 rtla/timerlat: Add a summary for top mode
1462501c7a8d565f5949d3d5635b2111d889aaaa rtla/timerlat: Add a summary for hist mode
cdbf71962bb07493d67fee34536a5724a8bb5886 rtla: Add the --warm-up option
fb9e90a67ee9a42779a8ea296a4cf7734258b27d rtla/timerlat: Make user-space threads the default
621cde16e49b3ecf7d59a8106a20aaebfb4a59a9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
d4a599910193b85f76c100e30d8551c8794f8c2a parisc: Define HAVE_ARCH_HUGETLB_UNMAPPED_AREA
4cd4e4b88100a33d96ec4f83bdb0e4e754e24c97 Merge tag 'lsm-pr-20240513' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ccae19c6239ae810242d2edc03b02bdcc12fc5ab Merge tag 'selinux-pr-20240513' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
353ad6c0839431146fdee3ff16f9dd17a2809ee4 Merge tag 'integrity-v6.10' of ssh://ra.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
46c6d2b186915176be5acc5d4b6f9793eb32a0c7 Merge tag 'asymmetric-keys-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1de27bba6d50a909647f304eadc0f7c59a842a50 libbpf: fix feature detectors when using token_fd
7a8030057f6791d35dd20987f9ff15855c01c1bb bpf, docs: Fix the description of 'src' in ALU instructions
325423cafc12031a69692363ddcabc63113bb3d6 MAINTAINERS: Update ARM64 BPF JIT maintainer
9ee98229083186837199912a7debb666146b8c17 bpf: save extended inner map info for percpu array maps as well
2322113ac9d0c5653017adbab504fb307b0e92e2 selftests/bpf: add more variations of map-in-map situations
db5d28c0bfe566908719bec8e25443aabecbb802 Merge tag 'drm-next-2024-05-15' of https://gitlab.freedesktop.org/drm/kernel
d34672777da3ea919e8adb0670ab91ddadf7dea0 Merge tag 'fbdev-for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
33e02dc69afbd8f1b85a51d74d72f139ba4ca623 Merge tag 'sound-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cba23f333fedf8e39743b0c9787b45a5bd7d03af selftests/kvm: remove dead file
6ffe4fdf8901dc0a15d7278531503ecd4522ae15 kconfig: use sym_get_choice_menu() in sym_check_prop()
1ab1bd2f6a5fd876d1980d6ade74ce5f83807baf Merge tag '6.10-rc-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
a19264d0868dfd65d7222b37ffe41068b53d473a Merge tag 'printk-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
8c06da67d0bd3139a97f301b4aa9c482b9d4f29e Merge tag 'livepatching-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
eebadafc3b14d9426fa9cc3ab0da0e48367c7114 ARM: 9398/1: Fix userspace enter on LPAE with CC_OPTIMIZE_FOR_SIZE=y
a49468240e89628236b738b5ab9416eae8f90c15 Merge tag 'modules-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
c405aa3ea36c1f973a9f10bbcfabc9aeeb38040c Merge tag 'libnvdimm-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
2e9250022e9f2c9cde3b98fd26dcad1c2a9aedf3 Merge tag 'cxl-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
a2a58909cfb5fd5e9f7bb7d954eec0a32fee3f1f Merge branch 'for-6.10' into test-merge-for-6.10
f4b0c4b508364fde023e4f7b9f23f7e38c663dfe Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a395726cf823fe8f62f1b8c3829010e5652ce98c cifs: fix data corruption in read after invalidate
1a7d0890dd4a502a202aaec792a6c04e6e049547 kprobe/ftrace: bail out if ftrace was killed
de6fef50eaf40789b11841474726fd918a3a84a1 Merge tag 'cgroup-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
3c999d1ae3c75991902a1a7dad0cb62c2a3008b4 Merge tag 'wq-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
bb21700baf7bc7ff9db8085fb0f097e8f8bcc0c5 drm/buddy: Fix the range bias clear memory allocation issue
431c590c3ab0469dfedad3a832fe73556396ee52 drm/tests: Add a unit test for range bias allocation
99975ad644c7836414183fa7be4f883a4fb2bf64 net: lan966x: remove debugfs directory in probe() error path
fd76e5ccc48f9f54eb44909dd7c0b924005f1582 net: qrtr: ns: Fix module refcnt
83e93942796db58652288f0391ac00072401816f selftests/net/lib: no need to record ns name if it already exist
964b8998fdce789fd06540e414fe0a044ccf5127 Merge tag 'spi-nor/for-6.10' into mtd/next
552c9380f98fc47950870ef0935f94cf3acec087 Merge tag 'nand/for-6.10' into mtd/next
f698d314eec2e16b980128b503d96bd73df77e90 Merge branches 'amba', 'cfi', 'clkdev' and 'misc' into for-linus
61700f816e6f58f6b1aaa881a69a784d146e30f0 powerpc/fadump: Fix section mismatch warning
e9a4062e1527238c5649d0f4be794a8566fd77c9 rtla: Add --trace-buffer-size option
01b05fc0e5f3aec443a9a8ffa0022cbca2fd3608 rtla/timerlat: Fix histogram report when a cpu count is 0
842fc5b87a5058d475b9411dbb94ed49f8d6bce3 rtla: Fix -t\--trace[=file]
59c22f70b2951d81de410d477ae536ba951b4f37 rtla: Documentation: Fix -t, --trace
972a2543e3dd87f7310d65944b857631b4290e12 Merge tag 'drm-next-2024-05-16' of https://gitlab.freedesktop.org/drm/kernel
6fd600d742744dc7ef7fc65ca26daa2b1163158a Merge tag 'media/v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8b35a3bb33b57bc2cb2694a50e49e0ea01b9ff6f Merge tag 'pmdomain-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
8b06f7538a1bb6ad15969114e31be7a99420125b Merge tag 'mmc-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b426433c03a6eb547515edbe74ebb3a90b9979dd Merge tag 'mtd/for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ea5f6ad9ad9645733b72ab53a98e719b460d36a6 Merge tag 'platform-drivers-x86-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5405807edd4168c2dc2f307f3c6b70e9579bf7be selftests/bpf: Adjust test_access_variable_array after a kernel function name change
51e2b8d33199df9675d2a36ec6aad0c27e91c6fe selftests/bpf: Adjust btf_dump test to reflect recent change in file_operations
52d94c180a9f6e586c8234b7feb7c8b9282f53c9 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5aabfd91fc9d5086356ef425274349ff6bd26928 Merge branches 'clk-cleanup', 'clk-airoha', 'clk-mediatek', 'clk-sophgo' and 'clk-loongson' into clk-next
7552d1b935fdec1b19b620b56462a1719fa3d469 Merge branches 'clk-stm', 'clk-renesas', 'clk-scmi' and 'clk-allwinner' into clk-next
4a35e6fc41179ebcb8552c7f4421bfba57de768c Merge branches 'clk-counted', 'clk-imx', 'clk-amlogic', 'clk-binding' and 'clk-rockchip' into clk-next
03be434863b9606435be9ef43651d4c0cbbe6788 Merge branches 'clk-microchip', 'clk-samsung' and 'clk-qcom' into clk-next
988af276360bc555c7685d5a607d4da0588616d9 selftests/net: reduce xfrm_policy test time
bb487272380d120295e955ad8acfcbb281b57642 net/ipv6: Fix route deleting failure when metric equals 0
a45835a0bb6ef7d5ddbc0714dd760de979cb6ece bonding: fix oops during rmmod
fe32622763d8bc864231381f34f7521f8694748b dt-bindings: net: qcom: ethernet: Allow dma-coherent
67708158e732bf03d076fba1e3d4453fbf8292a2 idpf: don't skip over ethtool tcp-data-split setting
e03e7f20ebf7e1611d40d1fdc1bde900fd3335f6 netrom: fix possible dead-lock in nr_rt_ioctl()
fa033def4171d2e4e29d5e3714fb2a5b1fc077e8 virtio_net: Fix missed rtnl_unlock
581073f626e387d3e7eed55c48c8495584ead7ba af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
68067f065ee730c7c67b361c3c81808d25d5a90b net: wangxun: fix to change Rx features
ac71ab7816b675f1c9614015bd87bfccb456c394 net: wangxun: match VLAN CTAG and STAG features
1d3c6414950badaa38002af3b5857e01a21f01e9 net: txgbe: fix to control VLAN strip
f6f25eebe05ff36f5827dc8e54c238a3f6d64066 Merge branch 'wangxun-fixes'
c6a6c9694aadc4c3ab8d89bdd44aed3eab1e43c6 ext4: fix error pointer dereference in ext4_mb_load_buddy_gfp()
4853f1f6ace32c68a04287353e428c4cfc3fa8ed Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
ff2632d7d08edc11e8bd0629e9fcfebab25c78b4 Merge tag 'powerpc-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7ee332c9f12bc5b380e36919cd7d056592a7073f Merge tag 'parisc-for-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
6e828dc60e509b79ef09882264952f341cb58425 l2tp: fix ICMP error handling for UDP-encap sockets
ce08eeb59df090ca74ab6c035d8636ca75680cb4 dt-bindings: net: ti: Update maintainers list
31279b0cb45f2f6be1f0e7324aeec26578a6e65e MAINTAINERS: net: Update reviewers for TI's Ethernet drivers
f0fa84116434b50a8d249d0da8852f410a21ba98 net: dsa: microchip: Correct initialization order for KSZ88x3 ports
fe56d6e4a99a40f50e64d5a8043f1fa838b1f7a1 selftests: net: local_termination: annotate the expected failures
06f054b1fee83415fe35204845708988fc16ef22 Merge tag 'devicetree-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
91b6163be404e36baea39fc978e4739fd0448ebd Merge tag 'sysctl-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
e9d682518076b38ae76f9fe45ba4fa9e324274f7 Merge tag 'bootconfig-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
70a663205d5085f1d82f7058e9419ff7612e9396 Merge tag 'probes-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
594d28157f2d55c4f17f2e18c778da098446e594 Merge tag 'trace-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
53683e408013407848bd598da15641b2f0979351 Merge tag 'trace-ringbuffer-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fa3889d970da8f95bdd90fb5a07d521810be5678 Merge tag 'trace-user-events-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
26aa834ff2eef00a863a64b1a94a5a88a94eb963 Merge tag 'trace-tools-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f08a1e912d3e60bf3028ea1c5199a609d12cd37c Merge tag 'net-6.10-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4b377b4868ef17b040065bd468668c707d2477a5 kprobe/ftrace: fix build error due to bad function definition
89721e3038d181bacbd6be54354b513fdf1b4f10 Merge tag 'net-accept-more-20240515' of git://git.kernel.dk/linux
2fc0e7892c10734c1b7c613ef04836d57d4676d5 Merge tag 'landlock-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
f0cd69b8cca6a5096463644d6dacc9f991bfa521 Merge tag 'random-6.10-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
0cc6f45cecb46cefe89c17ec816dc8cd58a2229a Merge tag 'iommu-updates-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ff9a79307f89563da6d841da8b7cc4a0afceb0e2 Merge tag 'kbuild-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
619b92b9c8fe5369503ae948ad4e0a9c195c2c4a Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
85d46148f8a07aa80199e52a2755304a27837caa Merge tag 'for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
56172ac1024d2cb9194ea42fe76d05c0748863f4 Merge tag 'hsi-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
25f4874662fb0d43fc1d934dd7802b740ed2ab5f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
61ea647ed190af8ed5c5adece2fb5ee33eb3cd22 Merge tag 'nfsd-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7991c92f4cc50b971fcb4d05087e490dc47a6857 Merge tag 'ext4_for_linus-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
0450d2083be6bdcd18c9535ac50c55266499b2df Merge tag '6.10-rc-smb-fix' of git://git.samba.org/sfrench/cifs-2.6
61307b7be41a1f1039d1d1368810a1d92cb97b44 Merge tag 'mm-stable-2024-05-17-19-19' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fe0d43f23110ec80aea1f94eeb1e6ddab9ef453f Merge tag 'perf-urgent-2024-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8dde191aabba42e9c16c8d9c853a72a062db27ee Merge tag 'sched-urgent-2024-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
41c14f1ac82cdb1e009d635ffd5ae5dc4cc3f036 Merge tag 'x86-urgent-2024-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7eb2fbd6354e6e503b970185fbead0cf089b30a2 Merge branch 'linus'

--===============3414029916041557930==--
