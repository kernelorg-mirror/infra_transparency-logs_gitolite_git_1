Content-Type: multipart/mixed; boundary="===============7815662953387590402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 20 Nov 2026 13:48:12 -0000
Message-Id: <179518249229.979862.18335853601407433959@gitolite.kernel.org>

--===============7815662953387590402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 202664f54ec26c85578e67d12c010a02ac23ca15
    new: aab799f53c8a83520a9fc5d4231cb1e613edd817
    log: revlist-202664f54ec2-aab799f53c8a.txt

--===============7815662953387590402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-202664f54ec2-aab799f53c8a.txt

6df984631391616dafd9b989a3505d93ca4fd235 virtiofs: fix use-after-free of fs->tag on device removal
16fabae51accb1057582dcfe758fb1a8a852a07c virtiofs: disable request timeout
0d2eb896e634c5c843600780164a9fc0f0cedf72 virtiofs: zero the reply region of the argument buffer
a8fdb9d75e7988e637816492ff08d51cff5dabd7 fuse: don't pass a NULL inode to fuse_inode_backing() on release
f7e0ed317736fb33d18e0b903743c2d7f9faa92c fuse: don't mark inode DAX without CONFIG_FS_DAX
6704a78171aa20caab2cd16da9ae2ff8edd4bb1d fuse: advertise support for DAX mappings
fea42fae07822cd717ba4b3082834bb5908bf911 fuse: set dentry epoch before making the dentry visible
2eb2329f9ce7f29f227656cc2686fe6f1879d11c fuse: preserve ENOTCONN after failed initialization and disconnect
ae932b1f5727004f585d603e0cbab7e0725c04cf fuse: skip dcache instantiation for readdirplus names with embedded NUL
3bb77766ce46c2af10feba498340db8be55ce91e ASoC: dt-bindings: Add NXP TFA9865 amplifier
ba47599b523e91bb31f56472eb36e7801d3f45a7 ASoC: codecs: Add NXP TFA9865 amplifier driver
98615fa0e6ca2480cdcfd888680024a2c35b62c3 ASoC: Add the NXP TFA9865 amplifier
29b76b28adb354b7b29cae222c4b3e17c42e27eb ASoC: Intel: avs: Do not skip error reporting when an IPC timeouts
e3f298602f10b24f6c4f34b57af4889b81c17c91 ASoC: Intel: avs: Do not skip errors from avs_path_pause()
1bd4d27d1fac61338e86e4ead92f59f7636bc500 ASoC: Intel: avs: Have one location for dumping path-errors
1bdeb816a8185a5d8f70c7b0217aa64c4b3ac2e1 ASoC: Intel: avs: Small registers cleanup
2a8f64f96e456f26568ae4fe0d7b1ba18d4a21fc ASoC: Intel: avs: Enrich missing-format and token-parsing messages
357b3ab122ccea4b3ba90ca8468101df17dc31f0 ASoC: Intel: avs: Unify code style for platform_device_id arrays
516742b4e979b6cbd3cf7bb19de63437b1614dff ASoC: Intel: avs: Streamline topology parser names
4c59d3302e76eed2bcf88a94f38bb4c4123593c3 ASoC: Intel: avs: Streamline wording used for board configs
13a4b93fd23ba62298135fdc1d40ca070ee489d9 ASoC: Intel: avs: Streamline naming of hw_params variables
2596a16ad41bbeeade6e5d5c59c88dc14894862a ASoC: Intel: avs: Streamline spacing used in the avs_ids table
a8b8834d2a1d0d6464862e8d61de1e4a3bd92ab8 ASoC: Intel: avs: Remove soc-acpi-intel-match include
e5d350c076a8ab125955d4ef2f868e9c3debdbee ASoC: Intel: avs: Renames and debug prints
0aa294970888a96261de01c319a7e748eb2e701c ASoC: cs35l45: Fix spelling mistake "indductor" -> "inductor"
a6ff2055fdbb646d7d21ca17e6a47604ac81b26f ASoC: dt-bindings: pcm512x: Add mute-gpios property
35aa7b7f8501ae6be81de4118b7cf4c1b1d7927b ASoC: pcm512x: Support external mute GPIO
c41412f46219d69ef936fbd47d5d51be65b4827a ASoC: fsl_asrc: Improve probe error handling
a16853bece06c4e01243b6c7b2286d434ee3303d ASoC: fsl_asrc: Fix handling of deferred spba clock
dcb503f01380bb70b50319b51e3e76afb364f38a ASoC: fsl_asrc: Fix runtime PM usage count on init failure
ab7cfd1b36a2b591c42185224b02edaeea31e627 ASoC: fsl_asrc: Request the IRQ after the device is initialized
b4b22bdc2572b79401817bdb9240705e25f6ec8e ASoC: fsl_asrc: Use devm for runtime PM cleanup
0f8ea2391e29d7ea83ee8dc406d0f4762ce87fcc ASoC: fsl_asrc: Use devm for m2m cleanup
4d5e3876c9b43062a21dacb1943a9c4443dd1dde ASoC: fsl_asrc: Fix probe and resource management issues
e367b5f639b494c29d5f504a9bbd9fcbac9c7885 mfd: cs42l43: Add load detection register needed for cs42l43b
a60ab05f40c5510895dd3dcd26ef810c985f692f mfd: cs42l43 dependencies
1305c408e5d6352eeee66ca4c77c64cf9d237222 ASoC: cs42l43: Update load detect procedure for cs42l43b
250e33dab91069d388ec9aa3bbd11b492395d7fc ASoC: tas2781: add realtime speaker protection data control for TAS2573
21f72877037e6659a23de4a4d5ceac97c0f08a8f regmap: mmio: Don't attach the clock if clk_prepare() fails
9465c6f63f1040a3ca703c01f401a5e80a8180c2 ASoC: soc-dai: Remove orphaned DAI suspend/resume prototypes
d69afb013bc7dea3d4a3596dbf75d952013840ac ASoC: cs48l32: Remove orphaned function prototypes
11757763268c0b860893a018a6542a1bacaddd8d ASoC: pcm3060: Remove orphaned pcm3060_remove() prototype
3fd2b98cf3930a25c6f13f646ef16b3975af29a4 ASoC: rt5682: Remove orphaned rt5682_register_component() prototype
bb5426a6e25567ee25e02dfc9e54fc1c74eada92 ASoC: codecs: rt700: Remove orphaned declarations from rt700.h
4676da1cf7eeefac53d78ca0fa2a782cf6d41932 ASoC: codecs: rt711: Remove orphaned declarations from rt711.h
0cae691485d96bd0518b1aa0c52a0bab9c16bcd7 ASoC: rt711-sdca: Remove orphaned rt711_sdca_jack_detect() prototype
c241c558bcba6879b23ec9a267540f1a5d9785f8 ASoC: rt712-sdca: Remove orphaned rt712_sdca_jack_detect() prototype
f8fe52efa078f360a092c1a6cadfccc821ac18a8 ASoC: rt722-sdca: Remove orphaned rt722_sdca_jack_detect() prototype
af2b68b0ba01880b836d2407c720334fedde0b01 ASoC: codecs: pm4125: Remove orphaned SoundWire helper declarations
80f56845e2024bb1aff13cc75471fe5bc27b7f5d ASoC: codecs: wcd937x: Remove orphaned SoundWire helper declarations
434a47f4d2f2f675ee26cf9b311bdec63b811967 ASoC: SOF: ops: Remove orphaned snd_sof_dsp_register_poll() prototype
282435d20a521ff6cbe97bef5c831f99828c9958 ASoC: SOF: Remove orphaned function prototypes from sof-audio.h
da3f507464b4506db2fb02bc55bc0ba1d4fa2386 ASoC: SOF: Intel: hda: Remove orphaned hda_dsp_ipc_cmd_done() prototype
06dc42bef3343de27ba3389838dfd34a579d6d42 ASoC: Intel: avs: Remove orphaned avs_parse_sched_cfg() prototype
3c13b2613d0ba32d5b05f691b062b22f5ed6b72f ASoC: Intel: atom: Remove orphaned function prototypes from sst.h
c76651851f52fa420bafc352a839c860ec66d1ff ASoC: mediatek: mt8192: Remove orphaned DAI registration prototypes
226d9f0598594e212ab6f5e360d06e0502b1d232 ASoC: mediatek: mt8196: Remove orphaned mt8196_dai_set_priv() prototype
861373c60a9a8f462eb48a18b125920a9f7e2aa0 ASoC: mediatek: mt8365: Remove orphaned mt8365_dai_tdm_register() prototype
1b4fda966515c0c8e2bb2ac8450f6fa1f3ec0cb0 ASoC: qcom: qdsp6: Remove orphaned audioreach_map_memory_position_buffer() prototype
4b1b47b38e41f20c5bc9db3a69e4263b0eaf2122 ASoC: rsnd: Remove orphaned function prototypes from rsnd.h
398c569a032de8ad5b68335b97673a5d11deb1c1 ASoC: ux500: Remove orphaned ux500_msp_dai_set_data_delay() prototype
a494001c62ec20ded84a2584e580f34b8e501cd4 ASoC: Remove orphaned prototypes
a0344bdd46367eb29019d29de57013fe32e64250 ASoC: audio-graph-card2: Release multi-link ports references
fdf2a24354c54840326e6fae96c95e98d45b5f14 ASoC: Intel: Remove unused intel-sst.h trace header
0833bc1d4ad71144500f6ca8601672580624f24f x86/resctrl: Add SNC support for Granite Rapids "D" CPU
4229f341be8c30cf990a7c982c4cad6f98a3042a Merge tag 'drm-xe-fixes-2026-11-19-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
1491040b5f396b23021f2905d18599e2e0bd5908 platform/chrome: wilco_ec: Reject out-of-bounds property length
068d82afd070beb8ea32c8ee64d685af7d3f36e2 x86/apic/msi: Fix MSI interrupt affinity configuration
ec81fa8f7dbcf89d9b4112544f76f47c8eb5c725 mm/slab: don't set SLAB_MAY_ACCOUNT for KMALLOC_PARTITION_CACHES
29b74cf57f432d60da2b79c827f1379125409611 x86/mce: Do not treat cache hierarchy errors as memory errors
469bc1b56d50940443e5948d7742d8a7b728cdcf mm: memcontrol: don't lose track of exiting OOM victims
1bbb750184b89ef96d6e2b45b08e0b55a76f311c filemap: prefault writes starting beyond EOF
41934b54f7b1ad974b43fe354f1997dd7c6000be mm, swap: only prefer nonfull clusters on synchronous devices
24e4618badf60c0fd44281f300e640ab7610ac52 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
790edba6c550f52d7d976299cdc644c4029653be MAINTAINERS: remove myself from MM core reviewership
6267b8c1d42735b17ca89f61f6c347fd99993155 MAINTAINERS: remove myself from MM misc, reclaim reviewership
d42ab97e18da4df7cbdb469588402848c1d767c4 MAINTAINERS: remove myself from MM rust reviewerships
3bbf8e21b52e658e31457982770d73e17244d803 CREDITS: add entry for THP maintenance
6d985909739292648fed12c552ac17d422105b00 mm: vmscan: allow writeout of swapcache folios without anon mappings
6edd7c1c63770152905fe41b1964d1a5b15ccd0e mm/swap: publish cluster tables after reacquiring allocator locks
e3af774520fdc3389fea4bdf8a2e0f273d223117 mm/swap: skip relocation of tableless clusters
e825930f2c7e1e5bc0bc3f0ff1763cd87a24a1b0 mm: mglru: splice all generations when reparenting a memcg
13346af640d0afbd16b05cc9bad988c405cfa442 memcg: flush nr_charged_bytes when the obj stock trylock fails
c6c75479d4c2aaa082be9cf582a3b632d6785bc5 mm: list_lru: fix NULL deref when a folio moves to the root memcg
89e854958f9234527a26a73e4382d3b6f69755c5 mm: list_lru: don't use a new memcg's lists for an offline memcg
e673f4f22676a66c29858b430e8f518886a61f25 mm: use PFN_PHYS() in phys_mem_access_prot()
d92ecd629227a5163ba7ea744a755edddcbdc1e9 MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
61b1fc76ef26b6329b683424631e329696d70425 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
7460bc1792e86d7a30dd2d4d8fc22c38539bc420 MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
15830c2267e4583c58f6a9f372db65b2aac60f78 userfaultfd: clear the inherited uffd bit in move_swap_pte()
f61cf4d6a7bd984feaf1887c1f7904a2aa3a8566 MAINTAINERS: consolidate the memory mapping entries into a VMA entry
4017a338acaeea32d3cf6fe5026251416b9024de mm/swapfile: really fix integer overflow in swap_show() and swapon()
4578da1c0ed1910dd5dc7c46f0f437bba23cbfb8 hugetlbfs: fix integer overflow in fallocate()
92d3b1aba52ab414f65e385e0a10986ecad88b95 mm/hugetlb: fix mremap() racing with page migration
76591e3c00fc86c30158d28a30d10cccf3ab3286 hugetlbfs: fix unmapping folios from private VMAs
0abd20d2bb195a49eaa84cf0e76e99054d59e506 mm/vmalloc: bail out if in softirq context
2ad76326668cbc05c4883121575a38112ed2873c mm/vmalloc: use dedicated unbound workqueues for vmap drain
0199d03ed3231f5ec49b75b3dfbe15f5fc53e281 mm/vmalloc: avoid false sharing with drain_vmap_work
67db608d517c024ed8d30b3796bca4f47adb5a43 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
2ba4d2c9ae3cfdad96ee925c92b14d7acd886954 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
5ab1f1e476bd1070ff3a6f5e8534fae47ad18a1b mm: zswap: use separate compression and decompression requests
a7a4447929edc9edececd2879a95e92f99890784 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
4187305442a1b51b03494224cfdc3783a54a884b mm: zswap: use stack requests for synchronous decompression
ca04e29f975a2ff5ec143726e0f06cfd56b6c1d1 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
11781f27a22bc88939e625227a99125095c3ba2c mm/vmstat: annotate data race in zone_page_state_snapshot()
f35822dcefbbb18f5b9a1f1570041a3271747669 selftests/mm: track the modules run_vmtests.sh loads
2b1fb3900f7ab05d597736fb6d22ee83762fc08f selftests/mm: load xfs before checking for it in run_vmtests.sh
21bfcb9d6edbad9065a448652cbfb123a70c9dc7 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
0df48b71722bc3e8a237bed778f67c8614617d5a memcg: reduce nesting in consume_stock() and refill_stock()
88a4727afbb3ca14530b27d61e95f2387d847fe8 memcg: annotate slow paths in consume_stock() and refill_stock()
6b6b9a03cb23a5ca8cfcbc2ba82d0e6b085bf164 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
f6cf16d3476292c198284d443b71120a2fa32247 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
3b3b3b66e29e5f18b3d41c9dd0347959cd5447fe powerpc/mm: map shared vmemmap tail pages as read-only
0e42a07dec30f93ca5afa52ce894b339983d6c10 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
6a5bec3a82c3987682c5a1fffb9191ef75031928 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
ee6928016985bbb39db87d577655dc6ea36ee156 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
58a714d1f051fe5efd82ea0a9c3e6616b6f027fc mm: multi-gen LRU: remove get_lruvec()
cc7aab77855383e4e3f1bf0e55945aa0bf6831ec kfence: fix pool cleanup on metadata allocation failure
507becfec4158db5530ad2a56a6834df8afc7c6f kfence: clear the pool pointer before freeing pages
524ec80b595ef58a4be0a4a0eb21cd71708e0cc8 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
e4bb944bc9e4ecd385bd75cd988ac055771a989d memcg: reduce cacheline contention between lruvec stat updates and LRU lists
c78842919368af5b63d9648cc99be85b4eb7848a memcg: don't go through the lruvec for folio and kmem lruvec stat updates
bb5d27934282a5205257dcfdaf654d78708b926f word-at-a-time: check the first byte in load_unaligned_zeropad()
ccae1acc08cf9e0c5449ca73ae1b5a3557618246 kasan/test: cover load_unaligned_zeropad()
e9c9cea5db90e11eaade012df0751c214f4b059d mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
b5839290db8deda120e9a85dfed6ceb78aa287d5 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
75a14e547af875491cdf53214954c9047bd75f4a selftests/memory-hotplug: use $(id -u) instead of $UID for root check
659fbb3c056c665b439fc8cdbef63fb9629a53c8 mm/compaction: annotate data race for zone->free_area[order].nr_free
9c375e01aa282913fef047522eb3a86983edbd9c mm/hugetlb: drop unused mm parameter from unmap_ref_private()
72a34696806b7887e2d735c84108b8dc8e111780 mm/memory-tiers: reset demotion targets of nodes without memory
51054ae9389b170738aa9455f2a0599c994049b5 mm/percpu: clean up callers of pcpu_obj_full_size()
b3a36002f0d203acadcf10d46ee5577c105b08b9 mm/mempolicy: convert mempolicy refcnt to refcount_t
dd35fe77914d27fb9ba082445f4020a63e26882a mm: memcontrol: remove mod_memcg_page_state()
2cb0beb72a6dbb7864cff1b5aba9dffd70d42466 mm: memcontrol: remove page_memcg_check()
978486a752c6bbca0bfaca04fe67dd81e3f35642 mm: generalize kernel PTE table allocation
9266db37bc9fefcd6332e4b84d1a67fc6c842610 mm: generalize PMD page table allocation
eb97043c59f39a8005e167bb10a17e16f26eb3d6 mm: generalize PUD page table allocation
c908bb9b073242ed3ddfc276ebf9840ca29df7d5 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
41b6633ca92d94b38eb96e58909c44086953807a kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
f8c456d2141d4234a84fa0c5f3bba9b725cb5148 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
f406d3b50a3f5780b176d553ba92dcff89b11c84 kselftest: mm: introduce size_to_shift() helper
ba8358d2652b7a7ac9e37c8f9cff3aa763496963 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
e9bff20cec2b8100c033f9716c52726fe234f52a selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
a1e07b2169f6171b1aaa369f0859454c00283390 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
30436d102a1b4b18b0c0187c63c2d8bcc51a466d selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
ae9bc87f31fc7e2a58eaa603b73f1ea2a03cd8f6 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
7918af37d85f6eb5ee7615995e2ab23a08d7a398 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
e410db705571f578e5e93c8df607237b5d0199cf selftests/mm: check MADV_PAGEOUT file permissions
6cb5b8057d6475332b14f1f5ee0312fc9d2cec00 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
7f22df4e9602287159a355e21b3d10345ccd8413 mm: kmemleak: scan modified objects as soon as they are grayed
5c2f5f44a5dd6b84a0104159f50b690d0bc6e7ba mm: remove pagetable_dtor_free()
70168552c70478d3d6ce28e87907f885f15db9df mm: remove redundant pagetable_dtor() calls
643849c24f02f63ed26ba8015ef71003dfe6d89a mm/hugetlb_cma: remove two unused include files
e2dc0e3e32011d9c45dfd62f3f628bc61a4fb6ea mm/zswap: batch the writeback IO of consecutive entries
6a0d81f0fb244044c32aa2ef827bc33598407245 mm/zswap: plug the writeback IO of an LRU walk
adf04a22ab63062fe3e0989cf035e0b27cbc68c6 userfaultfd: docs: fix an error code, two names and the POLLERR cause
65cc1d555a352426b142347be4b35ebdf5a03ec4 memcg: move memory.high enforcement out of try_charge_memcg()
0e42df89fe520856cc4c0d384d2add33981baa2f memcg: force charges from reclaim before trying the limits
cb3cdc0ac1e4158773bb34f938eea3a3791ba4f1 memcg: use high_work for kernel threads
b6747e5a344435431d23e0055783971afe449570 memcg: use high_work for remote charges
10c8c251335e294591c5ea4517d661ba027c9374 memcg: simplify high limit handling after a charge
1542613016aabf16ac54a2de796293f61aeacf97 mm/userfaultfd: store the child's new uffd context in the wait queue entry
74dad1c68a07077606e898e9197032cab1ef6211 shmem: report casefold setting in mount options
d46c6a2df008a3914a61b9ad399be2786d397798 tools/mm/thpmaps: fix partial THP anon/file accounting
e1d1ce3bce5a6df548b64fd88032d23625069790 tools/mm/thpmaps: fix missing order-1 file THP statistics
06f2d08614a90e327afa2a20f529e3a171b3de49 tools/mm/thpmaps: fix missing mapping names
c92d4b80f3f1ddfeac3f9caf23e4469a04b7dea1 mm/damon/core: use only installed probe in damon_merge_two_regions()
f8b9f2a1dc41bb52fc3b4b5c3db31bf0d961fad1 mm/damon/core: copy only installed probe in damon_split_region_at()
f3e4c101f1c90281cf4a9a9d0043c9c6bb03d432 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
1493798e81c66de1743130d776e960aaf7e603ec mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
ed6663a519c5694f57c3d7e013968ea23774b484 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
2bd8ad4b9ac1e2ead5a5a1963bf1b9bf8c43364a mm/damon/stat: avoid 32-bit overflow in idle percentiles
bca9487d34e4aaea2f471eb33da8cee016bbe8d5 mm/damon/{p,v}addr: skip folios already on the migration target node
5e711a97ada297991985787982f68720d4a6047f selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
60c9ef1d7785e04a44c2cd9e04d91f88236ed941 mm/damon/reclaim: fix typo and grammar
8fda8e9816962dc05fe20af4f35f445395b2f3f6 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
4d40552266dd8e5dcd58565435addb3fe542d9ce Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
68708596d67371f110fb7ace35a4a4a2171e6258 Docs/admin-guide/mm/damon: fix various typos
790529926df35dbd51a8d5978cbcefa60658698c Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
84d84e02f6579bef8855aab0de9712e69c925cd9 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
96e77f9310225ac787ce58f38ed79ea7155b67ce mm: bypass swap readahead for zswap
4280583e5eddce7e0befe09355dda91e9b2f8f63 mm/vmscan: remove redundant !mem_cgroup_online() checks
d4d53bb5565d3e5906ea585bb5d8ca43ce8bcd7f mm/mglru: stop rotating offlined memcgs to the old generation
d08b84865a41a08b46c14d041019242b78fd78ab mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
20bb3d0168893755a193487f1ab52ae05342c23a mm/hugetlb: preserve persistent flags when returning folios to the pool
b50b10fc96d8ee8bbeaa3457dd2452f728f03e13 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
128fadf2c1157d6b045bcaecf1b7581d6490b943 mm/hugetlb: account NR_HUGETLB at folio state transitions
cb07060b8be557b326e900f7cc0af752b9249252 mm/filemap: clear page cache marks once when removing a folio
b2511f11fb44b6a378749fdb6248560eba5acb1b Docs/admin-guide/mm/damon/start: fix grammar
3bbea3bcf74143d8bc6d1d5a422b6ade0faec419 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
1376d39c9156f18a20422494dd2aaee5068cea94 Docs/admin-guide/mm/damon/usage: fix grammar
cea57db0649b5818638b50067e1a5afb684f6c41 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
4e35ffcf9eb70bc67f5541ba97d3f8f1c43e147e Docs/mm/damon/design: fix grammar and typos
5f78314f3ef1e6fdb986b6288f1314a8aa294b1e Docs/mm/damon/api: fix verb form
186769f42b5937fbc74d5fa113f3fd8925d9de10 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
f2898b06d4f849caad9cf0eafa53f9e7d04ce8d8 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
e3b27066bdb8869f848e23a6202b12714d8f9ae9 mm/page-writeback: avoid overflow when reporting BDI byte limits
e36c4b442e7b5e513366a484b34951293017960c selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
b745ea078bad0f0e4b75ac863ebc498f94c3b2a8 mm, swap: only allow swapped-out slots into the swap cache
d9b7df62b1de529adc659cee401c8d5674b521b1 mm, swap: give hibernation swap slots their own swap table entry type
2bf6868906aa7bec361095d15748be482888c1fe mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
2257e40055d739acd80ffcc42b97fe7351b9d96a selftests/mm: fix pointer width warnings on 32-bit architectures
0d5efad289f21bfe4df9316c568137adce69fcd3 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
191b42e8e50dc86008f75a4f211c26bdeb5924c2 mm: hugetlb_vmemmap: fix OOM during head page allocation
0a882d78e88977a3eadd1679f52c8e0585d390f7 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
e3608d92e7e6433cdcefe0df659622f569d6ad89 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
65cf37188da7f15aee54c721ce1f34d16af6c122 mm: hugetlb_vmemmap: simplify vmemmap head page handling
0ae967a63143aba327c1830b94ce27964a07a4a8 mm: hugetlb_vmemmap: generalize vmemmap page allocation
1a7776b6bf2f72049e5e085116a1274bcbae2449 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
8ac8888839e7c910cc882465e71e8adbd6b85235 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
06d7cf4afc77978ed35ce3797e5b90873befde40 mm: hugetlb_vmemmap: simplify shared tail page handling
a78f69ea52016bcd59df793664b425500cb6f4f4 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
3ec5a26708ae6db7b4a3e3a21b2027b4588946bf mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
f4d02a8078f2c68881cfb3888e96e5e66369e425 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
087c595b8138d3ca84fdca11646a942b9943209f mm: hugetlb_vmemmap: unify vmemmap range restoration
b29d87aaad410dc2925b37e383eab88b693b6af8 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
c3c53dfa4a4f434b596817414d6860b3514545fe mm/zswap: drop the stale zswap entry of a zero folio
6a1703041ebd88e88e76e449649cd5ebe2da21e7 mm, swap: fix large swap-in across swap file extents
fad034116bd5abb54ebb4fee74b8aa55aadd9811 mm/swap: account synchronous swap reads as memory stall
1160b166e00054c44413b57f37aac7f697ae1bff mm/swap: keep the swap-in pressure window open across a batch
483100575e6c45af8c6e19a093d30b9906ac5377 mm: page_owner: use %u to print the stack depot handle
12b5a54239374289df68ebcdcd4ee3454d3cf73c tools/mm: add hwpoison-panic tool
7501a41cd70f0408bc9cd2095edfaeefa5d4f6f9 mm: split out memory-failure declarations from internal.h
30f46b5d2056d3b00049851b14cbc9976b0463fb selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
5a61533ee1f5dc36f9e1ade1ccff7ac76f6fbd5e selftests/mm: handle child status safely in khugepaged
15d25deb6e1b0ae733ec757989e8ea7c8fbc3aa5 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
8524173b80b90663c4ed843700c940ec096ccc13 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
b7f1122ad11744daedd874ab8e3972709efc5884 mm/memcontrol: drop unused vmscan tracepoint include
bb0c15831d8a1d5cb19f22bef9b565309a670f2f mm/vmscan: move vmscan tracepoints to a local header
3e8e7c95fa713ab280a1b590f889d87750449cf6 mm/vmscan: move struct scan_control to a dedicated header
08210e46adcceb0f4c98b6dd90c85d2b9a32c351 mm/vmscan: pass scan_control to the vmscan tracepoints
1dddee361fa1b2b85cb91c41ddc475d3e8010221 mm/mglru: add tracepoint for scan_folios()
81615c7c3e75902885c8579f96b275856e8e9c60 mm/mglru: add lruvec_gen_size() helper
7bd1a240f93aa718e1e076447936c28cd7b925d4 mm/mglru: add tracepoint for aging
10b6320d7ff1ffaf556ad7607b4aa6d9d45fe9d3 alloc_tag: add trace events for tracing allocations
5f15df08db911229ca4424c0fe6312fa1dc2b956 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
4c297394742531ecca72991c9888d4938a34be3f alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
557f5e5238f9b66460926a0b13eb191453687bb5 alloc_tag: force inline the allocation tracing check
767812c06bce1de19ed749ff5c42f3f7e4048d02 alloc_tag: add a flags field to allocinfo_filter
a06865f4e92ca6e79fdb43c0d20310da05d9f4dd alloc_tag: extend allocinfo_filter to support tracing queries
8307245f3f219530f110cf0f86a1546e87eb4a96 alloc_tag: add a test for trace state toggle and filtering
383ea65c169ec4b8ab7f9c41337b0b8d0bdcd33a mm/hugetlb: fix validation of unsupported HugeTLB orders
22b54d6fd77e1d69e199dd48fe9ad606cfb2a228 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
1b729c73400a58454b6086a4c19d6660b30a378c mm/zswap: validate dlen and normalize comp_ret on compression success
119e720113a3042db3157c27896ee22b01343c85 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
328bb52ce60ebbdc03653210280aec9e43f9e3da mm/mremap: fix hugetlb reservation leak on partial move
091ee23ce3261c5dfed478a088f78e201d2e8481 selftests/mm: test a partial mremap() of hugetlb memory
29539b107b33e2a107d03a5a136e12861a96e708 mm/mremap: reaccount on unmap failure only if accounted
24acb5fa711de28b8f3943f1d77e4729e76134bb mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
77ebae663d871bcf8055716b9f4e84f09630842a selftests/mm: test mremap() with an old size of 0
4931b24a2b73b9b361ae77d858f71ffe384f7e13 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
73ed8d721cc3b2ec1a02e6561019de40111998e2 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
ca686f99f104a392d5b6746a9251c2a57d06370a Docs/mm/damon/design: update for age_ms damos core filter type
e0784cbaf5787cad04e720686ea2d5c9e2f2218a Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
7f959cf96851bef051e6fde30cbd5ff918a53ea3 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
f53e82c5045235ae476660d85f6db8f41e1529ad selftests/mm: pkeys: wait for the child in become_child()
ad540933a89338f63689e8644a8965ae66950d20 powerpc/mm: make vmemmap_populate_compound_pages() static
fd281de98ee1c7a858db2165a9dcc8685b0ca1d2 powerpc/mm: drop powerpc vmemmap_can_optimize()
3ceb08c7470f77ac5772b4ca83f9b55e31de77a3 loongarch/mm: disable device DAX vmemmap optimization
5d3097907fdd121728a26ca17800dfd9f6d2a51a mm/sparse-vmemmap: drop vmemmap_can_optimize()
e173005d46b3cb5a179b7d9d4da53cfc2f77d4e7 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
5d64deb9f21bbc61cc5a28cfca50ca9aff4ab41f mm/page-writeback: avoid unnecessary strictlimit background wakeups
287541f40f8292fa08a9509468dad08fb6499cb3 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
0bbcbe7e9de5214bcc98f0b5f95f1246d6fe403c selftests/cgroup: test_zswap: check malloc() return value
27bccafb36eb84aee360f431dc4b3a4ca7b9dc02 kselftest: alloc_tag: use the ll64 types on powerpc64
2881de08607cadf65b344e8cd8e0ac071192959b arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
51389b29d3af9965e5688332847ed17de4273b78 powerpc/8xx: add vmap_pte_set_huge()
b57430cec4f5a04e8e7cdaa02918f011453dc436 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
809b08f8fa3578e1e92f145932c8943aa2e18307 arm64/hugetlb: drop the init_mm special case in clear_flush()
97f1cae7b28e8e192433b79ae63a1392d0aae0b6 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
b9df3c7e1f08daeb6ac87db320a71e07075a3b99 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
57fbf13693fed467ea64d9b09ad2bd28507dbbe0 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
b7353e1da8dd433a1592b199f7780187a3f72c5b mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
c7c5bbbeae3706063c675e017ae24dcf024ed0e6 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
adce573f5d17309dc4a01ad54d3d403b5081ee09 mm/vmalloc: map contiguous pages in batches for vmap() if possible
4fdf306392af78c470cfe4d9e86855679c28d647 mm/vmalloc: align vm_area so vmap() can batch mappings
2ef84ea069a5bba024187c6528560b0054c98848 mm: skip empty finite ranges in truncate_pagecache_range
3298c959a50ca01b247fb4091dc10a2748d431ab zram: prefix backends printk-s
381377729dc3eb91300d80f73b919a1bec3a8370 zram: remove debugfs entry on init failure
e9d42d6be6d6d16f9ff6e7a12a5ed65ce49a7ac7 zram: reset writeback state in zram_reset_device()
8774da4578ce15101a1874ec242bd1ad6e3bbeb0 zram: move mark_slot_accessed() under existing slot lock sections
0d3b7b188c75f10bb0122496d452e7f4ab72026e zram: remove stale WARN_ON() from zram_read_page()
58b3892168b6dc24a19eb2693d608cfc55480ccd zram: zstd: do not allocate empty C/D-dictionaries
250b6c6062f68db12fde5e9add474a4e1ec08391 zram: lz4hc: pre-initialize dictionary stream in setup_params
273640217faef5f44b60d25106024a22bb1fc6a4 zram: lz4: use LZ4_decompress_safe_usingDict()
19c97a83e3b36c4f9988090957e12526455e840f zram: lz4hc: use LZ4_decompress_safe_usingDict()
3f8ba80968c38ff9cfd889c23390828e6a1927b3 zram: zstd: do not use kvzalloc() for zstd allocations
83ed41e80ec9f6473c1d93c1a9e0a739abee2484 zram: split zcomp into separate R/W streams
e8bc0bfde657dbbc84177ee44ac6dcaa8efcd0b3 zram: introduce shared decompression streams
070b3951265e44a31532f00e553e1bbefbc2f7a5 zram: allocate bounce buffer for spanning objects
8c05d55fa4748fb828b36677970a98824e10a485 zram: borrow idle decompression streams in exclusive mode
ed8e6bbebbe6c5e1ce4450d73f142dde44f58ef8 zram: use a singleton compression context for recompression
7975d40d1746b3e692b582268adb38e3807d1527 zram: drop stale comment in write_incompressible_page()
7edc3c53e8a4b6e9a020bb63b8d14c0b71039064 zram: drop get_slot_handle() and set_slot_handle()
6fa1049c62bbcecc6d963baa7c9f6e199aa24bd4 zsmalloc: return handle from obj_allocated()
3f18a70d0611a51f694db95f3559c746780f9359 zsmalloc: switch handle type to struct zs_handle
95d2d0d4e3e0d6079a19bcd07a7515da2a1a7a1a zram: check mem_limit before allocating zsmalloc object
4f8096c161799daf076869600babb1d536180f69 zram: allocate zsmalloc object under slot lock
16b984135acddc30447178a3d93ae0fcb8e077cf zswap: do not free the entry if its pool is NULL
65d678963e63512dd68ef8fb442be660e47ce532 zsmalloc: encode 1-based obj_idx so valid obj is never 0
068a53e63ac9eecf0a3c1c3a9583d6b2f1c1c405 zsmalloc: embed struct zs_handle into zram and zswap entries
fd55bd82ce674d64f42b9148804f5965fd004d04 zsmalloc: fold zs_obj_write() into zs_store()
2cecc0574faed436db10afca28fb3d501b3ffaa2 zsmalloc: populate new zspage outside class->lock in zs_store()
5d40f83514251ec98cae86ef13200d76487ec083 zram: fix quadratic writeback bitmap search
3ed1f752508a69916fa1795466212e8871f00454 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
f7e2891cc406936d357fb6ca6510a27bbbe5676c tools/mm: add page_owner_filter to .gitignore
894ddee50ce76f53e4cd995a2c186722721afaa1 mm: free unused page table allocated by do_set_pmd()
7a583c744c5c2c5aa44990d292f56efd4a6964a2 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
0ef2d2e2242ab8e22cafa8e140d2acc0ccb1b194 Docs/admin-guide/mm/damon/reclaim: improve language
df71b1fa1f399a3c8ad38554569e876b1ef073d9 mm/vmalloc: reject overflowing vm_map_ram page counts
ca2885be9f2d86f5541b801213e5b76ed59c4f52 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
54df87d4721b517b5953cbe275fc5dc59d9fd3a3 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
44ef9218f760d3dc2300a707bca8f35969864b4d mm: only assert VMA locks if CONFIG_DEBUG_VM is set
91119477e38fa7bbcff705fe423c09c6e491d074 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
d3630fe57ad5129b5f7c65292fe7f44345fbea46 test_maple_tree: test maple_range_64 node below the root in RCU mode
08a5960e17c66573aa53c1978dd3868afb2f9058 hugetlbfs: report inode limits without a memory subpool
a5799772e639e7ec8d038eb20f2eacd5901a9b70 mm: kmemleak: serialize disable-time cleanup
d2d955704cef4b73fc93203e203502341a2dda63 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
5c4aa32735e83809392f949582ab2eb71294c059 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
fcfc048392a74c5628d7c1528b451dc526fd635f mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
a88a7b23cc4e6f6ff3519476fa534475243dc223 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
97522fea66e9f0cf65807041769570f49169e2ac mm/damon/sysfs: support LRU-activeness based DAMON filter setup
8fa92e4490c099888290b311b9ba81f6c536b1a7 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
48628337b595704cd7963b83bfa65426cab815f8 mm/mglru: report evictable sizes per type
f19773017f34fc9075764aa503f95e0a7e884e9f mm/mglru: extract lruvec_populated_min_seq() helper
87a4af09f0b43947e559bed0ce7fb486a787d003 mm/mglru: reclaim from the oldest populated gen
cae570c49fd6ee2dae6368c35a69722a363de9b9 mm/mglru: lift the forced protection of reclaimer
2b223bb1ab6106b56e3ba08c71f39c90b4377122 mm/mglru: skip zones above reclaim_idx instead of rotating them
04e37d50d92d5fab3e3ed9cf8236af560214b985 mm/mglru: return for unavailable anon reclaim earlier
347c1f3079342e53eeed8703983b9ab62b540247 mm/mglru: balance anon and file scan budget by refault rate
d4b0bde782b7cd5935d24e294c68a8f8385ad63a mm/mglru: lift youngest gen protection for higher priority
422eef3e691f3a88ff0a844996cd65eaf2d7d3e5 mm/mglru: avoid placing rejected folios below populated gen
a890f662e76a068294398754885e7ce5860a14c8 mm/mglru: run aging when pages are rare outside the youngest gen
7b05b9e3a9055d05dbfa850f0dd9585f7fb04c4c mm/mglru: run aging when one type is drained
eb8ac67ac897600ba13525be3796ec54f1f43371 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
061412440e75abcf6bb529392b3d56cda2782e88 mm/mglru: restrict eviction accounting to eligible zones
30a5de5f14d1cbbf12985020c3cab749bea57c2f mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
78f13317ae7c91cec4e08396cb9cc85008903857 mm/mglru: avoid prolonged anon reclaim with swappiness=200
ed5a2594d6c318365b31404ee9df6c91db0b6c3b mm/mglru: make swappiness=1 file reclaim more aggressive
b1e74caec1227f9157e11b48db2e882f7f17d2ee mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
bf8aa88494e5054926dc4cc27f344b212783fb40 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
56ae551e792aa83c189ed1b44874c7348695b6f5 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
0329dde057d8736a36d33e2550434b857a87a9fb mm/page_reporting: document @order parameter in page_reporting_notify_free()
431bdd58960d91e78ae3fc6675826ec0d698460b mm/pagewalk: document missing struct members
1516dc367f2589cb8fbfbd70cbe08ba642c96b7c zram: avoid duplicate slots in batched writeback
0dc9b032fd8ebcdf403c87729739744339622730 mm/madvise: zap markers from guard regions
4728c53e90072c5068e8a8b98086970b7ff6c79d mm/cma: simplify cma_declare_contiguous_multi()
b06fa675fd691f9bd7482211bf692e331643b4de selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
a179a6930f79989802514f5035b8f2931788a1ce mm/readahead: don't skip the fallback after aligning index down
928ea184950abe32b957624f2566f535dc070b36 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
1a04de518b27fc2b4a7f9d5533a29b135c49e8e7 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
57d91df3cac3f84d7ee0b3171e667106a2c09b32 selftests/mm: retain move-pmd coverage and verify huge PMDs
50c342edecbf1ccca8bc3c25d49770f44168be04 mm/hmm: reject shadow-stack mappings
d394e2a0e5c23ab6b32af75170978e367ac674bf mm/damon/paddr: add KUnit tests for addr_unit conversion
9af8475a2058de1c79f65aa09ce58d0e529a2c00 mm/damon/paddr: avoid truncation warning in high-address KUnit test
6c12d7c114c318b488766fd001d8f3b71e8df245 Docs/mm/damon/design: replace "same to" with "same as"
5bb39933cef79b3693868bb2e34a421c6f1f346a hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
fc14ccc76c218f3108f63bc57449d0abb097a104 lib: xarray: free unused spare node in xas_create_range()
fe0f0b3d30a12e31638c714ab3077e6b224d25db lib/test_xarray: check unused spare node after range creation
45f504b571b27d95585a48ce50c33d3096f61290 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
54afc6b6afac74d9f39366441a58deb9542fc2ba mm/hugetlb_vmemmap: fix PMD split TLB flush race
d16bed3604fbc7f5765bbf2b0acef3a574ff08bb mm/hugetlb_vmemmap: fix deadlock during PMD split
94f7747ddaa532660ed0d288ca55d8eff9a21757 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
59b7a053c3401828f539781540c32f8661fa8381 mm/mglru: use a smaller batch in fill/drain_evictable()
1f697bf44af8f28651bcbe63b041024a21632607 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
972e30eda5704e13b879069282698d0a54499a7c mm/userfaultfd: prevent poison marker loss
42dbc9711538d69285850de88202e77596a06aed mm/userfaultfd: check exclusivity of the page being moved
7a3908181eb8f0508d79e915f4be4ad68f295122 x86: hugetlb: disable default CMA reservations on 32-bit kernel
4ed9d6529623c7b6a93e4f6ac4cf808ee7ff3dcd mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
5117a84e0cf38e8ee166a39c548a4d5c40882a93 mm: hugetlb: fix GFP mask propagation to CMA
9da91bc6add7297998262ebfcf1343874dbabc15 selftests/mm: handle implicit read permissions in madv_populate
a399acb11ab73becc5efa3f8c0afd25ef0a0b0ee lib/test_xarray: check the offset of new root nodes
04cb045d2b079dcaf4a2e9d29124882216407fac xarray: initialise the offset of a new root node
475c97e0f8c440fb65d17b9fcafa750c627766e5 mm: mglru: use pte_table_clamped_end() helper to calculate the end
d65970213f3aa9778676861a6fa74322f53eeefd selftests/memfd: rename local union semun to avoid bionic clash
620eef1038b4689140931623cddd01c4d296d2d0 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
c3b36ed0d9059bd7b7b089ee6ccfde5fb16f57c0 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
ea64f9746357e654d72f2b72546db9d7a51aef68 mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
f8e741155d26d91b95a9ead2dc73bb4059a8941e mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
d12eccbcb79a4fa35c3aa588eb79056af62eb859 fs/proc/task_mmu: fix lost maps entries above 2^63
3cd7aef74265b227af36d655f4a390409f444250 .mailmap: update email address for Mukesh Savaliya
34d0f35dbefbd1287efac9a8f7afef0ec57509f4 .mailmap: update email address for Tushar Nimkar
6c401e52c00e526bf2dcb9ab0a66aadf9c1460a8 fat: batch synchronous mirror writes
8777d99d627973cbf4d59f23dc107f4e2cdbb210 fat: improve fat_sync_bhs() write submission
a2b19451e9c58800f69d0ec4ee0598a457508ba8 ipc/msg: fix saturation of percpu counts in msgctl_info()
1334dba63ae3964148c532e75f739e895bd40c1f ipc/msg: clamp negative MSG_INFO usage counts
ed967fee59efd85867157ed9002d203a18edf2fd docs: xforms_lists: support __nonnull_args()
29eaf03027ac1f25ea97ce31b5c311c261bffc34 string: switch to __nonnull_args() macro
40ca815384882ee86b98d1f64c2208c761b3f30c lib/list_sort: switch to __nonnull_args() macro
0d57053c6acc93aa25ca2cd5fb080e3ead8f8b6c xarray: switch to __nonnull_args() macro
6c4b9faf1aa29ff90ff311b1341ce63557a659ed drm/amdgpu: switch to __nonnull_args() macro
51d7433f8dd59a65bcb6a5a65a49621c2870ab11 drm/gem: awitch to __nonnull_args() macro
b9a9fafff76cc719a44ed3cb0ef65322afa65d58 leds: pwm: switch to __nonnull_args() macro
1a08528725eb3cd3c2e5448ae9ed428e9e8c6b83 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
a9ade773aa385c3c32403c1bc2775d83866948e9 checkpatch: suggest nonnull attribute conversion
5767f958899467df69aa67d0ddf366344890fa92 xor: remove obsolete MMX optimized code
6bab1ff4468e0ab161610472c91141f9d312aaee raid6: remove obsolete MMX optimized code
787c12367868aea0f99376a10dcf9649bb947fc0 raid6: simplify CPU feature checks
6f908610777bfa42f39aa0ea234ded3df5f3d36b delayacct: preserve delay extrema when aggregating taskstats
cd8c52bbcc2be480a0cda8dff486cf2a2e3bab6a ocfs2: replace ocfs2-specific falloc ioctls with generic ones
509640e99f642dcc0ab0c6121b026f0eb787f7d9 ocfs2: replace ocfs2-specific inode flags with generic ones
fbe110c64bd907ca84d804636c4ce88f55f8f05c proc: use pid_has_task() in proc_inode_is_dead()
e68657afa0cf1d2e4bf6e29acdf92131441703fa include/linux/jhash.h: fix kernel-doc parameter name
aa9761828ce21a997db4025d183e7325c06347c4 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
337fd9c23025b0a05ce7c86bfbb11edfc5c21a2c ipc/msg: fix msg_qbytes truncation in IPC_SET
c09b6cd81240da27c562dd240217a46aae06745d hibernation: make swsusp_page helpers static
132ef0eb7ce68eed22326a21f9d1c7d89db7c3e8 hibernation: ensure secretmem pages don't reach a snapshot
10865674397cef1e8cdd80e8fa8d1ff5c250c325 hibernate: handle potential errors in hibernate_{map,unmap}_page()
2282d608208a4ebe2ce803ae6d3d08125df15ffe hibernation, KFENCE: explicitly map/unmap KFENCE pages
4d6049e1172e56f8bf2c0de5bcb22d200f37b7aa hibernation: make hibernation unavailable when debug_pagealloc is on
06ae50bf121b466d3d971668a4cc8164b6cd8da2 delaytop: add delay max for delaytop
ddea962c464e2483dfd215a54ed2c4909bd4fba6 delaytop: add timestamp of delay max
759205205a1e507e2dc853f2d89db3de6cbb2c88 delaytop: sort by max delay to highlight top latency processes
d94eb536b278781327ce2e49e27cf0aca3719065 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
8d5dfbd3d31140b2348e4a2dfe50b7868381f36f Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
e4973a9eba92424eda52e832a4b15a4141b40f70 params: serialize lookup_or_create_module_kobject()
217e436d6890c1f8a2f1d6fc9dc8eb6f70b2c49f ipc: mqueue: reject negative queues_max values
8f2114189536d299c4ab584d7facfadde9c3273d selftests/uevent: gracefully handle receive buffer overrun
d2e7677ee5923168f12974238b07c54c27a84049 ipc/sem: fix malformed kernel-doc comment
59c7cc839da62cd8fefa82a133840ac0e42388dc ipc: sem: fix used_sems overflow in newary()
9f95a34b8be798259ca76715ab9e10c4fac3868e get_maintainer.pl: fix inexact file pattern matching
9804ac9c224e00f8faac0e8ab984368bfd2d00ad lib/sbitmap: add KUnit test suite
223d5224886a4549dd4f1d4dda279992473f335a taskstats: use nla_put_u32() in mk_reply()
e8584d2b31343121be82aaa87986e4d2bb089b89 taskstats: take the inode once in exe_add_tsk()
f98b58dc055cf86e0d8eb2837b4ee91d5851ab1c taskstats: reuse na in cgroupstats_user_cmd()
a17adfc41679e834b5d2932174c8fc65fe353b46 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
65dbdbe854d1e47765e6e7e9d3d9ac7208b439a8 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
c992f28e532bc4a34b645acba26a39a2dd88fe2d checkpatch: is_userspace: exclude kernel code under tools/
5d9e1566d4422793c74524943447df2fd34d559f checkpatch: don't warn about ENOSYS in userspace code
2f6f038aff82e969777a6ceae9b5e32373901d9e checkpatch: don't warn about BUG() in userspace code
ccab8346d6e5664eef8a4cb8c19ec40e96df7b98 checkpatch: don't suggest kstrto<type> in userspace code
7dfb07d44b43c0352f689e4d42b47a9bb04db37f async: use ktime_us_delta() for debug timings
7c5a1469eb7ce03da70d02bb65f6cb5f2ce822b7 shmem: clamp negative used-block samples in statfs
58c9b6a6cbaa2bf668b5c4172ade4f95e2ed4329 scripts: decode_stacktrace: preserve input while reading lines
c576d3e0e09fa40b14e3da1b67a114d2b3d77160 tools/laptop/dslm: fix inverted open() error check
6585d88cf04483492fc4a7c6a178f7b9ab5421c2 rapidio: use dmaengine_desc_set_callback()
0260591e447f360393f7c43b11b11693b6e69b6f selftests/proc: search the kernel headers before the tools copies
a088f7c8aa5ebac32aac6522ed407bdf0a296ac8 ratelimit: fix data race on ->burst in ___ratelimit()
1dbca4c0af37f178e71d95d07ed3f4f61d6a8608 stackdepot: don't WARN when the depot runs out of pools
6a074158fbf84df0c35418d1ad1260430ff1d7ce selftests/prctl: select the tests by ARCH alone
ea43389b05e569e84bb753a9c4c2439659765234 compat: make compat_sysinfo() scale far enough to actually fit
69fcacefe1dd9acf58f20f2798eb30a0d84ee702 rapidio/tsi721: include dmaengine private header
24ae4ebdbfba34c201d711c9a705a55edbd416b0 squashfs: fix leaked page locks when page actor allocation fails
3262a62befd5670038eb189f3375fefa819b5a70 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
b40207ea698e96a9fb92d4b88d054fbab0c435a6 lib/tests: add KUnit tests for the priority sorted list (plist)
a813ae6c781dee5a571c5e28084bd30da7671d0c checkpatch: fix bad FILE_PATH_CHANGES on headers
5cf5fc4b5ab0f9f04f9ab1e390cd90bd89bcd92f checkpatch: fix bad COMPLEX_MACRO on asm volatile
b35b8cd974d3b570a8fd5fbc0586c8392d2a6d73 ocfs2: exempt orphaned dinodes from the zero nlink check
e882dc7bd83b9e43f5087ef4054b1ebcb63e0064 ocfs2: abstract the zero nlink or mode dinode check
5f7979b551e06ae42b0374dfd7ec9ed8885713f0 ocfs2: abstract the dinode i_blkno mismatch check
df7354532d2209fa1b3511dc0451766276d35270 ocfs2: abstract the dinode OCFS2_VALID_FL check
4887c8f7e4c4900798d938c9b9fc64478c8b562b ocfs2: abstract the dinode fs_generation mismatch check
5bad7a034d99a1de6a01bce11550e8a68a90ebed ocfs2: abstract the dinode suballoc slot checks
9bbfce44224f4a977d057f084f58b442bfb7f87d ocfs2: abstract the dinode suballoc bit check
c3bfbb483ba7f114ba40b2d4a36a039326f61bda ocfs2: abstract the dinode orphaned slot check
de8f720f79b600c1b17a9089e91714661b504008 ocfs2: abstract the dinode DIO orphaned slot check
eee5f4752642c13428797bf481e8ddac2f17d3d3 ocfs2: abstract the inline data dinode guard and cluster check
05d2a19ad762898b5c57cb505102e5f3295d80e0 ocfs2: abstract the inline data id_count bound check
c02906ee8b6b6bb1bf137a0115f9a013ae7c0c59 ocfs2: abstract the inline data i_size bound check
623c1917693a967da6ca8d20eca5e5cf24d8961e ocfs2: abstract the fast symlink dinode guard and size check
8368c445033017267d958fdee03a138e9a081a24 ocfs2: abstract the fast symlink NUL-termination check
951ea01a929c028f1defe67483b3a815069d0fa8 ocfs2: abstract the chain list dinode guard and count check
0ab2a45fd8b58934f9c34302b5c999f5dbe0b6b5 ocfs2: abstract the chain list next free record check
02d2faf3584be908b5a289211f045f95cbc56de9 ocfs2: abstract the chain list bits per cluster check
e29218cfa1821c8d11f2c2cbf28d47b38341c7a6 ocfs2: abstract the dinode refcount location check
3e91e08c13dc75a77d8551283b9d85d8974d60fa ocfs2: abstract the zero extent list count check
f842a5541a52e11586c96cc967626f7e03070c02 ocfs2: abstract the oversized extent list count check
466c31d67ddc6bdbcd104d77ff80e29bc3248928 ocfs2: abstract the extent list next free record check
1708669af1941408bbf343e86aac444464830fe1 ocfs2: report unrepairable corruption from online filecheck fix
c2c9d9adecc5d5da34cc285c5cb8306543c2193a ocfs2: check dinode nlink and mode in online filecheck
0eae6713df8b4c10e52103630999517d5f257cbf ocfs2: check dinode suballoc slot in online filecheck
7e72fe9e229ebb9ab733951a0c054fa011eee08f ocfs2: check dinode suballoc bit in online filecheck
186d5fe731681f38c72d940aa3bdb80f04c785c1 ocfs2: check dinode orphaned slots in online filecheck
12e5ae29ad5bd3310d99ad866b396d7c09594ae7 ocfs2: check inline data dinodes in online filecheck
0ac3b58c528d4775dda599e577205da3f9f1d20e ocfs2: check fast symlink dinodes in online filecheck
15db59272ed116605879bbad875733cc34c308f1 ocfs2: check chain list dinodes in online filecheck
d6931bf0b60baef6cc28ba74ec6242a07d943992 ocfs2: check dinode refcount location in online filecheck
339e8681a26a46ebf83318262026a0a1024245e0 ocfs2: check extent list dinodes in online filecheck
e87f45355d6b9f0d0ea52750ba5d15f6afa0eb24 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
c81d19d77d5e95b72e4de410717e833cced8f3ea lib/tests: add KUnit tests for genalloc
bb46fe4dcffaeffad52d2d8c13f6da5de3075a19 lib/tests: add KUnit tests for xxHash
9d0457d507d53343adfc7a5a3e0927380d480c08 lib/tests: add KUnit tests for the UCS-2 string helpers
1beacf8d1a7850ab3bae0e3d6eda1a1d241d18df tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
2fe7722db93824cba8abd845c566fa205a4b1e5d ocfs2: fix lockdep class of newly created directories
b16f2cf63a1295e0cac090c2a986f0c7d95c9bc0 Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
b77d7706fb608497f86f2c77cf2e6bca3333b5ce Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
e531f177bcfb3df0d229e323fc238a15db69f4fa Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
0c473d6c16e6963762c0dbdc84b82ea9fb693ba0 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
3d661fd19de3f98831c0a8ade363160215d904e9 Squashfs: convert SQUASHFS_ID_* to inline functions
096e1110fada83e698d1bcbf809ae65cd8239ac2 Squashfs: convert SQUASHFS_XATTR_* to inline functions
bbf5318efd9c7abdb5b8b959845bb128b52e9d70 Squashfs: fix offset in squashfs_read_inode() TRACE statements
0c9149b56e70706b8e820ddb7028f4d28c7cdc2c Squashfs: fix fragment bytes overflow on 32-bit architectures
4f8512ef31384854e20abb6dd726a76ecfbfb664 Squashfs: fix fragment index table length too large exploit
6200512fb69e76417a7721ddc1786708da6fcf21 Squashfs: sanity check inode metadata block location
1e85225040865a7fcc84cd50cd06e442608187d6 Squashfs: sanity check directory metadata block location
cde598437ea4411e7533524b60b94e420b4f4333 squashfs-sanity-check-directory-metadata-block-location-fix
ec24177497296150862960eeeb930ff2a6ade41e Squashfs: widen xattr count variables and add sanity check
b31c43b4fdbf32377697f340abeb66712d97e3dc Squashfs: very large files can exceed an int block count
e683b93f29905fc7b6bf7f1ef98154db93abaf58 Squashfs: add more sanity checking to squashfs_block_size()
16891bea41565aa53a2409e5d4067d5866e108f7 Squashfs: sanity check fragment block location and range
d1a63c1ab27b0125c08acc5b28002443c96ca83e Squashfs: sanity check block list sizes and range
26d6a496c445960824beb88fe7803d129c2b68d8 Squashfs: don't store large export table indexes in memory
beaaf0a57ce783786f146c2d19afe3c8d5e3b615 Squashfs: don't store large fragment table indexes in memory
84d9af154e29504688b595f943d80b39b8202e12 Squashfs: don't store large xattr id table indexes in memory
3d1afee228166c93ed6a6778da7fb7792ce8f893 Squashfs: fix variables in directory code and add more sanity checks
a9c195fe69243c460f13460e67601098839857cd squashfs-fix-variables-in-directory-code-and-add-more-sanity-checks-fix
83a146b974fed820a385079b69416fec7b77acee Squashfs: fix regression in squashfs_copy_cache()
4e4a62ba5a4f6804938a40c2a0e992f636c1867d Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
ca3384ae16ff832f32ee419c92cb3be0363a3a45 squashfs: identify device in mount errors
f8098c24501ce5269381c935da476c70400c9ed3 fault-inject: use a shared initialization helper for the random state
0be5eea8619964cdba75e381d53b82cf1c873afe um: define kernel_fpu_begin_mask()
7ffa41e3e4c7485d7183fe8a5e0a623c89da6151 xor: opt out of initializing MXCSR and 387 state
4ba8768ee65edc159f8bbb9188b55eda576101a8 raid6: opt out of initializing MXCSR and 387 state
e51b397f47d0e48871b8db962fd92448c868b7b1 reboot: halt when power off fails
f172aade7ff0021161505139906d17f8ef7c609e init: reject bare rodata parameter before architecture parsing
b153242caab2420dd5a81b35d62edd4596406788 lib/sys_info: avoid showing locks info twice in __sys_info
1c27cff3f1f611311d9d08d992498d0b5b70c4f1 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
a933f3b6085ec0c126ee7f4df57cd8a1dd3bd2a0 init: use strscpy() in do_initcalls()
88caf199d1720763f5240c94e67e50634e204cb0 init: use kmalloc() in do_initcalls()
7de96bb653e7d5b6b38de733ac50026a367be308 init: remove strlcat() and sprintf() from do_one_initcall()
1aba741af162ab144ad6e9e1902a03d8b1b75d1e ocfs2: drain domain handlers before destroying the DLM worker
4cc1a001b0e4a25ca959aeb399d810b74e26cb22 ocfs2: skip network flush when no domain handlers are registered
321ed318ea32a9c0c8a99d15af15ffbf9ba230c2 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
23d5faf4aa174132a214238b8b75be1428394ddc init: use strscpy() in initcall_blacklist()
25daf989ab453d4a4a394401096a8deecafecc29 init: combine blacklist entry allocations in initcall_blacklist()
398ebba98fda690c1767c154905e65875cf5284d ipc/sem: account dynamically allocated sops arrays to memcg
332bdb1836a82dcea8b405d52a18b22e0cf9d5b4 ipc/sem: reject negative SEMOPM values
30df2a60c9ec5f78107e53a10383c2588a6efe90 ipc/sem: remove obsolete SEMOPM fragmentation warning
c54a3ee05c2d6755da6b23a0b21d5346bb7a84a7 squashfs: read symlink error before putting cache entry
60a6cade11f8aefa670d8aaf35e9c6adb4858dac fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
31c1376f4286cf7fbf8ba108364e8b97185cf3f8 ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
f51598c643cd8b938c483379a4030a1562f443a9 selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
8b61cac998c2e451bfecf117271703528ad74958 selftests/ptrace: test the lowest valid syscall error
321f85a6d43af88cb5f8cfdb1c6bbd2a3d559ffd ocfs2: fix local_alloc_bh leak in ocfs2_shutdown_local_alloc()
3f55506edf6299b39881ff074afca2337992ea6c parport: use kstrdup() in parse_data()
ef04c90fe7df6138ccd24dc17a20d4e4b30097eb fault-injection: fix typo in failcmd.sh
2aa944cfc57284516cd168df0262e45355e506d2 init: use ARRAY_SIZE() in unknown_bootoption()
f9a99b46253ada1f7261685aee6c068ebad21ad0 rapidio: use file_ns_capable() when checking config space read access
82ffeb68b929934d0a7733f2fb8c4e4f433bad67 zsmalloc: fix SPDX license identifier
904ab35b8a26049375487e7f2c31cb9e261401dc zram: use SPDX license identifier
dfe620a0296dfb22f7a5da67a8d9524798b889e5 mm: remove unused helpers from pagemap.h
258f5c336da631836f5ff7795ffe3444f23d7add mm/swapops: remove unused make_guard_swp_entry()
0fa2331612031e0146cbbd7e2ed69511c41473d5 mm/swap: remove unused folio_to_swp_tb()
03e9ca6d4455cfac06c815a4b9407e8297f32fa0 mm/zsmalloc: remove unused zpdesc_lock()
73a08b17072abc6dac02f2f84d433d1396e64ae2 mm: nommu: remove unused heap_stack_gap
4ab5630ac23a4305ff8a014d065aa81d80635d77 lib/prime_numbers: don't sleep under rcu_read_lock() in with_primes()
eb48a346a5eac1f06a1afaa6914e59cfb84e110d selftests: uevent filtering: don't shrink the socket buffer
e1f324354e042f22f453a57cc1d67e5150ea50d5 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
5223f172d290282facc33967992f35853686137b dyndbg: clean up dynamic_debug_init() to improve readability
bff490cfde8ee5a2300ce9926124bccaee9c969c drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
59cb3f752d7df4badc0ff6caf1b13ba293049b79 slab, kunit: pin test slabs by an extra allocation
b5f4208f057248d96adf876e50e03a7c92cb82ea kasan, kunit: pin test slabs by an extra allocation
bea9fb71610535595f7d39715ca47248c785110a mm, slab: refactor slab_min/max_order handling
c6fe42e8966e517773fcb41efd02c7cb2eab9697 mm, slab: introduce slab_debug=N
5e3df3c9656df19053909c4aa70792007c5ddc59 mm, slab: rework KMALLOC_RECLAIM handling of SLUB_TINY
0582f36165726165012f66be8924e2123d679795 mm, slab: make SLUB_TINY handling dynamic for sizing decisions
7d6e6d4e50b91ede6662ea177e25b38b3bfbffb9 mm, slab: convert CONFIG_SLUB_TINY checks to kmem_cache_debug()
0ecb9fa1456b356e604848542787aeb6b87b6505 mm, slab: remove remaining compile-time checks for CONFIG_SLUB_TINY
9d83e029638706e283df6079ff4db017e8881769 mm, slab: add slab_tiny boot param
3464ad6cacfa65099378798cc0d95c9e5151e86d mm, slab: deprecate CONFIG_SLUB_TINY and reduce its Kconfig effects
43041191152d2e8a1371ca28b4f4fcd507f422c2 gpu: nova-core: gsp: cmdq: let GMC commands set their completion timeout
3b63cb016422199f1bda9abdb6503451d3ba9f1e gpu: nova-core: gsp: cmdq: support GMC replies without payload
3c3db0de2aa937e80ef96e21da940dc8816d3c16 Merge tag 'asoc-fix-v7.4-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
de0b3debd419ed7f5c592f86a0d1127f7349f05d cpufreq: longrun: fix typo in kernel-doc
e009b95ad11f98a93fed50631967c49fac5b5448 cpufreq: longrun: fix kernel-doc warning
cb927cb9a608deaacf46ce2de42258eb7b9242d7 cpufreq: sun50i: Handle boards with the allwinner,sun50i-a133 compatible
7fcc8a7ad08a5eb0605f68813946e5a5b77542cc dt-bindings: cpufreq: qcom-cpufreq-nvmem: Simplify bindings
28cc553f5cad2efd796d6f9791c23393be6c4f13 dt-bindings: cpufreq: cpufreq-qcom-hw: Add SM6125 compatible
7ceab1723610fdff356dd44b1cc413d542c1d781 dt-bindings: cpufreq: qcom-hw: Document Halliday CPUFREQ hardware
3ee30e63acbbc622949af3fc221cee2d8d5d4813 cpufreq: dt-platdev: Add Halliday to blocklist
76e214eac58f2bfd1cc8f8d9ad868599921dddb0 cpufreq: mediatek-hw: Release resources when hardware enable fails
9a7256d0b5f292d7d9cadafb9ff1bc8877842d3a cpufreq: mediatek-hw: Clean up on frequency table creation failure
7494a46ddda7f13aed583d9a48e0ed1f78cfa79e cpufreq: spear: Fix clock reference leak in spear_cpufreq_target()
bf58124d7979afe3a45cad7ecf80815358965ba3 cpufreq: tegra194: move MPIDR read to CPU hotplug callback
1abca85d0d402d33042bde17b6644eb2faae50ff cpufreq: tegra194: remove duplicate counter sampling loops
1aab9f490a284737cf9daca35ebf7752b9a2fd0d cpufreq: tegra194: add tegra_counter_delta helper
d531b8723e4e6fe2d7b2931971d837c0bdcbbe25 cpufreq: tegra194: add per-SoC counter mask
43d9c20e0390bfd47db49abe43cc54f45b896619 cpufreq: tegra194: split MMIO mapping from ACTMON offset
f4a17cbb95782d885d560d75c8e5b098c2d5960a dt-bindings: arm: nvidia: Document the Tegra264 CCPLEX cluster
f72fd8e49c0e8da5d62696a79e0d9d6798ba7826 cpufreq: tegra194: derive frequency domain from device tree
734115fd37a921db4a99920f2f1af494000b0de9 cpufreq: tegra194: Add support for Tegra264
34c1ababe76c68a01192d5427081b8bf2d395846 arm64: tegra: Add CCPLEX cluster node for Tegra264
e721359e5ad0292d93bb9779c4b09fbeb681c266 KVM: PPC: Book3S HV: Clean up on uvmem initialization failure
2672bdcc7857073722c4772831a24b14832ee88a PPC32: Fix hard_irq_disable to follow tracing and lockdep state
cf2e6ef0a39e0682d22292f1b9e9cd865482e86d KVM: PPC: BookE: Load FP and Altivec before enabling the interrupts
d0160f6470d1b8a4ce25d98bb8d1b0495a922d4f KVM: PPC: Hard disable interrupts before guest entry
9ea01307e6c824eb0b8934d95d52bbacae17887d powerpc/xmon: Avoid unsequenced accesses to tsk in show_task()
b282541b555b9ddc64b85fbe00bbc39522aaa911 KVM: PPC: Book3S HV: Read EX_DSISR as a 32-bit field on guest exit
3aa91029dedaa00780f5aa15763e88d31c43eac5 KVM: PPC: Book3S: Don't call __ffs() on an empty pending_exceptions bitmap
d9801c9fa4a4befc512b43c6b3406fb0bddb00d4 KVM: PPC: BookE: Don't call __ffs() on an empty pending_exceptions bitmap
2b1e236cb3dba4353feb9c77116645e57ba91669 KVM: PPC: Book3S HV nestedv2: cap max vcpus to PAPR limit
b8c0f82d60c7d149b271cec9364ffb815866cc80 KVM: PPC: Book3S HV nestedv2: reject vCPU ids beyond the PAPR limit
d76620d9e2ce87963b993a44acae7ce1a47eca24 KVM: PPC: Book3S HV: Fix error handling during vcore create
f6f88b0aa156a7df2477950fddf6b413d1c76a31 KVM: PPC: Book3s: nestedv2: Free the guest state buffers if vcpu create fails
ba4564fc66ae796f5070925b803e8f3039423ffb powerpc32/bpf: return false from bpf_jit_supports_fsession() on ppc32
54efc2e1e9af9e3a14264db5686330e4fd477286 KVM: PPC: BookE: Use vcpu_err() instead of printk() in kvmppc_dump_vcpu()
f55a3f02ab4162121d275125a96d74e6e96d721c usbip: clear actual_length after a failed receive
e74e228d6caece2833b0287ce65bbba11639699e mm/memory: don't map hardware-poisoned pages in finish_fault()
cf0bce289d851cbc44acc29231755c1fa60a6a33 MAINTAINERS: name the vkoul/dmaengine next branch
ecb0d76d28f79827896b242479f8cdd53e74cdac MAINTAINERS: Add entry for Xilinx AXI DMA driver
640c2b7b2d5f215d76a670048ab1dc174400097f usb: gadget: uvc: fix use-after-free in uvcg_extension_drop
34c8c2ea213aab7b452df93e5b7547f4459a49e9 dmaengine: stm32-mdma: Fix runtime PM reference leak in pm_suspend
8709574b038995b47a473dd4073ee62baf02f87c usb: gadget: uvc: fix dwFrameInterval array leak on frame removal
5bca7b3fc800ebd33692b8b444ca134a3d1e6f08 usb: gadget: midi2: copy configfs strings for live functions
087ed08145e406535a6613aef5607ceef2ade518 usb: gadget: uvc: reject zero interval in uvc_v4l2_s_parm()
f7d9c8c1bd779dadb8ea5e6225a5ed2c301abdb2 dmaengine: qcom: gpi: Set IEOB on linked I2C GO TRE to retire TX descriptor
56cbd7f69ce6037738410a5c50efb7cacf52b0ae dmaengine: idxd: Free the minor number when cdev setup fails
6f85b686fce9dd00202f5c687ab836682b3bdaa7 Documentation: ABI: sysfs-driver-dma-idxd: Fix the kernel version 6.20.0
5e65fb3338a87d21c9694e12671e8dd0f7094790 mm: flush stale TLB entries before installing a CoW'ed folio
15d1795ff8fb77a03b20a6974d6ded3527b242ce mm/vmscan: flush deferred writable TLB entries before unlocking the folio
826d8fe80db5450d5f526d57f33eaf3111428cca usb: dwc2: wait for the TT clear in endpoint_disable
6068ddadca55c8cdddb9e0d846101709a87fc0ee usb: gadget: snps_udc_plat: lock out the interrupt
4dbb746bb236b2da90549f0e3240e3da2c50022c dmaengine: bestcomm: drop unneeded sram exports
7907f2113796db7ef156911255e18976ec5db83e usb: typec: anx7411: zero on-stack alt mode descriptors
b1c46affc9961efabd8548013cd4197688ee489e usb: typec: tcpm: don't wait for the VDM discovery work
9ec58903a6edd763948653d1b04d3515804fccbe usb: host: ehci-orion: fix the probe without DT
5d4f5cdad22b181559c0bc8088f3ae9572ae4362 dmaengine: loongson1-apb-dma: avoid using iterator variable after list_for_each_entry()
49d3668edddfb442836558963de2797ab5ee076e usb: isp1760: wait for the TT clear in endpoint_disable
97002d33afe7c66aea1c76c783fbb2e8712a9564 usb: host: oxu210hp-hcd: fix oxu_qh_alloc() deadlock
f859addb3f88d69e2a27c7361a3178e33951a99a usb: gadget: bdc: the resume callback is optional
12b2057f6e6f5d7887cb9c3b3d2466514fee0f61 usbip: vudc: free the unlink item if the send fails
0baf734efbcc833225e087a4b71bce5c9f402beb usb: typec: mux: tusb1046: fix oops on accessory modes
ac78c8297a09ad31fae8020fbe8b51c0416c5a52 usb: gadget: f_fs: let the request keep its fence
7b7f7dd39b967156dfbd49631a8ca3ff641b3653 usb: renesas_usbhs: link URBs with interrupts disabled
e0ae3c49e0b3d6b586da5257ffbb94895235dff0 USB: cdc-acm: add control line state quirk for Telit QCX216 modems
b92566b2648c5661a571f693336dba7a32d5dc3b USB: cdc-acm: refuse writes after disconnect
187b32cd9db4d514b3062ac6647c105ef6a12d15 usb: pci-quirks: abort xHCI handoff if MMIO is inaccessible
344d84f4af71e8656c1e594236863ee5c204e252 mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
e65c7ef7a0b920c42e67d52e70f2e5ebd63bc918 dmaengine: Use unique debugfs names
15e06365b056e9e73723295a1de9205159e28f1f dmaengine: use assign_bit() where applicable
79e7dc8807afc1bf37861f893c8a0341e4238c3a dmaengine: bestcomm: use platform machinery to get irq
98316e6234ad9e77e6d6605bd8166d4ad775aac0 dmaengine: ti: edma: fix pm_runtime usage counter leak on error
89eb5862847e437dbc9c776c6d5019d396241e8b dmaengine: ti: edma: Fix missing pm_runtime cleanup on probe failure
5fbdab061524bdb0a349c17a79593338311cbf13 drm/xe/gt: Wait for context teardown between default LRC recordings
d3c108c095712a3b7eab292ef7ea9a57ff5cd5d7 dmaengine: rcar-dmac: Fix PM usage counter imbalance
0ca154b10168d8874b871edf5510640c51b326c3 dmaengine: rcar-dmac: Add missing dma_descriptor_unmap()
d460a02aa0ac6ba9e5d87f8462f75d78be83146e dmaengine: rcar-dmac: Remove redundant dev_err()/dev_err_probe()
2e02fb103be058cf8b2fb24112a74a2715e090f0 dmaengine: shdma: move shdma_chan and shdma_desc structs to private header
e06ab2e9fb09e3887781895a0b0dddc09934fcd3 crypto: mxs-dcp - Fix softirq locking and completion
36ce60272109b83a4b6c2f65dfe3422a4c3035a4 crypto: arm64/sm4 - Drop cpu feature table for PMULL
075677d4d5830c32387ae81dd4c408652bed5192 crypto: arm64/ghash - Reduce boilerplate
3c5624ff516e8a1a54f4856a72ebdac98f9f8e7c crypto: sun8i-ce - Add AES-XTS for the H616
a43c0bf680cf43beb6c42368144d32b94ddf761f hwrng: npcm - use pm_runtime_resume_and_get() in npcm_rng_read()
e4af974db64203ecfffb5d1607358c2fd41943c3 hwrng: mtk - use pm_runtime_resume_and_get() in mtk_rng_read()
2a20c95c55253ed57ad284d390e5057134bce5d4 hwrng: mtk - enable runtime PM before registering the RNG
781871ef8367939f0dca6f250e040252636ea603 crypto: zstd - use vmalloc() for stream workspaces
2ddd0dc9d907527807e3e19e7528b1a42e30a51a crypto: deflate - use vmalloc() for stream workspaces
cd11649745e224b3fb411b9887b17b05e45f5470 crypto: asymmetric - Fix PKCS#1 decryption of an empty message
d937698818fd9af49785dec766b2482391aaba99 dt-bindings: crypto: ice: document sm8150 compatible
82ca317a8c6edbae295cd470a896172b5fe0f458 crypto: ccp - Drop unused <asm/cpu_device_id.h> include
de540915632c4f58396a1466c77b6291819c93fe crypto: asymmetric_keys/x509 - Accept a certificate with an empty subject
668c39f2361a30dec9aa68da2f88110ca0f537f7 crypto: asymmetric_keys/x509 - Add KUnit tests for the certificate parser
a5e7535b4fb1e1511a74e3215eae483eb24c52e3 crypto: ti - Use list_first_entry_or_null() in dthe_get_dev()
8233a40aea3301a943749d9f77c45d0436035676 crypto: ti - Fix spinlock inconsistency in DTHEv2
36beaa780c12b99aa165ff5b4250142db9826a05 crypto: ti - Fix potential memory corruption on highmem pages
9089a5fe9dbed5f85fe4a7a9ebdaed70b75a676f crypto: ti - Fix use-after-free of dev_data on DTHEv2 driver removal
5d378450ddb1f80c2517417d204e220ec8674f8c crypto: ti - Trim scatterlists to correct length in AES
5cd0fb1740b7221b9410478cda799e7a995128c9 crypto: ti - Align buffers to cacheline for DMA
8cf6a0ded692771d53270b192468d812807c917b crypto: ti - Separate padding buffer for src and dst
d60cbd39c66e0fc102e4534fd8e25b6a59838736 crypto: ti - Validate sg_nents_for_len() return value in DTHEv2 AES
22959afea325bc9dc704c4187af82679333e0ea8 crypto: ti - Validate sg_nents_for_len() return value in DTHEv2 AEAD
7690ae30968c77a898bcc0686de484a24c51de92 crypto: ti - Terminate DMA on all error paths in AES to clear descriptors
eab3c091c329e6e03b316abb2feb0678acb596ec crypto: ti - Terminate DMA on all error paths in AEAD to clear descriptors
29a3099b835c77896b9d0b9e4ce9859564a86685 crypto: ti - Do AEAD software fallback on only ENOMEM
6e4d77bf0fb2e756d4be8ea7146bf433f15d585e crypto: ti - Correct AEAD tag operations against dma cache invalidation
aa00bcd22a270dfae5382f79dede6d371f0db9b3 crypto: ti - Change lengths in AES to u64 to avoid potential overflows
5a82ccd0852bc42961b42bfbc28fb3e01382d2ad crypto: ti - Change lengths in AEAD to u64 to avoid potential overflows
40c3cd53e18f7efa8a475c81c268d913116fd803 crypto: qce - Only register algos if the user really wants it
4c89f7ffa61843c988d6ba1ba202f9d46cf949c6 Revert "crypto: qce - Mark QCE as BROKEN"
32797261f6cb66c3b4cf4f20ace750064801084e usb: gadget: f_fs: Fix -Wformat-truncation in proxy endpoint names
cb1c6d7e59eb120dcc4e81c50019111572f69fb0 usb: gadget: f_hid: avoid copy_from_user() under get_report_spinlock
673d19c72c2aecdae40a99388cbb0746e8f2509a crypto: qat - clear fw_loader pointer on adf_ae_init() failure
3dc13f871df513438d911b7f9a5d13e1e5f7c176 hwrng: omap - Unregister hwrng before disabling the device on remove
04cd6899aaaeeab82afb97e58eb8619fde35b47d crypto: qat - Don't use -EFAULT as error code during setkey()
9a3869a5fc3dd8af0f1733d5f09b7578ecad1fc9 Merge branch into tip/master: 'sched/urgent'
7407fceb129d6f3c3c1a39e007543de24fe92830 Merge branch into tip/master: 'x86/urgent'
d4bb58ed8204061df6355fd35ee83fd43a6793e7 Merge branch into tip/master: 'core/rseq'
fa511baa6b0ca8796d0234f59aaf40c88b4d46e9 Merge branch into tip/master: 'x86/mm'
9d4bdf3b37c828fdfcb4d1517d9c77231d71be1b Merge branch into tip/master: 'irq/core'
d5dfa6ecfc1eb34afe5fc4928415a56d94801e12 Merge branch into tip/master: 'irq/drivers'
d2ec14833c4bcb41c3e46ac0c95298585a61f14f Merge branch into tip/master: 'irq/msi'
76a61161f8b5ef708672f6351ad50794b754355d Merge branch into tip/master: 'locking/core'
0017cb5d5cc6254ada8e548a9e230c7b3ca34c72 Merge branch into tip/master: 'perf/core'
a394ef984b3d4d8a6dadb4cf62b4935f0f113bb5 Merge branch into tip/master: 'sched/core'
71b98e00b05c9997a8ac6f337bd17635473dac40 Merge branch into tip/master: 'timers/core'
e90758b94c0d6cdc8b78d3a0fe5b46a0ba80a476 Merge branch into tip/master: 'timers/nohz'
a9962e19383b6c1fa04970a9abfe656a4773e5d4 Merge branch into tip/master: 'timers/vdso'
2245d7a49987ddef018827df77d5171d063d9575 Merge branch into tip/master: 'x86/apic'
0068e766bb9f4d7ecd876e120a6903cd99714395 Merge branch into tip/master: 'x86/cache'
2afc111641bcc48f73e38b207d3d95d1a0e7c371 Merge branch into tip/master: 'x86/cleanups'
51a290d9994cdbbeba6a5a42beaca461c4aa7f24 Merge branch into tip/master: 'x86/misc'
a0a494c7b87202e7999769eb22d02c23c02ae57e Merge branch into tip/master: 'x86/sev'
cd890190497bfa61e6db582b95688a8fe718a97e alloc_tag: handle a NULL tag in alloc_tag_set_inaccurate()
03dffd179ebdaae4112cf7bf40e1a1a22a70c79b ksmbd: compare the whole SID when adding POSIX ACL entries to a DACL
2ef9bd9fa819c255c94bc7077518b9d8d213438c ksmbd: count the ACL header when bounding the DACL size
cea2b866edae835cc272cb7ac5b4cc5f99db3ae3 usb: musb: cancel the delayed works after quiescing the interrupt
689f6a638d2e0dd977ac1fe0986a9399ba242504 usb: musb: dsps: free the VBUS interrupt before the child teardown
e1af5eba00a4fd13a8e638eefaa00e00e3d7fa1c usb: gadget: r8a66597: free the IRQ before deleting the timer
cee5aea1d1e98c1e29d74a72058013eb1cfec4f4 usb: phy: gpio-vbus: free the interrupt before cancelling the work
101813b8015a53f0e7d118f4e201ec368e7902fa usb: gadget: f_fs: Fix mmgrab()/mmdrop() balance.
ecdfea9cc392a0b6b6b32817c0bc59877e7878f4 mempool: fix missing alloc tagging in mempool_resize()
7d242cc34b6f96e5f726754d746721ffc40318bb usb: gadget: f_fs: register cancellation handler only after request queueing
85a9adf2a2943c55cb5f26eb320693f701381dfb usb: gadget: f_fs: simplify error handling using goto
49caea114503631f0eb561df9ef3f8a6c8ccc9d0 mempool: account the element array to the caller
d16f1dbf64a44271f6d247148fd602299edb09c2 usb: gadget: u_audio: call period elapsed under the stream lock
d14ac98f16a6bcb9d0b8ec49bfd39e4eef793c7d usb: gadget: u_audio: don't exceed maxpacket when adding a residue frame
d44e9ddadf4ef9a8ee72da8350d3f3cdef1830b0 usb: gadget: f_uac2: prevent invalid bInterval auto-selection
94fa741f6811adb21ed611c31ba5d1fe24435eca Merge branch 'slab/for-7.5/kmalloc_nolock' into slab/for-next
c6e6bf9b097d69a06974b2f8b5400b33e1faeb31 Merge branch 'slab/for-7.5/slab_tiny' into slab/for-next
b9fdbe5124cf609d1ba10083a2a68c8266fc643c usb: gadget: f_hid: keep GET_REPORT request across disable
19e8981057fb5947697f99a3c6a3f6ff4a2d85a1 usb: gadget: f_hid: fix report_list entries leak
07ec204e8aecbfee425008832b18d5d720daca6d usb: gadget: f_hid: fix race between userspace report update and GET_REPORT response
f11175ece1250557ec595ea7a2854f0391cab53d usb: gadget: f_hid: fix get_req leak when usb_gstrings_attach() fails
da9f379dad3a5437ca5777432e305c616c4cd402 Merge branch 'for-next-fixes' into for-next
8900d2dd5400515792c012d7daa76d008efdfda2 Merge branch 'core-7.5.misc' into for-next
7be2d675bc91ec7893ebe5c43d2baa1f6dc23769 Merge branch 'gup-7.5.misc' into for-next
59f96ba78afbf89dd0ee608d9abccde73b2b9a5a Merge branch 'gup-7.5.ptebatch' into for-next
ee370527b4d1aeb32f8ee7e7065668fd42d8a549 Merge branch 'ksm-7.5.misc' into for-next
cf0771f8ab5c4d464c75c40792d19438b55eb983 Merge branch 'memhp-7.5.misc' into for-next
f7e68569003101172b0ec8cf8bd180c692e0f385 Merge branch 'mempolicy-7.5.misc' into for-next
1eb2ba2c35268a8918771091ecf364619ffa9f57 Merge branch 'mempolicy-7.5.shared_policy_limit' into for-next
fac4b6134f6351ce32995e7a07b2d381d78b23b2 Merge branch 'migrate-7.5.misc' into for-next
ae2380d232efb4d3d1f652a7df4149224bafe14a Merge branch 'rmap-7.5.misc' into for-next
8b56f1057a49b8ac90be0ce66c05e53de7d43877 Merge branch 'shmem-7.5.misc' into for-next
99fdb227a597b2ae9049fd53446c7bf5b23a452c Merge branch 'thp-7.5.misc' into for-next
69b3b657087f9e85ac6c50c36561bf6165f15f1c usb: gadget: f_tcm: queue the BOT status requests with GFP_ATOMIC
a784e99201af43d07fcd5cebd4ac00c1c7865443 USB: gadget: Fix UAF in gadgetfs_fill_super()
ee7b2cade62ff4565049b0abdd6359645fb7999b usb: gadget: f_phonet: don't call gether_get_ifname() on a non-u_ether netdev
b1b2382b2df42e5ea347b952ea7211aed7853cd3 usb: gadget: f_printer: use the active RX list in soft reset
018e3bf95e6360b7d528d3094b5302fb4e2fbed0 usb: gadget: u_ether: Fix NULL pointer deref in debug logging
e6beabd9982c0e36a87d4741aa3b95acba3bc120 usb: gadget: u_ether: Protect dev->gadget access with dev->lock
3cd2ba6950de2c3fa8eea06b394c511b19144dc4 usb: gadget: f_printer: fix pnp_string use-after-free on reconfigure
2e46e41432edc540bb5e47a3e0b76a5892cd7ec9 usb: gadget: f_printer: clamp GET_DEVICE_ID pnp_string to ep0 buffer
da946f52ce0f548db158e9863cdd2c1cca8fc218 usb: gadget: f_printer: Fix fsync waiting for active transfers
9c655fa88d2948929c34a94efffe9abf57813ff2 usb: gadget: f_tcm: put the overlapped command's request back on ep_cmd
c94e205be005168c5730a5205d5c7090447ed27a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
d90c6e41e310fea34ee87c7865357075c6f959d7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
c94f59ff0e2e21218a077d60382802d6885d7044 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
9f5151c957e7b6b51ee985525ee270542c0a646c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
b7cd1ef1b25fbbc1ed2f5dc8e0a992877b9f35b4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
edc27b5c85ee93ffa45331030c598e4a59e002e9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
58af06e04d98cd3de4ba6790371ac5fd2e207b8f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
ba4bbac98e65c6998cac4ea2b63baf2159d00a8c usb: gadget: f_uac1_legacy: fix double close of the ALSA devices
535f40c0853464e94bf7bb62d7740cb0698304f3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
ad950bc5253d9f5c7449dcc05e1255d08552363c ntfs: use kvfree when ascending an index tree
04aed9e674be821274b78d8a9c42ecba8ddd9471 usb: storage: add quirks for CASIO calculators
d3edf3c408198df8c8acd8dd3fe6a7a85881ec4e usb-storage: onetouch: Fix potential use-after-free on input failure
5d6194c28dcdb736b64061c3ede5fe594bdd71db usb-storage: add usb_stor_bulk_transfer_buf_timeout()
0b2b2a995660491223fb117067278cb9f3de8d35 usb-storage: ene_ub6250: don't let the card-type probe hang forever
e0d798033b357be40bb9dd20d3e9548751b86826 usb-storage: reject too small values in max_sectors_store()
39cbb13df4c3eebd3285407ea3c6df0ad7f22136 usb: storage: shuttle_usbat: set the ATA sector size at device init
57347ffcdae62ece2428e7837e9be3d3b2b5fa37 Merge regmap-linus into regmap-next
c631e07e5187407a00e7f75bdf48c3b2908efb18 Merge regmap/for-7.5 into regmap-next
8488e557c82326d3f46e17dd0804edce95e4052f ntfs: use kzalloc_flex() for FILE_NAME attributes
5bb5661e5317decdefc728431c2d46d1924a8ef8 usb: quirks: Add DELAY_INIT quirk for Kingston DataTraveler 3.0
08dce0f132a17a769e0305534d630dc3f8c29ec1 pwm: loongson: Fix 32-bit control register truncation in pwm_loongson_set_polarity()
138ba789c1dd9116f0e49acb129b1574c541cd81 pwm: axi-pwmgen: Enable clocks before accessing hardware registers in probe()
03f220903fa4b0c2adb4f342ed46e9fd91cac86c usb: typec: mux: initialize orientation switch array
54d2414e0af19c2812590991335f8f0ed8c2e64d usb: gadget: pch_udc: don't call pch_udc_remove() from the probe error path
b5ffda46ae0d8713963dffdb1caac82275edc3d8 usb: gadget: pch_udc: Disable VBUS work before removing the gadget
bcfbc784fce431f0f2b0a25c238b61feda2b710a mtd: spi-nor: Reschedule in spi_nor_wait_till_ready()
20b85b6067e976c4a820eb0b099edc4735feed6c mtd: spi-nor: Support mixed 1S-xD-xD DTR protocols in spi_nor_spimem_setup_op()
ed4a5fefe5134816d3827b3a44572b95af042863 mtd: spi-nor: debugfs: Correct DTR protocol names for 1S-xD-xD modes
7a7f426ca93dbbcb0a2b4f52fe48226fc2be71ca mtd: spi-nor: macronix: Add 1-4-4 DTR read support for MX66L1G45G
8c66038ff3e49a1ab7751ac3071fe90c65b23365 Merge asoc-linus into asoc-next
a65e4a2b8c0a25c55f55c7f57e7e5076ae009fe1 Merge asoc/for-7.5 into asoc-next
09c1dd5c119276c43b381fd9cea36a9fea07da93 mtd: spinand: Do not re-enable continuous reads vetoed during variant selection
50ac56fbcb843c706265b2bd82db5842e304e190 mtd: rawnand: samsung: fix pages_per_eraseblock calculation
e21e7d66b4ef880df7919d19269057cab08efb9c mtd: cfi_cmdset_0002: also clamp the write buffer of an x16 part strapped to x8
d4d6fbd84fe7cb60f8fce048dbb8362b69704078 mtd: spi-nor: clear the default read_sr2 opcode for Octal DTR flashes
814360eb865c185bc01fe1ce7df7c8c7d5bb7375 usb: mtu3: Prevent dr_work rearm during teardown
625dd9076e35268f3eedab32391027cf7bd9c6a2 usb: mtu3: don't run gadget completion callbacks with interrupts disabled
1d0193fa1748736e0284fc77b6adc680eb0b5449 printk: ringbuffer: Annotate speculative record reads
52904cd86a5f8c83fd956d1b2b9cd12593597e7b Merge branch 'for-7.5-trivial' into for-next
31678e68f82636a27fbad58ae40054557da4fd7e gpio: shared-proxy: propagate -ENOTSUPP from .set_config()
590058e6f640a79ea0ad114cd4213a4e4df27d07 pinctrl: qcom: fix incorrect pull-up reporting
21d7ff7d6531b3420727539f04470ddae499592b pinctrl: qcom: spmi-gpio: don't cache new config until we know it's applied
71b2cafb76c62c0f800daa94fc4c8f32936a4fbb fuse: fix UBSAN warning in fuse_iomap_writeback_range()
d9013d15b9379b323f1bcdfff7e7d96df537268a fuse: clear the old EOF tail before writeback-cache writes
7f7b822d09c5590defcc61a37ffbd5a3533ed518 fuse: limit name size in listxattr
144926fa55f49c39d8bdada30b2a8b91b7dad3c4 rust: xarray: fix false positive lockdep warnings
7a7d9a926501ff2c7a11d5cbd86d20b305b71bea usb: gadget: configfs: zero-terminate Unicode property data
21fcab32394fed89c89e2a2a80e81b6af315b7c1 usb: gadget: tegra-xudc: Unregister VBUS notifier
e2fe662f2f10f1f46a1b00611b73411760609ed4 usb: gadget: tegra-xudc: Disable reset delayed works
19454be9e299b4c512d1649418606670cfe327b8 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
6642c9f0ac77912bf7c91936cc86fb969c4dc1a6 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
77568bea74597585ced56f89bf24e5f9d3e98811 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
95af62f5859d6e92bb060eb1c97eba944d864db5 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
3b9c439857d6097e073fa37fc2b575379b1617fc Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
7a2e17f2f505aed7424c12f55ecf823d780f145b Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
cbf4c230b06d16bf7f4622dad65cb8b6e971a70b Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
6aa004a27db11ca4d6c3b5516ba454507fd77724 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
82247bd9e1586000d1bf1eb726a10183aecbdfc7 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
0660c38e64a4f7b69464e481418ef5ec0b4c737f Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
5649ef45df90d19aae1fbdc0513fe3df05b7d1c4 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
b5ba1d2675119243aa281fa1f332f73335a29031 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
b3b01f0ded3633919e8f9880eb99b4b6c8c320a7 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
c5f7bc9a6e6ecbda9e9c2f6ae1521a4054379de8 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
9f18fffb875fc00d332ee1279879fd99e85aa01a Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
60f67af6d17700fe51bd2d19c6b93c6475874e6e Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
16510c2307555298de24268d4b2b291d6abfb34d Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
1fdae002364896ae6bc7a36ec1762a5dc3ebcae4 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
f4344041c9ca8e54f767445276fee7ced517e501 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
8387226686198e6497037c7861dc86f0eb5905c2 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
1a57bb0b817c04dc71da22febdf64d5f7c6a9fb8 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
5be7bf6d2b6753e632c69ef66a6d550afa4dc24b Merge 'powerpc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (fixes)
21ac72bd959c31cb51077fd0542c951d2a788a5f Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
e150c68aff489eb18e0c2038d0ba82b3b997a4d3 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
2a3559b79fa36bae831f8a96226b4e4202dccea8 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
57cfa4ab7f83f674c1082a921ac3ca8fe21f3517 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
0a84f1343f35df2aa4f86ec285d1efb649f4f498 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
396d010eb290fb1eeefafe4324a2f3273ca41003 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
94932d539c6d142e2a635fcd3f4abf09dc630cf2 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
69683caec47ee624b61b584f7425545478a220ef Merge 'asm-generic' from https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic (master)
414ebe8c3ac889000c331fd9fbaea4077acc245b Merge 'alpha-magnus' from https://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha.git (for-next)
ae5cfcf84fc8c22d179f5eec7b6d0abe3873a51a Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
e63bc2f9344bb1f7a2654b3698c271a50a4b33d9 Merge 'csky' from https://github.com/c-sky/csky-linux.git (linux-next)
62f16c5a5e3a38f93722210584bb49f94e5c28ea Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
2b7402f9bb91b443fa62e00698db11d1bf3e22e7 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
df01d3c749aaff8802599e5ee2b05accdb61b4bb Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
7c052628b22d7db0ceaf8b10e3ee185e4a33852e Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
34b5c1e9a8e32ea5678f76ce7bbc44a75d3a711e Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
54cc8d2df094b92a53422d2edbcc3d86979e5293 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
ccd9c6680d92bec4e26b51a8d224f32f0836bc62 Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
2935a3f63d8a0da7068ce71dcb62be5e11384ec5 Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
c4b588da0460c4400cb6b31e9f710404e4c3f2e8 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
f8a96400bc44b231a1b32607a3e64ff70b4264c5 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
6a9e22788f148a8f7ddb296804bbb69006b3b636 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
710926026a8aa9a82a42807810c6afd9d7e03593 Merge 'kvm-riscv' from https://github.com/kvm-riscv/linux.git (riscv_kvm_next)
5b9da04028d30e6bbc5f882a96c7edd8e51977a3 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
e61470350b13f9b14c975ee3adc4b31e1c9f9b05 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
3718c3a92f76cc4e5a2fec14d59be1409143c74b Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
f37dba53f6b37a908b82e06d836726c12be7c883 Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
deab43495afbf4596bd850cd110bdf467ebad3ff Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
3eb1c0f4e263e4ea1284768841a97e7a2261481c Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
8375f836cefea8faddc5967306d7b1a95fd199e5 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
0c5b81fbf04c522e4519c1b70b0eb8df30cbeb96 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
edce8c60076a73c022f355cdb8c2ea856fe0ec22 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
f31ddb1ae0f88b4f629b8a78e3af88ef4217ee7a Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
c7b2d960f28b6dbf34263005657240eaf4575f6c Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
16c15f6fc5c47f50b6052f56a2d71983d3301e0e Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
42c1215611e2a3be6613e70f8c492baae92c7601 Merge 'powerpc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (fixes)
c5e520b764b23d084d738202fe751c251d0754c7 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
e275699a6ce94a89a0d94d9558754eb483ebadc5 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
649bd1d9a3d28ad5b2ad65fa8ed9074e5c0fd7cb Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
b5081d570488c417743a7c9f524d2aa276554fd1 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
992ac25e5f51765e0208cd215cfe79d198f9ecea Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
64fa4ce6c52d4ceea388730386e5c4cd5f1cb1a4 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
1c3dca5f31e4f90ce693d754fcc25730a8743317 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
e84c1048f339906172c739ef27c0813e0b0d9d6f Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
2910cc084043d54d342c98ce53db55e7aa0fda48 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
ea04407beba063ca0beb530e9a5e47fbdc3d36de Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
d4e1e417a985955cf731b53c3045ec94e7cc5c7e Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
9324c9c5c0e4afa426f4eaf89b914810c5f84765 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
42effcf7dea9f0909e7d5683fffb4dbb1c0cf079 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
60b9a8bd470a205c481670f4860b4dd592b8adfc Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
61a1a26751f1e7bbf32c5c951093b379d9be2bb4 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
3e114845618d1fe1180ec0bd2c3e2896a73ac7e2 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
9cabcbb72ea2ede5491cf033d83bcf39a13d802f Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
21526750b3dbae3f57f0bb28bc38535d5904c8c3 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
0a26bde162702d4210ab9c9265c329dfa906baf1 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
3364e2e9f0247dfbeea8e2b96962abce33826866 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
149cee34b7cddd7323e1e9c52296b539ff7fe483 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
df0c2a872d30da29dbde7236d914c92a4e632f9e Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
0596ccb9d593cfdb198375c1d19019cc995a2e32 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
c6804b5299cc8872c99490996bb66d180d2da68c Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
d62c8a0e9c3d1a6b17e09de2258e0d6d0623216b Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
8b2df9dda79e2c97d02de2b6a8f32561f13098ee Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
525cee468db97fab9dd8bb46557a021e1f1d19d0 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
312d99650f0eea8fa09c630dcbb0b97e423708ae Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
6e963ca4fbc752cc1acfdfb8ba59862f446b623f Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
1fbd2236a9b347f19c89506b3ff457555f45b1e4 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
a7ae9847d54c015c595e61f05fd41776c1a007c0 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
7faaf9cec794e7b532b4e1e749439b5f084e6193 Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
0a91887a859ffec35f5d8b0ae88f14ff24aa3aa7 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
1b0858e15d498f037cc9b0a41316c45f0470582a Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
d5756956933e03cae7301acba9a4c7e917229c95 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
1c1d17eb005821a89c6ea319c6a677e3537cd72c Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
df8525d75f8fa37b9965037d35ef2c3654c80e2d Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
05555544507ba6a0f94406b5e73637dab1713780 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
843a1bf55ab3cf28f542e58f58305510269b33db Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
a527fda5b318935260652d7b1f0af85c9149e63a Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
44c56ae96917cf6296f5dd58f00bb7db0e5acd73 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
57d702e0a3ac29db2d7052827abecec3175a2d8c Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
32edb0326ba83f6b49665aed1305f69e8e7a941e Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
1c63a26e5bef33713aadb3ac103d42549b9932ea Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
4bf0610d58dd0f1fb4401237b8271f9e2ee84eec Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
7c58a5f9518805ed340d07213dffa932e29d1b72 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
82ff0e07dba1d924153771f5a4eb1fc7bd5326e8 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
c8b2ba42e3661ed175352d15ab1a92de31758e7c Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
3a627bf8b468ede09f4ced5502449a760d20c65c Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
f3b81aa0e9556743f5ca8cf89e653f3f39741db2 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
40e2de92aece8cb3f2ee86bb4bed2f73d74910df Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
2a2ffb3291aea4b500776331ddbde47dc738c1f7 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
ce09decb02d51cd505d26de89412919b4c20c498 Merge 'nvdimm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-fixes)
bf34c9c1bace0850e81ab22c5526efc81ee0713d Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
e18daf09325c55ae197cd619cba861204d506222 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
ba15fa96d8aa0d34e1578b729a986e3bd3646cd9 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
7fc78ce9ced669d3de17714f7d2a087966c36a3c Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
72ce54c4d00a505580da5152607449aa059960be Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
ebdf7eb16645d5ff26b8a84ecfb989c293aef69f Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
83d4a8d6e8e1c00befd9f538217efbf3689e650d Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
bab0448c6c4e92cbe1b75f40d1144008ef5a7681 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
d6a8ba79f2f0f9d3534042adbd267ac81d74152c Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
87ee17af91839f1b68b7b3afbd41e84f8927ef26 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
f6f42a1a0ba2e7579f220944bb3f106e655af6df Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
7e4f38a76675542f0aafbe357f405f0ad4181c18 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
4b69279444220dc3b7f0376ac43665f23c295e41 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
e5e20ed4b23b5e665a67f8a156102dd5a79f73f8 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
4721bab245565187ddf95982d678f814c4e1e80f Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
9ce5ee35db378f429cf8c216bdfd414b406b69d7 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
ade4e2539fa57b47681b350d72897baf8e4a8c7f Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
c591485eed8334c5dc85c64c5818dca02e1774f7 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
e29b15bb09dcd99b7d28b73229064e9b0f3ccbc3 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
987fcc2b0413404860e8882cf5aa7409c332272e Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
bf19e916fe3283f3191d955cc8754818014f6595 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
043cd0e8ad9124762a9b33ebf9bcb98f19d0d7b9 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
fd22e6139b1390a8df9f7c3e05fb3d7befed56aa Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
e7d2959f05310ed12cf204230bdaafc26c8034a0 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
f300cc662bf35e73b77bcaaa0f86e4328780ac97 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
a99766470fc6c5a840944d8af604f6e11c488971 Merge 'rust-xarray' from https://github.com/Rust-for-Linux/linux.git (xarray-next)
d43facfccec440dc3d26237e93d965bb459ef724 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
daf892e958375bcf5384d4ebd67e82c3a11fda64 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
ffd897b2bdb5b1b83379dfeebe3414836074cc4d Merge 'pwm' from https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git (pwm/for-next)
11b476adbb1746ed36c12d850f9b6493f5a19942 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
b1e14378530acdfc7ee56fb7810fd3b55f5b3ff9 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
62d96bdfa66d3ede222f5b3dce62913a14e60760 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
bc8c4aba76351f98330c8fc3e4bae4f51587a43d Merge 'nvdimm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-fixes)
a22bd3c9cbd6b560ee2c47a2add6e3ebbd03ce48 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
fc6fbf603d5dc35c27f3933b22f6e4c78a81ba51 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
cbfc0b4da55ea0dcb9194e1aa146bdf9a54a5461 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
dcb353f8f0cba73c60cbd663e501442d9a911440 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
d4736b0da7ac08c60ef8e32e71354e79aba0eecb Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
aeff9e14a520daaf0ef2bb0caddebd758edd343a Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
84ce72b40b779d27fad249fb799984eb03e63848 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
2e76b5a8122a37e519bb1b568337278c2562375b Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
9e3ecbf99c82c45535b67b22451475d86ab9f5c4 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
9007ffcdfd0b2a7f67d1da114636bcbf2ac42b61 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
da9ffd3e90b5bc16f25a1931d115f7fa95b10ea9 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
b29a9418894e5f67b8d9f978236b8e7a65a2f6a8 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
3265e9bcd20b14b31f56e2ecd9ff66a9f18f3660 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
4eccbc2a4b0806e3f7c0a33843a09d898a57145d Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
bd17f7da94d3fcd99ce20adc64e571f4f782f57c Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
1fc13e06ff43c0b64406d242fafeffe94400b7d1 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
029e9fb6239c6c597f463319d3475ae98298e995 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
9e954a83f11283506a85149f8e3a7c8c875982e8 Merge 'chrome-platform' from https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git (for-next)
5c5c407ff43996da91f4bb5db4176a97c5afe3d1 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
c9d0bd040d6a1b99e593eac1882e6c169f777bce Merge 'devfreq' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git (devfreq-next)
88e34796acdfe2540c155036ae08ae1e84425a63 Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
4886f6945eb1e49983759d5dae72993ad60a2ea9 Merge 'opp' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (opp/linux-next)
b63b7b21d918627ee0af356bdd0cf7881c50fd10 Merge 'thermal' from https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git (thermal/linux-next)
793b9036679dcf1a260aaba478ca8fcdf3a9d6a0 Merge 'turbostat' from https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git (next)
23c0d88a310bb7e03aab3bbd38150f3282e25601 Merge 'rust-xarray' from https://github.com/Rust-for-Linux/linux.git (xarray-next)
f3f99e55ee9390b5a955e960065a23c6d3844ea6 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
9cc78e999108f398e11624c53dfb9c6e5a1ab5e5 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
a9e3639e351c11654c27ad64190a62bef37e3a0e Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
b5cc2ccb69d99e1f1712863cdea92f256278e20a Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
af4b5139c180206f01e20a105130744f9a0a6d7d Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
b411c2892e9834adfadfa1291aac2c51b76fea45 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
0de9e4447a40a0ee44e9fddebf61ec947573d242 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
8fb18169a6d79ce48d2a100adaaca2c00e9b716a Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
a3a46eaf8887f8e4ce8bd0339a7ab01092734e79 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
81b3128a07baded6a9de372989881ff1bc161c0a Merge 'nvdimm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-fixes)
d028380f9e7b420e8b83148a4b70401906e3caa6 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
b6a96211a172e50223d5fb98afb5cd205295f719 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
b6cf864eef310c66931ef079c9437fd926cbbe22 Merge 'mtd' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/next)
bdaa51d637c6dfcafa95fe7488a462467aae7c6c Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
d90fe096e19bb76634b1527d4aab90a42cf8d43d Merge 'spi-nor' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (spi-nor/next)
934b02882132c34bd88abd36355e4b31f667c1e1 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
fe2f9a7395828ceb013b4791ad679b1441a6cd08 Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
e55accc5cfb6d045aa79271d1f365c1977e89e45 Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
62235558c74a7ea8fa378aad2ae260a6a1f77902 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
8eeca34f19b24e03da5dd705c408934134caec75 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
feea18d182bd817cb32f6a3a75126d13dffde3dd Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
5b0b92cd3197aee10f568bcee1626d3d671c61f9 Merge 'reset' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/next)
635d1566cfedd76c0fe78c2278971228f97ff172 Merge 'regmap' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-next)
2645e43597d895c4975d5bc083359e7aa69d86c8 Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
d94fab3dc588fef89fb40093b681ae903b80eed9 Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
23b3dc012bf98473b3c92877da8c492999b54481 Merge branch 'arch-next' into all-next
d1e053fc0bd70d7564fdbde4bdcd4ca9750c2179 Merge branch 'block-next' into all-next
6b26b158e02f8c919ee94f6e49f4dc275fc873cc Merge branch 'bpf-next' into all-next
1a809a914f52885abe2308bc988910c5df40d5aa Merge branch 'bus-next' into all-next
8c8429716db1d743abf24ee3ac36738622143240 Merge branch 'clock-next' into all-next
a9f7b27bec01f2fb45e24d4679db55cf2ddcdfba Merge branch 'cluster-next' into all-next
cf8033389c21d6476d580bf0e89b83bd372595c3 Merge branch 'core-next' into all-next
bc212b34176b7c17fc1b166e07523991dce6be95 Merge branch 'crypto-next' into all-next
6711ff2c6b0df96ec724ca00bac8c69902a1f9ed Merge branch 'debug-next' into all-next
69e6920950c6da098c1791c1c3df511915c73824 Merge branch 'docs-next' into all-next
1496b437c0576c7acfd46ea628c386f74db85a83 Merge branch 'dt-next' into all-next
3768ebc4d0afddd4368c64f107080c9848f6ed91 Merge branch 'firmware-next' into all-next
b4a1e473f720793a77210834fb6d7ae8c57a172a Merge branch 'fixes-next' into all-next
d087e19c29fef68fd1ea6360b3ce35e15a21d540 Merge branch 'fpga-next' into all-next
b9ed3c8ad75ef85b5627ebf6b89e6cf1a7f2427a Merge branch 'fs-next' into all-next
f0ec1924f2d66a72a577cdff7c5eadaf57d44871 Merge branch 'gpio-next' into all-next
c0fc5693fefd9f9a5c63ea3691c3dc37028652c5 Merge branch 'graphics-next' into all-next
8b9393907c9c75dd4205a9b089f8516ecde09cf2 Merge branch 'hwmon-next' into all-next
d5cd297bd7c481b04e318525f3fb712eeb380a87 Merge branch 'iio-next' into all-next
770c459949726afff7198cdde042825177f80945 Merge branch 'input-next' into all-next
4239bd4f50931f4d8e39ef207581a125e8297aa5 Merge branch 'kbuild-next' into all-next
b39fd30be2d847ec29a5d15a559bb106952738b2 Merge branch 'lib-next' into all-next
8cd678fd35231793ea53e85c700234c85c4bfb53 Merge branch 'licensing-next' into all-next
b29fd7d1d8418c95e7d25bd441480c958968a9c7 Merge branch 'media-next' into all-next
305b55e19e5cb1064e0df5ee1b25bc6a6426e762 Merge branch 'misc-next' into all-next
12a6e5ab918e364ffebc008d1da94b903b9e82c5 Merge branch 'mm-next' into all-next
9cdb4d74d4c43bba1ebb11762d20be2e7c854a06 Merge branch 'net-next' into all-next
6180097786fc29b3fe281b5750592bf74dcf1cf1 Merge branch 'platform-next' into all-next
fc099de5a4ac07aa23928ed607dbad4e21f81e14 Merge branch 'pm-next' into all-next
185b484c745430f0a6b009b013517e1aaefea7c9 Merge branch 'power-next' into all-next
f17c3ac5c6f21a1e08c953fa4ea915625b67b693 Merge branch 'ras-next' into all-next
b182f2890c0669513e242c30e97b344e20b56c9b Merge branch 'rust-next' into all-next
db349b1e42d2b9f5b50d0198ad908a4c05fcc0e3 Merge branch 'sched-next' into all-next
4fac4fb940b0e535de39257fffcc7f3dceb24b00 Merge branch 'security-next' into all-next
bdcbe1dc96012fa79ce0b8a3ddbea69ea62d7b8f Merge branch 'soc-next' into all-next
7088e2e6c002082860a50a4e87430d3a497f3ff3 Merge branch 'sound-next' into all-next
376c7f9d8291a195a51697019a0a6782e3e9500c Merge branch 'staging-next' into all-next
53747619c603c2bd5464f558c757df11b19a323b Merge branch 'storage-next' into all-next
ef323f54dd0da9282f39cf68d17125690792df45 Merge branch 'subsystem-next' into all-next
bfa4e019450414f432fc0090433f4578d0d9e868 Merge branch 'testing-next' into all-next
9e432383d790f2f170c039830711d76dc62ed327 Merge branch 'thermal-next' into all-next
3444fd37ddc163b2eded4cf118e26934ab2b87b3 Merge branch 'tools-next' into all-next
bd677caa2df161685cc685e2068528d74c2dd976 Merge branch 'tracing-next' into all-next
d0190fd5cc4513256627a5f061fe6217d96bf78b Merge branch 'virt-next' into all-next
d84edff8c94c1d8a080d3488454e8561a2efa6c7 Merge branch 'wireless-next' into all-next
aab799f53c8a83520a9fc5d4231cb1e613edd817 Add merge report for 2026-11-20 (24 interventions)

--===============7815662953387590402==--
