Content-Type: multipart/mixed; boundary="===============1504877583353632732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 09 May 2024 06:36:53 -0000
Message-Id: <171523661360.23584.716565798976737018@gitolite.kernel.org>

--===============1504877583353632732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: e7b4ef8fffaca247809337bb78daceb406659f2d
    new: 704ba27ac55579704ba1289392448b0c66b56258
    log: revlist-e7b4ef8fffac-704ba27ac555.txt
  - ref: refs/tags/next-20240509
    old: 0000000000000000000000000000000000000000
    new: 309387c309a4b40f0860368565c2a22544d37a85

--===============1504877583353632732==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e7b4ef8fffac-704ba27ac555.txt

2c7f7a3bfe2ab41d070913c2acde269e1ffeb3e2 media: v4l: async: refactor v4l2_async_create_ancillary_links
64627daf0c5f7838111f52bbbd1a597cb5d6871a media: uvcvideo: Refactor iterators
e695668af8523b059127dfa8b261c76e7c9cde10 media: cec.h: Fix kerneldoc
f6bdc7865ef4a7a4393c90a550c728231ebc853e fs: WARN when f_count resurrection is attempted
21965b764cecca52b98ec733ee61c59ef603668c afs: Fix fileserver rotation getting stuck
3cc50d07be10f67aff836f8247a240ec132c6a67 driver core: Add device_show_string() helper for sysfs attributes
aa1fd9cdabaae0d558333c3f5cc9baaa8d83cb24 hwmon: Use device_show_string() helper for sysfs attributes
7b53e926bfe222fd0cbe94d782d8577ac4116e0a IB/qib: Use device_show_string() helper for sysfs attributes
b91b73a43822566930490e5aa421ccb1900a2124 perf: Use device_show_string() helper for sysfs attributes
3182459b7bff642eb968d6203a08aea3862436c1 platform/x86: Use device_show_string() helper for sysfs attributes
9bb8e30611a4c9a28cb96ea64d1694202ac67da8 scsi: Use device_show_string() helper for sysfs attributes
8bbe44ce6543830c520a6424d388ed70e1baae95 MAINTAINERS: Remove {ehci,uhci}-platform.c from ARM/VT8500 entry
562be61b35d911a8b45acc3dcf8642876dbb66dd usb: core: Remove the useless struct usb_devmap which is just a bitmap
c5b324b1a7628c393f99058d2464592791617cc9 dt-bindings: usb: dwc3: Add QDU1000 compatible
1b739388aa3f8dfb63a9fca777e6dfa6912d0464 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
a2cf936ebef291ef7395172b9e2f624779fb6dc0 usb: gadget: u_audio: Clear uac pointer when freed.
3df463865ba42b8f88a590326f4c9ea17a1ce459 stm class: Fix a double free in stm_register_device()
07cf835689d700d46d88b5bbffc32bc210319f5f stm class: Add source type
ee27f44e1592d849cb90b1f1c38cae0c7e32defa stm class: Propagate source type to protocols
3c720592908014979873b7611333300641263d2d stm class: sys-t: Improve ftrace source handling
1592e84c7d7b3015df29f67db014560f0a9b5c66 intel_th: Convert to platform remove callback returning void
8dc0b2d385d28d06dd17963f4f003738a3c67d3f intel_th: Constify the struct device_type usage
212886f5d930082d31eae617bf4d4b6c89800328 intel_th: Convert sprintf/snprintf to sysfs_emit
988001c735944015a99292e4d996f052a0f5c0b7 intel_th: Remove redundant initialization of pointer outp
76e9f4389d4b778e613b2c34beb462ba80102e3b intel_th: msu: Fix kernel-doc warnings
e44937889bdf4ecd1f0c25762b7226406b9b7a69 intel_th: pci: Add Granite Rapids support
854afe461b009801a171b3a49c5f75ea43e4c04c intel_th: pci: Add Granite Rapids SOC support
2e1da7efabe05cb0cf0b358883b2bc89080ed0eb intel_th: pci: Add Sapphire Rapids SOC support
c4a30def564d75e84718b059d1a62cc79b137cf9 intel_th: pci: Add Meteor Lake-S support
a4f813c3ec9d1c32bc402becd1f011b3904dd699 intel_th: pci: Add Meteor Lake-S CPU support
f866b65322bfbc8fcca13c25f49e1a5c5a93ae4d intel_th: pci: Add Lunar Lake support
fbf740aeb86a4fe82ad158d26d711f2f3be79b3e ppdev: Add an error check in register_device
5c9c5d7f26acc2c669c1dcf57d1bb43ee99220ce greybus: Fix use-after-free bug in gb_interface_release due to race condition.
203b283cc1f478f5ea87de53a9fd2da3052f1c9a virt: acrn: Fix typos
42316941335644a98335f209daafa4c122f28983 binder: fix max_thread type inconsistency
bd86030943bf57ca230b486090067b58da49b837 tifm: constify the struct tifm_bus_type usage
82fecafeadd4428ddac0afddf27cd28d6019b35f misc: rtsx: do clear express reg every SD_INT
5015f8a5ced7039de354c1103b0912f5a64fab03 scripts/spdxcheck: Add count of missing files to stats output
75cde4e37a14bdb8554c44cbc22354fc10fdf127 kernfs: mount: Remove unnecessary ‘NULL’ values from knparent
880a746fa3ea5916a012fa320fdfbcd3f331bea3 device property: Fix a typo in the description of device_get_child_node_count()
48d80b484491f177c586874c480cf9ba3af82b4f RDMA/core: Remove NULL check before dev_{put, hold}
e73c882f0a0149d8cad79f87b28cbbc9b4ed9ebe RDMA/mana_ib: create EQs for RNIC CQs
5843415916852983d3aaddc87b57630af9b0adad RDMA/mana_ib: create and destroy RNIC cqs
3e41105263d5d74840c0d117278894b428f02841 RDMA/mana_ib: introduce a helper to remove cq callbacks
f79edef79b6a2161f4124112f9b0c46891bb0b74 RDMA/mana_ib: boundary check before installing cq callbacks
44b607ad4cdf23ae8f796b95bd14709fa06f7728 RDMA/mana_ib: implement uapi for creation of rnic cq
8f3b7103b41314d26e2653e9ccca29480123a204 RDMA/hfi1: Use RMW accessors for changing LNKCTL2
5194947e6a3966d50095c14c69edbec90ad191f9 IB/hfi1: Do not use custom stat allocator
f483f6a29d4d701f1641898463e93d081bb03b52 IB/hfi1: Remove generic .ndo_get_stats64
87144bbc9935b3117495c330890184edb925f3c5 firewire: core: fix type of timestamp for async_inbound_template tracepoints events
5a5dc48083dae07e3079e4ded731388214729f64 firewire: core: remove flag and width from u64 formats of tracepoints events
e6fa3509cb32df373b15212a99f69a6595efd1c3 ASoC: qcom: Constify static snd_pcm_hardware
ed90156037659473ee95eafe3f72d8498e5384ff ASoC: fsl: Constify static snd_pcm_hardware
7b5ce9f0c52a5885d34d46bba62e9eaedc3dd459 ASoC: meson: Constify static snd_pcm_hardware
74a15fabd271d0fd82ceecbbfa1b98ea0a4709dd ASoC: uniphier: Constify static snd_pcm_hardware
4fd104018cb87188143f39e8bc0bf0a9fd32e53e ice: add additional E830 device ids
a8e682f03748f72e82e89f178c1838305e789bb2 ice: update E830 device ids and comments
c5e6bd977d7eb840d08b9f071b7dad6721c409a0 ice: Deduplicate tc action setup
deea427ffc0b3937c7d0bbca7f7c71711a5651d1 ice: refactor struct ice_vsi_cfg_params to be inside of struct ice_vsi
7b749aad1faa5bcb23b45b7126f677ab17324c40 ARM: 9393/1: mm: Use conditionals for CFI branches
327e2c97c46a4d971c5450a9d05b4a673f46c4da swiotlb: remove alloc_size argument to swiotlb_tbl_map_single()
2650073f1b5858008c32712f3d9e1e808ce7e967 iommu/dma: fix zeroing of bounce buffer padding used by untrusted devices
fe7514b149e0a8a6f3031d286e52d40163b0b11a dma: compile-out DMA sync op calls when not used
f406c8e4b770ca3b0df84a17349e13f2b6b07d10 dma: avoid redundant calls for sync operations
ea01fa703150025806a21c960761c821736f4757 iommu/dma: avoid expensive indirect calls for sync operations
1f20a5769446a1acae67ac9e63d07a594829a789 page_pool: make sure frag API fields don't span between cachelines
403f11ac9ab72fc3bee0b8c80c16e33212ea8cd9 page_pool: don't use driver-set flags field directly
c901f63dc142c48326931f164f787dfff69273d9 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
f9f67e5adc8dc2e1cc51ab2d3d6382fa97f074d4 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
3a785e19f432672b9ef53f07c506d5e698439033 ACPI/NUMA: Remove architecture dependent remainings
f4469879ea5c9c8c6fa51fd7764f7eaeb71c07f5 ACPI/NUMA: Squash acpi_numa_slit_init() into acpi_parse_slit()
57ba79e865e5b50a6ad15a98ea4b2cf808f19c0c ACPI/NUMA: Squash acpi_numa_memory_affinity_init() into acpi_parse_memory_affinity()
774459238f80f914bb133099239f3a150892d342 cpuidle: ladder: fix ladder_do_selection() kernel-doc
0a206fe35d360a9ec1c8b1609ca394c2759a8962 cpufreq: intel_pstate: fix struct cpudata::epp_cached kernel-doc
80513607dfd86a1d83b3111305bef934c49c81ed ASoC: Constify static snd_pcm_hardware
75c48adfe9b16fc5a468ef4cec4e87a1418c3ed8 regulator: Mention regulator id in error message about dummy supplies
54541c1f78e12a78487ae63e2e199a7d4f6dbd26 bcachefs: Fix race in bch2_write_super()
6e297a73bccf852e7716207caa8eb868737c7155 bcachefs: Add missing sched_annotate_sleep() in bch2_journal_flush_seq_async()
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
bafaf5402ad90da1f42f4cec0044e36a25bfc304 btrfs: qgroup: do quick checks if quotas are enabled before starting ioctls
e5b3eb0f1a509db3a9882e716af13f22ef9289b6 btrfs: qgroup: update rescan message levels and error codes
adc2a4a9990103045cf8130265202e3ad23751e3 btrfs: enhance compression error messages
769e6a1e15bdbbaf2b0d2f37c24f2c53268bd21f perf ui browser: Don't save pointer to stack memory
a3f7768bcf48281df14d98715f076c5656571527 perf annotate: Fix memory leak in annotated_source
557b32c343925dfac480ef331494437ea223932d perf block-info: Remove unused refcount
a8cd4766d9128b897af6d4e0d22604f3bdaf2f82 perf cpumap: Remove refcnt from 'struct cpu_aggr_map'
13ca628716c6f2c3c1c477b007582ad9cfb8eba5 perf comm: Add reference count checking to 'struct comm_str'
ad3003a65a3ce1abf3b30af265bb36e23224a7aa perf mem-info: Move mem-info out of mem-events and symbol
1a8c2e0177df250093b482b0c0034b53fdc5409f perf mem-info: Add reference count checking
d561e170bd07db62c9b8dbe3d0f59085447ca77a perf hist: Avoid 'struct hist_entry_iter' mem_info memory leak
ee7284230644e21fef0e38fc5bf8f907b6bb7f7c drm/xe/ads: Use flexible-array
19e35f24750ddf860c51e51c68cf07ea181b4881 nfc: nci: Fix kcov check in nci_rx_work()
6963c508fd7ab66ae0b7ae3db9a62ca6267f1ae8 mptcp: only allow set existing scheduler for net.mptcp.scheduler
187c219b57eaf3e1b7a3cab2c6a8b7909bdbf4a9 perf dwarf-aux: Print array type name with "[]"
05417aa9c0c038da2464a0c504b9d4f99814a23b net: usb: sr9700: stop lying about skb->truesize
09ca994072fd8ae99c763db2450222365dfe8fdf Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e00f2540a581f8b8c165e5ae8afe52e4ad038550 clk: qcom: Fix SC_CAMCC_8280XP dependencies
07fb0a76bb757990b99fc2ab78ad7d1709cc441d clk: qcom: Fix SM_GPUCC_8650 dependencies
c55f7ee2ec239b6afd8639c7ac06493876deb0ea clk: qcom: apss-ipq-pll: fix PLL rate for IPQ5018
3c5b3e17b8fd1f1add5a9477306c355fab126977 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
7468eb6710ce312298c26af9268d0cdfc2d359bc Merge branches 'arm32-for-6.10', 'arm64-defconfig-for-6.10', 'arm64-fixes-for-6.9', 'arm64-for-6.10', 'clk-fixes-for-6.9', 'clk-for-6.10', 'drivers-fixes-for-6.9' and 'drivers-for-6.10' into for-next
8cc3bad9d9d6a4735a8c8998c6daa1ef31cbf708 spi: Remove unneded check for orig_nents
d45ae45f328b6824966ab7dbf8b1c712f7d0e877 ASoC: atmel: tse850-pcm5142: Remove unused of_gpio.h
3c142f9d02b992aec5d96b82917e4cc07850c4df KVM: arm64: Fix hvhe/nvhe early alias parsing
5053c3f0519cd4c746577e3a6a7756f7c04b03dd KVM: arm64: Use hVHE in pKVM by default on CPUs with VHE support
1c97fe39fbac69b2e1070ace7f625a8224116ffd Merge tag 'qcom-drivers-for-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
4321de4497b24fbf22389331f4ecd4039a451aa9 page_pool: check for DMA sync shortcut earlier
163943ac00cb31ac1a88ce5f78a7e2ead37329ec xsk: use generic DMA sync shortcut instead of a custom one
93b24002d4b65c59c770b0a5ddaa13863759bcdb Merge tag 'qcom-arm64-defconfig-for-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
0cb7e0c617c6aa3da46514ee5982bd7de11a2b2e Merge tag 'qcom-arm64-for-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
7f997c8edf41f35bbeaa58e6141511bd2d210b4e Merge branch 'soc/dt' into for-next
af29f1e606e4e5e6c70f98846e339944add6d784 Merge branch 'soc/defconfig' into for-next
c2bafe2cf8edad26016c717310450a821b5ed227 Merge branch 'soc/drivers' into for-next
c0d144af9d22fdf31ef7c979b531a3afcef1c334 soc: document merges
ad3bd7659b68add28920982e02233b5dc4b483c3 x86/pci/ce4100: Remove unused 'struct sim_reg_op'
4da042b3c7295c585ecd3f785a5b244e4f7b19e8 Merge branch into tip/master: 'x86/merge'
127a472b2e3275efbc6cd4399568def3541c9665 Merge branch into tip/master: 'irq/core'
8a918994db34ba3d7ceca60a51fa67413b82bb13 Merge branch into tip/master: 'locking/core'
7043e6cfd5f76f586796b70e6fe93f76450dfe01 Merge branch into tip/master: 'perf/core'
4c815e29acefb391cf0a9029fc7f47a9a4068cfa Merge branch into tip/master: 'ras/core'
9fd32c5ca807fd27ecd357dd4f45f773ecda9e9e Merge branch into tip/master: 'sched/core'
5def2899b4727702d1ce0db3fceb26848772cce3 Merge branch into tip/master: 'timers/core'
a91962110e7a7cb1705de3c78e6e70584656e6fd Merge branch into tip/master: 'x86/apic'
555b95d4db07d7126776d88fa40084b875f05c24 Merge branch into tip/master: 'x86/boot'
b50d987735942dc154846d8b3753c3398dd8b7c4 Merge branch into tip/master: 'x86/bugs'
612dde08e3d369abdb793cfbd8536276c3edb52d Merge branch into tip/master: 'x86/build'
671aa5e47a2149d8bedf66055be22a393de4012a Merge branch into tip/master: 'x86/cache'
8217cf9c15485398ea11bd141a0ac1d5c2a0e974 Merge branch into tip/master: 'x86/cleanups'
a002613eea08684c16d6ee356bc313690d979e5d Merge branch into tip/master: 'x86/entry'
de380ac76b0bf4a4cba29ee38700557b15870faa Merge branch into tip/master: 'x86/fpu'
72e4fa3c3d92092c47c5f7a638b36bbf572b40e9 Merge branch into tip/master: 'x86/irq'
0eb2acc4565f30cd0e39fa0544957da391f16302 Merge branch into tip/master: 'x86/microcode'
38863ead6cec631b05eb4856985104afdc3af5b1 Merge branch into tip/master: 'x86/misc'
24e197a6df122071e10745d815cdaacd2b43e6a5 Merge branch into tip/master: 'x86/mm'
94ac89b154729627b3751e02d1dd423bd5569ba1 Merge branch into tip/master: 'x86/percpu'
4cec113da4a9ea87426c196672d3ab127eaea4a2 Merge branch into tip/master: 'x86/platform'
687a16c040d9dca83159f26eea468e6f0c84a766 Merge branch into tip/master: 'x86/sev'
99e8270e0e0e5e8f267241a44dc25f620e964d35 Merge branch into tip/master: 'x86/shstk'
c064e5cb8336a5ee3471cc6a376cc19e19aa85de Merge branch into tip/master: 'x86/timers'
413e8f014c8b848e4ce939156f210df59fbd1c24 fuse: Convert fuse_readpages_end() to use folio_end_read()
96d88f65adfbcaca153afd7d3e20d74ba379c599 virtiofs: include a newline in sysfs tag
9fe2a036a23ceeac402c4fde8ec37c02ab25f133 fuse: Add initial support for fs-verity
6d305cbef1aa01b9714e01e35f3d5c28544cf04d uapi: stddef.h: Provide UAPI macros for __counted_by_{le, be}
6dd2bd94d2ef82a356c6580e3f59d93208ac4755 drm/i915: pass dev_priv explicitly to PIPE_CRC_CTL
19e74ba7f894f5e95c1c56ebcdbe1fdfcf20b9c4 drm/i915: pass dev_priv explicitly to PIPE_CRC_*
c06387ab4472fc5af857d02323fc1073ff7923e0 drm/i915: pass dev_priv explicitly to PORT_DFT2_G4X
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
86b29d830ad69eecff25b22dc96c14c6573718e6 net: bridge: fix corrupted ethernet header on multicast-to-unicast
db3efdcf70c752e8a8deb16071d8e693c3ef8746 net/ipv4: add tracepoint for icmp_send
121dd5d3923ba3d9d6e4779b47984d5b385f7470 Merge branches 'acpi-video' and 'acpi-numa' into linux-next
3ac65ca623a535166a652c292d43ee959d71d572 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
ced8c5176b0d7721639c4b29af78c7f60410effb drm: xlnx: zynqmp_dpsub: Fix few function comments
713a75079f37b92835db48b27699e540657e3c5a drm: xlnx: zynqmp_dpsub: Fix compilation error
2e82a58d6c0797092eabe7ba66a532c11548047f appletalk: Improve handling of broadcast packets
ab0cde321adc96a755caf39eb0e90d61511ec6c4 net: phy: marvell-88q2xxx: add support for Rev B1 and B2
b7ffab29a8e4705e7b9f05293669dc8a30272bc6 net: bridge: switchdev: Improve error message for port_obj_add/del functions
abb45a2477f533cd4aab3085defdff131e2e8c4f net: stmmac: dwmac-ipq806x: account for rgmii-txid/rxid/id phy-mode
4e13d3a9c25b7080f8a619f961e943fe08c2672c ipv6: Fix potential uninit-value access in __ip6_make_skb()
643bb5dbaef7d01f9bcf2a495bef855e81fd5714 ipvs: add READ_ONCE barrier for ipvs->sysctl_amemthresh
2b696a2a101d36530227056b43e5c4ec05bcefc2 ipvs: allow some sysctls in non-init user namespaces
1d3985ed0dd3de7ee152ede633fe859806c38595 ax25: Remove superfuous "return" from ax25_ds_set_timer
252aa6d53931381bd774acd06866ed0fb1976ead test: hsr: Call cleanup_all_ns when hsr_redbox.sh script exits
fd980b3c2af5294494781abdf31b61f2736a9d3b Merge remote-tracking branch 'regulator/for-6.10' into regulator-next
0849ef17fbfb11d062e229d1321bd4b62ec2ac52 Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
a2890dc5d13c377f54c21010c040ed092fcf99c4 Merge remote-tracking branch 'spi/for-6.10' into spi-next
98ec6d38ee57a734123c6f5d42640804034024ef selftests/powerpc/dexcr: Fix spelling mistake "predicition" -> "prediction"
c04efc787792fd45c627ac5c49a642d286f84d51 Merge branch 'fixes' into for-next
a1bca25da36699ec0bbe3d20ac341045377d62bd Merge branch 'features' into for-next
d69189428d50c9a8de6475f3c8c241f86f4e764a erofs: clean up z_erofs_load_full_lcluster()
7043141fbbbecfa1d26c538d502649079fe6e095 drm/i915/bios: Define eDP DSC disable bit
d9981f36e4f372bbf03af7a9c1f3bfdd79440589 drm/i915/bios: Remove version number comment from DEVICE_HANDLE_EFP4
9a169c267e946b0f47f67e8ccc70134708ccf3d4 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
7234f948b58b04b11ec7d32c1d358887f9e700e6 drm/i915/bios: Indicate which VBT structures are based on EDID
6ac67ccf4c898ff29ffba4cb4b6213deae05c8fb drm/i915/bios: Get rid of "LVDS" from all LFP data stuff
8e26690851f9b49551dc6c48c720700f44c8986a drm/i915/bios: Rename SDVO DTD blocks a bit
10632fcbf057af326e8b7d9b18120f939f4f1aa0 drm/i915/bios: Define "TV" child device handle
e760a7dade4ba88d417e355ca7a109571abe2ac3 drm/i915/bios: Flag "VBIOS only" VBT data blocks
a17b317c11fa1d66e2a0bfcf680e3eb6a14a5c57 drm/i915/bios: Add version notes for some blocks
c58f254be3bd6276133735c8b7762c51589b4d03 drm/i915/bios: Define VBT block 3 (Display Toggle Option) contents
22794e6cee284c154a464ef6c58219e35739a3fe drm/i915/bios: Define VBT block 4 (Mode Support List) contents
2e8b8073178a898f56e6d1512de016f644306fb5 drm/i915/bios: Define VBT block 5 (Generic Mode Table)
2318da471a8af705083836967ad3acd13ee59d3c drm/i915/bios: Define VBT blocks 6,7,8 (register tables) contents
98fe6aed8ae8590065eca04b6f0be98ae64c066a drm/i915/bios: Define VBT block 10 (Mode Removal Table) contents
2f1aa210fefa08dc998ccffbf5a67d5be11edf3e drm/i915/bios: Define VBT block 12 (Driver Persistent Algorithm) contents
f7d5b5ff088fc85baa563182f5ff2cd501ed56d5 drm/i915/bios: Define VBT block 15 (Dot Clock Override Table) contents
55c6b98676ed667f8900d46257b96eff47abef55 drm/i915/bios: Define ALM only VBT block 9 contents
8e94221f78018338e1a5791cec0394b13dd0b13d drm/i915/bios: Define VBT block 17 (SV Test Functions) contents
95f4cbc8fb323b5174dcdde87da0b04161796a63 drm/i915/bios: Define VBT block 18 (Driver Rotation) contents
e547b97e9d79c1b8a8f935a398a41bb3d9bf4c48 drm/i915/bios: Define VBT blocks 16,29,31 (Toggle List) contents
e225161e2aff5dffd1ff754d86c17c7f9b6457f5 drm/i915/bios: Define VBT blocks 19,30,32 (Display Configuration Removal Table) contents
afa1bf2d5df261e3e0dbecce1204106f11a8d351 drm/i915/bios: Define VBT block 20 (OEM Customizable Modes) contents
9bc6b35635318f36adf5b526ae85302605646a57 drm/i915/bios: Define VBT block 21 (EFP List) contents
fdbebda16c29e0d5c456e8012801ebbcb4f78b30 drm/i915/bios: Define VBT block 24 (SDVO LVDS PnP ID) contents
76f1cf76ef4197663593b85b8b911ac6cf809489 drm/i915/bios: Define VBT block 25 (SDVO LVDS PPS) contents
9bda347a7d5c669be2184a6b6d35bbf1144e04d3 drm/i915/bios: Define VBT block 26 (TV Options) contents
9f15bc83822b988b61be1179ae43d5d765071962 drm/i915/bios: Define VBT block 28 (EFP DTD) contents
bc2dcfb6b68c91a658c5fd5e0d78392846980da4 drm/i915/bios: Define VBT block 45 (eDP BFI) contents
cb094188f5ca64f5fcc6e1bbcb0f3950766e5027 drm/i915/bios: Define VBT block 46 (Chromaticity For Narrow Gamut Panel) contents
4baedbe2c38f05d2e7121e0f78fc3469011b0dfd drm/i915/bios: Define VBT block 51 (Fixed Set Mode Table) contents
a7566ba47ba6c97df369fe7acf820d07ff3a9191 drm/i915/bios: Define VBT block 55 (RGB Palette Table) contents
2b22b1b88c739348b79284ad3a216b7f3cb141c7 drm/i915/bios: Define VBT block 57 (Vswing PreEmphasis Table) contents
d9a6dfdbe7d4daa8db017ad690144d3116db1d1d drm/i915/bios: Define VBT block 50 (MIPI) contents
62b695b8c92ecfd26f486615f4075fe0862dbf7a drm/i915/bios: Define VBT block 55 (Compression Parameters)
c23e1dc1d508f8a5209f11f54b5d6ec8e8ae4ace drm/i915/bios: Define VBT block 252 (int15 Hook)
cd6891f8e3714172cb2ff374d07cb6884b44b530 drm/i915/bios: Define VBT block 253 (PRD Table) contents
59f391f168f1aea4f21281ad163791d681b755c1 io_uring/filetable: don't unnecessarily clear/reset bitmap
f34655383ea1011596c3ddd50afa9c277ba79fd0 io_uring/net: add IORING_ACCEPT_DONTWAIT flag
326d82f909cf2dc434260a96674968a961212a8b io_uring/net: add IORING_ACCEPT_POLL_FIRST flag
75f978197b0bf7359b7d424c486d8ac20a278e90 Bluetooth: btintel_pcie: Fix compiler warnings
1f1dda1caac581781c208b47d6d242dfe9107d85 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
340f634aa43d4172771a784da31e5d4c7c7d3126 io_uring/filetable: don't unnecessarily clear/reset bitmap
d0bc525ae5e1ea9ddc0e6cd19b3c2b42e061ddf1 io_uring/net: add IORING_ACCEPT_DONTWAIT flag
3892d6e1f80197e637fe5fdc5053245e6e9101a8 io_uring/net: add IORING_ACCEPT_POLL_FIRST flag
e612b5c1d3ee325aff991b4078b4999bf6bac096 bpf, arm64: Add support for lse atomics in bpf_arena
7dcb686fb20555db9bc626d01e8e7a14e04aed12 Merge branch 'vfs.fixes' into vfs.all
d49903f3c44fd26d37cd0929d7d1e30345d5b2aa Merge branch 'vfs.misc' into vfs.all
f0cf1122b86f52c4f31995159ede4369b4dfa4c7 Merge branch 'vfs.mount.api' into vfs.all
4222027ae304d35b6d465d8adb97bd9fddaf1a93 Merge branch 'vfs.rw' into vfs.all
534932237a931b2c291d58dc64b2358f1bb775c1 Merge branch 'vfs.iomap' into vfs.all
13bf08952f9bba872e0cc3858171fd3d45c5c4cf Merge branch 'vfs.netfs' into vfs.all
f5e217b1e5dccbe8509b8f66a80943f9629dfe12 Merge branch 'vfs.super' into vfs.all
45d8b572fac3aa8b49d53c946b3685eaf78a2824 PM / devfreq: exynos-nocp: Convert to platform remove callback returning void
177e15dfbcaa5b3944f4586e6d42e96920b81db9 PM / devfreq: exynos-ppmu: Convert to platform remove callback returning void
0df0258600c61df406aa0ad0abd514941ce62218 PM / devfreq: mtk-cci: Convert to platform remove callback returning void
14532a01feb063d7dd08ca1749a68b6f70ef2a62 PM / devfreq: sun8i-a33-mbus: Convert to platform remove callback returning void
8eba5b693442fcfc7bfdd6402cd191250ce3e276 PM / devfreq: rk3399_dmc: Convert to platform remove callback returning void
ba4e103848d3a2a28a0445e39f4a9564187efe54 rxrpc: Fix congestion control algorithm
012b7206918dcc5a4dcf1432b3e643114c95957e rxrpc: Only transmit one ACK per jumbo packet received
02754103e1f75761066bd45d467b41ab5ad725e5 Merge branch 'rxrpc-miscellaneous-fixes'
8d532528ff6a6b1bccf648d0f5713188e292ce8f clkdev: report over-sized strings when creating clkdev entries
b7e329ac0464e1c23d063edea355f8b3d285f5c4 Merge branches 'amba', 'cfi', 'clkdev', 'fixes' and 'misc' into for-next
ccad360a2d415447bd6f0de9e873eec05442d159 PM / devfreq: exynos: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
50c27b6146507167d9776a1428c71d4d9eba6d31 btrfs: don't hold dev_replace rwsem over whole of btrfs_map_block
b4f6cc35dedc485fae1174523333487d50f68d67 btrfs: pass 'struct btrfs_io_geometry' into handle_ops_on_dev_replace
ce5d2448eb8fe83aed331db53a08612286a137dd KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
055e09ac54ae9c8396c1086fe06a73e0ce9bdd10 cpumask: delete unused reset_cpu_possible_mask()
4707c13de3e42a47f0d99fe5fb58fa9dd23b455e crash: add prefix for crash dumping messages
f4af41bf177add167e39e4b0203460b1d0b531f6 kexec: fix the unexpected kexec_dprintk() macro
36defdd9d7c605ba042962ef1eeb66a9d3ff5884 nilfs2: convert to use the new mount API
f492fb365699448949a2eb4aa295e0e8fbf79b10 ocfs2: remove redundant assignment to variable status
bbed8b9ffed16572357c5a348c7172846d106cfe tools lib rbtree: pick some improvements from the kernel rbtree code
1f65ce65a3749f858b2b3cd0898483ea61313549 media: rc: add missing io.h
495ae16a2895d6475384bca59f5128c9964dee0c media: stih-cec: add missing io.h
22bcc915ae910bc823d8351542f6d9e7623fff24 kfifo: don't use "proxy" headers
ec0b6d17a5f89da2182ec8e2f978c20bbedf6ae2 scripts/gdb: fix failing KGDB detection during probe
db08c53fdd542bb7f83bd57c3cfa3e1b95c9b54d scripts/gdb: fix parameter handling in $lx_per_cpu
7566b063e9e4af908123ebe8b80cc0d0c7429507 scripts/gdb: make get_thread_info accept pointers
40eea5abbb9ccae6df55dfd94c3c85c023e2521b scripts/gdb: fix detection of current CPU in KGDB
675f02e5e65651553c945a464e4f7630859f2032 squashfs: convert squashfs_symlink_read_folio to use folio APIs
bbf45b7e68555569489ab2428dd9c23960cdc9bf squashfs: remove calls to set the folio error flag
91d743a9c8299de1fc1b47428d8bb4c85face00f nilfs2: make superblock data array index computation sparse friendly
602ba77361160d99c77e3dadf7d891364f8c71b3 watchdog: handle comma separated nmi_watchdog command line
393fb313a2e150b768e4850658679e2afff431e9 watchdog: allow nmi watchdog to use raw perf event
8fcb916cac8985188a3f825966ffa99507a90cb1 kernel/watchdog_perf.c: tidy up kerneldoc
e28157060cddc3351d3693e9a1a4685c27563353 Merge branch kvm-arm64/misc-6.10 into kvmarm-master/next
40d4388722fcc65e0493cfc90bab0605b532dffa m68k: Let GENERIC_IOMAP depend on HAS_IOPORT
da89ce46f02470ef08f0f580755d14d547da59ed m68k: Fix spinlock race in kernel thread creation
265a3b322df9a973ff1fc63da70af456ab6ae1d6 m68k: mac: Fix reboot hang on Mac IIci
c66b7b950bbf45eadcdee467e53f80568f4a0a7f m68k: Move ARCH_HAS_CPU_CACHE_ALIASING
ec8c8266373f6283a3e99b036aea7b9428480625 m68k: defconfig: Update defconfigs for v6.9-rc1
22986601896c369fef32761089122431a563e0a0 arm64: module: remove unneeded call to kasan_alloc_module_shadow()
5ac1667c5db145831fe651b1dbb41fc5786ae957 mips: module: rename MODULE_START to MODULES_VADDR
66554618837937538334928118a3b989b6724561 nios2: define virtual address space for modules
4c0d26b829e1c18bc19cb1a216fefb56e1a0a394 sparc: simplify module_alloc()
eb68600907d8dbc0d462a38e1aee6a3f803ad503 module: make module_memory_{alloc,free} more self-contained
d219006d7373f08fd65df6b8bb59ee4ad199b182 mm: introduce execmem_alloc() and execmem_free()
61e70835cd5efbf6c69dce9db5b5472f572ccfe3 mm/execmem, arch: convert simple overrides of module_alloc to execmem
dba81ff720f3ef1977cba4264446744e4b752635 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
c90ffc921a9090fdd4086b8c18e249cc64bd3401 riscv: extend execmem_params for generated code allocations
c3af4baaf380ee213c95a6a213a0dfd46003d126 arm64: extend execmem_info for generated code allocations
43a55e899f81e119d3ded690f81f197ed2016cb2 powerpc: extend execmem_params for kprobes allocations
ec7b258217cd5dc29c99a7335e5629379dc1a5f8 arch: make execmem setup available regardless of CONFIG_MODULES
0160c94dc718b9ce6db95e597040f3e15b1c1f8d x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
183ce6434c92e4b702a252e5451b18c9fd00c70f powerpc: use CONFIG_EXECMEM instead of CONFIG_MODULES where appropriate
9dca320e0363ac0d2c97742b1116949726625299 kprobes: remove dependency on CONFIG_MODULES
da3fe9d0be5b16b859720cafa14e298e9bbc9137 bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
217f036242c7f7d5cf874f00ee39807162b90794 extcon: intel-mrfld: Switch to use dev_err_probe()
b1781d0a1458070d40134e4f3412ec9d70099bec extcon: max8997: select IRQ_DOMAIN instead of depending on it
b1a8804f532a67843e78e0fa37703947d13a68ba extcon: intel-mrfld: Don't shadow error from devm_extcon_dev_allocate()
b2da7e249833899497d8a381c7eb8d6bf0465ec8 extcon: adc-jack: Convert to platform remove callback returning void
67d4b2cedca0c2a5b75576d1d8d7c7e78a15308d extcon: intel-cht-wc: Convert to platform remove callback returning void
6d472f20c3c00a6fe61fd97646ffc627a697c760 extcon: intel-mrfld: Convert to platform remove callback returning void
ba6985eac33f510bf850210cb7c2b75492104919 extcon: max3355: Convert to platform remove callback returning void
9688b1d07089e5d1d67e79f9cb9cb1306e4d9195 extcon: max77843: Convert to platform remove callback returning void
5be3dfe6e5f8834e5793a75983be827b4294ae43 extcon: usb-gpio: Convert to platform remove callback returning void
bff3f0e3035056e5b28b3d3817752c1e5f56b5bc extcon: usbc-cros-ec: Convert to platform remove callback returning void
986c51b95948e0aff81295a34c4498a7547f7bf6 extcon: realtek: Remove unused of_gpio.h
3e8e45b65d9f3f1811c020325a306da0f01e485b extcon: adc-jack: Document missing struct members
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
fd7d487f9d442f1b8e10c9fec8a70929ff9a717f Merge branch 'misc-6.9' into for-next-current-v6.8-20240508
3064437865803fa97261bd0df8d83f64b401b1c3 Merge branch 'b-for-next' into for-next-next-v6.9-20240508
ec5dec51e499042867a12ac9916c71c2c093a6bf Merge branch 'for-next-current-v6.8-20240508' into for-next-20240508
55b52af44d5021cde810d7d02f01cdd05828ced1 Merge branch 'for-next-next-v6.9-20240508' into for-next-20240508
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
15a871c024c399c7d6d6d67c1ee587b7ade6ed81 Merge branch 'pm-devfreq' into linux-next
1ab1a19db13cdd05f9df4760e42a1f2f52f13439 Merge tag 'pci-v6.9-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
cf7385cb26ac4f0ee6c7385960525ad534323252 of: module: add buffer overflow check in of_modalias()
4bbf9c3b53e637eb3a14ee27b996300ce88e752a fs/coredump: Enable dynamic configuration of max file note size
cd3fc3b9782130a5bc1dc3dfccffbc1657637a93 bpf: avoid uninitialized warnings in verifier_global_subprogs.c
1209a523f6914404e8941d9e04caa42be7cab8d5 bpf: avoid UB in usages of the __imm_insn macro
911edc69c832161b62a8ad10a6972290157a7bd3 bpf: guard BPF_NO_PRESERVE_ACCESS_INDEX in skb_pkt_end.c
28081ebd17fb822d35633afbd8111271207d95f2 dt-bindings: PCI: qcom,pcie-sm8350: Drop redundant 'oneOf' sub-schema
6d7ddd805123e03db0a16c7dbc8509366432a630 Merge tag 'soc-fixes-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3e2435dd17d81756dbd737a2ff9cb8802aff9ba1 media: intel/ipu6: explicitly include vmalloc.h
f5fcbc8b435b483c46fef4a9bab41fd22639b2d1 Merge tag 'bcachefs-2024-05-07.2' of https://evilpiepirate.org/git/bcachefs
48259b90973718d2277db27b5e510f0fe957eaa0 media: media: intel/ipu6: Fix spelling mistake "remappinp" -> "remapping"
7f016edaa0f385da0c37eee1ebb64c7f6929c533 fscrypt: try to avoid refing parent dentry in fscrypt_file_open
fe35bf27a14ded5997d8ceee7f7b10a0982e41e4 Merge tag 'exfat-for-6.9-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
065a057a31353c896af2f410ae431975687b29ed Merge tag 'fuse-fixes-6.9-final' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
45db3ab70092637967967bfd8e6144017638563c Merge tag '6.9-rc7-ksmbd-fixes' of git://git.samba.org/ksmbd
7aba3a85daee7d81fbdbccc9d3d9a27dbd4b45aa sparc/srmmu: Remove on-stack cpumask var
c4650ba96cb01b83cb87fb4eddc2e313ea17f4cb sparc/irq: Remove on-stack cpumask var
3e4b2f08296e7ae08eae967161523d0500093646 sparc/of: Remove on-stack cpumask var
82b395a2b3cdebc3688754bd289f91bdd0726710 sparc/pci_msi: Remove on-stack cpumask var
1c9e709cde80fb612e07d9503ad04457e8a58da2 sparc/leon: Remove on-stack cpumask var
ed63ba15d7830c30077dbb33c94242be01e45a18 Merge 6.9-rc7 into char-misc-testing
8c0b8b1bee178063281b3fa672a0113c432c8888 erofs: Zstandard compression support
336d8cd99405507abfbf25237bcbb471e8d417c8 Merge tag 'extcon-next-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
008ab3c53bc4f0b2f20013c8f6c204a3203d0b8b speakup: Fix sizeof() vs ARRAY_SIZE() bug
0097ecd06d9dcf671da4bc643d215a4696f1c130 drm/i915: Use drm_crtc_vblank_crtc()
5ad1f33c29c311787943a92c56903da74f19fd5d bcachefs: Fix sb_clean_validate endianness conversion
5dfd3746b6c486db18bc75de89c7abce41c7826c bcachefs: Fix needs_whiteout BUG_ON() in bkey_sort()
23554c3ec85a7d7300f896e5a75bbb1e6a06f5c6 drm/amd/display: add support for force ODM override
504a336a57df8e5c7e136b1a594ffc4a1875dae8 drm/amd/display: Add Replay capability and state in debugfs
4482b4f6c2cce51a3e28eb814ea61ac5a1690412 drm/amd/display: Providing a mechanism to have a custom pwm frequency
0127f0445f7c1f3338186d8c59ddcadf46a7036f drm/amd/display: Refactor input mode programming for DIG FIFO
d2f751722ac6be34856a7f69595deed6216724af drm/amd/display: Enable urgent latency adjustments for DCN35
61692c7812ab2aca17a3751f6e7798acbdae4b6b bcachefs: bch2_bkey_format_field_overflows()
74768337de7f95666fb68a70c73eb1728126cff7 bcachefs: Fix xattr_to_text() unsafety
49e9d01f669e5cc5adae391589507541f8ebce07 dt-bindings: Use full path to other schemas
b9b5a82c532109a09f4340ef5cabdfdbb0691a9d drm/amd/display: Fix DSC-re-computing
d1ae412d74a63615f89f195afb950223174e6e43 drm/amd/display: Clean-up recout calculation for visual confirm
0cfdfebedc5b48aeee63bc808bcac85d5ab63176 drm/amd/display: Refactor HUBP into component folder.
5b600c1f49962c1dbc62719916bf47c791ac0777 drm/amd/display: Reset input mode for DIG on encoder reset
5922deae69beabae98644f3cd902df45da932297 drm/amd/display: Fix idle optimization checks for multi-display and dual eDP
b33f1d128cffa99f08631b22c8fb982db465985b drm/amd/display: MST DSC check for older devices
3706bf2eba8d90887bdb7e05f9227686848e1342 Revert "drm/amd/display: Only program P-State force if pipe config changed"
176278d8bff2c2be000b9c9509a7fc8120b5278d drm/amd/display: reset DSC clock in post unlock update
36d1861725b2139b2d2e1b63fbe56222bc6a256e drm/amd/display: [FW Promotion] Release 0.0.216.0
ede045c091b19f8ac702f717f1fc1279b62bdd97 drm/amd/display: 3.2.284
b911505e6ba45be6ad161793d7f272d52054c69f dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
b4e394e843a1fcbbc040928dcc73254fdc855080 drm/amdgpu: add CP headers registers to gfx10 dump
3b3c9e865e1d7c1c926ea768a03d01997c991ede drm/amdgpu: add se registers to ip dump for gfx10
89773b85599affe89dfc030aa1cb70d6ca7de4d3 drm/amdkfd: Let VRAM allocations go to GTT domain on small APUs
56fd1f8868d8042aeb801a27a33c1ea3e05af33a drm/amdgpu/mes11: fix kiq ring ready flag
b2871de6961d24d421839fbfa4aa3008ec9170d5 drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
336c8f558d596699d3d9814a45600139b2f23f27 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
df4409d8a04dd39d7f2aa0c5f528a56b99eaaa13 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
7e39d7ec35883a168343ea02f40e260e176c6c63 drm/amdgpu: Fix the uninitialized variable warning
421226e5c9982573016aa4cdc02883c3d43a21af Revert "drm/amdkfd: Add partition id field to location_id"
a641c25fa45c95b4eaa036beba4624956a8fd461 drm/amd/amdxcp: Fix warnings
be1684930f5262a622d40ce7a6f1423530d87f89 drm/amdgpu: Fix out-of-bounds write warning
547033b593063eb85bfdf9b25a5f1b8fd1911be2 drm/amdkfd: Check debug trap enable before write dbg_ev_file
3aa6b72045b1edaba44ea5d5a77d8e0150d1c9ff drm/amdgpu: fix uninitialized variable warning for sdma_v7
8f184f8e7a07fddc33ee4e6a38b717c770c3aedd drm/amdgpu: fix uninitialized variable warning for amdgpu_xgmi
85a24a3ea09e93c05ff59609fde6c3d825a014c2 drm/amdgpu: ignoring unsupported ras blocks when MCA bank dispatches
329cec8f18fc8bed7570b68b18936724af2f5593 drm/amdgpu: fix RAS unload driver issue in SRIOV
9e5da942594034ec377ba8c0caa9c15e1d26ba08 drm/amdgpu: fix uninitialized variable warning for jpeg_v4
a735b4a4ad9b61f87944b77527f626cae8b4e3c8 drm/amdgpu: fix spl component for psp v14
29292b0c82e8177cdc7a27af665da62d98c95104 drm/amd/pm: enable UMD Pstate profile level for renoir
2b3b9d2150c02c340f2ad50bae1a20f6913587ce drm/amdgpu: change log level
24e82654e98e96cece5d8b919c522054456eeec6 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
0617cdde84621ba3309a985492136fb0c36e9303 drm/amdgpu: add nbio set_reg_remap helper
cab62e4839d50bba1f0b15e6c4358e962985fb02 drm/amdgpu: add set_reg_remap callback for NBIO 6.1
b2648640b924c575ce72b87576df7d91c887914c drm/amdgpu: add set_reg_remap callback for NBIO 7.0
9d0e2915c4c6815b222545a526fa599f58f498c7 drm/amdgpu: add set_reg_remap callback for NBIO 7.4
f9a2274b33cfbc34c00b91a8de8b4369118a1f76 drm/amdgpu: add set_reg_remap callback for NBIO 7.9
42ad8ac6bd3722a04abd1feb630f69ead6b24433 drm/amdgpu: add set_reg_remap callback for NBIO 7.11
cacbbfbd24422c0b7bdb2a689dce4b822001bc84 drm/amdgpu: add set_reg_remap callback for NBIO 7.2
454847c9f41f5b3c9a26498d92ef8917b9a5174d drm/amdgpu: add set_reg_remap callback for NBIO 2.3
ffd3d6e780a525a74b61b6932f440ca5a8fcb4bf drm/amdgpu: add set_reg_remap callback for NBIO 4.3
3345f7ec0d852880b176b07abe8e8c4201a346ca drm/amdgpu: add set_reg_remap callback for NBIO 7.7
30f45a8ea46beba74710a75b3e1c4c54c22932b9 drm/amdgpu: add set_reg_remap callback for NBIF 6.3.1
c866201cdc2a05a7fe94009eda2644ceb54e8303 drm/amdgpu/soc15: use common nbio callback to set remap offset
1dd8b24acc0f951d9fea1b03d0c9ac4630a82e44 drm/amdgpu/nv: use common nbio callback to set remap offset
cdca89bce4984f1bb6e53cd4084820d4ff54f977 drm/amdgpu/soc21: use common nbio callback to set remap offset
d768394fa99467bcf2703bde74ddc96eeb0b71fa drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
0991e49d2b73bb4189f83a49eb41cdf16976bbf6 drm/amdgpu: Fix uninitialized variable warning in amdgpu_info_ioctl
f683f24093dd94a831085fe0ea8e9dc4c6c1a2d1 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
8944acd0f9db33e17f387fdc75d33bb473d7936f drm/amdgpu: fix ucode out-of-bounds read warning
51dfc0a4d609fe700750a62f41447f01b8c9ea50 drm/amdgpu: fix mc_data out-of-bounds read warning
ffd574459df43bbb31a0ee67ce9c5b2f4d88eddb drm/amdgpu: Fix truncation by resizing ucode_prefix in imu_v12_0_init_microcode
e35ba81bb308aabf7194fe49e2533d9c4732afcd drm/amdgpu: Fix buffer size to prevent truncation in gfx_v12_0_init_microcode
75a7c04b485ac346a5eaa9064d43b6791ca5f0a8 selftests/mm: fix powerpc ARCH check
ea3b7b27db4f2c7235d375184c5708cea473671a mailmap: add entry for Barry Song
2be72bd1317c74a4bc2cb821828ccd81ccabce74 foo
ceb88ddc3763bd67575e4aca9d80abd710749b2e mseal: wire up mseal syscall
04481451193373e193b3213b7f6cc1e481420dd9 mseal: add mseal syscall
66781cce94afd92350b9c0e368cf448d6cceed66 mseal: add branch prediction hint
f0cb14780095e270105f662f27589e6a5c58e0cf selftest mm/mseal memory sealing
1b0600c92d7471cd28d353365db4d4c2269685ce mseal: add documentation
5505b875ba9273b9e303a83c31bbb2ba4c28a6f7 selftest mm/mseal read-only elf memory segment
d154812a40d0e183516d37e11e2fa6ed80a5ab3b selftest mm/mseal: style change
e810812f6a4a637cf5dded6a892c327ead246d5c selftests: mm: fix linker error for inline function
136a93d4f2e6ece7dfffceeddc891484749cc566 selftest mm/mseal: fix compile warning
b1b6b0231cbddee93ddac025a365000e6035f19a selftest mm/mseal: fix arm build
3f688ac29ae44699ab04028632d83addd4969ae5 mm: lift gfp_kmemleak_mask() to gfp.h
a05401f2cb226698370afe38f13a69d484b6e5b1 stackdepot: use gfp_nested_mask() instead of open coded masking
0bfa8977474232e141ab496759a8f6f94c93bd76 mm/page-owner: use gfp_nested_mask() instead of open coded masking
fd5d727e060d0bed02225d4eee1cb0e2abc8cf57 selftests/damon/_damon_sysfs: support quota goals
5f941176c55bcafb492480b15fe30e25d390bda2 selftests/damon: add a test for DAMOS quota goal
48d68b921359af988a51519c9d9e604234e79b91 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
4f6928a13a5e609b846620f583ba755d151f9dd2 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
a0f1500a16797d75e82439eff07e81fce85d48e6 selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
f3fc2608b2aa2812ce7f96a0ac2a337869631ed5 selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
9f83b56697f29694a03839ba458307789667f7e1 selftests/damon: classify tests for functionalities and regressions
b6fed089736bd3cd4479fcc8fb44843abb1dacab Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
eed1cd1f568fab9aabc6d43f6b6274fb720d3b03 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
d3110ac2f9ebd7f4ffe067e0bc8a552725080779 Docs/mm/damon/design: use a list for supported filters
d3496d8c3806128296fe3ea60d41ae5c79425378 Docs/mm/damon/design: fix build warning
2a4fc6c93f57b3be9ccbb0731baa3519be4af197 Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
1b3ea832e6e7d0243bd5082f62be0ccd078be865 Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
d112da7071c06b17ab5f3e2ca646d4ea7dc43962 selftests: cgroup: remove redundant enabling of memory controller
1f9c7072e200a5942d23f049840d19cc701a1643 mm: do not update memcg stats for NR_{FILE/SHMEM}_PMDMAPPED
faea62bb7c41d3674550b3dac35033c2ed641635 mm/damon/core: fix return value from damos_wmark_metric_value
200101144e7d973c1880fe63e8be8bd8096e7a97 mm: memcg: make alloc_mem_cgroup_per_node_info() return bool
c1b56df0111fc7f9875a2167aecc877166d3bf9d selftests: cgroup: add tests to verify the zswap writeback path
6e56ab1943707ef612df853cbb8172e1ac168976 filemap: replace pte_offset_map() with pte_offset_map_nolock()
755bee7f95df26ae689702a2f35a73edf984c342 mm: optimization on page allocation when CMA enabled
c5ff48bf5ac0da4a4d34f5100213f455271633bf mm: add defines for min/max swappiness
812a55622f78e031530e6432d8f03f63ad81645e mm: add swappiness= arg to memory.reclaim
375233557426694213902417045947640b9d0d33 __mod_memcg_lruvec_state(): enhance diagnostics
2e9dfe69ba3f63e4787c11b7b06c386dbbda2210 __mod_memcg_lruvec_state-enhance-diagnostics-fix
9c48801e009291ee7549cd366c90c439404c8563 foo
37f6c9f9dc6c8c7d2e5be88b71a55c1afecca60c kbuild: turn on -Wextra by default
5a26a70f2c68356f578fb75b97794196534ae35c kbuild: remove redundant extra warning flags
d0682e7480e3cc75924dc62beb531df881ba7107 kbuild: turn on -Wrestrict by default
03f7d3fe2c59bd57f184b13f73702701a074d6c1 kbuild: enable -Wformat-truncation on clang
be23f72d20ba454ec57981a1388a7de6e0704c22 kbuild: enable -Wcast-function-type-strict unconditionally
13751a4dc5abd1494f6471be12fd4c6d4fdef775 x86/fpu: fix asm/fpu/types.h include guard
12676e874490d5df5fe77c2435661fb473ea8ca9 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
ef5c384575c49d18957c941c475d4841d5533376 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
2371c40814783596d96aea035d21f528f9db6aa6 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
65bbfdcd953f118c9330587694dff75ebe3dc55a arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
ed4a9439897f5125c1d6850fc5aa3b584559d7b5 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
220ba3e24665447646e8cbccfe64d32a7cf6eee0 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
2c84bfd21ed78564f5ce1d87468928565d4bcd8d LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
e204ac71b3bd1ba690e4bd3dc8a4c7f1ea78034b powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
bf2366468745d8c387a4a11bd76ba7cc09df3e23 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
f7bd6067c29c6a19f3da645081d50ef982ef0949 riscv: add support for kernel-mode FPU
84a1f5853f264da1b399857ed848053167a54987 drm/amd/display: only use hard-float, not altivec on powerpc
244b5561f9564c6893a9730e63a9b8dd573371fc drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
de99f6db5a39d5ec274f4177d099aed8b6b352d0 selftests/fpu: move FP code to a separate translation unit
a2075ab21e27ac28bd4ddffaa151f2463b030452 selftests/fpu: allow building on other architectures
bf60246ca8d898554153de0174faec4db6fbf405 nilfs2: Remove calls to folio_set_error() and folio_clear_error()
55e68e8268d202bff7877d81edb6e4b384676ee2 selftests/kcmp: remove unused open mode
4e8b7796ee0e6fc7ab88ed1ddb06d781bf403773 selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
49ae28ad8daf244e2ee787f03c781810275b3184 nilfs2: use __field_struct() for a bitwise field
419cfb72ab82e724414819dac395811d87d0a25a Documentation: coding-style: ask function-like macros to evaluate parameters
fa32d1bd25420c1cd620a785fed38b856e8858c9 scripts: checkpatch: check unused parameters for function-like macro
2711e01a675b86c208f866ff73e9dbdf54e993b5 foo
e406737b11103752838cf50fd197ec8e9352bbf7 seccomp: Constify sysctl subhelpers
01a7f9e1a97ee48ed187b040afcda23886b9f48d Merge tag 'riscv-dt-for-v6.10-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt-late
9fee410d765a77a2c286f8f3166dd35d11c5df5a Merge branch 'soc/dt-late' into for-next
598dc939edf8d7bb1d69e84513c31451812128fc drm/xe/xe2: Add workaround 14021402888
6d828691858396e95e9856fad6a08c57f06b6e2d bcachefs: Better write_super() error messages
62606398d5d718186d914d8f30be34177dc3f26d bcachefs: Run upgrade/downgrade even in -o nochanges mode
acce32a51e6c32e0ad8f921f9af2226e6750bb51 bcachefs: printbuf improvements
2dcb605e86891f17bea3d77ba05f5d12cdf38573 bcachefs: printbufs: prt_printf() now handles \t\r\n
7423330e30ab916d56ce9a9d49e37e40ead5b153 bcachefs: prt_printf() now respects \r\n\t
9089376f709e726e9bd2914284b9b98af65de749 bcachefs: bch2_btree_node_header_to_text()
6ab71b4a8e281f30a3dfd6f7831d9a2c67e162e4 bcachefs: bch2_journal_keys_dump()
ac01928b8e9688aca3c23134d4c889c4839c360a bcachefs: bch2_hash_lookup() now returns bkey_s_c
5577881455cdfe0c39781e43215138faf5ed2118 bcachefs: add btree_node_merging_disabled debug param
00589cadb1fb12548e096a29b1b9c0ccb313f2fa bcachefs: bch2_btree_path_to_text()
497c982f057d3a20af4df313d997e81ca903ce4e bcachefs: New assertion for writing to the journal after shutdown
19391b92947c75267cdacb1acefe8ad0d278a9dd bcachefs: allow for custom action in fsck error messages
4dcd90b6d1b76b87722059db0f368aa48e7703da bcachefs: Don't read journal just for fsck
be31bf439c2154e4c1174186cf2bd6fd1e6b7a88 bcachefs: When traversing to interior nodes, propagate result to paths to same leaf node
0ddb5f0854a8f42d949f5d8a49980d8174f266a3 bcachefs: Optimize eytzinger0_sort() with bottom-up heapsort
a21107eeb17a348a20248b343c80c2aea3c65b9f bcachefs: kill for_each_btree_key_old()
665e8b32393523f0fb4752ccd4831ae6a10b1145 bcachefs: for_each_btree_key_continue()
68e142405cf4cf01461012ec72d675038c514b92 bcachefs: bch2_gc() is now private to btree_gc.c
d1b213a00ddc1166bc210868371d4f619286d69b bcachefs: Finish converting reconstruct_alloc to errors_silent
58dda9c10e3fdea488180a74de622432de6b4568 bcachefs: kill metadata only gc
b982d645a40e29296a5dbc3c5da067e93e7abd62 bcachefs: move topology repair kick to gc_btrees()
d1adfe4e7e4e7ea225547a07c4b79c314c50c6fb bcachefs: move root node topo checks to node_check_topology()
ba665494fbf8ea63656b7d45755595cfc6214b50 bcachefs: gc_btree_init_recurse() uses gc_mark_node()
c281db0fa59180bd8901ed88c526616143ef284b bcachefs: mark_superblock cleanup
bf5f6a689b6037cb164e110dca37042aab9c0e09 bcachefs: __BTREE_ITER_ALL_SNAPSHOTS -> BTREE_ITER_SNAPSHOT_FIELD
5dd8c60e1e044816d789098ce2454a130e06b03d bcachefs: iter/update/trigger/str_hash flag cleanup
65bd442397274347e721a89c2c4882a392bae982 bcachefs: bch2_btree_insert_trans() no longer specifies BTREE_ITER_cached
0c0cbfdb84725e9933a24ecf47c61bdeeda06ba2 bcachefs: bch2_dir_emit() - drop_locks_do() conversion
923ed0ae5ebd0bb0dbc64a88348fa1835a3644ee bcachefs: bch2_trans_relock_fail() - factor out slowpath
d155272b6e58a4b372982de777fde7dc503a8f96 bcachefs: bucket_valid()
2f724563fcd76166b9922c506078a4afa4e3a90a bcachefs: member helper cleanups
af3b39b4c64198a08271485c6c2214ff637c3cbd bcachefs: chardev: make bch_chardev_class constant
d434c2398fe30c8e7d8784410c0a9273af0f2f79 bcachefs: fix typo in reference to BCACHEFS_DEBUG
91b5d97fdf3ca307b7aec1b3c0dcbaa0473cf43d bcachefs: get_unlocked_mut_path -> bch2_path_get_unlocked_mut
b7f10636d51a8f07fdf569c2de5cbfabae549c91 bcachefs: prefer drop_locks_do()
449ceafb49e43012a76ac26a2c12aa94bdb50176 bcachefs: bch2_trans_commit_flags_to_text()
f2d9823f46b4aebbe2d6a7f1a76158536c6291a8 bcachefs: maintain lock invariants in btree_iter_next_node()
5d8c9d94283ff170e74f13b501c3f264365621b5 bcachefs: bch2_btree_path_upgrade() checks nodes_locked, not uptodate
4984faff5d42f8069ab9223dd80dabd4f73469f5 bcachefs: Use bch2_btree_path_upgrade() in key cache traverse
ca563dccb2f0fb9b77971dcbead37b7e5f75723d bcachefs: bch2_trans_unlock() must always be followed by relock() or begin()
e2e568bd9775aa86196ea89b9bacc17c04c652f5 bcachefs: bch2_btree_root_alloc_fake_trans()
650db8a87c343c856dcbaed2eb8d184df0308c42 bcachefs: trans->locked
e590e4e2229409d0e5dc6575a75488d5ebc33b45 bcachefs: bch2_btree_path_can_relock()
fd104e2967b766f1151b4c58daa67cbde620b376 bcachefs: bch2_trans_verify_not_unlocked()
feb255537d1e67ec7e08104683658dc5106457fe bcachefs: assert that online_reserved == 0 on shutdown
427e1bb8381899084fc316cce92dbc7508d9353b bcachefs: fs_alloc_debug_to_text()
60f2b1bcf519416dbffee219132aa949d0c39d0e bcachefs: Add asserts to bch2_dev_btree_bitmap_marked_sectors()
9de40d77f0a070814cc1107f6794b219f10d8e0b bcachefs: Check for writing btree_ptr_v2.sectors_written == 0
5a2d15213d3187ed3b059a2ec8865aa9172fd3a2 bcachefs: Rip bch2_snapshot_equiv() out of fsck
f7643bc9749f270d487c32dc35b578575bf1adb0 bcachefs: make btree read errors silent during scan
aef7eecb5711f8bcbaf0709793ff950c290e3493 bcachefs: Sync journal when we complete a recovery pass
b25fd02ab4edb0193e60754626704adacbfbeefb bcachefs: fix flag printing in journal_buf_to_text()
103304021e54bfb5cab9ba04cd5ef0dc2bf33888 bcachefs: Move gc of bucket.oldest_gen to workqueue
e4f2c4dfeeaeb70164967aa4abfa1190f7e61781 bcachefs: Remove calls to folio_set_error
5147b9ae768758982b196d1b259e6372e328955e bcachefs: Btree key cache instrumentation
018b32a63fabbc4c3a69c350f7ef922f1a3ac5f4 bcachefs: Add btree_allocated_bitmap to member_to_text()
e7f63c67fcb4a479651ed8c50306bb654749faab bcachefs: plumb data_type into bch2_bucket_alloc_trans()
f04158290d8bdd282899c6dc1539300df40b77d1 bcachefs: journal seq blacklist gc no longer has to walk btree
b769590f33dcb04cb8efc4905030f4a41df08e2b bcachefs: Clean up inode alloc
c4e8db2b5d31fc488c644019b99bf41fd616895f bcachefs: bucket_data_type_mismatch()
d9307646505e8e81a24ea5c07ae2bfc85e13f65d bcachefs: mark_stripe_bucket cleanup
9cc455d1bcd3bd44d1f103bf3f2e58293976a006 bcachefs: Consolidate mark_stripe_bucket() and trans_mark_stripe_bucket()
70e3e039cf65f67fa3c41b51cb00a58f6cd48886 bcachefs: bch2_bucket_ref_update()
930e1a92d62d3f0dbf8d27002c539819738ef6bb bcachefs: kill gc looping for bucket gens
f40d13f94df744185f99732e89bc8d085729ecc9 bcachefs: Run bch2_check_fix_ptrs() via triggers
c451986bf4c64e1f21932117ec6ade269ca825db bcachefs: do reflink_p repair from BTREE_TRIGGER_check_repair
24b27975a9866f32abb46b74834e963700624fcd bcachefs: Kill gc_init_recurse()
2d288745ebc202d7ac4905cba4a540549dc8044e bcachefs: Fix type of flags parameter for some ->trigger() implementations
8bb0eddbbcc99be5551521a089662f3b5b5a3204 bcachefs: Fix format specifiers in bch2_btree_key_cache_to_text()
56522d7276746bdeeea095883ba7022f0cb4daf0 bcachefs: fix btree_path_clone() ip_allocated
0af0b963b52b45513dcdabae9b77575befea738d bcachefs: eliminate the uninitialized compilation warning in bch2_reconstruct_snapshots
c74954135353fac7c206ec15d71c95f981fd0e9d bcachefs: uninline set_btree_iter_dontneed()
45150765d307c1043baa68aff53cb6fa5ba34603 bcachefs: bch_member.last_journal_bucket
4da1713a8db5b6d5e421b20687ecde9354ee85cf bcachefs: check for inodes that should have backpointers in fsck
83c38e3ef8214cb5b80c113ac39e855548f79a44 bcachefs: check inode backpointer in bch2_lookup()
c8bda9f20a01cef7e12fd230ada83d53f7cdc884 bcachefs: Simplify resuming of journal position
36aa49d33e8d59246bd338064d6a516f693954e5 bcachefs: Change destroy_inode to free_inode
9862022d09f785088619fd3c14063592fddc2aa5 bcachefs: Fix error path of bch2_link_trans()
75a53a0a230529425fa27bdfd5b7d9f95736488e bcachefs: Correct the FS_IOC_GETFLAGS to FS_IOC32_GETFLAGS in bch2_compat_fs_ioctl()
d3c44cfd5e98605f707a8eaaa096c0d17b2211fb bcachefs: delete old gen check bch2_alloc_write_key()
2685c67d128339db01f8af0798c8a9c3ad04c5ba bcachefs: dirty_sectors -> replicas_sectors
fa9bb741fea1173f94f4fbdc7523744cde6dcdb8 bcachefs: alloc_data_type_set()
c02eb9e89184bd016d3c907d1287d05430b2016b bcachefs: kill bch2_dev_usage_update_m()
be11ae16c4907fc9ede68cf5589d0bdd2b195d01 bcachefs: __mark_pointer now takes bch_alloc_v4
0acf2169a5e9b1ce286c44a740536e1cccb18db7 bcachefs: __mark_stripe_bucket() now takes bch_alloc_v4
abe2f470bc18a8ba50ca0a4c73327d993f6678c5 bcachefs: simplify bch2_trans_start_alloc_update()
706833dbe3feb1e3b094885652e16eb74aa3f886 bcachefs: CodingStyle
ffcbec607613bf8f83c06ae2d3cfe017de52f917 bcachefs: Kill opts.buckets_nouse
3a718c0647680965171a19c2524c137be8f287b9 bcachefs: On device add, prefer unused slots
b895c70326aa43b48d9b862e5e017de5fa83d844 bcachefs: x-macroize journal flags enums
9a768ab75bef37eac23022f296e9be63b5f85565 bcachefs: bch2_bkey_drop_ptrs() declares loop iter
4c5b7294dedbdfae46f77262c0744879bb9b7221 closures: closure_sync_timeout()
e98786ea855cb28176e27ffce23fb163a36ed32e bcachefs: bch2_print_allocator_stuck()
f295298b8c6413f0ed2a5a69dd7f32409cc54f1d bcachefs: New helpers for device refcounts
552aa5486579c18b4f8e7ca03ef88fa573c517b5 bcachefs: Debug asserts for ca->ref
23f308ae19d345c8fc022edc5aae9a0af172ad73 bcachefs: bch2_dev_safe() -> bch2_dev_rcu()
f5faf43f853abb40255059d2b5133699c8528eaa bcachefs: Pass device to bch2_alloc_write_key()
267039d0fc78d6f9689b7314ba4b9efce95b37f5 bcachefs: Pass device to bch2_bucket_do_index()
13a16dabde3394350a877a6a11a90887ca899668 bcachefs: bch2_dev_btree_bitmap_marked() -> bch2_dev_rcu()
adf81796ee9cf2dd46214962a18015bffddbdbd2 bcachefs: journal_replay_entry_early() checks for nonexistent device
6349b07c25a03dbad3ff0e9a20a27a367ddd2997 bcachefs: bch2_have_enough_devs() checks for nonexistent device
b07eb8252fb1455cc54bb306e253e193a7a39228 bcachefs: bch2_dev_tryget()
4cd91e2f87a6b1f28806fc0082a9b31ce23d28b8 bcachefs: Convert to bch2_dev_tryget_noerror()
9b3059a1b3e9a71e345edf52f8487fc881d9f414 bcachefs: bch2_check_alloc_key() -> bch2_dev_tryget_noerror()
a7f1c26f5907dde57f58c329ef0c532643092e71 bcachefs: bch2_trigger_alloc() -> bch2_dev_tryget()
07d7c4da7bd1faefd338f4073846632fbac54880 bcachefs: bch2_bucket_ref_update() now takes bch_dev
cb4d340a10295fcea7e4363f1b95c1a8c6c9bed4 bcachefs: bch2_evacuate_bucket() -> bch2_dev_tryget()
fa6cce09f070990dfe384ef4ddfefdea73970abe bcachefs: bch2_dev_iterate()
1f2f92ec3f2e5802c2870d0d34ccfa66ae9216ad bcachefs: PTR_BUCKET_POS() now takes bch_dev
633cf069445d95384d88e9ff40f395c001f8b2b7 bcachefs: Kill bch2_dev_bkey_exists() in backpointer code
dbd0408087853c7842aa21f58f99d395eff02544 bcachefs: move replica_set from bch_dev to bch_fs
8783856ab15e9ad6faea8df3b72658f4cd2325c3 bcachefs: ob_dev()
c387d84413711388a1bc5bf551c38f4b02529cc4 bcachefs: ec_validate_checksums() -> bch2_dev_tryget()
3793b3f91f88269ff8ad8ed2b95c6779415e7fd5 bcachefs: bch2_extent_merge() -> bch2_dev_rcu()
302c980a818763d53dfa8fcd8549b04a5c7b8b17 bcachefs: extent_ptr_durability() -> bch2_dev_rcu()
3858aa4268b2f71827097f548879e4405b4cc995 bcachefs: ptr_stale() -> dev_ptr_stale()
8feecbed241b96957cd286e68bbcc113d2e45750 bcachefs: extent_ptr_invalid() -> bch2_dev_rcu()
8e3cc2003fd55f32b82c2a06ae7f0bd28b938bd7 bcachefs: bch2_bkey_has_target() -> bch2_dev_rcu()
9cadb4ea56d4d961ba0efd47321905b3fda1c664 bcachefs: bch2_extent_normalize() -> bch2_dev_rcu()
ad897d241b703a3e81fd4785a4b007168471e9e2 bcachefs: kill bch2_dev_bkey_exists() in btree_gc.c
78e9b548f37b92ef81e1bc8cb4dfd4165c5a97d4 bcachefs: bch2_dev_bucket_exists() uses bch2_dev_rcu()
db39a35dde9dcf77cf599aab5f5c2be35abdcff5 bcachefs: pass bch_dev to read_from_stale_dirty_pointer()
a9422fd40410842b51496a00297ab1dabde57af0 bcachefs: kill bch2_dev_bkey_exists() in bkey_pick_read_device()
222eacabc17f360ede4efddda50534f828228ed0 bcachefs: kill bch2_dev_bkey_exists() in data_update_init()
d8585a79bebcfb3315f23c955e36ab8d8a7749d5 bcachefs: bch2_dev_have_ref()
bc3204c80ab69ac64a03b070623b9e7b084e2b2c bcachefs: kill bch2_dev_bkey_exists() in check_alloc_info()
f4301b635a2ee6588d61d03fe261a2bba9225eb7 bcachefs: kill bch2_dev_bkey_exists() in discard_one_bucket_fast()
b6d29b586920daf9f1c5e59ffea91ed162842781 bcachefs: kill bch2_dev_bkey_exists() in journal_ptrs_to_text()
62025697778cb5ca6173b3e52d7e7270edc65a2c bcachefs: Move nocow unlock to bch2_write_endio()
40574946b8a5179ed811bc9783d21bed302eb949 bcachefs: Better bucket alloc tracepoints
c6705091342c06c963015dac07ede417d2e0ad04 bcachefs: Allocator prefers not to expand mi.btree_allocated bitmap
e11ecc6133b345a6c5919ae35920c384c6ff6f95 bcachefs: Improve sysfs internal/btree_cache
e2f48c48090dea172c0c571101041de64634dae5 bcachefs: Move BCACHEFS_STATFS_MAGIC value to UAPI magic.h
26738c20afb5f6e3d5e55ebb523394a21bf8d015 bcachefs: for_each_bset() declares loop iter
87d4ae1674f2f09314389205292a1c04fbf71684 bcachefs: bch2_dev_get_ioref2(); alloc_background.c
29dfdecb61cabb14e7ec9e89bfdf03fdacba1527 bcachefs: bch2_dev_get_ioref2(); backpointers.c
3c029eed67448851c0e586a7dfd1708fa2c4ee42 bcachefs: bch2_dev_get_ioref2(); btree_io.c
64a0daf4c4a26354378de41c14f37cc3eceb73c0 bcachefs: bch2_dev_get_ioref2(); io_write.c
7479519dc01a06b08a4b6caed0c02c17c3528916 bcachefs: bch2_dev_get_ioref2(); journal_io.c
fa869d78a42a711bbace9c495ef1f399bf661952 bcachefs: bch2_dev_get_ioref2(); debug.c
66f71aee7968c5c9fadfbda8167b3b2f09416023 bcachefs: bch2_dev_get_ioref2(); io_read.c
671070b1423e050741dc03c84be4b4fbb772d9d3 bcachefs: bch2_dev_get_ioref() checks for device not present
81e79a1cc609ac5f694cbf5e9c9a2a57b076c401 bcachefs: kill bch2_dev_bkey_exists() in bch2_read_endio()
6e0d58bd0e7b8a42af1eccdf18b3534226549e05 bcachefs: kill bch2_dev_bkey_exists() in bch2_check_fix_ptrs()
a74979689d4a8097a24b5c5c477b359f7a5987bd bcachefs: Invalid devices are now checked for by fsck, not .invalid methods
85cfc412579c041f1aaebba71427acec75ceca39 drm/xe: Minor cleanup in LRC handling
d6219e1cd5e321351954e317b362db2c1d34402a drm/xe: Add Indirect Ring State support
7578c2f811fffd7178de3075a19bddcbb7e0b2e7 drm/xe: Dump Indirect Ring State registers
fe0154cf8222d9e38c60ccc124adb2f9b5272371 drm/xe/xe2: Enable Indirect Ring State support for Xe2
009367099eb61a4fc2af44d4eb06b6b4de7de6db bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
552467a38cf5c48449725397fba1821193c1ed30 arm64: tlb: Fix TLBI RANGE operand
88b7f4aea1531696be5e86f6811daaf880680ed0 cpumask: Add for_each_cpu_from()
2609f5d6134eb0b5b024f27d0e1ee56361e820e5 sched/topology: Optimize topology_span_sane()
fae8818c7aaf443cde6ee979bebc1de446c441f6 Compiler Attributes: Add __always_used macro
4069001a50a0096cc3e9cca00729155bf62895c2 lib/test_bitops: Add benchmark test for fns()
215f3eddad753608b8a5b3755811963359a94238 bitops: Optimize fns() for improved performance
4d7914a9a9f6ec7ecb8638256294ad4bb4cdc6a9 lib: make test_bitops compilable into the kernel image
77a6a7fc28ed95f17fd3ecda81fa49e12b927282 bitmap: relax find_nth_bit() limitation on return value
1571e285acb4194836b830b8f31bf843b5feac83 bitops: squeeze even more out of fns()
21e66a410cfc4ad7bf961fe78ac6a9a83a88a2cf MAINTAINERS: add BITOPS API record
308cea4a8bcea9c3cd01b3aca3ff1dbe1d8a52c5 bitops: Move aligned_byte_mask() to wordpart.h
892e4e01f7da52d1089ebd0ac96bb20db3aaf515 usercopy: Don't use "proxy" headers
c4dcb47d46144d8f5b1ace1d8d2fcddeb5dacd8e drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
10f624ef239bd136cdcc5bbc626157a57b938a31 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
17909476d631979927109187cc7e89e4577ff5be selftests: kselftest_deps: fix l5_test() empty variable
051f2226a545a07b5d21b5c9d8626ddd483c68a5 selftests: filesystems: add missing stddef header
b0df30628459a0fb349e3de09cf0fd6548241044 selftests/capabilities: fix warn_unused_result build warnings
2fd3ef1b9265eda7f53b9506f1ebfb67eb6435a2 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
b07b7e2fd51840c7dfffa98c4344ab36195bb8dc selftests/ftrace: Fix checkbashisms errors
9de22e06be96c075f6c822dae44d60dbcee781f2 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9bce38ba992c2268b37d85f06ecb8460a114ada1 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5f5f0194643aff298d367580185a2d3c0b64caad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
fce138c711b07828a622eafd206d91ac21d8a1d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
b543ff0d58db2e433cf98c79cc41911970e02aff Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
40002e1cbe14b2189ec0d087607e30bd47fd8455 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
50cf445f036f9c85acb0d4de40718a6b8672ede9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d2ccbba2933b35da0e0cfbdbe955d99d505595cc Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
09f13c2c3918e3d646303fbccd7fb5156ae42291 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9204ee3e4babde395d11a288d0ec67c5fd38add1 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
13999afc8da948ffc8bdeb00606542b12dd7ea8f Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
dae7c377905bec159f68bd4a4cdd67c8837ae855 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
66dfdefbf1815df8faf596196cc09f6af3eac068 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
700926dce6dbf35c041f39049bd6e426cb71cba7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c6bab6903ce946cdab4a7d09ba02ddde691d79d2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
cecc7c2cffe57fa59b7288e251831fc89cc3fb83 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e2c2ad0cfb8eaf499999c7a00a644c7a509360aa Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
83925a55f943b7222eb8c45a77dcc4a4996c67e6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
6a6fb95d09b4f63a70eb048f0c63b2ea93d7e39f Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1b7dcf9f1317b8b45a5775bcc8892da312f3c9f7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7b160ffb3ab0c42717272624d2da19df30385d1d Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e84b53c411b51bc97acac760c3624d626e5a05a9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
14d28ec6f821622211aa65b4da156399c9a4a9c6 selftests/resctrl: fix clang build warnings related to abs(), labs() calls
21151fd8f0ea5dcff27e8db25b65bf892d408bdc firewire: obsolete usage of *-objs in Makefile for KUnit test
ca46572e5820cca04efca5c405c6050c734a621b Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3241693c0d8199d140593f1ba92b00551bbbefcd Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d3a7bc8b0933ca3fda45183db20c86845b37b067 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
daef47b89efd0b745e8478d69a3ad724bd8b4dc6 selftests: Compile kselftest headers with -D_GNU_SOURCE
2c3b8f8f37c6c0c926d584cf4158db95e62b960c selftests/sgx: Include KHDR_INCLUDES in Makefile
6f6e0c2cbabfb915407ec81be87ea05581c13aa9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
bcb8cedfc041a048ad92565312dce043b9ef2b4b Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
821adf3c99fe4d1219dfd8f285952c8c26285542 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
6ace5eb446d05b1f9077795392b513731de81b04 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
e75af9458e4426de0bebb88d7fe70f575e442731 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
4217c3b36edd17f4620bcd69cac7128f4d6342b4 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b2acc0e5cd8e4bc4159dd6755526390e619b9eef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e5c7722cbd78c1278b9994b1015d5af1c4afc655 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0afe75ce0be95abf1dbbfa2f2e7677a7d5b28e94 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
933ade5d25482f7ada21852f4a2828511a799ca8 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1fc83b470c7ab8c17ee3066fffd1f1ac6c8629b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
347ec514ad489f336b87d281eb624f514b4dff5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c6a0fbe87541825d0843c7138ce8cf24a3f1b670 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
8506358f2adf5a92d537ca086c3ecb23966d3b98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ed6e4eced23b8ebee2788516d9f7d0763fdf4247 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
35c2df76603df60806a3c10a76a703f050acfe61 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
9f0a58baf36604e1e1c1e20c3ce9c6a0f3bec25d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
05faeb8ec52c671163d2c422de98f8c5ebd0276b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0628fb17b5aea204e58fe1ebf47f6147db29c68b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9d0de5244a455135a11925942b57397e9c63d9da Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
036f6abf8b5ca1c39da407c65fe36e9fecac44e7 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
9c106e2a42625c2482ca1f8402197569b52c4845 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
e21268b1fbaababca37544ad9cd4d294fc5f2e3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2c1590dd18e11be724eb229f8fd9f6291ae06f70 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f4783a2457fad2e9875ba2c85d326195745f84c1 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
ebd1c6cc2d96ae5a5525fcc4b6408db419e4a5d1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1ca8f8b6f2d5839bb5210ff17329bcd8084c756b Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
cc37b0c54edb8a826659d38c319284f69807a56c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
f3f16bbd33a2ea14410c1e48f5051d64fb50f932 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d0f0f0b43b767d1ec3d040b32e90cd52a44a73c1 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
387303650066a233035c4f9f504582f11d7b579c Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
062c4362f54b0882221af180616098cecd5b3731 Merge branch 'for-next' of git://github.com/openrisc/linux.git
b343a0ab44dbbcfd014ba71b0d3ea040f40fe797 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
4ae2dc964cefe2f70e0aa3ff7af6842e96ceb7a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
453028dc4e524bf79b5eb45bcea51439ba62e90b Merge branch 'topic/kdump-hotplug' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
62d5a5fcb6b0ad223c74d234652dda4267fdb465 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
14afa6a36cd0181c61ebfe818a97afd7d710dd19 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0b902db8927efa1914d6ef0132563b7e4bd6ef34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e3477411b663a1b7d3caf905283ee45f486903e6 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
1139d873b3e539af3e8a3fb14f8d7a76533766b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
2b209a87f8cc8b714245924ef87c3b6e1cb36fcd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
88ceecc70af190f74b8e3173e77dcb44fbf1de5b Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
c03d90884eabf0cb7be34172ea2f5258adc525a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
29b4298f4791780f3a4e935b9f326c8848717a2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8f68c43459c84e88deabd8978858e7e7c51eef09 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
48cf53c979aa88e2470838e65e7f91e87b42aaf8 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
21e5b680bd51c0944fac13c7650859f5563acd74 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
14dda8ce2a80286bd9d026d066103ca8ee40eab8 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
685f8847ce8254c7f12a89fa7b3cde17365bf7e3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
ae4035e60162db2ff2409bd0c9c6897062218cb8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5063219b14ea30dfcda8caf759b468ff843ff719 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
3cde436947b1240ef867e856c07cecb2012bc91c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
75af9b5f0e86a38f9c58de659164ff7e8eb04ae9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d0c43c83296df0ed8889476bcb67f5e02d9eb910 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
97f091649318c0df72e626e53a0064065f4782fa Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f8054a652ee836f502f5011eb3f90f5039209b2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
99141bfc7be4b75af806cf1554b26622eebeca28 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
cce8d563cf930ab1f6aa9a8ad93b0605cb981006 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d024dfb575c91fc0830ffc64d015c69119c83e03 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
60a3a932846b699dd4cc392f6eaf63e77090e5af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0b05a35e746507182af9bb5c12fa44320964410d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
4a9c153d8c9a33c660136a14f792c30805f83c78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
366c50f761e4f357147f8d296db976bf36c36c8e Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2789025e83c4e397cc9c525eadac37a936a1ec0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
cdc832fdd8a7e300b508ee76bdd41142d99a9db5 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2bace0a71875a7ed3777dff5c279d81efb2ed43b Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a79f3c7a97e73d7abca414d2d3fa2c05a751bdca Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
00370f9d77306ad379d30afb05b2dea4db21301f Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
d779027ef0e2107c9ea5a367c2da1edb7251913c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
514efa7cf5432696365f98a0c8b577c67141ef43 Merge branch 'docs-next' of git://git.lwn.net/linux.git
fdfb1376de7da2b0874f28cebfdd423087d79129 Merge branch 'master' of git://linuxtv.org/media_tree.git
99d77cfe68af70155a64392c5e26a7baf3f0cebd Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
0e4a828792ba204102f1817601f3fabc424fb687 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c487febe60feafe697ba91fa80862c09c90a38ab Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
2330142ff353b1d9f4114bf4af77cba77b4b8648 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d13ec58a359d5bcc9c8defbda7e43f18e641c825 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
17dcd1b99ac3ef675edf7e637e86ef1aa746aa27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2abd9a197d828ed5c2cbe922368eb28d02861a28 bcache: Remove usage of the deprecated ida_simple_xx() API
3a861560ccb35f2a4f0a4b8207fa7c2a35fc7f31 bcache: fix variable length array abuse in btree_iter
22e72cd24aa08dcaed2a2bea7c07e265d5230e28 Merge branch 'for-6.10/io_uring' into for-next
1fcf6c69ab54eb0559bce18a1ae34667a0488eb7 Merge branch 'for-6.10/block' into for-next
74ad1d6a2b01dc3be741fe4d02bdbd85a07b4bf5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
12dc8326a17a435ca28564ae1bce51f5ec5d88d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
df2e16d10348cd1dc62dd577a9629f5701d79f11 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
90a200a2acc8041f0fbf223f61a0f3fb30cc4eff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
15aa6fa48283e453dd5683a613cfbd19c9e4652a Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
84a0dfbdf8e25c55b7b23ebd7f6485839b70a12f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
39647af1bea22bdcaebe4c335d6f26b0ffdf7a7f Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
815f453efade1e5092b9da39ce28eb755ebf5da0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8f645e77a1b35eefb08bc536dad99983eecf8356 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
a1fe95726155e7e17fcf72a9ce824a1aa2b9f319 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8eab1656ac861a95c2f9030158c79835c4a40e5b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
dc08746488636f8ff32a231b3f0ee7938544b5ff Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
a0a7f76a86f8668a01fd5a03655f101d0bba5bdd Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
8984ae1823e0a875b295257fc808bebc4f7c5783 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
c40f48144aaf0ab8c32dbfd077b43233cb4e6b3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6eab6f5964da3e4daf4ba7ab4f014b575e42f3fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
62980e9e2ba34e4983244772593226e514896328 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cd5d53465e88330bc337b59312061d21c37a126d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
36d3b21d39dbee038bdd8265eb20536f0fc8bb9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
37a87d23e68a6dd996d9fbf78915c79ec38dd413 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
846664f86f5ac6bdac2a19396e32280329fccae3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4922d258df59abe7f6f5306b3e2f706c705a7dbb Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
60af766727fc55edbb554b200dda3b5d609a53bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
31a75659cb920b59f1de6b504dc46201faa57757 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
771a2cfbfff160b515155ac6beaeeb1518a40eaf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2ec1520785b09759f5bd04cd245ee3eb1069737f Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c9076bc08a1a648f235b4ecf9b2645a46381a350 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
25abe57f0c27da17c39bce32d9b653928b9c22a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d3468b0e26ff430edcddf67593cf7c72c5d86926 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e1091d2e0142c358b3dce237348cad26d0a5e204 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b20ae09a5a887e95ba7dbaeb68cdd54d7132eda9 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
62f48a756c6c7ef8ae1ff9902227a45ff0688ac0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4e70e4d667607e56516c9b4e1407d44940653f4c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
808f79e996723f0d2a5323709315bf3d2252a1fd Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
c2dc646ac2582b3754e923f9a8273f080a6ce589 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
24bd29f53cfe525e190bc407028727afe06801e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
bfd3c0c34d7a11533e33e21804679ed77fd04847 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
8aeca2a6fe8c491fb7deaf31ba9b206eb74f116d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
12ab664833c8acde2fd9e4fcf7ee9624fc4a9a71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
af4f0a2a554239ddebad6d06a1a8d7166ee9a1c0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
55a4a14ff5ed17e6e677ace66ccf8806fd8598c6 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
18e5c428406c60f26cbf9e5dac955683a9e4850f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
dfc497846a378406e08768e20146558f405a1114 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
25c72d7e767e87496d114001ca3a5dfe86e42285 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
6981347b722491d7c69d8023033344de4be64b47 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a3d7031beef0f560d9188e491b09cd005d9382c3 Merge branch 'next' of https://github.com/kvm-x86/linux.git
5fa726ff756c4c37f223a97fcd9c56bca6612b01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
cb6ef466a942e33ebe704bb2f7a7b814768661ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d2dda67a40cc8a18b8f96ded20747439e6a10cd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0ea65deac2ce5f0aa7d2605c0053241a7a56cdc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1fabe3b50f1764195ff20d83d131159f177875d0 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
243033d91fdb65ec90315ef085006e2104600979 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
2fb9dba2f22851fc40ecf272ead5d5ce0550c149 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
207de2e6207d950887e3367b993fd192580e81ed Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
046200e7e55758c7109fce29120f5f44edaff8ab Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
24bed4118113be44a0caf166600ed49521618b92 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
403a359f9467c7b32ca4688b3dff39ec99b694c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
25630599880a148c0aa6ad118deff47fcbeffd7a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9d9b69952d2660ca90661eb8305c36a656c9191e Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4dae0e4bef23b9021464efc93bb9d2a1158a05df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
322564f7cdf193680466abc2cea1bc6bd77e31d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
250cabc44b9d399385b28c8a81132cc58c4d5857 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
9850bbfd2e474bf179bd6ab2577ef419a2691fb1 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
240d487c3b68c78406e9309437e9f2e8a30953f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a388b90e1082737c96b789d556192bb4fd923d62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
547ae056d0b136d2cc3c8b938e5219f6592ce96a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
44afb565acdce87aa0edf93811122c9815506ce2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dff8d80af6efffd90ce62a96ca195e13d860892a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9d3d384e0b90a1e4aec07fbda94f2e3b025ca776 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
7191edea73722eebd297b666148a5d3e91e57e75 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0f7e52a6ba1dc6bdceb55a206b2cdb54256b83ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d8bd1ef71b131f59a7a56e05fbac1fbc0a3a9be8 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
78e0bf04a88a0a3e27ca2651f5f2d12fa39b56e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8f69c95b09b84542a0b828a9ecc73169f6d923af Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cc8bf6c523ba53f8d99dc7d48d6616dffb9e601e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
334744fa406a7024cb6bae35f944253ce5112839 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
51a876b5ef0ee16b06f2aee002f6de094221c363 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
e19e8d3eabd7d4a803f8c5860024c6e8c13c7334 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
cd6845a9163916cbfab0417851e18b1f0378c511 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ca40486c4d58a11461dbb1984a124328a94863e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
e5b01c7d868c6c49b84a3b85fb425b217bcb9288 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
d9ab6cd689271a194cf0af62ca316d39e65d20d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
3abffef854b5151ce2a1c08722a23972342d625e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
3e93645cc0b6a772b9484d0f3f4f9ac2f39c9d43 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
4dc08cf3edd6f175ce67c3923adfe1b9e09455cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4766a83c816c5da007d4bf2621f631a7b0b35a8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
645b58d82085122c415dda5ada7e289feed5abc1 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
da2d2707fa797f7b2ab632c3d3daafe0a3913cdc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
376ab0b1ca69b1259041bd41adc14108b33765df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3069b7bc46bea081f3a0d700d821379d4c441b53 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8620a6d4c9eea5d8902fce186b9ccc34a5e839f7 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
7348340eae90658e91288eae1fbc86862ad80aef Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e7740c671aab5becb1bfaa05740b4b58173cd9ac Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
83204a2d4d03a2485e4248fb3874f3f54b754c49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
35f1168e478749d8e40e92bce458da1604b52af5 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5ed95a48bc8ed9fc82d3ca146c87f78545d7d2e5 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fe507a83e0533f84d0bba7e4a728b6e6051a5d68 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
704ba27ac55579704ba1289392448b0c66b56258 Add linux-next specific files for 20240509

--===============1504877583353632732==--
