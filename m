Content-Type: multipart/mixed; boundary="===============0613454346470989072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 27 Nov 2026 07:24:14 -0000
Message-Id: <179576425443.728292.5883724563834536065@gitolite.kernel.org>

--===============0613454346470989072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 84af1093ee2ac30201f752bee0aab3bfb76aff6c
    new: 02fe83b0a3ec6618fce4676a57ac3d7c43d38e56
    log: revlist-84af1093ee2a-02fe83b0a3ec.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 29378f5cd79a27718ead9717fe7b094b651a8e1e
    new: 8575bc68b2991fcceaf770c2995bd2bd44addce4
    log: revlist-29378f5cd79a-8575bc68b299.txt
  - ref: refs/heads/mm-new
    old: 3d27e49eb905a5119e78fbe3d3890f376d15c728
    new: 0915bdfd4c3acdd7a08da2f0674ab28413a5ae3b
    log: revlist-3d27e49eb905-0915bdfd4c3a.txt
  - ref: refs/heads/mm-nonmm-hotfixes-unstable
    old: b5e00b13fb046d14c3de6b0b3b8762ba86b9f0ae
    new: ca11be1fd2f894310fb3e6ae90d2a3f318675edb
    log: |
         6c93e2b9d203ec9f844b4cf977a954bdd00bb8db .mailmap: update email address for Mukesh Savaliya
         539036599278ed6c1c02f45c4fdf27ac3d666420 .mailmap: update email address for Tushar Nimkar
         6300cbf2bfe3dfe5a66a3eea9ac9a068f839ee67 mailmap: add entry for Yuanfang Zhang
         3a64a2a1f39dc4bf43d61682d091e4dfb22e3595 mailmap: update Vivian Wang's email address
         22cf27667baea35f015246396ce2a4b87a3445dd ipc/msg: keep expelled receivers from taking new messages
         c1dc1c416873185351e5d2f7b871022ad7b0a641 ipc/msg: serialize receive permission checks with IPC_SET
         ca11be1fd2f894310fb3e6ae90d2a3f318675edb ocfs2: unregister the JBD2 shrinker before journal shutdown
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 2dbaa338a49f14ab3add5a5624e64afd7c0c9c85
    new: a11f8746f9ba278c525c9ee499da2bb76cb3b686
    log: revlist-2dbaa338a49f-a11f8746f9ba.txt
  - ref: refs/heads/mm-unstable
    old: 739e2d979b66be560b608a38c4ff86150ec090be
    new: 39a38f0264d35049d7ebbac39d74fb8f907153e8
    log: revlist-739e2d979b66-39a38f0264d3.txt

--===============0613454346470989072==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-84af1093ee2a-02fe83b0a3ec.txt

9a257a5056959d5bc97b99b67a585c4a2069f200 mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
0cfda8c09e1a57946d0e9584a261b58c9d19c99e mm/damon/core: fix damos_walk() hang with zero watermarks interval
602276becba04d20c7ad048c1014db76331a73dd mm/damon/core: do not overwrite wmarks.activated in damos_commit()
82bad995270bb0254822ef35dbcd45f70c6efa68 memcg: free the private ID of a memcg that never comes online
b1dd3830332975874b6b8ae34f79debfafd0e5bb mm/msync: return -ENOMEM if page-aligned length overflows
6aeccbfebb8c146e72c180319f596ad15320fe2e mm: swap: make swap_header badpages a flexible array
9ef83cbe510d1553ff1bc065ea15da17af948b70 mm/vma: drop mm asynchronously in vma_start_read()
fc29897ed8bad4a899ce1d71e2b96be8617a66af mm-vma-drop-mm-asynchronously-in-vma_start_read-fix
a76191f31fbccaeb6a5787475a7e150f44f8637d mm-vma-drop-mm-asynchronously-in-vma_start_read-fix-2
b740d5ed9649d4784c13f3900d4e98100d3e2b85 mm/hmm: account for subpage offsets in device-private PMDs
cab08351cd3f1ec6bed0aa132fd842c3d85533a3 mm: report all-zero cachestat for DAX mappings
836acb9bd7e5af2ea2cd0c5d1ca409231536fe5b mm/vmalloc: bail out if in softirq context
ca8769fa3a026665988cba485cd9113debcab511 mm/vmalloc: use dedicated unbound workqueues for vmap drain
8575bc68b2991fcceaf770c2995bd2bd44addce4 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
914159c4ef9fb2967cb944455a7824e56efec387 mm: zswap: use separate compression and decompression requests
a17fedbb6ccb9a21012781e80cc479c90a0bb7f2 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
bbe901a9f625148e206a12930bda1abcfa35b4c4 mm: zswap: use stack requests for synchronous decompression
b72dab47f5032e5ee94b82d306b7860d860a0c4e selftests/mm: skip collapse_compound_extreme() on THP allocation failure
8d068d4cd23fd5eb73149ede98774858794ea932 mm/vmstat: annotate data race in zone_page_state_snapshot()
2336cd7e48c1028bbb142b8739bffdb9bec4308b selftests/mm: track the modules run_vmtests.sh loads
e8eb911b4e147cb5d8d8931da26c4d8250a5eaa2 selftests/mm: load xfs before checking for it in run_vmtests.sh
edf91c522deeda481815f0da1e3c2d08ab8e771e memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
5241671c999c7e929c3bcd7d1f064bf13e3df991 memcg: reduce nesting in consume_stock() and refill_stock()
2603e0cbc131f88c298c8f63ce60f3af6f02fe71 memcg: annotate slow paths in consume_stock() and refill_stock()
72db207ce52c1ea13dc50baab64e34936bfe1abd memcg: uncharge pages outside memcg_stock.lock in refill_stock()
077366a16383a7cb21f62d84599e4c7c3b2e38d1 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
d9e5429e25adf1ef1ad561126b2d9095da266913 powerpc/mm: map shared vmemmap tail pages as read-only
e24a7240e17a2cc3f1b520fffbb3bc5cfa9d6e8f mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
70f36d909739a4b619e38ab22cd1141c081023e9 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
bb9538073269040445c23685d1ebfda41f97b452 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
f847890e2524adea06f9d8304b33d9e93e03ae0c mm: multi-gen LRU: remove get_lruvec()
ef737a6a7c9132392c0e477a47eebae324441598 kfence: fix pool cleanup on metadata allocation failure
3a1e0fe4aebbd11bc0dc5de777159ebc8a7b5d08 kfence: clear the pool pointer before freeing pages
497b926854655e3184e7468af6293ed4f286a0c0 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
ed140c2082f1e1d1dee6194f3ff9a105930ea134 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
74f48ad87544f17e4cba0cfa222278cb4eeebaf9 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
bc743a8fd953a52f215e58b39431c77b0069c18d word-at-a-time: check the first byte in load_unaligned_zeropad()
1a39ad0caf2e5d488ad76d2f959c889e9d53e3ac kasan/test: cover load_unaligned_zeropad()
a9352cb612445c499ee12b1f58ac4849b51bcdca mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
c975f7339f7e863efa824cb4bf4c13120a1498ae selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
562d25a9aa7b068fe6bf2d505d4de7f56c51ac60 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
c0bb7fd373ee01ff4e222e045503eca52426132e mm/compaction: annotate data race for zone->free_area[order].nr_free
cf15d7ae1dae74e9f72de97dcfb6f9471f20b2cb mm/hugetlb: drop unused mm parameter from unmap_ref_private()
2933d85b101d5b79535fae4c184601c484a2df64 mm/percpu: clean up callers of pcpu_obj_full_size()
61960478c0be9640f132253aab4ffd3fd1b6319b mm/mempolicy: convert mempolicy refcnt to refcount_t
89d6ee50673638e3b0ab2d4ddfa0168074b3310f mm: memcontrol: remove mod_memcg_page_state()
eca898355c605eb047a0e7960c44c7c2e85b0b3e mm: memcontrol: remove page_memcg_check()
f1292e330dbb3f42ee214f7e4ff30fd22f9e2f78 mm: generalize kernel PTE table allocation
ecf537fbd2a7dd080db75e876fd1c09a09a8ff4d mm: generalize PMD page table allocation
5eac790399302f318c349b6511e949e4c48279ee mm: generalize PUD page table allocation
db8cc7c284dcf7ef3e8e5b7529d47ffe833659fd kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
3b8d70928a66f1396ca2e06fdb844f5b9028a7ef kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
5e52e159d8d12123b077986dda0bab6c3cb1b4e3 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
1ff001736c1824c9c201707910f0ea3ad2a6f363 kselftest: mm: introduce size_to_shift() helper
09c1c94e8ca18c0d075ae0c3f79922042bce446c selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
4aea6a3e95377acc0b739b7736002b9e197d3dcd selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
a75c15d6384da0c7c12448069218c681b2f38346 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
5884748c9f3d1be5cdb15ab467a904f63da769d0 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
165192d4325f9fc4a1c72801c38287ed9415d7e8 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
3f05c44dc244790526a49909916991121bdd3a68 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
379155e50896526918a93acf9d92da33600ab562 selftests/mm: check MADV_PAGEOUT file permissions
8b3c4979c8c2d48e9e9feceaeb76ea5ef48aa487 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
c88dc91406db166267c328ef4053ee0aff709e9f mm: kmemleak: scan modified objects as soon as they are grayed
b6904f12428db6cbe9983bb8518a41f9b243117d mm: remove pagetable_dtor_free()
0e0fa41d43fdbbad66c6c99597ed327492b356a2 mm: remove redundant pagetable_dtor() calls
46ecc06842805afc14dbe65182b8feba01db8b9b mm/hugetlb_cma: remove two unused include files
f3d2e126b9ee78aa24f61ee862d78d9a2db593fb mm/zswap: batch the writeback IO of consecutive entries
e65b1f5ba38f462aadb27bd43497c6d4e78d4fc3 mm/zswap: plug the writeback IO of an LRU walk
94ffb2bf96dfdf2c57e1384fb5e5fdfbac72a6b0 userfaultfd: docs: fix an error code, two names and the POLLERR cause
2ff87d02620c12eb0aad2a83d80fc4224fe50297 memcg: move memory.high enforcement out of try_charge_memcg()
ba863e65740bd157d010f02ce91a2287a3cbd8bb memcg: force charges from reclaim before trying the limits
4c7ac5a5c0011e23858f13612eff5645645d297d memcg: use high_work for kernel threads
e8d8bac464440e213be0391ef5b4c57eb168f1dd memcg: use high_work for remote charges
cff35dd6830f175552d8bcddd54b6bc46aafd1d5 memcg: simplify high limit handling after a charge
95a191844bb9730b20f5ffd83258c23d84b1f475 mm/userfaultfd: store the child's new uffd context in the wait queue entry
b256ac0bdd72024ede8e4b5b8b25b68e832d33a1 shmem: report casefold setting in mount options
127e8a1ce7cd31ad1722755a23325d014364f035 tools/mm/thpmaps: fix partial THP anon/file accounting
bcd547c3db799737fda5dd87a7c39f3f14da2eeb tools/mm/thpmaps: fix missing order-1 file THP statistics
48a8a0d51e1a23f2bc5f9f972a510234a936fdf3 tools/mm/thpmaps: fix missing mapping names
b8fc63df4048ba58148f61210f17863adfd549b3 mm/damon/core: use only installed probe in damon_merge_two_regions()
5311df108b5096bfb84338e0ec8e912afedc8307 mm/damon/core: copy only installed probe in damon_split_region_at()
46e71749cc99bea4d1a41ad1ea068f0bd6fd9747 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
cff6ea1e8ea185e5e6b458420d4476cf2c70f897 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
4495cfb63963dc523a727ab7b264043f9b245ba2 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
75edc64b67be63e028bc07c6de8849f576521608 mm/damon/stat: avoid 32-bit overflow in idle percentiles
852a96bbb8cb74991e64531ff6870f8710318bf5 mm/damon/{p,v}addr: skip folios already on the migration target node
a2948655a85ab0e762b1254ba7402263e99d0089 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
00e936377062009b1c67f2d1b41668ec821ac5c1 mm/damon/reclaim: fix typo and grammar
a3f9b3734c34eb4853269d8d13433ce5daeb6780 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
483e459652d1506778eb9445e81749c815adab23 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
eb414616045cc01d5d8afe5d85104686339f63f7 Docs/admin-guide/mm/damon: fix various typos
cf195ba82d53885fd25b114c2db5da41863c2642 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
d57b62c56728f1fdf41b7b2227ad2ebd00c27876 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
e53e7fb7bd92478dc7f8007377c01b2723abd7bd mm: bypass swap readahead for zswap
6fd72c1f11339e2247a15eed4db364a5f7dd5bdf mm/vmscan: remove redundant !mem_cgroup_online() checks
25ea0c22c67051a662f3d01d05e913bea0cf628c mm/mglru: stop rotating offlined memcgs to the old generation
e4d536b2de9e72893f8a98eb540a988ac2331292 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
9e349252ad27bff53824625ac4c386be88073017 mm/hugetlb: preserve persistent flags when returning folios to the pool
80fdc4d880a878c3c317ae70d0a28fc036b194bf mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
7d6e9ac372808f453b048cda60838f69755eefb7 mm/hugetlb: account NR_HUGETLB at folio state transitions
582c062459687c298964cd577dc5ea4b3a69190d mm/filemap: clear page cache marks once when removing a folio
135efc5ca0a30f0cd7526e07cbba4c4414aac430 Docs/admin-guide/mm/damon/start: fix grammar
5894b46f4f58f9b3222b32a0a111ee94638659a5 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
3256e8644e59285d12c57f920e02d7ab501536b3 Docs/admin-guide/mm/damon/usage: fix grammar
327ea31b2222d964b171694c1d8bd33e1ff27662 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
b9d67e800384948c7ab4a2efcb01975f88c0e08a Docs/mm/damon/design: fix grammar and typos
3de65636a9339d6c8b720fddb45b2f3cd4da3baa Docs/mm/damon/api: fix verb form
541a4cb65863d5255992e95b716cc0d7034ef896 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
b451633038fcd64585afa974d9ff180ed7c9838f Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
41578886bbfa169d8b0d93665c22976708db6622 mm/page-writeback: avoid overflow when reporting BDI byte limits
1b3d16e6bb9b790c66930aaf1c23425044a2c546 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
11879f37931d1da1577b69f84dc3921fdfccd000 mm, swap: only allow swapped-out slots into the swap cache
de1e2b14408f28622fae0a4080b836f0bd23e347 mm, swap: give hibernation swap slots their own swap table entry type
4d8464f91828758ec70df4231655500994ab2ae9 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
8a98acd4ed7ee0bbb7ee3d0df8bc9aa6f61f4378 selftests/mm: fix pointer width warnings on 32-bit architectures
659474a275bb82931e104704eace1a7f062d6df8 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
0e55a04fb54536a75bb4787fa5ca23e201084e00 mm: hugetlb_vmemmap: fix OOM during head page allocation
f0128fcb492430fa374240b17f2a4ddea058a75a mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
8ff8e14d68b5601891069c65f6987b73f4a28f75 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
98d8e6f17584eace799759b1916696c4da4e4c79 mm: hugetlb_vmemmap: simplify vmemmap head page handling
7132d5cc8864cb23519f1d562bb29aafe5a8a54d mm: hugetlb_vmemmap: generalize vmemmap page allocation
df46cb6e5ebdd995c58371f0948c2e528d484091 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
6a2402357aa2ec562727be6ff24191a358faa411 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
81c127d3f16a2f4f93cdf603b9c7f4c36bce5dd4 mm: hugetlb_vmemmap: simplify shared tail page handling
c6af97bd9971b30d43f34839f8bb793dfbca6afb mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
261c4666c8878a594ebbc7fe07bb0187b36d66ab mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
cc41bfffa82f3dac1926116d691644a4e4e8e462 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
8a74adfdf422c5fae0eacbffbaa41649c54ec587 mm: hugetlb_vmemmap: unify vmemmap range restoration
236e58a73e6795b29c7f73f180a3bc2defc8e0c0 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
b6564b6a0e55d69dbeef158078c36c528d0128b7 mm/zswap: drop the stale zswap entry of a zero folio
0ff9ba1e9157a3a57ce703364d5af76e41384f43 mm, swap: fix large swap-in across swap file extents
9af7b5027a41b401ac29f0edf20caf5607878a8f mm/swap: account synchronous swap reads as memory stall
b7da0017ada30effcd7fd403b1b4d083ecf97506 mm/swap: keep the swap-in pressure window open across a batch
f71a6ed7786a918a1dc359fb928b649d467f0633 mm: page_owner: use %u to print the stack depot handle
392c54068cbb1406da9dde9f745cc93ca7b1d0da tools/mm: add hwpoison-panic tool
55283f641f581fb0ef9f9cb8c347305f369d3909 mm: split out memory-failure declarations from internal.h
1d0de5097f41e34cc53afed438015df97ae401fa selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
c1ac1bdc253c41ce862886c35a04359484cb4c1e selftests/mm: handle child status safely in khugepaged
85196adfefce0da40c6d2903f9b111ee8dfbf2e7 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
5633cf839ea053a34095d4ba5d57acbbacf48b3c selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
deda08ec41892aeb617d3e0395406f4c5ad3068f mm/memcontrol: drop unused vmscan tracepoint include
2ec92ed7ceac2f7b74763e8855a80b746473d325 mm/vmscan: move vmscan tracepoints to a local header
5b4863f432ef6b6c4d6110b5174a9c18608ff02e mm/vmscan: move struct scan_control to a dedicated header
acabf63999bd190e5e2ad2a57d1139287c4b00b8 mm/vmscan: pass scan_control to the vmscan tracepoints
f4ff1d39e25bb219d127fc7dfdf121e51a7d321e mm/mglru: add tracepoint for scan_folios()
f4c956372cc096d823a9258aa5db6aee0baf7939 mm/mglru: add lruvec_gen_size() helper
dac6a1f609b17801c1649d14627143c841acba6b mm/mglru: add tracepoint for aging
6574b044f1d1c1d38c17e98d55152533a4e3cef3 alloc_tag: add trace events for tracing allocations
f6a2f79b0888d22e6623d040150cfb4feaa16091 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
fff0c55be8e0957843ff32bba6b78334414d4296 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
1476bfb52aa18ec979f7272a92cb9ddff75b3e0a alloc_tag: force inline the allocation tracing check
a216ed844e840d25f9a7f4523d3bbfa4e4eae3ea alloc_tag: add a flags field to allocinfo_filter
783dda46705985363fb4a5b863dd70a859daf524 alloc_tag: extend allocinfo_filter to support tracing queries
ac00b8667eb85ef74bdd61b215a2bdaa037ea631 alloc_tag: add a test for trace state toggle and filtering
9f4f57efe96e253a2bc58fdbaf3f03da9f1d17f8 mm/hugetlb: fix validation of unsupported HugeTLB orders
30da83589801740cae7ba9054047c862c559707a selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
61aaace2a26a00739510c0a37ef1729c7b3b9370 mm/zswap: validate dlen and normalize comp_ret on compression success
84b287998d2d3bca591fc1a2afb91f2395eb9e3f mm: nommu: set MMF_OOM_SKIP in exit_mmap()
8ec1574f50fa911a4465d7493704c48bc0806577 mm/mremap: fix hugetlb reservation leak on partial move
9ec23e958b45670f7d9ec0f82aa709694cad19bc selftests/mm: test a partial mremap() of hugetlb memory
aa17f5e797044d8e4f4c7b375f9300961ef4a66c mm/mremap: reaccount on unmap failure only if accounted
a0186783f4d6478557a22d7055d1a1d6a3605222 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
052fe51131942c8ac8c28515413aefd3ba35e994 selftests/mm: test mremap() with an old size of 0
fd63a7de142a195da1948e43893c60305d9c305b mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
9a08eb06379fbbb5c30d57823fecefb312ce195b mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
46052102b430b0f37b7909672351a66f761d7f31 Docs/mm/damon/design: update for age_ms damos core filter type
ed4cc6d45dd23bb8ea2b24fbf06c2d0d24c054f8 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
133c9e619428f603b2a3c3af7ac87a25436011c9 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
f9068b5fc72d7ff65acfd2b1fb8a4090f58f64e4 selftests/mm: pkeys: wait for the child in become_child()
3ab13df92dc4d0f999e51c39a308998f96fde086 powerpc/mm: make vmemmap_populate_compound_pages() static
198c671cfbf9d19df00afdcec943a94a3caf4fa4 powerpc/mm: drop powerpc vmemmap_can_optimize()
5972866e0ed375e229e0d902d8ac0b44e3f3a546 loongarch/mm: disable device DAX vmemmap optimization
dbbdfcca526a93fa8ef1a20f0841feabc660b73c mm/sparse-vmemmap: drop vmemmap_can_optimize()
82f91493fa09801f776163746a1b52d11bb7b22f mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
54a252d9559ae952453908c423b5d6f533cbe249 mm/page-writeback: avoid unnecessary strictlimit background wakeups
10ad652ea8ec5313150c0bebd64847c133c7075b mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
c8cc30d13c11441117eae37e89ea8d5f5683c4ab selftests/cgroup: test_zswap: check malloc() return value
52d3e8a023bd5b80b879113dbfdef615208e290c kselftest: alloc_tag: use the ll64 types on powerpc64
23029b94bf073c12f7bdf48a3e700db5a705e313 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
40012d1c2bec80905f6593053759db541eacb773 powerpc/8xx: add vmap_pte_set_huge()
bbc18d2a88395ad805becbeecc1fe41dec43864a mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
c4e850c166e1af5add6dbf9660a280b0c31663da arm64/hugetlb: drop the init_mm special case in clear_flush()
15762800c4ece362b0d8c057836d1295d5629843 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
0a892723ceebc108e3d8f0aebbbe865cd443e53c mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
6fede0ffc3252676b77a25a4071cb8a47055da5c mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
10a0f3189e9d6c703c8ab444ea72ffd01ecd3cdb mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
fa88af068b3ab6704e3acae824c488c1f7833bd0 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
6d5839b4a9159a6d0f6bc96856a85d3927f38f1e mm/vmalloc: map contiguous pages in batches for vmap() if possible
a422d0336f575b3097ed3a638b08628f39ce55dd mm/vmalloc: align vm_area so vmap() can batch mappings
f6a216a38c7fb61fbce86e49920bab69d3c4d762 mm: skip empty finite ranges in truncate_pagecache_range
61a1f862ffdd13418743e2dbb494d10405b411f3 zram: prefix backends printk-s
ae5719d262b434b6d7f3aed4bb507739b40d54d4 zram: remove debugfs entry on init failure
93f47e48a96c4bcdb2413e9ee8f5f649a37b5be7 zram: reset writeback state in zram_reset_device()
005d39fef6e1e7994ee50ec8877930431a86e2d3 zram: move mark_slot_accessed() under existing slot lock sections
5dc612e363a110004f9ca705c87fa43fcf1f319a zram: remove stale WARN_ON() from zram_read_page()
f5159f420b263f08cbfbee10feba6a699bc7f541 zram: zstd: do not allocate empty C/D-dictionaries
dc7319a1009a8df4d9ceff65d0d3eed2bc73c8b0 zram: lz4hc: pre-initialize dictionary stream in setup_params
a872800f3cf041b552d0ac07b2a165a4b8eede31 zram: lz4: use LZ4_decompress_safe_usingDict()
8a64534ccf39457e03fdabad4bf81872406873b9 zram: lz4hc: use LZ4_decompress_safe_usingDict()
df1b8a4ba7e741893c98dd70035824a7bf04d349 zram: zstd: do not use kvzalloc() for zstd allocations
a6dace20cf1b3cf7de2873e2c101a15f8ef5835d zram: split zcomp into separate R/W streams
d550585964866723e6dc95624fccaafa567ef407 zram: introduce shared decompression streams
42ad3697e596f188645bf85fb36153c090be9a6d zram: allocate bounce buffer for spanning objects
b61e4ae3a3bd98ad560a7427455765af78c94b30 zram: borrow idle decompression streams in exclusive mode
d0dfbc0888e43856ca60ca711ecd49ebbaaf7611 zram: use a singleton compression context for recompression
9ee3137631eb672614baa8df00979043a03aca0f zram: drop stale comment in write_incompressible_page()
458a00c6116ed49c4d1509ec0148511f7ea010f6 zram: drop get_slot_handle() and set_slot_handle()
b3eeeac50230e0443ec2bfff08dcfd53d7abd0ac zsmalloc: return handle from obj_allocated()
cd5e78e931ec49884fd71a19eb477a5ba51a6e70 zsmalloc: switch handle type to struct zs_handle
314b227d51531761e00fb0cff5b4c84495799247 zram: check mem_limit before allocating zsmalloc object
9b629119b07e6bb4f95adcd379ef033dcf27f6b4 zram: allocate zsmalloc object under slot lock
f1f44c4f95837172c4f2de9d0ea8aad173e0baa3 zswap: do not free the entry if its pool is NULL
2e9b46ee2cd0cf27d57a127b72d3719dea3ee5d5 zsmalloc: encode 1-based obj_idx so valid obj is never 0
d95b7e5498043bb235c2b6dce98d53b50c09fed6 zsmalloc: embed struct zs_handle into zram and zswap entries
10bc78cd3b9c4db299aab433e16454a3edaa2a3c zsmalloc: fold zs_obj_write() into zs_store()
63fd2c2e795cb77f8e30ff5b41a481d127a655e3 zsmalloc: populate new zspage outside class->lock in zs_store()
0f030ddd48a8b541a9f2a88c230e4ab4ab139bca zram: fix quadratic writeback bitmap search
99d2a3296bed39caa0453b7766211009fc0a008d zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
94dde628ca6cb72cde71cb535a993383b7938197 tools/mm: add page_owner_filter to .gitignore
402a91ff81bf427eaf33f646542c33b2eda269e9 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
158586ea331395d1ae70769a2531c77bb0e589c3 Docs/admin-guide/mm/damon/reclaim: improve language
7f083cb89151cfbd70a38c3ca93bf101481ccff1 mm/vmalloc: reject overflowing vm_map_ram page counts
a88dfd7bbee3ee821604e18c42ea62ebfdad8bb4 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
178a761986328d1ddc25d91b028c1e5c4b32a64a mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
d2215fc7063eb2030c84b4371685ade07b55ee9c mm: only assert VMA locks if CONFIG_DEBUG_VM is set
2486fc17076febc75848213e7e0532e482002920 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
b670fcf504f34372f65a92d4d8b93d82ab534172 test_maple_tree: test maple_range_64 node below the root in RCU mode
3c397cf61725874ff0dd097c61de7b3683db325f hugetlbfs: report inode limits without a memory subpool
0286797ab97f06518b422dad90976ff50751b1e9 mm: kmemleak: serialize disable-time cleanup
a9809e530a10468a588e522614d83b8fca93579d selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
af692f93b6b4572928fcd22fe2ec108692138173 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
5e477c11551293765575eb2f61063758d7c909f3 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
c745418ffc3d23429e4a2cbdb70dfcfa09d3ff77 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
5c3b5917ca74c6e30a8f91aaf136eef4a2354e75 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
d1185a91e5a5334f09ee8d5e2f9e071fd9c6536e Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
7583cc2dd7b1bd068fadef2e71143223ad2f2058 mm/mglru: report evictable sizes per type
e609305bd3d96d9a4017cab05cdbac84e21a7a4e mm/mglru: extract lruvec_populated_min_seq() helper
8516fdd5a7c02e2114c3a54a14f2425d6c585c89 mm/mglru: reclaim from the oldest populated gen
ef7d9fffcbec1cf1301d5008565571930183f1d4 mm/mglru: lift the forced protection of reclaimer
f6cccc897eecfe4edc6762cd130d0cd058451ce0 mm/mglru: skip zones above reclaim_idx instead of rotating them
6721825510343f99df1c227ec3552670dcc8980a mm/mglru: return for unavailable anon reclaim earlier
58364784ddf69bc857ee9621f7f08f9ab76c2e4c mm/mglru: balance anon and file scan budget by refault rate
50a527d9a3c3d1fdadd709173871fc91ad418f4c mm/mglru: lift youngest gen protection for higher priority
f77265c8418ac840d8663dbe5b414a90b4822e2c mm/mglru: avoid placing rejected folios below populated gen
988b902cf782ab34066a1120fa30dd4cd8a9632d mm/mglru: run aging when pages are rare outside the youngest gen
6118983cd4c55fc9029cff139746341523ac979a mm/mglru: run aging when one type is drained
b7810d15db4744a2c02d9a144f7a45daa5959f2d fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
5be2494c8b826ae58595a8c628920726df47e793 mm/mglru: restrict eviction accounting to eligible zones
0292114f9c84ca9b5794a902ad4786eeba1fbde4 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
908213f32f80fff80915db02bbdfbfcfd3f06bd2 mm/mglru: avoid prolonged anon reclaim with swappiness=200
e8573d3baa3593e3b3d1b905e947d546bd49917f mm/mglru: make swappiness=1 file reclaim more aggressive
10068402d859d2d2c4cc4f8828c21af4eaf7c4ff mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
d8c7bb98d74933373dab429bcce2f0229531584f mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
10491d013fdd2923e630b02dcc7ac1327e558d5e mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
98adac0a15258bfaddcc42d114816465c214e207 zram: avoid duplicate slots in batched writeback
1579996bc18dd45436fc0270c2ad334ac8a4cd2d mm/madvise: zap markers from guard regions
6fb26c07018c7797d4c140a8341f40d2e7f3d2ab mm/cma: simplify cma_declare_contiguous_multi()
da69da7c78b4747487baa68475ea6021157ab1ba selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
4f06c77de17d6bb63eeb9921f92b59d6d748c389 mm/readahead: don't skip the fallback after aligning index down
345daf3a8713489189c13f20288feaa0ebd8c2f2 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
1231725d6874ee8c7b6cade08ae24d20eb58f80a selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
f87eee26050f2204080f3347d7864d92dcc215d1 selftests/mm: retain move-pmd coverage and verify huge PMDs
92324556d56149dcf8477d3a53bdb408d95748dc mm/hmm: reject shadow-stack mappings
29eb5bbe9050749a06cde73c94aa5d8db9f22574 mm/damon/paddr: add KUnit tests for addr_unit conversion
ce9edf3af34c66ad79e6203b192f1b54744a6271 mm/damon/paddr: avoid truncation warning in high-address KUnit test
3d2daead6adddbc40cb2529edb537e3b20b06559 Docs/mm/damon/design: replace "same to" with "same as"
f4865a96e589607ddc124b0793523486327354e6 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
7cd30f6847e7d0217978dc0ae1063364d08c44f4 lib: xarray: free unused spare node in xas_create_range()
24c44353af186f8e1c55b728547ce040dd4f4bec lib/test_xarray: check unused spare node after range creation
d783b8d51922dc521f800335b83f0465acf7f7bf lib/test_xarray: check the offset of new root nodes
1de7ddbae970e0b3de625d49e840ef7f1ddea7cf xarray: initialise the offset of a new root node
72e2bd7810fa1c731d5b6f094d4a233c13c5a4f8 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
c1eb75f1f8637531badf14fff002ddf80d93d8bc mm/hugetlb_vmemmap: fix PMD split TLB flush race
e9115ec33c240989f963a606fcbd146484b50530 mm/hugetlb_vmemmap: fix deadlock during PMD split
ab133a1a137c98e1868772b0688a738d94599528 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
7dc724000f372f6e76dc1753fdc20fea6b5287b3 mm/mglru: use a smaller batch in fill/drain_evictable()
977530efa7d3ad5e56438fdf1fc1c45986064641 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
b65b26d8459ead7ac3964031a0cb6e2ce1ed35c6 mm/userfaultfd: prevent poison marker loss
b14b78f6b0e5f2732772391625b8e5dcdfc3a751 mm/userfaultfd: check exclusivity of the page being moved
68fd2d3552b6b5f457c41e54024f510ce01d7368 x86: hugetlb: disable default CMA reservations on 32-bit kernel
bdb791bfb75990e5cefd0e5e66df01be40de8d61 mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
fe42e864b0d84152f78bd2ca045a736cc8617d5c mm: hugetlb: fix GFP mask propagation to CMA
6039801c5d58e6a675ac2965707014652f896bc7 selftests/mm: handle implicit read permissions in madv_populate
60afc8ecd9908f54629a4fe183c75e02b2415e9d mm: mglru: use pte_table_clamped_end() helper to calculate the end
35358e4595ac76b46ef23222ce97af22a627af0b selftests/memfd: rename local union semun to avoid bionic clash
ab8153602dde671ac236e5ae8082646c80d4d546 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
6bac9b0ff210a03c7af9876f88d410f0c6c81d2a mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
3f791310bb128f438c64acfa5f03e5c05611c49c mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
4d6cd767ac263f2ed952e9a38ca35d4f7612a422 mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
cc678adbb9bee402a5f10bac65b128d8e643e90a mm/hugetlb: compare against persistent count when freeing lowmem folios
8780c0b22e26e139ac27415db912165115a7e87e mm/hugetlb: preserve reservations when shrinking on HIGHMEM
75a2bdb0f8704f8da1263b804fce32962e7fb6c7 mm/hugetlb: account temporary folios separately
fd6a3e28c298c593523096f4d7b6e3edcffe3277 mm-hugetlb-account-temporary-folios-separately-fix
7623bdfcae771346d8cd3a00e1535a050ab30c8c mm/hugetlb: keep surplus folios when the pool shrinks
0b72706c9cf0ca2ebde84106d70fe18e5079c4ff mm/hugetlb: serialize page-cache allocations with truncation
c1aec03236cc6fa085d1c186416181d180a6d6d4 fixup: mm/hugetlb: serialize page-cache allocations with truncation
8ce5f52514a37f0a7c51def886f634eb5867d6bc mm/memfd: recheck the page cache before allocating a hugetlb folio
bd156ac246b87dcecbbeac3b5273fcc0551f68af mm/hugetlb: count again if the reserve map shrank
26e3cd59dfc204f4559cfa272c12a03fc813964e hugetlbfs: do not grow a sealed file in mmap()
0306e1d7b9457c3ca3cb2a286bf3e93f21d9eeaf mm/hugetlb: keep surplus folios that are reserved
ad2ef23ade730e129a711c24fa88ea3717372747 mm/hugetlb: fix reservation leak on min_size= mounts
8b4f0f7895164e581820223adb183bb4524c080d mm/hugetlb: account restored reservations before freeing folios
249cbb7a6647ca59ea25167c13143eabeaf77ff4 mm/hugetlb: delay anon folio rmap removal until after the TLB flush
27fa4e363e08927e67e06254f8c49c2dac02d377 mm: workingset: compare shadow nodes node-wide without kmem accounting
54299dd5de9b92922647b07c74a23d53d3e676ab mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
ed683aa7a978a72dc14e8c1b21351b78a3b41d7a selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
a61d68c0756c5af7e624f5d197a062885867525e lib/test_hmm: fix alloc tag leak when splitting device-private folios
c3215c15f568a43acc33358aaaac3ec8ccce4d0a fs/proc/task_mmu: fix lost maps entries above 2^63
334f895eed431dd12b20608c12566d0ede4b81a2 mm: vmstat_kunit: add synthetic benchmark for mm stats
297bbac81395794299379bd730cb5e588642f378 mm/vmstat_kunit: avoid sparse warning in vm event cleanup
0003863dfa0f809b0740dd5736dcc5ee6687f4a5 mm: prevent pre-content bypass through mremap and remap_file_pages
a87fc082f6cfc15a32f2904a1cbe7b45801ba7f6 selftests/memfd: close fd in sysctl helpers
91d470e4717c6136b8b6a2a04f7b46c01911e18c arch_numa: fix broken NUMA emulation with dummy_numa_init()
10694b88789159f3bdd1285761c02f60ce7d6a4d mm/vmalloc: drop VM_DMA_COHERENT from remap_vmalloc_range_partial
0bd6167e6fb27affc38863b352e604ede99bcb58 mm/vmalloc: reject NULL pages in remap_vmalloc_range_partial
5f21887642cd59889f229bf7778f3b8539859b9e mm: hugetlb: allocate larger early CMA pages first
a6dcf75456994983ed74b45f9fc88602cada499a mm/list_lru: fix potential infinite loop on xa node allocation failure
72dbc721a97db75aee3d79fcb4a60608b2fcf00e mm/mm_init: verify zones for template-initialized pages
7ed919d739414e3701821fbb152cb7d7f0919e14 mm/mm_init: factor out common struct page initialization
96a4805fe6cef4558b4837c0ff60bb02a6f95b33 mm/mm_init: simplify zone device page initialization
2698a1fcc632e2cb5dc7af69d96107b618422c6c mm/mm_init: factor out compound page initialization
505026732658c5acb970ddc8a1fec11cb81c8569 mm/hugetlb: drop boot-time HVO handling for gigantic folios
d43a8646dcb21bf10d70588bc52a389e609a1df0 mm/hugetlb: initialize all struct pages for bootmem hugepages
878a4305cc020be472c481fceecff03e71b5cbcb mm/hugetlb: use common compound page initialization helper
bdee7e9b64b0b17d96d72e1d55e654f93a5bc636 mm/mm_init: make __init_single_page() static
b638962dfed88b5087782c75b671c376ee6d2a1c mm/cma: centralize CMA pageblock initialization
c6599c8f2f7dbf4271c4c0ce959244fe4500a375 mm/cma: localize init_cma_pageblock() to cma.c
d5b6f9849acca838982dd1e9e48987ba2631caae mm/mm_init: move pageblock migratetype init to memmap helpers
98630bf05a37e96942d78d5bdfd525b28ed6aed7 mm: zswap: remove dead length check in zswap_store_page()
ce43162e726a0317e13215c4be316592209c1557 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
c56176cd4f3f1bda8011b938967c590de57bc56b mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
115ccb6d368474e075704fcb8acbd57c3e255a99 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
3d4c053a79d466f30b5d9c36acc7d462a7451f6b mm/damon/core: introduce sz_ops_filter_passed_last stat
cbb1c235c5979a8fce74f343a0603a85caa3dbb4 mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
ba841553fbd8551b54344ff9ce043e25fa2e1cbd mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
77ffaff005b208fb41e945253756388396013879 Docs/mm/damon/design: update for sz_ops_filter_passed_last
520087ca34f8c06330a4569549c49a2cd009e6f8 Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
205b6b43efc48093a0871b74dd2e56e4fe9ebca5 Docs/ABI/damon: update for sz_ops_filter_passed_last
72cbdcb52e09e79e25e7b095067f9aab750d3520 mm/mmap: free gathered pages before MMF_OOM_SKIP
488a06a50f20a3e1ce4bebbcd044454b23a41cbb mm: cachestat: count each page only once
84d7819819afd7d2f4a5a431aadbca45421144c1 mm: cachestat: restart the walk after each entry
158b37362aaa32d2993645d2e7665ed52fd55e52 percpu: fix contig hints that are too low
f1bfe44d98f9f0acf839b465425f39d2b6b4cea4 percpu: search the whole reserved chunk
e79e0f2c8b7f322990b48023a8cb70781720f7e9 percpu: queue the balance work on an unbound workqueue
587fc9828fd568982f232a5b0a156186c213fdde MAINTAINERS: change DAMON SCM tree to mm/damon.git
46538c2bd00d65ad76dd88e22e37a15edf2ed90b Docs/mm/damon/maintainer-profile: use damon.git for patch baselines
0961ace3f31e0f237c1432f31c7bd7e71599a4d2 Docs/mm/damon/maintainer-profile: drop 'SCM Trees' section
0e65ceed32d1c4b92fe3505432c3ccc216517bb5 Docs/mm/damon/maintainer-profile: update key cycle dates for damon.git
efd4ddc7a4ee0323a85785f046319c5441f95e66 afs: don't put an error pointer after a failed address lookup
8878da91641b90139d0558eb8191e897d44ed335 selftests/mm: check that fsync() reports hard-poisoned dirty page-cache
ac3316dc84b5fc2bd02a320c8f48468cd9f53320 selftests/mm: truncate poisoned FUSE page-cache before teardown
af289de9cfffb8ebee4705f668e2b881e21d4377 selftests/mm: skip poisoned dirty page-cache on NILFS2
46c38b835b41631ecca47b1a6db0098d53f3a170 selftest/mm/memory-failure: keep page-cache files linked until cleanup
096d440ecc89e297e5266ffb8cb928e501c58bab selftests/mm: skip hard dirty page-cache test on CephFS
6d6c39668897c2030fb1cfc223f16a9e28c34d75 selftests/mm: close dirty page-cache files before unlinking them
a50b655051cc986be6a6ae6c0197b046c1be1f42 selftests/mm: extend page-cache test files with pwrite()
f65ff703ee1913072d16b81a0690e1a0dda5def4 selftests/mm: write the whole page-cache test file for OMFS
06533ada3df866d317c737e08d9d589aa69490ce selftests/mm: accept EIO from close after poisoning dirty data
b049dd8832bdcf8a569e7ea8ab98a865acb7d91e alloc_tag: use __ prefixed ELF section names
5423b253ac2a9bc12032a4edbcd718256f7ede50 mm: shrinker: stop counting when the seq buffer overflows
4e6debb281e61ad1548813d9e64b2cfba6de23ca zsmalloc: free a zspage's pages in one batch
8a8e47e7f9bac5fb230fc575552d5997576a9d24 zram: keep the hot statistics per CPU
4b5744c1f5d72a5d06d0cbfb3358811d0daad941 memcg: warn when memory cgroup IDs run out
a6e51de7c60ad0510c19d245c6bf7eae6a054108 mm/hugetlb: fix NR_HUGETLB accounting for kept surplus folios
8f6fa65ea21072d4aa64b005fcea42c009015996 mm/userfaultfd: reject DAX mappings
9c2585346786c516638e298ec9a1a1aeea302c22 kmsan: encapsulate per-page metadata access
ea2cb1a3aa00553e59914b75df368f505341f154 mm/page_ext: fix client data alignment
49327942dbbda3ec08dc1564bccce024e532ffa9 mm/page_ext: always use vmalloc for section page extensions
55a4c8c15b27e1190c62fbd01de1a4a1da2b190f mm/page_ext: use common allocation and initialization entry points
b036bb54a4b108bf8c1ee0ac19f62ca7e97ae06c mm/page_ext: allocate page extensions early for SPARSEMEM
d09a873d4d5893bd0aece0d2046e4b138c9f8db2 mm/page_ext: inline unchecked page extension lookup
bcea184dbef2408be9817b10c67aa5307cdfebf5 kmsan: fix metadata loss during HugeTLB struct page reinitialization
ca3b655c040284abf25215c5636a7bc4ed5e817d mm/damon/paddr: skip non-LRU folios as a whole in pageout
e1457f434d2e18a811c44acda1331950d5860d04 mm/damon/core: skip apply_probes() when no probes are installed
8f88fd1f14f00f88839f7551492062813856ac85 selftests/damon/damos_quota: skip the last sample when counting exceeds
5fd88847a045192d0e93319a3c655f8001bce6b6 mm/damon/tests/core-kunit: add test for damon_call()
952fa5b32bd82c4a991ea5772677d7a512621067 mm/damon/api: introduce struct damon_report
3debc0e343461943a43c487b9971b438b954206f mm/damon/core: implement data attribute report queue
12e8f242e7a913d79885680d98c3a23c29e6125e mm/damon/core: introduce damon_submit_report()
8e29d94f15f74108ce1ea588015621da310fa46f mm/damon/sysfs: add admin/reports/ directory
97171b9220e372ce807d2dd2ceee37bbcdfb7eef mm/damon/sysfs: add reports/producers/ directory
9bd72da33c773a7d2797fdf0595be6bd7fb439dc mm/damon/sysfs: add producers/nr_producers file
00b9ed5b2551b7d98b42807209510b29718db85d mm/damon/sysfs: implement report producer directory
7bd5ea5b649019de48e4f502601f97b4424022f2 mm/damon/sysfs: implement report producer type and state files
f1ed4d47d1c2c4d9beec27d550e3105ce4b49d08 Docs/mm/damon/design: update for report system
6f4e76874036ad95f0dca531f37d6acef8325c46 Docs/admin-guide/mm/damon/usage: update for report producer sysfs
597cc88233482cb1b537183335bfcd1c52757992 Docs/ABI/damon: update for report producer sysfs files
2274365a936227ac5ce6b049925922a7edcf6724 mm/damon/core: introduce DAMON_FILTER_TYPE_REPORT_MADE
a4bb878127cc1067cdc71aae1197091d452c6a4a mm/damon/core: introduce damon_report_exist()
ccd57e7b11b049bada35262cabed30b76d83e2ca mm/damon/paddr: support REPORT_MADE type probe filter
851b7e667857c8b0c7bb05500ea348cc3b946bfe mm/damon/sysfs: add filter_report_type file under probe filter directory
845d2854f1e0cf22f6e1f71a5ca70b418266a230 mm/damon/sysfs: support REPORT_MADE type probe filter setup
78a2ac65034f0ed6dc575cad763df82ca0687f86 Docs/mm/damon/design: update for report_made probe filter type
f9e0343e305204fe8afa43dcb46ef2e8ff1e58c2 Docs/admin-guide/mm/damon/usage: update for REPORT_MADE probe filter
c38f83bc3827a51cdfb867cac785f91d0361ff59 Docs/ABI/damon: update for REPORT_MADE probe filter
9d268b8b8ebd4ea75d85d11ddc4f35494d9b2513 mm/damon/api: introduce user_report report type
11e5f7df101f110a08b38f728d8dd188dedef7e9 mm/damon/sysfs: add user_report support for report type input
31ae9587d1cafdd1aec32be53bd75fafc77af0d3 mm/damon/sysfs: implement report producer addr_{start,end} files
3ab407dfe6b81792bb38027e9c6e8874e48b2e8c mm/damon/sysfs: implement submit command for report producer
1061c972c00d3f113e570834350cced3c366daa8 selftests/damon/sysfs.sh: add basic tests for admin/reports/
197d4cad316e8307221ed8c8c6fb065f6ec2da83 Docs/mm/damon/design: update for user report support
821c063d6ae2002419a6131ae69b84038571fa6c Docs/admin-guide/mm/damon/usage: update for user_report report support
b4e82624b22140b82e4ac01ba3745c4967fcfa48 Docs/ABI/damon: update for user_report report support
a601d80eaf84e7cd0ede1f22d03a0df03b9a6648 mm/filemap: convert fault and readahead logic to use vma_flags_t
80e6d45ca3721bcb86bd73812b77369f4ac617f4 mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
bc92ba7a41434b86bd3826ab3021d984a78609a3 mm: convert miscellaneous VMA flag tests to use vma_flags_t
883946a9b0e4f86679b0939a55deb611ee248d52 fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
c8689c663163e234b4b2fbaa445223445c73afad fs/coredump: convert vma_dump_size() to use vma_flags_t
7e354f9f60c51b8e3c388fd8dcad6628cf8f0975 uprobes: convert VMA flag tests to use vma_flags_t
aad49282b424b1798cce06aa42a4ba5b97810fa7 perf: convert VMA flag tests to use vma_flags_t
79bbc21aa16764e4a80a41bd692e62ebb2c31340 selinux: convert VMA flag tests to use vma_flags_t
d094d7b2adba405d137547c5b16126ca3661b215 apparmor: convert VMA flag tests to use vma_flags_t
18ba543e7c06567f2048a842b9daca22aedc5aa8 ima: convert VMA flag tests to use vma_flags_t
9314d5ea78e8b85095bc76ffba784b180723e94d ipe: convert VMA flag tests to use vma_flags_t
4c5d695da59b80bac7b69d0cb423d1a10ae4a983 xen/privcmd: convert mmap hook to mmap_prepare
f9017494ca7021754cc9578600004d5e0e18aba7 KVM: PPC: Book3S: convert spapr TCE mmap hook to mmap_prepare
701f70cf317abd8c0235b8ba02c2586c35aeb466 mshv_vtl: convert mmap hooks to mmap_prepare
4ad0ccb06e992d333df363e8de7e436b199e0c7e x86/sgx: convert vepc mmap hook to mmap_prepare
6d9c17a9b9fe9013d838eafb6aacff4c98aae7ca udf: convert mmap hook to mmap_prepare
5d3c310d0d6b3f986aad42a98c0aa9d91b9cc6ba selinuxfs: convert mmap hooks to mmap_prepare
087f7d9437077e3f929467a37558a9bcb5538788 xen: convert xenstore interface mmap hooks to mmap_prepare
ac57abf8a90c787d8de7622421181d6ee8e8b226 soc: aspeed: convert LPC and P2A control mmap hooks to mmap_prepare
22ffc864526821644f13cbd674f36e0d3c72d57c soc: qcom: rmtfs_mem: convert mmap hook to mmap_prepare
b7f4c07ec66eff78cdee05ce76c26507b61b9057 tee: convert shm mmap hook to mmap_prepare
e722fc784f3af81cf5f326143f4b376de9319644 misc: bcm-vk: convert mmap hook to mmap_prepare
571e158d4e52cbb41160f2eed53cc16fde00f12b ptp: vmclock: convert mmap hook to mmap_prepare
feaccf6f0e29a67ab1b39b95e1a8800f49bbc987 vhost-vdpa: convert mmap hook to mmap_prepare
39a38f0264d35049d7ebbac39d74fb8f907153e8 mm/vmalloc: avoid false sharing with drain_vmap_work
3ecaf8e593f0535a99d4a20e26d2bc48a37b6262 userfaultfd: use anonymous memory for UFFDIO_ZEROPAGE on private file mappings
88a4449aaf528f357e5800638082af023aa26491 userfaultfd: refuse UFFDIO_MOVE into a non-present huge destination PMD
5c303ceb22f4e521276ef996c5ddedd877af94ce fs/proc/task_mmu: downgrade writable migration entries in PAGEMAP_SCAN write-protect
7715513bd1803db6cc59d485f2ac7f37e53cb917 fs/proc/task_mmu: write-protect device-private THPs in PAGEMAP_SCAN
a5d55aea59bafdc32c95071ec18bd43ff22e4721 mm/huge_memory: build the moved huge zero PMD from the destination VMA
9151311dbc111d2e56d0d91cec9ae380c431e72a mm/mremap: resolve uffd state when the context is dropped, not during the move
c51f8bf29dcb30c79e455655f3a7c643391eb8dc mm/userfaultfd: check the hugetlb alignment of every VMA in the pre-scan
e9486c77d892a005fb56370ff51f82f0e72d5688 mm/vma: error out on invalid bounds in unmapped_area_topdown()
eec95b47bc8a2467dcbdf374af90bbba88d889a4 mm/vma: lock VMAs before taking mm_all_locks_mutex
06bde569bec545eba02e32d61dc4abf3a9d933b0 mm/vma: fix uncharge after failed stack relocation
5f6463b9cd50914857fac71b8f5b50cd41df5e56 mm/mremap: apply the mmap() offset limits on expansion
c31bd5a02275ba29c9420fe173728ee386b15ce2 mm/mremap: respect guard gaps on in-place expansion
fcdf49bcb1331228133d7b4361a2d30bc9c673c4 mm/vma: make brk mappings non-executable under MDWE
ab29604eda781c33f999ad3f3b06a489f0bb9d41 selftests/mm: uffd-wp-mremap: skip unsupported shmem and hugetlb cases
95a10078f85aaf2b677ffd6c933ad324333c829d selftests/mm: uffd-unit-tests: filter required features per memory type
1da61cea9c8685c53c8ceb6cbb90e5773d1a47f2 percpu: skip sidelined slot in pcpu_balance_populated()
b5a82d92bccae6d01fb9e3dff99d289783d23463 Documentation/userfaultfd: document RWP behavior when the PTE is dropped
ac2c9ddca95af999e740c8972b44dfb62c3077ee tools/mm/page_owner_sort: fix slab allocator labelling
0f483ef6ede3b27e3efc1a98a44746505dc5f392 fs/proc/task_mmu: reset walk_end before each pagemap walk
5a4375a73ede90d2c71bda9c01163093a3c9129f selftests/mm: cover PAGEMAP_SCAN refill and HugeTLB retry
655f32b5152587ef73b44e88f6da8dc72ddfb85a mm/mlock: make a zero length request a no-op whatever the alignment
8eb0e8df4e9ca99225c6677a517c64f6f386cf94 mm/mlock: reject ranges that cannot be represented
52f3cfbc58d3e7b8b717086ccaba077931bd1e05 selftests/mm: test mlock() and munlock() range normalisation
b1ca778c244de128ed3ab9bb3590acc8d4aabb9e mm: mglru: reset the mm iteration cursor in try_to_inc_max_seq_nowalk()
f0cf6bcea589644600e91a3c7b2556f9ae1f6a46 tools/mm: page-types: flush pending idle bitmap bits after walking
fc083c210b8d6c63c1e701021eb2554506f48eb3 zram: do not modify cont sysfs store buffers
063c5f6912f583a50769e216f49a22c61ea2dbb8 mm/page_owner: document shell usage of page_owner filters
8d01b0fe5ca3a59e1274a0b6d2f9666bb3acb9eb mm/memcontrol: expose anon and file reclaim statistics in memory.stat
29e9e8b41f7bd59a01bd76321e0f26dc65e3e42f mm/vmscan: fix legacy memcg reclaim deadlock against filesystem freeze
0915bdfd4c3acdd7a08da2f0674ab28413a5ae3b mm/vmscan: scope freeze writeback skip to the reclaim target
6c93e2b9d203ec9f844b4cf977a954bdd00bb8db .mailmap: update email address for Mukesh Savaliya
539036599278ed6c1c02f45c4fdf27ac3d666420 .mailmap: update email address for Tushar Nimkar
6300cbf2bfe3dfe5a66a3eea9ac9a068f839ee67 mailmap: add entry for Yuanfang Zhang
3a64a2a1f39dc4bf43d61682d091e4dfb22e3595 mailmap: update Vivian Wang's email address
22cf27667baea35f015246396ce2a4b87a3445dd ipc/msg: keep expelled receivers from taking new messages
c1dc1c416873185351e5d2f7b871022ad7b0a641 ipc/msg: serialize receive permission checks with IPC_SET
ca11be1fd2f894310fb3e6ae90d2a3f318675edb ocfs2: unregister the JBD2 shrinker before journal shutdown
9a1b7634e915c8626eb78709ad75912bf4f1d9a8 fat: improve fat_sync_bhs() write submission
dc82bb01a88351625bd62d4292807b80812a06e1 ipc/msg: fix saturation of percpu counts in msgctl_info()
526974035881264c5c5a7f16f81879205bf60d22 ipc/msg: clamp negative MSG_INFO usage counts
ce8f625ab851f92d039561095c22bf4a6a7f5996 docs: xforms_lists: support __nonnull_args()
685d488d4f826115eee75ec0d4e5eca5b535ac70 string: switch to __nonnull_args() macro
996dd123cd6106a359aaf600c3ded61573759f91 lib/list_sort: switch to __nonnull_args() macro
34899107fd3becacfbfbf13e51bf4e6eb11cce64 xarray: switch to __nonnull_args() macro
914712c8590d544f34cebf88ebe54725315c0e60 drm/amdgpu: switch to __nonnull_args() macro
d884a056251e1ab04cabf3bcecd485a837db44f1 drm/gem: awitch to __nonnull_args() macro
de35c162d566a4871542f9287818b146a7758562 leds: pwm: switch to __nonnull_args() macro
a4eff1e2fe0c41acd04d0a1f9b707f8501c42562 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
ea5eb0c504bfb9281cdfaaca872bb457a6de1f8f checkpatch: suggest nonnull attribute conversion
dc5a670449eec69d47cbd1da6484f6aa3824073d xor: remove obsolete MMX optimized code
65da6160f381ba18d14963468219587f46891bd2 raid6: remove obsolete MMX optimized code
806f3d1bb52860858faca81a7abf9ad0d2bc24bc raid6: simplify CPU feature checks
d82b1cf722da5b1ffe874d206bdf332bd38216b0 delayacct: preserve delay extrema when aggregating taskstats
89e5c8d575b5adafb8b5f9f182a606bd316f2ae0 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
02f1288e8681d74f297708a9b9971b1a277f70af ocfs2: replace ocfs2-specific inode flags with generic ones
984487e4e6dc82dc716e2f2f7b30949c669ea1c2 proc: use pid_has_task() in proc_inode_is_dead()
e1729136e20e78c687fbc3a4d61c8e7cb30d09ac include/linux/jhash.h: fix kernel-doc parameter name
41ca1a3c0aeac19cddb95dcf197ac8b502358d0d lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
0fde32b90c5bb2cfda53272f28ea31addc992cb8 ipc/msg: fix msg_qbytes truncation in IPC_SET
eb5641264b5b0265521021fc29864396c955e59d ipc/msg: align compat version-0 msqid_ds with native IPC_OLD
2552d8ede2de42e6e4cca8c1fa0449cd0e0b8098 hibernation: make swsusp_page helpers static
33e3931a6888cc5150fbd631b8bbe2c3ac6da4e7 hibernation: ensure secretmem pages don't reach a snapshot
d1a6fd4803e866daf656d8636aabf6efcea14b48 hibernate: handle potential errors in hibernate_{map,unmap}_page()
5769bff842e7d222f565db4dfcd0496c9b9c887d hibernation, KFENCE: explicitly map/unmap KFENCE pages
13847be1f847b07b9ffc6e62a958992d0236be01 hibernation: make hibernation unavailable when debug_pagealloc is on
2cdf4ee6c6f66df43516cf7fb0bca816ab0e6972 delaytop: add delay max for delaytop
4acb6f5b20701d3a936413ff5e09694fc2e909d1 delaytop: add timestamp of delay max
cd9f11bf70c55fdbdbe2a56b103d0cded4f94849 delaytop: sort by max delay to highlight top latency processes
c8643dbe8ac44df30034433f3ffa25ff0cbfd053 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
b94ef66ac26386ac9143d48d83f3bbd952cfb811 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
c9bef43c025d8b3bc7818aba2aed1a0ada918b84 params: serialize lookup_or_create_module_kobject()
863df9548beb89ced8b08a29f422d71032e89ad4 ipc: mqueue: reject negative queues_max values
cc511b513f78612e22546c1962d85202de926959 selftests/uevent: gracefully handle receive buffer overrun
529f25d24b1465dbf846bb4d84015670c8a3d33e ipc/sem: fix malformed kernel-doc comment
d18c414c2646d0c9f83d5e10545e43691946dee9 ipc: sem: fix used_sems overflow in newary()
27cca9f738edad2481f8743041551bdbb36441fe get_maintainer.pl: fix inexact file pattern matching
1fefff6706185e771b99421917cc75e539bbbfae lib/sbitmap: add KUnit test suite
1751a58e8d59375e95a43fe7a306198d93bfa25a taskstats: use nla_put_u32() in mk_reply()
796f140b9d51ee9a0b7ee545b488e134eac5a02f taskstats: take the inode once in exe_add_tsk()
e550d35f271b0179ed90b0530c0d323c8bc7294e taskstats: reuse na in cgroupstats_user_cmd()
b128621c591adfdde900a70f3fe5e9edda2bcc04 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
084d65e22dbce0a627ec910b031d3e0b61b3fcfd selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
bcdd42983cf9084b539e48a324acdecb6e34cadd checkpatch: is_userspace: exclude kernel code under tools/
cb2bf431335e0500ef9e3a6de719d16a8877050d checkpatch: don't warn about ENOSYS in userspace code
3c0e80b4bdfd4f6907ceb9c12a993880487d6163 checkpatch: don't warn about BUG() in userspace code
7733a4cd5ca16e43e104707ffc43b85a12f619f7 checkpatch: don't suggest kstrto<type> in userspace code
d246a70a41824dd57bdaab0e4b21cf05dadc32f4 async: use ktime_us_delta() for debug timings
47e339f109288c8a096b38c1f5a47eae972bf283 shmem: clamp negative used-block samples in statfs
11d2e8a07212fe9d294a1764be08dca16b9c5c76 scripts: decode_stacktrace: preserve input while reading lines
745f7fa880ba2e43e684d2512d75ba6aa8f79aaf tools/laptop/dslm: fix inverted open() error check
eed3850a923682f356a4430f9f0c9b8708fa017d rapidio: use dmaengine_desc_set_callback()
440f18ad8940f254e3f17acaeede69a2034a999f selftests/proc: search the kernel headers before the tools copies
091a3e7b09d97bf685422e50ebd3422de99e1e77 ratelimit: fix data race on ->burst in ___ratelimit()
4d69430e74e35712688c3b059b8baec3fe6a067a stackdepot: don't WARN when the depot runs out of pools
2f38a2c68f68c50c129b6d0c7145140a45c1579d selftests/prctl: select the tests by ARCH alone
65b54192b64e8d60664491dcf7a305edec920ed0 compat: make compat_sysinfo() scale far enough to actually fit
5f3d9c98f94335339d8950dceee640fdd724dbca rapidio/tsi721: include dmaengine private header
22c886af94e6923e94a6d36790c6ac81af6d7ceb squashfs: fix leaked page locks when page actor allocation fails
95f133f3458bbf7aa9e04947d19d3d5584b3bbb6 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
4b8947bc55dc9dc6b58dc9224102db872f29bb70 lib/tests: add KUnit tests for the priority sorted list (plist)
6bb0c3cef6eb1eb7d3a6540cb5072abdd28c0d73 checkpatch: fix bad FILE_PATH_CHANGES on headers
720937a646576fe3ccce212acaa2229e8e40cdab checkpatch: fix bad COMPLEX_MACRO on asm volatile
c1dec14a1652ce437582e32b1a98d7f5e0951a39 ocfs2: exempt orphaned dinodes from the zero nlink check
5c8a5562c4a3b9a4c6c3a1f27ce3c01aa40a1118 ocfs2: abstract the zero nlink or mode dinode check
73e83322f92910e0f18b84d68b735072ef1a8dbf ocfs2: abstract the dinode i_blkno mismatch check
f93de10f11917e3e8f5cdd880a900e4085bb8f78 ocfs2: abstract the dinode OCFS2_VALID_FL check
17171857b00898d2e6d2c6a80cd43d15993ae96d ocfs2: abstract the dinode fs_generation mismatch check
0009f888da4e66efe9b2d689ad1e74609f931946 ocfs2: abstract the dinode suballoc slot checks
12e4a513cdc879aa0d55a3cc86f72e1d98d6478c ocfs2: abstract the dinode suballoc bit check
d2227c74485c51aab6eb20e4ea80380ae8813b93 ocfs2: abstract the dinode orphaned slot check
fc02f8f34a78ffb4aac162784d44adaaf33e7bae ocfs2: abstract the dinode DIO orphaned slot check
68894a81cdb6c1c7c2031556b2b122fe9484fade ocfs2: abstract the inline data dinode guard and cluster check
893b962ec2cfbe38efd4749df42a19a70bbca0f2 ocfs2: abstract the inline data id_count bound check
c60aabc6d46d5a781a4f911726c66cdcd0406903 ocfs2: abstract the inline data i_size bound check
fa0765e8ec7a022cbf1e307c3c0388c724b6228f ocfs2: abstract the fast symlink dinode guard and size check
1c184be8ac1a404ea1f2aef0f10c41e6ef8f20c7 ocfs2: abstract the fast symlink NUL-termination check
2d72f2440b14ae2570c29680b725a7bee5e3fa15 ocfs2: abstract the chain list dinode guard and count check
59951047ae39cb11b91363253788b37913f7de72 ocfs2: abstract the chain list next free record check
6e69e7580cb53e283494668da56e4123d80b2562 ocfs2: abstract the chain list bits per cluster check
b36ba456cb78b3bd6f9108c2c6ac40a3a9aa4481 ocfs2: abstract the dinode refcount location check
12f70283d19b9d82666e5c677c34260aff197413 ocfs2: abstract the zero extent list count check
1a3eef94a77f811f4010746d5152755218ebe278 ocfs2: abstract the oversized extent list count check
bfdfc6aa1e7c5a4ba24d2919f43b450b04fec33c ocfs2: abstract the extent list next free record check
8801c3e27fca5720e5e7637dbbb5130287d81e18 ocfs2: report unrepairable corruption from online filecheck fix
e1403233de0e46242b9f8a426a8415482661c68a ocfs2: check dinode nlink and mode in online filecheck
9664744c999b77772bbc7a7af7bba7122e15b6c3 ocfs2: check dinode suballoc slot in online filecheck
71386cd3ae7d8243ed6bc636670a7214b52e4a42 ocfs2: check dinode suballoc bit in online filecheck
b078f9a0abaeac0e02c2d6472a6e55501632d245 ocfs2: check dinode orphaned slots in online filecheck
b8826d0e2b9b6b5369489acd5cb0d570dd195874 ocfs2: check inline data dinodes in online filecheck
236e1513a27bc30dacaba6a52424b2b3d99e7a8e ocfs2: check fast symlink dinodes in online filecheck
1232b924e8255055ec385be410dd4a1543baae9e ocfs2: check chain list dinodes in online filecheck
b722353a80d76f494f9845b7dbf3acd8354b414f ocfs2: check dinode refcount location in online filecheck
f6f96a445652d7cc4642f38ae2e347fc2395097f ocfs2: check extent list dinodes in online filecheck
07eca291741bd5d3e26552d0762db63b332841ee lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
429d8aad2b0e1fd59561d03a6db3d582ac81bd99 lib/tests: add KUnit tests for genalloc
9b230fabfe7a194df3768ad6dfadf8533a0f2cff lib/tests: add KUnit tests for xxHash
3b96eb194cd5f097f5081231263cc17d42e6957f lib/tests: add KUnit tests for the UCS-2 string helpers
abc1224d851f35f6fe821fbb594209ec2e2b6559 tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
7fd64cc72164e67a92fd969fb1d7aabae2668906 ocfs2: fix lockdep class of newly created directories
d36ef125be7bf159610f2ecfb2bd00bb9fae7e0d Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
7b296d597bfd310e514b122372b676e5a3407d87 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
d990ca2d49946d9121c38b98c502ff3895bc7c65 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
1a3e4de2949b0fea28a61a84160bd4dc0f0091a7 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
5d818c7ac765135b2991e075eab48e8cbf89ebc5 Squashfs: convert SQUASHFS_ID_* to inline functions
78cfde511cdbecbf52392a88634282998750fd96 Squashfs: convert SQUASHFS_XATTR_* to inline functions
e29ae122ef0c349cddba1dec51eaa2a3d44eccf8 Squashfs: fix offset in squashfs_read_inode() TRACE statements
682c5c6b92a4251f180cafa0f676a3da9525c0d8 Squashfs: don't compute start or alloc memory on empty directory or index
4c63b1f6adba8d3485cec9a00d663a484d2a98f1 Squashfs: fix fragment bytes overflow on 32-bit architectures
215f47afac82962e01d0a57fce67ab0e2486a431 Squashfs: fix fragment index table length too large exploit
8669dfa0b3317d6495f4cc7b0c273e8808d8b6b2 Squashfs: sanity check inode metadata block location
40db3ab65ffd7c447d29892ace5effd64eacd3a9 Squashfs: sanity check directory metadata block location
6ceab0e7533477af6d92ff562f8cf19ad10821b9 Squashfs: widen xattr count variables and add sanity check
1be1af68be4c59f2aa27dba14bf32baec2cadaf7 Squashfs: very large files can exceed an int or size_t
fd6b1702bb07079aac28a69f3c44d55efe4147d7 Squashfs: add more sanity checking to squashfs_block_size()
01beccf8777799e82c9443e29ad41504569a57ac Squashfs: sanity check fragment block location and range
adeabd1785bb37ba09245a4eafdc65b05f347cfc Squashfs: sanity check block list sizes and range
2201227c2f95ab3de517a0e0b4cd3f39284e801c Squashfs: don't store large export table indexes in memory
3f0d8fddc80faa023553abcf7f34d8b01668d6d2 Squashfs: don't store large fragment table indexes in memory
48c4a7ee020b1ac42e50c7634aca61dc6e7905fc Squashfs: don't store large xattr id table indexes in memory
5ba25729ce5ed2d760079f16eaf1321cc3546b96 Squashfs: fix variables in directory code and add more sanity checks
2ba6ffeb4c308f60ade0f7c53c684365215bc6c0 Squashfs: fix regression in squashfs_copy_cache()
ddc109502c5a7492f9b7c3fed211cbe4feda777f Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
e218543fb1c4b4d76864030f930d5bfe672efa35 squashfs: identify device in mount errors
6172daeff81e58aa280306f45d35c1145f0d6c19 fault-inject: use a shared initialization helper for the random state
ec749c51e561520cbdc456493313c40db9e61f89 um: define kernel_fpu_begin_mask()
31bfc4f4181257b234122db7cb83faa610b3935c xor: opt out of initializing MXCSR and 387 state
d72bd8dca1aa095b1222707a9e7217acfc3ea534 raid6: opt out of initializing MXCSR and 387 state
57ecaf8e42a8cdc1706398c2062cb059b59ca3db reboot: halt when power off fails
43e6c624f80b7e682dcc505db377305d82e8ca09 init: reject bare rodata parameter before architecture parsing
7d2a709327782d73c869f276798516915498ed89 lib/sys_info: avoid showing locks info twice in __sys_info
99da74cdd28b05fceba9b02c8192572bf14886dc lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
71d0ef140a624a2d06930238bc244471e78f72d1 init: use strscpy() in do_initcalls()
63d9d9c0cfcd64f927f5a5f0d5020e536b31d1a9 init: use kmalloc() in do_initcalls()
71c7df2bcfb3fdf4714907b8af746c31def35eef init: remove strlcat() and sprintf() from do_one_initcall()
77f0196b34167b9b0f08f375451e3c9326927807 ocfs2: drain domain handlers before destroying the DLM worker
7e6e7edb37d5e8c256822c96c19c064b2999b4c7 ocfs2: skip network flush when no domain handlers are registered
8e62639bf4b7fe13d91c978665366f1f48f295b3 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
b7e3045f646a14b50dbae33709d135a86aa577e9 init: use strscpy() in initcall_blacklist()
8817a7b2254c6cab20c5e98d195f93cd250fcf1c init: combine blacklist entry allocations in initcall_blacklist()
36609d41b5b6fd55d10983e978e84336c3470268 ipc/sem: account dynamically allocated sops arrays to memcg
7124b069549f5c96775882a6abb5731115397c04 ipc/sem: reject negative SEMOPM values
067af0894c29a0b206d8dc9f1ce612a585ffa569 ipc/sem: remove obsolete SEMOPM fragmentation warning
dcbe57db8f8ada7a730e676935425f812182abeb squashfs: read symlink error before putting cache entry
6663422e4e17c1b1f00bbf00f1c30e1cdc887418 fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
fea417066bf6a629d6c38cdb50ac3667616523aa ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
79ab1175995a8571ddb8b66c26c6ce5343c7caba selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
56a66f7126bc131cabe44fe4eb2beeb569ac56aa selftests/ptrace: test the lowest valid syscall error
a38c2c7064046e008b5a1680a334e77cf09e71ab ocfs2: fix local_alloc_bh leak in ocfs2_shutdown_local_alloc()
8a154b7a07ad66e589e55d9e308200b5aac2222a parport: use kstrdup() in parse_data()
46722eeba86a5cb5d2824f8c8dbbf11c9e92da23 fault-injection: fix typo in failcmd.sh
705115c1c64f17e4c13924829cbb798095305a79 init: use ARRAY_SIZE() in unknown_bootoption()
2f8b843bbf9fae12bc314de61e3a51da11ec7c84 rapidio: use file_ns_capable() when checking config space read access
a5312a6188e4a807e88b766b2d01a09e9925fe84 zsmalloc: fix SPDX license identifier
e600fa5d3e1fcc1e1afd1a8a8062199365271fa7 zram: use SPDX license identifier
6cb76e2f15ec4fd48b7dd4937563bf5917f73d06 mm: remove unused helpers from pagemap.h
1e6ec2539e04f916c06593a50419e4ac826a37fb mm/swapops: remove unused make_guard_swp_entry()
8c562cbfbc295ce2e4541925968faabc720577d0 mm/swap: remove unused folio_to_swp_tb()
444cdc7bc739d380f52227963435675b1f59124e mm/zsmalloc: remove unused zpdesc_lock()
d5c3c8300a96f601ac6f91948bed33c05a0dfe94 mm: nommu: remove unused heap_stack_gap
c9ad3f62360c78488a2d89cbce39a54ce38c5ce2 lib/prime_numbers: don't sleep under rcu_read_lock() in with_primes()
6979801035e1a9c179c2dcb8bc720fa4e61c11d9 ocfs2: drain fs_state readers before journal teardown
e75867b2efd5f9285ec4065af575f68d3642d1e2 raid6: use normal stores in the x86 x4 xor_syndrome functions
e41efe9f9f72c9d330388583dd4833f3f134b502 raid6: declare the AVX-512 P/Q stores as asm outputs
9da34e4f3c1295a487f8a6194a396d1c6d233f33 raid6: remove the sfence from the x86 xor_syndrome functions
bc01a4544c7b28bd46f040da767cfd07f70c99fe raid6: prefetch Q with prefetcht0 in the x86 x4 xor_syndrome functions
0885cf08f1625148ffc271413dbc998004301a1a selftests/prctl: skip the anonymous VMA naming test when unsupported
51daaa0e6dd54ab93ef60ab6860386c7ced974bf selftests/kexec: select tests using the target compiler
3b7cd667f65b96512433c95c331d6500a6556bb3 selftests/size: use nolibc startup and syscall wrappers
66f179bd2f86ea15c4512ec40d66fbe797809392 lib/asn1_encoder: fix encoding of zero OID components
b733495db1928f2b12ab2e371da2d0cec6caa832 proc: serialize task owner lookup and inode updates
ff0471f0b8583c57bf336142f996a85dbf88bf01 proc: don't lock task inodes whose owner has not changed
52f8a12947c930e3e23dd7643e65d63f892320d2 reboot: validate reboot CPU against the possible mask
4e795fea8dd9018a445a87ae022b6d5f4737e4bb ocfs2: don't BUG_ON when a group extend leaves too few free bits
90430de397faa09eb9f72c8847a1b4623f5bc450 ocfs2: validate chain allocator clusters per group
8a11009d07205b7bc396e1765dd65de4bec08103 ocfs2: check chain allocator clusters per group in online filecheck
605da750b98bcf3683a588d67893d4bbee977c42 selftests/proc: skip fd-003-kthread if run as non-root
27faaf1c807d9e31db5ed2942d4f411b58924d0a kcov: defer PC canonicalization until tracing is enabled
6802cb770d4c6dac576588780d89c796d3b0a7a6 mailmap: add entry for Asaf Nuri Bertizlioğlu
8e72f2bfea77aa0cfa88382bcf93b899c80a665a scripts/bloat-o-meter: describe output fields in help text
42bd890e784116e0eb55a30ab6758186b11189ca scripts/bloat-o-meter: clarify Before and After help text
de1bec9a8cd66144ea8613421c53de28c060a37b MAINTAINERS: add mm and block lists to zram entry
447b4ab91fd1a680dda50a19fefd897ab9f6a2f1 selftests: uevent filtering: don't shrink the socket buffer
968bf39c2c48fbc978eaef33e5ba8ef106a90a9a init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
6310a2cc6403bef05f89c076c2e92498c1d29c7e init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
306e5d2194626e637e10046bd93255edb6633841 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
d80d8984e3d4d0ac2bfd299cedeff41a9e043d2d dyndbg: clean up dynamic_debug_init() to improve readability
a11f8746f9ba278c525c9ee499da2bb76cb3b686 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
02fe83b0a3ec6618fce4676a57ac3d7c43d38e56 foo

--===============0613454346470989072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29378f5cd79a-8575bc68b299.txt

9a257a5056959d5bc97b99b67a585c4a2069f200 mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
0cfda8c09e1a57946d0e9584a261b58c9d19c99e mm/damon/core: fix damos_walk() hang with zero watermarks interval
602276becba04d20c7ad048c1014db76331a73dd mm/damon/core: do not overwrite wmarks.activated in damos_commit()
82bad995270bb0254822ef35dbcd45f70c6efa68 memcg: free the private ID of a memcg that never comes online
b1dd3830332975874b6b8ae34f79debfafd0e5bb mm/msync: return -ENOMEM if page-aligned length overflows
6aeccbfebb8c146e72c180319f596ad15320fe2e mm: swap: make swap_header badpages a flexible array
9ef83cbe510d1553ff1bc065ea15da17af948b70 mm/vma: drop mm asynchronously in vma_start_read()
fc29897ed8bad4a899ce1d71e2b96be8617a66af mm-vma-drop-mm-asynchronously-in-vma_start_read-fix
a76191f31fbccaeb6a5787475a7e150f44f8637d mm-vma-drop-mm-asynchronously-in-vma_start_read-fix-2
b740d5ed9649d4784c13f3900d4e98100d3e2b85 mm/hmm: account for subpage offsets in device-private PMDs
cab08351cd3f1ec6bed0aa132fd842c3d85533a3 mm: report all-zero cachestat for DAX mappings
836acb9bd7e5af2ea2cd0c5d1ca409231536fe5b mm/vmalloc: bail out if in softirq context
ca8769fa3a026665988cba485cd9113debcab511 mm/vmalloc: use dedicated unbound workqueues for vmap drain
8575bc68b2991fcceaf770c2995bd2bd44addce4 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()

--===============0613454346470989072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d27e49eb905-0915bdfd4c3a.txt

9a257a5056959d5bc97b99b67a585c4a2069f200 mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
0cfda8c09e1a57946d0e9584a261b58c9d19c99e mm/damon/core: fix damos_walk() hang with zero watermarks interval
602276becba04d20c7ad048c1014db76331a73dd mm/damon/core: do not overwrite wmarks.activated in damos_commit()
82bad995270bb0254822ef35dbcd45f70c6efa68 memcg: free the private ID of a memcg that never comes online
b1dd3830332975874b6b8ae34f79debfafd0e5bb mm/msync: return -ENOMEM if page-aligned length overflows
6aeccbfebb8c146e72c180319f596ad15320fe2e mm: swap: make swap_header badpages a flexible array
9ef83cbe510d1553ff1bc065ea15da17af948b70 mm/vma: drop mm asynchronously in vma_start_read()
fc29897ed8bad4a899ce1d71e2b96be8617a66af mm-vma-drop-mm-asynchronously-in-vma_start_read-fix
a76191f31fbccaeb6a5787475a7e150f44f8637d mm-vma-drop-mm-asynchronously-in-vma_start_read-fix-2
b740d5ed9649d4784c13f3900d4e98100d3e2b85 mm/hmm: account for subpage offsets in device-private PMDs
cab08351cd3f1ec6bed0aa132fd842c3d85533a3 mm: report all-zero cachestat for DAX mappings
836acb9bd7e5af2ea2cd0c5d1ca409231536fe5b mm/vmalloc: bail out if in softirq context
ca8769fa3a026665988cba485cd9113debcab511 mm/vmalloc: use dedicated unbound workqueues for vmap drain
8575bc68b2991fcceaf770c2995bd2bd44addce4 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
914159c4ef9fb2967cb944455a7824e56efec387 mm: zswap: use separate compression and decompression requests
a17fedbb6ccb9a21012781e80cc479c90a0bb7f2 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
bbe901a9f625148e206a12930bda1abcfa35b4c4 mm: zswap: use stack requests for synchronous decompression
b72dab47f5032e5ee94b82d306b7860d860a0c4e selftests/mm: skip collapse_compound_extreme() on THP allocation failure
8d068d4cd23fd5eb73149ede98774858794ea932 mm/vmstat: annotate data race in zone_page_state_snapshot()
2336cd7e48c1028bbb142b8739bffdb9bec4308b selftests/mm: track the modules run_vmtests.sh loads
e8eb911b4e147cb5d8d8931da26c4d8250a5eaa2 selftests/mm: load xfs before checking for it in run_vmtests.sh
edf91c522deeda481815f0da1e3c2d08ab8e771e memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
5241671c999c7e929c3bcd7d1f064bf13e3df991 memcg: reduce nesting in consume_stock() and refill_stock()
2603e0cbc131f88c298c8f63ce60f3af6f02fe71 memcg: annotate slow paths in consume_stock() and refill_stock()
72db207ce52c1ea13dc50baab64e34936bfe1abd memcg: uncharge pages outside memcg_stock.lock in refill_stock()
077366a16383a7cb21f62d84599e4c7c3b2e38d1 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
d9e5429e25adf1ef1ad561126b2d9095da266913 powerpc/mm: map shared vmemmap tail pages as read-only
e24a7240e17a2cc3f1b520fffbb3bc5cfa9d6e8f mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
70f36d909739a4b619e38ab22cd1141c081023e9 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
bb9538073269040445c23685d1ebfda41f97b452 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
f847890e2524adea06f9d8304b33d9e93e03ae0c mm: multi-gen LRU: remove get_lruvec()
ef737a6a7c9132392c0e477a47eebae324441598 kfence: fix pool cleanup on metadata allocation failure
3a1e0fe4aebbd11bc0dc5de777159ebc8a7b5d08 kfence: clear the pool pointer before freeing pages
497b926854655e3184e7468af6293ed4f286a0c0 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
ed140c2082f1e1d1dee6194f3ff9a105930ea134 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
74f48ad87544f17e4cba0cfa222278cb4eeebaf9 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
bc743a8fd953a52f215e58b39431c77b0069c18d word-at-a-time: check the first byte in load_unaligned_zeropad()
1a39ad0caf2e5d488ad76d2f959c889e9d53e3ac kasan/test: cover load_unaligned_zeropad()
a9352cb612445c499ee12b1f58ac4849b51bcdca mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
c975f7339f7e863efa824cb4bf4c13120a1498ae selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
562d25a9aa7b068fe6bf2d505d4de7f56c51ac60 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
c0bb7fd373ee01ff4e222e045503eca52426132e mm/compaction: annotate data race for zone->free_area[order].nr_free
cf15d7ae1dae74e9f72de97dcfb6f9471f20b2cb mm/hugetlb: drop unused mm parameter from unmap_ref_private()
2933d85b101d5b79535fae4c184601c484a2df64 mm/percpu: clean up callers of pcpu_obj_full_size()
61960478c0be9640f132253aab4ffd3fd1b6319b mm/mempolicy: convert mempolicy refcnt to refcount_t
89d6ee50673638e3b0ab2d4ddfa0168074b3310f mm: memcontrol: remove mod_memcg_page_state()
eca898355c605eb047a0e7960c44c7c2e85b0b3e mm: memcontrol: remove page_memcg_check()
f1292e330dbb3f42ee214f7e4ff30fd22f9e2f78 mm: generalize kernel PTE table allocation
ecf537fbd2a7dd080db75e876fd1c09a09a8ff4d mm: generalize PMD page table allocation
5eac790399302f318c349b6511e949e4c48279ee mm: generalize PUD page table allocation
db8cc7c284dcf7ef3e8e5b7529d47ffe833659fd kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
3b8d70928a66f1396ca2e06fdb844f5b9028a7ef kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
5e52e159d8d12123b077986dda0bab6c3cb1b4e3 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
1ff001736c1824c9c201707910f0ea3ad2a6f363 kselftest: mm: introduce size_to_shift() helper
09c1c94e8ca18c0d075ae0c3f79922042bce446c selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
4aea6a3e95377acc0b739b7736002b9e197d3dcd selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
a75c15d6384da0c7c12448069218c681b2f38346 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
5884748c9f3d1be5cdb15ab467a904f63da769d0 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
165192d4325f9fc4a1c72801c38287ed9415d7e8 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
3f05c44dc244790526a49909916991121bdd3a68 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
379155e50896526918a93acf9d92da33600ab562 selftests/mm: check MADV_PAGEOUT file permissions
8b3c4979c8c2d48e9e9feceaeb76ea5ef48aa487 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
c88dc91406db166267c328ef4053ee0aff709e9f mm: kmemleak: scan modified objects as soon as they are grayed
b6904f12428db6cbe9983bb8518a41f9b243117d mm: remove pagetable_dtor_free()
0e0fa41d43fdbbad66c6c99597ed327492b356a2 mm: remove redundant pagetable_dtor() calls
46ecc06842805afc14dbe65182b8feba01db8b9b mm/hugetlb_cma: remove two unused include files
f3d2e126b9ee78aa24f61ee862d78d9a2db593fb mm/zswap: batch the writeback IO of consecutive entries
e65b1f5ba38f462aadb27bd43497c6d4e78d4fc3 mm/zswap: plug the writeback IO of an LRU walk
94ffb2bf96dfdf2c57e1384fb5e5fdfbac72a6b0 userfaultfd: docs: fix an error code, two names and the POLLERR cause
2ff87d02620c12eb0aad2a83d80fc4224fe50297 memcg: move memory.high enforcement out of try_charge_memcg()
ba863e65740bd157d010f02ce91a2287a3cbd8bb memcg: force charges from reclaim before trying the limits
4c7ac5a5c0011e23858f13612eff5645645d297d memcg: use high_work for kernel threads
e8d8bac464440e213be0391ef5b4c57eb168f1dd memcg: use high_work for remote charges
cff35dd6830f175552d8bcddd54b6bc46aafd1d5 memcg: simplify high limit handling after a charge
95a191844bb9730b20f5ffd83258c23d84b1f475 mm/userfaultfd: store the child's new uffd context in the wait queue entry
b256ac0bdd72024ede8e4b5b8b25b68e832d33a1 shmem: report casefold setting in mount options
127e8a1ce7cd31ad1722755a23325d014364f035 tools/mm/thpmaps: fix partial THP anon/file accounting
bcd547c3db799737fda5dd87a7c39f3f14da2eeb tools/mm/thpmaps: fix missing order-1 file THP statistics
48a8a0d51e1a23f2bc5f9f972a510234a936fdf3 tools/mm/thpmaps: fix missing mapping names
b8fc63df4048ba58148f61210f17863adfd549b3 mm/damon/core: use only installed probe in damon_merge_two_regions()
5311df108b5096bfb84338e0ec8e912afedc8307 mm/damon/core: copy only installed probe in damon_split_region_at()
46e71749cc99bea4d1a41ad1ea068f0bd6fd9747 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
cff6ea1e8ea185e5e6b458420d4476cf2c70f897 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
4495cfb63963dc523a727ab7b264043f9b245ba2 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
75edc64b67be63e028bc07c6de8849f576521608 mm/damon/stat: avoid 32-bit overflow in idle percentiles
852a96bbb8cb74991e64531ff6870f8710318bf5 mm/damon/{p,v}addr: skip folios already on the migration target node
a2948655a85ab0e762b1254ba7402263e99d0089 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
00e936377062009b1c67f2d1b41668ec821ac5c1 mm/damon/reclaim: fix typo and grammar
a3f9b3734c34eb4853269d8d13433ce5daeb6780 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
483e459652d1506778eb9445e81749c815adab23 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
eb414616045cc01d5d8afe5d85104686339f63f7 Docs/admin-guide/mm/damon: fix various typos
cf195ba82d53885fd25b114c2db5da41863c2642 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
d57b62c56728f1fdf41b7b2227ad2ebd00c27876 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
e53e7fb7bd92478dc7f8007377c01b2723abd7bd mm: bypass swap readahead for zswap
6fd72c1f11339e2247a15eed4db364a5f7dd5bdf mm/vmscan: remove redundant !mem_cgroup_online() checks
25ea0c22c67051a662f3d01d05e913bea0cf628c mm/mglru: stop rotating offlined memcgs to the old generation
e4d536b2de9e72893f8a98eb540a988ac2331292 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
9e349252ad27bff53824625ac4c386be88073017 mm/hugetlb: preserve persistent flags when returning folios to the pool
80fdc4d880a878c3c317ae70d0a28fc036b194bf mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
7d6e9ac372808f453b048cda60838f69755eefb7 mm/hugetlb: account NR_HUGETLB at folio state transitions
582c062459687c298964cd577dc5ea4b3a69190d mm/filemap: clear page cache marks once when removing a folio
135efc5ca0a30f0cd7526e07cbba4c4414aac430 Docs/admin-guide/mm/damon/start: fix grammar
5894b46f4f58f9b3222b32a0a111ee94638659a5 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
3256e8644e59285d12c57f920e02d7ab501536b3 Docs/admin-guide/mm/damon/usage: fix grammar
327ea31b2222d964b171694c1d8bd33e1ff27662 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
b9d67e800384948c7ab4a2efcb01975f88c0e08a Docs/mm/damon/design: fix grammar and typos
3de65636a9339d6c8b720fddb45b2f3cd4da3baa Docs/mm/damon/api: fix verb form
541a4cb65863d5255992e95b716cc0d7034ef896 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
b451633038fcd64585afa974d9ff180ed7c9838f Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
41578886bbfa169d8b0d93665c22976708db6622 mm/page-writeback: avoid overflow when reporting BDI byte limits
1b3d16e6bb9b790c66930aaf1c23425044a2c546 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
11879f37931d1da1577b69f84dc3921fdfccd000 mm, swap: only allow swapped-out slots into the swap cache
de1e2b14408f28622fae0a4080b836f0bd23e347 mm, swap: give hibernation swap slots their own swap table entry type
4d8464f91828758ec70df4231655500994ab2ae9 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
8a98acd4ed7ee0bbb7ee3d0df8bc9aa6f61f4378 selftests/mm: fix pointer width warnings on 32-bit architectures
659474a275bb82931e104704eace1a7f062d6df8 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
0e55a04fb54536a75bb4787fa5ca23e201084e00 mm: hugetlb_vmemmap: fix OOM during head page allocation
f0128fcb492430fa374240b17f2a4ddea058a75a mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
8ff8e14d68b5601891069c65f6987b73f4a28f75 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
98d8e6f17584eace799759b1916696c4da4e4c79 mm: hugetlb_vmemmap: simplify vmemmap head page handling
7132d5cc8864cb23519f1d562bb29aafe5a8a54d mm: hugetlb_vmemmap: generalize vmemmap page allocation
df46cb6e5ebdd995c58371f0948c2e528d484091 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
6a2402357aa2ec562727be6ff24191a358faa411 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
81c127d3f16a2f4f93cdf603b9c7f4c36bce5dd4 mm: hugetlb_vmemmap: simplify shared tail page handling
c6af97bd9971b30d43f34839f8bb793dfbca6afb mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
261c4666c8878a594ebbc7fe07bb0187b36d66ab mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
cc41bfffa82f3dac1926116d691644a4e4e8e462 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
8a74adfdf422c5fae0eacbffbaa41649c54ec587 mm: hugetlb_vmemmap: unify vmemmap range restoration
236e58a73e6795b29c7f73f180a3bc2defc8e0c0 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
b6564b6a0e55d69dbeef158078c36c528d0128b7 mm/zswap: drop the stale zswap entry of a zero folio
0ff9ba1e9157a3a57ce703364d5af76e41384f43 mm, swap: fix large swap-in across swap file extents
9af7b5027a41b401ac29f0edf20caf5607878a8f mm/swap: account synchronous swap reads as memory stall
b7da0017ada30effcd7fd403b1b4d083ecf97506 mm/swap: keep the swap-in pressure window open across a batch
f71a6ed7786a918a1dc359fb928b649d467f0633 mm: page_owner: use %u to print the stack depot handle
392c54068cbb1406da9dde9f745cc93ca7b1d0da tools/mm: add hwpoison-panic tool
55283f641f581fb0ef9f9cb8c347305f369d3909 mm: split out memory-failure declarations from internal.h
1d0de5097f41e34cc53afed438015df97ae401fa selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
c1ac1bdc253c41ce862886c35a04359484cb4c1e selftests/mm: handle child status safely in khugepaged
85196adfefce0da40c6d2903f9b111ee8dfbf2e7 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
5633cf839ea053a34095d4ba5d57acbbacf48b3c selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
deda08ec41892aeb617d3e0395406f4c5ad3068f mm/memcontrol: drop unused vmscan tracepoint include
2ec92ed7ceac2f7b74763e8855a80b746473d325 mm/vmscan: move vmscan tracepoints to a local header
5b4863f432ef6b6c4d6110b5174a9c18608ff02e mm/vmscan: move struct scan_control to a dedicated header
acabf63999bd190e5e2ad2a57d1139287c4b00b8 mm/vmscan: pass scan_control to the vmscan tracepoints
f4ff1d39e25bb219d127fc7dfdf121e51a7d321e mm/mglru: add tracepoint for scan_folios()
f4c956372cc096d823a9258aa5db6aee0baf7939 mm/mglru: add lruvec_gen_size() helper
dac6a1f609b17801c1649d14627143c841acba6b mm/mglru: add tracepoint for aging
6574b044f1d1c1d38c17e98d55152533a4e3cef3 alloc_tag: add trace events for tracing allocations
f6a2f79b0888d22e6623d040150cfb4feaa16091 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
fff0c55be8e0957843ff32bba6b78334414d4296 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
1476bfb52aa18ec979f7272a92cb9ddff75b3e0a alloc_tag: force inline the allocation tracing check
a216ed844e840d25f9a7f4523d3bbfa4e4eae3ea alloc_tag: add a flags field to allocinfo_filter
783dda46705985363fb4a5b863dd70a859daf524 alloc_tag: extend allocinfo_filter to support tracing queries
ac00b8667eb85ef74bdd61b215a2bdaa037ea631 alloc_tag: add a test for trace state toggle and filtering
9f4f57efe96e253a2bc58fdbaf3f03da9f1d17f8 mm/hugetlb: fix validation of unsupported HugeTLB orders
30da83589801740cae7ba9054047c862c559707a selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
61aaace2a26a00739510c0a37ef1729c7b3b9370 mm/zswap: validate dlen and normalize comp_ret on compression success
84b287998d2d3bca591fc1a2afb91f2395eb9e3f mm: nommu: set MMF_OOM_SKIP in exit_mmap()
8ec1574f50fa911a4465d7493704c48bc0806577 mm/mremap: fix hugetlb reservation leak on partial move
9ec23e958b45670f7d9ec0f82aa709694cad19bc selftests/mm: test a partial mremap() of hugetlb memory
aa17f5e797044d8e4f4c7b375f9300961ef4a66c mm/mremap: reaccount on unmap failure only if accounted
a0186783f4d6478557a22d7055d1a1d6a3605222 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
052fe51131942c8ac8c28515413aefd3ba35e994 selftests/mm: test mremap() with an old size of 0
fd63a7de142a195da1948e43893c60305d9c305b mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
9a08eb06379fbbb5c30d57823fecefb312ce195b mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
46052102b430b0f37b7909672351a66f761d7f31 Docs/mm/damon/design: update for age_ms damos core filter type
ed4cc6d45dd23bb8ea2b24fbf06c2d0d24c054f8 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
133c9e619428f603b2a3c3af7ac87a25436011c9 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
f9068b5fc72d7ff65acfd2b1fb8a4090f58f64e4 selftests/mm: pkeys: wait for the child in become_child()
3ab13df92dc4d0f999e51c39a308998f96fde086 powerpc/mm: make vmemmap_populate_compound_pages() static
198c671cfbf9d19df00afdcec943a94a3caf4fa4 powerpc/mm: drop powerpc vmemmap_can_optimize()
5972866e0ed375e229e0d902d8ac0b44e3f3a546 loongarch/mm: disable device DAX vmemmap optimization
dbbdfcca526a93fa8ef1a20f0841feabc660b73c mm/sparse-vmemmap: drop vmemmap_can_optimize()
82f91493fa09801f776163746a1b52d11bb7b22f mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
54a252d9559ae952453908c423b5d6f533cbe249 mm/page-writeback: avoid unnecessary strictlimit background wakeups
10ad652ea8ec5313150c0bebd64847c133c7075b mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
c8cc30d13c11441117eae37e89ea8d5f5683c4ab selftests/cgroup: test_zswap: check malloc() return value
52d3e8a023bd5b80b879113dbfdef615208e290c kselftest: alloc_tag: use the ll64 types on powerpc64
23029b94bf073c12f7bdf48a3e700db5a705e313 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
40012d1c2bec80905f6593053759db541eacb773 powerpc/8xx: add vmap_pte_set_huge()
bbc18d2a88395ad805becbeecc1fe41dec43864a mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
c4e850c166e1af5add6dbf9660a280b0c31663da arm64/hugetlb: drop the init_mm special case in clear_flush()
15762800c4ece362b0d8c057836d1295d5629843 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
0a892723ceebc108e3d8f0aebbbe865cd443e53c mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
6fede0ffc3252676b77a25a4071cb8a47055da5c mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
10a0f3189e9d6c703c8ab444ea72ffd01ecd3cdb mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
fa88af068b3ab6704e3acae824c488c1f7833bd0 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
6d5839b4a9159a6d0f6bc96856a85d3927f38f1e mm/vmalloc: map contiguous pages in batches for vmap() if possible
a422d0336f575b3097ed3a638b08628f39ce55dd mm/vmalloc: align vm_area so vmap() can batch mappings
f6a216a38c7fb61fbce86e49920bab69d3c4d762 mm: skip empty finite ranges in truncate_pagecache_range
61a1f862ffdd13418743e2dbb494d10405b411f3 zram: prefix backends printk-s
ae5719d262b434b6d7f3aed4bb507739b40d54d4 zram: remove debugfs entry on init failure
93f47e48a96c4bcdb2413e9ee8f5f649a37b5be7 zram: reset writeback state in zram_reset_device()
005d39fef6e1e7994ee50ec8877930431a86e2d3 zram: move mark_slot_accessed() under existing slot lock sections
5dc612e363a110004f9ca705c87fa43fcf1f319a zram: remove stale WARN_ON() from zram_read_page()
f5159f420b263f08cbfbee10feba6a699bc7f541 zram: zstd: do not allocate empty C/D-dictionaries
dc7319a1009a8df4d9ceff65d0d3eed2bc73c8b0 zram: lz4hc: pre-initialize dictionary stream in setup_params
a872800f3cf041b552d0ac07b2a165a4b8eede31 zram: lz4: use LZ4_decompress_safe_usingDict()
8a64534ccf39457e03fdabad4bf81872406873b9 zram: lz4hc: use LZ4_decompress_safe_usingDict()
df1b8a4ba7e741893c98dd70035824a7bf04d349 zram: zstd: do not use kvzalloc() for zstd allocations
a6dace20cf1b3cf7de2873e2c101a15f8ef5835d zram: split zcomp into separate R/W streams
d550585964866723e6dc95624fccaafa567ef407 zram: introduce shared decompression streams
42ad3697e596f188645bf85fb36153c090be9a6d zram: allocate bounce buffer for spanning objects
b61e4ae3a3bd98ad560a7427455765af78c94b30 zram: borrow idle decompression streams in exclusive mode
d0dfbc0888e43856ca60ca711ecd49ebbaaf7611 zram: use a singleton compression context for recompression
9ee3137631eb672614baa8df00979043a03aca0f zram: drop stale comment in write_incompressible_page()
458a00c6116ed49c4d1509ec0148511f7ea010f6 zram: drop get_slot_handle() and set_slot_handle()
b3eeeac50230e0443ec2bfff08dcfd53d7abd0ac zsmalloc: return handle from obj_allocated()
cd5e78e931ec49884fd71a19eb477a5ba51a6e70 zsmalloc: switch handle type to struct zs_handle
314b227d51531761e00fb0cff5b4c84495799247 zram: check mem_limit before allocating zsmalloc object
9b629119b07e6bb4f95adcd379ef033dcf27f6b4 zram: allocate zsmalloc object under slot lock
f1f44c4f95837172c4f2de9d0ea8aad173e0baa3 zswap: do not free the entry if its pool is NULL
2e9b46ee2cd0cf27d57a127b72d3719dea3ee5d5 zsmalloc: encode 1-based obj_idx so valid obj is never 0
d95b7e5498043bb235c2b6dce98d53b50c09fed6 zsmalloc: embed struct zs_handle into zram and zswap entries
10bc78cd3b9c4db299aab433e16454a3edaa2a3c zsmalloc: fold zs_obj_write() into zs_store()
63fd2c2e795cb77f8e30ff5b41a481d127a655e3 zsmalloc: populate new zspage outside class->lock in zs_store()
0f030ddd48a8b541a9f2a88c230e4ab4ab139bca zram: fix quadratic writeback bitmap search
99d2a3296bed39caa0453b7766211009fc0a008d zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
94dde628ca6cb72cde71cb535a993383b7938197 tools/mm: add page_owner_filter to .gitignore
402a91ff81bf427eaf33f646542c33b2eda269e9 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
158586ea331395d1ae70769a2531c77bb0e589c3 Docs/admin-guide/mm/damon/reclaim: improve language
7f083cb89151cfbd70a38c3ca93bf101481ccff1 mm/vmalloc: reject overflowing vm_map_ram page counts
a88dfd7bbee3ee821604e18c42ea62ebfdad8bb4 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
178a761986328d1ddc25d91b028c1e5c4b32a64a mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
d2215fc7063eb2030c84b4371685ade07b55ee9c mm: only assert VMA locks if CONFIG_DEBUG_VM is set
2486fc17076febc75848213e7e0532e482002920 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
b670fcf504f34372f65a92d4d8b93d82ab534172 test_maple_tree: test maple_range_64 node below the root in RCU mode
3c397cf61725874ff0dd097c61de7b3683db325f hugetlbfs: report inode limits without a memory subpool
0286797ab97f06518b422dad90976ff50751b1e9 mm: kmemleak: serialize disable-time cleanup
a9809e530a10468a588e522614d83b8fca93579d selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
af692f93b6b4572928fcd22fe2ec108692138173 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
5e477c11551293765575eb2f61063758d7c909f3 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
c745418ffc3d23429e4a2cbdb70dfcfa09d3ff77 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
5c3b5917ca74c6e30a8f91aaf136eef4a2354e75 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
d1185a91e5a5334f09ee8d5e2f9e071fd9c6536e Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
7583cc2dd7b1bd068fadef2e71143223ad2f2058 mm/mglru: report evictable sizes per type
e609305bd3d96d9a4017cab05cdbac84e21a7a4e mm/mglru: extract lruvec_populated_min_seq() helper
8516fdd5a7c02e2114c3a54a14f2425d6c585c89 mm/mglru: reclaim from the oldest populated gen
ef7d9fffcbec1cf1301d5008565571930183f1d4 mm/mglru: lift the forced protection of reclaimer
f6cccc897eecfe4edc6762cd130d0cd058451ce0 mm/mglru: skip zones above reclaim_idx instead of rotating them
6721825510343f99df1c227ec3552670dcc8980a mm/mglru: return for unavailable anon reclaim earlier
58364784ddf69bc857ee9621f7f08f9ab76c2e4c mm/mglru: balance anon and file scan budget by refault rate
50a527d9a3c3d1fdadd709173871fc91ad418f4c mm/mglru: lift youngest gen protection for higher priority
f77265c8418ac840d8663dbe5b414a90b4822e2c mm/mglru: avoid placing rejected folios below populated gen
988b902cf782ab34066a1120fa30dd4cd8a9632d mm/mglru: run aging when pages are rare outside the youngest gen
6118983cd4c55fc9029cff139746341523ac979a mm/mglru: run aging when one type is drained
b7810d15db4744a2c02d9a144f7a45daa5959f2d fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
5be2494c8b826ae58595a8c628920726df47e793 mm/mglru: restrict eviction accounting to eligible zones
0292114f9c84ca9b5794a902ad4786eeba1fbde4 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
908213f32f80fff80915db02bbdfbfcfd3f06bd2 mm/mglru: avoid prolonged anon reclaim with swappiness=200
e8573d3baa3593e3b3d1b905e947d546bd49917f mm/mglru: make swappiness=1 file reclaim more aggressive
10068402d859d2d2c4cc4f8828c21af4eaf7c4ff mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
d8c7bb98d74933373dab429bcce2f0229531584f mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
10491d013fdd2923e630b02dcc7ac1327e558d5e mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
98adac0a15258bfaddcc42d114816465c214e207 zram: avoid duplicate slots in batched writeback
1579996bc18dd45436fc0270c2ad334ac8a4cd2d mm/madvise: zap markers from guard regions
6fb26c07018c7797d4c140a8341f40d2e7f3d2ab mm/cma: simplify cma_declare_contiguous_multi()
da69da7c78b4747487baa68475ea6021157ab1ba selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
4f06c77de17d6bb63eeb9921f92b59d6d748c389 mm/readahead: don't skip the fallback after aligning index down
345daf3a8713489189c13f20288feaa0ebd8c2f2 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
1231725d6874ee8c7b6cade08ae24d20eb58f80a selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
f87eee26050f2204080f3347d7864d92dcc215d1 selftests/mm: retain move-pmd coverage and verify huge PMDs
92324556d56149dcf8477d3a53bdb408d95748dc mm/hmm: reject shadow-stack mappings
29eb5bbe9050749a06cde73c94aa5d8db9f22574 mm/damon/paddr: add KUnit tests for addr_unit conversion
ce9edf3af34c66ad79e6203b192f1b54744a6271 mm/damon/paddr: avoid truncation warning in high-address KUnit test
3d2daead6adddbc40cb2529edb537e3b20b06559 Docs/mm/damon/design: replace "same to" with "same as"
f4865a96e589607ddc124b0793523486327354e6 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
7cd30f6847e7d0217978dc0ae1063364d08c44f4 lib: xarray: free unused spare node in xas_create_range()
24c44353af186f8e1c55b728547ce040dd4f4bec lib/test_xarray: check unused spare node after range creation
d783b8d51922dc521f800335b83f0465acf7f7bf lib/test_xarray: check the offset of new root nodes
1de7ddbae970e0b3de625d49e840ef7f1ddea7cf xarray: initialise the offset of a new root node
72e2bd7810fa1c731d5b6f094d4a233c13c5a4f8 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
c1eb75f1f8637531badf14fff002ddf80d93d8bc mm/hugetlb_vmemmap: fix PMD split TLB flush race
e9115ec33c240989f963a606fcbd146484b50530 mm/hugetlb_vmemmap: fix deadlock during PMD split
ab133a1a137c98e1868772b0688a738d94599528 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
7dc724000f372f6e76dc1753fdc20fea6b5287b3 mm/mglru: use a smaller batch in fill/drain_evictable()
977530efa7d3ad5e56438fdf1fc1c45986064641 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
b65b26d8459ead7ac3964031a0cb6e2ce1ed35c6 mm/userfaultfd: prevent poison marker loss
b14b78f6b0e5f2732772391625b8e5dcdfc3a751 mm/userfaultfd: check exclusivity of the page being moved
68fd2d3552b6b5f457c41e54024f510ce01d7368 x86: hugetlb: disable default CMA reservations on 32-bit kernel
bdb791bfb75990e5cefd0e5e66df01be40de8d61 mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
fe42e864b0d84152f78bd2ca045a736cc8617d5c mm: hugetlb: fix GFP mask propagation to CMA
6039801c5d58e6a675ac2965707014652f896bc7 selftests/mm: handle implicit read permissions in madv_populate
60afc8ecd9908f54629a4fe183c75e02b2415e9d mm: mglru: use pte_table_clamped_end() helper to calculate the end
35358e4595ac76b46ef23222ce97af22a627af0b selftests/memfd: rename local union semun to avoid bionic clash
ab8153602dde671ac236e5ae8082646c80d4d546 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
6bac9b0ff210a03c7af9876f88d410f0c6c81d2a mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
3f791310bb128f438c64acfa5f03e5c05611c49c mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
4d6cd767ac263f2ed952e9a38ca35d4f7612a422 mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
cc678adbb9bee402a5f10bac65b128d8e643e90a mm/hugetlb: compare against persistent count when freeing lowmem folios
8780c0b22e26e139ac27415db912165115a7e87e mm/hugetlb: preserve reservations when shrinking on HIGHMEM
75a2bdb0f8704f8da1263b804fce32962e7fb6c7 mm/hugetlb: account temporary folios separately
fd6a3e28c298c593523096f4d7b6e3edcffe3277 mm-hugetlb-account-temporary-folios-separately-fix
7623bdfcae771346d8cd3a00e1535a050ab30c8c mm/hugetlb: keep surplus folios when the pool shrinks
0b72706c9cf0ca2ebde84106d70fe18e5079c4ff mm/hugetlb: serialize page-cache allocations with truncation
c1aec03236cc6fa085d1c186416181d180a6d6d4 fixup: mm/hugetlb: serialize page-cache allocations with truncation
8ce5f52514a37f0a7c51def886f634eb5867d6bc mm/memfd: recheck the page cache before allocating a hugetlb folio
bd156ac246b87dcecbbeac3b5273fcc0551f68af mm/hugetlb: count again if the reserve map shrank
26e3cd59dfc204f4559cfa272c12a03fc813964e hugetlbfs: do not grow a sealed file in mmap()
0306e1d7b9457c3ca3cb2a286bf3e93f21d9eeaf mm/hugetlb: keep surplus folios that are reserved
ad2ef23ade730e129a711c24fa88ea3717372747 mm/hugetlb: fix reservation leak on min_size= mounts
8b4f0f7895164e581820223adb183bb4524c080d mm/hugetlb: account restored reservations before freeing folios
249cbb7a6647ca59ea25167c13143eabeaf77ff4 mm/hugetlb: delay anon folio rmap removal until after the TLB flush
27fa4e363e08927e67e06254f8c49c2dac02d377 mm: workingset: compare shadow nodes node-wide without kmem accounting
54299dd5de9b92922647b07c74a23d53d3e676ab mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
ed683aa7a978a72dc14e8c1b21351b78a3b41d7a selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
a61d68c0756c5af7e624f5d197a062885867525e lib/test_hmm: fix alloc tag leak when splitting device-private folios
c3215c15f568a43acc33358aaaac3ec8ccce4d0a fs/proc/task_mmu: fix lost maps entries above 2^63
334f895eed431dd12b20608c12566d0ede4b81a2 mm: vmstat_kunit: add synthetic benchmark for mm stats
297bbac81395794299379bd730cb5e588642f378 mm/vmstat_kunit: avoid sparse warning in vm event cleanup
0003863dfa0f809b0740dd5736dcc5ee6687f4a5 mm: prevent pre-content bypass through mremap and remap_file_pages
a87fc082f6cfc15a32f2904a1cbe7b45801ba7f6 selftests/memfd: close fd in sysctl helpers
91d470e4717c6136b8b6a2a04f7b46c01911e18c arch_numa: fix broken NUMA emulation with dummy_numa_init()
10694b88789159f3bdd1285761c02f60ce7d6a4d mm/vmalloc: drop VM_DMA_COHERENT from remap_vmalloc_range_partial
0bd6167e6fb27affc38863b352e604ede99bcb58 mm/vmalloc: reject NULL pages in remap_vmalloc_range_partial
5f21887642cd59889f229bf7778f3b8539859b9e mm: hugetlb: allocate larger early CMA pages first
a6dcf75456994983ed74b45f9fc88602cada499a mm/list_lru: fix potential infinite loop on xa node allocation failure
72dbc721a97db75aee3d79fcb4a60608b2fcf00e mm/mm_init: verify zones for template-initialized pages
7ed919d739414e3701821fbb152cb7d7f0919e14 mm/mm_init: factor out common struct page initialization
96a4805fe6cef4558b4837c0ff60bb02a6f95b33 mm/mm_init: simplify zone device page initialization
2698a1fcc632e2cb5dc7af69d96107b618422c6c mm/mm_init: factor out compound page initialization
505026732658c5acb970ddc8a1fec11cb81c8569 mm/hugetlb: drop boot-time HVO handling for gigantic folios
d43a8646dcb21bf10d70588bc52a389e609a1df0 mm/hugetlb: initialize all struct pages for bootmem hugepages
878a4305cc020be472c481fceecff03e71b5cbcb mm/hugetlb: use common compound page initialization helper
bdee7e9b64b0b17d96d72e1d55e654f93a5bc636 mm/mm_init: make __init_single_page() static
b638962dfed88b5087782c75b671c376ee6d2a1c mm/cma: centralize CMA pageblock initialization
c6599c8f2f7dbf4271c4c0ce959244fe4500a375 mm/cma: localize init_cma_pageblock() to cma.c
d5b6f9849acca838982dd1e9e48987ba2631caae mm/mm_init: move pageblock migratetype init to memmap helpers
98630bf05a37e96942d78d5bdfd525b28ed6aed7 mm: zswap: remove dead length check in zswap_store_page()
ce43162e726a0317e13215c4be316592209c1557 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
c56176cd4f3f1bda8011b938967c590de57bc56b mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
115ccb6d368474e075704fcb8acbd57c3e255a99 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
3d4c053a79d466f30b5d9c36acc7d462a7451f6b mm/damon/core: introduce sz_ops_filter_passed_last stat
cbb1c235c5979a8fce74f343a0603a85caa3dbb4 mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
ba841553fbd8551b54344ff9ce043e25fa2e1cbd mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
77ffaff005b208fb41e945253756388396013879 Docs/mm/damon/design: update for sz_ops_filter_passed_last
520087ca34f8c06330a4569549c49a2cd009e6f8 Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
205b6b43efc48093a0871b74dd2e56e4fe9ebca5 Docs/ABI/damon: update for sz_ops_filter_passed_last
72cbdcb52e09e79e25e7b095067f9aab750d3520 mm/mmap: free gathered pages before MMF_OOM_SKIP
488a06a50f20a3e1ce4bebbcd044454b23a41cbb mm: cachestat: count each page only once
84d7819819afd7d2f4a5a431aadbca45421144c1 mm: cachestat: restart the walk after each entry
158b37362aaa32d2993645d2e7665ed52fd55e52 percpu: fix contig hints that are too low
f1bfe44d98f9f0acf839b465425f39d2b6b4cea4 percpu: search the whole reserved chunk
e79e0f2c8b7f322990b48023a8cb70781720f7e9 percpu: queue the balance work on an unbound workqueue
587fc9828fd568982f232a5b0a156186c213fdde MAINTAINERS: change DAMON SCM tree to mm/damon.git
46538c2bd00d65ad76dd88e22e37a15edf2ed90b Docs/mm/damon/maintainer-profile: use damon.git for patch baselines
0961ace3f31e0f237c1432f31c7bd7e71599a4d2 Docs/mm/damon/maintainer-profile: drop 'SCM Trees' section
0e65ceed32d1c4b92fe3505432c3ccc216517bb5 Docs/mm/damon/maintainer-profile: update key cycle dates for damon.git
efd4ddc7a4ee0323a85785f046319c5441f95e66 afs: don't put an error pointer after a failed address lookup
8878da91641b90139d0558eb8191e897d44ed335 selftests/mm: check that fsync() reports hard-poisoned dirty page-cache
ac3316dc84b5fc2bd02a320c8f48468cd9f53320 selftests/mm: truncate poisoned FUSE page-cache before teardown
af289de9cfffb8ebee4705f668e2b881e21d4377 selftests/mm: skip poisoned dirty page-cache on NILFS2
46c38b835b41631ecca47b1a6db0098d53f3a170 selftest/mm/memory-failure: keep page-cache files linked until cleanup
096d440ecc89e297e5266ffb8cb928e501c58bab selftests/mm: skip hard dirty page-cache test on CephFS
6d6c39668897c2030fb1cfc223f16a9e28c34d75 selftests/mm: close dirty page-cache files before unlinking them
a50b655051cc986be6a6ae6c0197b046c1be1f42 selftests/mm: extend page-cache test files with pwrite()
f65ff703ee1913072d16b81a0690e1a0dda5def4 selftests/mm: write the whole page-cache test file for OMFS
06533ada3df866d317c737e08d9d589aa69490ce selftests/mm: accept EIO from close after poisoning dirty data
b049dd8832bdcf8a569e7ea8ab98a865acb7d91e alloc_tag: use __ prefixed ELF section names
5423b253ac2a9bc12032a4edbcd718256f7ede50 mm: shrinker: stop counting when the seq buffer overflows
4e6debb281e61ad1548813d9e64b2cfba6de23ca zsmalloc: free a zspage's pages in one batch
8a8e47e7f9bac5fb230fc575552d5997576a9d24 zram: keep the hot statistics per CPU
4b5744c1f5d72a5d06d0cbfb3358811d0daad941 memcg: warn when memory cgroup IDs run out
a6e51de7c60ad0510c19d245c6bf7eae6a054108 mm/hugetlb: fix NR_HUGETLB accounting for kept surplus folios
8f6fa65ea21072d4aa64b005fcea42c009015996 mm/userfaultfd: reject DAX mappings
9c2585346786c516638e298ec9a1a1aeea302c22 kmsan: encapsulate per-page metadata access
ea2cb1a3aa00553e59914b75df368f505341f154 mm/page_ext: fix client data alignment
49327942dbbda3ec08dc1564bccce024e532ffa9 mm/page_ext: always use vmalloc for section page extensions
55a4c8c15b27e1190c62fbd01de1a4a1da2b190f mm/page_ext: use common allocation and initialization entry points
b036bb54a4b108bf8c1ee0ac19f62ca7e97ae06c mm/page_ext: allocate page extensions early for SPARSEMEM
d09a873d4d5893bd0aece0d2046e4b138c9f8db2 mm/page_ext: inline unchecked page extension lookup
bcea184dbef2408be9817b10c67aa5307cdfebf5 kmsan: fix metadata loss during HugeTLB struct page reinitialization
ca3b655c040284abf25215c5636a7bc4ed5e817d mm/damon/paddr: skip non-LRU folios as a whole in pageout
e1457f434d2e18a811c44acda1331950d5860d04 mm/damon/core: skip apply_probes() when no probes are installed
8f88fd1f14f00f88839f7551492062813856ac85 selftests/damon/damos_quota: skip the last sample when counting exceeds
5fd88847a045192d0e93319a3c655f8001bce6b6 mm/damon/tests/core-kunit: add test for damon_call()
952fa5b32bd82c4a991ea5772677d7a512621067 mm/damon/api: introduce struct damon_report
3debc0e343461943a43c487b9971b438b954206f mm/damon/core: implement data attribute report queue
12e8f242e7a913d79885680d98c3a23c29e6125e mm/damon/core: introduce damon_submit_report()
8e29d94f15f74108ce1ea588015621da310fa46f mm/damon/sysfs: add admin/reports/ directory
97171b9220e372ce807d2dd2ceee37bbcdfb7eef mm/damon/sysfs: add reports/producers/ directory
9bd72da33c773a7d2797fdf0595be6bd7fb439dc mm/damon/sysfs: add producers/nr_producers file
00b9ed5b2551b7d98b42807209510b29718db85d mm/damon/sysfs: implement report producer directory
7bd5ea5b649019de48e4f502601f97b4424022f2 mm/damon/sysfs: implement report producer type and state files
f1ed4d47d1c2c4d9beec27d550e3105ce4b49d08 Docs/mm/damon/design: update for report system
6f4e76874036ad95f0dca531f37d6acef8325c46 Docs/admin-guide/mm/damon/usage: update for report producer sysfs
597cc88233482cb1b537183335bfcd1c52757992 Docs/ABI/damon: update for report producer sysfs files
2274365a936227ac5ce6b049925922a7edcf6724 mm/damon/core: introduce DAMON_FILTER_TYPE_REPORT_MADE
a4bb878127cc1067cdc71aae1197091d452c6a4a mm/damon/core: introduce damon_report_exist()
ccd57e7b11b049bada35262cabed30b76d83e2ca mm/damon/paddr: support REPORT_MADE type probe filter
851b7e667857c8b0c7bb05500ea348cc3b946bfe mm/damon/sysfs: add filter_report_type file under probe filter directory
845d2854f1e0cf22f6e1f71a5ca70b418266a230 mm/damon/sysfs: support REPORT_MADE type probe filter setup
78a2ac65034f0ed6dc575cad763df82ca0687f86 Docs/mm/damon/design: update for report_made probe filter type
f9e0343e305204fe8afa43dcb46ef2e8ff1e58c2 Docs/admin-guide/mm/damon/usage: update for REPORT_MADE probe filter
c38f83bc3827a51cdfb867cac785f91d0361ff59 Docs/ABI/damon: update for REPORT_MADE probe filter
9d268b8b8ebd4ea75d85d11ddc4f35494d9b2513 mm/damon/api: introduce user_report report type
11e5f7df101f110a08b38f728d8dd188dedef7e9 mm/damon/sysfs: add user_report support for report type input
31ae9587d1cafdd1aec32be53bd75fafc77af0d3 mm/damon/sysfs: implement report producer addr_{start,end} files
3ab407dfe6b81792bb38027e9c6e8874e48b2e8c mm/damon/sysfs: implement submit command for report producer
1061c972c00d3f113e570834350cced3c366daa8 selftests/damon/sysfs.sh: add basic tests for admin/reports/
197d4cad316e8307221ed8c8c6fb065f6ec2da83 Docs/mm/damon/design: update for user report support
821c063d6ae2002419a6131ae69b84038571fa6c Docs/admin-guide/mm/damon/usage: update for user_report report support
b4e82624b22140b82e4ac01ba3745c4967fcfa48 Docs/ABI/damon: update for user_report report support
a601d80eaf84e7cd0ede1f22d03a0df03b9a6648 mm/filemap: convert fault and readahead logic to use vma_flags_t
80e6d45ca3721bcb86bd73812b77369f4ac617f4 mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
bc92ba7a41434b86bd3826ab3021d984a78609a3 mm: convert miscellaneous VMA flag tests to use vma_flags_t
883946a9b0e4f86679b0939a55deb611ee248d52 fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
c8689c663163e234b4b2fbaa445223445c73afad fs/coredump: convert vma_dump_size() to use vma_flags_t
7e354f9f60c51b8e3c388fd8dcad6628cf8f0975 uprobes: convert VMA flag tests to use vma_flags_t
aad49282b424b1798cce06aa42a4ba5b97810fa7 perf: convert VMA flag tests to use vma_flags_t
79bbc21aa16764e4a80a41bd692e62ebb2c31340 selinux: convert VMA flag tests to use vma_flags_t
d094d7b2adba405d137547c5b16126ca3661b215 apparmor: convert VMA flag tests to use vma_flags_t
18ba543e7c06567f2048a842b9daca22aedc5aa8 ima: convert VMA flag tests to use vma_flags_t
9314d5ea78e8b85095bc76ffba784b180723e94d ipe: convert VMA flag tests to use vma_flags_t
4c5d695da59b80bac7b69d0cb423d1a10ae4a983 xen/privcmd: convert mmap hook to mmap_prepare
f9017494ca7021754cc9578600004d5e0e18aba7 KVM: PPC: Book3S: convert spapr TCE mmap hook to mmap_prepare
701f70cf317abd8c0235b8ba02c2586c35aeb466 mshv_vtl: convert mmap hooks to mmap_prepare
4ad0ccb06e992d333df363e8de7e436b199e0c7e x86/sgx: convert vepc mmap hook to mmap_prepare
6d9c17a9b9fe9013d838eafb6aacff4c98aae7ca udf: convert mmap hook to mmap_prepare
5d3c310d0d6b3f986aad42a98c0aa9d91b9cc6ba selinuxfs: convert mmap hooks to mmap_prepare
087f7d9437077e3f929467a37558a9bcb5538788 xen: convert xenstore interface mmap hooks to mmap_prepare
ac57abf8a90c787d8de7622421181d6ee8e8b226 soc: aspeed: convert LPC and P2A control mmap hooks to mmap_prepare
22ffc864526821644f13cbd674f36e0d3c72d57c soc: qcom: rmtfs_mem: convert mmap hook to mmap_prepare
b7f4c07ec66eff78cdee05ce76c26507b61b9057 tee: convert shm mmap hook to mmap_prepare
e722fc784f3af81cf5f326143f4b376de9319644 misc: bcm-vk: convert mmap hook to mmap_prepare
571e158d4e52cbb41160f2eed53cc16fde00f12b ptp: vmclock: convert mmap hook to mmap_prepare
feaccf6f0e29a67ab1b39b95e1a8800f49bbc987 vhost-vdpa: convert mmap hook to mmap_prepare
39a38f0264d35049d7ebbac39d74fb8f907153e8 mm/vmalloc: avoid false sharing with drain_vmap_work
3ecaf8e593f0535a99d4a20e26d2bc48a37b6262 userfaultfd: use anonymous memory for UFFDIO_ZEROPAGE on private file mappings
88a4449aaf528f357e5800638082af023aa26491 userfaultfd: refuse UFFDIO_MOVE into a non-present huge destination PMD
5c303ceb22f4e521276ef996c5ddedd877af94ce fs/proc/task_mmu: downgrade writable migration entries in PAGEMAP_SCAN write-protect
7715513bd1803db6cc59d485f2ac7f37e53cb917 fs/proc/task_mmu: write-protect device-private THPs in PAGEMAP_SCAN
a5d55aea59bafdc32c95071ec18bd43ff22e4721 mm/huge_memory: build the moved huge zero PMD from the destination VMA
9151311dbc111d2e56d0d91cec9ae380c431e72a mm/mremap: resolve uffd state when the context is dropped, not during the move
c51f8bf29dcb30c79e455655f3a7c643391eb8dc mm/userfaultfd: check the hugetlb alignment of every VMA in the pre-scan
e9486c77d892a005fb56370ff51f82f0e72d5688 mm/vma: error out on invalid bounds in unmapped_area_topdown()
eec95b47bc8a2467dcbdf374af90bbba88d889a4 mm/vma: lock VMAs before taking mm_all_locks_mutex
06bde569bec545eba02e32d61dc4abf3a9d933b0 mm/vma: fix uncharge after failed stack relocation
5f6463b9cd50914857fac71b8f5b50cd41df5e56 mm/mremap: apply the mmap() offset limits on expansion
c31bd5a02275ba29c9420fe173728ee386b15ce2 mm/mremap: respect guard gaps on in-place expansion
fcdf49bcb1331228133d7b4361a2d30bc9c673c4 mm/vma: make brk mappings non-executable under MDWE
ab29604eda781c33f999ad3f3b06a489f0bb9d41 selftests/mm: uffd-wp-mremap: skip unsupported shmem and hugetlb cases
95a10078f85aaf2b677ffd6c933ad324333c829d selftests/mm: uffd-unit-tests: filter required features per memory type
1da61cea9c8685c53c8ceb6cbb90e5773d1a47f2 percpu: skip sidelined slot in pcpu_balance_populated()
b5a82d92bccae6d01fb9e3dff99d289783d23463 Documentation/userfaultfd: document RWP behavior when the PTE is dropped
ac2c9ddca95af999e740c8972b44dfb62c3077ee tools/mm/page_owner_sort: fix slab allocator labelling
0f483ef6ede3b27e3efc1a98a44746505dc5f392 fs/proc/task_mmu: reset walk_end before each pagemap walk
5a4375a73ede90d2c71bda9c01163093a3c9129f selftests/mm: cover PAGEMAP_SCAN refill and HugeTLB retry
655f32b5152587ef73b44e88f6da8dc72ddfb85a mm/mlock: make a zero length request a no-op whatever the alignment
8eb0e8df4e9ca99225c6677a517c64f6f386cf94 mm/mlock: reject ranges that cannot be represented
52f3cfbc58d3e7b8b717086ccaba077931bd1e05 selftests/mm: test mlock() and munlock() range normalisation
b1ca778c244de128ed3ab9bb3590acc8d4aabb9e mm: mglru: reset the mm iteration cursor in try_to_inc_max_seq_nowalk()
f0cf6bcea589644600e91a3c7b2556f9ae1f6a46 tools/mm: page-types: flush pending idle bitmap bits after walking
fc083c210b8d6c63c1e701021eb2554506f48eb3 zram: do not modify cont sysfs store buffers
063c5f6912f583a50769e216f49a22c61ea2dbb8 mm/page_owner: document shell usage of page_owner filters
8d01b0fe5ca3a59e1274a0b6d2f9666bb3acb9eb mm/memcontrol: expose anon and file reclaim statistics in memory.stat
29e9e8b41f7bd59a01bd76321e0f26dc65e3e42f mm/vmscan: fix legacy memcg reclaim deadlock against filesystem freeze
0915bdfd4c3acdd7a08da2f0674ab28413a5ae3b mm/vmscan: scope freeze writeback skip to the reclaim target

--===============0613454346470989072==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2dbaa338a49f-a11f8746f9ba.txt

6c93e2b9d203ec9f844b4cf977a954bdd00bb8db .mailmap: update email address for Mukesh Savaliya
539036599278ed6c1c02f45c4fdf27ac3d666420 .mailmap: update email address for Tushar Nimkar
6300cbf2bfe3dfe5a66a3eea9ac9a068f839ee67 mailmap: add entry for Yuanfang Zhang
3a64a2a1f39dc4bf43d61682d091e4dfb22e3595 mailmap: update Vivian Wang's email address
22cf27667baea35f015246396ce2a4b87a3445dd ipc/msg: keep expelled receivers from taking new messages
c1dc1c416873185351e5d2f7b871022ad7b0a641 ipc/msg: serialize receive permission checks with IPC_SET
ca11be1fd2f894310fb3e6ae90d2a3f318675edb ocfs2: unregister the JBD2 shrinker before journal shutdown
9a1b7634e915c8626eb78709ad75912bf4f1d9a8 fat: improve fat_sync_bhs() write submission
dc82bb01a88351625bd62d4292807b80812a06e1 ipc/msg: fix saturation of percpu counts in msgctl_info()
526974035881264c5c5a7f16f81879205bf60d22 ipc/msg: clamp negative MSG_INFO usage counts
ce8f625ab851f92d039561095c22bf4a6a7f5996 docs: xforms_lists: support __nonnull_args()
685d488d4f826115eee75ec0d4e5eca5b535ac70 string: switch to __nonnull_args() macro
996dd123cd6106a359aaf600c3ded61573759f91 lib/list_sort: switch to __nonnull_args() macro
34899107fd3becacfbfbf13e51bf4e6eb11cce64 xarray: switch to __nonnull_args() macro
914712c8590d544f34cebf88ebe54725315c0e60 drm/amdgpu: switch to __nonnull_args() macro
d884a056251e1ab04cabf3bcecd485a837db44f1 drm/gem: awitch to __nonnull_args() macro
de35c162d566a4871542f9287818b146a7758562 leds: pwm: switch to __nonnull_args() macro
a4eff1e2fe0c41acd04d0a1f9b707f8501c42562 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
ea5eb0c504bfb9281cdfaaca872bb457a6de1f8f checkpatch: suggest nonnull attribute conversion
dc5a670449eec69d47cbd1da6484f6aa3824073d xor: remove obsolete MMX optimized code
65da6160f381ba18d14963468219587f46891bd2 raid6: remove obsolete MMX optimized code
806f3d1bb52860858faca81a7abf9ad0d2bc24bc raid6: simplify CPU feature checks
d82b1cf722da5b1ffe874d206bdf332bd38216b0 delayacct: preserve delay extrema when aggregating taskstats
89e5c8d575b5adafb8b5f9f182a606bd316f2ae0 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
02f1288e8681d74f297708a9b9971b1a277f70af ocfs2: replace ocfs2-specific inode flags with generic ones
984487e4e6dc82dc716e2f2f7b30949c669ea1c2 proc: use pid_has_task() in proc_inode_is_dead()
e1729136e20e78c687fbc3a4d61c8e7cb30d09ac include/linux/jhash.h: fix kernel-doc parameter name
41ca1a3c0aeac19cddb95dcf197ac8b502358d0d lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
0fde32b90c5bb2cfda53272f28ea31addc992cb8 ipc/msg: fix msg_qbytes truncation in IPC_SET
eb5641264b5b0265521021fc29864396c955e59d ipc/msg: align compat version-0 msqid_ds with native IPC_OLD
2552d8ede2de42e6e4cca8c1fa0449cd0e0b8098 hibernation: make swsusp_page helpers static
33e3931a6888cc5150fbd631b8bbe2c3ac6da4e7 hibernation: ensure secretmem pages don't reach a snapshot
d1a6fd4803e866daf656d8636aabf6efcea14b48 hibernate: handle potential errors in hibernate_{map,unmap}_page()
5769bff842e7d222f565db4dfcd0496c9b9c887d hibernation, KFENCE: explicitly map/unmap KFENCE pages
13847be1f847b07b9ffc6e62a958992d0236be01 hibernation: make hibernation unavailable when debug_pagealloc is on
2cdf4ee6c6f66df43516cf7fb0bca816ab0e6972 delaytop: add delay max for delaytop
4acb6f5b20701d3a936413ff5e09694fc2e909d1 delaytop: add timestamp of delay max
cd9f11bf70c55fdbdbe2a56b103d0cded4f94849 delaytop: sort by max delay to highlight top latency processes
c8643dbe8ac44df30034433f3ffa25ff0cbfd053 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
b94ef66ac26386ac9143d48d83f3bbd952cfb811 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
c9bef43c025d8b3bc7818aba2aed1a0ada918b84 params: serialize lookup_or_create_module_kobject()
863df9548beb89ced8b08a29f422d71032e89ad4 ipc: mqueue: reject negative queues_max values
cc511b513f78612e22546c1962d85202de926959 selftests/uevent: gracefully handle receive buffer overrun
529f25d24b1465dbf846bb4d84015670c8a3d33e ipc/sem: fix malformed kernel-doc comment
d18c414c2646d0c9f83d5e10545e43691946dee9 ipc: sem: fix used_sems overflow in newary()
27cca9f738edad2481f8743041551bdbb36441fe get_maintainer.pl: fix inexact file pattern matching
1fefff6706185e771b99421917cc75e539bbbfae lib/sbitmap: add KUnit test suite
1751a58e8d59375e95a43fe7a306198d93bfa25a taskstats: use nla_put_u32() in mk_reply()
796f140b9d51ee9a0b7ee545b488e134eac5a02f taskstats: take the inode once in exe_add_tsk()
e550d35f271b0179ed90b0530c0d323c8bc7294e taskstats: reuse na in cgroupstats_user_cmd()
b128621c591adfdde900a70f3fe5e9edda2bcc04 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
084d65e22dbce0a627ec910b031d3e0b61b3fcfd selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
bcdd42983cf9084b539e48a324acdecb6e34cadd checkpatch: is_userspace: exclude kernel code under tools/
cb2bf431335e0500ef9e3a6de719d16a8877050d checkpatch: don't warn about ENOSYS in userspace code
3c0e80b4bdfd4f6907ceb9c12a993880487d6163 checkpatch: don't warn about BUG() in userspace code
7733a4cd5ca16e43e104707ffc43b85a12f619f7 checkpatch: don't suggest kstrto<type> in userspace code
d246a70a41824dd57bdaab0e4b21cf05dadc32f4 async: use ktime_us_delta() for debug timings
47e339f109288c8a096b38c1f5a47eae972bf283 shmem: clamp negative used-block samples in statfs
11d2e8a07212fe9d294a1764be08dca16b9c5c76 scripts: decode_stacktrace: preserve input while reading lines
745f7fa880ba2e43e684d2512d75ba6aa8f79aaf tools/laptop/dslm: fix inverted open() error check
eed3850a923682f356a4430f9f0c9b8708fa017d rapidio: use dmaengine_desc_set_callback()
440f18ad8940f254e3f17acaeede69a2034a999f selftests/proc: search the kernel headers before the tools copies
091a3e7b09d97bf685422e50ebd3422de99e1e77 ratelimit: fix data race on ->burst in ___ratelimit()
4d69430e74e35712688c3b059b8baec3fe6a067a stackdepot: don't WARN when the depot runs out of pools
2f38a2c68f68c50c129b6d0c7145140a45c1579d selftests/prctl: select the tests by ARCH alone
65b54192b64e8d60664491dcf7a305edec920ed0 compat: make compat_sysinfo() scale far enough to actually fit
5f3d9c98f94335339d8950dceee640fdd724dbca rapidio/tsi721: include dmaengine private header
22c886af94e6923e94a6d36790c6ac81af6d7ceb squashfs: fix leaked page locks when page actor allocation fails
95f133f3458bbf7aa9e04947d19d3d5584b3bbb6 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
4b8947bc55dc9dc6b58dc9224102db872f29bb70 lib/tests: add KUnit tests for the priority sorted list (plist)
6bb0c3cef6eb1eb7d3a6540cb5072abdd28c0d73 checkpatch: fix bad FILE_PATH_CHANGES on headers
720937a646576fe3ccce212acaa2229e8e40cdab checkpatch: fix bad COMPLEX_MACRO on asm volatile
c1dec14a1652ce437582e32b1a98d7f5e0951a39 ocfs2: exempt orphaned dinodes from the zero nlink check
5c8a5562c4a3b9a4c6c3a1f27ce3c01aa40a1118 ocfs2: abstract the zero nlink or mode dinode check
73e83322f92910e0f18b84d68b735072ef1a8dbf ocfs2: abstract the dinode i_blkno mismatch check
f93de10f11917e3e8f5cdd880a900e4085bb8f78 ocfs2: abstract the dinode OCFS2_VALID_FL check
17171857b00898d2e6d2c6a80cd43d15993ae96d ocfs2: abstract the dinode fs_generation mismatch check
0009f888da4e66efe9b2d689ad1e74609f931946 ocfs2: abstract the dinode suballoc slot checks
12e4a513cdc879aa0d55a3cc86f72e1d98d6478c ocfs2: abstract the dinode suballoc bit check
d2227c74485c51aab6eb20e4ea80380ae8813b93 ocfs2: abstract the dinode orphaned slot check
fc02f8f34a78ffb4aac162784d44adaaf33e7bae ocfs2: abstract the dinode DIO orphaned slot check
68894a81cdb6c1c7c2031556b2b122fe9484fade ocfs2: abstract the inline data dinode guard and cluster check
893b962ec2cfbe38efd4749df42a19a70bbca0f2 ocfs2: abstract the inline data id_count bound check
c60aabc6d46d5a781a4f911726c66cdcd0406903 ocfs2: abstract the inline data i_size bound check
fa0765e8ec7a022cbf1e307c3c0388c724b6228f ocfs2: abstract the fast symlink dinode guard and size check
1c184be8ac1a404ea1f2aef0f10c41e6ef8f20c7 ocfs2: abstract the fast symlink NUL-termination check
2d72f2440b14ae2570c29680b725a7bee5e3fa15 ocfs2: abstract the chain list dinode guard and count check
59951047ae39cb11b91363253788b37913f7de72 ocfs2: abstract the chain list next free record check
6e69e7580cb53e283494668da56e4123d80b2562 ocfs2: abstract the chain list bits per cluster check
b36ba456cb78b3bd6f9108c2c6ac40a3a9aa4481 ocfs2: abstract the dinode refcount location check
12f70283d19b9d82666e5c677c34260aff197413 ocfs2: abstract the zero extent list count check
1a3eef94a77f811f4010746d5152755218ebe278 ocfs2: abstract the oversized extent list count check
bfdfc6aa1e7c5a4ba24d2919f43b450b04fec33c ocfs2: abstract the extent list next free record check
8801c3e27fca5720e5e7637dbbb5130287d81e18 ocfs2: report unrepairable corruption from online filecheck fix
e1403233de0e46242b9f8a426a8415482661c68a ocfs2: check dinode nlink and mode in online filecheck
9664744c999b77772bbc7a7af7bba7122e15b6c3 ocfs2: check dinode suballoc slot in online filecheck
71386cd3ae7d8243ed6bc636670a7214b52e4a42 ocfs2: check dinode suballoc bit in online filecheck
b078f9a0abaeac0e02c2d6472a6e55501632d245 ocfs2: check dinode orphaned slots in online filecheck
b8826d0e2b9b6b5369489acd5cb0d570dd195874 ocfs2: check inline data dinodes in online filecheck
236e1513a27bc30dacaba6a52424b2b3d99e7a8e ocfs2: check fast symlink dinodes in online filecheck
1232b924e8255055ec385be410dd4a1543baae9e ocfs2: check chain list dinodes in online filecheck
b722353a80d76f494f9845b7dbf3acd8354b414f ocfs2: check dinode refcount location in online filecheck
f6f96a445652d7cc4642f38ae2e347fc2395097f ocfs2: check extent list dinodes in online filecheck
07eca291741bd5d3e26552d0762db63b332841ee lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
429d8aad2b0e1fd59561d03a6db3d582ac81bd99 lib/tests: add KUnit tests for genalloc
9b230fabfe7a194df3768ad6dfadf8533a0f2cff lib/tests: add KUnit tests for xxHash
3b96eb194cd5f097f5081231263cc17d42e6957f lib/tests: add KUnit tests for the UCS-2 string helpers
abc1224d851f35f6fe821fbb594209ec2e2b6559 tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
7fd64cc72164e67a92fd969fb1d7aabae2668906 ocfs2: fix lockdep class of newly created directories
d36ef125be7bf159610f2ecfb2bd00bb9fae7e0d Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
7b296d597bfd310e514b122372b676e5a3407d87 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
d990ca2d49946d9121c38b98c502ff3895bc7c65 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
1a3e4de2949b0fea28a61a84160bd4dc0f0091a7 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
5d818c7ac765135b2991e075eab48e8cbf89ebc5 Squashfs: convert SQUASHFS_ID_* to inline functions
78cfde511cdbecbf52392a88634282998750fd96 Squashfs: convert SQUASHFS_XATTR_* to inline functions
e29ae122ef0c349cddba1dec51eaa2a3d44eccf8 Squashfs: fix offset in squashfs_read_inode() TRACE statements
682c5c6b92a4251f180cafa0f676a3da9525c0d8 Squashfs: don't compute start or alloc memory on empty directory or index
4c63b1f6adba8d3485cec9a00d663a484d2a98f1 Squashfs: fix fragment bytes overflow on 32-bit architectures
215f47afac82962e01d0a57fce67ab0e2486a431 Squashfs: fix fragment index table length too large exploit
8669dfa0b3317d6495f4cc7b0c273e8808d8b6b2 Squashfs: sanity check inode metadata block location
40db3ab65ffd7c447d29892ace5effd64eacd3a9 Squashfs: sanity check directory metadata block location
6ceab0e7533477af6d92ff562f8cf19ad10821b9 Squashfs: widen xattr count variables and add sanity check
1be1af68be4c59f2aa27dba14bf32baec2cadaf7 Squashfs: very large files can exceed an int or size_t
fd6b1702bb07079aac28a69f3c44d55efe4147d7 Squashfs: add more sanity checking to squashfs_block_size()
01beccf8777799e82c9443e29ad41504569a57ac Squashfs: sanity check fragment block location and range
adeabd1785bb37ba09245a4eafdc65b05f347cfc Squashfs: sanity check block list sizes and range
2201227c2f95ab3de517a0e0b4cd3f39284e801c Squashfs: don't store large export table indexes in memory
3f0d8fddc80faa023553abcf7f34d8b01668d6d2 Squashfs: don't store large fragment table indexes in memory
48c4a7ee020b1ac42e50c7634aca61dc6e7905fc Squashfs: don't store large xattr id table indexes in memory
5ba25729ce5ed2d760079f16eaf1321cc3546b96 Squashfs: fix variables in directory code and add more sanity checks
2ba6ffeb4c308f60ade0f7c53c684365215bc6c0 Squashfs: fix regression in squashfs_copy_cache()
ddc109502c5a7492f9b7c3fed211cbe4feda777f Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
e218543fb1c4b4d76864030f930d5bfe672efa35 squashfs: identify device in mount errors
6172daeff81e58aa280306f45d35c1145f0d6c19 fault-inject: use a shared initialization helper for the random state
ec749c51e561520cbdc456493313c40db9e61f89 um: define kernel_fpu_begin_mask()
31bfc4f4181257b234122db7cb83faa610b3935c xor: opt out of initializing MXCSR and 387 state
d72bd8dca1aa095b1222707a9e7217acfc3ea534 raid6: opt out of initializing MXCSR and 387 state
57ecaf8e42a8cdc1706398c2062cb059b59ca3db reboot: halt when power off fails
43e6c624f80b7e682dcc505db377305d82e8ca09 init: reject bare rodata parameter before architecture parsing
7d2a709327782d73c869f276798516915498ed89 lib/sys_info: avoid showing locks info twice in __sys_info
99da74cdd28b05fceba9b02c8192572bf14886dc lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
71d0ef140a624a2d06930238bc244471e78f72d1 init: use strscpy() in do_initcalls()
63d9d9c0cfcd64f927f5a5f0d5020e536b31d1a9 init: use kmalloc() in do_initcalls()
71c7df2bcfb3fdf4714907b8af746c31def35eef init: remove strlcat() and sprintf() from do_one_initcall()
77f0196b34167b9b0f08f375451e3c9326927807 ocfs2: drain domain handlers before destroying the DLM worker
7e6e7edb37d5e8c256822c96c19c064b2999b4c7 ocfs2: skip network flush when no domain handlers are registered
8e62639bf4b7fe13d91c978665366f1f48f295b3 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
b7e3045f646a14b50dbae33709d135a86aa577e9 init: use strscpy() in initcall_blacklist()
8817a7b2254c6cab20c5e98d195f93cd250fcf1c init: combine blacklist entry allocations in initcall_blacklist()
36609d41b5b6fd55d10983e978e84336c3470268 ipc/sem: account dynamically allocated sops arrays to memcg
7124b069549f5c96775882a6abb5731115397c04 ipc/sem: reject negative SEMOPM values
067af0894c29a0b206d8dc9f1ce612a585ffa569 ipc/sem: remove obsolete SEMOPM fragmentation warning
dcbe57db8f8ada7a730e676935425f812182abeb squashfs: read symlink error before putting cache entry
6663422e4e17c1b1f00bbf00f1c30e1cdc887418 fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
fea417066bf6a629d6c38cdb50ac3667616523aa ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
79ab1175995a8571ddb8b66c26c6ce5343c7caba selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
56a66f7126bc131cabe44fe4eb2beeb569ac56aa selftests/ptrace: test the lowest valid syscall error
a38c2c7064046e008b5a1680a334e77cf09e71ab ocfs2: fix local_alloc_bh leak in ocfs2_shutdown_local_alloc()
8a154b7a07ad66e589e55d9e308200b5aac2222a parport: use kstrdup() in parse_data()
46722eeba86a5cb5d2824f8c8dbbf11c9e92da23 fault-injection: fix typo in failcmd.sh
705115c1c64f17e4c13924829cbb798095305a79 init: use ARRAY_SIZE() in unknown_bootoption()
2f8b843bbf9fae12bc314de61e3a51da11ec7c84 rapidio: use file_ns_capable() when checking config space read access
a5312a6188e4a807e88b766b2d01a09e9925fe84 zsmalloc: fix SPDX license identifier
e600fa5d3e1fcc1e1afd1a8a8062199365271fa7 zram: use SPDX license identifier
6cb76e2f15ec4fd48b7dd4937563bf5917f73d06 mm: remove unused helpers from pagemap.h
1e6ec2539e04f916c06593a50419e4ac826a37fb mm/swapops: remove unused make_guard_swp_entry()
8c562cbfbc295ce2e4541925968faabc720577d0 mm/swap: remove unused folio_to_swp_tb()
444cdc7bc739d380f52227963435675b1f59124e mm/zsmalloc: remove unused zpdesc_lock()
d5c3c8300a96f601ac6f91948bed33c05a0dfe94 mm: nommu: remove unused heap_stack_gap
c9ad3f62360c78488a2d89cbce39a54ce38c5ce2 lib/prime_numbers: don't sleep under rcu_read_lock() in with_primes()
6979801035e1a9c179c2dcb8bc720fa4e61c11d9 ocfs2: drain fs_state readers before journal teardown
e75867b2efd5f9285ec4065af575f68d3642d1e2 raid6: use normal stores in the x86 x4 xor_syndrome functions
e41efe9f9f72c9d330388583dd4833f3f134b502 raid6: declare the AVX-512 P/Q stores as asm outputs
9da34e4f3c1295a487f8a6194a396d1c6d233f33 raid6: remove the sfence from the x86 xor_syndrome functions
bc01a4544c7b28bd46f040da767cfd07f70c99fe raid6: prefetch Q with prefetcht0 in the x86 x4 xor_syndrome functions
0885cf08f1625148ffc271413dbc998004301a1a selftests/prctl: skip the anonymous VMA naming test when unsupported
51daaa0e6dd54ab93ef60ab6860386c7ced974bf selftests/kexec: select tests using the target compiler
3b7cd667f65b96512433c95c331d6500a6556bb3 selftests/size: use nolibc startup and syscall wrappers
66f179bd2f86ea15c4512ec40d66fbe797809392 lib/asn1_encoder: fix encoding of zero OID components
b733495db1928f2b12ab2e371da2d0cec6caa832 proc: serialize task owner lookup and inode updates
ff0471f0b8583c57bf336142f996a85dbf88bf01 proc: don't lock task inodes whose owner has not changed
52f8a12947c930e3e23dd7643e65d63f892320d2 reboot: validate reboot CPU against the possible mask
4e795fea8dd9018a445a87ae022b6d5f4737e4bb ocfs2: don't BUG_ON when a group extend leaves too few free bits
90430de397faa09eb9f72c8847a1b4623f5bc450 ocfs2: validate chain allocator clusters per group
8a11009d07205b7bc396e1765dd65de4bec08103 ocfs2: check chain allocator clusters per group in online filecheck
605da750b98bcf3683a588d67893d4bbee977c42 selftests/proc: skip fd-003-kthread if run as non-root
27faaf1c807d9e31db5ed2942d4f411b58924d0a kcov: defer PC canonicalization until tracing is enabled
6802cb770d4c6dac576588780d89c796d3b0a7a6 mailmap: add entry for Asaf Nuri Bertizlioğlu
8e72f2bfea77aa0cfa88382bcf93b899c80a665a scripts/bloat-o-meter: describe output fields in help text
42bd890e784116e0eb55a30ab6758186b11189ca scripts/bloat-o-meter: clarify Before and After help text
de1bec9a8cd66144ea8613421c53de28c060a37b MAINTAINERS: add mm and block lists to zram entry
447b4ab91fd1a680dda50a19fefd897ab9f6a2f1 selftests: uevent filtering: don't shrink the socket buffer
968bf39c2c48fbc978eaef33e5ba8ef106a90a9a init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
6310a2cc6403bef05f89c076c2e92498c1d29c7e init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
306e5d2194626e637e10046bd93255edb6633841 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
d80d8984e3d4d0ac2bfd299cedeff41a9e043d2d dyndbg: clean up dynamic_debug_init() to improve readability
a11f8746f9ba278c525c9ee499da2bb76cb3b686 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining

--===============0613454346470989072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-739e2d979b66-39a38f0264d3.txt

9a257a5056959d5bc97b99b67a585c4a2069f200 mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
0cfda8c09e1a57946d0e9584a261b58c9d19c99e mm/damon/core: fix damos_walk() hang with zero watermarks interval
602276becba04d20c7ad048c1014db76331a73dd mm/damon/core: do not overwrite wmarks.activated in damos_commit()
82bad995270bb0254822ef35dbcd45f70c6efa68 memcg: free the private ID of a memcg that never comes online
b1dd3830332975874b6b8ae34f79debfafd0e5bb mm/msync: return -ENOMEM if page-aligned length overflows
6aeccbfebb8c146e72c180319f596ad15320fe2e mm: swap: make swap_header badpages a flexible array
9ef83cbe510d1553ff1bc065ea15da17af948b70 mm/vma: drop mm asynchronously in vma_start_read()
fc29897ed8bad4a899ce1d71e2b96be8617a66af mm-vma-drop-mm-asynchronously-in-vma_start_read-fix
a76191f31fbccaeb6a5787475a7e150f44f8637d mm-vma-drop-mm-asynchronously-in-vma_start_read-fix-2
b740d5ed9649d4784c13f3900d4e98100d3e2b85 mm/hmm: account for subpage offsets in device-private PMDs
cab08351cd3f1ec6bed0aa132fd842c3d85533a3 mm: report all-zero cachestat for DAX mappings
836acb9bd7e5af2ea2cd0c5d1ca409231536fe5b mm/vmalloc: bail out if in softirq context
ca8769fa3a026665988cba485cd9113debcab511 mm/vmalloc: use dedicated unbound workqueues for vmap drain
8575bc68b2991fcceaf770c2995bd2bd44addce4 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
914159c4ef9fb2967cb944455a7824e56efec387 mm: zswap: use separate compression and decompression requests
a17fedbb6ccb9a21012781e80cc479c90a0bb7f2 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
bbe901a9f625148e206a12930bda1abcfa35b4c4 mm: zswap: use stack requests for synchronous decompression
b72dab47f5032e5ee94b82d306b7860d860a0c4e selftests/mm: skip collapse_compound_extreme() on THP allocation failure
8d068d4cd23fd5eb73149ede98774858794ea932 mm/vmstat: annotate data race in zone_page_state_snapshot()
2336cd7e48c1028bbb142b8739bffdb9bec4308b selftests/mm: track the modules run_vmtests.sh loads
e8eb911b4e147cb5d8d8931da26c4d8250a5eaa2 selftests/mm: load xfs before checking for it in run_vmtests.sh
edf91c522deeda481815f0da1e3c2d08ab8e771e memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
5241671c999c7e929c3bcd7d1f064bf13e3df991 memcg: reduce nesting in consume_stock() and refill_stock()
2603e0cbc131f88c298c8f63ce60f3af6f02fe71 memcg: annotate slow paths in consume_stock() and refill_stock()
72db207ce52c1ea13dc50baab64e34936bfe1abd memcg: uncharge pages outside memcg_stock.lock in refill_stock()
077366a16383a7cb21f62d84599e4c7c3b2e38d1 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
d9e5429e25adf1ef1ad561126b2d9095da266913 powerpc/mm: map shared vmemmap tail pages as read-only
e24a7240e17a2cc3f1b520fffbb3bc5cfa9d6e8f mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
70f36d909739a4b619e38ab22cd1141c081023e9 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
bb9538073269040445c23685d1ebfda41f97b452 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
f847890e2524adea06f9d8304b33d9e93e03ae0c mm: multi-gen LRU: remove get_lruvec()
ef737a6a7c9132392c0e477a47eebae324441598 kfence: fix pool cleanup on metadata allocation failure
3a1e0fe4aebbd11bc0dc5de777159ebc8a7b5d08 kfence: clear the pool pointer before freeing pages
497b926854655e3184e7468af6293ed4f286a0c0 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
ed140c2082f1e1d1dee6194f3ff9a105930ea134 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
74f48ad87544f17e4cba0cfa222278cb4eeebaf9 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
bc743a8fd953a52f215e58b39431c77b0069c18d word-at-a-time: check the first byte in load_unaligned_zeropad()
1a39ad0caf2e5d488ad76d2f959c889e9d53e3ac kasan/test: cover load_unaligned_zeropad()
a9352cb612445c499ee12b1f58ac4849b51bcdca mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
c975f7339f7e863efa824cb4bf4c13120a1498ae selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
562d25a9aa7b068fe6bf2d505d4de7f56c51ac60 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
c0bb7fd373ee01ff4e222e045503eca52426132e mm/compaction: annotate data race for zone->free_area[order].nr_free
cf15d7ae1dae74e9f72de97dcfb6f9471f20b2cb mm/hugetlb: drop unused mm parameter from unmap_ref_private()
2933d85b101d5b79535fae4c184601c484a2df64 mm/percpu: clean up callers of pcpu_obj_full_size()
61960478c0be9640f132253aab4ffd3fd1b6319b mm/mempolicy: convert mempolicy refcnt to refcount_t
89d6ee50673638e3b0ab2d4ddfa0168074b3310f mm: memcontrol: remove mod_memcg_page_state()
eca898355c605eb047a0e7960c44c7c2e85b0b3e mm: memcontrol: remove page_memcg_check()
f1292e330dbb3f42ee214f7e4ff30fd22f9e2f78 mm: generalize kernel PTE table allocation
ecf537fbd2a7dd080db75e876fd1c09a09a8ff4d mm: generalize PMD page table allocation
5eac790399302f318c349b6511e949e4c48279ee mm: generalize PUD page table allocation
db8cc7c284dcf7ef3e8e5b7529d47ffe833659fd kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
3b8d70928a66f1396ca2e06fdb844f5b9028a7ef kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
5e52e159d8d12123b077986dda0bab6c3cb1b4e3 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
1ff001736c1824c9c201707910f0ea3ad2a6f363 kselftest: mm: introduce size_to_shift() helper
09c1c94e8ca18c0d075ae0c3f79922042bce446c selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
4aea6a3e95377acc0b739b7736002b9e197d3dcd selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
a75c15d6384da0c7c12448069218c681b2f38346 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
5884748c9f3d1be5cdb15ab467a904f63da769d0 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
165192d4325f9fc4a1c72801c38287ed9415d7e8 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
3f05c44dc244790526a49909916991121bdd3a68 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
379155e50896526918a93acf9d92da33600ab562 selftests/mm: check MADV_PAGEOUT file permissions
8b3c4979c8c2d48e9e9feceaeb76ea5ef48aa487 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
c88dc91406db166267c328ef4053ee0aff709e9f mm: kmemleak: scan modified objects as soon as they are grayed
b6904f12428db6cbe9983bb8518a41f9b243117d mm: remove pagetable_dtor_free()
0e0fa41d43fdbbad66c6c99597ed327492b356a2 mm: remove redundant pagetable_dtor() calls
46ecc06842805afc14dbe65182b8feba01db8b9b mm/hugetlb_cma: remove two unused include files
f3d2e126b9ee78aa24f61ee862d78d9a2db593fb mm/zswap: batch the writeback IO of consecutive entries
e65b1f5ba38f462aadb27bd43497c6d4e78d4fc3 mm/zswap: plug the writeback IO of an LRU walk
94ffb2bf96dfdf2c57e1384fb5e5fdfbac72a6b0 userfaultfd: docs: fix an error code, two names and the POLLERR cause
2ff87d02620c12eb0aad2a83d80fc4224fe50297 memcg: move memory.high enforcement out of try_charge_memcg()
ba863e65740bd157d010f02ce91a2287a3cbd8bb memcg: force charges from reclaim before trying the limits
4c7ac5a5c0011e23858f13612eff5645645d297d memcg: use high_work for kernel threads
e8d8bac464440e213be0391ef5b4c57eb168f1dd memcg: use high_work for remote charges
cff35dd6830f175552d8bcddd54b6bc46aafd1d5 memcg: simplify high limit handling after a charge
95a191844bb9730b20f5ffd83258c23d84b1f475 mm/userfaultfd: store the child's new uffd context in the wait queue entry
b256ac0bdd72024ede8e4b5b8b25b68e832d33a1 shmem: report casefold setting in mount options
127e8a1ce7cd31ad1722755a23325d014364f035 tools/mm/thpmaps: fix partial THP anon/file accounting
bcd547c3db799737fda5dd87a7c39f3f14da2eeb tools/mm/thpmaps: fix missing order-1 file THP statistics
48a8a0d51e1a23f2bc5f9f972a510234a936fdf3 tools/mm/thpmaps: fix missing mapping names
b8fc63df4048ba58148f61210f17863adfd549b3 mm/damon/core: use only installed probe in damon_merge_two_regions()
5311df108b5096bfb84338e0ec8e912afedc8307 mm/damon/core: copy only installed probe in damon_split_region_at()
46e71749cc99bea4d1a41ad1ea068f0bd6fd9747 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
cff6ea1e8ea185e5e6b458420d4476cf2c70f897 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
4495cfb63963dc523a727ab7b264043f9b245ba2 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
75edc64b67be63e028bc07c6de8849f576521608 mm/damon/stat: avoid 32-bit overflow in idle percentiles
852a96bbb8cb74991e64531ff6870f8710318bf5 mm/damon/{p,v}addr: skip folios already on the migration target node
a2948655a85ab0e762b1254ba7402263e99d0089 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
00e936377062009b1c67f2d1b41668ec821ac5c1 mm/damon/reclaim: fix typo and grammar
a3f9b3734c34eb4853269d8d13433ce5daeb6780 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
483e459652d1506778eb9445e81749c815adab23 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
eb414616045cc01d5d8afe5d85104686339f63f7 Docs/admin-guide/mm/damon: fix various typos
cf195ba82d53885fd25b114c2db5da41863c2642 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
d57b62c56728f1fdf41b7b2227ad2ebd00c27876 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
e53e7fb7bd92478dc7f8007377c01b2723abd7bd mm: bypass swap readahead for zswap
6fd72c1f11339e2247a15eed4db364a5f7dd5bdf mm/vmscan: remove redundant !mem_cgroup_online() checks
25ea0c22c67051a662f3d01d05e913bea0cf628c mm/mglru: stop rotating offlined memcgs to the old generation
e4d536b2de9e72893f8a98eb540a988ac2331292 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
9e349252ad27bff53824625ac4c386be88073017 mm/hugetlb: preserve persistent flags when returning folios to the pool
80fdc4d880a878c3c317ae70d0a28fc036b194bf mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
7d6e9ac372808f453b048cda60838f69755eefb7 mm/hugetlb: account NR_HUGETLB at folio state transitions
582c062459687c298964cd577dc5ea4b3a69190d mm/filemap: clear page cache marks once when removing a folio
135efc5ca0a30f0cd7526e07cbba4c4414aac430 Docs/admin-guide/mm/damon/start: fix grammar
5894b46f4f58f9b3222b32a0a111ee94638659a5 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
3256e8644e59285d12c57f920e02d7ab501536b3 Docs/admin-guide/mm/damon/usage: fix grammar
327ea31b2222d964b171694c1d8bd33e1ff27662 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
b9d67e800384948c7ab4a2efcb01975f88c0e08a Docs/mm/damon/design: fix grammar and typos
3de65636a9339d6c8b720fddb45b2f3cd4da3baa Docs/mm/damon/api: fix verb form
541a4cb65863d5255992e95b716cc0d7034ef896 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
b451633038fcd64585afa974d9ff180ed7c9838f Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
41578886bbfa169d8b0d93665c22976708db6622 mm/page-writeback: avoid overflow when reporting BDI byte limits
1b3d16e6bb9b790c66930aaf1c23425044a2c546 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
11879f37931d1da1577b69f84dc3921fdfccd000 mm, swap: only allow swapped-out slots into the swap cache
de1e2b14408f28622fae0a4080b836f0bd23e347 mm, swap: give hibernation swap slots their own swap table entry type
4d8464f91828758ec70df4231655500994ab2ae9 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
8a98acd4ed7ee0bbb7ee3d0df8bc9aa6f61f4378 selftests/mm: fix pointer width warnings on 32-bit architectures
659474a275bb82931e104704eace1a7f062d6df8 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
0e55a04fb54536a75bb4787fa5ca23e201084e00 mm: hugetlb_vmemmap: fix OOM during head page allocation
f0128fcb492430fa374240b17f2a4ddea058a75a mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
8ff8e14d68b5601891069c65f6987b73f4a28f75 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
98d8e6f17584eace799759b1916696c4da4e4c79 mm: hugetlb_vmemmap: simplify vmemmap head page handling
7132d5cc8864cb23519f1d562bb29aafe5a8a54d mm: hugetlb_vmemmap: generalize vmemmap page allocation
df46cb6e5ebdd995c58371f0948c2e528d484091 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
6a2402357aa2ec562727be6ff24191a358faa411 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
81c127d3f16a2f4f93cdf603b9c7f4c36bce5dd4 mm: hugetlb_vmemmap: simplify shared tail page handling
c6af97bd9971b30d43f34839f8bb793dfbca6afb mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
261c4666c8878a594ebbc7fe07bb0187b36d66ab mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
cc41bfffa82f3dac1926116d691644a4e4e8e462 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
8a74adfdf422c5fae0eacbffbaa41649c54ec587 mm: hugetlb_vmemmap: unify vmemmap range restoration
236e58a73e6795b29c7f73f180a3bc2defc8e0c0 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
b6564b6a0e55d69dbeef158078c36c528d0128b7 mm/zswap: drop the stale zswap entry of a zero folio
0ff9ba1e9157a3a57ce703364d5af76e41384f43 mm, swap: fix large swap-in across swap file extents
9af7b5027a41b401ac29f0edf20caf5607878a8f mm/swap: account synchronous swap reads as memory stall
b7da0017ada30effcd7fd403b1b4d083ecf97506 mm/swap: keep the swap-in pressure window open across a batch
f71a6ed7786a918a1dc359fb928b649d467f0633 mm: page_owner: use %u to print the stack depot handle
392c54068cbb1406da9dde9f745cc93ca7b1d0da tools/mm: add hwpoison-panic tool
55283f641f581fb0ef9f9cb8c347305f369d3909 mm: split out memory-failure declarations from internal.h
1d0de5097f41e34cc53afed438015df97ae401fa selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
c1ac1bdc253c41ce862886c35a04359484cb4c1e selftests/mm: handle child status safely in khugepaged
85196adfefce0da40c6d2903f9b111ee8dfbf2e7 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
5633cf839ea053a34095d4ba5d57acbbacf48b3c selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
deda08ec41892aeb617d3e0395406f4c5ad3068f mm/memcontrol: drop unused vmscan tracepoint include
2ec92ed7ceac2f7b74763e8855a80b746473d325 mm/vmscan: move vmscan tracepoints to a local header
5b4863f432ef6b6c4d6110b5174a9c18608ff02e mm/vmscan: move struct scan_control to a dedicated header
acabf63999bd190e5e2ad2a57d1139287c4b00b8 mm/vmscan: pass scan_control to the vmscan tracepoints
f4ff1d39e25bb219d127fc7dfdf121e51a7d321e mm/mglru: add tracepoint for scan_folios()
f4c956372cc096d823a9258aa5db6aee0baf7939 mm/mglru: add lruvec_gen_size() helper
dac6a1f609b17801c1649d14627143c841acba6b mm/mglru: add tracepoint for aging
6574b044f1d1c1d38c17e98d55152533a4e3cef3 alloc_tag: add trace events for tracing allocations
f6a2f79b0888d22e6623d040150cfb4feaa16091 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
fff0c55be8e0957843ff32bba6b78334414d4296 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
1476bfb52aa18ec979f7272a92cb9ddff75b3e0a alloc_tag: force inline the allocation tracing check
a216ed844e840d25f9a7f4523d3bbfa4e4eae3ea alloc_tag: add a flags field to allocinfo_filter
783dda46705985363fb4a5b863dd70a859daf524 alloc_tag: extend allocinfo_filter to support tracing queries
ac00b8667eb85ef74bdd61b215a2bdaa037ea631 alloc_tag: add a test for trace state toggle and filtering
9f4f57efe96e253a2bc58fdbaf3f03da9f1d17f8 mm/hugetlb: fix validation of unsupported HugeTLB orders
30da83589801740cae7ba9054047c862c559707a selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
61aaace2a26a00739510c0a37ef1729c7b3b9370 mm/zswap: validate dlen and normalize comp_ret on compression success
84b287998d2d3bca591fc1a2afb91f2395eb9e3f mm: nommu: set MMF_OOM_SKIP in exit_mmap()
8ec1574f50fa911a4465d7493704c48bc0806577 mm/mremap: fix hugetlb reservation leak on partial move
9ec23e958b45670f7d9ec0f82aa709694cad19bc selftests/mm: test a partial mremap() of hugetlb memory
aa17f5e797044d8e4f4c7b375f9300961ef4a66c mm/mremap: reaccount on unmap failure only if accounted
a0186783f4d6478557a22d7055d1a1d6a3605222 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
052fe51131942c8ac8c28515413aefd3ba35e994 selftests/mm: test mremap() with an old size of 0
fd63a7de142a195da1948e43893c60305d9c305b mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
9a08eb06379fbbb5c30d57823fecefb312ce195b mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
46052102b430b0f37b7909672351a66f761d7f31 Docs/mm/damon/design: update for age_ms damos core filter type
ed4cc6d45dd23bb8ea2b24fbf06c2d0d24c054f8 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
133c9e619428f603b2a3c3af7ac87a25436011c9 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
f9068b5fc72d7ff65acfd2b1fb8a4090f58f64e4 selftests/mm: pkeys: wait for the child in become_child()
3ab13df92dc4d0f999e51c39a308998f96fde086 powerpc/mm: make vmemmap_populate_compound_pages() static
198c671cfbf9d19df00afdcec943a94a3caf4fa4 powerpc/mm: drop powerpc vmemmap_can_optimize()
5972866e0ed375e229e0d902d8ac0b44e3f3a546 loongarch/mm: disable device DAX vmemmap optimization
dbbdfcca526a93fa8ef1a20f0841feabc660b73c mm/sparse-vmemmap: drop vmemmap_can_optimize()
82f91493fa09801f776163746a1b52d11bb7b22f mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
54a252d9559ae952453908c423b5d6f533cbe249 mm/page-writeback: avoid unnecessary strictlimit background wakeups
10ad652ea8ec5313150c0bebd64847c133c7075b mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
c8cc30d13c11441117eae37e89ea8d5f5683c4ab selftests/cgroup: test_zswap: check malloc() return value
52d3e8a023bd5b80b879113dbfdef615208e290c kselftest: alloc_tag: use the ll64 types on powerpc64
23029b94bf073c12f7bdf48a3e700db5a705e313 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
40012d1c2bec80905f6593053759db541eacb773 powerpc/8xx: add vmap_pte_set_huge()
bbc18d2a88395ad805becbeecc1fe41dec43864a mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
c4e850c166e1af5add6dbf9660a280b0c31663da arm64/hugetlb: drop the init_mm special case in clear_flush()
15762800c4ece362b0d8c057836d1295d5629843 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
0a892723ceebc108e3d8f0aebbbe865cd443e53c mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
6fede0ffc3252676b77a25a4071cb8a47055da5c mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
10a0f3189e9d6c703c8ab444ea72ffd01ecd3cdb mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
fa88af068b3ab6704e3acae824c488c1f7833bd0 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
6d5839b4a9159a6d0f6bc96856a85d3927f38f1e mm/vmalloc: map contiguous pages in batches for vmap() if possible
a422d0336f575b3097ed3a638b08628f39ce55dd mm/vmalloc: align vm_area so vmap() can batch mappings
f6a216a38c7fb61fbce86e49920bab69d3c4d762 mm: skip empty finite ranges in truncate_pagecache_range
61a1f862ffdd13418743e2dbb494d10405b411f3 zram: prefix backends printk-s
ae5719d262b434b6d7f3aed4bb507739b40d54d4 zram: remove debugfs entry on init failure
93f47e48a96c4bcdb2413e9ee8f5f649a37b5be7 zram: reset writeback state in zram_reset_device()
005d39fef6e1e7994ee50ec8877930431a86e2d3 zram: move mark_slot_accessed() under existing slot lock sections
5dc612e363a110004f9ca705c87fa43fcf1f319a zram: remove stale WARN_ON() from zram_read_page()
f5159f420b263f08cbfbee10feba6a699bc7f541 zram: zstd: do not allocate empty C/D-dictionaries
dc7319a1009a8df4d9ceff65d0d3eed2bc73c8b0 zram: lz4hc: pre-initialize dictionary stream in setup_params
a872800f3cf041b552d0ac07b2a165a4b8eede31 zram: lz4: use LZ4_decompress_safe_usingDict()
8a64534ccf39457e03fdabad4bf81872406873b9 zram: lz4hc: use LZ4_decompress_safe_usingDict()
df1b8a4ba7e741893c98dd70035824a7bf04d349 zram: zstd: do not use kvzalloc() for zstd allocations
a6dace20cf1b3cf7de2873e2c101a15f8ef5835d zram: split zcomp into separate R/W streams
d550585964866723e6dc95624fccaafa567ef407 zram: introduce shared decompression streams
42ad3697e596f188645bf85fb36153c090be9a6d zram: allocate bounce buffer for spanning objects
b61e4ae3a3bd98ad560a7427455765af78c94b30 zram: borrow idle decompression streams in exclusive mode
d0dfbc0888e43856ca60ca711ecd49ebbaaf7611 zram: use a singleton compression context for recompression
9ee3137631eb672614baa8df00979043a03aca0f zram: drop stale comment in write_incompressible_page()
458a00c6116ed49c4d1509ec0148511f7ea010f6 zram: drop get_slot_handle() and set_slot_handle()
b3eeeac50230e0443ec2bfff08dcfd53d7abd0ac zsmalloc: return handle from obj_allocated()
cd5e78e931ec49884fd71a19eb477a5ba51a6e70 zsmalloc: switch handle type to struct zs_handle
314b227d51531761e00fb0cff5b4c84495799247 zram: check mem_limit before allocating zsmalloc object
9b629119b07e6bb4f95adcd379ef033dcf27f6b4 zram: allocate zsmalloc object under slot lock
f1f44c4f95837172c4f2de9d0ea8aad173e0baa3 zswap: do not free the entry if its pool is NULL
2e9b46ee2cd0cf27d57a127b72d3719dea3ee5d5 zsmalloc: encode 1-based obj_idx so valid obj is never 0
d95b7e5498043bb235c2b6dce98d53b50c09fed6 zsmalloc: embed struct zs_handle into zram and zswap entries
10bc78cd3b9c4db299aab433e16454a3edaa2a3c zsmalloc: fold zs_obj_write() into zs_store()
63fd2c2e795cb77f8e30ff5b41a481d127a655e3 zsmalloc: populate new zspage outside class->lock in zs_store()
0f030ddd48a8b541a9f2a88c230e4ab4ab139bca zram: fix quadratic writeback bitmap search
99d2a3296bed39caa0453b7766211009fc0a008d zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
94dde628ca6cb72cde71cb535a993383b7938197 tools/mm: add page_owner_filter to .gitignore
402a91ff81bf427eaf33f646542c33b2eda269e9 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
158586ea331395d1ae70769a2531c77bb0e589c3 Docs/admin-guide/mm/damon/reclaim: improve language
7f083cb89151cfbd70a38c3ca93bf101481ccff1 mm/vmalloc: reject overflowing vm_map_ram page counts
a88dfd7bbee3ee821604e18c42ea62ebfdad8bb4 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
178a761986328d1ddc25d91b028c1e5c4b32a64a mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
d2215fc7063eb2030c84b4371685ade07b55ee9c mm: only assert VMA locks if CONFIG_DEBUG_VM is set
2486fc17076febc75848213e7e0532e482002920 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
b670fcf504f34372f65a92d4d8b93d82ab534172 test_maple_tree: test maple_range_64 node below the root in RCU mode
3c397cf61725874ff0dd097c61de7b3683db325f hugetlbfs: report inode limits without a memory subpool
0286797ab97f06518b422dad90976ff50751b1e9 mm: kmemleak: serialize disable-time cleanup
a9809e530a10468a588e522614d83b8fca93579d selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
af692f93b6b4572928fcd22fe2ec108692138173 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
5e477c11551293765575eb2f61063758d7c909f3 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
c745418ffc3d23429e4a2cbdb70dfcfa09d3ff77 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
5c3b5917ca74c6e30a8f91aaf136eef4a2354e75 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
d1185a91e5a5334f09ee8d5e2f9e071fd9c6536e Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
7583cc2dd7b1bd068fadef2e71143223ad2f2058 mm/mglru: report evictable sizes per type
e609305bd3d96d9a4017cab05cdbac84e21a7a4e mm/mglru: extract lruvec_populated_min_seq() helper
8516fdd5a7c02e2114c3a54a14f2425d6c585c89 mm/mglru: reclaim from the oldest populated gen
ef7d9fffcbec1cf1301d5008565571930183f1d4 mm/mglru: lift the forced protection of reclaimer
f6cccc897eecfe4edc6762cd130d0cd058451ce0 mm/mglru: skip zones above reclaim_idx instead of rotating them
6721825510343f99df1c227ec3552670dcc8980a mm/mglru: return for unavailable anon reclaim earlier
58364784ddf69bc857ee9621f7f08f9ab76c2e4c mm/mglru: balance anon and file scan budget by refault rate
50a527d9a3c3d1fdadd709173871fc91ad418f4c mm/mglru: lift youngest gen protection for higher priority
f77265c8418ac840d8663dbe5b414a90b4822e2c mm/mglru: avoid placing rejected folios below populated gen
988b902cf782ab34066a1120fa30dd4cd8a9632d mm/mglru: run aging when pages are rare outside the youngest gen
6118983cd4c55fc9029cff139746341523ac979a mm/mglru: run aging when one type is drained
b7810d15db4744a2c02d9a144f7a45daa5959f2d fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
5be2494c8b826ae58595a8c628920726df47e793 mm/mglru: restrict eviction accounting to eligible zones
0292114f9c84ca9b5794a902ad4786eeba1fbde4 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
908213f32f80fff80915db02bbdfbfcfd3f06bd2 mm/mglru: avoid prolonged anon reclaim with swappiness=200
e8573d3baa3593e3b3d1b905e947d546bd49917f mm/mglru: make swappiness=1 file reclaim more aggressive
10068402d859d2d2c4cc4f8828c21af4eaf7c4ff mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
d8c7bb98d74933373dab429bcce2f0229531584f mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
10491d013fdd2923e630b02dcc7ac1327e558d5e mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
98adac0a15258bfaddcc42d114816465c214e207 zram: avoid duplicate slots in batched writeback
1579996bc18dd45436fc0270c2ad334ac8a4cd2d mm/madvise: zap markers from guard regions
6fb26c07018c7797d4c140a8341f40d2e7f3d2ab mm/cma: simplify cma_declare_contiguous_multi()
da69da7c78b4747487baa68475ea6021157ab1ba selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
4f06c77de17d6bb63eeb9921f92b59d6d748c389 mm/readahead: don't skip the fallback after aligning index down
345daf3a8713489189c13f20288feaa0ebd8c2f2 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
1231725d6874ee8c7b6cade08ae24d20eb58f80a selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
f87eee26050f2204080f3347d7864d92dcc215d1 selftests/mm: retain move-pmd coverage and verify huge PMDs
92324556d56149dcf8477d3a53bdb408d95748dc mm/hmm: reject shadow-stack mappings
29eb5bbe9050749a06cde73c94aa5d8db9f22574 mm/damon/paddr: add KUnit tests for addr_unit conversion
ce9edf3af34c66ad79e6203b192f1b54744a6271 mm/damon/paddr: avoid truncation warning in high-address KUnit test
3d2daead6adddbc40cb2529edb537e3b20b06559 Docs/mm/damon/design: replace "same to" with "same as"
f4865a96e589607ddc124b0793523486327354e6 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
7cd30f6847e7d0217978dc0ae1063364d08c44f4 lib: xarray: free unused spare node in xas_create_range()
24c44353af186f8e1c55b728547ce040dd4f4bec lib/test_xarray: check unused spare node after range creation
d783b8d51922dc521f800335b83f0465acf7f7bf lib/test_xarray: check the offset of new root nodes
1de7ddbae970e0b3de625d49e840ef7f1ddea7cf xarray: initialise the offset of a new root node
72e2bd7810fa1c731d5b6f094d4a233c13c5a4f8 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
c1eb75f1f8637531badf14fff002ddf80d93d8bc mm/hugetlb_vmemmap: fix PMD split TLB flush race
e9115ec33c240989f963a606fcbd146484b50530 mm/hugetlb_vmemmap: fix deadlock during PMD split
ab133a1a137c98e1868772b0688a738d94599528 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
7dc724000f372f6e76dc1753fdc20fea6b5287b3 mm/mglru: use a smaller batch in fill/drain_evictable()
977530efa7d3ad5e56438fdf1fc1c45986064641 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
b65b26d8459ead7ac3964031a0cb6e2ce1ed35c6 mm/userfaultfd: prevent poison marker loss
b14b78f6b0e5f2732772391625b8e5dcdfc3a751 mm/userfaultfd: check exclusivity of the page being moved
68fd2d3552b6b5f457c41e54024f510ce01d7368 x86: hugetlb: disable default CMA reservations on 32-bit kernel
bdb791bfb75990e5cefd0e5e66df01be40de8d61 mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
fe42e864b0d84152f78bd2ca045a736cc8617d5c mm: hugetlb: fix GFP mask propagation to CMA
6039801c5d58e6a675ac2965707014652f896bc7 selftests/mm: handle implicit read permissions in madv_populate
60afc8ecd9908f54629a4fe183c75e02b2415e9d mm: mglru: use pte_table_clamped_end() helper to calculate the end
35358e4595ac76b46ef23222ce97af22a627af0b selftests/memfd: rename local union semun to avoid bionic clash
ab8153602dde671ac236e5ae8082646c80d4d546 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
6bac9b0ff210a03c7af9876f88d410f0c6c81d2a mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
3f791310bb128f438c64acfa5f03e5c05611c49c mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
4d6cd767ac263f2ed952e9a38ca35d4f7612a422 mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
cc678adbb9bee402a5f10bac65b128d8e643e90a mm/hugetlb: compare against persistent count when freeing lowmem folios
8780c0b22e26e139ac27415db912165115a7e87e mm/hugetlb: preserve reservations when shrinking on HIGHMEM
75a2bdb0f8704f8da1263b804fce32962e7fb6c7 mm/hugetlb: account temporary folios separately
fd6a3e28c298c593523096f4d7b6e3edcffe3277 mm-hugetlb-account-temporary-folios-separately-fix
7623bdfcae771346d8cd3a00e1535a050ab30c8c mm/hugetlb: keep surplus folios when the pool shrinks
0b72706c9cf0ca2ebde84106d70fe18e5079c4ff mm/hugetlb: serialize page-cache allocations with truncation
c1aec03236cc6fa085d1c186416181d180a6d6d4 fixup: mm/hugetlb: serialize page-cache allocations with truncation
8ce5f52514a37f0a7c51def886f634eb5867d6bc mm/memfd: recheck the page cache before allocating a hugetlb folio
bd156ac246b87dcecbbeac3b5273fcc0551f68af mm/hugetlb: count again if the reserve map shrank
26e3cd59dfc204f4559cfa272c12a03fc813964e hugetlbfs: do not grow a sealed file in mmap()
0306e1d7b9457c3ca3cb2a286bf3e93f21d9eeaf mm/hugetlb: keep surplus folios that are reserved
ad2ef23ade730e129a711c24fa88ea3717372747 mm/hugetlb: fix reservation leak on min_size= mounts
8b4f0f7895164e581820223adb183bb4524c080d mm/hugetlb: account restored reservations before freeing folios
249cbb7a6647ca59ea25167c13143eabeaf77ff4 mm/hugetlb: delay anon folio rmap removal until after the TLB flush
27fa4e363e08927e67e06254f8c49c2dac02d377 mm: workingset: compare shadow nodes node-wide without kmem accounting
54299dd5de9b92922647b07c74a23d53d3e676ab mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
ed683aa7a978a72dc14e8c1b21351b78a3b41d7a selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
a61d68c0756c5af7e624f5d197a062885867525e lib/test_hmm: fix alloc tag leak when splitting device-private folios
c3215c15f568a43acc33358aaaac3ec8ccce4d0a fs/proc/task_mmu: fix lost maps entries above 2^63
334f895eed431dd12b20608c12566d0ede4b81a2 mm: vmstat_kunit: add synthetic benchmark for mm stats
297bbac81395794299379bd730cb5e588642f378 mm/vmstat_kunit: avoid sparse warning in vm event cleanup
0003863dfa0f809b0740dd5736dcc5ee6687f4a5 mm: prevent pre-content bypass through mremap and remap_file_pages
a87fc082f6cfc15a32f2904a1cbe7b45801ba7f6 selftests/memfd: close fd in sysctl helpers
91d470e4717c6136b8b6a2a04f7b46c01911e18c arch_numa: fix broken NUMA emulation with dummy_numa_init()
10694b88789159f3bdd1285761c02f60ce7d6a4d mm/vmalloc: drop VM_DMA_COHERENT from remap_vmalloc_range_partial
0bd6167e6fb27affc38863b352e604ede99bcb58 mm/vmalloc: reject NULL pages in remap_vmalloc_range_partial
5f21887642cd59889f229bf7778f3b8539859b9e mm: hugetlb: allocate larger early CMA pages first
a6dcf75456994983ed74b45f9fc88602cada499a mm/list_lru: fix potential infinite loop on xa node allocation failure
72dbc721a97db75aee3d79fcb4a60608b2fcf00e mm/mm_init: verify zones for template-initialized pages
7ed919d739414e3701821fbb152cb7d7f0919e14 mm/mm_init: factor out common struct page initialization
96a4805fe6cef4558b4837c0ff60bb02a6f95b33 mm/mm_init: simplify zone device page initialization
2698a1fcc632e2cb5dc7af69d96107b618422c6c mm/mm_init: factor out compound page initialization
505026732658c5acb970ddc8a1fec11cb81c8569 mm/hugetlb: drop boot-time HVO handling for gigantic folios
d43a8646dcb21bf10d70588bc52a389e609a1df0 mm/hugetlb: initialize all struct pages for bootmem hugepages
878a4305cc020be472c481fceecff03e71b5cbcb mm/hugetlb: use common compound page initialization helper
bdee7e9b64b0b17d96d72e1d55e654f93a5bc636 mm/mm_init: make __init_single_page() static
b638962dfed88b5087782c75b671c376ee6d2a1c mm/cma: centralize CMA pageblock initialization
c6599c8f2f7dbf4271c4c0ce959244fe4500a375 mm/cma: localize init_cma_pageblock() to cma.c
d5b6f9849acca838982dd1e9e48987ba2631caae mm/mm_init: move pageblock migratetype init to memmap helpers
98630bf05a37e96942d78d5bdfd525b28ed6aed7 mm: zswap: remove dead length check in zswap_store_page()
ce43162e726a0317e13215c4be316592209c1557 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
c56176cd4f3f1bda8011b938967c590de57bc56b mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
115ccb6d368474e075704fcb8acbd57c3e255a99 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
3d4c053a79d466f30b5d9c36acc7d462a7451f6b mm/damon/core: introduce sz_ops_filter_passed_last stat
cbb1c235c5979a8fce74f343a0603a85caa3dbb4 mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
ba841553fbd8551b54344ff9ce043e25fa2e1cbd mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
77ffaff005b208fb41e945253756388396013879 Docs/mm/damon/design: update for sz_ops_filter_passed_last
520087ca34f8c06330a4569549c49a2cd009e6f8 Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
205b6b43efc48093a0871b74dd2e56e4fe9ebca5 Docs/ABI/damon: update for sz_ops_filter_passed_last
72cbdcb52e09e79e25e7b095067f9aab750d3520 mm/mmap: free gathered pages before MMF_OOM_SKIP
488a06a50f20a3e1ce4bebbcd044454b23a41cbb mm: cachestat: count each page only once
84d7819819afd7d2f4a5a431aadbca45421144c1 mm: cachestat: restart the walk after each entry
158b37362aaa32d2993645d2e7665ed52fd55e52 percpu: fix contig hints that are too low
f1bfe44d98f9f0acf839b465425f39d2b6b4cea4 percpu: search the whole reserved chunk
e79e0f2c8b7f322990b48023a8cb70781720f7e9 percpu: queue the balance work on an unbound workqueue
587fc9828fd568982f232a5b0a156186c213fdde MAINTAINERS: change DAMON SCM tree to mm/damon.git
46538c2bd00d65ad76dd88e22e37a15edf2ed90b Docs/mm/damon/maintainer-profile: use damon.git for patch baselines
0961ace3f31e0f237c1432f31c7bd7e71599a4d2 Docs/mm/damon/maintainer-profile: drop 'SCM Trees' section
0e65ceed32d1c4b92fe3505432c3ccc216517bb5 Docs/mm/damon/maintainer-profile: update key cycle dates for damon.git
efd4ddc7a4ee0323a85785f046319c5441f95e66 afs: don't put an error pointer after a failed address lookup
8878da91641b90139d0558eb8191e897d44ed335 selftests/mm: check that fsync() reports hard-poisoned dirty page-cache
ac3316dc84b5fc2bd02a320c8f48468cd9f53320 selftests/mm: truncate poisoned FUSE page-cache before teardown
af289de9cfffb8ebee4705f668e2b881e21d4377 selftests/mm: skip poisoned dirty page-cache on NILFS2
46c38b835b41631ecca47b1a6db0098d53f3a170 selftest/mm/memory-failure: keep page-cache files linked until cleanup
096d440ecc89e297e5266ffb8cb928e501c58bab selftests/mm: skip hard dirty page-cache test on CephFS
6d6c39668897c2030fb1cfc223f16a9e28c34d75 selftests/mm: close dirty page-cache files before unlinking them
a50b655051cc986be6a6ae6c0197b046c1be1f42 selftests/mm: extend page-cache test files with pwrite()
f65ff703ee1913072d16b81a0690e1a0dda5def4 selftests/mm: write the whole page-cache test file for OMFS
06533ada3df866d317c737e08d9d589aa69490ce selftests/mm: accept EIO from close after poisoning dirty data
b049dd8832bdcf8a569e7ea8ab98a865acb7d91e alloc_tag: use __ prefixed ELF section names
5423b253ac2a9bc12032a4edbcd718256f7ede50 mm: shrinker: stop counting when the seq buffer overflows
4e6debb281e61ad1548813d9e64b2cfba6de23ca zsmalloc: free a zspage's pages in one batch
8a8e47e7f9bac5fb230fc575552d5997576a9d24 zram: keep the hot statistics per CPU
4b5744c1f5d72a5d06d0cbfb3358811d0daad941 memcg: warn when memory cgroup IDs run out
a6e51de7c60ad0510c19d245c6bf7eae6a054108 mm/hugetlb: fix NR_HUGETLB accounting for kept surplus folios
8f6fa65ea21072d4aa64b005fcea42c009015996 mm/userfaultfd: reject DAX mappings
9c2585346786c516638e298ec9a1a1aeea302c22 kmsan: encapsulate per-page metadata access
ea2cb1a3aa00553e59914b75df368f505341f154 mm/page_ext: fix client data alignment
49327942dbbda3ec08dc1564bccce024e532ffa9 mm/page_ext: always use vmalloc for section page extensions
55a4c8c15b27e1190c62fbd01de1a4a1da2b190f mm/page_ext: use common allocation and initialization entry points
b036bb54a4b108bf8c1ee0ac19f62ca7e97ae06c mm/page_ext: allocate page extensions early for SPARSEMEM
d09a873d4d5893bd0aece0d2046e4b138c9f8db2 mm/page_ext: inline unchecked page extension lookup
bcea184dbef2408be9817b10c67aa5307cdfebf5 kmsan: fix metadata loss during HugeTLB struct page reinitialization
ca3b655c040284abf25215c5636a7bc4ed5e817d mm/damon/paddr: skip non-LRU folios as a whole in pageout
e1457f434d2e18a811c44acda1331950d5860d04 mm/damon/core: skip apply_probes() when no probes are installed
8f88fd1f14f00f88839f7551492062813856ac85 selftests/damon/damos_quota: skip the last sample when counting exceeds
5fd88847a045192d0e93319a3c655f8001bce6b6 mm/damon/tests/core-kunit: add test for damon_call()
952fa5b32bd82c4a991ea5772677d7a512621067 mm/damon/api: introduce struct damon_report
3debc0e343461943a43c487b9971b438b954206f mm/damon/core: implement data attribute report queue
12e8f242e7a913d79885680d98c3a23c29e6125e mm/damon/core: introduce damon_submit_report()
8e29d94f15f74108ce1ea588015621da310fa46f mm/damon/sysfs: add admin/reports/ directory
97171b9220e372ce807d2dd2ceee37bbcdfb7eef mm/damon/sysfs: add reports/producers/ directory
9bd72da33c773a7d2797fdf0595be6bd7fb439dc mm/damon/sysfs: add producers/nr_producers file
00b9ed5b2551b7d98b42807209510b29718db85d mm/damon/sysfs: implement report producer directory
7bd5ea5b649019de48e4f502601f97b4424022f2 mm/damon/sysfs: implement report producer type and state files
f1ed4d47d1c2c4d9beec27d550e3105ce4b49d08 Docs/mm/damon/design: update for report system
6f4e76874036ad95f0dca531f37d6acef8325c46 Docs/admin-guide/mm/damon/usage: update for report producer sysfs
597cc88233482cb1b537183335bfcd1c52757992 Docs/ABI/damon: update for report producer sysfs files
2274365a936227ac5ce6b049925922a7edcf6724 mm/damon/core: introduce DAMON_FILTER_TYPE_REPORT_MADE
a4bb878127cc1067cdc71aae1197091d452c6a4a mm/damon/core: introduce damon_report_exist()
ccd57e7b11b049bada35262cabed30b76d83e2ca mm/damon/paddr: support REPORT_MADE type probe filter
851b7e667857c8b0c7bb05500ea348cc3b946bfe mm/damon/sysfs: add filter_report_type file under probe filter directory
845d2854f1e0cf22f6e1f71a5ca70b418266a230 mm/damon/sysfs: support REPORT_MADE type probe filter setup
78a2ac65034f0ed6dc575cad763df82ca0687f86 Docs/mm/damon/design: update for report_made probe filter type
f9e0343e305204fe8afa43dcb46ef2e8ff1e58c2 Docs/admin-guide/mm/damon/usage: update for REPORT_MADE probe filter
c38f83bc3827a51cdfb867cac785f91d0361ff59 Docs/ABI/damon: update for REPORT_MADE probe filter
9d268b8b8ebd4ea75d85d11ddc4f35494d9b2513 mm/damon/api: introduce user_report report type
11e5f7df101f110a08b38f728d8dd188dedef7e9 mm/damon/sysfs: add user_report support for report type input
31ae9587d1cafdd1aec32be53bd75fafc77af0d3 mm/damon/sysfs: implement report producer addr_{start,end} files
3ab407dfe6b81792bb38027e9c6e8874e48b2e8c mm/damon/sysfs: implement submit command for report producer
1061c972c00d3f113e570834350cced3c366daa8 selftests/damon/sysfs.sh: add basic tests for admin/reports/
197d4cad316e8307221ed8c8c6fb065f6ec2da83 Docs/mm/damon/design: update for user report support
821c063d6ae2002419a6131ae69b84038571fa6c Docs/admin-guide/mm/damon/usage: update for user_report report support
b4e82624b22140b82e4ac01ba3745c4967fcfa48 Docs/ABI/damon: update for user_report report support
a601d80eaf84e7cd0ede1f22d03a0df03b9a6648 mm/filemap: convert fault and readahead logic to use vma_flags_t
80e6d45ca3721bcb86bd73812b77369f4ac617f4 mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
bc92ba7a41434b86bd3826ab3021d984a78609a3 mm: convert miscellaneous VMA flag tests to use vma_flags_t
883946a9b0e4f86679b0939a55deb611ee248d52 fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
c8689c663163e234b4b2fbaa445223445c73afad fs/coredump: convert vma_dump_size() to use vma_flags_t
7e354f9f60c51b8e3c388fd8dcad6628cf8f0975 uprobes: convert VMA flag tests to use vma_flags_t
aad49282b424b1798cce06aa42a4ba5b97810fa7 perf: convert VMA flag tests to use vma_flags_t
79bbc21aa16764e4a80a41bd692e62ebb2c31340 selinux: convert VMA flag tests to use vma_flags_t
d094d7b2adba405d137547c5b16126ca3661b215 apparmor: convert VMA flag tests to use vma_flags_t
18ba543e7c06567f2048a842b9daca22aedc5aa8 ima: convert VMA flag tests to use vma_flags_t
9314d5ea78e8b85095bc76ffba784b180723e94d ipe: convert VMA flag tests to use vma_flags_t
4c5d695da59b80bac7b69d0cb423d1a10ae4a983 xen/privcmd: convert mmap hook to mmap_prepare
f9017494ca7021754cc9578600004d5e0e18aba7 KVM: PPC: Book3S: convert spapr TCE mmap hook to mmap_prepare
701f70cf317abd8c0235b8ba02c2586c35aeb466 mshv_vtl: convert mmap hooks to mmap_prepare
4ad0ccb06e992d333df363e8de7e436b199e0c7e x86/sgx: convert vepc mmap hook to mmap_prepare
6d9c17a9b9fe9013d838eafb6aacff4c98aae7ca udf: convert mmap hook to mmap_prepare
5d3c310d0d6b3f986aad42a98c0aa9d91b9cc6ba selinuxfs: convert mmap hooks to mmap_prepare
087f7d9437077e3f929467a37558a9bcb5538788 xen: convert xenstore interface mmap hooks to mmap_prepare
ac57abf8a90c787d8de7622421181d6ee8e8b226 soc: aspeed: convert LPC and P2A control mmap hooks to mmap_prepare
22ffc864526821644f13cbd674f36e0d3c72d57c soc: qcom: rmtfs_mem: convert mmap hook to mmap_prepare
b7f4c07ec66eff78cdee05ce76c26507b61b9057 tee: convert shm mmap hook to mmap_prepare
e722fc784f3af81cf5f326143f4b376de9319644 misc: bcm-vk: convert mmap hook to mmap_prepare
571e158d4e52cbb41160f2eed53cc16fde00f12b ptp: vmclock: convert mmap hook to mmap_prepare
feaccf6f0e29a67ab1b39b95e1a8800f49bbc987 vhost-vdpa: convert mmap hook to mmap_prepare
39a38f0264d35049d7ebbac39d74fb8f907153e8 mm/vmalloc: avoid false sharing with drain_vmap_work

--===============0613454346470989072==--
