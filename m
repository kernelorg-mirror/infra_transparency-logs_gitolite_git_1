Content-Type: multipart/mixed; boundary="===============8506193058853860908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 29 Apr 2026 14:58:12 -0000
Message-Id: <177747469239.2985557.5575688864975627324@gitolite.kernel.org>

--===============8506193058853860908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7e6c8dbea5a1fd9713c0cd67d9383148c064c0e2
    new: 8ca4149825574676020c39d8eb238537adaf5c49
    log: revlist-7e6c8dbea5a1-8ca414982557.txt

--===============8506193058853860908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e6c8dbea5a1-8ca414982557.txt

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
e9579eec7aa387be26d853a107cca88807bdf6e5 === mark start of DAMON hack tree ===
b11df496dafa7b5d757e406b6da6b1b3c45518de add -damon suffix to the version name
4a9a3f45190b5a43a129aac1d4ab9d21d2296302 === temporal fixes ===
dffd47a8247f3e0e2f1dc87904eeda04a8633305 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
8a5b99fac014760fcaa189a51ef9ff66614337e8 === hotfix: posted ===
c9099749b02fa7bd6081a8c3a05ecc7b17e6516d === hotfix: sashiko review ===
dee32b4a5c772cba9a295eb602c32dac7a29619d === hotfix: not posted ===
6db7f02b93c457920c93919c8b7e42d78ff0ba52 === patches written or reviewed by SJ but not merged in -mm ===
fa0b5d5ffe86989d1c44ffe19135f07fb889d608 ==== reposting ====
c549110b13754d26e96d9b90431149702422c98a mm/damon/ops-common: (fixup) remove unnecessary blank line
8027131e62999e7ccfb02d4e66537ae0f7a46af6 ==== reclaim,lru_sort: monitor all system rams ====
6dec3050376a5e6b5dd0bafa44ce2de37b925233 mm/damon: introduce damon_set_region_system_rams_default()
cd4646c0697ad876b3bb1a7e84455039eba57244 mm/damon/reclaim: cover all system rams
9ee0f9bd0476ac072d4502ee4db1a4752a2e6e93 mm/damon/lru_sort: cover all system rams
46a20ad671e0192ab5acee137aa70f2b2b190485 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
a7643dfd2abc5809a3ce17c8dc9228c7bfd1faf1 mm/damon/stat: use damon_set_region_system_rams_default()
1e8c6a2a04d503cd15d204a61715b00a779ab049 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
0d7fcf040a9cee6d109739327d7f7a629e503050 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
576e10cf4eb989a1a9b354914c266b3366c0ced1 ==== damon_reclaim: introduce monitoring intervals autotune ====
a7d197b5a32c6fb9b4720d07879f962778fe2eb8 mm/damon/reclaim: add autotune_monitoring_intervals parameter
12587b3857c57be64cc2fb8b5b32c3ffda9ea0a9 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
8c109fb1e39ad665e8382819855bd812f21a2ae4 ==== deprecate core_filters sysfs dir ====
3844235b0cd7b73322a2cb832946464f6b38f1c5 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
6428460112ef9d89597e58ce9c0dfbadde90d557 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
4ae8bb36ec43669c63af1b215bb7e7cfa825ec4c === under sashiko review ===
84c226ae70b8292ddc7c53696bbd4137426e5aad ==== damon_stat: add kdamond_pid ====
7de082932004d4b1cb8cba15a962e0ea06e9bc33 mm/damon/stat: add a parameter for reading kdamond pid
20d3ea4e7179c25f2cd4b1196cddf47adb157b2e Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
ab84a3c4b2b4f8487b6ad163c0d49afb68d3aeb2 === hacks in progress ===
913afefab7991ba3098ed223ea44b5f3dde4bde7 ==== min_nr_regions followup improvement ====
f05b1a94be69b652c6a62bf98241e93183845715 mm/damon/core: safely handle empty regions in damon_set_regions()
ce2c5f903398ae3bb8f89f8f1b6544e6d2541a37 mm/damon/core: do not use region out of loop
69c7e8213085970f8dd7811bb99962825b16d75a samples/damon/mtier: replace damon_add_region() with damon_set_regions()
c7985e2e7840fd8740e4ec48be23714eadf95181 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
18d93d7ecdf84b2a636042c33c56b1557f2ec17a mm/damon/tests/core-kunit: add damon_set_regions() test cases
4bd2072f23c4e42f6cbe176abdee617d36886df2 mm/damon/core: remove damon_add_region() from core API
5716ebfc9502cd5dffab4baa9533c9d26eed5c7e mm/damon/core: move damon_insert_region() to core.c
553a4d3d97bdc2260b50fa72bf2e796a9be1f04f mm/damon/core: hide damon_destroy_region()
8444193a86dab5a3ef9d33da09cf42ffe4196956 ==== misc fixups ====
dac0da8b68bc091f1f73356020e938afc3d1de7c mm/damon/core: trace esz at first setup
fb486706483d31ab2c189b0093af6d04e835fb8e selftest/damon/sysfs.py: stop kdamonds before failing
70ac51a7e572e7b608bad5336bf2c4708ddb112c ==== data attributes monitoring ====
411638f4df03e91805fc24358c00b3b7c517badd mm/damon/core: introduce struct damon_probe
af8b9cd64ea19d9fcf97cbdceb6969aeba5f4d12 mm/damon/core: embed damon_probe objects in damon_ctx
3a49419ccbb895c90d8aae56a895d52e8709e4ce mm/damon/core: introduce damon_filter
478d05ba4820399bbe627dbca267958b808bd310 mm/damon/core: commit probes
3f30c4755db46874601f3464764cdfcbfc1eaf99 mm/damon/core: introduce damon_region->probe_hits
3f25f1affa2ce4663a8d81244382630cd2f6f92e mm/damon/core: introduce damon_ops->apply_probes
5037f50c0e43bf34e592f852b0729475f928ee40 mm/damon/core: do data attributes monitoring
c982cac03298bbd36cf0b004c1263e250b5569af mm/damon/paddr: support data attributes monitoring
5ff3a6658f840882ed3583269d075421386027ed mm/damon/sysfs: implement probes dir
8b38066ef7799ee4498f48994c06d4b6ba785660 mm/damon/sysfs: implement probe dir
b7032d0a5c27281cf94984f2b7b8e5807995f353 mm/damon/sysfs: implement filters directory
fa91f5e5701852ce0295bdeaf1cbd132e17bccab mm/damon/sysfs: implement filter dir
db03a43d2c0b2446df6f329021443bb92acdf44c mm/damon/sysfs: implement filter dir files
e65bd7505b35a1ef96dfd2429ed051b0d54ee8bb mm/damon/sysfs: setup probes on DAMON core API parameters
f87af7e648361872f0911f1bec6169f929e96a2e mm/damon/sysfs-schemes: implement tried_region/probe_hits file
73e5550d19e96b23210d25e1c763aa4865dcb71b mm/damon: trace probe_hits
f2021fbeb2ed3e3ed8d3f035b82c15096b1bf9c4 mm/damon/trace: (fixup) move nr_regions after end_addr
e7b1d987566182b6f223bc58c62d461b7936230a selftests/damon/sysfs.sh: test probes dir
31ff3ebf3dbbac0c56c190af3059db53b814b31a Docs/mm/damon/design: document data attributes monitoring
0e56ec412ad632739920b9308efe09897534d6c6 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
2f19239ecb4247d0c52205eb4e79a20d5fef3c78 ==== fault/report-based monitoring for per-cpu and write ====
3d9bafe351f2f49abe74235c919a044e81ebb3ad mm/damon/core: implement damon_report_access()
e3ad09b20f3f3132b4ca3b8c06a7339b22ebac31 mm/damon: (fixup) fix typos
683999570b6493c83f84b9a22d070ced5e91e438 mm/damon: define struct damon_sample_control
67ea8c48c5a064f49edcf981e510e1fa0a7fca6f mm/damon/core: commit damon_sample_control
4b59b4f57750454a72c760cacf18361dc32f5c98 mm/damon/core: implement damon_report_page_fault()
a56b820ec5c54366de719c2c30eb348a93f9410c mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
113493f7b5ac6f4c8772de9ce667ddba77e94c47 mm/damon/paddr: support page fault access check primitive
75e6906304f4a8ba8feff56e2a5168218093a752 mm/damon/core: apply access reports to high level snapshot
33a4c18426fe0a23ce04e67bd6a9290eaab3c708 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
5c50695b3d31042f00881e247f5a2279f77e47c6 mm/damon/sysfs: implement sample/primitives/ dir
ec4fe6e90f2aa377235da8f493c42a576af44cd1 mm/damon/sysfs: connect primitives directory with core
7d9e1572e6fc20d05f4ddf080e12e701bdff047a Docs/mm/damon/design: document page fault sampling primitive
7fe48d24e98a18807878e3184e97cb2dba5e3aa7 Docs/admin-guide/mm/damon/usage: document sample primitives dir
a847f7833f6b1599064f1484ffece302e2e0ddb2 mm/damon: extend damon_access_report for origin CPU reporting
d24b37100b7abbf23d64e72ddd4c0c012688c153 mm/damon/core: report access origin cpu of page faults
41ad1c709bf28f82b4c83fb54944296b130f9964 mm/damon: implement sample filter data structure for cpus-only monitoring
66bbf7a759ee8515a2df1dd7523f0c70258606da mm/damon/core: implement damon_sample_filter manipulations
0c3f31b56f2b3464dc863406c52d8e37c5eae71e mm/damon/core: commit damon_sample_filters
37cbbbea6aeef538ef072dbe18d4878d185b2e7d mm/damon/core: apply sample filter to access reports
5d694a5c1729b7b6c58a0bbdf8cb6346d47d3f0f mm/damon/sysfs: implement sample/filters/ directory
17722a7efa6a320b984f5a7067931cf066a236b9 mm/damon/sysfs: implement sample filter directory
a33aa99e3ade33fad66c302fafa527a4325888d4 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
b2402bdbd7f9e24e5e97aa6dd57655ab31cc0b55 mm/damon/sysfs: implement cpumask file under sample filter dir
6900b45a0da69bfe0df59d35bdbdded60db6dd8a mm/damon/sysfs: connect sample filters with core layer
4b2f9eec7264731eafc370cf2a22a14dc0572e86 Docs/mm/damon/design: document sample filters
6c6ab23ca2c806911d60fc6b385471d26d790d10 Docs/admin-guide/mm/damon/usage: document sample filters dir
08e3685115984fbdb53026abeaa060b9f100d766 mm/damon: extend damon_access_report for access-origin thread info
b1f4b9e438a2704a1823764d1b76cfc692db4fea mm/damon/core: report access-generated thread id of the fault event
f54e9d755678b3318938a869e19f84155ac79aca mm/damon: extend damon_sample_filter for threads
5bf9544f1684123a5bab84db29fa1841fd9bfe9c mm/damon/core: support threads type sample filter
6c10f43768a3e0aad15764a2192500026917022d mm/damon/sysfs: support thread based access sample filtering
2ac8bbe05f15973ceadce34fed39fecb9f32846b Docs/mm/damon/design: document threads type sample filter
9355565a487ee99c4c4b86b446dc6e7a76290b3b Docs/admin-guide/mm/damon/usage: document tids_arr file
182f2b32cd9e0538de1599178fed6535f65eedc4 mm/damon: support reporting write access
27a7f5e563d9cade8617423f87b851243d2b37d6 mm/damon/core: report whether the page fault was for writing
a249ada96c0e7b6170ce2fe1f801184173ab2a1a mm/damon/core: support write access sample filter
e6dbf324b066f5010dcd7493b4067f18d6bc27bb mm/damon/sysfs: support write-type access sample filter
05df96fc8e308a9d428e378f2e65a25c7d79e06b Docs/mm/damon/design: document write access sample filter type
3c020be58b592ef2dcfb32d8dd8efb9194cbef8e mm/damon/core: elaborate access reports dropping behavior
fcb9d31c0bc66c27401e837ee8ae1db2938a35cc ===== fault-based vaddr monitoring =====
7e93ca10f75c0591c4c016b3f121c25eec5475fd mm/damon: rename damon_access_report->addr to ->paddr
f9c98cddfadb33975f2805eed976b00648a645ea mm/damon: extend damon_access_report for virtual address
1e31a1d6c5527700410b3edb05196f4bbc3bb24b mm/damon/core: set damon_access_report->vaddr from page fault report
733b428ebdb42f2d48b0c2668dcc0b89bccba848 mm/damon/core: support vaddr reports
9724695e9cb3c40818039af886a98259ed6f2b8f mm/damon/sysfs: move sample directory code to sysfs-sample.c
1367f5db860a611f4a76f70e3c6fa98022448eac ==== docs for DAMON and mm ====
3ba19119d7391d51e339a55953ed2123afb24ffd Docs/mm/damon/design: add table of contents for overall and DAMOS
39c9a8595f4632929e482a76508f6d90c6ba811a Docs/process/2.Process: Update mm tree URL
ba6b695c4fd1c98c2ae616215b907c5176948f87 Docs/mm/damon/design: add API link to damon_ctx
66750254257e9672c2b3858638955d4925505195 ==== ACMA ====
1f39a22d5aec2871e4b04d4afc86ad2c3fc63eb7 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
beb2e7ee10251cd7f86e48acd3baeb40a6a792ee mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
5ef5a78ca3aa9241d095b728d7a853c9b533a169 mm/page_reporting: implement a function for reporting specific pfn range
0b901baf15388fe046497853dca413cdebf74de6 mm/damon/acma: implement scale down feature
2c483b423f535871205c1d9108f8090b1a1bbf56 mm/damon/acma: implement scale up feature
43b4875348f202b61b89284147fc5952bc79e50b drivers/virtio/virtio_balloon: integrate ACMA and ballooning
fa901a5f53ede690c49a116cbb2a51cba147ceab === commits aiming not to be posted ===
973d93d918f77858376dd8b0dea2619bec41102e mm/damon/core: add debugging log for intervals auto-tuning
1f8dfabf7d82b15c6481b853262d7960c4a79c3b mm/damon/core: add todo for DAMOS interval validation
ea070b65540fef2ef9edf067acecc775945d1079 mm/damon/core: add debugging-purpose log of tuned esz
fed9c0562db8a0f4478753ba035a656a051cf9b4 Add debug log for PSI
d7830a5892cecab7195d1ff46e50766249d9aaf2 ==== uncategorized ====
45774a2c50263a676071a2603818ad3c98747d65 mm/damon/core: add an hacking idea concept interface prototype
75436467909102d524d1853b31f1f30a6cb3cc5b mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
8a0ac94042a7589a2715d8193aa77753a111b9d0 mm/memory: implement functions and data structures for page faults monitoring
c9543f09d15e25d621eaa8fa1f885a82ce73ce8e mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
217459467807edb9b3f2936237a848acbb826cfa mm/memory: mark faults_monitor_controls_lock as static
8f104c0cb9d8061da3999e7bc60ea07fada73286 Docs/mm: add a maintainer-profile
df3f247967d310692d0b52ac14c47644a1bde9b0 mm/damon: mark kdamond_lock as __private
9b6e102be887076fb930007033391da248a4cee6 mm/damon/core: verify regions right after merge operation
06e530cda519a089cf5e597191bfb5a1caa566c6 mm/damon/core: remove damon_verify_nr_regions()
f125b320a9e3482debe372343967c1c343dbe69d Docs/mm/index: link maitnainer-profile
11b24e59364d27219a24b14f4fef85d4e17fd24d mm/damon: add damon_call_control->cleanup_fn
339f1141f6213cbce070f01b3417ff4027f454c4 mm/damon/core: call cleanup_fn()
7d5ade083e25895df65bf24df0b01283bcd8c7a6 mm/damon/sysfs: use per-context next_update_jiffies
acb8b3b91e5e712ef0bdb49d6838aaf68cadd6d5 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
fe604e75945afb7c952565a707312abd7d85baeb mm/damon/reclaim: handle init failure
5d2f3df8dd086a91947fdecff4ec74d73f85ecaf selftets/damon/sysfs.sh: test monitoring intervals dir
d706cc428fad0a747ad96e45f58474bd304ec978 selftests/damon/sysfs.sh: test addr_unit file existence
980ac2dee0004b39e85dcef5d05b42875f0db16e selftests/damon/sysfs.sh: test pause file existence
8ca4149825574676020c39d8eb238537adaf5c49 MAINTAINERS: add ABI documents for mm

--===============8506193058853860908==--
