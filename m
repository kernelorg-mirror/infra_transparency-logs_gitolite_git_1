Content-Type: multipart/mixed; boundary="===============0708398213070429111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 27 Oct 2022 21:55:53 -0000
Message-Id: <166690775364.18240.7494032912057950767@gitolite.kernel.org>

--===============0708398213070429111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: e0d6563f220f5cffb3234dc7d619132ba2b23ddb
    new: 31bf1af75b064c0d49bbbd51abf50e1619e5eb0a
    log: revlist-e0d6563f220f-31bf1af75b06.txt

--===============0708398213070429111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0d6563f220f-31bf1af75b06.txt

de5fe0c06105e11135ab7f22bcaf1b348c833933 btrfs: move flush related definitions to space-info.h
294ff9ac66135dca5a7ab4c1add12b960b63bdbd btrfs: move btrfs_print_data_csum_error into inode.c
affafef8d7b30c6f60e7b8d21647df3d09eeacfa btrfs: move trans_handle_cachep out of ctree.h
2620be36d4508a8f0f9c0ad5bf1ab92944ca320f btrfs: move btrfs_path_cachep out of ctree.h
ef01205c3e448892bbe5506887d64718f519f44f btrfs: move free space cachep's out of ctree.h
e504d8797c1da3b2d4f73b3efb8ba17a274e440c btrfs: move btrfs_next_old_item into ctree.c
4aa10c417e1cf2e7e473a7a3dd653c42afb606e2 btrfs: move the btrfs_verity_descriptor_item defs up in ctree.h
21955fb290b50c8ee4e88e72c1d0d9512070635d btrfs: introduce BTRFS_RESERVE_FLUSH_EMERGENCY
d2abb207d2df4b1d78a6ca44b7fa0207a37b8ba4 btrfs: raid56: properly handle the error when unable to find the missing stripe
3b0e3ff115c1178f6755fc7dbeabeb0be18b8885 btrfs: raid56: avoid double freeing for rbio if full_stripe_write() failed
c07b7afa9d9b1a2614ae27c3439b0697d78cd764 btrfs: raid56: cleanup for function __free_raid_bio()
abdd99d8aa9cd9c1aba50179400f5e17714f2556 btrfs: raid56: allocate memory separately for rbio pointers
ab624da2cb338f5607b2e20caf195e74031a6b55 btrfs: raid56: make it more explicit that cache rbio should have all its data sectors uptodate
7a8dec6387c5168cf8f45f5d7adc244b090609bc btrfs: get the next extent map during fiemap/lseek more efficiently
c70effff0cc80d2f87facaced33ec8c782e33eac btrfs: skip unnecessary extent map searches during fiemap and lseek
366569deb074571524b3e8e1ae2a2ee622f9622d btrfs: skip unnecessary delalloc search during fiemap and lseek
87e319c2c71b82c3a1c01b3595feeb328c174731 btrfs: drop pointless memset when cloning extent buffer
05836fa3c243ab5ec8cd84e5419ed8f2cf8def40 btrfs: drop redundant bflags initialization when allocating extent buffer
4afba60a2660e59c30c8c95ce265aac3e7d44739 btrfs: remove checks for a root with id 0 during backref walking
2ecccd23d3bbd22199f1f1ef8672dedf480b8754 btrfs: remove checks for a 0 inode number during backref walking
52b96961c431e1e20446bd84df0cdb5a7c367407 btrfs: directly pass the inode to btrfs_is_data_extent_shared()
7beca8df41d55058dec0dd0a28abf9ef76cac3fc btrfs: turn the backref sharedness check cache into a context object
56a6e3c6c13aa5979e24f51a92f0ebe9cbce46fb btrfs: move ulists to data extent sharedness check context
434f31b0a71260678ce054c813e45d73d6d53a5b btrfs: remove roots ulist when checking data extent sharedness
1e93b86ecdcec521d88f9f25003b7aeaff1f3f25 btrfs: remove useless logic when finding parent nodes
3ad2c3b7c953f96be3d9a4c5ed6fb7825a7605c4 btrfs: cache sharedness of the last few data extents during fiemap
45d0775ba937e46682ffa548dd7f2764af5437cc btrfs: move up backref sharedness cache store and lookup functions
4b6d07101c2e4fef3e2fc75ee07f0275add9a458 btrfs: avoid duplicated resolution of indirect backrefs during fiemap
d3013cdf719af221d3c09448792e536dff421af7 btrfs: avoid unnecessary resolution of indirect backrefs during fiemap
4bdacac971cbf97979bebed5eb040d59abb38ef7 btrfs: reorder btrfs_bio for better packing
404ee1113f1f29dec063e89a5b8c9b14ae9289bf btrfs: skip reclaim if block_group is empty
73f7bb83a2236198b2b10b9bb296b6ae248ef31b btrfs: re-check reclaim condition in reclaim worker
1f81b9bbc3b2c30d564247ec98fc51b31e5c27f1 btrfs: switch GFP_ATOMIC to GFP_NOFS when fixing up low keys
0b4189517898a953801cedf0c8325164b9aa0773 btrfs: remove gfp_t flag from btrfs_tree_mod_log_insert_key()
3787f4450f9fa7ddaec386a85030499adb57239c btrfs: fix tree mod log mishandling of reallocated nodes
3e8c5ed96226f69508ec83c2428794b387738bcc btrfs: make module init/exit match their sequence
d0b1d437af7dc3b9cb02b2e73679ab805acf42ce btrfs: add helper for bit enumeration
a2d88c634f02b0a00f789a0a7776f33362268991 btrfs: convert BTRFS_ILOCK-* defines to enum bit
8cf948adb6a185de50ce6fb4e14643b7b00548aa btrfs: convert extent_io page op defines to enum bits
f997226eeb94b5b870200a479d7185319bab0092 btrfs: convert EXTENT_* bits to enums
2e395c66f4f599ed81ca905154bed526451b5d16 btrfs: convert QGROUP_* defines to enum bits
0118c7ababa5b5f74380c9b30eda0fbc25b7973d btrfs: convert __TRANS_* defines to enum bits
1a92ed22ad512c4530913eebb11fcd4f71377381 btrfs: skip update of block group item if used bytes are the same
a17100c009560458232583239a4e33fe456f02c9 btrfs: do not use GFP_ATOMIC in the read endio
129d2db80c4c034165837d211356370f3f52d6e2 btrfs: remove unused unlock_extent_atomic
87a87516d8889ada2edafe8d261313b6887ef504 btrfs: do not panic if we can't allocate a prealloc extent state
e3f3960586eea5e910b5c47bbdce4869326926bc btrfs: sysfs: convert remaining scnprintf to sysfs_emit
4d542835e8d1e43282c83c1a0395b209bdadd475 btrfs: auto enable discard=async when possible
f4189dfc6a762381751e0336cb56cdec0c3a6e04 btrfs: make thaw time super block check to also verify checksum
a7277fbb05a9ff70ce295db398db452743ad3ac0 btrfs: send: fix send failure of a subcase of orphan inodes
2e3f4112c60f01d5fa153520d1a04e8a1295168c btrfs: fix type of parameter generation in btrfs_get_dentry
79d1422a89cb18e6bb59ee51d86a433345cfc8fb btrfs: simplify generation check in btrfs_get_dentry
7f26cd6cdc6bf62c20753a70fdb9713eeec6d143 btrfs: send add define for v2 buffer size
11db60714a12aa15731cbdcc352bbbd5b991cf85 btrfs: move fs wide helpers out of ctree.h
ac27e048ed768ca2fcbed19c30a1623e1adb8fd7 btrfs: move assert helpers out of ctree.h
e65dd4365033c9bd4dbc26b3cb1cb51375f985be btrfs: move the printk helpers out of ctree.h
c3d0dee0ed6ffd41e85e5d7aa7efd18575667dc1 btrfs: push printk index code into their respective helpers
9ae1444046c1b41198b837bceb2aaa387222d7ad btrfs: move BTRFS_FS_STATE* definitions and helpers to fs.h
7d374ba9559e967f91eb5e631f73ba4e2bf50225 btrfs: convert incompat and compat flag test helpers to macros
bccdb790ae8e63d4f493a771bcda221eb14775e1 btrfs: move mount option definitions to fs.h
067df5ab7619b5ef18181784b82655b1c1c17455 btrfs: move fs_info::flags enum to fs.h
d477bde57b6b7f530de2f5fbb04ec3fb319a9324 btrfs: add a BTRFS_FS_NEED_TRANS_COMMIT flag
245ea3d8106f1cbd86428b45b82e85aa243b4329 btrfs: remove fs_info::pending_changes and related code
46b6b222553db773d3343535f2c6ba31a52cddfc btrfs: move the compat/incompat flag masks to fs.h
0753795c3c247871338d4483adf3dce19acc5159 btrfs: rename struct-funcs.c to accessors.c
50bd1b4fc4ffd3c743119183825ed1dd8917a8e2 btrfs: move btrfs_map_token to accessors
2cd0e42ede287b279ef6750426defd03c4306458 btrfs: move accessor helpers into accessors.h
32ad058aa1e22437a011f324edd81cae731ee47b btrfs: remove temporary btrfs_map_token declaration in ctree.h
ac1abde3eb98e6b6a77a0374ea500d2dcc50fbed btrfs: sink gfp_t parameter to btrfs_backref_iter_alloc
21c18ea41beb3dbec84e049ab72707f6a671179a btrfs: sink gfp_t parameter to btrfs_qgroup_trace_extent
d8b46fab93f5cba7555acffcffdd77de166baae5 btrfs: switch GFP_NOFS to GFP_KERNEL in scrub_setup_recheck_block
4c481153e668af331a2097e638ba71197092c8bb btrfs: sink gfp_t parameter to alloc_scrub_sector
0165791dd29bcc7185141ee8954d4e961426d6c2 btrfs: merge module cleanup sequence to one helper
617a46a721206a5eae1b71e862907e63cf9f3d0c btrfs: don't use btrfs_chunk::sub_stripes from disk
a49987afba0d38b99b2c73092510c1f772bcb117 btrfs: use struct qstr instead of name and namelen pairs
ad9f5f70a3094d19878bbd1d055ed082876471e2 btrfs: setup qstr from dentrys using fscrypt helper
f518e3a14825ee1df34765007bad9ec1906335d0 btrfs: use struct fscrypt_str instead of struct qstr
4696ac29fbf7a9dcb1d3a939cb2b65f66a1e7dd4 btrfs: extend btrfs_dir_item type to store encryption status
53d1936a8aad7168063907c5d4195febfd061788 btrfs: move btrfs_fs_info declarations into fs.h
ecaf7d52a1d77e5700423f9e31a7f305754f5b36 btrfs: move the lockdep helpers into locking.h
5ffb9d47540d8854f778702f27b01d42294485d1 btrfs: minor whitespace in ctree.h
b1c774c3b8bae0605dc3f05a656cb680c2398abd btrfs: remove extra space info prototypes in ctree.h
d28e9906cb402898dd0e5ca43f96f19a3552aa68 btrfs: move btrfs_account_ro_block_groups_free_space into space-info.c
970c31bb1ca1baa412079b58066970e8112a059c btrfs: move extent-tree helpers into their own header file
1ecfb0d7ea5b5447d0d00b0588fff8f4feda01ed btrfs: move delalloc space related prototypes to delalloc-space.h
eb5e10ae6e438136439779f3436bf9ac6eb41442 btrfs: delete unused function prototypes in ctree.h
9204a61e5f7cca18b71b58dd7fab2bea7ab57af7 btrfs: move root tree prototypes to their own header
f1802133acc8ec6e65ad45109f01a350a03f6a9d btrfs: remove unused function prototypes
ceea6d60a044cab9cf2e8294af30805c091689b2 btrfs: remove unused btrfs_cond_migrate_bytes
d8af1ffc9bee6b59782a3716083f5d6c38937a37 btrfs: update function comments
3a9854a2de67ad4c3db374a03b269350fd48e68d btrfs: convert discard stat defs to enum
81114d8815f65bb9b85963049cd1500c0e6ea8d0 btrfs: move btrfs_chunk_item_size out of ctree.h
426bebf1a8e601a8f0a2180436299995e7303137 btrfs: add dependencies to fs.h and block-rsv.h
437cfae3ee7a63b2db78d940e0b11e89314242dc btrfs: add blk_types.h include to compression.h
0568bf634e1c2ef80e63f8e90ceff9323285f8b1 btrfs: move the printk and assert helpers to messages.c
d98f802c975ea24f9dcdb0e37e15efe9547e5d19 btrfs: move inode prototypes to btrfs_inode.h
121986a11f2bd755e9f6cbd45752fd2bd2eab5f6 btrfs: rename tree-defrag.c to defrag.c
127587b995f9a0c78b44dd2eeb1b9947baf3b48c btrfs: move the auto defrag code to defrag.c
34d2ed41fe49618e4a813172042c5af76348dae0 btrfs: move the file defrag code into defrag.c
c63b30aaf649f3a58d4d6dec03cbe5fea5118732 btrfs: move defrag related prototypes to their own header
a0c955ecd0a83f2e7751ebc9247529fb2586c4fb btrfs: move dir-item prototypes into dir-item.h
95c68e5b60bf6b211f299609a88469a514810cc5 btrfs: move file-item prototypes into their own header
b7bc74569d42c8c0c5093b31b8e678fc1ca75322 btrfs: move uuid tree prototypes to uuid-tree.h
c72ec479019b2608befd3166cea8090700a77e2a btrfs: move ioctl prototypes into ioctl.h
8e96a11d7f0c2b7f8d6cb9d9536cb7aff1e1bc42 btrfs: move file prototypes to file.h
dd4f42ea6213e8c925761208856ba65b851b1cdd btrfs: move the 32bit warn defines into messages.h
e085f0eeee0ab8c013cd8afae28db70c92ecbbeb btrfs: move the snapshot drop related prototypes to extent-tree.h
6ef78f46e6523fe8ce7471f38fedf6c135e94feb btrfs: move acl prototypes into acl.h
fce06c9e50b4b94d0cb854d1d5600845f1aef015 btrfs: move relocation prototypes into relocation.h
171b5a0dfc9bb06362e3f3e4c56ae1e178600402 btrfs: move scrub prototypes into scrub.h
3fab8e042c30ccdbcf57ff565b7f925688d47a2d btrfs: move dev-replace prototypes into dev-replace.h
d8734e99a46b43883070448ead574c35febeb22d btrfs: move verity prototypes into verity.h
2cc045e03bed4c49e41cc973fdc787edb2d67b1b btrfs: move CONFIG_BTRFS_FS_RUN_SANITY_TESTS checks to fs.h
53f1b97ea6cecb39d3c68bed036125e089a006f3 btrfs: move super prototypes into super.h
101f41a0e79d5baceb6c2eed088006d415315559 btrfs: move super_block specific helpers into super.h
ef7dc47b70d7adb3b3f11eeab534b47e7aa08ab8 btrfs: move orphan prototypes into orphan.h
1d63dd3beac55b259997443074fd5ef78f7eedaa btrfs: selftests: remove impossible inline extent at non-zero file offset
c2e431e45d6dbb17b3dbdb76eb8f5c4e481738eb btrfs: make inline extent read calculation much simpler
f4ad4b87fc7ec55b587c3a8d83c81af77c0f8d57 btrfs: do not reset extent map members for inline extents read
0a19f8c9361da819bee108551c2e9d2a3d33f147 btrfs: remove new_inline argument from btrfs_extent_item_to_extent_map()
033575d9fed5941716e9723d8e1d10750b70c093 btrfs: extract the inline extent read code into its own function
2c06fbe390f94b7975c137a84c69ea0e177bff1b btrfs: fix SPDX comment in tree-mod-log.h
1be5a44cd921545a51dfd885d0f36b2b6a6212a8 btrfs: simplify percent calculation helpers, rename div_factor
ec46f4f25d89ec404fbaff7ecc6e09f5be6e92e2 btrfs: switch extent_page_data bit fields to bools
37bc857103d2328f4b106debea4442fa58df64a9 btrfs: merge struct extent_page_data to btrfs_bio_ctrl
201692fd50658f044a16e2d9fa7517c539148ed8 Merge branch 'misc-6.1' into for-next-current-v6.0-20221027
23ee283eaecc306df2409a876f99ed95b7341dff Merge branch 'misc-next' into for-next-next-v6.1-20221027
5aad8de0c604a962811b0c78dd808c5d0b5fcc9c Merge branch 'cleanup/mult-perc' into for-next-next-v6.1-20221027
93cff42f0159a4d0c6666c2693c05a0222c251ea Merge branch 'cleanup/extent-page-data-ctrl-merge-6.2' into for-next-next-v6.1-20221027
5ff14ff72cd0082498e08f79f5c06b659064deee Merge branch 'for-next-current-v6.0-20221027' into for-next-20221027
31bf1af75b064c0d49bbbd51abf50e1619e5eb0a Merge branch 'for-next-next-v6.1-20221027' into for-next-20221027

--===============0708398213070429111==--
