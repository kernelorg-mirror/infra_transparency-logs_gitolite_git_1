Content-Type: multipart/mixed; boundary="===============7040334712020192540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 24 Sep 2026 18:50:41 -0000
Message-Id: <179027584162.391513.9987432267771030982@gitolite.kernel.org>

--===============7040334712020192540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 3d7783543c2646af69ad65825e810060494bea21
    new: 4c253ac4b29b8c6cc6fdef8f92d4facde62e63b9
    log: revlist-3d7783543c26-4c253ac4b29b.txt
  - ref: refs/heads/stable
    old: fe2ec83746e501645709761605c2464a44fd2929
    new: 62f4c998b297cf233997a2b4cd6fc2d2df0319c9
    log: |
         4485a01f4df1c9683d8ffe3e4ade6c33c9572d3c parisc: unwind: Replace open-coded binary search with bsearch()
         cb917b1e1c23f6f9b73802cd576b48bd606458c0 parisc: remove unused <asm/compat_ucontext.h> header
         289e99e7a263c6fd6a5d07d6d8f2156b70f3a9d5 parisc: parse early parameters in setup_arch()
         94b7e3a7e871ae27d4935c76959dfc61829f27f9 parisc: Increase kernel stack size to 32kb
         62f4c998b297cf233997a2b4cd6fc2d2df0319c9 Merge tag 'parisc-for-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
         
  - ref: refs/tags/next-20260924
    old: 0000000000000000000000000000000000000000
    new: e9becc379ebcd539c08764436c8bab37cb51e849

--===============7040334712020192540==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3d7783543c26-4c253ac4b29b.txt

f7c30a73ec6613789825e95bd333d5a6cd4b8632 mm/damon/sysfs: support pgidle_unset probe filter type
6cbb1514695ae48ed4acaa95c9ad793187fd4f13 Docs/mm/damon/design: document pgidle_unset probe filter type
aa84d1d1f2e95b4c93cf541d83a9f0f924b4673d mm/damon/core: introduce damon_prep struct
bb4b1f86297627991dc636615eb3b3723ab80b72 mm/damon/core: commit preps
4ca69880bffd269fbf5163e381161b72e692d8f8 mm/damon/core: introduce damon_operations->prep_probes()
a5fa105af2e756a99956a36fead37425854b8323 mm/damon/paddr: support damon_prep
0df4f253e55f8a90d4e1f49d17d577a5b4b3838d mm/damon/sysfs: implement preps directory
8f119a9d2b65f2b02aa1e8bf6c35e8f55cdcf990 mm/damon/sysfs: implement preps/nr_preps file
fe40abd285fefe061a5ef8c9fd6d9d3f0f7c011e mm/damon/sysfs: create directories for nr_preps writes
0b70126665f64bcdd94aaa435e42f42d1d1e7c6c mm/damon/sysfs: implement prep_action file
2489a6e4f4eedd0aa7c384530ac9264adcd3bd9d mm/damon/sysfs: pass preps to DAMON core
06e7ca954673de4d670de48a895a4ebbefd32634 selftests/damon/sysfs.sh: test probe prep sysfs files
76b6f94835422995681e7471d594ca36ee9a45eb Docs/mm/damon/design: document probe preps
70cb05e957c8d3696854ea25b281ba10c1045992 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
3f75417fba3a1d410225acd13a9b50bdf980cbc2 Docs/ABI/damon: document probe prep sysfs files
eee423ba4cfcf08d359956abee9dc4e30b94c91c mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
40ab43ac5519bf543355dc0a37b6e0d4f18af1c4 mm: remove unused mark_page_reserved()
05eb4df56f9397bd239932ddd0bacb4476132d50 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
5a20f0f6f8726d2c0576d14a4c7f168377851cda percpu: remove redundant assignments to bits
95b7d43e501fcdd9b77d31678b9c71586b6aedd1 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
d3f8a0802b5ae53c5c839fe7c1ac4a34a909fdc7 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
b6ab3041790b77c22f8da44c1b0598a967dd3139 percpu: remove unnecessary return in pcpu_populate_pte()
c6301e3d7a7193bf2c641c1950b9b83c9899ca7c zram: remove unreachable kernel_read_file_from_path() return check
76d2f2467b37624b6dd44335cd6ec9fa9b712334 mm/damon/tests/core-kunit: test committing psi goal to psi goal
84be5a40dd01a80f2dd50118259c323d55c12b03 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
e78a277571db95186ada541311a35d9818329137 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
6c13657f2c37fb2f3f218e4afb7585107b9f12fe mm/damon/sysfs: set next refresh jiffies per sysfs context
e36d4cf8130ebaf662df48893910966d2b87e391 mm/mglru: separate folio generation update from LRU accounting
3ae69d1044967bffb9aa1c5f56501d917b2ef2fa mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
7d734c72c5d45b4d1c724b49a70229df20cc3111 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
f2fd7c1cdfc4638daebf0138090e9cc2d43944a0 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
87ca4357ddee6e874a917ae606b3099c2b2530f3 mm/mglru: make LRU folio prefetch helper an inline function
0abba0f421cb47a25ce4acd2ad0c9cc17825f01b mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
75eadaa2fed5424ae64af7a84b5d0749f86f7e3f mm/mglru: batch move folios to the second-oldest gen's LRU
32d7dce865c4687db3411985642b83fabc6e6b23 mm/damon/tests/core-kunit: test damon_commit_filter()
412d475e41509e349dfffd6684be852d414e1c0f mm/damon/tests/core-kunit: add damon_commit_probes() test
f542eef321e7ce5e20eb3a17caf1391e84b47cd4 selftests/damon/_damon_sysfs: implement DamonProbes
daea30347a6c90fdc301d946759a508077bedcc1 selftests/damon/drgn_dump_damon_status: dump probes
e6e130aa39841261c6d3918b0c84e042543d14de selftests/damon/sysfs.py: extend commit assertion function for probes
8d9379c3370cd4ad0cebfd22cc955afc6d425d79 selftests/damon/sysfs.py: test damon probes
fb24843cfd9ebf4edb602611f8e4cfed41680d9e mm: move drivers/char/mem.c to mm/char-mem.c
54e8e096ea86b44fb5cb39db437a67e467d10b40 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
db7438ea2318095457d49860b2c7c084ff542231 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
46827ac1ab2211d01e2a78c736a18e6b875d55c3 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
b61a490bbde68736fa9f83e3376c37a9bf16396e tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
a14c479c193571035387707aa6aeb6f83ace190f tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
4d1d71f8b90dcff31058859b566fd488d8faee96 xfs: remove dead kswapd flag inheritance from btree split worker
1ad1187db56d2578d41197d86185e588e376d4d5 iomap: simplify writepages reclaim guard
ce18fde0046b9fb2fb1305d4ba975d95263f3de1 mm: replace PF_KSWAPD flag with kthread_func() check
409482893259253d0a83c95377ac05bd5097bb94 mm: replace PF_KCOMPACTD flag with kthread_func() check
fe4eb373d82abefff4b74f17f2a75d39f872c60f mm: hugetlb: return -ENOSPC on memcg charge failure
ea11cd40f571bcb0b0c5c08448adc576a2e56658 mm: hugetlb: drop refcount before freeing on memcg charge failure
7e2e4c2850fc319d97811952db36f521b6353cd2 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
e4b79e15e5e2973805f7afba550355c528a44a19 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
7fec1238c4e3536a7f7d2e13a13a74b7746cd56e mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
fb49a00b2d5632662f0c80d1b7a73ce0a93b6b8b mm: trace: decode MTE and shadow stack VMA flags
d25d0c05bd214ee51f755d9ffc661dad3266cb16 mm: trace: name protection key encoding bits
e2153f1bfeff5187c10a75c7c14ac3681543bfdc mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
f4364311fb434efe42be5d459d8cb3011a5282e1 mm/damon/core: remove debug messages
3218ffde94d0bb54d66fe541e576793d65d174fc mm/damon/core: remove string_choices.h include
bb0a0fb7fdf8862d6e7030e8db48dee263c44fe6 mm/damon/vaddr: remove a debug message
b65fe5b546dfd5667b5b61887c650ccdb6fc2e0f mm/damon/core: validate number of probes in valid_probe_params()
0779853ec9208f702ed15fd8a8e2943cea4e9eca mm/damon/sysfs: remove probes number validation
3879b065960b78eb5851333ef1e09cf9bd621f49 mm/damon/tests/core-kunit: extend set_regions() test for error case
a39da4dc91357ca84b5df5b53096ba08dbecd1dd mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
db7dc7ed8305792c04b584fa933ef194cfd5ee02 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
2dd8b4d304c15fc41a8c3abc0c555bec600f111b mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
a1e077c22429552961794abf9969b277436e140f selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
deaedcee5f5d7602f05fc15bc0a8a6ae9718bdfd Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
f28278d1ab6ea7d1bf397f2bfeb1be2e7c3ca37c Docs/ABI/damon: recommend subsystem doc instead of admin-guide
d4dca19641ca437940838f8f244a483f8dc929ac mm/migrate_device: fix function name in kernel-doc
0f594c9b22c75db40540390760ba71352746188a mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
68ae3eaba1ad8da031d32a00a2617a97d965fd45 selftests/mm: remove unreachable returns after ksft exit helpers
ccb4e8e622430e1829592e1fe6f50320bdce7cc0 mm/huge_memory: fix various coding style warnings
686eb73a4c7cd7fb764a05b78bae860db9e60546 mm/page_owner: preserve original free_pid/free_tgid during folio migration
a08732e5a00722a74a49fbd48429e8db1dabdc67 mm/hugetlb: charge folios to the target mm's memcg
fe24258a27c61be456d172836c8ce7ca1157cf65 mm/page-flags: define HWPoison test-and-change helpers unconditionally
cea9c89bd57bbc32c7c0d921db3e469553e2b30b nvdimm/pmem: remove test_and_clear_pmem_poison()
3b794483687cc2310dc28c5e3e746f9e8a0cc0ce mm/memfd: fix hugetlb reservation accounting in error paths
65ace53b8389729dd7036866a47c1ebee084706a mm/damon/core: error damos_commit_quota_goal() for zero target_value
540790d2d611b4ac4c4017860578ee1eccc0552b Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
a2737df3a4012929f1dcf9274777a824389937cb Revert "samples/damon/mtier: error out for zero quota goal target values"
d3dc48ec59bc392cc23385ac477ac2d9f7d39370 mm/damon/core: handle NULL ctx parameter in damon_call()
09df7a845880d9b9040701c93d806a839c26363e mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
7ba9da7af27211ca048d1b8c4ef2c6bec62f858a mm/damon/reclaim: remove unnecessary damon_call() param validation
60e2c4a1e9c73243e254c3b2e93d015c73084d69 mm/damon/lru_sort: remove unnecessary damon_call() param validation
cc0c82ed55dd7c40177636aea2e9205d6142ae75 mm/memory_hotplug: factor out node_is_memoryless()
2cc99a380218d621170464738dc98b81497c2f0b mm-memory_hotplug-factor-out-node_is_memoryless-fix
ed53895d598df68258a904f94024c6d78f9d84bf mm: remove PageWriteback
d96485c0bb359d0811c96c98053d50d10b018355 mm/memcontrol: move the lru_zone_size sanity check to the reader side
21d9efc75ec135ef4b92712b9311a8aa1a56c498 mm/mglru: introduce helpers for manipulating gen and refs flags
ea0bd5b25858e00fe4967555b3d2608ceafb61aa mm/migrate: copy all referenced state via folio_migrate_lru_refs
11b4ff97feee8cb8a0e78e66833ebbefb6e41287 mm/mglru: move max_seq read into walk_update_folio
4020371090bd3cae754745bfe5c78b453e8df325 mm/mglru: use explicit tier range in read_ctrl_pos()
5e19ede65e3178bc25190e7f1aafc2caab39573a mm/mglru: fix potential generation folio number leak
8badd877e2f54ee6cebeb0b8c6dacb6976ccbc4c mm/vmscan: avoid false-positive -Wuninitialized warning, again
8fba38b5bff129f90bebd06c102cdb95ddb2cecc mm/memory: constrain generic_access_phys() to page boundary
a91596471f1135ccd4fe8d5bb179fea0e7b9371b docs/mm: ksm: use the renamed ksm structure names
5f082e9b0e8278958d600bcc5c0af46a6cea49c3 memcg: move per-node objcg to the read-mostly fields
fda413a2fe19ab115eb87bbb7773f93672fe8657 memcg: split mem_cgroup_private_id into two fields
035a510aecdc861c24457f4afd3db21b33d8d4c9 memcg: group the write-hot fields of struct mem_cgroup
1f183b9d68cd2ac317b0a756392e7b6943fc5656 memcg: group the cold fields of struct mem_cgroup
7869e202cdac2f38fb3be96fed6c0d927f5bdc45 memcg: group the read-mostly fields of struct mem_cgroup
cddd9f3ee146ad3f6f39fc1adc43b535d16c9753 memcg: group the fields of struct mem_cgroup_per_node
b537e5157eb01166c6ece24035af5de410d5e521 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
12620f2f008813c44fbdd3dc370eee1511908c4d memcg: don't call schedule_work when no spinning is allowed
07ed9a89fe767abdd2a9ddc3f4461ba2204ae56c mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
d880853b4152628c6c6126d058e8afdf4441c773 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
78ce5a13eaebe08b66840b2fe77e87b617220a2c mm: memcg: redirect stats updates of dying memcgs for all hierarchies
d10f26cf9076a61d1462f5117fb9ad9e23237c67 mm: workingset: use lruvec_page_state_local() to count lru pages
1dade470052c6da31212ff1d635e424a2b8a6fbd mm: memcg: skip the RCU lock when the memcg is not dying
17d7b368e15492de78f997f122c2e99ba4b61849 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
c1e1e00fe4f160b9edf0d416b6ae26d4044ee993 mm/execmem: free ROX cache chunks only when they span an entire vm area
1016afb03c84e4e25683f78ad9123a420c5e0164 mm/execmem: handle potential allocation errors in the maple tree
1912be5e8100d01566795070d1cda306d8af0d1b mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
ac127ce7f75e96de194d20758009a66c3c877e1b mm/vmalloc: add DEFINE_FREE() for vfree()
abb18997e8eefd913c72c32689668723801b1698 mm/execmem: use cleanup infrastructure in ROX cache functions
6c68fd0ab26cb96fa04f9b54156de8adb763c094 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
291f68aab49df3a09f61b0ffb7cab5b5da534cb4 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
43c032e169bfc974ea29608d9a510008a451f631 mm/huge_memory: add a comment to the open-coded swap entry
13ab60679dee40739dd090cdf9ebb94b284f4033 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
be9a63bfb47dd2d3bf7bff332b7892d59ae3b52e mm/zswap: use folio_swap_entry() in zswap_store_page()
bdb8739d0e5844c5167f8e93d44c379f638dcd0d mm/swapfile: use folio_page_swap_entry()
d5ffcd33bff7e9ccc6801aa1abf5dd4d150360a2 arm64: mte: make mte_save_tags() and mte_restore_tags() static
9cd7ced2ce6f444018736d70810bd99f53b2a7e1 arm64: mte: pass the swap entry to mte_save_tags()
bef7f7c547988a5bbc84e370f97efd6f9105add9 mm/swap: remove page_swap_entry()
6cb7b971c1bed35ec542201efeb8ee65cfc01059 Docs/mm/damon/design: fix broken :ref: usage and a typo
28db8ce386eb555209884e782303d962a5e26532 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
874e55455aa215effe0dad1783c0d9d125890c14 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
15ae618628d7848ca6b4dd8bbf5a2aa1580a028a mm/damon/paddr: support hugetlb folios in access monitoring
d5f6ac3d4000164380bc598bd173cb286cd61961 selftests/mm: fix size truncation in pagemap_ioctl test
55dece52598a35e5b5230c4d913aee571e704c83 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
07c0d14b6b8fa57106e6968bfee999715489b498 selftests/mm: init page sizes early in pagemap_ioctl test
2c0a021d72b1fc2285b40a09d8b381fb3c3746a3 mm/huge_memory: add folio_reset_partially_mapped()
1f3bebd7ac02fc7158eb03dec444ade812c39673 mm/khugepaged: deposit a newly allocated page table on collapse
239a8b47ecd35840448c8eac15f50dcbef241bee mm-khugepaged-deposit-a-newly-allocated-page-table-on-collapse-fix
5f421472e5d60a900c7a64d523dd052069b1fa5b mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
7ece0c021cfe203c9e0e22ae2aab6fed0f3b28f7 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
6811e6c63cbef5d8098432159cd9210ce8d85c97 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
f2c588a893f0ad1581b7dc528595cdede96eb0f3 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
cc77042d06ccd2beffd5381bb6b084fc2d6c0fd3 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
b5bf6fdbe54a18e6e018a0c7caa13242590a5bc6 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
0b40f0e1386b5838424c60dbf9e9371de268c5e4 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
09a5872a217a9acb3bc1a679116745de8144b27d mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
5da907c3576bb25fc2dbd89b4999f30ef161d781 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
c8fb992e83673036931dfb522055354ef6aadc36 mm: make userland page table freeing RCU-safe
381c4392f8c2709b0f0ec6c692a90fc24dbeebd5 mm: change the contract for free_pgtables(), update docs
c374c9e979bffe89971e8ff4aedf0a4d120d864a mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
31f590254b9b821386054ba804c2ecc17b44c2ad mm: mglru: clear the reference counter for rejected folios
476418e6374769f894b755076d8538bb2d1570cf mm/nommu: reject wrapping ranges in access_remote_vm()
2e78413b84ebf3a037ce089df340cab005e92c88 mm/swap: fix stale comment on swap_info_struct::cluster_info
04a41120d881da14c5197444d15e1a86cd3ed186 mm/swap: scan by cluster in find_next_to_unuse()
7c09eda1429ec3a72aae9964b874af1fa34f2b3c mm/damon/vaddr: support prep_probes
5492c4bf2f123c7a9e8047c24460bfb2c9f3c351 mm/damon/paddr: move probe filter handling to ops-common
7b274fd9a43d0ed8ce065421e97d79fba262212a mm/damon/vaddr: support apply_probe
839ec7e281276530fb5e7b1964616eb9ed72f85e mm/damon/vaddr: extend apply_probes() for hugetlb
04c53e70d894460270fb4df4a681d4b456b54bf8 mm/damon/vaddr: support pgidle_unset probe filter type
3ba41c66254a4d725051dc4ba2c0bbb8fbb01f6a mm: zswap: don't fail a large-folio swapin whose range is not in zswap
4e76c1ed3f3ae935a45ecfcdb3127ba701aee7ad mm/hugetlb: fix subpool minimum reservation rollback
64cc04147454e4209504a9a130a33ed598feeef4 mm/zswap: publish the initial pool with list_add_rcu()
61e2d3f685ab8f11d886ea260f8f2b73273420b3 mm/memcg: clear folio memcg after changing per memcg stats
989d293c46eff811c25dc49fc9afff4d7ab49f95 selftests/mm: reject invalid test selections before running tests
6effcdd64e1d7414d4a972f4d6c0875f70d27887 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
e75ed42316ae52ba732f0634edd10ccd1608cad9 mm: zswap: convert zswap_invalidate() to take a range
1c6b2fd2da25b2afa6e196ff595def6dc14b1d2e mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
d1634723b34a94d30b2b1979d42f35887fc974d1 mm: zswap: reuse zswap_invalidate() in zswap_store()
a3c20193db144d7bd81d9c57219a2569b14ee67e mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
20f1429100d8af53d6139ad0417b4d3da93fde74 mm/khugepaged: count collapses where khugepaged makes them
cc9e00d1748d2ff84f7e3185055938de550f5e37 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
e090b717fb61750b4d78417e3595f7a22dc50be9 mm/collapse: add collapse.h for the collapse interface
09ca40e4c52aba362936e718f2dec25e842f5f1b mm/collapse: state what a collapse may do in the policy
cd63ffb36a3f3ba17a536d81e00358f9c9c70901 mm/collapse: drop the collapse_possible() wrapper
b0180e51a9e732c5f80068f2a2050e1104a8666a mm/collapse: name the per-table scan reset for what it resets
f4b9dd0f2cc78b111f97a39a36bcb1df5d7b6a31 mm/collapse: separate scanning a PTE table from collapsing it
5f6ef6fba7a6e620ec233a9bbabba7d2040ec34a mm/collapse: open-code collapse_single_pmd() in its two callers
5507d6326d5d7cf3b39dda847775d99b9605fec9 mm/collapse: work out the orders a VMA allows once per VMA
1184417a6f1e766315f4d2bb4f105f1bdbe43faa mm/collapse: declare the collapse interface in collapse.h
2383b73c3c9b31ff2333e187d5bbe2dae344f15a mm/collapse: implement MADV_COLLAPSE in madvise.c
3cf2ecf5920bb18dd351eee23bb0d0324c37404b mm/hugetlb: account for allowed nodes when gathering surplus pages
1c0ce0f0faeca17a2d276c5aa119c008302fb814 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
c9c3ff4cf8d3253ae5d24f431bfb65429012e03e mm: page_alloc: add missing hooks to bulk allocation path
94837b9872727b5333cd16b4b948fe22537d920b zram: convert to SG-list zsmalloc object read API
a20a3209718009c430c8d236e82f8ce9f75379d4 zsmalloc: remove old object read API
4e866129c2559378febc4df679aa06d74b2b1b45 mm, swap: fix potential NULL dereference when trying a sleep table allocation
f8910410d1105ded0b0845186cef6ccda00bca24 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
79f5f870ff1e91931f749e09d016163a79a3c15d mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
bbd6674b71166c73c515b8692062ca21976a11b7 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
bfb4c0a5de2d0225c863c06a4a281c3697e7f83d docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
1812bef9ebab53c1b7ee16dfce51a8a89b776509 mm/page_counter: avoid integer overflow in effective_protection()
20fe298805998ff6ea2d62fd92645e4eeda7e0c8 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
0d49a284b24b604fdd01c1cb3fb46c5a3b5c4a52 tools/testing/vma: cover hole filling through __mmap_region()
d49f507a7440d24813e1fb44bd7130de08020082 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
321f7bf68ccb84616afac365417e0c9c79de0605 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
f3cfd75ff6872f3b9432f172bebad28a6da99ebe mm/zswap: replace the zswap_pools list with an allocating xarray
a5ff1f549b712f13f7f037d3878e0adde098856b mm/zswap: reference the pool by id to shrink struct zswap_entry
16550c1473465c9c50f672b9846a9d0ab72664da mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
2f7ef7e1331da2ba63f4e97a6813414c91984c70 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
a4831463f8f0ae3ee468f4dfdc5dc32641ee377e mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
48ff4796f44352dda22f7b44738cb448b4eaffa6 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
8c93830fb307936ec4518fee161910ed6447f680 Docs/mm/damon/design: update for pgidle_set probe filter
c281a7e7ceb531636fd2084c70a5909bf70283e6 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
fbb05bc4049a815d2fe29e0349d20fddaac8827a mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
6bff2e4cf0fd5345df8d7916b81dd13f4721a794 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
cf09d08aa02a1d3b5bc83fec0096bb7b59ad4d5b mm/sparse-vmemmap: open-code init_compound_tail()
d0de1ec76554be977ffa049030973b7c04405773 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
a754b7513d605fe3dea6317318d12ae69221f4f3 mm/sparse-vmemmap: set compound page order for device DAX
883c415ad1830a37b09f7053c2409972057d3d8c mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
379531aea319c7c4d6dedd0aae06b784306a34e8 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
db97df68bb167a41d40af96bb30b742f14bc13d2 powerpc/mm: switch device DAX to shared tail vmemmap pages
be61adf33149dc03f7ba3867663f8731d8fa2540 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
900a4486b3796ef767515b4a0dbd7d33ae3ab706 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
f25000f59be6ac82fd1942df140f1eade31ea3c7 Documentation/mm: update DAX vmemmap deduplication docs
238402903a15b440346e2004b4092e5d74ee30b8 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
7c87f1e70f2f7a514bbcf7f6d0dc17bb4a4bf974 lib: fix lock initialization in region allocation benchmark
fa8ae1bb4b07f17006a1c95f38b6521b5bf0672a kselftest: mm: fix potential failure for merged VMA in guard-regions
3a58c2c3fe6d0457c05accfbcaf06915ebc3ddc9 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
d8c2481c521d029144cfcd436371f5b417df793f mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
1426342b6a6629a39437bef8979b196398661d4c mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
40c0807ec1264f6d559903608ea479a14d5fc37b mm/damon/core: support probe_hits_wsum damos core filter
1095a4f0eb6bfbc1f05629d187f2aed25d69f928 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
4e88f986fe76fc980a587974f201bf048781e729 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
bad67a1b777f75e5995790bd0c546d8cd0f8d2c1 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
48b5c19017716fdc42d33b6a153692bb27485c10 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
5fa2c9182493fbff0aa948f921301158af98b586 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
c417399c238241b6ac251f5f0f04ffa67bcc63bc mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
1463c7ae5e2dc08f794713bc4c5152778cdd9960 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
3fe3ea70c58e3591265b2ffef22bf3d4c2c1d2b7 mm: refactor find_next_best_node to find_next_best_node_in
28f17364f8103590e76dd248279f428a236eb5da mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
0287a0b2c68516aa2b5f3656add6b253e24eeed7 compiler.h: add ASSERT_STATIC_STORAGE()
d338173fb5be4b73f3ba60a8e432213bb9728413 idr: assert static storage for DEFINE_IDA()
b40c14e61a75c836541acc0ba8f19aa3114f683a maple_tree: assert static storage for DEFINE_MTREE()
744aa97f1446fd2ab9065eec0187d55687db2b5a kselftest: mm: remove exclusion of building soft-dirty test in arm64
3018bd9f27e3d85c60b027cd30cfc6e92a99d93c mm: zswap: return -ENOENT when the swap device is gone
38c4eccf51524cb3b07003527de254b03155640c mm/zsmalloc: replace PG_private with pointer comparison
d7de59de59a70d94d100dd89ee805a123145b627 perf/ring_buffer: stop using PG_private as AUX page high-order marker
9c0ce5e4c598aa811defa73e0f32851104b08b71 xen/grant-table: stop setting PG_private on pages for grant mapping
10555fb87a4098f65df5bcb494b13374315be1b1 fscrypt: stop setting PG_private on bounce page
109202bbc49881a1febbb42698742c6b7c1ec823 mm/hugetlb: use direct assignment instead of folio_change_private()
7e233254ac406c7f745022058f8559de7196f1f6 f2fs: stop using PG_private
85341ac301686824b8507228bb964b2d3851d827 f2fs: convert the ->private flag helpers to folio-only
3214abe2d94951fb2803896da8d4c38ef252a033 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
c46f536c50c8e6e4d35b309c24f4ae9adea0ed98 erofs: use folio_attach/detach_private() instead of direct assignment
99a5ab3288a8066d5e1156908a078b2d37a42054 mm/page-flags: check page/folio->private instead of PG_private
d20764b92aec16887f3529d93cd33e9955a20b5c treewide: remove folio_set/clear_private() usage
e5027dc6ad09396ca9eb6d62c8724ebe8a1acb88 ceph: replace PagePrivate() with page_private()
982ef765f7801e71f18bf97bd62f718ae1f861a2 md: use folio_alloc_buffers()
e61b5e41dbc98c8d334a0b2b35ea84aa143fbcd7 md: use folio APIs in free_page()
f575fd1bcda65b64405d82659a4fc87c0cb7cbe4 md: remove the last use of page_buffers()
545e49b9e476fca516b680dfd0be02a82cc32f47 treewide: remove PagePrivate() and PG_private from comments and docs
4f7ef5c2071fcf57e95fb11ecc7fb8f3cdca20fb mm/page-flags: remove PG_private
e52788da1a828e2594d399d5b8e4400bd8b34dcd mm/swap: fix off-by-one in swap cache replace sanity check
8f833e81efb4a02568d27af87c5ad99b8198d47e mm/huge_memory: fix rejection of swap cache folios with a mapping
a1d367b82824ec447320b4317b88779a81e96383 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
36a799bbdb6b0e4500c74ed9c40af78fd7359bc1 mm/huge_memory: split the routine for splitting anon and file folio
7d4729bcfaba9422b43678250c630efc01adc7ee mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
b777c44cc95be98e5bd1bd4c1ce6dc36e7b25748 mm/huge_memory: consolidate irq and locking for folio split
848d24bb26cb4957ae3faa2ecd652491551207c0 mm/huge_memory: move EOF trimming into the file split helper
8c49eb34c7cbc21813a6d4f16f2b083c400e59e8 mm/huge_memory: move unmap and remap into the split helpers
08f39c014a6ada685a01dcf06f13b4e982bf26f1 mm/huge_memory: rename remap_page() to remap_anon_folio()
6e619ebfd45cda9abe963216f075cd736e3807e7 mm/huge_memory: move the racy refcount check into unmap_folio()
9110c0bc53e0e8e888a199fe8f398bd874c01858 mm/huge_memory: move filemap management into the file split helper
ed93a337497a9fcd57f5c64cd5d09110298dd8c4 mm/huge_memory: move anon_vma handling into the anon split helper
1c4e3c193bf17d38562981a109562d6fdeb7a983 mm/huge_memory: move memcg switch into the file split helper
56ce7ce1f7c0ee0143d161ad2670a93b68d6f808 mm/huge_memory: drop the unused do_lru argument of the file split helper
6068dda8c0dec13f2f7df61a04eaf583bb21f0e8 mm/huge_memory: clean up after-split folio freeing in __folio_split
54c4400ae8f203feec0a263f1bb2d4e27d1c01a9 mm/huge_memory: count only swap cache refs in anon folio split
ae9733316a13e9d89240d8f642df0cd0feb8454e mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
7c9736cc7a3720899c1b13be10382d259bd0dbd6 selftests/mm: hugetlb_madv_vs_map: add underflow test
f44bb480807d55cd9bf0f7d533a9137cb9cfa20c mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
c2358b4eab6eac05c32b340a60bec3e553ae78bb mm/vma: introduce and use vma_[flags_]can_merge()
5b4d8e53825288bd1c944f5dbd1058efeb8e4014 mm: consistently validate VMA state after mmap[_prepare] hooks
5c24e50b178668005aa82105a3dfeb6dbe775c78 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
ec169e0e36c77667a890e8689767271b253ee07d mm: make map_kernel_pages_[prepare,complete] internal and unexported
1e9fc140a3aa359cde0198e7caec60e103783b84 mm/vma: tidy up map kernel pages enum values
36a312064c821757499f12dcc008711bcacf7533 mm: add mmap action for discontiguous kernel page mapping
ccf3e4f6a626b0dc6aa0e12202d3ec3d9ef1641b docs: filesystems: update mmap_prepare docs for discontig kernel pgs
56a3354d8dc571dd73bcd42b18aef1a60cb412f0 drivers/usb/mon: update to use mmap_prepare + map kernel pages
59cf60c5a777874ea8b4b4b3319cfc9f64d4ec70 infiniband: update hfi1 to use remap_vmalloc_range()
35e8703e1e485ccd480dca170e90443c95a1ecff selinux: reject writable opens of policy file, drop mmap shared/write check
971af0b038cd7b6a4d83d9c0a37ffef39474c9c8 ALSA: pcm: use vm_insert_page() to map PCM status page
0cbe1a74376fccfbcfcac992c61734378b176407 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
6cc37034b397565f23dfb2172b7f4c798c8b0b68 mm/vma: add vma[_flags]_is_kernel_owned() predicates
5cb7edc0ffe9e8592749b6ccc6deae23b092d6c9 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
67b49ac171f62e67316ba8e8009c4e9d902dea19 mm/vma: add and use vma_[flags]_is_fixed_mapping
d083ede35c36eb595a4bd28e0251cd3dd0b15a05 scsi: sg: convert mmap hook to mmap_prepare and rework
3f7c292f117d1221a3c7065ba852784228744657 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
92e804e86388a0497d30047bad73c84ea1848301 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
305108232c7b3eefe36e0faf78f9ab66098565d2 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
b21d6aa8faa127a0fbed22f9c6be254b92f3a276 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
a859db31a59806f6d8e18ac1a62faf4b151138d1 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
7dbf2f4e2ec8bea1a49e425f4a176b0139b8f893 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
e5d901442d61e0fa7dea19cef49ccc7b3ef64787 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
65661d81bbed706c5d5d0d1cdc7d669515d2d659 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
aa64e30ab4d139741124c73543e70246cf8a31f4 mm: remove hugetlb_inline.h
2edcef8c3f2bcbc0b989a4f0d74ef6310f300d94 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
e00ae89544f2adba18398df2f16c5102e3032ffb mm: drop some redundant checks around hugetlb VMAs
a08755e89c4179c7e7d5a34886febee3edd97da1 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
4f95d4081157868d69a52900986145de4bbe7e6a mm/vma: introduce vma[_flags]_is_persistent()
5a4c3355c727b9f826019d1405a80962860ab725 mm/uffd: use predicates for userfaultfd checks
f638243e0931989109124ebf9c8ac3ef31ad3d66 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
45025e5eadc144f61f7ee10bcee2918605b38fb9 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
f059028880495ac35b4ae03a18d6c074bdd51a1b mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
913a47aaa643a86278e567186903b6a1c86cb35f mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
a9e7d9f125a806e111d6b669551c457fe57b09f1 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
8fba8781c846e8aa61771956c14a93e3ee0c157c fuse: dax: do not set VM_MIXEDMAP
454b46cd50135f7885a5170293482ca55565d940 mm/huge_memory: remove vma_is_special_huge()
5c919ba20c8e2a6199ba7ece43f7662b2e52f4b1 mm/vma: introduce and use vma[_flags]_can_gup()
d2d96294854df7f0a1dbff83c9ce7c3290b71204 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
fe616dd6452edc0da572cbaa70e3c58b4b4df3b6 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
7cf313cc6b857d92a7571c3927ebdefe2fbe451b mm/damon/core: return an error from damos_commit_filter_arg()
d79d3b0bc4f7bbc2ea4bcf4d77c01de4d0302887 mm/damon/core: disallow max < min damos filter range arguments commit
33fc20f8d03f5abe1d6d8352b8d71d11df77df19 mm/damon/sysfs-schemes: drop centralized filter range arg validations
a86ed6ea5b1976f68c147682e825bd028d72648e mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
832963c5e715469e879f13fea52821013cf20163 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
06af0ccc8a67a7bc86b4ed852fc0970df7b743fc mm/damon/core-kunit: test invalid damos filter commits
aead02d217226cf729fe098b3e3a3098d0f3f805 selftests/damon: stop kdamond on error exits of no-op commit test
8d92e121bd0397998af213afc3f9db63523e5f0b selftests/damon: ignore test-generated damon_dump_output
343e23921e1714f29f1ccb8225a2dbc50861da81 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
aad7c1583ae8f28858b85baf5f9b90c855d103a0 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
28ea19daa82f9b266a4607e36ea964eea5c2a9be Docs/mm/damon/design: clarify when qt_exceeds increases
4046398920aaaf3bdc2f9d0c80ee9c266ce7afdd Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
6b8615e2a3cc7a7012340ff6dad1f4cb81a21723 proc/task_mmu: handle special PMDs in clear_refs and pagemap
78027ba0ba2f583c3970d276abb0a4e67ed1b7e0 mm/vmalloc: group xa_init with vbq field initializations
59ee4e2f8fd24bbc4c3cec4f6d9644032a43782f mm/vmalloc: extract vmap_insert_free_area helper
93e6efeac0c2c2d2181fb6fa41816fcdab317857 mm/vmalloc: extract show_busy_info from vmalloc_info_show
bae57c62e523f83af07b75eead691602ae77cf94 mm/secretmem: fix the enable parameter description
9be84c568365c932ad0d300a3566a92bdb9aceb6 mm/madvise: reclaim isolated folios if PTE restart fails
1a51c9714a6a07059f98a2fc45e1d2650984d806 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
2f2893ddaf459e2cf61cabf059e30e569929e2cf mm/hmm/test: reject overflowing page counts
cc216d048d0785a0f45bbe8b5093bb26e18fbe5e mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
b4b27ade40b02ac0bae92f7e1a26b91e16aff25b mm/damon/core: commit hugepage_size type damon filter
eb45197ab6b0f8c9caa72f056b7f5ac620719065 mm/damon/ops-common: support hugepage_size damon filter matching
bc24e7105fc1e2dad05ae6fd77fd7563395be4da mm/damon/sysfs: add min,max files under probe filter directory
15c3f8638f8698cc42d42e2d34a4dfa3bc529212 mm/damon/sysfs: support hugepage_size probe filter
0a94f064e50a5fad0dcc05e2cf187bed8585ba66 Docs/mm/damon/design: update for hugepage_size probe filter
12895e68d1d3d0db7b306a86118a2b853984c769 Docs/admin-guide/mm/damon/usage: update for hugepage_size
26c533f06576912b0db12cdf89d8a7ab470b595b docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
aba52a06b93c52168af03ed726b44fec2f7ee77a docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
0113bd937d4075b1dcd50ae050b81fbc7dc48b0b Docs/ABI/damon: update for hugepage_size probe filter
59f280982b775d87c669148ae56242ee79753325 mm/huge_memory: simplify pgtable deposit detection
f2e19949cafd232c8e2ba0bdabec14ec7fc4e0c8 mm/vmalloc: use %p for pointer formatting
27242cb2b6ed2ea6728cefd024e1a205477517a5 mm/gup_test: safely calculate GUP batch size
5b0223110dcedf1878cd72043775db7172c53b28 mm/mglru: restore accidentally removed seq < max_seq check
8891388173132168965b527f3e004598c431de7c mm/hugetlb: fix misspelled parameter names in comment
28fd248ccd73552ad469d68150fb836aa15d6576 mm/page_alloc: apply per-task GFP context in bulk allocator
80b9183148c8c65c26e84d51eab3ecbe7efea1dd mm/madvise: use folio_trylock() in the cold/pageout PMD split
e4ac6811b63b0c9d7c855648236d5f5d0ba77007 mm: memcontrol: take a const folio in folio_memcg() and friends
92d497d169c9bc05df4cf12f7b2b1eab022cdbdd mm: memcontrol: constify obj_cgroup_memcg() and friends
e6181d1d0b55f00acee6cb0d21ea5fa1cd7d2234 mm: memcontrol: constify the lruvec helpers
279b44f5f1accb8846ff1079c3aac5c25d5e0001 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
bebfa0b4c774e85eb6ee5fa7620c2d6ac555b839 mm: memcontrol: constify the mem_cgroup accessors
c7708c297ba416fb2158ea43576cfb7a4daaac7c mm: page_counter: constify page_counter_read() and page_counter_margin()
e79466a0219ff6bf9c6595a9d2fe79b001be02ef mm: memcontrol: constify the reclaim protection helpers
a080435abc3b4f8f142956fcfef33e5cdba3c87b mm: memcontrol: constify the memcg and lruvec stat readers
ba33ec3d7ce8e7e2920b24d3b326b113bae200b2 mm: memcontrol: constify the swap accounting helpers
31d38654468f67f09e37118a16715c2094e5957f mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
b828b7aeb0b7a4caa3d0653a35eab6589893d6dd mm: memcontrol: constify the zswap and socket pressure helpers
2ef1d013faa20b93dfff5ea83074d4eb75c3ac9f mm: filemap: move lruvec accounting outside the xarray lock
c6b07e4257557caa1a5afa5390763829a0822537 mm/page_alloc: do not boost watermarks in kdump capture kernels
9e2dda34c59a74bd75c91343af307fa5b48d87d7 mm: mincore: use per-vma lock during page table walk
d7933f52a64283b3fa11bdfe0f5fb5edbce74230 vmcore: convert mmap_vmcore_fault() to use folios
71fac52b0e493592124f38511a5db4a8d57f9a3b mm: swap: move LRU insertion out of the swap cache allocator
c456b1ab5467d9e66db8df848f2c5c80c8eb6203 mm: swap: drop dropbehind swap cache folios on writeback completion
610bd40b3e3dd940dd496ff04d9bb3f358393b5f mm: zswap: drop cold writeback folios via swap dropbehind
30fd13dc3ba6a1b59d71885fd132d8f7c0232165 mm/vma: const-ify vma_assert_stabilised() and associated functions
da2a770405126bfc33be18190699b8b6e27b5b45 mm: implement and use vma_has_anon_rmap(), silence KCSAN
bfb0ee4a1d94e61122a7d7f94c964f88ccc99b35 mm: update comments to refer to anon rmap rather than anon_vma
82c41bd96ecf6784c858a657cafc228e350f06bf mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
2cf20fb2bad1d1e4057c21cc8c963221bb503aed mm/damon/api: remove NR_DAMOS_FILTER_TYPES
b3177ebc257699582fcd39bcd3b12c9b56c4fbf4 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
dfb911c41d40f7eb84cbed284cfa3739bc238764 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
04f1b85d14c637f5accbf0ffd144230dc77b13ea mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
83c66b710578eda703dca42c7ef2e96aac46bcfb mm/damon/core: document damon_call()/damon_start() race hang issue
f59363766b864389950528723f3ce69f02b76b22 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
e55923b8db27af31e930f3eff146e2f7a561af25 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
865e7c05d9856f1703f8a5f0f3317e4d37e321d5 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
d0d2d3a0d1763c1477650dd8c817625013abc0e0 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
4ec5c07e7cde14ba8bd5b911bc93be15eccd4098 Docs/mm/damon/design: clarify bp is basis point
55f28b011dc6534681ed6957e3ea0eb4c86b0477 Documentation: kmemleak: describe the metadata pool, not the early log
9b6bd5c1f95da640834e093cacb8c55386d0d43f Documentation: kmemleak: fix stale statements about scanning
f3c00315e1ca556c5c4d10360d62049bad7d9e9a mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
311cbcc822bb0fe58b20e6ca2c5d7750663f2602 mm: memory_failure: clarify the MF_DELAYED definition
a3dda5fa70ce6ac9f298ba81d3a828e7f3ba8ca6 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
ec3145fecfcda92af98748db4252c18dcb4dbeca mm: shmem: Update shmem handler to the MF_DELAYED definition
327b70f045f1e09f7d10b257f7bddabd75615846 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
92c97c16a7021c2835f243f487e610d7494592f9 mm: selftests: Add shmem into memory failure test
81ac165789fb61ff9a146ff128ec0a55f537b1e5 mm-selftests-add-shmem-into-memory-failure-test-fix
bf243c5997a29d668ebdfc5f3a27e69aaef3c694 mm/hugetlb_cgroup: move per-node usage on cross node migration
9873679e01d9527e635216dc9c3b16b053aa2b70 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
9da48c257646e3b2f69c5b381951da731110596a proc/task_mmu: remove unnecessary helpers
b9c4a0c02eb5a0f9fadde375b755134117fa488f proc/task_mmu: remove unnecessary inlines in function definitions
eaf47fa2a815dcf59dfd78d93a3f15c34eb486a3 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
3950c7cc3743c2459c2fafaaa0349ad2719eba85 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
1a775c92995ec3d90507e20b01ded6828535a5c9 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
de43123043b1478fad11f17d700a16df4f6c551d proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
b0935e3b820c88b83d86dad2e9db8fa0ea71b466 selftests/proc: add /proc/pid/smaps_rollup tearing tests
363976fca97d1fb052fe13edacfddce0452a92e2 mm/swapops: remove unused is_hwpoison_entry()
939ea0ac59d284a63e7bde18c50822d241cfecdf selftests/mm: make file helpers return errors
1cfbc627b6eb847b8f63fa16e4e799f7d620a47d selftests-mm-make-file-helpers-return-errors-fix
2cc9bab16a4c6cfdef983cdab4427283fda54fda tools/lib/mm: add shared file helpers
3d8fc54aecb86c5a80ae9583b00f034c3cd21736 tools/lib/mm: move hugepage_settings out of selftests
566e2638c718adcbaf4a2f5db3ce79adb73c034e tools/mm: move gup_test from selftests/mm to tools/mm
bb9785776a22807d98f079a5c08b5f5deaf19eae tools/mm: make gup_bench a benchmark only tool
0c984e30f4ccfc06d8be7e28b119815c9d4dff55 selftests/mm: add a GUP selftest
12ab3210547780eec0aefa1148608dd24554f2f0 mm/shmem: report RCU-tasks quiescent states while undoing a range
fd40248e36aac52eea46563ff371ec93e71e2e2a mm: constify arguments in default pxdp_get()
94578829db243eb87f836848ddf7fe163cd99bf4 mm/alloc_tag: account for reserved tag ids in the kernel tag check
7193ec32ac6d69af78d4348b0ab5e30f8f01a0f7 mm/shmem: don't release a swapin-error marker as a swap entry
cd390785a06c5cedd5c9cf97dfea6a68ac3f4392 docs/mm: describe set_memory() and set_direct_map() APIs
c0e6c973dc9fdb9e0fa7ccccbafa33591606ca3a docs-mm-describe-set_memory-and-set_direct_map-apis-fix
2d5c77b00894fb9de448da8e01b3ac463f6ca642 selftests/mm: raise the khugepaged test-case cap
84c1dbea036ba9e2b1cdfed74394d5b06ff78f35 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
84bcc0c12b86242cb91d43b87d9c4c47f6a09d84 selftests/mm: scale khugepaged's collapse wait with the PMD size
9ad3fad6855f5c11634274abf479b53c35772852 selftests/mm: skip khugepaged page cache cases without a PMD folio
c848a40885d236d827db5fd33ef15cc7afbee448 selftests/mm: make the swap cases' swapout reliable
162ca64dd746775d8247e9cc97691ea90701f000 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
ac7799ad99345c6f7e33e2657da26488c959afe7 selftests/mm: move is_backed_by_folio() into vm_util
27df2ac168a73492784df5154eeb63e5fedcf906 selftests/mm: add folio-order check for address ranges
02a8fe297b7b95c026b6e0881eb1198f8de75b1c selftests/mm: add folio-order detection self-check
3bdbadad6542659e561014778bb3edd6a16acc6d selftests/mm: add khugepaged completion barrier helper
1c8d310f3b6667c3a52272aa004ebb0dca91dc1b selftests/mm: add order-parameterized khugepaged collapse cases
ab8754e0dca93969df4960f58c4cf46f8b951139 selftests/mm: parameterize the mixed-source collapse case by source order
813050804f1f2c5b4e03e92c408613f815cfde5c selftests/mm: cover a shared-source collapse write race
3efcbb2041182e950bfeaa9caaa666dd3ea8e232 selftests/mm: run every supported collapse order by default
73284752f54f0c248fbd6bd0af622656ce1c813d selftests/mm: check that one khugepaged pass collapses one window
881e33b958d934f70916fdd60abe54ede73530f1 selftests/mm: add khugepaged race harness
259758b251f088e2263431f941d685edbe62f3b7 selftests/mm: race the collapse of windows with holes
a2c2c00a7c3e095b0edc5932e26a60317682e4b2 selftests/mm: add memory-pressure threads to the khugepaged race harness
784e2afe3e70e00b83a98bff5f93dffb20e7bcc0 selftests/mm: zap whole PTE tables in the khugepaged race harness
5af3c8d9b44b97b7a3b31f8ac93ea7d037693cdd mm: disallow raw PFN mappings of huge/shared zeropage
b3db622d61fe57914663cd516159726def4d63f8 mm/damon/core: charge only the part of a region the filter left
b3945f85788f95e31b5092b75701533c4b5bb7a9 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
1706abcf3480682a787fa0c866bf600ca82c76ed mm/damon/core: skip quota score setup when the quota is full
dee4f6b10b5e8233c8dea815ca4f91219e199ca3 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
756f57fa62334f30c17b7123cae428413a804f59 mm/damon: fix typos in comments
0a0c74be7f12260c677c57fb03f059403c74467d mm/damon: document that a zero sample_interval is accepted
6e0c17e87c5e4e797b0ecf984f1b07124abe2786 mm: kmemleak: move the struct page scan into a helper
4308996ffc697086d794b3f5bc4e791a83569104 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
ab043ff3ad9419a206e0e3c22e54a35d1468ca33 mm: vmscan: put rotation-missed folios at the LRU tail
316a34588bbe0a142ab130950ae930f1ae4bcb4a mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
e6a859b30acea41d4e41f34ccf26bb22a9b6cdbc mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
cd534235e9baa3f5460af1e378b4bf24a5d82156 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
76b9fa08a307f8e8149f25412865b0ca8612b2c2 kselftest: mm: return fail when child test result is fail in khugepaged
99d08cb94abb5aeefbda36dc8bd15677c6f76f45 kselftest: mm: fix intermittent failure khugepaged test
40da87dc55718620254b2b863ec5053026ee5cc5 resource: fix lost wakeup when waiting for a muxed region
845d9bb45031af00dfe32b580ffc2f3c4f78ec60 fat: fix fat_ent_write() for reverting the value
6e532e8e5155ff6afb387531c5d8075b863b115b fault-inject: fix dentry leak
05d1cab0ab6ac1379a392d09f9a00c5a5d5fa80e drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
19a1a387bf57e0916b83538f56f298f40bf0e654 taskstats: copy signal->stats under siglock in taskstats_exit
2f189a7bbc324aff7580cdde7b17f359c6c32fce checkpatch: skip CamelCase cache for --no-tree without root
2264a9f30f8a1ee7e22149551c6cc0ac0b388161 USB: gadgetfs: do not WARN about excessively large memory allocations
c1987697d2efd12ae5a4d8114be7f351afcd2ae2 mailmap: update email address for Bradley Morgan
04b7a69597766c81314b95e9d060a7955a73be69 init: fix early boot crash with bare hostname parameter
fe8ba058bfc3d0381cf92bf64e3a20a074e78fb4 ocfs2: fix deadlock in inline-data truncate transactions
4fe4db2d55cbec1e3f23b59ab5c4e39e3e69a325 ocfs2: reject inconsistent local xattr entries
e11078dd8e5dbe3e367889bd67922043c922c9f2 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
63e55ea9861179ddb148be5e715cc94370e43874 ipc/mqueue: release notification resources during inode eviction
877b32e8e7387a7e825d8f0aaa214303d5955598 klist: avoid accesses after waking klist_remove()
685c9c52b2ae5f17598154d7b8e2971821aa37c2 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
3c9395c49c4c7358ed88c534eeeb4a2400b9add0 selftests/membarrier: introduce helper to get membarrier command registrations
a6c72592f802ba35be5f50d1b5f1687de192c63b selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
2c50b27c2659eb4c5ae35403254158842b6e0792 selftests/epoll: fix race condition in multi-waiter wakeup tests
a1e6e15c6a8593543107ffe26316d4440f9280fd ocfs2: exit recovery thread on mount error path
afb8657c54e29507ef0a4ff3a916aa6bfec83453 ocfs2: free replay slots in ocfs2_recovery_exit()
34f5c93a4e0b6d3c1ae9c72824dc22b0e89198b5 ocfs2: defer suballocator block group reclaim to workqueue
6339c378b33221b93a41c33fb412c0b40ba3b326 init: simplify early_hostname()
d1716320ddd022dfe2a8a408db76101d0534ddf2 squashfs: fix fragment index table sizing overflow on 32-bit
1cf29cb046867ce0e74fa8a0d1914840c2e47695 squashfs: make the fragment index table bounds check overflow-safe
6977fade2bfcd8ed3446e9569609708682acfd98 hung_task: reset warning budget when problem gets resolved
d3f41a407b8444118cb867e7b4d6ba2f5e016751 hung_task: log summary line when warning budget is exhausted
1a74c94c892af49963e0a86b69bad9f7069c5227 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
22c0cf21903bbc93513db95728816b8f23a32623 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
7e7aa11178193610985e6be49ed1d2ba1ba971e8 minmax.h: update the stale 'x' versus 'ux' comment
00f20c1f9b43ee2a1596bd619cd6c75353933ec0 lib: cleanup "fake" tristates in Kconfig
17d54a8c076b2f6fef53b42fd23fb97d3631dc9b init/main: fix off-by-one in argv_init cleanup
14667ee6d1e36434ed75eff42c03367b8c9a00e8 init/main: fix false-positive kernel panic on environment variable overwrite
b95a12cbc65e6223c122aa4f2d82d1f5fb8f5084 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
67e3125bec04b297d76f59eed9536072c84ca85f selftests/core: fix unshare_test with large fs.nr_open
34381ba08f0ad96f3596d8e9c096567d077505c3 lib/tests: add KUnit tests for errseq
0e16c94f21f228b92ce21e07d33689d04f1edc2c xor: add missing vzeroupper to AVX code
fc3e3cee250297bbe0c2d3b630ddaa9c4de6fd8a raid6: add missing vzeroupper to AVX2 code
c3049ccc364fc2a4ccfc11fd68fdaf9a397fcedb raid6: add missing vzeroupper to AVX-512 code
70089f3bb881b6a260b525ab053f22a2c45cc377 gcov: use strscpy() instead of strcpy() in init_node()
72d36c172dc3c8c169ada52cf52c25b5d374916a panic: introduce arch_do_panic
bfcde9f6087e21a5d07e892cab7ca14d57266831 s390: implement arch_do_panic
79be39013870008fdaf72340160445f2047b2710 sparc: implement arch_do_panic
880ee8c17489c635a0a362772e7631ac9fffe0cb lib: decompress_unxz: make it obvious that there is no memory leak
f5ee4c86e490df76b55f3ea7dd4ad70208002423 arch/Kconfig: fix dead conditions by removing dead options
f48f4b5882c8bd7663022d6154173d7385215dfb dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
2fae336cb20eff763acdd4701c4c28a22a515969 dyndbg: clean up dynamic_debug_init() to improve readability
76b474624a411261b83785b8ff43305c7abe0042 fork: honor task_struct's declared alignment
19119a5f64ae6a0c0b1e512295bb3e3c745db080 taskstats: fold the two pid/tgid handlers into one
8c77f17c6a1fe243e56956cdf79a78418a9983b0 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
58e54199c07ffb2c3cc67b0a0f9717c6f8aa1a79 ocfs2: validate suballoc bit during inode read
ee82c6264bbaa35ecf1492b68ea7dffb8fe0355c ocfs2: validate suballoc slot and bit of xattr and dir index blocks
f475f1c4ab5b329fb17d6ce47d25ad3aca775e10 ocfs2: validate suballoc slot and bit of extent and refcount blocks
4b635ebe41f2475a990eb20795c4482908de3c90 panic: remove the unneeded panic_print_get()
e6a3089bc06b1c2681523fe8261f29f9500ac87a scripts/checkstack.pl: support llvm-objdump disassembly for x86
17c87157846a43bd2a0535dc7f02b87a1f75da0f selftests: uevent filtering: don't shrink the socket buffer
b326550c7430146115712d8a335016e362be8d24 ocfs2: allow xattr bucket entries to span multiple blocks
9fd684c45c0c9e91b693c0996cf98a6176af78e7 ocfs2: reject inconsistent xattr bucket during defrag
8c065b9784091edd0c58ab62f7d46ae5bf8da9a8 fat: calculate data area start without overflow
969f0978f9354fa71a3c45aae6fcf8a7f20d7a7d ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
5b2e653a3ca12bd0be979649b325b4030c4bccbc lib/plist: fix plist_requeue() corrupting order in the last bucket
752d842946453c9090b9fb4a8d61d0c7f242e7ff mailmap: update email address for Ali Ahmet Memiş
ee30712541c28ae9959896d03ddd90e23d2fafa9 ocfs2: validate dr_fs_generation of dir index root blocks
88a4cc4efcf1a75e952f8916ac82ee3e1f1ce357 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
8ea6607e3166c20d0c869aea76d44e59bb9b285d checkpatch: add more userspace directories to is_userspace()
543aebe2d0dda0bc491270117530580de1cb344c checkpatch: ignore <inttypes.h> format macros for userspace tools
0c332f6da85234d4dbbce99e71ae7b2acb37aa37 checkpatch: add --userspace to force userspace rules
22003a861271995df31e08be3f058679404c2056 checkpatch: skip kernel specific checks for userspace
26c2c1e37851bb6a1548af894424f405d7c96eaf module: treat dashes and underscores interchangeably in module_blacklist
69efc02bccc76304d0955d02ce16fdbd94b28392 module: extend module_blacklist parameter to built-in modules
1ca4515ee4e010995c4520d7af30c106bf524736 module: rename module_blacklist to module_denylist
4e08ccb4888dd2010fe4821409543b18e4ae721f tmpfs: fix unicode_map leaks in casefold option handling
03210e2b73e92f5e45d11ca9afa762342481f982 bootconfig: remove redundant assignment in xbc_parse_array()
a0b2d96e601fbe36938f7870bfcd81bca9d09eff bootconfig: reject unexpected data after null character
93c94b68f09bf3ecff9070c1ee4f46e922dc9969 tools/bootconfig: consolidate xbc_init() to error message wrapper
9480e26c10c400aedfb2535c78deb35dacac0df5 bootconfig: skip internal tree sanity checks in kernel
c781b68a78107463613254ed59371481bd15a2c2 scripts/spelling.txt: keep British spelling for "initalise"
aa093235e304ea4470c50b239a76c881f9ead456 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
92717338771aa640fc61580433ed4f35e4749807 mailmap: update email address for Andrey Golovko
fe0431beb92f772c5e41cad3a5ebae6a5e03bc5c rapidio: mport_cdev: fix use-after-free in mport_mm_close()
10dd9350422398332496d4c78a8d541d8bb4a622 lib: validate in-memory LZ4 chunk length
5683e64cc0a5ca4a96e110bca44dfe5f4d9f708a taskstats: drop the unused CPU_DONT_CARE enum member
32311b861d19c59987eda47beda5577a04a075b2 ocfs2: fix chunk number of the first chunk in a local quota file
0c6f142b5aaa2c0d78ce493f2d3ed0154d759a76 resource: replace open coded resource_overlaps()
a214a9eb2f20f861ae9488cefdad162aa61b1e83 CREDITS: fix the ordering and other issues
8b7016a150730afe3592ac8699f10b6bc9f7f655 panic: fix redirect CPU race in panic_try_force_cpu()
726f010ffbe0e531915dc84d653c1889eb32eb69 panic: flatten nmi_panic control flow
57acd33749573905e616b563cd2b7541f128a2b6 panic: fix va_list reuse in panic_try_force_cpu()
92ee8870aba87108a6ac29caebcf9ca020fa4ebd panic: restore variable arguments to nmi_panic()
1784a1c9a5a4fcc748e5c8c683996ca5245ee164 panic: allow force_cpu redirect from an NMI
9174460e00ae37a7c5a92edced6d1c65696665c8 panic: kill the "buffer unavailable" redirect fallback
6dfee254d722fcc03c7b6c2a8097b358d73710b4 lib/tests: string_helpers: check null terminator too
dfe5abf22855ce76d51d2960ed635562563f26ed lib/tests: string_helpers: drop unused parameters
b600f02e210c332a84be1ef88305518dd75efcc0 lib/tests: string_helpers: introduce test_string_unescape_one
a2226bc0935f1165ce0483faaca846a4c4c6c034 lib/string_helpers: use full destination buffer in string_unescape()
8bfdd37cc09bdfe06998a962a14f31ef12c04f93 lib/string_helpers: fix counting of remaining bytes in string_unescape()
4d2f6799374e54aabdb2493ed46dc8c6719bd8f4 lib: decompress_bunzip2: fix integer overflow in run-length decoding
323fa13855eb79770d64a922d3f85cf4718f4dba ocfs2: update xattr count before moving bucket entries
c41557cfc19f3eec2977a5d9425eb687559392ce kcov: ignore an out-of-range comparison count in write_comp_data()
65631029ddb78d7ad3e1910dd80a57ec324b2f88 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
1c433c69eabdf7088a6324b982941c7f1c6922be percpu_counter: annotate lockless read in _limited_add()
abae9ced60c06e3733ba790ca0fbb8a55aa42f7c init/main.c: remove unreachable check in obsolete_checksetup()
baad5e8cbda8fda727ef7d3891b9a1daf14953da ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
4ab79e2f01eef2a514214e81133bbb094882d369 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
4d424b3fd3f2200b2df7c0c8583735653cc7721d ocfs2: validate chunk and block counts of the local quota file
75cd0237ee3f77baf988085a10f23b5d136668ad ocfs2: fix array out of bound access in __ocfs2_find_path()
2acd7d8b03a084a7ba3a8a58d6d5389ba20c9a02 ocfs2/cluster: hold a reference on the heartbeat thread
89da0a958bc8d11284cac0e9cce73cbbb1d18d91 dt-bindings: clock: qcom: Add Maili Graphics Clock Controllers
84a0d325b0b709962772e66a804677ceaca417e2 sched_ext: Avoid relocking DSQ during remote DSQ moves
3dddabb3ace0d6d45ccc2be90b7d083eb393396f Merge branch 'for-7.4' into for-next
221a5cea8358c4c0aab5063a6a9732783b045ff3 dt-bindings: clock: qcom: Add Maili Graphics Clock Controllers
04bce37fdd63c116ce3d9ae309dca5bad7acf3e7 Merge branch '20260730-gpucc-hawi-v2-1-7bf618ab8a34@oss.qualcomm.com' into clk-for-7.4
96352d319e81d9804f0010e2e12c9d3103eaecd1 clk: qcom: Add support for Hawi GPUCC
601a539fc827935d08d695bd7f4a0ed287a8a988 clk: qcom: Add Graphics clock controller support on Qualcomm Maili SoC
439785c08f53cbaa2121d29f403e150461a49f7f Merge branch '20260805-qcs8300-tsc-clks-v1-1-e7a5101ed479@oss.qualcomm.com' into clk-for-7.4
e6739bdc9a0d2a94a4986552679aab9eabedd10d clk: qcom: gcc-qcs8300: Add support for TSCSS clocks and resets
44acebc4e04fa29bfa770e108ffceee4d06b2e39 Merge branch '20260801-nord_videocc_camcc-v2-1-674d7718e41f@oss.qualcomm.com' into clk-for-7.4
6f85eaa506e4b733d9537be85f99f1b14b10727f clk: qcom: nwgcc-nord: Add video axi clock resets for Nord
0e7bd6d5fac700f49c527f24b2763349b8122d8c clk: qcom: videocc-glymur: Add video clock controller support for Nord
9d949214ad2e6c4145fb00892b3007f90d5b0bce clk: qcom: camcc: Add support for camera clock controller for Nord
5666238d25f1bfd8edfd679ffcb8777aacdbecff clk: qcom: gcc-msm8939: mark Venus core GDSCs as hardware controlled
8464e2284fec42d9fd05f3109d8b209d65864ece clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
811a76fb8b0d5836b16c59f8700f256eadc821bf clk: qcom: dispcc-sm8450: Migrate to qcom_cc_driver_data
eb34e2804ce4ea56efb741e23d598469274a2f94 clk: qcom: alpha-pll: Check Lucid Ole PLL status before configuring
0e76aab8814115fa43ba2ba8071cf6991b9de3c5 Merge branch '20260827-kuno-soc-support-v5-10-6d47636a8f09@oss.qualcomm.com' into clk-for-7.4
72a8543e70de8772d634ea2222b98d5135c522cf dt-bindings: clock: qcom,rpmhcc: Add Kuno RPMh clock controller
fa294e505d491c268c4704cb31aeed2ae2463dcc clk: qcom: clk-rpmh: Add support for Kuno RPMh clocks
c21510cf2cdc7b4592d943ab20c824cc51fae534 clk: qcom: Add Global Clock Controller driver for Kuno
d3fbc58476383d88a43e914f61467e2fe68256e9 Merge branch '20260817082457.64797-2-krzysztof.kozlowski@oss.qualcomm.com' into clk-for-7.4
8d0ae69b7c8af642264e57ca61e0c1cced7de436 MAINTAINERS: add Abel as reviewer for Qualcomm clocks drivers
ecf877ef7c5c737b0ae874eb9521e88ab8a03a0a driver: core: add subsys_driver() macro
e32faed77b268c13c924a5c35f9fe82f3791690c driver: core: platform: add subsys_platform_driver() macro
256a98c69673ffedaa82da8e38da3baa992b433a clk: qcom: convert drivers over to use subsys_platform_driver()
2d03d5c4718dd310b572231713f733f4db0f4a86 clk: renesas: convert drivers over to use subsys_platform_driver()
7e27206f05525dfa6b3f939b347f5ed9cb45a040 Merge branch '20260915-camcc-hawi-v3-1-5b57f45477f1@oss.qualcomm.com' into HEAD
5e5669f4519779ac9c1ac3aa8adba62167744cfd clk: qcom: Add support for the camera clock controller (CAMCC) on Hawi
748f9caa7ab158598295f6c195e8a2bcbbace841 clk: qcom: Fix CLK_GLYMUR_GPUCC default and CLK_GLYMUR_EVACC duplicate
dc6654f121407d85a09dc0fde2cc5f8d20113d12 Merge branch '20260730-gpucc-hawi-v2-1-7bf618ab8a34@oss.qualcomm.com' into HEAD
f2938fd83ee17d6ace96eac9b992b5676bb5479b Merge branch '20260915-camcc-hawi-v3-1-5b57f45477f1@oss.qualcomm.com' into HEAD
681ad0a8fac47460f6d278645f335ea39d06d99d dt-bindings: usb: qcom,snps-dwc3: Add Hawi compatible
0dd1df954a04b5cbd3aa7029f2dfdafe15a176cf arm64: dts: qcom: hawi: Add header file for IPCC physical client IDs
704e191149d37d721e9d062f3d2a710ca7b4b1ce arm64: dts: qcom: Introduce Hawi SoC
a22f9a319f29e222571b9b968e059b8eba06fd60 arm64: dts: qcom: hawi: Add base MTP board
f4b21dc3ff87f5d65b24a1b8de19195886510f00 Merge asoc-linus into asoc-next
782424a17d77ae6de07b490618b523066c528f59 Merge asoc/for-7.4 into asoc-next
f965e2b2c068aaa5252292fd8f70af6bcb7b1e02 Merge regulator-linus into regulator-next
2735f73dca010547b1b925986f0c9364e38c0c04 Merge regulator/for-7.4 into regulator-next
1196e46f6d42ac490e245f3917af330530a176f0 ppp_synctty: remove redundant skb null check in ppp_sync_txmunge()
cfa165cbfbed9d0f4bbc22fef4309f595a3ab187 net/sched: act_gate: budget the per-entry list in get_fill_size
a9e94a7faa5691ca4fc48e27eebb5d42fde00e2a net: sfp: add quirk for XikeStor SKT-2.5G-100M
ab1404ac81154a89fb61ac50ae9a04cd8d4834dc net: bridge: mdb: restart port group walk after deletion
fdfec06ac1eb5cdbc18d556c70a7b26837208218 MAINTAINERS: add Nicolai Buchwitz as GENET maintainer
7e87508b5c4d81210d0a736ed01962e52f5c4c56 net: bcmgenet: stop Tx NAPI before disabling the queues
7104a370714346b667712913dc16abf14bbc97ed veth: manage XDP program pointers during channel resize
bd79ab72b62c0e0f1466d3dca53dcb12d5a072d9 dt-bindings: remoteproc: qcom,sm8550-pas: Add Hawi and Maili MPSS as SM8650 fallback
96e47e798cd157d32face71551242d2b6fe42b89 dt-bindings: remoteproc: qcom,sm8550-pas: Make SDX75 MPSS fallback to SM8650
106aaacd18cdd0dc13d9e1a7d8cf8e1e5d965384 arm64: dts: qcom: sdx75: Use SM8650 MPSS as fallback compatible
bdcb3b5116c36667f52dd80dd24b117cb8101ff5 dt-bindings: remoteproc: qcom,sm8550-pas: make qcom,hawi-cdsp-pas standalone
2eb7702db31d4b468bbb9380dddf1dd3443cac6b remoteproc: qcom_q6v5_pas: add per-PD proxy performance states for Hawi CDSP
26d9c85d8a17f0546c2c901a0c846c4333bf7ca3 Merge branches 'rpmsg-next', 'rproc-fixes' and 'rproc-next' into for-next
0a2de6c7cdedcf9fb7622888a2715cd94aca7773 dt-bindings: net: nvidia,tegra234-mgbe: Add missing properties
30c3c0482dbd10a501ec8e1ab107e6e4285adb7d dt-bindings: arm: qcom: document the Valve Deckard headset
ad8424e851415bddf52c5e1a87a154ff8afb83ce arm64: dts: qcom: sm8650: Add initial Valve Deckard devicetree
75ff9bee11b12568bf47dc33c3ac96cbd7646ba5 arm64: dts: qcom: x1e80100-dell-inspiron-14-plus-7441: add PWM backlight
707c57e5c4120f56c8eb03d19450f9f48f909f62 arm64: dts: qcom: x1e80100-dell-inspiron-14-plus-7441: fix touchscreen i2c address
2ece997483da41bda70e844ba68c47cd4ea0b85f dt-bindings: embedded-controller: qcom,hamoa-crd-ec: Add Purwa IOT EVK
f5ef6bed353063f3f55b7ca1f8ededb69f10d2b8 arm64: dts: qcom: purwa-evk: add DP0/DP1 audio playback support
33f9cb56cc28d002511e471be74f8ff241984178 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
c32ec1a7017c83b4808c1d8f8c32059b4014a0cc Merge branches 'arm64-defconfig-for-7.4', 'arm64-fixes-for-7.3', 'arm64-for-7.4', 'clk-fixes-for-7.3', 'clk-for-7.4', 'drivers-fixes-for-7.3' and 'drivers-for-7.4' into for-next
3b4e0b0c008a8c1b474730248cd5b873026c74bd net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
6f5021d32914a99c0a7df8f0fc9c4605f43ae3f4 octeontx2-af: remove duplicate SCTP port flags
ab7aa05c06ae340e5c7530bb78fa8d23794e460b vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
2d959c75c27f90e9ec489d18ce5ee6b852ad4741 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
6b491af01aa5c0633a580e3b11bc7277adc903b2 net: dsa: mv88e6xxx: 88E6191X and 88E6193X have no PTP
dbb8d2dc0d2f3b7b64a8384db124e0fdc01fea10 docs: ABI: OCP TimeCard: use literal blocks for commands
d22609f3d13fc5baacd92c222731b03c593401db fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
11300f54bd887d15357741ac53db524b710ac484 selftests/bpf: Refactor cb_refs selftests
89a8a1eef2d441b7825a6c0116ce817235a7ffe6 net: mdio: realtek-rtl9300: fix RTL931x C22 extended page selection
3941710a504a70502f3848145cee200807aae876 bpf: Fix range_tree_clear inconsistency on kmalloc_nolock failure in arena
b51b058999e0c8ae6fc7b43ef31930e19c768859 bpf: Fix range_tree_set inconsistency on kmalloc_nolock failure in arena
b4d936547f5a3ca5563f48ee81f153c928336027 Merge branch 'bpf-arena-fix-range_tree-consistency-on-allocation-failure'
db762fd96be225bd06161c9631160c755d891693 bpf: Fix immediate JMP JEQ/JNE on MIPS32
8110ba09777873443db286b3cbb89b0e6311c554 bpf: Fix BSWAP 32 and 16 on MIPS64
d8b6529e80bcb4fb8177121404cbb3377acaebd2 net: arp: terminate device name before lookup
4eb3f195ef08c5acaed87958297e41cc49588dde tg3: use random MAC address when tg3_get_device_address fails
0a7822e34a0bfde31b194ac3da3253e5032b44cc net: stmmac: clear stale buf->page after recycling on skb build failure
87cd6b717e4069dca34e0866e57eaeb44d3b173e net: ipv6: keep room for the mac header in dst_dev_overhead()
0e2bec77ea62895416600c90588f593516572bca net: bcmgenet: fix 64-bit RTNL stats reading in ethtool on 32-bit systems
3aeaa609fda19c09d5298c9fedaaa3b6229601b5 net: bcmgenet: initialize u64 stats seq counter for all queues
cbbc1aee7776c7fa1d89e6cb963a23e58c495dca net: bcmgenet: do not skip WoL power up on GENET V1
273941c85fc2632cd3e56ddff737b9245de7697d net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
d64e277b955be4506931802837499b62c8f3968a net: bcmgenet: mask DMA_TIMEOUT_MASK when reading DMA_RING0_TIMEOUT
fc05ea1b941148d6d72f8cefa64e11e7119bae8b Merge branch 'net-bcmgenet-collection-of-bug-fixes'
63182028f38b703d3c28e18aacf262dc7e4de866 selftests: drv-net: add BIG TCP coverage to TSO test
528de6832b2194ae0b1d62b0925e0ac6cad1087c net/sched: ematch: check nla_put_nohdr() return value in tcf_em_tree_dump()
4bdee8060d1e4581624e68fbd369b1afb14df4bc net: airoha: npu: cancel wdt_work after releasing the WDT IRQ
a3f315be9d30eeb6938d11fa17fd4b32d52f7c42 ip_gre: Reject enabling collect metadata through changelink
0f2fd31f63c65c409bd336af3a42d478a9207c1f net: usb: qmi_wwan: add Quectel EG120K-EA
481506a756dcd828ef42391cb08f38d8d96d38fc vxlan: use one headroom snapshot for neighbour replies
4da3b7b8b50f3e2fde54a4c18a82a8e3f6223910 net: xps: reject an out of range traffic class
90c2e97ff8245092039ab7ab7492b34427412c9b Merge tag 'nfc-7.3-rc5' of https://codeberg.org/linux-nfc/linux
17727f634433a4d1a7bc1764b90fa16eec860422 drm/i915/lspcon: log DPCD access errors
ebaa19c84f24f2fce51272d7f107ee704918f16b drm/i915/alpm: log DPCD access errors
a27ef41465cb728931731e9f0bea568c198863f0 drm/i915/ddi: log DPCD access errors
07d52ff1f649dea1298925021450ac000c3f52fc drm/i915/backlight: log DPCD access errors
6591a9bf2586f3351fafd0d3a412fc0d480a9f81 drm/i915/dp: log DPCD access errors
1d9d3bc0dad332361e1363df50b058634dcd232d drm/i915/linktraining: log link training DPCD access errors
0cddb1e03381532727bddd3bc18818af98c4c7d1 drm/i915/dptest: log DPCD access errors
a24f49a328477ef8520ec1d803c99adece6c6fb2 drm/i915/psr: log DPCD access errors
3e80a35ff593d379bb6589cf93168c91be0a2840 ksmbd: prevent stale data from being written by SMB2 WRITE requests
6c2c0ae20e881ba68d60d663dab64d46ff8d2c03 ksmbd: fix iface_list use-after-free during server reset
2d6831c7d49aa71a6a785da3b2e7389cb9d2608b ksmbd: fix invalid pointer dereference when get_inode_acl() fails
be7b9da1a5e55a4a4b5fde8b5d18602b289cee77 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
a0ccbe664521f7a6a36d60fdc94fa3c6a9cfbe15 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
e70b766430789b2f78dfda7d08b0333e5b3ef902 ksmbd: fix invalid Next offset in interface info replies
949d347e48881a0474f016be9941a23f5f3092dc ksmbd: report IPv4 and IPv6 addresses independently in iface query
06239ecfd8cbf118315d8ca7224453d7973ec8aa ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
adecff0c5ba981640216ac5ba382c4a0b9d907fe smb/server: support compound fid in notify requests
af78f70c21cc91ecb252d9c7a25eae25ed122c85 ksmbd: refactor smb2_notify() to a blocking wait
107c2a31b6e1531ecc08815886cec2b654f2b43c ksmbd: doc: update SMB3 multichannel support status
1ab74bcc748d7bfda83b9b6c690a643d0c6fb835 ksmbd: doc: update RDMA feature support status
0ed7122eb251fc536390ab35bed54fa3a43f69a6 ksmbd: add KUnit test for the DACL walk boundary
64d568d08345720449c8331056c2e39dbaff573e ksmbd: test smb_check_perm_dacl() DACL walk boundary
110509f97369b5e68a83e847c984e11a6d7a3e41 ksmbd: test maximal-access DACL walk boundary
eaaf64823849d015b4e0fb87d0a13229e8e20589 ksmbd: doc: update feature status
26a14db500b823715c5635afdde86f28bfe9e49d ksmbd: copy stream content when renaming to a new stream name
9a4c5d1700381d7157b3f7eccef1fc91b8b61b62 ksmbd: look up stream size by exact xattr name
74fc16a93081e1beb80b3b6d061150a49beeb66d ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
c131a0f083ecf1f0ce04b1cca47f27873f47711c ksmbd: print IPv6 client addresses correctly in procfs
87a5a46e966c8e441d1afd3e2264e359eb75d016 smb/server: fix trailing period in generated short names
a7fd5d3b5f2e99da9008dce4f39c202dd39ac3e7 smb/server: align partial normalized name responses to UTF-16
70ba2f8cd7caf1619c4ad9b73516ec89d0e19d0d smb/server: rename smb2_file_alt_name_info to smb2_file_name_info
62309cf66f826fff1c9ffea252af796e47bbe40e smb: compress: relax trailing flags in chained decompression
bf0333dde8db0e6db8d938b32efc3404a1028bdd ksmbd: fix FSCTL_PIPE_TRANSCEIVE file lookup and response handling
4ceeaa7b1a1a022ee329c4068339b3f44c1514a2 ksmbd: fix SMB2 CREATE response buffer overflow
e76f6efe4b92075b18b6ff9166ea5d7940c770ea smb/server: update POSIX extension specification references
1af064c3bfd9e31a6a92c15ed9fa5dfd86e9d3dc smb/common: update POSIX extension specification references
760f96b7f54beb8dc6f85d97ac7854fddba86835 um: fix CONFIG_GCOV for built-in code
8d55710a8c439c45737f30ccf626d04241b95303 thunderbolt: stream: Improve CLOSE handling on write side
aaf6230cb2cd5fc50db9ba6db3b813d1a4b1d582 thunderbolt: Make software margining error counter configurable
c4f71538eec46f0e1e68fbf07381a9b76841466d thunderbolt: Define number of dwords for hardware margining results
879519402cb5116538faf91952180f557083f9c3 thunderbolt: Add extended error counter support for software lane margining
d224aacc8cf333700257fe0936f701848c2ea1b8 thunderbolt: Fix sideband register access in usb4_port_sw_margin_errors()
5ef3b5a4ea78da6ffdf32bcfe7517d4b2860f339 thunderbolt: Extract per-lane extended error counters in software margining
a93a8e3200002f0c345fec4c340390e9a60aabc7 thunderbolt: stream: Make read return framing error to the userspace
f2c33a159190c7186bd5f2aac0812663130d20b2 bpf: Fix infinite loop in check_max_stack_depth()
6cec7366b5ceec51d6c65c17ed1086798cea72de selftests/bpf: Test recursion through a global function and a callback
fb1f5ac185b76e8e27c1d857dd8b1edc8c9e5a3d bpf: Keep functions with address taken when removing dead code
373e3fd0bff0e276fd76c86c830cdb16a3457776 bpf: Prepare static analysis passes for callx instruction
7f0f66c069ae06d23710459b45857d4ba2843076 bpf: Add callx instruction to call bpf subprogs indirectly
b7151a69bc6e1079ac91876c632450f8ee88976e bpf: Add callx calls to the call graph
69a30e5fe5a8d824614ee69b7383efb29098a296 bpf, x86: Add JIT support for callx
11a516144d9a8c79df26042d2b5bfb779ea091e6 bpf, arm64: Add JIT support for callx
3a03595510dce6e62ebf6d78707d03abad4bfbd3 bpf: Discover subprogs described by func_info
a04286f6d828870f2ad6b8eb18191b1b24a00f23 bpf: Recognize pointers to functions in read-only maps
296fd47827540d80fe8940bdadb379cd896b7e71 libbpf: Support pointers to static functions in data when linking
b223044a68d5ac1ef6da344905a98a4d7e2fe5aa libbpf: Resolve pointers to functions in read-only data
6ec77f0a76975648bfc15e83aa89698c3e509133 libbpf: Treat .data.rel.ro as read-only data
9f99fc05fc92796c5ea835462c375e9649ad810b libbpf: Support pointers to functions in read-only data in light skeleton
e9b22d50796d793d7184e10c397fe98a55ab5a99 selftests/bpf: Add tests for callx
b018e998e645c107d742935c1483cd77452e1787 selftests/bpf: Add tests for callx through pointers in read-only data
fd318eab4b0905ffeb2fe1e93ad0d2e217f1f584 bpf, docs: Document callx instruction
24629aac43d2884109ae47a993fd51b504e2b09b Merge branch 'bpf-indirect-calls-of-bpf-subprogs-callx'
b23f9d98ea0cb567a3514fc994fef8fe9bca53d6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
67bc72f9198114811c936c7df8ca960105a67601 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
8ecec73e478e285c4bbad91db4f4ac9fcfd53260 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
0afd34fb1bafb1d0c4335796ea3aa882f80efd1e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
da109d360dd7f06d391394dd5ba8d9d620409244 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
c7f2d8fd00ad11f3910827d743cc4e3d66eb93ed Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
695be3de376adf614a7f58de150d7ec8bc0cbffa Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
5e309f53050f33faf74f55332f359099d7346464 memblock: get rid of CONFIG_MEMBLOCK_KHO_SCRATCH
05a84ceadf7024be320e2ba82fe709db4a4180bd memblock: rename KHO_SCRATCH to KHO_NOPRSRV
85d3615cea17968788aa6581fd242e34d8953e58 kho: rename KHO scratch to KHO bootmem
8fe64603a47506c3b357002460c3a9c0d8d4d321 kho: rename kho_scratch= commandline parameter to kho_bootmem=
091d47139cdb3b54269083345e3f884b2c16f8dd Merge patch series "kho: rename "scratch" to "bootmem""
d59717cfbe1e7c03e4ce1a6ab35c16661b1a55c0 firmware: arm_scmi: Add SCMI device table alias support
aac4e67d6eb93118cfa70c6562b5f9c81a7042ef firmware: arm_scmi: Always create devices for standard protocols
4a9aa6a237ddfbe3650088a4590eb73823349f14 Merge branch 'kexec-fixes' into kexec-next
0dcfd0f40b5bee8583eb59ed546189523452c0ae Merge branches 'for-next/juno/updates' and 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
9d0b028715b007188a61ce70b9656ead84a2b3ef Merge branch 'kexec-7.4' into kexec-next
079d98485aedab3508c2df4822b46524c3551e6c Merge branch 'kexec-fixes' into kexec-next
de789e1266c7af51a754f0118098fe5096eff5e2 Merge branch 'kexec-7.4' into kexec-next
7121e0b0b5e97d945c58e833075c2b9d7204082a Merge branch 'kexec-next' into next
2584746f3a9fb28299a81855ea251a8eeb22c437 Merge branch 'liveupdate-7.4' into next
7ea348388212f79578642b81164b6102388ffa57 Merge branch 'luo-internal-api' into next
fc11ec5df09e1cf4e6abb06ad65a0b31045e4fd3 Merge branch 'lu-pci-preservation' into next
1f18d740165163910df64d3063e1ad31648bc5e0 Merge branch 'kho-bootmem' into next
a0bb6fac53fa7cf1cadb487b43d4c9276a6b82e3 sched/core: Account PSI IRQ time to the execution context, not the scheduling context
469ca2d249e8d75f057a9e9e3f96f554e2ed5cea Merge branch into tip/master: 'perf/urgent'
9fd9e6d42236de977a295e04c411a2e1057715b1 Merge branch into tip/master: 'sched/urgent'
7aa66ae2a9d1574d99dd41afdc0da529de4b2308 Merge branch into tip/master: 'x86/urgent'
5f3dfdb7269d96a92c3d8c342a0c355d393c1233 Merge branch into tip/master: 'x86/mm'
11abd9fceba77070b19cc8aeb725ee8743dc70f8 Merge branch into tip/master: 'irq/core'
7d327e98906a4b100bc30ea143c1edae5035328f Merge branch into tip/master: 'irq/drivers'
14ec3d9d54efb36ba61225e4838edf6e60bf7827 Merge branch into tip/master: 'objtool/core'
6ae79a33fdbb3e8a28de14080cbc6a80d3929000 Merge branch into tip/master: 'perf/core'
f433db9a564ddfa629b6ef82ae06c73a2a372356 Merge branch into tip/master: 'sched/core'
d7f88f1370de604ae4d5749b7fd88db92c5f1452 Merge branch into tip/master: 'timers/core'
e5218457609c49d7e876e079e438d42172552e82 Merge branch into tip/master: 'timers/nohz'
e0ffa9f692da917d637ef00ec65f3ea4181e06b4 Merge branch into tip/master: 'x86/asm'
676b034216e94604fecf771035840f7fe80edf0c Merge branch into tip/master: 'x86/boot'
5acb25b1bd68068d568cfd5955c4ee0948a13849 Merge branch into tip/master: 'x86/bugs'
1a43dd3cce2c821fa0b6393a46c4d8eb05c2ac15 Merge branch into tip/master: 'x86/cache'
0865a1f9b2a78b7d0c8e6fd7e8dfbf7abe4c5f5e Merge branch into tip/master: 'x86/cleanups'
143ac92e0f61fae6cde4e04eaab95db0126a789b Merge branch into tip/master: 'x86/cpu'
600022ea2b7916a9d75918a152b97fc9fae3493d Merge branch into tip/master: 'x86/kdump'
ac93efef1f7398caa3bbd2c826bad3530778f4f9 Merge branch into tip/master: 'x86/misc'
b57264ab03b21a9c900965481766129d8de66b8c Merge branch into tip/master: 'x86/platform'
92d634453616495e1d11b68e05ae1d8e681e5776 Merge branch into tip/master: 'x86/sev'
13d1bbfe1eace02766cc8bc7a430f53c1af01635 Merge branch into tip/master: 'x86/sgx'
630761837841036e97af4af09a77fda2e6a28347 Merge branch into tip/master: 'x86/tdx'
368fae47c6cae28a312c5dc86e5bdb8f9369fd26 tools/nolibc: fix WIFSIGNALED() for status 0
61fb00d6efeeeb9fd65c81db3bd8b2ac140f573c selftests/nolibc: add tests for the wait status macros
c43c348a84460b003fa757dd43d8c89848ae220d bpf: Keep target extended until its last freplace link detaches
01d37848bf5b4827a66f24f9654919936e12fa8e selftests/bpf: Verify is_extended with multiple freplace links
35a0673aee2236ec192ac0e9105ca72e71cafdc7 Merge branch 'bpf-keep-target-extended-until-its-last-freplace-link-detaches'
e47a1958e12abc3a17b5231a4f21c8f1bf662e08 net: ipconfig: bound DHCP option construction
7b824c293a6b56de8285a97984c507cba56bc4c4 drm/imagination: Propagate map failures correctly from pvr_mmu_map_sgl()
0a8224058a5835297dcf4a46bbcd16f77a9fe424 drm/imagination: Fix page count for page table for map() interface
45585c3aa285854face65293acc95eff73063d6d drm/imagination: clamp freelist reconstruction requests
6516ac5e6b164bf78fb34d36b4d84d495a07c844 selftests/net: packetdrill: check rcv_ssthresh vs scaling_ratio changes
00efbbd40bd5fd92c67b7cf1aab8904fa59a96f6 bonding: crypto offload enabled, non-offload slave failover, rekey failed
1e655807f2e0c41ad9d3fa63b8cc419c63cd1f97 wifi: iwlwifi: mvm: remove indirection_tbl debugfs entry
fb69af32fd9f0e0779f92156e4ec5078ea487335 wifi: iwlwifi: mvm: debugfs: validate TAS response and loop bounds
651b6b7ea66526d07c85f130f7eaf01fa39004a8 wifi: iwlwifi: mvm: fix LARI_CONFIG_EXTENSION version check
e8479e51a3e01744ae1fe6904f68715491214c71 wifi: iwlwifi: advertise 2xLDPC RX support for UHR
8799827363e4448f15c175c87f81138d15643ac8 wifi: iwlwifi: mld: fix some UHR ELR bits
72826368c73a001a79b8359703ca7923a532197e wifi: iwlwifi: mld: correct EHT U-SIG-1 B20:25 report
90a01aa9182b6a18d8936e23dd747ed324cf00e4 wifi: iwlwifi: support net detect match info version 3
26a81f3bf9102070d1443e45ebc2d511d07485c4 wifi: iwlwifi: bump maximum core version for BZ/SC/DR to 108
146cbdf9900c4a95da90393b40c0843a59962fe1 wifi: iwlwifi: mvm: validate mpdu len before relying on it
1ef686489fd07a6bc71a453a1cf862ea516160c6 wifi: iwlwifi: uefi: add UEFI GUID Lock Indicator (GLUI) definitions
0eb2781d366152c7932c6fe2c3504e053712fdd9 wifi: iwlwifi: uefi: add a way to probe connectivity UEFI variables
9311234ee51a41f8d4b72b18beb4d5d871599524 wifi: iwlwifi: regulatory: use GLUI as root-of-trust for connectivity variables
469c35015465456d9a9ea4f334c592ceef7c266f wifi: iwlwifi: support for another device ID
6f4ab78cb39a0db096632784172f1612d6ea5a79 wifi: iwlwifi: mvm: validate BAID from FW
8fc055e58ab52f7151fe6810e7202b40d044608c wifi: iwlwifi: add standalone WRSS/EWSS BIOS table loading
dbf8cef936c7783ca909c38097a69f73173a19a7 bpftool: Fix CPU IDs in per-CPU map output
edc071d7b3aaae8047a12c21b02cc537557aacee bpftool: Fix sparse CPU IDs in prog profile
4f3a5eae895b9995e93425a75235d8f1f3268caa Merge branch 'bpftool-fix-sparse-cpu-ids'
947e0cf63fbb01fed42284f632d56c9f67876790 char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
6adda07be28444988d1fe61c9a3dc17d39f4a4af tpm: fix build regression for tpm_tis_resume
8b357248b569e3a5b2ecafefc3bbc126b8d1eb4d tpm: remove extraneous #ifdef
d8c7d65933ee926c5aa4cda72982511a8c2b0919 keys/trusted_keys: return immediately after TPM unseal failure
4c7e6130e21827c26247885a5f09353f0d528708 keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
1af092b68935400ddd9a5416ade9b8234c02f098 keys: finalize persistent keyring timeout after link attempt
eca45d806be1bc02885a15f99d9049abc5f8b96e tpm: tis_i2c: Deassert optional reset line before probing
d52badab83f73eb71ae6317b12849c728e84104e tpm: Disable TPM on null key name mismatch
ab3ad3e94c07f5dad6fa4628322afd2171c96cdc Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4903976d41ac052cd0ddc4a4079c3176c13d9fe0 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
28646e6ab12a9a2f46b1f99d5981812ca2901d8a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5445d8f1d41de82d0abd4e74e5202bad3df92401 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
bcae628b94996b18164aac684aafc3efeb66eecc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4999814e163c86bb12fdd52fd81e643cf964d159 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
ca70b84ba84dfd9b6ccb52e36d1dc081c8bc207b Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
804096b5302023eac1a9564cfe998fc9a0c1490a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
f3598bfcd8a19240e532746c532c6dd151fcf01e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
63b8b32905a07cb72ea7a9ab4d5270a4f6b57fbd Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
46099c4e5d9079dc59674908e308b8f1f14a1583 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
bb674fb17d80c0d31400bb5b4a5edeb9fb3afe66 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a66b50321cc528c20f629d90261f92bfa1568717 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
860ecc46a12b2af6f97cff3fe485ff4de60f6e56 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
e0bb7d821a957d60a42800d7341c64c8a8007409 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
f2a123ef3a88566c5efc55af35f065d4e8b152dd Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
84140b994f02d0c05cc55868814c44299a79f575 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
dbb74d0333306a2d3951c4c934b50a2e20fc5c7c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0ddf05bb470a9d36710ff90f67aca772742cdcd9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
342fa52529377c3b6caeb44926ba57707af5c3c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
efea1fcb03da44ec4cddd643a44091f0f03fe4db Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
19fa60465e2a29f669ca679a06805b01a532b328 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d5c3cd38038d5eb9cd67638826ed2310ac4e6e8c Merge branch 'fs-current' of linux-next
3160fb5c69d0f58341cae4890e93c6876e134227 Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
35fd2d24def3b3951ff558fdd8853b92138f09fd Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d4f77f6695bcd244a8c227c955e40adb951b7802 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7ada38ad98d00ceea692a4e17e8e299e223b8d19 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
88018a899bf3f858bd0a6ec93473f6319b72263e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
852260fe657283cebb81829076df3681edbc629d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
437bf65cbba4dc7b73b3f650df8e7c6cecdb5978 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
c6cfd1bcf182f28385943569452f2a2b64bd84e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
b4cafe5a5f599522a5df185975aef43192801685 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0767f161f553e101cd1c01371c2db388f98b314e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5f642955dbff95dbbdfbd919e6fc64c06dcc61e9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d657379ccca3f8d6e18ef3cf502b3f11b4a986eb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
3e06051aea598ffa8fe4518e9aedfc4fe7ed1ecb Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
eb0dbf20905715487732bd310d9437b94b5601f9 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
219f001bb13e30a33b03a1b2ecdc6eceb7fdfccf Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
06d14c5f531aff795b2948df493111754344c260 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b29e279d503f1566e841a00cf1e5b46bb3a0d428 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
eeaa7b97b003ff506719bcfc17f793b5891213be Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9ef7d8e169e99c7d9b7b50a79d59e12196f8fc93 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
f5d4e495872e761fe8864f701b3a05cdb9915603 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
54715fdfae11f0929472f5d5c75e8aad68c8061e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
026a8b28692940be90f783540a7d95ea7f2458c6 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7d3b8f9a19eee0f71d704d71f68d81cc2437ea66 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
2615b248edccf86948763829965a14cd523f3bea Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6bcaf67a3cb887d0113432cf5192f56dbc045a7a Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
ce764812032a867e417fabdbc24141729c1d4a83 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9845ce30426a07386b6efeeb58b5b50fb8496ec0 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f7f7daf6c68d9a1cf9eec1d3b681da03073c82b2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
92c424a3c8f03d930df8ee429227f808cb56c4c5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
1d9fbb75ee9f8a1829480550f8244ee5df2f7d70 Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
842e1174ed7eb47b0c3c3b0271131be74f30cd78 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d0c5236f86b0fdf28a3dc25481ff855f265fd64e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
178a47e3ed1c422be4dcebd681a330be509b9bc7 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8ab9d5fa0b4692854023a4c72d5142853f2e4f87 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
589121c5dce023d81e82d93ac4603826a5a7bca2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
d4759714057e0ee2ba39bfa0e9f054523446f62d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
72fb1753b4fe2e95b3936fa0d085dd723826775e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3182df609900e8e0b7735c1566dd5e06375e0d35 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
277c3d9a255825bc0f196fa042687a35e1dc8c62 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4d0f09c498f290992e58fc9f8b569f1b4816f81d Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
97c1158b17f536b3e8f3ed536c4f8e1ea99fecba Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
334ff56dca9747f77a30eb6b12f8c98e251dbfe7 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8b15d416f3d51c0e48e9001021b978b99bc07947 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
98591f1f6a4015e52374c063107107a937122fa3 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
5120f4a5429ca6748385028373037e1ea5aabb7d Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
170ec95c96049ddeaaadac6724db2d5229b49645 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
f116f8644bda8b85b8446369a5578067acd55ec5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
8f972ab0036cba04c79b407d2cc699463cb1cd47 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
40da6ab5588c8ca4691caae1335fa60e318a47cf Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
44e29364a9678681257ff89bae0222e308900904 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
53093106deb808e0573bdf5519331f28703efaf3 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
468a5b4bd3ea2d823ade859f6641887212cea7ba Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
f15386c8357724e1df7856be50ad410cc4aa1aa6 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3074418cd5867be7b6e074c35327e564e2c51c87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8c74f858aca453e03165e3cb14b982dd2f3041a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
be9e01c6bfe258d706dea565ab92de0213a4e0b5 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
b2274082bd17198d92233b8d7134a8c0d6828182 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
9d2fc216991cf3d2d4bfa4897761c7cf3c05fe7c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
bfcf89572ef0c2c5d6c0304fe03c60756077a870 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
12019ee790ca71ea10e8952af61599ccd03036d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
582f9eed573dfff1d1aaa811c66852bcb6b9f360 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
5413237979e2c5706e703604d7803a656d4373f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
2ec985a9cbe72d4a8804301a2ed149a4b52b9cec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
d64bbaa7331959a71f926d11e2e2a9f0ef7ff9c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a8d7a631a2a3235229365e0abb192979a6f6fcb3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
4bfd8416a32cebf6daccbbae10995d20796dfdab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3dd9babaa77c984eb49c6fff4da80e1ceb58e566 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4ec72f3accb2b528a08f4db66878aa87c64bd82b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
fc77f5b2ff89f4f83a5832cd5a113fbf985e7120 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
dc8f2ac361d753723e725d6b187101fb7f80ae62 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5ae1398fdd426c21624325765a6f4a24b5883f49 Merge branch 'for-next' of https://github.com/sophgo/linux.git
9a9458c79819c4c4bdcc090fd2ef9dcb50254d67 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
7360a8afdddd094eb35492072baf4a331523c47f Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2313fa63bc2b6c9b698a205f2b2bb7103d01719d Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b1d030d7d0ced956dec875457738ee40faf17d33 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
1dc7f6090278231fcd95e4e3893112d84b036990 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
981609ccf956a7d7134c107340d7126d10ab8080 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
897131b56fb33a815ec7d62a8c638a9c3e771212 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
856d9a1e8f0883e9243e44c27054742c06dd7390 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
eafab83710193830147c871ce3f79f57403b3f86 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a17a2d6573c9b5c43f8ad5141b11d5f227e40f89 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7a41f56ff6a5f64e032056f14d840862fae55317 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
20657392adde9c36a31b949c66d0b26f2b79c8c0 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
1ac37aac620757ae4c7e6cc0688ead61717b2027 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
064eafbf67db0d184319b8b645a633f88d98ed14 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0968b90a1b018afefc141e4523942e73e3e04475 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c9ff7c149dd97f093cd7d575a52c8d39f72bb7fd Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
bde8813ee0f8c3898c593eebba131b4ccd4cf0d0 Merge branch 'fs-next' of linux-next
dbec4f9dbac8e786d6d13ae504718176580523d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3c540d14b14bc3f99e7e502eebbf3d197126b260 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ed69fa8837ffaca7302665d0e77283c1e39cbe7c Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6c312ba094d79dbdbf39f3409da41efc28e89bce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
83884bb3759fd7558a250e18f3d9a1408adbdd53 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
fc6ca0538cfc14a4a4d05f0ac07e4b2dac8aa4c8 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
006a3db2b6ccbd3b5b721b8a7461e50bf20757dc Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
b0954dc8b522ab0fb2ba29c7d343007443f4e3bc Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0018f83f879b613b44948a356ab180f664c90740 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a26e3611cc744249850492c69d34994d292d97d0 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
6bf655305e391511f8e120cf3b0f5f5aa539e9c3 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
07fa71b7d392b3e56a31c12837c8d8f3a58bf6ac Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
77fc59d5fd8c503d5d82635971efe634aa836c63 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
3606e9d392bcca8097190d1f8b17868b24557d6a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
4758b8b948163b598d8216fa3f1f23cfff392ace Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1709a2bbc8b3e6daabd6fc21c0bacceee89be618 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6e42b3151bc7193671530b5f9493605f5e96dba6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
66fe39e7e77ed87b56669817f40fd3281637b78e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
5e79cedfee4666cde2bdf7b4d5292ccea873edc6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
3daca5fb6fb6434c53880969167cb4303547ca38 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
89decc2c98cf247b496ced2082261984f1f70533 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a9f57d5d3d523e11540bc66ea1a47c0fdc66156b Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1e23060ce04aeccbab6d6c365ff9ceb46ca94cfb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0c69db138f87df29fd67bead93e3bf7b0521b301 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
dae05bc4c8351c7bf723466e365d30589eeb3ac0 next-20260921/drm
f10d8e0012dc5da42cda1856634e887e8de25ec3 next-20260921/drm-misc
9c0af922233ad30c2fd5ff7c87aa46360405f843 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
cda8f8290b583a55e0ddb46c9f5d3c54db37c782 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
71f4b4f7a372ccce7706119d31eeb5b49d2b1bd4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
3616e2d43b3b99332a24c24e6ca37b4b957cfa95 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
7946fa25d54484a2655b3cb9f44f566e543d8974 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
25acb7c0291c9f9538211d411722469b81090440 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f617205dd6887b9ea6f5f7a0d011c3015654ae75 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
288e3f2a2fbb71969f542d1f8965e2cff52c7b12 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b9952047f93e2350cc45beebd3ea3e29c283bf3d Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
3791d05b94638621d7e674d41895ba5b96e6730c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
75780c29c54004d86e262be0c900b5a87d6c968d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
89ca0fc95023f8cd1ec465749dc5495938faec2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
feb97c45b87ff68d18c09d152fec1c22096f8fce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
59d120c80bb0d519ade249ca859ef416baca1907 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
13c623c6b31c26bf600e8625fab598e5df0fdeb8 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
53aabe717cfbf44c848b7c79ed5a773942441967 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5f0f13c6e3865a45720cffcbb9c8f7f8a148fd79 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4584467242b9375f66f725748d8075a5714b2c96 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
6f1c05aea05af347973a2a68b75dde7c29b043be Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f7fef9321a74dd62ce1e2797ca569df3731815a9 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
539c8417ec6c003369186bd71b9c2f0255d9411d Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4a243d80f7bae0e6939003a72eb64fbccf1e0320 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
c1b5d622ff23c5548eadba945e980a8bcb3849d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8ca4cb0396ce18ee2d8ab4f381af573e0df3c011 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
afec23c36c8f1200abb507a213fc24ca4a528100 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
75ee12b83bf9b82bd2bb1f9f24db809062587274 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e41afa749b4812fffdadb1fa64b6a997dc269062 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
952996c3dd0f23f5f0efc7d7bd71fc43a7751eba Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
efb058a6f9563a3875fa8c6316366ba23ea2cc5c Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
b242b58d0563896c79aee47e4c65d70103c1a67a Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
fa8cc566f7d99f3467dbf4a01d9428bbb21a58e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
07b3c4e6da6f5869044841db6b1a4d201dc4652f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
a68014291b34611ed9b50a3bed61d2542eafc2d4 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7525f2d60309fe718d1bd59a9600ef34fb1178b9 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e5f5aac5a722c4cf98ff373980ab7f3eb130cae3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
ad0643fa25f6c6f879d6a89ec8e9ccf3add78d76 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
a6bff17eb9d74faa943b4177d014e78eea1992c8 Merge branch 'next' of https://github.com/kvm-x86/linux.git
231f9e27d9e5b512fdc589574df97edffe98ade4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3dca9a67f18145c25a6b883ca0442aa358c0020a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
f84e0983e4667322e5f2812b6270faf1869de055 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6bc37c1be5895c290ac67568f086cf7a2b1862ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
fd07270b3d5a81a944f81fa6dd0d2e4a65d4e03b Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
83d5356c031329fb34239127ddb1db98f7ec38bf Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
c360389992e4b8b8d16afa5d361cd3be720fcd80 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
6eb078c207038acea58dba0abe9a199f21c2daa8 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b1630481a818496df926bf9136dce28ae5f07269 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
55d9d1f41fce50e5954758cf1b5ace1a6675372d Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
49f2962fcebaf07336c7334fe75a6022c4552539 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7d49822f8f33ba5b82038383220a0ee7c181e2db Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
40b6d03143affb70abdfafde98358e15319fe967 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
62b4dce0883339b32480deeef003c78b14e629a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
f41815fb7ffd0ee895ee6c2395635f83b7b54ca7 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
9c3101cc15b6a8e7c7d9da086564bc5179a3c46d Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
426478c39b04e97c8a7758e6ca8f04688fa897f9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ff4975cd1f7d9c1b56ff15d6829f70aea50b1bc5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a1e9efd38e7ecbf6f441e0e163af79c7d92ebf03 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
a96b14796ddacae13c43ef911b66eb09186bc1a0 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
54e35e23f390aec9cb6e0fbc805250df6ffba720 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
43df31328957080e621466159fe297e6b08d4575 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
e428ea5c87ade80d6ae309d155863fcbc5aee602 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e9ced013951b6eac7b5d9d790e2f5949aabc4044 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
145be6240ae6b888a37f868219d7432df9d5e084 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
de15f23a572a8cd06ece30c1bf71c5ed116ae61f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
505844b382aee29d010ef76ea7800b5c87e37187 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
4a4ddf0b21441e970fd12c31767525b48b41b47c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c76de57419dc4aa5769f5b1091522ecf13aadad2 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
14a3e73dadaa5b0e2c20c4a7f356a64040378577 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c7b34d13f8d5d53e5b09288da1bee0d9b8c3029b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
eadb209f7fc9e58d3ffb62ea24961cc9a2cb0c08 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bccf08c92b8945b858a05a8ec5c776a3dbdcaa40 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
777352134ab7f0615e6a7232cf7175d8aca4e47e Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1aa1d5a666b9d9cf41b078f9cda2273d1cbe11ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
81c13150a21bdb6bee3f9635f26a8c4f32c691b6 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
73eb14ec1d67adf3e6f1d2192096f6fef77e260e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
9ea74651d9fdc7a26ecd9b709ed73e7f70474980 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
1aae17d4b85299535f65c93cee2148c7c8a9a4cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
0de8815aefcb6d7ce74b7cd19107146a9e3b0f16 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
50bea8414f77b19d60c157208dbb3000dc993e10 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
21ebc1fcd85f16665907c733fd18c4902a460069 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
8d83e7b4f0cfec1d09ac8387fb7d292f1c768375 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8e9dd0f06005eb21c96498418144bd9b2a36796c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
bf9a2a89ee47636d474771adc4e791e86ee77e50 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
357b16801bed643e65bff940b257fde011482782 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
24df90b9ee21ecb71888d6198a2f9a53eb73149e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
2bed92f97caa34d8bf4785b926c838e535eabc66 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3582c1123d4434b093cb43fc7c8f1612fffc5f7e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
963a67d2b7c7cbe1f6e6e84c81a85dba410453f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
3e455781f530e3c245400474e8aa9cf413b089eb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
64c018f0f21420945e2c0c9d7b1dc065312dd612 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fe4470c62bf16f2d9f682b3f242e251b8d3c74bd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
c188a4675f151f43f01b4886897b922d67104f96 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
744406824b0dd75cfa4f396a37985535d4f044b9 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
8057c2b6ff526963e532d0e99fe624b664710fc1 Revert "ACPI: fan: Use __free() to simplify AML error handling"
24d3468819f0a1c30bc95211129878aa17e0a476 Revert "module: rename module_blacklist to module_denylist"
b4c2629a373583dbb586f997e1f75a34b5a779c4 Revert "module: extend module_blacklist parameter to built-in modules"
4c253ac4b29b8c6cc6fdef8f92d4facde62e63b9 Add linux-next specific files for 20260924

--===============7040334712020192540==--
