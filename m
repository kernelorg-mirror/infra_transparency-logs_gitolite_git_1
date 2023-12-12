Content-Type: multipart/mixed; boundary="===============2473436667804850405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 12 Dec 2023 02:30:33 -0000
Message-Id: <170234823389.2671.13016394722218948646@gitolite.kernel.org>

--===============2473436667804850405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: cd0c98fe18a0888b5258f93d0f176a38a670438e
    new: 5c62c26a732c2dfb2ba45c79e588aab90dbd046d
    log: revlist-cd0c98fe18a0-5c62c26a732c.txt

--===============2473436667804850405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd0c98fe18a0-5c62c26a732c.txt

674f1aab515fe2f0c52fe40162d7158f1d8cc0a5 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
9b1fcaf0c6e2cd1ee3e42655b55789e5f61303b7 riscv: fix VMALLOC_START definition
4fc7df069aa094c6869ee5eb61676899cc504306 mm: fix VMA heap bounds checking
c4ed2a055eee9fd5b7b5ac83bc8fb72f38f5821c selftests/mm: cow: print ksft header before printing anything else
8af7f5f656aff22fb1fac8063c1f0f256c64db2b mm/damon/core: make damon_start() waits until kdamond_fn() starts
6fe5692a25eaf28c698e3eb00d4e2d2375fd3bf0 loongarch, kexec: change dependency of object files
4b7a0f541a8c14aee7f561d48c73ab604a8ce4e1 m68k, kexec: fix the incorrect ifdeffery and build dependency of CONFIG_KEXEC
605e0860e7efc110376388d0a782404a8a269ef1 mips, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
40140770057d9eacd2157bf5a9d05c5e4ec95380 sh, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
592dd7c89608bc7bc4849fbc7d1a6cd9b1cc6770 x86, kexec: fix the wrong ifdeffery CONFIG_KEXEC
ffdba8cc40e44ec4a2d450e4a901ed67cf893ebb crash_core: Fix the check for whether crashkernel is from high memory
df63bec3d90223668e89a2e1963bbe1813c87afb Revert "selftests: error out if kernel header files are not yet built"
ea893ed9ae7774049236b94a29b5efa2c3194a2e mm/shmem: fix race in shmem_undo_range w/THP
b23dfdf4eb5c2e455eb19a9acea3a376d3327880 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
7fc3e7db4c2ada6e40dd5fde8a387c420499f433 mm/sparsemem: fix race in accessing memory_section->usage
67704f58014068aa1b7a12b29927632fa9541f4b mm/sparsemem: fix race in accessing memory_section->usage
8ab2f997261b86bae1910a3af9d971529b4b02ec kexec: fix KEXEC_FILE dependencies
055dbd3c2dd2a4b87ea36b3c293c68161f128161 kexec-fix-kexec_file-dependencies-fix
5df5fc50cb046a90d1a01587b5a14fb43cedf5c1 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
2b9b1e15cebe94e4f694a963b71cb719d28fc1f3 mm/mglru: fix underprotected page cache
d44cbbf8aaa3ca0b6e49cae7e2abe44d883aac3e mm/mglru: try to stop at high watermarks
755ebc38bcf743b0115a35ad2ab683e703d75b3b mm/mglru: respect min_ttl_ms with memcgs
65b297fcd8de173b06fb48933ea0c04795c4ce20 mm/mglru: reclaim offlined memcgs harder
e923173658da9abc1c244202b9c13fc8db39f87e Merge branch 'mm-stable' into mm-unstable
c4284ec3b45772045ae6ba1d405f97e01fd58105 maple_tree: remove unnecessary default labels from switch statements
3662370e27e08bb3daefd4c90356f8d971dec46a maple_tree: make mas_erase() more robust
07bc1203f3e6d17b8af72bb40be09c8b1503900d maple_tree: move debug check to __mas_set_range()
b40b90c7b290c343490559f4905c8cf738a2fd2c maple_tree: add end of node tracking to the maple state
1793f97719dcb08d9b81699e4a3d850109d6c7af maple_tree: use cached node end in mas_next()
dff48e4ab217814b4b7e604b3a7a602433d0c5d8 maple_tree: use cached node end in mas_destroy()
df1d8780eb907aedab2905e4a318d2254b771e2c maple_tree: clean up inlines for some functions
1aff8623a2c71e7f89346bf9b2f28796e938db94 maple_tree: separate ma_state node from status.
26594b7b432fa1c2d2294316699277de5261effa maple_tree: fix comments about MAS_*
d5118a135798f6672d4d7b13caba76f8a6cdd2f1 maple_tree: update forking to separate maple state and node
554f6bddfe91ee33fb5464de9c98d9f2ba10c0a3 maple_tree: fix mas_prev() state separation code
7a51d307041ee99acb5ed665caa2af96d4929699 maple_tree: remove mas_searchable()
51bfba38316e32085cfc69f46f1052c94975eda0 maple_tree: use maple state end for write operations
df1ba9f422db71ad514fbf9275953a76c26edd2e maple_tree: don't find node end in mtree_lookup_walk()
d214a47d7921e149f8342a87864418ce92d07d06 maple_tree: mtree_range_walk() clean up
264bb768a64f61f1c17c6ba2f2470b653b1c2645 maple_tree: remove unused function
80052696d23e54086828857193be90f98dd1ef98 buffer: return bool from grow_dev_folio()
f97b9db2f38ea954ab7fb4e60acae8be1c2aef36 buffer: calculate block number inside folio_init_buffers()
8561ceb5c3ca2564fc4e23e0b22d40e369aedca9 buffer: fix grow_buffers() for block size > PAGE_SIZE
bbbc6d2ca7d2d3e30719346ac36c5c66e11e9013 buffer: add cast in grow_buffers() to avoid a multiplication libcall
ec55ca8836d87d867c9f2703c82d8f7311662d6e buffer: cast block to loff_t before shifting it
a6f756c8410af291ab6e6f6959c556df43b1948d buffer: fix various functions for block size > PAGE_SIZE
8267d5fca04ee68437401d1af977a763312d7fe9 buffer: handle large folios in __block_write_begin_int()
c436ba1346c4f4e76907982ee9b5a9cc70d21589 buffer: fix more functions for block size > PAGE_SIZE
f21d3ba087b5cdfec35a13e5f2d4318bf3b8671e maple_tree: move the check forward to avoid static check warning
4c2a52bdc0774bc6af2540c5a6878bc0d63ea173 maple_tree: avoid ascending when mas->min is also the parent's minimum
b1d48605576e86f3b71690ca17d213a981622a3b maple_tree: remove an unused parameter for ma_meta_end()
e3650423b8ec70bcbce18fd96201e47d9b1eea11 maple_tree: delete one of the two identical checks
61a5c8279fa3a43960c66ac3980a90458681664e maple_tree: simplify mas_leaf_set_meta()
fa1eae2dcedf00800e2195534ec40008a6019eac mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
6698b107e84181cd9e9511d35fedf0436cc28091 userfaultfd: UFFDIO_MOVE uABI
1be952d451e6fb2c0064ffbfa8f91238c598951c selftests/mm: call uffd_test_ctx_clear at the end of the test
9acacdaa4d4bf07a1483e161398f1dcb8ac13d08 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
fc988216ccd2d51e39ba47d2e929629821ba2499 selftests/mm: add UFFDIO_MOVE ioctl test
356de458dca7dda4645d4600beb6f836fdbf8631 list_lru: allow explicit memcg and NUMA node selection
fc44e8b953c816f3af16d6eba90d4fcf53f8bb9e memcontrol: implement mem_cgroup_tryget_online()
3b0f0859ea23b59eb2a7a4f5a53cfd149cc33371 zswap: make shrinking memcg-aware
c14b0ecf2f7bb8ac7798f142e577a6fdff5c2beb zswap: make shrinking memcg-aware (fix)
bcc749e3c2168f90dfe2d815f73de27cd6b09cc8 zswap: make shrinking memcg-aware (fix 2)
dbf709c788a2a02e0d80009ed0556e3e697a142e mm: memcg: add per-memcg zswap writeback stat
0aedc922fb0af84cfb48073885192ccbab34b9a4 mm: memcg: add per-memcg zswap writeback stat (fix)
3ac89916e0ba4765d9a6b618e571e0c8b99dfd5b selftests: cgroup: update per-memcg zswap writeback selftest
445aba8de05f1e512f131a6110a12c31385d36b5 zswap: shrink zswap pool based on memory pressure
ed4ff9d3fedef53c40a9dfde84e72c8e45c3e8c7 zswap: shrinks zswap pool based on memory pressure (fix)
f9fadc5396387716e8910cc7681d4e51b2dc9afd mm: memcg: change flush_next_time to flush_last_time
811c6c8bf368b5a0ab61dd681e0bc17b9ebbc932 mm: memcg: move vmstats structs definition above flushing code
180bb3cb2feb449663c6d70c10fd3649b30317eb mm: memcg: make stats flushing threshold per-memcg
81c1eb500ee857e8bc6423cb002eeead1483f9fb mm: workingset: move the stats flush into workingset_test_recent()
b58c86507da9f64267a8e6fada54e5a4dc90ce2e mm: memcg: restore subtree stats flushing
999f0743dc334946c79f9fbdca9cc4726902d0d7 mm-memcg-restore-subtree-stats-flushing-fix
adb2480d9b41a7b89120d807369e4d7dad213106 mm: memcg: remove stats flushing mutex
c645e00ebb747f95b855cd0a4619c4de76376a48 selftests/mm: dont run ksm_functional_tests twice
9de20f12afff3a92185ab404377787cb912ae3e6 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
38076f45624e174bd2fc822c530f6abe74effaa2 mm/damon: document get_score_arg field of struct damos_quota
dabb0a3c4f3c4d74f3ed7291bbff5e4c7846d41c mm/damon/sysfs-schemes: implement files for scheme quota goals setup
e36a6f019d81a34b395cfd04c7307488174caff6 mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
2ee4ccd8281d3873ed54b23582df55d5d0ba1846 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
107099f31ebc1069c86c574651a2d7a2d99c83a4 mm/damon/core-test: add a unit test for the feedback loop algorithm
01d81bc5ea53734875326dc18a4b304ca37a27ed selftests/damon: test quota goals directory
c19135cd4345089d5331c4ec022da3e084bc0882 Docs/mm/damon/design: document DAMOS quota auto tuning
0bdbcff9b750e3a7320df227a6a5c13d7249f69d Docs/ABI/damon: document DAMOS quota goals
8b8ba7576876615d5958a90ea6b384e223efb4e1 Docs/admin-guide/mm/damon/usage: document for quota goals
f1bd668a07f48bf747fcd1d8c02081654127e17a mm: ksm: use more folio api in ksm_might_need_to_copy()
db7fa720a27da121296da21adc04d45a9e207aa2 mm: memory: use a folio in validate_page_before_insert()
5156f3a6a3bb86d96b6698b0543630e23ce68288 mm: memory: rename page_copy_prealloc() to folio_prealloc()
cec4f55df4b5af0ab2b46b92b7e201bd4ecb9a16 mm: memory: use a folio in do_cow_fault()
4223d70e0b1dff1e09028c8403a8f3514e6f3c51 mm: memory: use folio_prealloc() in wp_page_copy()
cec65fdc1984ed0a99313949dc17d93d7cd02044 mm/readahead: do not allow order-1 folio
b1ab138b881895bb868f2026b91db6a0995a2e5d mm/rmap: fix misplaced parenthesis of a likely()
82a8de891f2f581bc3f89ec52419fd887b01742a kmemleak: avoid RCU stalls when freeing metadata for per-CPU pointers
aecc9ec31da9b24a4676d34e5e015b1a96e696b9 kmemleak-avoid-rcu-stalls-when-freeing-metadata-for-per-cpu-pointers-v2
5bf458d9f952129cde403b3e603c2a444ac5018e mm: huge_memory: use more folio api in __split_huge_page_tail()
700fb3af6751ca92f8fafcb79189bdfa822fc4fa mm/thp: add CONFIG_TRANSPARENT_HUGEPAGE_NEVER option
1cb5c7e229735577efe8fea4eca96026776acba0 mm: filemap: remove unnecessary iitialization of ret
9946e22f10bf790479da15e36b5b2b1816231286 mm: hugetlb_vmemmap: add check of CONFIG_MEMORY_HOTPLUG back
6cfeca6c512afda012ab285272e204603cb912c1 mm: hugetlb_vmemmap: move mmap lock to vmemmap_remap_range()
be019ef140267d3cea5f0836a7a25609b136bb1b mm: cma: remove unnecessary initialization of ret
9588caa9a24edec64e730648c2df97ae40b0cc4a mm: use vma_pages() for vma objects
e8ef32bedb878666efe319d2a8e22a3884086830 mm: compaction: avoid fast_isolate_freepages blindly choose improper pageblock
21ba023e593048b664f14e29a4465b58961633ab maple_tree: change return type of mas_split_final_node as void.
0186e9deb13d4b1cd0221b8ce3bd5ae2851756ca mm: allow deferred splitting of arbitrary anon large folios
4e8497424318f837d39d63d07f133bf4a7b8e8fc mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
b469a66f3a1ddf8844f8cb021b1ce110e82e3cc6 mm: thp: introduce multi-size THP sysfs interface
9ffeb93b302837b9a6cd3883b7873ef98e702c45 mm: thp: Fix build warning when CONFIG_SYSFS is disabled
445e0401c177adf0fd5c34c3463cae039f4edce6 mm: thp: support allocation of anonymous multi-size THP
7c1651e1118ab8f3a4a80437a775590fb8a2d7ec selftests/mm/kugepaged: restore thp settings at exit
ff113d9c68cbdcc5aec51b3b865f688eca7a3720 selftests/mm: factor out thp settings management
d86eb3207c9110213419631d5070e1cca7758e3e selftests/mm: support multi-size THP interface in thp_settings
a825d9e9c5d54ebeb192211091b47009311f818c selftests/mm/khugepaged: enlighten for multi-size THP
af71e30bf24b2a06d6096ac937862fa9c46f0bc8 selftests/mm/cow: generalize do_run_with_thp() helper
fca074cd5d8d807bb3aa0a80d66aac0caf522451 selftests/mm/cow: add tests for anonymous multi-size THP
d3fc444c942d07ff537d330d80fb783092817890 zswap: memcontrol: implement zswap writeback disabling
b5e4aca131d9a37d63be617317771a6181001337 maple_tree: Fix warning comparing pointer to 0
7b5be0141062413c746838d4b951334c9b341378 maple_tree: fix typos/spellos etc.
6faef19bdfcceb1426cf79e9cb222348c194a529 mm: convert ksm_might_need_to_copy() to work on folios
1929cd331a8831ec204b8a0f16a1c6e7c747b7ad mm: simplify the assertions in unuse_pte()
c0e0ea9e7d76b97ceb36f0568aa7a808c03f680e mm: convert unuse_pte() to use a folio throughout
bcfc5628e5678d4e0fced32cb06c17b98dcefe6e mm: remove some calls to page_add_new_anon_rmap()
b199fe4e5520c23e8f2a45f19c1ce9cbb0fb1f4b mm: remove stale example from comment
4d2f22480d1ea0a79d99e191d057412a77e55b1d mm: remove references to page_add_new_anon_rmap in comments
386e001f4076301d27f1bcc621e3336855151ced mm: convert migrate_vma_insert_page() to use a folio
0538b219134f4cb5031dad72b59c8878b3c8535b mm: convert collapse_huge_page() to use a folio
c931d433558abb01076a69dc4a37621c6288182d mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
6823871f717026645c38df46979d7de68c07ee2a mm: optimization on page allocation when CMA enabled
d1a9b5624bf5b562b41df41c83e935cc5ab48c9b mm: vmscan: try to reclaim swapcache pages if no swap space
7fa27f5428847fc10e77bebf53b2833d5336df4c mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
a97f37b8dfe71638e31c532247f3f9c035129c02 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
9ec15cf9da21521734bf10e725d36d7de2b83af3 === mark start of DAMON hack tree ===
ba75eab2c0f9531649496961414fbd7a969c24df Add -damon suffix to the version name
22cdbed52beba978daa2b1e1d2313f8e631c308e === temporal fixes ===
c7e77b4b4f75f2bc7776345d96d81800762692f0 === patches written or reviewed by SJ but not merged in -mm ===
0fa3b5a50ddb2c3209d49d5f8dfce4addabf1d5a ==== hotfixes ====
d4bae499a42f7f88a742f198971ff83132933c04 ==== divide-by-zero fixes ====
3d7f9959322e3fad577b592e759f666b8beb3b6d mm/damon/core-test: test max_nr_accesses overflow caused divide-by-zero
ea309fe40f19b588c0d294a7ac17f37618ae3536 === commits having no plan to post for now ===
c21aa46348c7b1f8e106e9c7f05eade0c729fd6a tools/perf: Integrate DAMON in perf
ff1ff19112856a34a30efb2cecdd4a285ef36f57 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
ebcac7b3dc68297f6accc6e27edfbb656d7d4c40 selftests/damon: Test target_ids_write()'s pids leaks
d91f3d7e1f987851eaa07a3c3bb9c1c0ba260eeb selftests/damon: add auto-generated files in .gitignore
4e9fcd3bf2e3c8ab5fc748b3405ac3fb745a9f80 === commits aiming not to be posted ===
b06703334f5a5d475d889d3b0f16c38e21bceaa2 mm/damon: Add debug code
2e06aa4a5b95130445b21857386bef382dbbd5a9 mm/damon/core: Add nr_accesses_bp debug code
ca64c2a0f05a7f497f1f828f41cb40d2cd8619cb Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
86a79c36f616ea85dcf67ea43d2d146700f8f546 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
a3e4c401accb360a69ca4495d4a99b99a2aab8f1 Docs/mm/damon/eval: reference all footnote
372b7b1f92b9ee6ce016599662efcd3cab2e05bd mm/damon/sysfs: Add a file for simple checking memcg ids and paths
3f51d979ed28d25e0fe9a7cfd5e3d51763580abe mm/damon/sysfs: add __counted_by() annotation
673b44b76c0c66120cb6fd765d79fb3da24a7369 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
41c95105b32d7bb05c54f82ee264bf79f3fb4c7f mm/damon/core: add todo for DAMOS interval validation
bd625124901ab57a1ff3dadc918a4a774321816f mm/damon/core: add debugging-purpose log of tuned esz
e58ee9143ac96395a28cd043e3c26e6eed1c9c67 === hacks in progress ===
f6d2844a6171d7b6977017c2f99b20246b5d663e ==== DAMON functionality selftest ====
2fb21a46556f9ea782279eccb1ba3286c44d06e4 selftests/damon: add a DAMON interface wrapper python module
ad957df4109a6e66e70dd5858c48f892a9f271f7 selftests/damon/_damon: implement sysfs-based kdamonds start function
557ce8689e98cd629f055416d7ac1fec09698c62 selftests/damon/_damon: implement sysfs updat_schemes_tried_bytes command
2e5e18656b380513c8fc68a3ba842f454e24d360 selftests/damon: add a test for update_schemes_tried_regions sysfs command
4e29be94180d783a9efaef8a8090b65ba37025b5 selftests/damon: add a test for update_schemes_tried_regions hang bug
f67cb15cde23822966e40566878a5062575c9c89 ==== Docs update ====
025c07adff0ae2f579cceb12ba9b4474de26adb2 Docs/admin-guide/mm/damon/usage: update context directory section label
e269bae5cc506a38fa1d6aa275b5d5d10b351484 Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
de293497eda4da26f0820b7e8f2e90d4412b137e Docs/admin-guide/mm/damon/usage: Use list for 'state' sysfs file input commands
38dc868eaba1c6aa21fb2feba99f7e7ab04c9df2 Docs/mm/damon/design: place execution model and data structures at the beginning
dc4abf4e5114180d81d8b49990184d0a1f45e928 mm/damon: update email of the author
05ade11b6830f357396b43518d4def68e7af7ed7 ==== misc ====
5c62c26a732c2dfb2ba45c79e588aab90dbd046d Docs/mm/damon/design: add API link to damon_ctx

--===============2473436667804850405==--
