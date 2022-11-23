Content-Type: multipart/mixed; boundary="===============5801865085280584593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 23 Nov 2022 12:04:08 -0000
Message-Id: <166920504876.5120.14689397982917619734@gitolite.kernel.org>

--===============5801865085280584593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 3a0ffe882841fdd3c5d21a8a35c4a0e96513e31d
    new: 07d7d9dff0c85cacc5e7421298a5b6c6accc4f5b
    log: revlist-3a0ffe882841-07d7d9dff0c8.txt

--===============5801865085280584593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a0ffe882841-07d7d9dff0c8.txt

b89eb09974f8bddddd0f7f3e203bc3eff45c475d btrfs: setup qstr from dentrys using fscrypt helper
1a69322b4d3886b30299fa422963eebf20ac0714 btrfs: use struct fscrypt_str instead of struct qstr
0a9955b2305b958258ad63efe888ebaae9aa8fa8 btrfs: extend btrfs_dir_item type to store encryption status
caf3a2986118f10037d3531d943a9ca9631b1f39 btrfs: move btrfs_fs_info declarations into fs.h
0c2616695a05049b99738f19c307e484dc0c3556 btrfs: move the lockdep helpers into locking.h
557082cfc3efdc75863cd95463e994dee5deafda btrfs: minor whitespace in ctree.h
7ed54d985625d7d49a5d9198910d99598aaa814c btrfs: remove extra space info prototypes in ctree.h
b16e9f84436074f1cc16d5015fce3809c63b29dd btrfs: move btrfs_account_ro_block_groups_free_space into space-info.c
914bd17bfaadafdde46cb4e6f7ec92e5726de296 btrfs: move extent-tree helpers into their own header file
3e4c9f498445f699bc050e69da7b6d1c807517fc btrfs: move delalloc space related prototypes to delalloc-space.h
9809033bdf9eb31b63eba9f810fe64ae54c353c0 btrfs: delete unused function prototypes in ctree.h
94151610b5fee9017be7075955e36b6fed8a3b5d btrfs: move root tree prototypes to their own header
3edb510d22487a6fd8c377579642127a34b364b9 btrfs: remove unused function prototypes
680dea62aaff488648d9b0662639c5f1c4bc7043 btrfs: remove unused btrfs_cond_migrate_bytes
63837279186e46e9580d12f5603fceeb3edf1f74 btrfs: update function comments
272ef0e1d0a42c3d746d60fda5ea8bd31956a770 btrfs: convert discard stat defs to enum
129bf0e87fb2067a99f1f902426ad8b923ff7927 btrfs: move btrfs_chunk_item_size out of ctree.h
9caa9107adc3a2a112c16441ea9c54730589e49b btrfs: add dependencies to fs.h and block-rsv.h
b463e5949c49142016ab59490b44a861ae9d6382 btrfs: add blk_types.h include to compression.h
91530a23b35c2e83584a0066fe20510fc264936d btrfs: move the printk and assert helpers to messages.c
7311e5fbbd7226aa7d7537caec2f82ad6f3c41af btrfs: move inode prototypes to btrfs_inode.h
c5cba771d6a071015253326f4a864fdef532554e btrfs: rename tree-defrag.c to defrag.c
504747034e971c9c2c87b3685469539265b1c4b4 btrfs: move the auto defrag code to defrag.c
d7236e7acca0a7a1ac4cc8809dff9a5e90d14798 btrfs: move the file defrag code into defrag.c
2ec75719c0bef628db4ecfba8d1bf08e6ba297c7 btrfs: move defrag related prototypes to their own header
356c7cfe226480100ee8aa2ca8505dd9f6c4bd23 btrfs: move dir-item prototypes into dir-item.h
1a2465d6197bd9e82297997406931f6c09fc1612 btrfs: move file-item prototypes into their own header
7c2dcfd3c031b2dba1c2a24d76711120fcc209b1 btrfs: move uuid tree prototypes to uuid-tree.h
903d1e9489566d06da86fdef4c3126ec93d3b0bb btrfs: move ioctl prototypes into ioctl.h
c59e4900b136ac3f0984538396c4590bde0bea20 btrfs: move file prototypes to file.h
d623920a11b94a32152e2d4d42efa0f6094f655b btrfs: move the 32bit warn defines into messages.h
cdb045fccb7049494f4b598a4133b4ad036b9e4e btrfs: move the snapshot drop related prototypes to extent-tree.h
09b6f69f4436cd51e3a93c3f7addff40fe181d7a btrfs: move acl prototypes into acl.h
c0630b97c4ac85238ac8f998e8ee13e88050730e btrfs: move relocation prototypes into relocation.h
59114b2cf6ce25df134abb1f0d5e922331f6bcee btrfs: move scrub prototypes into scrub.h
5ff0f179fde3da3b3dd727a94a69be0f5437ed37 btrfs: move dev-replace prototypes into dev-replace.h
4220af35f69c154e92bcfd1fab8b68a2ba700c58 btrfs: move verity prototypes into verity.h
5634ecfd3787836b68efd4b47377dae3485d9d22 btrfs: move CONFIG_BTRFS_FS_RUN_SANITY_TESTS checks to fs.h
e7b65336ea8582bc19a0666dc2bb77f614cb4412 btrfs: move super prototypes into super.h
6b1ebf09d9b76dad8c8e933793fcaecb6fde3712 btrfs: move super_block specific helpers into super.h
02edc384ad66e4a7d09543cf49df9205dc622aac btrfs: move orphan prototypes into orphan.h
18dfb1330786f570018703f0acbf7980253066a9 btrfs: selftests: remove impossible inline extent at non-zero file offset
a1d0e8052b0f710a3942648201d92e2d231f8cf3 btrfs: make inline extent read calculation much simpler
1c3e37c821eda777f1357f58853b2a0e02937b5c btrfs: do not reset extent map members for inline extents read
0787ac036eec6fadd1f42061714f384f0fc6219d btrfs: remove new_inline argument from btrfs_extent_item_to_extent_map()
f03622d11458b157cb6935b40c4da707493d0c55 btrfs: extract the inline extent read code into its own function
d9f748df609e8f37e1694e02afe62f5a36903879 btrfs: fix SPDX comment in tree-mod-log.h
f39f21669fd10aaa40b816e9eb2125b6b5ddd8a8 btrfs: update stale comment for nowait direct IO writes
29db653c7e9e684c9cdb95c9b6dda61ecd714c11 btrfs: simplify percent calculation helpers, rename div_factor
a12a54e4b3fc6861d2116ddf430f9aa4a8c891e3 btrfs: switch extent_page_data bit fields to bools
a66d05f455dd4fa9f1d703c26df3fedd58061f6d btrfs: merge struct extent_page_data to btrfs_bio_ctrl
8051e88d6409d5fd95ad2391f6bbcba0372ce1cd btrfs: raid56: extract the vertical stripe recovery code into recover_vertical()
106acd39d991d69aff903ae0ca6f453922f854f0 btrfs: raid56: extract the pq generation code into a helper
ce7efaa1f224db29307c85d92bf8e03ebb9e3553 btrfs: raid56: extract the recovery bio list build code into a helper
0b6e88241db36620072f32358d90c3c9c43d6cf6 btrfs: raid56: extract sector recovery code into a helper
2410943c295f98e652e2ef340ed37537346f2832 btrfs: raid56: switch recovery path to a single function
d8a5971157b84315ad9816c06bbff48865ba58cd btrfs: raid56: extract the rmw bio list build code into a helper
26bbb79091e7cb84d54116f1d57126dfb9cba849 btrfs: raid56: extract rwm write bios assembly into a helper
6f58916190776fb62523f06670841b90c7f50833 btrfs: raid56: introduce the main entrance for RMW path
cc97dc37103ca65ca17b6709a46731b14e771ea6 btrfs: raid56: switch write path to rmw_rbio()
18b813f1f5af8c9e34c8b4d3624ae3dc8291e0ab btrfs: raid56: extract scrub read bio list assembly code into a helper
1e51640857551ffe51c1bde4701fd9f81bca262d btrfs: raid56: switch scrub path to use a single function
03f91c4aadda1eb6a6304dac0a47983d71d25a43 btrfs: remove the unused endio_raid56_workers and btrfs_raid_bio::end_io_work
1c989cb317c0f8353daf5850a029dc91bc696f8a btrfs: send: avoid unnecessary path allocations when finding extent clone
8f86e2124efb99787fa0bf731055f53d930c4740 btrfs: send: update comment at find_extent_clone()
6a02827d920ecb00c5e3392836b77f98db4ad5bf btrfs: send: drop unnecessary backref context field initializations
b4229493237528277da06ff4657d17775063cb97 btrfs: send: avoid unnecessary backref lookups when finding clone source
746ba779a6c5550d6ebf2c2be67ac0c504142987 btrfs: send: optimize clone detection to increase extent sharing
7a8693eca7597875a8beef0c7445ca1ba77dffac btrfs: use a single argument for extent offset in backref walking functions
e3a4cd9f893a8c08f9d769406638bd641144e8ff btrfs: use a structure to pass arguments to backref walking functions
6a63879a01759a8bfd5f400afdc5b2bee7c252fa btrfs: reuse roots ulist on each leaf iteration for iterate_extent_inodes()
718bf8a1288ea09b943805e9a0b77da496b844e1 btrfs: constify ulist parameter of ulist_next()
d14cd51f13589142902687cfacd09e373251ac6e btrfs: send: cache leaf to roots mapping during backref walking
8c7ea992a2283bfc6230b5dd03d16f53b09a975b btrfs: send: skip unnecessary backref iterations
b16407395b76af3582d55f1c45dd2a0e3840a4e3 btrfs: send: avoid double extent tree search when finding clone source
cf63020976a88d2fe7cf41ff924d765f47b7072c btrfs: send: skip resolution of our own backref when finding clone source
1114f42b5b2f944ca70b76b7fd3957d88a160fee btrfs: send: bump the extent reference count limit for backref walking
7b415308b21a8878583ea29b5f67039c8624cc8f btrfs: zlib: use copy_page for full page copy
8117778f1221020f7118fa82094a3ae43ae31f3e btrfs: zoned: use helper to check a power of two zone size
1d4a029318a01998189a497b67407aeb725282d8 btrfs: convert btrfs_block_group::needs_free_space to runtime flag
e2c677ed9e80d1b3a7b7d6047dcc317920cde6ff btrfs: convert btrfs_block_group::seq_zone to runtime flag
e831c678db903a24d4971e103f6837c3a79a6d9e btrfs: change how repair action is passed to btrfs_repair_one_sector
0579f543d8cecb7d15e52a974c0b9a394b0f77a7 btrfs: drop parameter compression_type from btrfs_submit_dio_repair_bio
a964fb89de0a1cbaf8a5bf7a6e053a8c86d1ecff btrfs: change how submit bio callback is passed to btrfs_wq_submit_bio
a5bd11f073e5c948857f351acdc04f7cc21119b7 btrfs: simplify btree_submit_bio_start and btrfs_submit_bio_start parameters
ecc30aacad2cdc1da54aaaa8d5930175b96b113e btrfs: switch async_submit_bio::inode to btrfs_inode
8a33b7d65c83d8e26cae868d4c531a5684b7174c btrfs: pass btrfs_inode to btrfs_submit_bio_start
55c6abd2a66fc24d709e30129e7868fe9c234e7b btrfs: pass btrfs_inode to btrfs_submit_bio_start_direct_io
feb69d098f1b70de3a74f428e792c100fce06b5a btrfs: pass btrfs_inode to btrfs_wq_submit_bio
96549e87b5347dd85ed3e2976dc58e60aaa1a69e btrfs: pass btrfs_inode to btrfs_submit_metadata_bio
7d343e2bdb58c51963672ec72d3b323fbb09cf25 btrfs: pass btrfs_inode to btrfs_submit_data_write_bio
b6d63240a101220b9cba23e9396dc51d47a2b1a5 btrfs: pass btrfs_inode to btrfs_submit_data_read_bio
07ff3607918fa16bd362e25a5f5b38fb23cd6a8c btrfs: pass btrfs_inode to btrfs_submit_dio_repair_bio
1f0dcab450bc161942cdc032013fbbe3820e482b btrfs: pass btrfs_inode to submit_one_bio
c464a0a2fd2aad60a5af7a99ab012f3b148f6314 btrfs: pass btrfs_inode to btrfs_repair_one_sector
9c4da32730e47981d94c82322919cce38b26c4cf btrfs: switch btrfs_dio_private::inode to btrfs_inode
ca06192bddec5d50dc4e540946e7d90d3ec84609 btrfs: pass btrfs_inode to btrfs_submit_dio_bio
8b13dd626daec079c166eb05c5b1ca1c43334696 btrfs: pass btrfs_inode to btrfs_truncate
19496046ed57b942cdcef7ffd067bc08f2a843d7 btrfs: pass btrfs_inode to btrfs_inode_lock
0fd7df2119987ebb39340830ada939b21b521b4b btrfs: pass btrfs_inode to btrfs_inode_unlock
1052642273e130986a6ecd468c25f78b23beb893 btrfs: pass btrfs_inode to btrfs_dirty_inode
b02b9e612108529c19fa549fb44de65bc94aceae btrfs: pass btrfs_inode to btrfs_add_delalloc_inodes
fc8cc49b408b1389c66774be9547bd6769882186 btrfs: switch btrfs_writepage_fixup::inode to btrfs_inode
94c47372158a46cba4d2ea1e40ce70405ea63cc2 btrfs: pass btrfs_inode to btrfs_check_data_csum
54b25727afcbe81cabe3f09bcaec1facd9e5765a btrfs: pass btrfs_inode to __unlink_start_trans
f25fe1a4414149724d1df8610c4ef420ab470692 btrfs: pass btrfs_inode to btrfs_delete_subvolume
7b26c62ea81d3c97688c912eeedd2786706c1970 btrfs: drop private_data parameter from extent_io_tree_init
de49882139885fc22c12b034efd712c2eab93608 btrfs: switch extent_io_tree::private_data to btrfs_inode and rename
761e7bdb406c95c1beb46d3df29f0cd51852993a btrfs: pass btrfs_inode to btrfs_merge_delalloc_extent
14a1802aff8d372fd48617a4591b42b7821f2621 btrfs: pass btrfs_inode to btrfs_set_delalloc_extent
752b03ed8e1b8854f4b929d1ca8cd1078627406f btrfs: pass btrfs_inode to btrfs_split_delalloc_extent
cfb4f1684b06374b4c8605c9915018fafd1c67ca btrfs: pass btrfs_inode to btrfs_clear_delalloc_extent
841bbc31e8dbebeb839bf0d0068aec593d5a8b1c btrfs: pass btrfs_inode to btrfs_unlink_subvol
90a89c5130193dbb4a1f44e3272617a14eca9ce1 btrfs: pass btrfs_inode to btrfs_inode_by_name
6e4019ebc09d8119eb0c670e0856d010e4e80062 btrfs: pass btrfs_inode to fixup_tree_root_location
68560f16176e88f80788c29d0b0c3b15c0c14002 btrfs: pass btrfs_inode to inode_tree_add
f4655f6c792af5e93156df149d71000166e673b9 btrfs: pass btrfs_inode to btrfs_inherit_iflags
21d743a258af96c9a4a24ec5d449b8dd45cc9753 btrfs: switch async_chunk::inode to btrfs_inode
b056b4e43ea8ff524433c67b3c0579d144325691 btrfs: use btrfs_inode inside compress_file_range
6c5ca27677f5f24642966c4e12af685af7d90a98 btrfs: use btrfs_inode inside btrfs_verify_data_csum
e1a135b78198ac21942ea45cafadef530dec4522 btrfs: pass btrfs_inode to btrfs_add_delayed_iput
3e6bc3f9592aeb123ef323b3c0a734ace265cd5c btrfs: raid56: introduce btrfs_raid_bio::error_bitmap
680b470f833dc36e076a6ca345c57db5b3ca9ebe btrfs: raid56: migrate recovery and scrub recovery path to use error_bitmap
2e99b0c8e144c56f00179b84bc1844f04fb9869a btrfs: raid56: remove the old error tracking system
4c732a803111e935f8fcdff10886e0e9f468a213 btrfs: constify input buffer parameter in compression code
636812fc1428a9e7ccf48d379d02abb74110d271 btrfs: move device->name RCU allocation and assign to btrfs_alloc_device()
a69cbb51b108fd94f1e431a0d271f1598d2faf9c btrfs: concentrate all tree block parentness check parameters into one structure
1651f82a4e00c8ff25d993d88aac414e7f48adb6 btrfs: move tree block parentness check into validate_extent_buffer()
14bd238dba12bee5a5f0d8b7e90848c328ec9abe btrfs: fix assertion failure and blocking during nowait buffered write
4ca9dbf8856a12562f6a758622caccc1bda0e3fc btrfs: free btrfs_path before copying root refs to userspace
b9b32676fe1332848473507c02f262719cd805a0 btrfs: free btrfs_path before copying inodes to userspace
570ca01bd82796ab6eb5af5a00e1a0e63199a99a btrfs: free btrfs_path before copying fspath to userspace
8acc533e5edf8e6a15cd1fef056a7568642d02cc btrfs: free btrfs_path before copying subvol info to userspace
82b7eee2e348e1c77ac068d6c888dd7218979147 btrfs: remove leftover setting of EXTENT_UPTODATE state in an inode's io_tree
666bbeea86cc5df1bd80c1c655772be1875522a5 btrfs: add an early exit when searching for delalloc range for lseek/fiemap
91733e3c597cb14bd4f498985539f57f76fb9ab3 btrfs: skip unnecessary delalloc searches during lseek/fiemap
45fde3e96631dbffbb11918d0c46e28e62bba803 btrfs: search for delalloc more efficiently during lseek/fiemap
d9a70eabb4ccf11857a6f0bb5bd8384a94d06921 btrfs: remove no longer used btrfs_next_extent_map()
5e02ee65cbcf11068606c35f9bca42491fa75e0a btrfs: allow passing a cached state record to count_range_bits()
c5b1d9edefaa75d802ae92f63b521c6895498282 btrfs: update stale comment for count_range_bits()
f5b70e30177fc15b65d4034aeacd8014a4856829 btrfs: use cached state when looking for delalloc ranges with fiemap
fe3000949995b18ed4e3159fd67d352337245c4a btrfs: use cached state when looking for delalloc ranges with lseek
ba85b5210be6b1fafd2c65a14872e679161d3d6f btrfs: use btrfs_dev_name() helper to handle missing devices better
dc9d1af4d02d5c2d84a45450ddad30f6f7630d65 btrfs: allocate btrfs_io_context without GFP_NOFAIL
cb5dc4dfa870506133a798857b01f509c0047abd btrfs: refactor checksum calculations in btrfs_lookup_csums_range()
9c5ed2ef100376d41173cd5a6d72e1454785fcef btrfs: introduce a bitmap based csum range search function
b3d6baba920b9f3d4b00ca0d7d50495beb2f5c07 btrfs: raid56: prepare data checksums for later RMW verification
370f3768d4684cc224d187a759d971744b281208 btrfs: raid56: do data csum verification during RMW cycle
a3fce1cb68dfd437641d50d11447973bef636dc7 btrfs: zoned: fix missing endianness conversion in sb_write_pointer
24566330d8f239a32e0599d56ad59eff9318e0d7 btrfs: move struct btrfs_tree_parent_check out of disk-io.h
55152e7e2bca0e9d24c7986ad9b1a330ddf8eb97 btrfs: split the bio submission path into a separate file
d89efe59ed0109c2ec047bbb956558ab3dc7c0cf btrfs: move repair_io_failure to bio.c
6edcdf02cc149402a55090571db9aa4dbb11f46c btrfs: move root helpers back into ctree.h
8231912af62c615f2be5eb6731c0841b6f8c7859 btrfs: move leaf_data_end into ctree.c
9467a21fd78540070700818dab153966d25749ca btrfs: move file_extent_item helpers into file-item.h
663d4ccfe5b6e1a331a85cab87f6f95458ff33d9 btrfs: move eb offset helpers into extent_io.h
7d7b5ce16a9b096700b224266b4310fab9d058c3 btrfs: move the csum helpers into ctree.h
9b22245688c949f62cb925e11f4e655fccd3424a btrfs: pass the extent buffer for the btrfs_item_nr helpers
3ae4be59654d4d5ad0ce662c2808fba7682bcb33 btrfs: add eb to btrfs_node_key_ptr_offset
74517ad401782faddb172b59be59b7130040fa3c btrfs: add helpers for manipulating leaf items and data
a61d348b0a4f2dcda0519cbd73ccaf248b6b7ff5 btrfs: remove BTRFS_LEAF_DATA_OFFSET
9041bd9c67014aa62ed199800ed0e4970b1e42bb btrfs: add nr_global_roots to the super block definition
bff4dc28a91c0e79b4bd8f60a4bb8e04f8993531 btrfs: add stack helpers for a few btrfs items
94e2bc3a338b8330cfbbe17e66c3126761095575 btrfs: send: avoid unaligned encoded writes when attempting to clone range
ca5f713743557ab9e0b4753e202516b27f93e86c btrfs: add might_sleep() annotations
235d10fbff568c057ca66d495844c4376f9102a7 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
4772bb50685d94fa5898e2a44727e318f89c7548 btrfs: use kvcalloc in btrfs_get_dev_zone_info
2af1f28d587c9ed6f7fc02f6a17ef0b2fb4d5f1e btrfs: fix uninitialized parent in insert_state
a1b54a1eb6c6a30b7504dd180ad8dbb5ed62c50f btrfs: fix uninitialized variable in find_first_clear_extent_bit
c3479d8d2607592c1d5fc8373f1167d4ccf7f732 btrfs: replace strncpy() with strscpy()
f611f9658c87c1e7467b0de2c052072ca29bc499 btrfs: do not modify log tree while holding a leaf from fs tree locked
09d6f748a95cf45e169d458ddee00d3a4808a339 btrfs: unify overwrite_item() and do_overwrite_item()
64f3b95c5a63820ec70f404bb23e82587753d6dd btrfs: remove outdated logic from overwrite_item() and add assertion
9344bafc13778fecd63942f842028bc85db3bb3a btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
5d39d8942b2407b30177148d56b835f954cd5583 Merge branch 'misc-6.1' into for-next-current-v6.0-20221123
0d1acee8fae809155682a52ee2d0660f768f0dba Merge branch 'misc-next' into for-next-next-v6.1-20221123
e592233e0971246c35b38200da414a9a3875fe40 Merge branch 'for-next-current-v6.0-20221123' into for-next-20221123
07d7d9dff0c85cacc5e7421298a5b6c6accc4f5b Merge branch 'for-next-next-v6.1-20221123' into for-next-20221123

--===============5801865085280584593==--
