Content-Type: multipart/mixed; boundary="===============3251358737180317417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 02 May 2026 19:09:56 -0000
Message-Id: <177774899670.1209554.1400112116741009740@gitolite.kernel.org>

--===============3251358737180317417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 4272f8035313cadb031cc24f82b2545d78c17c92
    new: 312ca1abefe5eac64bce040076802808d3c80cac
    log: revlist-4272f8035313-312ca1abefe5.txt

--===============3251358737180317417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4272f8035313-312ca1abefe5.txt

9f15bfe1e20f9f933043f8441cc5816c5c86d3bd mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
3b72f512360660d3e90e14b04a06c679689cbc94 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
e05a1c69418f2469eb857bda5fd2713f8b4ffc20 mm/damon: fix damos_stat tracepoint format for sz_applied
5bd8c46ff4f910bae30986daf87dd0dedf26a569 scripts/gdb: mm: cast untyped symbols in x86_page_ops
08ff757e6fd7402ffda7cb27858e58ade2af3ae7 scripts/gdb: slab: update field names of struct kmem_cache
bf385735d64628807d8362f21518bda2718e6bfe selftests/mm: run_vmtests.sh: fix destructive tests invocation
ab8b1845d7cd39b93ae3b1de0eb484ce064ac46c MAINTAINERS: add tree for KDUMP and KEXEC
cf86e952ba319fcb5bc8b917128da77f114c6398 MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
538e64fbbe5b1508bc84dab9597c56f2be3ced79 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
c80a24ed5308bd0476b83ece6d53056bb94d4961 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
5bb2bdd16ca7e8ddf2f29341127b9b76a1e0234f lib: kunit_iov_iter: fix test fail on powerpc
3e436abde9454f0f2362320e43686aebcf8572b3 sh: fix fallout from ZERO_PAGE consolidation
962fe1b35375923929aa9cdaad0f8fde2d77ca4d device-dax: fix refcount leak in __devm_create_dev_dax() error path
7a881bac4c95ba96dcc81b5f6895aeed8a13e08c mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
dcf6d7b071ad50e7ec3a86700f94886865a2567e mm/memory_hotplug: fix memory block reference leak on remove
fd58466c39c8cb144e875f93962aa81fd85673b2 drivers/base/memory: fix memory block reference leak in poison accounting
88051f8d84fee7ebd6fb5315c1f79f1e63e43208 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
bc36f3d397f699b23f711f9693492762f33b21ac ipc/shm: serialize orphan cleanup with shm_nattch updates
5e7cf94307dbf791cb6bc73793645ed3596a3502 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
9fb0e9c6f9a47f74c932488960bd263150eb8415 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
c00ab5b21c5ae694021dca9209cec980306fa5e8 selftests/mm: respect build verbosity settings for 32/64-bit targets
0657d26ec1644098f28bbb6000c7a3c6170c716f selftests/mm: suppress compiler error in liburing check
a5d0437feb332bc1d5cfb05fc0a7f395646381c6 mm/page_alloc: replace kernel_init_pages() with batch page clearing
ea84db5c7c3c5c056f1cbe206f6020a8c7ee62b4 Revert "tmpfs: don't enable large folios if not supported"
7bbb642c6efb1e9ace297d35b3cd936702b30265 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
60ed0d16771b40c7009a3f3345e8259d7cffc272 mm: convert vmemmap_p?d_populate() to static functions
76265b2aae1a644af34adef6a1d4e6892eebdf92 mm/vmscan: add balance_pgdat begin/end tracepoints
7a788a6ac83755500456fcdcdd59b1011a4bc80a mm/page_alloc: optimize free_contig_range()
b17803d4edfea73d3c55955b8dffe5b8d6342831 vmalloc: optimize vfree with free_pages_bulk()
2ea030b4f35e34d5794146b4c7babda42f3eb66d mm/page_alloc: optimize __free_contig_frozen_range()
902f5d1dd0116ee058a99ee76c48767d95d09cf2 mm/gup: cleanup pgtable entry accessors
b510b5c016da3e62b81f88c9bc749b902a7e023b mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
91c1f83b452913f02fc415925c9e6ffdf4c5fa07 mm/mglru: consolidate common code for retrieving evictable size
ccd489be203b06c394e1a0cb245be5c43dc42a50 mm/mglru: rename variables related to aging and rotation
fbed7cf450c40e53bee637115448f9f9dd66633d mm/mglru: relocate the LRU scan batch limit to callers
27e36112ec0fb2a944d3dba94be9abb5dd340bf9 mm/mglru: restructure the reclaim loop
8149dff66aac052b9f2fa6475fec912302db1d72 mm/mglru: scan and count the exact number of folios
a1b4a0b14d7a120bc50300b456ad2ea47903d4af mm/mglru: avoid reclaim type fall back when isolation makes no progress
5038867c7706eae61891496bf48462eacf3e70cd mm/mglru: use a smaller batch for reclaim
0dff0d23222ed4476a9fb8ef86c8d8bec3f98d7f mm/mglru: don't abort scan immediately right after aging
ccfd12ec805e43e051fc4fabc98665b522b8d377 mm/mglru: remove redundant swap constrained check upon isolation
4fa4a8c204ee054edf256e7e5fae69cd33c863b5 mm/mglru: use the common routine for dirty/writeback reactivation
db91b2da4d4d4390b4c317a29ee3216811200270 mm/mglru: simplify and improve dirty writeback handling
9c49590da59492d356e22ed78e56e6d75d2a4bd3 mm/mglru: remove no longer used reclaim argument for folio protection
cb6e14f7b0ab5f9b73b9d4b7b1b712fc07d5bbe6 mm/vmscan: remove sc->file_taken
785c148e5ccd15a1ef7d1d835613c856b92bc715 mm/vmscan: remove sc->unqueued_dirty
b77b3d6b69ccd199a98b1d14bc785262c0da08ef mm/vmscan: unify writeback reclaim statistic and throttling
1dcfd8105e4a705e6404a7ff698e89e70031e599 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
c3c10df2c2b8d719b9a06f6d47b46ec3d408bacf mm/khugepaged: generalize alloc_charge_folio()
da357192ca73de90c924729f46a59d939325a141 mm/khugepaged: rework max_ptes_* handling with helper functions
3fed0bde4e3d88d4154cb43a36627d7031fdc7be mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
c51bb7fe01bae1fea700531e1e6fcb7f49a133e8 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
ebc918bfc60f83294584cddbf8dabd890e2398b1 mm/khugepaged: skip collapsing mTHP to smaller orders
8724f598c42ae441e5285f0f3414ffbdba509eb6 mm/khugepaged: add per-order mTHP collapse failure statistics
9fd9ac3d28adb0ecc236bb3bdfd9b8b9bbe960cb mm/khugepaged: improve tracepoints for mTHP orders
b59ea0a1797e5361984ca24427d3f5b43d76a4c3 mm/khugepaged: introduce collapse_allowable_orders helper function
89583f0deb206dc7fdbfa194ef64c33626590458 mm/khugepaged: introduce mTHP collapse support
ce81097e0c6893c8d05d85bda1d5d54326a9c06a mm/khugepaged: avoid unnecessary mTHP collapse attempts
cfc5582d920f163335bf8d59b686d3e6f92d9ea7 mm/khugepaged: run khugepaged for all orders
01fd92f30cd462e120576d5c054f0f85dc55cdc6 Documentation: mm: update the admin guide for mTHP collapse
bf3c7fdd278e0eca529c520fbdc75da92cb3f8a3 mm/memory: update stale locking comments for fault handlers
ad8f21202f51bc42e76090c3de1fcbc6fa63d357 mm/damon/core: make charge_addr_from aware of end-address exclusivity
972595ccaed7b971a7d1aee327aeecee2083fa2e mm/damon: add node_eligible_mem_bp goal metric
3d330d9cd1e2aa1ffd16a2c3afb0413bf30c2bca mm/damon/core: handle <min_region_sz remaining quota as empty
859a721541c98af3d927ba8e7095935231cb9e82 mm/damon/core: merge regions after applying DAMOS schemes
76d118fd08e1d3725a905a27899ff945f295a1d9 mm/damon/core: introduce failed region quota charge ratio
1e9d9b8a7c259a400ba78d3a1931632a41777b96 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
5a7355a67f5b85cb5eb32f9ff08ce63b4e0f13fb Docs/mm/damon/design: document fail_charge_{num,denom}
689263ca9f79d42385ace80138857055628d90c7 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
1913b357aa4e984c468f881f806686786543414b Docs/ABI/damon: document fail_charge_{num,denom}
39e8dc2c266a2a3db7b9be5fe08f6f3342e47161 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
268b378182d978c5f0f63ec233af6760a1f91210 selftests/damon/_damon_sysfs: support failed region quota charge ratio
956b4fdbb275791b067516c036e2eb11a8045638 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
4cf3befb160a162773507e4d57cc106e7e8397bc selftests/damon/sysfs.py: test failed region quota charge ratio
a4213f1dd263d11943e24d2857c64f75fd9193e0 mm/page_owner: document page_owner filter features
f50453a2e1c6510d345d45687f2b9d7f90c00fe6 mm/mmu_gather: prepare to skip redundant sync IPIs
ab462df1164ee6b133006dbd3025d9bce0fd5d21 x86/tlb: skip redundant sync IPIs for native TLB flush
1f2cb42a8f4d2dd44eb5f7746a024e6a0bd1b5f6 selftests/cgroup: skip test_zswap if zswap is globally disabled
fbe178e1552fcece1012c09438d1124659a98e9c selftests/cgroup: avoid OOM in test_swapin_nozswap
407574fa9a2a47fc9353fae92195edf0c429f72a selftests/cgroup: use runtime page size for zswpin check
5e8cd5b471c33d8efce3e0a1e7865230aacd7fa3 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
caa4945ce8787d5465936e34ec7cf0c1b397e7ee selftests/cgroup: replace hardcoded page size values in test_zswap
c36767863195afb618ed3afa1959c656ff27828d selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
9d87c9b73515620d5e594d8c185fd90125158773 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
52d43b754f8d37f306822f5bf2972e6a6de47b0a selftests/cgroup: test_zswap: wait for asynchronous writeback
83067dac285487a0b7db582bd7fdec729333eaba mm/migrate_device: cleanup up PMD Checks and warnings
2c55639fb0df35740da86181830d63e31f545bd9 mm/sparse: remove unnecessary NULL check before allocating mem_section
30ac4e50382ef85ea2000990be7451e906365d42 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
a2dba79cc7a4342d00424e510702cd494705c5d5 mm/vmscan: fix typos in comments
8200aa7e54ff0946b76d56a812beb844168371f7 mm: fix mmap errno value when MAP_DROPPABLE is not supported
df974a20046573375c8160c7b913b1e6974d0727 selftests/mm: verify droppable mappings cannot be locked
3ccd0d36e4184a9444744b54de6498017d93d4aa selftests/mm: run the MAP_DROPPABLE selftest
e4ad81721e97d5fdb5006011b0887abb2f304478 mm/page_owner: fix %pGp format specifier argument type
b7ed500adbcc0ede035a90a98b65b053b7a3cdaf mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
879332d322edef22b5ca473157dba9af749c01dd mm/swap: remove redundant swap device reference in alloc/free
7c3c4653438687aab1744023bcd786b5279776ac Docs/mm/damon/maintainer-profile: add AI review usage guideline
831fb3e116bf091914d628e51a9d95ddc10b708a mm/sparse: remove sparse buffer pre-allocation mechanism
535b5816639f0a7c3200613dd0312e40e75439ee mm/memory-failure: use bool for forcekill state
2863f6b3e8cfa98293cbc0a60bec84dddd0ca75f mm/khugepaged: use ALIGN helpers for PMD alignment
db6d44cb88d614afb96a9249feb60af796a7a579 mm: huge_memory: use sysfs_match_string() in defrag_store()
03b6a695c1b6e7ce7e70066dc4f1b8a884523aa5 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
b6077399d996954b89ed8398bce5c2af8a110022 mm/vmpressure: skip socket pressure for costly order reclaim
37c648bdda749cd77a5c0643235eee88193f2e13 mm/page_io: rename swap_iocb fields for clarity
93e6418b3b731a11f0b6ca1fd4819c645ba6512b mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
142328406690dbcd14f68bd6b6d58bf18959814d mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
37974a71a99eb72a3cc80f8b17d57290b5a49f40 mm/thp: dead code cleanup in Kconfig
d59413c4c8b17f3876310844524412f56803f401 mm, page_alloc: reintroduce page allocation stall warning
a84ebd014caaa97dbfb89d9e9963f178ce50a3b1 mm/lruvec: preemptively free dead folios during lru_add drain
c56d6a81088997a1640c41aefb5de33e3f7c444c mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
8cc397e08015afe9606197e405a9c4a413f6f1ab drm/managed: use special gfp_t format specifier
c40b4a162251d27882418cfaa49dec28b3526c75 mm/kfence: use special gfp_t format specifier
8fa4b3af41bb848dea429510fd199a0a63e3185f net/rds: use special gfp_t format specifier
fb69a8e1a37a138b41f56ae01af1139505830495 dax/kmem: account for partial discontiguous resource upon removal
7a6aa1e920f10ad68c1434058036279811c48293 selftests/mm: simplify byte pattern checking in mremap_test
fe88b30866f0e5a96a4782c91026b3208fc2766a mm/sparse-vmemmap: fix vmemmap accounting underflow
446902f11e4172cdf3d4aeaa1ff2ab00b568b985 mm/memory_hotplug: fix incorrect altmap passing in error path
f80fbff15aaba48bff20c7d6f0f8e8d35edde10e mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
adf366356ef5ac539f8e63c2d577157bc2657f6e mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
ba118d4b616f19a0708601ff9e721b872ab0cb2c mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
eb0db58efd300df8402b4f6ebcddf6688213e1d4 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
1c44820137fed8cd84bb921b0658757cb4a66d80 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
d832d9953e8cb676b79f7440243523b3584387c7 selftests/proc: ensure the test is performed at the right page boundary
af29aa47208fd95d261ef5a7eb3d856a2ff9f17e selftests/proc: add /proc/pid/smaps tearing tests
61b2f5868d693e274b9e72f9490ca2f5d5907390 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
b07bdaeb362b7a01089665f2343fa1eff184d0da Docs/admin-guide/mm/damon: fix 'parametrs' typo
56b51a635276c51298efa808505b71236262c4dc mm/damon: add synchronous commit for commit_inputs
dde64f8544495a39ec8a6226945bbef9f036124d mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
9d5f9fd034bbb38b7bf5e89b5c05936fd24b7bba sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
4f4ef436697f2cd0dd420220320ce234733158ee bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
e9a4e954bec18131ba27002ee6b60d7718e61c68 mm: remove page_mapped()
c40fedbcb7411b385086244a0614c364ae1b8a57 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
2c4f1a60eeba56d7f705c6d6156aa0d19918676e mm: limit filemap_fault readahead to VMA boundaries
793802efb8629db0dbf6390dd0d41b454d4cda25 mm/damon/core: introduce damon_ctx->paused
111a6d913b38dc32678d980af93b5d6e518966ad mm/damon/sysfs: add pause file under context dir
2fd4a9085fc153d8b7ccdd0c599e27d8b9e90980 Docs/mm/damon/design: update for context pause/resume feature
3f8169c741551d2d795c6c7a2e3186166ebead70 Docs/admin-guide/mm/damon/usage: update for pause file
f8be4d62bc576679024829c8db5393f67a806ce4 Docs/ABI/damon: update for pause sysfs file
e7cc490bf40c1be1c4ea6e527e645f98d381b7f1 mm/damon/tests/core-kunit: test pause commitment
1a92ea04c53e5c96cae69e53d09ba895fa9a5a0e selftests/damon/_damon_sysfs: support pause file staging
48a106cd3956ebd39bce1e4d765a102f6b49fb71 selftests/damon/drgn_dump_damon_status: dump pause
5b43deaaedf4be410f7823d9ae7ff2770305a919 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
c9d521ebdeff7fcee54bc4c62f8b4a408f5fb6bb selftests/damon/sysfs.py: pause DAMON before dumping status
626b147dadf74115b0b1c5779774dfe262c7dc64 mm/migrate: rename PAGE_ migration flags to FOLIO_
a7fb3fd232b74377ac9f0c5ea87c02bd63df15b6 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
f52102f8c0e7ff1c7ee9d26dbc6efc77cc815dab vmalloc: add __GFP_SKIP_KASAN support
e52b42433bfc22285818c0723ef83708e68bcbd8 kasan: skip HW tagging for all kernel thread stacks
3b28d36fcb3378b61a92efe70899f80a817eb060 mm: skip KASAN tagging for page-allocated page tables
22b05b6a4cd081954f956c7b5b02d7ec06e3b6e2 mm/damon: introduce damon_set_region_system_rams_default()
12b8de0b31b657e05b816a224c1aeb0f06efe620 mm/damon/reclaim: cover all system rams
713a52d6e85e974753e40105fa393c4f96ea305a mm/damon/lru_sort: cover all system rams
3187f22c7310e439dfc0d79daf270b0552860e3a mm/damon/core: remove damon_set_region_biggest_system_ram_default()
38942ab425b4545433ceced62038db151b44fa6a mm/damon/stat: use damon_set_region_system_rams_default()
ac76982d55492e5f57f8e1d26cc68c3d53574d0b Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
37dbc465a6529e8ffee68011e6780b338e2a496e Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
6b9fbb2cedfe0b7348c92a97f0254eb141f09a97 selftests/mm: khugepaged: initialize file contents via mmap
3055086a2432c582821408a6ee3fada93c492819 mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
afac52592b1de306a8b1ab4ec16d3ac858ae2374 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
925fb2393af27a3ec545e8a2510d15b569a3b9de Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
04e85f44e54c95f52aaab36e39f0b06fa42046fa mm: use zone lock guard in reserve_highatomic_pageblock()
dd8c85432977213fc7e1e94da7cbdb180cbed59e mm: use zone lock guard in unset_migratetype_isolate()
a872d494654b589ef971eae08f1e7e2352e792b4 mm: use zone lock guard in unreserve_highatomic_pageblock()
876a840bf849266505eb1b6f121a80e3407bd27b mm: use zone lock guard in set_migratetype_isolate()
527a0720a1d0d2f3436a6e6314f87e2060290f3b mm: use zone lock guard in take_page_off_buddy()
9ad3c9a6f98093fa268358e0556e32cc71984cf4 mm: use zone lock guard in put_page_back_buddy()
6f8a6f8d2c5deee42276a624cdf295afc340af91 mm: use zone lock guard in free_pcppages_bulk()
0838bf42256059cca4ba9e9983b1d64f7d47babc mm: use zone lock guard in __offline_isolated_pages()
e83dfe2fc6547c7621f703da8bef192af7a9dfb5 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
80b0bb20227ce6df48346491509474e68308d62e mm/khugepaged: add folio dirty check after try_to_unmap()
be982a0ed4dc0342e2b591f7bde32f969bcd16c5 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
5d02894d50255d303967bc3e75aa576eb3bb6da3 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
4e78874738bb14e4f7e3956e4fd5d625a8748d90 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
661d588f82e5334e998911ad144d2c5b6fe14304 mm: fs: remove filemap_nr_thps*() functions and their users
6611f6d887d40a80d2dc8bfd6a3996b337015154 fs: remove nr_thps from struct address_space
a0b1850009b29fd73ce456612f15002cb8149e03 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
1372b71f422e84e06f37cfa37aac86bc8f2f5bb7 mm/truncate: use folio_split() in truncate_inode_partial_folio()
3968c20fe292983e5c8a2e8bdfea3529ea6dee8d fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
dd66788d2f1b8f42da5a4205aa69abba117e2f25 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
cf8853f6551bf6096a4624d1fb0b006af0a22ff1 selftests/mm: khugepaged perror fixup
4df43778fed5da433b35e42dc2359a762e84d61b selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
f70e3d865725dc43ffce34f1e3ed42875caceb77 mm/khugepaged: enable clean pagecache folio collapse for writable files
651d0ec9b056a0274166f5197116f3f7dad29e05 selftests/mm: add writable-file collapse tests for khugepaged
d9eec0bac90e19e919e7a6b2be89757438d3e2ad mm/filemap: count only the faulting address as a mmap hit
e1809d8065d970340b47dfd2fc05f2efccddf737 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
49ee1e22624bb29126c1e2cd76df8c6f0682b80c mm: process_mrelease: introduce PROCESS_MRELEASE_REAP_KILL flag
398a53c5076ecf423001f38d17364ab617b26ff2 selftests/cgroup: fix hardcoded page size in test_percpu_basic
f8415c02a50441af8f0fd8f702bd3d4bfb3aff4f selftests/cgroup: include slab in test_percpu_basic memory check
efe0c3d333f5c674c23228e3833a7a73a669dc9b mm/damon/reclaim: add autotune_monitoring_intervals parameter
d17bebffcbfdf5fd7b9f7d901d3f00804387432b Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
9360eed36c63231020b91b992e590d0f3c852779 mm/swap, PM: hibernate: atomically replace hibernation pin
312ca1abefe5eac64bce040076802808d3c80cac mm-swap-pm-hibernate-atomically-replace-hibernation-pin-checkpatch-fixes

--===============3251358737180317417==--
