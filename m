Content-Type: multipart/mixed; boundary="===============3638882448847771735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 24 Oct 2026 16:10:37 -0000
Message-Id: <179285823724.2189779.18249373967194801191@gitolite.kernel.org>

--===============3638882448847771735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/master
    old: 734bef548a96e8774d6eef5dfa2026c6edc4e80b
    new: 5b0764a53235d3c77e1ed674e836e1b3fe1a4b1f
    log: revlist-734bef548a96-5b0764a53235.txt

--===============3638882448847771735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-734bef548a96-5b0764a53235.txt

22f9a2da101c37f821cd00954f81dc598754f4d5 drm/amd/display: Don't replace a sink mode that shares the native totals
e38159437a91db68fe07cceb5421498e0a1bbeab drm/amd/display: only clear the hotplug sources the ASIC has
f46ffb912ff1e9878640d4ca44ce88fb5da322f6 drm/amdgpu: exclude npa_vmid from the userq vmids too
ffa699553332f8caf8688d312279ddcea9e3c141 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
c54e4d10507722398dc90cf3c532e50b86cf425a drm/amdgpu: make Mac FB workaround generic
ed3ccc190765f194254c47617a0d894307d39862 PCI: Avoid FLR and SBR on Intel DG1 0x4905 graphics adapters
36f9bd09920ed71c1b79db397170412b2de22319 PCI/sysfs: Stop reporting _DSM failures as -EPERM
337bdf853101a0ee66eadf668f0fef21f8276b52 PCI/sysfs: Decouple acpi_index from the optional device name element
1832dc1579aa7cc7cd41843770767e7a3ffa8364 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
af5ca2d75147bf283239e8ef0fbf6e5e0488ca91 PCI/sysfs: Pass the device name length in UTF-16 code units
e7b44579a6b4495c03720da49f2eeaf13a94ba69 PCI/P2PDMA: Add Intel Xeon E3 v4/E5 v4/E7 v4 host bridge to allowlist
4d0c7b944ea9f8ff64ce51f984a0817db08eb630 accel/ivpu: Limit DMA address width to 42 bits on 40XX and later
4723580c1156e0f8c159167c34e39c2294d5eb5a Revert "dt-bindings: display/msm: Document A845 GPU and GMU"
2cc21a66c0c8673f18064cd9896aeb0fda880fa0 Revert "dt-bindings: display/msm: Document A850 GPU and GMU"
fbd3c33ceddb79f48ef8b55245fa4288ea752bc5 Merge branch 'mm-hotfixes-stable' to pick up
c69023b5e16e5ffe9368603dca76d85bd544ee57 tools/virtio: add missing device-id/virtio.h wrapper header
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
607dda5ce5406835a8cc7aeba6443fa12136361b accel/ivpu: Improve IVPU_TEST_MODE_FW_TEST handling
a486b8b80d2af5e3905cc95b3c6b0c873f6867b7 BackMerge tag 'v7.3-rc6' into drm-next
1ae140d0f27248fc588f2f3baa9940512ee078f1 iommu: Make iommu-dma helpers private
b44a8c32f0116aba0a934c3068628bacda3cd3a3 KVM: arm64: Abstract out memory abort handling
37d7ea3f81bbe61f1e895b6c87decadbfe8799eb KVM: arm64: Mandate VGIC v3 for pKVM VMs and Realms
a467f39afc2a149f9f5efbb7238fb531ade8a86e KVM: arm64: Prevent unsupported vcpu features for VM types
377682cf917027396211426c509cae5785305ba8 dt-bindings: display: bridge: simple: document Chrontel CH7218A
f146c6086b792cb2c6b3ce5106f0cce62e408df8 drm/bridge: simple: add Chrontel CH7218A
1d87b20d1c272daf3bb36a155487fe8cc1da4490 hyperv: Introduce new hypercall interfaces used by Hyper-V guest IOMMU
118bdac1054628c04c547c2c988bb06ca43677a3 Drivers: hv: Add logical device ID registry for vPCI devices
07f8807ca978f486243e93aa4e85d20df871cd7f iommu/x86: Add architectural MSI reserved region helper
2690d4156b51f7e9fe874dd480fc928594615552 iommu/hyperv: Add para-virtualized IOMMU support for Hyper-V guest
87c5e5ae83492d951877eb5711dc03f2314d2695 iommu/hyperv: Add page-selective IOTLB flush support
1c8f6308e557f32412e9d4678b3f029f47f6d9aa iommu/dma: Catch scatterlist length overflows
fdd81f15fc43bdf3160118195431a481d99e997a iommu/dma: Clean up redundant MSI cookie check
f2bf20011b95401f63e573d54134544c452c4117 Merge tag 'drm-intel-next-2026-10-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
fd485d47437ba1700dd47205a63b9f389a00aa36 drm/ttm: return an error when kmapping a BO without pages
e0c1c9cad4afbb4099cb488a7e2ba4531993cd3a livepatch: remove myself from MAINTAINERS
b7027ff72c2fd4f7697a00b854c882445e9150b5 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
5e3bc6b44c8853bcc7782eac122c5baf2d02f399 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
0875ed8eea3b68e293f7fbc516df6bcfe33deb01 dma: swiotlb: use KiB in restricted pool allocation log
5b944c36746be496346cdb63ebb31522791d403c dma: swiotlb: Rename swiotlb_size_or_default()
d5093dbca79110c3180fa7119533cff86affdf0d dma: swiotlb: Consolidate slab rounding
af3857eac74e8a957740c083ca7e381e5bf82265 dma: swiotlb: Track whether the pool size was explicitly set
4e0ab192f240755ad8670f30467374a04d83709f Merge tag 'kvm-s390-next-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
1319b085869ee2c49093d611f11923e820af9709 PCI/P2PDMA: Update DMABUF lifecycle docs after move_notify() rename
7c4d6505a1f8a1ebe8019b7f988ed494b696653b PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
1b82c6657e957f598b6e19e045e0bbd5cb370083 PCI/P2PDMA: Wait for RCU readers before freeing state
ae57c51f0f4af3fff22171b01a92261f708eea87 PCI/P2PDMA: Restrict the p2pmem search to pool-backed providers
fa291d6429ebc1efb7fab011f643b842ae5f23f1 PCI/P2PDMA: Safely terminate ACS redirect lists
36038f0e8377ef316b723d0d85b1510bc64069ab PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
3b2e9b05011ee74543b6d17401bb02f1df3b93ff vfio/pci: Drain eventfd RCU callbacks on module exit
37b2ee6747b7857920ebc71eabc25208a39164a4 vfio/mlx5: Fix boundary check in set_report_output()
5b6beb95f7b4bde8333c588543a2400e52805cba bpf: Represent stack access effects with arg_access_info
830e4372de5c8e1e0bbea925e74717b8fc259dfd bpf: Describe helper stack accesses with arg_access_info
8f3bd4537faad487a1aed4df24c1af4587904568 bpf: Describe kfunc stack accesses with arg_access_info
ac43e0393f44931bd2d84ab682e78b1f08f9f1ec bpf: Track may_write flags in liveness
0360ed8655cfe4ed25d5feb46c7f31addc59e63a bpf: Summarize may write stack slots in insn_aux_data
30175f5d9b1a82e6664485bfe9e50e4dcaa6f2ac bpf: Summarize live stack slots in insn_aux_data
c6477be1580445be005c8c249f00fc44eeca3190 bpf: Summarize regs that may hold a frame pointer in insn_aux_data
2d903f95721a0e0084c8b671e09c1b9425b1a448 bpf: Record write effects for atomic operations in liveness.c
13cffb88318085117c988106d4f5e439646f3ba6 bpf: Fix arg_track_xfer() for atomic stack spills and fills
8212c1c2986dfd06498558f672ff3ec964b924c5 bpf: Derive global subprog stack liveness from BTF signatures
147400e9c27c0c8df3d96568e6634568e968842b bpf: Compute parameters liveness in bpf_compute_live_registers()
4072d7f56b44e1479b97239711c71de5b8106020 bpf: Add tnum_alignment()
a8e9a53f6df65f0811424dc419127dc7a9e646c4 bpf: Add cnum{32,64}_union()
78e61c01a760c9c7ac7f3f3646249a94d9d33ec0 bpf: Add cnum64_intersect_linear()
685ac494443e70b732a234c3effb446631d2270d bpf: Expose bpf_rev_opcode() and bpf_flip_opcode()
041d7c85c45d86520e15b2068f5b90fd5a76861d bpf: Expose bpf_grow_stack_state()
f21dcf26986c9aafe2ec12f80c440da7394dfb21 bpf: Expose bpf_verbose_snum()
366b4c68d83042a45574272eddff8a76c9c25164 bpf: Allow subrange relations for PTR_TO_STACK in regsafe()
0892ef2a7ef31e8dcf16706f3163aa25694da88c bpf: Representation for intervals with steps
89e72f81a45576b0abe31a509a2660f3dc0c5d21 bpf: Varying offset access support for PTR_TO_BTF_ID pointers
f414d20879ae1bac413619b8352701a7da2a1c0e bpf: Save DFS postorder numbers for program instructions
ceea9085f2d131987903d7965d3738168275bf4a bpf: Move the live-register and SCC printout to a standalone function
6254fb69328963be95ff9b2760e879a9220ae6c3 bpf: Compute immediate dominators
9ae7f5e8bf1d8be74797f937cdbeb730178a8c3d bpf: Compute loop hierarchy
f849c3a145eb243ef1c4b08ec320a2538c9e722b bpf: Add bpf_set_reg_range()
bc2afa09c07e84973121053b4f7fd7a759faa71b bpf: Add bpf_mark_reg_known_scalar()
6360b15f86ed9ba90a4ec0d27e4d97eab2e5ca54 bpf: Add bpf_reg_union() and bpf_reg_union_compatible()
97d592e69d097c5ba5381165b21f08b28f831695 bpf: Add bpf_split_cur_state()
4c3a56544b65d50b68c48d5d7829feb455ac7ade bpf: Add bpf_same_memory_origin()
1291ad5906933355fbe7b042ee5e3eedb5743e46 bpf: Add bpf_spill_size()
2fa579694ddf3a96454669c764ca0c06dea50817 bpf: Record basic-block ends in insn_aux_data
60b0109ad195c8b131224cfe66cbd6277c8d47b4 bpf: Allow precision backtracking between overlapping checkpoints
1501b536818b99a643842296a062019d221716f7 bpf: Compute scalar evolution expressions for loops
6ccf49f7932781f441e1e52459a4053bbfd19ddb bpf: Use SCEV to widen bounded loops
088a5477a9bdb410169ff158a581bc2585db546c bpf: Avoid widening registers that hinder exact stack-slot tracking
a2052333e6f97b6326b3adb32f1eafc5d088bd4a bpf: Bpf_func_state size optimization
9fb8927b956b5e1e540756d3d786b522e5ca332a selftests/bpf: __msg_next tag for matching messages on consecutive lines
0c7530110d274a6f3c66f6688af9fb5e87675b2a selftests/bpf: Bound UNIX socket path loops by sun_path size
73e7927bdafada9d5306e43ef65563b28442f582 selftests/bpf: Test for stack-pointer subrange pruning
c4db12b80c093118813256956cd8c9ff9cd83538 selftests/bpf: Tests for may_write stack-liveness tracking
2c719872958c7892b1a86dbfb9d77f82b7e466f3 selftests/bpf: Tests for may_def marks of atomic RMW operations
75a46f59e0985dd53fe7d5b2c4f42fd5e44ff144 selftests/bpf: Tests for stack pointer spills/fills through atomics
e60fb9b6b5beabe9f5cd7475768b04b5abe4d37f selftests/bpf: Tests for map special cases in bpf_helper_stack_access_bytes()
063c85f5d8c7c381d3d43fa42ada353058313ce4 selftests/bpf: Tests for BTF-based global subprog stack liveness
a88078acc2e4921a53010739c3c218a537619b1f selftests/bpf: Test for register liveness of subprogram arguments
2db5837f9adafbf7bd68aac4666400296b3bb8c7 selftests/bpf: Tests for register base/step arithmetic
8c5f6dfefdf17f42979e2ca0fe13f80dd80b34df selftests/bpf: Tests for register base/step state pruning
e187fac8ac6bc1a73647938e600da91c5edf2624 selftests/bpf: Tests for varying offset access to PTR_TO_BTF_ID
951538da0fa9a5fcdceb892aaa95af9151f10a6a selftests/bpf: Tests for loop hierarchy computation
aa8964a8e5f1fe3e5e182990bf8ae4ac122da749 selftests/bpf: Tests for immediate dominator computation
8b93e9f92c16603d4df321cb1edb86a2137ab5eb selftests/bpf: Tests for SCEV analysis and loop widening
15b578b1715d9a318c804350d98af87c203672bc Merge branch 'bpf-use-scalar-evolution-to-widen-bounded-loops'
7764289d76a38c3a2f9b093bf17e193ab54acd70 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
f569473c1393c0a0f2d9061a4c34cb3f7cefc8fe drm/nouveau: prevent NULL deref of gr in GETPARAM_GRAPH_UNITS
6164ce3491bcc3a27a2e2e9260a286eb2df2301e KVM: arm64: Prevent 64-bit overflow when computing hyp clock rate
aac4560e1287c36196fd2d78bf04d0c1c2559e3e KVM: arm64: Fix bpages backing allocation size in hyp_trace
bd3cc16d1d7d584911f856adc458f242b1c7e85f kcsan: test: Do not count report printing time against test duration
36edb1c7738dade8ed83ec4e0aef000e538b2095 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
2e6be13e8ca42348ca9c68544f014f29cc677894 selftests/bpf: Cover test_run csum validation after bpf_skb_change_tail()
03e13ba413974a167e643aeef138a8e63f4cbf7d Merge branch 'bpf-test_run-fix-false-ebadmsg-with-bpf_f_test_skb_checksum_complete'
6335e6719fd323c345427b7cf2d5d17c28fdbc41 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
114ce944d01500ffcbf9159a72806d7f633ad9ae bpf: tcp: Convert deny-list for bpf_{get,set}sockopt() to allow-list.
4e2385abecb03998922afbfb91caff273fe6cbee bpf: tcp: Add a new per-socket flag and kfunc for bpf_tcp_ops.
ca577d08f88b410bc1b87d93f70bf68c03083b96 selftest: bpf: Use bpf_tcp_ops_set_flags() in bpf_tcp_ops_hdr.c.
59c25bb6759ae445d2bd431e7166cebec1afa9a2 bpf: tcp: Guard fast-path bpf_tcp_ops_call() under per-socket flag.
c071408db308a8f91d7be71b45bbf2da8c5e15f4 bpf: tcp: Check BPF_SOCK_OPS_TEST_FLAG() after cgroup_bpf_enabled(CGROUP_SOCK_OPS).
32d17fe8a9a5d83b8b4fe1fb453193221aec4a9b bpf: tcp: Introduce bpf_tcp_ops.{enqueue,dequeue}_rcvq().
dcddae18f5128266b7ae2c41120a4cf560548286 tcp: Split out __tcp_set_rcvlowat().
d65dc83603eb6b3c639c66baf4b96593d9814d3d bpf: mptcp: Don't support BPF_TCP_OPS_FLAG_RCVQ.
5f549c1e49f3130bcebcf1d6b17d7802215f2025 bpf: tcp: Add kfunc to adjust sk->sk_rcvlowat.
11f1c0b8a43af7ffc2d65beb77c7f572d8567a61 selftest: bpf: Add test for bpf_tcp_ops.{enqueue,dequeue}_rcvq().
5ce194eeb35a4d0fa4a59122e85f7862d44a4883 Merge branch 'bpf-add-bpf_tcp_ops-hooks-for-tcp-autolowat'
f1b563d3e3cb0f9a97ef77f538ffc0e75e79a628 Merge tag 'topic/pci-vgaarb-rework-2026-10-01' of https://gitlab.freedesktop.org/drm/kernel into v7.4/vfio/next
6a5f427bee12c82beaf13efbd133416da1541c39 vfio/pci: Remove the core dependency on driver data
8e2d7e8d7580e57c4b68646909e52622d2ba9ba2 Merge tag 'amd-drm-next-7.4-2026-10-08' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
700eed1364e8a5ec4318d457cf700611decdb175 rust: drm: Return impl PinInit from drm::Registration::new()
d511064b2e732b7152a542d589d07a4814c1b674 rust: drm: Remove unused flags argument from Registration::new()
efbda69d92e6a4822c5f2d09910f547872a9498d drm/msm/a8xx: report the GMEM size of the active slices
5e5dbc24e80b8f5635df2d06418304c2a3d06d11 drm/msm/a6xx: Move a702/a704 to a6xx list
d024361c631b3f020a26c07d683e5103404b0fbf drm/msm/a6xx: Split out a7xx/a8xx device tables
958c01049e0a81a02370c9fce50670cda8478b1b bootconfig: Skip printing early params to cmdline from bootconfig
fac634087ad85d2c6845cf3ead4fbf520274ca49 bootconfig: Reject unexpected data after null character
78715511921cc8f331a2de79655f9850a71ae48c tools/bootconfig: Consolidate xbc_init() to error message wrapper
e84e60da22ea2fb48576d8d78def44fab677374e bootconfig: Skip internal tree sanity checks in kernel
677f83795fdfc25ddc51b665a9111f5ff199f7ca bootconfig: Move BOOTCONFIG_FOOTER_SIZE to include/linux/bootconfig.h
4cce28612bf7811c326b99a92e19eef0e3f81b28 bpf: Use div64_u64{,_rem}() in scev.c
a378f75269a483c44df3e435ae84fe74cec6f086 Merge branch kvm-arm64/doc-7.4 into kvmarm-master/next
827b245c96a031c5529ba075503e112c287c6ea8 Merge branch kvm-arm64/selftests-7.4 into kvmarm-master/next
325addcdbf7ad4f3ce043876ef38a8c11311be35 Merge branch kvm-arm64/hyp-type-checking-7.4 into kvmarm-master/next
c439fc93416c02781102589bc60c1e5ef8ba01b6 Merge branch kvm-arm64/gicv5-7.4 into kvmarm-master/next
643d913c7f77472b1e34399c4f955468fb0e3a9e Merge branch kvm-arm64/s2-rmap into kvmarm-master/next
62449bbaef54cb8170390689569f7fa150abf16a Merge branch kvm-arm64/pre-faulting into kvmarm-master/next
fddb6720020f3b7552f1d17f08cc063dc2e0a9d0 Merge branch kvm-arm64/misc-7.4 into kvmarm-master/next
30418882acd5cf90c7cf0b7b90f3bc963de88cc8 Merge branch kvm-arm64/immutable-idregs-7.4 into kvmarm-master/next
1d800989ce1c579a98f6e4591ed22ed837769aab Merge branch kvm-arm64/s390-7.4 into kvmarm-master/next
65f95b2874a15bba193afbacc1bfaaa6e57ff8f4 Merge branch kvm-arm64/mmu-fixes-7.4 into kvmarm-master/next
0ff05136bb0e9b71847eb3a6ea33e512000eb875 Merge branch kvm-arm64/pkvm-state-7.4 into kvmarm-master/next
fa1219ec8c03d09b7a62046ea9680c0cf141bc4a Merge branch kvm-arm64/pkvm-allocator-7.4 into kvmarm-master/next
4c2f074d71a763e257319dd7e3b93c40e7e518d8 Merge branch kvm-arm64/pkvm-tracing-7.4 into kvmarm-master/next
6ec57ccbc5c94b9b588eac1b6f12d1ce8480dfef Merge branch kvm-arm64/rd-assignment-fixes into kvmarm-master/next
dd0bc00e3e9201fd49b62ff9cc07890c89003afe Merge branch kvm-arm64/cca-7.4 into kvmarm-master/next
10aaef818b15c240af169df6b7f4a619f38e85ae MAINTAINERS: Add myself as co-maintainer of riscv bpf
1cec0b70fdc678d6c0252f3f25e23df0b5a5e49c riscv, bpf: Support indirect calls to bpf subprogs (callx)
530dfafc61075098046e5bb042d8366120f3cc32 selftests/bpf: Enable callx related testcases for RV64
0184613039a9976f0e6c6ef8dfee28948f126b74 Merge branch 'riscv-bpf-support-indirect-calls-to-bpf-subprogs-callx'
b4a1ecae94ae803fcd75fb16a7653ff86b64ed8b bpf, riscv: Fix stack-passed arguments for indirect trampolines
153a855d0b3d3b740d7470fc248fe4ebccf06970 selftests/bpf: Avoid jiffies quantization error in setget_sockopt
78142aa07ef69a314d3da2309c3ed6f024ec915e selftests/bpf: Update qemu config for riscv64 in vmtest.sh
52e98bc77f32d6a485781f0d666728bc5785473f selftests/bpf: Update DENYLIST.riscv64
75f7e0baa05302735cf5afb8f45c45e3b95f3535 Merge branch 'riscv-bpf-prepare-for-upcoming-daily-ci'
c0316386fecd0633b08ed87fb707eb42dc900dfe bpf, riscv: Add support for indirect jumps
5f750ad6d67508d83d0aadaae674f4d768814c12 selftests/bpf: Enable gotox tests for riscv64
6ce75af4f59eb7065859cba7f6a563dfb1b7ab75 selftests/bpf: Enable gotox liveness test for riscv64
eec2444d9b9d8cd2bf5e7f54d830325c9b2a1c7d selftests/bpf: Enable instruction array test for riscv64
4411c854408c05f083c828b69e72e3cc22384fbf Merge branch 'bpf-riscv-add-support-for-indirect-jumps'
cf91a7db92c6fa5294fb97da56e7e532e2ffa4d4 resolve_btfids: Build separate main and inline BTF objects
aac67645215d5a38cff9f86110b81c220e5e8182 resolve_btfids: Populate BTF link section
672981f4aec1d0131761aec60298312464bd7a50 kbuild, btf: Expose vmlinux inline BTF through sysfs
5876080366ae3967a3aad5e193ea0e7704fa022d btf: Preserve string relocation maps for split BTF
42d7153fcb444b7c295560a8754a0cffafbd1c1e btf: Relocate and expose module inline BTF
d0de4dc51247f7f5e1a35ad5bdcc76f94e1b9095 selftests/bpf: Test BTF sysfs inline representations
400f0881c912af87091973f231c1b573c2b24292 selftests/bpf: Add a test verifying inline information
ac1dff2daebb04816766106740042e7ad92859dd Merge branch 'kbuild-bpf-support-inline-info-in-btf'
73df79cceb8c01f311055a61794e229dc81546cb drm/virtio: add ARGB8888 support for primary planes
22739ca2a80c9c2bbeace4075249efdc950d3ac1 Merge tag 'drm-msm-next-2026-10-11' of https://gitlab.freedesktop.org/drm/msm into drm-next
9f0deab7285811d13b61bb441653de9e5ce0a1d0 livepatch: Add Joe and Song as maintainers
87bfa22937000db29a9a09ec826ab7227eaf9e8c bpf: Reject BTF ids with the same address in tracing_multi link
5f8cf2e471769374ddcfcbe2eb8c977d652de156 selftests/bpf: Test tracing_multi link with BTF ids of the same address
1ea10d6894c5f0cddef5a4d3c7704616f575d08f Merge branch 'bpf-reject-btf-ids-with-the-same-address-in-tracing_multi-link'
3ccfe2a1a85f3639d770c9efe153ffdc58c60ac1 tracing/probes: Clarify btf_find_struct_member() container parameter and add kernel-doc
0d5e3fc78a6f2522e6339743b8e5ecc02351a9dd bpftool: Fix out-of-bounds read in kprobe_multi link info dump
80c4ff19d938a170bf487a11a1d7291c493ba22a drm/panfrost: Move shrinker initialization and unplug one level down
ab2867234fa392f471ba27a6e1099260bce3d344 drm/panfrost: Move lock and modparam initialisations into their subsystems
f08aba8a96450efcd6ec872e77833d59e41543d7 drm/panfrost: Move debugfs initialisation to relevant subsystems
351f36009f1cb691dc7539adf105bca5197aedb7 drm/panfrost: Skip NULL checks for clock enable/disabling
8a08fda4cb012bfca22217a126b56126e2f59a4f drm/panfrost: Consolidate device clock management and reset
e9672bf9382ff80be21d586f88e50339b85f5766 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
8a597d099b8b2f25df655cbe8e30765013784fed drm/panfrost: Explicitly enable MMU interrupts at device init
47c398b024f7c6c2c682f254224d77dbe8961557 drm/panfrost: Move all DRM device initialisation into device_init()
853684f63213bb9846581614aa5ecfd0f8f51e53 drm/panfrost: Warn of RPM get failure at device remove time
b91ce3c39cad6119603014947853c825f2345744 drm/panfrost: Add debugfs knob for manually triggering a GPU reset
a2858e0f33eaba1c4a1976ba0ddebb1d83e21545 drm/panfrost: Move perfcnt GPU disable sequence into a helper
711a34a56d64d235ff74dbe53ba488ecd54e5570 drm/panfrost: Skip cache flush/invalidate when enabling perfcnt
9373cdddb569e43e6cffbba6094db734ff7c59f9 drm/panfrost: Avoid cache flush after perfcnt sample in fully coherent systems
38fb4f01d7ee3a4dd7f8936ff2cb9dc0d0529f1a drm/panfrost: Introduce a reset lock
9944dd07f3cf7b6c19d65c2585147887ca06677c drm/panfrost: Fix races between perfcnt and reset sequence
a6270ed4bec0caa25913082e71ce22254e9cd3ed KVM: selftests: Support guest_memfd in-place conversion
7de65917d29cc0747bdbd5f30ad2f8a3d0a236b9 drm/bridge: dw-hdmi-qp: Demote i2c bus error messages to debug level
23594060f8019e400c55abe4b982f4ddfbb06471 drm/bridge: dw-hdmi-qp: Provide .{enable,disable}_hpd() PHY ops
994452efe9c7871d7a6de8c31ba6e5a2c9733e99 drm/bridge: dw-hdmi-qp: Remove unused workqueue include and define
046dbe428a69e0e2a8d09ac7de75ebc9bd469a46 drm/bridge: dw-hdmi-qp: Add HDMI 2.0 scrambling support
a58efc1aa0bb67abe1946be72a1c67d17d78aadf drm/bridge: dw-hdmi-qp: Provide dw_hdmi_qp_hpd_notify() helper
b6e19848c9db535d81d6db85c7cc1324e6611791 drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
5d0aa771a5308f6a6c83eeaa89351a472ae580c3 drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
7554a1cb23148a3ab0b74c7edd47356c26b40ead drm/rockchip: dw_hdmi_qp: Add missing newlines in dev_err_probe() messages
1fe516676a1ca0678b27408f7b5f91b4e9f5bbc9 drm/rockchip: dw_hdmi_qp: Use local dev variable consistently in bind()
8bba3185c107b6bb6d59a1fb0c516e24dd90dee4 drm/rockchip: dw_hdmi_qp: Avoid spurious HPD IRQ thread wakeups
383fad9dac0c136334cf257fa1a1ce5180e08740 drm/rockchip: dw_hdmi_qp: Mask RK3576 HPD IRQ in io_init
40e100d4af8f29df7ddc7e867412bf81836fb32c drm/rockchip: dw_hdmi_qp: Implement .{enable,disable}_hpd() PHY ops
b0d607d0c35b206b3ec0497dedbd0fa48f108144 drm/rockchip: dw_hdmi_qp: Factor out HPD interrupt (un)mask helpers
91f92a7487c4efef52b13bc864f5c16858791ba4 drm/rockchip: dw_hdmi_qp: Control the HPD IRQ line via the bridge HPD ops
bba9ac0a9047f3df5d5160140785c1d885debb06 drm/rockchip: dw_hdmi_qp: Use dw_hdmi_qp_hpd_notify() for HPD reports
fc9370d7b1c927f5a7f20e1251b8ee7bc0698954 drm/bridge: dw-hdmi-qp: Drop unused .setup_hpd() phy op
3e32932d3626d0279f9b3531bd648f8c0a16cb08 accel/amdxdna: Reject device heap BO when dev_mem_size is not set
0d22ab95051473affa742c8a41e626b3f4141a16 KVM: Make device name configurable
8e923e51892c7da91687dd5b8081ddb1f0fb395a PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
a6709a58a01c8fc357e316bee31f369c2ea56235 accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
f31a7b1f277d64f0d0d5907e13b69fe01a0bd250 accel/rocket: Use an unsigned index to copy the job's tasks
725953d4da85cfb97a4c309fad6346b72f8529e7 accel/rocket: Validate task regcmd address and count on submission
7307899e381cb0c16245793a4adde7491d73a2b3 PCI: vmd: Flush DMA writes before handling MSI on Meteor Lake
2c88c2dc18528489b403fe95741f5731e292f7ba PCI: vmd: Flush DMA writes before handling MSI on Arrow Lake
581cf67cb6f66eabc6bcd7f61dd64b2559270507 PCI: Update saved Max Payload Size in pcie_set_mps()
60e58be27d5e16d35e0728298f994dcae9f208a5 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
af19aff38d6faea35b10f26cca32d0e54f8aea5e mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
6f276422aded370174edea69549ebe6b1683ffcc mm/damon/core: return an error from damos_commit_filter_arg()
1bfb9384ae0ed52d61eb601b655014b7815ff849 mm/damon/core: disallow max < min damos filter range arguments commit
1d2397b2c414e3f1fb536666ccc21d4065a3d9a6 mm/damon/sysfs-schemes: drop centralized filter range arg validations
cec08aad3def79bdb7a795a05e7c9a11d577b4f8 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
a1c7fdaf165755fff928a6c25b69d7e0966b6910 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
409d2ab6d98209c30d45123920721710475a30b4 mm/damon/core-kunit: test invalid damos filter commits
65c7e923ed1afa7329f8b910327ebf6ae10a5fb6 selftests/damon: stop kdamond on error exits of no-op commit test
b5c7c37cd0407b186c1d8f25d886aecf011b8c74 selftests/damon: ignore test-generated damon_dump_output
cd87d9b56bf371be7d9208da395708bf13a67457 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
a3211bc2912020d51e0454b7b7a9c64684e0545d mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
3e8a5d6952100b756ec7624fcde687270ccef363 Docs/mm/damon/design: clarify when qt_exceeds increases
763b77347bb58c56a486db867813f45305ba6759 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
d350956d829f4b620faf294c86116de640f1518c proc/task_mmu: handle special PMDs in clear_refs and pagemap
ebb07f8a8b0a8b651360d9ec6b2848b71e0534a0 mm/vmalloc: group xa_init with vbq field initializations
c10ed0f2315a766c4e0932840886f3dc0a17a9c9 mm/vmalloc: extract vmap_insert_free_area helper
3b2384226404cf388c3e52a38dac3acb08b17b45 mm/vmalloc: extract show_busy_info from vmalloc_info_show
43f046860e81d0a6244a5d91a585289e512f6eef mm/secretmem: fix the enable parameter description
5445a6359d717354dd76d509b8e693f13403ec61 mm/madvise: reclaim isolated folios if PTE restart fails
adbb0adb434d55bd02b18c8de6356f954a077c79 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
b59925301211ccc351d98d70b11f6d1b2c63150f mm/hmm/test: reject overflowing page counts
222636c8c1398d6ada686ee12d5170f716ee75fc mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
a76723d4b615bd7cf5be8a5a940fbcf9ff55bf18 mm/damon/core: commit hugepage_size type damon filter
71fb2abf3254af5f6339ef7d31730a5a4228e28e mm/damon/ops-common: support hugepage_size damon filter matching
e63813b89336803ffa8c4d9e8b5e08d99d302900 mm/damon/sysfs: add min,max files under probe filter directory
270b82dc6f9cb8ece180b2b9e57e5348fbc89e72 mm/damon/sysfs: support hugepage_size probe filter
e818662fb61bd82dd4ebcd4d574d7a24fea2b2d0 Docs/mm/damon/design: update for hugepage_size probe filter
595f2ab773aab813c8ff822eafe251239eba94b8 Docs/admin-guide/mm/damon/usage: update for hugepage_size
37158d8eb89d2dd1ec7443e5e457741ded233f2a Docs/ABI/damon: update for hugepage_size probe filter
bcf7b0c3a06f9e150967e29a82f9ec00e9d26b70 mm/huge_memory: simplify pgtable deposit detection
25aa09142eccd44ebfc537f5b1aaed1735e10dc4 mm/vmalloc: use %p for pointer formatting
12e828f463f390b14c88fe26b8790fc9edce985c mm/gup_test: safely calculate GUP batch size
5b306375a4aa3d002a0e0e5c508b21e581286cf7 mm/mglru: restore accidentally removed seq < max_seq check
1a4a3f756cd7ecec834b2c73394a2fb9c4a8c6f0 mm/hugetlb: fix misspelled parameter names in comment
1372648980b8524a5747a2732e90b20d3db10c3c mm/page_alloc: apply per-task GFP context in bulk allocator
5a6c9cf117fca3c38a98fb2a2d5549795c8b0b73 mm/madvise: use folio_trylock() in the cold/pageout PMD split
50d96b923593fea370fd125b8269a856b0974f6c mm: memcontrol: take a const folio in folio_memcg() and friends
da67c138b5fdc15722985684ccc6b8762a71d1da mm: memcontrol: constify obj_cgroup_memcg() and friends
e791754fe99fc48324c6a73cf42cc3a9a2d58a67 mm: memcontrol: constify the lruvec helpers
4cb5edd32dfab3a8b2e490641d5d3523ca3b9aaa mm/page_io: take a const folio in bio_associate_blkg_from_folio()
ed1bb84579a4d8567c434d4eac132746f2a604bc mm: memcontrol: constify the mem_cgroup accessors
97ea370b4a6f96a485036baf0f653217acf07b95 mm: page_counter: constify page_counter_read() and page_counter_margin()
cb347711ed75ba817b822dfc1994b26f85336aee mm: memcontrol: constify the reclaim protection helpers
d5c32fb2c2435040ea9549fbfaad2625d98fb951 mm: memcontrol: constify the memcg and lruvec stat readers
56c44e678eafa7e90eda54152c7e17bd9615b699 mm: memcontrol: constify the swap accounting helpers
bc936f771a2d18bf2fa5090a5050f8d35b420abd mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
de6be06f4a2dc88066e6227ec6864e7903985549 mm: memcontrol: constify the zswap and socket pressure helpers
103142868af5a61bc0399ebe71a4dca50d48ff43 mm: filemap: move lruvec accounting outside the xarray lock
331f94007d79b3c02d3098eea469a92aea3efc2c mm/page_alloc: do not boost watermarks in kdump capture kernels
dba177ad7829cb70de1054b49b6ec9999bb595c2 mm: mincore: use per-vma lock during page table walk
d8020965b2f841fc5d71488c4261864ee9cbbec2 vmcore: convert mmap_vmcore_fault() to use folios
4154a1cf2f70ec542c4e24355b43ddaff32c31d6 mm: swap: move LRU insertion out of the swap cache allocator
7ccf5a3e5bdb9714041ab8199c2f8b1bb60e3b3c mm: swap: drop dropbehind swap cache folios on writeback completion
4fce3f3c696d2af64546361cd2aa293597dbbce4 mm: zswap: drop cold writeback folios via swap dropbehind
4c7d26f11f81cb6c9ea2caaa367bb1a0f7bf4b3a mm/damon/api: remove NR_DAMOS_FILTER_TYPES
9c6e6207aa4f45a8d94e59b78c94877f6bdc5850 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
f5a038a92b254c2d10df80ed66992311686f2929 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
1ead8a1db06612aec260038dc418f6afd21a6027 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
0ba2507de806764577d356829d4d979215d22fb1 mm/damon/core: document damon_call()/damon_start() race hang issue
8de5dfa5d8d0ec82f83f796d0ab2bcba3cd767e4 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
266909694598fb905de7fba589e432900a27e687 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
85368c3750ac6bd70a4b93b8dceab5b67fb5c749 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
844eaab7a11bc6491193e683f78c2b69f9705cec selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
e1012e4f37607fe451f0208fa5c2727923a8f966 Docs/mm/damon/design: clarify bp is basis point
947ab1dd1c2d91c0d390e0008b6bfdc9a9d977b6 Documentation: kmemleak: describe the metadata pool, not the early log
b523fc8e6bfae8e8bb05c39e259c4ce4a084e439 Documentation: kmemleak: fix stale statements about scanning
9596a3ef02fc3f5771f573e142138ef00a867603 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
9490353d923fe72a4b57b796025acacae709610b mm: memory_failure: clarify the MF_DELAYED definition
9d442b019b0f15de3ef6d9bb1257c13f29b49954 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
b9181977de32c393bd15a39170e09dc0ea523e02 mm: shmem: Update shmem handler to the MF_DELAYED definition
fd57828da9c280877825f0075066d81583520a3e mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
69567ac40ee3b29d95cccc721bb08aa211cc3292 mm: selftests: Add shmem into memory failure test
fe0ba1909c59660f078560f5130e7af7c6004f12 mm/hugetlb_cgroup: move per-node usage on cross node migration
23fac055c21176f66ed453394b533bdfc00f7fba mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
87ee17d24a8963b46826743e0638323d72c62384 proc/task_mmu: remove unnecessary helpers
e2dfa1f31b03b81e3d43dfcab32cc2445305ef32 proc/task_mmu: remove unnecessary inlines in function definitions
66757cdd0baa87ab0f9c3d5ebd702a6760048c96 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
a2432e2cfea7b2230db0d9d42b40397c804e68a8 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
60d21d883f071e69f363b6186201762c07aff548 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
0e985559d72a5af5389762ce16b7209e328af4f5 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
ca5480fb53fa73cb5816b696b103826daedab1ca selftests/proc: add /proc/pid/smaps_rollup tearing tests
e4ea16e00288f9f925104ea11dba3a364dd2d1c4 mm/swapops: remove unused is_hwpoison_entry()
23d0a7444fca5cf3d21a3e366ade0219c095fada selftests/mm: make file helpers return errors
1d59dd1383de0061c08117a00969c563aa75bd5e tools/lib/mm: add shared file helpers
32449ec2cc57bd5dc827d4e94ad9f0456e0db935 tools/lib/mm: move hugepage_settings out of selftests
f1e88f2886516eed285eba44d090c93d697cdd5b tools/mm: move gup_test from selftests/mm to tools/mm
84821e767653b790496dd2a3fad681902c3d6046 tools/mm: make gup_bench a benchmark only tool
d2b82fa39fdaea0407000c29ad0d5b7794996d00 selftests/mm: add a GUP selftest
ebd1a08c192109c83a87ddf42793ed6283180faf mm/shmem: report RCU-tasks quiescent states while undoing a range
48bd5dc504cca77b3c3d0df0683c9d29460109d5 mm: constify arguments in default pxdp_get()
c6e5c0b9a493891634d0a413c3485930a28a8903 mm/alloc_tag: account for reserved tag ids in the kernel tag check
e4b92891aaca0d37b5973362dd14747a65406650 mm/shmem: don't release a swapin-error marker as a swap entry
cbb0045eb8d7069c422180e66e15cea7268d9785 docs/mm: describe set_memory() and set_direct_map() APIs
59e24520b8f13ca6a42efb297c3403cd5b56c0b8 selftests/mm: raise the khugepaged test-case cap
b36bec6a01b1e1d8d5827ad3237a0bd1d4e2cca2 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
e8e83ce6f4a271f733e0bca6440070aed8056a49 selftests/mm: scale khugepaged's collapse wait with the PMD size
ceffb8ff832ed5ea7d81b5ec7794399bccb5b955 selftests/mm: skip khugepaged page cache cases without a PMD folio
1648a3366defe50730ba73941508c2fd92140d33 selftests/mm: make the swap cases' swapout reliable
7af29a132253ee847d140ee35d79f9e556e821f2 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
22206a92859e8f002c6d2a64ff375f2de2e2b0f9 selftests/mm: move is_backed_by_folio() into vm_util
1649257f27ab7239937109fa10a1efd16c3ee374 selftests/mm: add folio-order check for address ranges
9912e3d928a738eafe528a5de631ec1931053030 selftests/mm: add folio-order detection self-check
b79d51e92e5f480b0d91ca272b4081493563699a selftests/mm: add khugepaged completion barrier helper
6e9ed3d8fdd4325ea8367d44e160eeea021d6a36 selftests/mm: add order-parameterized khugepaged collapse cases
d2a9d28f53852b16f0e9a99a6855a4e4bf12cb4e selftests/mm: parameterize the mixed-source collapse case by source order
e1fe35d6c8474a0d1c9291f8425f0b008d48cb16 selftests/mm: cover a shared-source collapse write race
e5d767fe33c1666860bcdef5f5c5c6183bc4a718 selftests/mm: run every supported collapse order by default
4e316c12768b7237e2f4e11864ac0b93d120d2b4 selftests/mm: check that one khugepaged pass collapses one window
66c37446443889131133d5bc2870e9da8cc1360e selftests/mm: add khugepaged race harness
86e45ac4ea9f63cfe3aab167492e50c612231baa selftests/mm: race the collapse of windows with holes
ddf1adcf35f4f3bf32502ee1cd8c15cd6c7dae1b selftests/mm: add memory-pressure threads to the khugepaged race harness
9640bb559a5df1931252b777760d334ffa00914e selftests/mm: zap whole PTE tables in the khugepaged race harness
7b466529307be9e723c94e5f6d4d63517c0950f8 mm: disallow raw PFN mappings of huge/shared zeropage
4ff3b4a54a32142497fb44b79d0920aa6ba3393d mm/damon/core: charge only the part of a region the filter left
1c335228206392b96d327c6b49cea68cbb806d8a mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
a9799d2d248533c6d3f8f8d1272a0d27871a8ebc mm/damon/core: skip quota score setup when the quota is full
639b0cca7d11d6c5ee539a371c818ab9b3e69645 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
76ba2763d594bb7ec9f01a64f7ae7ae8ecc02b37 mm/damon: fix typos in comments
6fbcf40619ad8de2617745d6aba563564898980d mm/damon: document that a zero sample_interval is accepted
1b4bbae111f13f01732c04a6663af209772e259a mm: kmemleak: move the struct page scan into a helper
213753c71e098a5bca7866a147bfd262cf9d347c mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
664208a30604cb0e3ae35b65a7c535dbf3094fc8 mm: vmscan: put rotation-missed folios at the LRU tail
2967f3ccdb5fae956f1b085370ec292bab5c7e25 mm: shmem: assign a lock class to the unused huge shrinklist
a56b45995b1e6b9ee671485b1fe68b0c7f754a67 Merge tag 'drm-rust-next-2026-10-11' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
297ce48f3d1d8ecbc57abe780508af781819011d LoongArch: KVM: Return the actual error code in kvm_ipi_create()
5b5d40bff4206c15c7f9251cfb27acac557771f7 LoongArch: KVM: Add vmid support for stage2 MMU
2339ae2c8a17021c24e015b28a1845066a152508 LoongArch: KVM: Implement vmid updating logic
0f76a3d6abc1739017e1c37af97bc7d954741793 LoongArch: KVM: Probe & enable separate vmid feature
3139c1c5fcbde9a30d403d69e9dee40d43352029 LoongArch: KVM: Remove parameter "level" when injecting MSI
ef859f31c27edb2718e310deac6ad11923a9bce4 LoongArch: KVM: Remove duplicated checking with DMSI irq injection
00289c235d4094b3beba123b163763f85f587247 LoongArch: KVM: Add hypercall crash support
4012f1f9ffe90d06e43a716859aa3be14d0c287b LoongArch: KVM: Allow to set pv_feature until vCPU run
34f4ce22cf25802d8026c60c13c2db81f8c8e3a0 KVM: LoongArch: selftests: Enable HW PTW by auto detection method
967a73293ae5f57af68e815942078e110c1f6d08 PCI: qcom: Block accesses to downstream devices on link down
5af84e8928cb2ccc9696d90a0096a43c5bab5913 PCI: qcom: Skip system suspend/resume for firmware-managed PCIe
5121d76cb9dde74662962cd5678a64abeaf3b3e4 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
9441e7eca18c8004d1afe57b2f9b27717549562a tools/dma: fix building with O=
352665c55877368854f87724698dad0b453444eb tools/dma: fix building from the top level with O=
e473e430ec31e2605227eb5e30be3712d6338da1 PCI: mvebu: Simplify with scoped for each OF child loop
d4d028a7ae6401ce70825a3eb663f0a2dfc49db6 ftrace/selftests: Change non-unique test symbol to init_once
f6b6c87262da0ce58e9f24883cf6f7b2a3f2c338 btf: Fix size/vlen validation for BTF_KIND_LOC_PARAM
35369ca4954c65f6423d02fad624997d72beec30 selftests/bpf: Fix btf_inline to use .text section as base
add69af5068df37c4c6e2808e9bd1332138f1180 selftests/bpf: Enable CONFIG_DEBUG_INFO_BTF_INLINE for CI
763187dbbf83764a57d5811168ef9de7b9a60e2d Merge branch 'inline-btf-followups'
e1d2d60b1f50296828d3f7ff26c45d1a90f142ef hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
a80597900b8a0f1a9e87360164695f6a0a10556c hisi_acc_vfio_pci: reject live migration on 64KB page with QM_HW_V3 hardware
7f173bfa6d42742de4ab647e001232c1165ab28e PCI: rockchip-ep: Do not attempt 5.0 GT/s retraining
2a1e6c382fb7567679c07bd6a7060fefc7a5edc9 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
84d08ff902f1ec01177fef1a21a38934927f5aee PCI: rockchip: Drive at 2.5 GT/s, error other speeds
018e5a021904707b91cecd77e7f759937ec04643 accel/qaic: Cancel Sahara read data work on removal
c274d6aaa3aa5696ae7813528bdc460a9c72186b accel/qaic: Add support for AI200 virtual functions
1c50c57717c013ca63363eecb4154049cc727767 accel/qaic: Protect perf stats BO state with bo->lock
ab1d40006720a4857ab6f0d3cbc43a3be62e42dd KVM: selftests: Don't limit LE dirty-bitmap bitops to s390x
f51639c0ee7a0ed619a19aac970b3ac07714432b KVM: selftests: Move memslot_perf_test off the 256M ELF load address
2bc2c4a8105f3e3bce457cc6446cf3a13e98a827 KVM: selftests: Skip the max vCPU ID test when KVM_CAP_PPC_SMT is set
5527310b4d199518eb61340db84107c653ed1abf KVM: selftests: Add helper for checking if running on powerpc pseries LPAR
9de211597e81954d4c981e04bdfa81fa7d3297b5 KVM: selftests: Skip kvm_create_max_vcpus on powerpc pseries LPAR
1b53b581d4e8de0e48e33f19f131ab88987c4eac KVM: PPC: selftests: add support for powerpc
e5983ef19a6a4243ea9e6c7612dd7b59620c8745 KVM: selftests: Enable access tracking perf test for PPC (with LPAR clause)
23140d6e54ac31e2f4ef3bcd7fb586a14360be34 KVM: selftests: Enable hardware disable test PPC (without pSeries LPAR)
a77fa227bb0c681eaa0a20476a388c176af4789e drm/fourcc: Add Apple Interchange layout format modifier
09425f5919473bb20bad8cbc9908e34c79c8b642 PCI: mvebu: Keep child node refcnt for probe duration
d81e2537f8082cf416e3de7bcf758191e8ef771b drm/panel-edp: Add BOE NV140FHD-N43 panel
9125232bc2a5020710db1eadd21973757f740648 drm/panel-edp: Add AUO B140HAN04.0 panel entry
34081b8bbbbfb9adbe04f764f718de04df23a84a drm/panel-edp: Add AUO 0x0db3 panel
2aed243fe21ec77c5682aa8ee6a5912d94b3a4ff PCI: imx6: Use dev_err_probe() in error path of pci_pwrctrl_power_on_devices()
f1e5c3a046e61b0dbfcba2e91bc7a94d115d9ace accel/ivpu: Cache FW API version and simplify API check macros
2c7ddab7d89654782004a1563bba71bea082a1da accel/ivpu: Add test mode to enable the FREQ_CHANGE interrupt
2ce57842ddbc756893297a678f1fc48985680946 accel/ivpu: Merge NPU IP register headers
a69513705adec42677cc9883bcee2bbc8731ab5b accel/ivpu: Merge identical 37xx and 40xx IP functions
1744fb87c48387e01c6fbaeecfb7a50c35ce9001 accel/ivpu: Merge buttress register headers
dfc3c7b84d43e7de918686e5cd7dd49196a5f45e accel/ivpu: Extend tile fuse config to 7 bits
17b478b29cf15f3a96d441d5de773bfd9859b4c2 PCI: dwc: Allow drivers to skip MEM outbound iATU setup
8da2b970ed4c8188ef464cee060707f2370e015c PCI: ultrarisc: Skip MEM outbound iATU setup on DP1000
655668f0caf32a42fef10aaf31137e52f46a0260 mm/slab: Mark the kmem_buckets_create() context as a Context: section
2e8bac09ed6d7aa2ad4e8a9a6cba67e5835865c2 rust: module_param: Fix potentially incorrect access of `SetOnce<T>`
7a5c13cfdfcb1871050fdbe00ac223993f8925fa module: Fix uninitialized count read of unloaded taint tracking record
08abfa5a161e1b6e6244cb2090b0530bc0920798 drivers: Replace __MODULE_STRING() with __stringify()
a75d9cc33d8102cd9fd103a7f0466b8ffb2a2d1b lib/vsprintf: Use EXPORT_SYMBOL_IF_KUNIT() to export symbols
46edf058e1531ceac70c59b0e69c3ff35b22e3f1 PCI: brcmstb: Remove redundant const specifier for struct fields
e60d0d4dfddfac3058753a1c2255251401c92dad PCI: imx6: Avoid dereferencing a NULL clock name
91f52e99824b0beebb48cad51bbda81437af8664 dma-buf/test: add KUnit case for dma_fence_dedup_array() empty input
4733f2966433b7f926f70c9dc461c33cd5c10835 dma-debug: Skip cacheline tracking for MMIO mappings
e564a064a2d61641d6c5068d41e677e6180aa5b8 PCI: eswin: Publish the platform driver OF alias
05d62be400f3ae0f6856f6910a1281e67cbaabcf iommu/amd: Program device table when kdump reuse fails
bae0d3760661ac77148944e88aafef698cf7b2bf iommu/amd: Don't allocate kdump device table from DMA32
489a8539ca6f347102c1334c2f08198abacc86c8 accel/amdxdna: Expose NPU device busy time via DRM fdinfo
71cf35e389b1b5a8851762ec7c74fded53342cc6 KVM: uapi: remove dead #defines
1499fd7cd2e141c5cda4013fb4ed828d34efedcc KVM: Move architecture capability Kconfigs to header defines
b62a0bf95825aab317cc09654602c7e934decee3 KVM: Replace CONFIG_KVM_MMIO with __KVM_NO_MMIO
e17f9dca0a6d29f72662ae0a501a5b236eea06a6 Merge tag 'kvmarm-fixes-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
439d8f9cb01cb04f9b31910efd0ae8dbdfa4ad97 Merge tag 'kvmarm-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
6aaa3f42e3410ea8e26c857477260159f724cb1d PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
926767a9be8866d26cc27ca46c46c03d921e2193 PCI: Set supported_speeds in set_pcie_port_type()
f0486008f1cfaef895b4f52bb506a065b5441644 PCI: brcmstb: Use flags u32 instead of bools
c6faa405df5596104fb5274b21f69e7af304ae02 PCI: brcmstb: Add Broadcom quirks macro
86ddadf13a31cccc6b2ac3f6dfad423ea8998039 PCI: brcmstb: Declare and assign quirk OB_WIN_32BIT_ADDR
2ed8567ad8cb675b11a6cdd5e5d54fb4efe32a7b PCI: brcmstb: Declare and assign quirk OB_WIN_MAXSZ_128MB
2a3c8e29ee4edd3bc3005cfdd0bf3449336241fd PCI: brcmstb: Declare and assign flag IS_BMIPS
45245b4e84aca7ee4ef7654b63d7a6c0e24cad6b PCI: brcmstb: Declare and assign quirk 32BIT_PCI_OPS
4e49ef31f10b696483271194014b67e2768ecd49 PCI: brcmstb: Declare and assign quirk NO_RGR1_TIMER
94ac85ea1e88402ed5c2e27e33b2dea621ac2078 PCI: brcmstb: Declare and assign quirk EARLY_PERST_ASSERT
8a1c4ba99946d5e0e07c357792deea666df23f5f PCI: brcmstb: Declare and assign quirk PERST_PCIE_REV_CUTOFF
cfe96ce583c51bf6e034d4038c652a1e8227867c PCI: cadence: Store the core controller in platform drvdata
efadda401c5c8e2390ba66508eba154dbd0db5a9 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
f845c1e2d2d4506802244ea2a378ae7b04e90bfe PCI: dwc: Add suspend_poweroff flag for platforms with RC power loss
1b09807c4addfd488ae4d0083d3b406ecd2e72f6 PCI: layerscape: Enable async probe by default
39d1c645bb99d8bd7e6f5b0183b192f30c88d917 PCI: Expose devm_pci_alloc_host_bridge_release()
9850907ee1dd4376c09c4129e0adbe3b39d191b7 PCI: iproc: Use the EROM outbound window on BCMA
73d3d81832708137ba6332fc011663feaf97deee PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
3ead4ead078f676da5b0cda0eed1584c8d3468bd libbpf: Start v1.9 development cycle
201a454df948021916e051b0a84a674f4f0f9671 resolve_btfids: Fix the --fatal_warnings exit status
e980770b431a7d459da4eca37c0300ca07058e54 bpf: More precise stack liveness effects for global func params
06e0e41e6223dbe886ee986550c0ffa06003f482 bpf: Avoid duplicate declaration for BPF_SCEV_REGS_NUM
4d274f1ef04949a2ec46a62c0a5e2ecde668169a bpf: Reg_bounds_sync() comment fixup
ff9e7261e0ce7272c6bf6e147ac39b56e8940987 selftests/bpf: Stack effects of scalar/dynptr global subprog params
3f3137ef1c9e1c8b800e0ec991156e463dbeb8bf selftests/bpf: Harden __msg pattern for global_callee_btf_arg
1bb030a11fa6179f317880d3ec348361af9a63c3 selftests/bpf: Harden __msg patterns for step_movsx_bounds_on_line
75fc921e7f80864587f915d9050b84afe564cef0 selftests/bpf: BPF_F_ANY_ALIGNMENT for byte_array_size_spanning()
ee2a4c32e02a6cfb4168c5fae9090e10e3c9502f Merge branch 'bpf-follow-up-for-scalar-evolution-series'
63d4c99d25aeb163e96ae9a5a6dfbfac316beaf4 bpf, x86: Drop redundant REX prefixes from zero and sign extensions
44df4d88aa6351fcb563b6e7aa4f9964d7354bca bpf, x86: Omit the displacement byte for zero offsets
c4da703867edd93a9808ac4c38659ac34d70baa0 bpf, x86: Shorten the stack adjusts and the tail call counter loads
649caad437d77e86f92f8e8394a22c4370cf7254 bpf, x86: Use shorter test and cmp encodings for immediates
fa6979fde9f679cef63fef5aff13c382227d4570 bpf, x86: Compare against 0, 127 and -128 with the adjusted condition
135b45cf05b9fc0d7cc22a433608fd40d87894d3 bpf, x86: Use movzx for byte and word masks and a not for xor with -1
707e1331f52b0fc58aa517ea1da4e40c2243b2aa bpf, x86: Consolidate the ALU, shift and neg encodings into helpers
d59f47e031aecdb6d8e03d4d4d8880613339f086 bpf, x86: Use shorter and faster forms for some ALU immediates
0847f6cb2e6aec22e5a7bf4e3000e9a080bf9878 bpf, x86: Swap 16-bit values with bswap and shr, not ror and movzx
f2a5c00a80f1457dce96397d7ce2c57968d130c5 bpf, x86: Use BMI2 shifts also when the count is in rcx
74309a9294a74975fee75e4d6259eef026495325 bpf, x86: Fold the PROBE_MEM address computation into a lea
181576ebd87d90aafeedbecf7a2dcc109dcff391 bpf, x86: Compare the PROBE_MEM address range with a shift
02cfd66f3d9a1aaab60b852f6bac902647db1e28 bpf, x86: Divide by constants via multiplication with a magic number
36b383f5abc39fc408a67957e40a9918220bbaf6 bpf, x86: Multiply by 3, 5 and 9 with lea
2378e471a6a2cd8e8baa7047f587781edb95975d bpf, x86: Use emit_sub_rsp() for the trampoline stack
b878ba01b67adccd637aa627bab78edd68a2f7dd bpf, x86: Shorten the cast to a user address
54e8bde13a3a089e06fea299e4b842aaf297a378 selftests/bpf: Add JIT instruction tests
4532e525b286328b33c2be592406464f4e671689 selftests/bpf: Remove the old test_bpf module
aa836fe5ecceffde391724cbcba837847fa54981 Merge branch 'bpf-various-x86-64-bpf-jit-improvements'
f5bffe9f098fbf1b60e0242c7b96e06d1e4256d5 tools/include: Add Linux-syscall-note to uapi/linux/types.h
76c1913f311f32971dc2c3e106e285bd63c1804d selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
66fd5eb9da12ef4ed089ed1974160d07ff034a19 selftests/bpf: Report a failure to register the session key in test_progs
8edffbc1f6272db167037e1a8c49b99e9cd04803 Merge tag 'loongarch-kvm-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
a5e144985d6855c84b56ea5443fd6333490ce8ec selftests/bpf: Expect at least one tp_recursion miss in missed
902fdc5e6662a96de71887ce4c2a591231aed82d accel/ivpu: Load firmware on cold boot
22f74df7ac575c43c4dd1e2d4cbae65ff84a3595 s390/uv: Rework page allocation for guest variable storage area
b33cbce8a58383e127e44c552b0e7738e2afc091 KVM: s390: selftests: Add IRQ injection selftests
6079170e9cb52e5cfa3efc589ef065290e3e87ad KVM: s390: Replace get_zeroed_page() with kzalloc() for sie_page2 and CMMA
603695afbeee031711cfa944519a5b5c00607e53 KVM: s390: Replace get_zeroed_page() with kzalloc() for the GIB
f10a817b3ab1db7b7f912a6c57e60f93ceddfa12 KVM: s390: Replace get_zeroed_page() with kzalloc() for the STSI buffer
60fbfe3af7a66e38b1ceeaa7722ba06be15e4fcc KVM: s390: Replace get_zeroed_page() with kzalloc() for the STHYI buffer
bbfbe09b281e2bf80914ea2850dbfb4f953796b0 Documentation: Add missing KVM s390 crypto attributes
370b3a89cbd95173c57e2524477a471e69c0e682 KVM: s390: Improve floating IRQ injection behavior
c03717417232c690534315a428e019a006502031 KVM: s390: Kick PV cpus at the right time for service irqs
b290b5bff8505b0eafa04684b10c50cccfc64013 s390/Kconfig: remove PCI dependency from HAS_IOMEM
2687655bef3524bb158f9b592e9cb2397d9556b9 KVM: s390: Use dedicated function for migration mode
b70113c00604ee52c1c18a0b1b498c9bcf5ddfbb s390/tools: Use arm64 headers
4fde50e2664db572b1a47ab92bde343c6b024ac8 KVM: s390: Use arm64 code
84f1f7fb3eec0de12a3cb30dce10e667a5fcfad2 s390: Introduce Start Arm Execution instruction
e6c329180d1d59766a651ec92397a417953b5239 KVM: s390: arm64: Introduce host definitions
dcd1a3a29250a971e6dc86a6f5e4e16749d6006d s390/hwcaps: Report SAE support as hwcap
761404d7acfe8c58f9bd938332c6cc9beed6bafd KVM: s390: Add basic arm64 kvm module
3fb328f76b0f78b27ce9f4c3c1687c2c5bd15134 KVM: s390: arm64: Implement required functions
90246e7d1476b5471e7340d971e6b1800f182b05 KVM: s390: arm64: Implement vm/vcpu create destroy
0630ce34a00dc65ec102c6def207397537bed52c KVM: s390: arm64: Implement vCPU IOCTLs
4265225bbeb46e1d63b5cc55205ab6fd2a19f6c6 KVM: s390: arm64: Implement basic page fault handler
91b87e6eea4d09a4d80f6a66515e8bc2821303ad KVM: s390: arm64: Integrate arm on s390
ffae233b4d536c7eb6bbad21bc8afa41f6be2929 MAINTAINERS: Add entry for ARM on s390 KVM
e93fb70b748982fda5e6d97721df35194cacfc4a arm64: Use proper include variant
9a07b36a511fe998f46372331758ef355273bdfb drm/panthor: Fix handling of NO_MMAP BOs
1c01801c393ef934286e19f03374999c858e6a20 drm/panthor: Remove redundant drm_gem_create_mmap_offset() call from BO_MMAP_OFFSET ioctl
f9eabc48327fae33cf0a02a8f312c24505dc413b PCI: endpoint: pci-epf-vntb: Track link state from both sides
36f115d23fb1bdb2f0a4c0d8e31727af42b312d4 iommu/hyperv: Add missing PCI dependency for the guest IOMMU driver
1e7c4390c023841e5232922117a4347275bc8c73 iommu/hyperv: Make hv_iommu_device static
7f34009230b796a06198da2c7204fd4efab9a2a1 selftests/bpf: Clean up sa_family_t-stringifier
33cbc5c2cadfe3b43f024e89880dd8fe2efb3a2e selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
d3c9ecb8765d4befbc46ee325c8d76efd523eece selftests/bpf: Fix map fd leak in no-BTF wq test
653b8f14fdda385bd7c5b786f8dfdcc3e5599e27 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
f043083843cac1105206437d8c58e725b6412fad PCI/PM: Restore BARs after powering up during enumeration
5505be91c9413e52efcb37aea528d5699356e075 ftrace: Have stacktrace option work with func-args
8acb31975a55e5cf3efc36750dad5d0788ff8bb7 ring-buffer: Add a MAINTAINERS category specific for the tracing ring-buffer
20d432b4454b54f32afaaa1b0ac336078c3b6be7 ring-buffer: Unify ring buffer minimum page calculations
42643ba35deb8ad1821acfc0577b445ee7ad7548 tracing: Avoid BTF lookup in atomic context
ba0ec74274944254f266ab118fd4f454a002182f ftrace: Build trace_btf.c when CONFIG_DEBUG_INFO_BTF is enabled
2557f93014d8d3dcab9dda20130412df591fd996 fgraph: Enhance funcgraph-retval with BTF-based type-aware output
188a5bfd876a46d4e465542683f83079edf537bf tracing: Update funcgraph-retval documentation
2cbfd6c8dcfc9c5539d0ffca22b5609593f93c03 PCI/ASPM: Disable ASPM when driver requests it
9fd830120fd61ab934aff90361586e65b8dd020d ring-buffer: Clean up resize_disabled checks
9dce3e2d1fca0298ce5ee3ec7f47d78e2e3f8b78 ring-buffer: Remove unnecessary cpumask_test_cpu
453d0f47b174cac387af48d303c503b84f82212e ring-buffer: Take cpus_read_lock() when changing the subbuf order
1054e526ce4e428562b8084f6ee4ef1721a5675c ftrace: Add max field to function profiler stats
26c9dc906692104f65ae33721ff5ac2a0ca0c645 bpf: htab: Split htab_elem_lru and htab_elem_pcpu off of htab_elem
0d0421c96f67a4dceb6cfd02f440a71849a4bab4 bpf: htab: Reduce elem_size by 8 bytes for small key sizes
ecc80f7631c689e23254260fcc002a342c94be92 Merge branch 'bpf-htab-reduce-memory-use-of-hash-maps'
c87652656a55e5e8cf994364314a75fa95fb2d69 selftests/bpf: Fix prog_tests framework subtest count checks
cc4b1c161d92992544cc571a2475baa5b072e120 selftests/bpf: Skip expected_msgs subtests when stdout is not saved
7ebf808caa76c500d52a714f7dc39a1f4952c4d3 selftests/bpf: Skip compare_text subtest when stdout is not saved
70024d04ea27a92132eb83b12911dc8de2bfad4b Merge branch 'selftests-bpf-fix-prog_tests-framework-self-tests'
c961f7b41a108313a4705baac7b27d2174cc8035 bpf: Fix NULL task dereference in task work cancellation
6674dcb2785df9f35e7b8234054be2c2bf0c6301 selftests/bpf: Add task work cancellation race test
a36d9afe8d923ca00dd2001409f420202ee672da bpf: Prevent task work context reuse while irq_work is busy
33b2c64f073c08c93433f71f78586e7571ff3a13 selftests/bpf: Add task work BUSY window test
257d4bce6a75eb68c8786ce6761f4773e3bf078c Merge branch 'bpf-fix-task-work-scheduling-races'
a3923834d155ce7c3f630d891564791eeba8bb26 bpf: Pack bpf_insn_aux_data flags into bit fields
3c824dfd17e6e918e45a6a96bda0d020ddec8287 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
e0645cfd0e1b2ae7b8ad989bef00a30016b16b5f selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
0b4855d443cfb88468cf2303a453c262a81a3800 Merge branch 'selftests-bpf-fix-the-bpffs-handling-of-cgroup_hierarchical_stats'
5c0cdbee4fa4a621f871d6dc825e759db08a1a4a drm/rockchip: rk3066_hdmi: Convert to devm_drm_bridge_alloc() API
382c1e8ba409d1611cd256dccebdfa828c832bb1 drm/bridge: lontium-lt8713sx: Drop redundant bridge funcs assignment
29c925376df478c26415c46561c010d6ca514f8d Merge tag 'kvm-x86-coco-7.4' of https://github.com/kvm-x86/linux into HEAD
e853450f170d09624a1f00ba0454f90047d06bf4 Merge tag 'kvm-x86-clocks-7.4' of https://github.com/kvm-x86/linux into HEAD
7213f4e515354c398276689e82cbac011e678646 Merge tag 'kvm-x86-misc-7.4' of https://github.com/kvm-x86/linux into HEAD
6f6a6b9ae0b481b97dac141ae86becdf7bd0b471 drm/appletbdrm: Add suspend and resume support
7930afcf146df456d9ba17cf11d8269955c694cf Merge tag 'kvm-x86-mmu-7.4' of https://github.com/kvm-x86/linux into HEAD
25d72c9bbcabbd2dc14a3b9fa4af210f341127dc drm/sched: Document entity->stopped is protected by entity->lock
17f6fc3ad257b0ad7a11f276a5c0f57e0bdf3f4a selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
1f132660fb27da37327fed3d4fdc617f95c1431e drm/bridge: adv7511: Advertise HDMI 1.2 capabilities
c132910e9d13a0c4c3476f55ad7562070d96c19a drm/bridge: inno-hdmi: Advertise HDMI 1.2 capabilities
31112c84ca79576b8c62316b40272106ac39511f drm/bridge: ite-it6263: Drop redundant .mode_valid hook
bd66cb40383b43cd4ed4b3ea1a39779161fface5 drm/bridge: ite-it6263: Advertise HDMI 1.3 capabilities
3af64ea1229dab57233531feda8908486cf9dcc6 drm/bridge: ite-it66121: Advertise HDMI 1.2 capabilities
3c5e687fdb8cff644c700b145289a36400d1b04d drm/bridge: lontium-lt9611: Advertise HDMI 1.4 capabilities
9283faedfc5fab0a47ca41ee6ac7b2a556da7081 drm/rockchip: rk3066_hdmi: Advertise HDMI 1.4 capabilities
101bd6d1d0aa2770129b47d03791a7120ba0cad8 drm/sun4i: hdmi: Convert to drmm_connector_hdmi_init()
994489f04ebbb56fabcc132d981f0549c6e45be3 Merge tag 'kvm-x86-selftests-7.4' of https://github.com/kvm-x86/linux into HEAD
18812bf31fff2b11c7915596b94c190701952f20 Merge tag 'kvm-x86-ppc_selftests-7.4' of https://github.com/kvm-x86/linux into HEAD
e43190558b8fbbde8db1e5d41ac529749623c441 Merge tag 'kvm-x86-svm-7.4' of https://github.com/kvm-x86/linux into HEAD
c7c2f51339751e676c415afabe5bca9ff2c19f38 Merge tag 'kvm-x86-vmx-7.4' of https://github.com/kvm-x86/linux into HEAD
fa6d4c16f7a0da6dce3eb36a3139bfe01d071f18 drm/appletbdrm: Fix incorrect error message on encoder attach failure
34d527e513c9a3f3a00f1ddf03fe06f493da14d0 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
21c755efaab1f40c2588ae5acbfa319a6d7d3638 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
760c953525bab88f053e61f1c1a6b2a5f76911c0 selftests/bpf: Fix spelling mistakes in descr literal strings
c57fbbe42e907fa26c5ffada52d913d4ca5fa66e ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
088bfdc0d7947d623f4899b9011c866e4445074d mm/slab: sample slab_state once in kmem_cache_destroy()
849b1119cb1f429667bf3e79cba86ad397087ab7 drm/arm: komeda: Switch to drm_atomic_helper_connector_create_state
80512a4f295c52caf1394677d9c80738b68c8831 drm/bridge: lontium-lt8912b: Switch to drm_atomic_helper_connector_create_state
9a4a55df74880acf7c2b954d6011aab579db5f5e drm/bridge: megachips: Switch to drm_atomic_helper_connector_create_state
7b9c28149a291451ada4c3e9fc7fd2ae13f36bc5 drm/hyperv: Switch to drm_atomic_helper_connector_create_state
75da1ba5a3c36dca76206ec8e90bebcfc3641c64 drm/imx: ipuv3: Switch to drm_atomic_helper_connector_create_state
9ec42580ccceb54bd8e0b044729a98e4f345b522 drm/solomon: ssd130x: Switch to drm_atomic_helper_connector_create_state
af36b2313c54e10b832298033b8be2fd50746c96 drm/sysfb: Switch to drm_atomic_helper_connector_create_state
c81e4d88c3ed73483a99a90f56cc80c80eebc863 drm/vc4: Switch to drm_atomic_helper_connector_create_state
8b32d0652db9bb6b01055311e1cce5e3c4b70137 drm/malidp: Convert to atomic_create_state
db1de27aca30ebaad04aea74ac21e4c4fb531a37 drm/adp: Switch to drm_atomic_helper_connector_create_state
60519dd563d91369bfae59f37895459a542eff66 vfio/xe: Add CRI and NVL device IDs
9c48b994b66d7b585698f9aaee8ff559a7755c0a vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
076d7e989cb69f6ded7d60f2a080eb909930061b vfio/nvgrace-gpu: Drop the usemem length check in open_device
09ec92d707236e4af9484092e470078c238531d5 bpf: Initialize ftrace_managed in bpf_trampoline_get()
b443a4578a0d14ab07802aea4bcd93da1c31a592 bpf: Drop unnecessary ftrace_location() in register/unregister/modify_fentry_multi()
aaae5e500a460d99a15313ae79f739fa653148e4 Merge branch 'bpf-two-trampoline-cleanups'
60bbe76a3f9ea4760f53a09cd2f00e211f7db9e3 bpf: Allow ksock connect/send calls from wq
242d8416f60cef4864d1a9de0943bd3f299e960c selftests/bpf: Test ksock connect/send calls from wq
ca201ad6e92a1924138e83ff966f7a091e3bbe6e ARC: Strip libgcc debug information when generating BTF
4d8c247f1a21431a5cfb8c0237d5a35b7de4cc81 bpf, s390: Mask the count of 32-bit shifts by register
b5fc954c39d419c3117c1a41a3ae4b2135986f7b selftests/bpf: Restore the je <-> jmp distance in convergence check
b4e14f47371c0b33b9d5bcfc9b286320a1a5bfcf selftests/bpf: Follow-up to JIT instruction tests
d2141481a764efdfaac70965ea28e8925f6a6b80 bpf: Free the subprog jump tables once the CFG passes are done
2d1f101ee619435873ed8a23fcb3bd09204a5024 bpf: Claim the per-CPU send_signal irq_work before filling it
d9efbaed7e614278002c4c1e476b62b3f20ed5df bpf, x86: Support fetching AND/OR/XOR atomics in arena
9e35f216e5c5c834a81f1c7a410531271d7a987a selftests/bpf: Test fetching AND/OR/XOR atomics in arena
837e5176bb157d7bc1f6cb8b5a33be6edf327542 Merge branch 'bpf-x86-support-fetching-and-or-xor-atomics-in-arena'
9f9c30435ca92cddb37e67cda46ec02e26dd0a07 bpf, x86: Pass a trampoline's stack arguments by the calling convention
6b26307ce697732224a5bfb26d77e25734b9d5d3 selftests/bpf: Test trampoline stack args in a program that can tail call
98e46955064b1f4013e3e163f9691055b40e4385 selftests/bpf: Test by-value __int128 kfunc arguments at an odd slot
ab70d0d7f1b1a9e7948ca49940519c0475eb6de4 bpf: Describe a BPF function to its trampoline as one u64 per slot
0e6d7e9669be0cba0041689c44d42ce4e62c4139 bpf, x86: Place trampoline arguments by the x86-64 calling convention
b68782116bfdcdd05949a662c14d5fa644d10ab8 selftests/bpf: Test trampoline args around a 16-byte aligned stack arg
9c6fc12a8e4e249758d9ca6559123b24078af34e selftests/bpf: Test trampoline args of a BPF function at an odd slot
9b2e5136760a675202622459d242ac803f11d8d5 bpf: Refuse a trampoline on an unreliable static function with stack args
8395b40318816ded8e4c55f07741dd5594ee9b9b selftests/bpf: Test trampolines on more BPF functions with stack args
645f5fcf7a5582f5d6ed2322f41cb34076c63b2c Merge branch 'bpf-follow-up-by-value-struct-and-__int128-argument-support'
458575e1f2ddea944d679fe778c92e370a9b61a4 bpf: Don't echo user-supplied map info fields back to userspace
440b83f5b733ac4e6f6e3f0706bd718879859d9d PCI: dwc: Correct PCIE_DW_PLAT_EP reference in Kconfig help
37042d66d842ecc68c6cb26c8fa6e92e91e04a50 PCI: dwc: Rename dw_pcie_allocate_domains() to dw_pcie_allocate_msi_domains()
8f0b8cc3a655f56b71e6246d9ddcba71b8b3eefb PCI: dwc: Rename pp->irq_domain to pp->msi_irq_domain
fd3186c0bbb157375532695ab365afe4a2e6fa24 PCI: dwc: Describe DWC PCIe fields with full masks and FIELD_PREP()
4cd6501c50955f5f1c32daec1289ca5138e58ae5 PCI: dwc: imx6: Use regmap_assign_bits() for conditional set/clear
17c4115cbe99da4d147aee778c308da1d4bb000d PCI: endpoint: pci-epf-vntb: Use a local epf pointer in interrupt setup
a5401ce3ab2356b7861f53d09205008b7a49d57e PCI: endpoint: pci-epf-vntb: Honor MSI-X selection
b32b4956d451fa70d57d2639e3fdca71a7f9c65c bpftool: Print ENOTSUPP as "Operation not supported"
70ac4de43ad1d24ae0c845f35eed307442a0aabc bpftool: Fail map dump for maps that can't be iterated
631fee3f5a18b13f6d89df4e1c1146e71e420ea1 selftests/bpf: Test bpftool map dump on maps that can't be iterated
ab21f979d6f2351db7f6b6f0e5e026eefd9965e8 Merge branch 'bpftool-fail-map-dump-for-maps-that-can-t-be-iterated'
af873495cbcb066ab029f7f63b94410d4db47628 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
5256161e3573e0e35ac5e12f8ca904cf51e77f5b selftests/bpf: Test narrow read of bpf_tcp_sock u64 fields
b3ca872947ef322c475ceaa7a76a9ebb3356152e bpf: Use the frame mem type in devmap egress XDP
9bdd5e7f5d8313fa1f3a210621b4007bb5ad0ec6 bpf: Forbid sleeping in hash map for_each callbacks
f52b699c88634d0161c97247e0f791a840eb868d bpf: Don't leak the inode when token creation fails
ccb88db8dac8fabde58656d5d4a33711e89c480a bpf: Don't hand out a linked element as extra element
dfcd1765911223df60845e288ad392d5237f47a3 bpf: Reject sleepable programs for task_vma iterator
c6dc0a288d4e787c578d7ab0464b9c943ad88ecc bpf: Forbid sleeping in bpf_find_vma() callbacks
ee4f44e0e3c8125eebe9ac967b6984bc9253d489 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
12d07c38e1b0f79e48a37abd7103194212f2da8c bpf: Don't let bpf_skb_adjust_room() use up the MSS
3ccd700543f16a2b2ab656f35dcaeb6bd7c45e22 bpf: Read the probe of a perf event under event_mutex
30a140c9d479974021f5c3eecb64415c96419c3f bpf: Don't saturate owner_refcnt on the last unpin
e8b084646b946cc6f7976365588035947a296184 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
434324c611a98bc76dc850d45d67756dae5622cf bpf: Pull the inner header for End.DT6 in End.BPF
427e751a231aa781441d51c42e716905ee348099 bpf: Update the SRH state if End.B6 fails late
22f100bd013458836c3d0eaf8050b854d7534a66 bpf: Clear sk_refcnt of a clone before its storage is linked
6186c9711ac6fb984f6c2093c52bf4e827cc50b1 bpf: Fix NULL deref in the sk_storage map iterator
bd897919e4dc18bbfdfc58b696fb948b8bc2c79a bpf: Link the first element after its storage is published
070a96b2a98f66087797d8a31d53126de7a5208f bpf: Hold the socket in the sk_storage map iterator
13ac7c05bc45d3445b580da186548dd3487fae4e bpf: Bound the nesting that the BTF show code follows
45e912fb1db00404267fafd9fd034c68b1f94622 bpf: Check the new program of an iterator link update
8e83d53596445fcf5b0385e5fbe8bcd971e06d06 bpf: Fix stale offload->prog pointer after realloc
af929bc938e0d0ecd839e6fed9a2ce5eb5185e5c bpf: Don't bind a program to a netdev that goes away
1e28a5e52d32b7d3f4c9fb24898774f941166d2b bpf: Keep a program until its bpf_wq callback has ended
927c9c985f3ef4d30c086884b7e0ecb933f742ef bpf: Count sleepable callbacks as sleepable map users
3e6d7522af2cd1b8bf135ee7df6ca962986f44d6 bpf: Check the maps that sleepable callbacks use
7fa323d77688e8b62b2f0bf6c3208a2c96d4a5e7 bpf: Assume no bounds for buffers behind a tail call
7cc639dc45c5d3b69acb2a2fc834e9eec51e0214 bpf: Don't take an extension for an iterator program
cd0490e671d70326d70c7d36e82388939fd9b071 bpf: Assume no bounds for a writable tp with tail calls
7fe348f18b37b3f4c8beb981ef3f84564047380a bpf: Don't take an extension for a writable raw tracepoint program
8d0358f6e8b31fcf7d355026a83aac70cc675b19 bpf: Keep iterator programs off special map fields
5bdd61e98da5468140aff5b5abc0e8544deaf2ee bpf: Free what map_free() unlinks for sleepable readers
c058636f788f8751e419b407206516280226e568 Merge branch 'bpf-memory-safety-lifetime-and-locking-fixes'
b83bacf2161d0f8583e3f1e9c90402638992ad82 bpf: Don't take a program with a target program for an iterator
fcbfa99aa657627528b75e7dc1023bcb0b84e558 bpf: Don't let an extension reach further into the context than its target
f693030a187b56a3946b36521bb90d785f906669 bpf: Keep values of a dead owner for sleepable programs
b6458abbafe4bf4b992d2c5ee06ab529e8428591 bpf: Don't take an extension for a function that runs sleepable
4eaf4d71b91a983489227336adcab33d8eae58a5 bpf: Keep the symbols of a program until it has ended
6aff0129f327b159c86a54e6bea64a027630ff6b bpf: Use the socket of a sk_lookup test run under RCU
f99351272933ba2e1221484a5e53b7a5d2c035f0 bpf, cpumap: Hold the device of frames in the queue
19e6ca6b4a22d62a6f1dc54f230714adb4396279 bpf: Drop packet pointers behind kfuncs writing an skb
589998616e0f9190ba6f6644a19532c5b2ba66d0 bpf: Let bpf_dynptr_write() mark a global function
b7f97db88948aa511bcd989978f181e1367e0e8b bpf: Don't take a dynptr argument for a local dynptr
aa486cff4964d0cd566954cec2b01b484641f7d5 bpf: Refuse the prologue for an extension that cannot take it
bb72c2866831b571249929714d118ccea1ecb747 bpf: Unclone the skb for kfuncs that write through a dynptr
1c19f2b3b2f3b55c8017092257634cb8229b7d97 bpf: Follow the head if an skb is written from a slice
1db084f42884c5af881fedf3df4777fe2095b20b bpf: Use memmove() to store bytes in an skb
ab08863c58b1a96ff8378e373cb3d277cbe65b68 bpf: Use memmove() to store bytes in an xdp_buff
a6f8a67c13ddd5fcfee0fae61ec5787ee6729ab3 bpf: Refuse packet slices for packet-changing helpers
a6303535c2ad9d49598d52556183911f02287791 Merge branch 'bpf-memory-safety-lifetime-and-locking-fixes-followups'
c91a4ad0ea2166080682e6b75fca63a0608b76e0 Merge 'gup-7.4.misc'
07ae95d933b84db98696f23e24de078b251561ff Merge 'memhp-7.4.misc'
73a5accbfd210bda7e88e969310f15f8e515dc86 bpf, x86: Mask the shift counts of the magic number division
8cebaa3be829c88a59957900f8de98fed09daefe locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
1c1dda9ba9f3af9cd511a197dcc86de2465d8fe5 bpf: Zero-extend the index in inlined bpf_get_func_arg()
38dbc3047a2fa706f6b4485679eb5eb62ff55b87 selftests/bpf: Test out-of-range index bits in bpf_get_func_arg()
2c7935600733c2168b81d3f0f31247ed20d54be0 Merge branch 'bpf-zero-extend-the-index-in-inlined-bpf_get_func_arg'
0007654a7bf13ef2a19afd398bbc6507087f19fd lib/buildid: reject file offsets that do not fit in pgoff_t
0ceb2f21d3e02b310ed246a210b6cecea24e19b2 bpf: Determine freplace staticness from BTF linkage
8d637d4c62c1880062dbb098f67b804e2eff85aa selftests/bpf: Fix stack_arg precision backtracking log expectation
8342d47ad791d70a42ab9cf262bd477fb41fdff2 selftests/bpf: Fix stack arg pruning test JOIN log expectation
ce42271dc517baa880352d76548d301850e7385b selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
a2e3191f5bab76fba550e558296c03ba003c04f0 Merge branch 'selftests-bpf-fix-selftests-fails-with-clang23'
a898ff0f3e9968b5f7c248d2af3cf1ddaf239e51 bpf: Fix incorrect handling of user flags in bpf_percpu_array_update
4a9b25fe8d138f2e0e65b337ecf829ce7ce42d09 bpf: Fix incorrect handling of user flags by percpu hash map updates
22392799e251d8ddfbc766faf5c5fb0a5c69cf7d selftests/bpf: Add tests for percpu map flags combination
27dc4fc4ae7b01efb68561f98c5f373e55fb71c2 Merge branch 'bpf-fix-incorrect-handling-of-user-flags-by-percpu-map-updates'
0f9b1e9ef584522b645a97eff8d1c8d0dcab3afb selftests/bpf: Add bpf_proactive_reclaim test
c3a0bfddaee4e1e5fce7f4426004669c017cd8f1 bpf: Enforce trusted BTF ID argument provenance
71b6a960c73f2ccff0932ff70aaf066bc21a960c selftests/bpf: Cover trusted BTF ID argument provenance
44b6b1dfb259e8baa5226679945fb6c25d11c207 Merge branch 'bpf-enforce-trusted-btf-id-argument-provenance'
e2c978ad415ce223e71f6ddaa92778225eca0bef selftests/bpf: Run the cpumask map insert tests only for the test task
4f842631f178f41baa2d2d444a277d54c07666a1 bpf: Refuse the prologue for an extension if callers keep packet pointers
d15d7703166daf7bd62c844a3cb1b3a6279adb4c mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
25bb03f0a47b622b9025a1558bf2095ec1f55d26 selftests/bpf: Drop subtest descriptions in jit_insns_arena
c56e202c1a48918392c61cbdd3caf04afe425970 MAINTAINERS: Make John PRINTK co-maintainer
814607cd40df80d5727957adaa857e0feca43497 Merge tag 'kvm-s390-next-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
6703ab347f4b7c228bbe391dafbe57b1a62b2997 ftrace: Do not leak a module's empty page group
c738829502be3f71500b9e70e04f8eee49734d95 ftrace: Let ftrace_call_adjust() reject a patch site
e1f339ff3b83857b93baf8b88186275a413d445e ftrace: Initialize modname and offset in print_rec()
6b8c12d354dfa9c80d82eea8c0c45d331a28be11 PCI: rcar-gen4: Add missing PM ops
55f17779d649ad0c769d154d649e8e6585ae23d7 bpf: Check exclusive maps once the program digest is final
c2e56c88f14ae7d0493f94e44b4bba9cb535fe81 selftests/bpf: Bind an exclusive map through a continuous fd_array
b1eaee8b9a95897a5df843c623aa55d9585cd9d8 libbpf: Keep the fd_array fill index out of bpf_program__clone()
d837f008bfe6ee5511ad908e0e939e197b62f580 selftests/bpf: Clone a program that calls a module kfunc
10832993c9419719c656b2ddc93161faedd5fd57 bpf: Add the __arena and __nullable BTF type tags
bc7c2824682be8dda2e0aa43b08aff822b8fca0d bpf: Recognize __nullable on pointer members of kernel structs
7efe1d4e11395e31c49122f0052b57f0513c7e83 bpf: Turn loads of __arena pointer members into arena pointers
9278bedb22deb16f5c7084be5a7791f62520b939 selftests/bpf: Test __nullable pointer members
1dad22de9c035afbe93b9c8f5eab24d25aaf6bb8 selftests/bpf: Test __arena pointer members
bc4a327d5b871a850fffbc5e0e62e7b7acb9fa93 selftests/bpf: Move the no-arena tests out of objects with an arena map
cd7a395838cbf76f5162fa48ff4a531be518fc43 libbpf: Bind the arena of an object to every program in it
8911d776607317cd90a055111e8269da1a95b69b selftests/bpf: Test arena binding by libbpf
a8471eb0747f083ae5bde949e667d3d799d65cf7 bpf: Set up the arena base only in functions that use it
7418d9291c57ea563b5fa706dea0883effe5d295 libbpf: Render the arena type tag with its address space
31ef8ab6dfc7152e4b64bcae19a3e07b10dd8fea selftests/bpf: Test the address space rendering of the arena type tag
fb854e2e54a7b0d19f6d93342ae0a64954411869 selftests/bpf: Test an arena kfunc argument passed from a subprogram
0867b7bfa9de65674c6e599fa21b762b71011b14 Merge branch 'fix-some-arena-paper-cuts'
c6479aac4f877d2c64b0eb3553ddd529423a9074 PCI/sysfs: Reject unaligned resource I/O port accesses
63be110a96aea4d0b5d5fe34cbd3ecf0819e14a3 bpf: Drop unused entries from special_kfunc_list again
ced6a0993e2f89158451a1b8651169ac20725aee bpf: Don't reference arena kfuncs when arena isn't built
a81bd9262cde4b002b95e652453ce5b815c79a62 bpf: Fix ksock build with BPF_LSM=y and SECURITY_NETWORK=n
b2914fb67fbbfcd7ab1a855c167595b363212613 Merge branch 'bpf-fix-builds-broken-by-fatal-resolve_btfids-warnings'
19a17b5b2b01f6b5ba8f8d493629c759f90906d5 bpf: Refuse CO-RE relocations for a signed program
25a2e54999b0b93e8ecebb5863e3ecbcafb0ed18 selftests/bpf: Test that a signed program with CO-RE relocations is refused
2ad9c9142d59f5748cce5da44ec46a14fdb66467 Merge branch 'refuse-co-re-relocations-for-a-signed-program'
05bee0638bacf4e9298bbf0bfef749b6a8ff4478 bpf: Revalidate faulted arena pages before installing user mappings
7244a2e58d2167292972f9380abb3a4d17a343e3 bpf: Fix arena race between page free and alloc leading to incoherency
6c372031078cfa4c1ee1a789d29108af794ec1ab selftests/bpf: Add arena allocation race tests
1907a7d0a1788ba794eff7e75cb140599bef34e2 Merge branch 'bpf-fix-arena-memory-incoherence'
f25f6319e248034f3df83352e450ab3172eece43 bpf: Annotate data races on bpf_lru_node type
cc2ca8750fe398fa1958a1566e5582c69f5f62bc MAINTAINERS: Make Vasant Hegde AMD IOMMU maintainer
20bfd25757659ff8229eeed6f048c76f9a11a4a3 Merge branches 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'hyper-v', 'samsung/exynos', 'riscv', 'broadcom', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
b71326388a8a24674846c1d8d3b6dd831d9843a9 tools/bpf: Remove legacy BPF tools
3a74cf568b9afd0eaa138bc40308c3ddf0f547bc selftests: kvm: remove useless comma operator
ed1d71e41c7b2e755e0ef8e9af9cab9b6b185c4b PCI: qcom-ep: Deinitialize endpoint on remove
bea2ff3b9de1e32716bc517082b7e3c7330e2151 PCI: qcom: Ignore -ENODEV after Root Port reset
a2d274771321de60d100b32d528556fd9eed07b1 bpf: Add unwind_goto and unwind_exit insns
cff94a3d78d8cc12ceaf60aa9272aac422b1dc39 bpf, x86: Support unwind_goto and unwind_exit
fc85015a5e862c975c0de092894e8c823ab3f1dc bpf, arm64: Support unwind_goto and unwind_exit
86cec08971085fa68dddf7eb5b6cfe5cfe5fd778 selftests/bpf: Add tests for unwind_goto and unwind_exit
0935acd1a8a77865e69cd9a38495daf68d769eee selftests/bpf: Add a C++ prog with exceptions
55c34496ee99f5f41cf329c495dd111802244146 selftests/bpf: Test unwinding from R0: R2 subprog
221f119796f6f633267fa59b292dff51f47f87be Merge branch 'bpf-unwinding-with-unwind_goto-and-unwind_exit'
74be619845bdc09de15613b304c390e7bbddfea8 bpf: Add bpf_ksock_sendto() kfunc
7d563ae3ed742ab40d5576b6e2639f0a9751c444 selftests/bpf: Test ksock sendto()
d90912846f2672b0c6f84219eaccf7335fab7c4e selftests/bpf: Test forbidden bpf_ksock_sendto() LSM attach
d244ec6d3db5634863555c30ec57d794823d5310 Merge branch 'bpf-add-bpf_ksock_sendto-kfunc'
a67716078b5a172e8c9f43bcc66cec8bafc40637 PCI: qcom: Skip DWC MSI host initialization when DT 'msi-map' is present
fad06cfaf385787b9ffa2f73f049d42dbe1de57f Merge tag 'drm-misc-next-2026-10-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
28d5df7b727471439ca343208e5be1fd55338128 KVM: split CONFIG_KVM_PRIVATE_MEMATTR_VM out of KVM_VM_MEMORY_ATTRIBUTES
9bcd6af09e2a3493ee702c9aa1110002ed4e83e8 KVM: x86: leave the legacy private attribute in for TDX and SEV
164405e8e9a0378c7e1aff2254625a6553a291f1 KVM: always make in-place conversion a compile-time constant when possible
2e320ea9a883b307bed2a7a54af96ca0b902f902 bpf: Make unwind_exit of an exception callback exit in JITs
32e962577d2d8a09fb09d4be2ddf96b82ae447c6 bpf: Support 32-bit linear scalar evolution
9b27cd0554c5883318256c32b2aaf060a3e20e0a bpf: Reject unwind_goto and unwind_exit in offloaded progs
02479d5f78331f957b9b598feae1c432af927372 selftests/bpf: Tests for 32-bit scalar evolution bounds computation
4c2cdb6156920b5fb578779b5da62edf3fc45556 selftests/bpf: Test unwind_exit of an exception callback
60e1e9f03ba733285f4e39c0b6f7220b6fd52d80 Merge branch 'bpf-support-32-bit-linear-scalar-evolution'
cce4e11eea2dc517e5222dae500bd38182d041c4 Merge branch 'bpf-fixes-for-unwind_goto-and-unwind_exit'
b116ac6087541d3d98031e786adbe9c733cd6df3 selftests/bpf: Time tc_edt from its first packet with data
03ba5646f0f4c26998eb0bbfc9324e003afffb3e gpio: tc9563: Add support for the embedded GPIO controller
32184f8b8dc14100bd605e157ab70a5a278d7c1e dt-bindings: PCI: toshiba,tc9563: Document embedded GPIO controller
cf3c9cc3c80da7679d52fadcdcd9bafe5929b117 PCI/pwrctrl: tc9563: Add GPIO auxiliary device support
1dc62737b849676eb3af8b2cffa93a3778fa02d0 PCI/pwrctrl: tc9563: Switch per-port reset to GPIO descriptor API
ee450e3a2d334c7e6383d8a55ad2d53b3822bacc PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
7bf2ebcb7ca1e8814d3d0e35214a8e4b2193a619 PCI/pwrctrl: Only destroy devices created by pwrctrl core
b6087ff2b7a4c9f98c78f56f0f357557fc008768 PCI/pwrctrl: Power off child devices on power-on failure
d124dc526f1900b79670b68a6b39b572a000ac74 Merge branch 'pci/aer'
67a93798528e3687bb38cd40090fa4695431e578 Merge branch 'pci/aspm'
1bd64de4fffacefbf8d8d11fafbee655c0b3fd7a Merge branch 'pci/doe'
2bfed42762e969dfcb3ce34be91399df0631f975 Merge branch 'pci/enumeration'
c86c373e0cd423a6700efaf9c6534ce140b43f04 Merge branch 'pci/hotplug'
01546a3f02f542066df1e67191d605498ecf1a26 Merge branch 'pci/mps'
1ce77df1f9a500ada1a19ff3b191dbcef6b9056d Merge branch 'pci/p2pdma'
43d1cb1ea868e047d5e0ce90f7c5eb084eda1f12 Merge branch 'pci/pm'
3b5bba12f5fe443cda659978bfb0a3c6c5640bf3 Merge branch 'pci/portdrv'
c1c99e80c24f82544f38c332c992cd0897616126 Merge branch 'pci/pwrctrl'
97e2f2a3799a66aea26316c093c6daebd8245d54 Merge branch 'pci/reset'
61f8762641afd09fb74c6f6ca6ae07e980b938e1 Merge branch 'pci/sysfs'
71eae5de4d4bf761f5cbeacb9cfc5b5aa6db0c9f Merge branch 'pci/tph'
ef12cddc4c4762650b0e1f239790179f29a5f480 Merge branch 'pci/virtualization'
01aab1b5b9e6064fdf2edcd6446057f0705d882a Merge branch 'pci/endpoint'
5b41259c6b6e924dc4d310b6d5e70858b20b656c Merge branch 'pci/controller/misc'
cc854bb2be750b14d9dbd04603514a3cec17eeef Merge branch 'pci/controller/aardvark'
d2ac9aa59774f7dc80b85b03c2ff0a19acbdff05 Merge branch 'pci/controller/aspeed'
3ed79a3eec0bf9bb3f441e270f6b45d6e5ab356a Merge branch 'pci/controller/brcmstb'
13c996dfcbbb4ff9a0454d246fa3363cb0bace19 Merge branch 'pci/controller/cadence'
9f48cdd3d7caff0a6efe494d73601396501e823c Merge branch 'pci/controller/mvebu'
a825a9cc2c772a57a0878a5725a4ce078f985654 Merge branch 'pci/controller/rockchip'
3b1cad623dedeab34c47420c9b4184845efaa561 Merge branch 'pci/controller/dwc'
d12b94c27603407d3e4b8101407d9a0cbb227da9 Merge branch 'pci/controller/dwc-dra7xx'
58ac6e3314911036a52220c319ed36005e37e7a9 Merge branch 'pci/controller/dwc-eswin'
904171fd879af0e5981fe28dd714f6e1cfcf584d Merge branch 'pci/controller/dwc-imx6'
9a90398aa319944ee00be36f72a8099e4902bd1c Merge branch 'pci/controller/dwc-keystone'
5eb30c297f8e9426f87c9177ee3dbfceb82fe1d4 Merge branch 'pci/controller/dwc-layerscape'
d27e6ec04a6a2538e50c732db44117cd3eec8014 Merge branch 'pci/controller/dwc-qcom'
6a220069f385fc21042510cf28c4eb2e873fa1c3 Merge branch 'pci/controller/dwc-rcar-gen4'
6f683ae8ae7374d71fe9435bc31fb018bbedae3e Merge branch 'pci/controller/dwc-ultrarisc'
a26ee237c910afa122e3338b78aa6bfac1b76972 Merge branch 'pci/controller/iproc-bcma'
ceca44e0b06b142550680dcef29ed7d821e4d855 Merge branch 'pci/controller/mediatek'
29f5f43baa1395e07c61bb4a81504cb6e383181e Merge branch 'pci/controller/mediatek-gen3'
f561825595f69acbdfead2e9352c4e9efb1ec8a8 Merge branch 'pci/controller/rzg3s-host'
1e5f613095c42828f70a4e24bf200fd021b6a8ea Merge branch 'pci/controller/tegra'
a236271d8d40c10fa275f7548f6cc4c778c48544 Merge branch 'pci/controller/tegra264'
abed5c0eb039e3e397e40b53e741227aee7bef18 Merge branch 'pci/controller/vmd'
9471632b0c6b04bcc9b89cc908cd6373efd41812 Merge branch 'pci/controller/xgene'
15b0d8e9dbcc2911db056b7520d4fa38bd30ae7f Merge branch 'pci/controller/xilinx-cpm'
f04ea86f988cb43fcf1caf09a1bf242f06750cf7 Merge branch 'pci/controller/xilinx-dma-pl'
f4319f548f7d8cb595ac1c91bfd459876399eeb3 Merge branch 'pci/misc'
046d687e58ed60d917f91b348f70125acc345088 Merge branch 'for-7.4' into for-linus
111153e8280b4fa8b5537c941264ee6dc71d71d8 Merge branch 'for-7.4-console-registration' into for-linus
cc53a1e0981bf296479d10fd646f73e28ed5fccd Merge branch 'for-7.4/kobject-release' into for-linus
c5fd5e67c7812bc40cd897422c1e0d6dd9ed1e2e Merge tag 'mm-stable-2026-10-19-21-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2ee2475e15b4ff8fda89a9edcb77dfd871de1386 Merge tag 'mm-core-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
88442d9f0d6084cb986cd9d635efc7744199e3fe Merge tag 'kcsan-20261020-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
c0e8d301378775e6e1946389f3ff621f8601fa85 Merge tag 'modules-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
845f394e462fb1bd67b9779c467be478631a4daf Merge tag 'sysctl-7.04-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
5b212610d0b8f474f1eef70b9a5aa4b2ecfff788 Merge tag 'printk-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
7a78f7ba9f24962c8033e0152bf34a7903ff61ba Merge tag 'slab-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/slab
f1e818b239dd11397f9a379b84a7a4985e8afdfe Merge tag 'livepatching-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ff5b1cefb4b211d4853b7ae1d20ce51c859b1619 Merge tag 'trace-rv-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9ec665e5e7a955f0f5637e420ac5075bef475e33 Merge tag 'trace-tools-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b8a7a86e48927472cc84463c1f038783bd52093f Merge tag 'trace-ftrace-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d1679c8713221d257aee54dbe3dc2064aff776f1 Merge tag 'trace-ringbuffer-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3f942403bbad36a120432be69445154891b65398 Merge tag 'probes-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
90b754d40117b2889bbe847ce7bb4dcf968e7cb8 Merge tag 'bootconfig-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
55fbedcec622a943cb09a969aef1ddcba87ee40a Merge tag 'bpf-next-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
56070f00d07e30caa9a66c3660045f5f2956a629 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4169c9c90532df9585c0a2ae513337a58f5e59ab powerpc/irq: Fix build with CONFIG_PROC_FS=n
9f2516f45b7cfca237f4d8e1c91c1f307e295dc5 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
26344c0dd32af8790d8474d233619db825441138 Merge tag 'vfio-v7.4-rc1' of https://github.com/awilliam/linux-vfio
906b6e1d8c782a8442b30bdf8b8992f5031ffc59 Merge tag 'dma-mapping-7.4-2026-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
4da9dedf3fc59137fd86d664693776aa38cb97f5 Merge tag 'iommu-updates-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
17bb0e2f6c8043f70a693a5f3797471cbed354c8 Merge tag 'pci-v7.4-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
5b0764a53235d3c77e1ed674e836e1b3fe1a4b1f Merge tag 'drm-next-2026-10-21' of https://gitlab.freedesktop.org/drm/kernel

--===============3638882448847771735==--
