Content-Type: multipart/mixed; boundary="===============7589818469002050107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 17 Mar 2025 07:20:34 -0000
Message-Id: <174219603496.2506411.6638771230960301546@gitolite.kernel.org>

--===============7589818469002050107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 18af375a35c0c2623053d43bb559d0f255a2e1c5
    new: bacd2ae827ebe504ad7a87d714f8761ad5d08057
    log: revlist-18af375a35c0-bacd2ae827eb.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: f628fd9b6961a43023c3c316f381cb1d87a8cd76
    new: 62761474fb447e36d5dec194345d1afc1310fc46
    log: |
         d61288d6429736a93f5d36cd800aa43ea0629efb x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
         d60c76ef3c99b5dba59c7ac3c3ebaf7c9dd573e6 mm/userfaultfd: fix release hang over concurrent GUP
         bb8b1d6eec7fe0091f71dc8b6d169292a79afcba mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
         49808a64db81ec11771f76e6024faa1b7e2bf5f3 mm/hugetlb_vmemmap: fix memory loads ordering
         62761474fb447e36d5dec194345d1afc1310fc46 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
         
  - ref: refs/heads/mm-nonmm-stable
    old: f018c9faef4c78f15e42793e1fed277c57d11cac
    new: a527f816665f452c3bd6d2d39e3423a003254c3b
    log: revlist-f018c9faef4c-a527f816665f.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 598a50aa7447667e365b09ee569bff73fd5a179f
    new: 408de875baf2ae8f59c26428c296449cf1ef7a53
    log: revlist-598a50aa7447-408de875baf2.txt
  - ref: refs/heads/mm-stable
    old: f18cf77b3e82f2034de2d051d2741ef866c4a61b
    new: a91aaf8dd549dcee9caab227ecaa6cbc243bbc5a
    log: revlist-f18cf77b3e82-a91aaf8dd549.txt
  - ref: refs/heads/mm-unstable
    old: f902f35d527ff9df9db5415b32ccc7ded906653d
    new: 9143168240666169fa92ce87e166b4b4cb25dbc3
    log: revlist-f902f35d527f-914316824066.txt

--===============7589818469002050107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18af375a35c0-bacd2ae827eb.txt

a406aff8c05115119127c962cbbbbd202e1973ef ocfs2: validate l_tree_depth to avoid out-of-bounds access
dbc3b6320eb3f7d775d4da41de693109060856d6 ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
bd0ee47da40afc73221de8d5490375931b1f93ee ocfs2: remove reference to bh->b_page
318f05a057157c400a92f17c5f2fa3dd96f57c7e reboot: replace __hw_protection_shutdown bool action parameter with an enum
bbf0ec4f57e0a34983ca25f00ec90f4765572d78 reboot: reboot, not shutdown, on hw_protection_reboot timeout
06eaeaee5b780106c3578bfb9ff2babc19ccffb7 docs: thermal: sync hardware protection doc with code
aafb1245b2feaeab50d5e20d5a76f7c00bc736a0 reboot: describe do_kernel_restart's cmd argument in kernel-doc
81cab0f94ab864f13e29e561382d722daec6a55a reboot: rename now misleading __hw_protection_shutdown symbols
96201a8a984658169dfa23507b6e75311c9975a8 reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
e016173f656b89f5f71b7d45dfc599ada8107eef reboot: add support for configuring emergency hardware protection action
b15388a2f0195c2921d80cb16eab91b8802af2b8 regulator: allow user configuration of hardware protection action
cd9beb9eb395a0df631e5b1d1314b4f7f1e8579f platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
738b7856933de7b9775ea7bf6a72a1002dbd2e12 dt-bindings: thermal: give OS some leeway in absence of critical-action
941a07cad2fdfe79e768936fb0f2652e4deb1766 thermal: core: allow user configuration of hardware protection action
5e40d0d196595874c3f0606f0642021e6ade8054 reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
0ac451ecec6dd516fdac1ca064467e753ef6ae1a lib min_heap: use size_t for array size and index variables
fa34ce0ad9417705e718343462ce010d85d70c9c mailmap: remove never used @parity.io email
ee87af982405baec02a188f41f1a141eb3fbdf01 MAINTAINERS: mailmap: update Hyeonggon's name and email address
4022918876f9a28fe5379e2d7b7840e84f7b56ed scripts/gdb: add $lx_per_cpu_ptr()
758502918e77323bf999a3eddd71466bf6135173 rhashtable: remove needless return in three void APIs
ede7cd607a1d206b9579264a7405d78316b2d7fd cpu: remove needless return in void API suspend_enable_secondary_cpus()
15c200eaf569f804ba684cefbae437a6c731ba95 coccinelle: misc: secs_to_jiffies: Patch expressions too
84c34d0105877836a1c000b97bd6025d20f390e8 scsi: lpfc: convert timeouts to secs_to_jiffies()
78cf56f8832a932ade20b8340a029ace14ac0e98 accel/habanalabs: convert timeouts to secs_to_jiffies()
344825e17cfa9a7506ad4fd4fc62df6181162c4a ALSA: ac97: convert timeouts to secs_to_jiffies()
8ef9019ed2acdf74dce7c8b5618bf2bdabb47004 btrfs: convert timeouts to secs_to_jiffies()
19cba9ad2d500ca3a589fc8f730c507285512ed4 libceph: convert timeouts to secs_to_jiffies()
bf40cc49e544482eb78678373d779a68a6a63bfa ata: libata-zpodd: convert timeouts to secs_to_jiffies()
514ab6ba38c3d5c3627a65b7caf753b83b8ce217 xfs: convert timeouts to secs_to_jiffies()
99a6bdf901616d1763412cbf1ad39ef466b7a91f power: supply: da9030: convert timeouts to secs_to_jiffies()
5e07425a4c1c47409543919db86c998bb9653450 nvme: convert timeouts to secs_to_jiffies()
26dbbdd8bc9650cc2eda55cb4c844fcfa82eb2a3 spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
a1e81080d8e076821eb980046429ec9210646959 spi: spi-imx: convert timeouts to secs_to_jiffies()
e0acddf876b5b3f39948af807bfc896039fa1d6c platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
ed87ab6ac18a0252630335e52b64184a5d87b216 platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
6b0c3b1f95ea35c1f6c4f3927181d70fb0425f8a RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
653dc53f0b8ace4c3225baac832ad09327941871 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
834e519811524e7790186b8640a68e1bac8d5f4e signal: avoid clearing TIF_SIGPENDING in recalc_sigpending() if unset
054c8ce71b27a21ec460ac0d9875151ab3b2a1e7 scripts/gdb/symbols: determine KASLR offset on s390
b53983bdf018adf6ccc4f95743570fe36e8e04fe checkpatch: describe --min-conf-desc-length
02885ce58f462f40d43f256e072b0af2fc94449e lib/rbtree: enable userland test suite for rbtree related data structure
3437b5d7d088c6acda087255f20fd7ca9ff92dfb lib/rbtree: split tests
661e999372ab9e7b5855d5c5217ba82e0fbd1634 lib/rbtree: add random seed
4a96aafd29b1d296998f379cee261919e07625ef lib/interval_tree: add test case for interval_tree_iter_xxx() helpers
00b46859c5bc938f509eccbbaa5f6ffeaa7a019e lib/interval_tree: add test case for span iteration
edb8b4ce9682df3325d51a990897bf8f275ed251 lib/interval_tree: skip the check before go to the right subtree
4495e7ac0382d4d0baaf94fab2ebf44208bc9d56 lib/interval_tree: fix the comment of interval_tree_span_iter_next_gap()
2d64ae0fab11da1915b9d3b8581a1ce444b57315 watchdog/perf: optimize bytes copied and remove manual NUL-termination
a527f816665f452c3bd6d2d39e3423a003254c3b kexec_core: accept unaccepted kexec segments' destination addresses
a58f3dcf20ea9e7e968ee8369fd782bbb53dff73 samples/damon: a typo in the kconfig - sameple
173a3dc051bda746e284ff3933fcf6771d7247b8 mm: assert the folio is locked in folio_start_writeback()
66add5e9093b4b4112aebacbc91d43ae4e030456 lib/test_hmm: make dmirror_atomic_map() consume a single page
db0f6e674c2b61ff9d8880e7ae5ed11681fe9651 mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
248624f9c6b454c352fd7a95921706e489ae990f mm/memory: pass folio and pte to restore_exclusive_pte()
2f95381f8a4cb1fd19ed67523d4bc98d8a117ec1 mm/memory: document restore_exclusive_pte()
720ba85040a6549674e5599685ca7df86a902448 mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
9a4f9e2a81d1d8d159110e135dddd708266241f1 configs: drop GENERIC_PTDUMP from debug.config
2c5e6ac2db64ace51f66a9f3b3b3ab9553d748e8 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
a5c96dfd47d88658ac9cdece96e98c2ef17ab465 docs: arm64: drop PTDUMP config options from ptdump.rst
3f54872454a927a2b5f9fb3e2d3cdbd51b3666b7 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
f9aad622006bd64c28fdf73c03a1c5139fcbf049 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
b9585a3f3e0b30b3b60c85dc39f27ed3b06fb623 mm/list_lru: make the case where mlru is NULL as unlikely
1eb3471bf5749ff3769ec52723bd9b8d773c7a62 mm/damon: add data structure for monitoring intervals auto-tuning
f04b0fedbe714f822bd066b319a60faa39a985a1 mm/damon/core: implement intervals auto-tuning
8fbbcbeaafeb82498fd83f58c1e5ad1aff135212 mm/damon/sysfs: implement intervals tuning goal directory
0622c68d0a51f1268f3f9a171f4969c1bfc07c05 mm/damon/sysfs: commit intervals tuning goal
1077605396b4da993327ebe40eabc28478e2be94 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
af03edb521f1ea5f66a2fa7cd3e4af7d9a1984e2 Docs/mm/damon/design: document for intervals auto-tuning
e2b23dc62369b76b68d8354f12baeaff14b6e24f Docs/ABI/damon: document intervals auto-tuning ABI
b243d666d1079587daa3f41fffdabbabad8dd075 Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
691ee97e1a9de0cdb3efb893c1f180e3f4a35e32 mm: fix lazy mmu docs and usage
ad449d856bd7e7461ac740abb9b5d10a824e0166 fs/proc/task_mmu: reduce scope of lazy mmu region
a1d416bf9faf4f4871cb5a943614a07f80a7d70f sparc/mm: disable preemption in lazy mmu mode
eb61ad14c459b54f71f76331ca35d12fa3eb8f98 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
c36549ff8d8423fbf1a0c5bbd72be4f902d74700 Revert "x86/xen: allow nesting of same lazy mode"
e47f1f56dd82cc6d91f5c4d914a534aa03cd12ca mm/page_alloc: clarify terminology in migratetype fallback code
a14efee04796dd3f614eaf5348ca1ac099c21349 mm/page_alloc: clarify should_claim_block() commentary
645207a670a96ebd7b3cc9b85699a3a03ad35483 memcg: don't call propagate_protected_usage() for v1
0e2759afcaf9bff25a63201856fa89b64181749f page_counter: track failcnt only for legacy cgroups
f7b0797d36e75d2a622580b56b9bfd3130d5d0e9 page_counter: reduce struct page_counter size
3dc30ef64ba6b0f4c2a38aec7e87691f2d859b84 memcg: bypass root memcg check for skmem charging
c34b3eceeac64d59f8b475046501faa5d8daa5a4 mm: hugetlb: improve parallel huge page allocation time
71f745688985c59eee41ffe88497a9e62774a9bf mm: hugetlb: add hugetlb_alloc_threads cmdline option
70478a5534af757f9bbc65bbb25b607bd0e69890 mm: hugetlb: log time needed to allocate hugepages
f1ab2831e2a4312046bca79256b2efc41d373eaf writeback: let trace_balance_dirty_pages() take struct dtc as parameter
28c24ef9e04f95672b72b1297eff7dae91cceea8 writeback: rename variables in trace_balance_dirty_pages()
6cc4c3aa714bc58ec5d20f3054ca5f23534984d1 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
ab82e57981d0e4cb46d2817e7b65b9d5fdcf3832 mm/damon/core: introduce damos->ops_filters
ac7b094bf4d6bd34cea84d1f97f4fe5c45984b6a mm/damon/paddr: support ops_filters
3607cc590f183179dd804faac27ee7284f6b6bf8 mm/damon/core: support committing ops_filters
2a689e4e83bdc90cd00ca21aa28d337d202f4950 mm/damon/core: put ops-handled filters to damos->ops_filters
627983a55221d429db4fe9ecb75c4ef2f04acd15 mm/damon/paddr: support only damos->ops_filters
dd038b728c8a2a0e1a632b767a50f09f076dab79 mm/damon: add default allow/reject behavior fields to struct damos
961df88e4688bf94cfa49d644e49b74d34806d3d mm/damon/core: set damos_filter default allowance behavior based on installed filters
a54c42f6873d0fc9d7667433112e34a732c3b228 mm/damon/paddr: respect ops_filters_default_reject
9ea705a54badbc3f33daf60c2da989c24c467e77 Docs/mm/damon/design: update for changed filter-default behavior
ac55b38fe2f9b486031439c5c4ed7fce07d0d838 mm/shrinker: fix name consistency issue in shrinker_debugfs_rename()
9bbe033c75a56d72fc35e7c8ca6f3258d9782fa5 mm: zpool: add interfaces for object read/write APIs
7d4c9629b74ff7ad3b58e57324e235d710e55c21 mm: zswap: use object read/write APIs instead of object mapping APIs
fcbea574754c63f7035d0c4ef7dfb161b60b5bde mm: zpool: remove object mapping APIs
07864f1a57fb1f798a7d21f13e4929c9cb52daf7 mm: zsmalloc: remove object mapping APIs and per-CPU map areas
7b60041156079f256a7df3f7de469de7db618580 mm: zpool: remove zpool_malloc_support_movable()
c0d017896b72d7dd251dabf64765196ff9a46a0f mm: shmem: drop the unused macro
6d26a149f5483acdc8a9a7a8fcf5e737a324a2b6 mm: shmem: remove 'fadvise()' comments
d5e4e147c0f59259cd527d58295ba1bfefbad481 mm: shmem: remove duplicate error validation
cd81c424b53fa174df1e18b021806bc978c8fb7f mm: shmem: change the return value of shmem_find_swap_entries()
086e66b690ae41c1c8c0ef0366cadeb089dff990 mm: shmem: factor out the within_size logic into a new helper
a91aaf8dd549dcee9caab227ecaa6cbc243bbc5a MAINTAINERS: add Baolin as shmem reviewer
d61288d6429736a93f5d36cd800aa43ea0629efb x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
d60c76ef3c99b5dba59c7ac3c3ebaf7c9dd573e6 mm/userfaultfd: fix release hang over concurrent GUP
bb8b1d6eec7fe0091f71dc8b6d169292a79afcba mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
49808a64db81ec11771f76e6024faa1b7e2bf5f3 mm/hugetlb_vmemmap: fix memory loads ordering
62761474fb447e36d5dec194345d1afc1310fc46 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
99b22ea1b9014f16b892d7105c43a69d7e950117 foo
e45d3cccd5130f19d41949b5a1b020bf50801cba memcg: add hierarchical effective limits for v2
ced5debfe739fe80f039d4f65b68687584dc6856 dax: remove access to page->index
0ef2f24b788031423f94981fd18236c2bbe67499 dax: use folios more widely within DAX
a2b859609a6ba8cec699ca5f3b33a4efd2c73118 fuse: fix dax truncate/punch_hole fault path
20d24fa35771b03d0b6573a045cbfaee9660424f fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
b01f6619b71fdd5ed8e0438b0b805c8f40118ae2 fs/dax: don't skip locked entries when scanning entries
e8e98a7565d4000e2cf89bc1f24f1ad0434c8342 fs/dax: refactor wait for dax idle page
51f8eed8cb58c2e8b6fd4fc910f1b8e33c1de26f fs/dax: create a common implementation to break DAX layouts
69a85f8da945348c725861de201b09351155539c fs/dax: always remove DAX page-cache entries when breaking layouts
0cd43e621093652175ac2a5a675b0345d5a911df fs/dax: ensure all pages are idle prior to filesystem unmount
3cec1428e7f611b90ffbc843442bfe6a6bc52f3e fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
1d94323e915a7cccc6177e542480005fba61091d mm/gup: remove redundant check for PCI P2PDMA page
7e41e2e77227444ed5501263409d710f654c9895 mm/mm_init: move p2pdma page refcount initialisation to p2pdma
927694bc0c84ed6efe695a0c2e7725ddf6764d3a mm: allow compound zone device pages
467fb5693e8d21180be8aaf3ff0374ecdbaec4d4 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
8e3654f46cfc7ff322d262d143d229cc2cd4318d mm/memory: add vmf_insert_page_mkwrite()
afd7bbe862e136d46d836398bf0b6403bfbf8f44 mm/rmap: add support for PUD sized mappings to rmap
f75a6bf919553093a6ca2dcaa126ea8fc0752ada mm/huge_memory: add vmf_insert_folio_pud()
7dc2664a72712ba3ea9b3570ad1a39602006abba mm/huge_memory: add vmf_insert_folio_pmd()
f7f60b0ff9ce14945ba29d34dcb9fe796872d062 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
f66388ddd59ca3e5f4e0ef2454e645a40ea4e06b dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
c69dc592959e9cfd07295fd1daa23f3f8f444e04 fs/dax: properly refcount fs dax pages
81576747d19dd9cd0f081eb396af3e522b01fb12 device/dax: properly refcount device dax pages when mapping
d3911983445382a5180a345bedbb44f7f154cf0a x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
c43f28c4a1f57419dc97f0fd8846088f08f291d1 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
5d84835905e35f78bbec4cb55380b0e709aaa95b mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
0fa3661ddb68443b922215cc2b55af52a9103568 mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
8ce1a85206a81210006432ee22d50dbe72757727 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
46df7e6d20c4e1f2a89b58c706a33e2c6cdc77bc mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
4837815cb907d5257ca6a7f58d5a7e1002bcea88 riscv: pgtable: unconditionally use tlb_remove_ptdesc()
cd297ecb9bf278256c9faebde1448a2e581a041f x86: pgtable: convert to use tlb_remove_ptdesc()
d8a83eb2f8b3098911da934aac3a7fc105b88646 mm: pgtable: remove tlb_remove_page_ptdesc()
c22f985ff6f8e5b89dd8b71c31262db8d70db839 mm: factor out large folio handling from folio_order() into folio_large_order()
d92605d8b2af8e1f808816f9df92b62a35208685 mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
1423e8dbae8e639e1827983b236c3b1d10449a09 mm: let _folio_nr_pages overlay memcg_data in first tail page
aa4c0386b803eba75ffb65a73cd2b744f9efce77 fixup: mm: let _folio_nr_pages overlay memcg_data in first tail page
fcd8a37fcb7c07400fe49494c7a06e8eebf32513 mm: move hugetlb specific things in folio to page[3]
b449001ccc10627b50ad05dba9826d462a1fee94 mm: move _pincount in folio to page[2] on 32bit
c68fb754f91ad8836227080d72a02d58c9a52e95 mm: move _entire_mapcount in folio to page[2] on 32bit
c68b7193d148751d4d9b43af5781d5765bbbfcd0 mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
78d195fd49cfdb03d4aadc4c2ff33561a8c4774a mm/rmap: pass vma to __folio_add_rmap()
eee6f4bc05603ef1f56305061a28a4f6293282e3 mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
b717e9543f1f5b79542f942fc46d77d6839b817a bit_spinlock: __always_inline (un)lock functions
7cfbc2fca2a31ce33a0ddd011f9b141b595366c0 mm/rmap: use folio_large_nr_pages() in add/remove functions
a7497a5c617d2e3fe09ea42a0e7e0b0e7ad522b9 mm/rmap: basic MM owner tracking for large folios (!hugetlb)
0ba93392a3b664b4b0748c91f4b5bbb3351e45a5 mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
8474f2578b12bafe6ef49bc0ec3f535517dcc470 mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
c0b43a17683e38d9c991372bdc5d4733183fff40 mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
71b0df7d2ec07fdc410572d19e3652485aab9f5e fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
6f01a9d214f3977791290623af9f76483a13571d fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
a5f3bf788aebba31251efe97bb743e84c7fb4400 fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
a162f1a8c64fe88c13448d2a44286f3150c3b460 fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
88f97d54ce485ceea59f15ff14ae9dbfd80997fa mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
8df62715918cd9bebbdfe263017b1e60607ccac1 mm/mremap: correctly handle partial mremap() of VMA starting at 0
1d7ea9f7317b63b99f67472a3a9f0573af15748e mm/mremap: refactor mremap() system call implementation
471f5facb20bb80d0625ed8382e5cf9c5f2b1fb5 mm/mremap: introduce and use vma_remap_struct threaded state
854b5d0a80ed33c0774e56998af4fa9ec88f795e mm/mremap: initial refactor of move_vma()
862d8cc0d0c279bf66f26a5911c388204e7f2cb0 mm/mremap: complete refactor of move_vma()
142c1bb73362e25645487c5ceeb96406d1445aa6 mm/mremap: refactor move_page_tables(), abstracting state
c922f2a0d7ee34dc54a375eb41c2b45fbd9fcae9 mm/mremap: thread state through move page table operation
67e984c3d672d02f133b9dbe031728f3beb60785 mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
44bbed7a5e158c439615796c6c0b1b6fff0b8d27 mm/damon/sysfs-schemes: avoid Wformat-security warning
3926527dd88a0b79e4e9492c411490338b74f99e mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
fdaac316c90bdca85efc3937ceee3403171e8968 mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
187bf2bdd2f0c148644c77047239dbc07fb8483e mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
3c0f6d08f4dd8028107a7d09431be5143f6ed231 mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
430ce8a858d532305f756707617fa6b2dca37b20 mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
d1f96a6e8b271762d76154fa1e17a902121dd832 Docs/ABI/damon: document {core,ops}_filters directories
8d11129f759673dd1a2c6986f6f58dbf50a7a6f3 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
e2bb4df0b59f647d2e47f7007c72d7cd2598fcf1 mm/hugetlb: update nr_huge_pages and surplus_huge_pages together
663901d496de52d36d6a3117eb35129c869fdaf2 page_io: zswap: do not crash the kernel on decompression failure
8b0ee46d2a4f6824434c96fa6b315cc049108da3 page_io: zswap: do not crash the kernel on decompression failure (fix)
49ea03050ffbb688405522f1f072c6116829ddb6 arm: mem_init: use memblock_phys_free() to free DMA memory on SA1111
e59c16afd2ab1f84417ffe1ff9c259bc58015969 csky: move setup_initrd() to setup.c
3a80e6e2c5dca8b951eca334e15f52ffabe6acde hexagon: move initialization of init_mm.context init to paging_init()
4a963ffc41e4ac6949ae6d47449da20caeb9571b MIPS: consolidate mem_init() for NUMA machines
77e7df5a0b72895d1feb7761aeb0dda9e5b42f9b MIPS: make setup_zero_pages() use memblock
5d0b2127957ed4793afbe8b2e3d098919e8d00bb nios2: move pr_debug() about memory start and end to setup_arch()
812748f50483062d6fe2dccc782ce941eaade7f6 s390: make setup_zero_pages() use memblock
0eff3dd5fcd6ecb3ac064a3f50506007b2de36ce xtensa: split out printing of virtual memory layout to a function
2be79a69b7ac5a5de9173f37338717fe471370bb arch, mm: set max_mapnr when allocating memory map for FLATMEM
14b66e0f16a39d28b44350c7439a05b51e19aef6 arch, mm: set high_memory in free_area_init()
c56fd7334e25789eb0fe0026ef654527153750c6 arch, mm: streamline HIGHMEM freeing
61294742dc08530a47dbc79e5426e0f5cae0bc1e arch, mm: introduce arch_mm_preinit
3a5243b433342481fb869090504925c0d6e81beb arch, mm: make releasing of memory to page allocator more explicit
00364326d61e483497459f96149f123f94c0473b mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
366af270b03bd6b564df8af066c3a4378da84106 mm/damon/core: invoke kdamond_call() after merging is done if possible
e9f454d8fce4e222c872402458b907cf3d45e889 mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
1a6e2cfa7b0befbe9587938251b012fa874cfa07 mm/damon/sysfs: handle commit command using damon_call()
3f901bb033e61a85d9abc792a7d7f7a43939533d mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
d1501bb146b4a4561e3f95ce37cab36057d2d2a2 mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
ffe03f507b5f00e1b40b79466537c4419c4f9f18 mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
ccfa40c1eeed8ee8cbe017baa6884b8e0f9ceca0 mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
a005a4f310de76d5b47d1e3e21a1dfbf843672b9 mm/damon: remove damon_callback->private
89bb1f1332e249e50ced6e03a4f60c2835edebc2 mm/damon: remove ->before_start of damon_callback
9fb3b610234d6a6f9ab475477071ae4a2d5b793a mm/damon: remove damon_callback->after_sampling
58ba5a9283738437599826fd08a6bcb6012c454e mm/damon: remove damon_callback->before_damos_apply
8ef52d2dad17f04700bddc7d9eac40f87e76981d mm/damon: remove damon_operations->reset_aggregated
29136775eeb391d6459cb22f46d9dd9544bd4377 mm: remove redundant return in set_huge_zero_folio()
ad748be43f27da96aba5e80a49c37902c75e0b8b mm: page_ext: add an iteration API for page extensions
54acffb95137c085f0914bdf8c7c1164232c5da9 mm: page_table_check: use new iteration API
dc32edfb7b91b46b7c8eec920414fba40af95170 mm: page_owner: use new iteration API
470472cedc798e625684fbffc05b3ea0ee7912f4 mm/vmalloc: refactor __vmalloc_node_range_noprof()
35372276c333adce6bf1f8175d2392ff5ef91fd0 mm: swap_cgroup: remove double initialization of locals
54e580ac1546e8fdd1296d886dd31c64175d38bb hugetlb: convert hugetlb_vma_maps_page() to hugetlb_vma_maps_pfn()
f9269a88356de2fb3ae7aba4b54ad41a25f79984 hugetlb: convert adjust_range_hwpoison() to take a folio
ac2e2c2d7a1b615a49e671378d7758f1e162f0fd xarray: add xas_try_split() to split a multi-index entry
85d419503c9450cf196bcc6c63992895fbf1e562 mm/huge_memory: add two new (not yet used) functions for folio_split()
8cf2cfaf5c77c4f196b1cdc0bb73b2858d55c793 mm/huge_memory: unfreeze head folio after page cache entries are updated
0bf3eb26db6bfb547eb63b080e88404cc5a449bf mm/huge_memory: use NULL instead of 0 for folio->private assignment
32e1c308eb5e5a0318741e233dee62f4ae992dd3 mm/huge_memory: move folio split common code to __folio_split()
65c4179a2cbfc6f9979fba4b2cf9ccf173ed769a mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
a4a4c50575381b5874f67a6904a93fa87dd47a64 mm/huge_memory: remove the old, unused __split_huge_page()
3c8f0333101df16ada96e0780a95b62ff65cef08 mm/huge_memory: add folio_split() to debugfs testing interface
984d8d5df00a369bad56516d0de06852c88b5066 mm/truncate: use folio_split() in truncate operation
680191600896e9a8bc4ef37c8599ac1af9ceb261 selftests/mm: add tests for folio_split(), buddy allocator like split
458616bb6c1768f3d0c2ce7b722fd19fc3f33f79 mm/filemap: use xas_try_split() in __filemap_add_folio()
4d50391ba6d99936458ce2820998da0c53660154 mm/shmem: use xas_try_split() in shmem_split_large_entry()
eacd7934c1f91276f1b9217240c60f20d65a1837 mm/damon/sysfs-schemes: avoid Wformat-security warning on damon_sysfs_access_pattern_add_range_dir()
81297106bd9d6b575ada216d728f002002c2089c drivers/base/memory: improve add_boot_memory_block()
e097e3b492db0d28764955d8e5a8af8aa15f37c2 drivers/base/memory: correct the field name in the header
fc7d0e4e1755bc77f9de190583503fafe6269a31 mm: use ptep_get() instead of directly dereferencing pte_t*
e779b37c45901ffb1f9c106847675e0e2d93f133 mm/shmem: fix functions documentation
edc450beaf4f67ecc13bc5c17b340d6035d4fff3 mm/page_alloc: add trace event for per-zone watermark setup
0176187a972679bfc9fa093754e850df664e6011 mm/page_alloc: add trace event for per-zone lowmem reserve setup
e66a1390b343e7ee29b71a08a4627df134815ea3 mm/page_alloc: add trace event for totalreserve_pages calculation
395d5c87080b1e8c1176beac8267776d6cf70fd4 mm/madvise: use is_memory_failure() from madvise_do_behavior()
9bde884c330a24cb9c35f7c1c96ea39128e72dcb mm/madvise: split out populate behavior check logic
3dbcae69fda21d08d8b492e55df8fe3e1833f68e mm/madvise: deduplicate madvise_do_behavior() skip case handlings
ad9f7ccc322ccad520783d7cfe8b80339042877e mm/madvise: remove len parameter of madvise_do_behavior()
02d6a5fb705a65a57cf7cfd81a16db1908d13b69 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
9ae878208ca7469da0e5cf3ad0fe9e5ff8e48aba mm: lock PGDAT_RECLAIM_LOCKED with acquire memory ordering
699af547f55c80b9aec7fb45025d3c836c675fce x86/mce: use is_copy_from_user() to determine copy-from-user context
32760ccb3e9c80d7194a7ec903f032ced926a21e mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
e60affdd4c7154479ec914776166ef5a89a769b8 mm: memory-failure: enhance comments for return value of memory_failure()
4723e546d8967d936fb3fe03e100fef24b41aa43 MAINTAINERS: adjust file entry in MAPLE TREE
3d9328877a901fa068cfb1fce9ba78f4960a4bca mm/debug: add line breaks
90ec06b57885a5447df1287c27b4fc68016d7b24 selftests/mm/cow: fix the incorrect error handling
de54ed139ce4b7c79928c68339a0e31db3edb244 mm: convert lru_add_page_tail() to lru_add_split_folio()
f97ac15bf692019ed26796e5fa1461a4eed3380b mm: compaction: push watermark into compaction_suitable() callers
804a734b7637afb49880d6d88e5fad90b41e5ccd mm: compaction: push watermark into compaction_suitable() callers fix
f81d16bd477c775f1cf55edf265a23bd8f5fbacc mm: page_alloc: trace type pollution from compaction capturing
96b29a2c592536e3fdb9270627041ac2fcd853bf mm: page_alloc: defrag_mode
dbcc185f61097bc84f7d5a209b9be438768f0684 mm: page_alloc: defrag_mode kswapd/kcompactd assistance
57afcd6d6c7ca506707c7b09843f151cdaeaf2d1 mm: page_alloc: defrag_mode kswapd/kcompactd watermarks
73bacaa6506537a4d8084699502a6c5c465f19b1 mm: page_alloc: defrag_mode kswapd/kcompactd watermarks fix
a6e72bc62ae00a2487cd88d8a6cc78ee084c2c36 memcg: avoid refill_stock for root memcg
2f3e09f8a1fb890a146ff2d57192ca9e8d61fee2 memcg: move do_memsw_account() to CONFIG_MEMCG_V1
166be7f2393c9575e3f8fc7d6d99c81007521139 mm: separate folio_split_memcg_refs() from split_page_memcg()
2f6c7364819921162cf9754c374abdc3c58dae79 mm: simplify split_page_memcg()
341cee52d7be1c7792d4652e9ffd69603e6dc829 mm: remove references to folio in split_page_memcg()
0c0950b7678131515de46884817906233cd25f77 mm: simplify folio_memcg_charged()
f368065e732dfe5781a803ceacfe4815548ff08f mm: remove references to folio in __memcg_kmem_uncharge_page()
69e4fabe31c6860f6010e10b9aae56bc4116aa86 meminfo: add a per node counter for balloon drivers
8715d9406d6e52560d1ae9fc9023d5aa3cd11523 balloon_compaction: update the NR_BALLOON_PAGES state
94d451063021b94f44150309ee1b02f141683784 hv_balloon: update the NR_BALLOON_PAGES state
5a50b512a195c26c701042d594041a93c19ab4ce xen: balloon: update the NR_BALLOON_PAGES state
5c5a8a7c64e3345a02d8497ebf45eb829c1f425a docs/mm: Physical Memory: Populate the "Zones" section
3762b042a0f925360040e2df35f1507aa05ed431 x86/vdso: fix latent bug in vclock_pages calculation
30f8a5c13c834079bd759a2b77438fe04af61d70 parisc: remove unused symbol vdso_data
7b40ffed0b250159dcfa82a459cd7f17a4ea99db vdso: introduce vdso/align.h
2b898ddb4fca714fb57b4a09fbf53021911ff881 vdso: rename included Makefile
b7297ce82357b67aae3d1fee028e27992a1e056d vdso: add generic time data storage
ad28b546f4488a77fd7976ce3696b0bc1760d6c1 vdso: add generic random data storage
2259852fd89214a31ae58db9c966b6b3b0ce6c01 vdso: add generic architecture-specific data storage
1f84cf5a9a34edcb3f7120d9bbcfafbd6e3fc95d arm64: vdso: switch to generic storage implementation
43a6416211ad8b533f875b61c96c2fb54dd97f3d riscv: vdso: switch to generic storage implementation
75f714117a1a684b5172a09e84c1fd61b10fa16c LoongArch: vDSO: switch to generic storage implementation
476033ee8c571df8b3945bb04660368fec6fb37c arm: vdso: switch to generic storage implementation
90752e70f6d3469a0130f0d99f494295713e63bb s390/vdso: switch to generic storage implementation
3264d87ca1a48e008b9d4d4e16597aff1dce7358 MIPS: vdso: switch to generic storage implementation
23d7f2ffd5632c327fc7e344648b5323eaf48003 powerpc/vdso: switch to generic storage implementation
bcf2039d3f850fda1df1b39f09fb9361353763b5 x86/vdso: switch to generic storage implementation
866f5627ec6de12f45b598a6b0013a48ff855bfc x86/vdso/vdso2c: remove page handling
ed4dda9bc42bc6c51e30a3de73276c26010fa268 vdso: remove remnants of architecture-specific random state storage
240b4dd832c737f19ec2a5eb6e79773fbf12dc51 vdso: remove remnants of architecture-specific time storage
a0148a078d6c40b98f561ea3bf32d42d025d63a2 mseal sysmap: kernel config and header change
4485e6172560ea1c070ac31b980976124dbbec8a selftests: x86: test_mremap_vdso: skip if vdso is msealed
a2b4d2303dfa3b76e89764f3d9cbca853b82b272 mseal sysmap: generic vdso vvar mapping
e8cb1246aff0fcfe93bbdc41d17185c0b42cb3dc mseal sysmap: enable x86-64
1f9421d22a894f2db44aa97b88609f6e0c9f2ed4 mseal sysmap: enable arm64
bfdd929e6df5e47d6b426393a5f2321bb8a0622c mseal sysmap: uprobe mapping
e93237c82bdee56c0bfb82bcdf2f4e2b3eb4c085 mseal sysmap: update mseal.rst
529f1e62fff29939bfe735a6edd4591979637bf0 selftest: test system mappings are sealed
9143168240666169fa92ce87e166b4b4cb25dbc3 mseal sysmap: enable s390
ed17858dd25dbc061013d2f536510b2167585a6e foo
2ba9332de1d9e7b503446bc1e8feb1ebc3f5dc35 bug/kunit: core support for suppressing warning backtraces
fe48e9007622becb6e1714227b83fc2a16a6a124 kunit: bug: count suppressed warning backtraces
71ff3252a661e355b9f74da88570ca2d305a9696 kunit: add test cases for backtrace warning suppression
95e5b34645786e5ee2c4ae1e48930a4a8e0a7a0c kunit: add documentation for warning backtrace suppression API
2c18c01b8b40c69f5db77f4e29360c64f487173e drm: suppress intentional warning backtraces in scaling unit tests
63bc820902f36c1182822c300c7ed1c1595f0afd x86: add support for suppressing warning backtraces
1e3252086f04038bfd8dc9b96f954504a2ebc6ea arm64: add support for suppressing warning backtraces
364f85213f63b5edf7c9d1767d4a36a0ce78bb9a loongarch: add support for suppressing warning backtraces
d460bd9102c9810863ba5278c35749f7d15070db parisc: add support for suppressing warning backtraces
380f99004ad636378ae9b9cfbe3a80a59e181f4f s390: add support for suppressing warning backtraces
854496ba86d81775717a9c62cd3f35a700592368 sh: add support for suppressing warning backtraces
dc3a1e309864611c7d8b6fb9ff48bb9011ccc1c3 sh: move defines needed for suppressing warning backtraces
742de3caef1a3dd496f8b1000a62dc964700cd86 riscv: add support for suppressing warning backtraces
9b65a1bc01912bd45bb4af3eabc72e8c1cc2e646 powerpc: add support for suppressing warning backtraces
2bf98b3fbec083183ca104d3391c8cca9ed3b56e hung_task: show the blocker task if the task is hung on mutex
7ca41d87c380eb48188e225f7a2fae9725f17686 hung_task-show-the-blocker-task-if-the-task-is-hung-on-mutex-fix
408de875baf2ae8f59c26428c296449cf1ef7a53 samples: add hung_task detector mutex blocking sample
bacd2ae827ebe504ad7a87d714f8761ad5d08057 foo

--===============7589818469002050107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f018c9faef4c-a527f816665f.txt

a406aff8c05115119127c962cbbbbd202e1973ef ocfs2: validate l_tree_depth to avoid out-of-bounds access
dbc3b6320eb3f7d775d4da41de693109060856d6 ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
bd0ee47da40afc73221de8d5490375931b1f93ee ocfs2: remove reference to bh->b_page
318f05a057157c400a92f17c5f2fa3dd96f57c7e reboot: replace __hw_protection_shutdown bool action parameter with an enum
bbf0ec4f57e0a34983ca25f00ec90f4765572d78 reboot: reboot, not shutdown, on hw_protection_reboot timeout
06eaeaee5b780106c3578bfb9ff2babc19ccffb7 docs: thermal: sync hardware protection doc with code
aafb1245b2feaeab50d5e20d5a76f7c00bc736a0 reboot: describe do_kernel_restart's cmd argument in kernel-doc
81cab0f94ab864f13e29e561382d722daec6a55a reboot: rename now misleading __hw_protection_shutdown symbols
96201a8a984658169dfa23507b6e75311c9975a8 reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
e016173f656b89f5f71b7d45dfc599ada8107eef reboot: add support for configuring emergency hardware protection action
b15388a2f0195c2921d80cb16eab91b8802af2b8 regulator: allow user configuration of hardware protection action
cd9beb9eb395a0df631e5b1d1314b4f7f1e8579f platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
738b7856933de7b9775ea7bf6a72a1002dbd2e12 dt-bindings: thermal: give OS some leeway in absence of critical-action
941a07cad2fdfe79e768936fb0f2652e4deb1766 thermal: core: allow user configuration of hardware protection action
5e40d0d196595874c3f0606f0642021e6ade8054 reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
0ac451ecec6dd516fdac1ca064467e753ef6ae1a lib min_heap: use size_t for array size and index variables
fa34ce0ad9417705e718343462ce010d85d70c9c mailmap: remove never used @parity.io email
ee87af982405baec02a188f41f1a141eb3fbdf01 MAINTAINERS: mailmap: update Hyeonggon's name and email address
4022918876f9a28fe5379e2d7b7840e84f7b56ed scripts/gdb: add $lx_per_cpu_ptr()
758502918e77323bf999a3eddd71466bf6135173 rhashtable: remove needless return in three void APIs
ede7cd607a1d206b9579264a7405d78316b2d7fd cpu: remove needless return in void API suspend_enable_secondary_cpus()
15c200eaf569f804ba684cefbae437a6c731ba95 coccinelle: misc: secs_to_jiffies: Patch expressions too
84c34d0105877836a1c000b97bd6025d20f390e8 scsi: lpfc: convert timeouts to secs_to_jiffies()
78cf56f8832a932ade20b8340a029ace14ac0e98 accel/habanalabs: convert timeouts to secs_to_jiffies()
344825e17cfa9a7506ad4fd4fc62df6181162c4a ALSA: ac97: convert timeouts to secs_to_jiffies()
8ef9019ed2acdf74dce7c8b5618bf2bdabb47004 btrfs: convert timeouts to secs_to_jiffies()
19cba9ad2d500ca3a589fc8f730c507285512ed4 libceph: convert timeouts to secs_to_jiffies()
bf40cc49e544482eb78678373d779a68a6a63bfa ata: libata-zpodd: convert timeouts to secs_to_jiffies()
514ab6ba38c3d5c3627a65b7caf753b83b8ce217 xfs: convert timeouts to secs_to_jiffies()
99a6bdf901616d1763412cbf1ad39ef466b7a91f power: supply: da9030: convert timeouts to secs_to_jiffies()
5e07425a4c1c47409543919db86c998bb9653450 nvme: convert timeouts to secs_to_jiffies()
26dbbdd8bc9650cc2eda55cb4c844fcfa82eb2a3 spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
a1e81080d8e076821eb980046429ec9210646959 spi: spi-imx: convert timeouts to secs_to_jiffies()
e0acddf876b5b3f39948af807bfc896039fa1d6c platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
ed87ab6ac18a0252630335e52b64184a5d87b216 platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
6b0c3b1f95ea35c1f6c4f3927181d70fb0425f8a RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
653dc53f0b8ace4c3225baac832ad09327941871 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
834e519811524e7790186b8640a68e1bac8d5f4e signal: avoid clearing TIF_SIGPENDING in recalc_sigpending() if unset
054c8ce71b27a21ec460ac0d9875151ab3b2a1e7 scripts/gdb/symbols: determine KASLR offset on s390
b53983bdf018adf6ccc4f95743570fe36e8e04fe checkpatch: describe --min-conf-desc-length
02885ce58f462f40d43f256e072b0af2fc94449e lib/rbtree: enable userland test suite for rbtree related data structure
3437b5d7d088c6acda087255f20fd7ca9ff92dfb lib/rbtree: split tests
661e999372ab9e7b5855d5c5217ba82e0fbd1634 lib/rbtree: add random seed
4a96aafd29b1d296998f379cee261919e07625ef lib/interval_tree: add test case for interval_tree_iter_xxx() helpers
00b46859c5bc938f509eccbbaa5f6ffeaa7a019e lib/interval_tree: add test case for span iteration
edb8b4ce9682df3325d51a990897bf8f275ed251 lib/interval_tree: skip the check before go to the right subtree
4495e7ac0382d4d0baaf94fab2ebf44208bc9d56 lib/interval_tree: fix the comment of interval_tree_span_iter_next_gap()
2d64ae0fab11da1915b9d3b8581a1ce444b57315 watchdog/perf: optimize bytes copied and remove manual NUL-termination
a527f816665f452c3bd6d2d39e3423a003254c3b kexec_core: accept unaccepted kexec segments' destination addresses

--===============7589818469002050107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-598a50aa7447-408de875baf2.txt

a406aff8c05115119127c962cbbbbd202e1973ef ocfs2: validate l_tree_depth to avoid out-of-bounds access
dbc3b6320eb3f7d775d4da41de693109060856d6 ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
bd0ee47da40afc73221de8d5490375931b1f93ee ocfs2: remove reference to bh->b_page
318f05a057157c400a92f17c5f2fa3dd96f57c7e reboot: replace __hw_protection_shutdown bool action parameter with an enum
bbf0ec4f57e0a34983ca25f00ec90f4765572d78 reboot: reboot, not shutdown, on hw_protection_reboot timeout
06eaeaee5b780106c3578bfb9ff2babc19ccffb7 docs: thermal: sync hardware protection doc with code
aafb1245b2feaeab50d5e20d5a76f7c00bc736a0 reboot: describe do_kernel_restart's cmd argument in kernel-doc
81cab0f94ab864f13e29e561382d722daec6a55a reboot: rename now misleading __hw_protection_shutdown symbols
96201a8a984658169dfa23507b6e75311c9975a8 reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
e016173f656b89f5f71b7d45dfc599ada8107eef reboot: add support for configuring emergency hardware protection action
b15388a2f0195c2921d80cb16eab91b8802af2b8 regulator: allow user configuration of hardware protection action
cd9beb9eb395a0df631e5b1d1314b4f7f1e8579f platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
738b7856933de7b9775ea7bf6a72a1002dbd2e12 dt-bindings: thermal: give OS some leeway in absence of critical-action
941a07cad2fdfe79e768936fb0f2652e4deb1766 thermal: core: allow user configuration of hardware protection action
5e40d0d196595874c3f0606f0642021e6ade8054 reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
0ac451ecec6dd516fdac1ca064467e753ef6ae1a lib min_heap: use size_t for array size and index variables
fa34ce0ad9417705e718343462ce010d85d70c9c mailmap: remove never used @parity.io email
ee87af982405baec02a188f41f1a141eb3fbdf01 MAINTAINERS: mailmap: update Hyeonggon's name and email address
4022918876f9a28fe5379e2d7b7840e84f7b56ed scripts/gdb: add $lx_per_cpu_ptr()
758502918e77323bf999a3eddd71466bf6135173 rhashtable: remove needless return in three void APIs
ede7cd607a1d206b9579264a7405d78316b2d7fd cpu: remove needless return in void API suspend_enable_secondary_cpus()
15c200eaf569f804ba684cefbae437a6c731ba95 coccinelle: misc: secs_to_jiffies: Patch expressions too
84c34d0105877836a1c000b97bd6025d20f390e8 scsi: lpfc: convert timeouts to secs_to_jiffies()
78cf56f8832a932ade20b8340a029ace14ac0e98 accel/habanalabs: convert timeouts to secs_to_jiffies()
344825e17cfa9a7506ad4fd4fc62df6181162c4a ALSA: ac97: convert timeouts to secs_to_jiffies()
8ef9019ed2acdf74dce7c8b5618bf2bdabb47004 btrfs: convert timeouts to secs_to_jiffies()
19cba9ad2d500ca3a589fc8f730c507285512ed4 libceph: convert timeouts to secs_to_jiffies()
bf40cc49e544482eb78678373d779a68a6a63bfa ata: libata-zpodd: convert timeouts to secs_to_jiffies()
514ab6ba38c3d5c3627a65b7caf753b83b8ce217 xfs: convert timeouts to secs_to_jiffies()
99a6bdf901616d1763412cbf1ad39ef466b7a91f power: supply: da9030: convert timeouts to secs_to_jiffies()
5e07425a4c1c47409543919db86c998bb9653450 nvme: convert timeouts to secs_to_jiffies()
26dbbdd8bc9650cc2eda55cb4c844fcfa82eb2a3 spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
a1e81080d8e076821eb980046429ec9210646959 spi: spi-imx: convert timeouts to secs_to_jiffies()
e0acddf876b5b3f39948af807bfc896039fa1d6c platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
ed87ab6ac18a0252630335e52b64184a5d87b216 platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
6b0c3b1f95ea35c1f6c4f3927181d70fb0425f8a RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
653dc53f0b8ace4c3225baac832ad09327941871 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
834e519811524e7790186b8640a68e1bac8d5f4e signal: avoid clearing TIF_SIGPENDING in recalc_sigpending() if unset
054c8ce71b27a21ec460ac0d9875151ab3b2a1e7 scripts/gdb/symbols: determine KASLR offset on s390
b53983bdf018adf6ccc4f95743570fe36e8e04fe checkpatch: describe --min-conf-desc-length
02885ce58f462f40d43f256e072b0af2fc94449e lib/rbtree: enable userland test suite for rbtree related data structure
3437b5d7d088c6acda087255f20fd7ca9ff92dfb lib/rbtree: split tests
661e999372ab9e7b5855d5c5217ba82e0fbd1634 lib/rbtree: add random seed
4a96aafd29b1d296998f379cee261919e07625ef lib/interval_tree: add test case for interval_tree_iter_xxx() helpers
00b46859c5bc938f509eccbbaa5f6ffeaa7a019e lib/interval_tree: add test case for span iteration
edb8b4ce9682df3325d51a990897bf8f275ed251 lib/interval_tree: skip the check before go to the right subtree
4495e7ac0382d4d0baaf94fab2ebf44208bc9d56 lib/interval_tree: fix the comment of interval_tree_span_iter_next_gap()
2d64ae0fab11da1915b9d3b8581a1ce444b57315 watchdog/perf: optimize bytes copied and remove manual NUL-termination
a527f816665f452c3bd6d2d39e3423a003254c3b kexec_core: accept unaccepted kexec segments' destination addresses
d61288d6429736a93f5d36cd800aa43ea0629efb x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
d60c76ef3c99b5dba59c7ac3c3ebaf7c9dd573e6 mm/userfaultfd: fix release hang over concurrent GUP
bb8b1d6eec7fe0091f71dc8b6d169292a79afcba mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
49808a64db81ec11771f76e6024faa1b7e2bf5f3 mm/hugetlb_vmemmap: fix memory loads ordering
62761474fb447e36d5dec194345d1afc1310fc46 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
ed17858dd25dbc061013d2f536510b2167585a6e foo
2ba9332de1d9e7b503446bc1e8feb1ebc3f5dc35 bug/kunit: core support for suppressing warning backtraces
fe48e9007622becb6e1714227b83fc2a16a6a124 kunit: bug: count suppressed warning backtraces
71ff3252a661e355b9f74da88570ca2d305a9696 kunit: add test cases for backtrace warning suppression
95e5b34645786e5ee2c4ae1e48930a4a8e0a7a0c kunit: add documentation for warning backtrace suppression API
2c18c01b8b40c69f5db77f4e29360c64f487173e drm: suppress intentional warning backtraces in scaling unit tests
63bc820902f36c1182822c300c7ed1c1595f0afd x86: add support for suppressing warning backtraces
1e3252086f04038bfd8dc9b96f954504a2ebc6ea arm64: add support for suppressing warning backtraces
364f85213f63b5edf7c9d1767d4a36a0ce78bb9a loongarch: add support for suppressing warning backtraces
d460bd9102c9810863ba5278c35749f7d15070db parisc: add support for suppressing warning backtraces
380f99004ad636378ae9b9cfbe3a80a59e181f4f s390: add support for suppressing warning backtraces
854496ba86d81775717a9c62cd3f35a700592368 sh: add support for suppressing warning backtraces
dc3a1e309864611c7d8b6fb9ff48bb9011ccc1c3 sh: move defines needed for suppressing warning backtraces
742de3caef1a3dd496f8b1000a62dc964700cd86 riscv: add support for suppressing warning backtraces
9b65a1bc01912bd45bb4af3eabc72e8c1cc2e646 powerpc: add support for suppressing warning backtraces
2bf98b3fbec083183ca104d3391c8cca9ed3b56e hung_task: show the blocker task if the task is hung on mutex
7ca41d87c380eb48188e225f7a2fae9725f17686 hung_task-show-the-blocker-task-if-the-task-is-hung-on-mutex-fix
408de875baf2ae8f59c26428c296449cf1ef7a53 samples: add hung_task detector mutex blocking sample

--===============7589818469002050107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f18cf77b3e82-a91aaf8dd549.txt

a58f3dcf20ea9e7e968ee8369fd782bbb53dff73 samples/damon: a typo in the kconfig - sameple
173a3dc051bda746e284ff3933fcf6771d7247b8 mm: assert the folio is locked in folio_start_writeback()
66add5e9093b4b4112aebacbc91d43ae4e030456 lib/test_hmm: make dmirror_atomic_map() consume a single page
db0f6e674c2b61ff9d8880e7ae5ed11681fe9651 mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
248624f9c6b454c352fd7a95921706e489ae990f mm/memory: pass folio and pte to restore_exclusive_pte()
2f95381f8a4cb1fd19ed67523d4bc98d8a117ec1 mm/memory: document restore_exclusive_pte()
720ba85040a6549674e5599685ca7df86a902448 mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
9a4f9e2a81d1d8d159110e135dddd708266241f1 configs: drop GENERIC_PTDUMP from debug.config
2c5e6ac2db64ace51f66a9f3b3b3ab9553d748e8 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
a5c96dfd47d88658ac9cdece96e98c2ef17ab465 docs: arm64: drop PTDUMP config options from ptdump.rst
3f54872454a927a2b5f9fb3e2d3cdbd51b3666b7 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
f9aad622006bd64c28fdf73c03a1c5139fcbf049 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
b9585a3f3e0b30b3b60c85dc39f27ed3b06fb623 mm/list_lru: make the case where mlru is NULL as unlikely
1eb3471bf5749ff3769ec52723bd9b8d773c7a62 mm/damon: add data structure for monitoring intervals auto-tuning
f04b0fedbe714f822bd066b319a60faa39a985a1 mm/damon/core: implement intervals auto-tuning
8fbbcbeaafeb82498fd83f58c1e5ad1aff135212 mm/damon/sysfs: implement intervals tuning goal directory
0622c68d0a51f1268f3f9a171f4969c1bfc07c05 mm/damon/sysfs: commit intervals tuning goal
1077605396b4da993327ebe40eabc28478e2be94 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
af03edb521f1ea5f66a2fa7cd3e4af7d9a1984e2 Docs/mm/damon/design: document for intervals auto-tuning
e2b23dc62369b76b68d8354f12baeaff14b6e24f Docs/ABI/damon: document intervals auto-tuning ABI
b243d666d1079587daa3f41fffdabbabad8dd075 Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
691ee97e1a9de0cdb3efb893c1f180e3f4a35e32 mm: fix lazy mmu docs and usage
ad449d856bd7e7461ac740abb9b5d10a824e0166 fs/proc/task_mmu: reduce scope of lazy mmu region
a1d416bf9faf4f4871cb5a943614a07f80a7d70f sparc/mm: disable preemption in lazy mmu mode
eb61ad14c459b54f71f76331ca35d12fa3eb8f98 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
c36549ff8d8423fbf1a0c5bbd72be4f902d74700 Revert "x86/xen: allow nesting of same lazy mode"
e47f1f56dd82cc6d91f5c4d914a534aa03cd12ca mm/page_alloc: clarify terminology in migratetype fallback code
a14efee04796dd3f614eaf5348ca1ac099c21349 mm/page_alloc: clarify should_claim_block() commentary
645207a670a96ebd7b3cc9b85699a3a03ad35483 memcg: don't call propagate_protected_usage() for v1
0e2759afcaf9bff25a63201856fa89b64181749f page_counter: track failcnt only for legacy cgroups
f7b0797d36e75d2a622580b56b9bfd3130d5d0e9 page_counter: reduce struct page_counter size
3dc30ef64ba6b0f4c2a38aec7e87691f2d859b84 memcg: bypass root memcg check for skmem charging
c34b3eceeac64d59f8b475046501faa5d8daa5a4 mm: hugetlb: improve parallel huge page allocation time
71f745688985c59eee41ffe88497a9e62774a9bf mm: hugetlb: add hugetlb_alloc_threads cmdline option
70478a5534af757f9bbc65bbb25b607bd0e69890 mm: hugetlb: log time needed to allocate hugepages
f1ab2831e2a4312046bca79256b2efc41d373eaf writeback: let trace_balance_dirty_pages() take struct dtc as parameter
28c24ef9e04f95672b72b1297eff7dae91cceea8 writeback: rename variables in trace_balance_dirty_pages()
6cc4c3aa714bc58ec5d20f3054ca5f23534984d1 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
ab82e57981d0e4cb46d2817e7b65b9d5fdcf3832 mm/damon/core: introduce damos->ops_filters
ac7b094bf4d6bd34cea84d1f97f4fe5c45984b6a mm/damon/paddr: support ops_filters
3607cc590f183179dd804faac27ee7284f6b6bf8 mm/damon/core: support committing ops_filters
2a689e4e83bdc90cd00ca21aa28d337d202f4950 mm/damon/core: put ops-handled filters to damos->ops_filters
627983a55221d429db4fe9ecb75c4ef2f04acd15 mm/damon/paddr: support only damos->ops_filters
dd038b728c8a2a0e1a632b767a50f09f076dab79 mm/damon: add default allow/reject behavior fields to struct damos
961df88e4688bf94cfa49d644e49b74d34806d3d mm/damon/core: set damos_filter default allowance behavior based on installed filters
a54c42f6873d0fc9d7667433112e34a732c3b228 mm/damon/paddr: respect ops_filters_default_reject
9ea705a54badbc3f33daf60c2da989c24c467e77 Docs/mm/damon/design: update for changed filter-default behavior
ac55b38fe2f9b486031439c5c4ed7fce07d0d838 mm/shrinker: fix name consistency issue in shrinker_debugfs_rename()
9bbe033c75a56d72fc35e7c8ca6f3258d9782fa5 mm: zpool: add interfaces for object read/write APIs
7d4c9629b74ff7ad3b58e57324e235d710e55c21 mm: zswap: use object read/write APIs instead of object mapping APIs
fcbea574754c63f7035d0c4ef7dfb161b60b5bde mm: zpool: remove object mapping APIs
07864f1a57fb1f798a7d21f13e4929c9cb52daf7 mm: zsmalloc: remove object mapping APIs and per-CPU map areas
7b60041156079f256a7df3f7de469de7db618580 mm: zpool: remove zpool_malloc_support_movable()
c0d017896b72d7dd251dabf64765196ff9a46a0f mm: shmem: drop the unused macro
6d26a149f5483acdc8a9a7a8fcf5e737a324a2b6 mm: shmem: remove 'fadvise()' comments
d5e4e147c0f59259cd527d58295ba1bfefbad481 mm: shmem: remove duplicate error validation
cd81c424b53fa174df1e18b021806bc978c8fb7f mm: shmem: change the return value of shmem_find_swap_entries()
086e66b690ae41c1c8c0ef0366cadeb089dff990 mm: shmem: factor out the within_size logic into a new helper
a91aaf8dd549dcee9caab227ecaa6cbc243bbc5a MAINTAINERS: add Baolin as shmem reviewer

--===============7589818469002050107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f902f35d527f-914316824066.txt

a58f3dcf20ea9e7e968ee8369fd782bbb53dff73 samples/damon: a typo in the kconfig - sameple
173a3dc051bda746e284ff3933fcf6771d7247b8 mm: assert the folio is locked in folio_start_writeback()
66add5e9093b4b4112aebacbc91d43ae4e030456 lib/test_hmm: make dmirror_atomic_map() consume a single page
db0f6e674c2b61ff9d8880e7ae5ed11681fe9651 mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
248624f9c6b454c352fd7a95921706e489ae990f mm/memory: pass folio and pte to restore_exclusive_pte()
2f95381f8a4cb1fd19ed67523d4bc98d8a117ec1 mm/memory: document restore_exclusive_pte()
720ba85040a6549674e5599685ca7df86a902448 mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
9a4f9e2a81d1d8d159110e135dddd708266241f1 configs: drop GENERIC_PTDUMP from debug.config
2c5e6ac2db64ace51f66a9f3b3b3ab9553d748e8 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
a5c96dfd47d88658ac9cdece96e98c2ef17ab465 docs: arm64: drop PTDUMP config options from ptdump.rst
3f54872454a927a2b5f9fb3e2d3cdbd51b3666b7 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
f9aad622006bd64c28fdf73c03a1c5139fcbf049 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
b9585a3f3e0b30b3b60c85dc39f27ed3b06fb623 mm/list_lru: make the case where mlru is NULL as unlikely
1eb3471bf5749ff3769ec52723bd9b8d773c7a62 mm/damon: add data structure for monitoring intervals auto-tuning
f04b0fedbe714f822bd066b319a60faa39a985a1 mm/damon/core: implement intervals auto-tuning
8fbbcbeaafeb82498fd83f58c1e5ad1aff135212 mm/damon/sysfs: implement intervals tuning goal directory
0622c68d0a51f1268f3f9a171f4969c1bfc07c05 mm/damon/sysfs: commit intervals tuning goal
1077605396b4da993327ebe40eabc28478e2be94 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
af03edb521f1ea5f66a2fa7cd3e4af7d9a1984e2 Docs/mm/damon/design: document for intervals auto-tuning
e2b23dc62369b76b68d8354f12baeaff14b6e24f Docs/ABI/damon: document intervals auto-tuning ABI
b243d666d1079587daa3f41fffdabbabad8dd075 Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
691ee97e1a9de0cdb3efb893c1f180e3f4a35e32 mm: fix lazy mmu docs and usage
ad449d856bd7e7461ac740abb9b5d10a824e0166 fs/proc/task_mmu: reduce scope of lazy mmu region
a1d416bf9faf4f4871cb5a943614a07f80a7d70f sparc/mm: disable preemption in lazy mmu mode
eb61ad14c459b54f71f76331ca35d12fa3eb8f98 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
c36549ff8d8423fbf1a0c5bbd72be4f902d74700 Revert "x86/xen: allow nesting of same lazy mode"
e47f1f56dd82cc6d91f5c4d914a534aa03cd12ca mm/page_alloc: clarify terminology in migratetype fallback code
a14efee04796dd3f614eaf5348ca1ac099c21349 mm/page_alloc: clarify should_claim_block() commentary
645207a670a96ebd7b3cc9b85699a3a03ad35483 memcg: don't call propagate_protected_usage() for v1
0e2759afcaf9bff25a63201856fa89b64181749f page_counter: track failcnt only for legacy cgroups
f7b0797d36e75d2a622580b56b9bfd3130d5d0e9 page_counter: reduce struct page_counter size
3dc30ef64ba6b0f4c2a38aec7e87691f2d859b84 memcg: bypass root memcg check for skmem charging
c34b3eceeac64d59f8b475046501faa5d8daa5a4 mm: hugetlb: improve parallel huge page allocation time
71f745688985c59eee41ffe88497a9e62774a9bf mm: hugetlb: add hugetlb_alloc_threads cmdline option
70478a5534af757f9bbc65bbb25b607bd0e69890 mm: hugetlb: log time needed to allocate hugepages
f1ab2831e2a4312046bca79256b2efc41d373eaf writeback: let trace_balance_dirty_pages() take struct dtc as parameter
28c24ef9e04f95672b72b1297eff7dae91cceea8 writeback: rename variables in trace_balance_dirty_pages()
6cc4c3aa714bc58ec5d20f3054ca5f23534984d1 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
ab82e57981d0e4cb46d2817e7b65b9d5fdcf3832 mm/damon/core: introduce damos->ops_filters
ac7b094bf4d6bd34cea84d1f97f4fe5c45984b6a mm/damon/paddr: support ops_filters
3607cc590f183179dd804faac27ee7284f6b6bf8 mm/damon/core: support committing ops_filters
2a689e4e83bdc90cd00ca21aa28d337d202f4950 mm/damon/core: put ops-handled filters to damos->ops_filters
627983a55221d429db4fe9ecb75c4ef2f04acd15 mm/damon/paddr: support only damos->ops_filters
dd038b728c8a2a0e1a632b767a50f09f076dab79 mm/damon: add default allow/reject behavior fields to struct damos
961df88e4688bf94cfa49d644e49b74d34806d3d mm/damon/core: set damos_filter default allowance behavior based on installed filters
a54c42f6873d0fc9d7667433112e34a732c3b228 mm/damon/paddr: respect ops_filters_default_reject
9ea705a54badbc3f33daf60c2da989c24c467e77 Docs/mm/damon/design: update for changed filter-default behavior
ac55b38fe2f9b486031439c5c4ed7fce07d0d838 mm/shrinker: fix name consistency issue in shrinker_debugfs_rename()
9bbe033c75a56d72fc35e7c8ca6f3258d9782fa5 mm: zpool: add interfaces for object read/write APIs
7d4c9629b74ff7ad3b58e57324e235d710e55c21 mm: zswap: use object read/write APIs instead of object mapping APIs
fcbea574754c63f7035d0c4ef7dfb161b60b5bde mm: zpool: remove object mapping APIs
07864f1a57fb1f798a7d21f13e4929c9cb52daf7 mm: zsmalloc: remove object mapping APIs and per-CPU map areas
7b60041156079f256a7df3f7de469de7db618580 mm: zpool: remove zpool_malloc_support_movable()
c0d017896b72d7dd251dabf64765196ff9a46a0f mm: shmem: drop the unused macro
6d26a149f5483acdc8a9a7a8fcf5e737a324a2b6 mm: shmem: remove 'fadvise()' comments
d5e4e147c0f59259cd527d58295ba1bfefbad481 mm: shmem: remove duplicate error validation
cd81c424b53fa174df1e18b021806bc978c8fb7f mm: shmem: change the return value of shmem_find_swap_entries()
086e66b690ae41c1c8c0ef0366cadeb089dff990 mm: shmem: factor out the within_size logic into a new helper
a91aaf8dd549dcee9caab227ecaa6cbc243bbc5a MAINTAINERS: add Baolin as shmem reviewer
d61288d6429736a93f5d36cd800aa43ea0629efb x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
d60c76ef3c99b5dba59c7ac3c3ebaf7c9dd573e6 mm/userfaultfd: fix release hang over concurrent GUP
bb8b1d6eec7fe0091f71dc8b6d169292a79afcba mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
49808a64db81ec11771f76e6024faa1b7e2bf5f3 mm/hugetlb_vmemmap: fix memory loads ordering
62761474fb447e36d5dec194345d1afc1310fc46 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
99b22ea1b9014f16b892d7105c43a69d7e950117 foo
e45d3cccd5130f19d41949b5a1b020bf50801cba memcg: add hierarchical effective limits for v2
ced5debfe739fe80f039d4f65b68687584dc6856 dax: remove access to page->index
0ef2f24b788031423f94981fd18236c2bbe67499 dax: use folios more widely within DAX
a2b859609a6ba8cec699ca5f3b33a4efd2c73118 fuse: fix dax truncate/punch_hole fault path
20d24fa35771b03d0b6573a045cbfaee9660424f fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
b01f6619b71fdd5ed8e0438b0b805c8f40118ae2 fs/dax: don't skip locked entries when scanning entries
e8e98a7565d4000e2cf89bc1f24f1ad0434c8342 fs/dax: refactor wait for dax idle page
51f8eed8cb58c2e8b6fd4fc910f1b8e33c1de26f fs/dax: create a common implementation to break DAX layouts
69a85f8da945348c725861de201b09351155539c fs/dax: always remove DAX page-cache entries when breaking layouts
0cd43e621093652175ac2a5a675b0345d5a911df fs/dax: ensure all pages are idle prior to filesystem unmount
3cec1428e7f611b90ffbc843442bfe6a6bc52f3e fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
1d94323e915a7cccc6177e542480005fba61091d mm/gup: remove redundant check for PCI P2PDMA page
7e41e2e77227444ed5501263409d710f654c9895 mm/mm_init: move p2pdma page refcount initialisation to p2pdma
927694bc0c84ed6efe695a0c2e7725ddf6764d3a mm: allow compound zone device pages
467fb5693e8d21180be8aaf3ff0374ecdbaec4d4 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
8e3654f46cfc7ff322d262d143d229cc2cd4318d mm/memory: add vmf_insert_page_mkwrite()
afd7bbe862e136d46d836398bf0b6403bfbf8f44 mm/rmap: add support for PUD sized mappings to rmap
f75a6bf919553093a6ca2dcaa126ea8fc0752ada mm/huge_memory: add vmf_insert_folio_pud()
7dc2664a72712ba3ea9b3570ad1a39602006abba mm/huge_memory: add vmf_insert_folio_pmd()
f7f60b0ff9ce14945ba29d34dcb9fe796872d062 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
f66388ddd59ca3e5f4e0ef2454e645a40ea4e06b dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
c69dc592959e9cfd07295fd1daa23f3f8f444e04 fs/dax: properly refcount fs dax pages
81576747d19dd9cd0f081eb396af3e522b01fb12 device/dax: properly refcount device dax pages when mapping
d3911983445382a5180a345bedbb44f7f154cf0a x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
c43f28c4a1f57419dc97f0fd8846088f08f291d1 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
5d84835905e35f78bbec4cb55380b0e709aaa95b mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
0fa3661ddb68443b922215cc2b55af52a9103568 mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
8ce1a85206a81210006432ee22d50dbe72757727 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
46df7e6d20c4e1f2a89b58c706a33e2c6cdc77bc mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
4837815cb907d5257ca6a7f58d5a7e1002bcea88 riscv: pgtable: unconditionally use tlb_remove_ptdesc()
cd297ecb9bf278256c9faebde1448a2e581a041f x86: pgtable: convert to use tlb_remove_ptdesc()
d8a83eb2f8b3098911da934aac3a7fc105b88646 mm: pgtable: remove tlb_remove_page_ptdesc()
c22f985ff6f8e5b89dd8b71c31262db8d70db839 mm: factor out large folio handling from folio_order() into folio_large_order()
d92605d8b2af8e1f808816f9df92b62a35208685 mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
1423e8dbae8e639e1827983b236c3b1d10449a09 mm: let _folio_nr_pages overlay memcg_data in first tail page
aa4c0386b803eba75ffb65a73cd2b744f9efce77 fixup: mm: let _folio_nr_pages overlay memcg_data in first tail page
fcd8a37fcb7c07400fe49494c7a06e8eebf32513 mm: move hugetlb specific things in folio to page[3]
b449001ccc10627b50ad05dba9826d462a1fee94 mm: move _pincount in folio to page[2] on 32bit
c68fb754f91ad8836227080d72a02d58c9a52e95 mm: move _entire_mapcount in folio to page[2] on 32bit
c68b7193d148751d4d9b43af5781d5765bbbfcd0 mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
78d195fd49cfdb03d4aadc4c2ff33561a8c4774a mm/rmap: pass vma to __folio_add_rmap()
eee6f4bc05603ef1f56305061a28a4f6293282e3 mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
b717e9543f1f5b79542f942fc46d77d6839b817a bit_spinlock: __always_inline (un)lock functions
7cfbc2fca2a31ce33a0ddd011f9b141b595366c0 mm/rmap: use folio_large_nr_pages() in add/remove functions
a7497a5c617d2e3fe09ea42a0e7e0b0e7ad522b9 mm/rmap: basic MM owner tracking for large folios (!hugetlb)
0ba93392a3b664b4b0748c91f4b5bbb3351e45a5 mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
8474f2578b12bafe6ef49bc0ec3f535517dcc470 mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
c0b43a17683e38d9c991372bdc5d4733183fff40 mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
71b0df7d2ec07fdc410572d19e3652485aab9f5e fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
6f01a9d214f3977791290623af9f76483a13571d fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
a5f3bf788aebba31251efe97bb743e84c7fb4400 fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
a162f1a8c64fe88c13448d2a44286f3150c3b460 fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
88f97d54ce485ceea59f15ff14ae9dbfd80997fa mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
8df62715918cd9bebbdfe263017b1e60607ccac1 mm/mremap: correctly handle partial mremap() of VMA starting at 0
1d7ea9f7317b63b99f67472a3a9f0573af15748e mm/mremap: refactor mremap() system call implementation
471f5facb20bb80d0625ed8382e5cf9c5f2b1fb5 mm/mremap: introduce and use vma_remap_struct threaded state
854b5d0a80ed33c0774e56998af4fa9ec88f795e mm/mremap: initial refactor of move_vma()
862d8cc0d0c279bf66f26a5911c388204e7f2cb0 mm/mremap: complete refactor of move_vma()
142c1bb73362e25645487c5ceeb96406d1445aa6 mm/mremap: refactor move_page_tables(), abstracting state
c922f2a0d7ee34dc54a375eb41c2b45fbd9fcae9 mm/mremap: thread state through move page table operation
67e984c3d672d02f133b9dbe031728f3beb60785 mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
44bbed7a5e158c439615796c6c0b1b6fff0b8d27 mm/damon/sysfs-schemes: avoid Wformat-security warning
3926527dd88a0b79e4e9492c411490338b74f99e mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
fdaac316c90bdca85efc3937ceee3403171e8968 mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
187bf2bdd2f0c148644c77047239dbc07fb8483e mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
3c0f6d08f4dd8028107a7d09431be5143f6ed231 mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
430ce8a858d532305f756707617fa6b2dca37b20 mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
d1f96a6e8b271762d76154fa1e17a902121dd832 Docs/ABI/damon: document {core,ops}_filters directories
8d11129f759673dd1a2c6986f6f58dbf50a7a6f3 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
e2bb4df0b59f647d2e47f7007c72d7cd2598fcf1 mm/hugetlb: update nr_huge_pages and surplus_huge_pages together
663901d496de52d36d6a3117eb35129c869fdaf2 page_io: zswap: do not crash the kernel on decompression failure
8b0ee46d2a4f6824434c96fa6b315cc049108da3 page_io: zswap: do not crash the kernel on decompression failure (fix)
49ea03050ffbb688405522f1f072c6116829ddb6 arm: mem_init: use memblock_phys_free() to free DMA memory on SA1111
e59c16afd2ab1f84417ffe1ff9c259bc58015969 csky: move setup_initrd() to setup.c
3a80e6e2c5dca8b951eca334e15f52ffabe6acde hexagon: move initialization of init_mm.context init to paging_init()
4a963ffc41e4ac6949ae6d47449da20caeb9571b MIPS: consolidate mem_init() for NUMA machines
77e7df5a0b72895d1feb7761aeb0dda9e5b42f9b MIPS: make setup_zero_pages() use memblock
5d0b2127957ed4793afbe8b2e3d098919e8d00bb nios2: move pr_debug() about memory start and end to setup_arch()
812748f50483062d6fe2dccc782ce941eaade7f6 s390: make setup_zero_pages() use memblock
0eff3dd5fcd6ecb3ac064a3f50506007b2de36ce xtensa: split out printing of virtual memory layout to a function
2be79a69b7ac5a5de9173f37338717fe471370bb arch, mm: set max_mapnr when allocating memory map for FLATMEM
14b66e0f16a39d28b44350c7439a05b51e19aef6 arch, mm: set high_memory in free_area_init()
c56fd7334e25789eb0fe0026ef654527153750c6 arch, mm: streamline HIGHMEM freeing
61294742dc08530a47dbc79e5426e0f5cae0bc1e arch, mm: introduce arch_mm_preinit
3a5243b433342481fb869090504925c0d6e81beb arch, mm: make releasing of memory to page allocator more explicit
00364326d61e483497459f96149f123f94c0473b mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
366af270b03bd6b564df8af066c3a4378da84106 mm/damon/core: invoke kdamond_call() after merging is done if possible
e9f454d8fce4e222c872402458b907cf3d45e889 mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
1a6e2cfa7b0befbe9587938251b012fa874cfa07 mm/damon/sysfs: handle commit command using damon_call()
3f901bb033e61a85d9abc792a7d7f7a43939533d mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
d1501bb146b4a4561e3f95ce37cab36057d2d2a2 mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
ffe03f507b5f00e1b40b79466537c4419c4f9f18 mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
ccfa40c1eeed8ee8cbe017baa6884b8e0f9ceca0 mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
a005a4f310de76d5b47d1e3e21a1dfbf843672b9 mm/damon: remove damon_callback->private
89bb1f1332e249e50ced6e03a4f60c2835edebc2 mm/damon: remove ->before_start of damon_callback
9fb3b610234d6a6f9ab475477071ae4a2d5b793a mm/damon: remove damon_callback->after_sampling
58ba5a9283738437599826fd08a6bcb6012c454e mm/damon: remove damon_callback->before_damos_apply
8ef52d2dad17f04700bddc7d9eac40f87e76981d mm/damon: remove damon_operations->reset_aggregated
29136775eeb391d6459cb22f46d9dd9544bd4377 mm: remove redundant return in set_huge_zero_folio()
ad748be43f27da96aba5e80a49c37902c75e0b8b mm: page_ext: add an iteration API for page extensions
54acffb95137c085f0914bdf8c7c1164232c5da9 mm: page_table_check: use new iteration API
dc32edfb7b91b46b7c8eec920414fba40af95170 mm: page_owner: use new iteration API
470472cedc798e625684fbffc05b3ea0ee7912f4 mm/vmalloc: refactor __vmalloc_node_range_noprof()
35372276c333adce6bf1f8175d2392ff5ef91fd0 mm: swap_cgroup: remove double initialization of locals
54e580ac1546e8fdd1296d886dd31c64175d38bb hugetlb: convert hugetlb_vma_maps_page() to hugetlb_vma_maps_pfn()
f9269a88356de2fb3ae7aba4b54ad41a25f79984 hugetlb: convert adjust_range_hwpoison() to take a folio
ac2e2c2d7a1b615a49e671378d7758f1e162f0fd xarray: add xas_try_split() to split a multi-index entry
85d419503c9450cf196bcc6c63992895fbf1e562 mm/huge_memory: add two new (not yet used) functions for folio_split()
8cf2cfaf5c77c4f196b1cdc0bb73b2858d55c793 mm/huge_memory: unfreeze head folio after page cache entries are updated
0bf3eb26db6bfb547eb63b080e88404cc5a449bf mm/huge_memory: use NULL instead of 0 for folio->private assignment
32e1c308eb5e5a0318741e233dee62f4ae992dd3 mm/huge_memory: move folio split common code to __folio_split()
65c4179a2cbfc6f9979fba4b2cf9ccf173ed769a mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
a4a4c50575381b5874f67a6904a93fa87dd47a64 mm/huge_memory: remove the old, unused __split_huge_page()
3c8f0333101df16ada96e0780a95b62ff65cef08 mm/huge_memory: add folio_split() to debugfs testing interface
984d8d5df00a369bad56516d0de06852c88b5066 mm/truncate: use folio_split() in truncate operation
680191600896e9a8bc4ef37c8599ac1af9ceb261 selftests/mm: add tests for folio_split(), buddy allocator like split
458616bb6c1768f3d0c2ce7b722fd19fc3f33f79 mm/filemap: use xas_try_split() in __filemap_add_folio()
4d50391ba6d99936458ce2820998da0c53660154 mm/shmem: use xas_try_split() in shmem_split_large_entry()
eacd7934c1f91276f1b9217240c60f20d65a1837 mm/damon/sysfs-schemes: avoid Wformat-security warning on damon_sysfs_access_pattern_add_range_dir()
81297106bd9d6b575ada216d728f002002c2089c drivers/base/memory: improve add_boot_memory_block()
e097e3b492db0d28764955d8e5a8af8aa15f37c2 drivers/base/memory: correct the field name in the header
fc7d0e4e1755bc77f9de190583503fafe6269a31 mm: use ptep_get() instead of directly dereferencing pte_t*
e779b37c45901ffb1f9c106847675e0e2d93f133 mm/shmem: fix functions documentation
edc450beaf4f67ecc13bc5c17b340d6035d4fff3 mm/page_alloc: add trace event for per-zone watermark setup
0176187a972679bfc9fa093754e850df664e6011 mm/page_alloc: add trace event for per-zone lowmem reserve setup
e66a1390b343e7ee29b71a08a4627df134815ea3 mm/page_alloc: add trace event for totalreserve_pages calculation
395d5c87080b1e8c1176beac8267776d6cf70fd4 mm/madvise: use is_memory_failure() from madvise_do_behavior()
9bde884c330a24cb9c35f7c1c96ea39128e72dcb mm/madvise: split out populate behavior check logic
3dbcae69fda21d08d8b492e55df8fe3e1833f68e mm/madvise: deduplicate madvise_do_behavior() skip case handlings
ad9f7ccc322ccad520783d7cfe8b80339042877e mm/madvise: remove len parameter of madvise_do_behavior()
02d6a5fb705a65a57cf7cfd81a16db1908d13b69 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
9ae878208ca7469da0e5cf3ad0fe9e5ff8e48aba mm: lock PGDAT_RECLAIM_LOCKED with acquire memory ordering
699af547f55c80b9aec7fb45025d3c836c675fce x86/mce: use is_copy_from_user() to determine copy-from-user context
32760ccb3e9c80d7194a7ec903f032ced926a21e mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
e60affdd4c7154479ec914776166ef5a89a769b8 mm: memory-failure: enhance comments for return value of memory_failure()
4723e546d8967d936fb3fe03e100fef24b41aa43 MAINTAINERS: adjust file entry in MAPLE TREE
3d9328877a901fa068cfb1fce9ba78f4960a4bca mm/debug: add line breaks
90ec06b57885a5447df1287c27b4fc68016d7b24 selftests/mm/cow: fix the incorrect error handling
de54ed139ce4b7c79928c68339a0e31db3edb244 mm: convert lru_add_page_tail() to lru_add_split_folio()
f97ac15bf692019ed26796e5fa1461a4eed3380b mm: compaction: push watermark into compaction_suitable() callers
804a734b7637afb49880d6d88e5fad90b41e5ccd mm: compaction: push watermark into compaction_suitable() callers fix
f81d16bd477c775f1cf55edf265a23bd8f5fbacc mm: page_alloc: trace type pollution from compaction capturing
96b29a2c592536e3fdb9270627041ac2fcd853bf mm: page_alloc: defrag_mode
dbcc185f61097bc84f7d5a209b9be438768f0684 mm: page_alloc: defrag_mode kswapd/kcompactd assistance
57afcd6d6c7ca506707c7b09843f151cdaeaf2d1 mm: page_alloc: defrag_mode kswapd/kcompactd watermarks
73bacaa6506537a4d8084699502a6c5c465f19b1 mm: page_alloc: defrag_mode kswapd/kcompactd watermarks fix
a6e72bc62ae00a2487cd88d8a6cc78ee084c2c36 memcg: avoid refill_stock for root memcg
2f3e09f8a1fb890a146ff2d57192ca9e8d61fee2 memcg: move do_memsw_account() to CONFIG_MEMCG_V1
166be7f2393c9575e3f8fc7d6d99c81007521139 mm: separate folio_split_memcg_refs() from split_page_memcg()
2f6c7364819921162cf9754c374abdc3c58dae79 mm: simplify split_page_memcg()
341cee52d7be1c7792d4652e9ffd69603e6dc829 mm: remove references to folio in split_page_memcg()
0c0950b7678131515de46884817906233cd25f77 mm: simplify folio_memcg_charged()
f368065e732dfe5781a803ceacfe4815548ff08f mm: remove references to folio in __memcg_kmem_uncharge_page()
69e4fabe31c6860f6010e10b9aae56bc4116aa86 meminfo: add a per node counter for balloon drivers
8715d9406d6e52560d1ae9fc9023d5aa3cd11523 balloon_compaction: update the NR_BALLOON_PAGES state
94d451063021b94f44150309ee1b02f141683784 hv_balloon: update the NR_BALLOON_PAGES state
5a50b512a195c26c701042d594041a93c19ab4ce xen: balloon: update the NR_BALLOON_PAGES state
5c5a8a7c64e3345a02d8497ebf45eb829c1f425a docs/mm: Physical Memory: Populate the "Zones" section
3762b042a0f925360040e2df35f1507aa05ed431 x86/vdso: fix latent bug in vclock_pages calculation
30f8a5c13c834079bd759a2b77438fe04af61d70 parisc: remove unused symbol vdso_data
7b40ffed0b250159dcfa82a459cd7f17a4ea99db vdso: introduce vdso/align.h
2b898ddb4fca714fb57b4a09fbf53021911ff881 vdso: rename included Makefile
b7297ce82357b67aae3d1fee028e27992a1e056d vdso: add generic time data storage
ad28b546f4488a77fd7976ce3696b0bc1760d6c1 vdso: add generic random data storage
2259852fd89214a31ae58db9c966b6b3b0ce6c01 vdso: add generic architecture-specific data storage
1f84cf5a9a34edcb3f7120d9bbcfafbd6e3fc95d arm64: vdso: switch to generic storage implementation
43a6416211ad8b533f875b61c96c2fb54dd97f3d riscv: vdso: switch to generic storage implementation
75f714117a1a684b5172a09e84c1fd61b10fa16c LoongArch: vDSO: switch to generic storage implementation
476033ee8c571df8b3945bb04660368fec6fb37c arm: vdso: switch to generic storage implementation
90752e70f6d3469a0130f0d99f494295713e63bb s390/vdso: switch to generic storage implementation
3264d87ca1a48e008b9d4d4e16597aff1dce7358 MIPS: vdso: switch to generic storage implementation
23d7f2ffd5632c327fc7e344648b5323eaf48003 powerpc/vdso: switch to generic storage implementation
bcf2039d3f850fda1df1b39f09fb9361353763b5 x86/vdso: switch to generic storage implementation
866f5627ec6de12f45b598a6b0013a48ff855bfc x86/vdso/vdso2c: remove page handling
ed4dda9bc42bc6c51e30a3de73276c26010fa268 vdso: remove remnants of architecture-specific random state storage
240b4dd832c737f19ec2a5eb6e79773fbf12dc51 vdso: remove remnants of architecture-specific time storage
a0148a078d6c40b98f561ea3bf32d42d025d63a2 mseal sysmap: kernel config and header change
4485e6172560ea1c070ac31b980976124dbbec8a selftests: x86: test_mremap_vdso: skip if vdso is msealed
a2b4d2303dfa3b76e89764f3d9cbca853b82b272 mseal sysmap: generic vdso vvar mapping
e8cb1246aff0fcfe93bbdc41d17185c0b42cb3dc mseal sysmap: enable x86-64
1f9421d22a894f2db44aa97b88609f6e0c9f2ed4 mseal sysmap: enable arm64
bfdd929e6df5e47d6b426393a5f2321bb8a0622c mseal sysmap: uprobe mapping
e93237c82bdee56c0bfb82bcdf2f4e2b3eb4c085 mseal sysmap: update mseal.rst
529f1e62fff29939bfe735a6edd4591979637bf0 selftest: test system mappings are sealed
9143168240666169fa92ce87e166b4b4cb25dbc3 mseal sysmap: enable s390

--===============7589818469002050107==--
