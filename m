Content-Type: multipart/mixed; boundary="===============4131513909895772964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 03 Jan 2024 13:31:33 -0000
Message-Id: <170428869394.24999.10530690918803344850@gitolite.kernel.org>

--===============4131513909895772964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: 39676dfe52331dba909c617f213fdb21015c8d10
    new: 0fef202ac2f8e6d9ad21aead648278f1226b9053
    log: revlist-39676dfe5233-0fef202ac2f8.txt

--===============4131513909895772964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39676dfe5233-0fef202ac2f8.txt

c6b3e71e2c0899426dcdc46a778c6bd0c35925d1 ALSA: scarlett2: Remove line_out_hw_vol device info entry
90d8fef837a53e6b5c2c3c14c6063ee8d78277a9 ALSA: scarlett2: Allow for interfaces without per-channel volume
56275126aca20e0a0bfa51e3307576aee76b7264 ALSA: scarlett2: Add scarlett2_mixer_value_to_db()
a1faecfcfe35ae774e75145470998d4418a78f0a ALSA: scarlett2: Add #define for SCARLETT2_MIX_MAX
ad5174608eca55bd3fe6dc16057248fa03e6673d ALSA: scarlett2: Rename db_scale_scarlett2_gain to volume
d9b63123fbb0a9cf9938dddbe7e623c731491d7d ALSA: scarlett2: Split input_other into level/pad/air/phantom
d3cf557b26a77f6a285fe6b9b87c434ffb340ceb ALSA: scarlett2: Split direct_monitor out from monitor_other
4dedf7ca929a3f29fbed973e85372056d69a1848 ALSA: scarlett2: Remove repeated elem->head.mixer references
dd57b1213ab60ec9ad603507bd25ed069f9a6b61 ALSA: scarlett2: Add support for air/phantom control on input 2
4fa07ff7b625e5578dd974d5c43d701cb3624d84 ALSA: scarlett2: Add support for Gen 4 style parameters
1b53c116232e082db06ab5310c1be1d4bf75dfe1 ALSA: scarlett2: Allow for controls with a "mute mode"
038216f2bc85167449359cb4eec5fc5bfffbe4ef ALSA: scarlett2: Add support for Air Presence + Drive option
0a995e38dc440fdfe658a5ebf19bf6eb647a0f5f ALSA: scarlett2: Add support for software-controllable input gain
a1ed1d6caf680e22b933d1fa89f3d4a4c313d91e ALSA: scarlett2: Minor refactor MSD mode check
0d2e791db4c81d295334ca09ad30cc2083f94b04 ALSA: scarlett2: Disable input controls while autogain is running
882a2a36c41df96d0449c3751dceb86415b44a56 ALSA: scarlett2: Disable autogain during phantom power state change
d7cfa2fdfc8a0ba9bf7d5ebd5cf25e6d24501632 ALSA: scarlett2: Add power status control
ac19be067aac38479b1c4d1477d4012a24d5730d ALSA: scarlett2: Store mix_ctls for Gen 4 Direct Monitor
e8e14270d8d0d5c9bd8e04e5940d511b56a981e9 ALSA: scarlett2: Handle Gen 4 Direct Monitor mix updates
c6c9f0cf9dba7e86f1f6cca658bb6b86c5d02530 ALSA: scarlett2: Add support for custom Gen 4 Direct Monitor mixes
166e1dfb752665226ab482b62a94c274ec2dea17 ALSA: scarlett2: Add support for DSP mux channels
66946398a4be9fd41eafcc844a306273f5150e69 ALSA: scarlett2: Rename DSP mux channels
f6a817e6795a4f16c106ddf5f4009a7697515868 ALSA: scarlett2: Add minimum firmware version check
2ecca0df90cbd082ab61530bb4e758a0fb970d21 ALSA: scarlett2: Add R/O headphone volume control
4e809a299677b8a9a239574a787620cb4f6c086a ALSA: scarlett2: Add support for Solo, 2i2, and 4i4 Gen 4
4a2c8cc1644738191d9d6c0bca24516cfe390d41 ALSA: scarlett2: Add PCM Input Switch for Solo Gen 4
64bf8dec54cfe57f416884a6b3d54c7f4259e93f Merge branch 'topic/scarlett2' into for-next
27e1fd343f80168ff456785c2443136b6b7ca3cc cifs: after disabling multichannel, mark tcon for reconnect
7257bcf3bdc785eabc4eef1f329a59815b032508 cifs: cifs_chan_is_iface_active should be called with chan_lock held
09eeb0723f219fbd96d8865bf9b935e03ee2ec22 cifs: do not depend on release_iface for maintaining iface_list
928a5dd3a849dc6d8298835bdcb25c360d41bccb block: remove two comments in bio_split_discard
5e7169e7f7c0989304dbe8467a1d703d614c64db bcache: discard_granularity should not be smaller than a sector
3c407dc723bbf914f3744b0c2bb82265b411a50c block: default the discard granularity to sector size
599d9d4eab7c3d5dc6f1e0f8f052fee9eaa54e50 ubd: use the default discard granularity
1e2ab2e8a98c9e0629b5b8bff8ee6f2cb3e8daac nbd: use the default discard granularity
724325477f8a48ce1defc2a49998bbc19fe85c88 null_blk: use the default discard granularity
3753039def5d0d1c43af847b507ba9b782db183a zram: use the default discard granularity
105c1a5f6ccef7f52f9e76664407ef96218272eb bcache: use the default discard granularity
31e4fac930814f2f92eb6ebac9c4d4e3b09f7aaf mtd_blkdevs: use the default discard granularity
a8c959402d4dd6823918b33828d79900ae58c700 thermal: core: Add governor callback for thermal zone change
2c06456f656f7093077b4df958ed86a6554bc917 thermal: gov_power_allocator: Refactor check_power_actors()
3d827317b17febba02b6b976fa910364221fecaf thermal: gov_power_allocator: Refactor checks in divvy_up_power()
792c3dc08ddcf29a514156bb72b3d2ad4998c69f thermal: gov_power_allocator: Change trace functions
912e97c67cc3f333c4c5df8f51498c651792e658 thermal: gov_power_allocator: Move memory allocation out of throttle()
e3ecd5716b957ff0e558e853d34be8d1e8173f64 thermal: gov_power_allocator: Simplify checks for valid power actor
879c9dc511732b74a04f11336e00f12783337a8a thermal/sysfs: Update instance->weight under tz lock
bfc57bd1685981730bfe9802d9de7603a0a43bc4 thermal/sysfs: Update governors when the 'weight' has changed
a3cd6db4cc2ed70fc3468cdb5eb20745e7fefba9 thermal: gov_power_allocator: Support new update callback of weights
c8f5caec3df84a02b937d6d9cda1f7ffa8dc443f cpuidle: haltpoll: Do not enable interrupts when entering idle
38744c3fa00109c51076121c2deb4f02e2f09194 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
21cbc6a1d67fea2fbf68e490d2d98156b572d184 cifs: fix in logging in cifs_chan_update_iface
890ae8201a3c02b327d3f1d9bb9ca94b6907f61e smb: client: Fix minor whitespace errors and warnings
eda362020df627eba92049a7ab803342ffb0f7ed smb: client: extend smb2_compound_op() to accept more commands
77002098a1e5e019f9b6583827ad364db99e7f29 smb: client: allow creating special files via reparse points
9b3fad7c6c93a660f68c8db5e56fb11a00cab53a smb: client: optimise reparse point querying
153ab048f741de5e474ddfea3d8aca70ed95ad43 smb: client: fix renaming of reparse points
7b79ea528562ed99a7298a761c5efc3ed36b1232 smb: client: fix hardlinking of reparse points
a063b5475574d40d5f661648432c13aa937907e6 smb: client: allow creating symlinks via reparse points
0c06eba2e2e730c9d0aa677f01658b23d2a0c51c smb: client: cleanup smb2_query_reparse_point()
f3f8dabd54ecaee29b252ed99ea719cb9d8d33d1 smb: client: handle special files and symlinks in SMB3 POSIX
5fa3bbb8eba7eaddd5c57952fca1f28bc3520d51 ASoC: rt5663: cancel the work when system suspends
67508b874844b80ac49f70b78d67036c28b9fe7e ASoC: pxa: sspa: Don't select SND_ARM
df0cced74159c79e36ce7971f0bf250673296d93 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
16f70feaabe9fde0af703f2991d44a7589f0b6e3 ACPI: button: trigger wakeup key events
efa7df3e3bb5da8e6abbe37727417f32a37fba47 mm: align larger anonymous mappings on THP boundaries
e0646b7590084a5bf3b056d3ad871d9379d2c25a mm: fix arithmetic for bdi min_ratio
fa151a39a6879144b587f35c0dfcc15e1be9450f mm: fix arithmetic for max_prop_frac when setting max_ratio
9bcef5973e31020e5aa8571eb994d67b77318356 mm: memcg: fix split queue list crash when large folio migration
9eab0421fa94a3dde0d1f7e36ab3294fc306c99d mm: fix unmap_mapping_range high bits shift bug
140a923bc18e5355ddc54fbe70c0ee0ac23a9616 MAINTAINERS: remove hugetlb maintainer Mike Kravetz
4bdd58df05cf9df0c0e43daaa83e73d77629c252 MAINTAINERS: hand over hwpoison maintainership to Miaohe Lin
c28ac3c7eb945fee6e20f47d576af68fdff1392a mm/mglru: skip special VMAs in lru_gen_look_around()
46e714c729c8d1d8110bc0545d7ffe8a759c9dc0 arch/mm/fault: fix major fault accounting when retrying under per-VMA lock
c1bacb02cb2f2c56db10f3d927acb5f91fe4d064 MAINTAINERS: change vmware.com addresses to broadcom.com
5b8fbf50a54b02e09eb64679defdebd4bc7dfe8a mailmap: add entries for Mathieu Othacehe
eadc73f77deef25f66e636fba151f773bd257838 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
09c57a762e797a55f6336c9798f576c889658ba5 Merge tag 'block-6.7-2023-12-29' of git://git.kernel.dk/linux
e543d0b5ecf28f69b5fca94ea770b802c32d884f Merge tag 'platform-drivers-x86-v6.7-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f016f7547aeedefed9450499d002ba983b8fce15 Merge tag 'gpio-fixes-for-v6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6d840a18773f36baaecc2d2f7fb18ec5862349e6 buffer: return bool from grow_dev_folio()
382497ada051a6fc79612aba5e30cdfa26364374 buffer: calculate block number inside folio_init_buffers()
5f3bd90d9b98855c2e811aa3b4823d583b0020df buffer: fix grow_buffers() for block size > PAGE_SIZE
808441943f6b817f4836752c6e0d1c07507f375e buffer: cast block to loff_t before shifting it
4b04646caed5449ca97b909bbadca0a7a2762159 buffer: fix various functions for block size > PAGE_SIZE
b0619401b8cdafcf32ad352a8e9a225ab0b4b10d buffer: handle large folios in __block_write_begin_int()
fa399c3112344fa420944e99cd529d679411ebe6 buffer: fix more functions for block size > PAGE_SIZE
880a99b60d467eefd96322e27b0a8c0b805dfa43 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
adef440691bab824e39c1b17382322d195e1fab0 userfaultfd: UFFDIO_MOVE uABI
1c8d39fa7b63dcbb77af7b0325fdc519c35fe618 selftests/mm: call uffd_test_ctx_clear at the end of the test
e8a422408ba9760e2640ca57e4b79c3dd7f48bd2 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
a2bf6a9ca80532b75f8f8b6a1cd75ef7e5150576 selftests/mm: add UFFDIO_MOVE ioctl test
96db66d9c8f3c1547325af01b1f328b85d6ee1b9 mm: convert ksm_might_need_to_copy() to work on folios
8d294a8c6393afbde59cf14a0e8413df4b206698 mm: remove PageAnonExclusive assertions in unuse_pte()
f00f48436c789af659047d3c5d6f6d17e640634e mm: convert unuse_pte() to use a folio throughout
2853b66b601a265306be709b4d86aaff7d92a0fc mm: remove some calls to page_add_new_anon_rmap()
b2926ac8178bf5c88ada4285f413f56c1cafc592 mm: remove stale example from comment
cb9089babc91f7ffc785d51a0fa567365b0e7751 mm: remove references to page_add_new_anon_rmap in comments
d3b082736518562f4eed185e1a67f28d20635fef mm: convert migrate_vma_insert_page() to use a folio
5432726848bb27a01badcbc93b596f39ee6c5ffb mm: convert collapse_huge_page() to use a folio
cafa8e37a2ebd344ae0774324c21f46640bbaab3 mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
4e5fa4f5eff66ac654c5f3aa1b6f94d242ccae03 mm/ksm: add ksm advisor
66790e9a735b5c42349c48881e496b6946a55c05 mm/ksm: add sysfs knobs for advisor
5088b49730afaaf3134d42705cfcff7ce8be082e mm/ksm: add tracepoint for ksm advisor
0710f38ad26a6ac08a9154382fd3abf4e84c9092 mm/ksm: document ksm advisor and its sysfs knobs
c75f5c1e0f1d231278f42123ee46ba6c0e2b6a96 mm/zswap: reuse dstmem when decompress
32acba4c04830487ca3002d716325e02069e053a mm/zswap: refactor out __zswap_load()
66447fd036a5a540bef67a96b770d4ed84ad0467 mm/zswap: cleanup zswap_load()
e947ba0bbf470fb3d813383426bdcd3c88fe9a7b mm/zswap: cleanup zswap_writeback_entry()
8ba2f844f050a82624ba3ad5146aa3c116f506f7 mm/zswap: change per-cpu mutex and buffer to per-acomp_ctx
96c7b0b42239e7b8987b2664b458dc74e825f760 mm: return the folio from __read_swap_cache_async()
b99b4e0d9d7f29b428bacd7a61188b2abf340c1e mm: pass a folio to __swap_writepage()
bfcd44d5f816b442feb27f59e9312ce38ac4b3cf mm: pass a folio to swap_writepage_fs()
6de62c7bc4bc3444ce63490640efae965b637fe6 mm: pass a folio to swap_writepage_bdev_sync()
ee1b1d9b46f206ffdef5ebe4086d925a5c43805b mm: pass a folio to swap_writepage_bdev_async()
64a24e55e3f462836ee618be480bd1b0b018e557 mm: pass a folio to swap_readpage_fs()
2c184d821eec55f9ea3c98c67dc2b0c5ec827c87 mm: pass a folio to swap_readpage_bdev_sync()
3c3ebd82e0d1e77df7a3906e79b42d8f0793bdd7 mm: pass a folio to swap_readpage_bdev_async()
3a61e6f668120ee2c7840b91891c858d575d07e2 mm: convert swap_page_sector() to swap_folio_sector()
c9bdf768dd9319d2d80a334646e2c8116af9e430 mm: convert swap_readpage() to swap_read_folio()
69fe7d67cb0c6eeab3d4c9a3bf950f9d12af4719 mm: remove page_swap_info()
6e03492e9d288d9ce886064289e2768da5d7d967 mm: return a folio from read_swap_cache_async()
a4575c4138db887bd27dc7f87cf7cfb0224c6f5e mm: convert swap_cluster_readahead and swap_vma_readahead to return a folio
d1adb25df7111de83b64655a80b5a135adbded61 mm: migrate: fix getting incorrect page mapping during page migration
f099c961f4998ad7107b1c6a7d6efb225e9a4614 fs: remove clean_page_buffers()
e8ff8248d37718da1a678648a4485b76f64b9d29 fs: convert clean_buffers() to take a folio
6ad7c607b125ce02bd0870f490d990aee8609070 fs: reduce stack usage in __mpage_writepage
12ac5a65cb5612e938abdd58c2dcc9cdc80b6101 fs: reduce stack usage in do_mpage_readpage
81d469d33075b31f650d0c62360d762680372a9e adfs: remove writepage implementation
3a44d30577e77617a030e543103ca99b0fba29ff bfs: remove writepage implementation
df56d2287c5736691673aaac7d2b4c559bb3b562 hfs: really remove hfs_writepage
44afc066c9930df126aabde771c9bad856e9c915 hfsplus: really remove hfsplus_writepage
1443a9fb4e72052b0e0657dd1baf7bf20fb4a4e0 minix: remove writepage implementation
bfc7fbe36976ce9168c9c0cc9c7943aaa57cf76d ocfs2: remove writepage implementation
a2b92914b0bbdeb8d6b0e76b9217bd2fc9877acf sysv: remove writepage implementation
af34acc24bd6789cee6dcf1d114505c84a705b8c ufs: remove writepage implementation
17bf23a981be9c6629198a76940c777eb5c8c521 fs: convert block_write_full_page to block_write_full_folio
14059f66a959c760467ea2041e165f412845bcb8 fs: remove the bh_end_io argument from __block_write_full_folio
280ec6ccb6422aa4a04f9ac4216ddcf055acc95d kasan: rename kasan_slab_free_mempool to kasan_mempool_poison_object
9b94fe91099cbf05606151ef05bea9632666f5d5 kasan: move kasan_mempool_poison_object
1bb843048d00050678c392dab87a15c8b756df6f kasan: document kasan_mempool_poison_object
2e7c954c11af96aa1e0566a706f22152ef91d759 kasan: add return value for kasan_mempool_poison_object
1956832753735b1c399b86b2c66cb7c317dc9f31 kasan: introduce kasan_mempool_unpoison_object
f129c31039283df884913142b0f3797d64d3a9d6 kasan: introduce kasan_mempool_poison_pages
9f41c59ae3163690868a32bd77e9e33c3bab555e kasan: introduce kasan_mempool_unpoison_pages
cf0da2afe3dc2462b07fc951fa335a318eb38775 kasan: clean up __kasan_mempool_poison_object
b556a462eb8df6b6836c318d23f43409c40a7c7e kasan: save free stack traces for slab mempools
ce37eec0ab62fb1f04509b83161845859815ee13 kasan: clean up and rename ____kasan_kmalloc
0cc9fdbf4a5273310779bd4779fcdfb4705438a6 kasan: introduce poison_kmalloc_large_redzone
29d7355a9d05de9a6e38cc4d1146fb96c43853fb kasan: save alloc stack traces for mempool
7d4847ded24775a01cbe1e1a5292f132d27f158b mempool: skip slub_debug poisoning when KASAN is enabled
413643f3a3e2fe378dbd9f078ec119abc4539a38 mempool: use new mempool KASAN hooks
37dcc69ad17a008d2b720bdc39f070ef2a959430 mempool: introduce mempool_use_prealloc_only
0f199eb4351ffb453c3df2da733213bef89a03b4 kasan: add mempool tests
0f18ea6ea44cde3d7660e52fa8729d420f97409a kasan: rename pagealloc tests
86b15969831bde23c96de00db46687762a6e9e7d kasan: reorder tests
1ce9a0523938f87dd8505233cc3445f8e2d8dcee kasan: rename and document kasan_(un)poison_object_data
74e831af165acc968418a4d9fde8c2e099f3e8bf skbuff: use mempool KASAN hooks
8ab3b09755d926afc3bdd2fadff7f159310440c2 io_uring: use mempool KASAN hook
a914d8d6cf204287aa2dfb9235d29d7944ad72a1 lib/stackdepot: add printk_deferred_enter/exit guards
a414d4286f3400aa05631c4931eb3feba83e29e8 kasan: handle concurrent kasan_record_aux_stack calls
08d7c94d9635cf3fdffcab5f066d857efbad9507 kasan: memset free track in qlink_free
91349f541e7daa6cce15e01e7ffe4fd63731ead9 lib/stackdepot: fix comment in include/linux/stackdepot.h
b39ca208403c8f2c17dab1fbfef1f5ecaff25e53 mm/khugepaged: remove redundant try_to_freeze()
7fbb5e188248c50f737720825da1864ce42536d1 mm: remove VM_EXEC requirement for THP eligibility
5ec8e8ea8b7783fab150cf86404fc38cb4db8800 mm/sparsemem: fix race in accessing memory_section->usage
a3c5cc5129ef55ac6c69f468e5ee6e4b0cd8179c selftests/mm: log run_vmtests.sh results in TAP format
51fb591edc867a11c7fcebfa88298e7ccdb61265 xtensa, kasan: define KASAN_SHADOW_END
27232ba96cfbc6b9bdb363231c9c31305bb9a2bc kasan/arm64: improve comments for KASAN_SHADOW_START/END
5cb6674b694b84803cbee8bfccaa2bfdfeb6eae4 mm, kasan: use KASAN_TAG_KERNEL instead of 0xff
c20e3feadd4505c46a87dcabef5b129a97992466 kasan: improve kasan_non_canonical_hook
3067b919ed81e17b8b8fb932c43f200775b1d545 kasan: clean up kasan_requires_meta
1a55836a1b002298714dc84032b3d19d9bbc2d66 kasan: update kasan_poison documentation comment
99f3fe416c71aa3d5aba69174c274309ededfd42 kasan: clean up is_kfence_address checks
58ee788cb23738abd57d6327d0b5096df5a53d31 kasan: respect CONFIG_KASAN_VMALLOC for kasan_flag_vmalloc
14c99b990cccd924ae6101bd36b85f8456eabb10 kasan: check kasan_vmalloc_enabled in vmalloc tests
f2fffc0cfcfa9ed2ed7448705a5e187cabee6af4 kasan: export kasan_poison as GPL
3ab9304db6ab13a8d4b5f99ef0bbd9302f26c741 kasan: remove SLUB checks for page_alloc fallbacks in tests
4e397274e10beb385cee1a04c7850c1c46ae5d3e kasan: speed up match_all_mem_tag test for SW_TAGS
f6940e8adc64f584dcfb2960f6e4b6a54ea9c508 kasan: clean up kasan_cache_create
04afc540e58e8f66fd85b0b88af3e8ce286be17c kasan: reuse kasan_track in kasan_stack_ring_entry
fd4064f69708bc84d960b666896715fe86882c85 kasan: simplify saving extra info into tracks
a3fbe303ec9db45dbabc923ea9c5323900176079 kasan: simplify kasan_complete_mode_report_info for tag-based modes
9d5fafd5d882446999366f673ab06edba453f862 mm/rmap: rename hugepage_add* to hugetlb_add*
e135826b2da0cf25305086dc9ac1e91718a148e1 mm/rmap: introduce and use hugetlb_remove_rmap()
44887f39945519fa8405133b1acd098fda9c9746 mm/rmap: introduce and use hugetlb_add_file_rmap()
ebe2e35ec0f256372c158a18de459fb60070b313 mm/rmap: introduce and use hugetlb_try_dup_anon_rmap()
0c2ec32bf0b2f0d7ccb98c53ee5d255d68e73595 mm/rmap: introduce and use hugetlb_try_share_anon_rmap()
a4ea18641d8330a97d7d66f0ab017b690099ffce mm/rmap: add hugetlb sanity checks for anon rmap handling
68f0320824fa59c5429cbc811e6c46e7a30ea32c mm/rmap: convert folio_add_file_rmap_range() into folio_add_file_rmap_[pte|ptes|pmd]()
ef37b2ea08ace7b5fbcd569d703be1903afd12f9 mm/memory: page_add_file_rmap() -> folio_add_file_rmap_[pte|pmd]()
14d85a6e88a658e29d9c8d6c521e7f824f2f2c6c mm/huge_memory: page_add_file_rmap() -> folio_add_file_rmap_pmd()
c4dffb0bc237d5e3b51adf947062e65ed34ac3c3 mm/migrate: page_add_file_rmap() -> folio_add_file_rmap_pte()
7123e19c3c9d1539c899ac8d919498e3393bb288 mm/userfaultfd: page_add_file_rmap() -> folio_add_file_rmap_pte()
be6e57cfabe99a5d3b3869103c4ea0ed4a9692d4 mm/rmap: remove page_add_file_rmap()
96fd74958c558d6976bbc303dda0efa389182fab mm/rmap: factor out adding folio mappings into __folio_add_rmap()
8bd5130070fbf2247a97c5361427a810522ac98a mm/rmap: introduce folio_add_anon_rmap_[pte|ptes|pmd]()
91b2978a348073db0e47b380fa66c865eb25f3d8 mm/huge_memory: batch rmap operations in __split_huge_pmd_locked()
395db7b190892f1ca8d31e1fc83198e2531335f6 mm/huge_memory: page_add_anon_rmap() -> folio_add_anon_rmap_pmd()
a15dc4785c98f360bdca78483455e0aff30242cb mm/migrate: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
977295349eb7826c50e2841915de96eab3a502c2 mm/ksm: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
da7dc0afe243874b6ad25f5070aa728349e4e0fd mm/swapfile: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
b832a354d787bfbdea5c226f0d77cc1a222d09f8 mm/memory: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
84f0169e6c8a613012722e0d63302f9da4a72099 mm/rmap: remove page_add_anon_rmap()
0cae959e3abf19ba62805f6e6a8b42b6cd9ed3e3 mm/rmap: remove RMAP_COMPOUND
b06dc281aa9901076898d4d0a7bde588f11bc204 mm/rmap: introduce folio_remove_rmap_[pte|ptes|pmd]()
5cc9695f06b065168f5c893c8e006b6a8a2c9c91 kernel/events/uprobes: page_remove_rmap() -> folio_remove_rmap_pte()
a8e61d584eda0d5532b0bbfe3c2427d2688d3c83 mm/huge_memory: page_remove_rmap() -> folio_remove_rmap_pmd()
35668a4321461505dcc39b56a0d97b0ba2c99668 mm/khugepaged: page_remove_rmap() -> folio_remove_rmap_pte()
18e8612e56244c6db3254d435a22344856a9c55b mm/ksm: page_remove_rmap() -> folio_remove_rmap_pte()
c46265030b0f400ef89833bb51da62676d2f855a mm/memory: page_remove_rmap() -> folio_remove_rmap_pte()
5b205c7f2684764c8a9cc3442986623d4d6e87f1 mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
ca1a0746182c3c059573d7e4554d335cae5306dc mm/rmap: page_remove_rmap() -> folio_remove_rmap_pte()
5a0033f0285e0bb29f6e4d1593d4519c91ed882a Documentation: stop referring to page_remove_rmap()
4d8f7418e8ba36036c8486d92d9591c368ab9b85 mm/rmap: remove page_remove_rmap()
d8ef5e311d7bfde54b60ab45026f206eff31b2d2 mm/rmap: convert page_dup_file_rmap() to folio_dup_file_rmap_[pte|ptes|pmd]()
61d90309b7156d54c5d358cb5d8bf55b33d233d2 mm/rmap: introduce folio_try_dup_anon_rmap_[pte|ptes|pmd]()
96c772c25c89f35091ce924117602d04de82a0fe mm/huge_memory: page_try_dup_anon_rmap() -> folio_try_dup_anon_rmap_pmd()
08e7795e2444c3df9292f4ac7092be6168166a46 mm/memory: page_try_dup_anon_rmap() -> folio_try_dup_anon_rmap_pte()
a13d096471ec0ac5c6fc90fbcd57e8430024046a mm/rmap: remove page_try_dup_anon_rmap()
e3b4b1374f87c71e9309efc6149f113cdd17af72 mm: convert page_try_share_anon_rmap() to folio_try_share_anon_rmap_[pte|pmd]()
e78a13fd16bb9d9712f61be2bd6612a092ce66ea mm/rmap: rename COMPOUND_MAPPED to ENTIRELY_MAPPED
4a8ffab02db55c8a70063c57519cadf72d480ed4 mm: remove one last reference to page_add_*_rmap()
e99fb98d478a0480d50e334df21bef12fb74e17f mm: remove unnecessary ia64 code and comment
1ae41dffd48a700f4bf69e5377f4311de7d92b78 mm/damon/vaddr: change asm-generic/mman-common.h to linux/mman.h
5c28913ed04b29efb75c4ddd6a13469952351858 MAINTAINERS: remove Ohad Ben-Cohen from hwspinlock subsystem
816d334afa85c836080b41bb6238aea845615ad9 kexec: modify the meaning of the end parameter in kimage_is_destination_range()
18d565ea95fe553f442c5bbc5050415bab3c3fa4 kexec_file: fix incorrect temp_start value in locate_mem_hole_top_down()
d738bced865a1473ea9a5e54734def2d40052e0c scripts/decodecode: add support for LoongArch
d089622b32c389d6d6a1fa6bbd9e3f121b9bcd5b checkstack: add loongarch support for scripts/checkstack.pl
bc09d1dea84efaff022c09b9c5175b2a75553006 lib: add note about process exit message for DEBUG_STACK_USAGE
90ca22513ed5d7cf546c7c8d35a03ec2a2f5c87e lib: crc_ccitt_false() is identical to crc_itu_t()
dd8e05c5dd04210bb6073c594fa9be12c6473ae9 scripts/checkstack.pl: remove ia64 support
52f5628819363cd16efd2b9f35706b33f41842b3 scripts/checkstack.pl: add min_stack to the usage comment
66d25cbe29f307c0a3c53b1b1efd0f597d0756a1 scripts/checkstack.pl: match all stack sizes for some archs
712afc7c410efd3ffd8cad5d25a0fcb20f320ba3 scripts/checkstack.pl: change min_stack to 512 by default
50bc98323c0f1ffa3bf0c2d80b8842117009ccf5 docs: submit-checklist: remove all of "make namespacecheck"
d391615618e8b2c30ef1e09c1705a7b1751f74f0 kernel: relay: remove relay_file_splice_read dead code, doesn't work
5b130948d53ae8fe426e8a0af725a634d972739f nilfs2: add missing set_freezable() for freezable kthread
43132282d8efc3fe8a90ecd97a715559ed510b5d x86/kexec: use pr_err() instead of kexec_dprintk() when an error occurs
22bb6bcd4c2b2f22865bdfdd7c772405ed3cbfd3 x86/kexec: fix incorrect argument passed to kexec_dprintk()
f22c3634361c970ca49c389f4c3dacb41295bf0d scripts/checkstack.pl: fix no space expression between sp and offset
5f981878c71eaa8dc5563805152bd129a73a90be stacktrace: fix kernel-doc typo
8e226a0a8dc8b80b792338750cd5d26675ce29bc nilfs2: cpfile: fix some kernel-doc warnings
037d88f0dd87553871a8b143586399122adf49ba lib/trace_readwrite.c:: replace asm-generic/io with linux/io
3177e6315b12839ea7be2810ae6b461b123e026e x86/kexec: fix incorrect end address passed to kernel_ident_mapping_init()
2861b37732627d7d115d77585ce4853f25cf332d kexec_core: fix the assignment to kimage->control_page
6dcde5d5f248291c5ff6cbe00a7fa6ae400d1aa9 watchdog/hardlockup: adopt softlockup logic avoiding double-dumps
896260a6d69d01ceb1aad8cfe4298bd837a67432 watchdog/softlockup: use printk_cpu_sync_get_irqsave() to serialize reporting
ee6bdb3f4bf046ff7878c6103b8c88bb4ccfb11d watchdog/hardlockup: use printk_cpu_sync_get_irqsave() to serialize reporting
55efe4abf927aca3692870a1851067f309e9a374 watchdog: if panicking and we dumped everything, don't re-enable dumping
436efd9e4b657b8b659c7f482f7106e521b09891 scripts/decode_stacktrace.sh: strip unexpected CR from lines
29166371ef6780429e4cb84f1827fafbdd4005ab kdump: remove redundant DEFAULT_CRASH_KERNEL_LOW_SIZE
9e1faff1cbc877903d019a7943d37ddc5042704d arm64: dts: rockchip: nanopc-t6 sdmmc beautification
e9126f9d3c83acbc88461a535e24c949c7e0b6ca arm64: dts: rockchip: Support poweroff on Orange Pi 5
7738f551173540b3daa63a91b384b167eacd24fd arm64: dts: rockchip: support poweroff on the rock-5b
aed6514c4e3aee843385ded4c5ee0921b51c30fa arm64: dts: rockchip: correct gpio_pwrctrl1 typo on rock-5b
24559788384916041a0bbf54c32e2a16b612d247 arm64: dts: rockchip: correct gpio_pwrctrl1 typo on nanopc-t6
8586a5d217ef7bfeee24943c600a8a7890d6f477 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
92de776d20904b51e6dc2d39280c5f143a80f987 Merge tag 'mlx5-updates-2023-12-20' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
dcea1bd45e6d111cc8fc1aaefa7e31694089bda3 mlxbf_gige: fix receive packet race condition
3a40bdf5fbe2ad9b98b317eb991c476e3a78cac4 Merge branch 'v6.8-armsoc/dts64' into for-next
0ef4b05e2dfbed0f9ca8e8973f467998f96abdc1 Merge branch 'devel' into for-next
501a06fe8e4c185bbda371b8cedbdf1b23a633d8 zswap: memcontrol: implement zswap writeback disabling
323925ed6dbb0ed877047b28fae4152527cc63db RISC-V: paravirt: Add skeleton for pv-time support
6cfc624576a64145b1d6d3d48de7161a7505f403 RISC-V: Add SBI STA extension definitions
fdf68acccfc6af9497c34ee411d89af13b6516ed RISC-V: paravirt: Implement steal-time support
5fed84a800e6048656c17be6e921787db2b5c6c0 RISC-V: KVM: Add SBI STA extension skeleton
2a1f6bf079700f0f9d8045ab77b302aeb4d12c06 RISC-V: KVM: Add steal-update vcpu request
38b3390ee4880140b6245fe3273fe9ce53f65bde RISC-V: KVM: Add SBI STA info to vcpu_arch
5b9e41321ba919dd051c68d2a1d2c753aa61634c RISC-V: KVM: Add support for SBI extension registers
f61ce890b1f0742f17b3a5d1f8c72574a33ffeb2 RISC-V: KVM: Add support for SBI STA registers
e9f12b5fff8ad0eefd0340273767d329ef65fd69 RISC-V: KVM: Implement SBI STA extension
0dcab5c4762ac166aa7e635ae4b6d649e15717e2 RISC-V: KVM: selftests: Move sbi_ecall to processor.c
945d880d6be0fd19bbc77d80d113bd2ca74c74f8 RISC-V: KVM: selftests: Add guest_sbi_probe_extension
60b6e31c499643b25d4b3ccb4cc8e365dfdb8863 RISC-V: KVM: selftests: Add steal_time test support
aad86da229bc9d0390dc2c02eb0db9ab1f50d059 RISC-V: KVM: selftests: Add get-reg-list test for STA registers
66e82d219924f6112509f7e8f8e687fcc81a16e3 ALSA: mark all struct bus_type as const
13a5b21197587a3d9cac9e1a00de9b91526a55e4 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
68f7f3ff6c2a0998be9dc07622bd0d16fd1fda20 ALSA: hda/tas2781: configure the amp after firmware load
7991ed43587d1106315208cc289c851d6915d4a3 x86/alternative: Correct feature bit debug output
99af5b11c57d33c32d761797f6308b40936c22ed ALSA: hda/realtek: enable SND_PCI_QUIRK for Lenovo Legion Slim 7 Gen 8 (2023) serie
ba7053b4b4a4ddcf530fa2b897e697004715d086 ALSA: hda: Add driver properties for cs35l41 for Lenovo Legion Slim 7 Gen 8 serie
bd968aef071ab177a47034c2e45048a3c192f0b8 Merge branch 'topic/cs35l41' into for-next
682fb5be353117b7321f1dfb65b7bb98cbfe59ab MIPS: Allow vectored interrupt handler to reside everywhere for 64bit
8e1803900ef1b61ed33e6963d9e6a95028b41110 MIPS: Remove unused shadow GPR support from vector irq setup
d05cb470663a2a1879277e544f69e660208f08f2 ftrace: Fix modification of direct_function hash while in use
68cf9d82f75c07d4117bca8129a770efa9d89f62 RDMA/erdma: Introduce dma pool for hardware responses of CMDQ requests
63a43a675cb90e8a56e9119fff68292561204b27 RDMA/erdma: Add hardware statistics support
1a174a661fcbad3717c15aeeb3569643eddbe136 Merge branch 'for-6.8/block' into for-next
7c223098212957a1ecd8768e8e747ae2cf88e880 locking/osq_lock: Move the definition of optimistic_spin_node into osq_lock.c
563adbfc351b2af9f1406b809ba60b9f1673a882 locking/osq_lock: Clarify osq_wait_next() calling convention
b106bcf0f99ae0459f3c8c2f0af575ef9f5d9bde locking/osq_lock: Clarify osq_wait_next()
453f5db0619e2ad64076aab16ff5a00e0f7c53a2 Merge tag 'trace-v6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b1a1eaf6183697b77f7243780a25f35c7c0c8bdf Merge tag 'iio-for-6.8b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
ec02e12ae3d5152e9b631efbca76ac657d4b3ad6 hwmon: (lm75) remove now-unused include
40d654e8c8d5e8a66381d885c9acd3f224e1fe05 dt-bindings: hwmon: (lm75) Add AMS AS6200 temperature sensor
887599b9201a3c37d4575a8f04f581bbe79221ca hwmon: (lm75) Add AMS AS6200 temperature sensor
9c334eb9ce886247567573074b13c5ac29d1a41a get_maintainer: correctly parse UTF-8 encoded names in files
2639772a11c860628c5f7007842eca52a1c34d78 get_maintainer: remove stray punctuation when cleaning file emails
610a9b8f49fbcf1100716370d3b5f6f884a2835a Linux 6.7-rc8
c573316624cbc5ac1280031a24106799a361b0ee svcrdma: Add back svc_rdma_recv_ctxt::rc_pages
77ccad703b8b860c743ef1a488a510766d81c9f9 svcrdma: Add back svcxprt_rdma::sc_read_complete_q
9fc19a07b62ae372a213fdb5222c15b82b62fce4 svcrdma: Copy construction of svc_rqst::rq_arg to rdma_read_complete()
d8feb5fda24c2494fe34440f62f2a3c21bdddca8 svcrdma: Implement multi-stage Read completion again
1eaca3128c2cc4ee34f635c6b1282f07c8cf8f7b SUNRPC: remove printk when back channel request not found
f959bc7ae05ee92d0c91fee0d2e46e4b566bf93f svc: don't hold reference for poolstats, only mutex.
3a0b966ab40f9db4c6d7eceabf13df5b0c98359c SUNRPC: discard sv_refcnt, and svc_get/svc_put
9bf4b41b79a303f04affb8bf11069c80c3aa327c nfsd: rename nfsd_last_thread() to nfsd_destroy_serv()
cff9c565e65f3622e8dc1dcc21c1520a083dff35 net: mdio: get/put device node during (un)registration
8fcb0382af6f1ef50936f1be05b8149eb2f88496 net: sched: em_text: fix possible memory leak in em_text_destroy()
4df6e89578824eadcba6e0e3065a9b0ce44f1b0f Merge branches 'acpi-scan' and 'acpi-processor' into linux-next
cd9690d1d331c7bfc7fe092a4b0eddedd5ce8ef0 Merge branches 'acpi-osl', 'acpi-bus' and 'acpi-tables' into linux-next
491b3f81f8b72383fa8ca8b5c9e2b9c2fa40d849 Merge branch 'acpi-utils' into linux-next
89f9d4b897e969c4a2130f3ee1d7680c54cf51ac Merge branch 'acpi-thermal' into linux-next
e9512f491ba81adc240790885b09d4678fc3d100 Merge branches 'acpi-video', 'acpi-apei', 'acpi-pm' and 'acpi-extlog' into linux-next
67db806aa6d2c02b86b36a56d39adb593430e975 Merge branches 'acpi-misc', 'acpi-soc', 'acpi-resource' and 'acpi-button' into linux-next
1ba6f487791d15645f016231b67fd1f540a6456b Merge branches 'acpi-numa' and 'pnp' into linux-next
1454f80bdd72bc168d1b9049f87b1b61e2fd1d46 Merge branch 'thermal' into linux-next
2388b2bd67bbefeb8415b1f558902092bc2faa8f Merge branch 'thermal-core' into linux-next
7b14285d456e5f29ba2813c548b1b0be6b3cbd47 Merge branches 'pm-cpufreq', 'pm-cpuidle', 'pm-devfreq' and 'pm-sleep' into linux-next
b901a4e276943f61e11ddb597a0abc1e7dfadf0f net/tcp_sigpool: Use kref_get_unless_zero()
9c476269bff2908a20930c58085bf0b05ebd569a r8169: Fix PCI error on system resume
240436c06ce992879d59e504b0df3d32deebb43e Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
82585d5e2af13608dd18fe2458126cd82e2cc255 MAINTAINERS: step down as TJA11XX C45 maintainer
109bf4cfe112d8260aac75dbab393f2ae7eb7495 Merge tag 'nf-next-23-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
af9a5b4930dfafbf0274e9403cb64fcc698bb096 afs: Add some more info to /proc/net/afs/servers
b605ee421fa0425950fda2dce64fd359e1361dec afs: Remove the unimplemented afs_cmp_addr_list()
f94f70d39cc2d54079ebae934862198516315db2 afs: Provide a way to configure address priorities
d14cf8edd30678b5d1e3671466d458bf72a53e86 afs: Mark address lists with configured priorities
92f091cdddace38e57ad570663b058a38b4d8bed afs: Dispatch fileserver probes in priority order
e6a7d7f71b17e0a44e2155bdad47eae7b5368503 afs: Dispatch vlserver probes in priority order
f49b594df3ebca53c91f4d6448680463f10aa479 afs: Keep a record of the current fileserver endpoint state
21c1f410d20295dbeee4178f7fdde5e167e20b43 afs: Combine the endpoint state bools into a bitmask
ca0e79a46097d54e4af46c67c852479d97af35bb afs: Make it possible to find the volumes that are using a server
445f9b6952869586990ec3140dcd87c86d795d2e afs: Defer volume record destruction to a workqueue
dfa0a44946e29bd38c054df04ca7a3f8143dafe7 afs: Move the vnode/volume validity checking code into its own file
32222f09782f1894fcfc37f6505ca676a6f4d1d6 afs: Apply server breaks to mmap'd files in the call processor
dd94888938f8fefc6ee29ef57560c1e87cc3e05e afs: Fix comment in afs_do_lookup()
d3acd81ef916537f4f7321f3d7861f1950d5c304 afs: Don't leave DONTUSE/NEWREPSITE servers out of server list
16069e1349a0c5535e189f9dc5d937bfd7631a06 afs: Parse the VolSync record in the reply of a number of RPC ops
453924de6212ac159f946b75c6b59918e2e30944 afs: Overhaul invalidation handling to better support RO volumes
495f2ae9e3552c30f7b83be3d142a932885d506e afs: Fix fileserver rotation
28f4c58045ede40c44d331b9a6c9a6a41eb8e9a9 afs: Fix offline and busy message emission
abcbd3bfbbfe97a8912d0c929d4aa18f50d9bc52 afs: trace: Log afs_make_call(), including server address
fa014953f9409edd32b04cb5c0f4167b8a537e65 bcachefs: Fix extents iteration + snapshots interaction
f2eb8434e4fec891ae842183b9193ae759ee6d78 bcachefs: fix invalid free in dio write path
f87bf892ea9848696ddfd184964d303202dd19dd bcachefs: fix setting version_upgrade_complete
73ab9e03861c22ec6723b7b110d62ba60f37c164 bcachefs: Factor out darray resize slowpath
a58a6a58f5ad55aa1f5c54598c44f1d9938c1793 bcachefs: Switch darray to kvmalloc()
099dc5c29dff52c0c37abcaa6cc747a1ac8df5fe bcachefs: DARRAY_PREALLOCATED()
d9534cc9fc455214e857bc1d32f44d5a229dc602 bcachefs: fix buffer overflow in nocow write path
6b49b0f7e73817265f80c565037ac812df6f1ae3 bcachefs: move BCH_SB_ERRS() to sb-errors_types.h
560661d4ae067276c14bf0dc89fdd0228f993150 bcachefs: prt_bitflags_vector()
808c680f2a256188951805f05c907d40919db37a bcachefs: Add persistent identifiers for recovery passes
8b16413cda7c46d47f8071165b3071f8a9369199 bcachefs: bch_sb.recovery_passes_required
84f1638795da1ff2084597de4251e9054f1ad728 bcachefs: bch_sb_field_downgrade
0d72ab35a925d66b044cb62b709e53141c3f0143 bcachefs: make RO snapshots actually RO
30418de09e6bda5478a6cfb7c1a54e128b7e2a22 bcachefs: Flush fsck errors before running twice
e7f7ddedd67d4abc1ed24dbf33816f2b0a953c02 bcachefs: Add extra verbose logging for ro path
8b58623f5b911feacee2e55b6e378b2e0858e677 bcachefs: Improved backpointer messages in fsck
ecf8a74dab1db2d3d208ad08e4104ebdc734911b bcachefs: kill INODE_LOCK, use lock_two_nondirectories()
359d1bad1b5cc047e26d8fefa0b368df89f53acb bcachefs: Check for unlinked inodes not on deleted list
7d9ae04e3987648b99b9ac8036178a75fb913dd6 bcachefs: Fix locking when checking freespace btree
fbf9270817249bb00044de74587155f307d1003f bcachefs: Print old version when scanning for old metadata
09e0153b72bfba618e6ceedb5dd883cdeed911af bcachefs: Fix warning when building in userspace
fa5df9e7d5a85507cc01f32815854993983c1ff5 bcachefs: Include average write size in sysfs journal_debug
df8e13ccf3c0cc2b16e931f71ef69834db71eda9 bcachefs: Add an assertion in bch2_journal_pin_set()
3eedfe1af9beb6c65eca1080298086e6e0031428 bcachefs: Journal pins must always have a flush_fn
066a26460bb209d987a138519fc32b3806c1288a bcachefs: track_event_change()
389c92b36e302d866c2850e70560667ac4a826c6 bcachefs: Clear k->needs_whitout earlier in commit path
9a71de675f97acafdcda7bf4ce4ba10247c1db00 bcachefs: BTREE_INSERT_JOURNAL_REPLAY now "don't init trans->journal_res"
43c7ede0095d7020ca03113b2fde84b00dd5cd49 bcachefs: Kill BTREE_UPDATE_PREJOURNAL
bdde9829de1ef3c98edd872c6f181de9fe610cf6 bcachefs: Go rw before journal replay
573224301c56ae6c169b77cc003be7690da70b9b bcachefs: Make journal replay more efficient
e17b93eb36729c7f889264ebe7e46817a8253560 bcachefs: Avoiding dropping/retaking write locks in bch2_btree_write_buffer_flush_one()
cd5bd1628284f874ad6180be1f67e9b6739cc02a bcachefs: Fix redundant variable initialization
aa62aabbc7ab758138df4ffed59fdf8324839d4a bcachefs: Kill dead BTREE_INSERT flags
5927310dcfc9360ca7f8366b468ad52681bf5a27 bcachefs: bch_str_hash_flags_t
cb52d23e77a6e5e9588962ba7e283b0d0d2c1976 bcachefs: Rename BTREE_INSERT flags
eb54e81f27b56ba101e277029b153a7c892317f1 bcachefs: Improve btree_path_dowgrade tracepoint
cd404e5b05eb40f3ff27ab9d796f41f0a3b5a2c4 bcachefs: backpointers fsck no longer uses BTREE_ITER_ALL_LEVELS
e56978c80d86523e90c8fb4a23dfca9db5f60bf7 bcachefs: Kill BTREE_ITER_ALL_LEVELS
5fd24caf572db0d1ccb03d3132fa1e249e84dd8b bcachefs: Fix userspace bch2_prt_datetime()
b4b79b076445308389781a94934f411cb3e79c79 bcachefs: Don't rejournal keys in key cache flush
b27d7afb791715f4017f94c58168676c76398986 bcachefs: Don't flush journal after replay
ae0e61175e22b77267c2c59d0061925a0a604074 bcachefs: Add a tracepoint for journal entry close
1ae8a0904a6a7b16ee2ffa30153d4e5c38719321 bcachefs: Kill memset() in bch2_btree_iter_init()
ad9c7992eb9906caf17aa88f1fd41770879d1cb6 bcachefs: Kill btree_iter->journal_pos
086a52f7fa9d7dd0755a93c368f51253ea0852c8 bcachefs: Rename bch_replicas_entry -> bch_replicas_entry_v1
25f64e997e4bd864b4426ba40b3a48d276665fea bcachefs: Don't use update_cached_sectors() in bch2_mark_alloc()
2b161cc7cb077e9f8479f1aa132c78c37ce845cd bcachefs: add a quieter bch2_read_super
225879f403c6196624f0ed5c118b2cdd7de02e64 bcachefs: clean up one inconsistent indenting
01e9564540d7e264147e3ee380e85cfa875ef48f bcachefs: x-macro-ify bch_data_ops enum
3c843a67595187d53f1610ff3ff44130b3247842 bcachefs: Convert bch2_move_btree() to bbpos
ba11c7d67a53b88d8605d7cf14942a59ae5632c0 bcachefs: BCH_DATA_OP_drop_extra_replicas
ee841b77b3bfc3443112b1be53ca23d522b82333 powerpc: Export kvm_guest static key, for bcachefs six locks
011173321f6fb36f47c3aaaf04218bf758b29e17 bcachefs: six locks: Simplify optimistic spinning
3b05b8e08292eafec277e8780d79b2a2d8584af2 bcachefs: Simplify check_bucket_ref()
e6674decb2195999ae9fe074bf048ba91e336144 bcachefs: BCH_IOCTL_DEV_USAGE_V2
dafff7e57508e87b473d91bac3e38181e2b829f2 bcachefs: New bucket sector count helpers
ed0cd515cd8adb052881b371dd3f80cca5995174 bcachefs: bch2_dev_usage_to_text()
9b34f02cdcc1000b0147d5751349a3ac1b697590 bcachefs: Kill dev_usage->buckets_ec
7541787f58d19b4fab4368681d4ef4ed8f0dbd61 bcachefs: Improve sysfs compression_stats
d05db12715c989c36e81737a737418af9e6232d1 bcachefs: Print durability in member_to_text()
25d1e39df0e28494f1e82c68a3967c84dca009b3 bcachefs: Add a rebalance, data_update tracepoints
3f59547e22b9dc3eecca3407528df8b950f4e1c2 bcachefs: Refactor bch2_check_alloc_to_lru_ref()
9e243d3cdac173111def205674813af973ead393 bcachefs: Kill journal_seq/gc args to bch2_dev_usage_update_m()
3c471b65889aa22d6ba4f8e3d2e5006bb70fdb58 bcachefs: convert bch_fs_flags to x-macro
c259bd95d1df6a95d6a78b7f6ebc69c8d172126f bcachefs: No need to allocate keys for write buffer
56db2429511e14291bdb0105899e02f074885d4d bcachefs: Improve btree write buffer tracepoints
8ab3fa96396955bc7a0669f81007e2dbfe1e7da0 bcachefs: kill journal->preres_wait
cf5bacb6a5213cd7f59c1dbf11531ff96445027a bcachefs: delete useless commit_do()
183bcc89b855c412bfefa545b799006d66f689a6 bcachefs: Clean up btree write buffer write ref handling
d3083cf28d54991c299d5c05790e40e52cf75df0 bcachefs: bch2_btree_write_buffer_flush_locked()
cb13f471390ce646a3d5aa9c599f7eec43ddb2ac bcachefs: bch2_btree_write_buffer_flush() -> bch2_btree_write_buffer_tryflush()
74644030098a0c4932e194fa1b2fa052226f3868 bcachefs: count_event()
e153a0d70b31b605282e2dd16c5fb924f79f5e93 bcachefs: Improve trace_trans_restart_too_many_iters()
3398124444b90079a09374ab10444cd937b72ae1 bcachefs: Improve trace_trans_restart_would_deadlock
a276132c2d2bc4baaa9bcfd86419885bd9b8567e bcachefs: Don't open code bch2_dev_exists2()
48dade81760ed551898ec20f59ace7ac2f5620b3 bcachefs: ONLY_SPECIFIED_DEVS doesn't mean ignore durability anymore
ab4fb4b678c37837c6ba4e7a89f1afea4671a3ff bcachefs: wb_flush_one_slowpath()
8a4b4c52c0031f7f40261e41d66922a1049f0407 bcachefs: more write buffer refactoring
62286a08c3f352d2c19c08da3b2a5b9d23f34d61 bcachefs: Replace zero-length arrays with flexible-array members
74529338805d514a07ba4e6feb25997c4be3bddd bcachefs: remove dead bch2_evacuate_bucket()
0c069781ddfa4e31c169a8eced1ee90b8929d522 bcachefs: rebalance should wakeup on shutdown if disabled
3ec3758a814840619ceb3446a37501cfca29bdae bcachefs: copygc should wakeup on shutdown if disabled
3f0e297d8677c0f4465225ecb6d30d0edbc6e519 bcachefs: Explicity go RW for fsck
a79e1b6dea0b98a66dc0d05fd8e470c18b164b52 bcachefs: copygc shouldn't try moving buckets on error
21e07cc966aab2400144f08eb85cb7f42df923ad bcachefs: remove redundant condition from data_update_index_update
0f64a6daaa4852db735a2df754b37d187f5480d1 bcachefs: On missing backpointer to interior node, flush interior updates
a56c61714a2d2e548f5c3792130149159e0657ed bcachefs: Make backpointer fsck wb flush check more rigorous
d9e14a4eb9902bac1e6fb779eb6c41629652cbd8 bcachefs: remove sb lock and flags update on explicit shutdown
a564c9fad581972a4bf02d598ec3ad3f53dcbae2 bcachefs: Include btree_trans in more tracepoints
d4e4d8b98b839e1b384d5b58982888b3af1beb84 bcachefs: Remove obsolete comment about zstd
0d963a635d20a3a48e5a1b12e91925f868f5f9de bcachefs: Move reflink_p triggers into reflink.c
6e92d15546944d9e2af8e7248a3a399dbd6fce0e bcachefs: Refactor trans->paths_allocated to be standard bitmap
56ec287d30ba2f8dec70b642e9b2c108116cbfd9 bcachefs: BCH_ERR_opt_parse_error
5a11b5fe79e9f781db8aec6222d03dc92e2978d9 bcachefs: return from fsync on writeback error to avoid early shutdown
483dea4431240dbd6503dc1b2801e391068ba737 bcachefs: Improve error message when finding wrong btree node
63508b756443cb38e432dea01fec36248cb25cd7 bcachefs: c->ro_ref
bbefcd910d9f992db2d8ba4b8f96a77d8fb131d7 bcachefs: thread_with_file
2b41226d7f4b3b836a2a3e4ce08ab18ba03f0cd0 bcachefs: Add ability to redirect log output
0953450af79e9e814f64b89464e78237ceeccf54 bcachefs: Mark recovery passses that are safe to run online
7f391b2f8edc29a63913b6a2d42ea8cbb5a36ee8 bcachefs: bch2_run_online_recovery_passes()
8408fa570ef9b8c35720369bad6b13828ae6b001 bcachefs: BCH_IOCTL_FSCK_OFFLINE
267b801fda10b70eca4001a819fcac07f023df6b bcachefs: BCH_IOCTL_FSCK_ONLINE
a0acc24fedbe067b30f4320daa8d63b404f6ccd9 bcachefs: Fix open coded set_btree_iter_dontneed()
be1fa63de867aa26f2f57e6f5db2a358f6da5ad1 bcachefs: Fix bch2_read_btree()
8c066edeb43b067badac984b6a0493d07d15c00a bcachefs: continue now works in for_each_btree_key2()
27b2df982fa3343552e8a98a744581da69064207 bcachefs: Kill for_each_btree_key()
5028b9078ccb02ead012056dcbcc4f27f963b212 bcachefs: Rename for_each_btree_key2() -> for_each_btree_key()
f8fd5871becf3beb7dff84c4608140a8c571c9a9 bcachefs: reserve path idx 0 for sentinal
b56cee70e75e2edcbb92eb3d9357fae5df857b01 bcachefs: six lock: fix typos
249bf593e84e0b4652d2cdb9884b97bc21b59d9f bcachefs: Fix snapshot.c assertion for online fsck
a83b6c895c4d91014c73569f13b071d44e16cdc3 bcachefs: kill btree_path->(alloc_seq|downgrade_seq)
e4e49375a8e4d9c9b65e79070ef6cff2433a7d5f bcachefs; kill bch2_btree_key_cache_flush()
24de63dacbffbfa069b44a1da1750eb5382275e7 bcachefs: Improve trans->extra_journal_entries
f33600057f50d3dea5cb3bda05c21ecce7125282 bcachefs: bch2_trans_node_add no longer uses trans_for_each_path()
0ba9375a111a88e47733b679f6affb7f6492de4c bcachefs: Unwritten journal buffers are always dirty
b05c0e9370bec71c62df690250f451e58e8ed2a4 bcachefs: journal->buf_lock
09caeabe1a5daa3b667b797c401d43206d583f23 bcachefs: btree write buffer now slurps keys from journal
38ced43bb04ac59b1417f520f4d5a5c3bc3d1e57 bcachefs: Inline btree write buffer sort
002c76dcf6a49a82498e8cddcde75e0dd83f745a bcachefs: check_root() can now be run online
679972348d03fb3644f4e1f7f7304911accd950d bcachefs: kill btree_trans->wb_updates
73ffa5305694bfda7e39e079dcbd2199fb410781 bcachefs: Drop journal entry compaction
e06af20719a439730a588155e3b28d327a57d951 bcachefs: fix userspace build errors
cf904c8d964fa477cdb83445a03d05e9eda5d65c bcachefs: bch_err_(fn|msg) check if should print
038fecc045932171e882a4e3668208c28f66f795 bcachefs: qstr_eq()
ac19c4c3d02e19b365209d2cee409671e1fb66bb bcachefs: Use array_size() in call to copy_from_user()
4c26dea1c096138b6e7c49c4886e68fbf6013217 bcachefs: Replace zero-length array with flex-array member and use __counted_by
548673f8d39249d717d02038bd192a076e79edf0 bcachefs: drop extra semicolon
a7dc10ce689a6224c1601d5d2e4ca57dd8cce9f6 bcachefs: Make sure allocation failure errors are logged
d8d819580ae02ba37388769b72f86cb4432a1cb9 bcachefs: clean up some dead fallocate code
033c9d7a2a348457239e69a2a9036d2e4029ee4d MAINTAINERS: Update my email address
023f9ac9f70fbb1d94d27583fc06225355c73a67 bcachefs: Delete dio read alignment check
44fd13a4c68e87953ccd827e764fa566ddcbbcf5 bcachefs: Fixes for rust bindgen
447c1c01051251853e851bd77f26546488cbc7b7 bcachefs: check for failure to downgrade
920388254f613410324a10695b43485a8d9f838a bcachefs: mean and variance: fix kernel-doc for function params
1ad36a010c698fde9148b8e2abf2303e3d6fd001 bcachefs: Use GFP_KERNEL for promote allocations
cee0a8ea6d4f0c1960d47af2dd4b6f550af39e31 bcachefs: Improve the nopromote tracepoint
559e6c23367f4c122834e7bf4eeac0a3ac382149 bcachefs: trans_for_each_update() now declares loop iter
defd9e39b59961ea0fd774020fb5c05dba199412 bcachefs: darray_for_each() now declares loop iter
037a2d9f48285bf3bfed0f55f1aee04d8b329d07 bcachefs: simplify bch_devs_list
53b67d8dcf47a9d9fef856484a57c7f0b30873fb bcachefs: better error message in btree_node_write_work()
e34ec13a56a02695458f6296daa9239c70b4cd29 bcachefs: add more verbose logging
ef23397c301900e9e7050f8245e2a25b5eea1589 bcachefs: fix warning about uninitialized time_stats
6d5c606c1cdc4e7c3d2ca83660e9f68827fc04ed bcachefs: use track_event_change() for allocator blocked stats
79904fa2bb540e2ecfaa181d7fef8cb21653b0c0 bcachefs: bch2_trans_srcu_lock() should be static
c8ef2dc2fc87369a949c3e379ebfe50fe540fa36 bcachefs: bch2_dirent_lookup() -> lockrestart_do()
3a860b5ad5f7fb851d1a9de5cd09b3e6e95362b2 bcachefs: for_each_btree_key_upto() -> for_each_btree_key_old_upto()
44ddd8ad1e0be697cf090af669765b3a8b8965dc bcachefs: kill for_each_btree_key_old_upto()
c47e8bfbb76991c7ea5feae4b21539c36d1200be bcachefs: kill for_each_btree_key_norestart()
80eab7a7c2808f84e56ba1f2f1408a16c46d3bdc bcachefs: for_each_btree_key() now declares loop iter
9fea2274f783a39ba54727571e5e669c947ddd39 bcachefs: for_each_member_device() now declares loop iter
41b84fb489f7707af4490d1e5e22d88f3207da71 bcachefs: for_each_member_device_rcu() now declares loop iter
cea07a7b6ac2cd9f40e20a5010203014c4996eb2 bcachefs: vstruct_for_each() now declares loop iter
4eb3877eaeba4feb81b260ff48a2063ca296ac74 bcachefs: fsck -> bch2_trans_run()
0bc64d7e2649f735eaa4ba7d422da446505ef89a bcachefs: kill __bch2_btree_iter_peek_upto_and_restart()
0beebd92457c3221b59840487591c1dff8071168 bcachefs: bkey_for_each_ptr() now declares loop iter
1a2a9f9f53a6c4d77bc16062fcb65c7169fb6ed1 bcachefs: for_each_keylist_key() declares loop iter
0c0ba8e9c5a9f06a6a57acfc34a5526f9fdd41c4 bcachefs: skip journal more often in key cache reclaim
806ebf2aa01749ca4c510fbb42cd146bdfdbe5a4 bcachefs: Convert split_devs() to darray
4753bdeb26d55eebb415254f795b8be66cb80452 bcachefs: Kill GFP_NOFAIL usage in readahead path
5ce8b92da0b04faa4864845f43ed7357034e700d bcachefs: minor bch2_btree_path_set_pos() optimization
255ebbbf750727e62a07e1602ffeaf1d4842018d bcachefs: bch2_path_get() -> btree_path_idx_t
74e600c19a18bf6c1696f82b6d04d894f9bbdf40 bcachefs; bch2_path_put() -> btree_path_idx_t
4617d94617a4604288b9f9d02f808274af21ee38 bcachefs: bch2_btree_path_set_pos() -> btree_path_idx_t
f6363acaa63a84e7e79bd6e8b926d40a940e7c81 bcachefs: bch2_btree_path_make_mut() -> btree_path_idx_t
96ed47d13056b74f867c63ab9fec0fd319048b70 bcachefs: bch2_btree_path_traverse() -> btree_path_idx_t
788cc25d15e0d502a29fb7deae78832075e55655 bcachefs: btree_path_alloc() -> btree_path_idx_t
07f383c71fadc952059ed4ffe37dd465bda4ad3e bcachefs: btree_iter -> btree_path_idx_t
7f9821a7c10bca1903bfa75126db199a40ec3b62 bcachefs: btree_insert_entry -> btree_path_idx_t
1f75ba4e65c54ff0517d7cd073afceb0751d1a32 bcachefs: struct trans_for_each_path_inorder_iter
311e446a414885aed71bc8106bdc4874774343c4 bcachefs: bch2_btree_path_to_text() -> btree_path_idx_t
4c5289e6323ca9d0d46b3663ace2fb44bb2594b7 bcachefs: kill trans_for_each_path_from()
ccb7b08fbbb85e9b0bb2867497d98172a5737ad5 bcachefs: trans_for_each_path() no longer uses path->idx
b0b67378225d66a3e1900c188b27586f48c6b119 bcachefs: trans_for_each_path_with_node() no longer uses path->idx
566eabd36faca007fb14d05e387b7aad4a7af219 bcachefs: bch2_path_get() no longer uses path->idx
542e6396740aed017905e3ad02dbf07a4bf7369d bcachefs: bch2_btree_iter_peek_prev() no longer uses path->idx
d7e14035a4b43440a5ba741759501d86e96005d2 bcachefs: get_unlocked_mut_path() -> btree_path_idx_t
398c98347d464f7675216c5ea974a82bcdb2bef9 bcachefs: kill btree_path.idx
6474b706108bac9e531a71ddeb8150f8fa17163c bcachefs: Clean up btree_trans
fea153a84557c982542527143950dbef434731c2 bcachefs: rcu protect trans->paths
31403dca5bb1e55ea0ea6ad1264b81fa8c9a3768 bcachefs: optimize __bch2_trans_get(), kill DEBUG_TRANSACTIONS
5cc6daf74979ca951ce2550847995b3b18398af4 bcachefs: trans->updates will also be resizable
2c3b0fc3bd0a5db0d10260b08a7139fdb7a4d3a8 bcachefs: trans->nr_paths
ff70ad2c8dfdcc24f98b645481116d4c2ea20e37 bcachefs: Fix interior update path btree_path uses
0c99e17d3bd3b60ee7461cb8e87ff6badf228422 bcachefs: growable btree_paths
eb6863598a9dff88bdb4483cc09a3ec8e1150b48 bcachefs: bch2_btree_trans_peek_updates
359e89add5b89fb467f08391ab9d80ba6e775295 bcachefs: bch2_btree_trans_peek_prev_updates
c558c577cbea95d8a8efc161cad93bab344a61d0 bcachefs: bch2_btree_trans_peek_slot_updates
d296e7b18521d60e3c428945c19a66ecf012c002 bcachefs: Fix reattach_inode() for snapshots
c98d132ed1e37bb1c6b2ddbb50f9eae2283f0df6 bcachefs: check_directory_structure() can now be run online
38e8826d70a10896b26a2af80204f5f4bd3e6917 bcachefs: Check journal entries for invalid keys in trans commit path
38f82180b09df7ca70bac25b9d0224d767080aa2 bcachefs: Fix nochanges/read_only interaction
0b09176f8278d5ca57c5bb97a244e121999c915e bcachefs: bch_member->seq
2f9fcf770b2a5ecefba50a1c8b78555b9260395e bcachefs: Split brain detection
80f282da8da6e1eb7ddc00d13a8acf1dbb62ef2e bcachefs: btree_trans always has stats
59d3755ab81c4aa44f3de5bbb94286d1b33eb47b bcachefs: track transaction durations
e6859d3c23096966863df9bb0848353cd3a24b6f bcachefs: wb_key_cmp -> wb_key_ref_cmp
a07045e0cf378859fcff2a298aec8d903b3d7950 bcachefs: __journal_keys_sort() refactoring
4dd35ab4455cdff652a4c9d6b8961c19fdccfdad bcachefs: __bch2_journal_key_to_wb -> bch2_journal_key_to_wb_slowpath
4fa424c6ad69a6bfda02bdd646f8b5a09389be3b bcachefs: Fix printing of device durability
7aa38b1be9fc9d409e5c3fb8fcbc51d4a3e25097 bcachefs: factor out thread_with_file, thread_with_stdio
6b852e753cd750fbbdc5c7ce90a0511868fa3674 bcachefs: Upgrading uses bch_sb.recovery_passes_required
e6e012217c11060567740de3e1a7345998d57d88 bcachefs: trans_mark now takes bkey_s
50fab5fd6b652d08da49156a57d99f35ebb8736b bcachefs: mark now takes bkey_s
9dc515ab66de876279e11cc844c89bbff6027883 bcachefs: Kill BTREE_TRIGGER_NOATOMIC
645178ca528741b4f53ae0b1ac3bc5213ae43996 bcachefs: BTREE_TRIGGER_TRANSACTIONAL
19fe50a64398dab253bd269aa552bc59382a7a30 bcachefs: kill mem_trigger_run_overwrite_then_insert()
addce0a214beb3671c30e13fd0dfe8bf49723518 bcachefs: unify inode trigger
c077c9f1c205ba3a2a96c1e25f906f0d5d424cb8 bcachefs: unify reflink_p trigger
36854b60a61499105b6618ff6fe9ca0230c9e2e1 bcachefs: unify reservation trigger
f11d48a04790ca83525dddab6500099836e8b130 bcachefs: move bch2_mark_alloc() to alloc_background.c
5c16800c504faff6bf4cf2e59c76199eaf8f82fb bcachefs: unify alloc trigger
29f5416dfe914fe88fa6a913a24a13c11eaebf7c bcachefs: move stripe triggers to ec.c
aa9e996aa655660452157e713b1f09d5a75f5200 bcachefs: unify stripe trigger
537c72c117122478838a638023241d012d72b546 bcachefs: bch2_trigger_pointer()
b23c1c1aa5f4355e1ecea51c30e1e9650bba0c73 bcachefs: Online fsck can now fix errors
75dbd5dd2a137bd16d3b13e64774a77ea153715b bcachefs: bch2_trigger_stripe_ptr()
9f7be66e566336c7b189b731f44df9cc00fd05fc bcachefs: unify extent trigger
50603706df6779c238a6a96478f243b6b1b496b4 bcachefs: Combine .trans_trigger, .atomic_trigger
1ce7d3dbed191e2c491cff4233d25365f3650b86 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
02018c544ef113e980a2349eba89003d6f399d22 net: phy: Introduce ethernet link topology representation
9c5625f559ad6fe9f6f733c11475bf470e637d34 net: sfp: pass the phy_device when disconnecting an sfp module's PHY
034fcc210349b873ece7356905be5c6ca11eef2a net: phy: add helpers to handle sfp phy connect/disconnect
dedd702a35793ab462fce4c737eeba0badf9718e net: sfp: Add helper to return the SFP bus name
2ab0edb505faa9ac90dee1732571390f074e8113 net: ethtool: Allow passing a phy index for some commands
c29451aefcb42359905d18678de38e52eccb3bb5 netlink: specs: add phy-index as a header parameter
63d5eaf35ac36cad00cfb3809d794ef0078c822b net: ethtool: Introduce a command to list PHYs on an interface
95132a018f00f5dad38bdcfd4180d1af955d46f6 netlink: specs: add ethnl PHY_GET command set
7db69ec9cfb8b4ab50420262631fb2d1908b25bf net: ethtool: plca: Target the command to the requested PHY
345237dbc1bdbb274c9fb9ec38976261ff4a40b8 net: ethtool: pse-pd: Target the command to the requested PHY
fcc4b105caa4b844bf043375bf799c20a9c99db1 net: ethtool: cable-test: Target the command to the requested PHY
d078d480639a4f3b5fc2d56247afa38e0956483a net: ethtool: strset: Allow querying phy stats by index
32bb4515e34469975abc936deb0a116c4a445817 Documentation: networking: document phy_link_topology
9fb3dc1e9af2162f530d9e905fc9e4f78d7cc1c5 Merge branch 'phy-listing-link_topology-tracking'
9bf2e9165f90dc9f416af53c902be7e33930f728 net: qrtr: ns: Return 0 if server port is not present
65cdd3ada7dcec1863022b2ca218ae409f99c759 dt-bindings: input: iqs269a: Add bindings for slider gestures
00521a9bf96eaab358886d7a0c531d52027d3241 Input: iqs269a - add support for slider gestures
56c083e3f5723c68055ab5f97d21e55aab7bd8ef dt-bindings: input: iqs269a: Add bindings for OTP variants
992bbc9e9ab9abe5bc1ea9a1a8d61331b28f848e Input: iqs269a - add support for OTP variants
f7e2910fcec1fb2f78888e33ee994653fc29fb15 ACPI: NFIT: Use cleanup.h helpers instead of devm_*()
ce2fa3e597dde3297c25d27aa6b0a30035583af7 tools/testing/nvdimm: Add compile-test coverage for ndtest
3f56acec2c48c7947b3131d80140fe90f41f1d9b nvdimm: Remove usage of the deprecated ida_simple_xx() API
fdc504b3ef7af745f326d6ecf9a3c1c5affbfd9b nvdimm-btt: simplify code with the scope based resource management
0aec32ec57a3c31b0fd5e65ce82754c417032465 nvdimm/btt: fix btt_blk_cleanup() kernel-doc
38bd064be1a30b3af73516e3d7a577dcc324c15e nvdimm/dimm_devs: fix kernel-doc for function params
4a4b4a70fbb978193e61a27d901bead4fbf7a1cf nvdimm/namespace: fix kernel-doc for function params
ecb5659aa1addbc70550bf9bd0ec156d845efa2c acpi/nfit: Use sysfs_emit() for all attributes
788494ba09992f6bc1c50327afdd1c861113fbe4 dt-bindings: thermal: convert Mediatek Thermal to the json-schema
88071e31e994ee23356674e0c5461b25e2a95cdc dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
15ef92e9c41124ee9d88b01208364f3fe1f45f84 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
748b49c7dfe59d026c2e44cfb63cf66659aceb50 dt-bindings: thermal: qcom-tsens: document the SM8650 Temperature Sensor
87f67d1747bc3ce8ace14be99b47d7731041ff03 dt-bindings: thermal-zones: Document critical-action
5a0e241003b80247de59727c945bc94c848f893d thermal/core: Prepare for introduction of thermal reboot
79fa723ba84c2b1b3124c72df8a3b07b851a5477 reboot: Introduce thermal_zone_device_critical_reboot()
62e79e38b257a59f1e3d8aff801ae8590e2e45b4 thermal/thermal_of: Allow rebooting after critical temp
720f8db834a31009d8d11893278ca3f8072a575e thermal: amlogic: Make amlogic_thermal_disable() return void
ac99b129630efa14efe176e968045cde9d442e55 thermal: amlogic: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
20bf6262d518c5d3bf38c805be1bbda36acb9506 dt-bindings: thermal: sun8i: Add binding for D1/T113s THS controller
ebbf19e36d021f253425344b4d4b987f3b7d9be5 thermal/drivers/sun8i: Add D1/T113s THS controller support
7ec597ba25a3d942e13870cc27848e301c26c561 dt-bindings: thermal: qcom-spmi-adc-tm5/hc: Fix example node names
4bddb0cdfad9148a08b2bda7c3d479b1da715929 dt-bindings: thermal: qcom-spmi-adc-tm5/hc: Clean up examples
9da39ef332c417ce52732564c1c682a6e1209302 tools/thermal/tmon: Fix compilation warning for wrong format
0cefaf6c89c016e9eae9f8881ecaf50e836869a9 thermal/drivers/exynos: Remove an unnecessary field description
0ac3e1cf37367aea1fef26569b793b5e57eb7a51 thermal/drivers/exynos: Drop id field
20009a8137eefbeebb86402d04cae8955795385a thermal/drivers/exynos: Wwitch from workqueue-driven interrupt handling to threaded interrupts
52ef6f567e6b9a878a8e0e5d6367aa65a08227a5 thermal/drivers/exynos: Handle devm_regulator_get_optional return value correctly
5d6976d01414f23af4b81d7f91cfd59839c8b1fe thermal/drivers/exynos: Simplify regulator (de)initialization
d7a5b431911c5d9da7fbff852433e6f99a4c6616 thermal/drivers/exynos: Stop using the threshold mechanism on Exynos 4210
b72ba67baec1d8ff67edc6e70c371ab6b2f7d31c thermal/drivers/exynos: Split initialization of TMU and the thermal zone
af00d488339aee7bf42b07057053ef919bedee6f thermal/drivers/exynos: Use BIT wherever possible
5314b1543787e6cd5d248186fcfd5c5fc4ca2146 thermal/drivers/exynos: Use set_trips ops
ced296f636358c1593df0ef15523fa9aa93468ac ARM: Delete ARM11MPCore perf leftovers
fcf410e050a9c046b2907e3ab9145eb974044e0e ARM: MAINTAINERS: drop empty entries for removed boards
ea15d0c571deaafe90281dbec74f8bd2e143b3db Merge tag 'qcom-arm64-defconfig-for-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
67a1723344cfe05430977483d6d3c7a999480143 Merge tag 'v6.7-rc8' into locking/core, to pick up dependent changes
f81647e76136d2a98b2623e02ef563b0e5f9519c Merge tag 'sprd-dt-6.8-rc1' of https://github.com/lyrazhang/linux into soc/dt
1e672c2585ee3ef13695d5936cc59a0d73143fc0 Merge tag 'arm-soc/for-6.8/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
2f5ed2cacc1125e5b48677b92a445761c2ca8e4e Merge tag 'qcom-arm32-for-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
f3a4d7c3ffc3970e0f658711a2bb604d08999c0f Merge tag 'qcom-arm64-for-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
228307ad3f9e937fcdc4ea4c24b52acf40bbfc32 Merge tag 'v6.8-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
c810729fe6471aa18e2b05bde4b7fb9d872b4ca0 kernfs: fix reference to renamed function
0733d95775e9c2d8e5557aba7cb149430f03860c Merge branch into tip/master: 'sched/urgent'
c8a45c612fb6664f0ce6ab3598f3d91a693fa930 Merge branch into tip/master: 'x86/merge'
9b404442a45e86c96759dfae3f12fa5a8387a7bd Merge branch into tip/master: 'core/debugobjects'
22c26d59d7672b4631c12a4a0df61eb374a8d53f Merge branch into tip/master: 'core/entry'
c4c14f28f44c7b5fdeb086d2ae5064ead7a6b747 Merge branch into tip/master: 'core/merge'
1ada5e2436ddc3ba9d9c8b2cb1a8acb616590758 Merge branch into tip/master: 'locking/core'
b4e65f1b762c67306c0b6352e58b171700b57b35 Merge branch into tip/master: 'objtool/core'
f09ceeea37fd96ae4ed6eaf9a217909177ddab17 Merge branch into tip/master: 'perf/core'
01808d1393e9d6cee3054724e7e55627a3b8e899 Merge branch into tip/master: 'ras/core'
0afbed3e558cd8022168ebe79de2e18bd1144e4b Merge branch into tip/master: 'sched/core'
c46f1cc451a78f345ebbb221b1f5be8307f3b6ba Merge branch into tip/master: 'smp/core'
22f4e62dbd7dfc16589cf16756ae4d4faa9bc97f Merge branch into tip/master: 'timers/core'
e23f467642921da2bee64017a35a15c113385d36 Merge branch into tip/master: 'x86/apic'
3f713190ab07f894ec02efc1e409afce3d9f1048 Merge branch into tip/master: 'x86/asm'
b08962b89ae961abe0fa97651407e262630fb383 Merge branch into tip/master: 'x86/boot'
559f1e095f4b3e9ecee1417b43db26032add520c Merge branch into tip/master: 'x86/build'
9026a58bf0ee6194a31a609f0b930415991b3b15 Merge branch into tip/master: 'x86/cleanups'
5f2fcfaa5e9a7d5645a1f34abd4ee1359c7eb145 Merge branch into tip/master: 'x86/core'
c9c2aea46f01316ea4f48929554638f17bf32e17 Merge branch into tip/master: 'x86/cpu'
2ff644e2d1e424d16d11c8dae463193905e41e23 Merge branch into tip/master: 'x86/entry'
d5aa1d7a46a4f5500b9285052d85661e45c3b309 Merge branch into tip/master: 'x86/microcode'
a00e4b46c75d53851ea965fe8b67c09f3e28a85a Merge branch into tip/master: 'x86/misc'
e1c2840b7ed95a0e01547e582a856d1127dd23da Merge branch into tip/master: 'x86/mm'
9e8c713bcb2394570773eb9a49444b983b27213b Merge branch into tip/master: 'x86/paravirt'
4e007647dcd2be3f8ff36e984ebd8f905a284f83 Merge branch into tip/master: 'x86/percpu'
003b475227e84ed4b60901daa99c1c2dd1823dc1 Merge branch into tip/master: 'x86/sev'
67b4104a7bf5c07efe5a452f09000fa5a9a9bf14 Merge branch into tip/master: 'x86/sgx'
ea8b726fdf9ae85f3e3720324450788abfdfdd1b Merge branch into tip/master: 'x86/tdx'
b2363297508a83b9f92ac8dadfbd1fbec2ee22a9 Merge tag 'v6.8-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
0aaf28b738d0631d7b028db5bbf2b1a4e0d954dd Merge branch 'soc/defconfig' into for-next
a9b1981dd3c5b24f5232efb2b73f2f2fae563a65 Merge branch 'soc/dt' into for-next
d88f72d805fc023f99373a51b5e6b81005a3e301 Merge branch 'soc/arm' into for-next
5a59d240a19bb1ccd47857d49e50d2fb67b4116f Merge tag 'v6.7-rc7' into for-next
34281b4d916f167a6f77975380e1df07f06248b7 HID: hid-steam: Avoid overwriting smoothing parameter
917972636e8271c5691710ce5dcd66c2d3bd04f2 HID: hid-steam: Disable watchdog instead of using a heartbeat
691ead124a0c35e56633dbb73e43711ff3db23ef HID: hid-steam: Clean up locking
555b818adb97eca70210a49ba3f1d27882dde092 HID: hid-steam: Make client_opened a counter
4f9a5a9769cc77075e606537e15747e8b8e9c7c9 HID: hid-steam: Update list of identifiers from SDL
43565b6788d46820da7d8f5ab1a595398419e914 HID: hid-steam: Better handling of serial number length
cd438e57dd05b077f4e87c1567beafb2377b6d6b HID: hid-steam: Add gamepad-only mode switched to by holding options
4e6d7a278742d55346b4a94e85cc62bc70e85a45 Merge branch 'for-6.8/steam' into for-next
37d158d0b05144f696323ae5bbfe1e137f7c06d3 HID: make hid_bus_type const
c4a9743699f3b093bad4bcc472c4ee34c7929f33 HID: make ishtp_cl_bus_type const
9b0a3839e8d29663cd9ee2c43d38b06c3b91619e HID: bpf: make bus_type const in struct hid_bpf_ops
a7ec039cc8c6595994b311a5a9a2bb226f3beafd Merge branch 'for-6.8/hid-bus-type-const' into for-next
d74ac6f60a7ef677c3b7702f103b670142f84d66 dt-bindings: HID: i2c-hid: elan: Introduce Ilitek ili2901
03ddb7de012c68d727509c4f6e0c0fa1ebc81668 HID: i2c-hid: elan: Add ili2901 timing
a8f7bb9e1277a9209360c1928939ce5412687a64 Merge branch 'for-6.8/elan' into for-next
200a6b3af05918ddb18832fa4d5a8f15c9dd99e0 drm/gpuvm: fix all kernel-doc warnings in include/drm/drm_gpuvm.h
eee706839333ec0643f1b4898a37588025bf4cb5 drm/imagination: pvr_device.h: fix all kernel-doc warnings
740e473b78109947548e4d1267b6bde96b8fdd14 video/sticore: Store ROM device in STI struct
d63ca9984f828d4a2cf038bcef5764003a389573 fbdev/stifb: Allocate fb_info instance with framebuffer_alloc()
5efda28e75602ffed4faefdc14d797a249cf4b14 arch/parisc: Detect primary video device from device instance
844d06e3127228d495eaf365f22dfe33891bb106 video/sticore: Remove info field from STI struct
07938d774f189c47b3117c332b0e3d1d1bb50813 ptp: ocp: Use DEFINE_RES_*() in place
993498e537af9260e697219ce41b41b22b6199cc net-device: move gso_partial_features to net_device_read_tx
ba24ea129126362e7139fed4e13701ca5b71ac0b net/sched: Retire ipt action
6d6d80e4f6bcb6d975475377c34818f7f7d48eaa net/sched: Remove CONFIG_NET_ACT_IPT from default configs
8146c3f9e69543c9b5a0d72b4fe3509655363ed9 Merge branch 'net-tc-ipt-retire'
d654362d53a83ef3b921f3d06812e12290646a90 Merge tag 'thermal-v6.8-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal
a27359abc820c619c67e91241e75d045decbfdc2 Merge tag 'wireless-next-2023-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c0e52ad85f5f1a653feb451bf6483646dfdfcb24 Merge branch 'thermal' into linux-next
f34fd6ee1be84c6e64574e9eb58f89d32c7f98a4 gpio: dwapb: Use generic request, free and set_config
7f6ca95d16b96567ce4cf458a2790ff17fa620c3 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
21bea26c848e056e58e01448db41fabd47168c73 Merge tag 'thunderbolt-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into char-misc-next
72cd9f8d5a9925fb8ccedaf9b42ccf5fc955a716 selftest/tcp-ao: Set routes in a proper VRF table id
80057b2080a8f80b93c6f7b474909ccda8a21b09 selftest/tcp-ao: Work on namespace-ified sysctl_optmem_max
42a7889a1931a07a04a64c8cd72f41a4ba78a1d9 Merge branch 'selftests-tcp-ao'
d9cd27b8cd191133e287e5de107f971136abe8a2 mptcp: add CurrEstab MIB counter support
c693a8516429908da3ea111b0caa3c042ab1e6e9 mptcp: use mptcp_set_state
0bd962dd86b2e5d097fc42c7411818851eca2995 selftests: mptcp: join: check CURRESTAB counters
81ab772819da408977ac79c0a17d8be57283379f selftests: mptcp: diag: check CURRESTAB counters
8179cc4764cd1be8d5821e878ad062bc8f702e92 Merge branch 'mptcp-mib-counters'
9c6b789e954fae73c548f39332bcc56bdf0d4373 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
ca2dc35e555e7043de585f4e46123d8fbd2b5a21 usb: dwc2: Disable clock gating feature on Rockchip SoCs
7059fbebcb00554c3f31e5b5d93ef6d2d96dc7b4 Revert "usb: dwc3: Soft reset phy on probe for host"
afe28cd686aeb77e8d9140d50fb1cf06a7ecb731 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
961410c9e8534d3c6f347c04cacf50bc5c002a3f drivers/usb/gadget/udc: Fix spelling typo in comments(reqest->request)
7df54188a897ff656e237239f2b02a8f70183333 Documentation: add pyyaml to requirements.txt
d49f90822015ad9c8837717e6b5967c8748626df usb: typec: tipd: add init and reset functions to tipd_data
798531b85f08c1dd128b88acd1f98c6a6b30dffd usb: typec: tipd: add function to request firmware
e79ead88eeb8f3e945355b537bfaca7532dfee10 usb: typec: tipd: declare in_data in as const in exec_cmd functions
4c3ea81aa8e11400f24e5541bf46c2cadb4202e9 usb: typec: tipd: add patch update support for tps6598x
e7d3b9f28654dbfce7e09f8028210489adaf6a33 usb: yurex: Fix inconsistent locking bug in yurex_read()
8a48a2dc24f834aa1a1f5f2c5444805523f65aee Merge tag 'for-net-next-2023-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
992d38d2b988a7d71c2416dad9af2b769f51ac25 bnxt_en: Refactor bnxt_ntuple_filter structure.
1f6e77cb9b328f2ec145e73be97cab6fec838678 bnxt_en: Add bnxt_l2_filter hash table.
bfeabf7e4615bf3076937be36456906b4597c64c bnxt_en: Re-structure the bnxt_ntuple_filter structure.
96c9bedc755ed1fa6e35d37328ddbcb439c93c4c bnxt_en: Refactor L2 filter alloc/free firmware commands.
d3c982851c15ff1c5187a6188710daa7d0db7fe4 bnxt_en: Add function to calculate Toeplitz hash
cb5bdd292dc01f42dd4ecebda203e2161a901c6f bnxt_en: Add bnxt_lookup_ntp_filter_from_idx() function
ee908d05dd2acd89f5c0625535ef415fd89eb6aa bnxt_en: Add new BNXT_FLTR_INSERTED flag to bnxt_filter_base struct.
59cde76f33fa4ae5cdc7f51ce87bab9e531ca183 bnxt_en: Refactor filter insertion logic in bnxt_rx_flow_steer().
80cfde29ce1fab7f2cedd259e335f3bc725118d2 bnxt_en: Refactor the hash table logic for ntuple filters.
4faeadfd7ed67dc004d292bc3a9557f3c64fae9f bnxt_en: Refactor ntuple filter removal logic in bnxt_cfg_ntp_filters().
300c191800987a3de3422dad424601d5493041c7 bnxt_en: Add ntuple matching flags to the bnxt_ntuple_filter structure.
c029bc30b9f6661932ee38e4bba3e8da137a579d bnxt_en: Add support for ntuple filters added from ethtool.
8d7ba028aa9ab6570fe233ae026b3609b46f1eb7 bnxt_en: Add support for ntuple filter deletion by ethtool.
fb9bb704896b4defad76661289136316d534d6f3 Merge branch 'bnxt_en-ntuple-fuilter-support'
f7ba616f948a08d83425b4b0c75359ae01e2fd3d dt-bindings: mmc: synopsys-dw-mshc: add iommus for Intel SocFPGA
ef62548f4a162d1f5096c7a16673081dd72c6f4e dt-bindings: mmc: sdhci-msm: document dedicated IPQ4019 and IPQ8074
059d37b718d38d26087121c754691df77acfc66b net: phy: linux/phy.h: fix Excess kernel-doc description warning
c46bfba1337d301661dbb23cfd905d4cb51f27ca connector: Fix proc_event_num_listeners count not cleared
3ce4f9c3fbb3de675693d178f86284969c146898 net/ps3_gelic_net: Add gelic_descr structures
61fa2493ca76fd7bb74e13f0205274f4ab0aa696 selftests: bonding: do not set port down when adding to bond
ebdc193b2ce209bfc1ebec2f777cd7bac00b547c octeon_ep_vf: Add driver framework and device initialization
5f8c64c2344c888a03fa4b7fd8c3b5e0c235d879 octeon_ep_vf: add hardware configuration APIs
db468f92c3b9437dfeb1dcf55d9b7d1b97769a6c octeon_ep_vf: add VF-PF mailbox communication.
6ca7b5486ebd5e7985f0c98a2ac7ae49078043a4 octeon_ep_vf: add Tx/Rx ring resource setup and cleanup
8f8d322bc47c1c5ecab1f2238b644e30f69cc475 octeon_ep_vf: add support for ndo ops
77cef1e02104529f54c5b8b4126317eda3ff132d octeon_ep_vf: add Tx/Rx processing and interrupt support
50648968b3e3c193b45eaca07840111c9d4fdb74 octeon_ep_vf: add ethtool support
c902ba322cfda8ebe54ffd53392ef7e2ef5d1c65 octeon_ep_vf: update MAINTAINERS
d8213efe46aafd78ba0893500a54e66e774f8e19 Merge branch 'octeon_ep_vf-driver'
41bc3e8fc1f728085da0ca6dbc1bef4a2ddb543c net/sched: Remove uapi support for rsvp classifier
82b2545ed9a465e4c470d2dbbb461522f767c56f net/sched: Remove uapi support for tcindex classifier
fe3b739a5472968d8d349522b6816bc4db82bc0f net/sched: Remove uapi support for dsmark qdisc
26cc8714fc7f79a806c3d7ffa215b984c384ab4d net/sched: Remove uapi support for ATM qdisc
33241dca486264193ed68167c8eeae1fb197f3df net/sched: Remove uapi support for CBQ qdisc
954fb2d2d49f46e1d9861c45731e26bdeb081695 Merge branch 'remove-retired-tc-uapi'
18a434f32fa61b3fda8ddcd9a63d5274569c6a41 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
76f5f55c45b906710c9565a7e68c8d782c46b394 ALSA: hda/tas2781: add ptrs to calibration functions
c021ca729fe870d25a4798491c383c89b3091650 ALSA: hda/tas2781: add configurable global i2c address
c3ca4458cc2f719b1652abaa8d2fbf7f3d4311cb ALSA: hda/tas2781: add TAS2563 support for 14ARB7
b5cb53fd32779f3a971c45bcd997ae2608aa1086 ALSA: hda/tas2781: add fixup for Lenovo 14ARB7
3eb2ecaecc2270ee76ad70af3a49cf9c712ec3a8 iommu: Add cache_invalidate_user op
8ac8f36809a6735ebdb555dee4a87ce56e7951da iommufd: Add IOMMU_HWPT_INVALIDATE
72ad3b772b6d393701df58ba1359b0bb346a19ed ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
643fe70e7bcdcc9e2d96952f7fc2bab56385cce5 ARM: sun9i: smp: fix return code check of of_property_match_string
d33ef30febf49ec55e537ea7fa6ccc6fb5aa3544 Merge branch 'arm/fixes' into for-next
f54398b56b119179911b1d5c2f0553eb67bb6d68 soc: document merges
01638431c465741e071ab34acf3bef3c2570f878 efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
66926739f59217634ef3ff215612bc19ac4d5302 firmware: arm_scmi: Convert to platform remove callback returning void
8b12056b2cbfe613e503c432b3483630b4ba85d7 firmware: arm_scpi: Convert to platform remove callback returning void
3c426ea7dc11dc9ebb47a9058bbb3b7aff813e1c firmware: arm_scmi: Replace asm-generic/bug.h with linux/bug.h
2d5fc3b92ca5f803efe188a90b1cbd5e004c1b42 Merge branch 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
84a6be7db9050dd2601c9870f65eab9a665d2d5d mmc: mmc_spi: remove custom DMA mapped buffers
b062136d0d6f46d7ad5c88219cbd75f90cb18e81 mmc: mmc_test: Add re-tuning test
e4df56ad0bf3506c5189abb9be83f3bea05a4c4f mmc: core: Add wp_grp_size sysfs node
cb052da7f031b0d2309a4895ca236afb3b4bbf50 mmc: sdhci_am654: Fix TI SoC dependencies
09f164d393a6671e5ff8342ba6b3cb7fe3f20208 mmc: sdhci_omap: Fix TI SoC dependencies
77e01b49e35f24ebd1659096d5fc5c3b75975545 mmc: core: Add HS400 tuning in HS400es initialization
49f9637aafa6e63ba686c13cb8549bf5e6920402 jfs: fix array-index-out-of-bounds in diNewExt
a280c9ceeca73fad22af79b08b470fc7126cf1d5 jfs: Add missing set_freezable() for freezable kthread
1e92af09fab1b5589f3a7ae68109e3c6a5ca6c6e EDAC/skx_common: Filter out the invalid address
cceb1ba628230a5fb076d7155731572d0393a903 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
8f9bb7a1b81ba24c52b11e7b8af6684c01659b78 Bluetooth: btrtl: Add the support for RTL8852BT/RTL8852BE-VT
c7ee0bc8db325ec829bbe2cd0114071489ed915f Bluetooth: btnxpuart: Resolve TX timeout error in power save stress test
e6e10e8939e07d01da621db3de0cbfcf0f965863 Merge branch 'edac-misc' into edac-for-next
d642ef7111014805f2e21e9cddb0c0a93ae1313d virt: sev-guest: Convert to platform remove callback returning void
70f260d596efd749dfada285dc08eba55bdb7868 iommu: Add iommu_copy_struct_from_user_array helper
889bafcd8005639a913292e0f3a083a7d1d78ac1 iommufd/selftest: Add mock_domain_cache_invalidate_user support
c6b6aa381248ac9c9d63f433a5cb04d62cc8d1ce iommufd/selftest: Add IOMMU_TEST_OP_MD_CHECK_IOTLB test op
bf2ef023be5c987cebeea67a1cc7a214a348b89e iommufd/selftest: Add coverage for IOMMU_HWPT_INVALIDATE ioctl
21e345dd885227f8381ccb764dc54bf091a7bcd4 iommu/vt-d: Allow qi_submit_sync() to return the QI faults
89120713ac5a0a581a1eb9a5057ae8025a6df1fa iommu/vt-d: Convert stage-1 cache invalidation to return QI fault
f211c6e94fcbc39f6ae6810c1bc31fe52cf7a366 iommufd: Add data structure for Intel VT-d stage-1 cache invalidation
056b2a4a70c2439cc75c7819411397988f489932 Merge branch 'misc-6.7' into for-next-current-v6.6-20240102
590cad1d15ef05047d41f124a018e6c11cbc0f62 Merge branch 'misc-next' into for-next-next-v6.7-20240102
0d7ec3545979288634aea1fded277603d1e14665 Merge branch 'for-next-current-v6.6-20240102' into for-next-20240102
c8b36fa20ab388b5b364f09fc978c2531581d0ee Merge branch 'for-next-next-v6.7-20240102' into for-next-20240102
659c07b7699a6e50af05a3bdcc201ff000fbcada Merge x86/sev into tip/master
ca4a310350b8795802e392ce005fb17075345fac iommu/vt-d: Add iotlb flush for nested domain
58f1e9d3a30438042fc9ed65b3dc56b2e5f7886a cxl/region: use %pap format to print resource_size_t
11c83932028714014e4259072bd230473d6db730 Merge branch 'for-6.8/cxl-cdat' into for-6.8/cxl
6d4850f80654c49d08056667437e4eb19afe1b8c iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
a26c0ec3981fc080d49d669af5e72ce6d440c150 mm: shrinker: use kvzalloc_node() from memcg_expand_one_shrinker_map()
43e41ff970ca3b33975ce30c2230699f5d834cf3 Merge branch 'mm-stable' into mm-unstable
9bd069bfc6f51039cf12abaf7753c8d06330e18c buffer: fix unintended successful return
458e379673e34c8325eab9e28801c901d4e48bca mm: optimization on page allocation when CMA enabled
230f62dd98bee077e4e72012f9ce8b3ee6b7317b mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
25358a572ca70d973356af00e0dfd64b71db4b9c mm/mglru: add CONFIG_ARCH_HAS_HW_PTE_YOUNG
7734490f20aa436448c1a64f1c9d20d037306c49 mm/mglru: add CONFIG_LRU_GEN_WALKS_MMU
249a8eb9b1dec2877a9056010dd237abcbdbb438 mm/mglru: remove CONFIG_MEMCG
f376777918a96c47ec25efbe55dd027525cfa5a8 mm/mglru: add dummy pmd_dirty()
60ecb30b20908ab8bced1f0c5bd21ac9dab42667 mm/mglru: remove CONFIG_TRANSPARENT_HUGEPAGE
816aefa8a9ebd258e9a29911ecf5a571414b5a80 kasan: stop leaking stack trace handles
c31d54d739a087b1516c20c986882a62c358fe20 kasan-stop-leaking-stack-trace-handles-fix
8b2855acdb1ca1199ba1824c8c66cfe0b073a818 mm: ratelimit stat flush from workingset shrinker
d5964edf5063d66f9374a3c128d05f164645c9dc mm, treewide: introduce NR_PAGE_ORDERS
130e3ed004f71d82806daf281a3e5d19694a44ed mm-treewide-introduce-nr_page_orders-fix
682e6fa88fada676fd19856691bbe9741bacd033 mm, treewide: rename MAX_ORDER to MAX_PAGE_ORDER
00d60ce1caf33b9bbd4511c29150e2f36942d619 mm: remove inc/dec lruvec page state functions
00050de95d71e14a697604ff17e3f9a51f598fa9 slub: use alloc_pages_node() in alloc_slab_page()
bcbc1d961c7beb7032edd33f2ebf1e01f8c6bec6 slub: use folio APIs in free_large_kmalloc()
4791d7dd42ca2d80119770a4c7cd60da1409a129 slub: use a folio in __kmalloc_large_node
ac5d3686595beb92f061c583f9761183972ac535 mm/khugepaged: use a folio more in collapse_file()
26ca196d1c19aa1053fda7ded52248d9d52dbe92 mm/memcontrol: remove __mod_lruvec_page_state()
e5be9181b707900554d6ca9949a1929aec3ae1ff mm: zsmalloc: return -ENOSPC rather than -EINVAL in zs_malloc while size is too large
89116c79f981f20ecf62a1324403900b0ba3b86e mm/vmstat: move pgdemote_* out of CONFIG_NUMA_BALANCING
5f31a3a017f66ffa6bed36f6ee3c7e8e234c7177 mm/selftests: hugepage-mremap: conform test to TAP format output
d4f45a9eff8f2fb68af8bedabdef6edd5512e327 selftests/mm: gup_test: conform test to TAP format output
478cd5301e220c510f226b2cfa3cf9b3c24a4afc selftests: mm: hugepage-mmap: conform to TAP format output
3a09ee23bf77a4b31fe001f67fe6397163a07493 selftests/mm: conform test to TAP format output
0022998782101f4069e537c363a277c7dde777f7 selftests/mm: skip test if application doesn't has root privileges
856325d361df4c339d16b83cd43e8720d3566620 selftests/mm: add separate UFFDIO_MOVE test for PMD splitting
2ae2a9d1385d1009149d8793c9223dc8d82d16ec x86/crash: remove the unused image parameter from prepare_elf_headers()
355197318e2d06c4e1ec42d48aff78f27bb57620 x86/crash: use SZ_1M macro instead of hardcoded value
791098ac9cc1c78aec565b9856f63d283a5a116d crash_core: fix and simplify the logic of crash_exclude_mem_range()
9b4624a49a7d0652c617df24b85964d688ccd1d3 modules: wait do_free_init correctly
57d6e398444988a1606f19f10a26a2a08b86f500 modules-wait-do_free_init-correctly-fix
e4a0928955d6b91ea948d219db6f68ff31736897 Merge branch 'mm-nonmm-unstable' into mm-everything
daf6be48fe16181455bc03896021955cea4001a0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9d4bf37e80630428f9fdfa5a0d93947d31870875 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
552672778c92884869c89a7e1ddfd2f7e2fc3094 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2efe3eac9706cf8c53579ba4292362c7eb28341d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
e895ae44d58d9ed862376b603b73d9c2487aaafc Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b2cf5ae83f22764a0c55928ad34e8cc2c0e7b36d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
03dec1abd82e1275fd73c4324ec0c569ddaed67f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
096d9ff7a97eae6ede8d06a1ff878751e7bbab08 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
330f8d0a01f3fecb42aabbe08907a1d78953d421 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9ca746ad599efc5c2728def0a5be70ba82ac72c8 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
47d03143fe60e93154ce6ada1340a719e134bfb1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
83ca7207d9b0e19ffd17a0e9c930fec6c5edbe8a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3922396cab81a76799aec0d92c5ad8d5feabd94b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
d7a6ec21e4a50891ac229d598c115115488895ae Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a758048a144206a2198d03c1a3b5e8021f6b8d47 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7f52ae12ec5f302c07a5084be380a9b3c41c6f51 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
48b0da0257855e78d76539cb1dcef07db36f1835 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
237083092343778ea67ad3fea4043fe25a14659e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
29f356fda10353cf707f9856793c3de2c954572f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
bc784f7903760666857017348a3ee227e368bf27 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5263afd878b9470efd6d3b2411898e65b16db1fa Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bd56dd276c1c08ea9c682e49394b527d8ab65c56 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2af28b298326539034122f4ce8a7a6b14b1f47b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
17d78c63bd8e1c4662c3f1f5e326daba7a4ff98a Merge branch 'clang-format' of https://github.com/ojeda/linux.git
220dbcf7e48e13478e9ca6ded841911b878100d5 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
a909213ddca67bd9133e9793cbc798bff4ae60dc Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
074b9a885f5d32ada4badaed2bd3962e10d6db29 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
060baa9b90d4e14eac7123abc563070dd30b21a2 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
1e71017b6e12637db3d41bf18b15b76372837679 Merge branch 'renesas-rzg3s-add-support-for-ethernet'
3e64db35bc37edbe9e37aaa987df92cde12ddb6c Revert "net: mdio: get/put device node during (un)registration"
d026fb5bc0b3c00af92c379496fde65e947b882e Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f02186d81e06dd02bac3d9c4ab74f98df0a180b1 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bc4e70f493606c598c2ae03519ade0c97cb6920b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
07dc3de91191f3edaa3ddb07622a3a803b074315 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
4ebb092678d76d08e365fefb465f7c3d86bed314 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
67dd418d762c693ee8be8ff667e0915aa52b87ba Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b772aff21aec997457f798c3a2ae1577e0563652 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
647ee66325150ee0e8712d9d4aa33ef01cf412b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ec9234f9f5f595850c8b9e9bc179bc77d2317b94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
6e223ee3e2af49965312385a79fd9eb75c32183a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8a72eaeafe9f873e52560288a96d5ba0ec83e7da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3064aa93aa0b19cc5bdf01aad39c19af322e963c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1fe7d17a6e22f0a0cc66fcdcb5b96b1af1124be0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6bbf24802127164390e80d9a6933feee470f8346 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3c8a0ae01f52a97929d52d1d8256eb2bf7e9282e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
151e423e7cc0268e263f53f22bc37aa170dcdc4d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b3dd67cbbdd0be24ec9198b35e46710a3aef7ddc Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2289900b5ec7fc893c58a1ae427f0b367090777e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
9a849fc8e68cd8dc2ecac0f58896b007787eea4f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ac33d5b265380316e694fc7f3a078a10254c9f38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
19e5fb61bbcc3bd9e4ec1a025a2dabf098e4a131 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
583574d9dfd890e7678b82d07498f71841ffa421 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0eb97b4d6e9bff926ec73a2921f0a00712189236 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4f32bed384573c4004093f9a7147f84bff5eea60 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
cdcbdfc98ad77764055e55ea0778592da269658c Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
5e74532d14e8a2ba7389f069dedc8b25e9bbe626 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
adcd2762dfff60c6c265dbafff3b331c3b067cc7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
79e646b82b946776669426b663e3fa24edec588f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e269a6f9fbb584a22a4b9a8ba1c91c6ca922aaef Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5cb92eb1b2fc20b3498badb7163981bc55e98389 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2621b8f00a9b52a83a8c4e6cdf44e473563ad83d Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
cfee316bc8d2b7247eff8068327a1b941d0a10bc Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
6ccb5cb9a50e696d9ad41eaa2a366bc0885a27fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
26a6527ef12c6b22153ecca3c5bd2a869ceccbe2 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
33c6c1676ffa0d0d993efbdb1f1b8c1bf94e8418 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fe6a97301f19b4617a783e76ab66642465f7a67e Merge branch 'master' of git://github.com/ceph/ceph-client.git
c6b7223471aaa0cd7423adcdabe1cdac29ec668f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0733e517e2fbe1b1d70fcd20e3135502fa057ed4 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
b8d8f58c71f3afe53095e576dd9a1a295c9ab0dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ee05a848e008b796e1131b5ffcda1a2e14cf18cf Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
dc3758bd08c1335f2b5ce505ed693d27fd9de0f5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
85d305477828e220747805e2f65822dcb2f415ab Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4b9f5212519efda81d8fbdd724fea768e9e35c48 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6ca6e39af7771c447a31c05f622ad266432e417d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a9aa871b01fa0869f9ec904e40bcf0e215b99343 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
a1ba9f1285a32fef44759ea2779744405609e98d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
37eb152ca734da0ce764f8b43414504f7c847bb6 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7ffbddb50cee065460f3419d385940668627f040 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
bc20d09f8b1a50b7b1eca2feb2e4a8274c4a8b3b Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
bc7f7a7bb060c291b7bbd27a8c9c72184d2837e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
bfd7a9b79072eb1f189752509ae6595b45bb963a Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
de1b4bf91656c698b172d4491471b357cbf3e2eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8dc4c410006531ddad981ca9578f83cb93860819 xsk: make struct xsk_cb_desc available outside CONFIG_XDP_SOCKETS
82ea236973bf7cfb9dcd59070242ba16b5b4e9c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
21b47063dd9675c623c4bbcd4c0635f3252ad976 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f3ae10762a4992c3f70362ee7c5d56f8e189675a Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5b134d2670fcc1b1bccd9d67b5678f4b1dd79c90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
be4a16ebd8e009f1efbc23876efd650d3d32255d Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
1334547d2ce2713b65611987186e800fd119c009 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
2580ad89cef0e2cf756d7d701b40a48da9cf4700 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9c4fca369cc2378942d6fd75d81bae0d5b1b59b5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
615a569e46d2dfeee81598e4c0eb24d3dc95797f Merge branch 'master' of git://linuxtv.org/media_tree.git
19d6123f9e7fae32dd8098e6fe94e22c954d72a7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ac8f0030b6a775333e64462b47e5715c9971d498 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5dbe4fd5e4691d7c57b03667ba9b30c6adaf3d9d Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
81d52b1e573514710443277c83e8a9815e5781b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
978430fb9414212c1ac6702b9b1fefe318bbda4f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4cb83abef55a6d3046eb54d98aeb60f8c6baa396 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
2e3e1b8a2407772aa0c6fb412061252a9b80602e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bfa1b84c1e8fa772ba2d33624f2989d65b6d8dc1 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ccee9776754f617a44ff52f58eb29f8cac9f7297 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0602fe5d10515f01c547d3060fee305c403e7cd0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
33fd15164f2334ae16db87640050380d4f1b2835 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ee397518b6f639646f89b494a50faffa38656135 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
927b0f8f39060047055c60fff076a67d3c0ffb6e Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
da386e8d975b2ac3b8973317596e0f0330b89697 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
85e987b1ef29e413b22723d31216014e9a016e54 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
c2275e2c8a3f9cd6583a948fa5381f7953cc6846 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
151ff5fbed5948ca27afb58b4935d1ef29ee3adf Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
b59e5dce326553eec2c2c15d52b4c75cbc6d422c Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
ba94feb4f5c53f3815ca56e2b1940e5b7ce7bd59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3b3f1f22ffd8bee58c6b721920078292cdb81af2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
abd0d83a43e0225768c6eb4147d5312b6f0d58ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a3fc53357a7472ca1d97f38c5e61fcb209c94e81 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
b51fed84c73d08683d135f920976fa61cdf141d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
23b553d98f0931fe527acd7f7e6504ba4f88e307 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
8f1c17f1dc855fe10ba22daa495edf6c09daea54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
babc52659c2794f5e5733c78438e1cad4cb5ec4c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0025a9c0fef1e9861b461e81140d87aba964bd2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ab886b29cdbf75cf5762aac1a3749a18e19a28da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
779b397b9034b34a435cfb893abee8ca6dd3095d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ecd3db2d82d51a28976c739906a32949e89c656e next-20231221/backlight
f4133f6b43ff3cdf9974212e1ac8b22f39f0eff6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
862f59201dc791b5c7f84475502208d83ffd585f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d6aaac83776a4c9dc22b4a8a1b28d179b87483c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
e1114b6ee6d621b6f4098d76a916f491528fb530 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
defebcdfe366713e04eb345545185d30cf742d44 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c12fcda79825d002741532d1658e1ed42ca037c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
2cb79fe044d51781cb56251c3c74e9cfd8254a3d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
4038f12877e87d0689ebe18d8bb30028e547741b Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
efed0ea99f16a16337a5586d4f25edf98f1b1fe7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
a2c83b305abfd9f928ca11e58d2ad5393bd5d8a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
05115ba58dd5b8a51535fc182a72fcce9d1f85f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
abaa9cabde559cdfae942946c05142d98d40f414 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
054bc863b39cac96b501ec9e051f4170583804a7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
10da446856ef4f7b1c9d33e453944df3608e99e0 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
3fba2423db14a04b0eda0c66c4c67a88c9b62529 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3641591b6c58651d48651fe6a60314253dc51a23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
771c6bae0a5c90936b73f3cacc3068e4fbf8dc65 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5ca162e80c48a61485f16b04d600327a3ba8c678 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
97b4cad662ac2570252d097322926cdb36fa9de1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b77b5a10fd01aba86e38e98da418c382024824a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
7238ef18320f552de75f4cd4cf218c1678944e7f Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
d1471552711ff892f2d4791015984768f41adfa4 Merge branch 'next' of https://github.com/kvm-x86/linux.git
cccf0b83ab7c353883f8733d1a5f3b98d8170a15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
8b6e4f7a5d3e39546e97699108ccca0484684bf6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
26540ed09fdbdad5119cecf9f38018ae73f7546c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
00b07fe9e7bb5afc3ce76bdbd0562383bb7a2363 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b08d36b8f894feccaa7bffa069fb5dcd8faed2af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
4a2eddeddeee405e30b78397dabd35abbd4e6790 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
c08236416eb67067010a93c4ff918d0990a56474 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
324a18361bf9bb5423b86b6df7d2b21d0d34ec1c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4590fc414a8ee1c5c5cfcbd436e3243c288798f0 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1f86032ed76939f22c7d70dc6bda78f5522e4a71 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2ae132026fb7e9e012bd34edd86a602b1268f175 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0afae9a9e4f30be7583cee4794ab820787a64ca0 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
495463e026820bc6b495c6b3d8dc4cb3360efb5b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
552dba76a76513ab17c8cb7627b9065d40fa2fe9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
dd98930b146fd24c079d0c4f41e6f37ba431d1f7 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
53bad1bcd7773732be62a46147df2301eb80d5c7 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
2120d822a5d783da2d53f2108710bc9b591ff27f Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
25176acc0a37d4bb89c02c054c8d9af5943d70f2 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
2a572b8d22c5898c08a3b6898a14de28ea97cff9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1c0d22bb7da629f76f3a3e409822e911aad08aab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
06dd86e90eba671da8a1056288f4c00f1caeae9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
99dfd8b9051818eba372a94b3795e9a75f7b5e56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ce1bea1379ab173f40884935e985344935f8c78a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
cf7aa10b5a8bab4cad75c8880298a7535ab12618 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2d8beeacd52f1282945251e9d2935b3514b5df70 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
340d21b83876c32c953edefd8f91e32878249b63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
01d81da8b6486f23313408968e12f6ced6aec7db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
d86d782270cb8134e51e7dae38cee15bc52296c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
1065dbee4097e7ab47567c9e1ff460eed0a439ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
38c1a39f5c963a50dcbef6051048e1d4438c8d78 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
772809b7ba54d5c8969ff0c0a007b3bc84d8d7fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3b36dfb32abc18cb6814728e593359c65ddc2eaf Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b492b0b924e9d9e344e557b8e3fbf70cc5fe43d6 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4e0eb2cd5d31a8fa1fd9c494cb32f4ff6cffc563 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d064aec8f2e940de8eef7a8017c4e2a5643762fd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
b67bae95d901c6ada2ebdc7fbc7b719fa4ef718c Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
edef633a617aef3d2b36db3de3c903f84dff072a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
bf93db8b4c17c9e475865d7fa97459baaa46ecd4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
db81d9f6dbdc82679ccd844bb608d07b556fd852 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
a2712a6309d5914cb8415358f324504490816614 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
20e5def4900b2e59eead2994c025decc611f4c7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
50f445bed595488f0c959290466b97ece76ec9fb Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4ae81db868a150c4e453b76e0a0a698d5aefd6e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
6ed7c57ea0ba1253bc7c5bd06029181e3bb42941 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
db31e98fc859a4a66b6fe70607a2fe0cddf0b795 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b268d641be6d81da0ec57ab9385504cebd089908 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8e08fd1eba9d407eda1d3bf8327a507a1a2c6a7d Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ebe745ec1be35461ef62635ad0543e8a48537efa Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c42017a237fd69c67cce8b0516096ac67999f53a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
79af312bf05547c0278df30a3d6f1edd3718cfc3 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ae600a57d6fa821a15f57708d50c031f73ba8167 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
df784a8384ba8096044f0a183bcb341e0137e694 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
acb362aa04f85385354cc6f20d65b3de7d979439 Merge branch 'header_cleanup' of https://evilpiepirate.org/git/bcachefs.git
0fef202ac2f8e6d9ad21aead648278f1226b9053 Add linux-next specific files for 20240103

--===============4131513909895772964==--
