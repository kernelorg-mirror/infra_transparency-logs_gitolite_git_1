Content-Type: multipart/mixed; boundary="===============7669642623980503993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 29 Apr 2026 14:58:17 -0000
Message-Id: <177747469713.2985868.7416595996778035874@gitolite.kernel.org>

--===============7669642623980503993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 52dc268726a771d68839fb1e06e88b5157062a3f
    new: 2a9da908816410b180ea24011821fd49a4d3f131
    log: revlist-52dc268726a7-2a9da9088164.txt

--===============7669642623980503993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52dc268726a7-2a9da9088164.txt

f946fa3bbcc72892c61abde94c1df3bbdff8c453 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
eccbd84f18a81e8da7f26ea91e319cace819a0b0 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
3eb38739d328e8e1055ede6c066d8653ee58c5a2 mm/damon: fix damos_stat tracepoint format for sz_applied
e9dcab4a51d86de94f21f8071752db4e5b508d74 scripts/gdb: mm: cast untyped symbols in x86_page_ops
166a04414b3c1ac3e6d302e4f65c709e8fb55e88 scripts/gdb: slab: update field names of struct kmem_cache
0f18d66cb4e1538da0bfb5086806eab5a251f0e4 selftests/mm: run_vmtests.sh: fix destructive tests invocation
269189d9ef265eca85440cc5e92cc30fbe432f06 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
b9e71c94f56f8187407a84be8a3e6d3c71fe9a2d mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
56113d54010b7f3eea1e687c6ca53ba1afedf949 lib: kunit_iov_iter: fix test fail on powerpc
418c50793b95412416e9c3acd2dbd08d7b541283 sh: fix fallout from ZERO_PAGE consolidation
c992b6f06642e41a79499226e4dd444ce51f4dac device-dax: fix refcount leak in __devm_create_dev_dax() error path
b9d20c5aba8df0123bd273cb377cb4ae9c07b1aa mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
6bbb545983c49c48edaf59d369511288f2491374 mm/memory_hotplug: fix memory block reference leak on remove
54fdec2b4aeaca62bab05a6aad714222cdd9931d drivers/base/memory: fix memory block reference leak in poison accounting
c6931b22972d44d2fd4dd5e10e53cc5e0c6e3793 drivers/base/memory: fix locking for poison accounting lookup
6319dbc17e9f3f56e5ebd8a4dde5ee7112f35f01 mm/damon/core: make charge_addr_from aware of end-address exclusivity
2d754a520e59d43a6dda26236d838680942cbc66 MAINTAINERS: add tree for KDUMP and KEXEC
3f2fbe403647827689761844e99fbeeb9db00b6a MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
95aa0d41691de28f0315e32ee401d98358835e01 selftests/mm: respect build verbosity settings for 32/64-bit targets
c6461dac5c025e24e099cda49c7bd051c7b56066 selftests/mm: suppress compiler error in liburing check
8d75bb0d2cf291f11776de846912de750b71d6f4 mm/page_alloc: replace kernel_init_pages() with batch page clearing
7ff091a6045a616ad10b591da0ce4614f20ba329 Revert "tmpfs: don't enable large folios if not supported"
cfe68aa7665728027b2313adbabbc66cd57bd38b mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
fc95ee75bc06dd7214672408c599b6dae5b08b83 mm: convert vmemmap_p?d_populate() to static functions
54356f18be2df511c30f22e2417e36b5f1b187ef mm/vmscan: add balance_pgdat begin/end tracepoints
98c9353b22206c547b77d896c22cafda564b84e0 mm/page_alloc: optimize free_contig_range()
7c75b792b323dda7c09c26f311a56fde792841dc vmalloc: optimize vfree with free_pages_bulk()
43d632970cdf15c344891e9d455b765cd42e5db1 mm/page_alloc: optimize __free_contig_frozen_range()
2f00863bc55e135dc3ca06d09ce10773d0b7b71c mm/gup: cleanup pgtable entry accessors
6aaf6b10f43740810be80e3deca628d1228fddc7 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
5e965bdc7fc7382d96952b5b4740749110f8128c mm/mglru: consolidate common code for retrieving evictable size
2935465b524d122f02f2a31a01cc1ceee2fe9aa4 mm/mglru: rename variables related to aging and rotation
08d0d1e836d2213f3aab8f71f9c0936bc2918bd8 mm/mglru: relocate the LRU scan batch limit to callers
bb8b41e7ae231f2541bca7c1026c75621e375576 mm/mglru: restructure the reclaim loop
1e1457452e90a614543e33fb850dbb34e93f5512 mm/mglru: scan and count the exact number of folios
5d67ea0f6690da5ddc9c2523c31c1db9c7c52fec mm/mglru: avoid reclaim type fall back when isolation makes no progress
ac8936c9e8d1579eb247ec4494f4712a2dc51e3d mm/mglru: use a smaller batch for reclaim
c0d849addf9303faf978bb392b6a6082e8239709 mm/mglru: don't abort scan immediately right after aging
3d712bc12fc8b7d65d64d9ef66a0e464f1475725 mm/mglru: remove redundant swap constrained check upon isolation
0e267192e9f5088a8a783ded640456247117033f mm/mglru: use the common routine for dirty/writeback reactivation
edbbb7769b7ba9d732c3df41c43f09b2c1ee7d20 mm/mglru: simplify and improve dirty writeback handling
a7f0b94622829669950d401d999959d469ff3d30 mm/mglru: remove no longer used reclaim argument for folio protection
81e2444bcd9dcd2fde77299b371972ef658ad4f2 mm/vmscan: remove sc->file_taken
baa46900fa8299ce600a9fef01c60569ec96e35a mm/vmscan: remove sc->unqueued_dirty
a4af95c8d6351b6d23262f73333d3d65cad08fdb mm/vmscan: unify writeback reclaim statistic and throttling
02be2379f51a816508942e490265a962beb7906a mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
9967bc7eefc0af177061222f7e5906e33933e4fa mm/khugepaged: generalize alloc_charge_folio()
6cb8375aa3a5df175a028ed5a8c76411316fbc38 mm/khugepaged: rework max_ptes_* handling with helper functions
2a21b1c416a86a7247867a731ca4a9a42aebc8d4 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
cdc420fd87f3f792206a751c5f3722c5d19d76b7 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
f4c02be32f251977b954a51c8bc0b14208e6444c mm/khugepaged: skip collapsing mTHP to smaller orders
9e7efdea0359523ecf335e697ce6ebd6dfc672eb mm/khugepaged: add per-order mTHP collapse failure statistics
38199139222fa5912315c0953d9d33c68fca31ce mm/khugepaged: improve tracepoints for mTHP orders
28ed0afaada715a2704eea9fb732f0c0395cffbd mm/khugepaged: introduce collapse_allowable_orders helper function
785d2e5595b2b630651a677fed2174f443712c17 mm/khugepaged: introduce mTHP collapse support
e2dec1c40f7075871e3470ea40ce481003fe8503 mm/khugepaged: avoid unnecessary mTHP collapse attempts
0341f3fc3b20401ac9d34eb158c1966ec13944c1 mm/khugepaged: run khugepaged for all orders
9967a3bb3822671120d67614ca9686075f052ad9 Documentation: mm: update the admin guide for mTHP collapse
467cf3e2d83b93893bbf352a257ada78624e34af mm/memory: update stale locking comments for fault handlers
dbf80f9ad77a9a598d46690f234da37847f8d2d7 mm/mmu_gather: prepare to skip redundant sync IPIs
67fceed5ef3c213a4fdcf57d57483daef3d82f93 x86/tlb: skip redundant sync IPIs for native TLB flush
6a23126f05f4f9601412fc69861d7274d86bdee1 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
d1682b5b78962e312f7b6e869846f71dbc38a40a mm/swap: remove redundant swap device reference in alloc/free
d7e8a1b612451ecd588fcfb8d45586a90c33e616 selftests/cgroup: skip test_zswap if zswap is globally disabled
42d4dbc08ceafc80687743a1611f7c5b87711111 selftests/cgroup: avoid OOM in test_swapin_nozswap
790cf6332a845934a43f996f0019dda83017ae6a selftests/cgroup: use runtime page size for zswpin check
c1f3dc6788a45e0bcbbe0a0a4fac2337c36bfad5 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
2e20facb278df714f519f37f5d34ea51b9e062fa selftests/cgroup: replace hardcoded page size values in test_zswap
d0950b10b36b88897e039f9d927b17cabfec7d3e selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
dd8dabc199c0a06b2edf89b7069d27134e053952 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
395662500f063a6798251ade1e71339de7990ffb selftests/cgroup: test_zswap: wait for asynchronous writeback
7fd51037e9459038795c796cb2b372e5c2652a7c mm/migrate_device: cleanup up PMD Checks and warnings
638f73e96aed986a474ee5404da41003766cf144 mm/page_owner: add filter infrastructure
19bf2fe2c4bc17cd9324287a81f42b1c89d38405 mm/page_owner: add print_mode filter
6c5ae488b9db9becd01d7fdd22645db511f90ebe mm/page_owner: add NUMA node filter with nodelist support
1690abe81d8eec94545c5a011b59dee9bef2588d mm/page_owner: document page_owner filter features
396f513706fbb66b521e5824012264301f4fb871 mm/sparse: remove unnecessary NULL check before allocating mem_section
36d83d393b39b472d37761d847144fcd6b1f82d5 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
d1120be29346da80c9a257d855865a1aeeb23478 mm/vmscan: fix typos in comments
337cae0469b66bce076444b7cc7f7d9f2447bc03 mm: fix mmap errno value when MAP_DROPPABLE is not supported
b7ce4386a6798ae052e01e1fa67ec4ea894ce9af selftests/mm: verify droppable mappings cannot be locked
bcc58810740d05cf08a1b4298cb3ad42379e4855 selftests/mm: run the MAP_DROPPABLE selftest
bd21592dfc12a8ebb2f59a3947eef460000ac1d2 mm/page_owner: fix %pGp format specifier argument type
7ecf13497ad3561a279805f02c6dff44d0300c55 Docs/mm/damon/maintainer-profile: add AI review usage guideline
c1810c06531f899112e2481e70ca964d40437666 mm/sparse: remove sparse buffer pre-allocation mechanism
0dbee47a37287901190c27c59ef2c7e39528171d mm/memory-failure: use bool for forcekill state
51054c4a25982d53b65ce1d3c217d9f0161858b8 mm/khugepaged: use ALIGN helpers for PMD alignment
bc56be464d3148d758562af33a07d03457501450 mm: huge_memory: use sysfs_match_string() in defrag_store()
0d4a80ceba5b9c9491ea5f6e6136c33f371c5847 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
e4ab8f72215cd96266e27640a66bc4e8a250a08b mm/vmpressure: skip socket pressure for costly order reclaim
3dd31586a47a617c9b9dbe60f11531c0827cec30 mm/page_io: rename swap_iocb fields for clarity
166487eb82ff02f8527d54683a5669cdd580a811 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
f70ad603b6b09d3db3ddcc010be7b510c4f9cf1a mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
53baccb1ee348dbe48c7f5de1b9ef2be4da8030f mm/thp: dead code cleanup in Kconfig
6df307af94ad15c1da18e659e39c460963e100da mm, page_alloc: reintroduce page allocation stall warning
a57228cb8ad40f9cd1f83d256783cc3258ea8ef6 mm/lruvec: preemptively free dead folios during lru_add drain
f5e320def142b64cbe9b04c876571a5df373c681 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
9387834ea423ccba6ddc0e6f86c6b56cabe719f5 drm/managed: use special gfp_t format specifier
49d62af8c260893bf1359c4f9f8ffc0a634d5a48 mm/kfence: use special gfp_t format specifier
664330566f0dc52342cdf87ae7a99349c21052d9 net/rds: use special gfp_t format specifier
17dad36acdb2da637213be0f923191b78b10742e dax/kmem: account for partial discontiguous resource upon removal
fdf1e58cea17d3161eaf66b955ebc6eaccea389c selftests/mm: simplify byte pattern checking in mremap_test
8fc162e74df426c4f7e2fdbcfbd4110668dc7a2f mm/sparse-vmemmap: fix vmemmap accounting underflow
12a428dd3c0227c0ae642aca7715cfcbbd394282 mm/memory_hotplug: fix incorrect altmap passing in error path
74d0ccfa150c69e6e9acd3c7d4a8d5e8bb55a979 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
eea02bc1a78984969a33a22f3493f0a273f196a7 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
13f63e8f5c8e3e0184192cc940434124f6093623 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
d028cda2b7dc6bbee8d08e196b988486e3aec5db mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
3e9730103c49785316b7863484a600302ce1293f fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
0bc46f1cb94215c4030d10523a9e410f3cbd7010 selftests/proc: ensure the test is performed at the right page boundary
2874d7110259e5146b486761de4eddeb531acfac selftests/proc: add /proc/pid/smaps tearing tests
590ff6ba233cf82d291ceba79bcccf6cf703a4ab mm/damon/ops-common: optimize damon_hot_score() using ilog2()
937e91922c39cfaa9fcededc1b0607ff416fc2e9 Docs/admin-guide/mm/damon: fix 'parametrs' typo
4db9e3a8291ae3d97ff5273b15735201803b1a73 mm/damon: add synchronous commit for commit_inputs
97b272fc5bdf5cbd903fdfc0f1400a3036efb24e mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
ffe5234abbe610893d41d03f3b7e76004b0d7540 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
604d21c70d7b8aaf6a625b36b69055f908420a91 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
072f8c3ffaab7133f5ac4c6a8081453686f46b86 mm: remove page_mapped()
ae8c920977192e31d047d99259dd828b21b967f4 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
e051efaf8c8bc8bdabcbd7f2b8eae4440b4a9f6d mm: limit filemap_fault readahead to VMA boundaries
97385c5b9ffb54037b8dbd7d0a9195025873dc78 mm/damon/core: introduce damon_ctx->paused
f4b0c9fc26b6dca31e870ccbe5af4b77f3b87806 mm/damon/sysfs: add pause file under context dir
eedad18a84face12479681eb40bbb12f06f53160 Docs/mm/damon/design: update for context pause/resume feature
b3468b1ec7a6eb6b9d2accc5066b303604c47b7a Docs/admin-guide/mm/damon/usage: update for pause file
1fa1dd73f5f348487cc1aa30307b0c3483f535d6 Docs/ABI/damon: update for pause sysfs file
c08b47a28dabab07089e8affafe2971c4c9a5cda mm/damon/tests/core-kunit: test pause commitment
097f53402f90f2f6303003a19d5ed5f0732d28de selftests/damon/_damon_sysfs: support pause file staging
c42985d904cdf4974d1f7e468114eb655331d5cf selftests/damon/drgn_dump_damon_status: dump pause
6a1398bb27513c19835beb9eadf213dc60b8056b selftests/damon/sysfs.py: check pause on assert_ctx_committed()
3aae1d875c3de8fd4e6ed840460e612221bf185b selftests/damon/sysfs.py: pause DAMON before dumping status
41ece6f38c0e4dbc97bbb969f98beeaae5dc4d71 mm/migrate: rename PAGE_ migration flags to FOLIO_
0937263c7a11accf50a6f9e747897ff541f8b9a9 mm/damon: add node_eligible_mem_bp goal metric
b18247dfc40f28f8bfe0e453eb9a365d1562d7c5 mm/filemap: count only the faulting address as a mmap hit
2f3e7e5fd93c2b555a878785950f8a7d7dc63cb9 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
4308acc0421fa1e454a7ab6720ef854df1d00a2d mm/damon/core: handle <min_region_sz remaining quota as empty
40245c9db920668be9aa95468b8d6e5bdd8a45d0 mm/damon/core: merge regions after applying DAMOS schemes
b90c7a4a597fee1015130ac6119ee294be0cbde8 mm/damon/core: introduce failed region quota charge ratio
c38820f12b31edfe9d795b5810935b7c5dc3e351 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
0e49f8a81075059ff5cad2dd3427b7fe7cd25979 Docs/mm/damon/design: document fail_charge_{num,denom}
3f9f7c69b369de1cce0e076fe762ed359e00d8a2 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
c35731a7d167c537dc13fca6ff4be867bf7e4117 Docs/ABI/damon: document fail_charge_{num,denom}
c702a963b897f563afc5799dd7d99a084d6ce966 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
ede1e25fa4dcca701e47567cec7282f9ed28f0b6 selftests/damon/_damon_sysfs: support failed region quota charge ratio
2574290bbfc06e54afec484686d7c6b3f04b4a15 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
f17ca5bf2878f8d9c33266f67b72dc7ef1ea7a00 selftests/damon/sysfs.py: test failed region quota charge ratio
1d0c9360edfe8042ddef2fe1cf4d835006af5a83 selftests/mm: khugepaged: initialize file contents via mmap
2a9da908816410b180ea24011821fd49a4d3f131 flush dirty folio so that drop_caches can work

--===============7669642623980503993==--
