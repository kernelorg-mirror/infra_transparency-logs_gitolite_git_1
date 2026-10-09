Content-Type: multipart/mixed; boundary="===============1150143930749533877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 09 Oct 2026 06:07:12 -0000
Message-Id: <179152603255.506534.4766187897014703830@gitolite.kernel.org>

--===============1150143930749533877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 3e686d48fc44cda6a777c6e3add9306ccbef0707
    new: 6f596c8e63ea6c4fca1a3d4ab6c6b005bf73bca3
    log: revlist-3e686d48fc44-6f596c8e63ea.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: d62e5b98c54145ae8afdbe08cff6010ca6f8d29e
    new: 07f9e0ed9f8284625569bf2e21cae0c842c87a5d
    log: |
         4615403074d98b680eb24f88afa141ba1dc421fe mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
         e6c55133cde470bb76588eeeeadeb248b6b0ba93 mm/vmalloc: use dedicated unbound workqueues for vmap drain
         72556737e117038a1283f8b1461354bcd4db9c99 mm/vmalloc: avoid false sharing with drain_vmap_work
         17b3661d2c63c4b522d15fdaaa235d5d1266fa31 xarray: fix index jumping backwards in xas_find()
         61192bf3db8a58ba9af50589be61304835e10380 assoc_array: discard shortcut when collapsing a leaf-only node
         5c116a8d8efabef535caa210140a83182f5fe451 userfaultfd: clear the inherited uffd bit in move_swap_pte()
         8d1c2341b40a0e9555ba25f1fa06eefa0ffc0cca mm/khugepaged: flush deferred unmaps before dropping a failed folio
         07f9e0ed9f8284625569bf2e21cae0c842c87a5d lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
         
  - ref: refs/heads/mm-new
    old: 881ebf66c046705bc70a4a826504f20ec4a9d08b
    new: 8b38ed9ab5b09c8ba168cbcc49524e9b380ee5c4
    log: revlist-881ebf66c046-8b38ed9ab5b0.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 3633574cb68af9db0628c050930cb7d6b01d6cfd
    new: 7bd40236651bfc5ce2e98ee46229bb2008a002d1
    log: revlist-3633574cb68a-7bd40236651b.txt
  - ref: refs/heads/mm-stable
    old: fbd3c33ceddb79f48ef8b55245fa4288ea752bc5
    new: 3cada562c2bf0acbe505da23b705f125cb8ea119
    log: revlist-fbd3c33ceddb-3cada562c2bf.txt
  - ref: refs/heads/mm-unstable
    old: e1f80b32e7ae9015c85e3e35dcafe890eda74ea0
    new: 634cbf5b794b734c78631b92e381cfc85f357bbe
    log: revlist-e1f80b32e7ae-634cbf5b794b.txt

--===============1150143930749533877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e686d48fc44-6f596c8e63ea.txt

4c770a1ca293b56d77d6375d534f128b7fc9b774 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
a971ac3a0af7cbc6c4980cdd41d6574bb694ee79 mm: trace: decode MTE and shadow stack VMA flags
18752045436318efa8e782cee5c7824b54ec1289 mm: trace: name protection key encoding bits
b2016f6c0da815d7281eb7d72eddcf630becb9bf mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
db3b91276277ff6dfb8d945c17322d44d10007a1 mm/damon/core: remove debug messages
b0195af30ff01999772207bbd8305d066d408d0f mm/damon/core: remove string_choices.h include
477eac743ff867b8e62907e649ecb7a8bb305176 mm/damon/vaddr: remove a debug message
c39d36430a29d15c944894b7cd65ff6fe941cbce mm/damon/core: validate number of probes in valid_probe_params()
8879ae27da65634fbbb3888ebced10ffd9297221 mm/damon/sysfs: remove probes number validation
215ca26f9cd0c2410611a6d89ae91e7b23d80634 mm/damon/tests/core-kunit: extend set_regions() test for error case
331a40c769070e9c188898b831c9a03f975a56bc mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
cd397f5c145c796ea59a0d423936dc2cd9e28004 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
0e51d600b7ec23868a65ae409bca7ac983a81dde mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
df31e773941d0f425189194f21c61d1c34aca51d selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
179e31269a151c149bbf444ac7da06bf1dbde1d8 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
6f641002218c83ad7ac7bf0a4c914fe6dfedf0fe Docs/ABI/damon: recommend subsystem doc instead of admin-guide
ae62466cdaf51ca99499a1244ffdfe8e4f44aaec mm/migrate_device: fix function name in kernel-doc
908dd0101e462e317b980bd8c139f47461499540 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
aa4998d62b84e4d68f93ab2aac8f9969964ec241 selftests/mm: remove unreachable returns after ksft exit helpers
600c820b8ee5016b8d2985c6181d002125062dc1 mm/huge_memory: fix various coding style warnings
e1e86503027a00a843a77a0477899e5423c43a59 mm/page_owner: preserve original free_pid/free_tgid during folio migration
c2deb1356d82c9d54bd2fcf1241cc97eb66fd81f mm/hugetlb: charge folios to the target mm's memcg
2492d9c0afc02cebe8318155829e7d03bea617b8 mm/page-flags: define HWPoison test-and-change helpers unconditionally
610c4438fb66e06d9e693c0ad3b2c1be54c0d61f mm/damon/core: error damos_commit_quota_goal() for zero target_value
dd07497616f2bbddd251828f2f36304500b6eb00 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
f305464862ec47d4e1fbc526354f61fc1e4d9e55 Revert "samples/damon/mtier: error out for zero quota goal target values"
616e096d43822cc05e926b1595e293a9c49ac2ed mm/damon/core: handle NULL ctx parameter in damon_call()
1fecdf1d5637a10a33ccf669e8339db8172e6279 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
f306b0b41db8c53cf081f9022a03fffdc9386d28 mm/damon/reclaim: remove unnecessary damon_call() param validation
0e3846146f069b4afe5fa0f8adc6b70cfc9ff7e6 mm/damon/lru_sort: remove unnecessary damon_call() param validation
a85a8d03278fd294e819e2d719805f54225b76ee mm/memory_hotplug: factor out node_is_memoryless()
9ea9dc1606be5bc73f636f43c4547953f4925416 mm: remove PageWriteback
20bf009db40d8bec7896eca6854f5ac10c34e210 mm/memcontrol: move the lru_zone_size sanity check to the reader side
64169ceea5b1e36ae3478598d4462bf7e23876d0 mm/mglru: introduce helpers for manipulating gen and refs flags
d982ba0b970e588695461d969cadfcd2d28bea5e mm/migrate: copy all referenced state via folio_migrate_lru_refs
d896c1a8379bbd8c957649466a6368c73b5514db mm/mglru: move max_seq read into walk_update_folio
c1d0e799321c817a22eab2abf2485250cffad7b4 mm/mglru: use explicit tier range in read_ctrl_pos()
766f584cb6270dadce62c40c0cd4327aff7d531a mm/mglru: fix potential generation folio number leak
ca6e32f3f4240d0335775a11afc21e0451dd8d8f mm/vmscan: avoid false-positive -Wuninitialized warning, again
ae0298a5fbeff32951c0d31398ccec97ec6aa0ea mm/memory: constrain generic_access_phys() to page boundary
1e1ef39523fc4e6be02ac47bb154042a077acb44 docs/mm: ksm: use the renamed ksm structure names
d307e85e4d7d002349723118cdb43da67e2c3447 memcg: move per-node objcg to the read-mostly fields
43eae38b7b294e6320a48e3f0a799ec6de3d34f6 memcg: split mem_cgroup_private_id into two fields
0ceeb2c7c543a660b1f58a7ba113c9fa2e269661 memcg: group the write-hot fields of struct mem_cgroup
538c63bab205db52397387591ab9899ee03b32af memcg: group the cold fields of struct mem_cgroup
7580861e13035066b0f345ab319aaad586c3e7c7 memcg: group the read-mostly fields of struct mem_cgroup
c1b11d76ea9c9ab641afed9ef7df41c31bdde8e1 memcg: group the fields of struct mem_cgroup_per_node
bc82fb61d4891bcae7fdd4411a36aceb51b7f0ca mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
bffa47f1ca00952def6b5cc6feda3889033d1c29 memcg: don't call schedule_work when no spinning is allowed
ba99faaf670c05a96edd1aa7bc6fa19f576697a4 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
4cac0fd3128893fb42de3abba334376b829b825c mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
7ee68fff2ba6740558cab195925b3a7ff7a1480f mm: memcg: redirect stats updates of dying memcgs for all hierarchies
c7a37bac3ccc2732993705d3c3488b278b422ec6 mm: workingset: use lruvec_page_state_local() to count lru pages
7c0a645068deaf4c3a8c619ddbb8b84c477f9a9a mm: memcg: skip the RCU lock when the memcg is not dying
154c16a783b75105347cf5ed7731afc887308120 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
52d95a55a0113408acd2d4ce0294a72c527f5092 mm/execmem: free ROX cache chunks only when they span an entire vm area
d80773cedde2eb66e5702d383b5eff0190e7693d mm/execmem: handle potential allocation errors in the maple tree
569db54d8b7a4ec463a62c444de0d6f5f10e9dc1 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
254e7a129e47084ba5710d85d605dc5bc56a06bf mm/vmalloc: add DEFINE_FREE() for vfree()
c188936fc93ed525f57cba552514782b61c2fa37 mm/execmem: use cleanup infrastructure in ROX cache functions
434114544b82a6292cc03d1dcbe8c11bf295958a mm/swap: add folio_swap_entry() and folio_page_swap_entry()
140c9dbdf6b2d6c87a76b987ecd5bfe0128976d6 mm/huge_memory: add a comment to the open-coded swap entry
b9b589111ba3bc27e24e5f3643d21581a6978775 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
90a0486c6a123c3ebc5ad367c3a7907ce6ccc8bc mm/zswap: use folio_swap_entry() in zswap_store_page()
73b44d0e31e3d31c9c69bdc607aa457e7eb582e5 mm/swapfile: use folio_page_swap_entry()
694e2d63ec5194475a4216284469f03e489c8334 arm64: mte: make mte_save_tags() and mte_restore_tags() static
748ed3592d0df394c9f47e8a9ca5dec39f17bab8 arm64: mte: pass the swap entry to mte_save_tags()
1bf185edd550c3d88bb037524b7db010f6b860d7 mm/swap: remove page_swap_entry()
d214267cd55d216d525db1e26dcc3b3cb308e2c0 Docs/mm/damon/design: fix broken :ref: usage and a typo
3453f37fed8e9588fa8f2f04fc20deed76814c1c mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
ce1db7ec545b47210f431dc64018ea6ce3802a13 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
e67684454bbedd7bb622cf1187b211223a7ebc65 mm/damon/paddr: support hugetlb folios in access monitoring
0aec9c957d2af48579af74ebab2be072b110ffbe selftests/mm: fix size truncation in pagemap_ioctl test
c4f08a284fec300525eac7a9fd0e718d75eddfb9 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
59350eba932433e998803876a2bd59c32b270a6e selftests/mm: init page sizes early in pagemap_ioctl test
18767a7c475f7727833a51d8dcecfbeefeba6dbf mm/huge_memory: add folio_reset_partially_mapped()
eb823057e092132fe01bdbfc61d44343cd103777 mm/khugepaged: deposit a newly allocated page table on collapse
d22254fd57f03d9a67db7e10702e19920e8d9fa5 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
5ae75414416f35c92ebdfeb3854b5c110da95e09 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
8e645d98fb7887944cfbad1a7de63925cd94f8a5 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
799bd3c4be5f95d5a514d5a28ce8dbec7717ee23 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
461a24a8121598f6dea41d49065231a1a824d8da mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
ccdaaf59166467297e17354cc9ec32a91dcd1f7a mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
a72df945113ad9bdffa159afd3667538e24f112a mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
0f5cbeebe00eeda81a8ef26b4a0c159c2240ca9a mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
35dd856770f31abc103e96b96c31050a4a83ac0d mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
35e340a47888e3574ee4e8ef7da3f73a32034e58 mm: userland pgtable freeing is RCU-safe now, remove leftover bits
a5c0a39d0e573740b124cfabebef6f5f3573bf24 mm: change the contract for free_pgtables(), update docs
74d9aa0d8e98adde5a56e80ab68184244a97f66b mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
306170e7ea66d1f261b03ce5531f7b54f624e367 mm: mglru: clear the reference counter for rejected folios
51a8de81fd2edbf87d8046e352060329bb216fad mm/nommu: reject wrapping ranges in access_remote_vm()
cb4936da6b37a6d374807f5ac9b5d96b7bba0e10 mm/swap: fix stale comment on swap_info_struct::cluster_info
5b3d04dece09a0c79832770505c6a85439a7a1c2 mm/swap: scan by cluster in find_next_to_unuse()
df8060e66580555be78fe50b286d06da5e7fad14 mm/damon/vaddr: support prep_probes
ed1ddfa3e809ff39304f42ccb3e66530e2d88705 mm/damon/paddr: move probe filter handling to ops-common
ca74560ad16db56c84bccb6488d2d979fbcb0924 mm/damon/vaddr: support apply_probe
f72c1f220d3d1c108422b4a9a979f5c052c4cf8c mm/damon/vaddr: extend apply_probes() for hugetlb
ca4082423a0cb4d9c69970aab08520671292fd4e mm/damon/vaddr: support pgidle_unset probe filter type
97d44457f3138aaae583354d1fa6b7b6c31b1a0d mm: zswap: don't fail a large-folio swapin whose range is not in zswap
e4949a80f3b07e52dca76c34ce353633927a28a5 mm/hugetlb: fix subpool minimum reservation rollback
c1dd5e24a82d19bff8eef50ba8205d4776584aff mm/zswap: publish the initial pool with list_add_rcu()
0b1b457ecc4f636d85e1a0fade05f3dee264f59a mm/memcg: clear folio memcg after changing per memcg stats
4844f5b84a8efdb030e5810ab7c0c838a4907c16 selftests/mm: reject invalid test selections before running tests
0bbe9b917d965d2deafdcda8569268fb5beb0d28 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
329808c9cf418a7d174016e88e51fa7a668b7cb1 mm: zswap: convert zswap_invalidate() to take a range
7dd5f47046dd9547aabbd53158da6b95b7011023 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
c7248110e5641fc47e42c15c3c64e801d588a02e mm: zswap: reuse zswap_invalidate() in zswap_store()
21f514ad520459fbfa58ccdf171bb68148c2f5aa mm/hugetlb: account for allowed nodes when gathering surplus pages
cc598b44a6bca0b33f10d8f9f041880a80c03e53 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
cc500013c86cb87845b7f2b2164296ae197495ce mm: page_alloc: add missing hooks to bulk allocation path
803f6a03f243ef544d8a9fe6c9314247b34cf02b zram: convert to SG-list zsmalloc object read API
7ade67b8d5b4792db0efa623b12b613255b4624a zsmalloc: remove old object read API
103e9222968e9fefcdf8c4be0c60c647e0577e29 mm, swap: fix potential NULL dereference when trying a sleep table allocation
be0291c3c43f8e43e96621e505583ee6b76f0718 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
868346102067b12cbf2d639583079e0cb048ea55 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
63a08a1124ae6658d795acaefcc651ad41cabb16 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
9ee6e52616a3231a34236220fb901675fda40291 mm: move drivers/char/mem.c to mm/char-mem.c
4b019e056f6cbc6e8a5d0525a5e0d48d55b5e2dc mm: implement file_is_dev_zero() to uniquely identify /dev/zero
fe73aa910ea53ed557998229fd1c124d88bd7625 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
e59c9a971a9f4924b54e8abad3f5395c389f3f0f mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
9a1d31e5a6f3a2989a9afba7a0bc68e7a595604e tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
41938a7834c6f89dc9489c9e9d32df88cb9d0ab4 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
9ecb05623cd6af751c38ef7f31391795d75c97b9 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
9c16259ac970597ffbadce84e3a6a8f249562b41 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
6fc433516140e77f6fd54665bf975b5bc8413c3e docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
7809ce47b05671e1fa6d74bead892d6ad6c1403b mm/page_counter: avoid integer overflow in effective_protection()
15da1e4978dd4ea8f5faa6e15ee967ba4ad9a30a mm/mglru: fix ineffective memory protection for non-kswapd reclaim
c32fddc0a01da9627789cd5cb3add00b75081da6 tools/testing/vma: cover hole filling through __mmap_region()
91b4edb993e1549afdc3c2495216734b9f13f00e mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
b2fb109cb027425b76609a55501ec28f4a791ffc mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
6ff57b96ab6b471011a6dee5878e4741b70a156f mm/zswap: replace the zswap_pools list with an allocating xarray
82e64b8a1bf035a9ce57217ac5c7b64af8c1794f mm/zswap: reference the pool by id to shrink struct zswap_entry
f8facff65cb3f17e1c5fd01b81d578bca25d8a01 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
4ba6da6cbb7aa34eeddb9f6daa4783c01e329116 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
d9acadc24722fa1ec3701547fadfd59f827d4044 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
b4f6c7746fd2e3cc171afa184e75005ec00ece35 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
4ae7aac0b29d7876bfe5590f185b5d81c6056ca1 Docs/mm/damon/design: update for pgidle_set probe filter
59cbd435300c613626b7291da533e3cde0f4b30a mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
74c32c8ccdead37487db3dcfad8dbe320732c17e mm/sparse-vmemmap: allocate shared tail page array dynamically
d8777177dcb9d3cd60e9361b1b5be3be372349fe mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
69392d8e9e1d471b95238a5836bb7c2d98374dda mm/sparse-vmemmap: open-code init_compound_tail()
0e13353ec9369f9918c0160129ea9bfff7d7907c mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
2ef77f4a7d5a9c3c40c34bd85ceaa617ad520d83 mm/sparse-vmemmap: set compound page order for device DAX
ba9164f880bfe5e58e1706cd38a2b7a975849cdd mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
d3a699634c2a69d5ae0773535d4135eba14da557 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
a4fabaa14c2dc93892e31b1ac132f2f680aedb55 powerpc/mm: switch device DAX to shared tail vmemmap pages
2f84a6a92724292b0b914d31bfb04301dee0479e mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
76df418d2957fc10de866e83a9d5c000e15b25c5 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
27ffeec7b0457d973b8b096763c97e12a17cf961 Documentation/mm: update DAX vmemmap deduplication docs
718de76e2d3dc38a30026f23909842ad26010b6e lib: fix lock initialization in region allocation benchmark
a0dba61b040abbfe4ab991d725a59077d7411a4f kselftest: mm: fix potential failure for merged VMA in guard-regions
724468135d75874f14d1f66ab4d330de636170e6 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
283b3d31ec7a62bf4517fc57d07d8faf2bdbc841 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
17d1f22173f5071095b41a1ae5453902289f8ad2 mm/damon/core: support probe_hits_wsum damos core filter
7bcb11735cee6f936a66ac718fd582bb4a85b11e mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
0e8f03b730fbf4413683a6017192ecdda4bc35ac mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
ebb73ca521ebef52bced2c33c5662b9e10de0e04 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
8c32a1afe96c1ec3d9f21d0528d21e10d6737718 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
6593a15af1081a1ea79fe3a70c4da183cc1ef165 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
9057170a941f0c5f4058f6fb9ab5d5fc9fcc9e83 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
0bd719cb607ef14bcd554e044bbd80dd901b9996 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
5436132610d94167c44cfe308359d322dd53e2f2 mm: refactor find_next_best_node to find_next_best_node_in
d82701f6266abfcda931ce37ed98560945abf498 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
c3f25ea70432ac917e1881b08e62732f3cf33f97 compiler.h: add ASSERT_STATIC_STORAGE()
2233228b65291f8e9b04ee8be52bd2f694e12889 idr: assert static storage for DEFINE_IDA()
778be1d8b57f3e0385324bb9d21ef048d88eb88f maple_tree: assert static storage for DEFINE_MTREE()
fcf93a839f8047dd0468c0205f96e881ff8c67c2 kselftest: mm: remove exclusion of building soft-dirty test in arm64
9b20271285898e993c6a540aae6291af755da05a mm: zswap: return -ENOENT when the swap device is gone
c315da11e3272d5026b613b933a48016f3af3a18 mm/zsmalloc: replace PG_private with pointer comparison
a0319334a9cc22d408007b444305394d20a553de perf/ring_buffer: stop using PG_private as AUX page high-order marker
6eecb67b69af634bbf27279dbef497580d20f9dd xen/grant-table: stop setting PG_private on pages for grant mapping
70b4a9cc27f7140e14e73f61c2a053ffc18c4218 fscrypt: stop setting PG_private on bounce page
36c9ce320c3cf0f415d11c173900c30db0ac883d mm/hugetlb: use direct assignment instead of folio_change_private()
b2c1a445f87a553f04ccaefd4e700c7e404a70e5 f2fs: stop using PG_private
7e907079f9a9220448d1c29f8da69dac139b26a1 f2fs: convert the ->private flag helpers to folio-only
ffbdf157ec6a9b43a1b776e0f8481517dec65c9c erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
96fd9017e3807e158ace3af4eb255c58f52724cf erofs: use folio_attach/detach_private() instead of direct assignment
e01f7ddcb18a32cd2fca3806a45b86751efc08ff mm/page-flags: check page/folio->private instead of PG_private
abf8efadeb21b741cbd0cc13d57b8f0a207df10d treewide: remove folio_set/clear_private() usage
6d1a85b3067290c54f32782a21e660fa58876f0b ceph: replace PagePrivate() with page_private()
ebb7205efe614a8527f45b797f29d368a67b15a1 md: use folio_alloc_buffers()
5d0f54ab925f02df9537a01618dfca00ff05ad2f md: use folio APIs in free_page()
effd0cf5f52618e00aa67f01eb2a909d8742186a md: remove the last use of page_buffers()
bbe5d3b3d4020d2696718da5cf19121c77f66a44 treewide: remove PagePrivate() and PG_private from comments and docs
b26c65bedbff4012fcaf9e2aa47281fd9aed0ec3 mm/page-flags: remove PG_private
bb7f5fafc9d0e41921d10c43fb1ca40c8bdb6a0c mm/swap: fix off-by-one in swap cache replace sanity check
1bdcfcbeaddd14878ae1fc7a1f7257f8a981b1ca mm/huge_memory: fix rejection of swap cache folios with a mapping
d4a1754333a0c815c11efc0824573c093bd1a6f1 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
49c33ca3f8122ca83747d20c6d55a2a7183dc714 mm/huge_memory: split the routine for splitting anon and file folio
60ae71303b0cb92d83a2b63e741a15dd58604d2c mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
f1140fa0006d4b4508de93a473fcb2b5a55aef0d mm/huge_memory: consolidate irq and locking for folio split
66b7545ba84f40db1ed8b7c1f5add32c8b96014c mm/huge_memory: move EOF trimming into the file split helper
ef31409ecb561e97baae288987b4b9bfad1fc2ac mm/huge_memory: move unmap and remap into the split helpers
27d3df29ce49bedcdd6f0869da4dec9feb80bbe0 mm/huge_memory: rename remap_page() to remap_anon_folio()
be2d44befea1c2c6144ad638bdbc60974223d878 mm/huge_memory: move the racy refcount check into unmap_folio()
550a041c774bba1b79766dd86dc8e4b4fcedf262 mm/huge_memory: move filemap management into the file split helper
fea0f0ed65e88ccb01c31450d0fec0d5754f3976 mm/huge_memory: move anon_vma handling into the anon split helper
ce97e78f8b12a333521030e94c78fb0f9d359839 mm/huge_memory: move memcg switch into the file split helper
1643b0b76fd81a6e1ce459d519bd814bbd457480 mm/huge_memory: drop the unused do_lru argument of the file split helper
925ca87557a6b3c156c0168f1db1a3ff4801222b mm/huge_memory: clean up after-split folio freeing in __folio_split
e294bbe8edbe664d2edf6839f6b7307b861b97aa mm/huge_memory: count only swap cache refs in anon folio split
28585128ead0bafbd75221aad022ce8cb738eb47 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
3cada562c2bf0acbe505da23b705f125cb8ea119 selftests/mm: hugetlb_madv_vs_map: add underflow test
4615403074d98b680eb24f88afa141ba1dc421fe mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
e6c55133cde470bb76588eeeeadeb248b6b0ba93 mm/vmalloc: use dedicated unbound workqueues for vmap drain
72556737e117038a1283f8b1461354bcd4db9c99 mm/vmalloc: avoid false sharing with drain_vmap_work
17b3661d2c63c4b522d15fdaaa235d5d1266fa31 xarray: fix index jumping backwards in xas_find()
61192bf3db8a58ba9af50589be61304835e10380 assoc_array: discard shortcut when collapsing a leaf-only node
5c116a8d8efabef535caa210140a83182f5fe451 userfaultfd: clear the inherited uffd bit in move_swap_pte()
8d1c2341b40a0e9555ba25f1fa06eefa0ffc0cca mm/khugepaged: flush deferred unmaps before dropping a failed folio
07f9e0ed9f8284625569bf2e21cae0c842c87a5d lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
2b8c1a11d2a62243ab30649237c51dc9898b5980 foo
cb8aba57f0759d2ece0421c1c585c4e477239080 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
adc9907afb02bb4b7884519b4923d56b4fc7a452 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
d384283df9929b9aa0ca1e3999f89c731a14d857 mm/damon/core: return an error from damos_commit_filter_arg()
94d5c9d766ad81cfa9d3927edf4343ba38b4b564 mm/damon/core: disallow max < min damos filter range arguments commit
a9858dec57f22de908a1a00fd614ce180027840a mm/damon/sysfs-schemes: drop centralized filter range arg validations
6a9c329d7894e6ad6af5be9b72197b5ffd1b620e mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
8112cd29a4d1ba441f8e810599085431ea919bb5 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
8854bf1948318ff205d8d91bfa539b85a1fc222e mm/damon/core-kunit: test invalid damos filter commits
f6b87f3c4017fa813b3434a6703fe9bf73aaddd5 selftests/damon: stop kdamond on error exits of no-op commit test
1d6cfd07c6adf87e208406bdcb2a845d555e4cac selftests/damon: ignore test-generated damon_dump_output
c720ee2cdf174339481a622e1ecf782b31d3a74a selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
e0799388609c7e45a49c9bba5d75fb3f6c551bfc mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
391c2c6856872e3b4e762a4dc981825eaf0d688f Docs/mm/damon/design: clarify when qt_exceeds increases
48d4c854de3c6884b22edb2a5be2492ab3da9bcf Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
3c09536292c1ec26c9791df0edb046b7585f5425 proc/task_mmu: handle special PMDs in clear_refs and pagemap
475b4c68ce6b8b6dff3756ebe2fe99522dd59813 mm/vmalloc: group xa_init with vbq field initializations
1941413ad5e87c3202ec831e1a51cd5d3477e9d6 mm/vmalloc: extract vmap_insert_free_area helper
9f38fb0f765811acfad10f0350ec376b041ac9ef mm/vmalloc: extract show_busy_info from vmalloc_info_show
3f2bc9c0ca294d852c9541815777ada582b2cfa5 mm/secretmem: fix the enable parameter description
511c2d37df58d0b41b235d42e5cc5e9a66e88494 mm/madvise: reclaim isolated folios if PTE restart fails
420f4592dd54d6f72e407b5bef2cfcd954c4f86f selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
9a3c33421616b1143ef35d1ed50005cc8cff0d46 mm/hmm/test: reject overflowing page counts
05cbb824de8cbe41b322d292419d28fae87b4322 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
d0e6b560b11d5d61a794e711ed42ac99cce34692 mm/damon/core: commit hugepage_size type damon filter
dc9ab70de3c82f530379813306c2fe3bab0ec224 mm/damon/ops-common: support hugepage_size damon filter matching
c14a41d980733f83d3c3f3e0daada97cc9e637b9 mm/damon/sysfs: add min,max files under probe filter directory
55469fe73607f2c9ed6e1ba7e32d09dbc16abafa mm/damon/sysfs: support hugepage_size probe filter
3f1a2ba8766ba1931f76587f8cb46615f8dc0693 Docs/mm/damon/design: update for hugepage_size probe filter
e76716b12f810f6b37317759687d1d215fa47ae2 Docs/admin-guide/mm/damon/usage: update for hugepage_size
01cc29e1b84a86ca9ca8ba7a715e907a46d52a08 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
c5ba8fb3886164b6654f7a0ed0016aebf1f19db6 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
fd1160497778225e028090e14abe910c93cc5176 Docs/ABI/damon: update for hugepage_size probe filter
d6b6345bcf229a54cf3aa40440b7f7727da153be mm/huge_memory: simplify pgtable deposit detection
77b3911d7bf970421923ad484b2f837ea41ca0df mm/vmalloc: use %p for pointer formatting
2fb1a5f5668962124aee70f10fb3d35dd4916628 mm/gup_test: safely calculate GUP batch size
ddbb933abc6c7f9e64e992edb5bcf1360577c63a mm/mglru: restore accidentally removed seq < max_seq check
39534471545c34dfba2807019899f9e79dff9d7a mm/hugetlb: fix misspelled parameter names in comment
2247d27a728e5f92f2597d15dfe24fe18c187e8e mm/page_alloc: apply per-task GFP context in bulk allocator
70f56aba2b7596c6bc8461f182f72f7894ded047 mm/madvise: use folio_trylock() in the cold/pageout PMD split
2dd84a33721135d682b8a33fce8b53a29b0cd9d0 mm: memcontrol: take a const folio in folio_memcg() and friends
0e1ba2866cdc8ebe6840dedf533476159f1c0d67 mm: memcontrol: constify obj_cgroup_memcg() and friends
34bc27a7b861f03d9fbdad384d1c7ad95aac839f mm: memcontrol: constify the lruvec helpers
3a01ba7dc834ee19b0f5e0db95909b26e419f581 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
60a68ba59db2f2fe438fed7b84cdb1c33646157a mm: memcontrol: constify the mem_cgroup accessors
5bcd38c08171a3193599628a1e5f55a416e3acab mm: page_counter: constify page_counter_read() and page_counter_margin()
0eac7ef74467e0052d0d52db906c03ad923b5184 mm: memcontrol: constify the reclaim protection helpers
e6cbc070b019b0e1b998adfcfdaef4a27a127e61 mm: memcontrol: constify the memcg and lruvec stat readers
089c15062f5dce79324871c196b54370f8d421c7 mm: memcontrol: constify the swap accounting helpers
70343a45c641edfc2a64ebb8f315333bfec2af93 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
d3e0fa2afacd0050b0599b838bd19325e36c3fbc mm: memcontrol: constify the zswap and socket pressure helpers
bdb155ccb44c885ade54a1e12932a66ab8cf82dd mm: filemap: move lruvec accounting outside the xarray lock
5e86c0abcf2588a56e34b06f1786e67baa414a39 mm/page_alloc: do not boost watermarks in kdump capture kernels
1c1e2bae0642864f7ae20435d93f08e02b04888b mm: mincore: use per-vma lock during page table walk
c0c5a8c179a91c1be0d37b4ea925d08a28b48e1b vmcore: convert mmap_vmcore_fault() to use folios
b39b79d058561e45e95be4c1d40a8ce3e47b73d7 mm: swap: move LRU insertion out of the swap cache allocator
12004544c20b3925344e302ea544fd4ae245a44e mm: swap: drop dropbehind swap cache folios on writeback completion
1e4c01b46abd7218ed809e769569ba11de736cd8 mm: zswap: drop cold writeback folios via swap dropbehind
aa2344ea3168449f570c658ff6bbe36aee2f3824 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
a89f2a511b5980270beb277f98c35b86efa65fd8 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
8446712af2b0b723e710439f92d823b5e901a3c4 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
8c1e42c2685504809684379f061a048ea635c2db mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
4e4c90c6a4fbe74eeffe2ab584fc443b7c5d5e41 mm/damon/core: document damon_call()/damon_start() race hang issue
cb7ec85f5c672fe05caa0601ed226e11a44cac33 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
38c2349fadf6414b32a859a9c45c47f697decc86 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
4b761d1801fe250d914eb4d99307edeae04bcc24 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
8170e93a745348ceb771a0e5790e5ee5b9472299 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
aa0223bccb0e194e70d7a1cf22a500907fac6ea1 Docs/mm/damon/design: clarify bp is basis point
f687c0a570ff4ba4045feda2596e89b578e37c17 Documentation: kmemleak: describe the metadata pool, not the early log
6e7c583809acd160c2ebc7dee74c411b2110be33 Documentation: kmemleak: fix stale statements about scanning
fbcfbbdd237166e777cd62601c43bcc9aa824667 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
b5254c6e80dd6be922cb74b69e1e28de4c0cd6f9 mm: memory_failure: clarify the MF_DELAYED definition
566985506a921da6a8228f5405ba42a3b3f2f969 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
cd0c27f9cfb4d124048e7d8fd0a95a30b946912d mm: shmem: Update shmem handler to the MF_DELAYED definition
79fa77ee7ffd1ef1dae102589b26b91c01a5a70b mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
02ef427c744f94163bdcc627a6c7d8fae753c628 mm: selftests: Add shmem into memory failure test
1dbf632a63ba67514a880f6ff162f07a5b70438b mm-selftests-add-shmem-into-memory-failure-test-fix
dd1aacb45cdd0024efacdd63546ab50c24ab69cb mm/hugetlb_cgroup: move per-node usage on cross node migration
d40db5870f4bb9aeaeeb462bac66fe1529e73295 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
b595313744e2cc6f3461676edf23abd5bcea9111 proc/task_mmu: remove unnecessary helpers
e4ae15c7294e3295298d9c2c1851ff6f265dfe90 proc/task_mmu: remove unnecessary inlines in function definitions
fb110ac3892216e65ed0e6be06804a4cd21ed875 proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
31f6465bad80c7f0f2a46e63cf1f7c7b4ceb61b8 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
edd35447ebfc0b32d2eb8166251aae4d2857a321 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
ab336291a7e0f3bd1100a0f2e15e7fcd817a2023 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
f1495d72762382e0d1246c60e60f5baac39f9771 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
ceeccc28a35bb47aefb07fcea5197c94c2f62d29 selftests/proc: add /proc/pid/smaps_rollup tearing tests
3f7e605cec9c9dafb5858233cb657b17802a0145 mm/swapops: remove unused is_hwpoison_entry()
908e42a5f2924dbf315543233daf014bd99a7389 selftests/mm: make file helpers return errors
b93574d04eeeb49b7e406c9231277a9ccb1de3bf selftests-mm-make-file-helpers-return-errors-fix
7580646928846a97a27f953685794baf2cd5600e tools/lib/mm: add shared file helpers
73856d0ef77fed54b2f16012c4f9a79399b72629 tools/lib/mm: move hugepage_settings out of selftests
aa6fa284d08f3a5149941f0b9c539c41294af74a tools/mm: move gup_test from selftests/mm to tools/mm
cf59a22055c37f71573ad839f8d9940cbecd9e04 tools/mm: make gup_bench a benchmark only tool
c7ec358e74c9b322779297b51d46c8f8c5ab9e99 selftests/mm: add a GUP selftest
338fea1e23cc201f8c3720da102a4606d3a8ab6d mm/shmem: report RCU-tasks quiescent states while undoing a range
93327335bb097494a1166530d298368ce302c4f6 mm: constify arguments in default pxdp_get()
390ef30d6ce94973876953f629ab034e256d6f27 mm/alloc_tag: account for reserved tag ids in the kernel tag check
60f10432e5b51b29bd5bf2e90723c8ed1b912a76 mm/shmem: don't release a swapin-error marker as a swap entry
ee8df1ffb4e77dc324d7b5525790c6daba00de9b docs/mm: describe set_memory() and set_direct_map() APIs
057911bed19856651ca22cffeb396a07682dd85c docs-mm-describe-set_memory-and-set_direct_map-apis-fix
581d7e35c9b945e729fe592554861f3fbf699c82 selftests/mm: raise the khugepaged test-case cap
a88042f89a7b139684e501996a5913361d4b72b4 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
2dc1d97aa6c076b23447a633a7518ee0f06d1465 selftests/mm: scale khugepaged's collapse wait with the PMD size
0bfb6dc8ce6a871331ba9265c33dbe5b6cd7a36b selftests/mm: skip khugepaged page cache cases without a PMD folio
f92140baf616af541a068eb94745aa057c7e1af9 selftests/mm: make the swap cases' swapout reliable
d08187be4ac1f454e3795a6fe25585a279f188a3 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
e507a05adb428e5ef3fdc3ae085dcc47a4d40834 selftests/mm: move is_backed_by_folio() into vm_util
698e80cfde151911b9e08328ba23fcb6c146ac06 selftests/mm: add folio-order check for address ranges
47dacef3ee8576ad2638b48e0f86aefe75324c1f selftests/mm: add folio-order detection self-check
ae7ddaf3bea4d12a819395c8688fe6a0fc350c54 selftests/mm: add khugepaged completion barrier helper
9bdcfc3ab9b4ab2d3178730e22c6e11b4a23d064 selftests/mm: add order-parameterized khugepaged collapse cases
df493da930a64094e6bfa5894820d41ffeabb533 selftests/mm: parameterize the mixed-source collapse case by source order
a4494f2bdb5f577cf609e52ec3b30cf6b6d1e766 selftests/mm: cover a shared-source collapse write race
47b2e40991f3990772be7b47efb57fe517f101a4 selftests/mm: run every supported collapse order by default
b576813d035c302c82af4d47f3b7cbe6f7df9e25 selftests/mm: check that one khugepaged pass collapses one window
6f04e3a92bf5f8b370157d3f7c6c7902762abafb selftests/mm: add khugepaged race harness
bbc3dedcb5ade3e951d6ffd53277fb9ac845c510 selftests/mm: race the collapse of windows with holes
427994238b6937322b0758e976351c9a9720154b selftests/mm: add memory-pressure threads to the khugepaged race harness
330080277df6d3b345bf482dd29d2401bc8d72b4 selftests/mm: zap whole PTE tables in the khugepaged race harness
e22a16ad70d80aa126877d30958eb338d2d703ee mm: disallow raw PFN mappings of huge/shared zeropage
56997ad502c3796620c7753eafdfbe19b5cfabd2 mm/damon/core: charge only the part of a region the filter left
ab7b48153df6cdb3b306592af023c61538c1520a mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
26440016d14c01597d2509a6dfe6ba36619ec2f9 mm/damon/core: skip quota score setup when the quota is full
a9168c3f58d115c438022f0537780aedc5bbb30d mm/damon/sysfs: propagate damon_call() error in turn_damon_on
942207398c6a964bb08689082d9416ec3b537ac1 mm/damon: fix typos in comments
a6345032f3146d21c1f4348eafbb304d58f0bb21 mm/damon: document that a zero sample_interval is accepted
578730c52248117f00a71688305f892238aa7e48 mm: kmemleak: move the struct page scan into a helper
f4ce793d12294e61e9431b33c6610f21c0f934a8 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
243730714977e39a769008058ce16e2f963c8966 mm: vmscan: put rotation-missed folios at the LRU tail
0cdadcb6b6ace6717a4c1f0d696b0be1e162fc81 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
d5a105e5d2afb372a44bc669e05e59e9d75e560e mm/vma: introduce and use vma_[flags_]can_merge()
4f73f509d73975c73b8e89a680ff76293348ee7c mm: consistently validate VMA state after mmap[_prepare] hooks
d04fa633821ab8ff4d18b4bc5072f3c3e83df2e4 mm/vma: keep the unlinked VMA off the file across unmap on mmap hook failure
af111cf8be8d84f0f06e6d5d9eec7af49d794d8c mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
98f3cefa6be89b211398f328a920d8b4ab4e7c4a mm: make map_kernel_pages_[prepare,complete] internal and unexported
ebb8c57fff1af5e4ca3217cbab2c2b81b2b86ebc mm/vma: tidy up map kernel pages enum values
f1ada7c22ce693dddb357bde95c524ef556ff837 mm: add mmap action for discontiguous kernel page mapping
a31b897bea77eb9ba639bc4742d4b12bba5ecdfd docs: filesystems: update mmap_prepare docs for discontig kernel pgs
5c49586f4532c0177e343d13b692695122c52d98 drivers/usb/mon: update to use mmap_prepare + map kernel pages
af64758823404823247daeaff6676a38502c848c infiniband: update hfi1 to use remap_vmalloc_range()
bec36e6742d85fac13f63caf44d1a86caec3e638 selinux: reject writable opens of policy file, drop mmap shared/write check
ebb4a2f0afdfafd9758da9be3b142adab9fd61a7 ALSA: pcm: use vm_insert_page() to map PCM status page
b45c9c781c032b37c3ab398fbcb67513fedb58e1 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
b02b3ad18f2caea142c1251a9ed3b0626f726eff mm/vma: add vma[_flags]_is_mm_managed() predicates
72dc78aad90ee66c0e6d5f24ac0bd49ad44ed948 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
ebf21f33b33b4523a9b327f261ed2aad87213c93 mm/vma: add and use vma_[flags]_is_fixed_mapping
503c4508159a7fd904c9da0481a596f502df63d3 scsi: sg: convert mmap hook to mmap_prepare and rework
924b01c87b0a2106a35ef5453f65da7d671866e3 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
3011c5224a87f2b4b67559986c1b86ccf60b6a75 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
a06361e9e9087de4417cfec9c12d9a5e01af94b5 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
fd67258624a8da2c16fdbb30cb7f6797f6db18d9 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
48ede7fec6dc65ba2a959543cc32cf82f526d306 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
48f9f680897764b642f6c1d7ac9f38a0d91ca1ed mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
df86ff8398399600659cea168989b4753fceacc1 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
d49e0b0fca6d5245ff6b8737a1429c3adee5abed mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
df133215510f88a30873fd34da82f208dacd9663 mm: remove hugetlb_inline.h
27b1fdd144fe2a9088fd8d02347df1dcd5086bf7 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
f7aca85ac8978bd4d6b7aa5e9e40de85dbbdd273 mm: drop some redundant checks around hugetlb VMAs
9155c3a5d166a46802cb73e9873d0940d3cd5162 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
5cdab4bcfb08e9c39669a49799e06224a48f7eaf mm/vma: introduce vma[_flags]_is_mm_backed()
7e27d42974f1ad66da638b4634e5af0b95480a57 mm/uffd: use predicates for userfaultfd checks
fa6b9bc169dd29418939d41bc46713e936da5ebc mm/madvise: use predicates for madvise(..., MADV_DOFORK)
550d5679a228bc76652513b567034123b6e18a88 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
eabceef9e0d7f8c1ae5dbd67c73d9ae720722367 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
5c43c2958c0751f97b4436cb4b7c8beb7d23faa9 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
7caf904ba356fdfc10877a79c7b131de5aad657f mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
84ebc25a76996ca184f62a40f93866b4bba397cc fuse: dax: do not set VM_MIXEDMAP
5edfd2296c4b5426ef11bbf4fe226bf4c0031565 mm/huge_memory: remove vma_is_special_huge()
a3d3dea0a62ce185ecd9728ac0e0630fbc558e2b mm/vma: const-ify vma_assert_stabilised() and associated functions
504508758ec6fe6abab77b4e9860f701fff4489b mm: implement and use vma_has_anon_rmap(), silence KCSAN
72a41708361499d41f91de65a00c28a9af05250b mm: update comments to refer to anon rmap rather than anon_vma
fce87a87b611fa6f36efeb33e1cce4c0a237c00a mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
7241aa188f2cf5087e0ea467a56577128f418f0f mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
d1cbb9a4d64310c8234022db157a74e5d9c91713 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
8f58d4ed5b8c59ab2ae7945220fd6ecff17957c9 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
9a08ff1e3a5514294af88f7dbdb2dd897bbabe44 kselftest: mm: return fail when child test result is fail in khugepaged
f1688646aa7a71fd1f4b57258592fabe79cb8681 kselftest: mm: fix intermittent failure khugepaged test
9c241e443cabb50977780cd296e5f1dd857a864d memcg: keep swap charging under RCU protection
9b3e05774a2452f53985a0b864dcb637e9987a86 memcg: base swap charge accounting on memcgid root status
ec817fecf1b1ebf38512ad4583dbe743296feb26 memcg: manipulate memcg private ID references by ID
fa92c910b8f3e1595006ec58869353e366b10f39 memcg: move memcg private ID refcount to objcg
4b6c486c98a5f7eab70681a84aee4a5466ec534c mm/sparse: move mem_section init to sparse_extreme_init()
36383265a334b2a10a235be5956230e165e39804 mm/sparse: refactor sparse_sections_init()
1c0b78528ecdbfa20bb347a1964d81b96249e847 mm/sparse: move initialization of section metadata to sparse_metadata_init()
c07827cba223e7668b3cb09b93e5a33d90fa779c mm/sparse: rename and cleanup sparse_init_nid()
4145075f7e551d727dc843dc7368b526a1b8f262 mm/sparse: cleanup sparse_init_one_section()
d468de6823eb622e29f610b8c8a7007c3577a297 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
e7678445aeda5432f57119c2d86b263dfc625256 mm/sparse: remove pfn_in_present_section()
f5c4b706f92d9277922d5d8160905da031930e9d mm/sparse: move __highest_used_section_nr handling
6e5a1a201cc28d029da78a3e4171939dfc0197a8 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
c83ed95f461f136c7ee34d4be124198b7e25b5b1 mm/sparse: remove SECTION_MARKED_PRESENT
1414c625f0bace4faad49f50032a3bdb78199369 mm/sparse: remove flags parameter from sparse_init_one_section()
987d5743854d3763a8c83ae6825258c59c0c6da9 fs/proc/page: clarify comment in get_max_dump_pfn()
c4677e3406ea9cfab64fbea686a070c1aa9645e5 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
aa3c7d3ce96f2b7e253e4f2b32436b8a34a5fc56 mm: fix typos in various comments
224c4e3e9a1e90b00ffabcf03b70e66d13892144 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
b83dc154dc1a99f0bfb30c1109a293029579c349 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
77b762459d2de59254b5bfe84d1e63bc2c9d058e kselftest: mm: prevent random failure of huge page split for khugepaged
ed5db48a08c8116b481947fef883721de09e33b5 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
05ab5f337c5cd7d893ae56b2bfe838439264ad7e kselftest: mm: integrate huge page checks
f6af9af0efb9a4b17a7216b6f9a50d45ad53f32c kselftest: mm: remove check_huge_shmem()
158725b25d18ea99ecf39daa7e02296cc36b67f6 mm: remove the unused zone->unaccepted_cleanup
2d4f86e9cee7ab4e07dd353a67422310fbfb14e0 arm64/mm: move __check_safe_pte_update()
90692e1376814e3d58ffc096dc1c1504f4d79e53 arm64-mm-move-__check_safe_pte_update-fix
7d202d6e37e233f929890f99f53dae5f7a3de0d1 arm64/mm: standardize printing for pgtable entries
1fa82d1d7e283c8903b9818d966816c4a87c90f7 arch, mm: promote DEBUG_WX to CHECK_WX
7b477114f278ab13a04944680d25de7fc4967770 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
e7a08a772c32d9326bda4d10370c837630854989 mm/vma: don't remove VMA from rmap if pgoff unchanged
a6b138d054362d456f4fa101bc41a601ed376a15 mm/truncate: align truncation boundaries to mapping minimum folio order
621a38966e245a60bb0a36892bca5cff876a6360 mm/truncate: look up the end-edge straddler by index
251a553653fba8b5f3f284cac5569082845bc3e1 mm/truncate: fix data loss when splitting straddling large folios fails
b496c8c5671141d6c31941a40d1a8e815999bb24 mm/truncate: clarify return value of truncate_inode_partial_folio()
1df178b9860cc59aa2b7dff03022b43467f68e38 mm/damon/core: preserve the quota passed to damon_new_scheme()
3ffc4d3251ca458c68c936ba196cb42f3b2c5efc mm/damon/tests/core-kunit: test preservation of quota state
fb23f70bf4701971cf0d0fea7ed8e46de0f75fb1 mm/damon/core: prevent size quota overflow in the temporal goal tuner
291b14fc462b9580586503cffcafb4834c5a72b3 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
685f73d83ac87c646f7e74312601537bb8d2ed56 mm/damon/api: remove unused NR_DAMOS_* enumerators
0c39d2bf3b31516224c8a92ee6c79f8691203d99 mm/damon/core: reduce stack usage further
bfda37349b8dc5133dea6e9396afc16cda7d5824 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
7cf85e2f0fb2901f4980febe53a402fabcc665c4 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
eaaec2655fb63c741d3897e4087d963cc5a23dc2 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
fe710595cbf3a87285e28100918d60bc0dd8303d gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
38a5ba5275431d229bab40b035c4b6e8519877c7 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
9850e6c7254aa47b3031e5948b66d76e44bb5cb6 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
babfe336aa810e613d373f4b2d4059a23809bc93 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
a8cc67e9311bfb70bca05c767ded612f6893bb71 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
d3b035097ca9b16dd3a698027962519b7cdeafad usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
a35da1f9260c03650a2881aa9163e4feb88dcf3a media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
6786fe6f33df72961dbb7187b1a64c0bac5136d7 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
72d2f03616629a55cbdebfbe186d2eb16b758e09 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
1618f84209534a453c1e1d9accd203a44a50bf2a media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
968ff51753956e88990f15cc807691109ab29520 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
96ab8398d5d328c2df90d3d28c177c656d17305a usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
5fc3dcef7b9f640ad72ed1ce9d1a97b4edb030a0 mm/damon/core: introduce damos_quota_goal->complement
25918481c5b01e2ed5d74668e5b2fb81efdb4992 mm-damon-core-introduce-damos_quota_goal-complement-fix
33eae6e0cb8b752da485860674743afb588c3a10 mm/damon/core: add complement argument to damos_new_quota_goal()
ad076f3eeaa5357e682c9484a19bf9bc6c8cef5b mm/damon/sysfs-schemes: support quota goal complement flag
38735ece56284028a0368de4c94576030d4afe7d mm/damon/tests/core-kunit: test quota_goal->complement commit
181c79d34f55c666c26fc6d0ddf0d6a6b84038d9 selftests/damon/sysfs.sh: test quota goal complement flag file
4c9ba9ff465e94e4c05f87880384c575524cf3dd Docs/mm/damon/design: document damos quota goal complement flag
d81ae1d55ba48522151411d3e4392175f3893de0 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
5fd62d41be022f30c55a456095923c9cee3288b1 Docs/ABI/damon: update for quota goal metric complement sysfs file
d5207c6d152c88761f604ca461e67d6b0fe7402e zram: fix short reads from block_state
8477e1edaa0655e5314be4402c5bb32f2530d293 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
9c39c4c77433026759652c540513d1966cee64c6 mm/sparse-vmemmap: support device DAX in common vmemmap path
90e750ca26183f3b758a0e2ff42f191bea6e5b09 mm/sparse-vmemmap: drop Device DAX-specific population path
30f3f2711de4fb65d36b8d6605402113735e2394 mm/sparse-vmemmap: remove the unused ptpfn argument
d368293f183d4a18ad41235d3c3509cdac03eef4 mm/sparse-vmemmap: open-code vmemmap_populate_address()
60ae5b59946110c366910cf97f531de136f6f534 mm/mm_init: add zone mismatch warning during page init
615d37afb43a58897384019a0fa67810c9eaef3d tools/cgroup: sum shrinker object counts across NUMA nodes
4b0a0638b455f1800d0f07343194d4a77aaa884b mm: page_alloc: make defrag_mode retries follow the promoted order
7c88180bd16655fd664d9b48dee76ed16c9f17f8 mm: make swapoff interruptible when unusing mms/shmem
20e6d239e5efd0dd7ec1880bdaafde94c41de776 mm/swap: submit the last readahead batch before unplugging
30c8b98f0b6fab80d2284f0b29e4618368e19497 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
87f725554856f0b2365d1d26d4633fbbc140d95d MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
620a3a95678d5fc8000a2f5fd61196de4579f942 mm/hugetlb_cgroup: add trailing #endif comment for include guard
fda9181f6a9b0e966ae06aef4d44169dee23ca2c selftests/mm: mrelease_test: fix retry limit
f407a2401464997329b85bd4b4242600a2f9a953 mm: kmsan: fix iounmap metadata teardown
b3049e4b2fa1ffbf7be642f12397c8da067f2533 mm: kmsan: fix ioremap error cleanup
67d55d7c646a313da8591d9dca9c8e6d20a43be2 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
77fb99363b148eda05dc7e65ac04aad8efa558c0 docs: hugetlbpage.rst: fix typo in per-node attribute description
4332db92fcf17c6083da87b3e27d4008011b032e selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
1b6fd13abfd478c74c0dcf7a2eddfd3a20c98209 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
64b19c8ba796069c250587731f448da90bdd2dad mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
3667d2fe64cdd40b68a49b92bbc723eb7f6a0891 selftests: run tests on nommu architecture
5289fdebd9512795013a99802053f5d842c08fbe selftests/nommu: add nommu mmap and mremap behavior tests
1fd227a0e035d14083d17a7d7c033e44c9ee0afb mm/damon/ops-common: fix age_in_sec overflow on 32-bit
7ebf6027ba49016e8b11e9590679e2ee386ea8fb mm/damon: use damon_get_monitor_folio() for hugetlb entries
0a7b8349287fc4d310b4c734b1820b6618eace61 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
3ad6d4744382275ec1e4db8b563b3a238f6a5e0e mm/memfd: fix hugetlb reservation accounting in error paths
ad99b2bfc5092a1ec212fbc359a38eb827cfa53a mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
f7de63fb02b1ef18d23f3e817b59f697a08d015a mm/khugepaged: count collapses where khugepaged makes them
bfa6e8bca39b3c2df1f588e9f72ca36354263a17 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
62dec54f7fb5b8aeb64cbfa951b9ba40453fe555 mm/collapse: add collapse.h for the collapse interface
9324c1d0cf7c474c2a713b5e2ea51d31f3fede7a mm/collapse: state what a collapse may do in the policy
d1826c70aa4065c64d767175af3892d99d8ce048 mm/collapse: drop the collapse_possible() wrapper
8f33d6d9d028ed5b14c36c73ddb9b168de943d86 mm/collapse: name the per-table scan reset for what it resets
f9b361c644e3b972bc67f0bc6cbd441ecd492ffd mm/collapse: call collapse_file() from collapse_single_pmd()
527313a2384e80a49fdf3c1b87470df9f4331d26 mm/collapse: separate scanning a PTE table from collapsing it
71834eb407da405f44f98622f0bc7c718068900a mm/collapse: open-code collapse_single_pmd() in its two callers
f3f8af48f335c88b3096881c58bd0edaa7374a4e mm/collapse: work out the orders a VMA allows once per VMA
21ba336a717e6b30354fade63929ff91597766ea mm/collapse: declare the collapse interface in collapse.h
7fea65044f62933615c84d4b943fef67856a8022 mm/collapse: implement MADV_COLLAPSE in madvise.c
634cbf5b794b734c78631b92e381cfc85f357bbe mm/swap, PM: hibernate: atomically replace hibernation pin
dcd2c1d7c9809af5e9b4ab31239fcb6451674c80 selftests/mm: check MREMAP_DONTUNMAP mlock accounting
918fc80b58238fad8e993955cfba103c74339a92 selftests/mm: build the page fragment test with the kernel
a90405bdda2bcb289a23b6b74c6d113130335a05 riscv: mm: fix concurrency in mark_new_valid_map()
fa7c37a7c6319dfcc823f50d4120f0e7eba1d5a5 riscv: mm: exclude invalid THP PMDs from page table check
e388e6bef3400f1e8c54b269a4d07a230c2f255d sh: remove CONFIG_NUMA and related configuration options
b134edb2d499e5c8219c30df5b143c3d563c2085 sh: mm: remove numa.c
77637282b3fb04d4a15d092f928770bf09ab7ac1 sh: mm: drop allocate_pgdat()
8137d3448065b914a4b260b2a0aa4916d81776e8 sh: remove setup_bootmem_node() and plat_mem_setup()
a1547e2048f1a60c7f2005070bcc1fc8fa261f62 sh: drop dead code guarded by #ifdef CONFIG_NUMA
2045e284d11f7970e35d1d71b19f87afdf5cc23a sh: drop include/asm/mmzone.h
0f9bfbcaa5c3c15de19b360d91058182d96d6d32 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
403b3e97cb6b26f261a663f7665f9aad116bb9ae sh: init: remove call the memblock_set_node()
9db034bb1aad86d57238aa9b05a9c209ed5e21ea sh: remove SPARSEMEM related entries from Kconfig
8b38ed9ab5b09c8ba168cbcc49524e9b380ee5c4 sh: drop include/asm/sparsemem.h
4131b451145c39f17e7781511a1c01d6a8d2598f lib: decompress_bunzip2: fix integer overflow in run-length decoding
5e3fffce670df7d7f4f771c7d3af16e0f919ef89 ocfs2: update xattr count before moving bucket entries
3abf50d7155830512162414abeddf48499d6c49e ocfs2: retain all security xattrs during inode creation
63d2be5be67691bd91486943f67df8ee81be04cf kcov: ignore an out-of-range comparison count in write_comp_data()
d46621d8e6712792ae4c1b9cbfa8b720032cf273 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
a89325dfd999d3e7ca3747561b327a03d0aae0bd percpu_counter: annotate lockless read in _limited_add()
983013391ac817a388d9596175461f3639c97fbd init/main.c: remove unreachable check in obsolete_checksetup()
1b15d53d44c85d3f4430c23ce5f357f7283e826b ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
6cfe512c70754d007fbdd01bd61e28ddac274706 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
bf8e09ccb0b03539965e3fdefd03c17df9a334cd ocfs2: validate chunk and block counts of the local quota file
cccd45be62e9c59b068fd037475c7c14c6c447a4 ocfs2: fix array out of bound access in __ocfs2_find_path()
c190d6fc2da6b9db62c239090b7d4d4d85c0a1d9 ocfs2/cluster: hold a reference on the heartbeat thread
57b4c286f02b2275a03b198e9f2d941e9a68a4fe checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
443614b796aa7dddafa6492efbbf7b17612e152d kselftest/filelock: plan for the five ofdlocks tests
90cf0c5be5c82e5138713f8fd3a737855725adc3 kdev_t: shift in dev_t in MKDEV()
001fc2b0a2eefdc1a0110628ed0f33a648b8b12c resource, kunit: stop selecting GET_FREE_REGION
c1f2dd537940ee7488912f4e7ba63392461ac213 init: simplify initramfs.o build rule
599b97dc8be6edc7d3d8585081949ffb4e61e53f kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
ac9fb7d629315a5bbccb0a18999090715d8b68f9 kbuild: move GCOV flags to scripts/Makefile.gcov
590900d041b81f1d469a11a5181a9269b17e2409 kcov: report spurious PCs in the interrupt selftest
ddf3b663ceea4a042686db8a6731120f116b28c2 watchdog/perf: one digit too short in the raw event config copy
9463bc0691968a3c7e21f2a02f62e7868eb8f13e tmpfs: fix unicode_map leaks in casefold option handling
d0f77a722746c9cb2153dc9c275f5c1218ffa841 ocfs2: deal with legacy signed dir index name hash values
798a826532c05994f7bf1c111207311338b66d44 ocfs2: deal with legacy signed xattr name hash values
65d2cb576dd4ce4a7d1d5b5be93d9739cc9ef419 kallsyms: match compressed tokens on the fly during binary search
5611204b0b7928cae7dfc9739706c7f220abdfc8 kallsyms: increase marker density to 16:1 to accelerate lookups
8822f38fc701da92f42677eb3d4cc4b254e4ecc0 kallsyms: unroll 24-bit sequence reconstruction in get_symbol_seq()
9a610ab75cd33ff6ff21593dc1cdc9858d72d684 lib/cmdline: fix get_options() count and overflow with large ranges
ae3667c95069eff883f96b203a8010bb5ed0f52a lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
a3b1823252a746de20632e58b47ac036148ef514 selftests: uevent filtering: don't shrink the socket buffer
02bff67ad36518498b055fe2a90291f38ca540e9 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
436def5ad64aba57a022bb63f42b88dc56c1fcfa dyndbg: clean up dynamic_debug_init() to improve readability
3acc3ba42736eb6ce987c7d4dd7675f44350586f drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
463dcad631f54ff2a830492b9f327a3a2db8c87e lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
2600b567553d5cc094c02e28aea809371fef6609 squashfs: fix fragment index table sizing overflow on 32-bit
7bd40236651bfc5ce2e98ee46229bb2008a002d1 squashfs: make the fragment index table bounds check overflow-safe
6f596c8e63ea6c4fca1a3d4ab6c6b005bf73bca3 foo

--===============1150143930749533877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-881ebf66c046-8b38ed9ab5b0.txt

4c770a1ca293b56d77d6375d534f128b7fc9b774 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
a971ac3a0af7cbc6c4980cdd41d6574bb694ee79 mm: trace: decode MTE and shadow stack VMA flags
18752045436318efa8e782cee5c7824b54ec1289 mm: trace: name protection key encoding bits
b2016f6c0da815d7281eb7d72eddcf630becb9bf mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
db3b91276277ff6dfb8d945c17322d44d10007a1 mm/damon/core: remove debug messages
b0195af30ff01999772207bbd8305d066d408d0f mm/damon/core: remove string_choices.h include
477eac743ff867b8e62907e649ecb7a8bb305176 mm/damon/vaddr: remove a debug message
c39d36430a29d15c944894b7cd65ff6fe941cbce mm/damon/core: validate number of probes in valid_probe_params()
8879ae27da65634fbbb3888ebced10ffd9297221 mm/damon/sysfs: remove probes number validation
215ca26f9cd0c2410611a6d89ae91e7b23d80634 mm/damon/tests/core-kunit: extend set_regions() test for error case
331a40c769070e9c188898b831c9a03f975a56bc mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
cd397f5c145c796ea59a0d423936dc2cd9e28004 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
0e51d600b7ec23868a65ae409bca7ac983a81dde mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
df31e773941d0f425189194f21c61d1c34aca51d selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
179e31269a151c149bbf444ac7da06bf1dbde1d8 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
6f641002218c83ad7ac7bf0a4c914fe6dfedf0fe Docs/ABI/damon: recommend subsystem doc instead of admin-guide
ae62466cdaf51ca99499a1244ffdfe8e4f44aaec mm/migrate_device: fix function name in kernel-doc
908dd0101e462e317b980bd8c139f47461499540 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
aa4998d62b84e4d68f93ab2aac8f9969964ec241 selftests/mm: remove unreachable returns after ksft exit helpers
600c820b8ee5016b8d2985c6181d002125062dc1 mm/huge_memory: fix various coding style warnings
e1e86503027a00a843a77a0477899e5423c43a59 mm/page_owner: preserve original free_pid/free_tgid during folio migration
c2deb1356d82c9d54bd2fcf1241cc97eb66fd81f mm/hugetlb: charge folios to the target mm's memcg
2492d9c0afc02cebe8318155829e7d03bea617b8 mm/page-flags: define HWPoison test-and-change helpers unconditionally
610c4438fb66e06d9e693c0ad3b2c1be54c0d61f mm/damon/core: error damos_commit_quota_goal() for zero target_value
dd07497616f2bbddd251828f2f36304500b6eb00 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
f305464862ec47d4e1fbc526354f61fc1e4d9e55 Revert "samples/damon/mtier: error out for zero quota goal target values"
616e096d43822cc05e926b1595e293a9c49ac2ed mm/damon/core: handle NULL ctx parameter in damon_call()
1fecdf1d5637a10a33ccf669e8339db8172e6279 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
f306b0b41db8c53cf081f9022a03fffdc9386d28 mm/damon/reclaim: remove unnecessary damon_call() param validation
0e3846146f069b4afe5fa0f8adc6b70cfc9ff7e6 mm/damon/lru_sort: remove unnecessary damon_call() param validation
a85a8d03278fd294e819e2d719805f54225b76ee mm/memory_hotplug: factor out node_is_memoryless()
9ea9dc1606be5bc73f636f43c4547953f4925416 mm: remove PageWriteback
20bf009db40d8bec7896eca6854f5ac10c34e210 mm/memcontrol: move the lru_zone_size sanity check to the reader side
64169ceea5b1e36ae3478598d4462bf7e23876d0 mm/mglru: introduce helpers for manipulating gen and refs flags
d982ba0b970e588695461d969cadfcd2d28bea5e mm/migrate: copy all referenced state via folio_migrate_lru_refs
d896c1a8379bbd8c957649466a6368c73b5514db mm/mglru: move max_seq read into walk_update_folio
c1d0e799321c817a22eab2abf2485250cffad7b4 mm/mglru: use explicit tier range in read_ctrl_pos()
766f584cb6270dadce62c40c0cd4327aff7d531a mm/mglru: fix potential generation folio number leak
ca6e32f3f4240d0335775a11afc21e0451dd8d8f mm/vmscan: avoid false-positive -Wuninitialized warning, again
ae0298a5fbeff32951c0d31398ccec97ec6aa0ea mm/memory: constrain generic_access_phys() to page boundary
1e1ef39523fc4e6be02ac47bb154042a077acb44 docs/mm: ksm: use the renamed ksm structure names
d307e85e4d7d002349723118cdb43da67e2c3447 memcg: move per-node objcg to the read-mostly fields
43eae38b7b294e6320a48e3f0a799ec6de3d34f6 memcg: split mem_cgroup_private_id into two fields
0ceeb2c7c543a660b1f58a7ba113c9fa2e269661 memcg: group the write-hot fields of struct mem_cgroup
538c63bab205db52397387591ab9899ee03b32af memcg: group the cold fields of struct mem_cgroup
7580861e13035066b0f345ab319aaad586c3e7c7 memcg: group the read-mostly fields of struct mem_cgroup
c1b11d76ea9c9ab641afed9ef7df41c31bdde8e1 memcg: group the fields of struct mem_cgroup_per_node
bc82fb61d4891bcae7fdd4411a36aceb51b7f0ca mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
bffa47f1ca00952def6b5cc6feda3889033d1c29 memcg: don't call schedule_work when no spinning is allowed
ba99faaf670c05a96edd1aa7bc6fa19f576697a4 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
4cac0fd3128893fb42de3abba334376b829b825c mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
7ee68fff2ba6740558cab195925b3a7ff7a1480f mm: memcg: redirect stats updates of dying memcgs for all hierarchies
c7a37bac3ccc2732993705d3c3488b278b422ec6 mm: workingset: use lruvec_page_state_local() to count lru pages
7c0a645068deaf4c3a8c619ddbb8b84c477f9a9a mm: memcg: skip the RCU lock when the memcg is not dying
154c16a783b75105347cf5ed7731afc887308120 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
52d95a55a0113408acd2d4ce0294a72c527f5092 mm/execmem: free ROX cache chunks only when they span an entire vm area
d80773cedde2eb66e5702d383b5eff0190e7693d mm/execmem: handle potential allocation errors in the maple tree
569db54d8b7a4ec463a62c444de0d6f5f10e9dc1 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
254e7a129e47084ba5710d85d605dc5bc56a06bf mm/vmalloc: add DEFINE_FREE() for vfree()
c188936fc93ed525f57cba552514782b61c2fa37 mm/execmem: use cleanup infrastructure in ROX cache functions
434114544b82a6292cc03d1dcbe8c11bf295958a mm/swap: add folio_swap_entry() and folio_page_swap_entry()
140c9dbdf6b2d6c87a76b987ecd5bfe0128976d6 mm/huge_memory: add a comment to the open-coded swap entry
b9b589111ba3bc27e24e5f3643d21581a6978775 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
90a0486c6a123c3ebc5ad367c3a7907ce6ccc8bc mm/zswap: use folio_swap_entry() in zswap_store_page()
73b44d0e31e3d31c9c69bdc607aa457e7eb582e5 mm/swapfile: use folio_page_swap_entry()
694e2d63ec5194475a4216284469f03e489c8334 arm64: mte: make mte_save_tags() and mte_restore_tags() static
748ed3592d0df394c9f47e8a9ca5dec39f17bab8 arm64: mte: pass the swap entry to mte_save_tags()
1bf185edd550c3d88bb037524b7db010f6b860d7 mm/swap: remove page_swap_entry()
d214267cd55d216d525db1e26dcc3b3cb308e2c0 Docs/mm/damon/design: fix broken :ref: usage and a typo
3453f37fed8e9588fa8f2f04fc20deed76814c1c mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
ce1db7ec545b47210f431dc64018ea6ce3802a13 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
e67684454bbedd7bb622cf1187b211223a7ebc65 mm/damon/paddr: support hugetlb folios in access monitoring
0aec9c957d2af48579af74ebab2be072b110ffbe selftests/mm: fix size truncation in pagemap_ioctl test
c4f08a284fec300525eac7a9fd0e718d75eddfb9 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
59350eba932433e998803876a2bd59c32b270a6e selftests/mm: init page sizes early in pagemap_ioctl test
18767a7c475f7727833a51d8dcecfbeefeba6dbf mm/huge_memory: add folio_reset_partially_mapped()
eb823057e092132fe01bdbfc61d44343cd103777 mm/khugepaged: deposit a newly allocated page table on collapse
d22254fd57f03d9a67db7e10702e19920e8d9fa5 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
5ae75414416f35c92ebdfeb3854b5c110da95e09 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
8e645d98fb7887944cfbad1a7de63925cd94f8a5 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
799bd3c4be5f95d5a514d5a28ce8dbec7717ee23 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
461a24a8121598f6dea41d49065231a1a824d8da mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
ccdaaf59166467297e17354cc9ec32a91dcd1f7a mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
a72df945113ad9bdffa159afd3667538e24f112a mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
0f5cbeebe00eeda81a8ef26b4a0c159c2240ca9a mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
35dd856770f31abc103e96b96c31050a4a83ac0d mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
35e340a47888e3574ee4e8ef7da3f73a32034e58 mm: userland pgtable freeing is RCU-safe now, remove leftover bits
a5c0a39d0e573740b124cfabebef6f5f3573bf24 mm: change the contract for free_pgtables(), update docs
74d9aa0d8e98adde5a56e80ab68184244a97f66b mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
306170e7ea66d1f261b03ce5531f7b54f624e367 mm: mglru: clear the reference counter for rejected folios
51a8de81fd2edbf87d8046e352060329bb216fad mm/nommu: reject wrapping ranges in access_remote_vm()
cb4936da6b37a6d374807f5ac9b5d96b7bba0e10 mm/swap: fix stale comment on swap_info_struct::cluster_info
5b3d04dece09a0c79832770505c6a85439a7a1c2 mm/swap: scan by cluster in find_next_to_unuse()
df8060e66580555be78fe50b286d06da5e7fad14 mm/damon/vaddr: support prep_probes
ed1ddfa3e809ff39304f42ccb3e66530e2d88705 mm/damon/paddr: move probe filter handling to ops-common
ca74560ad16db56c84bccb6488d2d979fbcb0924 mm/damon/vaddr: support apply_probe
f72c1f220d3d1c108422b4a9a979f5c052c4cf8c mm/damon/vaddr: extend apply_probes() for hugetlb
ca4082423a0cb4d9c69970aab08520671292fd4e mm/damon/vaddr: support pgidle_unset probe filter type
97d44457f3138aaae583354d1fa6b7b6c31b1a0d mm: zswap: don't fail a large-folio swapin whose range is not in zswap
e4949a80f3b07e52dca76c34ce353633927a28a5 mm/hugetlb: fix subpool minimum reservation rollback
c1dd5e24a82d19bff8eef50ba8205d4776584aff mm/zswap: publish the initial pool with list_add_rcu()
0b1b457ecc4f636d85e1a0fade05f3dee264f59a mm/memcg: clear folio memcg after changing per memcg stats
4844f5b84a8efdb030e5810ab7c0c838a4907c16 selftests/mm: reject invalid test selections before running tests
0bbe9b917d965d2deafdcda8569268fb5beb0d28 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
329808c9cf418a7d174016e88e51fa7a668b7cb1 mm: zswap: convert zswap_invalidate() to take a range
7dd5f47046dd9547aabbd53158da6b95b7011023 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
c7248110e5641fc47e42c15c3c64e801d588a02e mm: zswap: reuse zswap_invalidate() in zswap_store()
21f514ad520459fbfa58ccdf171bb68148c2f5aa mm/hugetlb: account for allowed nodes when gathering surplus pages
cc598b44a6bca0b33f10d8f9f041880a80c03e53 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
cc500013c86cb87845b7f2b2164296ae197495ce mm: page_alloc: add missing hooks to bulk allocation path
803f6a03f243ef544d8a9fe6c9314247b34cf02b zram: convert to SG-list zsmalloc object read API
7ade67b8d5b4792db0efa623b12b613255b4624a zsmalloc: remove old object read API
103e9222968e9fefcdf8c4be0c60c647e0577e29 mm, swap: fix potential NULL dereference when trying a sleep table allocation
be0291c3c43f8e43e96621e505583ee6b76f0718 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
868346102067b12cbf2d639583079e0cb048ea55 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
63a08a1124ae6658d795acaefcc651ad41cabb16 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
9ee6e52616a3231a34236220fb901675fda40291 mm: move drivers/char/mem.c to mm/char-mem.c
4b019e056f6cbc6e8a5d0525a5e0d48d55b5e2dc mm: implement file_is_dev_zero() to uniquely identify /dev/zero
fe73aa910ea53ed557998229fd1c124d88bd7625 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
e59c9a971a9f4924b54e8abad3f5395c389f3f0f mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
9a1d31e5a6f3a2989a9afba7a0bc68e7a595604e tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
41938a7834c6f89dc9489c9e9d32df88cb9d0ab4 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
9ecb05623cd6af751c38ef7f31391795d75c97b9 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
9c16259ac970597ffbadce84e3a6a8f249562b41 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
6fc433516140e77f6fd54665bf975b5bc8413c3e docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
7809ce47b05671e1fa6d74bead892d6ad6c1403b mm/page_counter: avoid integer overflow in effective_protection()
15da1e4978dd4ea8f5faa6e15ee967ba4ad9a30a mm/mglru: fix ineffective memory protection for non-kswapd reclaim
c32fddc0a01da9627789cd5cb3add00b75081da6 tools/testing/vma: cover hole filling through __mmap_region()
91b4edb993e1549afdc3c2495216734b9f13f00e mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
b2fb109cb027425b76609a55501ec28f4a791ffc mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
6ff57b96ab6b471011a6dee5878e4741b70a156f mm/zswap: replace the zswap_pools list with an allocating xarray
82e64b8a1bf035a9ce57217ac5c7b64af8c1794f mm/zswap: reference the pool by id to shrink struct zswap_entry
f8facff65cb3f17e1c5fd01b81d578bca25d8a01 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
4ba6da6cbb7aa34eeddb9f6daa4783c01e329116 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
d9acadc24722fa1ec3701547fadfd59f827d4044 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
b4f6c7746fd2e3cc171afa184e75005ec00ece35 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
4ae7aac0b29d7876bfe5590f185b5d81c6056ca1 Docs/mm/damon/design: update for pgidle_set probe filter
59cbd435300c613626b7291da533e3cde0f4b30a mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
74c32c8ccdead37487db3dcfad8dbe320732c17e mm/sparse-vmemmap: allocate shared tail page array dynamically
d8777177dcb9d3cd60e9361b1b5be3be372349fe mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
69392d8e9e1d471b95238a5836bb7c2d98374dda mm/sparse-vmemmap: open-code init_compound_tail()
0e13353ec9369f9918c0160129ea9bfff7d7907c mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
2ef77f4a7d5a9c3c40c34bd85ceaa617ad520d83 mm/sparse-vmemmap: set compound page order for device DAX
ba9164f880bfe5e58e1706cd38a2b7a975849cdd mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
d3a699634c2a69d5ae0773535d4135eba14da557 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
a4fabaa14c2dc93892e31b1ac132f2f680aedb55 powerpc/mm: switch device DAX to shared tail vmemmap pages
2f84a6a92724292b0b914d31bfb04301dee0479e mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
76df418d2957fc10de866e83a9d5c000e15b25c5 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
27ffeec7b0457d973b8b096763c97e12a17cf961 Documentation/mm: update DAX vmemmap deduplication docs
718de76e2d3dc38a30026f23909842ad26010b6e lib: fix lock initialization in region allocation benchmark
a0dba61b040abbfe4ab991d725a59077d7411a4f kselftest: mm: fix potential failure for merged VMA in guard-regions
724468135d75874f14d1f66ab4d330de636170e6 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
283b3d31ec7a62bf4517fc57d07d8faf2bdbc841 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
17d1f22173f5071095b41a1ae5453902289f8ad2 mm/damon/core: support probe_hits_wsum damos core filter
7bcb11735cee6f936a66ac718fd582bb4a85b11e mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
0e8f03b730fbf4413683a6017192ecdda4bc35ac mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
ebb73ca521ebef52bced2c33c5662b9e10de0e04 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
8c32a1afe96c1ec3d9f21d0528d21e10d6737718 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
6593a15af1081a1ea79fe3a70c4da183cc1ef165 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
9057170a941f0c5f4058f6fb9ab5d5fc9fcc9e83 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
0bd719cb607ef14bcd554e044bbd80dd901b9996 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
5436132610d94167c44cfe308359d322dd53e2f2 mm: refactor find_next_best_node to find_next_best_node_in
d82701f6266abfcda931ce37ed98560945abf498 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
c3f25ea70432ac917e1881b08e62732f3cf33f97 compiler.h: add ASSERT_STATIC_STORAGE()
2233228b65291f8e9b04ee8be52bd2f694e12889 idr: assert static storage for DEFINE_IDA()
778be1d8b57f3e0385324bb9d21ef048d88eb88f maple_tree: assert static storage for DEFINE_MTREE()
fcf93a839f8047dd0468c0205f96e881ff8c67c2 kselftest: mm: remove exclusion of building soft-dirty test in arm64
9b20271285898e993c6a540aae6291af755da05a mm: zswap: return -ENOENT when the swap device is gone
c315da11e3272d5026b613b933a48016f3af3a18 mm/zsmalloc: replace PG_private with pointer comparison
a0319334a9cc22d408007b444305394d20a553de perf/ring_buffer: stop using PG_private as AUX page high-order marker
6eecb67b69af634bbf27279dbef497580d20f9dd xen/grant-table: stop setting PG_private on pages for grant mapping
70b4a9cc27f7140e14e73f61c2a053ffc18c4218 fscrypt: stop setting PG_private on bounce page
36c9ce320c3cf0f415d11c173900c30db0ac883d mm/hugetlb: use direct assignment instead of folio_change_private()
b2c1a445f87a553f04ccaefd4e700c7e404a70e5 f2fs: stop using PG_private
7e907079f9a9220448d1c29f8da69dac139b26a1 f2fs: convert the ->private flag helpers to folio-only
ffbdf157ec6a9b43a1b776e0f8481517dec65c9c erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
96fd9017e3807e158ace3af4eb255c58f52724cf erofs: use folio_attach/detach_private() instead of direct assignment
e01f7ddcb18a32cd2fca3806a45b86751efc08ff mm/page-flags: check page/folio->private instead of PG_private
abf8efadeb21b741cbd0cc13d57b8f0a207df10d treewide: remove folio_set/clear_private() usage
6d1a85b3067290c54f32782a21e660fa58876f0b ceph: replace PagePrivate() with page_private()
ebb7205efe614a8527f45b797f29d368a67b15a1 md: use folio_alloc_buffers()
5d0f54ab925f02df9537a01618dfca00ff05ad2f md: use folio APIs in free_page()
effd0cf5f52618e00aa67f01eb2a909d8742186a md: remove the last use of page_buffers()
bbe5d3b3d4020d2696718da5cf19121c77f66a44 treewide: remove PagePrivate() and PG_private from comments and docs
b26c65bedbff4012fcaf9e2aa47281fd9aed0ec3 mm/page-flags: remove PG_private
bb7f5fafc9d0e41921d10c43fb1ca40c8bdb6a0c mm/swap: fix off-by-one in swap cache replace sanity check
1bdcfcbeaddd14878ae1fc7a1f7257f8a981b1ca mm/huge_memory: fix rejection of swap cache folios with a mapping
d4a1754333a0c815c11efc0824573c093bd1a6f1 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
49c33ca3f8122ca83747d20c6d55a2a7183dc714 mm/huge_memory: split the routine for splitting anon and file folio
60ae71303b0cb92d83a2b63e741a15dd58604d2c mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
f1140fa0006d4b4508de93a473fcb2b5a55aef0d mm/huge_memory: consolidate irq and locking for folio split
66b7545ba84f40db1ed8b7c1f5add32c8b96014c mm/huge_memory: move EOF trimming into the file split helper
ef31409ecb561e97baae288987b4b9bfad1fc2ac mm/huge_memory: move unmap and remap into the split helpers
27d3df29ce49bedcdd6f0869da4dec9feb80bbe0 mm/huge_memory: rename remap_page() to remap_anon_folio()
be2d44befea1c2c6144ad638bdbc60974223d878 mm/huge_memory: move the racy refcount check into unmap_folio()
550a041c774bba1b79766dd86dc8e4b4fcedf262 mm/huge_memory: move filemap management into the file split helper
fea0f0ed65e88ccb01c31450d0fec0d5754f3976 mm/huge_memory: move anon_vma handling into the anon split helper
ce97e78f8b12a333521030e94c78fb0f9d359839 mm/huge_memory: move memcg switch into the file split helper
1643b0b76fd81a6e1ce459d519bd814bbd457480 mm/huge_memory: drop the unused do_lru argument of the file split helper
925ca87557a6b3c156c0168f1db1a3ff4801222b mm/huge_memory: clean up after-split folio freeing in __folio_split
e294bbe8edbe664d2edf6839f6b7307b861b97aa mm/huge_memory: count only swap cache refs in anon folio split
28585128ead0bafbd75221aad022ce8cb738eb47 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
3cada562c2bf0acbe505da23b705f125cb8ea119 selftests/mm: hugetlb_madv_vs_map: add underflow test
4615403074d98b680eb24f88afa141ba1dc421fe mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
e6c55133cde470bb76588eeeeadeb248b6b0ba93 mm/vmalloc: use dedicated unbound workqueues for vmap drain
72556737e117038a1283f8b1461354bcd4db9c99 mm/vmalloc: avoid false sharing with drain_vmap_work
17b3661d2c63c4b522d15fdaaa235d5d1266fa31 xarray: fix index jumping backwards in xas_find()
61192bf3db8a58ba9af50589be61304835e10380 assoc_array: discard shortcut when collapsing a leaf-only node
5c116a8d8efabef535caa210140a83182f5fe451 userfaultfd: clear the inherited uffd bit in move_swap_pte()
8d1c2341b40a0e9555ba25f1fa06eefa0ffc0cca mm/khugepaged: flush deferred unmaps before dropping a failed folio
07f9e0ed9f8284625569bf2e21cae0c842c87a5d lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
2b8c1a11d2a62243ab30649237c51dc9898b5980 foo
cb8aba57f0759d2ece0421c1c585c4e477239080 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
adc9907afb02bb4b7884519b4923d56b4fc7a452 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
d384283df9929b9aa0ca1e3999f89c731a14d857 mm/damon/core: return an error from damos_commit_filter_arg()
94d5c9d766ad81cfa9d3927edf4343ba38b4b564 mm/damon/core: disallow max < min damos filter range arguments commit
a9858dec57f22de908a1a00fd614ce180027840a mm/damon/sysfs-schemes: drop centralized filter range arg validations
6a9c329d7894e6ad6af5be9b72197b5ffd1b620e mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
8112cd29a4d1ba441f8e810599085431ea919bb5 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
8854bf1948318ff205d8d91bfa539b85a1fc222e mm/damon/core-kunit: test invalid damos filter commits
f6b87f3c4017fa813b3434a6703fe9bf73aaddd5 selftests/damon: stop kdamond on error exits of no-op commit test
1d6cfd07c6adf87e208406bdcb2a845d555e4cac selftests/damon: ignore test-generated damon_dump_output
c720ee2cdf174339481a622e1ecf782b31d3a74a selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
e0799388609c7e45a49c9bba5d75fb3f6c551bfc mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
391c2c6856872e3b4e762a4dc981825eaf0d688f Docs/mm/damon/design: clarify when qt_exceeds increases
48d4c854de3c6884b22edb2a5be2492ab3da9bcf Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
3c09536292c1ec26c9791df0edb046b7585f5425 proc/task_mmu: handle special PMDs in clear_refs and pagemap
475b4c68ce6b8b6dff3756ebe2fe99522dd59813 mm/vmalloc: group xa_init with vbq field initializations
1941413ad5e87c3202ec831e1a51cd5d3477e9d6 mm/vmalloc: extract vmap_insert_free_area helper
9f38fb0f765811acfad10f0350ec376b041ac9ef mm/vmalloc: extract show_busy_info from vmalloc_info_show
3f2bc9c0ca294d852c9541815777ada582b2cfa5 mm/secretmem: fix the enable parameter description
511c2d37df58d0b41b235d42e5cc5e9a66e88494 mm/madvise: reclaim isolated folios if PTE restart fails
420f4592dd54d6f72e407b5bef2cfcd954c4f86f selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
9a3c33421616b1143ef35d1ed50005cc8cff0d46 mm/hmm/test: reject overflowing page counts
05cbb824de8cbe41b322d292419d28fae87b4322 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
d0e6b560b11d5d61a794e711ed42ac99cce34692 mm/damon/core: commit hugepage_size type damon filter
dc9ab70de3c82f530379813306c2fe3bab0ec224 mm/damon/ops-common: support hugepage_size damon filter matching
c14a41d980733f83d3c3f3e0daada97cc9e637b9 mm/damon/sysfs: add min,max files under probe filter directory
55469fe73607f2c9ed6e1ba7e32d09dbc16abafa mm/damon/sysfs: support hugepage_size probe filter
3f1a2ba8766ba1931f76587f8cb46615f8dc0693 Docs/mm/damon/design: update for hugepage_size probe filter
e76716b12f810f6b37317759687d1d215fa47ae2 Docs/admin-guide/mm/damon/usage: update for hugepage_size
01cc29e1b84a86ca9ca8ba7a715e907a46d52a08 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
c5ba8fb3886164b6654f7a0ed0016aebf1f19db6 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
fd1160497778225e028090e14abe910c93cc5176 Docs/ABI/damon: update for hugepage_size probe filter
d6b6345bcf229a54cf3aa40440b7f7727da153be mm/huge_memory: simplify pgtable deposit detection
77b3911d7bf970421923ad484b2f837ea41ca0df mm/vmalloc: use %p for pointer formatting
2fb1a5f5668962124aee70f10fb3d35dd4916628 mm/gup_test: safely calculate GUP batch size
ddbb933abc6c7f9e64e992edb5bcf1360577c63a mm/mglru: restore accidentally removed seq < max_seq check
39534471545c34dfba2807019899f9e79dff9d7a mm/hugetlb: fix misspelled parameter names in comment
2247d27a728e5f92f2597d15dfe24fe18c187e8e mm/page_alloc: apply per-task GFP context in bulk allocator
70f56aba2b7596c6bc8461f182f72f7894ded047 mm/madvise: use folio_trylock() in the cold/pageout PMD split
2dd84a33721135d682b8a33fce8b53a29b0cd9d0 mm: memcontrol: take a const folio in folio_memcg() and friends
0e1ba2866cdc8ebe6840dedf533476159f1c0d67 mm: memcontrol: constify obj_cgroup_memcg() and friends
34bc27a7b861f03d9fbdad384d1c7ad95aac839f mm: memcontrol: constify the lruvec helpers
3a01ba7dc834ee19b0f5e0db95909b26e419f581 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
60a68ba59db2f2fe438fed7b84cdb1c33646157a mm: memcontrol: constify the mem_cgroup accessors
5bcd38c08171a3193599628a1e5f55a416e3acab mm: page_counter: constify page_counter_read() and page_counter_margin()
0eac7ef74467e0052d0d52db906c03ad923b5184 mm: memcontrol: constify the reclaim protection helpers
e6cbc070b019b0e1b998adfcfdaef4a27a127e61 mm: memcontrol: constify the memcg and lruvec stat readers
089c15062f5dce79324871c196b54370f8d421c7 mm: memcontrol: constify the swap accounting helpers
70343a45c641edfc2a64ebb8f315333bfec2af93 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
d3e0fa2afacd0050b0599b838bd19325e36c3fbc mm: memcontrol: constify the zswap and socket pressure helpers
bdb155ccb44c885ade54a1e12932a66ab8cf82dd mm: filemap: move lruvec accounting outside the xarray lock
5e86c0abcf2588a56e34b06f1786e67baa414a39 mm/page_alloc: do not boost watermarks in kdump capture kernels
1c1e2bae0642864f7ae20435d93f08e02b04888b mm: mincore: use per-vma lock during page table walk
c0c5a8c179a91c1be0d37b4ea925d08a28b48e1b vmcore: convert mmap_vmcore_fault() to use folios
b39b79d058561e45e95be4c1d40a8ce3e47b73d7 mm: swap: move LRU insertion out of the swap cache allocator
12004544c20b3925344e302ea544fd4ae245a44e mm: swap: drop dropbehind swap cache folios on writeback completion
1e4c01b46abd7218ed809e769569ba11de736cd8 mm: zswap: drop cold writeback folios via swap dropbehind
aa2344ea3168449f570c658ff6bbe36aee2f3824 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
a89f2a511b5980270beb277f98c35b86efa65fd8 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
8446712af2b0b723e710439f92d823b5e901a3c4 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
8c1e42c2685504809684379f061a048ea635c2db mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
4e4c90c6a4fbe74eeffe2ab584fc443b7c5d5e41 mm/damon/core: document damon_call()/damon_start() race hang issue
cb7ec85f5c672fe05caa0601ed226e11a44cac33 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
38c2349fadf6414b32a859a9c45c47f697decc86 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
4b761d1801fe250d914eb4d99307edeae04bcc24 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
8170e93a745348ceb771a0e5790e5ee5b9472299 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
aa0223bccb0e194e70d7a1cf22a500907fac6ea1 Docs/mm/damon/design: clarify bp is basis point
f687c0a570ff4ba4045feda2596e89b578e37c17 Documentation: kmemleak: describe the metadata pool, not the early log
6e7c583809acd160c2ebc7dee74c411b2110be33 Documentation: kmemleak: fix stale statements about scanning
fbcfbbdd237166e777cd62601c43bcc9aa824667 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
b5254c6e80dd6be922cb74b69e1e28de4c0cd6f9 mm: memory_failure: clarify the MF_DELAYED definition
566985506a921da6a8228f5405ba42a3b3f2f969 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
cd0c27f9cfb4d124048e7d8fd0a95a30b946912d mm: shmem: Update shmem handler to the MF_DELAYED definition
79fa77ee7ffd1ef1dae102589b26b91c01a5a70b mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
02ef427c744f94163bdcc627a6c7d8fae753c628 mm: selftests: Add shmem into memory failure test
1dbf632a63ba67514a880f6ff162f07a5b70438b mm-selftests-add-shmem-into-memory-failure-test-fix
dd1aacb45cdd0024efacdd63546ab50c24ab69cb mm/hugetlb_cgroup: move per-node usage on cross node migration
d40db5870f4bb9aeaeeb462bac66fe1529e73295 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
b595313744e2cc6f3461676edf23abd5bcea9111 proc/task_mmu: remove unnecessary helpers
e4ae15c7294e3295298d9c2c1851ff6f265dfe90 proc/task_mmu: remove unnecessary inlines in function definitions
fb110ac3892216e65ed0e6be06804a4cd21ed875 proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
31f6465bad80c7f0f2a46e63cf1f7c7b4ceb61b8 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
edd35447ebfc0b32d2eb8166251aae4d2857a321 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
ab336291a7e0f3bd1100a0f2e15e7fcd817a2023 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
f1495d72762382e0d1246c60e60f5baac39f9771 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
ceeccc28a35bb47aefb07fcea5197c94c2f62d29 selftests/proc: add /proc/pid/smaps_rollup tearing tests
3f7e605cec9c9dafb5858233cb657b17802a0145 mm/swapops: remove unused is_hwpoison_entry()
908e42a5f2924dbf315543233daf014bd99a7389 selftests/mm: make file helpers return errors
b93574d04eeeb49b7e406c9231277a9ccb1de3bf selftests-mm-make-file-helpers-return-errors-fix
7580646928846a97a27f953685794baf2cd5600e tools/lib/mm: add shared file helpers
73856d0ef77fed54b2f16012c4f9a79399b72629 tools/lib/mm: move hugepage_settings out of selftests
aa6fa284d08f3a5149941f0b9c539c41294af74a tools/mm: move gup_test from selftests/mm to tools/mm
cf59a22055c37f71573ad839f8d9940cbecd9e04 tools/mm: make gup_bench a benchmark only tool
c7ec358e74c9b322779297b51d46c8f8c5ab9e99 selftests/mm: add a GUP selftest
338fea1e23cc201f8c3720da102a4606d3a8ab6d mm/shmem: report RCU-tasks quiescent states while undoing a range
93327335bb097494a1166530d298368ce302c4f6 mm: constify arguments in default pxdp_get()
390ef30d6ce94973876953f629ab034e256d6f27 mm/alloc_tag: account for reserved tag ids in the kernel tag check
60f10432e5b51b29bd5bf2e90723c8ed1b912a76 mm/shmem: don't release a swapin-error marker as a swap entry
ee8df1ffb4e77dc324d7b5525790c6daba00de9b docs/mm: describe set_memory() and set_direct_map() APIs
057911bed19856651ca22cffeb396a07682dd85c docs-mm-describe-set_memory-and-set_direct_map-apis-fix
581d7e35c9b945e729fe592554861f3fbf699c82 selftests/mm: raise the khugepaged test-case cap
a88042f89a7b139684e501996a5913361d4b72b4 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
2dc1d97aa6c076b23447a633a7518ee0f06d1465 selftests/mm: scale khugepaged's collapse wait with the PMD size
0bfb6dc8ce6a871331ba9265c33dbe5b6cd7a36b selftests/mm: skip khugepaged page cache cases without a PMD folio
f92140baf616af541a068eb94745aa057c7e1af9 selftests/mm: make the swap cases' swapout reliable
d08187be4ac1f454e3795a6fe25585a279f188a3 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
e507a05adb428e5ef3fdc3ae085dcc47a4d40834 selftests/mm: move is_backed_by_folio() into vm_util
698e80cfde151911b9e08328ba23fcb6c146ac06 selftests/mm: add folio-order check for address ranges
47dacef3ee8576ad2638b48e0f86aefe75324c1f selftests/mm: add folio-order detection self-check
ae7ddaf3bea4d12a819395c8688fe6a0fc350c54 selftests/mm: add khugepaged completion barrier helper
9bdcfc3ab9b4ab2d3178730e22c6e11b4a23d064 selftests/mm: add order-parameterized khugepaged collapse cases
df493da930a64094e6bfa5894820d41ffeabb533 selftests/mm: parameterize the mixed-source collapse case by source order
a4494f2bdb5f577cf609e52ec3b30cf6b6d1e766 selftests/mm: cover a shared-source collapse write race
47b2e40991f3990772be7b47efb57fe517f101a4 selftests/mm: run every supported collapse order by default
b576813d035c302c82af4d47f3b7cbe6f7df9e25 selftests/mm: check that one khugepaged pass collapses one window
6f04e3a92bf5f8b370157d3f7c6c7902762abafb selftests/mm: add khugepaged race harness
bbc3dedcb5ade3e951d6ffd53277fb9ac845c510 selftests/mm: race the collapse of windows with holes
427994238b6937322b0758e976351c9a9720154b selftests/mm: add memory-pressure threads to the khugepaged race harness
330080277df6d3b345bf482dd29d2401bc8d72b4 selftests/mm: zap whole PTE tables in the khugepaged race harness
e22a16ad70d80aa126877d30958eb338d2d703ee mm: disallow raw PFN mappings of huge/shared zeropage
56997ad502c3796620c7753eafdfbe19b5cfabd2 mm/damon/core: charge only the part of a region the filter left
ab7b48153df6cdb3b306592af023c61538c1520a mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
26440016d14c01597d2509a6dfe6ba36619ec2f9 mm/damon/core: skip quota score setup when the quota is full
a9168c3f58d115c438022f0537780aedc5bbb30d mm/damon/sysfs: propagate damon_call() error in turn_damon_on
942207398c6a964bb08689082d9416ec3b537ac1 mm/damon: fix typos in comments
a6345032f3146d21c1f4348eafbb304d58f0bb21 mm/damon: document that a zero sample_interval is accepted
578730c52248117f00a71688305f892238aa7e48 mm: kmemleak: move the struct page scan into a helper
f4ce793d12294e61e9431b33c6610f21c0f934a8 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
243730714977e39a769008058ce16e2f963c8966 mm: vmscan: put rotation-missed folios at the LRU tail
0cdadcb6b6ace6717a4c1f0d696b0be1e162fc81 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
d5a105e5d2afb372a44bc669e05e59e9d75e560e mm/vma: introduce and use vma_[flags_]can_merge()
4f73f509d73975c73b8e89a680ff76293348ee7c mm: consistently validate VMA state after mmap[_prepare] hooks
d04fa633821ab8ff4d18b4bc5072f3c3e83df2e4 mm/vma: keep the unlinked VMA off the file across unmap on mmap hook failure
af111cf8be8d84f0f06e6d5d9eec7af49d794d8c mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
98f3cefa6be89b211398f328a920d8b4ab4e7c4a mm: make map_kernel_pages_[prepare,complete] internal and unexported
ebb8c57fff1af5e4ca3217cbab2c2b81b2b86ebc mm/vma: tidy up map kernel pages enum values
f1ada7c22ce693dddb357bde95c524ef556ff837 mm: add mmap action for discontiguous kernel page mapping
a31b897bea77eb9ba639bc4742d4b12bba5ecdfd docs: filesystems: update mmap_prepare docs for discontig kernel pgs
5c49586f4532c0177e343d13b692695122c52d98 drivers/usb/mon: update to use mmap_prepare + map kernel pages
af64758823404823247daeaff6676a38502c848c infiniband: update hfi1 to use remap_vmalloc_range()
bec36e6742d85fac13f63caf44d1a86caec3e638 selinux: reject writable opens of policy file, drop mmap shared/write check
ebb4a2f0afdfafd9758da9be3b142adab9fd61a7 ALSA: pcm: use vm_insert_page() to map PCM status page
b45c9c781c032b37c3ab398fbcb67513fedb58e1 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
b02b3ad18f2caea142c1251a9ed3b0626f726eff mm/vma: add vma[_flags]_is_mm_managed() predicates
72dc78aad90ee66c0e6d5f24ac0bd49ad44ed948 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
ebf21f33b33b4523a9b327f261ed2aad87213c93 mm/vma: add and use vma_[flags]_is_fixed_mapping
503c4508159a7fd904c9da0481a596f502df63d3 scsi: sg: convert mmap hook to mmap_prepare and rework
924b01c87b0a2106a35ef5453f65da7d671866e3 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
3011c5224a87f2b4b67559986c1b86ccf60b6a75 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
a06361e9e9087de4417cfec9c12d9a5e01af94b5 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
fd67258624a8da2c16fdbb30cb7f6797f6db18d9 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
48ede7fec6dc65ba2a959543cc32cf82f526d306 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
48f9f680897764b642f6c1d7ac9f38a0d91ca1ed mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
df86ff8398399600659cea168989b4753fceacc1 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
d49e0b0fca6d5245ff6b8737a1429c3adee5abed mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
df133215510f88a30873fd34da82f208dacd9663 mm: remove hugetlb_inline.h
27b1fdd144fe2a9088fd8d02347df1dcd5086bf7 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
f7aca85ac8978bd4d6b7aa5e9e40de85dbbdd273 mm: drop some redundant checks around hugetlb VMAs
9155c3a5d166a46802cb73e9873d0940d3cd5162 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
5cdab4bcfb08e9c39669a49799e06224a48f7eaf mm/vma: introduce vma[_flags]_is_mm_backed()
7e27d42974f1ad66da638b4634e5af0b95480a57 mm/uffd: use predicates for userfaultfd checks
fa6b9bc169dd29418939d41bc46713e936da5ebc mm/madvise: use predicates for madvise(..., MADV_DOFORK)
550d5679a228bc76652513b567034123b6e18a88 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
eabceef9e0d7f8c1ae5dbd67c73d9ae720722367 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
5c43c2958c0751f97b4436cb4b7c8beb7d23faa9 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
7caf904ba356fdfc10877a79c7b131de5aad657f mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
84ebc25a76996ca184f62a40f93866b4bba397cc fuse: dax: do not set VM_MIXEDMAP
5edfd2296c4b5426ef11bbf4fe226bf4c0031565 mm/huge_memory: remove vma_is_special_huge()
a3d3dea0a62ce185ecd9728ac0e0630fbc558e2b mm/vma: const-ify vma_assert_stabilised() and associated functions
504508758ec6fe6abab77b4e9860f701fff4489b mm: implement and use vma_has_anon_rmap(), silence KCSAN
72a41708361499d41f91de65a00c28a9af05250b mm: update comments to refer to anon rmap rather than anon_vma
fce87a87b611fa6f36efeb33e1cce4c0a237c00a mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
7241aa188f2cf5087e0ea467a56577128f418f0f mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
d1cbb9a4d64310c8234022db157a74e5d9c91713 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
8f58d4ed5b8c59ab2ae7945220fd6ecff17957c9 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
9a08ff1e3a5514294af88f7dbdb2dd897bbabe44 kselftest: mm: return fail when child test result is fail in khugepaged
f1688646aa7a71fd1f4b57258592fabe79cb8681 kselftest: mm: fix intermittent failure khugepaged test
9c241e443cabb50977780cd296e5f1dd857a864d memcg: keep swap charging under RCU protection
9b3e05774a2452f53985a0b864dcb637e9987a86 memcg: base swap charge accounting on memcgid root status
ec817fecf1b1ebf38512ad4583dbe743296feb26 memcg: manipulate memcg private ID references by ID
fa92c910b8f3e1595006ec58869353e366b10f39 memcg: move memcg private ID refcount to objcg
4b6c486c98a5f7eab70681a84aee4a5466ec534c mm/sparse: move mem_section init to sparse_extreme_init()
36383265a334b2a10a235be5956230e165e39804 mm/sparse: refactor sparse_sections_init()
1c0b78528ecdbfa20bb347a1964d81b96249e847 mm/sparse: move initialization of section metadata to sparse_metadata_init()
c07827cba223e7668b3cb09b93e5a33d90fa779c mm/sparse: rename and cleanup sparse_init_nid()
4145075f7e551d727dc843dc7368b526a1b8f262 mm/sparse: cleanup sparse_init_one_section()
d468de6823eb622e29f610b8c8a7007c3577a297 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
e7678445aeda5432f57119c2d86b263dfc625256 mm/sparse: remove pfn_in_present_section()
f5c4b706f92d9277922d5d8160905da031930e9d mm/sparse: move __highest_used_section_nr handling
6e5a1a201cc28d029da78a3e4171939dfc0197a8 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
c83ed95f461f136c7ee34d4be124198b7e25b5b1 mm/sparse: remove SECTION_MARKED_PRESENT
1414c625f0bace4faad49f50032a3bdb78199369 mm/sparse: remove flags parameter from sparse_init_one_section()
987d5743854d3763a8c83ae6825258c59c0c6da9 fs/proc/page: clarify comment in get_max_dump_pfn()
c4677e3406ea9cfab64fbea686a070c1aa9645e5 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
aa3c7d3ce96f2b7e253e4f2b32436b8a34a5fc56 mm: fix typos in various comments
224c4e3e9a1e90b00ffabcf03b70e66d13892144 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
b83dc154dc1a99f0bfb30c1109a293029579c349 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
77b762459d2de59254b5bfe84d1e63bc2c9d058e kselftest: mm: prevent random failure of huge page split for khugepaged
ed5db48a08c8116b481947fef883721de09e33b5 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
05ab5f337c5cd7d893ae56b2bfe838439264ad7e kselftest: mm: integrate huge page checks
f6af9af0efb9a4b17a7216b6f9a50d45ad53f32c kselftest: mm: remove check_huge_shmem()
158725b25d18ea99ecf39daa7e02296cc36b67f6 mm: remove the unused zone->unaccepted_cleanup
2d4f86e9cee7ab4e07dd353a67422310fbfb14e0 arm64/mm: move __check_safe_pte_update()
90692e1376814e3d58ffc096dc1c1504f4d79e53 arm64-mm-move-__check_safe_pte_update-fix
7d202d6e37e233f929890f99f53dae5f7a3de0d1 arm64/mm: standardize printing for pgtable entries
1fa82d1d7e283c8903b9818d966816c4a87c90f7 arch, mm: promote DEBUG_WX to CHECK_WX
7b477114f278ab13a04944680d25de7fc4967770 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
e7a08a772c32d9326bda4d10370c837630854989 mm/vma: don't remove VMA from rmap if pgoff unchanged
a6b138d054362d456f4fa101bc41a601ed376a15 mm/truncate: align truncation boundaries to mapping minimum folio order
621a38966e245a60bb0a36892bca5cff876a6360 mm/truncate: look up the end-edge straddler by index
251a553653fba8b5f3f284cac5569082845bc3e1 mm/truncate: fix data loss when splitting straddling large folios fails
b496c8c5671141d6c31941a40d1a8e815999bb24 mm/truncate: clarify return value of truncate_inode_partial_folio()
1df178b9860cc59aa2b7dff03022b43467f68e38 mm/damon/core: preserve the quota passed to damon_new_scheme()
3ffc4d3251ca458c68c936ba196cb42f3b2c5efc mm/damon/tests/core-kunit: test preservation of quota state
fb23f70bf4701971cf0d0fea7ed8e46de0f75fb1 mm/damon/core: prevent size quota overflow in the temporal goal tuner
291b14fc462b9580586503cffcafb4834c5a72b3 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
685f73d83ac87c646f7e74312601537bb8d2ed56 mm/damon/api: remove unused NR_DAMOS_* enumerators
0c39d2bf3b31516224c8a92ee6c79f8691203d99 mm/damon/core: reduce stack usage further
bfda37349b8dc5133dea6e9396afc16cda7d5824 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
7cf85e2f0fb2901f4980febe53a402fabcc665c4 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
eaaec2655fb63c741d3897e4087d963cc5a23dc2 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
fe710595cbf3a87285e28100918d60bc0dd8303d gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
38a5ba5275431d229bab40b035c4b6e8519877c7 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
9850e6c7254aa47b3031e5948b66d76e44bb5cb6 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
babfe336aa810e613d373f4b2d4059a23809bc93 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
a8cc67e9311bfb70bca05c767ded612f6893bb71 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
d3b035097ca9b16dd3a698027962519b7cdeafad usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
a35da1f9260c03650a2881aa9163e4feb88dcf3a media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
6786fe6f33df72961dbb7187b1a64c0bac5136d7 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
72d2f03616629a55cbdebfbe186d2eb16b758e09 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
1618f84209534a453c1e1d9accd203a44a50bf2a media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
968ff51753956e88990f15cc807691109ab29520 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
96ab8398d5d328c2df90d3d28c177c656d17305a usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
5fc3dcef7b9f640ad72ed1ce9d1a97b4edb030a0 mm/damon/core: introduce damos_quota_goal->complement
25918481c5b01e2ed5d74668e5b2fb81efdb4992 mm-damon-core-introduce-damos_quota_goal-complement-fix
33eae6e0cb8b752da485860674743afb588c3a10 mm/damon/core: add complement argument to damos_new_quota_goal()
ad076f3eeaa5357e682c9484a19bf9bc6c8cef5b mm/damon/sysfs-schemes: support quota goal complement flag
38735ece56284028a0368de4c94576030d4afe7d mm/damon/tests/core-kunit: test quota_goal->complement commit
181c79d34f55c666c26fc6d0ddf0d6a6b84038d9 selftests/damon/sysfs.sh: test quota goal complement flag file
4c9ba9ff465e94e4c05f87880384c575524cf3dd Docs/mm/damon/design: document damos quota goal complement flag
d81ae1d55ba48522151411d3e4392175f3893de0 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
5fd62d41be022f30c55a456095923c9cee3288b1 Docs/ABI/damon: update for quota goal metric complement sysfs file
d5207c6d152c88761f604ca461e67d6b0fe7402e zram: fix short reads from block_state
8477e1edaa0655e5314be4402c5bb32f2530d293 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
9c39c4c77433026759652c540513d1966cee64c6 mm/sparse-vmemmap: support device DAX in common vmemmap path
90e750ca26183f3b758a0e2ff42f191bea6e5b09 mm/sparse-vmemmap: drop Device DAX-specific population path
30f3f2711de4fb65d36b8d6605402113735e2394 mm/sparse-vmemmap: remove the unused ptpfn argument
d368293f183d4a18ad41235d3c3509cdac03eef4 mm/sparse-vmemmap: open-code vmemmap_populate_address()
60ae5b59946110c366910cf97f531de136f6f534 mm/mm_init: add zone mismatch warning during page init
615d37afb43a58897384019a0fa67810c9eaef3d tools/cgroup: sum shrinker object counts across NUMA nodes
4b0a0638b455f1800d0f07343194d4a77aaa884b mm: page_alloc: make defrag_mode retries follow the promoted order
7c88180bd16655fd664d9b48dee76ed16c9f17f8 mm: make swapoff interruptible when unusing mms/shmem
20e6d239e5efd0dd7ec1880bdaafde94c41de776 mm/swap: submit the last readahead batch before unplugging
30c8b98f0b6fab80d2284f0b29e4618368e19497 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
87f725554856f0b2365d1d26d4633fbbc140d95d MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
620a3a95678d5fc8000a2f5fd61196de4579f942 mm/hugetlb_cgroup: add trailing #endif comment for include guard
fda9181f6a9b0e966ae06aef4d44169dee23ca2c selftests/mm: mrelease_test: fix retry limit
f407a2401464997329b85bd4b4242600a2f9a953 mm: kmsan: fix iounmap metadata teardown
b3049e4b2fa1ffbf7be642f12397c8da067f2533 mm: kmsan: fix ioremap error cleanup
67d55d7c646a313da8591d9dca9c8e6d20a43be2 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
77fb99363b148eda05dc7e65ac04aad8efa558c0 docs: hugetlbpage.rst: fix typo in per-node attribute description
4332db92fcf17c6083da87b3e27d4008011b032e selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
1b6fd13abfd478c74c0dcf7a2eddfd3a20c98209 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
64b19c8ba796069c250587731f448da90bdd2dad mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
3667d2fe64cdd40b68a49b92bbc723eb7f6a0891 selftests: run tests on nommu architecture
5289fdebd9512795013a99802053f5d842c08fbe selftests/nommu: add nommu mmap and mremap behavior tests
1fd227a0e035d14083d17a7d7c033e44c9ee0afb mm/damon/ops-common: fix age_in_sec overflow on 32-bit
7ebf6027ba49016e8b11e9590679e2ee386ea8fb mm/damon: use damon_get_monitor_folio() for hugetlb entries
0a7b8349287fc4d310b4c734b1820b6618eace61 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
3ad6d4744382275ec1e4db8b563b3a238f6a5e0e mm/memfd: fix hugetlb reservation accounting in error paths
ad99b2bfc5092a1ec212fbc359a38eb827cfa53a mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
f7de63fb02b1ef18d23f3e817b59f697a08d015a mm/khugepaged: count collapses where khugepaged makes them
bfa6e8bca39b3c2df1f588e9f72ca36354263a17 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
62dec54f7fb5b8aeb64cbfa951b9ba40453fe555 mm/collapse: add collapse.h for the collapse interface
9324c1d0cf7c474c2a713b5e2ea51d31f3fede7a mm/collapse: state what a collapse may do in the policy
d1826c70aa4065c64d767175af3892d99d8ce048 mm/collapse: drop the collapse_possible() wrapper
8f33d6d9d028ed5b14c36c73ddb9b168de943d86 mm/collapse: name the per-table scan reset for what it resets
f9b361c644e3b972bc67f0bc6cbd441ecd492ffd mm/collapse: call collapse_file() from collapse_single_pmd()
527313a2384e80a49fdf3c1b87470df9f4331d26 mm/collapse: separate scanning a PTE table from collapsing it
71834eb407da405f44f98622f0bc7c718068900a mm/collapse: open-code collapse_single_pmd() in its two callers
f3f8af48f335c88b3096881c58bd0edaa7374a4e mm/collapse: work out the orders a VMA allows once per VMA
21ba336a717e6b30354fade63929ff91597766ea mm/collapse: declare the collapse interface in collapse.h
7fea65044f62933615c84d4b943fef67856a8022 mm/collapse: implement MADV_COLLAPSE in madvise.c
634cbf5b794b734c78631b92e381cfc85f357bbe mm/swap, PM: hibernate: atomically replace hibernation pin
dcd2c1d7c9809af5e9b4ab31239fcb6451674c80 selftests/mm: check MREMAP_DONTUNMAP mlock accounting
918fc80b58238fad8e993955cfba103c74339a92 selftests/mm: build the page fragment test with the kernel
a90405bdda2bcb289a23b6b74c6d113130335a05 riscv: mm: fix concurrency in mark_new_valid_map()
fa7c37a7c6319dfcc823f50d4120f0e7eba1d5a5 riscv: mm: exclude invalid THP PMDs from page table check
e388e6bef3400f1e8c54b269a4d07a230c2f255d sh: remove CONFIG_NUMA and related configuration options
b134edb2d499e5c8219c30df5b143c3d563c2085 sh: mm: remove numa.c
77637282b3fb04d4a15d092f928770bf09ab7ac1 sh: mm: drop allocate_pgdat()
8137d3448065b914a4b260b2a0aa4916d81776e8 sh: remove setup_bootmem_node() and plat_mem_setup()
a1547e2048f1a60c7f2005070bcc1fc8fa261f62 sh: drop dead code guarded by #ifdef CONFIG_NUMA
2045e284d11f7970e35d1d71b19f87afdf5cc23a sh: drop include/asm/mmzone.h
0f9bfbcaa5c3c15de19b360d91058182d96d6d32 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
403b3e97cb6b26f261a663f7665f9aad116bb9ae sh: init: remove call the memblock_set_node()
9db034bb1aad86d57238aa9b05a9c209ed5e21ea sh: remove SPARSEMEM related entries from Kconfig
8b38ed9ab5b09c8ba168cbcc49524e9b380ee5c4 sh: drop include/asm/sparsemem.h

--===============1150143930749533877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3633574cb68a-7bd40236651b.txt

4131b451145c39f17e7781511a1c01d6a8d2598f lib: decompress_bunzip2: fix integer overflow in run-length decoding
5e3fffce670df7d7f4f771c7d3af16e0f919ef89 ocfs2: update xattr count before moving bucket entries
3abf50d7155830512162414abeddf48499d6c49e ocfs2: retain all security xattrs during inode creation
63d2be5be67691bd91486943f67df8ee81be04cf kcov: ignore an out-of-range comparison count in write_comp_data()
d46621d8e6712792ae4c1b9cbfa8b720032cf273 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
a89325dfd999d3e7ca3747561b327a03d0aae0bd percpu_counter: annotate lockless read in _limited_add()
983013391ac817a388d9596175461f3639c97fbd init/main.c: remove unreachable check in obsolete_checksetup()
1b15d53d44c85d3f4430c23ce5f357f7283e826b ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
6cfe512c70754d007fbdd01bd61e28ddac274706 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
bf8e09ccb0b03539965e3fdefd03c17df9a334cd ocfs2: validate chunk and block counts of the local quota file
cccd45be62e9c59b068fd037475c7c14c6c447a4 ocfs2: fix array out of bound access in __ocfs2_find_path()
c190d6fc2da6b9db62c239090b7d4d4d85c0a1d9 ocfs2/cluster: hold a reference on the heartbeat thread
57b4c286f02b2275a03b198e9f2d941e9a68a4fe checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
443614b796aa7dddafa6492efbbf7b17612e152d kselftest/filelock: plan for the five ofdlocks tests
90cf0c5be5c82e5138713f8fd3a737855725adc3 kdev_t: shift in dev_t in MKDEV()
001fc2b0a2eefdc1a0110628ed0f33a648b8b12c resource, kunit: stop selecting GET_FREE_REGION
c1f2dd537940ee7488912f4e7ba63392461ac213 init: simplify initramfs.o build rule
599b97dc8be6edc7d3d8585081949ffb4e61e53f kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
ac9fb7d629315a5bbccb0a18999090715d8b68f9 kbuild: move GCOV flags to scripts/Makefile.gcov
590900d041b81f1d469a11a5181a9269b17e2409 kcov: report spurious PCs in the interrupt selftest
ddf3b663ceea4a042686db8a6731120f116b28c2 watchdog/perf: one digit too short in the raw event config copy
9463bc0691968a3c7e21f2a02f62e7868eb8f13e tmpfs: fix unicode_map leaks in casefold option handling
d0f77a722746c9cb2153dc9c275f5c1218ffa841 ocfs2: deal with legacy signed dir index name hash values
798a826532c05994f7bf1c111207311338b66d44 ocfs2: deal with legacy signed xattr name hash values
65d2cb576dd4ce4a7d1d5b5be93d9739cc9ef419 kallsyms: match compressed tokens on the fly during binary search
5611204b0b7928cae7dfc9739706c7f220abdfc8 kallsyms: increase marker density to 16:1 to accelerate lookups
8822f38fc701da92f42677eb3d4cc4b254e4ecc0 kallsyms: unroll 24-bit sequence reconstruction in get_symbol_seq()
9a610ab75cd33ff6ff21593dc1cdc9858d72d684 lib/cmdline: fix get_options() count and overflow with large ranges
ae3667c95069eff883f96b203a8010bb5ed0f52a lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
a3b1823252a746de20632e58b47ac036148ef514 selftests: uevent filtering: don't shrink the socket buffer
02bff67ad36518498b055fe2a90291f38ca540e9 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
436def5ad64aba57a022bb63f42b88dc56c1fcfa dyndbg: clean up dynamic_debug_init() to improve readability
3acc3ba42736eb6ce987c7d4dd7675f44350586f drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
463dcad631f54ff2a830492b9f327a3a2db8c87e lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
2600b567553d5cc094c02e28aea809371fef6609 squashfs: fix fragment index table sizing overflow on 32-bit
7bd40236651bfc5ce2e98ee46229bb2008a002d1 squashfs: make the fragment index table bounds check overflow-safe

--===============1150143930749533877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbd3c33ceddb-3cada562c2bf.txt

4c770a1ca293b56d77d6375d534f128b7fc9b774 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
a971ac3a0af7cbc6c4980cdd41d6574bb694ee79 mm: trace: decode MTE and shadow stack VMA flags
18752045436318efa8e782cee5c7824b54ec1289 mm: trace: name protection key encoding bits
b2016f6c0da815d7281eb7d72eddcf630becb9bf mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
db3b91276277ff6dfb8d945c17322d44d10007a1 mm/damon/core: remove debug messages
b0195af30ff01999772207bbd8305d066d408d0f mm/damon/core: remove string_choices.h include
477eac743ff867b8e62907e649ecb7a8bb305176 mm/damon/vaddr: remove a debug message
c39d36430a29d15c944894b7cd65ff6fe941cbce mm/damon/core: validate number of probes in valid_probe_params()
8879ae27da65634fbbb3888ebced10ffd9297221 mm/damon/sysfs: remove probes number validation
215ca26f9cd0c2410611a6d89ae91e7b23d80634 mm/damon/tests/core-kunit: extend set_regions() test for error case
331a40c769070e9c188898b831c9a03f975a56bc mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
cd397f5c145c796ea59a0d423936dc2cd9e28004 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
0e51d600b7ec23868a65ae409bca7ac983a81dde mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
df31e773941d0f425189194f21c61d1c34aca51d selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
179e31269a151c149bbf444ac7da06bf1dbde1d8 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
6f641002218c83ad7ac7bf0a4c914fe6dfedf0fe Docs/ABI/damon: recommend subsystem doc instead of admin-guide
ae62466cdaf51ca99499a1244ffdfe8e4f44aaec mm/migrate_device: fix function name in kernel-doc
908dd0101e462e317b980bd8c139f47461499540 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
aa4998d62b84e4d68f93ab2aac8f9969964ec241 selftests/mm: remove unreachable returns after ksft exit helpers
600c820b8ee5016b8d2985c6181d002125062dc1 mm/huge_memory: fix various coding style warnings
e1e86503027a00a843a77a0477899e5423c43a59 mm/page_owner: preserve original free_pid/free_tgid during folio migration
c2deb1356d82c9d54bd2fcf1241cc97eb66fd81f mm/hugetlb: charge folios to the target mm's memcg
2492d9c0afc02cebe8318155829e7d03bea617b8 mm/page-flags: define HWPoison test-and-change helpers unconditionally
610c4438fb66e06d9e693c0ad3b2c1be54c0d61f mm/damon/core: error damos_commit_quota_goal() for zero target_value
dd07497616f2bbddd251828f2f36304500b6eb00 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
f305464862ec47d4e1fbc526354f61fc1e4d9e55 Revert "samples/damon/mtier: error out for zero quota goal target values"
616e096d43822cc05e926b1595e293a9c49ac2ed mm/damon/core: handle NULL ctx parameter in damon_call()
1fecdf1d5637a10a33ccf669e8339db8172e6279 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
f306b0b41db8c53cf081f9022a03fffdc9386d28 mm/damon/reclaim: remove unnecessary damon_call() param validation
0e3846146f069b4afe5fa0f8adc6b70cfc9ff7e6 mm/damon/lru_sort: remove unnecessary damon_call() param validation
a85a8d03278fd294e819e2d719805f54225b76ee mm/memory_hotplug: factor out node_is_memoryless()
9ea9dc1606be5bc73f636f43c4547953f4925416 mm: remove PageWriteback
20bf009db40d8bec7896eca6854f5ac10c34e210 mm/memcontrol: move the lru_zone_size sanity check to the reader side
64169ceea5b1e36ae3478598d4462bf7e23876d0 mm/mglru: introduce helpers for manipulating gen and refs flags
d982ba0b970e588695461d969cadfcd2d28bea5e mm/migrate: copy all referenced state via folio_migrate_lru_refs
d896c1a8379bbd8c957649466a6368c73b5514db mm/mglru: move max_seq read into walk_update_folio
c1d0e799321c817a22eab2abf2485250cffad7b4 mm/mglru: use explicit tier range in read_ctrl_pos()
766f584cb6270dadce62c40c0cd4327aff7d531a mm/mglru: fix potential generation folio number leak
ca6e32f3f4240d0335775a11afc21e0451dd8d8f mm/vmscan: avoid false-positive -Wuninitialized warning, again
ae0298a5fbeff32951c0d31398ccec97ec6aa0ea mm/memory: constrain generic_access_phys() to page boundary
1e1ef39523fc4e6be02ac47bb154042a077acb44 docs/mm: ksm: use the renamed ksm structure names
d307e85e4d7d002349723118cdb43da67e2c3447 memcg: move per-node objcg to the read-mostly fields
43eae38b7b294e6320a48e3f0a799ec6de3d34f6 memcg: split mem_cgroup_private_id into two fields
0ceeb2c7c543a660b1f58a7ba113c9fa2e269661 memcg: group the write-hot fields of struct mem_cgroup
538c63bab205db52397387591ab9899ee03b32af memcg: group the cold fields of struct mem_cgroup
7580861e13035066b0f345ab319aaad586c3e7c7 memcg: group the read-mostly fields of struct mem_cgroup
c1b11d76ea9c9ab641afed9ef7df41c31bdde8e1 memcg: group the fields of struct mem_cgroup_per_node
bc82fb61d4891bcae7fdd4411a36aceb51b7f0ca mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
bffa47f1ca00952def6b5cc6feda3889033d1c29 memcg: don't call schedule_work when no spinning is allowed
ba99faaf670c05a96edd1aa7bc6fa19f576697a4 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
4cac0fd3128893fb42de3abba334376b829b825c mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
7ee68fff2ba6740558cab195925b3a7ff7a1480f mm: memcg: redirect stats updates of dying memcgs for all hierarchies
c7a37bac3ccc2732993705d3c3488b278b422ec6 mm: workingset: use lruvec_page_state_local() to count lru pages
7c0a645068deaf4c3a8c619ddbb8b84c477f9a9a mm: memcg: skip the RCU lock when the memcg is not dying
154c16a783b75105347cf5ed7731afc887308120 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
52d95a55a0113408acd2d4ce0294a72c527f5092 mm/execmem: free ROX cache chunks only when they span an entire vm area
d80773cedde2eb66e5702d383b5eff0190e7693d mm/execmem: handle potential allocation errors in the maple tree
569db54d8b7a4ec463a62c444de0d6f5f10e9dc1 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
254e7a129e47084ba5710d85d605dc5bc56a06bf mm/vmalloc: add DEFINE_FREE() for vfree()
c188936fc93ed525f57cba552514782b61c2fa37 mm/execmem: use cleanup infrastructure in ROX cache functions
434114544b82a6292cc03d1dcbe8c11bf295958a mm/swap: add folio_swap_entry() and folio_page_swap_entry()
140c9dbdf6b2d6c87a76b987ecd5bfe0128976d6 mm/huge_memory: add a comment to the open-coded swap entry
b9b589111ba3bc27e24e5f3643d21581a6978775 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
90a0486c6a123c3ebc5ad367c3a7907ce6ccc8bc mm/zswap: use folio_swap_entry() in zswap_store_page()
73b44d0e31e3d31c9c69bdc607aa457e7eb582e5 mm/swapfile: use folio_page_swap_entry()
694e2d63ec5194475a4216284469f03e489c8334 arm64: mte: make mte_save_tags() and mte_restore_tags() static
748ed3592d0df394c9f47e8a9ca5dec39f17bab8 arm64: mte: pass the swap entry to mte_save_tags()
1bf185edd550c3d88bb037524b7db010f6b860d7 mm/swap: remove page_swap_entry()
d214267cd55d216d525db1e26dcc3b3cb308e2c0 Docs/mm/damon/design: fix broken :ref: usage and a typo
3453f37fed8e9588fa8f2f04fc20deed76814c1c mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
ce1db7ec545b47210f431dc64018ea6ce3802a13 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
e67684454bbedd7bb622cf1187b211223a7ebc65 mm/damon/paddr: support hugetlb folios in access monitoring
0aec9c957d2af48579af74ebab2be072b110ffbe selftests/mm: fix size truncation in pagemap_ioctl test
c4f08a284fec300525eac7a9fd0e718d75eddfb9 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
59350eba932433e998803876a2bd59c32b270a6e selftests/mm: init page sizes early in pagemap_ioctl test
18767a7c475f7727833a51d8dcecfbeefeba6dbf mm/huge_memory: add folio_reset_partially_mapped()
eb823057e092132fe01bdbfc61d44343cd103777 mm/khugepaged: deposit a newly allocated page table on collapse
d22254fd57f03d9a67db7e10702e19920e8d9fa5 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
5ae75414416f35c92ebdfeb3854b5c110da95e09 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
8e645d98fb7887944cfbad1a7de63925cd94f8a5 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
799bd3c4be5f95d5a514d5a28ce8dbec7717ee23 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
461a24a8121598f6dea41d49065231a1a824d8da mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
ccdaaf59166467297e17354cc9ec32a91dcd1f7a mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
a72df945113ad9bdffa159afd3667538e24f112a mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
0f5cbeebe00eeda81a8ef26b4a0c159c2240ca9a mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
35dd856770f31abc103e96b96c31050a4a83ac0d mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
35e340a47888e3574ee4e8ef7da3f73a32034e58 mm: userland pgtable freeing is RCU-safe now, remove leftover bits
a5c0a39d0e573740b124cfabebef6f5f3573bf24 mm: change the contract for free_pgtables(), update docs
74d9aa0d8e98adde5a56e80ab68184244a97f66b mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
306170e7ea66d1f261b03ce5531f7b54f624e367 mm: mglru: clear the reference counter for rejected folios
51a8de81fd2edbf87d8046e352060329bb216fad mm/nommu: reject wrapping ranges in access_remote_vm()
cb4936da6b37a6d374807f5ac9b5d96b7bba0e10 mm/swap: fix stale comment on swap_info_struct::cluster_info
5b3d04dece09a0c79832770505c6a85439a7a1c2 mm/swap: scan by cluster in find_next_to_unuse()
df8060e66580555be78fe50b286d06da5e7fad14 mm/damon/vaddr: support prep_probes
ed1ddfa3e809ff39304f42ccb3e66530e2d88705 mm/damon/paddr: move probe filter handling to ops-common
ca74560ad16db56c84bccb6488d2d979fbcb0924 mm/damon/vaddr: support apply_probe
f72c1f220d3d1c108422b4a9a979f5c052c4cf8c mm/damon/vaddr: extend apply_probes() for hugetlb
ca4082423a0cb4d9c69970aab08520671292fd4e mm/damon/vaddr: support pgidle_unset probe filter type
97d44457f3138aaae583354d1fa6b7b6c31b1a0d mm: zswap: don't fail a large-folio swapin whose range is not in zswap
e4949a80f3b07e52dca76c34ce353633927a28a5 mm/hugetlb: fix subpool minimum reservation rollback
c1dd5e24a82d19bff8eef50ba8205d4776584aff mm/zswap: publish the initial pool with list_add_rcu()
0b1b457ecc4f636d85e1a0fade05f3dee264f59a mm/memcg: clear folio memcg after changing per memcg stats
4844f5b84a8efdb030e5810ab7c0c838a4907c16 selftests/mm: reject invalid test selections before running tests
0bbe9b917d965d2deafdcda8569268fb5beb0d28 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
329808c9cf418a7d174016e88e51fa7a668b7cb1 mm: zswap: convert zswap_invalidate() to take a range
7dd5f47046dd9547aabbd53158da6b95b7011023 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
c7248110e5641fc47e42c15c3c64e801d588a02e mm: zswap: reuse zswap_invalidate() in zswap_store()
21f514ad520459fbfa58ccdf171bb68148c2f5aa mm/hugetlb: account for allowed nodes when gathering surplus pages
cc598b44a6bca0b33f10d8f9f041880a80c03e53 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
cc500013c86cb87845b7f2b2164296ae197495ce mm: page_alloc: add missing hooks to bulk allocation path
803f6a03f243ef544d8a9fe6c9314247b34cf02b zram: convert to SG-list zsmalloc object read API
7ade67b8d5b4792db0efa623b12b613255b4624a zsmalloc: remove old object read API
103e9222968e9fefcdf8c4be0c60c647e0577e29 mm, swap: fix potential NULL dereference when trying a sleep table allocation
be0291c3c43f8e43e96621e505583ee6b76f0718 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
868346102067b12cbf2d639583079e0cb048ea55 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
63a08a1124ae6658d795acaefcc651ad41cabb16 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
9ee6e52616a3231a34236220fb901675fda40291 mm: move drivers/char/mem.c to mm/char-mem.c
4b019e056f6cbc6e8a5d0525a5e0d48d55b5e2dc mm: implement file_is_dev_zero() to uniquely identify /dev/zero
fe73aa910ea53ed557998229fd1c124d88bd7625 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
e59c9a971a9f4924b54e8abad3f5395c389f3f0f mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
9a1d31e5a6f3a2989a9afba7a0bc68e7a595604e tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
41938a7834c6f89dc9489c9e9d32df88cb9d0ab4 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
9ecb05623cd6af751c38ef7f31391795d75c97b9 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
9c16259ac970597ffbadce84e3a6a8f249562b41 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
6fc433516140e77f6fd54665bf975b5bc8413c3e docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
7809ce47b05671e1fa6d74bead892d6ad6c1403b mm/page_counter: avoid integer overflow in effective_protection()
15da1e4978dd4ea8f5faa6e15ee967ba4ad9a30a mm/mglru: fix ineffective memory protection for non-kswapd reclaim
c32fddc0a01da9627789cd5cb3add00b75081da6 tools/testing/vma: cover hole filling through __mmap_region()
91b4edb993e1549afdc3c2495216734b9f13f00e mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
b2fb109cb027425b76609a55501ec28f4a791ffc mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
6ff57b96ab6b471011a6dee5878e4741b70a156f mm/zswap: replace the zswap_pools list with an allocating xarray
82e64b8a1bf035a9ce57217ac5c7b64af8c1794f mm/zswap: reference the pool by id to shrink struct zswap_entry
f8facff65cb3f17e1c5fd01b81d578bca25d8a01 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
4ba6da6cbb7aa34eeddb9f6daa4783c01e329116 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
d9acadc24722fa1ec3701547fadfd59f827d4044 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
b4f6c7746fd2e3cc171afa184e75005ec00ece35 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
4ae7aac0b29d7876bfe5590f185b5d81c6056ca1 Docs/mm/damon/design: update for pgidle_set probe filter
59cbd435300c613626b7291da533e3cde0f4b30a mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
74c32c8ccdead37487db3dcfad8dbe320732c17e mm/sparse-vmemmap: allocate shared tail page array dynamically
d8777177dcb9d3cd60e9361b1b5be3be372349fe mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
69392d8e9e1d471b95238a5836bb7c2d98374dda mm/sparse-vmemmap: open-code init_compound_tail()
0e13353ec9369f9918c0160129ea9bfff7d7907c mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
2ef77f4a7d5a9c3c40c34bd85ceaa617ad520d83 mm/sparse-vmemmap: set compound page order for device DAX
ba9164f880bfe5e58e1706cd38a2b7a975849cdd mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
d3a699634c2a69d5ae0773535d4135eba14da557 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
a4fabaa14c2dc93892e31b1ac132f2f680aedb55 powerpc/mm: switch device DAX to shared tail vmemmap pages
2f84a6a92724292b0b914d31bfb04301dee0479e mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
76df418d2957fc10de866e83a9d5c000e15b25c5 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
27ffeec7b0457d973b8b096763c97e12a17cf961 Documentation/mm: update DAX vmemmap deduplication docs
718de76e2d3dc38a30026f23909842ad26010b6e lib: fix lock initialization in region allocation benchmark
a0dba61b040abbfe4ab991d725a59077d7411a4f kselftest: mm: fix potential failure for merged VMA in guard-regions
724468135d75874f14d1f66ab4d330de636170e6 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
283b3d31ec7a62bf4517fc57d07d8faf2bdbc841 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
17d1f22173f5071095b41a1ae5453902289f8ad2 mm/damon/core: support probe_hits_wsum damos core filter
7bcb11735cee6f936a66ac718fd582bb4a85b11e mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
0e8f03b730fbf4413683a6017192ecdda4bc35ac mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
ebb73ca521ebef52bced2c33c5662b9e10de0e04 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
8c32a1afe96c1ec3d9f21d0528d21e10d6737718 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
6593a15af1081a1ea79fe3a70c4da183cc1ef165 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
9057170a941f0c5f4058f6fb9ab5d5fc9fcc9e83 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
0bd719cb607ef14bcd554e044bbd80dd901b9996 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
5436132610d94167c44cfe308359d322dd53e2f2 mm: refactor find_next_best_node to find_next_best_node_in
d82701f6266abfcda931ce37ed98560945abf498 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
c3f25ea70432ac917e1881b08e62732f3cf33f97 compiler.h: add ASSERT_STATIC_STORAGE()
2233228b65291f8e9b04ee8be52bd2f694e12889 idr: assert static storage for DEFINE_IDA()
778be1d8b57f3e0385324bb9d21ef048d88eb88f maple_tree: assert static storage for DEFINE_MTREE()
fcf93a839f8047dd0468c0205f96e881ff8c67c2 kselftest: mm: remove exclusion of building soft-dirty test in arm64
9b20271285898e993c6a540aae6291af755da05a mm: zswap: return -ENOENT when the swap device is gone
c315da11e3272d5026b613b933a48016f3af3a18 mm/zsmalloc: replace PG_private with pointer comparison
a0319334a9cc22d408007b444305394d20a553de perf/ring_buffer: stop using PG_private as AUX page high-order marker
6eecb67b69af634bbf27279dbef497580d20f9dd xen/grant-table: stop setting PG_private on pages for grant mapping
70b4a9cc27f7140e14e73f61c2a053ffc18c4218 fscrypt: stop setting PG_private on bounce page
36c9ce320c3cf0f415d11c173900c30db0ac883d mm/hugetlb: use direct assignment instead of folio_change_private()
b2c1a445f87a553f04ccaefd4e700c7e404a70e5 f2fs: stop using PG_private
7e907079f9a9220448d1c29f8da69dac139b26a1 f2fs: convert the ->private flag helpers to folio-only
ffbdf157ec6a9b43a1b776e0f8481517dec65c9c erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
96fd9017e3807e158ace3af4eb255c58f52724cf erofs: use folio_attach/detach_private() instead of direct assignment
e01f7ddcb18a32cd2fca3806a45b86751efc08ff mm/page-flags: check page/folio->private instead of PG_private
abf8efadeb21b741cbd0cc13d57b8f0a207df10d treewide: remove folio_set/clear_private() usage
6d1a85b3067290c54f32782a21e660fa58876f0b ceph: replace PagePrivate() with page_private()
ebb7205efe614a8527f45b797f29d368a67b15a1 md: use folio_alloc_buffers()
5d0f54ab925f02df9537a01618dfca00ff05ad2f md: use folio APIs in free_page()
effd0cf5f52618e00aa67f01eb2a909d8742186a md: remove the last use of page_buffers()
bbe5d3b3d4020d2696718da5cf19121c77f66a44 treewide: remove PagePrivate() and PG_private from comments and docs
b26c65bedbff4012fcaf9e2aa47281fd9aed0ec3 mm/page-flags: remove PG_private
bb7f5fafc9d0e41921d10c43fb1ca40c8bdb6a0c mm/swap: fix off-by-one in swap cache replace sanity check
1bdcfcbeaddd14878ae1fc7a1f7257f8a981b1ca mm/huge_memory: fix rejection of swap cache folios with a mapping
d4a1754333a0c815c11efc0824573c093bd1a6f1 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
49c33ca3f8122ca83747d20c6d55a2a7183dc714 mm/huge_memory: split the routine for splitting anon and file folio
60ae71303b0cb92d83a2b63e741a15dd58604d2c mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
f1140fa0006d4b4508de93a473fcb2b5a55aef0d mm/huge_memory: consolidate irq and locking for folio split
66b7545ba84f40db1ed8b7c1f5add32c8b96014c mm/huge_memory: move EOF trimming into the file split helper
ef31409ecb561e97baae288987b4b9bfad1fc2ac mm/huge_memory: move unmap and remap into the split helpers
27d3df29ce49bedcdd6f0869da4dec9feb80bbe0 mm/huge_memory: rename remap_page() to remap_anon_folio()
be2d44befea1c2c6144ad638bdbc60974223d878 mm/huge_memory: move the racy refcount check into unmap_folio()
550a041c774bba1b79766dd86dc8e4b4fcedf262 mm/huge_memory: move filemap management into the file split helper
fea0f0ed65e88ccb01c31450d0fec0d5754f3976 mm/huge_memory: move anon_vma handling into the anon split helper
ce97e78f8b12a333521030e94c78fb0f9d359839 mm/huge_memory: move memcg switch into the file split helper
1643b0b76fd81a6e1ce459d519bd814bbd457480 mm/huge_memory: drop the unused do_lru argument of the file split helper
925ca87557a6b3c156c0168f1db1a3ff4801222b mm/huge_memory: clean up after-split folio freeing in __folio_split
e294bbe8edbe664d2edf6839f6b7307b861b97aa mm/huge_memory: count only swap cache refs in anon folio split
28585128ead0bafbd75221aad022ce8cb738eb47 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
3cada562c2bf0acbe505da23b705f125cb8ea119 selftests/mm: hugetlb_madv_vs_map: add underflow test

--===============1150143930749533877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1f80b32e7ae-634cbf5b794b.txt

4c770a1ca293b56d77d6375d534f128b7fc9b774 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
a971ac3a0af7cbc6c4980cdd41d6574bb694ee79 mm: trace: decode MTE and shadow stack VMA flags
18752045436318efa8e782cee5c7824b54ec1289 mm: trace: name protection key encoding bits
b2016f6c0da815d7281eb7d72eddcf630becb9bf mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
db3b91276277ff6dfb8d945c17322d44d10007a1 mm/damon/core: remove debug messages
b0195af30ff01999772207bbd8305d066d408d0f mm/damon/core: remove string_choices.h include
477eac743ff867b8e62907e649ecb7a8bb305176 mm/damon/vaddr: remove a debug message
c39d36430a29d15c944894b7cd65ff6fe941cbce mm/damon/core: validate number of probes in valid_probe_params()
8879ae27da65634fbbb3888ebced10ffd9297221 mm/damon/sysfs: remove probes number validation
215ca26f9cd0c2410611a6d89ae91e7b23d80634 mm/damon/tests/core-kunit: extend set_regions() test for error case
331a40c769070e9c188898b831c9a03f975a56bc mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
cd397f5c145c796ea59a0d423936dc2cd9e28004 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
0e51d600b7ec23868a65ae409bca7ac983a81dde mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
df31e773941d0f425189194f21c61d1c34aca51d selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
179e31269a151c149bbf444ac7da06bf1dbde1d8 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
6f641002218c83ad7ac7bf0a4c914fe6dfedf0fe Docs/ABI/damon: recommend subsystem doc instead of admin-guide
ae62466cdaf51ca99499a1244ffdfe8e4f44aaec mm/migrate_device: fix function name in kernel-doc
908dd0101e462e317b980bd8c139f47461499540 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
aa4998d62b84e4d68f93ab2aac8f9969964ec241 selftests/mm: remove unreachable returns after ksft exit helpers
600c820b8ee5016b8d2985c6181d002125062dc1 mm/huge_memory: fix various coding style warnings
e1e86503027a00a843a77a0477899e5423c43a59 mm/page_owner: preserve original free_pid/free_tgid during folio migration
c2deb1356d82c9d54bd2fcf1241cc97eb66fd81f mm/hugetlb: charge folios to the target mm's memcg
2492d9c0afc02cebe8318155829e7d03bea617b8 mm/page-flags: define HWPoison test-and-change helpers unconditionally
610c4438fb66e06d9e693c0ad3b2c1be54c0d61f mm/damon/core: error damos_commit_quota_goal() for zero target_value
dd07497616f2bbddd251828f2f36304500b6eb00 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
f305464862ec47d4e1fbc526354f61fc1e4d9e55 Revert "samples/damon/mtier: error out for zero quota goal target values"
616e096d43822cc05e926b1595e293a9c49ac2ed mm/damon/core: handle NULL ctx parameter in damon_call()
1fecdf1d5637a10a33ccf669e8339db8172e6279 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
f306b0b41db8c53cf081f9022a03fffdc9386d28 mm/damon/reclaim: remove unnecessary damon_call() param validation
0e3846146f069b4afe5fa0f8adc6b70cfc9ff7e6 mm/damon/lru_sort: remove unnecessary damon_call() param validation
a85a8d03278fd294e819e2d719805f54225b76ee mm/memory_hotplug: factor out node_is_memoryless()
9ea9dc1606be5bc73f636f43c4547953f4925416 mm: remove PageWriteback
20bf009db40d8bec7896eca6854f5ac10c34e210 mm/memcontrol: move the lru_zone_size sanity check to the reader side
64169ceea5b1e36ae3478598d4462bf7e23876d0 mm/mglru: introduce helpers for manipulating gen and refs flags
d982ba0b970e588695461d969cadfcd2d28bea5e mm/migrate: copy all referenced state via folio_migrate_lru_refs
d896c1a8379bbd8c957649466a6368c73b5514db mm/mglru: move max_seq read into walk_update_folio
c1d0e799321c817a22eab2abf2485250cffad7b4 mm/mglru: use explicit tier range in read_ctrl_pos()
766f584cb6270dadce62c40c0cd4327aff7d531a mm/mglru: fix potential generation folio number leak
ca6e32f3f4240d0335775a11afc21e0451dd8d8f mm/vmscan: avoid false-positive -Wuninitialized warning, again
ae0298a5fbeff32951c0d31398ccec97ec6aa0ea mm/memory: constrain generic_access_phys() to page boundary
1e1ef39523fc4e6be02ac47bb154042a077acb44 docs/mm: ksm: use the renamed ksm structure names
d307e85e4d7d002349723118cdb43da67e2c3447 memcg: move per-node objcg to the read-mostly fields
43eae38b7b294e6320a48e3f0a799ec6de3d34f6 memcg: split mem_cgroup_private_id into two fields
0ceeb2c7c543a660b1f58a7ba113c9fa2e269661 memcg: group the write-hot fields of struct mem_cgroup
538c63bab205db52397387591ab9899ee03b32af memcg: group the cold fields of struct mem_cgroup
7580861e13035066b0f345ab319aaad586c3e7c7 memcg: group the read-mostly fields of struct mem_cgroup
c1b11d76ea9c9ab641afed9ef7df41c31bdde8e1 memcg: group the fields of struct mem_cgroup_per_node
bc82fb61d4891bcae7fdd4411a36aceb51b7f0ca mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
bffa47f1ca00952def6b5cc6feda3889033d1c29 memcg: don't call schedule_work when no spinning is allowed
ba99faaf670c05a96edd1aa7bc6fa19f576697a4 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
4cac0fd3128893fb42de3abba334376b829b825c mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
7ee68fff2ba6740558cab195925b3a7ff7a1480f mm: memcg: redirect stats updates of dying memcgs for all hierarchies
c7a37bac3ccc2732993705d3c3488b278b422ec6 mm: workingset: use lruvec_page_state_local() to count lru pages
7c0a645068deaf4c3a8c619ddbb8b84c477f9a9a mm: memcg: skip the RCU lock when the memcg is not dying
154c16a783b75105347cf5ed7731afc887308120 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
52d95a55a0113408acd2d4ce0294a72c527f5092 mm/execmem: free ROX cache chunks only when they span an entire vm area
d80773cedde2eb66e5702d383b5eff0190e7693d mm/execmem: handle potential allocation errors in the maple tree
569db54d8b7a4ec463a62c444de0d6f5f10e9dc1 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
254e7a129e47084ba5710d85d605dc5bc56a06bf mm/vmalloc: add DEFINE_FREE() for vfree()
c188936fc93ed525f57cba552514782b61c2fa37 mm/execmem: use cleanup infrastructure in ROX cache functions
434114544b82a6292cc03d1dcbe8c11bf295958a mm/swap: add folio_swap_entry() and folio_page_swap_entry()
140c9dbdf6b2d6c87a76b987ecd5bfe0128976d6 mm/huge_memory: add a comment to the open-coded swap entry
b9b589111ba3bc27e24e5f3643d21581a6978775 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
90a0486c6a123c3ebc5ad367c3a7907ce6ccc8bc mm/zswap: use folio_swap_entry() in zswap_store_page()
73b44d0e31e3d31c9c69bdc607aa457e7eb582e5 mm/swapfile: use folio_page_swap_entry()
694e2d63ec5194475a4216284469f03e489c8334 arm64: mte: make mte_save_tags() and mte_restore_tags() static
748ed3592d0df394c9f47e8a9ca5dec39f17bab8 arm64: mte: pass the swap entry to mte_save_tags()
1bf185edd550c3d88bb037524b7db010f6b860d7 mm/swap: remove page_swap_entry()
d214267cd55d216d525db1e26dcc3b3cb308e2c0 Docs/mm/damon/design: fix broken :ref: usage and a typo
3453f37fed8e9588fa8f2f04fc20deed76814c1c mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
ce1db7ec545b47210f431dc64018ea6ce3802a13 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
e67684454bbedd7bb622cf1187b211223a7ebc65 mm/damon/paddr: support hugetlb folios in access monitoring
0aec9c957d2af48579af74ebab2be072b110ffbe selftests/mm: fix size truncation in pagemap_ioctl test
c4f08a284fec300525eac7a9fd0e718d75eddfb9 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
59350eba932433e998803876a2bd59c32b270a6e selftests/mm: init page sizes early in pagemap_ioctl test
18767a7c475f7727833a51d8dcecfbeefeba6dbf mm/huge_memory: add folio_reset_partially_mapped()
eb823057e092132fe01bdbfc61d44343cd103777 mm/khugepaged: deposit a newly allocated page table on collapse
d22254fd57f03d9a67db7e10702e19920e8d9fa5 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
5ae75414416f35c92ebdfeb3854b5c110da95e09 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
8e645d98fb7887944cfbad1a7de63925cd94f8a5 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
799bd3c4be5f95d5a514d5a28ce8dbec7717ee23 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
461a24a8121598f6dea41d49065231a1a824d8da mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
ccdaaf59166467297e17354cc9ec32a91dcd1f7a mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
a72df945113ad9bdffa159afd3667538e24f112a mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
0f5cbeebe00eeda81a8ef26b4a0c159c2240ca9a mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
35dd856770f31abc103e96b96c31050a4a83ac0d mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
35e340a47888e3574ee4e8ef7da3f73a32034e58 mm: userland pgtable freeing is RCU-safe now, remove leftover bits
a5c0a39d0e573740b124cfabebef6f5f3573bf24 mm: change the contract for free_pgtables(), update docs
74d9aa0d8e98adde5a56e80ab68184244a97f66b mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
306170e7ea66d1f261b03ce5531f7b54f624e367 mm: mglru: clear the reference counter for rejected folios
51a8de81fd2edbf87d8046e352060329bb216fad mm/nommu: reject wrapping ranges in access_remote_vm()
cb4936da6b37a6d374807f5ac9b5d96b7bba0e10 mm/swap: fix stale comment on swap_info_struct::cluster_info
5b3d04dece09a0c79832770505c6a85439a7a1c2 mm/swap: scan by cluster in find_next_to_unuse()
df8060e66580555be78fe50b286d06da5e7fad14 mm/damon/vaddr: support prep_probes
ed1ddfa3e809ff39304f42ccb3e66530e2d88705 mm/damon/paddr: move probe filter handling to ops-common
ca74560ad16db56c84bccb6488d2d979fbcb0924 mm/damon/vaddr: support apply_probe
f72c1f220d3d1c108422b4a9a979f5c052c4cf8c mm/damon/vaddr: extend apply_probes() for hugetlb
ca4082423a0cb4d9c69970aab08520671292fd4e mm/damon/vaddr: support pgidle_unset probe filter type
97d44457f3138aaae583354d1fa6b7b6c31b1a0d mm: zswap: don't fail a large-folio swapin whose range is not in zswap
e4949a80f3b07e52dca76c34ce353633927a28a5 mm/hugetlb: fix subpool minimum reservation rollback
c1dd5e24a82d19bff8eef50ba8205d4776584aff mm/zswap: publish the initial pool with list_add_rcu()
0b1b457ecc4f636d85e1a0fade05f3dee264f59a mm/memcg: clear folio memcg after changing per memcg stats
4844f5b84a8efdb030e5810ab7c0c838a4907c16 selftests/mm: reject invalid test selections before running tests
0bbe9b917d965d2deafdcda8569268fb5beb0d28 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
329808c9cf418a7d174016e88e51fa7a668b7cb1 mm: zswap: convert zswap_invalidate() to take a range
7dd5f47046dd9547aabbd53158da6b95b7011023 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
c7248110e5641fc47e42c15c3c64e801d588a02e mm: zswap: reuse zswap_invalidate() in zswap_store()
21f514ad520459fbfa58ccdf171bb68148c2f5aa mm/hugetlb: account for allowed nodes when gathering surplus pages
cc598b44a6bca0b33f10d8f9f041880a80c03e53 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
cc500013c86cb87845b7f2b2164296ae197495ce mm: page_alloc: add missing hooks to bulk allocation path
803f6a03f243ef544d8a9fe6c9314247b34cf02b zram: convert to SG-list zsmalloc object read API
7ade67b8d5b4792db0efa623b12b613255b4624a zsmalloc: remove old object read API
103e9222968e9fefcdf8c4be0c60c647e0577e29 mm, swap: fix potential NULL dereference when trying a sleep table allocation
be0291c3c43f8e43e96621e505583ee6b76f0718 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
868346102067b12cbf2d639583079e0cb048ea55 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
63a08a1124ae6658d795acaefcc651ad41cabb16 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
9ee6e52616a3231a34236220fb901675fda40291 mm: move drivers/char/mem.c to mm/char-mem.c
4b019e056f6cbc6e8a5d0525a5e0d48d55b5e2dc mm: implement file_is_dev_zero() to uniquely identify /dev/zero
fe73aa910ea53ed557998229fd1c124d88bd7625 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
e59c9a971a9f4924b54e8abad3f5395c389f3f0f mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
9a1d31e5a6f3a2989a9afba7a0bc68e7a595604e tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
41938a7834c6f89dc9489c9e9d32df88cb9d0ab4 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
9ecb05623cd6af751c38ef7f31391795d75c97b9 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
9c16259ac970597ffbadce84e3a6a8f249562b41 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
6fc433516140e77f6fd54665bf975b5bc8413c3e docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
7809ce47b05671e1fa6d74bead892d6ad6c1403b mm/page_counter: avoid integer overflow in effective_protection()
15da1e4978dd4ea8f5faa6e15ee967ba4ad9a30a mm/mglru: fix ineffective memory protection for non-kswapd reclaim
c32fddc0a01da9627789cd5cb3add00b75081da6 tools/testing/vma: cover hole filling through __mmap_region()
91b4edb993e1549afdc3c2495216734b9f13f00e mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
b2fb109cb027425b76609a55501ec28f4a791ffc mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
6ff57b96ab6b471011a6dee5878e4741b70a156f mm/zswap: replace the zswap_pools list with an allocating xarray
82e64b8a1bf035a9ce57217ac5c7b64af8c1794f mm/zswap: reference the pool by id to shrink struct zswap_entry
f8facff65cb3f17e1c5fd01b81d578bca25d8a01 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
4ba6da6cbb7aa34eeddb9f6daa4783c01e329116 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
d9acadc24722fa1ec3701547fadfd59f827d4044 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
b4f6c7746fd2e3cc171afa184e75005ec00ece35 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
4ae7aac0b29d7876bfe5590f185b5d81c6056ca1 Docs/mm/damon/design: update for pgidle_set probe filter
59cbd435300c613626b7291da533e3cde0f4b30a mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
74c32c8ccdead37487db3dcfad8dbe320732c17e mm/sparse-vmemmap: allocate shared tail page array dynamically
d8777177dcb9d3cd60e9361b1b5be3be372349fe mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
69392d8e9e1d471b95238a5836bb7c2d98374dda mm/sparse-vmemmap: open-code init_compound_tail()
0e13353ec9369f9918c0160129ea9bfff7d7907c mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
2ef77f4a7d5a9c3c40c34bd85ceaa617ad520d83 mm/sparse-vmemmap: set compound page order for device DAX
ba9164f880bfe5e58e1706cd38a2b7a975849cdd mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
d3a699634c2a69d5ae0773535d4135eba14da557 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
a4fabaa14c2dc93892e31b1ac132f2f680aedb55 powerpc/mm: switch device DAX to shared tail vmemmap pages
2f84a6a92724292b0b914d31bfb04301dee0479e mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
76df418d2957fc10de866e83a9d5c000e15b25c5 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
27ffeec7b0457d973b8b096763c97e12a17cf961 Documentation/mm: update DAX vmemmap deduplication docs
718de76e2d3dc38a30026f23909842ad26010b6e lib: fix lock initialization in region allocation benchmark
a0dba61b040abbfe4ab991d725a59077d7411a4f kselftest: mm: fix potential failure for merged VMA in guard-regions
724468135d75874f14d1f66ab4d330de636170e6 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
283b3d31ec7a62bf4517fc57d07d8faf2bdbc841 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
17d1f22173f5071095b41a1ae5453902289f8ad2 mm/damon/core: support probe_hits_wsum damos core filter
7bcb11735cee6f936a66ac718fd582bb4a85b11e mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
0e8f03b730fbf4413683a6017192ecdda4bc35ac mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
ebb73ca521ebef52bced2c33c5662b9e10de0e04 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
8c32a1afe96c1ec3d9f21d0528d21e10d6737718 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
6593a15af1081a1ea79fe3a70c4da183cc1ef165 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
9057170a941f0c5f4058f6fb9ab5d5fc9fcc9e83 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
0bd719cb607ef14bcd554e044bbd80dd901b9996 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
5436132610d94167c44cfe308359d322dd53e2f2 mm: refactor find_next_best_node to find_next_best_node_in
d82701f6266abfcda931ce37ed98560945abf498 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
c3f25ea70432ac917e1881b08e62732f3cf33f97 compiler.h: add ASSERT_STATIC_STORAGE()
2233228b65291f8e9b04ee8be52bd2f694e12889 idr: assert static storage for DEFINE_IDA()
778be1d8b57f3e0385324bb9d21ef048d88eb88f maple_tree: assert static storage for DEFINE_MTREE()
fcf93a839f8047dd0468c0205f96e881ff8c67c2 kselftest: mm: remove exclusion of building soft-dirty test in arm64
9b20271285898e993c6a540aae6291af755da05a mm: zswap: return -ENOENT when the swap device is gone
c315da11e3272d5026b613b933a48016f3af3a18 mm/zsmalloc: replace PG_private with pointer comparison
a0319334a9cc22d408007b444305394d20a553de perf/ring_buffer: stop using PG_private as AUX page high-order marker
6eecb67b69af634bbf27279dbef497580d20f9dd xen/grant-table: stop setting PG_private on pages for grant mapping
70b4a9cc27f7140e14e73f61c2a053ffc18c4218 fscrypt: stop setting PG_private on bounce page
36c9ce320c3cf0f415d11c173900c30db0ac883d mm/hugetlb: use direct assignment instead of folio_change_private()
b2c1a445f87a553f04ccaefd4e700c7e404a70e5 f2fs: stop using PG_private
7e907079f9a9220448d1c29f8da69dac139b26a1 f2fs: convert the ->private flag helpers to folio-only
ffbdf157ec6a9b43a1b776e0f8481517dec65c9c erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
96fd9017e3807e158ace3af4eb255c58f52724cf erofs: use folio_attach/detach_private() instead of direct assignment
e01f7ddcb18a32cd2fca3806a45b86751efc08ff mm/page-flags: check page/folio->private instead of PG_private
abf8efadeb21b741cbd0cc13d57b8f0a207df10d treewide: remove folio_set/clear_private() usage
6d1a85b3067290c54f32782a21e660fa58876f0b ceph: replace PagePrivate() with page_private()
ebb7205efe614a8527f45b797f29d368a67b15a1 md: use folio_alloc_buffers()
5d0f54ab925f02df9537a01618dfca00ff05ad2f md: use folio APIs in free_page()
effd0cf5f52618e00aa67f01eb2a909d8742186a md: remove the last use of page_buffers()
bbe5d3b3d4020d2696718da5cf19121c77f66a44 treewide: remove PagePrivate() and PG_private from comments and docs
b26c65bedbff4012fcaf9e2aa47281fd9aed0ec3 mm/page-flags: remove PG_private
bb7f5fafc9d0e41921d10c43fb1ca40c8bdb6a0c mm/swap: fix off-by-one in swap cache replace sanity check
1bdcfcbeaddd14878ae1fc7a1f7257f8a981b1ca mm/huge_memory: fix rejection of swap cache folios with a mapping
d4a1754333a0c815c11efc0824573c093bd1a6f1 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
49c33ca3f8122ca83747d20c6d55a2a7183dc714 mm/huge_memory: split the routine for splitting anon and file folio
60ae71303b0cb92d83a2b63e741a15dd58604d2c mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
f1140fa0006d4b4508de93a473fcb2b5a55aef0d mm/huge_memory: consolidate irq and locking for folio split
66b7545ba84f40db1ed8b7c1f5add32c8b96014c mm/huge_memory: move EOF trimming into the file split helper
ef31409ecb561e97baae288987b4b9bfad1fc2ac mm/huge_memory: move unmap and remap into the split helpers
27d3df29ce49bedcdd6f0869da4dec9feb80bbe0 mm/huge_memory: rename remap_page() to remap_anon_folio()
be2d44befea1c2c6144ad638bdbc60974223d878 mm/huge_memory: move the racy refcount check into unmap_folio()
550a041c774bba1b79766dd86dc8e4b4fcedf262 mm/huge_memory: move filemap management into the file split helper
fea0f0ed65e88ccb01c31450d0fec0d5754f3976 mm/huge_memory: move anon_vma handling into the anon split helper
ce97e78f8b12a333521030e94c78fb0f9d359839 mm/huge_memory: move memcg switch into the file split helper
1643b0b76fd81a6e1ce459d519bd814bbd457480 mm/huge_memory: drop the unused do_lru argument of the file split helper
925ca87557a6b3c156c0168f1db1a3ff4801222b mm/huge_memory: clean up after-split folio freeing in __folio_split
e294bbe8edbe664d2edf6839f6b7307b861b97aa mm/huge_memory: count only swap cache refs in anon folio split
28585128ead0bafbd75221aad022ce8cb738eb47 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
3cada562c2bf0acbe505da23b705f125cb8ea119 selftests/mm: hugetlb_madv_vs_map: add underflow test
4615403074d98b680eb24f88afa141ba1dc421fe mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
e6c55133cde470bb76588eeeeadeb248b6b0ba93 mm/vmalloc: use dedicated unbound workqueues for vmap drain
72556737e117038a1283f8b1461354bcd4db9c99 mm/vmalloc: avoid false sharing with drain_vmap_work
17b3661d2c63c4b522d15fdaaa235d5d1266fa31 xarray: fix index jumping backwards in xas_find()
61192bf3db8a58ba9af50589be61304835e10380 assoc_array: discard shortcut when collapsing a leaf-only node
5c116a8d8efabef535caa210140a83182f5fe451 userfaultfd: clear the inherited uffd bit in move_swap_pte()
8d1c2341b40a0e9555ba25f1fa06eefa0ffc0cca mm/khugepaged: flush deferred unmaps before dropping a failed folio
07f9e0ed9f8284625569bf2e21cae0c842c87a5d lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
2b8c1a11d2a62243ab30649237c51dc9898b5980 foo
cb8aba57f0759d2ece0421c1c585c4e477239080 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
adc9907afb02bb4b7884519b4923d56b4fc7a452 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
d384283df9929b9aa0ca1e3999f89c731a14d857 mm/damon/core: return an error from damos_commit_filter_arg()
94d5c9d766ad81cfa9d3927edf4343ba38b4b564 mm/damon/core: disallow max < min damos filter range arguments commit
a9858dec57f22de908a1a00fd614ce180027840a mm/damon/sysfs-schemes: drop centralized filter range arg validations
6a9c329d7894e6ad6af5be9b72197b5ffd1b620e mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
8112cd29a4d1ba441f8e810599085431ea919bb5 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
8854bf1948318ff205d8d91bfa539b85a1fc222e mm/damon/core-kunit: test invalid damos filter commits
f6b87f3c4017fa813b3434a6703fe9bf73aaddd5 selftests/damon: stop kdamond on error exits of no-op commit test
1d6cfd07c6adf87e208406bdcb2a845d555e4cac selftests/damon: ignore test-generated damon_dump_output
c720ee2cdf174339481a622e1ecf782b31d3a74a selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
e0799388609c7e45a49c9bba5d75fb3f6c551bfc mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
391c2c6856872e3b4e762a4dc981825eaf0d688f Docs/mm/damon/design: clarify when qt_exceeds increases
48d4c854de3c6884b22edb2a5be2492ab3da9bcf Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
3c09536292c1ec26c9791df0edb046b7585f5425 proc/task_mmu: handle special PMDs in clear_refs and pagemap
475b4c68ce6b8b6dff3756ebe2fe99522dd59813 mm/vmalloc: group xa_init with vbq field initializations
1941413ad5e87c3202ec831e1a51cd5d3477e9d6 mm/vmalloc: extract vmap_insert_free_area helper
9f38fb0f765811acfad10f0350ec376b041ac9ef mm/vmalloc: extract show_busy_info from vmalloc_info_show
3f2bc9c0ca294d852c9541815777ada582b2cfa5 mm/secretmem: fix the enable parameter description
511c2d37df58d0b41b235d42e5cc5e9a66e88494 mm/madvise: reclaim isolated folios if PTE restart fails
420f4592dd54d6f72e407b5bef2cfcd954c4f86f selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
9a3c33421616b1143ef35d1ed50005cc8cff0d46 mm/hmm/test: reject overflowing page counts
05cbb824de8cbe41b322d292419d28fae87b4322 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
d0e6b560b11d5d61a794e711ed42ac99cce34692 mm/damon/core: commit hugepage_size type damon filter
dc9ab70de3c82f530379813306c2fe3bab0ec224 mm/damon/ops-common: support hugepage_size damon filter matching
c14a41d980733f83d3c3f3e0daada97cc9e637b9 mm/damon/sysfs: add min,max files under probe filter directory
55469fe73607f2c9ed6e1ba7e32d09dbc16abafa mm/damon/sysfs: support hugepage_size probe filter
3f1a2ba8766ba1931f76587f8cb46615f8dc0693 Docs/mm/damon/design: update for hugepage_size probe filter
e76716b12f810f6b37317759687d1d215fa47ae2 Docs/admin-guide/mm/damon/usage: update for hugepage_size
01cc29e1b84a86ca9ca8ba7a715e907a46d52a08 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
c5ba8fb3886164b6654f7a0ed0016aebf1f19db6 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
fd1160497778225e028090e14abe910c93cc5176 Docs/ABI/damon: update for hugepage_size probe filter
d6b6345bcf229a54cf3aa40440b7f7727da153be mm/huge_memory: simplify pgtable deposit detection
77b3911d7bf970421923ad484b2f837ea41ca0df mm/vmalloc: use %p for pointer formatting
2fb1a5f5668962124aee70f10fb3d35dd4916628 mm/gup_test: safely calculate GUP batch size
ddbb933abc6c7f9e64e992edb5bcf1360577c63a mm/mglru: restore accidentally removed seq < max_seq check
39534471545c34dfba2807019899f9e79dff9d7a mm/hugetlb: fix misspelled parameter names in comment
2247d27a728e5f92f2597d15dfe24fe18c187e8e mm/page_alloc: apply per-task GFP context in bulk allocator
70f56aba2b7596c6bc8461f182f72f7894ded047 mm/madvise: use folio_trylock() in the cold/pageout PMD split
2dd84a33721135d682b8a33fce8b53a29b0cd9d0 mm: memcontrol: take a const folio in folio_memcg() and friends
0e1ba2866cdc8ebe6840dedf533476159f1c0d67 mm: memcontrol: constify obj_cgroup_memcg() and friends
34bc27a7b861f03d9fbdad384d1c7ad95aac839f mm: memcontrol: constify the lruvec helpers
3a01ba7dc834ee19b0f5e0db95909b26e419f581 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
60a68ba59db2f2fe438fed7b84cdb1c33646157a mm: memcontrol: constify the mem_cgroup accessors
5bcd38c08171a3193599628a1e5f55a416e3acab mm: page_counter: constify page_counter_read() and page_counter_margin()
0eac7ef74467e0052d0d52db906c03ad923b5184 mm: memcontrol: constify the reclaim protection helpers
e6cbc070b019b0e1b998adfcfdaef4a27a127e61 mm: memcontrol: constify the memcg and lruvec stat readers
089c15062f5dce79324871c196b54370f8d421c7 mm: memcontrol: constify the swap accounting helpers
70343a45c641edfc2a64ebb8f315333bfec2af93 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
d3e0fa2afacd0050b0599b838bd19325e36c3fbc mm: memcontrol: constify the zswap and socket pressure helpers
bdb155ccb44c885ade54a1e12932a66ab8cf82dd mm: filemap: move lruvec accounting outside the xarray lock
5e86c0abcf2588a56e34b06f1786e67baa414a39 mm/page_alloc: do not boost watermarks in kdump capture kernels
1c1e2bae0642864f7ae20435d93f08e02b04888b mm: mincore: use per-vma lock during page table walk
c0c5a8c179a91c1be0d37b4ea925d08a28b48e1b vmcore: convert mmap_vmcore_fault() to use folios
b39b79d058561e45e95be4c1d40a8ce3e47b73d7 mm: swap: move LRU insertion out of the swap cache allocator
12004544c20b3925344e302ea544fd4ae245a44e mm: swap: drop dropbehind swap cache folios on writeback completion
1e4c01b46abd7218ed809e769569ba11de736cd8 mm: zswap: drop cold writeback folios via swap dropbehind
aa2344ea3168449f570c658ff6bbe36aee2f3824 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
a89f2a511b5980270beb277f98c35b86efa65fd8 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
8446712af2b0b723e710439f92d823b5e901a3c4 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
8c1e42c2685504809684379f061a048ea635c2db mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
4e4c90c6a4fbe74eeffe2ab584fc443b7c5d5e41 mm/damon/core: document damon_call()/damon_start() race hang issue
cb7ec85f5c672fe05caa0601ed226e11a44cac33 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
38c2349fadf6414b32a859a9c45c47f697decc86 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
4b761d1801fe250d914eb4d99307edeae04bcc24 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
8170e93a745348ceb771a0e5790e5ee5b9472299 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
aa0223bccb0e194e70d7a1cf22a500907fac6ea1 Docs/mm/damon/design: clarify bp is basis point
f687c0a570ff4ba4045feda2596e89b578e37c17 Documentation: kmemleak: describe the metadata pool, not the early log
6e7c583809acd160c2ebc7dee74c411b2110be33 Documentation: kmemleak: fix stale statements about scanning
fbcfbbdd237166e777cd62601c43bcc9aa824667 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
b5254c6e80dd6be922cb74b69e1e28de4c0cd6f9 mm: memory_failure: clarify the MF_DELAYED definition
566985506a921da6a8228f5405ba42a3b3f2f969 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
cd0c27f9cfb4d124048e7d8fd0a95a30b946912d mm: shmem: Update shmem handler to the MF_DELAYED definition
79fa77ee7ffd1ef1dae102589b26b91c01a5a70b mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
02ef427c744f94163bdcc627a6c7d8fae753c628 mm: selftests: Add shmem into memory failure test
1dbf632a63ba67514a880f6ff162f07a5b70438b mm-selftests-add-shmem-into-memory-failure-test-fix
dd1aacb45cdd0024efacdd63546ab50c24ab69cb mm/hugetlb_cgroup: move per-node usage on cross node migration
d40db5870f4bb9aeaeeb462bac66fe1529e73295 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
b595313744e2cc6f3461676edf23abd5bcea9111 proc/task_mmu: remove unnecessary helpers
e4ae15c7294e3295298d9c2c1851ff6f265dfe90 proc/task_mmu: remove unnecessary inlines in function definitions
fb110ac3892216e65ed0e6be06804a4cd21ed875 proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
31f6465bad80c7f0f2a46e63cf1f7c7b4ceb61b8 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
edd35447ebfc0b32d2eb8166251aae4d2857a321 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
ab336291a7e0f3bd1100a0f2e15e7fcd817a2023 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
f1495d72762382e0d1246c60e60f5baac39f9771 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
ceeccc28a35bb47aefb07fcea5197c94c2f62d29 selftests/proc: add /proc/pid/smaps_rollup tearing tests
3f7e605cec9c9dafb5858233cb657b17802a0145 mm/swapops: remove unused is_hwpoison_entry()
908e42a5f2924dbf315543233daf014bd99a7389 selftests/mm: make file helpers return errors
b93574d04eeeb49b7e406c9231277a9ccb1de3bf selftests-mm-make-file-helpers-return-errors-fix
7580646928846a97a27f953685794baf2cd5600e tools/lib/mm: add shared file helpers
73856d0ef77fed54b2f16012c4f9a79399b72629 tools/lib/mm: move hugepage_settings out of selftests
aa6fa284d08f3a5149941f0b9c539c41294af74a tools/mm: move gup_test from selftests/mm to tools/mm
cf59a22055c37f71573ad839f8d9940cbecd9e04 tools/mm: make gup_bench a benchmark only tool
c7ec358e74c9b322779297b51d46c8f8c5ab9e99 selftests/mm: add a GUP selftest
338fea1e23cc201f8c3720da102a4606d3a8ab6d mm/shmem: report RCU-tasks quiescent states while undoing a range
93327335bb097494a1166530d298368ce302c4f6 mm: constify arguments in default pxdp_get()
390ef30d6ce94973876953f629ab034e256d6f27 mm/alloc_tag: account for reserved tag ids in the kernel tag check
60f10432e5b51b29bd5bf2e90723c8ed1b912a76 mm/shmem: don't release a swapin-error marker as a swap entry
ee8df1ffb4e77dc324d7b5525790c6daba00de9b docs/mm: describe set_memory() and set_direct_map() APIs
057911bed19856651ca22cffeb396a07682dd85c docs-mm-describe-set_memory-and-set_direct_map-apis-fix
581d7e35c9b945e729fe592554861f3fbf699c82 selftests/mm: raise the khugepaged test-case cap
a88042f89a7b139684e501996a5913361d4b72b4 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
2dc1d97aa6c076b23447a633a7518ee0f06d1465 selftests/mm: scale khugepaged's collapse wait with the PMD size
0bfb6dc8ce6a871331ba9265c33dbe5b6cd7a36b selftests/mm: skip khugepaged page cache cases without a PMD folio
f92140baf616af541a068eb94745aa057c7e1af9 selftests/mm: make the swap cases' swapout reliable
d08187be4ac1f454e3795a6fe25585a279f188a3 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
e507a05adb428e5ef3fdc3ae085dcc47a4d40834 selftests/mm: move is_backed_by_folio() into vm_util
698e80cfde151911b9e08328ba23fcb6c146ac06 selftests/mm: add folio-order check for address ranges
47dacef3ee8576ad2638b48e0f86aefe75324c1f selftests/mm: add folio-order detection self-check
ae7ddaf3bea4d12a819395c8688fe6a0fc350c54 selftests/mm: add khugepaged completion barrier helper
9bdcfc3ab9b4ab2d3178730e22c6e11b4a23d064 selftests/mm: add order-parameterized khugepaged collapse cases
df493da930a64094e6bfa5894820d41ffeabb533 selftests/mm: parameterize the mixed-source collapse case by source order
a4494f2bdb5f577cf609e52ec3b30cf6b6d1e766 selftests/mm: cover a shared-source collapse write race
47b2e40991f3990772be7b47efb57fe517f101a4 selftests/mm: run every supported collapse order by default
b576813d035c302c82af4d47f3b7cbe6f7df9e25 selftests/mm: check that one khugepaged pass collapses one window
6f04e3a92bf5f8b370157d3f7c6c7902762abafb selftests/mm: add khugepaged race harness
bbc3dedcb5ade3e951d6ffd53277fb9ac845c510 selftests/mm: race the collapse of windows with holes
427994238b6937322b0758e976351c9a9720154b selftests/mm: add memory-pressure threads to the khugepaged race harness
330080277df6d3b345bf482dd29d2401bc8d72b4 selftests/mm: zap whole PTE tables in the khugepaged race harness
e22a16ad70d80aa126877d30958eb338d2d703ee mm: disallow raw PFN mappings of huge/shared zeropage
56997ad502c3796620c7753eafdfbe19b5cfabd2 mm/damon/core: charge only the part of a region the filter left
ab7b48153df6cdb3b306592af023c61538c1520a mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
26440016d14c01597d2509a6dfe6ba36619ec2f9 mm/damon/core: skip quota score setup when the quota is full
a9168c3f58d115c438022f0537780aedc5bbb30d mm/damon/sysfs: propagate damon_call() error in turn_damon_on
942207398c6a964bb08689082d9416ec3b537ac1 mm/damon: fix typos in comments
a6345032f3146d21c1f4348eafbb304d58f0bb21 mm/damon: document that a zero sample_interval is accepted
578730c52248117f00a71688305f892238aa7e48 mm: kmemleak: move the struct page scan into a helper
f4ce793d12294e61e9431b33c6610f21c0f934a8 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
243730714977e39a769008058ce16e2f963c8966 mm: vmscan: put rotation-missed folios at the LRU tail
0cdadcb6b6ace6717a4c1f0d696b0be1e162fc81 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
d5a105e5d2afb372a44bc669e05e59e9d75e560e mm/vma: introduce and use vma_[flags_]can_merge()
4f73f509d73975c73b8e89a680ff76293348ee7c mm: consistently validate VMA state after mmap[_prepare] hooks
d04fa633821ab8ff4d18b4bc5072f3c3e83df2e4 mm/vma: keep the unlinked VMA off the file across unmap on mmap hook failure
af111cf8be8d84f0f06e6d5d9eec7af49d794d8c mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
98f3cefa6be89b211398f328a920d8b4ab4e7c4a mm: make map_kernel_pages_[prepare,complete] internal and unexported
ebb8c57fff1af5e4ca3217cbab2c2b81b2b86ebc mm/vma: tidy up map kernel pages enum values
f1ada7c22ce693dddb357bde95c524ef556ff837 mm: add mmap action for discontiguous kernel page mapping
a31b897bea77eb9ba639bc4742d4b12bba5ecdfd docs: filesystems: update mmap_prepare docs for discontig kernel pgs
5c49586f4532c0177e343d13b692695122c52d98 drivers/usb/mon: update to use mmap_prepare + map kernel pages
af64758823404823247daeaff6676a38502c848c infiniband: update hfi1 to use remap_vmalloc_range()
bec36e6742d85fac13f63caf44d1a86caec3e638 selinux: reject writable opens of policy file, drop mmap shared/write check
ebb4a2f0afdfafd9758da9be3b142adab9fd61a7 ALSA: pcm: use vm_insert_page() to map PCM status page
b45c9c781c032b37c3ab398fbcb67513fedb58e1 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
b02b3ad18f2caea142c1251a9ed3b0626f726eff mm/vma: add vma[_flags]_is_mm_managed() predicates
72dc78aad90ee66c0e6d5f24ac0bd49ad44ed948 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
ebf21f33b33b4523a9b327f261ed2aad87213c93 mm/vma: add and use vma_[flags]_is_fixed_mapping
503c4508159a7fd904c9da0481a596f502df63d3 scsi: sg: convert mmap hook to mmap_prepare and rework
924b01c87b0a2106a35ef5453f65da7d671866e3 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
3011c5224a87f2b4b67559986c1b86ccf60b6a75 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
a06361e9e9087de4417cfec9c12d9a5e01af94b5 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
fd67258624a8da2c16fdbb30cb7f6797f6db18d9 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
48ede7fec6dc65ba2a959543cc32cf82f526d306 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
48f9f680897764b642f6c1d7ac9f38a0d91ca1ed mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
df86ff8398399600659cea168989b4753fceacc1 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
d49e0b0fca6d5245ff6b8737a1429c3adee5abed mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
df133215510f88a30873fd34da82f208dacd9663 mm: remove hugetlb_inline.h
27b1fdd144fe2a9088fd8d02347df1dcd5086bf7 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
f7aca85ac8978bd4d6b7aa5e9e40de85dbbdd273 mm: drop some redundant checks around hugetlb VMAs
9155c3a5d166a46802cb73e9873d0940d3cd5162 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
5cdab4bcfb08e9c39669a49799e06224a48f7eaf mm/vma: introduce vma[_flags]_is_mm_backed()
7e27d42974f1ad66da638b4634e5af0b95480a57 mm/uffd: use predicates for userfaultfd checks
fa6b9bc169dd29418939d41bc46713e936da5ebc mm/madvise: use predicates for madvise(..., MADV_DOFORK)
550d5679a228bc76652513b567034123b6e18a88 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
eabceef9e0d7f8c1ae5dbd67c73d9ae720722367 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
5c43c2958c0751f97b4436cb4b7c8beb7d23faa9 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
7caf904ba356fdfc10877a79c7b131de5aad657f mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
84ebc25a76996ca184f62a40f93866b4bba397cc fuse: dax: do not set VM_MIXEDMAP
5edfd2296c4b5426ef11bbf4fe226bf4c0031565 mm/huge_memory: remove vma_is_special_huge()
a3d3dea0a62ce185ecd9728ac0e0630fbc558e2b mm/vma: const-ify vma_assert_stabilised() and associated functions
504508758ec6fe6abab77b4e9860f701fff4489b mm: implement and use vma_has_anon_rmap(), silence KCSAN
72a41708361499d41f91de65a00c28a9af05250b mm: update comments to refer to anon rmap rather than anon_vma
fce87a87b611fa6f36efeb33e1cce4c0a237c00a mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
7241aa188f2cf5087e0ea467a56577128f418f0f mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
d1cbb9a4d64310c8234022db157a74e5d9c91713 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
8f58d4ed5b8c59ab2ae7945220fd6ecff17957c9 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
9a08ff1e3a5514294af88f7dbdb2dd897bbabe44 kselftest: mm: return fail when child test result is fail in khugepaged
f1688646aa7a71fd1f4b57258592fabe79cb8681 kselftest: mm: fix intermittent failure khugepaged test
9c241e443cabb50977780cd296e5f1dd857a864d memcg: keep swap charging under RCU protection
9b3e05774a2452f53985a0b864dcb637e9987a86 memcg: base swap charge accounting on memcgid root status
ec817fecf1b1ebf38512ad4583dbe743296feb26 memcg: manipulate memcg private ID references by ID
fa92c910b8f3e1595006ec58869353e366b10f39 memcg: move memcg private ID refcount to objcg
4b6c486c98a5f7eab70681a84aee4a5466ec534c mm/sparse: move mem_section init to sparse_extreme_init()
36383265a334b2a10a235be5956230e165e39804 mm/sparse: refactor sparse_sections_init()
1c0b78528ecdbfa20bb347a1964d81b96249e847 mm/sparse: move initialization of section metadata to sparse_metadata_init()
c07827cba223e7668b3cb09b93e5a33d90fa779c mm/sparse: rename and cleanup sparse_init_nid()
4145075f7e551d727dc843dc7368b526a1b8f262 mm/sparse: cleanup sparse_init_one_section()
d468de6823eb622e29f610b8c8a7007c3577a297 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
e7678445aeda5432f57119c2d86b263dfc625256 mm/sparse: remove pfn_in_present_section()
f5c4b706f92d9277922d5d8160905da031930e9d mm/sparse: move __highest_used_section_nr handling
6e5a1a201cc28d029da78a3e4171939dfc0197a8 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
c83ed95f461f136c7ee34d4be124198b7e25b5b1 mm/sparse: remove SECTION_MARKED_PRESENT
1414c625f0bace4faad49f50032a3bdb78199369 mm/sparse: remove flags parameter from sparse_init_one_section()
987d5743854d3763a8c83ae6825258c59c0c6da9 fs/proc/page: clarify comment in get_max_dump_pfn()
c4677e3406ea9cfab64fbea686a070c1aa9645e5 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
aa3c7d3ce96f2b7e253e4f2b32436b8a34a5fc56 mm: fix typos in various comments
224c4e3e9a1e90b00ffabcf03b70e66d13892144 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
b83dc154dc1a99f0bfb30c1109a293029579c349 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
77b762459d2de59254b5bfe84d1e63bc2c9d058e kselftest: mm: prevent random failure of huge page split for khugepaged
ed5db48a08c8116b481947fef883721de09e33b5 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
05ab5f337c5cd7d893ae56b2bfe838439264ad7e kselftest: mm: integrate huge page checks
f6af9af0efb9a4b17a7216b6f9a50d45ad53f32c kselftest: mm: remove check_huge_shmem()
158725b25d18ea99ecf39daa7e02296cc36b67f6 mm: remove the unused zone->unaccepted_cleanup
2d4f86e9cee7ab4e07dd353a67422310fbfb14e0 arm64/mm: move __check_safe_pte_update()
90692e1376814e3d58ffc096dc1c1504f4d79e53 arm64-mm-move-__check_safe_pte_update-fix
7d202d6e37e233f929890f99f53dae5f7a3de0d1 arm64/mm: standardize printing for pgtable entries
1fa82d1d7e283c8903b9818d966816c4a87c90f7 arch, mm: promote DEBUG_WX to CHECK_WX
7b477114f278ab13a04944680d25de7fc4967770 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
e7a08a772c32d9326bda4d10370c837630854989 mm/vma: don't remove VMA from rmap if pgoff unchanged
a6b138d054362d456f4fa101bc41a601ed376a15 mm/truncate: align truncation boundaries to mapping minimum folio order
621a38966e245a60bb0a36892bca5cff876a6360 mm/truncate: look up the end-edge straddler by index
251a553653fba8b5f3f284cac5569082845bc3e1 mm/truncate: fix data loss when splitting straddling large folios fails
b496c8c5671141d6c31941a40d1a8e815999bb24 mm/truncate: clarify return value of truncate_inode_partial_folio()
1df178b9860cc59aa2b7dff03022b43467f68e38 mm/damon/core: preserve the quota passed to damon_new_scheme()
3ffc4d3251ca458c68c936ba196cb42f3b2c5efc mm/damon/tests/core-kunit: test preservation of quota state
fb23f70bf4701971cf0d0fea7ed8e46de0f75fb1 mm/damon/core: prevent size quota overflow in the temporal goal tuner
291b14fc462b9580586503cffcafb4834c5a72b3 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
685f73d83ac87c646f7e74312601537bb8d2ed56 mm/damon/api: remove unused NR_DAMOS_* enumerators
0c39d2bf3b31516224c8a92ee6c79f8691203d99 mm/damon/core: reduce stack usage further
bfda37349b8dc5133dea6e9396afc16cda7d5824 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
7cf85e2f0fb2901f4980febe53a402fabcc665c4 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
eaaec2655fb63c741d3897e4087d963cc5a23dc2 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
fe710595cbf3a87285e28100918d60bc0dd8303d gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
38a5ba5275431d229bab40b035c4b6e8519877c7 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
9850e6c7254aa47b3031e5948b66d76e44bb5cb6 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
babfe336aa810e613d373f4b2d4059a23809bc93 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
a8cc67e9311bfb70bca05c767ded612f6893bb71 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
d3b035097ca9b16dd3a698027962519b7cdeafad usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
a35da1f9260c03650a2881aa9163e4feb88dcf3a media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
6786fe6f33df72961dbb7187b1a64c0bac5136d7 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
72d2f03616629a55cbdebfbe186d2eb16b758e09 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
1618f84209534a453c1e1d9accd203a44a50bf2a media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
968ff51753956e88990f15cc807691109ab29520 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
96ab8398d5d328c2df90d3d28c177c656d17305a usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
5fc3dcef7b9f640ad72ed1ce9d1a97b4edb030a0 mm/damon/core: introduce damos_quota_goal->complement
25918481c5b01e2ed5d74668e5b2fb81efdb4992 mm-damon-core-introduce-damos_quota_goal-complement-fix
33eae6e0cb8b752da485860674743afb588c3a10 mm/damon/core: add complement argument to damos_new_quota_goal()
ad076f3eeaa5357e682c9484a19bf9bc6c8cef5b mm/damon/sysfs-schemes: support quota goal complement flag
38735ece56284028a0368de4c94576030d4afe7d mm/damon/tests/core-kunit: test quota_goal->complement commit
181c79d34f55c666c26fc6d0ddf0d6a6b84038d9 selftests/damon/sysfs.sh: test quota goal complement flag file
4c9ba9ff465e94e4c05f87880384c575524cf3dd Docs/mm/damon/design: document damos quota goal complement flag
d81ae1d55ba48522151411d3e4392175f3893de0 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
5fd62d41be022f30c55a456095923c9cee3288b1 Docs/ABI/damon: update for quota goal metric complement sysfs file
d5207c6d152c88761f604ca461e67d6b0fe7402e zram: fix short reads from block_state
8477e1edaa0655e5314be4402c5bb32f2530d293 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
9c39c4c77433026759652c540513d1966cee64c6 mm/sparse-vmemmap: support device DAX in common vmemmap path
90e750ca26183f3b758a0e2ff42f191bea6e5b09 mm/sparse-vmemmap: drop Device DAX-specific population path
30f3f2711de4fb65d36b8d6605402113735e2394 mm/sparse-vmemmap: remove the unused ptpfn argument
d368293f183d4a18ad41235d3c3509cdac03eef4 mm/sparse-vmemmap: open-code vmemmap_populate_address()
60ae5b59946110c366910cf97f531de136f6f534 mm/mm_init: add zone mismatch warning during page init
615d37afb43a58897384019a0fa67810c9eaef3d tools/cgroup: sum shrinker object counts across NUMA nodes
4b0a0638b455f1800d0f07343194d4a77aaa884b mm: page_alloc: make defrag_mode retries follow the promoted order
7c88180bd16655fd664d9b48dee76ed16c9f17f8 mm: make swapoff interruptible when unusing mms/shmem
20e6d239e5efd0dd7ec1880bdaafde94c41de776 mm/swap: submit the last readahead batch before unplugging
30c8b98f0b6fab80d2284f0b29e4618368e19497 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
87f725554856f0b2365d1d26d4633fbbc140d95d MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
620a3a95678d5fc8000a2f5fd61196de4579f942 mm/hugetlb_cgroup: add trailing #endif comment for include guard
fda9181f6a9b0e966ae06aef4d44169dee23ca2c selftests/mm: mrelease_test: fix retry limit
f407a2401464997329b85bd4b4242600a2f9a953 mm: kmsan: fix iounmap metadata teardown
b3049e4b2fa1ffbf7be642f12397c8da067f2533 mm: kmsan: fix ioremap error cleanup
67d55d7c646a313da8591d9dca9c8e6d20a43be2 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
77fb99363b148eda05dc7e65ac04aad8efa558c0 docs: hugetlbpage.rst: fix typo in per-node attribute description
4332db92fcf17c6083da87b3e27d4008011b032e selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
1b6fd13abfd478c74c0dcf7a2eddfd3a20c98209 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
64b19c8ba796069c250587731f448da90bdd2dad mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
3667d2fe64cdd40b68a49b92bbc723eb7f6a0891 selftests: run tests on nommu architecture
5289fdebd9512795013a99802053f5d842c08fbe selftests/nommu: add nommu mmap and mremap behavior tests
1fd227a0e035d14083d17a7d7c033e44c9ee0afb mm/damon/ops-common: fix age_in_sec overflow on 32-bit
7ebf6027ba49016e8b11e9590679e2ee386ea8fb mm/damon: use damon_get_monitor_folio() for hugetlb entries
0a7b8349287fc4d310b4c734b1820b6618eace61 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
3ad6d4744382275ec1e4db8b563b3a238f6a5e0e mm/memfd: fix hugetlb reservation accounting in error paths
ad99b2bfc5092a1ec212fbc359a38eb827cfa53a mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
f7de63fb02b1ef18d23f3e817b59f697a08d015a mm/khugepaged: count collapses where khugepaged makes them
bfa6e8bca39b3c2df1f588e9f72ca36354263a17 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
62dec54f7fb5b8aeb64cbfa951b9ba40453fe555 mm/collapse: add collapse.h for the collapse interface
9324c1d0cf7c474c2a713b5e2ea51d31f3fede7a mm/collapse: state what a collapse may do in the policy
d1826c70aa4065c64d767175af3892d99d8ce048 mm/collapse: drop the collapse_possible() wrapper
8f33d6d9d028ed5b14c36c73ddb9b168de943d86 mm/collapse: name the per-table scan reset for what it resets
f9b361c644e3b972bc67f0bc6cbd441ecd492ffd mm/collapse: call collapse_file() from collapse_single_pmd()
527313a2384e80a49fdf3c1b87470df9f4331d26 mm/collapse: separate scanning a PTE table from collapsing it
71834eb407da405f44f98622f0bc7c718068900a mm/collapse: open-code collapse_single_pmd() in its two callers
f3f8af48f335c88b3096881c58bd0edaa7374a4e mm/collapse: work out the orders a VMA allows once per VMA
21ba336a717e6b30354fade63929ff91597766ea mm/collapse: declare the collapse interface in collapse.h
7fea65044f62933615c84d4b943fef67856a8022 mm/collapse: implement MADV_COLLAPSE in madvise.c
634cbf5b794b734c78631b92e381cfc85f357bbe mm/swap, PM: hibernate: atomically replace hibernation pin

--===============1150143930749533877==--
