Content-Type: multipart/mixed; boundary="===============7582907114534962764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 13 Oct 2026 03:54:18 -0000
Message-Id: <179186365812.1244098.7009935104765990703@gitolite.kernel.org>

--===============7582907114534962764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 331255af51212f6f21f8ad2d59ec9bff701eb576
    new: 9b13cfc8a1aae818baed49ac0ed16a8c383d2dac
    log: revlist-331255af5121-9b13cfc8a1aa.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: bf041ebec852e5ee5fa979a6a316ca5ff55f00fe
    new: 15f0914018d974a163833645e304c2eb2dab68d9
    log: |
         c0d7fe985d7d8230f007b32f56e7efa358bb9b58 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
         9b4013636c0cb385c82e7d339e1bcf03bfb4ad9c mm/vmalloc: use dedicated unbound workqueues for vmap drain
         2777b2b2cba9f64b2269636d2585a456ed5e28cf mm/vmalloc: avoid false sharing with drain_vmap_work
         eaaff8adab4975b66a59df56824f16efc55c510e xarray: fix index jumping backwards in xas_find()
         cf59a7cb2dc50856b002ed753bc0a4245a74dd60 assoc_array: discard shortcut when collapsing a leaf-only node
         df17dec8f5f0cfedc7a1c180364d8719e2c95877 userfaultfd: clear the inherited uffd bit in move_swap_pte()
         a8074e828f241078a69697c60ff5ea6e84749632 mm/khugepaged: flush deferred unmaps before dropping a failed folio
         2d930b627eb7f46f53cc96bec6c6c4472b3b2ee2 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
         15f0914018d974a163833645e304c2eb2dab68d9 mm: memory: fix truncation removing mapped folios
         
  - ref: refs/heads/mm-new
    old: beaba65d5704418b6fa03c96a389bc2c2b6702b8
    new: 309a25aac3671ccb2bfac56e587845684d27584b
    log: revlist-beaba65d5704-309a25aac367.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 4d32d5b72b5fbd540c57c20c27f4d16b8cc4f1e4
    new: 93b0239b75602d011df33be485afde14f7e7617d
    log: revlist-4d32d5b72b5f-93b0239b7560.txt
  - ref: refs/heads/mm-unstable
    old: 4a28cc6bc038b2b357d448c472a949d9bb2c404f
    new: dc6c72f0cedb07dc905837465b9f54f361e48132
    log: revlist-4a28cc6bc038-dc6c72f0cedb.txt

--===============7582907114534962764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-331255af5121-9b13cfc8a1aa.txt

c0d7fe985d7d8230f007b32f56e7efa358bb9b58 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
9b4013636c0cb385c82e7d339e1bcf03bfb4ad9c mm/vmalloc: use dedicated unbound workqueues for vmap drain
2777b2b2cba9f64b2269636d2585a456ed5e28cf mm/vmalloc: avoid false sharing with drain_vmap_work
eaaff8adab4975b66a59df56824f16efc55c510e xarray: fix index jumping backwards in xas_find()
cf59a7cb2dc50856b002ed753bc0a4245a74dd60 assoc_array: discard shortcut when collapsing a leaf-only node
df17dec8f5f0cfedc7a1c180364d8719e2c95877 userfaultfd: clear the inherited uffd bit in move_swap_pte()
a8074e828f241078a69697c60ff5ea6e84749632 mm/khugepaged: flush deferred unmaps before dropping a failed folio
2d930b627eb7f46f53cc96bec6c6c4472b3b2ee2 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
15f0914018d974a163833645e304c2eb2dab68d9 mm: memory: fix truncation removing mapped folios
6effdfe7cf17288db5ac8e2ecf735253e6ec57c1 foo
9b9a512a2d6c96c756ee9023bd631a2ba9854bb6 mm: shmem: assign a lock class to the unused huge shrinklist
5113e9e541178bcd1dff8b6a5b597cf76f44cb1d mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
0167165f13017b1ea16f3fcae0a914132f7989f1 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
496e5ab4e0cdfbf82d19608787dd2186628567bd mm/damon/core: return an error from damos_commit_filter_arg()
8884642a49d0669ee1b9a2939b6140d05f812c54 mm/damon/core: disallow max < min damos filter range arguments commit
77539c17387440a0ec3f33050340c02eb9ad69e2 mm/damon/sysfs-schemes: drop centralized filter range arg validations
219ddf948024fe2be9b6188998ae457ae213d694 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
49b32f4aea1be26f7ba9c4ff20824e3012907c0e mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
472be71b3a22416392f6587adea0289ca3f53402 mm/damon/core-kunit: test invalid damos filter commits
0c6c4b8af3dbe2cb9b0544f4a88348fdc8a28f1f selftests/damon: stop kdamond on error exits of no-op commit test
394e3a78caecf0d3b91229bf06091ee83fdd782a selftests/damon: ignore test-generated damon_dump_output
cd0fd15d36760e9a031e3da4756a4b815ee9857a selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
5fc5428b3e6c80eb6d24366b5834f3aa016f95ad mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
2a227aed135936ff07d091618625328273fc59da Docs/mm/damon/design: clarify when qt_exceeds increases
ba51dcc49809af8a04538b669749a4e9a95401fd Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
1bf31b388e01938fda3440eb71e4b8ea069b018b proc/task_mmu: handle special PMDs in clear_refs and pagemap
3972115734e7866c744f88aeba45b7542b1beffb mm/vmalloc: group xa_init with vbq field initializations
ee22d6c3868f69dfa5f2958efbaec34f093c9502 mm/vmalloc: extract vmap_insert_free_area helper
2effdecbd4942a77cced02463b2f5a3359bf922d mm/vmalloc: extract show_busy_info from vmalloc_info_show
64d363cf4efe46289db1e133945200aea99a7cba mm/secretmem: fix the enable parameter description
dee883a3f959fe9ce2b1b4a3a8adc354855688c1 mm/madvise: reclaim isolated folios if PTE restart fails
5e35531712f69d9e6ebf7bd336818fa820c90090 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
3ae1ebec89053b47289966fc6e2d5cdc678998ab mm/hmm/test: reject overflowing page counts
75e4aae1e17c4da7329b29bcea3528a50658de39 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
204082b8194757bd91c1479afdd6b346fbed92c2 mm/damon/core: commit hugepage_size type damon filter
e37233a911d3e0df50dfe00582d736594c62bf53 mm/damon/ops-common: support hugepage_size damon filter matching
d4c9ce8cc6a5277e9d7808fd326c15287c6150bb mm/damon/sysfs: add min,max files under probe filter directory
1d697e1d299a3b32bb7878ec0b14442ba21ede4f mm/damon/sysfs: support hugepage_size probe filter
3e148e83304fa4d4aa3c52ef21012907cafc09fa Docs/mm/damon/design: update for hugepage_size probe filter
e4b26dd3f0d36bb099ceae19c6a2c97ff46ad4f7 Docs/admin-guide/mm/damon/usage: update for hugepage_size
40f41fd08521b113a69d74cc28aae6fa0cb1e5e1 Docs/ABI/damon: update for hugepage_size probe filter
10639fccf760837b4ff548ef0166a497c56cf39b mm/huge_memory: simplify pgtable deposit detection
fb2eecd1e6d2bc771bf45d2cc831b29c74a3cf9c mm/vmalloc: use %p for pointer formatting
12ba22d3888fcc4c661935e454afd019c2ab462b mm/gup_test: safely calculate GUP batch size
cbb6eb0ac3c144e76cec2452c91406b3f5c396c4 mm/mglru: restore accidentally removed seq < max_seq check
fd050c4d889f49b160b22bf07002dd041d4b19e2 mm/hugetlb: fix misspelled parameter names in comment
e7c1fc74a440a2b7fc2d9b9d01d7fed5938f9a9d mm/page_alloc: apply per-task GFP context in bulk allocator
81ae72883431ae0a3a482cfb7d196258d6cd16bb mm/madvise: use folio_trylock() in the cold/pageout PMD split
5bd8228c6b6a7cbc6e699e9e1ee7ab68954e1d41 mm: memcontrol: take a const folio in folio_memcg() and friends
14d68e3de49a16a174ba3b70b2b204a03ba55391 mm: memcontrol: constify obj_cgroup_memcg() and friends
f60edb65490ee10d0988f5c45e3ca5219680b54f mm: memcontrol: constify the lruvec helpers
dbf3987a4cde4276473839d0c2de5b32ae6f6de8 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
88986c282c68909badd4f67d79daca006be10cee mm: memcontrol: constify the mem_cgroup accessors
d932dd0e74e6c8b884d42ccda30679dd6f62c801 mm: page_counter: constify page_counter_read() and page_counter_margin()
f087bcb5f473418988993c31a9c6b32c60d07fac mm: memcontrol: constify the reclaim protection helpers
5ee62bc0f429359029e5de2f8ec180882e1d2757 mm: memcontrol: constify the memcg and lruvec stat readers
8806bc170c928855b1053f895ab6c6be0f218cb9 mm: memcontrol: constify the swap accounting helpers
431e53dc7d5e599371db652f70d2759c22ae9b07 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
6e5d648830a4803521d2f49d5adf9e97365affae mm: memcontrol: constify the zswap and socket pressure helpers
8503246e1f0f94db8244b2bd8f078bd54540d21d mm: filemap: move lruvec accounting outside the xarray lock
02b56c5614bcd1fa7ca0ced821b9b1f1691baa13 mm/page_alloc: do not boost watermarks in kdump capture kernels
ca9ccee1c22452dd3412200877d166ea8645147d mm: mincore: use per-vma lock during page table walk
baa555c683bdf38b5b4c655af1bc48db51e49974 vmcore: convert mmap_vmcore_fault() to use folios
0cef9c69dca93a36c652a0b78762fb4346a1f5b7 mm: swap: move LRU insertion out of the swap cache allocator
2da2b19ddb7b13b183a814dc389294760b7357b3 mm: swap: drop dropbehind swap cache folios on writeback completion
866492b407ce48ff248c6b35729e78b27b2fa6f3 mm: zswap: drop cold writeback folios via swap dropbehind
31192c3b8345d635774ff38ff7b1d89b01296628 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
235f527fc3219052a1fa255d8a62804eba065bb4 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
30cd1801d67e3685866aa62e5da99be53bf58002 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
2e7b447afc8e8d5b688021c0bb50ad01e209033d mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
5241d19f446f8adb3a71cbe6918cce11a0f9ef1a mm/damon/core: document damon_call()/damon_start() race hang issue
9f7fbaec15ccfa702b296ff176f98287cff7bd1e mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
823e0ee8f78c72a5969b4705e8c6658f7748dbc5 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
e44f9ed8b413700f9ecedec4f799e93327fdf0ad mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
ec2394b3ac427f1cd8177835b3c67a996abeb9be selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
e17fb70a9a04363b807d4c11ee53421909529056 Docs/mm/damon/design: clarify bp is basis point
31798e9d2a7013d2b1b3a4f5e0eef9e06cef9f5d Documentation: kmemleak: describe the metadata pool, not the early log
1f208d34e57710d03d6d4a4337b81cad1707e4fb Documentation: kmemleak: fix stale statements about scanning
ef41b4dc4919d0c38b9f42f5626071b01b4fa881 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
7d2b14390774a2a9d62b5b4cf250cf40430e7009 mm: memory_failure: clarify the MF_DELAYED definition
7413156b40291192361ca8de8a3b3ddf9b53c8aa mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
9100f0601fa3dd2cea46f35b5fa92dd9ce8bcc8e mm: shmem: Update shmem handler to the MF_DELAYED definition
1ad9d13632bd4f9b7b9bad82bf80f40a7abd49ca mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
207b76440e1353eb7c27cf3b1b280bf21d6aaf5d mm: selftests: Add shmem into memory failure test
ac5995b1ee64969515bab5c3342effe79331b330 mm-selftests-add-shmem-into-memory-failure-test-fix
4866dd83e97a668e02a9496f1182b81b9f3fce8f mm/hugetlb_cgroup: move per-node usage on cross node migration
f42830c0a92ba5c2fa0e7071ffaa620021a9123c mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
24328881e2f4c437541ce199530ec217c843ab09 proc/task_mmu: remove unnecessary helpers
49e47d1d3499bd8c37fd9cf17f22a33865100526 proc/task_mmu: remove unnecessary inlines in function definitions
a32507bd200677c3221881f1a3b85141a1201fa8 proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
7304a3aa1df7edf933a5677b0bc0799e128c9ed8 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
53338ca4ba3ddb17b68e5e2400c86fd70b20546d proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
a4caefac169a3f72098de0afc9fb5d27d4aa9cb6 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
571e7a07277875384496096de863e69cbe2b6529 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
f00b86e6d32c460210d2cea566276ba3f0c7a2fa selftests/proc: add /proc/pid/smaps_rollup tearing tests
57f676e5831234b1bb1ccd58f23efeb6e63c1fc0 mm/swapops: remove unused is_hwpoison_entry()
dc2b92c1912bf9e61280717232f2660cc9f931e1 selftests/mm: make file helpers return errors
18659a4424a82c12992a6096861210e39fe6e022 tools/lib/mm: add shared file helpers
c10d5934ee76248d34ac36148aad2f68f88c8561 tools/lib/mm: move hugepage_settings out of selftests
4b7233ccc8719c56178e2e6e4fdfc60aea55e5d9 tools/mm: move gup_test from selftests/mm to tools/mm
a2b30040c2f36b0eee24590636cad928d1935a6f tools/mm: make gup_bench a benchmark only tool
2281b52dd99edfa35c7bd4fce95b91bb386ad0cb selftests/mm: add a GUP selftest
7cd08987a5f68af7bf27fc4bd19af150c5476853 mm/shmem: report RCU-tasks quiescent states while undoing a range
9a6fa23044bff47d85836bf98c42492a6f64290b mm: constify arguments in default pxdp_get()
f354d286e22426c8608eb351c7ac743c429e5dc7 mm/alloc_tag: account for reserved tag ids in the kernel tag check
71352a75773ff3dd812de1b722e586633aaf2478 mm/shmem: don't release a swapin-error marker as a swap entry
60cec595336eaf6b626f580030b83f5550f04c65 docs/mm: describe set_memory() and set_direct_map() APIs
55f6768038a4459a26582446d60581c9cfd2e7e1 selftests/mm: raise the khugepaged test-case cap
23b6879557160a46d720d84ee0f4d87294f5518e selftests/mm: skip collapse_compound_extreme() where the PMD is too large
dd9a6750d5062989e9249820e1c11822613e2a98 selftests/mm: scale khugepaged's collapse wait with the PMD size
79d27edaaf127f86927ed3114c82816405592f92 selftests/mm: skip khugepaged page cache cases without a PMD folio
3c8e01f7dadee267baf5ab0ddfb25b995f10368a selftests/mm: make the swap cases' swapout reliable
0a56c01dfc43dc8cb17612840b18d32922ba2bc4 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
8dd23614887e667f362a760cdb8be3c19654e0e5 selftests/mm: move is_backed_by_folio() into vm_util
4d021ded2141e87f67e3eba75880a0960909c91b selftests/mm: add folio-order check for address ranges
f19daf20aa72a57e532b427270178e577faeb0db selftests/mm: add folio-order detection self-check
d90a0060045de05039b641b0be584c359a8919bc selftests/mm: add khugepaged completion barrier helper
85b8a3f313e370d6d26ce65b54d20aed9383c1e7 selftests/mm: add order-parameterized khugepaged collapse cases
4e3d97c4454a35bfa73d87d88f48c11d755f91a5 selftests/mm: parameterize the mixed-source collapse case by source order
da195559c57e80f649bbebd308195ec0e49cfa2d selftests/mm: cover a shared-source collapse write race
9483bdb9b0e334b22864043616bdae37d7aacf15 selftests/mm: run every supported collapse order by default
1a2ae8258d507d4cb7bc4e0a14841e803c8bbce1 selftests/mm: check that one khugepaged pass collapses one window
bde4954fde5c27f89a8b7fae33ac59de41811e9c selftests/mm: add khugepaged race harness
2556be8345dee05aee65b130cc901caf212402af selftests/mm: race the collapse of windows with holes
37420c741f9d8fc8efd8477d06cd47c96444f208 selftests/mm: add memory-pressure threads to the khugepaged race harness
ead89e32260a8a3049ea210e8affcfa7e6427234 selftests/mm: zap whole PTE tables in the khugepaged race harness
d75703fe52b035a842d5c8cc90990bfb45be1e52 mm: disallow raw PFN mappings of huge/shared zeropage
dbd5224a31d7a44d792bcfd9c7c4adbc50a948a5 mm/damon/core: charge only the part of a region the filter left
9ca3a13876f1b40226414b47c0091c3b709791e2 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
3a0028fd1c8c991fb0834479c4501c6975bc7f00 mm/damon/core: skip quota score setup when the quota is full
925d9348605853d3efe931278d4e198bdad42244 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
b20ed988a31a7fc98e1dcbfbbeb4f736254620d0 mm/damon: fix typos in comments
005e9f420e2542757c214843569ce4376308674d mm/damon: document that a zero sample_interval is accepted
e80f5f3b12c6c5da7dc2718c4e7284e816b18fd3 mm: kmemleak: move the struct page scan into a helper
440f97a6ed3e2d8b186da63c321700f6cfb6a1ad mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
ecae878e20bcc77aff77c6e5b4d48da6a5d7810f mm: vmscan: put rotation-missed folios at the LRU tail
5d4bda9d63f1bd3b4ad957b93123de6d85591a24 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
bbe49f66c24fc99f8379a5f3c5eef1f4c42c34cb mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
160a4f5dff328fd0cda986e1dc000694f04c5c46 kselftest: mm: return fail when child test result is fail in khugepaged
364f532ebc2afcfbce82d394b385b2553bb157d7 kselftest: mm: fix intermittent failure khugepaged test
3d28ba3515f979dcf3755276174beec8b876114e memcg: keep swap charging under RCU protection
31a79f9225874aac5307ffdbd4d42d66b0094066 memcg: base swap charge accounting on memcgid root status
0adf660bca1334b95646e481c66dcd14d116466d memcg: manipulate memcg private ID references by ID
57199246eceee4ba0724bd0231f8cfdb0bf89ad2 memcg: move memcg private ID refcount to objcg
819742f4b5ccd92bb34353828588d7b75a857963 mm: fix typos in various comments
bbf1a73b877d1b5c1ae0b7bc427ee5ee05cdc7d3 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
296858d2f59d58d21f1a41c1b8cdcc3d0c3068bf selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
51496ab1d7539fb9bfe3636aa3b0282e2e803f05 kselftest: mm: prevent random failure of huge page split for khugepaged
593155f56c102970c4b9105a1d4f3b1b118aae4c kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
0e7aea3bb199c37622d0c942d7b620f5f249e70e kselftest: mm: integrate huge page checks
039becdbdf550a35684a037dfb62db6b672cd6d4 kselftest: mm: remove check_huge_shmem()
81f5131e4252575876539ebd0e9368a2128d6cf5 mm: remove the unused zone->unaccepted_cleanup
b733d175618f3b01fb7fbd75542511a4dcd3ca38 arm64/mm: move __check_safe_pte_update()
b337c356d7386b6f5ccdcfe0efc51b4955d7cd17 arm64-mm-move-__check_safe_pte_update-fix
7767939804e3a67163c9eaf7bf3cdfcc608b569b arm64/mm: standardize printing for pgtable entries
08ec9921aab898f385819acfc6ebb919966a85d5 arch, mm: promote DEBUG_WX to CHECK_WX
82aed86906859712658d8e1ab464d6840dc6cb01 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
2f4c37740a1a904190ef8603681fdd0b40c7a3f2 mm/truncate: align truncation boundaries to mapping minimum folio order
d4980aea9d2dc4a5602fe23cdf11399f54acce6f mm/truncate: look up the end-edge straddler by index
fa01a961d066e0b910f92e92db2482d0c8a8e969 mm/truncate: fix data loss when splitting straddling large folios fails
d878f4f946b4311fcb353b4c2c4e613c49a0e134 mm/truncate: clarify return value of truncate_inode_partial_folio()
64efbf65d866649fce999c0fb9847fb867939055 mm/damon/core: preserve the quota passed to damon_new_scheme()
ac0b98f31ef90f41dc9b8c6bcce4d143855a2514 mm/damon/tests/core-kunit: test preservation of quota state
3450a8660aec1177f202bc1b913a954cf609aa80 mm/damon/core: prevent size quota overflow in the temporal goal tuner
681f06a3b4e48a9bfed54f921bef572fcd38c251 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
6b271ae04155dae354c65c8c2eb09e2409b908cb mm/damon/api: remove unused NR_DAMOS_* enumerators
9fa2e348a875a90fadcf3862b074a1a394caf6eb mm/damon/core: reduce stack usage further
cb9ec03f00770108ba5c2a03ebe7796e3566426b mm/damon/tests/core-kunit: test PSI goal values with explicit samples
d0e79c5ab7177834093f22b24449040dc23b4406 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
7ad72de02cb76e8c574fd330eea92abe03d238af mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
34cbfc6055c32f76fe0572a6b5087c4f79d2810f gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
413499f42f252fa24e83531a36910c1df50be219 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
da89b135991d1b56cb3e26c736a3696af0501286 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
6982588f0b5a519d6bd6e5d588943c09ee025a24 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
5745df26115f8a2b76cd14da50e30e725c59434e usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
58d6548e572a573940958310f4d03be0c0e0bd37 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
aa7dfad0742fcb773f7b6d15bd744fb2db708e41 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
4d610316dfdebcdf78205e61d48355dc87d9ed77 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
60bb2498979ee4c324bb452bc6fcabe0436ea698 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
a60f756771079425f3e2abc795233dfcadca9cdf media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
77422d2883fbaea7480ed7f2f99ea07b7408fefe mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
0263341319c720e8ded8a7f30165857fa870b6cf usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
3836dd8b0d3e5dd62a4953616e4dee9b6c064202 mm/damon/core: introduce damos_quota_goal->complement
baa83e19630f71ca20694fc98308fb1c5858522e mm-damon-core-introduce-damos_quota_goal-complement-fix
2ccee37f4efb53f8445736c778c45a51cc30a1cb mm/damon/core: add complement argument to damos_new_quota_goal()
719b0f3a7ca45967bfb02e7db587df549a32aba4 mm/damon/sysfs-schemes: support quota goal complement flag
44cda21ff901fa2004328d5daf4b025786aa5132 mm/damon/tests/core-kunit: test quota_goal->complement commit
2b115dd2fcf8aa9a5291081b28216d815266bbf0 selftests/damon/sysfs.sh: test quota goal complement flag file
7b571208b38ef1c637bfd1df33de46f120f01a36 Docs/mm/damon/design: document damos quota goal complement flag
29592f89b29618d11d0ede4f20bd7ca9546af691 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
79c551e4f244cb278893d0da3d53e6316d914fb3 Docs/ABI/damon: update for quota goal metric complement sysfs file
9b9cb9bd73bc6dfafecc122e71a8768cc2e4285f zram: fix short reads from block_state
06fbb2a77df5631948909299fc9d9266ed37c80e sh: remove CONFIG_NUMA and related configuration options
8b5ee1c98a109f98fe39ce7b0cf2c7d520205063 sh: mm: remove numa.c
32bcff4187cd7d066e20115b849ae5b45fe6de7a sh: mm: drop allocate_pgdat()
99435642eab5a9c89096d8a1ec17251dad2afb92 sh: remove setup_bootmem_node() and plat_mem_setup()
050b7288f068faee180616d672d921f0c81c68bc sh: drop dead code guarded by #ifdef CONFIG_NUMA
6d899f04e11def94c19ac41fb8491751d5326ca6 sh: drop include/asm/mmzone.h
db5dd2be481768ee49e3351e7077833f45040212 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
c36fb61fbf0e9368eebb7a73e9d70d13f169f196 sh: init: remove call the memblock_set_node()
fe5d7a3a89da7293f176b9c44f4e5ab962960f3b sh: remove SPARSEMEM related entries from Kconfig
a8f465ee61a3a83535c45198ee57ccda656f144b sh: drop include/asm/sparsemem.h
2c1b039dc8f5b2dcdc94d6c97b5db2f0ba87e8a5 mm/sparse: move mem_section init to sparse_extreme_init()
52b08e565e6614d9afbffbee9fe19392d7a11631 mm/sparse: refactor sparse_sections_init()
5581550c03c5659c427370d2384c9850094b1db4 mm/sparse: move initialization of section metadata to sparse_metadata_init()
bc0f8ee928561e42edf25c770478723ce85639fe mm/sparse: rename and cleanup sparse_init_nid()
e504a9d10a27642e96eebd9c63d118d6a1e30a8c mm/sparse: cleanup sparse_init_one_section()
33bf1d78709f196aec1c1e64caac0d5fa56b8cdd mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
a177ec78461fe3c696a139d038cea170472a12e7 mm/sparse: remove pfn_in_present_section()
79f44a6696f13886693b25320fc5ac2367fa93f7 mm/sparse: move __highest_used_section_nr handling
6fb9aa36339d4fad7b280c82c02a0ca16bf6a96d scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
725a7d90b9eeec6a94fe1416ea31d176a2e79df8 mm/sparse: remove SECTION_MARKED_PRESENT
9f48af2a264745dc51e39bee49c880969b48d6ad mm/sparse: remove flags parameter from sparse_init_one_section()
4715386345079d5285bf370c948a8c91b154586c fs/proc/page: clarify comment in get_max_dump_pfn()
659edf9451691122a9223da18a8ebc7a051c6448 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
ee478a25c1d3bcd64faeeb18526ae5921dc77137 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
717c02568eb676a8e73e7891656e2c3e04ba19d1 mm/vma: introduce and use vma_[flags_]can_merge()
16fdc53508959e3b1318a9e572151681becda639 mm: consistently validate VMA state after mmap[_prepare] hooks
83da1029dff8e06d2ab14567a961bb7776cf28e9 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
255cadfb6f6935f674a6fc94667853c7dbde8938 mm: make map_kernel_pages_[prepare,complete] internal and unexported
8bd726cec0eb03c039854e2a42dd53109bdd8504 mm/vma: tidy up map kernel pages enum values
4ef4ec7b459c0f2dadc7925cffc52449a02f39b1 mm: add mmap action for discontiguous kernel page mapping
36755b1d70425fcccf91db9c4bebe97153b85487 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
1988e1d3b4018f6121858e61879e0e542a8aaac7 drivers/usb/mon: update to use mmap_prepare + map kernel pages
2fa2cd93d0b6c11a7b0793d7d6ffcc3c77cefc90 infiniband: update hfi1 to use remap_vmalloc_range()
c49c0009e9181c34339c706ec0a77b4bf5ce13cc selinux: reject writable opens of policy file, drop mmap shared/write check
36a5a160c749951dc8372b9285cdb0b5b2740860 ALSA: pcm: use vm_insert_page() to map PCM status page
de7fcdcaa3cc0198f1d979e9eee8e7d401c8330d bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
d17fb696f5f1d867a059b03788d00ddaa48c8d82 mm/vma: add vma[_flags]_is_mm_managed() predicates
7f1ff8945634e06be4a21c5954d5bcfd2c6cb5d8 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
98e337fc8be25c55b349d21a64ef7a7316f694b1 mm/vma: add and use vma_[flags]_is_fixed_mapping
b9ae144f20a2f24b88712dbe48250530de0cac04 scsi: sg: convert mmap hook to mmap_prepare and rework
644e1ebb2f3067fb7fb7711470cb46b95294ecc6 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
894f16ce1e3e884900e4627b0ce0d609bf774017 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
78fac1870419d1b29a8cbe92f979f8ad0bf9ca18 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
8c34b92827b53dc6018aed0a639b9ccf624f664c uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
296fdd8a0be601672423be38a4453cf13f0bdc69 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
c1e26e308c5048bc5cb77013048f65d6360afd17 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
b443d93e1b3b7b5e5b9b58fa096470bb33717a8f mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
6c941d214a6c33d83df5b46b41e30edb9773dc2b mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
d33782e7aa85aedb06a8d02616c1aea5353ef7fb mm: remove hugetlb_inline.h
e99d0cf034f1fb50cb8b76d70a197cf375da1fd8 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
9120538586ac6c6af4e01c41555958b5737b50f6 mm: drop some redundant checks around hugetlb VMAs
7393ebe1589232a32f654728318c1d9a1e5ed54d mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
f1c489d0632a48ff03b0f8ed96683833d59832c1 mm/vma: introduce vma[_flags]_is_mm_backed()
10201578df22504e0fcf7ac8e113758ccb588fff mm/uffd: use predicates for userfaultfd checks
c860f9cc6249c1ee1cb7ee0e3c96123019496e5e mm/madvise: use predicates for madvise(..., MADV_DOFORK)
2c2cdc02517938ceccea4aedcc0992228a212fdf mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
3ba493686a3e0bd3a9a91f1ba8d08ecddcb269c0 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
a2d8490eef90a4c5577374152266a21073dd0734 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
08d392d1f75318e0057c5a8974b7a4652adb9c2f mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
391b38d307313be682db0d00674b44435bfddecf fuse: dax: do not set VM_MIXEDMAP
9ca58646b7701a933a905800c07633711b0ec143 mm/huge_memory: remove vma_is_special_huge()
bf4f2cce43de430b9fd9d37dccedf6f5afcc5979 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
1f3df693aeb90becc9e37a29291161fa4a9f1d17 mm/vma: const-ify vma_assert_stabilised() and associated functions
632de9408d1e27b92ccd70fd74fb867afabc2941 mm: implement and use vma_has_anon_rmap(), silence KCSAN
49858c1e84554a0bd4988ecaeff538c40110a831 mm: update comments to refer to anon rmap rather than anon_vma
7a25f3dd60b04dc18efa50f910d066c5a10ae86e mm/vma: don't remove VMA from rmap if pgoff unchanged
52a9001045eed655da2bda8f3c47422ad6b27921 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
8737c31ed9c88a72b78e18f7a27ec3218f83ef6d mm/sparse-vmemmap: support device DAX in common vmemmap path
3ab8e1c6c7d46bb3691ed1462425d3ff3321a2f6 mm/sparse-vmemmap: drop Device DAX-specific population path
1b0986270c1e257c4885d2b657669e27b13d9f0b mm/sparse-vmemmap: remove the unused ptpfn argument
03b967ad96bd72a122a5cf7ab8b1e1b7345b1567 mm/sparse-vmemmap: open-code vmemmap_populate_address()
95b1711345983c7c38723f566e67eda0010a1f93 mm/mm_init: add zone mismatch warning during page init
15f2751c9a00c24354810de8a2ad62cb2097e906 fixup! mm/mm_init: add zone mismatch warning during page init
f2a8fae4c5eafd16d982bbf5095c2886a3dc5da4 tools/cgroup: sum shrinker object counts across NUMA nodes
6c0c2fca5b094043f5ec95f1944ffb9f02459a73 mm: page_alloc: make defrag_mode retries follow the promoted order
b0ac0949d525caccfdbc55dc222df0b7458d9b83 mm: make swapoff interruptible when unusing mms/shmem
b6e442cd371a878e8e9d0dd43be6bfb7aee90029 mm/swap: submit the last readahead batch before unplugging
67687fbcf9d2c624d36fd39f15c2b52d7e8e0c7d mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
36c704ae8ccd4fee75815f264bf1260b4ad0787d MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
db9ce632d8e79e5f9ceb2bb0611acd833a3855c1 mm/hugetlb_cgroup: add trailing #endif comment for include guard
185eb47d14359cdac0bd1a1c9e735e2b27d1f7ac selftests/mm: mrelease_test: fix retry limit
e678f7bef7785894b9bc7325b3fb2a2df9b1106d mm: kmsan: fix iounmap metadata teardown
afbf4e489a6ab0cd4868d4e51f8b82ae615ff494 mm: kmsan: fix ioremap error cleanup
d3d2e84a9a9631672a6e4d1ad5a8152ef0297770 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
2a39304bf19e9cc4eaff59b50e8aeca9f1365619 docs: hugetlbpage.rst: fix typo in per-node attribute description
925a6d458db1ab6e1144c70c1e65498ec5f512aa selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
6fbbe650deacdcbcfbaf35adfeddd0c5097fe63d selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
510f06f2fa18036feaf242eaacb112d94850d0ab mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
4e3db8098d3e026159ccac2c64932c4938b9101c selftests: run tests on nommu architecture
680c487548d80d9fb99e7e5e913ca736022e101b selftests/nommu: add nommu mmap and mremap behavior tests
0ac7de68ca15c8e6c62369dc408cd76b2de2f2c3 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
616e7df7abbd4d26618684933af7817093a8882d mm/damon: use damon_get_monitor_folio() for hugetlb entries
0e1fd49f40addda82ed9656c2a613c33d36fe3a3 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
2cc843a460e5cb4e297dff99c1c51ee3c1c17f29 mm/memfd: fix hugetlb reservation accounting in error paths
76b113658929d4084d0436db19e0dac48ea8a253 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
8e6b63f07a62ea6e56bb283ec67a717c7114a4cb mm/khugepaged: count collapses where khugepaged makes them
e3c2de59a88c6798d1d85cdfefb8bfe1ce1cb4d8 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
6b4709971ad37e2ea16a57a55386d36f463cb9ad mm/collapse: add collapse.h for the collapse interface
3b3bac699e8fa0b920697ba5feb6729abc7992fe mm/collapse: state what a collapse may do in the policy
a645cc21da5ec38a8bf1e3a17c6e83893354ab93 mm/collapse: drop the collapse_possible() wrapper
2cd42566fa29d60deeea06feb0203e52b26fea59 mm/collapse: name the per-table scan reset for what it resets
a39161d4687793e916fcbf349c375f8a63eb940d mm/collapse: call collapse_file() from collapse_single_pmd()
742b36cf25f51189d551bd04b86d507e28b36460 mm/collapse: separate scanning a PTE table from collapsing it
fa6de74881b3eb04facb4d1e774243119b849479 mm/collapse: open-code collapse_single_pmd() in its two callers
9d123419d78015574ded69ec57bed5a02ed229a4 mm/collapse: work out the orders a VMA allows once per VMA
4220ba0f71874aefeef1f6eafec551fdf84e778e mm/collapse: declare the collapse interface in collapse.h
fbc485a0fc9ffac1273dbbdc055e40805af2b360 mm/collapse: implement MADV_COLLAPSE in madvise.c
f7992729cb59270a0f327a28e67a44f8a4fd2ddf mm/swap, PM: hibernate: atomically replace hibernation pin
d69616c29890d927b7cff8bc2ea08a2ab643d661 mm: fix missing page-table destructor in pagetable_free()
00ab57301c785e6107456e9d78b0a0ad8fb1526b riscv/mm: fix missing destructor for hotplug PUD tables
0f755aa4188b87b58b00950fd33f2368555a677a arm64/mm: fix destructor for unconstructed hotplug page tables
159080502134780458b73ee2fcfbacf77eef671d mm/hugetlb: prefix log messages via pr_fmt
4766b0a9ed227da9dbc888c53a7377a90d70595a mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
623c7fbc70ba1d6eb3ebe8b5853cba802dd52f9a mm/rmap: don't discard lazyfree THPs at PMD level
ad3a278ab5a8b729de7942030ed8f49a20ff9105 selftests/mm: check MREMAP_DONTUNMAP mlock accounting
74adf7cce5ae20701fbdcb2e6fd8ae442f575367 mm: zswap: use separate compression and decompression requests
20a7ad6faebd3dc6e2aacc5c3b117d0026362712 mm: zswap: use stack requests for synchronous decompression
8589cbea343639b401be134f457ca893ddb4a817 mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
252830463a4ace90de793a8fe8bfa3421849b447 selftests/mm: fix uffd move-pmd test crash on 64K base page systems
dc6c72f0cedb07dc905837465b9f54f361e48132 fs/proc/task_mmu: fix lost maps entries above 2^63
5962783a9d36042fbd2a7abd8b0e553fd1fda345 riscv: mm: fix concurrency in mark_new_valid_map()
309a25aac3671ccb2bfac56e587845684d27584b riscv: mm: exclude invalid THP PMDs from page table check
52138c2dd8029d2520f86fb4c8811d7b25ad8312 ocfs2: reserve metadata for a new xattr block and its value tree
2054047e7f25d6619e16885a5a0146c9a04d27d5 ocfs2: reserve value tree metadata when moving an xattr into the inode
04c7fef0e3f2a194d7f2692e04fce4992c46209f ocfs2: reserve xattr value tree metadata only once
bc2827c45506f67c31893e8bc60a8669f71175e1 ocfs2/heartbeat: unlink live slots when their node is missing
1dc180ac69b7052e11cfc45eefc2c4660d0758d3 lib/cmdline: fix get_options() count and overflow with large ranges
8648505c75469fdc348f7c29a43d3e9ce91453f2 lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
d947e2c0247013ad0fe35564cc4d4540038d547d ocfs2: deal with legacy signed dir index name hash values
7f2d3c01a2e87aff264661c9442930e4e7f9ace8 ocfs2: use the stored hash when checking xattr bucket collision
9830469dc8af2d23ee79807d72020ec28a0b77ef ocfs2: deal with legacy signed xattr name hash values
c5d02ab93e884a12513d2536aabfd818a16d2056 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
3d81e5ff91e1e6ce633a850f4623dbc2b31dfb95 selftests: uevent filtering: don't shrink the socket buffer
b3d77a663261fe07ab5f1b7d3afb740466404a7a dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
1417399f024708a8606817a1d74c15d0415aeea2 dyndbg: clean up dynamic_debug_init() to improve readability
06f2265a79a1bc88bc9dcefd30879a4c0d9aaefc drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
3c6faa8231dea41ae0d7a71cf9053d4729bc3ba4 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
95903dfff83fdef1da0011cd36541bf68dcd1647 squashfs: fix fragment index table sizing overflow on 32-bit
5acbfc0bb614842b2e64aeeb5758b632c7e160f5 squashfs: make the fragment index table bounds check overflow-safe
353f00cfe27c56ea1ca76ed12b85c9c666c2ac8c ocfs2: initialize status waiters before publishing them
f63b950c2a49ffa081d80e9fceb49313d303444a ocfs2: publish the filecheck owner before adding sysfs attributes
068df4164bf81e6668acdd3178bf84c6a1b84934 scripts/gdb: fix radix tree lookup pointer handling
c980a44797cd24b1cadf53865449534288f9327c scripts/gdb: fix stack depot out-of-bounds diagnostic
93b0239b75602d011df33be485afde14f7e7617d lib/lz4: add software-pipelined prefetch to decode fast loop
9b13cfc8a1aae818baed49ac0ed16a8c383d2dac foo

--===============7582907114534962764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beaba65d5704-309a25aac367.txt

c0d7fe985d7d8230f007b32f56e7efa358bb9b58 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
9b4013636c0cb385c82e7d339e1bcf03bfb4ad9c mm/vmalloc: use dedicated unbound workqueues for vmap drain
2777b2b2cba9f64b2269636d2585a456ed5e28cf mm/vmalloc: avoid false sharing with drain_vmap_work
eaaff8adab4975b66a59df56824f16efc55c510e xarray: fix index jumping backwards in xas_find()
cf59a7cb2dc50856b002ed753bc0a4245a74dd60 assoc_array: discard shortcut when collapsing a leaf-only node
df17dec8f5f0cfedc7a1c180364d8719e2c95877 userfaultfd: clear the inherited uffd bit in move_swap_pte()
a8074e828f241078a69697c60ff5ea6e84749632 mm/khugepaged: flush deferred unmaps before dropping a failed folio
2d930b627eb7f46f53cc96bec6c6c4472b3b2ee2 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
15f0914018d974a163833645e304c2eb2dab68d9 mm: memory: fix truncation removing mapped folios
6effdfe7cf17288db5ac8e2ecf735253e6ec57c1 foo
9b9a512a2d6c96c756ee9023bd631a2ba9854bb6 mm: shmem: assign a lock class to the unused huge shrinklist
5113e9e541178bcd1dff8b6a5b597cf76f44cb1d mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
0167165f13017b1ea16f3fcae0a914132f7989f1 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
496e5ab4e0cdfbf82d19608787dd2186628567bd mm/damon/core: return an error from damos_commit_filter_arg()
8884642a49d0669ee1b9a2939b6140d05f812c54 mm/damon/core: disallow max < min damos filter range arguments commit
77539c17387440a0ec3f33050340c02eb9ad69e2 mm/damon/sysfs-schemes: drop centralized filter range arg validations
219ddf948024fe2be9b6188998ae457ae213d694 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
49b32f4aea1be26f7ba9c4ff20824e3012907c0e mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
472be71b3a22416392f6587adea0289ca3f53402 mm/damon/core-kunit: test invalid damos filter commits
0c6c4b8af3dbe2cb9b0544f4a88348fdc8a28f1f selftests/damon: stop kdamond on error exits of no-op commit test
394e3a78caecf0d3b91229bf06091ee83fdd782a selftests/damon: ignore test-generated damon_dump_output
cd0fd15d36760e9a031e3da4756a4b815ee9857a selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
5fc5428b3e6c80eb6d24366b5834f3aa016f95ad mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
2a227aed135936ff07d091618625328273fc59da Docs/mm/damon/design: clarify when qt_exceeds increases
ba51dcc49809af8a04538b669749a4e9a95401fd Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
1bf31b388e01938fda3440eb71e4b8ea069b018b proc/task_mmu: handle special PMDs in clear_refs and pagemap
3972115734e7866c744f88aeba45b7542b1beffb mm/vmalloc: group xa_init with vbq field initializations
ee22d6c3868f69dfa5f2958efbaec34f093c9502 mm/vmalloc: extract vmap_insert_free_area helper
2effdecbd4942a77cced02463b2f5a3359bf922d mm/vmalloc: extract show_busy_info from vmalloc_info_show
64d363cf4efe46289db1e133945200aea99a7cba mm/secretmem: fix the enable parameter description
dee883a3f959fe9ce2b1b4a3a8adc354855688c1 mm/madvise: reclaim isolated folios if PTE restart fails
5e35531712f69d9e6ebf7bd336818fa820c90090 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
3ae1ebec89053b47289966fc6e2d5cdc678998ab mm/hmm/test: reject overflowing page counts
75e4aae1e17c4da7329b29bcea3528a50658de39 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
204082b8194757bd91c1479afdd6b346fbed92c2 mm/damon/core: commit hugepage_size type damon filter
e37233a911d3e0df50dfe00582d736594c62bf53 mm/damon/ops-common: support hugepage_size damon filter matching
d4c9ce8cc6a5277e9d7808fd326c15287c6150bb mm/damon/sysfs: add min,max files under probe filter directory
1d697e1d299a3b32bb7878ec0b14442ba21ede4f mm/damon/sysfs: support hugepage_size probe filter
3e148e83304fa4d4aa3c52ef21012907cafc09fa Docs/mm/damon/design: update for hugepage_size probe filter
e4b26dd3f0d36bb099ceae19c6a2c97ff46ad4f7 Docs/admin-guide/mm/damon/usage: update for hugepage_size
40f41fd08521b113a69d74cc28aae6fa0cb1e5e1 Docs/ABI/damon: update for hugepage_size probe filter
10639fccf760837b4ff548ef0166a497c56cf39b mm/huge_memory: simplify pgtable deposit detection
fb2eecd1e6d2bc771bf45d2cc831b29c74a3cf9c mm/vmalloc: use %p for pointer formatting
12ba22d3888fcc4c661935e454afd019c2ab462b mm/gup_test: safely calculate GUP batch size
cbb6eb0ac3c144e76cec2452c91406b3f5c396c4 mm/mglru: restore accidentally removed seq < max_seq check
fd050c4d889f49b160b22bf07002dd041d4b19e2 mm/hugetlb: fix misspelled parameter names in comment
e7c1fc74a440a2b7fc2d9b9d01d7fed5938f9a9d mm/page_alloc: apply per-task GFP context in bulk allocator
81ae72883431ae0a3a482cfb7d196258d6cd16bb mm/madvise: use folio_trylock() in the cold/pageout PMD split
5bd8228c6b6a7cbc6e699e9e1ee7ab68954e1d41 mm: memcontrol: take a const folio in folio_memcg() and friends
14d68e3de49a16a174ba3b70b2b204a03ba55391 mm: memcontrol: constify obj_cgroup_memcg() and friends
f60edb65490ee10d0988f5c45e3ca5219680b54f mm: memcontrol: constify the lruvec helpers
dbf3987a4cde4276473839d0c2de5b32ae6f6de8 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
88986c282c68909badd4f67d79daca006be10cee mm: memcontrol: constify the mem_cgroup accessors
d932dd0e74e6c8b884d42ccda30679dd6f62c801 mm: page_counter: constify page_counter_read() and page_counter_margin()
f087bcb5f473418988993c31a9c6b32c60d07fac mm: memcontrol: constify the reclaim protection helpers
5ee62bc0f429359029e5de2f8ec180882e1d2757 mm: memcontrol: constify the memcg and lruvec stat readers
8806bc170c928855b1053f895ab6c6be0f218cb9 mm: memcontrol: constify the swap accounting helpers
431e53dc7d5e599371db652f70d2759c22ae9b07 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
6e5d648830a4803521d2f49d5adf9e97365affae mm: memcontrol: constify the zswap and socket pressure helpers
8503246e1f0f94db8244b2bd8f078bd54540d21d mm: filemap: move lruvec accounting outside the xarray lock
02b56c5614bcd1fa7ca0ced821b9b1f1691baa13 mm/page_alloc: do not boost watermarks in kdump capture kernels
ca9ccee1c22452dd3412200877d166ea8645147d mm: mincore: use per-vma lock during page table walk
baa555c683bdf38b5b4c655af1bc48db51e49974 vmcore: convert mmap_vmcore_fault() to use folios
0cef9c69dca93a36c652a0b78762fb4346a1f5b7 mm: swap: move LRU insertion out of the swap cache allocator
2da2b19ddb7b13b183a814dc389294760b7357b3 mm: swap: drop dropbehind swap cache folios on writeback completion
866492b407ce48ff248c6b35729e78b27b2fa6f3 mm: zswap: drop cold writeback folios via swap dropbehind
31192c3b8345d635774ff38ff7b1d89b01296628 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
235f527fc3219052a1fa255d8a62804eba065bb4 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
30cd1801d67e3685866aa62e5da99be53bf58002 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
2e7b447afc8e8d5b688021c0bb50ad01e209033d mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
5241d19f446f8adb3a71cbe6918cce11a0f9ef1a mm/damon/core: document damon_call()/damon_start() race hang issue
9f7fbaec15ccfa702b296ff176f98287cff7bd1e mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
823e0ee8f78c72a5969b4705e8c6658f7748dbc5 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
e44f9ed8b413700f9ecedec4f799e93327fdf0ad mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
ec2394b3ac427f1cd8177835b3c67a996abeb9be selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
e17fb70a9a04363b807d4c11ee53421909529056 Docs/mm/damon/design: clarify bp is basis point
31798e9d2a7013d2b1b3a4f5e0eef9e06cef9f5d Documentation: kmemleak: describe the metadata pool, not the early log
1f208d34e57710d03d6d4a4337b81cad1707e4fb Documentation: kmemleak: fix stale statements about scanning
ef41b4dc4919d0c38b9f42f5626071b01b4fa881 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
7d2b14390774a2a9d62b5b4cf250cf40430e7009 mm: memory_failure: clarify the MF_DELAYED definition
7413156b40291192361ca8de8a3b3ddf9b53c8aa mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
9100f0601fa3dd2cea46f35b5fa92dd9ce8bcc8e mm: shmem: Update shmem handler to the MF_DELAYED definition
1ad9d13632bd4f9b7b9bad82bf80f40a7abd49ca mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
207b76440e1353eb7c27cf3b1b280bf21d6aaf5d mm: selftests: Add shmem into memory failure test
ac5995b1ee64969515bab5c3342effe79331b330 mm-selftests-add-shmem-into-memory-failure-test-fix
4866dd83e97a668e02a9496f1182b81b9f3fce8f mm/hugetlb_cgroup: move per-node usage on cross node migration
f42830c0a92ba5c2fa0e7071ffaa620021a9123c mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
24328881e2f4c437541ce199530ec217c843ab09 proc/task_mmu: remove unnecessary helpers
49e47d1d3499bd8c37fd9cf17f22a33865100526 proc/task_mmu: remove unnecessary inlines in function definitions
a32507bd200677c3221881f1a3b85141a1201fa8 proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
7304a3aa1df7edf933a5677b0bc0799e128c9ed8 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
53338ca4ba3ddb17b68e5e2400c86fd70b20546d proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
a4caefac169a3f72098de0afc9fb5d27d4aa9cb6 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
571e7a07277875384496096de863e69cbe2b6529 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
f00b86e6d32c460210d2cea566276ba3f0c7a2fa selftests/proc: add /proc/pid/smaps_rollup tearing tests
57f676e5831234b1bb1ccd58f23efeb6e63c1fc0 mm/swapops: remove unused is_hwpoison_entry()
dc2b92c1912bf9e61280717232f2660cc9f931e1 selftests/mm: make file helpers return errors
18659a4424a82c12992a6096861210e39fe6e022 tools/lib/mm: add shared file helpers
c10d5934ee76248d34ac36148aad2f68f88c8561 tools/lib/mm: move hugepage_settings out of selftests
4b7233ccc8719c56178e2e6e4fdfc60aea55e5d9 tools/mm: move gup_test from selftests/mm to tools/mm
a2b30040c2f36b0eee24590636cad928d1935a6f tools/mm: make gup_bench a benchmark only tool
2281b52dd99edfa35c7bd4fce95b91bb386ad0cb selftests/mm: add a GUP selftest
7cd08987a5f68af7bf27fc4bd19af150c5476853 mm/shmem: report RCU-tasks quiescent states while undoing a range
9a6fa23044bff47d85836bf98c42492a6f64290b mm: constify arguments in default pxdp_get()
f354d286e22426c8608eb351c7ac743c429e5dc7 mm/alloc_tag: account for reserved tag ids in the kernel tag check
71352a75773ff3dd812de1b722e586633aaf2478 mm/shmem: don't release a swapin-error marker as a swap entry
60cec595336eaf6b626f580030b83f5550f04c65 docs/mm: describe set_memory() and set_direct_map() APIs
55f6768038a4459a26582446d60581c9cfd2e7e1 selftests/mm: raise the khugepaged test-case cap
23b6879557160a46d720d84ee0f4d87294f5518e selftests/mm: skip collapse_compound_extreme() where the PMD is too large
dd9a6750d5062989e9249820e1c11822613e2a98 selftests/mm: scale khugepaged's collapse wait with the PMD size
79d27edaaf127f86927ed3114c82816405592f92 selftests/mm: skip khugepaged page cache cases without a PMD folio
3c8e01f7dadee267baf5ab0ddfb25b995f10368a selftests/mm: make the swap cases' swapout reliable
0a56c01dfc43dc8cb17612840b18d32922ba2bc4 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
8dd23614887e667f362a760cdb8be3c19654e0e5 selftests/mm: move is_backed_by_folio() into vm_util
4d021ded2141e87f67e3eba75880a0960909c91b selftests/mm: add folio-order check for address ranges
f19daf20aa72a57e532b427270178e577faeb0db selftests/mm: add folio-order detection self-check
d90a0060045de05039b641b0be584c359a8919bc selftests/mm: add khugepaged completion barrier helper
85b8a3f313e370d6d26ce65b54d20aed9383c1e7 selftests/mm: add order-parameterized khugepaged collapse cases
4e3d97c4454a35bfa73d87d88f48c11d755f91a5 selftests/mm: parameterize the mixed-source collapse case by source order
da195559c57e80f649bbebd308195ec0e49cfa2d selftests/mm: cover a shared-source collapse write race
9483bdb9b0e334b22864043616bdae37d7aacf15 selftests/mm: run every supported collapse order by default
1a2ae8258d507d4cb7bc4e0a14841e803c8bbce1 selftests/mm: check that one khugepaged pass collapses one window
bde4954fde5c27f89a8b7fae33ac59de41811e9c selftests/mm: add khugepaged race harness
2556be8345dee05aee65b130cc901caf212402af selftests/mm: race the collapse of windows with holes
37420c741f9d8fc8efd8477d06cd47c96444f208 selftests/mm: add memory-pressure threads to the khugepaged race harness
ead89e32260a8a3049ea210e8affcfa7e6427234 selftests/mm: zap whole PTE tables in the khugepaged race harness
d75703fe52b035a842d5c8cc90990bfb45be1e52 mm: disallow raw PFN mappings of huge/shared zeropage
dbd5224a31d7a44d792bcfd9c7c4adbc50a948a5 mm/damon/core: charge only the part of a region the filter left
9ca3a13876f1b40226414b47c0091c3b709791e2 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
3a0028fd1c8c991fb0834479c4501c6975bc7f00 mm/damon/core: skip quota score setup when the quota is full
925d9348605853d3efe931278d4e198bdad42244 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
b20ed988a31a7fc98e1dcbfbbeb4f736254620d0 mm/damon: fix typos in comments
005e9f420e2542757c214843569ce4376308674d mm/damon: document that a zero sample_interval is accepted
e80f5f3b12c6c5da7dc2718c4e7284e816b18fd3 mm: kmemleak: move the struct page scan into a helper
440f97a6ed3e2d8b186da63c321700f6cfb6a1ad mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
ecae878e20bcc77aff77c6e5b4d48da6a5d7810f mm: vmscan: put rotation-missed folios at the LRU tail
5d4bda9d63f1bd3b4ad957b93123de6d85591a24 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
bbe49f66c24fc99f8379a5f3c5eef1f4c42c34cb mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
160a4f5dff328fd0cda986e1dc000694f04c5c46 kselftest: mm: return fail when child test result is fail in khugepaged
364f532ebc2afcfbce82d394b385b2553bb157d7 kselftest: mm: fix intermittent failure khugepaged test
3d28ba3515f979dcf3755276174beec8b876114e memcg: keep swap charging under RCU protection
31a79f9225874aac5307ffdbd4d42d66b0094066 memcg: base swap charge accounting on memcgid root status
0adf660bca1334b95646e481c66dcd14d116466d memcg: manipulate memcg private ID references by ID
57199246eceee4ba0724bd0231f8cfdb0bf89ad2 memcg: move memcg private ID refcount to objcg
819742f4b5ccd92bb34353828588d7b75a857963 mm: fix typos in various comments
bbf1a73b877d1b5c1ae0b7bc427ee5ee05cdc7d3 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
296858d2f59d58d21f1a41c1b8cdcc3d0c3068bf selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
51496ab1d7539fb9bfe3636aa3b0282e2e803f05 kselftest: mm: prevent random failure of huge page split for khugepaged
593155f56c102970c4b9105a1d4f3b1b118aae4c kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
0e7aea3bb199c37622d0c942d7b620f5f249e70e kselftest: mm: integrate huge page checks
039becdbdf550a35684a037dfb62db6b672cd6d4 kselftest: mm: remove check_huge_shmem()
81f5131e4252575876539ebd0e9368a2128d6cf5 mm: remove the unused zone->unaccepted_cleanup
b733d175618f3b01fb7fbd75542511a4dcd3ca38 arm64/mm: move __check_safe_pte_update()
b337c356d7386b6f5ccdcfe0efc51b4955d7cd17 arm64-mm-move-__check_safe_pte_update-fix
7767939804e3a67163c9eaf7bf3cdfcc608b569b arm64/mm: standardize printing for pgtable entries
08ec9921aab898f385819acfc6ebb919966a85d5 arch, mm: promote DEBUG_WX to CHECK_WX
82aed86906859712658d8e1ab464d6840dc6cb01 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
2f4c37740a1a904190ef8603681fdd0b40c7a3f2 mm/truncate: align truncation boundaries to mapping minimum folio order
d4980aea9d2dc4a5602fe23cdf11399f54acce6f mm/truncate: look up the end-edge straddler by index
fa01a961d066e0b910f92e92db2482d0c8a8e969 mm/truncate: fix data loss when splitting straddling large folios fails
d878f4f946b4311fcb353b4c2c4e613c49a0e134 mm/truncate: clarify return value of truncate_inode_partial_folio()
64efbf65d866649fce999c0fb9847fb867939055 mm/damon/core: preserve the quota passed to damon_new_scheme()
ac0b98f31ef90f41dc9b8c6bcce4d143855a2514 mm/damon/tests/core-kunit: test preservation of quota state
3450a8660aec1177f202bc1b913a954cf609aa80 mm/damon/core: prevent size quota overflow in the temporal goal tuner
681f06a3b4e48a9bfed54f921bef572fcd38c251 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
6b271ae04155dae354c65c8c2eb09e2409b908cb mm/damon/api: remove unused NR_DAMOS_* enumerators
9fa2e348a875a90fadcf3862b074a1a394caf6eb mm/damon/core: reduce stack usage further
cb9ec03f00770108ba5c2a03ebe7796e3566426b mm/damon/tests/core-kunit: test PSI goal values with explicit samples
d0e79c5ab7177834093f22b24449040dc23b4406 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
7ad72de02cb76e8c574fd330eea92abe03d238af mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
34cbfc6055c32f76fe0572a6b5087c4f79d2810f gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
413499f42f252fa24e83531a36910c1df50be219 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
da89b135991d1b56cb3e26c736a3696af0501286 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
6982588f0b5a519d6bd6e5d588943c09ee025a24 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
5745df26115f8a2b76cd14da50e30e725c59434e usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
58d6548e572a573940958310f4d03be0c0e0bd37 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
aa7dfad0742fcb773f7b6d15bd744fb2db708e41 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
4d610316dfdebcdf78205e61d48355dc87d9ed77 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
60bb2498979ee4c324bb452bc6fcabe0436ea698 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
a60f756771079425f3e2abc795233dfcadca9cdf media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
77422d2883fbaea7480ed7f2f99ea07b7408fefe mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
0263341319c720e8ded8a7f30165857fa870b6cf usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
3836dd8b0d3e5dd62a4953616e4dee9b6c064202 mm/damon/core: introduce damos_quota_goal->complement
baa83e19630f71ca20694fc98308fb1c5858522e mm-damon-core-introduce-damos_quota_goal-complement-fix
2ccee37f4efb53f8445736c778c45a51cc30a1cb mm/damon/core: add complement argument to damos_new_quota_goal()
719b0f3a7ca45967bfb02e7db587df549a32aba4 mm/damon/sysfs-schemes: support quota goal complement flag
44cda21ff901fa2004328d5daf4b025786aa5132 mm/damon/tests/core-kunit: test quota_goal->complement commit
2b115dd2fcf8aa9a5291081b28216d815266bbf0 selftests/damon/sysfs.sh: test quota goal complement flag file
7b571208b38ef1c637bfd1df33de46f120f01a36 Docs/mm/damon/design: document damos quota goal complement flag
29592f89b29618d11d0ede4f20bd7ca9546af691 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
79c551e4f244cb278893d0da3d53e6316d914fb3 Docs/ABI/damon: update for quota goal metric complement sysfs file
9b9cb9bd73bc6dfafecc122e71a8768cc2e4285f zram: fix short reads from block_state
06fbb2a77df5631948909299fc9d9266ed37c80e sh: remove CONFIG_NUMA and related configuration options
8b5ee1c98a109f98fe39ce7b0cf2c7d520205063 sh: mm: remove numa.c
32bcff4187cd7d066e20115b849ae5b45fe6de7a sh: mm: drop allocate_pgdat()
99435642eab5a9c89096d8a1ec17251dad2afb92 sh: remove setup_bootmem_node() and plat_mem_setup()
050b7288f068faee180616d672d921f0c81c68bc sh: drop dead code guarded by #ifdef CONFIG_NUMA
6d899f04e11def94c19ac41fb8491751d5326ca6 sh: drop include/asm/mmzone.h
db5dd2be481768ee49e3351e7077833f45040212 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
c36fb61fbf0e9368eebb7a73e9d70d13f169f196 sh: init: remove call the memblock_set_node()
fe5d7a3a89da7293f176b9c44f4e5ab962960f3b sh: remove SPARSEMEM related entries from Kconfig
a8f465ee61a3a83535c45198ee57ccda656f144b sh: drop include/asm/sparsemem.h
2c1b039dc8f5b2dcdc94d6c97b5db2f0ba87e8a5 mm/sparse: move mem_section init to sparse_extreme_init()
52b08e565e6614d9afbffbee9fe19392d7a11631 mm/sparse: refactor sparse_sections_init()
5581550c03c5659c427370d2384c9850094b1db4 mm/sparse: move initialization of section metadata to sparse_metadata_init()
bc0f8ee928561e42edf25c770478723ce85639fe mm/sparse: rename and cleanup sparse_init_nid()
e504a9d10a27642e96eebd9c63d118d6a1e30a8c mm/sparse: cleanup sparse_init_one_section()
33bf1d78709f196aec1c1e64caac0d5fa56b8cdd mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
a177ec78461fe3c696a139d038cea170472a12e7 mm/sparse: remove pfn_in_present_section()
79f44a6696f13886693b25320fc5ac2367fa93f7 mm/sparse: move __highest_used_section_nr handling
6fb9aa36339d4fad7b280c82c02a0ca16bf6a96d scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
725a7d90b9eeec6a94fe1416ea31d176a2e79df8 mm/sparse: remove SECTION_MARKED_PRESENT
9f48af2a264745dc51e39bee49c880969b48d6ad mm/sparse: remove flags parameter from sparse_init_one_section()
4715386345079d5285bf370c948a8c91b154586c fs/proc/page: clarify comment in get_max_dump_pfn()
659edf9451691122a9223da18a8ebc7a051c6448 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
ee478a25c1d3bcd64faeeb18526ae5921dc77137 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
717c02568eb676a8e73e7891656e2c3e04ba19d1 mm/vma: introduce and use vma_[flags_]can_merge()
16fdc53508959e3b1318a9e572151681becda639 mm: consistently validate VMA state after mmap[_prepare] hooks
83da1029dff8e06d2ab14567a961bb7776cf28e9 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
255cadfb6f6935f674a6fc94667853c7dbde8938 mm: make map_kernel_pages_[prepare,complete] internal and unexported
8bd726cec0eb03c039854e2a42dd53109bdd8504 mm/vma: tidy up map kernel pages enum values
4ef4ec7b459c0f2dadc7925cffc52449a02f39b1 mm: add mmap action for discontiguous kernel page mapping
36755b1d70425fcccf91db9c4bebe97153b85487 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
1988e1d3b4018f6121858e61879e0e542a8aaac7 drivers/usb/mon: update to use mmap_prepare + map kernel pages
2fa2cd93d0b6c11a7b0793d7d6ffcc3c77cefc90 infiniband: update hfi1 to use remap_vmalloc_range()
c49c0009e9181c34339c706ec0a77b4bf5ce13cc selinux: reject writable opens of policy file, drop mmap shared/write check
36a5a160c749951dc8372b9285cdb0b5b2740860 ALSA: pcm: use vm_insert_page() to map PCM status page
de7fcdcaa3cc0198f1d979e9eee8e7d401c8330d bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
d17fb696f5f1d867a059b03788d00ddaa48c8d82 mm/vma: add vma[_flags]_is_mm_managed() predicates
7f1ff8945634e06be4a21c5954d5bcfd2c6cb5d8 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
98e337fc8be25c55b349d21a64ef7a7316f694b1 mm/vma: add and use vma_[flags]_is_fixed_mapping
b9ae144f20a2f24b88712dbe48250530de0cac04 scsi: sg: convert mmap hook to mmap_prepare and rework
644e1ebb2f3067fb7fb7711470cb46b95294ecc6 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
894f16ce1e3e884900e4627b0ce0d609bf774017 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
78fac1870419d1b29a8cbe92f979f8ad0bf9ca18 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
8c34b92827b53dc6018aed0a639b9ccf624f664c uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
296fdd8a0be601672423be38a4453cf13f0bdc69 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
c1e26e308c5048bc5cb77013048f65d6360afd17 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
b443d93e1b3b7b5e5b9b58fa096470bb33717a8f mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
6c941d214a6c33d83df5b46b41e30edb9773dc2b mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
d33782e7aa85aedb06a8d02616c1aea5353ef7fb mm: remove hugetlb_inline.h
e99d0cf034f1fb50cb8b76d70a197cf375da1fd8 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
9120538586ac6c6af4e01c41555958b5737b50f6 mm: drop some redundant checks around hugetlb VMAs
7393ebe1589232a32f654728318c1d9a1e5ed54d mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
f1c489d0632a48ff03b0f8ed96683833d59832c1 mm/vma: introduce vma[_flags]_is_mm_backed()
10201578df22504e0fcf7ac8e113758ccb588fff mm/uffd: use predicates for userfaultfd checks
c860f9cc6249c1ee1cb7ee0e3c96123019496e5e mm/madvise: use predicates for madvise(..., MADV_DOFORK)
2c2cdc02517938ceccea4aedcc0992228a212fdf mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
3ba493686a3e0bd3a9a91f1ba8d08ecddcb269c0 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
a2d8490eef90a4c5577374152266a21073dd0734 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
08d392d1f75318e0057c5a8974b7a4652adb9c2f mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
391b38d307313be682db0d00674b44435bfddecf fuse: dax: do not set VM_MIXEDMAP
9ca58646b7701a933a905800c07633711b0ec143 mm/huge_memory: remove vma_is_special_huge()
bf4f2cce43de430b9fd9d37dccedf6f5afcc5979 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
1f3df693aeb90becc9e37a29291161fa4a9f1d17 mm/vma: const-ify vma_assert_stabilised() and associated functions
632de9408d1e27b92ccd70fd74fb867afabc2941 mm: implement and use vma_has_anon_rmap(), silence KCSAN
49858c1e84554a0bd4988ecaeff538c40110a831 mm: update comments to refer to anon rmap rather than anon_vma
7a25f3dd60b04dc18efa50f910d066c5a10ae86e mm/vma: don't remove VMA from rmap if pgoff unchanged
52a9001045eed655da2bda8f3c47422ad6b27921 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
8737c31ed9c88a72b78e18f7a27ec3218f83ef6d mm/sparse-vmemmap: support device DAX in common vmemmap path
3ab8e1c6c7d46bb3691ed1462425d3ff3321a2f6 mm/sparse-vmemmap: drop Device DAX-specific population path
1b0986270c1e257c4885d2b657669e27b13d9f0b mm/sparse-vmemmap: remove the unused ptpfn argument
03b967ad96bd72a122a5cf7ab8b1e1b7345b1567 mm/sparse-vmemmap: open-code vmemmap_populate_address()
95b1711345983c7c38723f566e67eda0010a1f93 mm/mm_init: add zone mismatch warning during page init
15f2751c9a00c24354810de8a2ad62cb2097e906 fixup! mm/mm_init: add zone mismatch warning during page init
f2a8fae4c5eafd16d982bbf5095c2886a3dc5da4 tools/cgroup: sum shrinker object counts across NUMA nodes
6c0c2fca5b094043f5ec95f1944ffb9f02459a73 mm: page_alloc: make defrag_mode retries follow the promoted order
b0ac0949d525caccfdbc55dc222df0b7458d9b83 mm: make swapoff interruptible when unusing mms/shmem
b6e442cd371a878e8e9d0dd43be6bfb7aee90029 mm/swap: submit the last readahead batch before unplugging
67687fbcf9d2c624d36fd39f15c2b52d7e8e0c7d mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
36c704ae8ccd4fee75815f264bf1260b4ad0787d MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
db9ce632d8e79e5f9ceb2bb0611acd833a3855c1 mm/hugetlb_cgroup: add trailing #endif comment for include guard
185eb47d14359cdac0bd1a1c9e735e2b27d1f7ac selftests/mm: mrelease_test: fix retry limit
e678f7bef7785894b9bc7325b3fb2a2df9b1106d mm: kmsan: fix iounmap metadata teardown
afbf4e489a6ab0cd4868d4e51f8b82ae615ff494 mm: kmsan: fix ioremap error cleanup
d3d2e84a9a9631672a6e4d1ad5a8152ef0297770 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
2a39304bf19e9cc4eaff59b50e8aeca9f1365619 docs: hugetlbpage.rst: fix typo in per-node attribute description
925a6d458db1ab6e1144c70c1e65498ec5f512aa selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
6fbbe650deacdcbcfbaf35adfeddd0c5097fe63d selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
510f06f2fa18036feaf242eaacb112d94850d0ab mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
4e3db8098d3e026159ccac2c64932c4938b9101c selftests: run tests on nommu architecture
680c487548d80d9fb99e7e5e913ca736022e101b selftests/nommu: add nommu mmap and mremap behavior tests
0ac7de68ca15c8e6c62369dc408cd76b2de2f2c3 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
616e7df7abbd4d26618684933af7817093a8882d mm/damon: use damon_get_monitor_folio() for hugetlb entries
0e1fd49f40addda82ed9656c2a613c33d36fe3a3 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
2cc843a460e5cb4e297dff99c1c51ee3c1c17f29 mm/memfd: fix hugetlb reservation accounting in error paths
76b113658929d4084d0436db19e0dac48ea8a253 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
8e6b63f07a62ea6e56bb283ec67a717c7114a4cb mm/khugepaged: count collapses where khugepaged makes them
e3c2de59a88c6798d1d85cdfefb8bfe1ce1cb4d8 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
6b4709971ad37e2ea16a57a55386d36f463cb9ad mm/collapse: add collapse.h for the collapse interface
3b3bac699e8fa0b920697ba5feb6729abc7992fe mm/collapse: state what a collapse may do in the policy
a645cc21da5ec38a8bf1e3a17c6e83893354ab93 mm/collapse: drop the collapse_possible() wrapper
2cd42566fa29d60deeea06feb0203e52b26fea59 mm/collapse: name the per-table scan reset for what it resets
a39161d4687793e916fcbf349c375f8a63eb940d mm/collapse: call collapse_file() from collapse_single_pmd()
742b36cf25f51189d551bd04b86d507e28b36460 mm/collapse: separate scanning a PTE table from collapsing it
fa6de74881b3eb04facb4d1e774243119b849479 mm/collapse: open-code collapse_single_pmd() in its two callers
9d123419d78015574ded69ec57bed5a02ed229a4 mm/collapse: work out the orders a VMA allows once per VMA
4220ba0f71874aefeef1f6eafec551fdf84e778e mm/collapse: declare the collapse interface in collapse.h
fbc485a0fc9ffac1273dbbdc055e40805af2b360 mm/collapse: implement MADV_COLLAPSE in madvise.c
f7992729cb59270a0f327a28e67a44f8a4fd2ddf mm/swap, PM: hibernate: atomically replace hibernation pin
d69616c29890d927b7cff8bc2ea08a2ab643d661 mm: fix missing page-table destructor in pagetable_free()
00ab57301c785e6107456e9d78b0a0ad8fb1526b riscv/mm: fix missing destructor for hotplug PUD tables
0f755aa4188b87b58b00950fd33f2368555a677a arm64/mm: fix destructor for unconstructed hotplug page tables
159080502134780458b73ee2fcfbacf77eef671d mm/hugetlb: prefix log messages via pr_fmt
4766b0a9ed227da9dbc888c53a7377a90d70595a mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
623c7fbc70ba1d6eb3ebe8b5853cba802dd52f9a mm/rmap: don't discard lazyfree THPs at PMD level
ad3a278ab5a8b729de7942030ed8f49a20ff9105 selftests/mm: check MREMAP_DONTUNMAP mlock accounting
74adf7cce5ae20701fbdcb2e6fd8ae442f575367 mm: zswap: use separate compression and decompression requests
20a7ad6faebd3dc6e2aacc5c3b117d0026362712 mm: zswap: use stack requests for synchronous decompression
8589cbea343639b401be134f457ca893ddb4a817 mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
252830463a4ace90de793a8fe8bfa3421849b447 selftests/mm: fix uffd move-pmd test crash on 64K base page systems
dc6c72f0cedb07dc905837465b9f54f361e48132 fs/proc/task_mmu: fix lost maps entries above 2^63
5962783a9d36042fbd2a7abd8b0e553fd1fda345 riscv: mm: fix concurrency in mark_new_valid_map()
309a25aac3671ccb2bfac56e587845684d27584b riscv: mm: exclude invalid THP PMDs from page table check

--===============7582907114534962764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d32d5b72b5f-93b0239b7560.txt

52138c2dd8029d2520f86fb4c8811d7b25ad8312 ocfs2: reserve metadata for a new xattr block and its value tree
2054047e7f25d6619e16885a5a0146c9a04d27d5 ocfs2: reserve value tree metadata when moving an xattr into the inode
04c7fef0e3f2a194d7f2692e04fce4992c46209f ocfs2: reserve xattr value tree metadata only once
bc2827c45506f67c31893e8bc60a8669f71175e1 ocfs2/heartbeat: unlink live slots when their node is missing
1dc180ac69b7052e11cfc45eefc2c4660d0758d3 lib/cmdline: fix get_options() count and overflow with large ranges
8648505c75469fdc348f7c29a43d3e9ce91453f2 lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
d947e2c0247013ad0fe35564cc4d4540038d547d ocfs2: deal with legacy signed dir index name hash values
7f2d3c01a2e87aff264661c9442930e4e7f9ace8 ocfs2: use the stored hash when checking xattr bucket collision
9830469dc8af2d23ee79807d72020ec28a0b77ef ocfs2: deal with legacy signed xattr name hash values
c5d02ab93e884a12513d2536aabfd818a16d2056 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
3d81e5ff91e1e6ce633a850f4623dbc2b31dfb95 selftests: uevent filtering: don't shrink the socket buffer
b3d77a663261fe07ab5f1b7d3afb740466404a7a dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
1417399f024708a8606817a1d74c15d0415aeea2 dyndbg: clean up dynamic_debug_init() to improve readability
06f2265a79a1bc88bc9dcefd30879a4c0d9aaefc drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
3c6faa8231dea41ae0d7a71cf9053d4729bc3ba4 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
95903dfff83fdef1da0011cd36541bf68dcd1647 squashfs: fix fragment index table sizing overflow on 32-bit
5acbfc0bb614842b2e64aeeb5758b632c7e160f5 squashfs: make the fragment index table bounds check overflow-safe
353f00cfe27c56ea1ca76ed12b85c9c666c2ac8c ocfs2: initialize status waiters before publishing them
f63b950c2a49ffa081d80e9fceb49313d303444a ocfs2: publish the filecheck owner before adding sysfs attributes
068df4164bf81e6668acdd3178bf84c6a1b84934 scripts/gdb: fix radix tree lookup pointer handling
c980a44797cd24b1cadf53865449534288f9327c scripts/gdb: fix stack depot out-of-bounds diagnostic
93b0239b75602d011df33be485afde14f7e7617d lib/lz4: add software-pipelined prefetch to decode fast loop

--===============7582907114534962764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a28cc6bc038-dc6c72f0cedb.txt

c0d7fe985d7d8230f007b32f56e7efa358bb9b58 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
9b4013636c0cb385c82e7d339e1bcf03bfb4ad9c mm/vmalloc: use dedicated unbound workqueues for vmap drain
2777b2b2cba9f64b2269636d2585a456ed5e28cf mm/vmalloc: avoid false sharing with drain_vmap_work
eaaff8adab4975b66a59df56824f16efc55c510e xarray: fix index jumping backwards in xas_find()
cf59a7cb2dc50856b002ed753bc0a4245a74dd60 assoc_array: discard shortcut when collapsing a leaf-only node
df17dec8f5f0cfedc7a1c180364d8719e2c95877 userfaultfd: clear the inherited uffd bit in move_swap_pte()
a8074e828f241078a69697c60ff5ea6e84749632 mm/khugepaged: flush deferred unmaps before dropping a failed folio
2d930b627eb7f46f53cc96bec6c6c4472b3b2ee2 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
15f0914018d974a163833645e304c2eb2dab68d9 mm: memory: fix truncation removing mapped folios
6effdfe7cf17288db5ac8e2ecf735253e6ec57c1 foo
9b9a512a2d6c96c756ee9023bd631a2ba9854bb6 mm: shmem: assign a lock class to the unused huge shrinklist
5113e9e541178bcd1dff8b6a5b597cf76f44cb1d mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
0167165f13017b1ea16f3fcae0a914132f7989f1 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
496e5ab4e0cdfbf82d19608787dd2186628567bd mm/damon/core: return an error from damos_commit_filter_arg()
8884642a49d0669ee1b9a2939b6140d05f812c54 mm/damon/core: disallow max < min damos filter range arguments commit
77539c17387440a0ec3f33050340c02eb9ad69e2 mm/damon/sysfs-schemes: drop centralized filter range arg validations
219ddf948024fe2be9b6188998ae457ae213d694 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
49b32f4aea1be26f7ba9c4ff20824e3012907c0e mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
472be71b3a22416392f6587adea0289ca3f53402 mm/damon/core-kunit: test invalid damos filter commits
0c6c4b8af3dbe2cb9b0544f4a88348fdc8a28f1f selftests/damon: stop kdamond on error exits of no-op commit test
394e3a78caecf0d3b91229bf06091ee83fdd782a selftests/damon: ignore test-generated damon_dump_output
cd0fd15d36760e9a031e3da4756a4b815ee9857a selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
5fc5428b3e6c80eb6d24366b5834f3aa016f95ad mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
2a227aed135936ff07d091618625328273fc59da Docs/mm/damon/design: clarify when qt_exceeds increases
ba51dcc49809af8a04538b669749a4e9a95401fd Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
1bf31b388e01938fda3440eb71e4b8ea069b018b proc/task_mmu: handle special PMDs in clear_refs and pagemap
3972115734e7866c744f88aeba45b7542b1beffb mm/vmalloc: group xa_init with vbq field initializations
ee22d6c3868f69dfa5f2958efbaec34f093c9502 mm/vmalloc: extract vmap_insert_free_area helper
2effdecbd4942a77cced02463b2f5a3359bf922d mm/vmalloc: extract show_busy_info from vmalloc_info_show
64d363cf4efe46289db1e133945200aea99a7cba mm/secretmem: fix the enable parameter description
dee883a3f959fe9ce2b1b4a3a8adc354855688c1 mm/madvise: reclaim isolated folios if PTE restart fails
5e35531712f69d9e6ebf7bd336818fa820c90090 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
3ae1ebec89053b47289966fc6e2d5cdc678998ab mm/hmm/test: reject overflowing page counts
75e4aae1e17c4da7329b29bcea3528a50658de39 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
204082b8194757bd91c1479afdd6b346fbed92c2 mm/damon/core: commit hugepage_size type damon filter
e37233a911d3e0df50dfe00582d736594c62bf53 mm/damon/ops-common: support hugepage_size damon filter matching
d4c9ce8cc6a5277e9d7808fd326c15287c6150bb mm/damon/sysfs: add min,max files under probe filter directory
1d697e1d299a3b32bb7878ec0b14442ba21ede4f mm/damon/sysfs: support hugepage_size probe filter
3e148e83304fa4d4aa3c52ef21012907cafc09fa Docs/mm/damon/design: update for hugepage_size probe filter
e4b26dd3f0d36bb099ceae19c6a2c97ff46ad4f7 Docs/admin-guide/mm/damon/usage: update for hugepage_size
40f41fd08521b113a69d74cc28aae6fa0cb1e5e1 Docs/ABI/damon: update for hugepage_size probe filter
10639fccf760837b4ff548ef0166a497c56cf39b mm/huge_memory: simplify pgtable deposit detection
fb2eecd1e6d2bc771bf45d2cc831b29c74a3cf9c mm/vmalloc: use %p for pointer formatting
12ba22d3888fcc4c661935e454afd019c2ab462b mm/gup_test: safely calculate GUP batch size
cbb6eb0ac3c144e76cec2452c91406b3f5c396c4 mm/mglru: restore accidentally removed seq < max_seq check
fd050c4d889f49b160b22bf07002dd041d4b19e2 mm/hugetlb: fix misspelled parameter names in comment
e7c1fc74a440a2b7fc2d9b9d01d7fed5938f9a9d mm/page_alloc: apply per-task GFP context in bulk allocator
81ae72883431ae0a3a482cfb7d196258d6cd16bb mm/madvise: use folio_trylock() in the cold/pageout PMD split
5bd8228c6b6a7cbc6e699e9e1ee7ab68954e1d41 mm: memcontrol: take a const folio in folio_memcg() and friends
14d68e3de49a16a174ba3b70b2b204a03ba55391 mm: memcontrol: constify obj_cgroup_memcg() and friends
f60edb65490ee10d0988f5c45e3ca5219680b54f mm: memcontrol: constify the lruvec helpers
dbf3987a4cde4276473839d0c2de5b32ae6f6de8 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
88986c282c68909badd4f67d79daca006be10cee mm: memcontrol: constify the mem_cgroup accessors
d932dd0e74e6c8b884d42ccda30679dd6f62c801 mm: page_counter: constify page_counter_read() and page_counter_margin()
f087bcb5f473418988993c31a9c6b32c60d07fac mm: memcontrol: constify the reclaim protection helpers
5ee62bc0f429359029e5de2f8ec180882e1d2757 mm: memcontrol: constify the memcg and lruvec stat readers
8806bc170c928855b1053f895ab6c6be0f218cb9 mm: memcontrol: constify the swap accounting helpers
431e53dc7d5e599371db652f70d2759c22ae9b07 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
6e5d648830a4803521d2f49d5adf9e97365affae mm: memcontrol: constify the zswap and socket pressure helpers
8503246e1f0f94db8244b2bd8f078bd54540d21d mm: filemap: move lruvec accounting outside the xarray lock
02b56c5614bcd1fa7ca0ced821b9b1f1691baa13 mm/page_alloc: do not boost watermarks in kdump capture kernels
ca9ccee1c22452dd3412200877d166ea8645147d mm: mincore: use per-vma lock during page table walk
baa555c683bdf38b5b4c655af1bc48db51e49974 vmcore: convert mmap_vmcore_fault() to use folios
0cef9c69dca93a36c652a0b78762fb4346a1f5b7 mm: swap: move LRU insertion out of the swap cache allocator
2da2b19ddb7b13b183a814dc389294760b7357b3 mm: swap: drop dropbehind swap cache folios on writeback completion
866492b407ce48ff248c6b35729e78b27b2fa6f3 mm: zswap: drop cold writeback folios via swap dropbehind
31192c3b8345d635774ff38ff7b1d89b01296628 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
235f527fc3219052a1fa255d8a62804eba065bb4 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
30cd1801d67e3685866aa62e5da99be53bf58002 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
2e7b447afc8e8d5b688021c0bb50ad01e209033d mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
5241d19f446f8adb3a71cbe6918cce11a0f9ef1a mm/damon/core: document damon_call()/damon_start() race hang issue
9f7fbaec15ccfa702b296ff176f98287cff7bd1e mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
823e0ee8f78c72a5969b4705e8c6658f7748dbc5 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
e44f9ed8b413700f9ecedec4f799e93327fdf0ad mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
ec2394b3ac427f1cd8177835b3c67a996abeb9be selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
e17fb70a9a04363b807d4c11ee53421909529056 Docs/mm/damon/design: clarify bp is basis point
31798e9d2a7013d2b1b3a4f5e0eef9e06cef9f5d Documentation: kmemleak: describe the metadata pool, not the early log
1f208d34e57710d03d6d4a4337b81cad1707e4fb Documentation: kmemleak: fix stale statements about scanning
ef41b4dc4919d0c38b9f42f5626071b01b4fa881 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
7d2b14390774a2a9d62b5b4cf250cf40430e7009 mm: memory_failure: clarify the MF_DELAYED definition
7413156b40291192361ca8de8a3b3ddf9b53c8aa mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
9100f0601fa3dd2cea46f35b5fa92dd9ce8bcc8e mm: shmem: Update shmem handler to the MF_DELAYED definition
1ad9d13632bd4f9b7b9bad82bf80f40a7abd49ca mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
207b76440e1353eb7c27cf3b1b280bf21d6aaf5d mm: selftests: Add shmem into memory failure test
ac5995b1ee64969515bab5c3342effe79331b330 mm-selftests-add-shmem-into-memory-failure-test-fix
4866dd83e97a668e02a9496f1182b81b9f3fce8f mm/hugetlb_cgroup: move per-node usage on cross node migration
f42830c0a92ba5c2fa0e7071ffaa620021a9123c mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
24328881e2f4c437541ce199530ec217c843ab09 proc/task_mmu: remove unnecessary helpers
49e47d1d3499bd8c37fd9cf17f22a33865100526 proc/task_mmu: remove unnecessary inlines in function definitions
a32507bd200677c3221881f1a3b85141a1201fa8 proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
7304a3aa1df7edf933a5677b0bc0799e128c9ed8 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
53338ca4ba3ddb17b68e5e2400c86fd70b20546d proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
a4caefac169a3f72098de0afc9fb5d27d4aa9cb6 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
571e7a07277875384496096de863e69cbe2b6529 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
f00b86e6d32c460210d2cea566276ba3f0c7a2fa selftests/proc: add /proc/pid/smaps_rollup tearing tests
57f676e5831234b1bb1ccd58f23efeb6e63c1fc0 mm/swapops: remove unused is_hwpoison_entry()
dc2b92c1912bf9e61280717232f2660cc9f931e1 selftests/mm: make file helpers return errors
18659a4424a82c12992a6096861210e39fe6e022 tools/lib/mm: add shared file helpers
c10d5934ee76248d34ac36148aad2f68f88c8561 tools/lib/mm: move hugepage_settings out of selftests
4b7233ccc8719c56178e2e6e4fdfc60aea55e5d9 tools/mm: move gup_test from selftests/mm to tools/mm
a2b30040c2f36b0eee24590636cad928d1935a6f tools/mm: make gup_bench a benchmark only tool
2281b52dd99edfa35c7bd4fce95b91bb386ad0cb selftests/mm: add a GUP selftest
7cd08987a5f68af7bf27fc4bd19af150c5476853 mm/shmem: report RCU-tasks quiescent states while undoing a range
9a6fa23044bff47d85836bf98c42492a6f64290b mm: constify arguments in default pxdp_get()
f354d286e22426c8608eb351c7ac743c429e5dc7 mm/alloc_tag: account for reserved tag ids in the kernel tag check
71352a75773ff3dd812de1b722e586633aaf2478 mm/shmem: don't release a swapin-error marker as a swap entry
60cec595336eaf6b626f580030b83f5550f04c65 docs/mm: describe set_memory() and set_direct_map() APIs
55f6768038a4459a26582446d60581c9cfd2e7e1 selftests/mm: raise the khugepaged test-case cap
23b6879557160a46d720d84ee0f4d87294f5518e selftests/mm: skip collapse_compound_extreme() where the PMD is too large
dd9a6750d5062989e9249820e1c11822613e2a98 selftests/mm: scale khugepaged's collapse wait with the PMD size
79d27edaaf127f86927ed3114c82816405592f92 selftests/mm: skip khugepaged page cache cases without a PMD folio
3c8e01f7dadee267baf5ab0ddfb25b995f10368a selftests/mm: make the swap cases' swapout reliable
0a56c01dfc43dc8cb17612840b18d32922ba2bc4 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
8dd23614887e667f362a760cdb8be3c19654e0e5 selftests/mm: move is_backed_by_folio() into vm_util
4d021ded2141e87f67e3eba75880a0960909c91b selftests/mm: add folio-order check for address ranges
f19daf20aa72a57e532b427270178e577faeb0db selftests/mm: add folio-order detection self-check
d90a0060045de05039b641b0be584c359a8919bc selftests/mm: add khugepaged completion barrier helper
85b8a3f313e370d6d26ce65b54d20aed9383c1e7 selftests/mm: add order-parameterized khugepaged collapse cases
4e3d97c4454a35bfa73d87d88f48c11d755f91a5 selftests/mm: parameterize the mixed-source collapse case by source order
da195559c57e80f649bbebd308195ec0e49cfa2d selftests/mm: cover a shared-source collapse write race
9483bdb9b0e334b22864043616bdae37d7aacf15 selftests/mm: run every supported collapse order by default
1a2ae8258d507d4cb7bc4e0a14841e803c8bbce1 selftests/mm: check that one khugepaged pass collapses one window
bde4954fde5c27f89a8b7fae33ac59de41811e9c selftests/mm: add khugepaged race harness
2556be8345dee05aee65b130cc901caf212402af selftests/mm: race the collapse of windows with holes
37420c741f9d8fc8efd8477d06cd47c96444f208 selftests/mm: add memory-pressure threads to the khugepaged race harness
ead89e32260a8a3049ea210e8affcfa7e6427234 selftests/mm: zap whole PTE tables in the khugepaged race harness
d75703fe52b035a842d5c8cc90990bfb45be1e52 mm: disallow raw PFN mappings of huge/shared zeropage
dbd5224a31d7a44d792bcfd9c7c4adbc50a948a5 mm/damon/core: charge only the part of a region the filter left
9ca3a13876f1b40226414b47c0091c3b709791e2 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
3a0028fd1c8c991fb0834479c4501c6975bc7f00 mm/damon/core: skip quota score setup when the quota is full
925d9348605853d3efe931278d4e198bdad42244 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
b20ed988a31a7fc98e1dcbfbbeb4f736254620d0 mm/damon: fix typos in comments
005e9f420e2542757c214843569ce4376308674d mm/damon: document that a zero sample_interval is accepted
e80f5f3b12c6c5da7dc2718c4e7284e816b18fd3 mm: kmemleak: move the struct page scan into a helper
440f97a6ed3e2d8b186da63c321700f6cfb6a1ad mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
ecae878e20bcc77aff77c6e5b4d48da6a5d7810f mm: vmscan: put rotation-missed folios at the LRU tail
5d4bda9d63f1bd3b4ad957b93123de6d85591a24 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
bbe49f66c24fc99f8379a5f3c5eef1f4c42c34cb mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
160a4f5dff328fd0cda986e1dc000694f04c5c46 kselftest: mm: return fail when child test result is fail in khugepaged
364f532ebc2afcfbce82d394b385b2553bb157d7 kselftest: mm: fix intermittent failure khugepaged test
3d28ba3515f979dcf3755276174beec8b876114e memcg: keep swap charging under RCU protection
31a79f9225874aac5307ffdbd4d42d66b0094066 memcg: base swap charge accounting on memcgid root status
0adf660bca1334b95646e481c66dcd14d116466d memcg: manipulate memcg private ID references by ID
57199246eceee4ba0724bd0231f8cfdb0bf89ad2 memcg: move memcg private ID refcount to objcg
819742f4b5ccd92bb34353828588d7b75a857963 mm: fix typos in various comments
bbf1a73b877d1b5c1ae0b7bc427ee5ee05cdc7d3 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
296858d2f59d58d21f1a41c1b8cdcc3d0c3068bf selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
51496ab1d7539fb9bfe3636aa3b0282e2e803f05 kselftest: mm: prevent random failure of huge page split for khugepaged
593155f56c102970c4b9105a1d4f3b1b118aae4c kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
0e7aea3bb199c37622d0c942d7b620f5f249e70e kselftest: mm: integrate huge page checks
039becdbdf550a35684a037dfb62db6b672cd6d4 kselftest: mm: remove check_huge_shmem()
81f5131e4252575876539ebd0e9368a2128d6cf5 mm: remove the unused zone->unaccepted_cleanup
b733d175618f3b01fb7fbd75542511a4dcd3ca38 arm64/mm: move __check_safe_pte_update()
b337c356d7386b6f5ccdcfe0efc51b4955d7cd17 arm64-mm-move-__check_safe_pte_update-fix
7767939804e3a67163c9eaf7bf3cdfcc608b569b arm64/mm: standardize printing for pgtable entries
08ec9921aab898f385819acfc6ebb919966a85d5 arch, mm: promote DEBUG_WX to CHECK_WX
82aed86906859712658d8e1ab464d6840dc6cb01 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
2f4c37740a1a904190ef8603681fdd0b40c7a3f2 mm/truncate: align truncation boundaries to mapping minimum folio order
d4980aea9d2dc4a5602fe23cdf11399f54acce6f mm/truncate: look up the end-edge straddler by index
fa01a961d066e0b910f92e92db2482d0c8a8e969 mm/truncate: fix data loss when splitting straddling large folios fails
d878f4f946b4311fcb353b4c2c4e613c49a0e134 mm/truncate: clarify return value of truncate_inode_partial_folio()
64efbf65d866649fce999c0fb9847fb867939055 mm/damon/core: preserve the quota passed to damon_new_scheme()
ac0b98f31ef90f41dc9b8c6bcce4d143855a2514 mm/damon/tests/core-kunit: test preservation of quota state
3450a8660aec1177f202bc1b913a954cf609aa80 mm/damon/core: prevent size quota overflow in the temporal goal tuner
681f06a3b4e48a9bfed54f921bef572fcd38c251 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
6b271ae04155dae354c65c8c2eb09e2409b908cb mm/damon/api: remove unused NR_DAMOS_* enumerators
9fa2e348a875a90fadcf3862b074a1a394caf6eb mm/damon/core: reduce stack usage further
cb9ec03f00770108ba5c2a03ebe7796e3566426b mm/damon/tests/core-kunit: test PSI goal values with explicit samples
d0e79c5ab7177834093f22b24449040dc23b4406 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
7ad72de02cb76e8c574fd330eea92abe03d238af mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
34cbfc6055c32f76fe0572a6b5087c4f79d2810f gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
413499f42f252fa24e83531a36910c1df50be219 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
da89b135991d1b56cb3e26c736a3696af0501286 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
6982588f0b5a519d6bd6e5d588943c09ee025a24 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
5745df26115f8a2b76cd14da50e30e725c59434e usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
58d6548e572a573940958310f4d03be0c0e0bd37 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
aa7dfad0742fcb773f7b6d15bd744fb2db708e41 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
4d610316dfdebcdf78205e61d48355dc87d9ed77 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
60bb2498979ee4c324bb452bc6fcabe0436ea698 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
a60f756771079425f3e2abc795233dfcadca9cdf media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
77422d2883fbaea7480ed7f2f99ea07b7408fefe mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
0263341319c720e8ded8a7f30165857fa870b6cf usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
3836dd8b0d3e5dd62a4953616e4dee9b6c064202 mm/damon/core: introduce damos_quota_goal->complement
baa83e19630f71ca20694fc98308fb1c5858522e mm-damon-core-introduce-damos_quota_goal-complement-fix
2ccee37f4efb53f8445736c778c45a51cc30a1cb mm/damon/core: add complement argument to damos_new_quota_goal()
719b0f3a7ca45967bfb02e7db587df549a32aba4 mm/damon/sysfs-schemes: support quota goal complement flag
44cda21ff901fa2004328d5daf4b025786aa5132 mm/damon/tests/core-kunit: test quota_goal->complement commit
2b115dd2fcf8aa9a5291081b28216d815266bbf0 selftests/damon/sysfs.sh: test quota goal complement flag file
7b571208b38ef1c637bfd1df33de46f120f01a36 Docs/mm/damon/design: document damos quota goal complement flag
29592f89b29618d11d0ede4f20bd7ca9546af691 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
79c551e4f244cb278893d0da3d53e6316d914fb3 Docs/ABI/damon: update for quota goal metric complement sysfs file
9b9cb9bd73bc6dfafecc122e71a8768cc2e4285f zram: fix short reads from block_state
06fbb2a77df5631948909299fc9d9266ed37c80e sh: remove CONFIG_NUMA and related configuration options
8b5ee1c98a109f98fe39ce7b0cf2c7d520205063 sh: mm: remove numa.c
32bcff4187cd7d066e20115b849ae5b45fe6de7a sh: mm: drop allocate_pgdat()
99435642eab5a9c89096d8a1ec17251dad2afb92 sh: remove setup_bootmem_node() and plat_mem_setup()
050b7288f068faee180616d672d921f0c81c68bc sh: drop dead code guarded by #ifdef CONFIG_NUMA
6d899f04e11def94c19ac41fb8491751d5326ca6 sh: drop include/asm/mmzone.h
db5dd2be481768ee49e3351e7077833f45040212 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
c36fb61fbf0e9368eebb7a73e9d70d13f169f196 sh: init: remove call the memblock_set_node()
fe5d7a3a89da7293f176b9c44f4e5ab962960f3b sh: remove SPARSEMEM related entries from Kconfig
a8f465ee61a3a83535c45198ee57ccda656f144b sh: drop include/asm/sparsemem.h
2c1b039dc8f5b2dcdc94d6c97b5db2f0ba87e8a5 mm/sparse: move mem_section init to sparse_extreme_init()
52b08e565e6614d9afbffbee9fe19392d7a11631 mm/sparse: refactor sparse_sections_init()
5581550c03c5659c427370d2384c9850094b1db4 mm/sparse: move initialization of section metadata to sparse_metadata_init()
bc0f8ee928561e42edf25c770478723ce85639fe mm/sparse: rename and cleanup sparse_init_nid()
e504a9d10a27642e96eebd9c63d118d6a1e30a8c mm/sparse: cleanup sparse_init_one_section()
33bf1d78709f196aec1c1e64caac0d5fa56b8cdd mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
a177ec78461fe3c696a139d038cea170472a12e7 mm/sparse: remove pfn_in_present_section()
79f44a6696f13886693b25320fc5ac2367fa93f7 mm/sparse: move __highest_used_section_nr handling
6fb9aa36339d4fad7b280c82c02a0ca16bf6a96d scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
725a7d90b9eeec6a94fe1416ea31d176a2e79df8 mm/sparse: remove SECTION_MARKED_PRESENT
9f48af2a264745dc51e39bee49c880969b48d6ad mm/sparse: remove flags parameter from sparse_init_one_section()
4715386345079d5285bf370c948a8c91b154586c fs/proc/page: clarify comment in get_max_dump_pfn()
659edf9451691122a9223da18a8ebc7a051c6448 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
ee478a25c1d3bcd64faeeb18526ae5921dc77137 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
717c02568eb676a8e73e7891656e2c3e04ba19d1 mm/vma: introduce and use vma_[flags_]can_merge()
16fdc53508959e3b1318a9e572151681becda639 mm: consistently validate VMA state after mmap[_prepare] hooks
83da1029dff8e06d2ab14567a961bb7776cf28e9 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
255cadfb6f6935f674a6fc94667853c7dbde8938 mm: make map_kernel_pages_[prepare,complete] internal and unexported
8bd726cec0eb03c039854e2a42dd53109bdd8504 mm/vma: tidy up map kernel pages enum values
4ef4ec7b459c0f2dadc7925cffc52449a02f39b1 mm: add mmap action for discontiguous kernel page mapping
36755b1d70425fcccf91db9c4bebe97153b85487 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
1988e1d3b4018f6121858e61879e0e542a8aaac7 drivers/usb/mon: update to use mmap_prepare + map kernel pages
2fa2cd93d0b6c11a7b0793d7d6ffcc3c77cefc90 infiniband: update hfi1 to use remap_vmalloc_range()
c49c0009e9181c34339c706ec0a77b4bf5ce13cc selinux: reject writable opens of policy file, drop mmap shared/write check
36a5a160c749951dc8372b9285cdb0b5b2740860 ALSA: pcm: use vm_insert_page() to map PCM status page
de7fcdcaa3cc0198f1d979e9eee8e7d401c8330d bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
d17fb696f5f1d867a059b03788d00ddaa48c8d82 mm/vma: add vma[_flags]_is_mm_managed() predicates
7f1ff8945634e06be4a21c5954d5bcfd2c6cb5d8 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
98e337fc8be25c55b349d21a64ef7a7316f694b1 mm/vma: add and use vma_[flags]_is_fixed_mapping
b9ae144f20a2f24b88712dbe48250530de0cac04 scsi: sg: convert mmap hook to mmap_prepare and rework
644e1ebb2f3067fb7fb7711470cb46b95294ecc6 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
894f16ce1e3e884900e4627b0ce0d609bf774017 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
78fac1870419d1b29a8cbe92f979f8ad0bf9ca18 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
8c34b92827b53dc6018aed0a639b9ccf624f664c uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
296fdd8a0be601672423be38a4453cf13f0bdc69 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
c1e26e308c5048bc5cb77013048f65d6360afd17 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
b443d93e1b3b7b5e5b9b58fa096470bb33717a8f mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
6c941d214a6c33d83df5b46b41e30edb9773dc2b mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
d33782e7aa85aedb06a8d02616c1aea5353ef7fb mm: remove hugetlb_inline.h
e99d0cf034f1fb50cb8b76d70a197cf375da1fd8 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
9120538586ac6c6af4e01c41555958b5737b50f6 mm: drop some redundant checks around hugetlb VMAs
7393ebe1589232a32f654728318c1d9a1e5ed54d mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
f1c489d0632a48ff03b0f8ed96683833d59832c1 mm/vma: introduce vma[_flags]_is_mm_backed()
10201578df22504e0fcf7ac8e113758ccb588fff mm/uffd: use predicates for userfaultfd checks
c860f9cc6249c1ee1cb7ee0e3c96123019496e5e mm/madvise: use predicates for madvise(..., MADV_DOFORK)
2c2cdc02517938ceccea4aedcc0992228a212fdf mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
3ba493686a3e0bd3a9a91f1ba8d08ecddcb269c0 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
a2d8490eef90a4c5577374152266a21073dd0734 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
08d392d1f75318e0057c5a8974b7a4652adb9c2f mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
391b38d307313be682db0d00674b44435bfddecf fuse: dax: do not set VM_MIXEDMAP
9ca58646b7701a933a905800c07633711b0ec143 mm/huge_memory: remove vma_is_special_huge()
bf4f2cce43de430b9fd9d37dccedf6f5afcc5979 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
1f3df693aeb90becc9e37a29291161fa4a9f1d17 mm/vma: const-ify vma_assert_stabilised() and associated functions
632de9408d1e27b92ccd70fd74fb867afabc2941 mm: implement and use vma_has_anon_rmap(), silence KCSAN
49858c1e84554a0bd4988ecaeff538c40110a831 mm: update comments to refer to anon rmap rather than anon_vma
7a25f3dd60b04dc18efa50f910d066c5a10ae86e mm/vma: don't remove VMA from rmap if pgoff unchanged
52a9001045eed655da2bda8f3c47422ad6b27921 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
8737c31ed9c88a72b78e18f7a27ec3218f83ef6d mm/sparse-vmemmap: support device DAX in common vmemmap path
3ab8e1c6c7d46bb3691ed1462425d3ff3321a2f6 mm/sparse-vmemmap: drop Device DAX-specific population path
1b0986270c1e257c4885d2b657669e27b13d9f0b mm/sparse-vmemmap: remove the unused ptpfn argument
03b967ad96bd72a122a5cf7ab8b1e1b7345b1567 mm/sparse-vmemmap: open-code vmemmap_populate_address()
95b1711345983c7c38723f566e67eda0010a1f93 mm/mm_init: add zone mismatch warning during page init
15f2751c9a00c24354810de8a2ad62cb2097e906 fixup! mm/mm_init: add zone mismatch warning during page init
f2a8fae4c5eafd16d982bbf5095c2886a3dc5da4 tools/cgroup: sum shrinker object counts across NUMA nodes
6c0c2fca5b094043f5ec95f1944ffb9f02459a73 mm: page_alloc: make defrag_mode retries follow the promoted order
b0ac0949d525caccfdbc55dc222df0b7458d9b83 mm: make swapoff interruptible when unusing mms/shmem
b6e442cd371a878e8e9d0dd43be6bfb7aee90029 mm/swap: submit the last readahead batch before unplugging
67687fbcf9d2c624d36fd39f15c2b52d7e8e0c7d mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
36c704ae8ccd4fee75815f264bf1260b4ad0787d MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
db9ce632d8e79e5f9ceb2bb0611acd833a3855c1 mm/hugetlb_cgroup: add trailing #endif comment for include guard
185eb47d14359cdac0bd1a1c9e735e2b27d1f7ac selftests/mm: mrelease_test: fix retry limit
e678f7bef7785894b9bc7325b3fb2a2df9b1106d mm: kmsan: fix iounmap metadata teardown
afbf4e489a6ab0cd4868d4e51f8b82ae615ff494 mm: kmsan: fix ioremap error cleanup
d3d2e84a9a9631672a6e4d1ad5a8152ef0297770 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
2a39304bf19e9cc4eaff59b50e8aeca9f1365619 docs: hugetlbpage.rst: fix typo in per-node attribute description
925a6d458db1ab6e1144c70c1e65498ec5f512aa selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
6fbbe650deacdcbcfbaf35adfeddd0c5097fe63d selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
510f06f2fa18036feaf242eaacb112d94850d0ab mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
4e3db8098d3e026159ccac2c64932c4938b9101c selftests: run tests on nommu architecture
680c487548d80d9fb99e7e5e913ca736022e101b selftests/nommu: add nommu mmap and mremap behavior tests
0ac7de68ca15c8e6c62369dc408cd76b2de2f2c3 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
616e7df7abbd4d26618684933af7817093a8882d mm/damon: use damon_get_monitor_folio() for hugetlb entries
0e1fd49f40addda82ed9656c2a613c33d36fe3a3 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
2cc843a460e5cb4e297dff99c1c51ee3c1c17f29 mm/memfd: fix hugetlb reservation accounting in error paths
76b113658929d4084d0436db19e0dac48ea8a253 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
8e6b63f07a62ea6e56bb283ec67a717c7114a4cb mm/khugepaged: count collapses where khugepaged makes them
e3c2de59a88c6798d1d85cdfefb8bfe1ce1cb4d8 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
6b4709971ad37e2ea16a57a55386d36f463cb9ad mm/collapse: add collapse.h for the collapse interface
3b3bac699e8fa0b920697ba5feb6729abc7992fe mm/collapse: state what a collapse may do in the policy
a645cc21da5ec38a8bf1e3a17c6e83893354ab93 mm/collapse: drop the collapse_possible() wrapper
2cd42566fa29d60deeea06feb0203e52b26fea59 mm/collapse: name the per-table scan reset for what it resets
a39161d4687793e916fcbf349c375f8a63eb940d mm/collapse: call collapse_file() from collapse_single_pmd()
742b36cf25f51189d551bd04b86d507e28b36460 mm/collapse: separate scanning a PTE table from collapsing it
fa6de74881b3eb04facb4d1e774243119b849479 mm/collapse: open-code collapse_single_pmd() in its two callers
9d123419d78015574ded69ec57bed5a02ed229a4 mm/collapse: work out the orders a VMA allows once per VMA
4220ba0f71874aefeef1f6eafec551fdf84e778e mm/collapse: declare the collapse interface in collapse.h
fbc485a0fc9ffac1273dbbdc055e40805af2b360 mm/collapse: implement MADV_COLLAPSE in madvise.c
f7992729cb59270a0f327a28e67a44f8a4fd2ddf mm/swap, PM: hibernate: atomically replace hibernation pin
d69616c29890d927b7cff8bc2ea08a2ab643d661 mm: fix missing page-table destructor in pagetable_free()
00ab57301c785e6107456e9d78b0a0ad8fb1526b riscv/mm: fix missing destructor for hotplug PUD tables
0f755aa4188b87b58b00950fd33f2368555a677a arm64/mm: fix destructor for unconstructed hotplug page tables
159080502134780458b73ee2fcfbacf77eef671d mm/hugetlb: prefix log messages via pr_fmt
4766b0a9ed227da9dbc888c53a7377a90d70595a mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
623c7fbc70ba1d6eb3ebe8b5853cba802dd52f9a mm/rmap: don't discard lazyfree THPs at PMD level
ad3a278ab5a8b729de7942030ed8f49a20ff9105 selftests/mm: check MREMAP_DONTUNMAP mlock accounting
74adf7cce5ae20701fbdcb2e6fd8ae442f575367 mm: zswap: use separate compression and decompression requests
20a7ad6faebd3dc6e2aacc5c3b117d0026362712 mm: zswap: use stack requests for synchronous decompression
8589cbea343639b401be134f457ca893ddb4a817 mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
252830463a4ace90de793a8fe8bfa3421849b447 selftests/mm: fix uffd move-pmd test crash on 64K base page systems
dc6c72f0cedb07dc905837465b9f54f361e48132 fs/proc/task_mmu: fix lost maps entries above 2^63

--===============7582907114534962764==--
