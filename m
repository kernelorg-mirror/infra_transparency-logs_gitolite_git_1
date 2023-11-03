Content-Type: multipart/mixed; boundary="===============4259454154727384223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 03 Nov 2023 17:09:05 -0000
Message-Id: <169903134572.10374.5762500517042958652@gitolite.kernel.org>

--===============4259454154727384223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 7a444b6e7de2da017268ef0ca8ed226583207d29
    new: db2fc5f63a3a597bc0cc4fd5175290d14de3209c
    log: revlist-7a444b6e7de2-db2fc5f63a3a.txt

--===============4259454154727384223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a444b6e7de2-db2fc5f63a3a.txt

01fc062bd0e6e0e06d09c7ce22dc51007dd1afa5 btrfs: update comment for reservation of metadata space for delayed items
f7361d8c3fc3df524bd17517f37adb619c5f99bb btrfs: sipmlify uuid parameters of alloc_fs_devices()
1c94674b25cfb2c51b73ff156ca5e08e0f9f398e btrfs: do not require EXTENT_NOWAIT for btrfs_redirty_list_add()
102f2640a346e84cb5c2d19805a9dd38a776013c btrfs: move btrfs_crc32c_final into free-space-cache.c
03e86348965a5fa13593db8682132033d663f7ee btrfs: remove btrfs_crc32c wrapper
98e4f060c4f565a3b62e8cdfe6b89f59167312b6 btrfs: move btrfs_extref_hash into inode-item.h
1b9e6a15bcc9abd5e6d641a29b82aad5d8e801d8 btrfs: move btrfs_name_hash to dir-item.h
f005d997c4defa35d092aa3da11c44432a266a9a btrfs: include asm/unaligned.h in accessors.h
3ecb43cb64597f1c645efe8e4d1caff3557e98c4 btrfs: include linux/iomap.h in file.c
04cc63d12c788e75e2d1a3850b8425724a7fe739 btrfs: add fscrypt related dependencies to respective headers
82cc2ade2a9a911cb040d3e752154ef9a16ba6c6 btrfs: add btrfs_delayed_ref_head declaration to extent-tree.h
5335f4376cdc3b19e2b36bf31ad6664092f0e356 btrfs: include trace header in where necessary
c60a28806c00e02181868528bc49d175e335d8e0 btrfs: include linux/security.h in super.c
2a3a1dd99e043b64c0f61cb3960040fd697d87bf btrfs: remove extraneous includes from ctree.h
686c4a5a42635e0d2889e3eb461c554fd0b616b4 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
25152cb7a88789f56f95fc672d3c2d9eb8aea3df btrfs: qgroup: use qgroup_iterator in btrfs_qgroup_free_refroot()
0913445082496c2b29668ee26521401b273838b8 btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
a0bdc04b073233b2fbd3c3ab039e74c617566d6c btrfs: qgroup: use qgroup_iterator in __qgroup_excl_accounting()
a4a81383fbf8c4e17ea6bbc7f005be98f5ece61b btrfs: qgroup: use qgroup_iterator to replace tmp ulist in qgroup_update_refcnt()
dce28769a33a95425b007f00842d6e12ffa28f83 btrfs: qgroup: use qgroup_iterator_nested to in qgroup_update_refcnt()
8d54518b5e52e5b351cb5893f83990093699e415 btrfs: qgroup: pre-allocate btrfs_qgroup to reduce GFP_ATOMIC usage
79ace7b807281ed4c9c4a847ef9bce71a4f5fa97 btrfs: qgroup: prealloc btrfs_qgroup_list for __add_relation_rb()
1246873114cf6e4cfbd9530ba70911f6c802510d btrfs: qgroup: remove unused helpers for ulist aux data
cb6eb4757e1ea7867bcfe4b8a8b6199cc803b8c2 btrfs: comment about fsid and metadata_uuid relationship
33b6b2519127eda18fdab6e2f98855cfb855a452 btrfs: move functions comments from qgroup.h to qgroup.c
9580503bcb6e1169c72f2cceb80af4c65d17b1da btrfs: reformat remaining kdoc style comments
203f6a8772fc631a946525decb5df6d98da3730d btrfs: drop __must_check annotations
f863c50277c57cdbd6b0d1bbddb2b19a25016151 btrfs: reduce parameters of btrfs_pin_reserved_extent
007dec8c7edd22cdca3968d0000b318a245e43b7 btrfs: reduce parameters of btrfs_pin_extent_for_log_replay
02cd00fa78453a71d6c71d641e1a83a0ef9e375f btrfs: reduce arguments of helpers space accounting root item
105c8c42141b7b1ed119cbb93a2930a05f5e681a btrfs: reduce size of prelim_ref::level
e41570d379b1dd6fe477a31b3b05191b6580f183 btrfs: reduce size and reorder compression members in struct btrfs_inode
321f4992c127458e51009b5160567b72e3442ff3 btrfs: reduce size of struct btrfs_ref
150cce2d9fbe0acb48da737f8ea443d8b0847b72 btrfs: move extent_buffer::lock_owner to debug section
51cf580c23627de4eaf3d96b8ea7275770bacf6d btrfs: check-integrity: remove btrfsic_check_bio() function
af32d3632e7d2031f6581fe6297d39cdb6255893 btrfs: check-integrity: remove btrfsic_mount() function
fb2a836da4513cb2e0d9bb8548f3f095a814dda5 btrfs: check-integrity: remove btrfsic_unmount() function
732fab95abe2510560c8158e0d2e94460d38b2f4 btrfs: check-integrity: remove CONFIG_BTRFS_FS_CHECK_INTEGRITY option
9fb2acc2fe07f15b6cfe94a4bf910d3dfcd6e127 btrfs: remove the need_raid_map parameter from btrfs_map_block()
03551d651e9d8ff5b310f9038581b2b030daeb87 btrfs: pass a space_info argument to btrfs_reserve_metadata_bytes()
3cbb9f516033602c8368c5ddbf3bae38715517c0 btrfs: remove unnecessary logic when running new delayed references
abff279eb3ce29f345f3ba5a88730230bb929876 btrfs: remove the refcount warning/check at btrfs_put_delayed_ref()
88b2d08879b0f4e251d38cd3d77332da52d9cf44 btrfs: remove refs_to_add argument from __btrfs_inc_extent_ref()
1df6b3c06089dd020e31f134adb124de6e315e6a btrfs: remove refs_to_drop argument from __btrfs_free_extent()
7cce0d690d4e4e3278bd4cf3fd3a168ae62a1419 btrfs: initialize key where it's used when running delayed data ref
e721043a988c524e4771c43246d2f7a1996bb020 btrfs: remove pointless 'ref_root' variable from run_delayed_data_ref()
20fb05a6d10ea3ef517bda59a195234a416555c9 btrfs: use a single variable for return value at run_delayed_extent_op()
cc925b9646b4d91dd2536bf7c5ec0dee103fd341 btrfs: use a single variable for return value at lookup_inline_extent_backref()
eba444f1c0ecaf4a1992fb40a2c9e7a8cb3fdd5d btrfs: return -EUCLEAN if extent item is missing when searching inline backref
da8848ac6a1b3a3b3a2bd412f943e3e23b5e05fe btrfs: simplify check for extent item overrun at lookup_inline_extent_backref()
8a526c44daeeb14df0f6e3147a58b4b996968830 btrfs: allow to run delayed refs by bytes to be released instead of count
3ee56a58ad8921cb43c49d56347a8e270871844c btrfs: reserve space for delayed refs on a per ref basis
b6ea3e6ab569d9ed7472e8df4cbf5f78fe49f277 btrfs: remove pointless initialization at btrfs_delayed_refs_rsv_release()
adb86dbe426f9a54843d70092819deca220a224d btrfs: stop doing excessive space reservation for csum deletion
28270e25c69a2c76ea1ed0922095bffb9b9a4f98 btrfs: always reserve space for delayed refs when starting transaction
ed164802e89589db64ef8829813a5ae92153722c btrfs: rename errno identifiers to error
bc27d6f0aa0e4de184b617aceeaf25818cc646de btrfs: scan but don't register device on single device filesystem
50564b651d01c19ce732819c5b3c3fd60707188e btrfs: abort transaction on generation mismatch when marking eb as dirty
20cbe4603518ed328b173246d936d6ac62ec2fcc btrfs: use btrfs_crit at btrfs_mark_buffer_dirty()
4ebe8d478879c84a9e0c4f655cd8652fdbe239ac btrfs: mark transaction id check as unlikely at btrfs_mark_buffer_dirty()
4d20c1def946f1faa57334c4b99d3cb0ccd18944 btrfs: remove pointless loop from btrfs_update_block_group()
15c12fcc50a1b12a747f8b6ec05cdb18c537a4d1 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
09a46725cc84165af452d978a3532d6b97a28796 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
9e0e3e74dc6928a0956f4e27e24d473c65887e96 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
87463f7e0250d471fac41e7c9c45ae21d83b5f85 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
df423ee23bcf3228ed5f4aaacc2b108cecaf0c26 btrfs: remove stale comment from btrfs_free_extent()
c967c19ea6d5a7c79da53394694b1c38a7e1712f btrfs: remove useless comment from btrfs_pin_extent_for_log_replay()
11aeb97b45ad2e0040cbb2a589bc403152526345 btrfs: don't arbitrarily slow down delalloc if we're committing
6d3a61945b0088106a9cba9023094a5712df0092 btrfs: warn on tree blocks which are not nodesize aligned
ee1293308e01d359688243d665138f35a6f1f9b8 btrfs: add raid stripe tree definitions
515020900d447796bc2f0f57064663617a11b65d btrfs: read raid stripe tree from disk
02c372e1f016e5113217597ab37b399c4e407477 btrfs: add support for inserting raid stripe extents
ca41504efda646d9c4b00c37be52f5ba07cebebf btrfs: delete stripe extent on extent deletion
10e27980f2ff66ba0c6da55f33b4814d5bc86573 btrfs: lookup physical address from stripe extent
9acaa64187f9b4cbb75622883c96ea1a893d5431 btrfs: scrub: implement raid stripe tree support
568220fa96572e7bb48cfe8f2d04ab44e0dfe08e btrfs: zoned: support RAID0/1/10 on top of raid stripe tree
edde81f1abf2977ac63939fb92afcb82c42f6ca4 btrfs: add raid stripe tree pretty printer
9f9918a8017b7925da2fad16b4ccf6a14630f03e btrfs: sysfs: announce presence of raid-stripe-tree
b5e2c2ff67d2c88ee2b3f4f22ef4426cfb35ec06 btrfs: tracepoints: add events for raid stripe tree
e0b4077fcc4e132fa729a54183d0af58da6d1d39 btrfs: tree-checker: add support for raid stripe tree
e9b9b911e03c82afce7bb9e2f73c92202c95b62a btrfs: add raid stripe tree to features enabled with debug config
078b8b90b8ffec54f7dc1e8ef6c1078d1e7d3dae btrfs: merge ordered work callbacks in btrfs_work into one
6b0cd63bc75c22b49b6b1ef3d39b5850241340c0 btrfs: qgroup: introduce quota mode
182940f4f4dbd932776414744c8de64333957725 btrfs: qgroup: add new quota mode for simple quotas
0182764a21b2923d4c238fed9a54db82b65d33b6 btrfs: sysfs: expose quota mode via sysfs
a744986ac4dbe42496410780800fbbc00afaa910 btrfs: sysfs: add simple_quota incompat feature entry
af0e2aab3b70b7844232bbce2a619ec70e049df4 btrfs: qgroup: flush reservations during quota disable
6ed05643ddb166c0fddabac8ee092659006214a9 btrfs: create qgroup earlier in snapshot creation
1e0e9d5771c33d2c17a7f2a0e2a419aca91bb1a0 btrfs: add helper for recording simple quota deltas
610647d7efd1ab06e9cd7ed6f0abe84b16385da7 btrfs: rename tree_ref and data_ref owning_root
457cb1ddf5e8d895e9c551cad6b84bafae41f32c btrfs: track owning root in btrfs_ref
cf79ac47932b377d0cfe6b61f4472cdc17eac042 btrfs: track original extent owner in head_ref
d9a620f77e33f2b0e9a5f131f3ee3c66d3285c57 btrfs: new inline ref storing owning subvol of data extents
8d2990914073e167cbf0f66e724b4b617f0f4dff btrfs: add helper for inline owner ref lookup
cecbb533b5fcec4ff77e786b7f94457f6cacd9e7 btrfs: record simple quota deltas in delayed refs
5343cd9364ea26c9f4f78896a87ed1b5b5e652d9 btrfs: qgroup: simple quota auto hierarchy for nested subvolumes
bd7c1ea3a302aba727a1ced9937ec84c6407724e btrfs: qgroup: check generation when recording simple quota delta
60ea105a0f9fd359a5d0f1a8a2fead7cfe0528d1 btrfs: qgroup: track metadata relocation COW with simple quota
2672a051e3847401b80ed4e89c7af5be6b3f1be0 btrfs: track data relocation with simple quota
e076145115c0b5df838ced18294a3d7d92d66ef7 btrfs: qgroup: only set QUOTA_ENABLED when done reading qgroups
2199cb0f5e04dc2fbbaf8e337ee097149aad3556 btrfs: simplify error check condition at btrfs_dirty_inode()
cddaaacca9339d2f13599a822dc2f68be71d2e0d btrfs: remove noinline from btrfs_update_inode()
0a5d0dc55fcb15da016fa28d27bf50ca7f17ec11 btrfs: remove redundant root argument from btrfs_update_inode_fallback()
8b9d032225be93f80ebdd7ba933846acd1bd9f16 btrfs: remove redundant root argument from btrfs_update_inode()
07a274a8862dba86a270ced2a4c5ff3f7a01b66a btrfs: remove redundant root argument from btrfs_update_inode_item()
04bd8e941035cebcd7980363cc9291dd7da02128 btrfs: remove redundant root argument from btrfs_delayed_update_inode()
0a325e620e1a0e266c083a06343497b376705a9d btrfs: remove redundant root argument from maybe_insert_hole()
8befc61cbba2d4567122d400542da8900a352971 btrfs: remove redundant root argument from fixup_inode_link_count()
1723270f0c29cc27dbe9e554a3f35abd2e4eb945 btrfs: move btrfs_defrag_root() to defrag.{c,h}
a3bb700f43a1c5800bd5fc35cf6182f8ecadf58f btrfs: relocation: use more natural types for tree_block bitfields
8daf07cf2b7919e7c2cf6249b19ff9bb88f95c9d btrfs: relocation: use enum for stages
d23d42e39b03f3fb5fd06e8c8a38447beae8e217 btrfs: relocation: switch bitfields to bool in reloc_control
733fa44de3bc936103f3a15fbdad6c545da8f248 btrfs: relocation: open code mapping_tree_init
c71d3c698cb53f9deff82ac71ba576c571fe8c8f btrfs: switch btrfs_backref_cache::is_reloc to bool
32f2abca380fedc60f7a8d3288e4c9586672e207 btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
ab7c8bbf3a088730e58da224bcad512f1dd9ca74 btrfs: relocation: constify parameters where possible
197a9ecee68aa7706dea47b6dff8d2edbfb214f0 btrfs: reject devices with CHANGING_FSID_V2
5966930dfd7741cfa6a41cd182c7cf4dfc1a4c95 btrfs: remove incomplete metadata_uuid conversion fixup logic
7bff16e3ffd92ff9021938c5d0b2e9faf1c0e7e2 btrfs: remove noinline attribute from btrfs_cow_block()
b8bf4e4d6ae9bbd485321e81b76cfaf07bf5bedd btrfs: use round_down() to align block offset at btrfs_cow_block()
95f93bc4cbcac6121a5ee85cd5019ee8e7447e0b btrfs: rename and export __btrfs_cow_block()
79d25df0d73797fa5a116a2ee7f63f573974e7f5 btrfs: export comp_keys() from ctree.c as btrfs_comp_keys()
6422b4cd959d4b796146c4b7746c26eb17783579 btrfs: move btrfs_realloc_node() from ctree.c into defrag.c
99be1a66e1fe6c62fbd7c1b0c50ea38c33ffdd5a btrfs: add specific helper for range bit test exists
893fe2439994666d94dbe19f5fd59cec17c8f0a8 btrfs: change test_range_bit to scan the whole range
c91ea4bfa6dda549295ea7c15dfc990094d1fcd3 btrfs: make extent state merges more efficient during insertions
bea22a58c9f39ef426ff76b570d93111882152ec btrfs: update stale comment at extent_io_tree_release()
a1c20d15ee1e2cdcb54134174f0dab3b2fbcf4e4 btrfs: make wait_extent_bit() static
28967c762220d22ca26f4a5acacb69b9fbb9748b btrfs: remove redundant memory barrier from extent_io_tree_release()
df2a8e70c3c397d4780027be3151d3c3ae9d47a6 btrfs: collapse wait_on_state() to its caller wait_extent_bit()
63ffc1f7c492df977353a0d2adf01d41069aad68 btrfs: make tree iteration in extent_io_tree_release() more efficient
0f8ac74d41c01700dbd1240bc4de9700fb281753 btrfs: use extent_io_tree_release() to empty dirty log pages
efba1454493df546dcee603c4b77db3a230ac054 btrfs: make sure we cache next state in find_first_extent_bit()
e9fd2c05239ae423af45f99e2964ad086f800e33 btrfs: fix ->free_chunk_space math in btrfs_shrink_device
6f2d3c01960a68bfdfae14a8dc54dd7904ab61ed btrfs: increase ->free_chunk_space in btrfs_grow_device
cb6cbab79055ca207ad88bc54226b48ececdcef0 btrfs: adjust overcommit logic when very close to full
54c65371464e6e676494473dd258d7c337146a35 btrfs: open code btrfs_ordered_inode_tree in btrfs_inode
398fb9131f31bd25aa187613c9942f4232e952b7 btrfs: reorder btrfs_inode to fill gaps
f66e0209bd914465c277c259472aa974cad94e3f btrfs: stop reserving excessive space for block group item updates
9ef17228e1096e7e75bdde752ae1f0e9a5bcc8ab btrfs: stop reserving excessive space for block group item insertions
69d427f34ca0970c2280cccd64e24aa62ff7904a btrfs: add helper function find_fsid_by_disk
a5b8a5f9f8355d27a4f8d0afa93427f16d2f3c1e btrfs: support cloned-device mount capability
f9850787969953552266da579d0f1fbf2c2e1c10 btrfs: add and use helpers for reading and writing last_log_commit
6008859b6c6ea0991f530b125132174893903e3b btrfs: add and use helpers for reading and writing log_transid
4a4f8fe2b0230c22aba40c9f8ea7b9c6fcfc8417 btrfs: add and use helpers for reading and writing fs_info->generation
0124855ff18b9bdfe6aec87f7b29d3fdc6f575db btrfs: add and use helpers for reading and writing last_trans_committed
5ca1949b79f3b02215f1c075bf178fceeadda352 btrfs: remove pointless barrier from btrfs_sync_file()
68539bd0e73b457f88a9d00cabb6533ec8582dc9 btrfs: update comment for struct btrfs_inode::lock
3cf63ddf29f94cfedae12a6ebebeaedbfc5d5de1 btrfs: remove pointless empty log context list check when syncing log
000331bb0350366219887d14ae8a921ae9e72269 btrfs: update comment for temp-fsid, fsid, and metadata_uuid
c47b02c1bddf7c4d56e01bccc99e73ae5309fe07 btrfs: disable the seed feature for temp-fsid
ac6ea6a914ed477902ceed64e988a493b52c6c71 btrfs: disable the device add feature for temp-fsid
f3623740068e548b7c6fdb42171c118189d0e03f btrfs: sysfs: show temp_fsid feature
a666ce9babf2e3ade3809163ccc81d5805bb503b btrfs: remove redundant initialization of variable dirty in btrfs_update_time()
cc687c2ef43db15d5ad9a57d93c1b348726feb97 btrfs: remove redundant log root tree index assignment during log sync
c6e8f898f56fae2cb5bc4396bec480f23cd8b066 btrfs: open code timespec64 in struct btrfs_inode
dec96fc2dcb59723e041416b8dc53e011b4bfc2e btrfs: use u64 for buffer sizes in the tree search ioctls
b8212814d1e8428a082234223105e4071b844fab btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
dfcb03ae8a341600d72fbf3c79429f306764d653 btrfs: zoned: drop no longer valid write pointer check
776a838f1fa95670c1c1cf7109a898090b473fa3 btrfs: zoned: wait for data BG to be finished on direct IO allocation
d8ba2a91fc3cd0347823435971f58f473cbba7aa btrfs: get correct owning_root when dropping snapshot
47e2b06b7b5cb356a987ba3429550c3a89ea89d6 btrfs: make found_logical_ret parameter mandatory for function queue_scrub_stripe()
cd63ffbd23edc176f09cac5c9287db732d7cbb73 btrfs: fix error pointer dereference after failure to allocate fs devices
db2fc5f63a3a597bc0cc4fd5175290d14de3209c Merge branch 'misc-6.7' into next-fixes

--===============4259454154727384223==--
