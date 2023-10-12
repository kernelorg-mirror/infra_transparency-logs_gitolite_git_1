Content-Type: multipart/mixed; boundary="===============9187955039255041016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 12 Oct 2023 12:49:34 -0000
Message-Id: <169711497479.4662.5470035096566382776@gitolite.kernel.org>

--===============9187955039255041016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super
    old: 0b86dc69d7e26c7d04090927b9ed617b664fafc2
    new: bbbfcd86dff5f109249867e4488a5d940f77db40
    log: revlist-0b86dc69d7e2-bbbfcd86dff5.txt

--===============9187955039255041016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b86dc69d7e2-bbbfcd86dff5.txt

88ae86616981cf5d10acf14651b8727bebcb9300 btrfs: update comment for reservation of metadata space for delayed items
e49ebe9db272c9f820afca64d8a38a089cdae2f3 btrfs: sipmlify uuid parameters of alloc_fs_devices()
29cc829f60ce9e7bd986add900b5cb7f325af470 btrfs: do not require EXTENT_NOWAIT for btrfs_redirty_list_add()
025d33eaae5abf923732df5d98e727b288407b90 btrfs: move btrfs_crc32c_final into free-space-cache.c
84e251dc589cd89f8b9494afbb946f3226450750 btrfs: remove btrfs_crc32c wrapper
793ebd171de121ab73ebc97b08e8583050c2d001 btrfs: move btrfs_extref_hash into inode-item.h
8480c5f4ecb91eb4bb3b43e45349acbd9a3772d3 btrfs: move btrfs_name_hash to dir-item.h
b4539aa2449d42ebf7cb1fdc919e0c32cca97f32 btrfs: include asm/unaligned.h in accessors.h
c91b0cafebfbfc1fef076894319994c82af7278e btrfs: include linux/iomap.h in file.c
56e92b18b8991593efc1b9b5dc3bc23a28b58c0f btrfs: add fscrypt related dependencies to respective headers
ff726019a5e64a0324b03d49c0b8f413e2670bc8 btrfs: add btrfs_delayed_ref_head declaration to extent-tree.h
bccf88ceb8e282b1416d8d0df9cb299f926d4a66 btrfs: include trace header in where necessary
4cc20b405a712d3734aa8569f2e22d5e83755fc3 btrfs: include linux/security.h in super.c
1fe65823041ed630a68c272d54e33dd729a9c467 btrfs: remove extraneous includes from ctree.h
bc4b8243f2964b95cb3ce47d21d584964f8a4fb7 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
e8e3cdbba13f90ebcc068797458ae421c9b738d3 btrfs: qgroup: use qgroup_iterator in btrfs_qgroup_free_refroot()
f26fad742352f67fc8ad834e1b66bdfac4bd25c4 btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
7277d97df5027b38e462264de1d67bf0ef02c0e9 btrfs: qgroup: use qgroup_iterator in __qgroup_excl_accounting()
3a0020b2f23cac1d41968163c78841cbe2a4e8bb btrfs: qgroup: use qgroup_iterator to replace tmp ulist in qgroup_update_refcnt()
0621bec062476ae9bc09cca5a56d3cb03101653f btrfs: qgroup: use qgroup_iterator_nested to in qgroup_update_refcnt()
379606120027e9c2f535b461beaaf201255b1c21 btrfs: qgroup: pre-allocate btrfs_qgroup to reduce GFP_ATOMIC usage
7206ef098d8b3da0e04c052d65924e653a3a1402 btrfs: qgroup: prealloc btrfs_qgroup_list for __add_relation_rb()
0c4e89fab0458b8a41e042fc7367278201674faf btrfs: qgroup: remove unused helpers for ulist aux data
d29489e34fb9c52c0b5bec68464a2d47981f8a91 btrfs: comment about fsid and metadata_uuid relationship
dbe49d44ee0202ec047bf7c74e922e5f9d4b718e btrfs: move functions comments from qgroup.h to qgroup.c
899eaa7c6861dd6ba5e4b0fc72d23d99507ed04a btrfs: reformat remaining kdoc style comments
217f6cd009091e1cabd51639b527998f5e447a93 btrfs: drop __must_check annotations
383cc81f03be3211dffc1fa68716d30b92c6c182 btrfs: reduce parameters of btrfs_pin_reserved_extent
b920d8748be2e662cca40607af4e072e41af8733 btrfs: reduce parameters of btrfs_pin_extent_for_log_replay
7667e1bfb2ee701805daaf2fc15e096a591f0c83 btrfs: reduce arguments of helpers space accounting root item
7c352757b631c05eb8bcfd35cb59cfa12f39966b btrfs: reduce size of prelim_ref::level
eb21edc0d09563f1b6546ede0960f399de3a325e btrfs: reduce size and reorder compression members in struct btrfs_inode
9e4178818f24afe3521e6814ed56f81650b2c883 btrfs: reduce size of struct btrfs_ref
85ee33bd16c838e1af8500730a05e362b318488a btrfs: move extent_buffer::lock_owner to debug section
53c3d7cc2e8c05a73c42ebf04e752e2eb0f3ab90 btrfs: check-integrity: remove btrfsic_check_bio() function
a59716f7f9e4aa82c969db5e3d1fba606543dc0d btrfs: check-integrity: remove btrfsic_mount() function
7c3613cf74d9cdd9188c38745c724e30b827d2dd btrfs: check-integrity: remove btrfsic_unmount() function
fd0c2791c2119f83407b3557c1321d0370a5d190 btrfs: check-integrity: remove CONFIG_BTRFS_FS_CHECK_INTEGRITY option
43041693f9a217938990b1899a0381c5202ce1da btrfs: remove the need_raid_map parameter from btrfs_map_block()
f5cddc63034b5ad9ddcfe4595ff2b183b4461f70 btrfs: pass a space_info argument to btrfs_reserve_metadata_bytes()
b09a6bc7d72befaa058bfee48c5a751fc627eb97 btrfs: remove unnecessary logic when running new delayed references
7902b9751b8f5cd2630ce4bb007aeb7ebdfebe9c btrfs: remove the refcount warning/check at btrfs_put_delayed_ref()
0d7b32e9a217ebd28e6bd405d9eed810062f9dce btrfs: remove refs_to_add argument from __btrfs_inc_extent_ref()
9907838b9fa83853a30f2942b359e59474ec25d9 btrfs: remove refs_to_drop argument from __btrfs_free_extent()
09b4d17cc75da4b2fcc031866cfd9c43cd0ba67c btrfs: initialize key where it's used when running delayed data ref
c7fc9a01901fd23970f00550e7021658e5b509b3 btrfs: remove pointless 'ref_root' variable from run_delayed_data_ref()
5a6b306cc0f1e701b1faf34c9938be88e1168049 btrfs: use a single variable for return value at run_delayed_extent_op()
abe82b310a3cb3bd1d390bdc6b96691ba58df33a btrfs: use a single variable for return value at lookup_inline_extent_backref()
407c799e30dc2eb3a2679327bc0370449ae545df btrfs: return -EUCLEAN if extent item is missing when searching inline backref
208381c21efdfecfa8bdf71f5663f33c40c0e548 btrfs: simplify check for extent item overrun at lookup_inline_extent_backref()
8d0dc0519654e31e02d5652c55c8c9419b0012f4 btrfs: allow to run delayed refs by bytes to be released instead of count
b92299cc9e8bae40a1ad145626766e929f698c4f btrfs: reserve space for delayed refs on a per ref basis
a94dd12a640e8960032d629e95fb046e1739d0a0 btrfs: remove pointless initialization at btrfs_delayed_refs_rsv_release()
a1c7526e5056faeed9b84016e6f55a8a5cbf0701 btrfs: stop doing excessive space reservation for csum deletion
306e14f0e6a50604962f4f66a30a41f90bbd6060 btrfs: always reserve space for delayed refs when starting transaction
521c50e2e8917de64c25a29f05df85fc9db1dc02 btrfs: rename errno identifiers to error
9fd0133c6e088b82c241d2f43909450fa05921bb btrfs: scan but don't register device on single device filesystem
684d1a442f7fabef88f7e917f9f8df1740c71af5 btrfs: abort transaction on generation mismatch when marking eb as dirty
fff6b4dbe0ce7a3e473d7fe6f6354dcec3f9a70f btrfs: use btrfs_crit at btrfs_mark_buffer_dirty()
3c0ab66cbba7a307495f4d651037b054fabee489 btrfs: mark transaction id check as unlikely at btrfs_mark_buffer_dirty()
078d419fb14f368738bbefb883a71030a879e188 btrfs: remove pointless loop from btrfs_update_block_group()
51906d6e9194826b4a51ecee390c9e37a412424d btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
898aa4077c64273384b6f4e32ac1136d54ccaccd btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
8e0ef7df4ada61e474d18f855af117107f87c404 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
df9fb3ea06826ab7b1cffceacbd6bd4936367377 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
f4e263bcb34f8d337e0549d9b85b0352bf9bbea9 btrfs: remove stale comment from btrfs_free_extent()
0887bb65016bde67638fe615a4d9d5e1aa6151d3 btrfs: remove useless comment from btrfs_pin_extent_for_log_replay()
ce28446c724cd1231f368396eab58c616b54996d btrfs: don't arbitrarily slow down delalloc if we're committing
e48b39ab15b1ddfa4dc368fcb41c74d8124f0099 btrfs: warn on tree blocks which are not nodesize aligned
ee05220cd46ae200e44b2dcf24d95dbc72fa72b0 btrfs: add raid stripe tree definitions
9dd57ead63c0cab9d7dfa7a5c6e9e105f16862d3 btrfs: read raid stripe tree from disk
a5ab7339220ff64f4b97351c6a2cebb326e003f9 btrfs: add support for inserting raid stripe extents
e6988060381fe171b5feb1372dafa3a1650c473b btrfs: delete stripe extent on extent deletion
17427dc5a50457725a325ca4ff77d38928acea8a btrfs: lookup physical address from stripe extent
975c72eec95b1d7b21a227d2e0e06459524a1d65 btrfs: scrub: implement raid stripe tree support
2842cead4f5821c7635052a91886decd6ff7c34b btrfs: zoned: support RAID0/1/10 on top of raid stripe tree
944dccc583030fce6959dcc05a64cc332e2eaf91 btrfs: add raid stripe tree pretty printer
8e42cfdbff497d88e3b059482d4f3f097fef5d70 btrfs: sysfs: announce presence of raid-stripe-tree
79bb69f38df792e55f778eb6093bc795164035a2 btrfs: tracepoints: add events for raid stripe tree
fa0a524970112791fd5ce6202ccae2c6a2d1ab80 btrfs: tree-checker: add support for raid stripe tree
be2af814de1b166f0af8ebc7f37e510eaa11d52d btrfs: add raid stripe tree to features enabled with debug config
50125cf6e77159fe2774e53f07ccb182423e6479 btrfs: merge ordered work callbacks in btrfs_work into one
0cfa848656107481bd41a24efb97ec1e56edae1e btrfs: qgroup: introduce quota mode
52856ba7a7538d8b623bd5379d27688bd4260a50 btrfs: qgroup: add new quota mode for simple quotas
0ce02dc5c969b0fdaeb1aff6d12871019001b0b1 btrfs: sysfs: expose quota mode via sysfs
67d6ad62ef287aa8b5ac8633a58b8a78ba61fcb6 btrfs: sysfs: add simple_quota incompat feature entry
c612431afac526d5e76879374b43eb63118f9489 btrfs: qgroup: flush reservations during quota disable
7c01f00655e531d33e17de055aa630ec7c53c975 btrfs: create qgroup earlier in snapshot creation
fbb53a54a5d239d31ef68085a612e42cf1cfd511 btrfs: add helper for recording simple quota deltas
fdf25614a5d7c9f84d8cbdcd49acd83bb31e04ac btrfs: rename tree_ref and data_ref owning_root
55184ba4974bf20b91be2c7079fe4c7a1118dc1e btrfs: track owning root in btrfs_ref
f6caa5d44c51d3159683fd9231a226716997604b btrfs: track original extent owner in head_ref
b25920668bc04979c179d269c765c2e0f01f8fa2 btrfs: new inline ref storing owning subvol of data extents
3f6896adff7aca80895d3b381afb5af4d5b40eec btrfs: add helper for inline owner ref lookup
42317eea3b39fee7ea66ee1d36d400a25c01c130 btrfs: record simple quota deltas in delayed refs
9af9db410d1a5f5b8c5e1f86bfffbcd7335449c8 btrfs: qgroup: simple quota auto hierarchy for nested subvolumes
714a96b329d798dec677847bac3cc71451f58d06 btrfs: qgroup: check generation when recording simple quota delta
354407006816cbe339474d580cd1bb207cb6f3c9 btrfs: qgroup: track metadata relocation COW with simple quota
7e42110d38b816c24959b82c523e503a7c3a0fe8 btrfs: track data relocation with simple quota
e550bcfee297f0b88659f93ab23a3e12bb15f425 btrfs: qgroup: only set QUOTA_ENABLED when done reading qgroups
dce561a2edac93c60ea55ee3ed0ea8db72751fb2 btrfs: simplify error check condition at btrfs_dirty_inode()
bd01e0536b7af94d19b5c8572095ae1a151d823d btrfs: remove noinline from btrfs_update_inode()
e3c10bc3c63e755dc4cd85b11132cf9f7ce1bb34 btrfs: remove redundant root argument from btrfs_update_inode_fallback()
09c20056f18ac4616625f30f49f2376bef2943c8 btrfs: remove redundant root argument from btrfs_update_inode()
9b03ac40dee93bcfd8cc46c28c504699d479f19b btrfs: remove redundant root argument from btrfs_update_inode_item()
f90e184526164f90f8f78d8b41fddc7061731494 btrfs: remove redundant root argument from btrfs_delayed_update_inode()
368ac06df7e35173abf228a68ada803c8da0f483 btrfs: remove redundant root argument from maybe_insert_hole()
7a338dcea9fdb2fc25d9e83657efacbaebb98901 btrfs: remove redundant root argument from fixup_inode_link_count()
05f14bda6d269834c4f926bd0ee29ccb31f43d47 btrfs: move btrfs_defrag_root() to defrag.{c,h}
21a4b38cd051f94eada9bc04b09ea157e31200a7 btrfs: relocation: use more natural types for tree_block bitfields
2a5a4aa72c65240b60e002c7163ddcabf4158447 btrfs: relocation: use enum for stages
b3c1b826c36cee45e3ac1d1a7f40a2a0e3cef480 btrfs: relocation: switch bitfields to bool in reloc_control
5fa245029c3777775265d6db8db66d31973715e2 btrfs: relocation: open code mapping_tree_init
a4ffdb959bf06fb8effaeb7223180d2cfee0e7fa btrfs: switch btrfs_backref_cache::is_reloc to bool
cf53a95dbe0aca6e430189f8ea76e64aea9b8efa btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
c2d8f84436f6d556d903dff6655f1f37ee555ca5 btrfs: relocation: constify parameters where possible
f5f432982c37412c89a47d2fa68ac9a2477c19ea btrfs: reject devices with CHANGING_FSID_V2
8aa2d52c8aed6a90bb17ff751b628eb8e2f1e5c6 btrfs: remove incomplete metadata_uuid conversion fixup logic
c5ddefed141e569c077de2460044343d4c760a13 btrfs: remove noinline attribute from btrfs_cow_block()
a16be966b881271e8f929df0b7bce2e32a4a69d5 btrfs: use round_down() to align block offset at btrfs_cow_block()
628db0740bfaaafec5285a2d3db4f7105caf152b btrfs: rename and export __btrfs_cow_block()
602a8014fb73d64d95db68387159842310668255 btrfs: export comp_keys() from ctree.c as btrfs_comp_keys()
493f7aa616259699fd35461f98715f0aef21c7aa btrfs: move btrfs_realloc_node() from ctree.c into defrag.c
5c3bc6efb29b2707d135da5d5ee74ebb08e3f812 btrfs: add specific helper for range bit test exists
8c8bc47aa0d60570f65ea8c64d73797180fade9b btrfs: change test_range_bit to scan the whole range
57112f5638c8aa77c20cde29eeae6a3d9c394f7a btrfs: make extent state merges more efficient during insertions
c88726bcf1957350f01f6f03723959fdfffb2b6b btrfs: update stale comment at extent_io_tree_release()
22520bd29fa00ff50b7ddded5108f4b3961ca81d btrfs: make wait_extent_bit() static
5d1efdc24dd2c9b76682070f36ec369945fc0f15 btrfs: remove redundant memory barrier from extent_io_tree_release()
67657eb96fe59c9c24e0fea315353dc4377fff53 btrfs: collapse wait_on_state() to its caller wait_extent_bit()
c4c3252427e8acff2a080885acc1271f2257f0dc btrfs: make tree iteration in extent_io_tree_release() more efficient
437118b952fac74711cbdda5cf6c39ac12cddd27 btrfs: use extent_io_tree_release() to empty dirty log pages
049c3407f5494d800cc6e17ff6ec5e88c835ef91 btrfs: make sure we cache next state in find_first_extent_bit()
67c4ccf8d48badc7a2c3f2b295f00641958879ca btrfs: fix ->free_chunk_space math in btrfs_shrink_device
b5788805725cc43521b8ced48274ec4b80052cd1 btrfs: increase ->free_chunk_space in btrfs_grow_device
664c55d586db0d9e63e91835554b35c31cb48ba9 btrfs: adjust overcommit logic when very close to full
f2c4f27c2c1565add829caa428f6c90b7036950c btrfs: open code btrfs_ordered_inode_tree in btrfs_inode
f8a8b3450f2f5c0d616303aacc14ee7bf1873e28 btrfs: reorder btrfs_inode to fill gaps
3c4db421823cb5dc277f0f29935eea0c9a9b13bb btrfs: stop reserving excessive space for block group item updates
838b66f590c241dc121b14d647313c4aa2151b6a btrfs: stop reserving excessive space for block group item insertions
cf617c411137f978bf1e96757e6877f858cc279b btrfs: add helper function find_fsid_by_disk
d4901923a2b6d11ef120ea20c674e205ac0301a3 btrfs: support cloned-device mount capability
b93fa44c1e63e4e771a91117c06bc0ed36e07ea9 btrfs: add and use helpers for reading and writing last_log_commit
5d56f109d405da1154ebdcbb411060960f5a7166 btrfs: add and use helpers for reading and writing log_transid
a1b3ea8e0a2895ed9d31b033a6d9906df572df8f btrfs: add and use helpers for reading and writing fs_info->generation
e25d3e29780dfc22dc3917f9b28fe054d72c2ce6 btrfs: add and use helpers for reading and writing last_trans_committed
bc0efdc1cd74298dd5539a108f2fb10e364646ab btrfs: remove pointless barrier from btrfs_sync_file()
84dbb511a05e0e00449c6e9622b683ff90ad45d1 btrfs: update comment for struct btrfs_inode::lock
c147d839ece997d1eb58dd6642241b425c9e7403 btrfs: remove pointless empty log context list check when syncing log
f6b417f2f1c7494d29f05c98562819b69cef4eaf btrfs: update comment for temp-fsid, fsid, and metadata_uuid
6402f4bda74205c9a1b3a535292dd4f4c9dc8c44 btrfs: disable the seed feature for temp-fsid
ecb72cc10bb5eee3045747b343731d977f146689 btrfs: disable the device add feature for temp-fsid
60d24f55528bb27d0899ea60e00de6c7e4c22723 btrfs: sysfs: show temp_fsid feature
3e1075cbd21631c2750e2b92ce3ee6ae2be3b716 btrfs: remove redundant initialization of variable dirty in btrfs_update_time()
2d48ad72bf3ef4ed2bdc87426315169006463882 btrfs: remove redundant log root tree index assignment during log sync
182d82b2139b6d6b1d6cca41d431b72b90e3a67c btrfs: add __counted_by for struct btrfs_delayed_item and use struct_size()
54f67decddeb47680f08c720c94b4d4f67181442 Revert "btrfs: reject unknown mount options early"
ad873b6c498db9651cd14fd715d7450e2d077e01 btrfs: open code timespec64 in struct btrfs_inode
c079a0aacd85c87af1538340718e9580b0aa0942 btrfs: map uncontinuous extent buffer pages into virtual address space
a88def65dffe3545100401806a2ff0006c5faadc btrfs: utilize the physically/virtually continuous extent buffer memory
b87aed6ff4c3863eec32325a275f1747162c778a btrfs: always open the device read-only in btrfs_scan_one_device
987b157f182e1651600cabfab0838b32e5c827a4 btrfs: call btrfs_close_devices from ->kill_sb
8f05745a1bf91c4cf6caf96abfc7eea3de6b1ba5 btrfs: split btrfs_fs_devices.opened
6d0eb684ad4a1e43137cd98ce3a05dfa4103c408 btrfs: open block devices after superblock creation
d6b5ffd5520a5ff965e8a3612eb07dcc19fe4b23 btrfs: use the super_block as holder when mounting file systems
665dd2afe710c930cd0cd87bcf2b29a899313fab Merge branch 'misc-6.6' into for-next-current-v6.5-20231010
e65a83e346a4c03419c5e536b5273a0bdb3c6eeb Merge branch 'misc-next' into for-next-next-v6.6-20231010
19e65af7d17ef61094c652462cef740ba8e9ee4d Merge branch 'ext/qu/contig-eb' into for-next-next-v6.6-20231010
e0d896a0c97abbd10b8e57655acf1b2372c4ccf1 Merge branch 'ext/hch/device-scan-open' into for-next-next-v6.6-20231010
7b4037d6035d5fc9211d3d0ea6c6c8b7297e96e8 Merge branch 'dev/inode-otime-expand' into for-next-next-v6.6-20231010
5d415575bcc7dc6fa79a0f6ed04351f857f0ee3d Merge branch 'for-next-current-v6.5-20231010' into for-next-20231010
1b0051e9faad1f78566e83e42288ee14dad0cc01 Merge branch 'for-next-next-v6.6-20231010' into for-next-20231010
1744980fdbdb00d048a2e8c8314f13f04a669be8 Merge branch 'for-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/kdave/linux into vfs.super
3563afbaea5d6ec13439265b6409091c4b9f6b7a block: Provide bdev_open_* functions
4ceb47d1847609cca33ec0bf4c77db0b46cdd952 block: Use bdev_open_by_dev() in blkdev_open()
538fcef5a252949792c6969716a0d4e60845d223 block: Use bdev_open_by_dev() in disk_scan_partitions() and blkdev_bszset()
ffa10d7a67457dc47e4eb71a6d0b23527e341bf0 drdb: Convert to use bdev_open_by_path()
b8cc73c7f57e27ba007f66dfc540ece562872d6a pktcdvd: Convert to bdev_open_by_dev()
e92dc313e7596f11da15bccd41761e0ff945b4eb rnbd-srv: Convert to use bdev_open_by_path()
98318fb587cf057f9a61ae42153dca6bd3fff2db xen/blkback: Convert to bdev_open_by_dev()
ca23ece24093704e2ed9522cdf83e843ce00cb61 zram: Convert to use bdev_open_by_dev()
079952e608a7067a8a6ef3f1a707ec11447b16eb bcache: Convert to bdev_open_by_path()
86b4aadc44ec41fc271c6f89db414807e92ce31f dm: Convert to bdev_open_by_dev()
03da54e04338a99924c32b18c538aa00d2bedae8 md: Convert to bdev_open_by_dev()
35fb0ccf31a08de19a4eb618be650375ab367692 mtd: block2mtd: Convert to bdev_open_by_dev/path()
ac218620a1b159b3d5344d757d31d44419bdb2a1 nvmet: Convert to bdev_open_by_path()
c35fff3c9b53f52b23fa5c35be29f603386bbdde s390/dasd: Convert to bdev_open_by_path()
e4f706c1410fe3f706419b304795d963d38a1345 scsi: target: Convert to bdev_open_by_path()
75478b27cea5920cad6c4cded4134aa112fb32b8 PM: hibernate: Convert to bdev_open_by_dev()
ef7039d81584e9a730a983cb7f2d98184c4abecc PM: hibernate: Drop unused snapshot_test argument
2c9f69a09b5f849c899530e9bd786c6cde4e3477 mm/swap: Convert to use bdev_open_by_dev()
bb5452018e102e6f6c1acf068262e239506c4c94 fs: Convert to bdev_open_by_dev()
a708b75b8f62f928d80515229ef3239cd11ececd btrfs: Convert to bdev_open_by_path()
02194c6fab223e64b84f5f5c0aa980e63e9c5430 erofs: Convert to use bdev_open_by_path()
0201986dc484f98d8963b1dbf1e2552786f22846 ext4: Convert to bdev_open_by_dev()
f0054352a91edd56ee7133ff6588a8ed745499c2 f2fs: Convert to bdev_open_by_dev/path()
a3af835c493c18d5546febf330931bb68b74b002 jfs: Convert to bdev_open_by_dev()
378e3d4932ea42ea9b2e6ed9f47ec2a273130b7c nfs/blocklayout: Convert to use bdev_open_by_dev/path()
ba62d5b7b05b889fb921c5d943535395b6c008ce ocfs2: Convert to use bdev_open_by_dev()
c72ff82124086629ae07cd1a9083afb08f42cc32 reiserfs: Convert to bdev_open_by_dev/path()
a73d5fb1553a0aa88d6cfb45e71728f412716ae8 xfs: Convert to bdev_open_by_path()
9f654ec52e0586de169fbb4b8f0aed12039ee4f5 bcache: Fixup error handling in register_cache()
bbbfcd86dff5f109249867e4488a5d940f77db40 jfs: fix log->bdev_handle null ptr deref in lbmStartIO

--===============9187955039255041016==--
