Content-Type: multipart/mixed; boundary="===============5830751401895591477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 02 May 2026 19:09:52 -0000
Message-Id: <177774899283.1209364.18293558060652879825@gitolite.kernel.org>

--===============5830751401895591477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 40a4114aa0dda0126480d8ce1516c3166ee6ddb1
    new: ebd577049be62592889ecf6b659be96f0c9443d4
    log: revlist-40a4114aa0dd-ebd577049be6.txt

--===============5830751401895591477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40a4114aa0dd-ebd577049be6.txt

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
e21fadc3e45cbbd5e51abc510059b375c94fd3df === mark start of DAMON hack tree ===
8b293a4180617cb1c611ea0cc9e2e101f266bebc add -damon suffix to the version name
966dd9e8b78bd7403ccc1adde59f58d061dca654 === temporal fixes ===
4d26683af78689999f9024a75af9112905bb5481 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
bac562cf48f76980e4841156cc3e5dc7340c4033 === hotfix: posted ===
81aec50ce245f61946b4e6ea9e51f92267190fb7 === hotfix: sashiko review ===
0bc9f820d0b274ab62374f54f8c5cdae22127b01 === hotfix: not posted ===
dd38243c4d37d44d65a96bf10ba2cf4e633a6e7d === patches written or reviewed by SJ but not merged in -mm ===
6398cdfdc2219675947a79dff24d2d3698d52200 mm/damon/lru_sort: validate min_region_size to be power of 2
9f30da88de0ae10ef3eee7ed1b8433e7366ba653 mm/damon/reclaim: validate min_region_size to be power of 2
5a8fedf7c79e674b0793e7a9963dacd87dcf79ac ==== damon_stat: add kdamond_pid ====
1530f64e4bda58cda26132c0b3316c0069362c7f mm/damon/stat: add a parameter for reading kdamond pid
35572261c07690ed9629a67af051e4cf739f0a2b Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
82c7fa518bfc1e452ddfb049eb254de20e4c105b === under sashiko review ===
b9f72e6a70d206d33a49d3c9ff611f01ab31c74c === hacks in progress ===
f8cb3e3382555c38ff8798fbaeb6cbc03176c6a8 ==== min_nr_regions followup improvement ====
5890126d221d2b791afc6cb37f22dbbb33bc2dd7 mm/damon/core: safely handle empty regions in damon_set_regions()
19175631a6bd2c0fb1e3fd22a8675d5601d8ac99 mm/damon/core: do not use region out of loop
ca594ab3f5bdf5fec14793b0bbbcbab44a5e9bcd samples/damon/mtier: replace damon_add_region() with damon_set_regions()
6f8ad07cec4b3b74eb5a110cfa4388ef11a14d52 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
8443a4a3f22b8b15a0d431d4a806ff80a0e31407 mm/damon/tests/core-kunit: add damon_set_regions() test cases
aceaeaa65571d5c307c6bf0a95fa62d90d1dc6bb mm/damon/core: remove damon_add_region() from core API
fd69a2ddab126a86ef39ce3d19fbae510351c828 mm/damon/core: move damon_insert_region() to core.c
8590e16e2025085aa5dd411b1981e00fee1c6830 mm/damon/core: hide damon_destroy_region()
1bdb856a24dfbf614b64d1f45dccba34eda15afa ==== misc fixups ====
a32a10a178649c47e8dcd87662d24f6f228aad2c mm/damon/core: trace esz at first setup
7e067f723010d8ae90b66ebb8abf5582f51498ae selftest/damon/sysfs.py: stop kdamonds before failing
b1d1fd94be1c19c1a4523ce7828b8ad21f03fc55 ==== data attributes monitoring ====
0376234b0f6744422de865bd655be1e850651cd0 mm/damon/core: introduce struct damon_probe
4fd3bed91e52f6aebc9e9dc87cc6505e3fa1ec11 mm/damon/core: embed damon_probe objects in damon_ctx
21f857b55cc120107a54fd3434a3190b60649930 mm/damon/core: introduce damon_filter
841c755e2e1091b17b1503ec6fc102771550a2fe mm/damon/core: commit probes
58eebc9e9c0734bcc5a8c4a7fb7d21e0c067d0fe mm/damon/core: introduce damon_region->probe_hits
fa0d5cce05a88c71d5dd5aed47787e97ec489318 mm/damon/core: introduce damon_ops->apply_probes
8493a3f70ff142eb7705ec7ec808cd9ad0d6b02c mm/damon/core: do data attributes monitoring
cdc9d53d4aaf2ece998e9d29c2455e8a7146a2d3 mm/damon/paddr: support data attributes monitoring
be2684f65d362a3ec642552bbcda5335d449d572 mm/damon/sysfs: implement probes dir
5f570dc49a541ccac828c08bd3844653a3eb4299 mm/damon/sysfs: implement probe dir
10a8f9de1cb565d342b38e2578ef2f7c83b3b69f mm/damon/sysfs: implement filters directory
2761fc8c2aab228967f59236e19376b6ce6e4595 mm/damon/sysfs: implement filter dir
7627d204a7355c9b38b11840e196467afcd4cac8 mm/damon/sysfs: implement filter dir files
51289df7542fd67d86b6706ec424982cfbe02110 mm/damon/sysfs: setup probes on DAMON core API parameters
7572496cff144388a2fc702f5249cb52e8a6e796 mm/damon/sysfs-schemes: implement tried_region/probe_hits file
466999eb93f053474b84d923bfd18031715fa355 mm/damon: trace probe_hits
8a9549c037e3f1c0a053e91eba52f1c2b16120c9 mm/damon/trace: (fixup) move nr_regions after end_addr
ceb5fec9fb08577c233cb15fa22b6cda05ef00b1 selftests/damon/sysfs.sh: test probes dir
d32e4611ac8dcbc507e0003811650de81e529a03 Docs/mm/damon/design: document data attributes monitoring
7871ff26103c54243270821ce3c749d8552730ee Docs/admin-guide/mm/damon/usage: document data attributes monitoring
80173db3e7cb7fe2a6f95499911d05a064da8d20 ==== fault/report-based monitoring for per-cpu and write ====
dd4c0f65592c54dbc50fd8cbbbdebea7ed1ec1f9 mm/damon/core: implement damon_report_access()
6a1fcb8fa96ca3f8c1459925c1a8e80d2f567b8c mm/damon: (fixup) fix typos
20337e61c0a733c19583f59db492260064ba09f4 mm/damon: define struct damon_sample_control
ed0b7ccd9366564c1cef550ae14047001da356e4 mm/damon/core: commit damon_sample_control
c40a0f9aba11b80b88dce67534bbe6adb7bb1a7c mm/damon/core: implement damon_report_page_fault()
818133977d624eb45e1533563d91abdc9163d133 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
ca4a25b6a067b08e1f2b4a45cc190fb50b96fbbd mm/damon/paddr: support page fault access check primitive
ded17914f2f28eaaa749fbbe99711534d43565f9 mm/damon/core: apply access reports to high level snapshot
ff0d860923da2da07df9008bc4c1150d77c4931a mm/damon/sysfs: implement monitoring_attrs/sample/ dir
22bccc1921978249144ed7e87bfc212c17a1d541 mm/damon/sysfs: implement sample/primitives/ dir
e841e4bc91b86d9fc13509a01aa9f9c615c4561b mm/damon/sysfs: connect primitives directory with core
be7248234a8bc7d79e95fb9544124a7767b35c5c Docs/mm/damon/design: document page fault sampling primitive
e253a37e79d41c5c22c519ab764bfa0e63562eff Docs/admin-guide/mm/damon/usage: document sample primitives dir
ac9fc3dcac297016efc4ba15ac0b4850a3565dc7 mm/damon: extend damon_access_report for origin CPU reporting
a7fb114be6595229ce84a78099db181b78546e8d mm/damon/core: report access origin cpu of page faults
422d16a0ef500e2dcd783ffceb76657033e229a1 mm/damon: implement sample filter data structure for cpus-only monitoring
87dd08a0afae984959716efcc7371fa448c4fb6d mm/damon/core: implement damon_sample_filter manipulations
603844e278a3733881b431d1ac38ed28e6ed67c1 mm/damon/core: commit damon_sample_filters
2f33282dcc6c9be1867e3bd91dd4370cd0e7a3a5 mm/damon/core: apply sample filter to access reports
2d5809e804aaae52a03be96fda704f65bc73dc93 mm/damon/sysfs: implement sample/filters/ directory
93ef33f5378b0f1898362daaf49e094cfee6a15a mm/damon/sysfs: implement sample filter directory
09ef30f9846cf9b60e877a76ba2133ba8b2b260b mm/damon/sysfs: implement type, matching, allow files under sample filter dir
bad2107f95360db240561bfd6d38f5917b659052 mm/damon/sysfs: implement cpumask file under sample filter dir
d92625acf9ff5018face72188888c9db1bb0436d mm/damon/sysfs: connect sample filters with core layer
c8218b4c3138a8f46bd4f8f6865608bf59331168 Docs/mm/damon/design: document sample filters
109de2d2b8a9fdaf8cabd8de2b4323f65a9aafca Docs/admin-guide/mm/damon/usage: document sample filters dir
3f47c819df36a593c4db63884398311cff94de9c mm/damon: extend damon_access_report for access-origin thread info
263292dc4e8486bb84eea63bf08475cd238510f0 mm/damon/core: report access-generated thread id of the fault event
54e4ac66c79da813765553134b60bca63198553d mm/damon: extend damon_sample_filter for threads
79fc79f787931abb7bee786ab347bb0eaf664d1d mm/damon/core: support threads type sample filter
252b8226e18bbddd825bafd5bce46f741ab5d7da mm/damon/sysfs: support thread based access sample filtering
742a2664dc5ec52fa6430fbda61f657457a304af Docs/mm/damon/design: document threads type sample filter
0aa5544b2f21fa362e46122b87d90b26aaacb1fa Docs/admin-guide/mm/damon/usage: document tids_arr file
45c7aeca962b7a5e31c657762ef0bb38ecd03183 mm/damon: support reporting write access
706c14181b35974f07d501d16412b10bbec3e55f mm/damon/core: report whether the page fault was for writing
92b496f610aaae1109a6869266d866515ad73ddd mm/damon/core: support write access sample filter
75ce1fbf1bce63ade0081cdcecfef6561a966877 mm/damon/sysfs: support write-type access sample filter
1a7e9bc4c7a18e3cb60162cbb87cbf31c2c8404d Docs/mm/damon/design: document write access sample filter type
73c30299ba952777790329c6b749900acad230be mm/damon/core: elaborate access reports dropping behavior
adaddd56deb579509ca2d10cc05252c06c1b6ee2 ===== fault-based vaddr monitoring =====
2a986a7cd4263154d5c58e5aac0e2fdf20df0750 mm/damon: rename damon_access_report->addr to ->paddr
5959082cae75a054eaad4abd710ba769e7824211 mm/damon: extend damon_access_report for virtual address
676c660d42e2e13de904bac49ebeffaf7677b649 mm/damon/core: set damon_access_report->vaddr from page fault report
c0b9f80efdbf12f5d99246cd0c1d5f1faa0dbdd1 mm/damon/core: support vaddr reports
a9af90b3aec2125b1a3ac96d2f514f2f75b2b7c5 mm/damon/sysfs: move sample directory code to sysfs-sample.c
c86c8532854b1d8942cbfa6efffcad47aee483b4 ==== docs for DAMON and mm ====
e476fbe958ba9d4c4868e787e9846cc57a42efcd Docs/mm/damon/design: add table of contents for overall and DAMOS
6cee7b6ce1d573090799ea8ed6adc857c3edde73 Docs/process/2.Process: Update mm tree URL
1186c9f8222d69c72b1728a34d274f01ebf49099 Docs/mm/damon/design: add API link to damon_ctx
e877a28f1bc68c003221d0d82f6f56b4ed79d015 ==== ACMA ====
8d13c71bbe1dec73da3df6fc19fc4a765f40dd25 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
26ea0cb2c306331f2a77215c609ec83ce19df534 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
aa446ebefd0ed83a81dcef9528b0e003af901aad mm/page_reporting: implement a function for reporting specific pfn range
9692895cd07556813f4b516d06a0c28588945c31 mm/damon/acma: implement scale down feature
60ade6ee6e93b12a2b01c92f319647fe924a5091 mm/damon/acma: implement scale up feature
5b6e971b1d65670aa42275069b8bf1de3e4b055f drivers/virtio/virtio_balloon: integrate ACMA and ballooning
2bdb8c89b60cb34f39a266f607b6ed9e252b2549 === commits aiming not to be posted ===
c6de3f2ad0685e194ac374702840293c60b80472 mm/damon/core: add debugging log for intervals auto-tuning
925671cb28819bd2b91e9680f6f6ea00542cc22d mm/damon/core: add todo for DAMOS interval validation
635d52a8087afae5e20952ba8e4c02e41c7208f6 mm/damon/core: add debugging-purpose log of tuned esz
e3c0e4d6a3d71fd3773145284d8d10353ac407d5 Add debug log for PSI
4341e26862588ba54fbb729be2bb5b4f2b7e26ac ==== uncategorized ====
022b0632fe8d80061391eeec841b91bd0a2666f2 mm/damon/core: add an hacking idea concept interface prototype
9247f5eb6a497334a7a0871ed889db0bb06c138b mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
06e701316899a33b9c378964ab3bf2b3307913e6 mm/memory: implement functions and data structures for page faults monitoring
f770228060024351ef449941d1a14295e0c77ee7 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
6bcc43a448dc55781724d16b2c450a11f1cec732 mm/memory: mark faults_monitor_controls_lock as static
3b3a01007177a2346f42cd320f4c93093145ccf3 Docs/mm: add a maintainer-profile
7fb30adafc54313a537ea367c70e7f08efc1738a mm/damon: mark kdamond_lock as __private
b0b428e0b67dd33241fe0f3eb1cc6a48c1c061ea mm/damon/core: verify regions right after merge operation
12e13afb2f48eeb83405e18964b1994fce8d775b mm/damon/core: remove damon_verify_nr_regions()
fb7b8a093d02f53b3a844ac3efad155b6c63781a Docs/mm/index: link maitnainer-profile
a29fbfff2a7d4dadd48a8e38149bd2f91de28b0e mm/damon: add damon_call_control->cleanup_fn
ff4fad049ff789c76c517b1330f24af0ddaae9cb mm/damon/core: call cleanup_fn()
62a2b1b4271243f6ada761c12d30dff91b0064ea mm/damon/sysfs: use per-context next_update_jiffies
9da6ba4416618772cf5f65978a2f42e2d09d2356 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
895ef977b96daf632dd6d9b8751007619a906adc mm/damon/reclaim: handle init failure
8da56f5d2777feb7cc97c978a0124454c5a6d0f1 selftets/damon/sysfs.sh: test monitoring intervals dir
668a29d1140a5c9f11f7483bbf9eb2ec762bde9e selftests/damon/sysfs.sh: test addr_unit file existence
ded4766397b12a19c2b5e39425cc96ae0c4fc156 selftests/damon/sysfs.sh: test pause file existence
ebd577049be62592889ecf6b659be96f0c9443d4 MAINTAINERS: add ABI documents for mm

--===============5830751401895591477==--
