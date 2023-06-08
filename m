Content-Type: multipart/mixed; boundary="===============3879255287902510014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 08 Jun 2023 16:53:07 -0000
Message-Id: <168624318727.18898.1389715056362039128@gitolite.kernel.org>

--===============3879255287902510014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 1f2e0de227654a0ecf13c79a6306fbc02c9b54b6
    new: 579c8e8bbf49c526468e6a45a239d9eadd294f46
    log: revlist-1f2e0de22765-579c8e8bbf49.txt

--===============3879255287902510014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f2e0de22765-579c8e8bbf49.txt

1f2030ff6e4958780af9e65a22c39fa8082f292b btrfs: scrub: respect the read-only flag during repair
79b8ee702c918f1936e17cc53e14bec388ce1045 btrfs: scrub: also report errors hit during the initial read
710231c58a69331671d86e11c6d88af6d8b1f44f Merge branch 'misc-6.4' into next-fixes
7e786ec9bdaa31da8a5ef6d1e1128a648fd52d0c btrfs: print assertion failure report and stack trace from the same line
235e10ae94312422e82810b7262df1c6f1f004a0 btrfs: subpage: make alloc_extent_buffer() handle previously uptodate range efficiently
ba259220e270955ba8b0ed96e8210faceee45191 btrfs: use the same uptodate variable for end_bio_extent_readpage()
39cf25f406bfdc5f80f6385d02863870698f034c btrfs: reorder some members of struct btrfs_delayed_ref_head
0c6fb5fd8160f77cb0ff74560e9a3dfc08a52669 btrfs: remove unused is_head field from struct btrfs_delayed_ref_node
18fe01f3dcba16aae8b6fc64ae752c8537dfb6b2 btrfs: remove pointless in_tree field from struct btrfs_delayed_ref_node
49c3fe3e432ec279bce11d09964b9b4c109a187d btrfs: use a bool to track qgroup record insertion when adding ref head
f3181d7ec93f35ca3bf1f0b495540beaac738d7e btrfs: make insert_delayed_ref() return a bool instead of an int
c8b59831823c38193375e8399cf3e9bf34bb7f1d btrfs: get rid of label and goto at insert_delayed_ref()
940d0c52cca85689715d2962a98925f6a65652b9 btrfs: assert correct lock is held at btrfs_select_ref_head()
a73016e2bcc884297cf8a90bf8e7b8acbc5f3e4f btrfs: use bool type for delayed ref head fields that are used as booleans
7e06c9f7cb4e3043fa3e9a7288b2eede79ec5ac8 btrfs: use a single switch statement when initializing delayed ref head
38b5eae66ce8375db22beacfd0349ea5b5760c2d btrfs: remove unnecessary prototype declarations at disk-io.c
f6a4c1d729d3170d7fac2e8eb8c29a4f42b00e96 btrfs: optimize out btrfs_is_zoned for !CONFIG_BLK_DEV_ZONED
89a36a1cc14609fb75fcf1736bf984c7977dbff1 btrfs: don't call btrfs_record_physical_zoned for failed append
e1cade8c567c75fe436d61e107b41bce306ec434 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
d468e9610ef77d8f800bb0b5ce2b8b3e6ebb6162 btrfs: rename the bytenr field in struct btrfs_ordered_sum to logical
6673d7dbf391c9411631be217980903767297018 btrfs: optimize the logical to physical mapping for zoned writes
59440806c0af9436abfe266651995dcf2b404995 btrfs: move split_extent_map to extent_map.c
d4c1d0aa174f416385743b33901c552e550200ae btrfs: reorder conditions in btrfs_extract_ordered_extent
98567662ba5b037b2c6adcb99beca8922ea17966 btrfs: return the new ordered_extent from btrfs_split_ordered_extent
330abd244cdd9363c29fe6685619c9b7d5e54607 btrfs: split btrfs_alloc_ordered_extent to allocation and insertion helpers
9ea111e85b660160010edc88c12712e15b28dddb btrfs: atomically insert the new extent in btrfs_split_ordered_extent
4fc8638f8b6ffead7a0b1435d51486cedc1e0ce6 btrfs: handle completed ordered extents in btrfs_split_ordered_extent
e66d68b3b68495a551d4c22fdfa3c59479cd5317 btrfs: defer splitting of ordered extents until I/O completion
0caa0e5a4ac7b4827ff815c40d21c41bb5d508bf btrfs: pass the new logical address to split_extent_map
b6f3df2bae58f3be905aeecb657e15d65f02377c btrfs: add xxhash to fast checksum implementations
ffe0764f480b4ef9a3b02f1709912563c68d8d13 btrfs: remove unused BTRFS_MAP_DISCARD
3f287c337cc39f7ceae6f0713b466fabeae57242 btrfs: optimize simple reads in btrfsic_map_block
bb1471ef39a37c57b70ba97efc9f3626a0707672 btrfs: remove unused btrfs_map_block
b013047f2ed1019ac75a8695a6138410ba1f3c15 btrfs: rename __btrfs_map_block to btrfs_map_block
bc466ab7013dd32062a21337d5a069850bbec0cb btrfs: open code btrfs_map_sblock
9191a415040aebb03b633d873f1221e451db3242 btrfs: open code need_full_stripe conditions
b96655eed3f18def1389e1e0da1788ce645f22e0 btrfs: disable allocation warnings for compression workspaces
9f29b9126d907f8d24d53c19a90cd979449e2329 btrfs: warn on invalid slot in tree mod log rewind
30de76de593cb8ae6fd9faee6a9dbfafbf673246 btrfs: insert tree mod log move in push_node_left
c5e7b04f8264143785d4d5659fea253ab66c3215 btrfs: make btrfs_destroy_delayed_refs() return void
1858bf0d9a45fb46ae46b40858ae5bb01cc4663c btrfs: subpage: fix a crash in metadata repair path
321958b6af5ca43cdf9b338b9cfd3b546fff8225 btrfs: fix range_end calculation in extent_write_locked_range
64dca4bd823e0d9096a4112f930d08375844bd27 btrfs: factor out a btrfs_verify_page helper
87111e04e85edc4a8d1b663a71b123b9b181da3d btrfs: fix fsverify read error handling in end_page_read
0be301afd49bbb9b6c60d3053c8883f658a561a4 btrfs: don't check PageError in btrfs_verify_page
c248751af56d09b001373be6a0743d0c30210ee3 btrfs: don't fail writeback when allocating the compression context fails
08bd1c564a45b8ccdf5f9d0c1e3475d6a7b3a20b btrfs: rename cow_file_range_async to run_delalloc_compressed
670358e4e1cf5044de616d99e368185eb217885d btrfs: don't check PageError in __extent_writepage
5c7c626f5708ce90bffe5d9e508228392186179f btrfs: stop setting PageError in the data I/O path
925b8f3b94a49aee7d179e1e500fe59a28efd043 btrfs: remove PAGE_SET_ERROR
1405f4748702a5c104ba5235a7c5f7278c6d5dd9 btrfs: remove non-standard extent handling in __extent_writepage_io
76243c2cbdaa052c22100d7634153f32d1960faf btrfs: move writeback_control::nr_to_write update to __extent_writepage
02286513dd22f25a6c5cc2ce42a8f782d12bccb2 btrfs: only call __extent_writepage_io from extent_write_locked_range
8a5b171ebdfe242cf22f1d9ad76b4f3663a7be01 btrfs: don't treat zoned writeback as being from an async helper thread
4909b13fd9eeef04ce55fa5036cfa0dd89407874 btrfs: add block-group tree to lockdep classes
7cd674f1b1ddd398e164da0b7313a816bee55075 btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
b0aca10e6668ff730f68c464f1f21e5f2c1938d9 btrfs: limit write bios to a single ordered extent
00cc41e27f31557ed02805515ebf62e95e71a7cc btrfs: merge the two calls to btrfs_add_ordered_extent in run_delalloc_nocow
f28d29248b09a9c4088efc695f9472195af2324b btrfs: pass an ordered_extent to btrfs_reloc_clone_csums
cacd754159adaee498edd5c79e45db01d515e4bb btrfs: pass an ordered_extent to btrfs_submit_compressed_write
37fc2877fba3b9c0275df0a2b56285ae4cabbd46 btrfs: remove btrfs_add_ordered_extent
82802666bbdbd915d768251d3aa9b8c9c2117741 btrfs: add a is_data_bbio helper
8b9044054a1711dee940ca488822629353d5437b btrfs: open code btrfs_bio_end_io in btrfs_dio_submit_io
302f72b0b6392dba8fc5a3a9460f275a636237fe btrfs: add an ordered_extent pointer to struct btrfs_bio
a16c719accf546e3a770cd820eec733840c97314 btrfs: use bbio->ordered in btrfs_csum_one_bio
4f7034c1ce247732925d9327a290cfa6d482a60e btrfs: factor out a can_finish_ordered_extent helper
429b0c2d9f9336e4d7fe28838541fdb1b0d11f8f btrfs: factor out a btrfs_queue_ordered_fn helper
b5fa35bf1752686b6bc2dded7e108db2f1568ba4 btrfs: add a btrfs_finish_ordered_extent helper
45bdb1f1ee872ff21a3174534367db0a8d2efb1a btrfs: open code end_extent_writepage in end_bio_extent_writepage
132de38b52f730b26dbf775540d758060ad190e5 btrfs: use btrfs_finish_ordered_extent to complete compressed writes
26b7db40106b332d536e8eaa3fbe980bd2db71f2 btrfs: use btrfs_finish_ordered_extent to complete direct writes
cbb0571e2326f66005ee712645d01fd51da12ac1 btrfs: use btrfs_finish_ordered_extent to complete buffered writes
f000623e852c341f53993e60ddeb4a397b3f046b btrfs: delete unused BGs while reclaiming BGs
611405cce59a05e3ddbc8b0754569ab2b25dca97 btrfs: move out now unused BG from the reclaim list
3a7a9dfd2dd0acfd0a357bbb5395eb2242b7e3fc btrfs: bail out reclaim process if filesystem is read-only
94a9a0e3e6c1f1f57ec1618e7c76f5c3c9903359 btrfs: reinsert BGs failed to reclaim
038575d18342ad0de45337e35f3b9678427dfa7a btrfs: update documentation for a block group's bg_list member
eb0527af2c3527ed1d22b9e6fd9d3e6edf23a116 btrfs: properly enable async discard when switching from RO->RW
c4137f3227a6c310718beebc7d7a53ac26c453f4 btrfs: scrub: respect the read-only flag during repair
301f60ff574fb5d6b94a259ff287e422bf9e714b btrfs: scrub: also report errors hit during the initial read
ec7eacf6c19b0c79931822d2d4cdcbde4a0c63e5 btrfs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
a9541d6fa2dc0b429c97c1b60478eab295860fe6 btrfs: add missing error handling when logging operation while COWing extent buffer
a709ce5b37bc925182da92b7acd43c6c3d0f3f36 btrfs: fix extent buffer leak after tree mod log failure at split_node()
2062c8fe6ef6bf1d7ed6ed54fdd5890a72a6dd9a btrfs: avoid tree mod log ENOMEM failures when we don't need to log
e97ecbdf56acdea34a93946202852c5a8db52b93 btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
cdfb2556269c55c5de12490b89f6465d557a51fb btrfs: do not BUG_ON() on tree mod log failure at balance_level()
13fb1ece32d63398baae0c7181362cd85adbb5e7 btrfs: rename enospc label to out at balance_level()
ef2e2ae813cd321f45f89d0826efbc83bebd3896 btrfs: avoid unnecessarily setting the fs to RO and error state at balance_level()
cde22da786ec647c3e08b9b7283d3f4271cff35e btrfs: abort transaction at balance_level() when left child is missing
5e962114e2f5b25259818dad0c4d3d338e0bbef8 btrfs: abort transaction at update_ref_for_cow() when ref count is zero
d106a410a850fdec7f4bda547230b693e08896ac btrfs: do not BUG_ON() on tree mod log failures at push_nodes_for_insert()
681c6737f3ed7a3dba3bda3a11441a6868720922 btrfs: do not BUG_ON() on tree mod log failure at insert_new_root()
fe391682c305ae50de4463f4e6127e9c67b478c6 btrfs: do not BUG_ON() on tree mod log failures at insert_ptr()
aba9ddad3d7e3ea02e979357f8ec7f097c345cdd btrfs: do not BUG_ON() on tree mod log failures at btrfs_del_ptr()
1a6985bae3c1216c428852f82d48c6d05b33f0bf Merge branch 'misc-6.4' into for-next-current-v6.3-20230608
5a8084e6b7cb818d59334ded4f4c5e293f1bcf1e Merge branch 'next-fixes' into for-next-next-v6.4-20230608
db158d4096e199bd18fbe9f2318c5c2c1ab78216 Merge branch 'misc-next' into for-next-next-v6.4-20230608
f8bb6b0610f682be552ac22dd1f9f00d286ad447 Merge branch 'ext/filipe/tree-mod-log-fixes' into for-next-next-v6.4-20230608
20060639b65b5b09b8dc81197fff1e524446227e Merge branch 'for-next-current-v6.3-20230608' into for-next-20230608
579c8e8bbf49c526468e6a45a239d9eadd294f46 Merge branch 'for-next-next-v6.4-20230608' into for-next-20230608

--===============3879255287902510014==--
