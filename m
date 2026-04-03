Content-Type: multipart/mixed; boundary="===============7817147863923277899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 03 Apr 2026 00:45:02 -0000
Message-Id: <177517710213.2014533.6890692965176876610@gitolite.kernel.org>

--===============7817147863923277899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: be35f663b117d6b7941defb74399bae7e59ce49c
    new: a8dd3b0fad4abb57a38460ef8d3734b8d83a28b6
    log: revlist-be35f663b117-a8dd3b0fad4a.txt

--===============7817147863923277899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be35f663b117-a8dd3b0fad4a.txt

0461b154dd2aae3fb460e86f486f1a4dbb10e395 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
5504da4cdb30ca98abe763583c15da76cface5fd mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
63177705f250e26fceb50edb323e68cf7e44a97e liveupdate: propagate file deserialization failures
30538edad8745e5909d2fdf2f6105c9ab0e6cbbf liveupdate: initialize incoming FLB state before finish
641dfc057c7a61548ac4e8e84dd80f0f4d95f931 liveupdate-initialize-incoming-flb-state-before-finish-fix
d198402b2657d1875a2ecfe5d62a2edc32109f6e mm: reinstate unconditional writeback start in balance_dirty_pages()
c9b605acbca5d5bbbfc5d4d277ec85e2187c03eb mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
74ad984fc9804c55b9213d82aef369ea18cc7f7e mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
157a59697eec78cb020e1399751bf4692ec912c9 mm/vma: fix memory leak in __mmap_region()
2b9c6f786a6605cd87baba16b8229b3fae9e517f mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
fa502c7f91012de4ea64ddb2c24fc088f4220072 foo
ac402e0609af83e399ad26e43e3e13b6e397b78b mm/khugepaged: fix issue with tracking lock
04b9d65f26712c79460c699a5cf4ec981db4594c mm: fix deferred split queue races during migration
5249f06195039b32f09c4b6a6d158d12f96adda5 mm: memcontrol: remove dead code of checking parent memory cgroup
d4dc3d2dc227e244cbfe01e7eb1a50e8bc114982 mm: workingset: use folio_lruvec() in workingset_refault()
11da11b7b871da7046b9e713fcb6e909829c0934 mm: rename unlock_page_lruvec_irq and its variants
47c2f84cceed183391c5fb74dbc414e472b02dbd mm: vmscan: prepare for the refactoring the move_folios_to_lru()
aa6d65024a783411f987500537437cb6569cf9af mm: vmscan: refactor move_folios_to_lru()
cd853b9f11e69552bfaa6e1ad4496520cf1fab65 mm: memcontrol: allocate object cgroup for non-kmem case
d1e563b32cd02da386231a11340d2c7aaef19466 mm: memcontrol: return root object cgroup for root memory cgroup
2042c1632ceb68604647c8d00a100f8ec85e8216 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
3ac0bd0707109245ddc9eaa60ca496a6462de3ca buffer: prevent memory cgroup release in folio_alloc_buffers()
b906046fa18e9aa7340f0d0dc9fd509e31e47bff writeback: prevent memory cgroup release in writeback module
2c58d1c3fa2bc98cd6fcb63143e59c190ced655a mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
376f83a0f47492ad0d9d8defc32e740c68af694f mm: page_io: prevent memory cgroup release in page_io module
67aa3f8fcb2cf5482cb02cfcd88992fd6adc4990 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
3730aa36ad2b13741a44de1e57f1b49e16ad6085 mm: mglru: prevent memory cgroup release in mglru
3248e03785bfa250ef19c54847267f30e7422f28 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
4739fa88613d9942826210f7437c4d60ea697029 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
f5b64ffeb42afbc484ffd12bc8986b81eae248b9 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
5322e5f936cd8e62b0dc0ca9d5e40be9ed7cdf98 mm: zswap: prevent memory cgroup release in zswap_compress()
c1397efa0b414fb3c22cffc1143e55e133a0ba9d mm: workingset: prevent lruvec release in workingset_refault()
89e2eacbf8db5d826ae4ab25488cb89a38717475 mm: zswap: prevent lruvec release in zswap_folio_swapin()
ecee9f5c96f82fc8c20f2d4912a4b1dd5d9356e6 mm: swap: prevent lruvec release in lru_gen_clear_refs()
2d698516abfabcaeee71223efee31d4640d06fa1 mm: workingset: prevent lruvec release in workingset_activation()
cbc16211489b5f89295bf6bf56fdadd5214f108e mm: do not open-code lruvec lock
2edf65270dcfc3aa26e088394d20f4d0095eda08 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
6e7904a36207b7b9fefc7549769d33254cde8a8a mm: vmscan: prepare for reparenting traditional LRU folios
2db2feba92ee014695a4c898da334160bd793c49 mm: vmscan: prepare for reparenting MGLRU folios
55c702ac602246a8c06b7602a35f4daf2c7721c8 mm: memcontrol: refactor memcg_reparent_objcgs()
f5bc927da5afbae1a7b91376466a7b97407c11da mm: workingset: use lruvec_lru_size() to get the number of lru pages
711daf6f6e032240cceb986784069ae46948e2f1 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
4107dd4f9fe79168525cd02203a2f130e9730f7b mm: memcontrol: prepare for reparenting non-hierarchical stats
0ed0c4c2e0becd23c032b19b2624d4848945fdf6 mm: memcontrol: convert objcg to be per-memcg per-node type
4e85147d668ade1f5cbe6bcf9162c9462205f580 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
faf826593013e885c5cbe2a603cce7ad9b15622a mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
98655436931672e7b83082f293148e8bff4b65ea mm: memcontrol: correct the type of stats_updates to unsigned long
def862c523ac8064d7e5ddc4e3532fe0d146f6f2 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
237c69b0d67ac30ee100c1a6ee7e3eaa3f753bae mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
fdeb4b4eb9b3d7ae17986d9ffe8cc0554245dc7b MAINTAINERS: update MGLRU entry to reflect current status
44ba2d4692c38ca8142d0ae30851c2d0f949dc00 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
eca36ac8e4429620a33cdb9ff019a7655d4879ff mm/swap: remove redundant swap device reference in alloc/free
ee3dd419c88769f310f86c12dc517dcd167d2a0e kho: add size parameter to kho_add_subtree()
6e034ec6de2d7898a5fbe4d404948f7b042e6a48 kho: rename fdt parameter to blob in kho_add/remove_subtree()
cecdb53ce680de0639439f9d6c775d8fb9fb79d3 kho: persist blob size in KHO FDT
76d199323052bf332ad5330158cd67bfbc277385 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
08b2669ad66fcbf27e72966fa2b0178f690eaacb kho: kexec-metadata: track previous kernel chain
db0366b35256e4e82b957c7209d03a671c17eba7 kho: document kexec-metadata tracking feature
114b06d8c62453e3057605834e143191eae96d3a mm: start background writeback based on per-wb threshold for strictlimit BDIs
460ebad52def2b05475c11a81652425891c31889 liveupdate: prevent double management of files
3f11f8ebce5b3e91e1240d35301abc2d8567e540 memfd: implement get_id for memfd_luo
4075297608dc49cc048fd6f7d3d2b5507f0aca5c selftests: liveupdate: add test for double preservation
b47571221e3721d88daba51794f0f63006783c28 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
ecb13ab76e32b5ad2158904d0f1642672a8b458c liveupdate: safely print untrusted strings
23c5e901b343242fddf73c4c1ed3bf160fc8e1f8 liveupdate: synchronize lazy initialization of FLB private state
9e05ca019c06dde72803a7bae5af240638ba9b7e liveupdate: protect file handler list with rwsem
1106048eb58a6580b42ab4def3b3a013bf032ce8 liveupdate: protect FLB lists with luo_register_rwlock
b70ff9921940351c63d2f73e9dda1ee89dd13983 liveupdate: defer FLB module refcounting to active sessions
feeaf3ab7b6d28bc95b47e5236e7c354d4098bf4 liveupdate: remove luo_session_quiesce()
9e1922bc46247e133ce4cd896dd335398a97b241 liveupdate: auto unregister FLBs on file handler unregistration
250382357c26d3748aed0d830275b76b8be7f52a liveupdate: remove liveupdate_test_unregister()
439c832ac26323839a1e3e4a15665b492cbfd518 liveupdate: make unregister functions return void
8b338ad44942fa7a750429010dcf9bc5aabbd0ea liveupdate: defer file handler module refcounting to active sessions
66e916689d5fd0d71b9bb985452028549f954e7d mm/vmscan: prevent MGLRU reclaim from pinning address space
781f9e92757640f92ad7eb7ec1a8b5d254af0e1e mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
0c56b4fc7ae107efeed7ada99f739ae30b1e95fa mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
12251cd812d31ddcb9d7f6372a1bb06107668c43 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
c14baa7e6f704334b4b15dcd1ba8736149da25a4 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
fc5d4bd8c72d0f17f8b14c1963134bb534fbe70c mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
866434b0a761b6142133e1b7eb1ee791907e6ead mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
55fdea6a1454c1b83904ef6fc39a2b77f73613be mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
016e3ef1805ad2d6a3ab64110670ff8395094283 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
f86ba80e95ccada7772c27c56f066e02d713b198 mm/damon/core: use time_in_range_open() for damos quota window start
72967daf90134b9e5c553bf63ef21f633aab3663 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
d21a519ac70c7d1e211ff2e9972c446e1b30cb02 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
0d245b7d99f9f4fd2a87594b4d6a117113158a91 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
2149bb4f5e22808de980e49ffdba9298205e44b3 tools/testing/selftests: add merge test for partial msealed range
5fab509ded02dd61f3a8d0ca1ac8ac5636559f84 selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
f6e90f27527d9a09baf2722b2e549647f9d7c770 lib: test_hmm: evict device pages on file close to avoid use-after-free
1fd63328c88dedee4d300e1b5b8fcbe6f7c82c95 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
8465a297844b77dec54fddff312967fa4a5649a3 lib: test_hmm: implement a device release method
26119b1a8b9b71d1663b0c89b4296461b8255ef4 zram: do not forget to endio for partial discard requests
d152a67ae8b6567359658e6789d4ad4f7809be8a mm/sparse: fix preinited section_mem_map clobbering on failure path
18ec70b9a2453604c323348dc0cc408162a28a9d mm/memfd: use folio_nr_pages() for shmem inode accounting
d1b6ce4c7dd83971765337ee2083a9bc71f04f92 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
6802359aecc035d32972095e6cf771143e6da156 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
058ff9030d9285ce84dbe94236781d3cac71684f mm/memfd_luo: use i_size_write() to set inode size during retrieve
0db4c99fc20345c24408a4ce1f005efe53f7a357 mm/memfd_luo: fix physical address conversion in put_folios cleanup
4cb28ec74592ecd273b4e1c8e895c63d71feb838 mm/memfd_luo: remove folio from page cache when accounting fails
cc262c3f93f97d3a4a06450eb4cb4b043d01827a mm: remove '!root_reclaim' checking in should_abort_scan()
b5729097e36548516d50b79d7531de24191f5cb3 mm/mprotect: move softleaf code out of the main function
9bb9c47c5d34aad6c129f45d852efa75e2273c54 mm/mprotect: special-case small folios when applying permissions
b7565c8ded9cc27c3fd12b5d259c95fc619422b0 userfaultfd: introduce mfill_copy_folio_locked() helper
8c9e2ee49c288ae3cecafb8fa0af1c462458050a userfaultfd: introduce struct mfill_state
709b3f9ee8adaa01013259d5ddcc84750c1a4920 userfaultfd: introduce mfill_establish_pmd() helper
e2d3cd7e8b308c0753eb1d0d31ab0f885f91d379 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
fe0b9dbb511245dc8448608c88e3a480882f788f userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
70c2ff8a395f2ca9dbe5d215b2d973dee00ef205 userfaultfd: move vma_can_userfault out of line
5e5d455134cff7430c47ed56b7126e873662bb9e userfaultfd: introduce vm_uffd_ops
2dfd911f62c2c2e150380cee9cd2c303768918d2 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
d5da16999b15d98b7ae6fc448b0e9edb0162d72a userfaultfd: introduce vm_uffd_ops->alloc_folio()
0bf04a29e956f8d55672a68b5b06097d4a85491a shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
1140a70e6a519e2af822c274ee428b0c4702448d userfaultfd: mfill_atomic(): remove retry logic
8d341fd61834a843a1c5a0463dfc32e9636fb826 mm: generalize handling of userfaults in __do_fault()
50cd2b70a937cf95cda5f4003e5f6fecec238c1f KVM: guest_memfd: implement userfaultfd operations
4c527e51902e87460df0ac0acfe71d7c3438ce8a KVM: selftests: test userfaultfd minor for guest_memfd
4e8883f95247b91749ed5df286526f7ad6bc44a6 KVM: selftests: test userfaultfd missing for guest_memfd
d87e1dfd6d9d02ff8d891f3ef26f79dd6ecbd4ba selftests/mm/guard-regions: skip collapse test when thp not enabled
bc78b5487e8e6c4b24d8c2c7b91aaf56e6b048a4 selftests/mm: soft-dirty: skip two tests when thp is not available
82a779a71016825158ec4c106fccc3812ede4c21 selftests/mm: move write_file helper to vm_util
92e70158c215f504999ff179c71db333ce3bad13 selftests/mm/vm_util: robust write_file()
760d262696414f4437d72c8a85a7b10f04b3ced0 selftests/mm: split_huge_page_test: skip the test when thp is not available
78d89a66d621a978138dbc35c5c0392176455459 selftests/mm: transhuge_stress: skip the test when thp not available
077646ca5562fa867383c645df7a6dd9af6fa953 mm: fix mmap errno value when MAP_DROPPABLE is not supported
27de7cb0c2f6c86d86ed39300ae87dcea51acfbe mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
4d2f23ed129bd166b0e28bf9e985de381c0aea79 mm/vmstat: spread vmstat_update requeue across the stat interval
3371340c10002d3bb6fc530b97d6ea148de33fb4 selftests/mm: verify droppable mappings cannot be locked
a8dd3b0fad4abb57a38460ef8d3734b8d83a28b6 mm/sparse: fix comment for section map alignment

--===============7817147863923277899==--
