Content-Type: multipart/mixed; boundary="===============3961607589832517216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 09 Jun 2023 19:25:33 -0000
Message-Id: <168633873354.1476.14924009402762794192@gitolite.kernel.org>

--===============3961607589832517216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 579c8e8bbf49c526468e6a45a239d9eadd294f46
    new: d92b8a7687ee950c3b960160b89c94e7129789b8
    log: revlist-579c8e8bbf49-d92b8a7687ee.txt

--===============3961607589832517216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-579c8e8bbf49-d92b8a7687ee.txt

6f1e12183bf6567aaec84386c36a00385a36385f btrfs: use bool type for delayed ref head fields that are used as booleans
e475c5e59b89f8a50d53fc8582d0a797e97058cd btrfs: use a single switch statement when initializing delayed ref head
dfec3d2c53b6fa5edcf037779a7eb014c853d494 btrfs: remove unnecessary prototype declarations at disk-io.c
ffd2d115ec2e32115e5508057757cbe53f52d9f4 btrfs: optimize out btrfs_is_zoned for !CONFIG_BLK_DEV_ZONED
90b1afb7f3e2290853d8fd018bef68c38b52652d btrfs: don't call btrfs_record_physical_zoned for failed append
dcb722aff5caaf496274de21487a49aa32e1a4ae btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
def455d72efa37344626a9088ce8a562467ff416 btrfs: rename the bytenr field in struct btrfs_ordered_sum to logical
579ddf0b92d61182201018f942e6ae2c3318e2a8 btrfs: optimize the logical to physical mapping for zoned writes
85efeb3d54e062e8ceed35aedb30335c68c813fc btrfs: move split_extent_map to extent_map.c
945570f60500b006b8b35e467358e65e281dd084 btrfs: reorder conditions in btrfs_extract_ordered_extent
937269209d908bb8975259ae346ee1a0221d55c3 btrfs: return the new ordered_extent from btrfs_split_ordered_extent
2a46a3838a26a12d12d9703ea6c0f5db8cf00ef3 btrfs: split btrfs_alloc_ordered_extent to allocation and insertion helpers
44e91bf9b2e34a4b8edcd14571b33dd716f8abf3 btrfs: atomically insert the new extent in btrfs_split_ordered_extent
83a4de85d19535a12743b34a644721bfb369ede4 btrfs: handle completed ordered extents in btrfs_split_ordered_extent
fc94d599b4242a750e5f8ae10a1012cbe2fe9014 btrfs: defer splitting of ordered extents until I/O completion
02921c8a3c0bc7592da9f4bd620f28d793d3a5f3 btrfs: pass the new logical address to split_extent_map
973dc9ad2d3aabdbe3b19853ed4d8011888caa61 btrfs: add xxhash to fast checksum implementations
4e637ac0aab233105f2e378c8457b9c0fce7a72d btrfs: remove unused BTRFS_MAP_DISCARD
c14457d6b2bdbb2aa3249abd6c070c35a4ecf006 btrfs: optimize simple reads in btrfsic_map_block
86f083c4da81e14dc72fd263ed4a6bffe27df421 btrfs: remove unused btrfs_map_block
7294f2ae96671f7c6ceb00d4f38cfb99e42a6f4b btrfs: rename __btrfs_map_block to btrfs_map_block
44cb5df4996813e033a94c84befe6df8207f38e7 btrfs: open code btrfs_map_sblock
cde4ff5e5d3fcf6179304389ffea0ec4eae6898d btrfs: open code need_full_stripe conditions
839640b88e561bd434cf4614d2c7fd186368d9a2 btrfs: disable allocation warnings for compression workspaces
64b6f1f1935b74b93be2b2b13ba36ccb36fec2e4 btrfs: warn on invalid slot in tree mod log rewind
ec89ef7fc1f568476d70a4a558c8bef22ffc54b8 btrfs: insert tree mod log move in push_node_left
886740a6948a3acc8e631192a4244a4b70863d30 btrfs: make btrfs_destroy_delayed_refs() return void
8e6a958e6cef4c86d92bc55e5ad94273ab0dad06 btrfs: subpage: fix a crash in metadata repair path
24ac0bb22fd635438bf883234d9dd0f205ff8e51 btrfs: fix range_end calculation in extent_write_locked_range
106b5c9696546deb378b4cf8f094c92e8009d7d8 btrfs: factor out a btrfs_verify_page helper
509a39ba803afca0ae1ce7d323f3af70f8db8176 btrfs: fix fsverify read error handling in end_page_read
52e019e6897097def71cab1a657ae8fe8d623bf2 btrfs: don't check PageError in btrfs_verify_page
cb0e808bca8cd928723522b9f08e150397bf8635 btrfs: don't fail writeback when allocating the compression context fails
f79fd1ffc4e6dd1e439dfad9b0c4024bd7184123 btrfs: rename cow_file_range_async to run_delalloc_compressed
454f737671a304d192141e9e3cd438b0aaa2720b btrfs: don't check PageError in __extent_writepage
a5126108517379a915c6ac0862e6ec3b52bf643a btrfs: stop setting PageError in the data I/O path
6e4c5e5c5c4b24652913ee2cc15cfe626d12b97b btrfs: remove PAGE_SET_ERROR
f8268d65edd29ed1dcd8e3807cd0aaf0b7dcd2da btrfs: remove non-standard extent handling in __extent_writepage_io
e81ba134883a3202eb9053b3edaa4f30b443070e btrfs: move writeback_control::nr_to_write update to __extent_writepage
5ea71fbc723bcc771f94989f1ece1a3eb0460571 btrfs: only call __extent_writepage_io from extent_write_locked_range
f6aee45234c3515cabe4b563488d19e97796a0e1 btrfs: don't treat zoned writeback as being from an async helper thread
66e3cd5599842b635baa6438024baf1d08f453b6 btrfs: add block-group tree to lockdep classes
0ea0b86c82442fa6b475686722cb2f806eb8dd23 btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
4e7ec61f96b64d5d0a8c9ab1735fff6d58523bb0 btrfs: limit write bios to a single ordered extent
a5d18971c9184ffee0838a8a7642fb8f94edec6a btrfs: merge the two calls to btrfs_add_ordered_extent in run_delalloc_nocow
4223f0a706da985da091be9403373592983c4649 btrfs: pass an ordered_extent to btrfs_reloc_clone_csums
9bf02662cb2aae278ed0e4c327640d010fc58919 btrfs: pass an ordered_extent to btrfs_submit_compressed_write
728a018385de6860c597b850e2f5022031f18cac btrfs: remove btrfs_add_ordered_extent
c593135ca8d25cf76d01340d46850f3b3c2cdc11 btrfs: add a is_data_bbio helper
aac661fd254525d8f7a8153b0e60bf7aea6e3c3b btrfs: open code btrfs_bio_end_io in btrfs_dio_submit_io
c03458a69df6365eed311ecdbc205a28dae4dabd btrfs: add an ordered_extent pointer to struct btrfs_bio
ce9ee7e37eda128eec3a0dbf0de36678e2ba0bbe btrfs: use bbio->ordered in btrfs_csum_one_bio
e6cc59be70bb1454f8b527de46e48a1fd010bb49 btrfs: factor out a can_finish_ordered_extent helper
918fb27542935a5d12ec7e32f278233fbb47c8bb btrfs: factor out a btrfs_queue_ordered_fn helper
cc64c524051c7cece620fa67a79aa5f1bf04ba08 btrfs: add a btrfs_finish_ordered_extent helper
df967e09799704875340b75499a0b6ca20abbcc7 btrfs: open code end_extent_writepage in end_bio_extent_writepage
3a3d9526afe095ded77a16e553bd28f28659eeec btrfs: use btrfs_finish_ordered_extent to complete compressed writes
01bd885de47bf911970d5430d737b4ec8b1c4465 btrfs: use btrfs_finish_ordered_extent to complete direct writes
18a81cb64037660ab991359390ceed894ec2ea6c btrfs: use btrfs_finish_ordered_extent to complete buffered writes
552204f0ab5e8b4ff6737982b80b45b01ad136cd btrfs: delete unused BGs while reclaiming BGs
378345d39406c1b68f39155b9581e3278c376867 btrfs: move out now unused BG from the reclaim list
317fac83d50994358d4273cecd445eb05052281e btrfs: bail out reclaim process if filesystem is read-only
ad4efba57fe2ff0c6222bed7cf1ab55f741cc08d btrfs: reinsert BGs failed to reclaim
f3e295ac8d504eae54efc00f3b1b246b0fe301e0 btrfs: update documentation for a block group's bg_list member
d625e6d77123111d2cb7236e57504df9cf006612 btrfs: properly enable async discard when switching from RO->RW
4480d0510b5671cf7491fd1863927c0ecf7eda4e btrfs: scrub: respect the read-only flag during repair
53a66e54b53e8c4f34576dfa642a7773753405ba btrfs: scrub: also report errors hit during the initial read
92cd7a31d7ed13d8b11bcfd2cdae945af4cf1ee7 btrfs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
c7fbbcc2987591480b14262a11a174735d8d9d26 btrfs: add missing error handling when logging operation while COWing extent buffer
42e669e0559ba4cc682591822da9c06e0991d423 btrfs: fix extent buffer leak after tree mod log failure at split_node()
9d3c334a89e0ea31e0a5cf76b7e2a1d827ff08a1 btrfs: avoid tree mod log ENOMEM failures when we don't need to log
ada8be3eccc3160438b8d39e2e817084d1e18328 btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
232409476b237a61eac62de529177115962bd594 btrfs: do not BUG_ON() on tree mod log failure at balance_level()
6bbccd944da73422a94e58d39fbef0729fe68ef0 btrfs: rename enospc label to out at balance_level()
193eacf17a90e221ee24591c6385a3e3bc35891c btrfs: avoid unnecessarily setting the fs to RO and error state at balance_level()
dff5715a10288c7496c053fae0c74709c54a6244 btrfs: abort transaction at balance_level() when left child is missing
89aff3d22b6245a861a00e15c66b4faf7a35c373 btrfs: abort transaction at update_ref_for_cow() when ref count is zero
3d563612641e410993b81f02a021bd66843b0d21 btrfs: do not BUG_ON() on tree mod log failures at push_nodes_for_insert()
e30f240178dcc4fd8dc72d8064059e874deb3674 btrfs: do not BUG_ON() on tree mod log failure at insert_new_root()
920f3147adc25021b9b1722a2424536d02038a1f btrfs: do not BUG_ON() on tree mod log failures at insert_ptr()
c05d5e6a2ba0471463dce7c19d81b684733707b5 btrfs: do not BUG_ON() on tree mod log failures at btrfs_del_ptr()
3c56363990574f1bbfdb6400dbafc9437e090082 btrfs: replace BUG_ON() at split_item() with proper error handling
e0d5012c22771148e006f08a309dd58e51be590d Merge branch 'misc-6.4' into for-next-current-v6.3-20230609
0cdb652aa2370af73f6aff76cf47ed29dbe7c0dd Merge branch 'next-fixes' into for-next-next-v6.4-20230609
c9d5cfdc5b542ae1eb67653cd524bd0b26c5e4bd Merge branch 'misc-next' into for-next-next-v6.4-20230609
37ea06e109f2443db9ec2a2bf8c4a7e8c70f5100 Merge branch 'for-next-current-v6.3-20230609' into for-next-20230609
d92b8a7687ee950c3b960160b89c94e7129789b8 Merge branch 'for-next-next-v6.4-20230609' into for-next-20230609

--===============3961607589832517216==--
