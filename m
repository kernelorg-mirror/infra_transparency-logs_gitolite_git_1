Content-Type: multipart/mixed; boundary="===============4942532325282256829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 23 Feb 2025 00:40:15 -0000
Message-Id: <174027121529.3207720.17965297529760054721@gitolite.kernel.org>

--===============4942532325282256829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 152cf5b6d6c39f88043c819b8561809f927f8167
    new: 34a2c61438b28bb0dc2a817c8fa0a91984b31d85
    log: revlist-152cf5b6d6c3-34a2c61438b2.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: a2c12bc6be41bd429fa4e57a5acfb62b32db7b23
    new: ba62213344b31f97e1c7874fdbc0deaf0f36cb09
    log: revlist-a2c12bc6be41-ba62213344b3.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: e16571d4b2fca72674691483e4c6b3689641a84a
    new: d1abb32c2ef0c6763844ffe4f1bb6a11a8c9674d
    log: revlist-e16571d4b2fc-d1abb32c2ef0.txt
  - ref: refs/heads/mm-unstable
    old: 03fb93b1856cf7170e25baff6dc4e256d53fcac8
    new: f136eaa02b664b303d0f8b96d64abb26b8e54679
    log: revlist-03fb93b1856c-f136eaa02b66.txt

--===============4942532325282256829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-152cf5b6d6c3-34a2c61438b2.txt

2aa85dbd915dafc24f7c24b3b9d7550eeabd2d3d Revert "selftests/mm: remove local __NR_* definitions"
f8c54250665c175cea6c04402c377bc1fda01578 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
ecdbddce6bb2cbdf8d57e8c465fdb5dc921732f5 m68k: sun3: add check for __pgd_alloc()
de308716bd930b13f2041825994625e56a7b49e5 arm: pgtable: fix NULL pointer dereference issue
2170dc1a15432ad5790e0488b04082f30f6ddcf9 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
3e863b2a258cbb2bb75b2f743e2cf90a1e9ed1ff mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
658d33e4a134e76cf59281d26959a951d92bb89f mm: memory-hotplug: check folio ref count first in do_migrate_range
57ee4d5a321ff09c8efbabb719f4e2bca65ee77c hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
697e22c31742b6d72568e0912d183d55e98499c1 Documentation: fix doc link to fault-injection.rst
2eb46dcd5498f5582b8477cd103e1f9766fa8cb3 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
7e66d23fa1eb69960716089b9e9f0a71c02e875e dma: kmsan: export kmsan_handle_dma() for modules
436d4a7bcd96a6086d90c4e2872ab1d62f876665 mm: fix possible NULL pointer dereference in __swap_duplicate
b9a70db11a38c42a1b1627c77323ba1073bf3c76 mm/hugetlb: wait for hugetlb folios to be freed
2a579295373f6388844ce41a6dbc308081f72819 mm/hugetlb_vmemmap: fix memory loads ordering
ba62213344b31f97e1c7874fdbc0deaf0f36cb09 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
cc95806b5f432a6a64876908defbbc82bafa1dea mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
ff5979b1475796f07bc2fbebc9600df3af978508 x86/kgdb: use IS_ERR_PCPU() macro
bbcdf121ee49fdef45d929fa330ff75035d73720 compiler.h: introduce TYPEOF_UNQUAL() macro
97a1cc7edcc9b29a5993a05bf340c620e6addb5c percpu: use TYPEOF_UNQUAL() in variable declarations
cde4248de42f2125f4c97b83a689f00d3b4b986b percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
e504f562a0d4af9007172ef0fb2a3195c946156e percpu: repurpose __percpu tag as a named address space qualifier
a8d66069b5881a97ab3e80db159e88190a3f064b percpu/x86: enable strict percpu checks via named AS qualifiers
e62db468a347ec2edcbf5891d8c1f975315def38 memcg: use OFP_PEAK_UNSET instead of -1
14e93cebe18ddadffaa6355127b59f699eb77b49 memcg: call the free function when allocation of pn fails
d7ce4e4eb9e68310497d7159738565f1ea761336 memcg: factor out the replace_stock_objcg function
01a4553afebcb48645341860c909c9dc252581c3 memcg: add CONFIG_MEMCG_V1 for 'local' functions
d07f1ea32048a23ced9cb85b5fe268cf4f348c99 mm: memcontrol: unshare v2-only charge API bits again
8caa23c96962acd78e8a96f41a76efeceddee8a0 mm: memcontrol: move stray ratelimit bits to v1
6d8f25a37629610f0bbf29a205c64334bcc6e03e mm: memcontrol: move memsw charge callbacks to v1
4f2c9628be7e97d5cd8a245f8ef0ee073771b949 mm/oom_kill: fix trivial typo in comment
7932ba53f3aa4aedd19133652c05e04ca6656921 mm/compaction: remove low watermark cap for proactive compaction
b2e9ebe54f440fa4ee975bc59cf52d5eea33ce9e mm/compaction: make proactive compaction high watermark configurable via sysctl
0b72db6a32af618f5fc2f705e3bd5ec765c46bb0 selftests/mm: make file-backed THP split work by writing PMD size data
2f059065dbe3a257b1b2a39e82bfc0ec899c2cfd mm/huge_memory: allow split shmem large folio to any lower order
d1a85e92662b33a89e3d59e1ffb52a98ffdce7ee selftests/mm: test splitting file-backed THP to any lower order
52f687859b1f1ff6f8e0f7db3b4aad42c64178f9 drivers/base/memory: simplify outputting of valid_zones_show()
657610f67d0fb7d18ba70c310f9614f0c4bab382 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
26579f61e7274bbfa528c4f2259e8ac8f5a7a6aa mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
70275c92910c30a037e2b961a64b402228fa72c1 mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
38c47059c8a7c05ae25b61a078b8bdcafd85bfe0 mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
d5788b8a82fe2e523890a177e8d8ea5a22dfc1fb mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
89c8547554bc8e3724db36b957b54970697ccf35 mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
785982f3f4c6c16d81d2295f984999ff7990e60a mm: use single SWP_DEVICE_EXCLUSIVE entry type
21fa2821672962ac4d092fcf874887b9aedbb19b mm/page_vma_mapped: device-exclusive entries are not migration entries
ecf1dc35fa25146ea601dbaf5110cdd5465ddcc0 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
772594c3c9802b0d959d429f3c852c8893be40ce mm/ksm: handle device-exclusive entries correctly in write_protect_page()
446ef3d48eb47fc822486d7c25f3463bddf2d647 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
9567699ce65511456ccd79945f251756dc5317e3 mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
e5f953dd52b1a36b26f615b23bb9105f386a82c5 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
dc9f48b0c58d17cd21ea02190f4aeb722871fee5 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
cc99010add6383d4b6eee69b9ec9009584f64e51 mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
0678b6ce49855ff0bd98dc978868925be4ad1678 mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
1a3240bc63790244e0c1fc599262bfa20d0de082 mm/rmap: keep mapcount untouched for device-exclusive entries
7a77c86152ed9e553b47fd6036123d6efa71c3cf mm/rmap: avoid -EBUSY from make_device_exclusive()
b2830e82100f3503e6944eaf5bef29deb606b1ec mm/vmscan: extract calculated pressure balance as a function
f5141ba18a34953784fe2e13da58df726e8515c0 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
39a7dbb67309e239bf01dd13e2f4707c2578cdef mm: z3fold: remove z3fold
ae3d61c13efd496fb7ee1afc2fb39c3b0a5d2f6f mm: zbud: remove zbud
aa09d841a3d77f31e657fa820901fee38d51952c mm: simplify vma merge structure and expand comments
d0431a1d04377d9ac38b82900bcc81d4fb718d71 mm: further refactor commit_merge()
28368741ad29afcfb48be5b3ad5c996940c2c50b mm: eliminate adj_start parameter from commit_merge()
e9d5e86b0599f2ece6c1297ade48d7b50dbffc70 mm: make vmg->target consistent and further simplify commit_merge()
5d9552c74030a40a99a1ed0b2d75cfadd0bdd5b4 mm: completely abstract unnecessary adj_start calculation
a84083c9b1e29b6eaa0f3b22f86ef092f385fbd5 mm: avoid extra mem_alloc_profiling_enabled() checks
c4f69d5bc7a20f71834c62f4e8295dd155958c48 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
6cb94ebd69ced82ad27bb0ba80407ca04f383acd alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
739c9a6cdbfff0bb0b89b92605295e1944d95550 selftests/mm: fix thuge-gen test name uniqueness
d5af04767c001febab9670ec2681c3a5b7304205 mm/madvise: split out mmap locking operations for madvise()
1a53bc298feb28a013e01b382ec3c0d99bc5ea21 mm/madvise: fix madvise_[un]lock() issue
b6a49650a91be62f05e3340d65e5e5ba43ccd1f6 mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
81c53584418307abaa52cceb1d9099818b2792ba mm/madvise: split out madvise input validity check
7504f50eb9d4ee969966ada7886ed6916c21b542 mm/madvise: split out madvise() behavior execution
7582f7c2ad8a886d80e4c36a9b5b678bba3e5f07 mm/madvise: remove redundant mmap_lock operations from process_madvise()
7bd24ff084fd26473759a1fcc06cf087aea4eb16 mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
caa91e0e983f9a184f14b9822b33a831a58408fb mm/memfd: fix spelling and grammatical issues
0966da519f10d1a222d4a3220c7c20542e2eb19b mm/swap_state.c: fix the obsolete code comment
fad171928c14bf1a328b55296c8c7838672171e8 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
6a82922ef3ef62e7c401056ed5801e5f95dc0cae mm/swap: remove SWAP_FLAG_PRIO_SHIFT
2e338e80eb64de61ea3310a6e55dd78f79cb56fb mm/swap: skip scanning cluster range if it's empty cluster
fc3edd0ae58e17adef1c6a592d380da4716ae8f7 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
69e83201fca615bb2736135e842d9982237d5f25 mm/swapfile.c: update the code comment above swap_count_continued()
004315db939b67ba30de4c7a3c89b49355a8cb81 mm/swapfile.c: update the code comment above swap_count_continued()
1b2edd3a0ee8924be36e8a39e57572cac037449d mm/swapfile.c: optimize code in setup_clusters()
d404103b38b154a11ccdf7afe455e43731bc7162 mm/swap_state.c: remove the meaningless code comment
cfc29e13b9eaa9012e2f6710224bc21c348ea341 mm/swapfile.c: remove the unneeded checking
55df8e742f738de04ae0514085282cfdc7ec849c mm/swap: rename swap_swapcount() to swap_entry_swapped()
6e3e16e98171766c8f9367e4a6d3c457596fab43 mm/swapfile.c: remove the incorrect code comment
eb9351e5f0306213cc907dc8bdb867cf38ff3677 mm/swapfile.c: open code cluster_alloc_swap()
5b94f86c5b2261a3da259cc7cd467d60f091eca3 mm, percpu: do not consider sleepable allocations atomic
6bb7f53e716a136fe6a6a7663f5aa3f04cd9a1fd mm: kmemleak: add support for dumping physical and __percpu object info
5efc8aae2ea6e87ab22e51fbc2d6a243c49534f7 samples: kmemleak: print the raw pointers for debugging purposes
f4237eb2f0b012c6ec7b23e5e844341b45f60483 memcg: add hierarchical effective limits for v2
4dfa00749b354ff2ef69660d4e60af90e579c6ae mm/damon/ops: have damon_get_folio return folio even for tail pages
1616705c1adc23ae29d1db82dc32dad3a236c6d9 mm/damon: avoid applying DAMOS action to same entity multiple times
28a3bb395bf08d2e03c826ef88cb5ea3edfa228f mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
4fbb38097ce3bbb5fc99c499884a8eedf7ad0e2b mm/mm_init.c: use round_up() to align movable range
3f979f0a50fb8e9bae751bd9215e31275e359022 mm: shmem: drop the unused macro
3d683406ab7df098ffbb23765167012a6324ae27 mm: shmem: remove 'fadvise()' comments
5af1a7182402bf2ea0e4ca824d22b59afd56a4e2 mm: shmem: remove duplicate error validation
766d1b8ca995e142e6ebfbcfb0fbef503e7155de mm: shmem: change the return value of shmem_find_swap_entries()
392dfca5e2912ea22763b59b10262da2b89bd27a mm: shmem: factor out the within_size logic into a new helper
42d4c192e4d842ea4a32fa0f80eeb99369de7435 MAINTAINERS: add Baolin as shmem reviewer
526a92a98feecc5e338ca783c5a7d1af2570a218 mm/damon/core: unset damos->walk_completed after confimed set
f0c0725791a4d32bd253cbf65060c5cca4c833c1 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
d0a5ecbe0753b1c5554117fd07d41f3718e22102 mm/damon/core: do damos walking in entire regions granularity
a04ec069c0661e7b43f7c3d479788b7b2b9bab8c vmscan, cleanup: add for_each_managed_zone_pgdat macro
a8256022c244dd9ec591d7d04fb9efb893593746 maple_tree: correct comment for mas_start()
7709b4dbd4be896f6adad9023d3d7aa2cde9fd94 mm: remove the access_ok() call from gup_fast_fallback()
b0ad8eb42fa0bbd644fcbab07ed6d7248dcd3834 selftests: mm: fix typo
ba42e9804d80a626f4f0eb392693aa8164add6b6 mm: refactor rmap_walk_file() to separate out traversal logic
e52261b1d68ead36758ef272f62f1c61eb19e379 mm: provide mapping_wrprotect_range() function
2b0e8f7cb5fc90f34cf96626352afce638aa6947 fb_defio: do not use deprecated page->mapping, index fields
69c825f7bc0154f57a113afeb77e7879def74f66 mm: fixup unused variable warnings
06a5f8cec63d8feb185eff9b3a8b71b0babd26b9 mm/vmstat: revert "fix a W=1 clang compiler warning"
9e807f545c6c77107559dd91462d0a5f5aae8a85 mm/mmu_gather: update comment on RCU freeing
d52be5dd592a1d168afe48c6b88e68be3247651e mm/damon: introduce DAMOS filter type hugepage_size
13632e92b2f1dbc77dfee5d8054493cb711169eb mm/damon: add kernel-doc comment for damos_filter->sz_range
68187974dc8c00aab3625a222b3d8762639c880f mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
1b1956df8827aa1aeb31dee4ef14f4bfcfd8925a Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
c2a7b2d16ecf29c063fb74ed9b32842eae5fdc0c Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
609209ed01e0c6e579e83052b59b13f3ac9e5405 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
a84e2eea0ba30ae5c01457daf2e807ddf197c4a1 maple_tree: use ma_dead_node() in mte_dead_node()
a9d469a7a08ab6182ff40a5ebafe7e4ad5cbb649 mm/mmu_gather: remove unused __tlb_remove_page()
7eda9a9fb61cb083088c79f82f473c85951d2bfb mm/mmu_gather: clean up the stale code comment
0bdbd37171b83787858e946dc79237ce5ccb5abf selftests/mm: allow tests to run with no huge pages support
bc511adf894ce50e1ac7caa702d70bece59333e6 mm/mm_init.c: use round_up() to calculate usermap size
9fd9457937fad4f1eb0aa50d915bd29433d31ee9 mm: allow guard regions in file-backed and read-only mappings
fc667153d02b6189194caff379781d1dbdf1b551 selftests/mm: rename guard-pages to guard-regions
879485a021955cf62aa4d16586264f6d3283b702 tools/selftests: expand all guard region tests to file-backed
6b46edf994fb86722cae9cb4ac3eac54242ab69d tools/selftests: add file/shmem-backed mapping guard region tests
05b8437ad27b30143f4199fbc2c8c5ff856e7942 maple_tree: remove a BUG_ON() in mas_alloc_nodes()
0938c18841b5ae7a22037ceebe35b0c4ef70fd0c filemap: remove redundant folio_test_large check in filemap_free_folio
29e7ef5b2ed4a0083e04d3934d6981e2c0768c7c dax: remove access to page->index
65dfd85c92e14a5ecf280f1dab78954856c2b168 dax: use folios more widely within DAX
3cf5143385773f8ae84900f3328a2f1ef8725c26 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
8c2a8cb9b8e37cb7b07450b482864d30ffcc0473 mm: support tlbbatch flush for a range of PTEs
99bdf03b4456ca1666fb61e3dfff21fcd542b9e1 mm: support batched unmap for lazyfree large folios during reclamation
a04b1fccf29d160ef11b2290dc5838518077bb09 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
3358fdd006922b5e28cbdbec4df90b0e579db01c mm: introduce vma_start_read_locked{_nested} helpers
a9da08a94a29105a6777f8daf9fe730259164794 mm: move per-vma lock into vm_area_struct
ffc01125e186f98aa2a4e90b516872cc88c0bb11 mm: mark vma as detached until it's added into vma tree
ed3e97d234c6b25755e122b686d853b0b729b43d mm: introduce vma_iter_store_attached() to use with attached vmas
765ba830f8f359365b94b22935abf61e0d5a68a8 mm: mark vmas detached upon exit
bdf9e755c4d8003f4850fad89be4edae69746e92 types: move struct rcuwait into types.h
56116aebbdd79cb691a766acee30b2dc4b8051bd mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
7a42c5f0b96821305c5254b71f3fd3f5bc54cb22 mm: move mmap_init_lock() out of the header file
77ac3ada3a28d90830c4f615a047cfb59a4ad68a mm: uninline the main body of vma_start_write()
fb66bf6cab3ad5798587f6eae26c932f911e51c8 refcount: provide ops for cases when object's memory can be reused
a5ba1bd42b99c6e9481846b573ce1383ecdbfd8b docs: fix title underlines in refcount-vs-atomic.rst
34a385b609490fd70ce988b7289680bb9c415feb refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
94c6f858ffc9a1d606a4a8efac0d35ebee9df6ba mm: replace vm_lock and detached flag with a reference count
cec7e0d48b7d0ae063046cf47d97847b0871fde9 mm: fix a crash due to vma_end_read() that should have been removed
34f17f26cdf01df2aecefa4696cee0fa2d4e813c mm: move lesser used vma_area_struct members into the last cacheline
2832b9ab07103319f681e63f4d5bb804a2259c9d mm/debug: print vm_refcnt state when dumping the vma
d4aa52a78ab9d16aca707a8ed8949f4b7086befa mm: remove extra vma_numab_state_init() call
4f1880d5f47d3ee1bbc1c13ce3aede62dc349711 mm: prepare lock_vma_under_rcu() for vma reuse possibility
80647a41f9902960ba053cb3de11a7d84ee409f7 mm: make vma cache SLAB_TYPESAFE_BY_RCU
eb345887982a9c530a3a58260f969bcb82b7796d tools: remove atomic_set_release() usage in tools/
a9d3d9fdec3f4552b51dc3a4bfe54c24c7ad2fc3 docs/mm: document latest changes to vm_lock
324aa6e8f7ab7383ee80bb29ec02694eab895919 Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
c16325e617f7935787a1a69d7fcc98b1045b0fc4 fs: convert block_commit_write() to take a folio
2f021efce0b99ea4445d8218202d495b1db3cf3b fs: remove page_file_mapping()
b2b10c07dcffd5f08b65bbe74c39733042cca6bf fs: remove folio_file_mapping()
28f384b0776ab0de2eff36a516d4fcead692db1f configs: drop GENERIC_PTDUMP from debug.config
39ff048f98fea52e7efc55feccce837da8dea77f arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
797627235996f82f51c513c3f5db01e504cd00d1 docs: arm64: drop PTDUMP config options from ptdump.rst
055f9f295e893d647ec108a88d768265485647be mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
c0ee6acb94675986587b9abe0fe6446b4b7e9d14 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
3fc55347334a1712afffc99dc38b0202d72ca30f Documentation/mm: fix spelling mistake
28ffd2047b0515f68d5ea361c8a0edfef6e7b323 selftests/mm: fix spelling
45b371b125c8d86e91a81e4b965d923a13ef7067 fuse: fix dax truncate/punch_hole fault path
d35e814df1390c92cd591fa6ead8958a7556819f fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
226210250bc72ab563b03e62b670c6b76c1eb985 fs/dax: don't skip locked entries when scanning entries
1a7529c2c699e18ed7ab5c8914bc967fbcf19851 fs/dax: refactor wait for dax idle page
5840f29bdd2d57eb51a26b437e5653d20e4c88d4 fs/dax: create a common implementation to break DAX layouts
4c62d844fcc89e099eabdb85b58046adb3f87f1b fs/dax: always remove DAX page-cache entries when breaking layouts
7e3ae1d85e49dae84bf459981cab1242b487c811 fs/dax: ensure all pages are idle prior to filesystem unmount
908990340b88b932138e031956169059df5d3663 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
e31a453fbb8642528534d90367ed381479a9be56 mm/gup: remove redundant check for PCI P2PDMA page
1910d341b6d35a77be622c80812db8ddf72655ca mm/mm_init: move p2pdma page refcount initialisation to p2pdma
92b8a42ceccfcf6a62eddc81352e09663f6b7e94 mm: allow compound zone device pages
370fea6bc2941d3919057ac32e790c59e330d70d mm/migrate_device: do not access pgmap for non zone device pages
9091de370e93d058cde05cf70a80f93aed3c075e mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
3db20bf1405f4119fbbe3102da13b142feb244bd mm/memory: add vmf_insert_page_mkwrite()
2bc8df210fec8f52760bf7ad7100dddd5f2ec202 mm/rmap: add support for PUD sized mappings to rmap
5a7a2b9060e02c9667fd4f064e291e6a4a48222c mm/huge_memory: add vmf_insert_folio_pud()
00d22b8729ee7c1dde163a4e2afdae987712c534 mm/huge_memory: add vmf_insert_folio_pmd()
c1c26e64930ed236b8da682ad5776027b29a7976 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
67dbc2872f92df7d5ee4600018f78d21e8c4a513 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
891d03a9b1bf9ce53f16faaccd4bd4094e399480 fs/dax: properly refcount fs dax pages
581e25127f0f74dd442a13040c980d063bd9c803 device/dax: properly refcount device dax pages when mapping
28c4269d1c464b7c88787b9085bb39520070a914 mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
50e042632f84f917e45f38fbbc80ebe08aba4d81 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
5c8896253706d0f8c2953dc3fa7a7a5ed7de8a42 Docs/mm/damon/design: document hugepage_size filter
0782a46aeed3a30c16f2f5453e7c01baaaa05266 Docs/damon: move DAMOS filter type names and meaning to design doc
20ab430a0504ecdc80b2b0091a8078c63106b6f5 Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
eed8b5c245760c48516a30b9becd284f46edc618 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
8ca15f5a70420d9fda7149946e1f95ad433daa68 mm/cma: export total and free number of pages for CMA areas
9118f1b99130c9d3bf94b7e5535cb46d250aefa7 mm, cma: support multiple contiguous ranges, if requested
4a01153fa9cf4ea34eefda8f3174848426a66681 mm/cma: introduce cma_intersects function
356c911f4fb632b825cabd55808c62ad60cd5e00 mm, hugetlb: use cma_declare_contiguous_multi
a6e19fa74e1441dafa60228915fdddd681207a7e mm/hugetlb: remove redundant __ClearPageReserved
a4ea9b5dfdbb250a5192fb209586e993a530dd0a mm/hugetlb: use online nodes for bootmem allocation
5c95c6dcb1474508eaa4880f2f70fbde3fa25e7b mm/hugetlb: convert cmdline parameters from setup to early
4adfefbf74c2d96a5cc18eb6ee6168e2817670ff x86/mm: make register_page_bootmem_memmap handle PTE mappings
d578baa1dce15762e2818b1c728f12b953a1cace mm/bootmem_info: export register_page_bootmem_memmap
cd60780957d6cd7cce2668930838d6ae19d81bab mm/sparse: allow for alternate vmemmap section init at boot
6434529bc519b3887e79491990dab1a6aaa86b95 mm/hugetlb: set migratetype for bootmem folios
bee9cd419116a39b65a8c800c5ce6f698f6198d1 mm: define __init_reserved_page_zone function
bfce58c1ba5cc54a7fdfacbf9d40f5097ad6d0bf mm/hugetlb: check bootmem pages for zone intersections
61870cb1b29711b6b669f833d304757132bb5e50 mm/sparse: add vmemmap_*_hvo functions
f82a2a7601bc33ffc94d46fb616766021b9532cf mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
77329ce7f18bed1761695edd1ae4630be3d4d757 mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
f8cd4ef1c31c76037db642b67fb7c73585a8b6ae mm/hugetlb: add pre-HVO framework
00c1135e4d2552af55519ca4719cdf866bb08a99 mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
aa42774b094347e6a9939ff76fde94d5124e3caf mm/hugetlb: do pre-HVO for bootmem allocated pages
92c08c4a26a53f414c3de02882e5104101d3b686 x86/setup: call hugetlb_bootmem_alloc early
9950ef1178f548c362d2e6f9df609b5c2bed03dc x86/mm: set ARCH_WANT_SPARSEMEM_VMEMMAP_PREINIT
b6ab898eebb64f2543f1ebfe89cbbc5a36d651d2 mm/cma: simplify zone intersection check
164a690b0f107af898f6f4920334571a3b890864 mm/cma: introduce a cma validate function
73e69f0197c980df0009c3253311161e118a05e6 mm/cma: introduce interface for early reservations
76a1e32cdd6a3fe1f64450ed5277904b12cfbaa7 mm/hugetlb: add hugetlb_cma_only cmdline option
ffd144b3d0d326d8109baf4220648ece7ac327aa mm/hugetlb: enable bootmem allocation from CMA areas
7f9ffde73933a7676c840b276151a31db63aa496 mm/hugetlb: move hugetlb CMA code in to its own file
6930f9ece6e4e006b459122c31aab8703df96499 xarray: add xas_try_split() to split a multi-index entry
7f26f2e7ceb3737709906f00f0fab8c8cc575c9a mm/huge_memory: add two new (not yet used) functions for folio_split()
9530d81bb6c7b095d766a1931d20c3d9c05a98e7 mm/huge_memory: move folio split common code to __folio_split()
26dfa63d311203198213b0dc9f8abf02818d57ae mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
98b89e33e1ba43167bb61d3daa2a27ce97d2ebf7 mm/huge_memory: remove the old, unused __split_huge_page()
acdf3ac36b196889846801490c648da6a5a95851 mm/huge_memory: add folio_split() to debugfs testing interface
9c7e38370a0c1a1d2f73ccf09cd6b8116134b10c mm/truncate: use buddy allocator like folio split for truncate operation
5ac81037bbb2ae818f8774ee22f9f623d4fad471 selftests/mm: add tests for folio_split(), buddy allocator like split
8c356d328702b2cf5cc700f7affea75043851611 mm/filemap: use xas_try_split() in __filemap_add_folio()
1a1d3d1ee8f7228a8a31cb451366145e56fd17a6 mm/shmem: use xas_try_split() in shmem_split_large_entry()
a0fa9afbf181e831562d888a68a61a775352588a arm/pgtable: remove duplicate included header file
23b7f15562405fff05b7e96974a3aea99950a63e mm/damon: implement a new DAMOS filter type for unmapped pages
63706842ed79bbd9b402e2c513a3e746d1276e36 Docs/mm/damon/design: document unmapped DAMOS filter type
5003cc6de0ee98f2d6c566f57026e4ff4d124fc7 mm/mincore: improve performance by adding an unlikely hint
9974315682821b8ad515b73c0fc0b2496c2efd15 mm/folio_queue: delete __folio_order and use folio_order directly
37fd0527383f0192a514e50b1c051349f0b7227f zram: sleepable entry locking
92fbc98db513631ff59c6a6a4ce7ff7c8e715cc0 zram: permit preemption with active compression stream
62df775c85eb9115f75aa5e1a03652efd6e5a737 zram: remove unused crypto include
f5872a6284c00cda2fa62af8dc88ccb6e2b01269 zram: remove max_comp_streams device attr
5564d73c8b642048a4c1f5ab1730c1642121087c zram: remove second stage of handle allocation
7e4c8d26af4395859e08b55e69c700909df1862b zram: remove writestall zram_stats member
5780ace784a1540d00ef9c096c4673d3ff144b42 zram: limit max recompress prio to num_active_comps
da99d9085e7a46c2fa60cbb13c627eb8eba19865 zram: filter out recomp targets based on priority
39ba0ed3b17c68b917096486d63bc62b21fdddca zram: rework recompression loop
73d451e13f460ef5edebc3649a2148a5c03effa7 zsmalloc: rename pool lock
9c4081dae72c12a987d795fc940cfe08f4f172a5 zsmalloc: make zspage lock preemptible
63500f6a43a041c9872facaa4eb83d8d030cfcc4 zsmalloc: introduce new object mapping API
5ead54404c54bbe2b86e0429a27f8ccf79d599f8 zram: switch to new zsmalloc object mapping API
2d1c098edf4ab51baa372c1e397be9eeb2af3bb9 zram: permit reclaim in zstd custom allocator
beab3aa185b9d8255114770ab8f0a9c83324d522 zram: do not leak page on recompress_store error path
cebe8b30050625d2c542a456b3e8876c239091f2 zram: do not leak page on writeback_store error path
77d209394090591fb0e80b20f9f6ab6da62dfff0 zram: add might_sleep to zcomp API
1ff59fdebfd49f3205d582425c353bf4a873c080 selftests/mm: report errno when things fail in gup_longterm
676e3f01034f650e15528afe1d9ea560ab36101b selftests/mm: fix assumption that sudo is present
d93ff0d50c1c3d5069e2a927fa8b05129c8b9077 selftests/mm: skip uffd-stress if userfaultfd not available
5389011790e8a434560ea951552c38b9926802c9 selftests/mm: skip uffd-wp-mremap if userfaultfd not available
7f7ab8195f2eec4091464ceff83eb13862083cff selftests/mm/uffd: rename nr_cpus -> nr_threads
32a309d360200b1af1efda36ce7928dcec038392 selftests/mm: print some details when uffd-stress gets bad params
036e67c9f032e7995144252f62e5694a8b34cea6 selftests/mm: don't fail uffd-stress if too many CPUs
660fde885e89d0a9f9606126f16a2acf2e23b9e7 selftests/mm: skip map_populate on weird filesystems
f136eaa02b664b303d0f8b96d64abb26b8e54679 selftests/mm: skip gup_longerm tests on weird filesystems
c6db4cf6c36c9620eff72d1b526cdd2cd74bc987 mm,procfs: allow read-only remote mm access under CAP_PERFMON
b36466802fcfefb1e8f46fb9d58a89638e7973d5 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
067e6fedd50b573eaa1642e2e733b9093c0d3af2 scripts: add script to extract built-in firmware blobs
a03824f6c8c012009d714a82aafdd1ae78a774ce .mailmap: remove redundant mappings of emails
c9c9863d9376a3470211c8ca4f2c94c585a09182 docs,procfs: document /proc/PID/* access permission checks
0c5476e1e8aeb0f18193a7d16af8fa76d2bd3842 lib/plist.c: add shortcut for plist_requeue()
e5f77fd9034ab19b230381749e6d97e9551c71fb lib-plistc-add-shortcut-for-plist_requeue-fix
cab308704880ccfde19cbecca8ed906f97db5e9f kexec: initialize ELF lowest address to ULONG_MAX
34d3568df4696ca916bbfc11ef6e93cdbfbb3026 crash: remove an unused argument from reserve_crashkernel_generic()
d345190d50549e305f049432019f5bccaadfd64b crash: let arch decide usable memory range in reserved area
9a686d7d1cd874b277366833a2bfcd1918f369a5 powerpc/crash: use generic APIs to locate memory hole for kdump
a7a6650669968cee7fd2490e9d0df171acbd4849 powerpc/crash: preserve user-specified memory limit
2f2ed2ca9a77fb060e4fae34da17ea30081e2d3a powerpc: insert System RAM resource to prevent crashkernel conflict
4c1a8b08bed45cfa27b75aa8c71d4d265d44df69 powerpc/crash: use generic crashkernel reservation
92fcadd0d55c1f7468ca3f2f94f99e0fac643f77 get_maintainer: add --substatus for reporting subsystem status
8975c59693d0e7b974ec8075b499f632bf666c06 get_maintainer: add --substatus for reporting subsystem status - fix
44ade14ffbd8c9ecebd289cbbbe1b807f6a5d3a6 get_maintainer: stop reporting subsystem status as maintainer role
c4dffa259a48b8f383e61cc269010f52aa9cd285 lib/zlib: drop EQUAL macro
12077e55818dbf7f6d37327a37c195c32e827a6d rcu: provide a static initializer for hlist_nulls_head
c3f8ee492c57dc6eb773a366448f04464262b06a ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
60a1cc1894608ecdb93ecfebaa85e8ed2af8ee7c ucount: use RCU for ucounts lookups
ebf5f50b3ac07edc3b0fd5a79ddbbe754ce9fdc2 ucount: use rcuref_t for reference counting
285d39a604147b455725a222cca10f5a8259492e checkpatch: add warning for pr_* and dev_* macros without a trailing newline
b57f2e4f48088cb66042a972724272335bb6b66e ocfs2: validate l_tree_depth to avoid out-of-bounds access
fd0888678cfb3049620a7aaef8403173bf132dc8 ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
0a2a55ce6c27c81877ae0fe6608177e769f2b452 ocfs2: remove reference to bh->b_page
6c40ba125c2f987b2d36d6e3476d47a5657d7f22 reboot: replace __hw_protection_shutdown bool action parameter with an enum
865830f346d45adea9b4ff0c9bc64bf1ec606fb7 reboot: reboot, not shutdown, on hw_protection_reboot timeout
ff7534f4aacef075cbff0e7af2b7c89d6a5d002d docs: thermal: sync hardware protection doc with code
af2bc99065b6b008a03b0164e4d9d97123899b32 reboot: describe do_kernel_restart's cmd argument in kernel-doc
986478735c15380aea0d49b8400d23a7611ae698 reboot: rename now misleading __hw_protection_shutdown symbols
daeaeb71b0616c35f77a00feaffde9c9a77e90d7 reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
20946af529ef255532d736ec2a5d8ec80bd27e59 reboot: add support for configuring emergency hardware protection action
01f2720dc4791a6698d69bf23112d98e09dd2d4b regulator: allow user configuration of hardware protection action
0eab19573096c92161c035f495bce7d177aaab21 platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
2ed1dd19961b857ebc5d062fb15e70e97d0b029e dt-bindings: thermal: give OS some leeway in absence of critical-action
2bbfc9230b4610723e7e215f27536f7d55233dce thermal: core: allow user configuration of hardware protection action
62ff57ab967943482cbea727f1e87408cbe19ff5 reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
6ee7c15da0ee90856f037938a4c97899c5057391 lib min_heap: use size_t for array size and index variables
01cc333b777506cf995a4cb1a84f78a591c59347 mailmap: remove never used @parity.io email
1b4d5949ef2e2681f141df0f09827863d03f2790 MAINTAINERS: mailmap: update Hyeonggon's name and email address
4e8f6bce0368aec2372a6834a1a62fba1cd16628 Revert "pid: allow pid_max to be set per pid namespace"
d1abb32c2ef0c6763844ffe4f1bb6a11a8c9674d pid: Optional first-fit pid allocation
34a2c61438b28bb0dc2a817c8fa0a91984b31d85 foo

--===============4942532325282256829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2c12bc6be41-ba62213344b3.txt

2aa85dbd915dafc24f7c24b3b9d7550eeabd2d3d Revert "selftests/mm: remove local __NR_* definitions"
f8c54250665c175cea6c04402c377bc1fda01578 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
ecdbddce6bb2cbdf8d57e8c465fdb5dc921732f5 m68k: sun3: add check for __pgd_alloc()
de308716bd930b13f2041825994625e56a7b49e5 arm: pgtable: fix NULL pointer dereference issue
2170dc1a15432ad5790e0488b04082f30f6ddcf9 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
3e863b2a258cbb2bb75b2f743e2cf90a1e9ed1ff mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
658d33e4a134e76cf59281d26959a951d92bb89f mm: memory-hotplug: check folio ref count first in do_migrate_range
57ee4d5a321ff09c8efbabb719f4e2bca65ee77c hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
697e22c31742b6d72568e0912d183d55e98499c1 Documentation: fix doc link to fault-injection.rst
2eb46dcd5498f5582b8477cd103e1f9766fa8cb3 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
7e66d23fa1eb69960716089b9e9f0a71c02e875e dma: kmsan: export kmsan_handle_dma() for modules
436d4a7bcd96a6086d90c4e2872ab1d62f876665 mm: fix possible NULL pointer dereference in __swap_duplicate
b9a70db11a38c42a1b1627c77323ba1073bf3c76 mm/hugetlb: wait for hugetlb folios to be freed
2a579295373f6388844ce41a6dbc308081f72819 mm/hugetlb_vmemmap: fix memory loads ordering
ba62213344b31f97e1c7874fdbc0deaf0f36cb09 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock

--===============4942532325282256829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e16571d4b2fc-d1abb32c2ef0.txt

2aa85dbd915dafc24f7c24b3b9d7550eeabd2d3d Revert "selftests/mm: remove local __NR_* definitions"
f8c54250665c175cea6c04402c377bc1fda01578 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
ecdbddce6bb2cbdf8d57e8c465fdb5dc921732f5 m68k: sun3: add check for __pgd_alloc()
de308716bd930b13f2041825994625e56a7b49e5 arm: pgtable: fix NULL pointer dereference issue
2170dc1a15432ad5790e0488b04082f30f6ddcf9 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
3e863b2a258cbb2bb75b2f743e2cf90a1e9ed1ff mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
658d33e4a134e76cf59281d26959a951d92bb89f mm: memory-hotplug: check folio ref count first in do_migrate_range
57ee4d5a321ff09c8efbabb719f4e2bca65ee77c hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
697e22c31742b6d72568e0912d183d55e98499c1 Documentation: fix doc link to fault-injection.rst
2eb46dcd5498f5582b8477cd103e1f9766fa8cb3 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
7e66d23fa1eb69960716089b9e9f0a71c02e875e dma: kmsan: export kmsan_handle_dma() for modules
436d4a7bcd96a6086d90c4e2872ab1d62f876665 mm: fix possible NULL pointer dereference in __swap_duplicate
b9a70db11a38c42a1b1627c77323ba1073bf3c76 mm/hugetlb: wait for hugetlb folios to be freed
2a579295373f6388844ce41a6dbc308081f72819 mm/hugetlb_vmemmap: fix memory loads ordering
ba62213344b31f97e1c7874fdbc0deaf0f36cb09 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
c6db4cf6c36c9620eff72d1b526cdd2cd74bc987 mm,procfs: allow read-only remote mm access under CAP_PERFMON
b36466802fcfefb1e8f46fb9d58a89638e7973d5 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
067e6fedd50b573eaa1642e2e733b9093c0d3af2 scripts: add script to extract built-in firmware blobs
a03824f6c8c012009d714a82aafdd1ae78a774ce .mailmap: remove redundant mappings of emails
c9c9863d9376a3470211c8ca4f2c94c585a09182 docs,procfs: document /proc/PID/* access permission checks
0c5476e1e8aeb0f18193a7d16af8fa76d2bd3842 lib/plist.c: add shortcut for plist_requeue()
e5f77fd9034ab19b230381749e6d97e9551c71fb lib-plistc-add-shortcut-for-plist_requeue-fix
cab308704880ccfde19cbecca8ed906f97db5e9f kexec: initialize ELF lowest address to ULONG_MAX
34d3568df4696ca916bbfc11ef6e93cdbfbb3026 crash: remove an unused argument from reserve_crashkernel_generic()
d345190d50549e305f049432019f5bccaadfd64b crash: let arch decide usable memory range in reserved area
9a686d7d1cd874b277366833a2bfcd1918f369a5 powerpc/crash: use generic APIs to locate memory hole for kdump
a7a6650669968cee7fd2490e9d0df171acbd4849 powerpc/crash: preserve user-specified memory limit
2f2ed2ca9a77fb060e4fae34da17ea30081e2d3a powerpc: insert System RAM resource to prevent crashkernel conflict
4c1a8b08bed45cfa27b75aa8c71d4d265d44df69 powerpc/crash: use generic crashkernel reservation
92fcadd0d55c1f7468ca3f2f94f99e0fac643f77 get_maintainer: add --substatus for reporting subsystem status
8975c59693d0e7b974ec8075b499f632bf666c06 get_maintainer: add --substatus for reporting subsystem status - fix
44ade14ffbd8c9ecebd289cbbbe1b807f6a5d3a6 get_maintainer: stop reporting subsystem status as maintainer role
c4dffa259a48b8f383e61cc269010f52aa9cd285 lib/zlib: drop EQUAL macro
12077e55818dbf7f6d37327a37c195c32e827a6d rcu: provide a static initializer for hlist_nulls_head
c3f8ee492c57dc6eb773a366448f04464262b06a ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
60a1cc1894608ecdb93ecfebaa85e8ed2af8ee7c ucount: use RCU for ucounts lookups
ebf5f50b3ac07edc3b0fd5a79ddbbe754ce9fdc2 ucount: use rcuref_t for reference counting
285d39a604147b455725a222cca10f5a8259492e checkpatch: add warning for pr_* and dev_* macros without a trailing newline
b57f2e4f48088cb66042a972724272335bb6b66e ocfs2: validate l_tree_depth to avoid out-of-bounds access
fd0888678cfb3049620a7aaef8403173bf132dc8 ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
0a2a55ce6c27c81877ae0fe6608177e769f2b452 ocfs2: remove reference to bh->b_page
6c40ba125c2f987b2d36d6e3476d47a5657d7f22 reboot: replace __hw_protection_shutdown bool action parameter with an enum
865830f346d45adea9b4ff0c9bc64bf1ec606fb7 reboot: reboot, not shutdown, on hw_protection_reboot timeout
ff7534f4aacef075cbff0e7af2b7c89d6a5d002d docs: thermal: sync hardware protection doc with code
af2bc99065b6b008a03b0164e4d9d97123899b32 reboot: describe do_kernel_restart's cmd argument in kernel-doc
986478735c15380aea0d49b8400d23a7611ae698 reboot: rename now misleading __hw_protection_shutdown symbols
daeaeb71b0616c35f77a00feaffde9c9a77e90d7 reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
20946af529ef255532d736ec2a5d8ec80bd27e59 reboot: add support for configuring emergency hardware protection action
01f2720dc4791a6698d69bf23112d98e09dd2d4b regulator: allow user configuration of hardware protection action
0eab19573096c92161c035f495bce7d177aaab21 platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
2ed1dd19961b857ebc5d062fb15e70e97d0b029e dt-bindings: thermal: give OS some leeway in absence of critical-action
2bbfc9230b4610723e7e215f27536f7d55233dce thermal: core: allow user configuration of hardware protection action
62ff57ab967943482cbea727f1e87408cbe19ff5 reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
6ee7c15da0ee90856f037938a4c97899c5057391 lib min_heap: use size_t for array size and index variables
01cc333b777506cf995a4cb1a84f78a591c59347 mailmap: remove never used @parity.io email
1b4d5949ef2e2681f141df0f09827863d03f2790 MAINTAINERS: mailmap: update Hyeonggon's name and email address
4e8f6bce0368aec2372a6834a1a62fba1cd16628 Revert "pid: allow pid_max to be set per pid namespace"
d1abb32c2ef0c6763844ffe4f1bb6a11a8c9674d pid: Optional first-fit pid allocation

--===============4942532325282256829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03fb93b1856c-f136eaa02b66.txt

2aa85dbd915dafc24f7c24b3b9d7550eeabd2d3d Revert "selftests/mm: remove local __NR_* definitions"
f8c54250665c175cea6c04402c377bc1fda01578 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
ecdbddce6bb2cbdf8d57e8c465fdb5dc921732f5 m68k: sun3: add check for __pgd_alloc()
de308716bd930b13f2041825994625e56a7b49e5 arm: pgtable: fix NULL pointer dereference issue
2170dc1a15432ad5790e0488b04082f30f6ddcf9 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
3e863b2a258cbb2bb75b2f743e2cf90a1e9ed1ff mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
658d33e4a134e76cf59281d26959a951d92bb89f mm: memory-hotplug: check folio ref count first in do_migrate_range
57ee4d5a321ff09c8efbabb719f4e2bca65ee77c hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
697e22c31742b6d72568e0912d183d55e98499c1 Documentation: fix doc link to fault-injection.rst
2eb46dcd5498f5582b8477cd103e1f9766fa8cb3 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
7e66d23fa1eb69960716089b9e9f0a71c02e875e dma: kmsan: export kmsan_handle_dma() for modules
436d4a7bcd96a6086d90c4e2872ab1d62f876665 mm: fix possible NULL pointer dereference in __swap_duplicate
b9a70db11a38c42a1b1627c77323ba1073bf3c76 mm/hugetlb: wait for hugetlb folios to be freed
2a579295373f6388844ce41a6dbc308081f72819 mm/hugetlb_vmemmap: fix memory loads ordering
ba62213344b31f97e1c7874fdbc0deaf0f36cb09 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
cc95806b5f432a6a64876908defbbc82bafa1dea mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
ff5979b1475796f07bc2fbebc9600df3af978508 x86/kgdb: use IS_ERR_PCPU() macro
bbcdf121ee49fdef45d929fa330ff75035d73720 compiler.h: introduce TYPEOF_UNQUAL() macro
97a1cc7edcc9b29a5993a05bf340c620e6addb5c percpu: use TYPEOF_UNQUAL() in variable declarations
cde4248de42f2125f4c97b83a689f00d3b4b986b percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
e504f562a0d4af9007172ef0fb2a3195c946156e percpu: repurpose __percpu tag as a named address space qualifier
a8d66069b5881a97ab3e80db159e88190a3f064b percpu/x86: enable strict percpu checks via named AS qualifiers
e62db468a347ec2edcbf5891d8c1f975315def38 memcg: use OFP_PEAK_UNSET instead of -1
14e93cebe18ddadffaa6355127b59f699eb77b49 memcg: call the free function when allocation of pn fails
d7ce4e4eb9e68310497d7159738565f1ea761336 memcg: factor out the replace_stock_objcg function
01a4553afebcb48645341860c909c9dc252581c3 memcg: add CONFIG_MEMCG_V1 for 'local' functions
d07f1ea32048a23ced9cb85b5fe268cf4f348c99 mm: memcontrol: unshare v2-only charge API bits again
8caa23c96962acd78e8a96f41a76efeceddee8a0 mm: memcontrol: move stray ratelimit bits to v1
6d8f25a37629610f0bbf29a205c64334bcc6e03e mm: memcontrol: move memsw charge callbacks to v1
4f2c9628be7e97d5cd8a245f8ef0ee073771b949 mm/oom_kill: fix trivial typo in comment
7932ba53f3aa4aedd19133652c05e04ca6656921 mm/compaction: remove low watermark cap for proactive compaction
b2e9ebe54f440fa4ee975bc59cf52d5eea33ce9e mm/compaction: make proactive compaction high watermark configurable via sysctl
0b72db6a32af618f5fc2f705e3bd5ec765c46bb0 selftests/mm: make file-backed THP split work by writing PMD size data
2f059065dbe3a257b1b2a39e82bfc0ec899c2cfd mm/huge_memory: allow split shmem large folio to any lower order
d1a85e92662b33a89e3d59e1ffb52a98ffdce7ee selftests/mm: test splitting file-backed THP to any lower order
52f687859b1f1ff6f8e0f7db3b4aad42c64178f9 drivers/base/memory: simplify outputting of valid_zones_show()
657610f67d0fb7d18ba70c310f9614f0c4bab382 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
26579f61e7274bbfa528c4f2259e8ac8f5a7a6aa mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
70275c92910c30a037e2b961a64b402228fa72c1 mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
38c47059c8a7c05ae25b61a078b8bdcafd85bfe0 mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
d5788b8a82fe2e523890a177e8d8ea5a22dfc1fb mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
89c8547554bc8e3724db36b957b54970697ccf35 mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
785982f3f4c6c16d81d2295f984999ff7990e60a mm: use single SWP_DEVICE_EXCLUSIVE entry type
21fa2821672962ac4d092fcf874887b9aedbb19b mm/page_vma_mapped: device-exclusive entries are not migration entries
ecf1dc35fa25146ea601dbaf5110cdd5465ddcc0 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
772594c3c9802b0d959d429f3c852c8893be40ce mm/ksm: handle device-exclusive entries correctly in write_protect_page()
446ef3d48eb47fc822486d7c25f3463bddf2d647 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
9567699ce65511456ccd79945f251756dc5317e3 mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
e5f953dd52b1a36b26f615b23bb9105f386a82c5 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
dc9f48b0c58d17cd21ea02190f4aeb722871fee5 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
cc99010add6383d4b6eee69b9ec9009584f64e51 mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
0678b6ce49855ff0bd98dc978868925be4ad1678 mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
1a3240bc63790244e0c1fc599262bfa20d0de082 mm/rmap: keep mapcount untouched for device-exclusive entries
7a77c86152ed9e553b47fd6036123d6efa71c3cf mm/rmap: avoid -EBUSY from make_device_exclusive()
b2830e82100f3503e6944eaf5bef29deb606b1ec mm/vmscan: extract calculated pressure balance as a function
f5141ba18a34953784fe2e13da58df726e8515c0 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
39a7dbb67309e239bf01dd13e2f4707c2578cdef mm: z3fold: remove z3fold
ae3d61c13efd496fb7ee1afc2fb39c3b0a5d2f6f mm: zbud: remove zbud
aa09d841a3d77f31e657fa820901fee38d51952c mm: simplify vma merge structure and expand comments
d0431a1d04377d9ac38b82900bcc81d4fb718d71 mm: further refactor commit_merge()
28368741ad29afcfb48be5b3ad5c996940c2c50b mm: eliminate adj_start parameter from commit_merge()
e9d5e86b0599f2ece6c1297ade48d7b50dbffc70 mm: make vmg->target consistent and further simplify commit_merge()
5d9552c74030a40a99a1ed0b2d75cfadd0bdd5b4 mm: completely abstract unnecessary adj_start calculation
a84083c9b1e29b6eaa0f3b22f86ef092f385fbd5 mm: avoid extra mem_alloc_profiling_enabled() checks
c4f69d5bc7a20f71834c62f4e8295dd155958c48 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
6cb94ebd69ced82ad27bb0ba80407ca04f383acd alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
739c9a6cdbfff0bb0b89b92605295e1944d95550 selftests/mm: fix thuge-gen test name uniqueness
d5af04767c001febab9670ec2681c3a5b7304205 mm/madvise: split out mmap locking operations for madvise()
1a53bc298feb28a013e01b382ec3c0d99bc5ea21 mm/madvise: fix madvise_[un]lock() issue
b6a49650a91be62f05e3340d65e5e5ba43ccd1f6 mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
81c53584418307abaa52cceb1d9099818b2792ba mm/madvise: split out madvise input validity check
7504f50eb9d4ee969966ada7886ed6916c21b542 mm/madvise: split out madvise() behavior execution
7582f7c2ad8a886d80e4c36a9b5b678bba3e5f07 mm/madvise: remove redundant mmap_lock operations from process_madvise()
7bd24ff084fd26473759a1fcc06cf087aea4eb16 mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
caa91e0e983f9a184f14b9822b33a831a58408fb mm/memfd: fix spelling and grammatical issues
0966da519f10d1a222d4a3220c7c20542e2eb19b mm/swap_state.c: fix the obsolete code comment
fad171928c14bf1a328b55296c8c7838672171e8 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
6a82922ef3ef62e7c401056ed5801e5f95dc0cae mm/swap: remove SWAP_FLAG_PRIO_SHIFT
2e338e80eb64de61ea3310a6e55dd78f79cb56fb mm/swap: skip scanning cluster range if it's empty cluster
fc3edd0ae58e17adef1c6a592d380da4716ae8f7 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
69e83201fca615bb2736135e842d9982237d5f25 mm/swapfile.c: update the code comment above swap_count_continued()
004315db939b67ba30de4c7a3c89b49355a8cb81 mm/swapfile.c: update the code comment above swap_count_continued()
1b2edd3a0ee8924be36e8a39e57572cac037449d mm/swapfile.c: optimize code in setup_clusters()
d404103b38b154a11ccdf7afe455e43731bc7162 mm/swap_state.c: remove the meaningless code comment
cfc29e13b9eaa9012e2f6710224bc21c348ea341 mm/swapfile.c: remove the unneeded checking
55df8e742f738de04ae0514085282cfdc7ec849c mm/swap: rename swap_swapcount() to swap_entry_swapped()
6e3e16e98171766c8f9367e4a6d3c457596fab43 mm/swapfile.c: remove the incorrect code comment
eb9351e5f0306213cc907dc8bdb867cf38ff3677 mm/swapfile.c: open code cluster_alloc_swap()
5b94f86c5b2261a3da259cc7cd467d60f091eca3 mm, percpu: do not consider sleepable allocations atomic
6bb7f53e716a136fe6a6a7663f5aa3f04cd9a1fd mm: kmemleak: add support for dumping physical and __percpu object info
5efc8aae2ea6e87ab22e51fbc2d6a243c49534f7 samples: kmemleak: print the raw pointers for debugging purposes
f4237eb2f0b012c6ec7b23e5e844341b45f60483 memcg: add hierarchical effective limits for v2
4dfa00749b354ff2ef69660d4e60af90e579c6ae mm/damon/ops: have damon_get_folio return folio even for tail pages
1616705c1adc23ae29d1db82dc32dad3a236c6d9 mm/damon: avoid applying DAMOS action to same entity multiple times
28a3bb395bf08d2e03c826ef88cb5ea3edfa228f mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
4fbb38097ce3bbb5fc99c499884a8eedf7ad0e2b mm/mm_init.c: use round_up() to align movable range
3f979f0a50fb8e9bae751bd9215e31275e359022 mm: shmem: drop the unused macro
3d683406ab7df098ffbb23765167012a6324ae27 mm: shmem: remove 'fadvise()' comments
5af1a7182402bf2ea0e4ca824d22b59afd56a4e2 mm: shmem: remove duplicate error validation
766d1b8ca995e142e6ebfbcfb0fbef503e7155de mm: shmem: change the return value of shmem_find_swap_entries()
392dfca5e2912ea22763b59b10262da2b89bd27a mm: shmem: factor out the within_size logic into a new helper
42d4c192e4d842ea4a32fa0f80eeb99369de7435 MAINTAINERS: add Baolin as shmem reviewer
526a92a98feecc5e338ca783c5a7d1af2570a218 mm/damon/core: unset damos->walk_completed after confimed set
f0c0725791a4d32bd253cbf65060c5cca4c833c1 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
d0a5ecbe0753b1c5554117fd07d41f3718e22102 mm/damon/core: do damos walking in entire regions granularity
a04ec069c0661e7b43f7c3d479788b7b2b9bab8c vmscan, cleanup: add for_each_managed_zone_pgdat macro
a8256022c244dd9ec591d7d04fb9efb893593746 maple_tree: correct comment for mas_start()
7709b4dbd4be896f6adad9023d3d7aa2cde9fd94 mm: remove the access_ok() call from gup_fast_fallback()
b0ad8eb42fa0bbd644fcbab07ed6d7248dcd3834 selftests: mm: fix typo
ba42e9804d80a626f4f0eb392693aa8164add6b6 mm: refactor rmap_walk_file() to separate out traversal logic
e52261b1d68ead36758ef272f62f1c61eb19e379 mm: provide mapping_wrprotect_range() function
2b0e8f7cb5fc90f34cf96626352afce638aa6947 fb_defio: do not use deprecated page->mapping, index fields
69c825f7bc0154f57a113afeb77e7879def74f66 mm: fixup unused variable warnings
06a5f8cec63d8feb185eff9b3a8b71b0babd26b9 mm/vmstat: revert "fix a W=1 clang compiler warning"
9e807f545c6c77107559dd91462d0a5f5aae8a85 mm/mmu_gather: update comment on RCU freeing
d52be5dd592a1d168afe48c6b88e68be3247651e mm/damon: introduce DAMOS filter type hugepage_size
13632e92b2f1dbc77dfee5d8054493cb711169eb mm/damon: add kernel-doc comment for damos_filter->sz_range
68187974dc8c00aab3625a222b3d8762639c880f mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
1b1956df8827aa1aeb31dee4ef14f4bfcfd8925a Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
c2a7b2d16ecf29c063fb74ed9b32842eae5fdc0c Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
609209ed01e0c6e579e83052b59b13f3ac9e5405 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
a84e2eea0ba30ae5c01457daf2e807ddf197c4a1 maple_tree: use ma_dead_node() in mte_dead_node()
a9d469a7a08ab6182ff40a5ebafe7e4ad5cbb649 mm/mmu_gather: remove unused __tlb_remove_page()
7eda9a9fb61cb083088c79f82f473c85951d2bfb mm/mmu_gather: clean up the stale code comment
0bdbd37171b83787858e946dc79237ce5ccb5abf selftests/mm: allow tests to run with no huge pages support
bc511adf894ce50e1ac7caa702d70bece59333e6 mm/mm_init.c: use round_up() to calculate usermap size
9fd9457937fad4f1eb0aa50d915bd29433d31ee9 mm: allow guard regions in file-backed and read-only mappings
fc667153d02b6189194caff379781d1dbdf1b551 selftests/mm: rename guard-pages to guard-regions
879485a021955cf62aa4d16586264f6d3283b702 tools/selftests: expand all guard region tests to file-backed
6b46edf994fb86722cae9cb4ac3eac54242ab69d tools/selftests: add file/shmem-backed mapping guard region tests
05b8437ad27b30143f4199fbc2c8c5ff856e7942 maple_tree: remove a BUG_ON() in mas_alloc_nodes()
0938c18841b5ae7a22037ceebe35b0c4ef70fd0c filemap: remove redundant folio_test_large check in filemap_free_folio
29e7ef5b2ed4a0083e04d3934d6981e2c0768c7c dax: remove access to page->index
65dfd85c92e14a5ecf280f1dab78954856c2b168 dax: use folios more widely within DAX
3cf5143385773f8ae84900f3328a2f1ef8725c26 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
8c2a8cb9b8e37cb7b07450b482864d30ffcc0473 mm: support tlbbatch flush for a range of PTEs
99bdf03b4456ca1666fb61e3dfff21fcd542b9e1 mm: support batched unmap for lazyfree large folios during reclamation
a04b1fccf29d160ef11b2290dc5838518077bb09 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
3358fdd006922b5e28cbdbec4df90b0e579db01c mm: introduce vma_start_read_locked{_nested} helpers
a9da08a94a29105a6777f8daf9fe730259164794 mm: move per-vma lock into vm_area_struct
ffc01125e186f98aa2a4e90b516872cc88c0bb11 mm: mark vma as detached until it's added into vma tree
ed3e97d234c6b25755e122b686d853b0b729b43d mm: introduce vma_iter_store_attached() to use with attached vmas
765ba830f8f359365b94b22935abf61e0d5a68a8 mm: mark vmas detached upon exit
bdf9e755c4d8003f4850fad89be4edae69746e92 types: move struct rcuwait into types.h
56116aebbdd79cb691a766acee30b2dc4b8051bd mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
7a42c5f0b96821305c5254b71f3fd3f5bc54cb22 mm: move mmap_init_lock() out of the header file
77ac3ada3a28d90830c4f615a047cfb59a4ad68a mm: uninline the main body of vma_start_write()
fb66bf6cab3ad5798587f6eae26c932f911e51c8 refcount: provide ops for cases when object's memory can be reused
a5ba1bd42b99c6e9481846b573ce1383ecdbfd8b docs: fix title underlines in refcount-vs-atomic.rst
34a385b609490fd70ce988b7289680bb9c415feb refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
94c6f858ffc9a1d606a4a8efac0d35ebee9df6ba mm: replace vm_lock and detached flag with a reference count
cec7e0d48b7d0ae063046cf47d97847b0871fde9 mm: fix a crash due to vma_end_read() that should have been removed
34f17f26cdf01df2aecefa4696cee0fa2d4e813c mm: move lesser used vma_area_struct members into the last cacheline
2832b9ab07103319f681e63f4d5bb804a2259c9d mm/debug: print vm_refcnt state when dumping the vma
d4aa52a78ab9d16aca707a8ed8949f4b7086befa mm: remove extra vma_numab_state_init() call
4f1880d5f47d3ee1bbc1c13ce3aede62dc349711 mm: prepare lock_vma_under_rcu() for vma reuse possibility
80647a41f9902960ba053cb3de11a7d84ee409f7 mm: make vma cache SLAB_TYPESAFE_BY_RCU
eb345887982a9c530a3a58260f969bcb82b7796d tools: remove atomic_set_release() usage in tools/
a9d3d9fdec3f4552b51dc3a4bfe54c24c7ad2fc3 docs/mm: document latest changes to vm_lock
324aa6e8f7ab7383ee80bb29ec02694eab895919 Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
c16325e617f7935787a1a69d7fcc98b1045b0fc4 fs: convert block_commit_write() to take a folio
2f021efce0b99ea4445d8218202d495b1db3cf3b fs: remove page_file_mapping()
b2b10c07dcffd5f08b65bbe74c39733042cca6bf fs: remove folio_file_mapping()
28f384b0776ab0de2eff36a516d4fcead692db1f configs: drop GENERIC_PTDUMP from debug.config
39ff048f98fea52e7efc55feccce837da8dea77f arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
797627235996f82f51c513c3f5db01e504cd00d1 docs: arm64: drop PTDUMP config options from ptdump.rst
055f9f295e893d647ec108a88d768265485647be mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
c0ee6acb94675986587b9abe0fe6446b4b7e9d14 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
3fc55347334a1712afffc99dc38b0202d72ca30f Documentation/mm: fix spelling mistake
28ffd2047b0515f68d5ea361c8a0edfef6e7b323 selftests/mm: fix spelling
45b371b125c8d86e91a81e4b965d923a13ef7067 fuse: fix dax truncate/punch_hole fault path
d35e814df1390c92cd591fa6ead8958a7556819f fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
226210250bc72ab563b03e62b670c6b76c1eb985 fs/dax: don't skip locked entries when scanning entries
1a7529c2c699e18ed7ab5c8914bc967fbcf19851 fs/dax: refactor wait for dax idle page
5840f29bdd2d57eb51a26b437e5653d20e4c88d4 fs/dax: create a common implementation to break DAX layouts
4c62d844fcc89e099eabdb85b58046adb3f87f1b fs/dax: always remove DAX page-cache entries when breaking layouts
7e3ae1d85e49dae84bf459981cab1242b487c811 fs/dax: ensure all pages are idle prior to filesystem unmount
908990340b88b932138e031956169059df5d3663 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
e31a453fbb8642528534d90367ed381479a9be56 mm/gup: remove redundant check for PCI P2PDMA page
1910d341b6d35a77be622c80812db8ddf72655ca mm/mm_init: move p2pdma page refcount initialisation to p2pdma
92b8a42ceccfcf6a62eddc81352e09663f6b7e94 mm: allow compound zone device pages
370fea6bc2941d3919057ac32e790c59e330d70d mm/migrate_device: do not access pgmap for non zone device pages
9091de370e93d058cde05cf70a80f93aed3c075e mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
3db20bf1405f4119fbbe3102da13b142feb244bd mm/memory: add vmf_insert_page_mkwrite()
2bc8df210fec8f52760bf7ad7100dddd5f2ec202 mm/rmap: add support for PUD sized mappings to rmap
5a7a2b9060e02c9667fd4f064e291e6a4a48222c mm/huge_memory: add vmf_insert_folio_pud()
00d22b8729ee7c1dde163a4e2afdae987712c534 mm/huge_memory: add vmf_insert_folio_pmd()
c1c26e64930ed236b8da682ad5776027b29a7976 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
67dbc2872f92df7d5ee4600018f78d21e8c4a513 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
891d03a9b1bf9ce53f16faaccd4bd4094e399480 fs/dax: properly refcount fs dax pages
581e25127f0f74dd442a13040c980d063bd9c803 device/dax: properly refcount device dax pages when mapping
28c4269d1c464b7c88787b9085bb39520070a914 mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
50e042632f84f917e45f38fbbc80ebe08aba4d81 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
5c8896253706d0f8c2953dc3fa7a7a5ed7de8a42 Docs/mm/damon/design: document hugepage_size filter
0782a46aeed3a30c16f2f5453e7c01baaaa05266 Docs/damon: move DAMOS filter type names and meaning to design doc
20ab430a0504ecdc80b2b0091a8078c63106b6f5 Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
eed8b5c245760c48516a30b9becd284f46edc618 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
8ca15f5a70420d9fda7149946e1f95ad433daa68 mm/cma: export total and free number of pages for CMA areas
9118f1b99130c9d3bf94b7e5535cb46d250aefa7 mm, cma: support multiple contiguous ranges, if requested
4a01153fa9cf4ea34eefda8f3174848426a66681 mm/cma: introduce cma_intersects function
356c911f4fb632b825cabd55808c62ad60cd5e00 mm, hugetlb: use cma_declare_contiguous_multi
a6e19fa74e1441dafa60228915fdddd681207a7e mm/hugetlb: remove redundant __ClearPageReserved
a4ea9b5dfdbb250a5192fb209586e993a530dd0a mm/hugetlb: use online nodes for bootmem allocation
5c95c6dcb1474508eaa4880f2f70fbde3fa25e7b mm/hugetlb: convert cmdline parameters from setup to early
4adfefbf74c2d96a5cc18eb6ee6168e2817670ff x86/mm: make register_page_bootmem_memmap handle PTE mappings
d578baa1dce15762e2818b1c728f12b953a1cace mm/bootmem_info: export register_page_bootmem_memmap
cd60780957d6cd7cce2668930838d6ae19d81bab mm/sparse: allow for alternate vmemmap section init at boot
6434529bc519b3887e79491990dab1a6aaa86b95 mm/hugetlb: set migratetype for bootmem folios
bee9cd419116a39b65a8c800c5ce6f698f6198d1 mm: define __init_reserved_page_zone function
bfce58c1ba5cc54a7fdfacbf9d40f5097ad6d0bf mm/hugetlb: check bootmem pages for zone intersections
61870cb1b29711b6b669f833d304757132bb5e50 mm/sparse: add vmemmap_*_hvo functions
f82a2a7601bc33ffc94d46fb616766021b9532cf mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
77329ce7f18bed1761695edd1ae4630be3d4d757 mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
f8cd4ef1c31c76037db642b67fb7c73585a8b6ae mm/hugetlb: add pre-HVO framework
00c1135e4d2552af55519ca4719cdf866bb08a99 mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
aa42774b094347e6a9939ff76fde94d5124e3caf mm/hugetlb: do pre-HVO for bootmem allocated pages
92c08c4a26a53f414c3de02882e5104101d3b686 x86/setup: call hugetlb_bootmem_alloc early
9950ef1178f548c362d2e6f9df609b5c2bed03dc x86/mm: set ARCH_WANT_SPARSEMEM_VMEMMAP_PREINIT
b6ab898eebb64f2543f1ebfe89cbbc5a36d651d2 mm/cma: simplify zone intersection check
164a690b0f107af898f6f4920334571a3b890864 mm/cma: introduce a cma validate function
73e69f0197c980df0009c3253311161e118a05e6 mm/cma: introduce interface for early reservations
76a1e32cdd6a3fe1f64450ed5277904b12cfbaa7 mm/hugetlb: add hugetlb_cma_only cmdline option
ffd144b3d0d326d8109baf4220648ece7ac327aa mm/hugetlb: enable bootmem allocation from CMA areas
7f9ffde73933a7676c840b276151a31db63aa496 mm/hugetlb: move hugetlb CMA code in to its own file
6930f9ece6e4e006b459122c31aab8703df96499 xarray: add xas_try_split() to split a multi-index entry
7f26f2e7ceb3737709906f00f0fab8c8cc575c9a mm/huge_memory: add two new (not yet used) functions for folio_split()
9530d81bb6c7b095d766a1931d20c3d9c05a98e7 mm/huge_memory: move folio split common code to __folio_split()
26dfa63d311203198213b0dc9f8abf02818d57ae mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
98b89e33e1ba43167bb61d3daa2a27ce97d2ebf7 mm/huge_memory: remove the old, unused __split_huge_page()
acdf3ac36b196889846801490c648da6a5a95851 mm/huge_memory: add folio_split() to debugfs testing interface
9c7e38370a0c1a1d2f73ccf09cd6b8116134b10c mm/truncate: use buddy allocator like folio split for truncate operation
5ac81037bbb2ae818f8774ee22f9f623d4fad471 selftests/mm: add tests for folio_split(), buddy allocator like split
8c356d328702b2cf5cc700f7affea75043851611 mm/filemap: use xas_try_split() in __filemap_add_folio()
1a1d3d1ee8f7228a8a31cb451366145e56fd17a6 mm/shmem: use xas_try_split() in shmem_split_large_entry()
a0fa9afbf181e831562d888a68a61a775352588a arm/pgtable: remove duplicate included header file
23b7f15562405fff05b7e96974a3aea99950a63e mm/damon: implement a new DAMOS filter type for unmapped pages
63706842ed79bbd9b402e2c513a3e746d1276e36 Docs/mm/damon/design: document unmapped DAMOS filter type
5003cc6de0ee98f2d6c566f57026e4ff4d124fc7 mm/mincore: improve performance by adding an unlikely hint
9974315682821b8ad515b73c0fc0b2496c2efd15 mm/folio_queue: delete __folio_order and use folio_order directly
37fd0527383f0192a514e50b1c051349f0b7227f zram: sleepable entry locking
92fbc98db513631ff59c6a6a4ce7ff7c8e715cc0 zram: permit preemption with active compression stream
62df775c85eb9115f75aa5e1a03652efd6e5a737 zram: remove unused crypto include
f5872a6284c00cda2fa62af8dc88ccb6e2b01269 zram: remove max_comp_streams device attr
5564d73c8b642048a4c1f5ab1730c1642121087c zram: remove second stage of handle allocation
7e4c8d26af4395859e08b55e69c700909df1862b zram: remove writestall zram_stats member
5780ace784a1540d00ef9c096c4673d3ff144b42 zram: limit max recompress prio to num_active_comps
da99d9085e7a46c2fa60cbb13c627eb8eba19865 zram: filter out recomp targets based on priority
39ba0ed3b17c68b917096486d63bc62b21fdddca zram: rework recompression loop
73d451e13f460ef5edebc3649a2148a5c03effa7 zsmalloc: rename pool lock
9c4081dae72c12a987d795fc940cfe08f4f172a5 zsmalloc: make zspage lock preemptible
63500f6a43a041c9872facaa4eb83d8d030cfcc4 zsmalloc: introduce new object mapping API
5ead54404c54bbe2b86e0429a27f8ccf79d599f8 zram: switch to new zsmalloc object mapping API
2d1c098edf4ab51baa372c1e397be9eeb2af3bb9 zram: permit reclaim in zstd custom allocator
beab3aa185b9d8255114770ab8f0a9c83324d522 zram: do not leak page on recompress_store error path
cebe8b30050625d2c542a456b3e8876c239091f2 zram: do not leak page on writeback_store error path
77d209394090591fb0e80b20f9f6ab6da62dfff0 zram: add might_sleep to zcomp API
1ff59fdebfd49f3205d582425c353bf4a873c080 selftests/mm: report errno when things fail in gup_longterm
676e3f01034f650e15528afe1d9ea560ab36101b selftests/mm: fix assumption that sudo is present
d93ff0d50c1c3d5069e2a927fa8b05129c8b9077 selftests/mm: skip uffd-stress if userfaultfd not available
5389011790e8a434560ea951552c38b9926802c9 selftests/mm: skip uffd-wp-mremap if userfaultfd not available
7f7ab8195f2eec4091464ceff83eb13862083cff selftests/mm/uffd: rename nr_cpus -> nr_threads
32a309d360200b1af1efda36ce7928dcec038392 selftests/mm: print some details when uffd-stress gets bad params
036e67c9f032e7995144252f62e5694a8b34cea6 selftests/mm: don't fail uffd-stress if too many CPUs
660fde885e89d0a9f9606126f16a2acf2e23b9e7 selftests/mm: skip map_populate on weird filesystems
f136eaa02b664b303d0f8b96d64abb26b8e54679 selftests/mm: skip gup_longerm tests on weird filesystems

--===============4942532325282256829==--
