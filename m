Content-Type: multipart/mixed; boundary="===============8535337263037157959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 19 Jun 2025 01:20:33 -0000
Message-Id: <175029603318.1334453.14788975021580940195@gitolite.kernel.org>

--===============8535337263037157959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 2248d7651ddd6871c2a1cb5232ed2e069fe9d723
    new: fe7ba7e5419658b09920dcac5764e59f21a62751
    log: revlist-2248d7651ddd-fe7ba7e54196.txt
  - ref: refs/heads/fs-next
    old: 6c39018bfcd731177568be2f8ca337a764e75a81
    new: 727bd277be0a42b87c33d5bd476a9add8b8b5654
    log: revlist-6c39018bfcd7-727bd277be0a.txt
  - ref: refs/heads/pending-fixes
    old: 94466168a05ed9aa92afdd54efcd89b3b227650d
    new: c2a5b3de657d1b15985841ba78f5e42e1ca9910d
    log: revlist-94466168a05e-c2a5b3de657d.txt

--===============8535337263037157959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2248d7651ddd-fe7ba7e54196.txt

d29fc02caad7f94b62d56ee1b01c954f9c961ba7 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
33877220b8641b4cde474a4229ea92c0e3637883 ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
fe5b391fc56f77cf3c22a9dd4f0ce20db0e3533f ata: pata_cs5536: fix build on 32-bit UML
3e5378779091c2f9a96d4404066e1923c92ceb8b ata: pata_macio: Fix PCI region leak
6f29d393061c2c1fa30a72a0e9b01e15e09dae34 ata: ahci: Use correct BIOS build date for ThinkPad W541 quirk
47096d301e39f96962ca1fd6c7b71bfa796c53db sched_ext: Update mailing list entry in MAINTAINERS
b5acc3628898baa63658bc4125f9525f9b3dd4f3 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
e202196b8aa249d78ab87eae56bbe0e71e3dc39c lib/crypto: Annotate crypto strings with nonstring
2f13daee2a72bb962f5fd356c3a263a6f16da965 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
9d4204a8106fe7dc80e3f2e440c8f2ba1ba47319 lib/crypto/poly1305: Fix arm64's poly1305_blocks_arch()
86c8db86af43f52f682e53a0f2f0828683be1e52 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
a7b3b77fd111d49f8e25624e4ea1046322a57baf ata: ahci: Disallow LPM for Asus B550-F motherboard
c50784e99f0e7199cdb12dbddf02229b102744ef sched_ext: Make scx_group_set_weight() always update tg->scx.weight
33796b91871ad4010c8188372dd1faf97cf0f1c0 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
261dce3d64021e7ec828a17b4975ce9182e54ceb workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
a9ea6b0629a5a91d11db9318fba45a2e058babb1 replace collect_mounts()/drop_collected_mounts() with safer variant
905eeb2b7c33adda23a966aeb811ab4cb9e62031 erofs: impersonate the opener's credentials when accessing backing file
30b58444807c93bffeaba7d776110f2a909d2f9a erofs: remove unused trace event erofs_destroy_inode
327e28664307d49ce3fa71ba30dcc0007c270974 fgraph: Do not enable function_graph tracer when setting funcgraph-args
5a3b583f2050870e0403ffed650f06c94d7968a4 Merge tag 'ata-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5da3ff1fd0fdce7b5d9508c62403c04a8c96a1e5 Merge tag 'ftrace-v6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5adb635077d1b4bd65b183022775a59a378a9c00 Merge tag 'selinux-pr-20250618' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
37fb58a7273726e59f9429c89ade5116083a213d cgroup,freezer: fix incomplete freezing when attaching tasks
61f4769affffc398499250ccacf0b86d5b654399 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
4f24bfcc398eb77aa41fe1bb1621d8c2cca5368d Merge tag 'sched_ext-for-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
0564e6a8c2c3152783906534d5767cabe1b05930 Merge tag 'wq-for-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
74b4cc9b8780bfe8a3992c9ac0033bf22ac01f19 Merge tag 'cgroup-for-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b8ed98c5b61c84adc3cb546dfc4c9418cd09c059 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c918c63d5c13ac59fef9eb02b7688cb464fdb32c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
56f3b02e4f1ddcbb307838ef90ca3e8801f5c656 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
fe7ba7e5419658b09920dcac5764e59f21a62751 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============8535337263037157959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c39018bfcd7-727bd277be0a.txt

d29fc02caad7f94b62d56ee1b01c954f9c961ba7 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
33877220b8641b4cde474a4229ea92c0e3637883 ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
fe5b391fc56f77cf3c22a9dd4f0ce20db0e3533f ata: pata_cs5536: fix build on 32-bit UML
6dea74e454c260cd757b53a2f6861fffe6d83308 f2fs: Fix __write_node_folio() conversion
3e5378779091c2f9a96d4404066e1923c92ceb8b ata: pata_macio: Fix PCI region leak
6f29d393061c2c1fa30a72a0e9b01e15e09dae34 ata: ahci: Use correct BIOS build date for ThinkPad W541 quirk
47096d301e39f96962ca1fd6c7b71bfa796c53db sched_ext: Update mailing list entry in MAINTAINERS
b5acc3628898baa63658bc4125f9525f9b3dd4f3 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
e202196b8aa249d78ab87eae56bbe0e71e3dc39c lib/crypto: Annotate crypto strings with nonstring
2f13daee2a72bb962f5fd356c3a263a6f16da965 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
9d4204a8106fe7dc80e3f2e440c8f2ba1ba47319 lib/crypto/poly1305: Fix arm64's poly1305_blocks_arch()
86c8db86af43f52f682e53a0f2f0828683be1e52 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
a7b3b77fd111d49f8e25624e4ea1046322a57baf ata: ahci: Disallow LPM for Asus B550-F motherboard
c50784e99f0e7199cdb12dbddf02229b102744ef sched_ext: Make scx_group_set_weight() always update tg->scx.weight
33796b91871ad4010c8188372dd1faf97cf0f1c0 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
261dce3d64021e7ec828a17b4975ce9182e54ceb workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
a9ea6b0629a5a91d11db9318fba45a2e058babb1 replace collect_mounts()/drop_collected_mounts() with safer variant
3f890768dab1f97ff9bd7ebb76f4c52309401501 bcachefs: fsck: fix unhandled restart in topology repair
1df310860aa5b4d97b3cc83a1a8dee599071b72d bcachefs: fsck: Fix oops in key_visible_in_snapshot()
88bd771191f7f20d6295700d1746f576419e3d1f bcachefs: fix spurious error in read_btree_roots()
434635987fb7d544dd134f25c922413e19b02112 bcachefs: Fix missing newlines before ero
2184fe4456bf983026b96dad2f217f6fdee154bc bcachefs: fsck: dir_loop, subvol_loop now autofix
89371ac320d4bf232fedf149a76a8ce331e7094f bcachefs: kill darray_u32_has()
b5e516180082fd78857200d9007d345b58317bea bcachefs: Reduce __bch2_btree_node_alloc() stack usage
e14fd180353dcf34c6ea173006dd3de5c39e810c bcachefs: Allow CONFIG_UNICODE=m
af0c388518e2ebdb1586c2807708edd497e15acb bcachefs: use scoped_guard() in fast_list.c
fde2e8ae67e3cc29c654bc7b6ee3c016d3eed399 bcachefs: DEFINE_CLASS()es for dev refcounts
58a18a12d69041b055a5bf57f1ed7ecd736c9286 bcachefs: More errcode conversions
30d47908f1a6a7b417220c027d377fa5d2ed6c2e bcachefs: add an unlikely() to trans_begin()
905eeb2b7c33adda23a966aeb811ab4cb9e62031 erofs: impersonate the opener's credentials when accessing backing file
30b58444807c93bffeaba7d776110f2a909d2f9a erofs: remove unused trace event erofs_destroy_inode
327e28664307d49ce3fa71ba30dcc0007c270974 fgraph: Do not enable function_graph tracer when setting funcgraph-args
231ac21cda5bfdbfdb93ebff12ea0fb95a5d5b55 btrfs: unfold transaction aborts at btrfs_create_new_inode()
589d4ec11bb551497fcd90b86c06b3c52a20a843 btrfs: unfold transaction abort at __btrfs_inc_extent_ref()
4b88342cb420bc82532ae3b64a707a66d976a3d9 btrfs: unfold transaction abort at walk_up_proc()
a2fdcb00164077023da83e3640c94a9c9e156441 btrfs: remove pointless 'out' label from clone_finish_inode_update()
a2071d5d9f217b71ffa87047c37008e5b9b711eb btrfs: unfold transaction abort at clone_copy_inline_extent()
7480b6c4dfab61d9212021aafb99da586ff24c5f btrfs: zoned: use filesystem size not disk size for reclaim decision
70c219548fa4d1d416d891138d8511d0e4b0bd78 btrfs: make btrfs_should_periodic_reclaim() static
cc8ad6b821d4b01f6fd5f385e8f8c644b248c63a btrfs: unfold transaction aborts when replaying log trees
dc31059ccaa8a75ac8d0926e5693efba888b42fd btrfs: abort transaction during log replay if walk_log_tree() failed
8c86dcd3ead1eef007396539cc19b6cd9ccf4edf btrfs: remove redundant path release when replaying a log tree
0412445fef18c5acf38c9ff7225210f7978369fd btrfs: simplify error detection flow during log replay
efd0e5c151e77a19ff690e8e5a0b7bc40c0547ab btrfs: include root in error message when unlinking inode
750ad60dbbc69214855de8c575fd1a1129686f6b btrfs: fix delayed ref refcount leak in debug assertion
cfdddc453e87dca2521c72aadca4d27524c1f6c2 btrfs: warn if leaking delayed_nodes in btrfs_put_root()
1b9af406551731631c44beb96758f5927a8f636d btrfs: move transaction aborts to the error site in remove_block_group_free_space()
8006e87a6b917d697986555f082aeafb7600db23 btrfs: move transaction aborts to the error site in add_block_group_free_space()
5131b574bb4e040f5c95c86e9d8530a0c4fa3e1f btrfs: unfold transaction abort at btrfs_copy_root()
c16ac8660cb744d571577ee938f61234d1749d09 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
a41e532ce71b6295828a8a50133ef7e573f1b75c btrfs: unfold transaction abort at __btrfs_update_delayed_inode()
27715bc715185b7d44eea5d56946df3edd64f0e4 btrfs: unfold transaction abort at btrfs_insert_one_raid_extent()
f6d2f6012ebabeb8c20a4179f7ebee2a3224339c btrfs: scrub: add prefix for the error messages
97d2470ca2e4ee87ced62dcc84c40d3f38adbf3a btrfs: relocation: simplify unused logic related to LINK_LOWER
dcd3379479afd53e1b18d2e7db0cfde0b7da611a btrfs: fix comment in reserved space warning
1151165d29c040b2f5940cde7c6663406758009a btrfs: use rb_find_add() in btrfs_insert_inode_defrag()
12b2f4bb6325739218cf04c73a8db17ccbecc2d3 btrfs: use rb_find() in __btrfs_lookup_delayed_item()
40d9587cf5e9b0783b39adcc6f5c82f4c61225cc btrfs: use rb_find() in ulist_rbtree_search()
c80c52bcb8c9058ee7ac42100e035cea4c23acd4 btrfs: use rb_find_add() in ulist_rbtree_insert()
84c249e058655b338677dd0e04e3fc75f23837bc btrfs: use rb_find() in lookup_block_entry()
082ee61c1914b44faa42cbef34d8ab998d579dd6 btrfs: use rb_find_add() in insert_block_entry()
b7716812d7e1aa188adb427f03fcbd3c1e09ce3a btrfs: use rb_find() in lookup_root_entry()
74fd23bc4639ff69d7bd059f5a30f6b0ae5b66a2 btrfs: use rb_find_add() in insert_root_entry()
bfcb4b80b394388fa6fe64a3a4885dd6efd6a6a0 btrfs: use rb_find_add() in insert_ref_entry()
30fdbfadecc8b6d2355040d386a50dd0cdd1bb00 btrfs: use rb_find() in find_qgroup_rb()
fc71d94727aceeb8156ce357b3dcc4d740cf0374 btrfs: use rb_find_add() in add_qgroup_rb()
3ccb3e642978fc603a0bcf3da094ed7f11b71bdc btrfs: use rb_find() in btrfs_qgroup_trace_subtree_after_cow()
7193695f75670ac6b2296d59199f4c2ba8ed4def btrfs: use rb_find_add() in btrfs_qgroup_add_swapped_blocks()
f9186b4efce9e3dadc96a5805dde1b403ead82ca btrfs: pass struct rb_simple_node pointer directly in rb_simple_insert()
efdd04e722214f7ba3e8f9360838ec9108fde052 btrfs: use rb_find_add() in rb_simple_insert()
7a0ce5f0162635e07d69ac05f330c87c137ad6de btrfs: sysfs: track current commit duration in commit_stats
46d2986914d44f16b6b04f3a7fdfd1b9102cd92b btrfs: constify more pointer parameters
21f0a40d1d1bc99f3466d3568727da876255b77c btrfs: factor out compression mount options parsing
19236cc7d911b5858c5c3f849fe6b6a771e81c22 btrfs: harden parsing of compression mount options
fed45daff996762315b10a69ba4e2c83efc20286 btrfs: add comments on the extra btrfs specific subpage bitmaps
f8f6fc30ab070ffd3f9eb6061996c55d05eeba02 btrfs: rename btrfs_subpage structure
1cca38ce0caef94fe04b26816d96687c1d1ce2df btrfs: rename err to ret2 in resolve_indirect_refs()
f4214188c66445b4479cd68c47c7cbb5f2fe8c02 btrfs: rename err to ret2 in read_block_for_search()
b55a769495bc47704c6fe41d225a4021a5b3cf82 btrfs: rename err to ret2 in search_leaf()
7ef1908ac326737036d43d46f720ea6e2b9f072f btrfs: rename err to ret2 in btrfs_search_slot()
3a673d9cba32dc385c4dc7f0c13ffd35018f1db6 btrfs: rename err to ret2 in btrfs_search_old_slot()
fa8d420cce1d2ac1076247991d0071331569afb1 btrfs: rename err to ret2 in btrfs_setsize()
45d7a53b6a517839274fdf71014358df505bfaa5 btrfs: rename err to ret2 in btrfs_add_link()
47cee20b371cc33ab7b6c7afa3e612acd20206cb btrfs: rename err to ret2 in btrfs_truncate_inode_items()
a893fd7fd6d4528148a2ae24fd49decfd117cf5b btrfs: rename err to ret in btrfs_try_lock_extent_bits()
5b75cf7a65615e4f129fd2c50c8934fb4a6723a7 btrfs: rename err to ret in btrfs_lock_extent_bits()
f29c6cea15b252d327ddb6b30ea55ab2fd4916d8 btrfs: rename err to ret in btrfs_alloc_from_bitmap()
c222c16d3dbd3b83d9a2fbc891757783de216615 btrfs: rename err to ret in btrfs_init_inode_security()
045143ea07b14e6e4bf55ac0970dbbec7d6a5f7a btrfs: rename err to ret in btrfs_setattr()
befeadb98c369ae409320c6ffc9ba6f07daff52e btrfs: rename err to ret in btrfs_link()
8c3c22145f3f890b354c03afafe4641b9601bce3 btrfs: rename err to ret in btrfs_symlink()
d0fd72cb0e595e3e7e9344c30b36a85f45964a9d btrfs: rename err to ret in calc_pct_ratio()
68e8c2e9358c37ac8b7cbacb543325f0fc28c17d btrfs: rename err to ret in btrfs_fill_super()
15e3d65bb7e25dd23ffe72549d2e93553cbda6f2 btrfs: rename err to ret in quota_override_store()
a061ec9468c370a02fa6bcc48a5577876b538a4b btrfs: rename err to ret in btrfs_wait_extents()
6cb44ec804a7fda063d77035cedc9ed5eda43d21 btrfs: rename err to ret in btrfs_wait_tree_log_extents()
0bab509475bbf60a889bbb2e8223ec7dc12b8761 btrfs: rename err to ret in btrfs_create_common()
428af7f35c22558186bf63cf0843c1c462c17bde btrfs: rename err to ret in scrub_submit_extent_sector_read()
b5a2c01dcf8580d15455a25997efc289d3331567 btrfs: open code fc_mount() to avoid releasing s_umount rw_sempahore
34c0ffcb12fdb1adbabad5b8e593f2393d3cab2f btrfs: fix a race between renames and directory logging
f32b98ec064e2b959186a903aa071d76df877b93 btrfs: assert we join log transaction at btrfs_del_inode_ref_in_log()
63d9e7dc8ce87bdfd2f2f85f6ca60a86783bea5d btrfs: free path sooner at __btrfs_unlink_inode()
e3ee67ef5581940de0146c0a884cd4fa4c0b77db btrfs: use btrfs_del_item() at del_logged_dentry()
2a9223090dfe40fd58cbf91b02f63a61fa8d9e9b btrfs: assert we join log transaction at btrfs_del_dir_entries_in_log()
45c867494a7ca669154902574ed1f45435c34fbf btrfs: allocate path earlier at btrfs_del_dir_entries_in_log()
eba4ebc76592286583fdf2733235c813b4534e92 btrfs: allocate path earlier at btrfs_log_new_name()
e8aa9f1ed0fc48a56d17badce7a23b09ef90ab3b btrfs: allocate scratch eb earlier at btrfs_log_new_name()
ab12f8646b7d80dc3001be1ef22594910374ed3e btrfs: pass NULL index to btrfs_del_inode_ref() where not needed
e652aa831821004a1f4090f9c4aa6b7ca3544996 btrfs: switch del_all argument of replay_dir_deletes() from int to bool
2870d3f8c20285108e62ced6003ee09501f45d25 btrfs: make btrfs_delete_delayed_insertion_item() return a boolean
8c6de96e3becd3449fba15ee5960a0787d6e004d btrfs: add details to error messages at btrfs_delete_delayed_dir_index()
a22b497bc65400fe730752f6e6f3e8d609a97e07 btrfs: make btrfs_should_delete_dir_index() return a bool instead
16de00f8494887de22080af5f6809d92f507e702 btrfs: make btrfs_readdir_delayed_dir_index() return a bool instead
53ff1de404320607da479719a19ff3bb790f3b2e btrfs: update superblock's device bytes_used when dropping chunk
11ff79bc9243744623f3b313ec409515b5b5c22c btrfs: reorganize logic at free_extent_buffer() for better readability
2ab67103c6918cf7d283c2e68fe99178e0d8750b btrfs: add comment for optimization in free_extent_buffer()
1ec2ea767c2e2bdf0513b6d73a2ecd115c02b633 btrfs: use refcount_t type for the extent buffer reference counter
3cdcdf1961b18ba6c651eda196fdb27a9de95f71 btrfs: fix double unlock of buffer_tree xarray when releasing subpage eb
d1f6ef71109c7d8a22fa1e6eac30eb884a99a700 btrfs: fix invalid inode pointer dereferences during log replay
8877c8888c4e932453868e8b27952d689b5123fa btrfs: don't silently ignore unexpected extent type when replaying log
13c0ce485e610a021cec8f94d708882c6bdd7a4a btrfs: enable experimental large data folio support
71f2c145fa01dd09c3f7c0941549ac907c1bd76e btrfs: update comment for xarray fields in struct btrfs_root
ab8648885ffb08362e0751d09df6a1854adbbbc6 btrfs: fix assertion when building free space tree
508983c20b715b6fc48ea21e9bb3479559216ecf btrfs: fix race between async reclaim worker and close_ctree()
dcec59ec2ea4ceac6aad0ae4ef5c46171738f837 btrfs: use on-stack variable for block reserve in btrfs_evict_inode()
a55cc9185e63d1bf754d5ade3897bfa9580090e4 btrfs: use on-stack variable for block reserve in btrfs_truncate()
13dc983cfc088e155389f6158eec9ad67ae001a0 btrfs: use on-stack variable for block reserve in btrfs_replace_file_extents()
49007498c960e075b535dbcda97a374823732b4c btrfs: handle csum tree error with rescue=ibadroots correctly
2282d4f1ef28a1b869e565ceca27263e87de9efc btrfs: use btrfs_is_data_reloc_root() where not done yet
5fc86db127bf9bc848c36ffd822732861c22f424 btrfs: use btrfs_root_id() where not done yet
90515fe83ecfae486774267df60bd0dba8956d3a btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
3dac10358f885d7021cf4a1883d15b926678c030 btrfs: zoned: reserve data_reloc block group on mount
9fc9a5a2dc4bd0919a8aefd986501cfc004eb23d btrfs: open code rcu_string_free() and remove it
d0905163ab620b983d7efd2fef9f4f27b30f735c btrfs: remove unused rcu-string printk helpers
c1d2771314bf100b264012dc95ee3155be717ba7 btrfs: remove unused levels of message helpers
446233fd0e8ec04ef8680df1ff1c11405ba32784 btrfs: switch all message helpers to be RCU safe
66812ba1e20165b85bc28bd799354569d3f00f47 btrfs: switch RCU helper versions to btrfs_err()
82ba66d3fc4fef13aa161cabb62d995270c0a538 btrfs: switch RCU helper versions to btrfs_warn()
03131fac424ae9e0ed1f140cb15845a648f9a9fe btrfs: switch RCU helper versions to btrfs_info()
c6bee29f3367350f8e9b62b5005b1307ebcda207 btrfs: switch RCU helper versions to btrfs_debug()
9328875b84bc36279535631b2dc4a1abb8bbe73a btrfs: remove remaining unused message helpers
266d2444bd1a834a79fef0e97b675a4c6e393bd3 btrfs: simplify debug print helpers without enabled printk
9e0cc5ed0aba4992bf5ccea8a79c817aefe60094 btrfs: merge btrfs_printk_ratelimited() and it's only caller
c306346a20328a7103273a83cbc5330f62b196e8 btrfs: add extra warning when qgroup is marked inconsistent
3ca8273f198f5d1fcfb9379ed9e9e03cc2576357 btrfs: fix failure to rebuild free space tree using multiple transactions
89962afb0685e36776ad9360cc12b54a44c92692 btrfs: always abort transaction on failure to add block group to free space tree
1309a6e604fc4695c54121c35f506b311aea57e6 btrfs: check BLOCK_GROUP_FLAG_NEEDS_FREE_SPACE at __add_block_group_free_space()
189283385f929eb27f25608868a73ebcf0e8c638 btrfs: simplify range end calculations in truncate_block_zero_beyond_eof()
c9ed36a0b3b92472be17978bb0c5427088089956 btrfs: rename variables for locked range in defrag_prepare_one_folio()
94fe0210ecf6600047550f256303092dc03a285e btrfs: add helper folio_end()
c4f6ba036f771bfb2598c0c0db41e98df36b567b btrfs: use folio_end() where appropriate
3a9a96230cd9f0f0dd59abe8e034fd1ab1a8618b btrfs: === misc-next on b-for-next ===
9ff80357f525fa43a6374848f2d89f10ee90e2ea btrfs: fix nonzero lowest level handling in btrfs_search_forward()
6d8694f724afc53f49b8c1f741cef44f615185bf btrfs: index buffer_tree using node size
864b651de76390a12e36779a6726f0c74e68ac00 Merge branch 'misc-6.16' into for-next-current-v6.15-20250618
ac6c97d2f260542c756e0c4e84c51552e5de8645 Merge branch 'misc-6.16' into for-next-next-v6.16-20250618
48110bed47caf11160a0169790bcff5ecf4d0886 Merge branch 'b-for-next' into for-next-next-v6.16-20250618
22d35cea59bc90f2386ad6a45f96bdc6115e6ca1 Merge branch 'misc-next' into for-next-next-v6.16-20250618
2d812790511ff3b6953396f508d84babc0d1939f Merge branch 'for-next-current-v6.15-20250618' into for-next-20250618
16c8acff754d0830594e5860eaf6f3a9293c08a6 Merge branch 'for-next-next-v6.16-20250618' into for-next-20250618
5a3b583f2050870e0403ffed650f06c94d7968a4 Merge tag 'ata-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5da3ff1fd0fdce7b5d9508c62403c04a8c96a1e5 Merge tag 'ftrace-v6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5adb635077d1b4bd65b183022775a59a378a9c00 Merge tag 'selinux-pr-20250618' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
306cb65bb0cb243389fcbd0a66907d5bdea07d1e smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
840738eae94864993a735ab677b9795bb8f3b961 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
8e584acd13deef782204d02aa1d83c99251a26cb cifs: Add support for creating reparse points over SMB1
6a04ddd332b922bcbc264295b83017bf4919a2ad smb: client: fix first command failure during re-negotiation
4a5a477ec53dabd110b08da564a83eaa6f8112c9 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
2ba43e54009a526d3249d62bd0eb8c7c9bc1a40f smb: client: let smbd_post_send_iter() respect the peers max_send_size and transmit all data
33c826b8f891bb61e60fcd8c2365a968b494d5b4 smb3 client: smb3_use_rdma_offload max_frmr_depth
1193dc9a4a36e19a3a80de7dcd15aba2637a5cd5 cifs: Fix prepare_write to negotiate wsize if needed
efc311c1895dd5330a2814110acbd4e75a25ab57 cifs: Show reason why autodisabling serverino support
37fb58a7273726e59f9429c89ade5116083a213d cgroup,freezer: fix incomplete freezing when attaching tasks
61f4769affffc398499250ccacf0b86d5b654399 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
4f24bfcc398eb77aa41fe1bb1621d8c2cca5368d Merge tag 'sched_ext-for-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
0564e6a8c2c3152783906534d5767cabe1b05930 Merge tag 'wq-for-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
74b4cc9b8780bfe8a3992c9ac0033bf22ac01f19 Merge tag 'cgroup-for-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ba8dac350faf16afc129ce6303ca4feaf083ccb1 f2fs: fix to zero post-eof page
b8ed98c5b61c84adc3cb546dfc4c9418cd09c059 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c918c63d5c13ac59fef9eb02b7688cb464fdb32c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
56f3b02e4f1ddcbb307838ef90ca3e8801f5c656 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
fe7ba7e5419658b09920dcac5764e59f21a62751 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
30804ae894ecf9480e7393d3dd5808f29cad7d7d Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
30e37a123031b51a0f90d290d9376eb934ffc6ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
9170fbb9648dfff18b4ddda78861628c4e44151d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
86159e99b3984d1fbb4121ffe119da2fb7e19bde Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e89e78905af86523dc1a54e7056afcabd485f6ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
cc0742055a3d400e4d4b25f2edb843f8eaae0fae Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8ff73a5464a288d7b75cf2841a35fe85ad932eb0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f6df57559f55cbb4af20a92ef770aac09e9fb069 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
3a875601aa10a637f7b155b58860ccd8597e173d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e692fa4d9f065f27315df8c78111252a7b07f11a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
ad162064be172e2d88c1e6fc60c625eb0b15304d Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1577c3baddddb7d51ecdedc7c85d2a9075c079f8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3c3cd03f770ab0bc434ab211a222277189bdc9ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3bacb3eb31aceb198cb9146c1e5c5ddcfd776be3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
3fdb7ad2cf349953e1fe5560264cc78b0d4228f3 next-20250618/vfs-brauner
727bd277be0a42b87c33d5bd476a9add8b8b5654 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8535337263037157959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94466168a05e-c2a5b3de657d.txt

d29fc02caad7f94b62d56ee1b01c954f9c961ba7 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
33877220b8641b4cde474a4229ea92c0e3637883 ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
fe5b391fc56f77cf3c22a9dd4f0ce20db0e3533f ata: pata_cs5536: fix build on 32-bit UML
3e5378779091c2f9a96d4404066e1923c92ceb8b ata: pata_macio: Fix PCI region leak
6f29d393061c2c1fa30a72a0e9b01e15e09dae34 ata: ahci: Use correct BIOS build date for ThinkPad W541 quirk
47096d301e39f96962ca1fd6c7b71bfa796c53db sched_ext: Update mailing list entry in MAINTAINERS
b26852daaa83f535109253d114426d1fa674155d RDMA/mlx5: reduce stack usage in mlx5_ib_ufile_hw_cleanup
b5acc3628898baa63658bc4125f9525f9b3dd4f3 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
86c8db86af43f52f682e53a0f2f0828683be1e52 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
a7b3b77fd111d49f8e25624e4ea1046322a57baf ata: ahci: Disallow LPM for Asus B550-F motherboard
a85b8544d46390469b6ca72d6bfd3ecb7be985ff wifi: remove zero-length arrays
d1b1a5eb27c4948e8811cf4dbb05aaf3eb10700c wifi: mac80211: drop invalid source address OCB frames
d19bac3d4edc4ab92e90d1c6bf68620192254b4b wifi: mac80211: don't WARN for late channel/color switch
c8892c2a5b27d4026cda60409c393ba0d6c88df9 platform/x86: portwell-ec: Move watchdog device under correct platform hierarchy
109f4d29dade8ae5b4ac6325af9d1bc24b4230f8 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
5d3bc9e5e725aa36cca9b794e340057feb6880b4 net: ice: Perform accurate aRFS flow match
48c8b214974dc55283bd5f12e3a483b27c403bbc ice: fix eswitch code memory leak in reset scenario
688a0d61b2d7427189c4eb036ce485d8fc957cbb e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
2c6b640ea08bff1a192bf87fa45246ff1e40767c RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
333e4d79316c9ed5877d7aac8b8ed22efc74e96d RDMA/core: Rate limit GID cache warning messages
8edab8a72d67742f87e9dc2e2b0cdfddda5dc29a RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
c50784e99f0e7199cdb12dbddf02229b102744ef sched_ext: Make scx_group_set_weight() always update tg->scx.weight
33796b91871ad4010c8188372dd1faf97cf0f1c0 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
261dce3d64021e7ec828a17b4975ce9182e54ceb workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
94a17f2dc90bc7eae36c0f478515d4bd1c23e877 x86/mm: Disable INVLPGB when PTI is enabled
3c902383f2da91cba3821b73aa6edd49f4db6023 x86/its: Fix an ifdef typo in its_alloc()
5ab73b010cad294851e558f1d4714a85c6f206c7 ptp: fix breakage after ptp_vclock_in_use() rework
aa112cbc5f0ac6f3b44d829005bf34005d9fe9bb ptp: allow reading of currently dialed frequency to succeed on free-running clocks
4300fd62daf219e712687fff82098490517d6b20 Merge branch 'ptp_vclock-fixes'
b160766e26d4e2e2d6fe2294e0b02f92baefcec5 net/sched: fix use-after-free in taprio_dev_notifier
18ae7d0cdd76420e80f6ab15ada063708f14ba40 wifi: ath12k: Avoid CPU busy-wait by handling VDEV_STAT and BCN_STAT
062ade23991e556a14bbb27c1cf873c34dbd9d28 wifi: ath12k: parse and save hardware mode info from WMI_SERVICE_READY_EXT_EVENTID event for later use
241d130f1419fd99923d99aff6e40490a4c34d93 wifi: ath12k: parse and save sbs_lower_band_end_freq from WMI_SERVICE_READY_EXT2_EVENTID event
e47b11e3bd34177af6669ef0945eb23dd4da3bcb wifi: ath12k: update freq range for each hardware mode
c36f2cd628f9df6ffb19c23eedaa666440b8f5c5 wifi: ath12k: support WMI_MLO_LINK_SET_ACTIVE_CMDID command
2296038fd35a6e57af77496affe9044293ed2947 wifi: ath12k: update link active in case two links fall on the same MAC
d9dbc6b8b94ab41fb8b9dbb5a7be024029d46309 wifi: ath12k: don't activate more links than firmware supports
a48a931a32f88157db2baa31c10738a7fe660e93 wifi: ath12k: fix documentation on firmware stats
9a353a4a11a475578be3c02dd17e70afe3a4a7f6 wifi: ath12k: avoid burning CPU while waiting for firmware stats
ac7b8ff7839ded757806317ab8979be844766770 wifi: ath12k: don't use static variables in ath12k_wmi_fw_stats_process()
ad5e9178cec589bf3af589dc43e638e5a5bf56fa wifi: ath12k: don't wait when there is no vdev started
15d25307692312cec4b57052da73387f91a2e870 wifi: carl9170: do not ping device which has failed to load firmware
cb6075bc62dc6a9cd7ab3572758685fdf78e3e20 x86/mm: Fix early boot use of INVPLGB
a9ea6b0629a5a91d11db9318fba45a2e058babb1 replace collect_mounts()/drop_collected_mounts() with safer variant
6dbb0d97c5096072c78a6abffe393584e57ae945 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
2f370ae1fb6317985f3497b1bb80d457508ca2f7 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
7851263998d4269125fd6cb3fdbfc7c6db853859 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
0aff00432cc755ad7713f8a2f305395d443cdd4c Merge branch 'atm-fix-uninit-and-mem-accounting-leak-in-vcc_sendmsg'
669fd75e4e3050f14b7b87ad751e7eb2f850cd75 mm/shmem, swap: fix softlockup with mTHP swapin
9dc1075b91e4af3851359669bcd175df4dec3350 mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
8209d52b162df0057f47f6b6aa2192dc81392578 selftests/mm: increase timeout from 180 to 900 seconds
2d64ad6d942c7d4dee0f114102df52f14ab107db mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
b8b540fe06bed52e44efa683d1daa5a753920fd5 mm: userfaultfd: fix race of userfaultfd_move and swap cache
277e735bbf5f7c04f4be3277796d463b0bce5440 MAINTAINERS: add linux-mm@ list to Kexec Handover
646b97ec330a6712893e29225d8a3218d6621d0f kho: initialize tail pages for higher order folios properly
f6f2ebe426c2e43dd9d1d5122ce0932984f4acc4 kho-initialize-tail-pages-for-higher-order-folios-properly-v2
3dfb737118a83ff6c12f12fc41dae59aed6d150a selftests/mm: add configs to fix testcase failure
222e73c2f243fd91a74f1e87a555ef1c4dcf3d9e Revert "bcache: update min_heap_callbacks to use default builtin swap"
1316fbb49e1be493e6bd7b3f7c637a32fb766f2c Revert "bcache: remove heap-related macros and switch to generic min_heap"
050a25d15493db04cefe6923f1f19fb071ae4d11 bcache: remove unnecessary select MIN_HEAP
f17021f534f4091684bfbaf3fcdf2bc6c4afc8fe selftests/mm: skip uprobe vma merge test if uprobes are not enabled
6c7fc1d0958ee1031d65dbb2fa60422a4bba6fad MAINTAINERS: add missing mm/workingset.c file to mm reclaim section
db522b8418a5df66d89ac471133265eb302f6f69 MAINTAINERS: add missing test files to mm gup section
08c7e62a2590a4a078110b41d07d4e3233a458ba maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
a384db24e993351286baace183a322f6dfee38eb MAINTAINERS: update maintainers for HugeTLB
b6ffe3557c9e03369ef6245afba0eaab5b70a300 MAINTAINERS: add further init files to mm init block
13ca5271ff850bec42e51067884a92181b10c6bf MAINTAINERS: add hugetlb_cgroup.c to hugetlb section
c08015ecf60bcc0c7f2b200967e5386b13d98352 MAINTAINERS: add stray rmap file to mm rmap section
50b7ef3781be57510c26ba9e64f92d0eda9702a3 MAINTAINERS: add memfd, shmem quota files to shmem section
fb33a5f4082272e3bff7fe4e69a7709ab81eac5f MAINTAINERS: add additional mmap-related files to mmap section
0413ddadcb865bf7a933f0c59c83a89859edece7 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
65f04eada053d042df87868775d7af2be9529f70 mm: add OOM killer maintainer structure
69f1b7cc789f2cf20e10e254817cadcac967c748 mm-add-oom-killer-maintainer-structure-fix
bf85859cbe156c93ff7c58681d9ade697eed29f1 mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
75856c59ae536a369ac79c1b8f5f5c002a9f5c70 mm/hugetlb: remove unnecessary holding of hugetlb_lock
905eeb2b7c33adda23a966aeb811ab4cb9e62031 erofs: impersonate the opener's credentials when accessing backing file
30b58444807c93bffeaba7d776110f2a909d2f9a erofs: remove unused trace event erofs_destroy_inode
714b105aae4a6ab34bc6d9244e2c0a5f5bdb1358 Merge branch into tip/master: 'irq/urgent'
acf3a42c19ffcfcb09c7d054f65dbb890e287b1c Merge branch into tip/master: 'locking/urgent'
ddd5d79f1a4226f6fa6582462b38bafcd41b90b4 Merge branch into tip/master: 'perf/urgent'
27d791a5b453b8c56096d9c3cabf9ef97385b1a1 Merge branch into tip/master: 'x86/urgent'
e7417421d89358da071fd2930f91e67c7128fbff wifi: ath6kl: remove WARN on bad firmware input
05ced11a508af932c15bf549add04584cb989dc9 Merge tag 'ath-current-20250617' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
db5957ab85204a02093ac5ab2d0bbfe253955b71 wifi: iwlwifi: restore missing initialization of async_handlers_list (again)
d5352b491a3a2628f1a798952a4ae76bde5d42e4 wifi: iwlwifi: cfg: Limit cb_size to valid range
432a41232ca932ecb2330f46105e68e296ba8c7f wifi: iwlwifi: dvm: restore n_no_reclaim_cmds setting
83f3ac2848b46e3e5af5d06b5f176c17e35733a3 wifi: iwlwifi: Fix incorrect logic on cmd_ver range checking
d0fa59897e049e84432600e86df82aab3dce7aa5 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
68dd8eeb7208f16a0592da3896dd59379d95d553 Merge tag 'iwlwifi-fixes-2025-06-18' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
df29f60369ccec0aa17d7eed7e2ae1fcdc9be6d4 crypto: ahash - Fix infinite recursion in ahash_def_finup
635e118317ffa773f6d25ec6a71b7927d7e8886a Revert "mtd: core: always create master device"
60dffe96fab00cee7ef7f1b151da485d42ccb33a mtd: spinand: winbond: Fix W35N number of planes/LUN
29384bbb1a2a5926f97b8cbe469081e7a1770dea mtd: spinand: winbond: Increase maximum frequency on an octal operation
dba90f5a79c13936de4273a19e67908a0c296afe mtd: spinand: winbond: Prevent unsupported frequencies on dual/quad I/O variants
10af0273a35ab4513ca1546644b8c853044da134 gpio: mlxbf3: only get IRQ for device instance 0
327e28664307d49ce3fa71ba30dcc0007c270974 fgraph: Do not enable function_graph tracer when setting funcgraph-args
eab9dcb76b9fca47402c9e93afca243e745a0f02 Documentation: embargoed-hardware-issues.rst: Add myself for Power
bbf10cd686835d5a4b8566dc73a3b00b4cd7932a PCI: pciehp: Ignore belated Presence Detect Changed caused by DPC
5a3b583f2050870e0403ffed650f06c94d7968a4 Merge tag 'ata-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5da3ff1fd0fdce7b5d9508c62403c04a8c96a1e5 Merge tag 'ftrace-v6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5adb635077d1b4bd65b183022775a59a378a9c00 Merge tag 'selinux-pr-20250618' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
37fb58a7273726e59f9429c89ade5116083a213d cgroup,freezer: fix incomplete freezing when attaching tasks
61f4769affffc398499250ccacf0b86d5b654399 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
c6d732c38f93c4aebd204a5656583142289c3a2e net: ethtool: remove duplicate defines for family info
ae409629e022fbebbc6d31a1bfeccdbbeee20fd6 net: ftgmac100: select FIXED_PHY
28c0d7756fd9b69971073c946076e35851a7133b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4f24bfcc398eb77aa41fe1bb1621d8c2cca5368d Merge tag 'sched_ext-for-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
9ac8d0c640a161486eaf71d1999ee990fad62947 Octeontx2-pf: Fix Backpresure configuration
f82727adcf2992822e12198792af450a76ebd5ef tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
0564e6a8c2c3152783906534d5767cabe1b05930 Merge tag 'wq-for-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
74b4cc9b8780bfe8a3992c9ac0033bf22ac01f19 Merge tag 'cgroup-for-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b8ed98c5b61c84adc3cb546dfc4c9418cd09c059 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c918c63d5c13ac59fef9eb02b7688cb464fdb32c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
56f3b02e4f1ddcbb307838ef90ca3e8801f5c656 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
fe7ba7e5419658b09920dcac5764e59f21a62751 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d894c7024e7b08b2abafd129c1ef885100130570 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
287c63b77a74a2f545596797a92df4f27b816d0a Merge branch 'fs-current' of linux-next
aa33c4fc634aee849b7d2e8a47808bd05bc41867 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
504e9fee35da228b1481cf7821e99118b78a396a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
22ac286f63de007c07b5c1455a0a78ffbc90f1ae Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a72e42c43ce0d1a1e7c3bf8e7718575469bbce08 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
38784daec5cc0989aa03389511ef5b8a91ed4d51 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
59e73f4671a19c5e9e8d7e29cd57e0c9c9919224 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
28e8de1d66ccee14233977fb2c206ad8e041f6c4 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
003f2ffc5f1b7223fc6858b95aa5541a67c4a222 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
889694c856fa11e8b53ae92676b64c6d192873de Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d66f54549e3cde6b488a5ba907ca53b21dfb219c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7b15afe564aad4d8800f32bda9f4f4cb851c4015 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4fbdd2ed23fecbdfd29127fec064c72ea452983c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e12623ab01db22944fa29d8ab01050a0ea85e480 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
511fef7200e5be3a792e43ca0b0607e95cae3ea2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
41db1f3af083e85b33dcb52da8fc71e6f6afc261 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9c7395b4b808707322f5dbd1a42948a28818ac69 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
88b5e6d6d47393712452acd31d4730e488676bba Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
70d02212789008ab8c7854eec7781442883a06ac Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
51e2d2ab66782f1cb98789a5efbfa56ab0334965 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4bf4f1ed1f3ebd2600b31d8c6561cc4c309a78e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
35fff577635bb43752dd5257a842890d369ee81f Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
880c63d63189c10a4f3835794865d5dc458cbeb8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
51441c35836037629b99503dd8bf6cbeccd3a8f9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
880b764d8a00eb3f3be9041a9fe50565b4b3fea6 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f5fb8ddf2477c8759a8f491f2353c0d5d546eaca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9a8d4b70d7b3c5729bb232bdaa7c5c60450fbb73 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
9f068ad6bd74fd772f633fe79b4c99a4cace0ecd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d85d53709f75010b4e657706380b846b9bd391cd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ea4bcb435ada3fecc836495872cbbd9c745d13a7 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
75c049d39ec02216cff781a1316fface43608313 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
c30b10998096f61764cf30ec10dab894b534925b Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
49aea06bb1586e3e11e3a88e5b7c1c68cae652b0 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
aecefc41299c83854fb8c1677ee16f77d990d0d8 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8f90365436ee9ea906a7596e0a665a2f94213e0e Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
c2a5b3de657d1b15985841ba78f5e42e1ca9910d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8535337263037157959==--
