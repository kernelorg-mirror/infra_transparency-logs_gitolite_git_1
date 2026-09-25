Content-Type: multipart/mixed; boundary="===============5499240134913596942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 25 Sep 2026 17:59:14 -0000
Message-Id: <179035915464.1613251.8755473281836419219@gitolite.kernel.org>

--===============5499240134913596942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: fec27b43c1a4280708ea9868a6f95f7b5421392b
    new: be23a9ced6edb830b3b8af6db8c8a8bd2d7a41d3
    log: revlist-fec27b43c1a4-be23a9ced6ed.txt

--===============5499240134913596942==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fec27b43c1a4-be23a9ced6ed.txt

e41050856f4d0b984af088373252d635d72be65e mm/madvise: use folio_trylock() in the cold/pageout PMD split
0193f5ecfc80823ca751fd60b7aa3d456e634da9 mm: memcontrol: take a const folio in folio_memcg() and friends
ce6ecb2362586ffa1e0007fb79109aa4f0f247a6 mm: memcontrol: constify obj_cgroup_memcg() and friends
406ecb7a1053d971b54e503cc54675bc72e1771e mm: memcontrol: constify the lruvec helpers
120b2c99fa0aefce88b40f37ba57b324a70951a1 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
3c66033df4ea439d3a6ae3877b623db701b0e6b8 mm: memcontrol: constify the mem_cgroup accessors
013b5b19cda5d5046a7f4fd6fbaadb9917e43578 mm: page_counter: constify page_counter_read() and page_counter_margin()
0c624368a827100ae154678cfff23a1ddea19ede mm: memcontrol: constify the reclaim protection helpers
10764cbcc4b3b9ec71114db11c0754dee7ffcbcf mm: memcontrol: constify the memcg and lruvec stat readers
0567337981782629650722072796694d432c276c mm: memcontrol: constify the swap accounting helpers
02c9b852b22b51faf3a2fd4ddf014343cbd63fe8 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
6ad21459794a819460928d716a7d6d51f24a61fc mm: memcontrol: constify the zswap and socket pressure helpers
07d8ae8385ebedc53e693ccfd142f934b94f977e mm: filemap: move lruvec accounting outside the xarray lock
b4d37e072d62f92393597b5698c928df775e3ceb mm/page_alloc: do not boost watermarks in kdump capture kernels
0510221d6d8fd3cba7af56c4d29276e3dacfb90e mm: mincore: use per-vma lock during page table walk
3443f0e21f5bd399b0dc76cbd4bc800042bfdea7 vmcore: convert mmap_vmcore_fault() to use folios
ce8c4492a57c54a5e2d8968d09a892a8829ee9b7 mm: swap: move LRU insertion out of the swap cache allocator
6d026dacbfccfb7399fef526e58a13921ef5eb5e mm: swap: drop dropbehind swap cache folios on writeback completion
a6eb98e60403b1ac369cb9c49c4305bb454505d4 mm: zswap: drop cold writeback folios via swap dropbehind
d3bd55d0b37259d3a7131070d6bf59e0a4eb0a99 mm/vma: const-ify vma_assert_stabilised() and associated functions
43f7f2fc7afa7c34f0b66328f0524eb499254581 mm: implement and use vma_has_anon_rmap(), silence KCSAN
3582debc67687b4163e79a349e75d393df8e15c8 mm: update comments to refer to anon rmap rather than anon_vma
186fb6738244b1f41fe7a93be8e50d46be1bf946 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
f6d844e014a2d509f5733a5c21961da7dcdae06c mm/damon/api: remove NR_DAMOS_FILTER_TYPES
da2e4c5272daa41b44be41139b8c1771b7afce39 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
0aa68357ade1dceff5f700e2095421724d33a1b7 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
8349fbbc1c13208fdbd0d9ef0ac9eba7043f4ba0 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
9b36fe6a20c690279cfa26a2b8aaedba8d39b0eb mm/damon/core: document damon_call()/damon_start() race hang issue
20fac750891b493a8c6c7419b22c82e19935c02c mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
f6ce3d45e2f21be564044c3a873bba155027839b mm/damon/tests/core-kunit: test eligible_mem_bp commitment
94edc59ae5167a7431097dc699a394f9ac3f8e28 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
0ae696bee994dd73dab91dc5cf565971328e28ef selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
f34611a01ec50ee7eec2d2b2f9d823610a23588c Docs/mm/damon/design: clarify bp is basis point
140240079591c810a11c637ddedbd4a355249998 Documentation: kmemleak: describe the metadata pool, not the early log
78deb6fab991037bd86d4c45a6e559e2615e2359 Documentation: kmemleak: fix stale statements about scanning
b9184e44f3629ca7b50f443ad69e551017bd92d0 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
6b06c28a2647517d6efc3c2514f594e10e6193d7 mm: memory_failure: clarify the MF_DELAYED definition
1b3909551190dc293597017b4f534159b0596633 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
bee0ee0418ec424952a041a494e5fbef0ecec832 mm: shmem: Update shmem handler to the MF_DELAYED definition
6b41de2df247e4c5d38fca6666305937ad0963c1 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
3c13f56da4bc3eafdc13767002d52b65d2742c41 mm: selftests: Add shmem into memory failure test
cb291e44504fdbc5a6d163dc4461127ccee1cee8 mm-selftests-add-shmem-into-memory-failure-test-fix
dd1b5f07993588b7795cead499d1ccb7fe25bc03 mm/hugetlb_cgroup: move per-node usage on cross node migration
ea0493660dc6cd8f9553c82ccd23c50f93ef0612 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
8d5a9109f6e4f907d005c671576a85a091394598 proc/task_mmu: remove unnecessary helpers
f24ce0bd7465c10a6f40b531cf6024a2101b52ea proc/task_mmu: remove unnecessary inlines in function definitions
398253b29ab9bb0af36ee4daf1e3b4ea558ed546 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
b8c07b78f54d42da739a3bc929604fe2c549bf3f proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
2410c20b5d154686148be2c73acc03c6131b5e5e proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
4d3ba1ea40ef0a2f25f443923506f4f788180bb7 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
964cd7e5b105ab082704b56c47c17ca2ebf76d5e selftests/proc: add /proc/pid/smaps_rollup tearing tests
00123a8381b7bae2a71e1ec9bbcac2645957dc41 mm/swapops: remove unused is_hwpoison_entry()
37a7e13862abd587cd911626866eb5fd380fc6d6 selftests/mm: make file helpers return errors
056f56dd051e88e2279b7c8e850680b58a41d26d selftests-mm-make-file-helpers-return-errors-fix
4eb370d19e6a1fe2ac4754a611865fcc18f6274a tools/lib/mm: add shared file helpers
0b6323ab9be2e2d2aa19c5c63cf5817fb0ae89ae tools/lib/mm: move hugepage_settings out of selftests
89aae12049bc76a1002406ae9c18ae1b118c1404 tools/mm: move gup_test from selftests/mm to tools/mm
b022cfdbc4bfecf1498698bd2494a245eddd41ff tools/mm: make gup_bench a benchmark only tool
35fd3382b1ed9b5e981f25168ea17e6b0d902d88 selftests/mm: add a GUP selftest
ee76e780c05da6ae2051a4e1f2013fb513f673e9 mm/shmem: report RCU-tasks quiescent states while undoing a range
120838bd3763da1d66c3a95b0d93f8f0e32e18e5 mm: constify arguments in default pxdp_get()
a6d3d8a4a165924a8a5571c3a659b4118bb81787 mm/alloc_tag: account for reserved tag ids in the kernel tag check
ac87bc735a4c4c181cf65b463616aac277202cdd mm/shmem: don't release a swapin-error marker as a swap entry
f0f00ec427e2322746c7a91496fe60b0177d6a41 docs/mm: describe set_memory() and set_direct_map() APIs
3423dde61af2965efdf070b2df2655408539a9a6 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
5cb5ed8b223da4fd920fd9d0f9916e37eb7b232b selftests/mm: raise the khugepaged test-case cap
1fdbe200768b4ed861b6a4a028e5cc05a5409f8e selftests/mm: skip collapse_compound_extreme() where the PMD is too large
3c1a9bfef4805a3edd6640f966d22b21f06e109d selftests/mm: scale khugepaged's collapse wait with the PMD size
e8ee1c2bda11a2849aaf52a60612143d74cda4aa selftests/mm: skip khugepaged page cache cases without a PMD folio
b26ae5fab0b3ef012b3bb3c2c6595657a5820ccf selftests/mm: make the swap cases' swapout reliable
59a10f1b97b22186450df8f315fe244aa588d49e selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
82e5bbbf98d73c00fae0fbf03bb87ba8c2e83dd0 selftests/mm: move is_backed_by_folio() into vm_util
208fa1865daa6b25c22b565ad5d9c11cb2e3b564 selftests/mm: add folio-order check for address ranges
5fb08d3743c02304fbfe546c42fd8c8a05f85427 selftests/mm: add folio-order detection self-check
cc4ca64774add3a81280e15f38ce4da926d4e605 selftests/mm: add khugepaged completion barrier helper
e497895a181c38b446fd4d2309cd50a4b2ffb953 selftests/mm: add order-parameterized khugepaged collapse cases
83ad6b3c26e7e390442ea36fe21d106b3963a105 selftests/mm: parameterize the mixed-source collapse case by source order
3dcce71f72a2466005f0c10b1c2c5d22c18c032f selftests/mm: cover a shared-source collapse write race
8fe57981d640ae5384aa12d816d8be6fbab50964 selftests/mm: run every supported collapse order by default
4cd3f289e4b9c0944e0581a6535cf9ff9d1b215b selftests/mm: check that one khugepaged pass collapses one window
47e269aaf087cca8c73edc09d25cfdfea92bcab7 selftests/mm: add khugepaged race harness
fa0b4d2d367e660095294018f1f1fe7ab6e3ffa2 selftests/mm: race the collapse of windows with holes
22049012ce405f6abe59ae8d7320b6bf98001adc selftests/mm: add memory-pressure threads to the khugepaged race harness
0fd1aa0dd31148dd51c8939cf0f22df257243c2e selftests/mm: zap whole PTE tables in the khugepaged race harness
019dfb43f1d7b4f8d8b783f1fbf967dd00543899 mm: disallow raw PFN mappings of huge/shared zeropage
42e26052fbe271ec808245a16d91cdc843bf76dc mm/damon/core: charge only the part of a region the filter left
d85180388b50744a39ba148e97a7b2d9062fe477 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
6352ac58db31183b55fe425d17f0af2d67f19ff2 mm/damon/core: skip quota score setup when the quota is full
fbd6b5fbde87355cb971b68b388bd3e84c7616a5 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
6b15b6b06891d0792f0d1a9e57a0beb4c8b6c0ac mm/damon: fix typos in comments
fddd205e9e9fb85b554804a2284ec23a50272ac2 mm/damon: document that a zero sample_interval is accepted
cd66809133ef6fd132f64d9faffd792d790c1536 mm: kmemleak: move the struct page scan into a helper
ddc7490100cc97c0edeca4bfe83927062ddfe5f8 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
fea0078294ca065cc73a89476dd4d3819af5ffad mm: vmscan: put rotation-missed folios at the LRU tail
3722a9961ea0e11200974a4f55185e25619ad208 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
c83240076d41b983dc2ca626ef8abc991d675a77 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
4a2ec45211dc0a50985f92c4f8ca6574b5774102 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
1e18223fd5ae275a67d96445ef00d7133e1c179c kselftest: mm: return fail when child test result is fail in khugepaged
43f36c72ac300c80f0a7055f2e3ba3b3bb9102d1 kselftest: mm: fix intermittent failure khugepaged test
f8d698ff8d2d172957fce81b64c241c70ba5103a memcg: keep swap charging under RCU protection
02f7a7a531a6318b3b16c62b4937ddf60634f37c memcg: base swap charge accounting on memcgid root status
489024b75c3e0c91c3fe3d918166a568f653ce22 memcg: manipulate memcg private ID references by ID
4246871843b3c6a28a77d61fdb400f9a50d75a8b memcg: move memcg private ID refcount to objcg
2e1f908fc61ec5635ff53f6b1b1507b6c66b97d1 mm/sparse: move mem_section init to sparse_extreme_init()
364d8b862de9c6865c1ef8af7e05b127e24b6d9c mm/sparse: refactor sparse_sections_init()
557deb1efa709ccd0a046355e929a554f01b7aaf mm/sparse: move initialization of section metadata to sparse_metadata_init()
ce67b97e2ce03183153548ce73d162dec9624b16 mm/sparse: rename and cleanup sparse_init_nid()
807498445251a100df6958b6a12ac0c54b7436ea mm/sparse: cleanup sparse_init_one_section()
f3ee8ef34e988563fc0b32920a40674a6175eac7 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
e04be1f3b78a6d482dadf743ecaa6ee390cc3d2a mm/sparse: remove pfn_in_present_section()
8b8696babbd314c978367162550120a091db22c8 mm/sparse: move __highest_used_section_nr handling
f18ae817c4c749a8b5a0fea8dec3d5df12c217d5 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
ba1ddbc7ff13c153a23f9ecddbd5bd2bc15641ab mm/sparse: remove SECTION_MARKED_PRESENT
725a2e1bc5b09fa68c7c054f608f7e342e040da9 mm/sparse: remove flags parameter from sparse_init_one_section()
35326cd11ff3481c42fb955a3a98d31741cfd1e2 fs/proc/page: clarify comment in get_max_dump_pfn()
732d13c05e3e1dc784f975783b4aaa020686ed91 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
e8d0f6a1b2a447d02845984fa6288787543cb03c mm: fix typos in various comments
9bcf5d432cb69fd9b64bddb5bbf86b6011fba5a0 resource: fix lost wakeup when waiting for a muxed region
1b969ae2ea81bc07289068b8268e0adc8d496774 fat: fix fat_ent_write() for reverting the value
3238d2b21848d43746fde3aa0c3bee4c9b70f2e8 fault-inject: fix dentry leak
54f22c4003356b95eb229a62e3941ea43e10170d drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
4c4b46a8790d6dae1e8dae6e51e67ab22a09f923 taskstats: copy signal->stats under siglock in taskstats_exit
e7868bd40df367af51eb75a400ad54656aa3f074 checkpatch: skip CamelCase cache for --no-tree without root
d03a4ef8acf492a90da429154fc766c3f32c3a99 USB: gadgetfs: do not WARN about excessively large memory allocations
b92447d7dd1fd51a44b3a8bc3e2bcddd5b4872d2 mailmap: update email address for Bradley Morgan
a321e2258524c91fab2cd7ea384143efb7942243 init: fix early boot crash with bare hostname parameter
48b8b0ba8bd423f1c32633b31e12b437cd95d2ce ocfs2: fix deadlock in inline-data truncate transactions
d94b3546ff4ebce631682f2ea8b561bd6af967f2 ocfs2: reject inconsistent local xattr entries
82c5700ed2633e38bc1a9752d5401ec72523e8d7 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
34cd03f41173678f10b6525ff3c5e79349321018 ipc/mqueue: release notification resources during inode eviction
c25fdfe7a2a616a02f6cf1a3c8a64a2f081502f7 klist: avoid accesses after waking klist_remove()
5808f0ba27eaef6a595e23116e919792fabbb60b lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
0dcb2a4aa4dab295602d8b9b3b0566885b210341 selftests/membarrier: introduce helper to get membarrier command registrations
630a15d7012221f7f34186d7adb4a0da7c2bf3e6 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
e53b6108c5b7934743f16ea73ff0bfd59589bf95 selftests/epoll: fix race condition in multi-waiter wakeup tests
de4c6ef819eb47507b13e2b4a02229583791dccd ocfs2: exit recovery thread on mount error path
a1dd19e492a601889d8e9755a3bc76ebe132a5ee ocfs2: free replay slots in ocfs2_recovery_exit()
677432eb3bb0e3813cfbf6d53792921801b1c287 ocfs2: defer suballocator block group reclaim to workqueue
5ae43ff1137689787d671ec34e543d33a891af48 init: simplify early_hostname()
1eadf370ff62649adc2205220c2f7518d83008cb squashfs: fix fragment index table sizing overflow on 32-bit
75a35be3207cb222e0541209cc1382c18d63d8da squashfs: make the fragment index table bounds check overflow-safe
2c7d725618bfa742dd805478f5b0452e2f73e855 hung_task: reset warning budget when problem gets resolved
4e07402521edf0c8bbc40c784361d0e2be46146e hung_task: log summary line when warning budget is exhausted
a5c606d40d736082a00638f067c23fdca49e1895 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
6b26df9b7167626c3d9ef4ba60ec74d11ebce650 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
7091950ea74bebb69975aa384ca6d0d1427e7fdc minmax.h: update the stale 'x' versus 'ux' comment
926540cb03018169f7a3eda622146052dbe7b6cc lib: cleanup "fake" tristates in Kconfig
d830870d8672c7dc27587cb4790879bbaf4eb6be init/main: fix off-by-one in argv_init cleanup
25f76c4683d3e3cbfb9554e125dba5d5a7d11444 init/main: fix false-positive kernel panic on environment variable overwrite
0a7981c8a20554a62c44c289318f818bbde34504 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
819e9553994dda258bdb70a1337da5a94da44673 selftests/core: fix unshare_test with large fs.nr_open
a8bec134b2366bea8d9b8bfb4d3a6a74f8540099 lib/tests: add KUnit tests for errseq
90c23a95827a1b519edc276ac1e6f0fc1963476f xor: add missing vzeroupper to AVX code
b8918281c05fa590ac5d96490f88f36c3ef963ca raid6: add missing vzeroupper to AVX2 code
8f275b13e49ca4c7f31526890731f859da8e61d5 raid6: add missing vzeroupper to AVX-512 code
43b4363459b4356bddadb416fd58d38ccdae8a5e gcov: use strscpy() instead of strcpy() in init_node()
18da6fcc8c4919f234b963e2a76d6fa2af428963 panic: introduce arch_do_panic
2fe72b9f5a7fc4a659de0932285ed8ef9f61cd23 s390: implement arch_do_panic
4429416bc049780134fd8c7fd5fdac6e93832223 sparc: implement arch_do_panic
ddb562fe4e6fb3e6efcad325925a4d160a0cb49e lib: decompress_unxz: make it obvious that there is no memory leak
c814f8da570898b42664ebe1179b6443faa1c333 arch/Kconfig: fix dead conditions by removing dead options
cdad55e48530ea64da2d51cc4607be6457419328 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
202f9a247f111190bc1034f061b2665c2d5d7b4f dyndbg: clean up dynamic_debug_init() to improve readability
2cb1553bfd62d2f311ac29b17f3933f0a7021dd8 fork: honor task_struct's declared alignment
7e5ee8c6f235f5921271e5594a6c31ce8d027617 taskstats: fold the two pid/tgid handlers into one
4f66bb1c60be2fd35ab36e8d1f896fd234cf00f7 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
21bccf59ba7e8a222785ae847bcc360f845956c0 ocfs2: validate suballoc bit during inode read
a9886b4fba017ccacd37f4a87032806a99eb502e ocfs2: validate suballoc slot and bit of xattr and dir index blocks
20031d86fb42c10d4fef617de53f4b0270103e65 ocfs2: validate suballoc slot and bit of extent and refcount blocks
ac553c25bffd209442d194355387072db04c91e3 panic: remove the unneeded panic_print_get()
08bc73964e6409bae44343736ce869277797ba4d scripts/checkstack.pl: support llvm-objdump disassembly for x86
f89d710037dc478370f6e7051414270fce416ce3 selftests: uevent filtering: don't shrink the socket buffer
d729af761a5647c38d7355c07d0e50f957858153 ocfs2: allow xattr bucket entries to span multiple blocks
b59ccffb2771cbc5254f49ce4b4b0edb56c5311f ocfs2: reject inconsistent xattr bucket during defrag
2cf8fe8865d4d9e1ed9c7e0db41829bd42f9c738 fat: calculate data area start without overflow
24b61429d0864a634b23dacc9c3388690c799d5b ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
5a3d48a3492084e68b216e85ea1fd0e80030454a lib/plist: fix plist_requeue() corrupting order in the last bucket
825b55d13e2ddf9e7c268e7245928069cd73bfaa mailmap: update email address for Ali Ahmet Memiş
0d7f4635d35ef4f916f49543a8b603d0ae22c8cc ocfs2: validate dr_fs_generation of dir index root blocks
4cc4dbd5bc2959aacd863663144e8dc3706eeb1c ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
65f543eee423e271f0374a46835e06342647e0ee checkpatch: add more userspace directories to is_userspace()
91c49e0f132131302febb54f7ad9480b47c23d1a checkpatch: ignore <inttypes.h> format macros for userspace tools
2f6eb3aced6f0473f6b4f88b4ad411928a44cb63 checkpatch: add --userspace to force userspace rules
ee979b1d30e5d46503d4f834d978b6d0f17b6e92 checkpatch: skip kernel specific checks for userspace
f4a2ebd52a5111a190fef973c92191aaa28fa506 tmpfs: fix unicode_map leaks in casefold option handling
75f91ff0a1bda4fb440359b0da72706e7d651134 bootconfig: remove redundant assignment in xbc_parse_array()
9633f4d53009b732e679138b0aa38cb81aa7137a bootconfig: reject unexpected data after null character
48e43716df176e55b9e7bfac86992f087df074c8 tools/bootconfig: consolidate xbc_init() to error message wrapper
93100adbf0525b53577d5490b5066d8e0e94f168 bootconfig: skip internal tree sanity checks in kernel
d8f4a80fec5de6b002740d54ce8277fcfbc58988 scripts/spelling.txt: keep British spelling for "initalise"
f99500a821a2a9d24b0fc39e8b140d0b713a2f62 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
11d0b146633118fb9a381ddada23f2372adc61b0 mailmap: update email address for Andrey Golovko
6c40e8b094229ff7f05c461822d60a1cd611ae09 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
974ef8adbf230cd832cd093ffbbb9d2c88882088 lib: validate in-memory LZ4 chunk length
99d0b074a680908ef84339643620bb122fa99098 taskstats: drop the unused CPU_DONT_CARE enum member
adcd10105ed845f5cdd1f732969088693124ccba ocfs2: fix chunk number of the first chunk in a local quota file
79b9717e56b977d7e81e004d435d538209b43c71 resource: replace open coded resource_overlaps()
386249d5191e76dd72cab405e3d21e94d972a224 CREDITS: fix the ordering and other issues
11c3808ab9d6f825f97c461985c8fa415a540046 panic: fix redirect CPU race in panic_try_force_cpu()
0777077723713ab2ac76b179c9f6941ad43a5a43 panic: flatten nmi_panic control flow
86383f6841b8c1647836a7e1f111367ed25a63b2 panic: fix va_list reuse in panic_try_force_cpu()
b786d6ec049c2076de755d66e690457470c6639f panic: restore variable arguments to nmi_panic()
ec0f8a0b3d1294e7ca3f94e63b77bf07691022a7 panic: allow force_cpu redirect from an NMI
8d039cb86bda85106fbcbb5edb9d3e94b1a64500 panic: kill the "buffer unavailable" redirect fallback
fc081f857d9ff061eae24e1d1bb06d96296a508e lib/tests: string_helpers: check null terminator too
2fb32d58601b76a3996760cc00b1bbd904f6583d lib/tests: string_helpers: drop unused parameters
ff301f2979c429ad1d8bb339a8a4808b19ef48e2 lib/tests: string_helpers: introduce test_string_unescape_one
e7d40fda384bf2b12394522fcd6fd9b8f46b87c0 lib/string_helpers: use full destination buffer in string_unescape()
2b1ddfe6655796b7afe698cb6828f76518a816ac lib/string_helpers: fix counting of remaining bytes in string_unescape()
b026bc8d3c5b5f6395a051a468a292bf18245e04 lib: decompress_bunzip2: fix integer overflow in run-length decoding
77009ddfe65b3ab0e4979958e016e168f262b93f ocfs2: update xattr count before moving bucket entries
fe781134507e3a6d55b271cc1ba78d901ac2e643 kcov: ignore an out-of-range comparison count in write_comp_data()
24814e9a24b561c8a3a63efc3afe974397c8dc50 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
2d32b5b8a11c7d0e8c29e5643e78932c13ee87b7 percpu_counter: annotate lockless read in _limited_add()
fb7bd94adb4d32012572ec7135037bb044327e63 init/main.c: remove unreachable check in obsolete_checksetup()
e6f211e89e88ab1cd31af88f2eb8a34a620fec80 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
01d2758455a832e5aeb12f601e70db05a920e3b8 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
0800baac8dc275b7b70c3cdf61fb3be35b916011 ocfs2: validate chunk and block counts of the local quota file
f000cca1326bc4f872b7f7fd845378ca1cb575df ocfs2: fix array out of bound access in __ocfs2_find_path()
5aa49fa0b2c343378435a6ace5da487f9df825cf ocfs2/cluster: hold a reference on the heartbeat thread
a15978c1f0ee5a725af56f2a7a13c3350cfe415a checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
e525dfecb4bc0495552aeda00ad1ce9724f13849 mailmap: update entry for Andy Yan
2a252105e03411e9a5fed78ad4a99e3b6dc98afd spi: spi-qpic-snand: reject when no enough OOB space
d6f751c7adadf305d90001e86943af65ac75ef8f perf stat: Document task-clock/cpu-clock in TIMINGS
1eb782d60d9926f0e3c3131c568c3ea0fa69d0fb perf evsel: Improve callchain warning for s390
3b364119a9afef9d22b9aee64c96b54553a7117d perf buildid-list: Fix empty output for AUX data
a18bf13d9bf3e5481ed9da9ee4b547b0d30ad0de perf jevents: Rename OMR offcore_rsp attribute to offmodule_rsp
a9aa5c5e40d9f81d63100cb7820b696ac9a93542 perf test: Remove redundant shellcheck source paths
1bb97afa30aa6668ac76a834af7d81b80ae9115f perf build: Follow sourced files when running shellcheck
fcf1fccdc9d5d7fe463c6c1869c9af6edbdd59eb perf annotate: Fix NULL pointer dereference in loongarch_call__parse
926f9c44a76fe9e722180d0804c607c6cf1ebbb4 spi: rockchip-sfc: skip DMA cleanup in PIO mode
b9205f0837ca91a0bbe6aa9002207656840c1406 regulator: core: Fix coupled regulators reference leak on removal
f58c16056f8585ebafb0f1f5d90c23085443a4b9 hwmon: (lm95245) Fix negative temperature conversion
eddb0aaacce4baa9d8176eb2f4bd9e99e867f8fc hwmon: (lm70) Fix rounding of negative temperatures
fd0ba310f9ab6faa0059d9649564ac97e67ad137 Merge tag 'drm-intel-fixes-2026-09-24' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
165768bb70265b5c38cf0b73fafd75be235f8b14 Merge tag 'firewire-fixes-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e757472a87d1fe6f7d73c5f54791a951d8f316f2 Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
ea5267d97b4fd72269190fe5172310cf7163389b Merge remote-tracking branch 'origin/master' into bpf-next
8e6cea169df566b45c025ddda9dc2a108589b417 Merge remote-tracking branch 'origin/master' into block-next
e6c7337df51630b85ac8ffec0aa90288830aee36 Merge remote-tracking branch 'origin/master' into clock-next
70110ac4d78c35c375c2e1f55539f5cab1056c6f Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
5fdfa4c9bfe076731a1df53348166dd3a5c0b1a6 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
36ff9b803997318db7d358198951611499fc1908 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
3a4f556817bced0688d24a1a47db8f6dbcc66ebe Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
cf1bae93778c383ae7de62f684ede4bdd31c0ab1 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
995f5847e41ae73b4ed1053faef482ffed14faab Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
e330962919baa64a162ca684f50852369a40624c Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
8a0f91cbb265ff60816e1d567982f77ab2863e65 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
a8853515bc5c73a90007e41dc784e2cf991ae7b5 Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
48948603aadc710a6551fd82b0703ae9b40f8091 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
42a57f6bf56e1a16ad7c039a2e791a64de0dcf94 Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
14cd244634beefb3091a73811780d24b3ff58d12 Merge 'microblaze' from git://git.monstr.eu/linux-2.6-microblaze.git (next)
91214c08120e6348de89067b99d19df9c625ac4d Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
3b413adf3753b70ee67cf1bf2f07c90029962880 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
622d2c4c69cdff281c2c8038ab35cb33737de454 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
d5e100573af245fd6b5ddf8a6df279176f37d491 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
22b0ebe8e9e1407f825fd1da5ba49a1d01decdc4 Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
60d7e10082c069b850d5180f75aee6ba1e46f206 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
e0cdd74711b70931ba9a247c71c1a41a84b0bc17 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
f013a3ac4f2b324fe706217dc4a0542ab2ce8dbf Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
8ce70539eb7dc1021a4eadc499b71ddcad9b48d3 Merge 'kvm-riscv' from https://github.com/kvm-riscv/linux.git (riscv_kvm_next)
05014e3e8eed4fd123e2894497c1f9ebb93ba585 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
9af669d3abd14414f0047531b0bd1775c15b4659 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
335f054bf8c1dec3c21d9bed686c1370964347f7 Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
2b5fae768a960153b96f1681af4a99f62aedb49f Merge 'ipvs-next' from https://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git (main)
ee29fb7eb584221a22c53a2b3820bbf0b0c1ddb3 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
7d9234ff62e0e1c67928589724d89af0825cbcd0 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
a6962234960c1855e1e83f073ebc324d07f2a46f Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
e44ab6d60f43dbe0ed3b934f902e5fbfb9d683d4 Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
618135e99248fd989b16bf074252ef35582cc2de Merge 'libcrypto' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-next)
e76386c8ddb8c7c2151f356dcd3baaa6f46336a7 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
4735883c0d4bc3dae51b92218f00b2faff7d49b8 riscv: Add support for early boot errata application on MIPS chips
51abc049eae3c6de8542eb885ce61010b9285f19 Merge remote-tracking branch 'origin/master' into docs-next
46a28c14a82dbf08c44486b8638d3f6528615515 Merge remote-tracking branch 'origin/master' into dt-next
21e1b735e534e6ad76710297fefe746fb94cd9c4 Merge remote-tracking branch 'origin/master' into firmware-next
cb501780cc241b04bcb3115de9f10b472d9e1035 Merge remote-tracking branch 'origin/master' into fpga-next
1e206258a382ed37f2ffc6370e43b2bf36fd6cc8 Merge remote-tracking branch 'origin/master' into gpio-next
6322b18e85a0e4b597024558e04e242bd38c510b Merge remote-tracking branch 'origin/master' into graphics-next
6ecd5e4be84f79c4568438f94c43f97df0fcfde6 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
af6c7661ea82d2969bd2af5caa7a7f7065900621 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
3cad6d7f6eb36bbe6a7166b19fc228a606b590b7 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
f448deb1308492296adaff7c7fcaf58670a22a4c Merge 'watchdog' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog-next)
8d754362d3f62eddc48924a01efbdb9f366b2fa9 Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
bb83425b3cdcb7bb3c629598a4d5efad9cc80733 bpf, x86: Fix timed may_goto with private stack
d17107a3051b78b06001be2f9dfffb9b9ec5de8d selftests/bpf: Add test for timed may_goto with private stack
67a3b916a7ae7c1a6bed08555417d444de6f5838 bpf: Adjust pc-relative insn copied into its own patch
913a5466dbfc28c82ebe8dd85fec0ddc1407a362 selftests/bpf: Add tests for pc-relative insn copied into its own patch
8a12a00f6c5dba70a6d908fe27a3c980d42b9515 bpf: Fix overflow of jump offset in may_goto expansion
948c658c93decb0cf88e4d6033db6cf3847a9a85 selftests/bpf: Add tests for may_goto with far target
6f3ee3516305da3043f1787e3890381a54151730 bpf: Don't converge a loop on an iterator that was created anew
36e238196ac57ba095ba2d9c6f0f715d5c2a054a selftests/bpf: Add tests for iterator created anew in its loop
ba5cb7d17288178fe3b8ebb39cfc19ba7dbddd79 Merge branch 'bpf-fixes-for-may_goto-insn-patching-and-iterator-loops'
5ae29d70f19a478454e72e1db15460ba3a061b40 Merge remote-tracking branch 'origin/master' into iio-next
6ce8011297f50de296c0e909215ee987eee0bd0e Merge remote-tracking branch 'origin/master' into input-next
6035633baef9b02bc5a8df20a1fec2b73c7029f7 Merge remote-tracking branch 'origin/master' into kbuild-next
e4fe5ef1603c51a28b42ec241d2a5684796f0897 Merge remote-tracking branch 'origin/master' into lib-next
a345dcd5d9594ec215ff09cb5c7639c47b364889 Merge remote-tracking branch 'origin/master' into media-next
7c487e08746ddc92b4f9c6f587d2ba9223f629bb Merge remote-tracking branch 'origin/master' into misc-next
ed846a0de3da4d3f6cc96e7109c2f3b509db7a14 Merge remote-tracking branch 'origin/master' into net-next
a341acecf0afc028bf8afb0d93bf9bba84d81231 Merge remote-tracking branch 'origin/master' into platform-next
00ec23e56878ce72fb70257e9438ceb6cc617496 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
dfc8ee646b6710bafe0b903eb4b61e9e4bb06616 Merge remote-tracking branch 'origin/master' into pm-next
9e4f36a582f063b05a2fa415c4f48e41df740afe Merge remote-tracking branch 'origin/master' into ras-next
661ae5bf82f931d3f8eadae3543046bd866dc06c Merge remote-tracking branch 'origin/master' into rust-next
824ec7134b7a601a0c1a491f63b3efa997852a59 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
904b35827f1c3c0a90262905feda41e96df5640a Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
6c82f50622f5fa08172f1319d1375f5f8650a945 Merge remote-tracking branch 'origin/master' into sched-next
e44867c61d3204e24ce0857ce9307ad9c625ecf0 iio: cdc: ad7150: fix OF matching and publish module aliases
8a9e2f2deab554b8e04626d0aba66841a2c3b2fa Merge remote-tracking branch 'origin/master' into subsystem-next
04c245c49399a2382e47db57c28406c06605cfb0 Merge remote-tracking branch 'origin/master' into testing-next
c0115c8f68d71e28304e577a243847665e534949 Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
5d3fd4d4e632e966660a4d846502fa26e18aca0f Merge 'turbostat' from https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git (next)
2565b3cf550a4055a1254427c3c3ae566f66ddcb dt-bindings: soc: hisilicon: Add HIP05 CPLD
f37595327c938faf3b0ef44bd4a5b2c5f9d5899a Merge remote-tracking branch 'origin/master' into tracing-next
05147f1b62c6d1827172a43f163b3f54a4e80479 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
88f5a865cac28e9cc6dedfa74dfc4538baef8847 Merge branch 'misc'
cad9030b28c9e602bb84dd2161c2c11647602e53 Merge branch 'controller/xilinx-cpm'
15df1e66692222cfa7ed4b941c3f9507d1073dde Merge branch 'controller/xgene'
86f9aeca5e438bcbbf22bc4c0deafdef20fa84b5 Merge branch 'controller/vmd'
c3aaccab18a58103c09fc5260ba9037baa34cdc8 Merge branch 'controller/tegra'
316fc06146700c1f5ba486324815a1fe838b42fe Merge branch 'controller/tegra264'
6ec8cae155c5e63cfac7559182cf4498594ea9b8 Merge branch 'controller/rzg3s-host'
7f0b22f1e6a17c84441bde3900454eb102f01110 Merge branch 'controller/mediatek-gen3'
70b3f23862c1d1cfcca055dc2d9acc404991e010 Merge branch 'controller/mediatek'
037fd78ac3e79a04032d09e17b07215342838ef2 Merge branch 'controller/dwc-rcar-gen4'
7cd108129fcec7a29d65d6ee96a018761b32fcaa Merge branch 'controller/dwc-qcom'
e8d04b3ccf98a4511129fe015c969d4e2004cdcb Merge branch 'controller/dwc-keystone'
c798a5fec5d35c0f94b298df6ea2a534291eaddf Merge branch 'controller/dwc-imx6'
75d2b1c43c1c432663b098469671da29c9f23b39 Merge branch 'controller/dwc-dra7xx'
0b1795d9004baf540171700d9400722e7733afb2 Merge branch 'controller/cadence'
50e753bf421d90fc775036d4dfafe30b5a625a1d Merge branch 'controller/aspeed'
557d6dffff149caf89d907e774cc39cc61bfa69e Merge branch 'controller/iproc-bcma'
b02ed9596f52782bc9a1b9b8a03b4c924ba1f305 Merge branch 'controller/misc'
e36c032283be45b8a96726d44c83b33f425bb480 Merge branch 'endpoint'
6b9d71604311459bb7ee4e52ee5b38625b37f832 Merge branch 'virtualization'
e0d4143bdf04db67851dd41558d15e6296c34b90 Merge branch 'reset'
cce1f9eab52203013f9695765005f304d4bc122a Merge branch 'pwrctrl'
43765a50b7a5e70a9ba1a7dfef5c8fbcd8f659ea Merge branch 'p2pdma'
52934c20bfb58905501066b94fa7f2fed61f8404 Merge branch 'hotplug'
a0feef59f64c88ae7e15f6c172305e4fe0da02d5 Merge branch 'aspm'
0bc36b2295ee3f92cb40faee133172de1dd300df Merge branch 'iov'
cae50e3dbdb4cae10c24cc0033413c3214ccb5c9 Merge branch 'tph'
94e8d4e94266bb9737a5963810a3f9365cb2f39d Merge branch 'sysfs'
81429338f654fbc461e542a239898ef523c059dd Merge remote-tracking branch 'origin/master' into virt-next
65698e58c7ffa282a92082a646e0546fc319560a Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
4e905fd6317b58f3336d35ec0fb6851c606541e3 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
78bd79e8cc23fa931bb4c6dc55830f351b5245ef Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
f82b46aaacb45b745e7e0752c9759cd3e6550b05 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
82916369c3bca6bd604a719799b3128888b68d22 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
1e97bf984abd4d1e4ee4736b75c9fe78fc32d5ac Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
30ebfdd7d5d78400605de65cf1dceebc717d7ffa dt-bindings: arm: cci: Allow syscon fallback
034b3b1ce25a62222920e2bb3b6a0c7ef160b108 dt-bindings: arm: mediatek: Fix MT6779 audsys compatible
a1a1b1102fbd348beb1c22433591f9d7207a5278 dt-bindings: gpu: Allow Hi6220 Mali resets
7766b5b6b0e48cc6d493068e00243540582c0560 dt-bindings: soc: nuvoton: Fix NPCM845 GCR compatibles
5a84b4424db8ae07f0ac682ab031c37a91dce50b bpf: Fix uninit read for non-fetch atomics on partially spilled slots
51455305b0d6ab5a3432e0d7858f4e73f397cc95 selftests/bpf: Test non-fetch atomic on a narrow stack spill
ad139384ecddb6f3e7e3c3c12765aafae0e39670 bpf: Fix overflow of jump offset in constant blinding
8b5a9f09037e3c372c4e9f2fbda85fcfbf5ea5f0 dt-bindings: watchdog: apple,wdt: Add t8140 compatible
6e87850d1a8f32c1d91cce32c0d92b20f86689ed iommu/amd: Add PerfOpt IOMMU performance optimization support
e74db71a3530740bb783e3a01420f6af245630b4 drm/amdgpu: Enable PerfOpt IOMMU perf optimization when GPU in identity domain
0c41a9df6e4fcc86cd9309c5e20169bd9728eb92 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
35bf056e95d8da59dfa93582423e13738e72c1bc Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
ca6aa59eceffe89e38da3f7d7a2431a382822690 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
a32dcbe7487d0348c59c07c16468c0bb62f6a47e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
74d52a569c24c3f2ec6a6026018dbc2427fd8c7b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
c98485a407cb26ea95c9a7f838cd1b1b35bd21e9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
c5d1690ff144fce4b7cebe877d2ef1d1b5eb6aa2 Merge tag 'drm-xe-fixes-2026-09-24' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
634706fe6e36a9d8245af247552ee631fdf6bd0b Merge branches 'apple/dart', 'samsung/exynos', 'riscv', 'amd/amd-vi' and 'core' into next
3afefbfe55c2a8a0c4bdf6f4cc1f773da120027c HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
3f35b678a1d6b4c2dc773ad73623b1515cfc5bc5 selftest/hid: add test for negative return codes for hid_bpf_hw_request
98c7fc4219b93f953ee85c07fb6c8256046aba73 drm/sched: Remove forgotten header
145c2b2e9a5c0f794fb4009bcb072ab19f8ccfcd Merge branch 'for-7.3/upstream-fixes' into for-next
0f50dab8b4265e42e8719c2998c908a9d79a589e Merge tag 'amd-drm-fixes-7.3-2026-09-24' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
3825cb3416a34a8b40aadbd191d7d5307d249f78 slimbus: messaging: fix leaked PM vote on tid allocation failure
d4af0dab1a6ffc5bc3688a34358be68ee93561c1 slimbus: messaging: fix leaked PM vote on tid allocation failure
b3861495d2b2f7459cddf49e63fa0758ba430583 bpf: Fix uninit read for helper mem args on partially spilled slots
7af653d4ebf8e2e17e288715cd67ccf7845f4631 selftests/bpf: Test helper read of a narrow stack spill
82d873c864b033af83f2b8f34da025d08e4e886d slimbus: qcom-ngd-ctrl: Implement disable_stream callback
4350d705466992dce4a21c382985553bfb568f65 Merge branch 'slimbus-for-v7.4' into slimbus-for-next
f622f21cddacf8a0ef3b0344382924dc52c72a72 Pull isofs and ext2 fixes.
fe529886843f451ad6da7e65d53325432e0f80fb perf llvm: Fix memory leak of args->fileloc in symbol__disassemble_llvm()
5dad87615c9861cfa366ca984b52f581e861df20 tty: add break_wait kernel-doc
0fc424b6a8ef447450f6087db42abce3a6feb328 gpio: wcove: use regmap_assign_bits() for conditional set/clear
4c72635f913850512d5fa74bf3eb7db3670398cf fuse: don't shorten the folio descriptor at LLONG_MAX
d0a079b5b94bf5e10f1c00bd092eda0333782037 fuse: zero the correct range on a short read reply
1a097d93caf62c4e6c834bff81609512070e5008 perf jevents: Limit the number of JSON reading workers
da5f6a6a3221d3841dd0b12f9de8e5d0a2453f21 perf test: Fix errors when deleting data in 'perf record' tests
79b617136e9d2da52f61cb67f2b30d769312c379 perf test: Fix record tests on Intel Broadwell
9d86dd191dbd2636619543d2e84c85d7e465b8c9 perf test: Fix record tests on hybrid machines
97e94e5c5af1aef53f2fefd00641a5407cf282a9 perf test: Fix PMU metric parsing tests for unknown literals
f2928a7103008f27fff6340c161817faffa7d390 nvmem: remove duplicated reference counting
d30804cbeea7ebb6277badc8d6210af5383ac1a4 nvmem: protect nvmem_device::ops with SRCU
41f42ff4ae134eba8dbe3424cf2ca1824c652edd Merge branches 'nvmem-fixes' and 'nvmem-for-v7.4' into nvmem-for-next
f7585e1ce3418ec282485854b3d8d31c6a961e37 fuse: don't drop destination page cache on a zero byte copy reply
ad866d756de0682419b04d66b466046880482f03 virtio_fs: zero the correct range on a short read reply
d1c723c516dc2d43b3a5d668839da21c466953f4 fuse: drop rather than zero the copied range in copy_file_range()
a68d10dd8f3d408df9b17bb7ad0054d1272b136c fuse: replace folio_test_highmem() with folio_test_partial_kmap()
60d454456f1d3cb1e09f1e07763d96f80dc4c567 perf tools: Remove unused empty help-unknown-cmd.h header
42478a1d182b1a33fe3b3a7a413da63545f466c1 arm64: dts: freescale: Convert to new media orientation definitions
06eadf56c0e0b785462a96ef648b78915282dfac arm64: dts: qcom: Convert to new media orientation definitions
441fa034f8b0d4332b2f63fb1b2c8bea98753a80 arm64: dts: renesas: Convert to new media orientation definitions
b29155b7064919864760f45db5a8badfa9a5d644 arm64: dts: rockchip: Convert to new media orientation definitions
0c7e821750d1c9eb6952bf3d91ca2681b343a46c ARM: tegra: Convert to new media orientation definitions
4efa625593e1e9c76346232413997556dea1d89f dt-bindings: media: i2c: himax,hm1246: Use video-interface-devices
fc05ad9c9448c940fcfd21299c7ca1db5341d042 rust: pin-init: internal: pin_data: use HRTB to work around `trivial_bounds` for `Unpin`
cc6a4f34b6166fadcc944ebcbc25d32f1822d665 optee: register TEE devices only once fully initialized
238dfe02fb0a9f72d7fd275d74ce80f13923ef31 sysctl: unregister tables before freeing bitmap
6d8dc12317c2df7e09e7e3d02413490401a3ea31 sysctl: quiet unused variable warning in fs/proc/proc_sysctl.c:init_header()
a2c375789aa6c83fc85b8f528ee6d7d5f5666941 sysctl: Add jiffies converter entries to the test module
7b08e5851884e4ad207a6401b1dcffdb03d43c28 selftests: sysctl: Check the sign of a negative jiffies read
049791c97bd4a59bc8fe9de302f2c496b6115f0a tee: optee: build the Arm-specific code only on Arm
a4df08db64528b4b605924a0a1f874ffdb99545f Merge branches 'qcomtee_fix_for_v7.3', 'qcomtee_for_v7.4', 'tee_for_v7.4' and 'otpee_for_v7.4' into next
6b6806e5d992859ff0bac5556b8f9fefefecb00a sysctl: Negate before converting in the int read path
7e27239d2230394a797e2791bccf7ad24fc45c43 perf symbols: Apply the symfs flat layout to the composed filename
d227b45fc162ce9134bb96f33f71e6952ec36ea5 perf machine: Add session back pointer to fix out of bounds read
e223a41c429bad47ed44907a14e8de8901eb93ce perf trace-event: Report tracepoint format errors with NULL and errno
d9eba1d5b56e8a62158aa797d45e4e988aa60844 perf trace-event: Reuse an already parsed tracepoint format
5a3d7afdfb6c430e1377d779df4e16ec56e22e32 perf trace-event: Free the global trace_event when a command ends
0cf5416f48be1198da1561897d77bbc203693164 perf trace: Free the host machine allocation
5d0e31779bca09f5baed745e175347fbad7d040b perf thread: Free the comm read from procfs
8c74fcecb46c964af42385e492b43382ef0517d9 tools include: Add missing stdarg.h include
c9dd729e80aa3e9998da377648408e9a556346ee perf synthetic-events: Fix repeated word in log message
d55214860794ba5509d8ad861a5b2d97a7af3521 perf tools: Fix typos in comments
b46e0966741143366b5e9aafd3e85e297fd2f365 fuse: enable large folios
4c32b6d6bd657f16e7183cc90db0f85bc35d9e87 perf sched: Make output_name variable static
9a120c3a256ddc3dc902a1af8c713abbd32e66c8 dt-bindings: arm: qcom,ids: Add SoC ID for SM7250
478e7cece2ebceaa6ccb147485447756b502c350 dt-bindings: arm: qcom,ids: Add SoC ID for SM8975
021af7dbae6d49bc07b87863e991890ce2f60337 firmware: qcom: tzmem: Use DO_ONCE_SLEEPABLE() in qcom_tzmem_enable()
abb698e1a973869a3f82a604d5ef7c6066f60725 firmware: qcom_scm: handle empty PAS resource table
8b5af44f53ad08ebdf1872c36ae2b998bf22bb72 firmware: qcom_scm: align PAS resource table retry
a3100d704fe85f1e07f6ae9b9ff142eddc458454 dt-bindings: firmware: qcom,scm: Document MSM8952 SCM
dc9a8a8660c804fcb83cbdecbc122bf411257a74 soc: qcom: ubwc: Add UBWC config for MSM8952
0feb7b39ba2bfe0bc4ab9abc84b55aa79e676133 soc: qcom: use assign_bit() where applicable
1517efff0e9d21cc4c9cc7ffa1fcc30225e6b069 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
a97cccbf7a3025df41fa49d894c4e118594f046d dt-bindings: sram: describe the IPQ5424 IMEM as mmio-sram
1d2399ee88d24b9c14d8020e36ac5e3c43bd2588 dt-bindings: cache: qcom,llcc: Add Nord compatible
cb85751e5e47ecc68806f6d78b0bbae6e699ee09 soc: qcom: llcc: Add LLCC configuration for Nord
b8009b661da71d345e671a21f0cdd5dfc3785fa8 dt-bindings: arm: cpus: Add Oryon PartNum 3 CPU compatibles
691a5772431aac2b36e1d9e6f855b2e2900db828 Merge branch '20260730-gpucc-hawi-v2-1-7bf618ab8a34@oss.qualcomm.com' into HEAD
aa713844406b50324e889f1f7024be116f119eb7 Merge branch '20260915-camcc-hawi-v3-1-5b57f45477f1@oss.qualcomm.com' into HEAD
d1fd0cfc0a1908110a87730d078c488c5453fcd2 dt-bindings: usb: qcom,snps-dwc3: Add Hawi compatible
2876557e9cf792e61d7f50123c670a2669613f2b arm64: dts: qcom: hawi: Add header file for IPCC physical client IDs
6045db811eb48eacb333b02d4d2e010c7653eec9 arm64: dts: qcom: Introduce Hawi SoC
403055d350d6cb1e71303a0c6d347fc8b20270b8 arm64: dts: qcom: hawi: Add base MTP board
abbbaa99ac664cd54deb3bf0cf83540903a4129f dt-bindings: arm: qcom: document the Valve Deckard headset
f905cb6e600a299cdefc8763878f9739c78b77b3 arm64: dts: qcom: sm8650: Add initial Valve Deckard devicetree
d132100e3866ec820eb55884d9b77900805e8ee1 arm64: dts: qcom: x1e80100-dell-inspiron-14-plus-7441: add PWM backlight
52c679ecfd03312c585bfbfe1c7a0d3a9c25cf0e arm64: dts: qcom: x1e80100-dell-inspiron-14-plus-7441: fix touchscreen i2c address
7d9a52228d9ad386a72db81972c9e55587fbe180 dt-bindings: embedded-controller: qcom,hamoa-crd-ec: Add Purwa IOT EVK
99957ef86571fddb13bbbf25ee46c5fd910c0b55 arm64: dts: qcom: purwa-evk: add DP0/DP1 audio playback support
6767b89b2947b981017cc429f0605342b7eb341e arm64: dts: qcom: sdm845-oneplus-common: Configure MBHC thresholds
69c05e679e2bf2601f9115e4e24de2778bcba5fe arm64: dts: qcom: nord: Add PMU node
dfd81990d6129052e391968afed2fb2f27f8353d arm64: dts: qcom: nord: Add LLCC node
099cd579fa73c142fde2f7e3ea473f334792a249 arm64: dts: qcom: x1-crd: Mark the EC reset gpio as reserved
0297c8e98a054fc2a0afcb96114f57603a02594e arm64: dts: qcom: x1e001de-devkit: Mark the EC reset gpio as reserved
07321595ce693eea5854120869a8b1560d7b14d6 arm64: dts: qcom: x1e78100-t14s: Mark the EC reset gpio as reserved
5630150c90db33df906d26cc4b6ff56315471352 arm64: dts: qcom: x1e80100-dell-xps13-9345: Mark the EC reset gpio as reserved
fc29959413b0e9f7a7d4e1ffa02fa2465461a6f2 arm64: dts: qcom: honor-magicbook-art-14: Mark the EC reset gpio as reserved
a92ac66d35dfd8438b6e40bfb956ff69365798ac arm64: dts: qcom: x1e80100-yoga-slim7x: Mark the EC reset gpio as reserved
c1d21b09a46896a0bc57a5183128b6bf31d9e43e arm64: dts: qcom: medion-sprchrgd-14-s1: Mark the EC reset gpio as reserved
fd7d7b5d307f3a475e9555dfd89ff80cfae46b3c arm64: dts: qcom: x1e80100-qcp: Mark the EC reset gpio as reserved
94a0d3a2595821878de98d495e89691f694a2083 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
48213677c9173680de328785768ea56315bfdd53 arm64: dts: qcom: x1-asus-zenbook-a14: Mark the EC reset gpio as reserved
2c376a1b675075018c77d040ba1595db896a75f6 arm64: dts: qcom: x1-dell-thena: Mark the EC reset gpio as reserved
4ea8c5b790dd884bb5118336dfcb2c648cb40b2d arm64: dts: qcom: x1-hp-omnibook-x14: Mark the EC reset gpio as reserved
d15d83967b113e43a4811164ada19909d99c93a7 arm64: dts: qcom: x1p42100-thinkbook-16: Mark the EC reset gpio as reserved
7034bec693b752bcd7ebb4fa00dc3b429b4dc4f7 dt-bindings: vendor-prefixes: Add General Mobile
1907d59cfd0f10184af6e2d6d7f0344c261411ad dt-bindings: arm: qcom: Document MSM8952 SoC binding
17769685ec79467bc88c3b28d94ae109dd47fe50 Merge branch '20260801-nord_videocc_camcc-v2-1-674d7718e41f@oss.qualcomm.com' into HEAD
4b891a4f67f246c84914b29073072ee9281b9b1a arm64: dts: qcom: nord: Add more clock controller nodes
b36a6f180baad35a962677ae181681ca60dda35b perf c2c: Fix documented default coalesce fields
f4a58c7164957e73df36ed24c42b0b9b713a43b3 perf tests c2c: Report skip when the workload fails
89cfd46b7e6cab1d9fee534d4aca946c12065895 perf c2c: Add stdio support for the function view
0d91c10f8897c222f25d2d61d04a82dbb8d35892 perf tests c2c: Add function view stdio coverage
5e73728a875a91fb2c7dc527f7391da0205f85b1 mtd: rawnand: ndfc: use devm_kasprintf for mtd name
faa5022a9b122262152e7328142a6f628d2bea9d MAINTAINERS: name the clk/linux clk-next branch
aa9265d5073cb01b89f31ae030442873d4a259d3 perf evlist: Don't restrict uncore events to PMU CPUs
44c7b273e6b06fad31f2ca166307a41705ef15dd mtd: rawnand: fsl_ifc: use devm_kasprintf for mtd name
01947ecc37bdead7d2e1f199185b936820b90eda mtd: spinand: winbond: Add support for W25N08LW
8a485a40f45a19c5fcafb5cbee7387c2762af7c4 mtd: rawnand: nuvoton: fix clock cleanup on probe failure
94edcda45d888c3bb1310de11e10e4537c166f00 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
e97c701c09d3d8f23397f68478c7e2c7eaf87528 mtd: rawnand: esmt: Disable broken timings feature on GD9FU2G8F3A
c62b598ac7f650c963ca00a19f161e99e899498e mtd: rawnand: Reflect that ESMT and GigaDevice share ID 0xc8
55c5b6d5f59f59a8c98a7effc3195226cc20175c mtd: nand: qpic_common: drop stray empty line from struct 'bam_transaction'
3be16e5d4990bf96309ac5ba35cb369c6015bce7 mtd: maps: pci: balance PCI enable on cleanup
cfc5ebc9540e29f8f96db88bbfa261139e5afedb mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
1a122f5fecbabd47b81b1be3f0934f57b78aad42 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
e93e5ac0719cd31e7e78e590e76b7be88519716a firmware: xilinx: ufs: move PHY/SRAM ready polling into the firmware backend
521ad948e04934b2d70ae899bc016bbb38802e90 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
e6ca524ee5b2705be30ea19ce2e55122d9f9ed8f mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
62ee3da38f41bef83c1cf250f6816a0ee187674b mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
904f18430e8cce829cb9130eab7a93020e33fc89 mtd: Call get_wunit() on the master partition
a018524a2ec96da5bb1965053967a20e0069ed9e mtd: use dmaengine_get_dma_device() instead of chan->device->dev
30c70e01f79f04b802821d6de24a6480538e3909 mtd: cfi_cmdset_0001: use assign_bit() where applicable
d498b2ddda99eed28cde177b1620dbcea246a1c4 mtd: block: prevent reclaim I/O during request processing
c4f64a86a28d218f3b16cd7b18691993aa60db60 mtd: maps: add INT0800 firmware-flash map driver
2e566a6830b82d95837c4d669c63a0c1abf766a9 mtd: concat: use container_of_const() in CONCAT()
532caaa2f445b22b74b88b4023a810426772db54 mtd: virt-concat: unlink concat node before freeing it
112a666bd82e96e4a01e0cd8a0fb9c88dd0bce38 mtd: virt-concat: unlink discarded items before freeing
118be086595e8f98b19e8fa8e24276466a8e9483 firmware: xilinx: support RPU boot from DDR
bf126d9aa20f2d8bb1c71f5b7f7ba216178fd80d Merge branch 'zynqmp/soc' into for-next
6b125c73aaa0dab9ce625437c63b176afe453776 microblaze: Enable xilinx dmas and axi emac drivers
af384d6e0573b416a7a28e0ab6300d797cae369d clk: starfive: jh7110-vout: Allow pixel clock rate propagation
17c72724208d4ff27dce6bf969b95f319ece213f arm64: dts: qcom: kaanapali: add the GPU SMMU node
e542d1037a160bd784df7d81cbb34c3ce6a0df55 arm64: dts: qcom: kaanapali: Add QFPROM node
58a9a6b6f9c3636a6c246ddee1396a530d13a96d arm64: dts: qcom: Add GPU support for Kaanapali
be93aa15e479cdf2572d6632d8244381f3cea3ba arm64: dts: qcom: kaanapali: Add GPU cooling
f60d37e1038a280d8843482c44381925253f0081 arm64: dts: qcom: kaanapali-mtp: Enable GPU
b44bdf6eca3ee0a308300a13828cff0211a7d8d4 arm64: dts: qcom: kaanapali-qrd: Enable GPU
2cbc3fca923e18f2c54de37c6c069dbbe3f8576e arm64: dts: qcom: kodiak: enable inline crypto engine for SDHC
a66ba83f6255dc8cc3f1b21bb359fd58f910b13d arm64: dts: qcom: monaco: enable inline crypto engine for SDHC
b71eec32fd68b7fe65af8f6f6059eb52ee312869 arm64: dts: qcom: purwa-iot-evk: Update TSENS thermal zone
d973b84acf63e1be8b4f2c3a2b6618bb0ffb917a arm64: dts: qcom: monaco-arduino-monza: Add sleep button
ab10953c2678614fb1246d0c7dc07b26407ff055 arm64: dts: qcom: monaco-arduino-monza: Add GPIO line names
fdf4f4cd7e48b093bcf937486a462050f6be757e dt-bindings: embedded-controller: qcom,hamoa-crd-ec: add Lenovo Yoga Slim 7x
af7ef48feed13ece4fe2a6f61c6e41cefdcc5d46 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Add Embedded Controller node
bb93d264a93b3a22a1d7e13e9a895a37a20796a2 arm64: dts: qcom: milos: Add CPU-to-DDR BWMON support
4b8c947ac77b61fe9251a6db68221a513616988b dt-bindings: arm: qcom: Add Xiaomi 11 Lite 5G NE
9935964e6e43ca768e740d1eb32f478a93043b05 arm64: dts: qcom: sm7325: Add Xiaomi 11 Lite 5G NE
ef9979d6b1bebc3f6c8630a08aae1eefeaf22036 arm64: dts: qcom: glymur: Add SD Card support
51fe74e44c69e695884817eab9cc6ddf9bc011fa arm64: dts: qcom: glymur-crd: Enable SD card
a88a75904f540518986f40b3e9e0162a671071b7 arm64: dts: qcom: qcs8550: Add IMDT QCS8550 SoM
4ce3c32570a1efa5a096499ea03f5be2bd560731 arm64: dts: qcom: qcs8550: Add IMDT QCS8550 SBC
1ad5224efa2233ffb80a5445d9553027bb22938b arm64: dts: qcom: qcm6490-idp: Add IPA node
a78e41fea74fd7ddf8a6a3d2c2d7ec289f0a33d7 arm64: dts: qcom: shikra: Add support for AudioCoreCC and AudioCoreCSR nodes
0f5cf38af7beb9dd3ca6fa468dd765bf54e9e249 Merge branch 'clk-pile' into clk-next
1a61afc42cff8397cbc430666cf4ce9dec72e076 dt-bindings: remoteproc: qcom,pas: add #cooling-cells property
e463cd582ca125e359ad1a66cb076434c14638b2 hwmon: (coretemp) Refresh the temperature on the first read
ad0d6b516b29c814af6dd1b9f5d69cfae84261a4 hwmon: (coretemp) Read TjMax only when refreshing the temperature
94cf5971b1d04c6382437387c4dc3836cc7a1437 drm/vc4: drain the hangcheck timer and works on V3D unbind
2ff581c2185c3797fae2725537c7de1da3bc89fd soc: qcom: Add QMI TMD support for remote thermal mitigation
8eef721027127b7bd8ec06246bf1bbd975dc5f64 remoteproc: qcom: pas: add support for TMD thermal cooling devices
586a2fadadb160295a93e5d5d32db1a2558a4d3f remoteproc: qcom_q6v5_pas: enable QMI TMD cooling support
7fbd9a5319c33204a719294d90c08abb15a5a46c Merge branches 'rpmsg-next', 'rproc-fixes' and 'rproc-next' into for-next
2686e13649a9e846f6c08cf4ada0256ca19c3475 watchdog: mediatek: Apply the driver's mode to a watchdog left running
6ba5b91914f026138c691fde20875ff955a776e7 Merge spi-linus into spi-next
0a5ca0871ecc4e0679ff42fffa4f55a66c5b54af Merge spi/for-7.4 into spi-next
51ff9ffa18758c465a1a67ca36a78c2a8a5f3b2e clk: qcom: gcc-qcs615: Fix GCC_CPUSS_GNOC_CBCR offset
1c1a342aceec79528b3ba51f376eca2be5928fe7 mtd: spinand: Do not update the QE bit on devices without one
c1338aae7b4054e26f322155423f6aba90aeea23 fuse: don't BUG when the copy buffer is exhausted
ab38882862f7ca0fec35b1c85a48fb51b0ae9c65 fuse: return -E2BIG for an oversized SETXATTR over io-uring
2d3135cdedfe26e0867a3f45a273dcdbf3bdbe86 perf bench numa: Add NULL check after calloc()
4bdd7562c22a96e68bf2e44898f241669604391a Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
e40d98c43556dbe6268ae9a57280944b4ce1381c Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
7714ceb025a7b7377d722eb4e7841beb641f2f8f Merge 'microblaze' from git://git.monstr.eu/linux-2.6-microblaze.git (next)
a149a511c75cbe4ee7c6907b68423f1514635eca Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
923bab365da28fdae995d08e67fbc2aa3eff1c6c Revert "drm/xe: Set mask bits for CCS_MODE register"
0f5b56eac0dfbad32d4295ce2066d28e2e150025 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
8e04d684cb45ff4b12ed9c59b454dc8e713b7b64 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
c0d0da3d930218d8228d66662509a73fd58acb26 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
a3708fe9fe1c05d8bf092b858659d8fcbc1b8432 Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
43bc74cf756340e717017db44918463757365202 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
7861865b2cf0a85eada1d88fe040c41b0c441221 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
c455c9b17baddeb1abb504bf8b22a9acc66b264a Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
f13755e583e9bb225f21f4d8ee8f58eb18aebf98 Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
22225d1bf9da63fc0c16aab9d8ec28dd5fa8d1e3 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
2b992ff2b2685d8e408d527557d55c04aa5b2f34 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
7cbbd0dbc09e76a4aed03577f20e5debe3b99f56 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
b80d757e34c3f0466a2bdb57b61a5e2e63522762 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
0a0d94797f9b562d7159337b8ea1d3de7196396a Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
8c95c35aeabe134fa357c2bce03efad10f818b14 Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
0c729a07c50adca23cc4816468451e2b38b0d5d6 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
a62b2d68cc665ad98a94251f89a26f3ebdeb6c06 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
8679d6280f08a741b78dec2c19ef019a1a79e278 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
5368cecee12658aba5f2482531a2d424a18f5744 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
4ebebf10ac757e8328add8854b5d1bcd6e37feb6 Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
b5b2e30c0bd1d9612d2aa9618681e540d00639fe Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
6186673b86633d49dd1a8075ae5b1f9db6cd4209 Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
d9f7ac3bf9632e4641c948ca0354c275cb791ce9 Merge regulator-linus into regulator-next
9d5381596b0c4b03c7cd1babed9748189abf6ad2 Merge regulator/for-7.4 into regulator-next
bf7c19e231e2f48cafddbe3f4c2a2f5b6184b55f wifi: ath12k: move dp_profile_params to dp.h
eaff19e86c2dbde320ccc8812cafb0a366dc65f4 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
d57f90669269fad2dd9ca98cd32b7412ceccb0b0 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
62e2758d17d307753457bd51af074be5f8265c03 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
99b85a24189a518938eb0f1c4f8e15fbab4373ec wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
fafb9b0450fd6fd3618daf347717a6d6320bea38 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
897d2e0046f941d8956f655f5ffc5d75c788558d wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
4dfe8e3ac731c3372b5c1f1f73b0676c301c3916 wifi: ath12k: fix skb leak on paddr mismatch in wifi7 mon RX pop
d8e8eac3fcffc114a79f7d07d7cb73cc16645381 wifi: ath12k: free pending MSDUs on duplicate mon link descriptor
1a10a558555072dba8510ded23a9174b2a00d079 wifi: ath12k: fix stale tail_msdu pointer returned from mpdu_pop
8b1d2f4c3805b9f1bddd5dc3bd241edd1f9ab2d9 wifi: ath12k: place dp_mon_mpdu on stack in mon dst reap loop
97b144b82e2388efef1f78269626d61de0480feb wifi: ath12k: fix skb leak on monitor PPDU ID wraparound
febe1f8cbccc3434790bfc4d94d40c9dbd803065 wifi: ath12k: avoid double DMA unmap of held monitor RX buffers
4e286c780d75831a169b0489afd015214838affd wifi: ath12k: use per-device max QMI chunk size
a1af8645cf2dcdac5c6b3929e1dcb2274ca9f27e wifi: ath12k: clear chunk paddr and size in ath12k_qmi_free_target_mem_chunk()
f7f05c443361ebaa503e054e882633913273b3fa wifi: ath12k: align QMI target memory to 64 KB
64828f091c7de5c1324427b140fb545f93ef073f wifi: ath11k: fix reg_info_store leak in ath11k_service_ready_ext_event()
e1ef274a49873a9545b51e36f1f1d25707372872 wifi: ath12k: remove unused ath12k_dp_rx_h_find_link_peer()
c8f83d3389d1d1b318ac3bd2ae3d60c2862c90b4 wifi: ath12k: fix out-of-bounds access on TX stats arrays
90396f4a01fe2e14c2a31540a73fde4c7c1cc8d5 wifi: ath12k: rename wbm_status to htt_status in HTT TX completion
6fec999446d926e1f5d2c0efc306134f64f29686 wifi: ath12k: add TCL ring TX buffer allocation failure counter
26e095b0801ab6d24cf20b37eb377bae3ff39715 wifi: ath12k: add device DP stats reset support via debugfs
0f4f1fe45e4b49311e9cd0fffdd3290f57b5afe1 wifi: ath12k: add WBM RX error drop statistics
7acba3c0a67cbe65d9bca8437e01065e778ebf8c wifi: ath12k: track per-ring RX sent-to-stack count
640240adbde5ecbbbc5afab5d72d89d7dd68347f wifi: ath12k: fix 1-based ring index in REO Rx Received debugfs output
8637c54300cf71fb7e0f8f402b4393e0b73d0a11 wifi: ath12k: add WBM SW desc fallback counter
c88331ee694e59c087a036417f8af8348cd7d339 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
c5236fc85fb9d37b78f7357d8b99f9cd52e1cfe8 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
53e991116df8a8d4e33d0adb828cb257f801fc4c Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
9aade6b8df41d614a0c844f523d481b5c190f146 Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
1ddca74543030a2113cdbe499de188c34dc3f456 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
5a663363d1366327790abb60a66c575d8a21a9be Merge 'pstore' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/pstore)
fde1ef60c95a89183e7591223bc9d95206110d88 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
1b1cbefae826c51f30797daf731b3421df880525 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
c18689dac756f15e2f9bf97eb0c195e73a060716 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
f8e67abd5b22a7728d441c25ee1f7487500fb2f1 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
1a092a37dbfa833dabef170fafc90551fa087ef0 Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
cfd8ca20d7b90ee4faef4b0ce80c8e749f996312 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
75d4f47eeb5d25437a552caffc31d2316d497d62 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
24722ea5748f83a2e55e9fcfb4ac8961722d7695 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
61b342fb7f17f3f97129f16ec0f2cefb78a032f9 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
7ca2a3c0d79f95d1df59aed8b7786e0fdff0bb7e Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
63553d825fbb558f3b12c3abb6ccdcc4536a38b6 Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
daa741daf7d9085c36d568b246ca1583b810df1c Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
2ae26973d7c58abef6d1d54c4aa7404a04975136 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
ca1578835e1278acd70b5ab23bd7fbbbd16efa49 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
122f1174a5833365541b249f9405cd86dc17541b Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
5f058063197cd9db5ea73807223ea0df28ebfb82 drm/xe/madvise: Remove unreachable madvise_funcs NULL check
40bf599da3f821f6e00b2e36f026264098f7c0ca drm/xe: Remove no-op ternary in emit_flush_invalidate()
55388f587b3301dffdb30074d00f069d80d29341 dt-bindings: clock: qcom: gcc-sdm845: Require CX power domain
80d35f528a46b5f1e9777ce83de48fd9efa7c422 dt-bindings: clock: qcom: gcc-sm8150: Add CX power domain
98e936c9d46a25b4eceacf907fe5d87b3999040e dt-bindings: clock: qcom: gcc-sm8250: Add CX power domain
534af057998b59a4813fd2eba524f2f523f356d6 dt-bindings: clock: qcom: gcc-sm8350: Add CX power domain
4de0860a340888fd2582681facbceda71b375617 dt-bindings: clock: qcom: gcc-sm8450: Add CX power domain
779dd957c4c8a7d7d0fd8ac03caa27fe6db23514 dt-bindings: clock: qcom: qcs615-gcc: Add CX power domain
5a577a480dd3d764cc2f55a112efc92d59ad59ec dt-bindings: clock: qcom: sm8550-gcc: Add CX power domain
76615e10462c425f926e50dce52e9d23bb2f9428 dt-bindings: clock: qcom: sm8650-gcc: Add CX power domain
f9c74b6ed57922b1fdb1ed6835665e06b5ba01a5 dt-bindings: clock: qcom: sm8750-gcc: Add CX power domain
df3faa0e74e433304f9a6f33d3ac4d3376fcdc06 dt-bindings: clock: qcom: sm4450-gcc: Add CX power domain
3d4f3414300bba79d517585ac10181e285ca6be3 dt-bindings: clock: qcom: gcc-sm6350: Add CX power domain
fcf1810fede27777f9b708a9cef431bcac1d8e38 dt-bindings: clock: qcom: qcs8300-gcc: Add CX power domain
6df1fd0bfa649c0f13abd026a01dbed5f1727fea dt-bindings: clock: qcom: sdx75-gcc: Add CX power domain
4eb8f2ad36888e5b29aa0a5e7e0bc60e382312ea clk: qcom: gcc-eliza: Tie the CX power domain to controller
18c75784e4a9db5ed8cf6818a29ec0ac15ea2c8b clk: qcom: gcc-kaanapali: Tie the CX power domain to controller
2d948e428c77b8764fe96537c70e5500b29f9c4e clk: qcom: gcc-qcs8300: Tie the CX power domain to controller
eed0a644a28a39d9da91a10d51b8f3247302a533 clk: qcom: gcc-sa8775p: Tie the CX power domain to controller
40537977a0ff9a6a1bcc489863e5656914b1ac53 clk: qcom: gcc-sar2130p: Tie the CX power domain to controller
503de100eb2823519b82d759ead69ee377289a9e clk: qcom: gcc-sc7280: Tie the CX power domain to controller
563b9aceb53ea15f2ada9417809d1d9e9a2c1fd1 clk: qcom: gcc-sdx75: Tie the CX power domain to controller
9965e30e827665e2fc9f0b3271733feaee809d48 clk: qcom: gcc-sm4450: Tie the CX power domain to controller
4572e9c0c4d48447d22a25037cbd2fbfda74a8c2 clk: qcom: gcc-sm8350: Tie the CX power domain to controller
6742c3ce04e5d52f718e4b562d0a1d817e1d76db clk: qcom: gcc-sm8450: Tie the CX power domain to controller
fe2a50974f4a0c78a68931f156d99e0479a4f00a clk: qcom: gcc-sm8550: Tie the CX power domain to controller
e4e6177235c6e0342357c48497d6b1a546c0ae57 clk: qcom: gcc-sm8650: Tie the CX power domain to controller
f593d28a9193f1b5a96eb69bc5eb4dda2eaebebf clk: qcom: gcc-sm8750: Tie the CX power domain to controller
965dd2be7d35b2474251ee60d44addb257c9c85f clk: qcom: gcc-x1e80100: Tie the CX power domain to controller
e581388684092ec973d3f829718b86a36550f3f9 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
3bed4859362038a6960bb4d88289ce8090ab3c97 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
fa1000040b0fedfca611d6d6b8caa26017df5dd9 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
b6015bca1df85b3dbbbaa904c968717517b4a216 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
bc55d64ef1258a17a77695f0037eb9e946d86079 Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
7edd8f6484f417bcabce6136196efff90bfa2199 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
0291db62fce7eecd17e432494102881c37158a24 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
ad66d748499f99eed53906bbd27ad49a7406148d Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
be30d30c6073adf66557d0b0c9a3f9fa667e119b Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
f315d6887502250207cf63f01bbc6037b87f4bd3 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
95a8d67139764aadc16986ec2b86a6ed927b6b92 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
c3cf35b9f0965489345e2f4c0a95634cb229d908 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
d0e41b8d707c3c48a028d677eb23129703b0fa17 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
4141eee9865ef55ba3b45e7462a6f34a3206e9f0 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
a84410627c6d475724537d25bae0c1cce12af255 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
40e98ec9026f78f5b3d0049b3697402eb0ebd53d Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
6be9bb6a8489f725bcb07919a0707c692666346c Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
a54f2a8d24b7b4554c501e0211af05e464bd9561 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
f74695d8e529ff9c4fc20446a61d36d8f1d9886e Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
fdace1aee6cb2ff538356b2df2f1f06a370f4927 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
a032e3f9c241b9c148f6ef235df8adc8db61eb29 clk: qcom: gcc: Fix GPLL enable register offset for Nord SoC
2990cc3b589dc6914d06f47c103862c5214bfcea Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
c5d6efcb03882f16beb856a896e92eaf1885e81b Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
7590766d36132ed16cf9bb89f3bbe4a0f0d94a69 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
302e39d1464244dc61b595ac377153dda274c4e4 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
a70f0e805f195d2968529982cdb8df856dc53074 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
d5e1d1999a43df1c0e044d6e369a6e8306e96879 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
36a0dd18cb7187a9c1f0c5f63de9e60055220aa6 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
8d2bbd4155a1aaa73bfa68fafd344b1643b1230d Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
32e1135d9fc655f3e8f777c93676f37ec7757624 Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
bbcac5868c0038893651f861e864735a1f8054e7 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
65a375e67e33bfb5d5add854986807ffc2f2af33 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
9313b65164ee17fdeeb57b85dcb822243bb10909 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
2a98f26b90200fccfde39e26755a920f874af0e7 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
7080959b7b2e843a6080ace76561290dce5cb942 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
685a86a7e034842ad6331f3dafa9c7c6f8081ea4 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
74fb91a8e1b36dc6ea09cbe06ede6063c5611fa7 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
caae40ed2339e3926b2172a3318a2ca288430806 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
d8c9533751696ffbc7216db2b9ec5c4578172edc Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
82780a35fc9da0fbbda2fcee140554028accb686 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
d2cfce936a81b6c15640149a324234bcc13e03f0 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
19e6207248ef47a2454fd40f9f55f4c2bbb888e8 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
f69e224b2e75a3e201a15a2c84c305f048b7bb74 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
33a2dca537356de1ca93cf17a786c6fa52987f59 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
d87c48977708c9f2ef2a8b4d30420787d4c06b11 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
7514a2f7afde82fc5d7315b682ef6743cd030062 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
f43f560a983c3012f469f60ed6850a8fdcff994e Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
0906b5ddd6cc9d7b22899bc5b56af6afeadc3246 Merge 'rtc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git (rtc-fixes)
ad81889cbd723d43ea0cbd66551d21ab8905f73e Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
c11f80394a78f15a35b1dafbc85601da14e3eb4b Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
6616ec13b1c42cbb25b0843939f170cb91fa0117 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
e8493dd1265294c999cb5badbc26c6b42ea5c499 arm64: dts: qcom: hawi: Sort IPCC client IDs
5105107939b082a98446018e5679d16724fcc75f arm64: dts: qcom: hawi: Fix PCIe IOMMU maps
a90d483a9fa82663212c7fcbeec87469f6017817 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
2b5d5dea36d4d45246cef89611c8e7a6002aa6a3 arm64: dts: qcom: hawi: Enable SoCCP by default
6df2f012f6a2d97d421f5c192a44c4e852cf6880 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
7ce6844c0d6ade683fc741c9409a406eb754ed11 arm64: dts: qcom: hawi: Trivial fix
32605611d605b9b270219b3fb55d87e91aa2afae Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
a2e85fbaca8e28e31b668e484aec56bca4bf5ded Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
7a4c5775edd52afd6b1520cbd19b28e0b2883997 Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
fbc445049e3c2af348df44023c330f2a918d4af5 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
00af6609243e0325a641825bd1fad602b7060eeb Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
7104843e2fc639e7f2ee68a5c6c55469cadfab8a Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
32d9eb69bcae27bb865de39388eb03b4c3dd7174 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
e2eb044ad1f8d10d6e41f20a47b9ba21efbe9f1c Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
dad096aa346298a388997b8a831ca417d61b783d Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
1333903b9cae880835245bc769253f5bfa98802a dt-bindings: clock: qcom,rpmhcc: Document RPMHCC bindings for SM7250
d98bd51a6dc6d62df12bee0ae29db9bb1013bc3e clk: qcom: rpmh: Add SM7250 rpmh clocks
f04b42377c7143a56077d39dd4c59fef011eb155 Merge 'gpio-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (for-next)
4bf0056588d2b550af6130ece9b92bc62f48f455 Merge asoc-linus into asoc-next
fd0669fcf6be5f64bbecb9b31dc4a14b7ece46ed Merge asoc/for-7.4 into asoc-next
8bacd2238ada4fb14c8ba7da28d9c56cc75b2803 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
3a5404c05101f83419966bdb088ddd065658b33b Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
aabb60774680d0fa516241668aa49d2097c4aceb Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
dd2dd8633b2062df52d045c71cc10808195c260a Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
85e9faea82188b15cc29dde4de49550f1af7e571 Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
5a88b9208b0aa96ae75ca1d43483d3bdf7b1f157 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
7c896797bab357fc72361a86b2632bfd8529f1e6 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
880b60d267314813fdbe881af2f532887c83e6c9 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
61cf844ebf27e8e3aa22bc7f65955c8d4b8fdc2b Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
85a2130f431d33b65f52978da665904c24171c1d Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
4af32ea3be43348f2f4d3c9d3c60b119272b0875 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
8ce48cf8da55addc31b8ede06d4f2ff59b60960a Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
f45ce619c502c43daca22a031dd5c80640508752 Merge 'watchdog' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog-next)
79ac967147cc85d56c73bb2fa13285c290b3f1bf Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
f3cbc742451d888878eaa36679050fe8abe9d263 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
dd6c2e3fd9790809d628ef813280e02079e66ab6 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
91cb56755b830f5d12600628fd2be84ebe45e205 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
d8e471d21c351f435ef882f215088a5a60c006a4 Merge 'hid' from https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git (for-next)
99fda744d8ae70c1bd34064496b80a6f7591e4e5 firmware: qcom: scm: Hide QCOM_SCM instead of depending on ARCH_QCOM
3509b8841b886a0d440d0b2a8fac93c572354c5f Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
50517dbc44e0019bfc7237c39aeab93a913ad315 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
5509e72316b98e3017e70c64065b6f4ff5fd139d Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
ea63a79ed150df7d223ad72067eb0af89fe55e67 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
270a87b4d167a55804d76e48e54f9af27909b388 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
1be1f6e1e9cf28c43d9ccecca44706864fe19e38 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
ffa5c7227e499eb08078b3306673479a57cf5251 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
aa84c05360befe4ce847466cdc981496e252a16d Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
822ef7854131733288334fb6b0617837ed7e8038 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
3c1dc974cbd705e135c24606426feba2415ab6b0 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
cb6a3339d114adb18d7dfd6cd0da52c7fd6268e8 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
4338f4fbf10e8e4dbd9065b4313fcae957c58f03 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
607c279dbec284e8d0c080d75b034ffb5162d528 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
df584de40bc79126b574a27be5497850f0103ce4 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
8d6028d4e2ae9a83bc6e3460aaf773b3d72df1c6 Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
faf52435164656e81e94d6a9770798e8011d3385 Merge branch 'pm-cpufreq-fixes' into linux-next
751af359058d29f019cd548f435152397592284d dt-bindings: clock: qcom: Add EMAC CNOC APB clocks for Nord
4abe035a0ff25081564ff3a5932c59200e9e2aa5 clk: qcom: segcc-nord: Add EMAC CNOC APB clocks for Nord SoC
205f73205e4ca9756da40b6bfdcaeeedb9194ece dt-bindings: clock: qcom: nord-negcc: Add the secondary QUSB2 PHY reset
03445cb3e60340ac8215db9a59daff97d63a5ba9 clk: qcom: negcc-nord: Add the secondary QUSB2 PHY reset
7144702b0ca088a11ed76fa9282a6d0bb3543005 dt-bindings: clock: qcom: Add CMN PLL support for IPQ5210 SoC
02abccc8cbd496e41197ce49606d7e62e51e74ae clk: qcom: ipq-cmn-pll: Use devm_clk_hw_register_fixed_rate_parent_data
a6c7b75f0a2841e996173183f03b1f660cdfe01d clk: qcom: clk-regmap-divider: Support CLK_DIVIDER_* flags
2b7bf51437b3ca029bf1ce34c8bd0f6f31364262 clk: qcom: ipq-cmn-pll: Register CMN PLL /2 clock
305945963fd7c1baf913b2d9899a3bdc1cbf9d37 clk: qcom: ipq-cmn-pll: Add NSS clock support
9d9326971cfe983e29050d3f4abdd236307d93cc clk: qcom: ipq-cmn-pll: Add PPE clock support
e30664a4cee3096aad71f63e6d5e2b2e67248277 clk: qcom: ipq-cmn-pll: Add PON reference clock support
c627e9d87bfcfb277082922863d2d139667fdc53 clk: qcom: ipq-cmn-pll: Add EPHY-RAW clock support
0de5d615f1b698affec0c6050742c72240cc7fb9 clk: qcom: ipq-cmn-pll: Add clock gate support for fixed clocks
77bc1b834c53b4209b9ba3ec313caf9796367f9b clk: qcom: ipq-cmn-pll: Add all output clocks for IPQ5210
9ea48293af5be389f6c6ca9c9654a0ad52a42f54 clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
8021bdc3f4fb8d9eecbe01cdde0d3b99fd76e37b clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
a1720f3eac0f32ae7079103f57d8aad3fa816f10 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
78e4d1b04e7e79a49a274f7c6b203a32d8db14dc clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
a4330776a81f9b60d43e3a0342496584c1f53c1a clk: qcom: gcc-ipq5424: Fix TME reset register offsets
3c8abc5a814a0349912d59a91ed7c459475758ce clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
dd867967e612719cc8c7a20065f03ae4ab4663ca clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
7cea6757481d3afbc5130963469fdf9cb9875c7f clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
b9a14395e6edfeb3ce241f19f84991106efcd3b3 clk: qcom: rcg2: Initialize shared floor clock state
396e900a120db686c3fe375df3b9fb6a62f173a6 clk: qcom: rcg2: Propagate force-enable status errors
ae881bdb1b1d081ea3febcc16fe6ee16d3a2a0d1 clk: qcom: rcg2: Clear force enable after rate failure
7eb9459539d52538037d8eec9615313d6aecbf47 clk: qcom: camcc-sa8775p: Use common probe handling for always-on clocks
7c930f77f887690218c4d17ec697d9db9dcc8a40 clk: qcom: camcc-sc8280xp: Use common probe handling for always-on clocks
e63e4765c85baa65a20a42bfe27acf3536e3968a clk: qcom: camcc-sm7150: Use common probe handling for always-on clocks
befae2adef7273b64bade5df7f3309cb557dd490 clk: qcom: camcc-sm8150: Use common probe handling for always-on clocks
d8d527f0c0d99cce7d6746e2ea5bec628a2aab4b clk: qcom: dispcc-sc7280: Use common probe handling for always-on clocks
7455a58f12d121e9a6f7077974bc1d693e171421 clk: qcom: dispcc-sc8280xp: Use common probe handling for always-on clocks
3e421998bf409ea3d6981af7285b7464d5256c29 clk: qcom: dispcc-sm4450: Use common probe handling for always-on clocks
c493f533d5d35b85744c2d57794efabd6b6bddff clk: qcom: dispcc-sm6115: Use common probe handling for always-on clocks
ee4ce0f4fea673cdea8211f759106d49079958ec clk: qcom: dispcc-sm7150: Use common probe handling for always-on clocks
c0636033aa14a60c22d1d4a93346f0bb57644d8b clk: qcom: dispcc-sm8250: Use common probe handling for always-on clocks
be2a9494c2b5f0fcd344b5e9e57b38f5fa0de851 clk: qcom: dispcc-sm8550: Use common probe handling for always-on clocks
d25deb9e17bbed30fc159cd7620ee0f234202340 clk: qcom: dispcc-sm8750: Use common probe handling for always-on clocks
fdb5ddde3caf8d4e6a6a62f878f32434d036c064 clk: qcom: dispcc-x1e80100: Use common probe handling for always-on clocks
5f691b22bb6c754227566a20769c6851a675705d clk: qcom: dispcc0-sa8775p: Use common probe handling for always-on clocks
1f866f76101d042002986562971739413e5f94ab clk: qcom: dispcc1-sa8775p: Use common probe handling for always-on clocks
551c084888fe6ca5f898712efbc6824062e0637d clk: qcom: gcc-qcs615: Use common clock controller probe data
24261c7a5d64e2277e9b560e4375eed1b2432e14 clk: qcom: gcc-qcs8300: Use common clock controller probe data
2b52742158c37b182c17dc935b15e10bc25f8901 clk: qcom: gcc-sa8775p: Use common clock controller probe data
c4d24953658a53cb6bb81df06b8fa915baf12ad7 clk: qcom: gcc-sar2130p: Use common clock controller probe data
88dab1941aa1ab252342170ec6c884e9fd0cea98 clk: qcom: gcc-sc7180: Use common clock controller probe data
383653f147a48d6eaf7becc909b355267cb1c4a2 clk: qcom: gcc-sc7280: Use common clock controller probe data
8094ef9696088129447224ca20b76304092c1c00 clk: qcom: gcc-sc8280xp: Use common clock controller probe data
b3c909ed2acdbb8bb2a427edb3f0f79d3c04c46e clk: qcom: gcc-sdx55: Use common clock controller probe data
393391a6d92f0e39f971f48a1fc9ab96fd71a9ad clk: qcom: gcc-sdx65: Use common clock controller probe data
0821b268a8eb387340c18948ed76c4b95be621a4 clk: qcom: gcc-sdx75: Use common clock controller probe data
fc759ed7b4453b3c8684dad4432dd10b5e7066e9 clk: qcom: gcc-sm4450: Use common clock controller probe data
53cda6d37c1aca4af24a23f28196e3d81828b5fc clk: qcom: gcc-sm7150: Use common clock controller probe data
bcb212df8e3bd92751d92045f70290facaa24df1 clk: qcom: gcc-sm8250: Use common clock controller probe data
a60013ab5ee858b7595dbd3940d5ff417620b13f clk: qcom: gcc-sm8350: Use common clock controller probe data
f388ea59e5baa8921bf2bcd054e347ebf54fd277 clk: qcom: gcc-sm8450: Use common clock controller probe data
611dff26479c41c8696e08ea631ebfc3b8b8bf5e clk: qcom: gcc-sm8550: Use common clock controller probe data
342130d88ff1a56e10f3ebd5ac838d6ed9d6b2aa clk: qcom: gcc-sm8650: Use common clock controller probe data
b6cd5183c3fd6a60c0ba018a665e437f4fd72f48 clk: qcom: gcc-sm8750: Use common clock controller probe data
06d1ee4027e6fded9a1306beb7635f62afcb0e7f clk: qcom: gcc-x1e80100: Use common clock controller probe data
ec0ca61b58d9240b85c0426a1a5a518b7dfc28fa clk: qcom: gpucc-sar2130p: Use common probe handling for always-on clocks
1695caf1a4c2dd59bd732e8e29b024661f244a31 clk: qcom: gpucc-sc7280: Use common probe handling for always-on clocks
d158c3febddd902c7d30d5574cd03f925e96a75a clk: qcom: gpucc-sc8280xp: Use common probe handling for always-on clocks
99548f35b5fa60455d75530e010fbe7767cbafe4 clk: qcom: gpucc-sm4450: Use common probe handling for always-on clocks
175a79271c0715036336537a49e1e7a0101adac0 clk: qcom: gpucc-sm8550: Use common probe handling for always-on clocks
e4f6a7b4a00e26b3c13b406b58f0126c9d6be6ef clk: qcom: gpucc-x1e80100: Use common probe handling for always-on clocks
d0c66a44fcc5f11783b2ec98b026a436a01ee19f clk: qcom: gpucc-x1p42100: Use common probe handling for always-on clocks
9ccfc0568ead5413470124d3d25343c06356616a clk: qcom: lpasscorecc-sc7180: Use common probe handling for always-on clocks
0b439d08063fc0aa525c82528acdc45b28bc35a0 clk: qcom: videocc-sa8775p: Use common probe handling for always-on clocks
16dbb56fd63ce02ee2b190de273641788a6c668b clk: qcom: videocc-sm6350: Use common probe handling for always-on clocks
b81602789b9de6f6145366f498f9411b423c1e7f clk: qcom: videocc-sm7150: Use common probe handling for always-on clocks
ec0454e13dc7fa01476e8630035ec4eac4bba1e7 clk: qcom: videocc-sm8250: Use common probe handling for always-on clocks
1fb6a543e7df78047afb07a58832fd4fa42151be clk: qcom: videocc-sm8350: Use common probe handling for always-on clocks
7d3fb8930218282f988d771843c6b52629a0bb68 Merge branches 'arm64-defconfig-for-7.4', 'arm64-fixes-for-7.3', 'arm64-for-7.4', 'clk-fixes-for-7.3', 'clk-for-7.4', 'drivers-fixes-for-7.3' and 'drivers-for-7.4' into for-next
74c5ecdb809edfd7f3b01ba36ee46b6cb7278e3f Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
18b40077804c0f3e145b9817df889bee67befa38 hwmon: (core) Add support for currX_emergency and inX_[l]emergency attributes
303bfdea1395b39649309c542f8651c471c937e0 dt-bindings: hwmon: tmp102: Document TMP110
b239de04e1e600e1c64d3227448fa2fa71400035 hwmon: (yogafan) Add Lenovo Yoga Pro 9 16IMH9
328a781708c7ee121d4ece7791ddd97b28c91025 hwmon: Add fan monitoring support for HONOR FMI-XX
ee44fc481a6f44c199aa41d8c679b961e9fc7c39 hwmon: (pmbus/tps25990) Rework driver for multi-device support
2dc559d8cb89c6bb3c9b95b0d95fcdfd37bb9a90 dt-bindings: hwmon: pmbus/tps25990: Add TPS1689
f22d4d5bb6a88120fec967c1aa5e95bb5b1b24e6 hwmon: (pmbus/tps25990) Add TPS1689 support
d82e985e3f1ebbfafdd77c7bdbdbb7cad41c30f2 dt-bindings: trivial-devices: Add Sensirion STS4x series
3a4bf85531c5523d0be20d9cbcd5e94371dc7f94 hwmon: (sht4x) Add support for Sensirion STS4x temperature sensors
2150373d33ac45e3573d3c3ea19c6d1845d416f2 hwmon: (it87) describe per-chip PWM temperature maps
6c42f7ddb949751efca74ccb45e0e0ef16d94305 hwmon: (it87) prepare for extended PWM temp maps
4f4e8eada22fca758f5c2c9e773333cee52c6d15 hwmon: (it87) add IT8613E support
3843a0cd0ce7fb653e9db41b5c7bbae6b1b47943 dt-bindings: hwmon: national,lm90: Fix channel constraints for temperature offset
5af349fb3abfe53c33dfc18b9a67423c4b0209b2 hwmon: (lm90) Reject channel 2 on chips with only one remote sensor
277b78f6e2fac5104c7805f97f901041de94a796 hwmon: (asus-ec-sensors) add ROG STRIX X670E-A GAMING WIFI
9f0dc3784cb797b2c4fee57ecfbc4bfb3f7c344e dt-bindings: hwmon: tmp102: move ti,tmp103 out of trivial-devices.yaml
ccd28e901fbb969333883ec24fb41e13633fb032 dt-bindings: hwmon: tmp102: Document TMP113
328cb1381cb5ea460da132fbfe7abcced709a318 hwmon: (dell-smm) Add Dell OptiPlex 7090 to fan control whitelist
da3917f3c659a7b6da6bd9a6b1c13e44bc2d7036 hwmon: (dell-smm) Add Latitude 5420 to fan control whitelist
31576a7d5568a64f0eb3ee40a75e7e5e9d60f802 hwmon: (spd5118) Select page 0 unconditionally during probe
9a8cc9332e1fed074893e307b1e9835e41a14715 hwmon: (spd5118) Avoid probing when 16-bit addressing is enabled
dfca2ff49d1edef8a95661a0afa502103008db12 hwmon: Add Minisforum UM780 XTX EC monitoring and fan control
921f2ea54e0d56b45d1e3fc27ff2175b8fdc8f9c dt-bindings: trivial-devices: Add TI TPS53622 and TPS53659
9a33e2ee7447f092695716bc455972ece63dbb23 hwmon: (pmbus/tps53679) Add support for TPS53622 and TPS53659
58bf7bad881258d383796a268c970c0f708f3611 hwmon: (asus-ec-sensors) add ROG STRIX Z490-A GAMING
3934d2cd272c8469a7d84645a72f10ad5d5529ee dt-bindings: hwmon: ti,tmp401: add #thermal-sensor-cells
0616b5f5ea22646551c23f58ff5a150501a1ea9c hwmon: (yogafan) Add support for new Lenovo models
48d91d10ecf5176750d196c474fd65088a343022 Documentation: hwmon: nct6775: Document NCT6116D/NCT6122D/NCT6126D support
4cd9febd5a9840fc9d88c571f97c5dfa4756e7dd hwmon: (asus_rog_ryujin) Add ROG Ryujin III 360
6f0acb41176efc90486db324bc4adf2742721437 hwmon: fix typos in comments
1a5c0fe4ddf11d1d759aeed7b9340ef81fa9cbd5 docs: hwmon: sysfs-interface: Fix bracket
0dc9252af0efc1dfbeb129c5d57748e4dac82c54 hwmon: (pmbus/ltc4286) Add writable shunt_resistor sysfs attribute
d483c22c797d9de0f84083737affcd434626fc9a dt-bindings: hwmon: Add Axiado AX3000 TSADC
afe14de3e998d58fa776c903a4cc3717973f6055 hwmon: Add driver for AX3000/AX3005 TSADC
39cf9c0832a5932a40fa94348b98401105afec98 hwmon: (hih6130) Replace sprintf() with sysfs_emit()
2e4d3401bd7e54156a41491d0aaa15047759570e Documentation: hwmon: (yogafan) Update model reference table and contributors
3af6cc3953e8a24ccda7b4154d15d3fa16c141b8 hwmon: (arctic_fan_controller) Default PWM cache to MCU 40%
d9450ec8c86af5486086c48bc933a23d1fac18e5 hwmon: (arctic_fan_controller) Dual-license GPL-2.0-or-later OR BSD-2-Clause
159045d9c401b5f574cc0c0502f58c7507986201 hwmon: (arctic_fan_controller) Use shared maintainer address
72d59ea3de5acd459f3184edd3ba352388d42fad Documentation: hwmon: (nct6775) Document NCT6116D/NCT6122D/NCT6126D support
6fa715c2b2440482c365e47c9179ecb3c10fd0fa hwmon: (nct6775) Add support for NCT6126D
32436d87125e539d71fe8c59b6f2159cf945ada3 hwmon: (nct6775) Add support for NCT6122D
09b005462d31d90c62dca0d36761f536f3417999 hwmon: (k10temp) Add support for 1ah/80h
c8cbb7b69934f58bf1f650764b49bdedab6da00e hwmon: (pmbus/core) Add mapping function to pmbus_read_block_data()
e636041789b801736eec9538b7e6c789435f39a3 dt-bindings: hwmon/pmbus: Document MAX20826 and similar devices
5b04820f8c082ffad0c6a8d95f057aa40e819f87 hwmon: (pmbus) add support for MAX20826 and similar devices
6de2cedb3a2184381f128c512f269d0b00b711f7 hwmon: (pmbus) Validate number of phases per page
50753e9805e3e46f07e5703c87688b965aa37850 hwmon: (socfpga) add Agilex 5 channel mapping
54ed666b61e1ffa37252467e33a35b0a52c04164 dt-bindings: vendor-prefixes: Add Sensylink
02896c38a6692366fa422742f2c2d96c261144b9 dt-bindings: hwmon: Move LM63 family to a dedicated binding
37976c34d17320bd4417985dce734bbea02c8831 dt-bindings: hwmon: Add Sensylink CTF2301
a43d7fd7b26ff8764c2cd1f7c530f6ef1c90cc89 hwmon: (lm63) Add Sensylink CTF2301 support
8440c0c839d1a20d4ecc56948698d958b6cb1b9b hwmon: (pmbus/max34440) Add support for ADPM12300
c69acf87c30a56096640a31e3f9081950578b051 hwmon: (dell-smm) Add Dell Precision 3650 Tower to fan control whitelist
b51a7df2adff72ef7dac2cc9efe745abf9ed31a9 dt-bindings: trivial-devices: Add TI TPS536C7
36920f88a02413d7aa324634edffdfae431420ad hwmon: (pmbus/tps53679) Add support for TPS536C7
674b64a26f3679a34a153a2b36999d224ccbbaa3 hwmon: use named initializers for acpi_device_id
32c515423e05b7f750f14965355f4cd9aa10eb0c hwmon: (pmbus/tps53679) Select page 0 for single-page TPS536C7
1aef0a38bc897bec78c23b93475f9ab8196b65af hwmon: (asus_wmi_sensors) Fix info[] allocation type
c922972ffa8c6b233c3fc8d4a2e592edbe4778c6 arm64: dts: intel: agilex5: add USB3.1 controller node
e9751e492743616cf760bda4e8f67b9bdf823549 hwmon: (pwm-fan) Add const to channels allocation type
9a3ed9fe0a0f2e8389c6395c10a3c6491e509aea hwmon: (scmi) Fix info[] allocation type
2d5abd711b6c9787076020aec79cdfcd8acf3e30 hwmon: (hp-wmi-sensors) Fix info_map[] allocation type
b84d2ac2b421063e6e2cdd9f6a4c308e23a66a89 hwmon: documentation: vexpress: point the DT binding reference at the schema
f3a32bb916b5d13b425e0b435032b3472e3b2433 arm64: dts: intel: agilex5: remove usb0 in Agilex5 SoCDK
0f498762a64da06ea7a858f3fd061f6e5cd59b9e dt-bindings: firmware: Add interrupt specification for Intel Stratix 10 Service Layer
06eddb0a62cef66021d049f459675deadae2bd38 dts: stratix10: Add support for SDM mailbox interrupt for Intel Stratix10 SoCFPGA
88ee03007d864c0bcb3f0baf399b4e393f939613 dts: agilex: Add support for SDM mailbox interrupt for Intel Agilex SoCFPGA
385b0ecf7d715bef2192f4ba92a074599c637a85 dt-bindings: hwmon: pmbus: Add Infineon tda38740 and tda38725
7e2046a696a9c4c1e288eafe8d6426680402102c hwmon: (pmbus/tda38740) Add driver for Infineon TDA38740/TDA38725
11eebb0daef09941233a530ef18cc542fb6c0286 dt-bindings: hwmon: add Axiado AX3000 and AX3005 PWM fan controller
71b1ae4be0fa66a51c2f7871bf520d7bbd73eaa8 hwmon: add Axiado AX3000 and AX3005 PWM fan controller driver
d9b3c1ed17662d31b09fdd47a6814760e9755824 hwmon: (nct6683) Add MSI B850M to list of tested boards
6121a16f62dec426e4d4e1c47373f02417d104e8 hwmon: (nct6683) Add more MSI boards to list of tested boards
3ea3fa3881a1a2c7d98f4574c7408ba82371d124 hwmon: (dell-smm) Add Dell 16 DC16250 to fan control whitelist
a87d37473f28910f976471588fe4b0b5660207d8 dt-bindings: arm: altera: Add Agilex5 SoCDK TSN Config2 board
61e9eefb5543cb50aae5de3c0f5e030074af515a hwmon: (pmbus/ibm-cffps) Avoid format truncation warnings
04a1d21330501b113ba04efb81724f1c95ad2db8 arm64: dts: socfpga: agilex5: Add SoCDK TSN Config2 board
d11cb53a2fadbf49739f5bbef3143ea15ce78fd3 hwmon: (coretemp) Read TjMax only when refreshing the temperature
4474513f0e9d7dc76b5afcddfd5299176cf50e1c dt-bindings: hwmon: pmbus/isl68137: Add Renesas RAA229639 and RAA229640
3cbb5f15e464583e59c8501a7085ec12b53e23ac hwmon: (pmbus/isl68137) Add Renesas RAA229639 and RAA229640
be37acbdd494584b6625d056cb3a90ec93e00869 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
27dff2607aedf708779dd672a44bc540e8fbb722 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
bacbd933dfb10a806b9d1869e880bba6694dcb92 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
e6a78b73eecd7b22e6790373ebebba913ec446d7 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
ba21d62a7de21e36869588aef7db12fb2f1d77b3 Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
5299895557fbee02f8432ff2d52d21347b897511 Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
751984be443b16e666623bdf364775be70953d8f Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
590ca031cfef5f1ce4c6a073f7d6b599d6fd13db Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
b5e0ba4f72563c3a0141cad459659bab7d25b558 Merge 'rust-pin-init' from https://github.com/Rust-for-Linux/linux.git (pin-init-next)
008ed72e22b219ff175a88657ebb0237da906df4 Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
ac3a625b51a57bc26125dd0aade7261635febe11 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
b7b5640d66b00f03cb138dc49bd57c277cb59bb6 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
e93be321a971e2ac13a5a51260047ee01de9a74e Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
e0d121bb956ade6bdb7e5bc50bdaca0a499fa53a Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
3a63c3d3580038fc597c82559924f41c60cb3efb Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
5f33b6c9fd8254d49e17e09ad0ed0dd01c259159 Merge 'tpmdd-tpm' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-tpm)
9c531e411897260d578311a6ad2f64ea91ea6529 Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
0fc2bd14911c8add845eb93c9ed0d67d9e8756cc Merge 'seccomp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/seccomp)
ad11416e1b7bc41ad3b0d970415c2123d55a675b Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
adcbc2ae45db531e6e512f6c0550fbf7eeda0730 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
5239e20232f83d5c32cac99601e970ee97d21c6f Merge 'ipe' from https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git (next)
2754fa6082330368a0012d934f5819c6068f83b0 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
08abc4bb257c4e1d717ba9546019b745fac6e148 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
dd3732b6aab56896f75a0db408d0485a22e524a3 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
b1d96b13cec66429534aae52fbfe67e5a78b8393 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
3135c13f2fdc9f03e87d8f722a42e14bf48ed428 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
844fc86bfb88f7a640f3a551f2ea9b3c345158c3 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
dd48eb32fc95898dc5c6aa66b1137d45c13a18c8 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
af02badf7f51248296fb753dec09dcafa121a546 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
6febcfd121b7ed1b2661af5d604b6832297392e2 Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
bd72cc0c3a791b034b5fe1bfe52e20f8936da921 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
dfdbcb100a222bab0532e53f1aed898edd033b85 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
968a4ddd5c376b1edd96e8fc0b6ba51b3fd20ec9 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
e5a4fdbcec54828f6f513e0198a38dee56cad000 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
6dc810687413cca953a1099eac7c6d9ec1ab4028 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
b51ebe2b189b939a618d9e32cebba6c2a2e3cf5d Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
203869795d261dbf31d1a649bc35a0412ae82447 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
31f998a5b8891dcb5778fd76d4175e4310ed8aad Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
96bfcc3c8a45783b7f9ff2101c4767ce27aec311 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
0ace87add9a10a24a93f5521b84c2c46ba4a1fa8 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
d21514f27d67c9a5b9b1da55c21f3dc7700821a1 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
0ef792dcd7cda762346a9ff018c85f31ef8244d5 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
0ddddcfdaf0bed223e66e12bd99c6576f289b819 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
caec3259ee53cbd48aff20d23220cc3a536b6dc9 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
5e4a4b38f0532e1b2c203bd8d755a6bf462a6365 Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
630350e5ad548ef56ec810744affdf0e0b45bb5d Merge 'spacemit' from https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux (for-next)
ebe9a6da775f95663b69d3e8be0ce9ff4a15a027 Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
5ab3c3543680196142786fbc4d39e2792c8bd7ce Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
d836ab2a9208e5d9c5a15dcc249cacd53c8cd490 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
c2f1130300939b5156ab95ef070865b84d648602 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
b77b08adc59eabb423701b403e84640497cb77dd Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
4ca939135acd57172107facaedfb9186a29d275d Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
59133c858489c38964de8e548e1533a5ac368e66 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
932627224c94d215ae9843baa1209c2c01d5b21b Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
2cb47441fc9d82715e686f5898da08cbf2ce0d91 Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
99cbdf1a64efa74c326513802b8cf210a61b02a0 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
5a80f1e50ae9c8d9033fb538b8b7e9324614cbff Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
7df86ecc48d1941c304d6d0d53285944abd39f23 Merge 'staging' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-next)
5f414e167e2aa9a8fc07138a6c04fafbf7735856 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
66b308a4d0a9084b045c5b87321d95858dfd4815 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
b042c109ebf17b6ea56ed30cb8e3c4dcf276496c Merge 'mtd' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/next)
8c32b95b45c3b7006d442ae732232762bb480c79 Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
31048890b9ca1ea400d9e0152e72d67d5ca1e930 Merge 'spi-nor' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (spi-nor/next)
ee1e02e8865b3d7ddacc72f2590ec998cdc7d24a Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
8d6417a6465ae424e40fafd7df868e44764162aa Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
93918ce36ce54fe0c049d8c5c899937fb153c83e Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
7e5372cc7ac91e77af8cab1f1975d9e1de342159 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
bde2764719164c87e3424627023e35fbe13fcc3f Merge 'nvmem' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git (for-next)
5b4c0fc34b6d953f9e56104b86e6a23e4728ca47 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
76a7f800576a15f6d00248b57ad4d7a7dbdc05c0 Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
ced5a191d49e3a5217f24db9ce68cf816639cade Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
8fc91c6373122641311127f2b5f5adaec5a4bd19 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
5d96ec11fe0cd003550a8613518b4deef053be7f Merge 'tty' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-next)
3ade394acc988db1cbb57af97bad94af7905f25a Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
4cd8086697afaf177cb519049afd6b712de72067 Merge branch 'arch-next' into all-next
96066ad77bd8efa5bce1f687f540daac33f6e8f3 Merge branch 'block-next' into all-next
1d01704ac8dc2c3bf0028ed379097bc328f3f207 Merge branch 'bpf-next' into all-next
064daf1ca9b895aadb10965512c503ab311d0540 Merge branch 'bus-next' into all-next
4add17ab139bccd16a5d9b919db61f3674525389 Merge branch 'clock-next' into all-next
3a9834d954a632f56baab043a05ec6e49fb0e96b Merge branch 'cluster-next' into all-next
1a7b6aa4fb0e9fd6148ec137d311a6a6d1d46ef5 Merge branch 'core-next' into all-next
50cef011035c70ff359e404f49e5daeed4b9e66e Merge branch 'crypto-next' into all-next
f058541f4e984b49a763b46fea45d85e4c3eb318 Merge branch 'docs-next' into all-next
b1faffdc499fba03305d50537eb5288196a4f500 Merge branch 'dt-next' into all-next
631f30ebac5451e3ea349aa82e7e3f1dae02e5e7 Merge branch 'firmware-next' into all-next
f234f1054745010253346c7f957c70fb5dc9ab3f Merge branch 'fixes-next' into all-next
7837abf0dba2101254d3b0ca46e26fb9e444f4ed Merge branch 'fpga-next' into all-next
12ec7788bc174f6b2705db65808a1379e0b95469 Merge branch 'fs-next' into all-next
e1b992cd1977f069d0fe422e5252b6fbcd9102ab Merge branch 'gpio-next' into all-next
ddeccc9e7a3eebc74267eb58828b36b3a4f50055 Merge branch 'graphics-next' into all-next
749c5d47a5caecf2b8b6048cb8e8e2d3f2dd7a9a Merge branch 'hwmon-next' into all-next
77bc1969191cc2617561eea3d786de613ec9c7e4 Merge branch 'iio-next' into all-next
ad019aab6ed8d1e8f823c19445d23a0f2cf0be27 Merge branch 'input-next' into all-next
8dbff795612dba5a604107ef2366ab8a8a6f4325 Merge branch 'kbuild-next' into all-next
b023958e16d017f1d57ae4fc05b17d2640a67c41 Merge branch 'lib-next' into all-next
c5b4ae1edabcbc8b6b0e210953aa1e21cc4994c7 Merge branch 'media-next' into all-next
2cf42705e69e6eca779e9c54ab530bf2c0ca5eb9 Merge branch 'misc-next' into all-next
08411c9dcc9a117b6a1caecb67be353a40d28464 Merge branch 'mm-next' into all-next
2ad2b648f75ef879564fafaf77dc9a426239903c Merge branch 'net-next' into all-next
d6d94405866564aec0d4c16b2bce017e673726c7 Merge branch 'platform-next' into all-next
fbb869160887f78b318a7fc7f198af90090a04f9 Merge branch 'pm-next' into all-next
97c37dd8c794734aea8337cddd3d6c6356b27b9f Merge branch 'power-next' into all-next
94a2730cb0f7766ad52d8e7ed04cbeb1bb46f836 Merge branch 'ras-next' into all-next
fa8098f050bd45dcde0019db87df0554c49eb867 Merge branch 'rust-next' into all-next
fe18953c6ff353caa76eaf72daff82f36598cadf Merge branch 'sched-next' into all-next
dbe28e3d1cb11a08623c0da5d6330d41c1b91b0d Merge branch 'security-next' into all-next
050c3fe51b530cc21da069098970d88e0008dc41 Merge branch 'soc-next' into all-next
b45bd056c6c25ad31b340d039a79416a9f45d402 Merge branch 'sound-next' into all-next
45015865c25e2116e823026de7df63423800f522 Merge branch 'staging-next' into all-next
7aa2511ae8b590fb1f44540e98a12173ee1c72c0 Merge branch 'storage-next' into all-next
b10947ab4d25bca6dfffa6c645f58b0309f0e1be Merge branch 'subsystem-next' into all-next
27985de226582ec3947a8e5e64a7722d8a97c5bc Merge branch 'testing-next' into all-next
90274ef994453f42701c7af17049a4fd2e0857b5 Merge branch 'tools-next' into all-next
fa7c90791b152809031d25ccf418e10a74c365cb Merge branch 'tracing-next' into all-next
2beb87c8896439d04be982f783cb66ca247e161e Merge branch 'virt-next' into all-next
d358a68640733e86eca7435fb8e692cb12bb147c Merge branch 'wireless-next' into all-next
be23a9ced6edb830b3b8af6db8c8a8bd2d7a41d3 Add merge report for 2026-09-25 (15 interventions)

--===============5499240134913596942==--
