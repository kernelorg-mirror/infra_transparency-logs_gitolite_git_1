Content-Type: multipart/mixed; boundary="===============1660420502050973252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 27 Apr 2023 15:07:53 -0000
Message-Id: <168260807349.21496.6825269932225068941@gitolite.kernel.org>

--===============1660420502050973252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: b7455b10da762f2d447678c88e37cc1eb6cb45ee
    new: 84e2893b4573da3bc0c9f24e2005442e420e3831
    log: revlist-b7455b10da76-84e2893b4573.txt
  - ref: refs/tags/next-20230427
    old: 0000000000000000000000000000000000000000
    new: 7e6cc505be4c77d984f30843e533c3dd49175336

--===============1660420502050973252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7455b10da76-84e2893b4573.txt

13b98989c81a64b6674f017324b37bedf158567e btrfs: use btrfs_handle_fs_error in btrfs_fill_super
d46947284496e5dd1d5f6850790ec623a482b63a btrfs: replace BUG_ON with ASSERT in btrfs_read_node_slot
9cf14029d5fb42126b332aea708b787be9a5079e btrfs: handle errors from btrfs_read_node_slot in split
a13bb2c03848e4f96f10486ba0b76f8d398bc71c btrfs: add missing iputs on orphan cleanup failure
6989627db074a3db0ca297657bcb8709d8c888c0 btrfs: drop root refs properly when orphan cleanup fails
4e19438400ce6d4a6251829ac045ba680ad48bb4 btrfs: handle errors in walk_down_tree properly
9a93b5a35388aabb061212e906221a540ffdb965 btrfs: abort the transaction if we get an error during snapshot drop
74cc3600e8a7599557cf684ba8760d6cb2c911d8 btrfs: raid56: no need for irqsafe locking
fa13661c48debbfb0a749e9328ea5648cf18fab4 btrfs: open code btrfs_csum_ptr
da8269a3e9edb8c57cd5448e07a5157872ddd143 btrfs: avoid reusing return variable in nested block in btrfs_lookup_bio_sums
19337f8ea3fc0ed177142bbaf8496cda26f1432e btrfs: switch search_file_offset_in_bio to return bool
dcb2137c8411d9940ebdfc93bb4de20b7f8fcf42 btrfs: move all btree inode initialization into btrfs_init_btree_inode
a97699d1d610710fb0103addaac3b590716f2de4 btrfs: replace map_lookup->stripe_len by BTRFS_STRIPE_LEN
6ded22c1bfe6a8a91216046d5d4c01fd1442988b btrfs: reduce div64 calls by limiting the number of stripes of a chunk to u32
be5c7edbfdf1112cbbdd15700f33f37b66fc8976 btrfs: simplify the bioc argument for handle_ops_on_dev_replace()
4ced85f81a7a67e190a4ff4e14d8cc04978a3767 btrfs: reduce type width of btrfs_io_contexts
1faf3885067d5be65597d5dc682f0da505822104 btrfs: use an efficient way to represent source of duplicated stripes
18d758a2d81a97b9a54a37d535870ce3170cc208 btrfs: replace btrfs_io_context::raid_map with a fixed u64 value
544fe4a903ce71fb8ecbc159db6f245ef3f691fe btrfs: embed a btrfs_bio into struct compressed_bio
798c9fc74d034fca49031efb195e07e59bb926df btrfs: remove redundant free_extent_map in btrfs_submit_compressed_read
e7aff33e31610729f0c9c487f0e262cf96e98ebb btrfs: use the bbio file offset in btrfs_submit_compressed_read
d7294e4deeb9f3e7a41c759b3b0b2d28d80fbde2 btrfs: use the bbio file offset in add_ra_bio_pages
10e924bc320a956a62db768ee6e5c49af8f0b670 btrfs: factor out a btrfs_add_compressed_bio_pages helper
32586c5bca72bfd2875f0c66032e134ce1c68680 btrfs: factor out a btrfs_free_compressed_pages helper
a959a1745d333fbce1e21895ac6d833a77213112 btrfs: don't clear page->mapping in btrfs_free_compressed_pages
f9327a70c12c362b15c62b011332e22d242cf009 btrfs: fold finish_compressed_bio_write into btrfs_finish_compressed_write_work
7b31e0451d0be0e52bf0d7879066b39d9bd064fe btrfs: dev-replace: properly follow its read mode
fdf8d595f49c79f1c47e5a91c4c6582572c5eeee btrfs: open code btrfs_bin_search()
67998cf438e20f5858dbcf488f1662861aab5f44 btrfs: don't set force_bio_submit in read_extent_buffer_subpage
eb8d0c6d042fbe021098c4698a4b88b2e8027d17 btrfs: remove the force_bio_submit to submit_extent_page
c000bc04bad42dbe86e705828c9a328f4052ff21 btrfs: store the bio opf in struct btrfs_bio_ctrl
794c26e214abf29f1b863917c7c80ee5c1d8d719 btrfs: remove the sync_io flag in struct btrfs_bio_ctrl
72b505dc57573e1026bc9b8178a5e36804f339b8 btrfs: add a wbc pointer to struct btrfs_bio_ctrl
c9bc621fb4988d5e1bd96d552bb3fda199638864 btrfs: move the compress_type check out of btrfs_bio_add_page
a140453bf9fb6486044e19f346c93ff54fb2f718 btrfs: rename the this_bio_flag variable in btrfs_do_readpage
f8ed4852f3a9246a6693c93e8c0cad3645916315 btrfs: remove the compress_type argument to submit_extent_page
551733372fda4ca2ed09d5c47dae6ce9f96aab60 btrfs: remove the submit_extent_page return value
5380311fc8b7baa45011a9b45193b8ba11fc0efb btrfs: simplify the error handling in __extent_writepage_io
78a2ef1b7b332caaf6466be0b2608082e7c9e7ea btrfs: check for contiguity in submit_extent_page
24e6c8082208d3e840e45ee707a0054d03a2fa41 btrfs: simplify main loop in submit_extent_page
198bd49e5f0cdd21ded084235232da2507f17da0 btrfs: sink calc_bio_boundaries into its only caller
65886d2b1fd42cd9e8b0540782078591e8752012 btrfs: remove search_file_offset_in_bio
e2eb02480c5407cc918f2dd90ee856bd2e549465 btrfs: cleanup the main loop in btrfs_lookup_bio_sums
4871c33baf56b13559f1e7cb7c065df07c3f068e btrfs: open_ctree() error handling cleanup
5f50fa918f0c1740eb294f9ed532e26a7f1d0cb4 btrfs: do not use replace target device as an extra mirror
1d40329736907587ac5995d2d4b3263759ff84e3 btrfs: scrub: remove unused path inside scrub_stripe()
6b4d375a81551bec17854b51e13efb58b45c8a76 btrfs: scrub: remove root and csum_root arguments from scrub_simple_mirror()
0f202b256a141e6c94398dcf262d4abdf8dff978 btrfs: avoid repetitive define BTRFS_FEATURE_INCOMPAT_SUPP
ce4cf3793e72a4ca2eeebc5db5d04f25b42a59db btrfs: remove redundant clearing of NODISCARD
0b5485391deff35c6633d7cbff5cf3a8229fbe9e btrfs: locking: use atomic for DREW lock writers
b665affe93d8309afb24e9023e3a3cb8a770e030 btrfs: remove unused members from struct btrfs_encoded_read_private
34f888ce3a355ff83c03ab57cb510920c07f78bb btrfs: cleanup main loop in btrfs_encoded_read_regular_fill_pages
7edb9a3e72009917602f80f1c01f2337a103e7e0 btrfs: move zero filling of compressed read bios into common code
ae42a154ca8972739be29f811a69bef6c4818a26 btrfs: pass a btrfs_bio to btrfs_submit_bio
690834e47cf7868a4c13e32ea2332d9fe6590073 btrfs: pass a btrfs_bio to btrfs_submit_compressed_read
b7d463a1d1252c2cd5e9f13c008eb49b8a5f75af btrfs: store a pointer to the original btrfs_bio in struct compressed_bio
d733ea012db32ea4354c6d89b9538bbe8aa9388e btrfs: simplify finding the inode in submit_one_bio
9dfde1b47b9d7e090d9bf34f8a7ef4d89735f9e6 btrfs: store a pointer to a btrfs_bio in struct btrfs_bio_ctrl
b41bbd293e64016b3bfad4e5f709fcc07f00b2c5 btrfs: return a btrfs_bio from btrfs_bio_alloc
2cef0c79bb81d8bae1dbc45195771a824ca45e76 btrfs: make btrfs_split_bio work on struct btrfs_bio
d1cc579383191fe6c3f1eeac45eb50b8976d38de btrfs: sysfs: relax bg_reclaim_threshold for debugging purposes
4513cb0c40d79599f72a5d1a6ab2fb279b63500d btrfs: move the bi_sector assignment out of btrfs_add_compressed_bio_pages
43fa4219bcf012385150de299364b5044de6500d btrfs: simplify adding pages in btrfs_add_compressed_bio_pages
318eee0328b76394356f0194e2db29eddcb86a06 btrfs: remove btrfs_lru_cache_is_full() inline function
4e0527deb31191b300380c98fb80757eb591f6f1 btrfs: pass a bool to btrfs_block_rsv_migrate() at evict_refill_and_join()
5c1f2c6bca8b51b38f6263ece354e9c74c2627d3 btrfs: pass a bool size update argument to btrfs_block_rsv_add_bytes()
b93fa4acbb57470d48de381ec4aef3f481b32d67 btrfs: remove check for NULL block reserve at btrfs_block_rsv_check()
1a332502c8536fdc50dbf3c2a78f22981251e4fc btrfs: update documentation for BTRFS_RESERVE_FLUSH_EVICT flush method
9d0d47d5c3c5b53d444ecf7022bedc5553c544c0 btrfs: update flush method assertion when reserving space
3a49a5489490acec43c66ad9db62f090af9d9f73 btrfs: initialize ret to -ENOSPC at __reserve_bytes()
cf5fa929b7f561b78e3e4d7781232cf6fb94c988 btrfs: simplify btrfs_should_throttle_delayed_refs()
04fb3285a4780ceee07b4b51e2c7fd236f41ca68 btrfs: collapse should_end_transaction() into btrfs_should_end_transaction()
5758d1bd2d320467e6d539dd693ff2b4dc07f345 btrfs: remove bytes_used argument from btrfs_make_block_group()
9aa06c7669dd45b9cd2f4df6f948108d4df1e34c btrfs: count extents before taking inode's spinlock when reserving metadata
4a6f5ccac52485226e7cade3dd7758f1a3ed8fa5 btrfs: remove redundant counter check at btrfs_truncate_inode_items()
4e8313e53c83d11510b9f323861a6f83757529ed btrfs: simplify variables in btrfs_block_rsv_refill()
a8fdc05172d0e52ad7812c07be8f753d63779539 btrfs: remove obsolete delayed ref throttling logic when truncating items
afa4b0afeeb44b0006fb9a35a2cfd94e5e73f190 btrfs: don't throttle on delayed items when evicting deleted inode
1d0df22a29329105079ba3ded8a569583dd7366d btrfs: calculate the right space for a single delayed ref when refilling
007145ff644cc9a2b2b0c3c88ba68824274fcb12 btrfs: accurately calculate number of delayed refs when flushing
d1085c9c52855d307662f1a742e27787a732a6f1 btrfs: constify fs_info argument of the metadata size calculation helpers
f4160ee8789806a74445db3592b08fdd8eceeea2 btrfs: constify fs_info argument for the reclaim items calculation helpers
0e55a54502b977ded5fba30f8afdf450fdee94b7 btrfs: add helper to calculate space for delayed references
b13d57db90b859dadb33ccdb3716c9c3ed0a825d btrfs: calculate correct amount of space for delayed reference when evicting
ba4ec8fbce6c8b629a26d78cdd4a308cd0a503ca btrfs: fix calculation of the global block reserve's size
5630e2bcfe22392611a88a2a1e6240ff910c480c btrfs: use a constant for the number of metadata units needed for an unlink
f8f210dc84709804c9f952297f2bfafa6ea6b4bd btrfs: calculate the right space for delayed refs when updating global reserve
b7b1167c36350904899594ddb235f64d59625195 btrfs: simplify exit paths of btrfs_evict_inode()
bfd3ea946faa8b653025bf56e4bb5428ee6fde05 btrfs: move last_flush_error to write_dev_flush and wait_dev_flush
de38a206ff74cc8b2d1e253d8f7b2979d55069de btrfs: open code check_barrier_error()
1b465784dc331bc70ae42ad4a4035ed60251e316 btrfs: change wait_dev_flush() return type to bool
7e812f2054b8eeaca2c61ae9dc8986e9190e4dd6 btrfs: use test_and_clear_bit() in wait_dev_flush()
078e4cf5dbedb3d407417a10ac5918dca6ca156a btrfs: use __bio_add_page for adding a single page in repair_one_sector
cf32e41fa5f4fb88e4b4acf9cbf3acf9ac362553 btrfs: use __bio_add_page to add single a page in rbio_add_io_sector
cf6d1aa482fb17b9d04d6bc8f134f7ec4425398f btrfs: add function to create and return an ordered extent
8725bddf30c1a22aa167419491994e17c5fec93c btrfs: pass flags as unsigned long to btrfs_add_ordered_extent
53f2c20687ba2cfce79d87f487c281ef7a4b25ce btrfs: stash ordered extent in dio_data during iomap dio
e44ca71cfe07c5133a35102f2aeb200370614bb2 btrfs: move ordered_extent internal sanity checks into btrfs_split_ordered_extent
11d33ab6c1f3096194febc6b67c250b3476effa2 btrfs: simplify splitting logic in btrfs_extract_ordered_extent
8f4af4b8e1227291bbeaee4b0f2e7f494d9dd2c1 btrfs: sink parameter len to btrfs_split_ordered_extent
f0792b792dbe862847b1d590beed372a01b99af0 btrfs: fold btrfs_clone_ordered_extent into btrfs_split_ordered_extent
2e38a84bc6aba53b82dceb1b4fd049be6924c288 btrfs: simplify extent map splitting and rename split_zoned_em
7edd339c8a416afed9d58b5d20778d5ee49e079f btrfs: pass an ordered_extent to btrfs_extract_ordered_extent
f0f5329a00ba5e9aec012212e3d9d8c2ff8f5cfa btrfs: don't split NOCOW extent_maps in btrfs_extract_ordered_extent
b73a6fd1b1efd799c6e3d14a922887f4453fea17 btrfs: split partial dio bios before submit
e4773b57b8949cec8743445e7877315c012fe5ca btrfs: make btrfs_block_rsv_full() check more boolean when starting transaction
0f69d1f4d62444bc1e7bdbcbea7c646ddcc35a58 btrfs: correctly calculate delayed ref bytes when starting transaction
05d06a5c9d9c3c8119c365246dc1e3de2e3c5dd1 btrfs: move kthread_associate_blkcg out of btrfs_submit_compressed_write
e43a6210b79815dbd33705b11fe44141f53f371f btrfs: don't free the async_extent in submit_uncompressed_range
896d7c1a90f33e9c6ee9002d53980dde4d8b99ee btrfs: also use kthread_associate_blkcg for uncompressible ranges
0a0596fbbe5bddd28b1dfae7e7ecb6d70bdbf059 btrfs, mm: remove the punt_to_cgroup field in struct writeback_control
3480373ebdf7625ee29bee6508c9fc4ae70c00bf btrfs, block: move REQ_CGROUP_PUNT to btrfs
12be09fe18f2fd9f882ca0acbe14cf121250bcbe block: async_bio_lock does not need to be bh-safe
2c275afeb61dab732353aae2c7de01b6a87dcefc block: make blkcg_punt_bio_submit optional
e6b430f817ca7c44a083deab8c54ab8d56e99d54 btrfs: tree-log: factor out a clean_log_buffer helper
6e7a367e1abed5f6a73970f5342c747379197eda btrfs: don't print the crc32c implementation at module load time
7533583e125d65bac1435410ecb56433e95eade0 libcrc32c: remove crc32c_impl
1f16033c992971d5a630a038bd0ca8a5067527ef btrfs: warn for any missed cleanup at btrfs_close_one_device
f0bb5474cff02ce24dd2599114a894f39aea03e6 btrfs: remove redundant release of btrfs_device::alloc_state
2a2dc22f7e9df6daa9ab56e9b97855b3a0fbfc20 btrfs: scrub: use dedicated super block verification function to scrub one super block
4317ff0056bedfc472202bf4ccf72d51094d6ade btrfs: introduce btrfs_bio::fs_info member
4886ff7b50f6341539611a1503a6ad2e55b77c98 btrfs: introduce a new helper to submit write bio for repair
2af2aaf982054cd2377bb0046b624df0f0d44d85 btrfs: scrub: introduce structure for new BTRFS_STRIPE_LEN based interface
b979547513ff060ebe4a381b69d8478b18e1cc4e btrfs: scrub: introduce helper to find and fill sector info for a scrub_stripe
a3ddbaebc7c9bcdaf0e9bf39780bbad4ff1b569f btrfs: scrub: introduce a helper to verify one metadata block
97cf8f37542ab5764ab397257e8844fb09f91d1c btrfs: scrub: introduce a helper to verify one scrub_stripe
9ecb5ef543d36e0b6aad4f74c91bec1bf3a9a074 btrfs: scrub: introduce the main read repair worker for scrub_stripe
058e09e6fe7ccbe5bead222eb7890277391aec0e btrfs: scrub: introduce a writeback helper for scrub_stripe
0096580713ffc061a579bd8be0661120079e3beb btrfs: scrub: introduce error reporting functionality for scrub_stripe
54765392a1b9533235c718e5956ebd97379fb200 btrfs: scrub: introduce helper to queue a stripe for scrub
e02ee89baa66c40e1002cf8b09141fce7265e0f5 btrfs: scrub: switch scrub_simple_mirror() to scrub_stripe infrastructure
1009254bf22a3fa27837b9258df53b1b1135e131 btrfs: scrub: use scrub_stripe to implement RAID56 P/Q scrub
5dc96f8d5de9cc2b93a171c43ff5cb67909b1013 btrfs: scrub: remove scrub_parity structure
16f93993498b8d3998817c58d5251b6829fdfd3e btrfs: scrub: remove the old writeback infrastructure
e9255d6c4054ba865732e7a4ff67614442749f97 btrfs: scrub: remove the old scrub recheck code
001e3fc263ce96eaebc640350a8650a682249cb2 btrfs: scrub: remove scrub_block and scrub_sector structures
13a62fd997f0649d221afc73e301c95c76560506 btrfs: scrub: remove scrub_bio structure
aca43fe839e4b227ef7028305586429af69b0bcd btrfs: remove unused raid56 functions which were dedicated for scrub
cfe3445a58658b2a142a9ba5f5de69d91c56a297 btrfs: set default discard iops_limit to 1000
f263a7c3a53b99f691b41e4925feb67f2e8544d0 btrfs: reinterpret async discard iops_limit=0 as no delay
604e6681e114d05a2e384c4d1e8ef81918037ef5 btrfs: scrub: reject unsupported scrub flags
524f14bb114a20d9b3d8db25f93b532d4207fcac btrfs: remove pointless loop at btrfs_get_next_valid_item()
8eb3dd17eadd21a340cb658c7252d4ad5788baa4 btrfs: dev-replace: error out if we have unrepaired metadata error during
fa4b8cb1738097586f49ec66cd3656cef47ac143 btrfs: avoid iterating over all indexes when logging directory
5d3e4f1d5123d79932177c3e7461a968f412775a btrfs: use log root when iterating over index keys when logging directory
8ba7d5f5ba931be68a94b8c91bcced1622934e7a btrfs: fix uninitialized variable warnings
f372463124df5f980de6ee0cd6000a3e43df0e01 btrfs: mark btrfs_assertfail() __noreturn
38c87827ffd3c7e1dd61eee9a7dea13d487dc2ed Merge branch 'i2c/for-current' into i2c/for-mergewindow
1d29b4c223811871017542e96ac00ee562a37497 kbuild: deb-pkg: add KDEB_SOURCE_COMPRESS to specify source compression
c90b3bbff2a097f4b6861c6d1aac18ed66f15261 kbuild: rpm-pkg: remove kernel-drm PROVIDES
a99d0d5f4a53f31e0d9c8f3d03436d9709116b6b rtla: Add .gitignore file
54a0dffa62de0c91b406ff32082a121ccfa0d7f1 rv: Fix addition on an uninitialized variable 'run'
73e053cbd00ed890abfc812d6c602cbfa8d234dc rv: Remove redundant assignment to variable retval
9fa48a2477de747b644c778a1e35d679cabcd917 rtla/timerlat: Add auto-analysis only option
82253a271aae9271fcf0aaa5e0ecc6dd38fb872b rtla/timerlat: Fix "Previous IRQ" auto analysis' line
625ed52717603f0de4c8b5cf163a3bba5cd9a362 ring-buffer: Clearly check null ptr returned by rb_set_head_page()
9872c07b14e5ad3e3a89a7fd43e9488072007118 tracing/user_events: Set event filter_type from type
c7bdb07902e0b633795372665d0154e7267ecd0e tracing: Fix print_fields() for __dyn_loc/__rel_loc
96928d9032a7c34f12a88df879665562bcebf59a seq_buf: Add seq_buf_do_printk() helper
cd98c93286a30cc4588dfd02453bec63c2f4acf4 tracing/user_events: Ensure write index cannot be negative
17b439db21d5dbe70c419e982262621e5e6aba7f tracing/user_events: Ensure bit is cleared on unregister
97bbce89bfdec9219dfcb60cd62b815a97cb29cb tracing/user_events: Prevent same address and bit per process
41d8fba193b36ac1208d8f8489390b93675fab7b tracing/user_events: Limit max fault-in attempts
fa359d068574d29e7d2f0fdd0ebe4c6a12b5cfb9 recordmcount: Fix memory leaks in the uwrite function
bb3f89487fd936df7cc5165bae37ca2669056c5c RISC-V: hwprobe: Remove __init on probe_vendor_features()
f736d2c0caa8348b0bcd897972e470f7a596caad mfd: sec: Remove PMICs without compatibles
a3165abaa9bda3e729b434a3e684fcfa205f252a rtc: s5m: Drop S5M8763 support
ded99b89d25fd73a1d7bd910378e0339fd9d4c4a mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
d16fc6858777f861717f7b2c0ef3676e419f52a0 mfd: si476x-cmd: Fix several issues reported by codespell
74d3de876a3aa9c91ccf8e5559f41b30ed8a9cd1 mfd: hi6421-pmic: Use devm_platform_get_and_ioremap_resource()
4239bff3455dd28733d719b79400df1b65b4d9fa mfd: ipaq-micro: Use devm_platform_get_and_ioremap_resource()
0479ed2cf70c69fa703a1e6cbb4d5c2e7e4442a2 mfd: ssbi: Use devm_platform_get_and_ioremap_resource()
4723d2ef5329f28f569bf9e855bd5bd4b691aa37 mfd: sun4i-gpadc: Use devm_platform_get_and_ioremap_resource()
ccb92c4d1608eb07c0d6b677c3bc7745db7fa33d mfd: atmel-flexcom: Use devm_platform_get_and_ioremap_resource()
2e9de58c65f76ac9617b0028254edaca01529208 mfd: qcom_rpm: Use devm_platform_get_and_ioremap_resource()
b09ed62f2d985c8eb2d5d5b560bebac653fdba20 dt-bindings: mfd: qcom,spmi-pmic: Allow RRADC as adc@ subnode
86c6bb0edffa9fc02b4e3801b48c8e82114f1352 mfd: core: Reorder fields in 'struct mfd_cell' to save some memory
c301311a523bcc48d6d626cbd4654463a105e089 dt-bindings: mfd: Add the tcsr compatible for IPQ9574
172a293707a55ba62e55a386eb601c8ef4824c85 mfd: qcom-pm8008: Fix swapped mask/unmask in irq chip
fd0a2afa5ab2fb3ba5646e3bf907f2c4a8b4a291 mfd: qcom-pm8008: Convert irq chip to config regs
ba97b5a505627fc2fb9c85f06afaef918e19032e mfd: qcom-pm8008: Use .get_irq_reg() for irq chip
c8bce48225eff37d87d1eab12c907c813befa8e9 mfd: qcom-pm8008: Remove workaround for a regmap-irq quirk
679532c2f6df69ad65b8717c71b06e957d2f60e6 mfd: bcm2835-pm: Remove MODULE_LICENSE in non-modules
cf973869b9c46a9c817831bc31d89a2c38b65ba0 mfd: intel_soc_pmic_crc: Remove MODULE_LICENSE in non-modules
4d820dda94162968ea743675d9338ff5df6f62d0 dt-bindings: mfd: syscon: Add StarFive JH7100 sysmain compatible
1be1b23696b3d4b0231c694f5e0767b4471d33a9 mfd: tqmx86: Do not access I2C_DETECT register through io_base
051c69ff4f607aa114c7bbdd7c41ed881367aeee mfd: tqmx86: Specify IO port register range more precisely
f376c479668557bcc2fd9e9fbc0f53e7819a11cd mfd: tqmx86: Correct board names for TQMxE39x
21a8d573d967214e66abe2a1d69152d59e2a3521 dt-bindings: mfd: qcom,tcsr: Add compatible for sm8450
b8fd17d9505e18001d10ceaa350c118a82b467bb mfd: rt5033: Fix comments and style in includes
c5a4b6fd31e8cbc749f7ac9ff6c3a6118f3e5011 gpio: Add support for Intel LJCA USB GPIO driver
2c6a1bde024ccb0e64ea4bc112d15438abc08949 dt-bindings: mfd: qcom,tcsr: Add compatible for sdx65
ba2b13df8ab005cee919d2ca31829a3c639fded2 dt-bindings: mfd: Add MAX5970 and MAX5978
0742c2a6335281608ac9e9aee67493e9e30f6195 mfd: max597x: Add support for MAX5970 and MAX5978
e8e9837dde98b18b694f79f6268afff7a610bf30 dt-bindings: mfd: qcom,tcsr: Document SDX55 TCSR
a0b9becad8a7d62a81530035a69f744c0e389737 mfd: core: Remove .enable() and .disable() callbacks
6e264e72299c1aff75b9cf45c4cbebaea2cb5fd6 dt-bindings: mfd: Add TI-Nspire misc registers
7d61f6313e90cdbe592eba5e0ae6d1c367b03548 mfd: da9062: Use MFD_CELL_OF macro
c923d5001ba054df10ed3441d24f8f2c01db7e00 mfd: da9062: Remove IRQ requirement
75a6ff48fe16e4221be68eb354747bb207d61535 mfd: da9055: Do not cite as modular
3a101f09b1066991569ce9f4fd1e90a07e97fb3a mfd: twl6040: Remove MODULE_LICENSE in non-modules
b22f3152494e3b1e2fce4d61ad828420d16e9e5d mfd: twl4030-audio: Remove MODULE_LICENSE in non-modules
f580386425518643c4027286b48cfa545390be07 mfd: lp8788: Remove MODULE_LICENSE in non-modules
fb2455985b5981e4f8a72667bb3d4bd5b7ca2b12 mfd: tps6586x: Remove MODULE_LICENSE in non-modules
85aebcd54e2d22c00e0964442dc5330128e43f9b mfd: omap-usb-tll: Remove MODULE_LICENSE in non-modules
e3dfb3dbd67805914ebda52430257b370554e479 mfd: omap-usb-host: Remove MODULE_LICENSE in non-modules
0607ad38c2fb0182eba20d4f476558b0547d58a5 mfd: ezx-pcap: Remove MODULE_LICENSE in non-modules
65edd14d790cfe076be0da58c457f75b35395c27 mfd: tc3589x: Remove MODULE_LICENSE in non-modules
ce1b2783136a1b44b619336fbe76776ae2c8f3ab mfd: 88pm860x: Remove MODULE_LICENSE in non-modules
9ca834bd404c2b1e1e7010e7c22c5a1810fd7cd5 mfd: stmpe-spi: Remove MODULE_LICENSE in non-modules
9e646615df195f1864e2384133a42a832a809059 mfd: stmpe-i2c: Remove MODULE_LICENSE in non-modules
e7bf264def565d77474dd074109cc84948a5058e mfd: da9055-i2c: Remove MODULE_LICENSE in non-modules
1247f3c3e1f29fc78027dfe4043f6c0413612126 mfd: da9055: Remove MODULE_LICENSE in non-modules
fca17373d26c5e4e98134f97601aff688d164813 mfd: da9052-spi: Remove MODULE_LICENSE in non-modules
adefecd9b506a6f9981cdcda97ae6803bdea0180 mfd: da9052-i2c: Remove MODULE_LICENSE in non-modules
ca9642a623dfc43a8ec8b0ba4694605ea74cef20 mfd: da9052: Remove MODULE_LICENSE in non-modules
2ddbddaf19dcdc60e05c720611faca7ba5176ed9 mfd: da903x: Remove MODULE_LICENSE in non-modules
1ba58fbbe619125af113d0583c4b6bade94168d1 mfd: various: Use of_property_present() for testing DT property presence
01330edcc5ecc92eb9152b27f326618735900502 mfd: various: Use of_property_read_bool() for boolean properties
f130faebcdb6c7fd04c1db9e589d593361b81c13 mfd: atmel-smc: Mark OF related data as maybe unused
9bb8ccead3b0162cf98091c4ff25e772fd97d953 mfd: atc260x-i2c: Drop of_match_ptr for ID table
e90978ecdf9d016e31f6aff36da77255b42fb4fd mfd: rsmu_spi: Remove unneeded casts of void *
44604617ce7aa0c24fd198b5a8760e018549922f dt-bindings: mfd: qcom,spmi-pmic: Add PM2250
881656790e9bd246b7cf6eb537feb04f09140a40 mfd: arizona-i2c: Add the missing device table IDs for OF
3e0475ec8d9114b600586b0bfb4056565a679a3d dt-bindings: mfd: qcom,spmi-pmic: Add compatible for pmm8654au
75c0a1b3fc1c09ed67d22235900cb7e762af1dfd mfd: twl-core: Remove unused add_child() and add_numbered_child() functions
4363f2113d04db9bafcc79487050ee0c10875c5a mfd: omap-usb-tll: Remove unused usbtll_readb() function
f0484d2f80a72022b7fac72bcb406392900ef1eb mfd: ocelot-spi: Fix unsupported bulk read
9896a19caf79f83692f13ab688d34c85ecfa92b2 dt-bindings: mfd: Drop unneeded quotes in 'ref', 'id' and 'schema' entries
972c91fd7beddc3f19c8c855f6e60e7dbd435cbd mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
fb9d4960a876e9344ab2c8a22c5c0fcd8c64210d dt-bindings: mfd: qcom,spmi-pmic: Add nvram function
67d6c76fc815cddc77de9529221f9ff8dd1fb10e mfd: rsmu: Support 32-bit address space
66c8d55966fd169a36fa2ca6e80517080492e87f dt-bindings: mfd: x-powers,axp152: Simplify disallowing properties
2405fbfb384ef39e9560d76d3f6e4c90519f90aa mfd: axp20x: Fix axp288 writable-ranges
96da8f148396329ba769246cb8ceaa35f1ddfc48 mfd: dln2: Fix memory leak in dln2_probe()
72d4a1683741ee578da0e265886e6a7f3d42266c mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
a29f5a3eeb81717245d28f9fc212229f5407c8d5 mfd: rsmu_i2c: Convert to i2c's .probe_new() again
0a9d6b54297e216199cbfd08c5e6a35cce152477 dt-bindings: timer: Document RZ/G2L MTU3a bindings
654c293e1687b31819f9bf1ac71b5a85a8053210 mfd: Add Renesas RZ/G2L MTU3a core driver
7bb985ac03c4a91d185c006f68c4fadfb71e1cca Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
0be8907359df4c62319f5cb2c6981ff0d9ebf35a counter: Add Renesas RZ/G2L MTU3a counter driver
5dee9439cc2d60ff35cad04b618ee53f48a7cfc2 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
dbc5e57200e9ed14f08c5493c8633200cf07d700 dt-bindings: mfd: syscon: Add nuvoton,ma35d1-sys compatible
b24e335b7d73b5d65d09144319c62aa967b6abc8 dt-bindings: mfd: qcom,spmi-pmic: Use generic ADC node name in examples
378b0e9f247450c9c4e49f02d9d79799a0c7c349 dt-bindings: mfd: stm32: Remove unnecessary blank lines
1706636eafcab76e08784f66f80f00d9aa59bed1 dt-bindings: mfd: dlg,da9063: Document voltage monitoring
1e28dfdf40d7293882ba7eb70a3bc0e9ab625377 counter: rz-mtu3-cnt: Unlock on error in rz_mtu3_count_ceiling_write()
a33c6a22f6d616caab6f5a5bfaa7ee01ea567d82 dt-bindings: mfd: x-powers,axp152: Document the AXP313a variant
c51e431052e2eacfb23fbf6b39bc6c8770d9827a ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
dbb5f7c3fae38de3e69d48b984e6f539993a02d3 sparc: unify sparc32/sparc64 archhelp
9892bd72efdc9daa7c07ca9f427ac7e5928c7704 kbuild: deb-pkg: specify targets in debian/rules as .PHONY
b8bea9f6cdd7236c7c2238d022145e9b2f8aac22 nfsd: don't open-code clear_and_wake_up_bit
6c31e4c98853a4ba47355ea151b36a77c42b7734 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
d69b8dbfd0866abc5ec84652cc1c10fc3d4d91ef nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
c6593366c0bf222be9c7561354dfb921c611745e nfsd: don't kill nfsd_files because of lease break error
b680cb9b737331aad271feebbedafb865504e234 nfsd: add some comments to nfsd_file_do_acquire
b2ff1bd71db2a1b193a6dde0845adcd69cbcf75e nfsd: don't take/put an extra reference when putting a file
972cc0e0924598cb293b919d39c848dc038b2c28 nfsd: update comment over __nfsd_file_cache_purge
dcb779fcd4ed5984ad15991d574943d12a8693d1 nfsd: allow reaping files still under writeback
c4c649ab413ba6a785b25f0edbb12f617c87db2a NFSD: Convert filecache to rhltable
bfca7a6f0c75f5d97f5efc2c80cca55bdbf5f79a lockd: purge resources held on behalf of nlm clients when shutting down
c88c680c6de5077292667fae4a147fd5a6523479 lockd: remove 2 unused helper functions
f0aa4852e63f9c1cfd4322c770e69d7e6817e906 lockd: move struct nlm_wait to lockd.h
2005f5b9c35bd736c81e9f24f5c5051967c022ee lockd: fix races in client GRANTED_MSG wait logic
244cc19196d2f6691d34e8cd9bc34a55e4f778e5 lockd: server should unlock lock if client rejects the grant
e59fb6749ed833deee5b3cfd7e89925296d41f49 nfs: move nfs_fhandle_hash to common include file
2f90e18ffec47c265c14e313047189b79784bc0e lockd: add some client-side tracepoints
cf64b9bce95095b80f4589e4f54572cc5d8c1538 SUNRPC: return proper error from get_expiry()
376bcd9b37632cf191711a68aa25ab42f0048c2e sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
0f5162480bd25bd97b91c9153db7afbd89698804 NFSD: Watch for rq_pages bounds checking errors in nfsd_splice_actor()
ae0d77708aae219a9264a74188d5c1b1a5754da6 SUNRPC: Ensure server-side sockets have a sock->file
55fcc7d9159de886296626e47db2c81f8578c7e1 SUNRPC: Ignore return value of ->xpo_sendto
92e4a6733f922f0fef1d0995f7b2d0eaff86c7ea nfsd: simplify the delayed disposal list code
b20cb39def085723868972182fb58fa906839a4f SUNRPC: Relocate svc_free_res_pages()
647a2a6428f2cd01e53079ac16e17fdeff229e68 SUNRPC: Convert svc_xprt_release() to the release_pages() API
4e3dfd7d7572508d66c847b539fa962202dcd0f5 SUNRPC: Convert svc_tcp_restore_pages() to the release_pages() API
0799aa240af2af718233fff3671bfc2fb43b1d0c SUNRPC: Be even lazier about releasing pages
124080e54793b2a1648348c3301c5e197e5193b0 SUNRPC: Recognize control messages in server-side TCP socket code
e713aa437b86fc5aca9e518cb8020946e31870d4 SUNRPC: Clear rq_xid when receiving a new RPC Call
7390e6945442e8b49f36b4610e93d43c669dd76f NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
9e4433430dbb2253fd77873fb5fbd773d2e922ba NFSD: Clean up xattr memory allocation flags
8881ee4ef68e56fb6f7ce5db9a8ac2817f5e08d9 SUNRPC: Support TLS handshake in the server-side TCP socket code
aac77b7eb95a0730919d2ac697d69b32f7bcff2b NFSD: Handle new xprtsec= export option
7c339fb4d8577792378136c15fde773cfb863cb8 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
adace4408252cc1c9913958d71e81a688af90a30 tracing: Add missing spaces in trace_print_hex_seq()
812489ac4dd91144a74ce65ecf232252a2e406fb openrisc: Properly store r31 to pt_regs on unhandled exceptions
63d7f9f11e5e81de2ce8f1c7a8aaed5b0288eddf openrisc: Support storing and restoring fpu state
27267655c5313ba0f5a3caa9ad35d887d9a12574 openrisc: Support floating point user api
c91b4a07655d5ba67962a08dfac8bd7f45ad049c openrisc: Add floating point regset
e0f8ad2a705367518b5c56bf9d6da89681467c02 mfd: axp20x: Add support for AXP15060 PMIC
34480c6e1746138880778af9b86e86a95e0264fb dt-bindings: mfd: x-powers,axp152: Document the AXP15060 variant
9f0184ac1dcb48efe724ec6482f88d85579b52df dt-bindings: mfd: qcom,spmi-pmic: Document flash LED controller
3808b8424b476ceb8ac7610ff3bb377ad1893847 leds: bd2606mvv: Driver for the Rohm 6 Channel i2c LED driver
9e9ff39243ea8795a4833708613f884b39dc91f9 dt-bindings: mfd: ti,j721e-system-controller: Add SoC chip ID
d4dda690b44a5e36b4bf108c48177cef40c80d24 dt-bindings: riscv: add sv57 mmu-type
26e7aacb83dfd04330673c5c9ac336560da52bb3 riscv: Allow to downgrade paging mode from the command line
98f99e67a1dc456e9a542584819b2aa265ffc737 Merge tag 'flex-array-transformations-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
733f7e9c18c5e377025c1bfdce6bc9a7d55649be Merge tag 'v6.4-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
dbe0e78d0e3a83dd924ea01bebf6c45313c81607 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
c3558a6b2a75d9adacf15dd7fae79dbfffa7ebe4 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
0cfcde1fafc23068f57afa50faa3e69487b7cd30 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
08dc107594681040587c23a097cfa678e51f5af2 RISC-V: hwprobe: There can only be one first
b09313dd2e726fe5e1fa574cd73f5e326c6030a4 RISC-V: hwprobe: Explicity check for -1 in vdso init
45dd403da851124412d32e3193c21de4a51d29da efi/zboot: arm64: Inject kernel code size symbol into the zboot payload
94fc0792661a96d64a4bb79cf10d0793ecadf76e Merge tag 'fs_for_v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
85d7ab2463822a4ab096c0b7b59feec962552572 Merge tag 'for-6.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e0fcc9c68d1147ca33159d57332b02ca8bac6ab9 Merge tag 'gfs2-v6.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fbfaf03ebac999b4f44f36d851bd729c24c5a658 Merge tag 'dlm-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
5c7ecada25d2086aee607ff7deb69e77faa4aa92 Merge tag 'f2fs-for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
ccd58b45e607eee3caa689bae9c1971c7403ce31 fs/9p: Fix a datatype used with V9FS_DIRECT_IO
08b891569dffcb7a9de977d5fe9784e299e13eb3 Merge branch 'i2c/for-mergewindow' into i2c/for-next
3ee23096add52c84aae23b8569a4d6fc8d47f2ac doc:it_IT: fix some typos
0b656310bfc33c5e044df9cf6013df8280ec69cc docs/admin-guide/mm/ksm.rst fix intraface -> interface typo
3862f86c1529fa0016de6344eb974877b4cd3838 Merge tools/for-next
5b9a7bb72fddbc5247f56ede55d485fab7abdf92 Merge tag 'for-6.4/io_uring-2023-04-21' of git://git.kernel.dk/linux
b3c129e33e91fa3dc3171f45b90edb35e60dbc33 Merge tag 'kvm-s390-next-6.4-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4f382a79a66b1a926e30f6d89295fc8fe2c4a86e Merge tag 'kvmarm-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9dd6956b38923dc1b7b349ca1eee3c0bb1f0163a Merge tag 'for-6.4/block-2023-04-21' of git://git.kernel.dk/linux
48dc810012a6b4f4ba94073d6b7edb4f76edeb72 Merge tag 'for-6.4/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
36006b1d5c04692924f011aa949e8788f1c604de Merge tag 'ata-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
026b85796ab4d52af56f8a1c60d2613983ecd845 efi/zboot: arm64: Grab code size from ELF symbol in payload
b46ed1e1802a600dbdfe69cf44ffdd5cd12a92f2 drm/amd/display: Fix a test CalculatePrefetchSchedule()
452feda7c5d47a0ec39850fe04a044f8eb285c49 drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
a89e37e2c82ab9c381a38a21be10202a35cb7040 drm/amdgpu: add new flag to AMDGPU_CTX_QUERY2
0886b3fdc29e6f3d52340e64d8627cde6576044a drm/amdgpu: Fix mode2 reset for sienna cichlid
3da2e48e17d8cdbdbfaca9eb4a6fcec1cc4737d4 drm/amdgpu: Use the default reset when loading or reloading the driver
471d611aedfe5db4c8f701e22d13bd1fc1cab148 drm/amd/display: DSC passthrough is for DP-HDMI pcon (SST pcon)
cd29bddd51eecddd6f57375a8b6fef0929742d64 drm/amd/amdgpu: Fix style errors in amdgpu_display.c
2314ae3c688d4ba246eb29dfa288200f35b533b3 drm/amdgpu: Enable doorbell selfring after resize FB BAR
aa6ac247ed7dd0f1784a5477a8606245928c2d25 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
c56edea58c315169f6f838e20300c188f34c0a1d drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
ef1543899a9cb6b13b887f5a5082c4e6f1a4cf78 drm/amd/display: set variable custom_backlight_curve0 storage-class-specifier to static
b68ee1c6131c540a62ecd443be89c406401df091 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fdd1e3489b30ba6ba3075d38ce6f448e04119c71 MAINTAINERS: Add HTE/timestamp subsystem details
d0672fa4931dcb9d9d53002e855f25dd7507a300 dt-bindings: timestamp: Add Tegra234 support
1815e37b6e67f2a543e36628bfe6a834aad3ea1b dt-bindings: timestamp: Deprecate nvidia,slices property
29662d622641af8866aac904c8aa264844086af3 arm64: tegra: Add Tegra234 GTE nodes
59cc80a6d8695e7b4b51154ea2d08af551b6c359 hte: Re-phrase tegra API document
b003fb5c9df8a8923bf46e0c00cc54edcfb0fbe3 hte: Add Tegra234 provider
0ebc475fb636df12222faa04dd989a4e3c87f31a hte: Deprecate nvidia,slices property
d02b1cabc7c6fe0e237bf8a2a6a8813302cfd87c hte: handle nvidia,gpio-controller property
7d507452048d9a6971998339243d16a09c95a842 gpio: tegra186: Add Tegra234 hte support
902dea62b3dda532172c0f4d0410fe595266b22c hte: Use of_property_present() for testing DT property presence
6680c835ada1b34e882d0a32612f7294c62e27e0 hte: tegra: fix 'struct of_device_id' build error
e078180d66848a6a890daf0a3ce28dc43cc66790 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
9e0c2d40a40733fba605ff47a08f3eba2fab4fbb hte: Use device_match_of_node()
ca3d1a4b419acad3fca6828884acb03614f7558b hte: tegra-194: Use proper includes
edbdb43fc96b11b3bfa531be306a1993d9fe89ec KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
b8a6a3ec314b611dc27b19145e85a17877a07f32 Merge branch 'generic'
e1331ea11651cc2757832ee52ec1d65b624d9ce3 Merge branch 'misc'
2fcf9990fbfe74e8b2b5a1ba89c6b7bb78e5d4fb Merge branch 'mmu'
654225ef84fd8f85caf469210e9c0687057f1653 Merge branch 'selftests'
6e94e2605f19dd77ac94b9af934e0604363a21e5 Merge branch 'svm'
8b6f55cb08516d0d0d52cfa9b03093ba0268a63d Merge branch 'vmx'
5c291b93e5d665380dbecc6944973583f9565ee5 Merge branch 'pmu'
9419092fb2630c30e4ffeb9ef61007ef0c61827a xfs: fix livelock in delayed allocation at ENOSPC
6e98b09da931a00bf4e0477d0fa52748bf28fcce Merge tag 'net-next-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
3315e169b446249c1b61ff988d157238f4b2c5a0 blk-integrity: use sysfs_emit
76b8c319f02715e14abdbbbdd6508e83a1059bcc blk-integrity: convert to struct device_attribute
ff53cd52d9bdbf4074d2bbe9b591729997780bd3 blk-integrity: register sysfs attributes on struct device
d728076bbfacc67d1491a5387eb7d32f99d4d171 Merge branch 'for-6.4/block' into for-next
cf03e2956af307dc25e8c41fd4cffe44482a6ec1 Merge tag 'drm-misc-next-fixes-2023-04-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
aa97e64611faf5d9bfbc43c65797ae47a1bdc9c1 SMB3: Close deferred file handles in case of handle lease break
390c90c2928a33f2632e9d668cd3b5b769c9b1e9 cifs: missing lock when updating session status
2b5fdc0f5caa505afe34d608e2eefadadf2ee67a rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
32eff6bacec2cb574677c15378169a9fa30043ef net/sched: flower: Fix wrong handle assignment during filter change
1b483d9f5805c7e3d628d4995e97f4311fcb82eb net/sched: act_pedit: free pedit keys on bail from offset check
c23ae5091a8b3e50fe755257df020907e7c029bb ixgbe: Fix panic during XDP_TX with > 64 CPUs
c222b292a3568754828ffd30338d2909b14ed160 octeonxt2-af: mcs: Fix per port bypass config
b51612198603fce33d6cf57b4864e3018a1cd9b8 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
65cdc2b637a5749c7dec0ce14fe2c48f1f91f671 octeontx2-af: mcs: Config parser to skip 8B header
b8aebeaaf9ffb1e99c642eb3751e28981f9be475 octeontx2-af: mcs: Fix MCS block interrupt
699af748c61574125d269db260dabbe20436d74e octeontx2-pf: mcs: Fix NULL pointer dereferences
57d00d4364f314485092667d2a48718985515deb octeontx2-pf: mcs: Match macsec ethertype along with DMAC
815debbbf7b52026462c37eea3be70d6377a7a9a octeontx2-pf: mcs: Clear stats before freeing resource
9bdfe61054fb2b989eb58df20bf99c0cf67e3038 octeontx2-pf: mcs: Fix shared counters logic
3c99bace4ad08ad0264285ba8ad73117560992c2 octeontx2-pf: mcs: Do not reset PN while updating secy
075cafffce2429dfa0085c98162657e88d11aa1d Merge branch 'macsec-fixes-for-cn10kb'
8c14c98a8ef2b8e26452e7847a0fb95a4d66a7f9 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
61efb60097a53ae30d6bddcc87bf1a993d051b27 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
112fb20b9ea30ec408bbaac270654f17568081ff Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d1d71faa4244e32d2cf706d74db58faa4607b825 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ed95b4f57fe277f3d686b1644cb9c96c561ae9ad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
882a90df94f0e8e4617cee7bb98f4c7e5f820967 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
12e295e386ca612d7c76123ea22af2945ec00874 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d009babd19f8f81f3e8da77b4d1ab6851a09ed35 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d0ee8271b3285fc75637182247d64cb8c6e995b7 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
f6a9a1cac11482e30744f2a3851ad7428822195d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1c5e55e520c35d687e1e5c9a57209fcdf6a3bfc4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8845c6d95ad7e5d781b45d9ae1f91037fee0c1fb Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
c94d3163e00b9e4412e984ba19a578ec2022f3c6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
8bf34e12ef411af4287ba956d037f32188311e0f Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f2ed0ba5b7f3587bbe09fec65c8d867cd2774a8a Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1d49d8255ddb11a285fb0f8407298aed8046e9df Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
173d2a34d12f34eda2e6ba9942aac7b83c95f82a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
3d7f4f06cdf653133a8268deed2e7860a26fb778 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
33aa5e7593f396ec0380cff8bd9cde0c30726960 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
491591c7d923df6f1ca9cff9d91a6e511179f113 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
9fdfc1c7c874fea97b4ca40d527b3ae973c2268f Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
fc16f2979e8cfc1ff5ec6e2f38ead688a94f8e86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
96679b52806934a72414363d7dcd9bfaa074a761 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
05be9f918888954802893247af65e0660f0e8b3b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
d1397834e16c08cceca31a41f79cc68b5a64b5ce Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
905ec01867b0e84206dba3955c390b74c6d6aa6d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
fcdc548906e8f61767d3ead60db262aa694e71d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
811ac225358924e8e218a40212379e96eab7ece4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
916a603e01c397ce8f0de328f5e1786d53cc5dbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b910d50b5c6e26eb6740a6d2c148c781a3cf7a19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
98594de330b7453e3f5d9b1fb18f87e0ee426316 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
95672a72389a05b10d2dc5b8415fd9651765f22d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
efa39560bd19b4bb425be16c6dafac1912b31f22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2706a91e5369356ff1bd822b3c36baa25fd3c14b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5608892e9f32a8712ca722cdb3c11c029f40e7bb Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
fbb52a22813c9a719928227e7c46ea90378cc5f5 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2004c1ef8a9f779ba67f5d1cc4763b0a2404d563 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c3fbf77c80fbdcd91704df92779b6d3d31ca6f1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
dee168e49b0db02d811d2c6b4e3a37b450319dc3 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f8454513a3e8ff2cf1c84c5e89039383324f9b06 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
3c7068f104645de726b8538fc2131a2c4c00d2ff Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
09d3fdb672b95a878f11b41e9d99c9fbda8d6ae6 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
ebe8ee351d860e6e0b45398e007b9b6517c451e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
055babb68498c1db4614ce962846a96f5122bdd7 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
4261e4aa6b95b0cf8c09b406300d705a2ca79af6 Merge branch 'for-next' of git://github.com/openrisc/linux.git
afc2e5cb3ea8fc2aa94f50b01f25f6a8354eb89c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
3d692bfcd1abe154d0f6fe4709c63eee0c69a9de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
696516a5c114815a41c016aedf6d6255979c76a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3c4b4458954bbd81dc78a6463713924822a84ab8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a1a30ff4c72683ace2d3b322277e040ca13100db Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
acf923fdf489c4441763050716149b9ccf6f2611 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
bc5f8edb78f1d6fce55b40280d89b782f6aae2e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
783e02ee4fca9a27208474a64242b676f9246e6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
15384209cf16643e9b856d121443e08a616f7e3c Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
bae4ca40cc8d9441a0ba35d8e1c6e46e5b1fe3ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c71319a0f4d8196bea19678150f593b6897536ab Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ebef0d62e36a5753a04d448340dbc066b187b6a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
8b8fc05d37037af72512810e7f81b1ae271c9d57 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6d1e9222df828dda11680237b6b0d2ac939815e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1d1fed3f43c84d38acc050016278b22a4ad79f28 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
bce3521a6eab17c8b11a1b825dd3a44831a22f28 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
627a40dcaad6fdd18710d03b656ffee4abb51c16 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ba36b83803a5174127c270ab7612f93abad00c0a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
32e7150c3e073f9c021fc426b1be722eed820a69 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
7b4f92915a0fc424bbfa3697cfd1ab9047031889 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
bdcaac061619f889ec96917d505abf18893a187a Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
0e25f3ec89f583bf0c1c36638bb3197ffa2c3c8b Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
db00359cae00c56b932087c96177a0cc59c87c8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8af7f867b6ad0c19ef72127f64f6d0855154a2dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ed4608d314dff1b156bc12a73cae93e585ec4500 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
cb9a9b6cc81cb0036b04a243e7fefa086140a925 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d5e857bd80baaef3c16c110e04a67b01e4797185 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6d455d98303349cec8f11920952153779ed2cdcf Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
7b3335cf1331d4eef73183690cbef2f0630428a1 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
f48971ecda4483dec3e8f66820b776be31fc463c Merge branch 'docs-next' of git://git.lwn.net/linux.git
be8831012ab6b2033949171cd0d756a869e44449 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
d6301ac728c2d0a10a8ef8c8851115e781e9d880 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4b1d7f6a0de0dfb2e6ba9c5e3f803fe0e4f75d81 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b9501a97868b4f8a60264021aa0619ee2a4a6928 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
ce646ea9d09afa054dd16ca931eaea4c624f6d9d Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
98f7b24baccc3d4a8bfaca9432fcbbc5722dccba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
453ffa6106c7ed36efde168ec62e6f7b767533cd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
eddb0ea0819be2782da80ea242cf5f9854b625ef Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
3ea068ef2f2f7fad918597680559f9a932167f5d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e50ddd49226009dc99ce76c8cb5849f9367308e8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
bd411b75bdbf3c3685d274dfb50c998310c4dc38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c400fe6572258d5e6db8719de77f3c7424dc224a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b0736924556cd17c9ac26c3f8483dab41a51f279 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
ab9e42d131e41d1bcccbb2eceea4795ee7c26cfb Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
0cfbb8be7d080b3b3a09707c733c550217a2d687 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6c8367a679a021f76403ab764e6d581d83130c4d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
96804723a7c03eec2546d4bfd6c799879ca900bf Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6fa3a38e9458cdec7f054443c6eb05cf6a9a24d2 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
c3b77166cc0c075aa78d9dba58be49f0393bd173 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
bc0cdabdb2a48b6b75b83d153014b96b01f3fa9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d3063f9d46a4bff95202a8c7e3aaac461b475c65 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
cef5f1d96cfa7222bfe8878c718015227be72c2d Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
871170854bd80deb5c0612576a2c69b0cb3dc41d Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
db630a0a52dccdbd820b6b2c8b73f54a25686114 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
77dc825f9e8d3ae3aa48951da5e54504fd3afa4b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
8238cc29bef2f19c62aed48eca0a282f1a034b9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
20f0c291c1ed9f55deb2c4bf2e8e40d10913d8f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
677ce0023c50d708255374276d389ecf92490dff Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
362c9cc97bb09e4c48dab44de70857c6d65c3f41 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
44699c0c72deecb0876296f949752e4bf9ea298a Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
58566d084a663347acb84102f9edf870fd454117 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c8c24b24fc3f115543b2cf7ea5e2cba1b7425955 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e24bfb2be93cd131a3c91699c8af3665818c791a Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
974e7df0fb29ab5be311a544475be345d02a41cd Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f17f00965009386e3956a42deca680d186a5e697 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
7d1c5e4d3afccf17d258b1cc40e1e7a08db8a4ae Merge branch 'next' of https://github.com/kvm-x86/linux.git
583be9a6ca21d9f25587bf03ff196e99984cba7b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
c21812313457b726019c33e04777ec4c8cb2c1e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
45e6bb7817ee4126b5d30d230dbd52568ec8c63c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
cb14ea995cf47c616cbd7d297d057bf23a1ec6e5 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
1179dfe384f16b30e8c2d5fdf08fdc0e18f213c5 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
0e8f6459679eba08ec94fbdbc99742c0b6e40308 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7c64fc4a5f26770b43db249064f6f76efb214a29 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b5ba3ab133e50bfbf81c94aaeee0eedc76fa4409 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5493c2588ac9b3ae74bf1cfaad8b10c1ea840d19 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1015b4ba3c9b96163d8280e8025c2f3be146eb07 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
61b236e18967c2719e410c94542e80446343a97c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0d15d9082ecf71d953dd275878879d1af9938464 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
779446eadee2dfa58e22bbbfd0af5986a86c4a2e Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
d45f422fc260b04e92d888256f30393a32605111 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7c5b7811bb4a5ab406365ae3dd63eb3f6e3ab6b3 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
a6f218e6fea56c4a7561037f8656506c4784d7fa Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
1d8d540bb4a60d7560dcb8f50341ca00ae2894e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f83a549826eec9e837fa662e470bb6ff79049eef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c6bc573860165b1a45d2ace34b0b977065a5effb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
9e9417eaa84a9e80dcbf4553042542afdbd5e4d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6f7dda04f137160bb2ec18b7509d2841dda2f9b9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
02df010081b83821ac4f980689b2220dfd4be9d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
756434e41f759e147b26362e1bc58e15848a3f8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
18245716ccd33b49cd1d131c3fac87098463c522 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
2052962c4083743dbe26309fe974b34783408a81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
7564fc0c907567f97fbe6351941a5621ecfc2fc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
563d0ebdfa15bcb5e968e95f020855bfe516728b Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
070fcf510c75b9528b756289711634646cb4078d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4f9e64cbfd9dc973923531753e4da6ee302d7c5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
386efca0561a39612385e6824c9855fc3680e522 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
c0860839a6dc30fd9b5ff32dd5819339d43d4f37 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
45f21505cb1289cd2f85154564da017b06b7d225 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
40fb06faadb772dfc3399318ea2bd95bdb7fb80e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f0f301a1f457de021b5829dced7a46d98e020aab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ba6e99f7e87843a92ff92e13a030dfb5b3bc425e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
a499bcdeee05dbe002c43619a740e90d07addff8 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
083b0f2df2a1e5872b0b8859393986323c0b5471 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
044d01e68e28dae6060c9946e272fff45c736c30 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
856a08493c0c1eeeb7a66221d6c8adbc72b283d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
6f36e52a514bb17cf95cd6dca63f19e14b345a5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
8212e02c7ff65fd11f0dd2b879551f8e2b2bd126 drm: Fix up merge issue
84e2893b4573da3bc0c9f24e2005442e420e3831 Add linux-next specific files for 20230427

--===============1660420502050973252==--
