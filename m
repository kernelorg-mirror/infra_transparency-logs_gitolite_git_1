Content-Type: multipart/mixed; boundary="===============3778680431826763032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 03 Apr 2026 00:44:58 -0000
Message-Id: <177517709829.2013874.1826447524636739205@gitolite.kernel.org>

--===============3778680431826763032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c8b64149894c078c3e0fccb36a008a32f5b4c7ab
    new: b747bc8248fd5b2ff01c9d40fd9ca3ae2a6a1957
    log: revlist-c8b64149894c-b747bc8248fd.txt

--===============3778680431826763032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8b64149894c-b747bc8248fd.txt

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
95491c0b332582d0c1129850affc555cebc4190b === mark start of DAMON hack tree ===
5b35d938522b8187d5c5580717b896e5de266923 add -damon suffix to the version name
1a133a91e0a9bf14950859edbee53c91b960f041 === temporal fixes ===
bc48c51602d88df5f1c15c992193e8bd345a7f20 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
037ae61c05c682641f98e130acbc20fe74d11cb9 === patches written or reviewed by SJ but not merged in -mm ===
6554e624386b4fbb8b923db2dd7e604a121b4ae6 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
0a6dd26ae62d04a111fa0e51baafdfc641c99ee8 ==== reposting ====
f52205d736358a181972e849f15c413a13e67dd3 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
0fd329e838b87cb341b5feacb9ee729b523c4c20 Docs/admin-guide/mm/damon: fix 'parametrs' typo
a08c431b32b96dc142e0abb7a0c70b47934d7336 mm/damon: add synchronous commit for commit_inputs
dedcc0d04a60d9360a2df03e63c662ad29194b8a === hacks in progress ===
a050366e4febb704421942d6e80857d4cf93067a ==== damon pause_resume ====
a24815a54a733efbc8250bbbe8ad32036bae12d7 mm/damon/core: introduce damon_ctx->paused
f99c7b96093659a16afd12b486b390ac4a3d6554 mm/damon/sysfs: add pause file under context dir
50d33352220a3aaab59d153b65618888444198eb Docs/mm/damon/design: update for context pause/resume feature
688218b3e46e25a2d999b4721e91b0bfdafa93ef Docs/admin-guide/mm/damon/usage: update for pause file
e7bf4cd3da2abbfa77e7e3fab0ed579a56078074 Docs/ABI/damon: update for pause sysfs file
1fb69b01807bbc769b3fe0bbae8385c4518b8373 mm/damon/tests/core-kunit: test pause commitment
3d99d145321009ca1c94bd68e278b5ec58d48abe selftests/damon/_damon_sysfs: support pause file staging
31b1744dbe78343a1b0b2baa89af7b17c83dbd09 selftests/damon/drgn_dump_damon_status: dump pause
6f0c58260488048560b61b41dea2b07b30065ba8 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
a3aa8d2d797a583c2307d433448543cf3f72f464 selftests/damon/sysfs.py: pause DAMON before dumping status
d11bd20f527c241767ba7dcac3c30a59a3498986 ==== failed region charge rate ====
c0ca9f672e96be4e64bb35e8380bbd21bd71ca29 mm/damon/core: introduce failed region charge ratio
032dff26d40eefdde4c28cfcd96354bb88184973 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
bb2f2e7722b436325058baa0d37acd00fd69b3dc Docs/mm/damon/design: document fail_charge_{num,denom}
f053d95f92e6699ec1cfdeb8e365d1d5d10bfc8f Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
d0cf1ce41648509257dfed12e79ec543d6a10b5e Docs/ABI/damon: document fail_charge_{num,denom}
4ea2f90f6b45b25954c205a884a405f77c742bd4 mm/damon/tests/core-kunit: add kunit test for fail_charge_{num,denom}
2bd3853a03d2678ee2167d0d364933cebc9be352 selftets/damon/_damon_sysfs: support failed region quota charge ratio
faf6a12aee4177f871b90f6f06ede4392687c5d6 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
c8c67f5f00eafdcc2a3cd2ca016cdb08085207de selftets/damon/sysfs.py: test failed region quota charge ratio
6a6fe9559538fdf8b07b087515e4ef7e8dfd9c5f ==== damon_stat: add kdamond_pid ====
be67ebd3ff6be6b166d48043827b6809e7778c01 mm/damon/stat: add a parameter for reading kdamond pid
5592e2ac6d73662749938fd6ac95b71b066c44ba Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
bfdb9e76579263aa50096532b69de306385b86b6 ==== damon_reclaim: introduce monitoring intervals autotune ====
41d91826971f50be2e0844bcc0ffec113187e760 mm/damon/reclaim: add autotune_monitoring_intervals parameter
3cb69f6043057b87e9963b06e6e02800571e0dd7 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
66a3bb3e05d969482cad49a2779644bddf120ad3 ==== deprecate core_filters sysfs dir ====
3ec2904d1d88d92fbeb2450a1204073faf82cef3 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
24ce81d2028eaed9146e2a17c522d79277396e80 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
fd8a23e7efd5c3c3359cab8ac1ffbf1df80aceb1 ==== min_nr_regions followup improvement ====
7c35dfa3153c4cc4a42528c8c8c4497f79015832 mm/damon/core: safely handle empty regions in damon_set_regions()
1b4d5013600289fb490012750ffd662393ba9e49 mm/damon/core: do not use region out of loop
1c76916d30ea692e13734fe21ca7401ba8c4e8fc samples/damon/mtier: replace damon_add_region() with damon_set_regions()
cfe06c3439a46d8d1934027084caf7e63e620464 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
f4dd6010df0a3007ade93470d078c93b8886e2b6 mm/damon/tests/core-kunit: add damon_set_regions() test cases
407451818dd6dd5b5ae3b788977170b4085db6d3 mm/damon/core: remove damon_add_region() from core API
ae40005d7bce4eada3f93fa30a75676f9a767c7b mm/damon/core: move damon_insert_region() to core.c
94bdad238e575243e1269284edf296f589f08940 mm/damon/core: hide damon_destroy_region()
ca5175925c28033f72cc3fa8f14277312bdaa5e1 ==== reclaim,lru_sort: monitor all system rams ====
e1c973cc912562ba07884f50ef2b21c1190e531a mm/damon: introduce damon_set_region_system_rams_default()
f89d773ec42640bd13b2d681888e965e8cf73570 mm/damon/core: fixup find_system_rams_range()
a98a10f9c98552408f832c664460eca0f8a757f8 mm/damon/reclaim: cover all system rams
222763cb819200c5de353fb76868c126a559ea56 mm/damon/lru_sort: cover all system rams
e2ef08faf8a4a0dacb0b3a5037a62fafcb3d6621 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
327b64ce79104f80070dca9ee1a578791b5a00cd Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
55667f7d9132dc26a443a75aecb6d45ae9e5b6ac Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
da1c8b4141793b8b803f4096044aae1094304109 ==== fault/report-based monitoring for per-cpu and write ====
cf884ef7e3b8fdc85ec658f13fdf0e0672cb5e25 mm/damon/core: implement damon_report_access()
ddfd5f21ee2b945e86c987565694d74a5c5074bb mm/damon: (fixup) fix typos
778da1b784076ad3cd0f2d921ce06b3b31fa1448 mm/damon: define struct damon_sample_control
f73f486b0f6a0d21dc899b6afe8e54c3b7e8d547 mm/damon/core: commit damon_sample_control
1d99eeb07321d16712ab83e7d2d29421a07b0829 mm/damon/core: implement damon_report_page_fault()
ab3527f4451166a2c2d1556c3d03a56c5f1d014e mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
7f4e844a7d554d595a1cfed8ce29581449195cea mm/damon/paddr: support page fault access check primitive
b4d5a94dbd4866c561cca4a78c80acbea74026a8 mm/damon/core: apply access reports to high level snapshot
92514ddc8f396dce28bbbb6906d180bab4b76bff mm/damon/sysfs: implement monitoring_attrs/sample/ dir
a6fc1b6dd471b72be5567f17cdce795827c43d07 mm/damon/sysfs: implement sample/primitives/ dir
687c2ae721aa6ae9daedb2980c7a5eb04c4b29b1 mm/damon/sysfs: connect primitives directory with core
200e6d7babb4a9187530c762e3b835241195f9f8 Docs/mm/damon/design: document page fault sampling primitive
8a79bef26d36ff0c054195684a66545b1af71d88 Docs/admin-guide/mm/damon/usage: document sample primitives dir
934b2ef19734a3338e067a8ae279077fce29edaf mm/damon: extend damon_access_report for origin CPU reporting
0a16b2902e2ffd350d7371f83cad80a57c78df23 mm/damon/core: report access origin cpu of page faults
9d3f8b08a925fc550eb89280dcbe1706565da35d mm/damon: implement sample filter data structure for cpus-only monitoring
cbd9f19229318f4d1722f390dbc1b2d11eb4fb7c mm/damon/core: implement damon_sample_filter manipulations
df51cbc3c77a58259a7f0b189ddfa8b1fdd05e18 mm/damon/core: commit damon_sample_filters
061afbc65a0f4e2092a08992afad26bdced64a57 mm/damon/core: apply sample filter to access reports
926ee3f0dc4910ef8f5c7c1c5cdec6225d2d2ffa mm/damon/sysfs: implement sample/filters/ directory
c34eadecbd36ebca35b46d0736feaaaa9bb406cc mm/damon/sysfs: implement sample filter directory
f41e331f6d6e36ca83fa33b9b4fa4586bd60320b mm/damon/sysfs: implement type, matching, allow files under sample filter dir
080dbc78601af2ac74d4cbc9e172213fef703ff9 mm/damon/sysfs: implement cpumask file under sample filter dir
1969c1279776117469d5dda347c0393d421091c4 mm/damon/sysfs: connect sample filters with core layer
bad11f9576700893a813d7e1419711143796c1c5 Docs/mm/damon/design: document sample filters
a669eabd843678cdec85f93af651e365e698ecd1 Docs/admin-guide/mm/damon/usage: document sample filters dir
e345f5dbbdc05e42b1eb44133ebf238e41193bba mm/damon: extend damon_access_report for access-origin thread info
3bbf8e3ad1209a7014368f1ad53490201a4825b4 mm/damon/core: report access-generated thread id of the fault event
265ba293f5cefab2873a6b1b3007c7a50319c7c5 mm/damon: extend damon_sample_filter for threads
88afa64848a328f16878dc968ef695117ce05b56 mm/damon/core: support threads type sample filter
2cbe2e939021cfa58f6cb564f1c049596c2018a0 mm/damon/sysfs: support thread based access sample filtering
7b87598a70d9173582105d28fc927e6d0e50fa51 Docs/mm/damon/design: document threads type sample filter
7ee19d1c9713c41d6f51f507803cae04b85be349 Docs/admin-guide/mm/damon/usage: document tids_arr file
6bf0bcf6076f35a1f527caff12ea09d0c7783d7a mm/damon: support reporting write access
1616dcd89b2b3b51bb39a874e846a3aa70adfb94 mm/damon/core: report whether the page fault was for writing
706740d00d2da72d599c58e71f5b20cc0eaff672 mm/damon/core: support write access sample filter
678d6ef73bd2ea7a7c54a73f4e25012d3e44a28b mm/damon/sysfs: support write-type access sample filter
4d8a73a4a0d4aa67724eb28438486b5f2ae7580f Docs/mm/damon/design: document write access sample filter type
8a51528b91e6101701d13afcd13d97e142a1a350 mm/damon/core: elaborate access reports dropping behavior
b32c7f3534f223887ca9ac68e8e6ced57888459f ===== fault-based vaddr monitoring =====
e44ec3baf6d1d2c792f7573efdde814761dce016 mm/damon: rename damon_access_report->addr to ->paddr
f80af37a7a8cf41ef63f9261bd46b57362702d23 mm/damon: extend damon_access_report for virtual address
173ed75796f6266416a1a6540f7ff6e105a5dd94 mm/damon/core: set damon_access_report->vaddr from page fault report
e540cbf0d232bdf20f84826fca6d7df0864c67d2 mm/damon/core: support vaddr reports
753d3d0eae70827e1ebc5d0352c7c9011a909bac ==== docs for DAMON and mm ====
e4f802f62409c3b03207f417dd8b40c61abe73a5 Docs/mm/damon/design: add table of contents for overall and DAMOS
6c596aebe1282a9a70b3db5ddd8742ab856672ac Docs/process/2.Process: Update mm tree URL
156513dfce9c9f3bf9dab8c2d194b6fbbfa615b5 Docs/mm/damon/design: add API link to damon_ctx
048f81c9789ca7ffed9110e531f5103a47ca8486 ==== ACMA ====
ce5408fa7aba6ba03a3794d4078882d6fff3486e mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
28714a2f22ca87a9bd2c09bba4fad2a5e3b95300 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
ca792bf8769b5e2e7aa816fc799716834c513ac6 mm/page_reporting: implement a function for reporting specific pfn range
6b7ce66a0fe432fcd320a595ec516ca482645fd7 mm/damon/acma: implement scale down feature
1c32b62311eee1dac270fdac1497ed86a20cd431 mm/damon/acma: implement scale up feature
094d4cafbba8fb40486771a93ef164c58734c871 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
68fcee8b2c716ce120e787e86cefb7abe932f923 === commits aiming not to be posted ===
2585aefa28ff52851afe8b65defa3d9fb2b8ce76 mm/damon/core: add debugging log for intervals auto-tuning
7908dbf450b65dd808e089940307ec6ed1260989 mm/damon/core: add todo for DAMOS interval validation
3e1e767bb31f0041beb5a083cdff5a604ab16c97 mm/damon/core: add debugging-purpose log of tuned esz
533f8b86093648f3d718b5548104d42ab4b43417 Add debug log for PSI
05a987950f62a1eb575599c5e508ced38caf36ea ==== uncategorized ====
65f8c2e77c56933007f7d515cfb646e82b99fbc7 mm/damon/core: add an hacking idea concept interface prototype
7fedd45d85e4221aad7f2e2e68a1bc3a1a292d6f mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
aad2f011dfa2edc36728d039e616a645bc0571ea mm/memory: implement functions and data structures for page faults monitoring
1051e67b3f15909a5915da95a06c0e455d961ac3 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
a25b364102643c4be92f801375e49abe02ad17a0 mm/memory: mark faults_monitor_controls_lock as static
4aa2f871ff63cfaa7c7c629892fa25b9f4677cf2 Docs/mm: add a maintainer-profile
2fb03e615208523e7cee44e4fcb70a293893cb5a mm/damon: mark kdamond_lock as __private
3b5f66175a8018d4086bca3150507651c2a57958 mm/damon/core: trace esz at first setup
7778e0c315601b6a776bf05bc183fb3b737af23b mm/damon/core: verify regions right after merge operation
08083d0fe6aab2bdd8c3aa748c276b0afd29cd14 mm/damon/core: remove damon_verify_nr_regions()
e365e9df8e65d6289bc170df1431109a2acf63d0 Docs/mm/index: link maitnainer-profile
13b4885c7d71f5736d95984fee5551e4de530286 selftest/damon/sysfs.py: stop kdamonds before failing
3f1f27b9c928078bdcec4f307f0bd0732137cf81 mm/damon: add damon_call_control->cleanup_fn
0001066f6da8b5d1815dbb405030ce425afc9a55 mm/damon/core: call cleanup_fn()
266ecf1f40b7569ad6c618737695b71f83a3f68c mm/damon/sysfs: use per-context next_update_jiffies
b747bc8248fd5b2ff01c9d40fd9ca3ae2a6a1957 Revert "mm/damon/sysfs: use per-context next_update_jiffies"

--===============3778680431826763032==--
