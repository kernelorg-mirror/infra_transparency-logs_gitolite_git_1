Content-Type: multipart/mixed; boundary="===============2209683800402256970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 25 Feb 2025 21:13:05 -0000
Message-Id: <174051798543.2733652.3314667127253732855@gitolite.kernel.org>

--===============2209683800402256970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c8475e49afadfa90937f23b6378f7371bbca414b
    new: 25bc3be27bc44283671ca3e843697917dee761b2
    log: revlist-c8475e49afad-25bc3be27bc4.txt

--===============2209683800402256970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8475e49afad-25bc3be27bc4.txt

e40f91b752a0d1e47ced5865214927d67a36feed Revert "selftests/mm: remove local __NR_* definitions"
fec2ee66e594113fc53e56ad084ebfac6e38634a selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
55e24c2df3901bd36e32ad61fe2b279d8c52122c m68k: sun3: add check for __pgd_alloc()
2c1e00782e572c31f9763f090b8c2ce76bf03e2a arm: pgtable: fix NULL pointer dereference issue
ef5062653ea21befee5d9c02b4249d259ca1edf9 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
c06d3fb8d98dd426fd80fd6e5df154f642484d6a mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
a860c010f59f296963f4cc2473f212f63ca358f2 mm: memory-hotplug: check folio ref count first in do_migrate_range
489b6b0a9ce44bcb35edabae11755b36afe35d34 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
b9e57e19490feb652af8737729b2be91d4ca300d Documentation: fix doc link to fault-injection.rst
ee1855fe8f7c966f1d46e1a62a4f9870c7e40fc3 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
f7e185bc6fad067b535347a6b2a19f4f06e3aff6 dma: kmsan: export kmsan_handle_dma() for modules
9bc2ed7c7a477fce17124fd6d82ea1956cdd987a mm: fix possible NULL pointer dereference in __swap_duplicate
2fc04112c894eb48835b107bb95df5f30b1ec6b4 mm/hugetlb: wait for hugetlb folios to be freed
d59ec005d501627f0dd8ef2974bf08e9400840f3 mm: abort vma_modify() on merge out of memory failure
e2d90e42d5e33bb1ae44611196c14b0603966042 mm: swap: add back full cluster when no entry is reclaimed
5671d21cd5ff09e7ff70c73b990ca5d8e80c8ea7 mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
66401b07d2074a50aecd9a0e6b75748d35d930c9 mm, swap: avoid BUG_ON in relocate_cluster()
c3c51a771ff435a6fc54335d56a407b2af95079c NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
b73676a0a6c25a70f9cca81818e838ddc848b0f0 nfs-fix-nfs_release_folio-to-not-deadlock-via-kcompactd-writeback-fix
1d837e7a7bcb635f35a6a89507f7d2618f4070c1 include/linux/log2.h: mark is_power_of_2() with __always_inline
17e9f74bdbe374f19ed4edfa018f18eee896fa62 mm/page_alloc: fix uninitialized variable
5cc13c808c35af3bf955fbc345f6c1d97bd20b7a mm/hugetlb_vmemmap: fix memory loads ordering
c94fec86ecd016bac18aee5c29d4912a3b4a46f6 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
8d22987c5254374e10c54e9c7339f7546170306e mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
754c5b33e662125184ac2fc194ab7bb5a5fccd86 x86/kgdb: use IS_ERR_PCPU() macro
eaac384d7eb3db9d88f6b99e45a625fc77349e8b compiler.h: introduce TYPEOF_UNQUAL() macro
8f86a4c7b7edccca9ace2e459ced972248219618 percpu: use TYPEOF_UNQUAL() in variable declarations
74c0e7d058b5b159b97a1528eca427520191c1c1 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
b967abc57f1624dc80812987efcacae7da35b581 percpu: repurpose __percpu tag as a named address space qualifier
7fa45de694dcb0be87b1118f2d77f97a17fe9117 percpu/x86: enable strict percpu checks via named AS qualifiers
d134f730b61201825fc650025e38d22e2b5bcac5 memcg: use OFP_PEAK_UNSET instead of -1
4f3cd709312f686c37a162f0d32005bd2b70de98 memcg: call the free function when allocation of pn fails
b35e670f9e321031617c412a569d920d029bc23a memcg: factor out the replace_stock_objcg function
2bfcafd18bd443af992f6017d229b38a070218ce memcg: add CONFIG_MEMCG_V1 for 'local' functions
4ec223ca1af8c26c4c035efaed288b3b3fa1bd9d mm: memcontrol: unshare v2-only charge API bits again
d6bfb778e8c2f7090588a11ec81e3e69f6bd900c mm: memcontrol: move stray ratelimit bits to v1
8418e3e43f8b659ac6283776a555011010fb47f5 mm: memcontrol: move memsw charge callbacks to v1
7df32f1f2c4e3fe0f8ac2011e47ef36a7273e57f mm/oom_kill: fix trivial typo in comment
db4cda5d846b94e221646423e416b52890216544 mm/compaction: remove low watermark cap for proactive compaction
23e97f221ee5ae2601dac7112dca152ad8ddf6e2 mm/compaction: make proactive compaction high watermark configurable via sysctl
b8fa3e4c65d82bbee79e421c5547ae29982729b0 selftests/mm: make file-backed THP split work by writing PMD size data
56354505551606894f03dfde5c0c74a113caf671 mm/huge_memory: allow split shmem large folio to any lower order
abfc7addecb94e91b19d0b9f66dce23ec0ddd08b selftests/mm: test splitting file-backed THP to any lower order
6098953ca8f4e919f7997aeed64b6629553a8af0 drivers/base/memory: simplify outputting of valid_zones_show()
d4db2607b5b489d110c08e2c4958dab62e18249f mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
be6cef6f955dbdb779344c7358c878c03946b913 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
d0d5f317f6e00000fe78a0249be6579daae7df16 mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
f1afee3824467fc89063e1ed141e83b1ec73f256 mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
a9e07101ffc461c65133a65bc836e0a4d029c7be mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
3c13c6838d41a6d6224b0a26cd9d7b6f86e0825b mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
1a447c0bb33fdedb2ec76dfb5c69f621c9605fc7 mm: use single SWP_DEVICE_EXCLUSIVE entry type
bb08354352d5530486e4d43d9a2ac45d8a8ad781 mm/page_vma_mapped: device-exclusive entries are not migration entries
72e1b917ea14f8a58c264f02c301abde6a01e5c2 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
6e3b06313c480eb6f832162301575d96db11dde8 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
e16026f2b0e80d3cdaa199a1a77223907b4eb78f mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
e789f8faccc54864bb06f38aa79bf98fe19348bc mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
f68145a43e6d0cb4c8f38ff4d767e4aa0011a839 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
b8a7afd3b6932642ea144d594290e1e3f538b59d mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
8cac573c7471039894f77c6316d4b22887aa543f mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
7589611b35c1d61215b1ca402f8f9bca5e6a0956 mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
7f9366e96bd7d3fc17c6aab84698a554987be6bc mm/rmap: keep mapcount untouched for device-exclusive entries
13a99a76b24c994ac9f7b44730cc1838cb69f763 mm/rmap: avoid -EBUSY from make_device_exclusive()
3ed75fe26a4d42eb41dd913e914047d74e53f717 mm/vmscan: extract calculated pressure balance as a function
71941935ca86a6ae726b5f22b821f054e98a1568 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
c9f9ac90685f1790f0ef388f86acab7f48d0f86e mm: z3fold: remove z3fold
261d587e7c07517ed33b15e0d0a6d3feefa31d97 mm: zbud: remove zbud
4fff8169cf848324b910cb1b7e1e84f714e119a1 mm: simplify vma merge structure and expand comments
d5a0898595dafd2cb98f7e1b1a05ae24870229d1 mm: further refactor commit_merge()
70b8eb12a5807539fdee3f7c942fa9bce25c9d14 mm: eliminate adj_start parameter from commit_merge()
6aa026e36642e7e2e84f59a4246ccf212c511d23 mm: make vmg->target consistent and further simplify commit_merge()
001dd7a1e3062b8b079c790de7d98b4842938535 mm: completely abstract unnecessary adj_start calculation
fefabf227af358ec59d8aa06c02aa9526c2baa83 mm: avoid extra mem_alloc_profiling_enabled() checks
db71cfa26cf933f6b396fe1f97491f68b7e8ccbf alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
70f7937feaef6e42e131fab7880e3d7cba5c02ad alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
78f78ed6c0c750187a7eaeaa913020a6ee83487d selftests/mm: fix thuge-gen test name uniqueness
4437b17a1d865a19445da8b98d843c568dc08ab7 mm/madvise: split out mmap locking operations for madvise()
1ed303cef07288c43bdb69334f0f38084c51474e mm/madvise: fix madvise_[un]lock() issue
e2d6bc6dada67cd3ecabac3a7591bc336bf46686 mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
750ca5865fb0097a4470d0c73f8a3343b5ea5516 mm/madvise: split out madvise input validity check
1ebf572f1e2f4172e836fed664d0dbd9a5a58894 mm/madvise: split out madvise() behavior execution
e832fd492b26f84952698a0b7fba14e87bc6221a mm/madvise: remove redundant mmap_lock operations from process_madvise()
dc80fafe3e5c629cd6b94ffd939b38fc9b9dfc43 mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
24e3c64509ee3e1423ed84a21cadf73786ed343a mm/memfd: fix spelling and grammatical issues
e329121f8bd342e5bb5e666a32deeace966317c5 mm/swap_state.c: fix the obsolete code comment
32b963d53e11dc1be6df055a16c25e1f495f34a5 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
b9f2094afe44eb6b2cefbc8155e1db235ba326ce mm/swap: remove SWAP_FLAG_PRIO_SHIFT
39b0344840450cdebff16f85dfa890bbfc21fd4a mm/swap: skip scanning cluster range if it's empty cluster
0b00e282d2f30556325f723190f7a801de4c745b mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
13737a51568972e63740eeb27257e1d42aa9ddc7 mm/swapfile.c: update the code comment above swap_count_continued()
165e749cb2fa376c7ee051d0bdbebbe4e1af9807 mm/swapfile.c: update the code comment above swap_count_continued()
77425785cead3ec230367cf93e9559bead25976f mm/swapfile.c: optimize code in setup_clusters()
7a9160a76d004bbbaff679687e34a4cc53e2d955 mm/swap_state.c: remove the meaningless code comment
df5accc05bf4f6a85a83979dd40bc67ced1df5cc mm/swapfile.c: remove the unneeded checking
78a182e00b9dbb196ce488c986f3f10718c8632f mm/swap: rename swap_swapcount() to swap_entry_swapped()
2061b2a9cfdcba40fdcf65c6e7242f34529428b8 mm/swapfile.c: remove the incorrect code comment
e0a7135d96ec8998ea2298c06c1eedf779f9c429 mm/swapfile.c: open code cluster_alloc_swap()
32953e95ce5ddebe8bcc058b1b747b5f472a412a mm, percpu: do not consider sleepable allocations atomic
14df5adb903dcb606d54f47f92eb931f89773472 mm: kmemleak: add support for dumping physical and __percpu object info
8dfe7daf66df88ec6ef5f60bc2fe1292636d8553 samples: kmemleak: print the raw pointers for debugging purposes
102aef1ba5a64fd06263da821c3e8017b7db5925 memcg: add hierarchical effective limits for v2
33810799cebb50226ab9bbc5114a66346865a8e4 mm/damon/ops: have damon_get_folio return folio even for tail pages
e267400ef4758b24eed1542adf70560dc362b91b mm/damon: avoid applying DAMOS action to same entity multiple times
fef7b0e60b9b35206ccc270a1bffb54a02f8198b mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
2b8b4bd25ca6930f06fbffd42b74298fd9da62c5 mm/mm_init.c: use round_up() to align movable range
a337dca32074a472c59b5f86c5aaadec5c22a11c mm: shmem: drop the unused macro
43a485b99737080d5c9d63cb62ab49e9e6a6bc74 mm: shmem: remove 'fadvise()' comments
06525833f48c33d582cf18e4e4e7d5bd38fa6b38 mm: shmem: remove duplicate error validation
930a16165e4514a5f48fbb52a8ba6f41de2caf17 mm: shmem: change the return value of shmem_find_swap_entries()
fa940de917b1fb37389f73fc74b2cbd5132e5cd6 mm: shmem: factor out the within_size logic into a new helper
6324f6ad91cab0305cee18ecb1839e3d9370d3e0 MAINTAINERS: add Baolin as shmem reviewer
4ac7f5e8e66052bcbbe579527d9b3b8cdf7dde5c mm/damon/core: unset damos->walk_completed after confimed set
50ee14bb9b3751e4d13436cd226c69b8d85db7c9 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
c4fc8a8b70e3eeae4b4f6d6cc59409fbf3f8908a mm/damon/core: do damos walking in entire regions granularity
bf611cfba10b861372f1aacf34b050db3a2e1a54 vmscan, cleanup: add for_each_managed_zone_pgdat macro
3f8199586197b90c903cfcf75e903cef46aee563 maple_tree: correct comment for mas_start()
222703aba3531d694b80484f283199f8a8245e2e mm: remove the access_ok() call from gup_fast_fallback()
55aac6836eec238e85ded25c53675dda7e3342bb selftests: mm: fix typo
d2c4fcfcdb6948c032539454778c0dafab1812de mm: refactor rmap_walk_file() to separate out traversal logic
4e92377baceedd3eb5ecd1579d2c9058ecf1459c mm: provide mapping_wrprotect_range() function
f9b388930d4c550966ddf52e9ce8a35aacf92493 fb_defio: do not use deprecated page->mapping, index fields
9daaf7b40f038c0175481f1a2d9812c281eef96f mm: fixup unused variable warnings
cc3a88f0e1a48af70f2e0616ffb72e4b44e3babc mm/vmstat: revert "fix a W=1 clang compiler warning"
a5089342788137c9f7869be6d569da8d98d424fd mm/mmu_gather: update comment on RCU freeing
a9ac8a4b4220e17344f46bee7c303893976b1f8c mm/damon: introduce DAMOS filter type hugepage_size
0746d192897f9fbc00e415047a5f6fd8508fd421 mm/damon: add kernel-doc comment for damos_filter->sz_range
1aa1a004697adbb4b9436a91a973af46c1d3fcd9 mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
ac1a0c77f0384564eab7ce11cf155c07a4e6234e Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
06e0df1fc9d107182bd81cc0b103bbdf30fce750 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
e63b09e6ea2778b406d5bd1ae7149b3f54008984 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
d8b2516433edb0c466f58983eb212d79d83b3489 maple_tree: use ma_dead_node() in mte_dead_node()
de466d1177218f57fe9c396168dba105493290ef mm/mmu_gather: remove unused __tlb_remove_page()
188033767a89a00aa8add1ea5826fb2584e15ebe mm/mmu_gather: clean up the stale code comment
b0189d226ad37897972d9802ebc9ec48a8ee4e21 selftests/mm: allow tests to run with no huge pages support
4d1e46979e08ef0b367f312b3c34580f906263b0 mm/mm_init.c: use round_up() to calculate usermap size
43f6378bb0745172b5d8230f919bdb434250864e mm: allow guard regions in file-backed and read-only mappings
33c08d7fcbfdd8f301065c7bd5ba72ef3e326248 selftests/mm: rename guard-pages to guard-regions
6724f2573630c03974a8b66540ced84810feca64 tools/selftests: expand all guard region tests to file-backed
4b88e60e0e618e53c95ec1f0251b72d72a59b035 tools/selftests: add file/shmem-backed mapping guard region tests
04cfcf12323b3227d98fcb2da592c9ad8b12f850 maple_tree: remove a BUG_ON() in mas_alloc_nodes()
e25e23b2943cc43c63a2cf9a34a5abf590954744 filemap: remove redundant folio_test_large check in filemap_free_folio
6ae2923f42b851fb4850b2d83e32a6aa5a19de9f dax: remove access to page->index
00032d5061e608ea70f42505e6bf3e0b7265eb2f dax: use folios more widely within DAX
2e595b90dad0cd25e349578591ed80df4549bc04 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
e00a2e5644061334423953e5bdf9e2fa00e33309 mm: support tlbbatch flush for a range of PTEs
a0188db7187895375547a987f27f915aa42a563c mm: support batched unmap for lazyfree large folios during reclamation
76a230cbc2f1981048a053435fc464aedb3dd0ce mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
3b8e8632632fb14287b1eaec07e2ecf9eea593ec mm: introduce vma_start_read_locked{_nested} helpers
ad8786318a05a4c59fa9bc03a0e69d0b6b2170f9 mm: move per-vma lock into vm_area_struct
286750a6443552abad64c66ac96e629c4516bb3b mm: mark vma as detached until it's added into vma tree
1d7744d72b2fd2ff2b7c2c68d617e8bbed10e519 mm: introduce vma_iter_store_attached() to use with attached vmas
07e140d532ac4ba6a438357df06bd746b555037f mm: mark vmas detached upon exit
15a86165bdc9427c5f69b773b8cfa983e51e2e97 types: move struct rcuwait into types.h
fb9ecf376b469be193e09a2c416c94dc14036adc mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
9ab68ea874f31ea5b633d14095f7ec001495b11e mm: move mmap_init_lock() out of the header file
b18eb04cebae1b22ea6380c64c2ba65216e1e8b6 mm: uninline the main body of vma_start_write()
3c920adbf8795046f3d55d8c00514b3d4b2f1b51 refcount: provide ops for cases when object's memory can be reused
288268c32cbc3f1a5604f397acbca8b591676731 docs: fix title underlines in refcount-vs-atomic.rst
1a66ed78c7c10338a00da9d29209193da55e95e9 refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
810c1edd93f29baa10142aa430f8d6c2909fcc25 mm: replace vm_lock and detached flag with a reference count
de7092cdf6f7f43d7af4c33dea1566f3ef8cb93d mm: fix a crash due to vma_end_read() that should have been removed
f39eec27930839ad5eeb5f2f4e32b2a4dc32c519 mm: move lesser used vma_area_struct members into the last cacheline
4f509a2df74b7eac6cb23c7587dadaca50c914f0 mm/debug: print vm_refcnt state when dumping the vma
f5aa412012c092dff0832b8019fd3d58516a987a mm: remove extra vma_numab_state_init() call
920c585932bf97caab881f8f197c5a93c29c135c mm: prepare lock_vma_under_rcu() for vma reuse possibility
f56ae9bc0002a2ff7bf3cdd27ed847fe6e9d686a mm: make vma cache SLAB_TYPESAFE_BY_RCU
1684f9b5d57a0dc14272d3796f259c92969d5a6b tools: remove atomic_set_release() usage in tools/
d3f37d4b9c8874dd420defd580159ff376a63a97 docs/mm: document latest changes to vm_lock
712a2d4a38385b4fc8c851dc7b3d8837ecabd0b6 Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
6f08820f3ec5f1660aee90826c596fc8cd2379ae fs: convert block_commit_write() to take a folio
aecc2ece18ad48a6410ef825c3f16cf06798182a fs: remove page_file_mapping()
be30a686b7f1c92c9e65436cfc47d553b2c0d36a fs: remove folio_file_mapping()
4eacb388711cd2ad18ba0a5855d20c0b9ddb3c53 configs: drop GENERIC_PTDUMP from debug.config
78489260253fcb232c8604eab68a6540bade79fc arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
40e113d178202b8227e813e68612b1f93a68d203 docs: arm64: drop PTDUMP config options from ptdump.rst
ea77f75bf0e6f31819d334aa354c1e67e0f85d68 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
65a9c44cb5990a451e0ed0573de22b9c279cda41 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
c5353bb8353ba48506a96549066104a4361c9712 Documentation/mm: fix spelling mistake
a59ae0ccf0e6e257e7f222e030f20b73de1714c0 selftests/mm: fix spelling
197899dde993590af457c19fd8ba1bfac11f5df4 fuse: fix dax truncate/punch_hole fault path
5e6b3adf78bbb857a1e60304adb17b72d90c9c26 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
47fd295151419f82b18265a90cfbafdef3f63c88 fs/dax: don't skip locked entries when scanning entries
47c834e3154c35f6d406b4b35f8764d4e711f607 fs/dax: refactor wait for dax idle page
86d61f430c10438703340eac0c628cb52c58f501 fs/dax: create a common implementation to break DAX layouts
0a1b755a15fbf48ea1970a327b4787864a6d6fff fs/dax: always remove DAX page-cache entries when breaking layouts
d4f1fd8a943d2ad40f38575032b45b7ce11c1e11 fs/dax: ensure all pages are idle prior to filesystem unmount
bb2594fee1770594b339a420218d116a82f5d148 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
8a3ed2919f2a303cee384321241a935d0006d508 mm/gup: remove redundant check for PCI P2PDMA page
940080e306b1b533295f4cbc62195579cc803dac mm/mm_init: move p2pdma page refcount initialisation to p2pdma
b139d6c13063eb306c22e9814462b25191a72515 mm: allow compound zone device pages
5f34da4144cb082d5123d0bac43913cfe3799a96 mm/migrate_device: do not access pgmap for non zone device pages
b02ed78b8b8ed12d4782d6053abc386ad6618dea mm-allow-compound-zone-device-pages-fix-fix
35766bfffa6a250ecfd0ccf5129eb4f5e683cc3c mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
d93a2a977a2c6da33ff02f5002581f6937bab973 mm/memory: add vmf_insert_page_mkwrite()
38495884c0f0cd6f92d9d76f2a028df673a7ef51 mm/rmap: add support for PUD sized mappings to rmap
5087eac0d2192d805fedca3903fe729154590832 mm/huge_memory: add vmf_insert_folio_pud()
7e920e958acd3d07d1e9693bc9a72569e4a1995c mm/huge_memory: add vmf_insert_folio_pmd()
09bf14271f766075ad0a184e45977884c15b9302 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
eaa0a67feac65d67517fe0f54340bb666a4743b6 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
d00dc147e5190d3e2ce30e7352c6aa8e7b3f5bc2 fs/dax: properly refcount fs dax pages
1582c20d7769298b11a9fa845aac25f9c42c6614 device/dax: properly refcount device dax pages when mapping
5c233524e74debd665bb868b36f4e2612522e40a mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
1b8e3fe90b58434109a2d86eda6a4b24e870d4f3 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
5f200c315a85b4a3179e78be929bd20055c75370 Docs/mm/damon/design: document hugepage_size filter
25d5d1b2392f7ca5d34b10fe028fedcb279d60e4 Docs/damon: move DAMOS filter type names and meaning to design doc
1381610915d7a752582af2cc82bfba6c82c2a463 Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
cbcfdec8ac1e298cb4d326caf5e8016704a93a18 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
5c9ff90962abc0914b6c5c1232de7c8efe461dad mm/cma: export total and free number of pages for CMA areas
7102cd205691c4173bf318d71223018beb2ddeb9 mm, cma: support multiple contiguous ranges, if requested
7555745e2a44d980211d8e9b51e4ea35c0bfa922 mm, cma: fix 32-bit warning
eb3f4567b2f65781c1954af07cfee9c255108d1f mm, cma: use literal printf format string
50265d846b89da34800c202de9b5d8f2e951be16 mm/cma: introduce cma_intersects function
b7199a9cc3a2e680e9d4d933d4dd66a230f0ab86 mm, hugetlb: use cma_declare_contiguous_multi
08599f34e3263c59c8c5768c21f11cbf4d42c831 mm/hugetlb: remove redundant __ClearPageReserved
49b6c0682fa7304693c92d2be7a4756f2da1334e mm/hugetlb: use online nodes for bootmem allocation
f1759829200c33e0732aac2c90bcedbf83c8e359 mm/hugetlb: convert cmdline parameters from setup to early
a5d5c3ac6db4a2124d5d93b483a77909424862ba x86/mm: make register_page_bootmem_memmap handle PTE mappings
f5721cd20086696c73016f37fb74be629d8351bc mm/bootmem_info: export register_page_bootmem_memmap
795e82e9d21a87cc24df0c051b0d72e54f51ed7f mm/sparse: allow for alternate vmemmap section init at boot
1aabdb027dd594ab7d22d7710cb26644ed27da1f mm/hugetlb: set migratetype for bootmem folios
cff3df375e6fb0c4d3112eac86f8ae12a94bdfda mm: define __init_reserved_page_zone function
7facb5b081ac18dc90a9667b0b1835406d1d7c6e mm/hugetlb: check bootmem pages for zone intersections
c3b21eac2cdceea807a21da6f30b93911935bde5 mm/sparse: add vmemmap_*_hvo functions
b880c11eef287c6eb84d26e151927279fd680418 mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
03c4483257d37c904a79096af89c41ae19a976ee mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
c73c117651599722bdfa2a7176a6616c97bc632d mm/hugetlb: add pre-HVO framework
50efa7cc61e1d138b35aae49a5e6f56987730b27 mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
92f49586443b92b7d60472f8b092967247ec40e2 mm/hugetlb: do pre-HVO for bootmem allocated pages
31be60f7bd21c8de00afd8ed33373a41c742f464 x86/setup: call hugetlb_bootmem_alloc early
c424dcb3af0e760bd826225fb52663a7c4487d44 x86/mm: set ARCH_WANT_SPARSEMEM_VMEMMAP_PREINIT
22d513619ccb0320a1b347d05058378622afd73e mm/cma: simplify zone intersection check
ee4b816b41f944cddb7a693da6cde58e49458e11 mm/cma: introduce a cma validate function
dacd2947777be5d6bae7f42fe621c9f6c4856ac7 mm/cma: introduce interface for early reservations
34683ce2bcd75e2a6694dc3277ec832d040034e4 mm/hugetlb: add hugetlb_cma_only cmdline option
29ee18ce55fafb1a03575c65943ae4747e1f699a mm/hugetlb: enable bootmem allocation from CMA areas
4e97ec79571ce2908f63ebd3ebd0ff7ca32f4bad mm/hugetlb: move hugetlb CMA code in to its own file
c3cf844daa8376e704d3770490ba6ddb72b35dad xarray: add xas_try_split() to split a multi-index entry
2c35dea1d26c7647a1a5f416416688064ae89737 mm/huge_memory: add two new (not yet used) functions for folio_split()
54a9070136c9851a860755ec0d91ed4a9f9bc016 mm/huge_memory: move folio split common code to __folio_split()
d958366bfd3c809da723bc778dde9b11ff2c9171 mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
5e0a3e490cf9c57da626de96df60b10b735501c6 mm/huge_memory: remove the old, unused __split_huge_page()
406e87f69d8bc24063938741de556abb6357bf3c mm/huge_memory: add folio_split() to debugfs testing interface
d2b2f3d3f97badf8b11a47525f91ace526449e4d mm/truncate: use buddy allocator like folio split for truncate operation
106efe4cdb3eea7b7907aed303a658b55ac8d51d selftests/mm: add tests for folio_split(), buddy allocator like split
b7ae556d0cfceb4f3d8078167de024e2b7d219df mm/filemap: use xas_try_split() in __filemap_add_folio()
44b4cefa4a23bce0f3e7e5eb984825c0c66913db mm/shmem: use xas_try_split() in shmem_split_large_entry()
790884b354598fd76c419ce6eac0e51eb99aac95 arm/pgtable: remove duplicate included header file
2eed067bc4d6e3d2827bab60d23aeeef1d1f8983 mm/damon: implement a new DAMOS filter type for unmapped pages
66cb5ba589f33d79fedc0d3710d061edb25cd06d Docs/mm/damon/design: document unmapped DAMOS filter type
d2d33210a595ce1b1ec9ca94edc8bd40af0f66c5 mm/mincore: improve performance by adding an unlikely hint
2aaf9b97352186d015f5a1269619022954513473 mm/folio_queue: delete __folio_order and use folio_order directly
9d2e5c2640d8691f74201b60aeaf918981f187b8 zram: sleepable entry locking
e11adbf0bbc4f5c4abb7949478ac4db2b735316c zram: permit preemption with active compression stream
4d2f729495759c7669c506b828b509fda6d70058 zram: remove unused crypto include
ba0ee27e34af54a0f2bc9f5da47ab99397c666c0 zram: remove max_comp_streams device attr
a2f1e1badc0f24c3664b2d2b9caf79066f38f4fc zram: remove second stage of handle allocation
1053812d7331ea00bac070a179a16a2f776e264b zram: remove writestall zram_stats member
b546def41cbf13eb44187fb8240d80d699d27ea7 zram: limit max recompress prio to num_active_comps
57d3ddfaa7240d1314b7a8b478d44d2754f4f885 zram: filter out recomp targets based on priority
7cdb1deb8943d4b0fbb40da338a8e6a10f8969f6 zram: rework recompression loop
b9959abcb4d31360df8449a1673e6b0a11681aa7 zsmalloc: rename pool lock
c9e8ca36db828371a172ad52378c188b80600694 zsmalloc: make zspage lock preemptible
711dd3a6a0efd25d4b8673affe2f162cc878a1fd zsmalloc: introduce new object mapping API
760f8b4e9c73615360d5cf204257468dad4d36d9 zram: switch to new zsmalloc object mapping API
be8a1a4fbb541bec20a9419a2602a56134dc146d zram: permit reclaim in zstd custom allocator
18bff1bcd287cf9dba9a25e9c570cabf1145a0f8 zram: do not leak page on recompress_store error path
47fc993912b013c2901cef77a1640a23aaff9a6e zram: do not leak page on writeback_store error path
2a611e266d0b90eac62213001170e5ed692a3143 zram: add might_sleep to zcomp API
a632d0721f3a8cd6fe566c6d2d81ba5f3e592fd3 selftests/mm: report errno when things fail in gup_longterm
44be651707636a68658392b6722841cbd6f8a59c selftests/mm: fix assumption that sudo is present
9f2d03abe670699e280b29f9b9da45dabb74ddb8 selftests/mm: skip uffd-stress if userfaultfd not available
ec85fb9974ebb06cd45cde8d7c91e632ef3ff37e selftests/mm: skip uffd-wp-mremap if userfaultfd not available
bdf6787bee39abee4e84bb57906b9180524e1447 selftests/mm/uffd: rename nr_cpus -> nr_threads
208b6aec7df1e523ec8c86763f01f5d7433f4dd0 selftests/mm: print some details when uffd-stress gets bad params
bb36ee394f0a417ef47b3e52beff066bc22ef1cd selftests/mm: don't fail uffd-stress if too many CPUs
8ff470aca639ffc978b1878fb1d4e09f5fd39d46 selftests/mm: skip map_populate on weird filesystems
79c9dbbd192f7f28137068f667f9cad0a2bec94c selftests/mm: skip gup_longerm tests on weird filesystems
8a9b40ab92b700c4b5c6b8612c5f96b6b4d4f87c mm, swap: remove setting SWAP_MAP_BAD for discard cluster
98f915dbb748edf2744186b87d9b4b06dcbe4bfe mm, swap: correct comment in swap_usage_sub()
50076f589e0a53cbc90a4e950405eb1f5e5e62c3 mm: swap: remove stale comment of swap_reclaim_full_clusters()
0f472c6bd02c71e257130119c9f475e5c8271f55 fs/proc/task_mmu: add guard region bit to pagemap
0d6ba613ac9e5c58f5d22af942533ad470be0477 tools/selftests: add guard region test for /proc/$pid/pagemap
9beb513a185cd3e6e4b52809868d1ecb18a4bd01 fixup define name
d61dc9413cc261f3a4d7eaceff9ea4482febf345 mm: page_alloc: don't steal single pages from biggest buddy
6fd65feb29357b468044f4c14af6256c1da5df84 mm: page_alloc: remove remnants of unlocked migratetype updates
a35fe4f37d125c00ae5765aa893e5a4f50791b20 mm: page_alloc: group fallback functions together
8d1e558a4fa9e279b6bc178380c0ae35f9579452 mm: page_ext: make lookup_page_ext() public
a2d6e9c1a867bb9f13943cb8483e2ab85b630bcd mm: page_ext: add an iteration API for page extensions
879064031a82b84bd88bef4de6893a020ee542c5 mm: page_table_check: use new iteration API
40058594bb25bccdec1e80b7bf9937da8e56046b mm: page_owner: use new iteration API
55c4a57b8e2b632d6204aa881ea223d06e390d42 mm: make page_mapped_in_vma() hugetlb walk aware
5ff1ee91fc14d4ec3b8bf23e20d3dfcb375f4d3f mm, swap: avoid reclaiming irrelevant swap cache
fa27e94300d524ac69fc67172b98af44ec56695f mm, swap: drop the flag TTRS_DIRECT
e1a6db9444d3c2cae99ee90ea80420f473ca54f8 mm, swap: avoid redundant swap device pinning
16707f55415b8b55ff711b74eb968b32d069c02e mm, swap: don't update the counter up-front
514eac1f47758b1cecc7d31a2928bb73250d44ba mm, swap: use percpu cluster as allocation fast path
4e5f877e29f02327213d17c2753ad9cbe5b779b2 mm, swap: remove swap slot cache
436a263c3c8ec32e95fc299f187c923dedd20af6 mm, swap: simplify folio swap allocation
801d47bd96ce22acd43809bc09e004679f707c39 vmalloc: drop Christoph from Reviewers
efa5f7e8454362a0b8f5041a7d4ff0a2dc02e1fe === mark start of DAMON hack tree ===
ab2304b1b9fabc765456c4bf18685963808f58e3 Add -damon suffix to the version name
8b50b3b8106be7e0eaf6f7211e02394c2e6b26e1 === temporal fixes ===
ae61ce740c6c620be61e3ae5743ee00b36b1d8f2 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
94e8fc59764854b07cf1d7bea7e37dabc2e78933 === patches written or reviewed by SJ but not merged in -mm ===
9fcfc2191fa847cd71af2e5fe573e30c5819a26b samples/damon: a typo in the kconfig - sameple
feeb72d65ec9ed09fdecec03fc8511342d666d9c ==== filter documentation fixup ====
7262bdd54885cc0e948b88ed77083be77625b0ac ==== DAMOS filter type unmapped ====
ee986e7d27a8161d174226ddcff6e708fda09f8d === hacks in progress ===
116f489d80af19dd885e6be262487dcc0bdbfd69 ==== make allow filters after reject filters useful ====
ccbb05c5eab7a570ec7317a23bb1b0e26e37aac1 mm/damon/core: introduce damos->ops_filters
7fc8e32da4d1d9918228cfff9a60daed65c57d16 mm/damon/paddr: support ops_filters
c36dcdd66374aa94191985ddfc3b460650de401d mm/damon/core: support committing ops_filters
1110c81f77a19c50cc7c9731baf827195dee4483 mm/damon/core: put ops-handled filters to damos->ops_filters
3f18f2ea2d6220ba479212dbefb024f0be187e77 mm/damon/paddr: support only ops_filters
dd53ecb070df1e9e092371b9e786b79b9c20a1e5 mm/damon: add default allow/reject behavior fields to struct damos
bb448abd89479a398e5c2a497adc53feac733e29 mm/damon/core: set damos_filter default allowance behavior based on installed filters
66c953a048f5219d286e7e234417a575fc70e2ee mm/damon/paddr: respect ops_filters_default_reject
e200a58a8f084ee5704b032a82b1e9c473ce9efb Docs/mm/damon/design: update for changed filter-default behavior
904a8f87b99de44c690b11a4b6b367f26316fd0b ==== add {core,ops}_filters sysfs dirs ====
09f2f6d1f7b0d8b5cb162cd40f6ae8b2fcf7bbfa mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
b87e01a2c1131170eb6a5839fc938e95ec951671 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
e8f20d444b72ae7785088e443fc06aecfefc71fd mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
f2adbe9136eff90ea4cb2de50388d5945bcd2985 mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
26271cc98226d833185bdd7974cba16777f8590d mm/damon/sysfs-schemes: set filters handling layer of directories
4769da778ceddc9e7883a04366dedca9da071432 mm/damon/sysfs-schemes: return error for wrong filter type on given directory
38411be3147af29ac9b31eea229d604026428f9d Docs/ABI/damon: document {core,ops}_filters directories
04eaeb0982f7d63a6b188717b1be058bc655e3a6 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
7c89fc6eea8a6c7c4913a37e67dd037a5447a20a ==== auto-tune monitoring parameters ====
4b266192b3bc623ee8a8586b4e374f04d513d78b mm/damon: add data structure for monitoring intervals auto-tuning
db2737befa7c5a07ed4621b350b89ab495bd44db mm/damon/core: implement intervals auto-tuning
c23e461027498d0107fe5701f87e46d90ed1e9f3 mm/damon/core: (fixup) call kdamond_tune_intervals() after schemes are applied
fb2e7dbadf4a85171869a4a52e40a72d700c96fe mm/damon/core: (fixup) set sample_interval again after kdamond_tune_intervals()
fa7f92d89f6cf5423e1dcba99eb6348e25dad66a mm/damon/sysfs: implement intervals tuning goal directory
b9a8396e9863b5420f67c951561b96a19e49e3bd mm/damon/sysfs: commit intervals tuning goal
b51c9a9c201526205a423f3a8a09b1e491d2ba0a mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
d47cfc98f6240ab9f91f950419a1fc120c1ef8a7 Docs/mm/damon/design: document for intervals auto-tuning
15e5bc9172db8b21ee1a63ab49a0b1c5151c6839 Docs/ABI/damon: document intervals auto-tuning ABI
2cf1bf3371978cad7c0408df1acce360cb21b0b7 Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
83a1c42a0b858547ccb396b5233d2ccde9351ab3 ==== damon_callback cleanup/refactoring second batch ====
1f90fee79b9f5bd9626d0735059d614fe6545207 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
47e79eaa0935fb3ac7049e26334be8c362604a7d mm/damon/core: invoke kdamond_call() after merging is done if possible
b5931de2d8d7b4bd0b22f9516a38359c3de24bdf mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
823f95b7e397e0ca5b3e979ee3fd45cd99fa610f mm/damon/sysfs: handle commit command using damon_call()
cf96f83e06d759654fb6afa964a73680fd78ea8b mm/damon: remove ->private of 'struct damon_callback'
ef99cedd0636568bcb40e14052a547172518c630 mm/damon: remove ->before_start of damon_callback
816d2470f659334c36642f5a925f33dc161bad6b mm/damon: remove damon_operations->reset_aggregated
2d47632c6f868251de6f35c8538ef534feb4d009 mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
8aeb906a5351fce00fd9fe84527f7c89b08e53db mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
2f695f39388e2db8aaa1f44f748b4c81b8ae99f1 mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
d629ab2c6c0d58476b73e6660779d9ae568c9e28 mm/damon/sysfs-schemes: remove obsolete command
d02ec813581551909a67f8da84591f6237e03184 mm/damon: remove damon_callback->after_sampling
f457736d34ea5d7a06d21bc7a4fff85af66fd864 mm/damon: remove damon_callback->before_damos_apply
def2cb3ed1f538403e6ec638269c679f5367197c ==== docs for DAMON and mm ====
9a9f991c0782b082e665e01632c009ae26a30d85 Docs/mm/damon/design: add table of contents for overall and DAMOS
cdf57afaf7fe600d212dfa910311d484ecad68ad Docs/process/2.Process: Update mm tree URL
83264c59802c36d415dc0fdbec31b02b0bed1cc2 Docs/mm/damon/design: add API link to damon_ctx
1e6e95171b0560b692b55fa34a97fd0c467e1c89 ==== write-only monitoring ====
9430e89d0e3c50f80b8732d3fa4eda647125748c ==== ACMA ====
cac49d339abae213adcd4fa23294c59c90d8db06 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
06a86429829fc1b12c9d34ab75b4778cd907b3a8 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
f9769b7bfdf07c4ed2dbc98a49698ba9abf346dd mm/page_reporting: implement a function for reporting specific pfn range
f920dbee95e3ea51203406d5dc4054d6cdbe192e mm/damon/acma: implement scale down feature
dd3ed91ba072a82f1248d040aba4fee366d3bb97 mm/damon/acma: implement scale up feature
7ead146d0c8b54768a1ec88df1d0b1a52a5d300a drivers/virtio/virtio_balloon: integrate ACMA and ballooning
bef037fedd260a973b10f463e1520adc8a5414fc === commits aiming not to be posted ===
4c7546c7524390dead02dfce6f0da0ce67213d6e mm/damon: Add debug code
29a823efda6f632ecdadb47c525b498c7968c3f0 mm/damon/core: add debugging log for intervals adaptation calculation
e99bad405797893af9478f3fbfd1569e5bb35d00 mm/damon/core: add debugging log for intervals auto-tuning update
3a64c10706b32666d932bd0f44e6745251ebf253 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
f1ec19e919998421104940c55479bb8d54d4c0ac mm/damon/sysfs: Add a file for simple checking memcg ids and paths
fb8ec4cd4528800c6686152a61787e460eb93f9c mm/damon/core: add todo for DAMOS interval validation
b02b39aae15da8bf070d02537f39e5c02a479ed6 mm/damon/core: add debugging-purpose log of tuned esz
4b67fcaf60d747afbf3f5f3bc076d0b6455b82ff Add debug log for PSI
e55d39735f46347323372692e6a1c1b6ed995817 ==== page-gran cache address space monitoring ====
e91447b63c537727a5d6a84cdc91c0ba002a07ad add a script to help understanding of DAMON cops
27aa976d15af54a4669704e8fa3f84ebf361279c mm/damon/paddr: implement a DAMON operations set for cache address space
3576037c50fa37a8e5b7ce3ccbfc1b26ce8f45ee ==== uncategorized ====
c9e784ab79f2568586c25984427639786edc106d Docs/damon: update titles and brief introductions
2dc5b0743f4cadaea8637befaa64cc7d4a240a8e selftests/damon/damos_quota: use expected quota exceeds
82d3797e84634440a48d7535af99fa37a40d9963 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
294cbee8da92dc12b12291ba8b98584adadc66b0 selftets/damon: sort collected regiosn before checking with min/max boundaries
07d0638cc3e4a0f653c071cda393f5762b463747 selftests/damon/_damon_sysfs: read tried regions directories in order
25bc3be27bc44283671ca3e843697917dee761b2 fixup debug log

--===============2209683800402256970==--
