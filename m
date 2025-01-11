Content-Type: multipart/mixed; boundary="===============8424771471778916026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 11 Jan 2025 19:01:34 -0000
Message-Id: <173662209468.969492.11630786710630275001@gitolite.kernel.org>

--===============8424771471778916026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 55b4ecadd9e2690c17e0ff55e88f01d9d3799410
    new: d61e4b3e3c1bd7f59dddce97a4fbcbef6bba4da1
    log: revlist-55b4ecadd9e2-d61e4b3e3c1b.txt

--===============8424771471778916026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55b4ecadd9e2-d61e4b3e3c1b.txt

0afb2f587b18a550b674c2adf4b1c1c80be39b78 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
f3a85687c7b4a08b3e42cfe20a4f95a0256c2a8b mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
7690547dda96df4bcb13c24b088e6d96890a7e44 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
83f24d7667929a20dad7534c3a22d23962cf44ce mm/kmemleak: fix percpu memory leak detection failure
d571a79693a309859fbf25a812406f15d5b6aebf scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
88e8aa51140a7f046eacb86daded75edb0ab471d mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
099fc95b4375dbcda6b2f88e13509cabca7fb685 tools: fix atomic_set() definition to set the value correctly
3eae3c2f890051920695b239fcbacce7e3c35305 filemap: avoid truncating 64-bit offset to 32 bits
9c55029f498fe3bda4c75fa5e5d15675990e3032 x86/execmem: fix ROX cache usage in Xen PV guests
cf0be821703f0d8567a89091e4fec3850308237a mm: fix div by zero in bdi_ratio_from_pages
371df1c44b87d9dd1a9eadaf06e466f10fd9cd99 mm-fix-div-by-zero-in-bdi_ratio_from_pages-v2
26bf6521080b7928aa253b4049ed7e65ae6c239f mm-fix-div-by-zero-in-bdi_ratio_from_pages-v3
b489353f87586119a53705485f9e09f93415b444 hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode
0e2770a64cc068f0d42ce723540b0549e5b211a8 Revert "mm: zswap: fix race between [de]compression and CPU hotunplug"
a07c77687ba073a7d7cf19a27383a50dcaaa34ce mm: zswap: properly synchronize freeing resources during CPU hotunplug
b1e0c406b024c37d7d57b31eb7cdd36ad409f95f mm-zswap-properly-synchronize-freeing-resources-during-cpu-hotunplug-fix
8970806cd5914542dd34fcf4719bb896caedcb0b module: fix writing of livepatch relocations in ROX text
09626e101f58497b29b743639d49a4a522766fb0 selftests/mm: virtual_address_range: fix error when CommitLimit < 1GiB
3eb2b46f18f429e3c3e58ac1276524232cd0fc06 selftests/mm: virtual_address_range: avoid reading VVAR mappings
586144f45f97a2cdc386a0a66804bbd834bbf70a mm: clear uffd-wp PTE/PMD state on mremap()
c5211bdb9a92132359b2730e7a217a88e37b02ba selftests/mm: set allocated memory to non-zero content in cow test
9f419022c3040204179f2052af1c613923c8961d zram: fix potential UAF of zram table
252108a2a121d7435eb39f72807d511a5c4fef63 mm/hugetlb_vmemmap: fix memory loads ordering
03408a9182db2dced7b92d525ef11b0f23eab13a vmstat: disable vmstat_work on vmstat_cpu_down_prep()
49d063befc66dba859d182167f783e0ba7e44d1c mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
a91ad64fd2b1c340d314848be13487f74930da97 mm: fix assertion in folio_end_read()
deef9db40cbe3e6b9e871a6c8eb9099d7f6b91f8 fs/proc: fix softlockup in __read_vmcore (part 2)
de6f167f99f81c816eef31d35e52ba3faad2b122 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
45dacd4fda22bb26a9e230a2b77be5c79a07151a mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
64346de667dca66be64ec794716dbb2d9f438bb6 mm/vmscan: fix pgdemote_* accounting with lru_gen_enabled
5d5f781e131ca8c469498d8bd4ae2a3e46d826cb scripts/gdb: fix aarch64 userspace detection in get_current_task
0bcfc724a3bb75dcfea31dff8bdb6dc393b2b6aa maple_tree: use mas_next_slot() directly
b00afa9a8fe6aee72c5d5262304da73e9fe78989 mm/zswap: add LRU_STOP to comment about dropping the lru lock
8b3777a8acd3c63c5f8e7c4aca068617bd1e8b94 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
39f1e5a18f5b54808fe61e9c7bc2adabf236a26c mm/page_alloc: cache page_zone() result in free_unref_page()
1a54258e505911a333221d8ffa3cf480e7fb2265 mm: make alloc_pages_mpol() static
2b618368874c4b67f80227d24eed10ae345e41ed mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
cffb0d82c2ba6e2debbc88b502c6c9cd41e8e01f mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
c920b36d2515a1bc621df7dd43a370331b201fe2 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
a18dd6040aa3534a94f78b00bee62ee483d71bec mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
4c72f8da32f91ea8ef627c0852a8cdebf96fc061 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
d87de46d70a051dae426f875fdfcb8f0ab221cad mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
40abf497e4ef39f67d569449f7257e1d7b6e5585 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
deb5fe3b6ac5507ac9c8d1cb8105a48ff562092e mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
4e2f87006acec1e82f751254425a61c7e39bb1b7 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
4c5ed25d433b0f76e77c281be77fdde91a86a722 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
ee73266d6d9e3c1e43cf595240e3daac2d5a6d73 mm/page_alloc: add __alloc_frozen_pages()
e69fea17cb6b6886eeb2c18d1be2eec8ec52d117 mm/mempolicy: add alloc_frozen_pages()
6b987cb5b6c4c10f15451e13110acbcfd3eddc32 slab: allocate frozen pages
fad62c7e38f49b612f534bc50ebfb6b8d536ddaf mm/damon/core: remove duplicate list_empty quota->goals check
f7405830f6c5fe4ebee6bba8d6e1093757cf1abf mm: mmap_lock: optimize mmap_lock tracepoints
74227ae224e9b4bb00be2038defdea3c32915df3 mm/hugetlb_cgroup: avoid useless return in void function
9c76148f079903d80239112a24bfa3265c45ca4a selftests/mm: add a few missing gitignore files
113d37df8feaaecee9483d7ac3b59f116e699cbc mm: pgtable: make ptep_clear() non-atomic
de81ebd7e3c6c16b1c137b47728c4f828f59c022 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
8e6eed377514f432b3ea5e0132a909cee945c5d1 mm: change type of cma_area_count to unsigned int
60e193ea976969375ea46b08dfaf79909b86de95 mm/memory: fix a comment typo in lock_mm_and_find_vma()
94ffcf9be155ff7741a42761b3f3c6b1c853ba30 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
5341fbfada0ce3163c0fd90ba1fe2ccaf06be526 mm: factor out the order calculation into a new helper
15702ba570966f1cc1f84bf8d7e976d903ce92a0 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
2a21cce8388512d75857e52c0267eded44569b8e mm: shmem: add large folio support for tmpfs
b763aa73b503cb0d838f685672799c3d11d24fe5 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
9f28e481851b04c98520ad04c75c530d69b49878 docs: tmpfs: update the large folios policy for tmpfs and shmem
ef6706d196e66daeb8e7ca7b70b6ada33a858ff2 docs: tmpfs: drop 'fadvise()' from the documentation
b6ec751ab97abc1e30e1a116ce1bb0b7c1d898a4 mm/rodata_test: use READ_ONCE() to read const variable
6b0a9bc0b0d098352bb0138959ff869e98f13b3a mm/rodata_test: verify test data is unchanged, rather than non-zero
de5e1762455580158d0e1cfa50e744e075a8e193 list_lru: expand list_lru_add() docs with info about sublists
4ab4a17fb17981964cb53c31f9bcaac3f27969a9 selftests: mm: fix conversion specifiers in transact_test()
4c9a51be8dfbc17de30506078b46e243f51be7c4 filemap: remove unused folio_add_wait_queue
c234912fe516617a0f3a7c9b3f64106f9f2ce384 maple_tree: index has been checked to be smaller than pivot
19a5f076a7d85b80f34026e5b55c1a2b54cca74b maple_tree: not possible to be a root node after loop
bb801844b9d9900e53e822921eb3e6f5a6bc383b maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
e68cb5d3db3bd45117f224b5defdd5a4477655d9 selftest/mm: remove seal_elf
b2f469d7cdefc097dcee252412b1cf2971445946 mm: prefer 'unsigned int' to bare use of 'unsigned'
1f65578b3e95b1a17c6973b6ba02e11064b82104 mm: remove unnecessary whitespace before a quoted newline
4615a95ddf84d1526e5d1a60ad10c8e37d1e5115 mm: remove the non-useful else after a break in a if statement
8501ed8051f9d367d66487cbf70441e583457729 mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
f41807cce7644544fa8e59dff07ffb9ee6e71fa1 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
5dae56ec5e08263d6657178624fbb2617399db1f mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
2e6e6e25ee79016cd2a5caca437dd9806137f36a maple_tree: simplify split calculation
198a7906021bbc2dbe2929014fa3cddf633ce0d2 maple_tree: add a test check deficient node
928f852a3bf86def5fd1917f8f6fd1cd7fa36961 maple_tree: only root node could be deficient
d0fff97ae690d86638306d3578a9ab6461d99f96 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
17d0b39491fc90d11a558988402db2d52c9ba24a mm:kasan: fix sparse warnings: Should it be static?
a77a6f9eb4bc310fe68c421f51f184e59429c33d mm/page_alloc: add some detailed comments in can_steal_fallback
2593e0013d1c5c94b49f8e0ab993d7556700b0e8 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
faad3b5dd6fc0ff27575f0461a0381362710d266 mm/vma: move brk() internals to mm/vma.c
78ea7d0fc224f35fc290ec29315b55c18f0062d7 mm/vma: add missing personality header import
2c956ad148ea59356fa920e1b663d2bc342c3834 mm/vma: move unmapped_area() internals to mm/vma.c
425fbd76a13d59f49fee89ea3b4eb1e24fc652dc mm: abstract get_arg_page() stack expansion and mmap read lock
57d1e5ca69a15c4e477d635b872f74a68c07eded mm/vma: move stack expansion logic to mm/vma.c
da2c25dadc171b6a02f91d8d91e1f556c533d599 mm/vma: move __vm_munmap() to mm/vma.c
7b10bee0bb88f6cf21b8381ce6071601a57c5d2b mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
91fe04e7ad9a881cdd35024096fe7c0486d07eab mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
e426636518ed7320c29562a903de8de380533133 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
94ce4cd0ad67da59239a088f17284a2fa2a90405 mm/page_alloc: make __alloc_contig_migrate_range() static
0f63a8e58979e635721e749bb917c381d30b716e mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
7afc80a05f52bc16e946b9e3b3d2d484d8d86766 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
3653e7f6afdf99756f2c3446611baa7836328a60 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
7f47af8c0ef28a5f5357b3dc71ff4b45df766572 readahead: don't shorten readahead window in read_pages()
de853a535e6be6f07e13c6f9b3dc13b72d6f8fda readahead: properly shorten readahead when falling back to do_page_cache_ra()
266437c7a57fd1bd623518fa2387b46c6d5a82b8 hugetlb: prioritize surplus allocation from current node
14dae37e189f388568e2b51bb8b8789b0f21562d mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
046823421531ec5953166e37f3231fa61c9f9ca8 mm: khugepaged: recheck pmd state in retract_page_tables()
e8c9082d78512a92e6e06da670ba73b766cfeb49 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
346d31c512a3b0d23310b6c1e00d38b490b05e15 mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
bab83b790cf6de096a8efbf5829c4b8266a7be5c mm: introduce zap_nonpresent_ptes()
9eee0b6c6081cb8eaa768bebcfaf77cc8d45cb57 mm: introduce do_zap_pte_range()
0db5b0186cc8517e1272910f9a87f849eafee0e9 mm: skip over all consecutive none ptes in do_zap_pte_range()
7614acdbf06a4f43cce54230c16e91febe5255ec mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
e0d7dffe561dea9fb9acdccf89f5ffc259bab746 mm: do_zap_pte_range: return any_skipped information to the caller
e2b2623e8fd57e5ddfc31a8068243d89d83b8a8b mm: make zap_pte_range() handle full within-PMD range
3f6a870bdddb9fb0d8fab18605a2814fba55980c mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
1c41dd0e9a227b6a320ef3978defd5d2b43db824 mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
de3c54c6ca4fb2cbf50e34e5ab6504b2070f76a9 x86: mm: free page table pages by RCU instead of semi RCU
14fcd53d13e216b2b013c46bc89c486f506590db mm: pgtable: make ptlock be freed by RCU
5d76e7657578480b475e2f516c0fca4005ddab85 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
88cd397d2d57bdbd2ed024bd9c63917770869501 mm: add per-order mTHP swap-in fallback/fallback_charge counters
f52962a28daf7d806cce5920d9763658f0201e4f selftests/mm: add fork CoW guard page test
64db66728649066337f174853ba8f9a6e6c4a751 selftests/mm: static process_madvise() wrapper for guard-pages
ec3f49e191d52279dc4ab0cbc60edfa25c9a2153 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
a6da6346fe00ce869a5ae76a528e3caa5edb8b8e seqlock: add raw_seqcount_try_begin
b09efb558f69da480d648d983ada4a8744c916b7 mm: convert mm_lock_seq to a proper seqcount
405591d09d5263dedc71bb5378b39aa555c1e26b mm: introduce mmap_lock_speculate_{try_begin|retry}
a444a95ef926ee4ed6f81b604e32b00b824293ae mm-introduce-mmap_lock_speculate_try_beginretry-fix
31424bc8b84edc9c7932c9e01bf569c1bf4d37c7 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
8e0989dca837f30143abc589fc1b56559549fc2b mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
5659fd61993fddf010316c18ba374d6d24218218 mm: enforce __must_check on VMA merge and split
4973c7f35936be4e20f47ed7b562557da5d29d13 mm: perform all memfd seal checks in a single place
e14a79ea3977bab6bf3b486f3608fd6887bb7617 mm: fix typos in !memfd inline stub
bc1fb0dfea561f8aa3a083a7cde6eeca9f2da45d mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
4d5e12cf5d708dd0e98a2dbb7fe5f51153b76d72 mseal: remove can_do_mseal()
3a046c4a9f6e96a52442613a50b28bacf77782bc selftests/mm: thp_settings: remove const from return type
1db46225b2dbfa5c1c0f524545343c294c2ede98 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
c1ffe53e2f940d73018ea36fb85bf1bea50a1f0c selftests/mm: mseal_test: remove unused variables
0d0f903e51be5fa1cab1e8763c60bdc5b76d3add selftests/mm: mremap_test: Remove unused variable and type mismatches
aa9f7ee3cd253d03713a37f59e6cf61d3a5ce2f8 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
ebef74b7ce925279a5d54fd9e3542b892f1c6c6a mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
599eb6a8382fb5e6c747dcf6bf86c472d9983566 selftests/mm: fix condition in uffd_move_test_common()
7856386e2869064a1ae189c460252c188eedeb34 selftests/mm: fix -Wmaybe-uninitialized warnings
b1586a2f91e6051139c30fab26f7d9fc69817a19 selftests/mm: fix strncpy() length
3f74dc1374e044466c9e93dc2f695eb65a8ab4de selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
21237e20486fd009ee5facb3ca94f3921bdecd37 selftests-mm-fix-warray-bounds-warnings-in-pkey_sighandler_tests-fix
83e3fce5c24d39d80528eb282b3b28f85c5ea5f1 selftests/mm: build with -O2
b4b30651adc348d2a37fb37d8f7a1ee92f4cfd50 selftests/mm: silence unused-result warnings
09b680e2284774f04d5c5bf51ba9948de7a181be selftests/mm: remove unused pkey helpers
1becacea183db2323cbd402f05f20bb43ed1d2eb selftests/mm: define types using typedef in pkey-helpers.h
2ed84738a8b945c6ca8f536a06cf48cf30de1408 selftests/mm: ensure pkey-*.h define inline functions only
c28d7272235d693cca79f0cca892a7fbf19b2cf0 selftests/mm: remove empty pkey helper definition
e609a6099f9c5640416942abb2a459322ef216ae selftests/mm: ensure non-global pkey symbols are marked static
0145584b2c283a40ff1666cbdec8a3ec407d8802 selftests/mm: use sys_pkey helpers consistently
92a392e37bc33e3190d6ef765fafce76b77f4384 selftests/mm: fix dependency on pkey_util.c
974bc4c89e45429d6bd259dac8ba2bbc38c8fef8 selftests/mm: rename pkey register macro
78fcece5046abd728088fd5051f941c36aedec8b selftests/mm: skip pkey_sighandler_tests if support is missing
50617851676d5141412ebfa666f69b72e38057db selftests/mm: remove X permission from sigaltstack mapping
de9a48fc4ec29ddfdee0f1e6c62bd4f7d2bc80c1 samples: add a skeleton of a sample DAMON module for working set size estimation
94abd85ad7ea9bdd7bdcaac6cfc4e13fac58bbdc samples/damon/wsse: start and stop DAMON as the user requests
430c8040f02bf3a4d24c9c74a38aa340c3a25230 samples/damon/wsse: implement working set size estimation and logging
6c5f570aa5cb9714a46c7e194944c64cd737d169 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
ff4bc2109cf7cdd30dbf6e657a982ceeda4b9981 samples/damon/prcl: implement schemes setup
b0fa4c1265de69b6c0d3ba236875d800281ede0e mm/migrate: remove slab checks in isolate_movable_page()
24f6494f51f6cf78a306df8ec24464e7b45b1446 memcg/hugetlb: introduce memcg_accounts_hugetlb
b0a23c7c3cf8d5d3c1074048bbbf0b53edbdb03b memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
16f162c17a5b51bbe44174060a02498c523c66e8 memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
fb9786138426facf2ce1a9e95b3ce51788b3eb69 MAINTAINERS: update MEMORY MAPPING section
5c23adde86ffc89e42e81a1801eb149d3de4b4be mm: assert mmap write lock held on do_mmap(), mmap_region()
65ccd40fb0b4f6e937c748ced77264b09d41f010 mm: add comments to do_mmap(), mmap_region() and vm_mmap()
6ff0f162761754b1380e7b34ad5b6d815c5f8ab8 mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
e2eb3a4032d2eb9e629b0d7d82298fa171a3830e x86/kgdb: use IS_ERR_PCPU() macro
da800bce707df5e03c63465647972c543026da01 compiler.h: introduce TYPEOF_UNQUAL() macro
dba89d69bb664fb28533a1c3acaf84b96c5d2617 percpu: use TYPEOF_UNQUAL() in variable declarations
1d95ebb7376fedb3bbd7882dd63032066e27ddf9 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
b3b73d090ce715f7b584af7685d43d03a0306b49 percpu: repurpose __percpu tag as a named address space qualifier
fcd0238693415be8773a366024cf7675059e20ca percpu/x86: enable strict percpu checks via named AS qualifiers
1d1a06a45282cf1d7b70cdcfae7dbf128b2e1079 mm: fix outdated incorrect code comments for handle_mm_fault()
bc22438e42e78d62df78ae0d7f86fb1b45c5df26 mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
66a48290f4f3f4bf8592128640083307fc1294f3 mm: unexport apply_to_existing_page_range
76e5d86f2bc588f5f570f9bdd8447fdb4b9a9b09 mm: add AS_WRITEBACK_INDETERMINATE mapping flag
747c0713c8eaaee877018b17c6ecdfcf810c5b9f mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
e217de747c5f19bd4096d5c40018ab66fac19ec0 fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
9f95965546a05b0df2edc52802b17516f08ce855 mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
386e3b97b0edd0c3b8b417bc5f2e53b844f3bbd0 fuse: remove tmp folio for writebacks and internal rb tree
ad7dd28493d19db8bfb379b793d46b94c0ca077c tools: testing: add simple __mmap_region() userland test
debed42122b9fce85491af5abc51d0d09bd73409 mm/huge_memory.c: rename shadowed local
d187a3257f07411b38e3eb75c790cb868b1d97dd mm/page_idle: constify 'struct bin_attribute'
968118a123a8c26257c762b53260d4263ec3f259 test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
374c11b71d29b8f70ec2ccc83c693203c721e08a mm, memcontrol: avoid duplicated memcg enable check
259810c364876eb2102d39b9ec6ef3b5bab25a82 mm/swap_cgroup: remove swap_cgroup_cmpxchg
3689df589ae7e072fb3346b557c7c9a0867f142b mm/swap_cgroup: remove global swap cgroup lock
91664f4d763eeeec31139a88eacd69a94cfc52bf mm/swap_cgroup: decouple swap cgroup recording and clearing
54eeafd1345a4f631f541c574aa2ff403e9de1ea zram: free slot memory early during write
2bc2b9be9cf322c3a828b91eb116cab9a516e3de zram: remove entry element member
148a351b3ab961724dcb733e935db25df6633460 zram: factor out ZRAM_SAME write
25b0f00374f1c5dabdb7d58a649106884c8d182c zram: factor out ZRAM_HUGE write
8fe5f294521304e309782700f3be7dfe3275a341 zram: factor out different page types read
4c7c31be845146aef3a7e63088e8bbb96a68271f zram: use zram_read_from_zspool() in writeback
d378d1128f66733077cd618033095ae973ce765c zram: cond_resched() in writeback loop
ebf15d188e9ab3601e7d05fc6ff0ff10ad498965 mm: replace free hugepage folios after migration
6cb751ce90fa2320015fa51d4a79bca54e384045 replace-free-hugepage-folios-after-migration-fix
3a2f86ba8b84953e7606b039b07a6b69bf857271 mm/hugetlb: define replace_free_hugepage_folios() on CONFIG_HUGETLB_PAGE=n as static inline
f73e8d41a35fbe13b1fe1fd967b7d82b6f9b1fcf mm/hugetlb: prevent reuse of isolated free hugepages
3ad3798c5bf5e7be3089a9d0a0245910d0cb4513 selftests/mm: add new test cases to the migration test
ac39a3097f266255b1099818a16d87c8b5f70add mm: add build-time option for hotplug memory default online type
738001fe1b07e9b49132e8fd970c80220e0ce064 mm-add-build-time-option-for-hotplug-memory-default-online-type-v4
1ee7f99cd4cb2cc2a2e841d6955d8bb85883b4c2 mm: remove unnecessary calls to lru_add_drain
79fea0fd9b2e88cbbfa77a678c15655e7313048c Revert "mm: pgtable: make ptlock be freed by RCU"
e91f986110e1f0530c23fc539e8a63ba3b286aad riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
a8c2db5b0a0bc08c606851a4fb54a7e3559b22ac asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
5e4ce55140a0f02c2a33d2f972ff42c63fc5a2fb mm: pgtable: add statistics for P4D level page table
9b8166b963c12eb0e346a115d9c4df33b55e52fd arm64: pgtable: use mmu gather to free p4d level page table
576ad7120e01e928d6bfadf75885fa04af6787df s390: pgtable: add statistics for PUD and P4D level page table
9d48431441c419b49d38068646fe0d1056968919 mm: pgtable: introduce pagetable_dtor()
522e34e6d151e36107218da879572d7b65cd9db6 arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
acdf4580bf3ff8eba523e902fb9bab8ccfb47acc arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
a90e3b5cd8fc27574056e2d5ac3d70a04deb7bf5 riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
9c95e4620c2e3a9475f2c962b1cce1bb43f5d8a6 x86: pgtable: convert __tlb_remove_table() to use struct ptdesc
2b00457841a50fe44d4f815a6e70d057ffc3c571 x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
790d7d52a8625a4f54573723e170138f6c70a9e3 s390: pgtable: consolidate PxD and PTE TLB free paths
0bed438704139c67078fed1bd69cf98a388e5735 mm: pgtable: introduce generic __tlb_remove_table()
dbb4bc07a30b5ddabe312f889e00b44879056b25 mm: pgtable: completely move pagetable_dtor() to generic tlb_remove_table()
93ead858c70bf74430ddbe590997c6e3e51793ca mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
729c356a6805b691d7208abf11f95df574e39420 mm: pgtable: introduce generic pagetable_dtor_free()
41b6721617dc911942eb9cdd11bcf621478c06b3 mm: introduce vma_start_read_locked{_nested} helpers
164db793ffedf50ef1abd4b578a8c8d243564843 mm: move per-vma lock into vm_area_struct
2e7c16ab7616e04b8bc76b1a753ced4e7d6f26e1 mm: mark vma as detached until it's added into vma tree
638fbe0004a3de347ac12e26f2a3c2fa13b6e134 mm: introduce vma_iter_store_attached() to use with attached vmas
b2cd9ddb578c9110a7844d4f0190aa49eaf6dc04 mm: mark vmas detached upon exit
8bb9e891624fe6813e91e1dde658b713653fc3e1 types: move struct rcuwait into types.h
752a9d05b46bb9618d4c4f003715223a97e36914 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
371fff2d5bd3d339989029709e3d69bc041b29fe mm: move mmap_init_lock() out of the header file
2be7781570223cad665d20299acf9946e828c289 mm: uninline the main body of vma_start_write()
917d056dfd3e1112257dce221627ea6f958568b6 refcount: introduce __refcount_{add|inc}_not_zero_limited
de510767d32d1d9e41a5876e63ea52b13f2b4026 mm: replace vm_lock and detached flag with a reference count
6c09f9d5b100b17698c1509220d7f4e334af4bd6 mm/debug: print vm_refcnt state when dumping the vma
f0e4a9012e88571eb5a3b2e090bea5bff9422115 mm: remove extra vma_numab_state_init() call
235e29b02b317852cdc6150dc3dcf8e780254cab mm: prepare lock_vma_under_rcu() for vma reuse possibility
6daa844abbae7296dc44fc8da69c4e1f02026b6b mm: make vma cache SLAB_TYPESAFE_BY_RCU
ead0d8264c0dc9685fc22c1baca52dede56ffb17 docs/mm: document latest changes to vm_lock
de8c1e2aae8cfd134d0139f8fe3bc149a7d96ddb mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
9b4cbe0a3f3c4b625752c873d9a0f467bd470f70 mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
b3ba8cf85669cfdfe73ef66079466f2f89ee0bf5 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
1d5f04824b3bf49f8933e001b6b8baba86502afb mm/zsmalloc: add and use pfn/zpdesc seeking funcs
0c17f31d54c3b6d057352ff1ffbcff60d4a679c2 mm/zsmalloc: convert obj_malloc() to use zpdesc
eb0e264b3ba89c6e61988e006e64541150335cd3 mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
41fdf93fad00fb144385168ea1a36b2916a72900 mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
5f471fbe9aa932f917c81835c4ecef6243ec8608 mm/zsmalloc: convert init_zspage() to use zpdesc
848d4ae2b807b16f2a4146d0324c14607fba120b mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
313c4d85893bbcbc215d53a75f7cc5d13253b2da mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
e50ffba70f8c64cf44dbf48ea11d56f581bc9625 mm/zsmalloc: convert reset_page to reset_zpdesc
1c6e3625d4dd42751e5acd85305fdf82409dfb69 mm/zsmalloc: convert __free_zspage() to use zpdesc
563032be015ae0e6a89fafc759adb1d0d01b1c9d mm/zsmalloc: convert location_to_obj() to take zpdesc
ef948240c3645be637c4bea9fa215ddbebba268c mm/zsmalloc: convert migrate_zspage() to use zpdesc
b50f77f1f32191c03689453dae3f0ed2cc035963 mm/zsmalloc: convert get_zspage() to take zpdesc
fd99a19a04b9e0e0bccd609f4ac17753c4162496 mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
50c1a1e957b31c2440e7f6bb4b3ebb7ef9e95005 mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
9e11f632fc585060530a5cfadfe9d9e1b070ab10 mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
4fe95899a2161584baf3c52ae01f8fea127e69a9 memcg: fix soft lockup in the OOM process
a8deab1dd685c9bec03fdc248f524d1030803d63 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
d8b4b0f4ecc00b6740ef5724315ecd490c29c153 mm, swap: minor clean up for swap entry allocation
feba7d7f994a58e8bc3bed4d3465203a94b8a78d mm, swap: fold swap_info_get_cont in the only caller
73f2cbcf96306e031c1c321f6db99d38204ac371 mm, swap: remove old allocation path for HDD
0c94891290b54b4ca4b6aa33a6e66eec99c968cc mm, swap: use cluster lock for HDD
2401161a81020bc343bad3ecf1013b2124d72143 mm, swap: clean up device availability check
36c0f871befc80e5d18555beae14b8a78d79cf9c mm, swap: clean up plist removal and adding
7444781797d7831b3821e7152c2b10c091dd6dc5 mm, swap: hold a reference during scan and cleanup flag usage
4ed92640ffc90931a847aca53c10044d2667d10b mm, swap: use an enum to define all cluster flags and wrap flags changes
799426fb9bd8ef6d3366ce219b2e91918c3fb0c8 mm, swap: reduce contention on device lock
2d57143a9e9584b513d0a654e3ca04d679b0c160 mm, swap: simplify percpu cluster updating
06d7b08a66c797576ed1aa83620a098202a24343 mm, swap: introduce a helper for retrieving cluster from offset
0843342045e3c937ffbc9fdd575480e8e78d9e24 mm, swap: use a global swap cluster for non-rotation devices
8f6840e904689607ea60330de5d49a5cfd390069 mm, swap_slots: remove slot cache for freeing path
a064dcedbb5e6a3ef8c2ac8277dbb6532a4dc910 lib/list_debug.c: add object information in case of invalid object
3634e746ad400ddeb7c854fa90a220bea224405e mips: vdso: prefer do_mmap() to mmap_region()
05fee2f6c1cc77f4fec233929f1e4873a468e53b mm: make mmap_region() internal
2f41dfe511b98156a2ca2a8e75902f0ae5a30ea9 mm/memblock: add memblock_alloc_or_panic interface
3f4741c250764e2d1a1fe2b7a7e43198886213ed arch/s390: save_area_alloc default failure behavior changed to panic
917f5e010dbd0f880685bf8f14322fda92abea51 mm/mglru: clean up workingset
40069d2257e313c30bf9df95f4f8f4b3cece1813 mm/mglru: optimize deactivation
7999552a13251579d4dcda3c588ab7ec417ee5f8 mm/mglru: rework aging feedback
fe358571aee35b76e8e09699d1c9a3401e6ab6ff mm/mglru: rework type selection
63d4cb481189d2e2e208f660311e5ba462410b20 mm/mglru: rework refault detection
329b4d25c9812bd0ed06a1d578abd6cbcd0bb6ee mm/mglru: rework workingset protection
ab3e48e84f40cd6da74e6f3633ab5e2aeafbf014 mm/mglru: fix PTE-mapped large folios
6f124506642ba0a424af0646b4711adc08916d9d mm/debug: introduce VM_WARN_ON_VMG() to dump VMA merge state
9e468ebe6644255e452b4eaed9c428e91b7e239e mm/debug: prefer VM_WARN_ON_VMG() to report VMG debug warnings
67e1f05de48a40751ec5bdd99e066456d0e1e992 mm: move common part of pagetable_*_ctor to helper
fd4f7989952782f83503142c3bcad5627e864471 parisc: mm: ensure pagetable_pmd_[cd]tor are called
7a9fb910e13a645870de0f3a1a6dc71d4b815760 m68k: mm: add calls to pagetable_pmd_[cd]tor
dfc54aaef6dc7dcfaaba617a90e28bab7a806906 ARM: mm: rename PGD helpers
33d2d00e166d056c3aacfed830a8b2d9e2633241 asm-generic: pgalloc: provide generic __pgd_{alloc,free}
fe478069608df7aefa034cbf6d5ff08a50848743 mm: introduce ctor/dtor at PGD level
85f42f6f1fbfca62a2c993d7b9592555126e055a mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
390e8b20e84149fa0b107d5e9a559765db1a47c9 mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
5eed445c14cc17b41559c768a0d2f281d80223cf mm/damon/core: introduce damon_call()
ed5843e3873479ccfe5170e53dde4cd015f9ff10 mm/damon/sysfs: use damon_call() for update_schemes_stats
a918a4dde1b484575f5ffde1fb43575bcb6c4766 mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
1a797790d9f7c27bbaa4cfdad778b43f710d6ca6 mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
6ff0c09924f20c1f8ddf105e1ee6d308068032fd mm/damon/core: implement damos_walk()
85d5028327d29a8385c4d8da30dad9eb6fd1e48d Docs/mm/damon/design: document DAMOS regions walking
dd548cd33619878c83f7e9e7cffc08119cba4ddd mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
13125dfa42e0561bdfd4be409b10a01079850c91 mm/damon/sysfs: remove unused code for schemes tried regions update
bd30fcd7900033b0e308f387d39cffee10a6a9ef mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
796b58323524d31b1a93c6983824bc5876947db0 Docs/mm/damon/design: add 'statistics' section
f427ecc66fe878d39e77c62387ee343013e1ef41 Docs/admin-guide/mm/damon/usage: link damos stat design doc
88a0fc4516aef6f377492a95f19a6bc1482ea9f6 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
828960ab73db2715d35a9feb1ab7ed526841b0aa mm/damon/paddr: report filter-passed bytes back for normal actions
65a93e61aeb24522db5a12973b5971fc72210776 mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
99f48643c727f7642bc2f314a50d3361b5f66538 mm/damon/core: implement per-scheme ops-handled filter-passed bytes stat
0a8c1180198a035b892cdb06e128e1d30eb14b72 mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
154685648bb5a1c90e49be2d64d7d9e4dfd4a1cb Docs/mm/damon/design: document sz_ops_filter_passed
049ee3b8f633470c3c17cd9cc65b63746c4962ca Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
dd55f1f67c58d1181cd5733c59b6db18ce79528c Docs/ABI/damon: document per-scheme filter-passed bytes stat file
922b4bf72ad65c22d24c789e191e854552488cb0 mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
930d64cfb1effcce9be915c4f982e3f8fd21d026 mm/damon/sysfs-schemes: expose per-region filter-passed bytes
a0590052b06490098ab74390a75c6f72a2d776b6 Docs/mm/damon/design: document per-region sz_filter_passed stat
a00a6afd6debb90754de2269a0c88eee6545dc47 Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
9388fc9766d1249de4eb8cced68854ba9f20f4bd Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
9236ce19f555b111115093483fbc054d2351d014 Docs/translations/*/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
ba2ba30d23c087a0d1d35f596a3627d97dfd1ff4 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
e0a6582bd69e0391a5461dca5b8b6eea5afabe88 Docs/mm/damon/design: update for removal of DAMON debugfs interface
e5879932e0108d96f4f90014da7c8613c3d23258 selftests/damon/config: remove configs for DAMON debugfs interface selftests
77567801f7e124aa86ccfa196c0718156b5d0f54 selftests/damon: remove tests for DAMON debugfs interface
e70581fb6af3dd24091ebbc528cd5df28adb4365 kunit: configs: remove configs for DAMON debugfs interface tests
9ccf96351ae38bf03a3479a7ca8af5b47964c562 mm/damon: remove DAMON debugfs interface kunit tests
33caed709e6884861397a509f294c34c13bcc572 mm/damon: remove DAMON debugfs interface
928e67436c04ff387e2581d540872d97063955e4 mm/fake-numa: allow later numa node hotplug
123331ce9c0c8dc1660680bc7587af740b2794a0 mm/memmap: prevent double scanning of memmap by kmemleak
4a9dfcc318f0e55c797a9b65d2cd6740c32d5316 mm: shmem: skip swapcache for swapin of synchronous swap device
c6892a906146a7eab6007a60d654d74befed9a97 mm-shmem-skip-swapcache-for-swapin-of-synchronous-swap-device-fix
804d011ac4d13bd505fb67bf8cafbb049cddc317 mm/filemap: change filemap_create_folio() to take a struct kiocb
39c05807b5eae863199307c69b0aa8a43232620a mm/filemap: use page_cache_sync_ra() to kick off read-ahead
198cb6e22d20e91c4b05305877f15a5927281609 mm/readahead: add folio allocation helper
7c514742bbfb6cc1eebf71971ed5c6de0d0b1c50 mm: add PG_dropbehind folio flag
51ae5b2588387a173fadd654e18acf531617f26c mm/readahead: add readahead_control->dropbehind member
ab9bf7c0670813987a62a2bab4d7ad3190fe1b5c mm/truncate: add folio_unmap_invalidate() helper
98a6adab361f742ec7823abe15ce64793c889bd6 fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
84f220607b5a9bc8e878bb00e170006074cb7c98 mm/filemap: add read support for RWF_DONTCACHE
36b26224fec1e8570a759ff53eaa812e5c9b3fc7 mm/filemap: drop streaming/uncached pages when writeback completes
0077c45d3c30a9af18de55b1585d807a68fe70b1 mm/filemap: add filemap_fdatawrite_range_kick() helper
97ceb0033bc45642ff5483724a002ab9331c0933 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
9e45dd4c456d3abb531b67a88f1d5a51c924323a mm: add FGP_DONTCACHE folio creation flag
59fdc737ea0beab7b7f2fa2b0565df0304ab723d mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
9515cc9b24eada0dc849992ff683c8ad4238ccfc mm/hugetlb: stop using avoid_reserve flag in fork()
40d689cd9c6ccfe06ae240f771c2480bf18ef981 mm/hugetlb: rename avoid_reserve to cow_from_owner
2e7b3ab2d8a2c934d1a77eb6afd9908d80e958f4 mm/hugetlb: clean up map/global resv accounting when allocate
2d57a65c8d3dc23a535191205225b93a7c0847b8 mm/hugetlb: simplify vma_has_reserves()
1141a3ce2b8b6c83bba8ea9a09ac6dc325a07b8f mm/hugetlb: drop vma_has_reserves()
81bdea114b2e01ef7724040e40da961df8b708f3 mm/hugetlb: unify restore reserve accounting for new allocations
5643e0b374e18adf1678f50b21f7bd4f5de82a69 selftests/mm: introduce uffd-wp-mremap regression test
78201de2055c6234e061ee552a5ff0bc26f4f4d3 mm: alloc_pages_bulk_noprof: drop page_list argument
8c9225a4bd031d8e85647e6bd97b486d22a6a1f0 mm: alloc_pages_bulk: rename API
6d0af41f7cf028c3982c3a947de719de96d15b1e mm: compaction: skip memory compaction when there are not enough migratable pages
a158b94184f1ef2f290b61ba3985f0cad4a2e1ad mm/damon: fixup damos_filter kernel-doc
18c265571091e54fa3b4df40225a2c33d44e82ac mm/damon/core: add damos_filter->allow field
b2b85eb3d34afae9c5be1da97c1e82eaa1c35fb8 mm/damon/core: support damos_filter->allow
38cec8cba83a9b5618e010a049b831700b04f29d mm/damon/paddr: support damos_filter->allow
13e64fb1e92074279e7d426b52c5e3ff82587dd9 mm/damon: add 'allow' argument to damos_new_filter()
4f8dc38ab96414a2c5938955de6dd65e4e5b6303 mm/damon/sysfs-schemes: add a file for setting damos_filter->allow
9a7b0060eca4096971a89482083fed3d1cf738e8 Docs/mm/damon/design: document allow/reject DAMOS filter behaviors
b68d1bf8d7911f21a83e3c5a6797b3b9905de7a6 Docs/ABI/damon: document DAMOS filter allow sysfs file
6993d82fd4cc68f18c59acfc22a436d1dcc64c9b Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
35ff85b7df2b42be27293b07077fc55e18363b08 Docs/admin-guide/mm/damon/usage: document DAMOS filter 'allow' sysfs file
32f01c1f4b124300f1f2d1e6277b43f5194e56c3 selftests/mm: remove argc and argv unused parameters
6e341b34132c4f06e7c55fb4fc75c0419bb68bcc selftests/mm: fix unused parameter warnings
f06d0454a282b9d6f53c2083d1b121015dd503a6 selftests/mm: fix type mismatch warnings
76557b76eb6770c9ef78e01900a5982fb12d2954 selftests/mm: kselftest_harness: Fix warnings
ee33b724c594b374949e0dae40ae928c5a559c8b selftests/mm: cow: remove unused variables and fix type mismatch errors
5be178e4d612fc4a87a6d2784be4a625b5939439 selftests/mm: hmm-tests: remove always false expressions
735eb26fa23009236e9de328cb719f15faeb0bc9 selftests/mm: guard-pages: fix type mismatch warnings
3c6345c91ddb42abad612c668b4ccee1670c507a selftests/mm: hugetlb-madvise: fix type mismatch issues
234b97f74324c530014f1608719ad64a813397f6 selftests/mm: hugepage-vmemmap: fix type mismatch warnings
42d12061692894e2dd92183716117d8b8ab0c937 selftests/mm: hugetlb-read-hwpoison: fix type mismatch warnings
2e364501d453285f758a1732680ab8b66adf6dcf selftests/mm: khugepaged: fix type mismatch warnings
730cec699226cd158efcfa2d1f2c67b4316814d9 selftests/mm: protection_keys: fix variables types mismatch warnings
a51a37ba2f302ff9701261cbe939783f0db0bf8c selftests/mm: thuge-gen: fix type mismatch warnings
14483a2abfc7db86d47e1fc1aae3dcfe4b1fc3d9 selftests/mm: uffd-*: fix all type mismatch warnings
0e2f46f362f4a51c4b9f7e71177cb972bd90ac03 selftests/mm: Makefile: add the compiler flags
a07ce1bc48d0d5adf01cd25282a4465e70527d12 mm: remove PageTransTail()
c84889281afb5470057fabe159df2d29b7074186 Docs/mm/damon/design: add monitoring parameters tuning guide
89bdfccaa0e58cc36ea93bccd4206cccf1b888a6 Docs/mm/damon: add an example monitoring intervals tuning
f037936526484c7004b0d440d58a78c6bdf23353 Docs/admin-guide/mm/damon/usage: fix and add missing DAMOS filter sysfs files on files hierarchy
c43f33dcb6c15b48a5227a08fb598bdadca87e71 Docs/admin-guide/mm/damon/start: update snapshot example
156e66f7147bafa1d2b6cc7523c3bddf0f02b887 mm/damon: explain "effective quota" on kernel-doc comment
c889e8f6ecfefced08fbc56c65e9b77ba0ebb3f6 mm/huge_memory: convert has_hwpoisoned into a pure folio flag
a025ad984d19ee98edffac007c2bfb819d9fc8a4 mm/hugetlb: rename isolate_hugetlb() to folio_isolate_hugetlb()
69dead5a02e525e2e37a6975671853943d95f24b mm-hugetlb-rename-isolate_hugetlb-to-folio_isolate_hugetlb-fix
7e61a65f3e0489bf4c0ddfa8c228a216ac337aa7 mm/migrate: don't call folio_putback_active_hugetlb() on dst hugetlb folio
f01c29539273782a8da9a1739e89ec3e28020581 mm/hugetlb: rename folio_putback_active_hugetlb() to folio_putback_hugetlb()
da54ba220359adf4f6b14d44696997f519aaf228 mm/hugetlb-cgroup: convert hugetlb_cgroup_css_offline() to work on folios
fdf2d5bd088c280a5d6d654f54f19adc96ac6270 mm/hugetlb: use folio->lru int demote_free_hugetlb_folios()
89a4bc614966e7354157ab113c9db5096b8ed6f4 mm/memfd: Refactor and cleanup the logic in memfd_create()
ce558120afbbf3e3734e715020cfb9f76e5970ba mm/memfd: Use strncpy_from_user() to read memfd name
b847d74e9322d44ce8809625ed7ded2a200a98d8 ksm: add ksm involvement information for each process
da31926a98767337e666ee0f10f44e6e002ba139 Documentation/filesystems/proc.rst: fix possessive form of "process"
832a590f253150217e218d6ff98b78c468305c63 selftests/mm: use selftests framework to print test result
e4c10f7d46c273b44aba7b1d0238de741c3013a0 selftests/mm: add tests for splitting pmd THPs to all lower orders
b488019c8529ce8d30a655a29c4225739a71a683 === mark start of DAMON hack tree ===
f279b5578d7f3910c949d9afc63bfc4ba639530b Add -damon suffix to the version name
96d18e25b1a4ab987e6a5e4ba162ed4442a258c8 === temporal fixes ===
6a4c123516717b0c209bbd69f31c09b821d1a9f2 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
30d7bec57709e7aa4e367f055b2b4dbacee153a3 um: add back support for FXSAVE registers
57c4476de18ef277b9124c71b30657999d259dce === patches written or reviewed by SJ but not merged in -mm ===
ee21a9be62d1a6030d0e1c10a5a73017b98a4728 === hacks in progress ===
51d4a45012104ee0a8c9c092409948e337984fdb ==== docs for DAMON and mm ====
65d18efd9ca5e45ace65f74a5c66f248b51dca18 Docs/mm/damon/design: add table of contents for overall and DAMOS
9761b16311480c573a2fa347df45ea59ce8fb81b Docs/process/2.Process: Update mm tree URL
ca48c3a652c2531bff12cd409e323461e36bc85d Docs/mm/damon/design: add API link to damon_ctx
380e071f296100c91ef3261503c04ba83126250f ==== damon_callback cleanup/refactoring second batch ====
75b1420087ed948a6e8cf1906c5ae473bb14081a mm/damon: remove ->private of 'struct damon_callback'
fd7e5db520e59537ecb1ed5f152156d431c62244 mm/damon: remove ->before_start of damon_callback
5ecebdf86cc4559806e7f09bf56b9ec3e4b1d9c4 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
877f0e04895956141ca44d37b54dc96bbf845129 ==== auto-tune monitoring parameters ====
63063887559796146c74d36f353fff15ca7e294a ==== write-only monitoring ====
aa0169d775500e0dc066a204c40fcc7af27d8106 ==== DAMOS filter type unmapped ====
595824cb6874890589d649bd72baf11bb5e465bf mm/damon: introduce DAMOS filter type UNMAPPED
968d3ebab76ceadf3770173a37e30c875aa22961 ==== ACMA ====
841cdab9ca0ce2ed8b3ddc9c25a710b9f1618fbf mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
9cfd98c63984cc76f86f1a6aeda8d06a49e2e35c mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
c7f7aa1892503cb8d7a387b1ead86459f5189a72 mm/page_reporting: implement a function for reporting specific pfn range
7fbdee4ade05b17ec57fcefd3950966e7283fb0e mm/damon/acma: implement scale down feature
a87b3a1ee1c9f51d6e37ed8376360c02c8ef70e7 mm/damon/acma: implement scale up feature
8a20f4ed41511ea1d78404b01673ad7d75e25f15 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
bec607009903e34a8e8eb21df9042d8e46b1dd3e === commits aiming not to be posted ===
5c8449c0396d783146bde2bf5622eba28e9f4816 mm/damon: Add debug code
72cdcf025ba564efc003dcdc98fb6d5d84f9e306 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
0844382a90f907adbb5303762825a0610604bb32 mm/damon/core: add todo for DAMOS interval validation
1fe0482b3aca2780f1125d230288d77e25981334 mm/damon/core: add debugging-purpose log of tuned esz
fe1b75008813af7239f222abcc29847975dd125b Add debug log for PSI
d61e4b3e3c1bd7f59dddce97a4fbcbef6bba4da1 ==== uncategorized ====

--===============8424771471778916026==--
