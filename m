Content-Type: multipart/mixed; boundary="===============0781545890269569252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 13 May 2026 05:43:10 -0000
Message-Id: <177865099040.725248.13794945657831680898@gitolite.kernel.org>

--===============0781545890269569252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 58735f2fd6170ae8ee8212c81ae211567f34c587
    new: ed9f28fc49deed2ae7c81657a3256d46fa4134f9
    log: revlist-58735f2fd617-ed9f28fc49de.txt

--===============0781545890269569252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58735f2fd617-ed9f28fc49de.txt

8fe04b1b7fa633c4574e21fc21027a4dd0e58d0a mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
e198585bc96be6dc55e9ce51e73f6c19bb885421 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
4bd6dcfcc500498f8d64255030acf57ff73b10a3 mm/damon: fix damos_stat tracepoint format for sz_applied
4a877c84f70e1ebceaec0198d44eb03ccd04c831 scripts/gdb: mm: cast untyped symbols in x86_page_ops
bc06f7062cac296e94fed7d35e1f855de6a82394 scripts/gdb: slab: update field names of struct kmem_cache
c5d6bc874b242393536b71c91dc8ee6400e923fa selftests/mm: run_vmtests.sh: fix destructive tests invocation
abeb89abc8ac83e8668023d8d63479438ebab220 MAINTAINERS: add tree for KDUMP and KEXEC
75f33ff9fa3b486c316bc632ed0297f13058b65b MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
ed921eeff74641c6fd181b59ce418db135d75950 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
d509b9eefd452abca50c0c060c0010f09eae0366 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
9aea57c543f15e280e18b429d90d212f0d9e5ea5 lib: kunit_iov_iter: fix test fail on powerpc
183f4f0c14b2f1d276367a579d2a44a42db16e7c sh: fix fallout from ZERO_PAGE consolidation
772a930dbe8f3e201463e620cec6a87cc12bc72a device-dax: fix refcount leak in __devm_create_dev_dax() error path
d53e0196857f37c64fd31a0004893b978bea0db9 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
85f3a120ed7c64577b813defaa95fd0b473ae7c7 mm/memory_hotplug: fix memory block reference leak on remove
2afa39585f2eb75131185e39398c418e20bb4f29 drivers/base/memory: fix memory block reference leak in poison accounting
2c87188a962bf9c8f972a05540514cbab7d05da2 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
8cc869da87da2aa76e74cd7816c530caa26541b9 ipc/shm: serialize orphan cleanup with shm_nattch updates
a8c0425c8ed5df309fde06b6be15163ac6d30b06 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
7f6340ed0455e7075bdc755aed1d04331dca04c4 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
0d0d95dbfc731d684143ee5661017a4ea38cae6a MAINTAINERS: .mailmap: Update after GEHC spin-off
50c9dc813cee87f295a391a7ca340c498ad58488 Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
a8cf78f0d77613e5ecb6d770517bd2e8defe9ba4 zsmalloc: zero-initialize zspage memory to prevent KMSAN uninit reads
735a76fdf55725511ccc4ac627765385d91918d0 ipc: limit next_id allocation to the valid ID range
d13f012d0aefe945f1c1ca7f226bec14e52de47a memfd: deny writeable mappings when implying SEAL_WRITE
32f60d23508c73f0cb8aa144a6852d47f8331604 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
5a36b2c1f94fa7cba11fc52f7fa624a835b16967 zram: fix use-after-free in zram_writeback_endio
aea70dd57a436067ebaeb7e1923f191aedc60d41 selftests/mm: respect build verbosity settings for 32/64-bit targets
ad7d93512237354eb2f316917f4bf3c05de78d26 selftests/mm: suppress compiler error in liburing check
3ada71eb5468d1af4d5dc42ad945859044947303 mm/page_alloc: replace kernel_init_pages() with batch page clearing
a81d2e424ee5e587d432eadcfe30acb5d637ddef mm-page_alloc-replace-kernel_init_pages-with-batch-page-clearing-v4
4b2396f7db3462a29ac4e2353f6971263b860c07 Revert "tmpfs: don't enable large folios if not supported"
50a12943f1e612019a65ca6daa53475642243c10 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
777134be7199657168cd61caafe765702fb37622 mm: convert vmemmap_p?d_populate() to static functions
29eff05d6de97d0d2d9d6bbe5397894e824668b9 mm/vmscan: add balance_pgdat begin/end tracepoints
8c4b1c83298f6ea9d7ab0ff8177f6b742e7169ed mm/page_alloc: optimize free_contig_range()
f1dcfd869412f5614dff60fa09f705ed6678f338 vmalloc: optimize vfree with free_pages_bulk()
5f693232f51a18bdbfea98d2bdff8d8ed2018abc mm/page_alloc: optimize __free_contig_frozen_range()
2a64cd280d896f948d034813ff881ad6c40e4a68 mm/gup: cleanup pgtable entry accessors
78b90469269e2cc84bbc4441ff16758bb2050718 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
508c3531c9a9e4ff41217d44d8ab20e56f80f093 mm/mglru: consolidate common code for retrieving evictable size
c24a28e002a094d4ffeb55ce9735b0e0c4f5a0d7 mm/mglru: rename variables related to aging and rotation
71c5a18d6af523cf28ef05a0b2ccf657ae8a5a9a mm/mglru: relocate the LRU scan batch limit to callers
a306e02adb6993958aeca0e9c7b24da4f1711560 mm/mglru: restructure the reclaim loop
52430028e8de1ffe3babf551970701e0681ad6f4 mm/mglru: scan and count the exact number of folios
0212d23ef7c37a72fd81d6080e65e36b2bce2031 mm/mglru: avoid reclaim type fall back when isolation makes no progress
73096e085f46faf7f8f3e228e600612ea83fa0f9 mm/mglru: use a smaller batch for reclaim
15d54b10458f99097d089c6986c378f4525dfbdd mm/mglru: don't abort scan immediately right after aging
4a6ad2d59ba56e20da9d41fedfff7b4320d6bfe6 mm/mglru: remove redundant swap constrained check upon isolation
d8fb0d7d7a4582ffbc15328009b59acca7bc2550 mm/mglru: use the common routine for dirty/writeback reactivation
78497bfd0246440ead9e83e37b3a148bd7aef7f6 mm/mglru: simplify and improve dirty writeback handling
e74098b5e7b18f847441af3e22b464e73d415b07 mm/mglru: remove no longer used reclaim argument for folio protection
253b91bf393d91d884702ea3df22f5ef2567ba2f mm/vmscan: remove sc->file_taken
571ba42bff809aec735c2c6ed2754f1d54913c0c mm/vmscan: remove sc->unqueued_dirty
0bcd3597f226fd7a5b1c047e227e6f287871305e mm/vmscan: unify writeback reclaim statistic and throttling
151630bd9f33bae80758a261a98eb805bd40b03f mm/memory: update stale locking comments for fault handlers
ebf1f5209c79146fab41ebad1e48ad4977805895 mm/damon/core: make charge_addr_from aware of end-address exclusivity
8253bf5ab9f9218d64328b6f52261ad6a204597e mm/damon: add node_eligible_mem_bp goal metric
3fd5cc2e2300201c2e95d187fec38bf3ffe84042 mm/damon/core: handle <min_region_sz remaining quota as empty
9b57a3617bca0cbf8b29dda01df2f16b94667d54 mm/damon/core: merge regions after applying DAMOS schemes
e5fcc25c321a0e1cacf79bf4cc5d10fde94cdd0a mm/damon/core: introduce failed region quota charge ratio
5db6b6fe88267b2bf4d2571613cec02478007d69 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
fce35267cce0c0af2cc98c227b4188d25b1a3736 Docs/mm/damon/design: document fail_charge_{num,denom}
9330710cbe7f1a37584913ac78cc5bf5086f646e Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
72018a1a854ebd5d433cc73382a1b62bea45ae3c Docs/ABI/damon: document fail_charge_{num,denom}
558d679ac563dacfe32c25e181fcc753019d4da2 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
bfc2ffd0868c120fb3a9844f492955ed70b7b2bb selftests/damon/_damon_sysfs: support failed region quota charge ratio
e5053e5d330465dec3afea859d8bafd47fa7644c selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
fd37496fec89765351d43c60dba69094a8055b50 selftests/damon/sysfs.py: test failed region quota charge ratio
a773c2229c3422e58c3855422ec4a5671b3dd45c mm/mmu_gather: prepare to skip redundant sync IPIs
4f07676945c7fbcb5c600a3c77ac75e48e54d3ef x86/tlb: skip redundant sync IPIs for native TLB flush
375045f5560498feb7e90ecbfdb4df7f84576825 selftests/cgroup: skip test_zswap if zswap is globally disabled
ecd9c1848d16fb4a3050611874494ae92c90e0ea selftests/cgroup: avoid OOM in test_swapin_nozswap
85938f3df71a53d925862a86a7bb5cb2fcc1431d selftests/cgroup: use runtime page size for zswpin check
0d556ec736a8e811f1324bce07b251fe7ec12d7f selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
5481900768649837ffebd1b43308cda302722cf6 selftests/cgroup: replace hardcoded page size values in test_zswap
f10386c8ea01792c59541e162feebb11588e02e1 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
2ebccc6dcea7646fdbfd6c66c1c74384831dd101 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
66f8aecdba339ccd46b76208e5e4c4af64f0891a selftests/cgroup: test_zswap: wait for asynchronous writeback
bd339264a1769b84caaf2c68b336389548ace264 mm/migrate_device: cleanup up PMD Checks and warnings
393dcc21a2f1af1cb38a0f6d7f79f3e81c17979e mm/sparse: remove unnecessary NULL check before allocating mem_section
7d622727c9146dc14121df902c49fcf8ea36a72f mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
121dd58398dd96814f826ab422fd37f63b86b4ce mm/vmscan: fix typos in comments
9ed872507c88574dc260db504f1a2fcc8c309c62 mm: fix mmap errno value when MAP_DROPPABLE is not supported
eaa108791e34f0d821515ed953eed9e7f47d31b9 selftests/mm: verify droppable mappings cannot be locked
f22c9f63bb025456897003e0fa7bcdf59b3381f9 selftests/mm: run the MAP_DROPPABLE selftest
fafff338411196966249af735d8d464c9336d82e mm/page_owner: fix %pGp format specifier argument type
61f66f0eb2f86e51d3f0e7089a5e7b1c5d0a4398 Docs/mm/damon/maintainer-profile: add AI review usage guideline
6fe05268fdb9aab6a6276790e1e3f77359069d9f mm/sparse: remove sparse buffer pre-allocation mechanism
d762b11d9b5f7449bbffadb6c55be2ea4723bf86 mm/memory-failure: use bool for forcekill state
2f95f2b270c88fd4e2dec9cbd60ec55f51d96bf7 mm/khugepaged: use ALIGN helpers for PMD alignment
d861260788e5117b3d84c3f06bf216483d25ec9c mm: huge_memory: use sysfs_match_string() in defrag_store()
72ea805b9fc47cae6b21720e72ea3c70023462d8 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
5a0481c53751315c72c10be3e270ae9f36c0db0e mm/vmpressure: skip socket pressure for costly order reclaim
98539b2082282df3f7b82e12a2167cf2c976f3bd mm/page_io: rename swap_iocb fields for clarity
44d4d795be46c24921d20259c39b41d621b6583f mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
c74498b118f6743dbf6ab36ef9b12b588a400b8b mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
c79f051bb8e39b20ed43b906319386ac41d96021 mm/thp: dead code cleanup in Kconfig
cd4468fb339c04e1ba24f552e128627e99ec3a68 mm, page_alloc: reintroduce page allocation stall warning
afcf1730f4262a297854d72c0f548f36cc937f5c mm/lruvec: preemptively free dead folios during lru_add drain
bcb4845efbfe9ee2276656deeaf8b90fee235123 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
0183b9324a0d90ad7e0738e47eccc06fad969e23 drm/managed: use special gfp_t format specifier
889bb1f61813494dab86b35e331db3bd78e078fc mm/kfence: use special gfp_t format specifier
b26a402daf6cfc9fea00147cf5ab6917931824e4 net/rds: use special gfp_t format specifier
b27bb98b4a76720fa627d8b3c62daa32a1bc6423 dax/kmem: account for partial discontiguous resource upon removal
5141f0a3abf0d5f964e57da5244af42b51205779 selftests/mm: simplify byte pattern checking in mremap_test
b2a4b14933143c991946c9fd1e906455011c70d6 mm/sparse-vmemmap: fix vmemmap accounting underflow
56f765d7651b632390839f3dc20c2ba86b79d9c1 mm/memory_hotplug: fix incorrect altmap passing in error path
36c3439a700ff80faf4482e39556442c01f83522 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
a7ff3fd9108795ea89e4354248f97687d4c7fc46 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
e6885ae2e5a41a275919cd729876cfb46ccbb3f0 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
63d94c084bb21ba9d9feca675314afc79bdb8d7c mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
537736c075cb2670987cc98ffb43b2cddfca7195 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
881b60e42a3afdecb0b21db19398b8bd2e3047b6 selftests/proc: ensure the test is performed at the right page boundary
cbfd32baed7a1338db49f6612eab519c44215bba selftests/proc: add /proc/pid/smaps tearing tests
c19f8e70815974c548a10549898010718d97ffa1 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
eeb83e18b67cdcaa76194e4be4a3d1ce607ab5af Docs/admin-guide/mm/damon: fix 'parametrs' typo
684ab927763410777f4ce7f2e161ea54585a82ac mm/damon: add synchronous commit for commit_inputs
615d5a8fc75870f09b7caeee2d6d18ecd82d2c98 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
f2ab200b83c3ec42d7634019a39e47f924933073 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
8a18751694a8d34857d6bc476efad320af0ba998 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
61bc9d8c89c82b5bcb62565bfd88b3872591e114 mm: remove page_mapped()
bfa612f61c9e9266a0fb9fbedcef496d3c7ca74b mm/madvise: reject invalid process_madvise() advice for zero-length vectors
ef9ade8356d31c8eb8adf3f8cb88edba4462ac0b mm: limit filemap_fault readahead to VMA boundaries
7e35c122d970821ecf52aded980c00a22d6e5b87 mm/damon/core: introduce damon_ctx->paused
3383a0655ab76d568a5115d6f144aa13e07c1dc4 mm/damon/sysfs: add pause file under context dir
019e8b76155ddf7a3d5a2d237ff4c525a13849ec Docs/mm/damon/design: update for context pause/resume feature
fee0681a3f7f0fc7f23a254f6dfea0bc6be7a013 Docs/admin-guide/mm/damon/usage: update for pause file
3648fa0722c8cf31fe82e437de07995a6e75f9a6 Docs/ABI/damon: update for pause sysfs file
a8a37d51117846c0ecf126df35f3e041f36683cc mm/damon/tests/core-kunit: test pause commitment
3f83d452ba9dec73d118bae103a12d7e1a86c0d8 selftests/damon/_damon_sysfs: support pause file staging
fb6f1801e2869e0265bbf837db28e43d6b926a72 selftests/damon/drgn_dump_damon_status: dump pause
14593c802286e951145e5b2b4e800bb645e44ddc selftests/damon/sysfs.py: check pause on assert_ctx_committed()
928bde3e9a6a0bd30df3ffec40e40ef85db68a3c selftests/damon/sysfs.py: pause DAMON before dumping status
66d8bc459dfa1c36d99aee10596526784e7fd8e8 mm/migrate: rename PAGE_ migration flags to FOLIO_
04f17bd3fc8ce56a50a2f8614adc25bf951506e6 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
1646a6ad1f3484fe32db5a7bf77d37454864ce6a vmalloc: add __GFP_SKIP_KASAN support
19ffba6e4bdeaeb4d5ad4c33e2eb79907b8764ff kasan: skip HW tagging for all kernel thread stacks
a3f6e2a1e938ff96a205d32b2ebbe1b5cc44c2f4 mm: skip KASAN tagging for page-allocated page tables
79b9931e1380e5c66e73a4f956710777d81b4d5c mm/damon: introduce damon_set_region_system_rams_default()
cc1620c42b17615445bd74363a92885ac273a01d mm/damon/reclaim: cover all system rams
f0b8529f39c953a1d620d7c48a0b235a9cf1550d mm/damon/lru_sort: cover all system rams
9c9e60c0ac84ce511ce2fa51dc81e57a5a28c08e mm/damon/core: remove damon_set_region_biggest_system_ram_default()
38a834021163a6d67dee3d09174078da585dab1c mm/damon/stat: use damon_set_region_system_rams_default()
9a086956494967b2f3d2d5e1842a0d3a9131db89 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
95a338c7ff4cf7090af217214f9355543aa27dcb Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
53173fc1cc8adb4ea82f945010f6340addaee76e selftests/mm: khugepaged: initialize file contents via mmap
034f9703fa68a24fc6af95ba9b63577a48be75e7 mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
0b661aeba9b35aaa4314def12969d276346cacbe Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
7364ff8af0471b3a5afc32abd720ee4d38e3143f Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
e6a04abae9fe76f54b49570748d3254ffdf053c2 mm: use zone lock guard in reserve_highatomic_pageblock()
777fc154e56d296c0a38cc530d7b2582ccf4f226 mm: use zone lock guard in unset_migratetype_isolate()
4a9282e48e24112734d0e81ffabf3c750ef83023 mm: use zone lock guard in unreserve_highatomic_pageblock()
a911ca09a006483f795930ddbd8ae9acb391cb3e mm: use zone lock guard in set_migratetype_isolate()
08cbac3d3f93d217f4a4758fdaa71bda57d58dd3 mm: use zone lock guard in take_page_off_buddy()
824306d9c46c9a371286d218ec88d15f2c8fa59a mm: use zone lock guard in put_page_back_buddy()
e3ccbb5ae474f7d06680578db8d5eebeec8af75a mm: use zone lock guard in free_pcppages_bulk()
d0c1437549f0c511508f421ed745498415219aef mm: use zone lock guard in __offline_isolated_pages()
87ad61c70de14051feabe1ad199f3a4cfe05cca2 mm/filemap: count only the faulting address as a mmap hit
296dcccd5f564324084014475eebe14a4e023263 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
94b4959a05cb9279992b0cf6ca76d96b5be42781 selftests/cgroup: fix hardcoded page size in test_percpu_basic
2c1dc3e6c6b6119bf7fc13168ec5b3c4c22476fe selftests/cgroup: include slab in test_percpu_basic memory check
bbe8db6fba0fbd44d16b0448ea8501cca3dc5da4 mm/damon/reclaim: add autotune_monitoring_intervals parameter
4a215ee4a707fafa470c6a5384436bbd35081c7e Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
4e837dba0e90178e16b6d8fe8469ed0d53dbee93 mm/damon/stat: add a parameter for reading kdamond pid
912328b6f2bc1445b9a92665c5f83744dad2541c Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
78669c1cbb81539700b9be16e773e8f627d757f8 highmem-internal.h: fix typo in the comment for kunmap_atomic()
fb395b678982f174317af43dc51e6cad6e01c197 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
b91f2c6fc400f2428619a607f49aab11051c755a mm/khugepaged: generalize alloc_charge_folio()
eeaef3e9901d131f75885e068911517d2c7c9678 mm/khugepaged: rework max_ptes_* handling with helper functions
6ea00c5db5901a6b625590556ab48310ea5241f2 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
9df3a9885770d3c9fefeda58471c995fd6e6a6d8 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
67e65bf1ee8b4f24186d4c3abee5f66f4ba09bea mm/khugepaged: generalize collapse_huge_page for mTHP collapse
e0ad5738f2b7a73bcce1d5db816b25eef3e0a242 mm/khugepaged: skip collapsing mTHP to smaller orders
18ef3345c77fb8cb950ed3ce2eb8f23266e3cdaa mm/khugepaged: add per-order mTHP collapse failure statistics
d6a8a29114760063d2eee49dbc06af0b55db3b02 mm/khugepaged: improve tracepoints for mTHP orders
dc10e212110540f444901ee4d91de74899b14434 mm/khugepaged: introduce collapse_allowable_orders helper function
c453f81e15496471019c2b15bd599945fc47b454 mm/khugepaged: Introduce mTHP collapse support
accf58f3f36c1154b1efe91dd6e884a508c7ec43 mm/khugepaged: avoid unnecessary mTHP collapse attempts
fa2c77f4b294d922e9e8d963c378c6064e950404 mm/khugepaged: run khugepaged for all orders
cc92a0713df64c38d2cd9a8122e745d43c9d5a15 Documentation: mm: update the admin guide for mTHP collapse
abae4fdf864d18a5dde9e0f7b0d88e1dbe62a379 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
5d71f5d1bc2ea67c88b4f75b1d814d7a396b19ab fix mapping_pmd_folio_support() to represent its exact meaning
5d79cf137ed787a77639dfdf83394df325e48f74 mm/khugepaged: add folio dirty check after try_to_unmap()
9102fc7f680774b2d53f3b6fcd29e7a11271bba9 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
e9b43d91fc5068237a48a10f02838d5572524d5a mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
1d927d1307d5b6fe87a7fc6d861b12b6722c473a mm: remove READ_ONLY_THP_FOR_FS Kconfig option
7bd2e9c5893607b25d49d81e28bb00d5e2040175 mm: fs: remove filemap_nr_thps*() functions and their users
cd087be3417bc8b82c101f8abe97a261fa0d54c7 fs: remove nr_thps from struct address_space
ea1c1aa1aa437532b27f9fe226a6ceae6eff553c mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
4e64779218da807113918040a468a52c087c063a mm/truncate: use folio_split() in truncate_inode_partial_folio()
8e4bed04578d0a0beb3e251a4ddbd585db9638e3 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
d65cf345ead75a9ba63af3b3571720d764798ae5 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
43d709c3200fdfe9905a164e18d150cfb5b2ded5 selftests/mm: khugepaged perror fixup
bdf3ff94648827ffc6fcde04374f1669ffd1d637 fix run_vmtests.sh to only print SKIP when khugepaged is selected
6ca756d22626c74bbe4060be5e7e90e1ce567fff selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
404c27295eac835e0ea7c1bdc984a14d50aa36a3 mm/khugepaged: enable clean pagecache folio collapse for writable files
8d062b837bdf7779284bd16c831d705f55e39512 selftests/mm: add writable-file collapse tests for khugepaged
b9f3ab6279e23b576e4ede9c680a33596e0a31c9 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
2366fd6dfdb6cb0d599502109d9d7f3999442677 mm/kmemleak: dedupe verbose scan output by allocation backtrace
11598fa34cce3459deffd559f367933dea116c61 selftests/mm: add kmemleak verbose dedup test
1669cbf8e65513241c457922690a8a908c1d0a15 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
9525de6408de2628011b210422cbb6431775bf4a mm/damon: replace damon_rand() with a per-ctx lockless PRNG
71d47018e0a7d881951119df4ac6abf21e027955 proc/meminfo: expose per-node balloon pages in node meminfo
77c1e4dc0732eefd6e06a2f2bfe769806070a8e2 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
a5330ec63027efaa958a2bba7bd5b703c0fb151b mm/swap: remove redundant swap device reference in alloc/free
d93a4de34245050331b02d3fd4d9149065de948d mm/swap, PM: hibernate: atomically replace hibernation pin
e34b9050cc8ac5a1cf5c5ecc29eb7339b2354a82 mm-swap-pm-hibernate-atomically-replace-hibernation-pin-checkpatch-fixes
b1a07381d4ea138b5addad409edabeed889d3f4c selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
f9cf3f99a9c2e707b7d812110cfb3c0e472bbb13 selftests/mm: migration: don't assume huge page is TWOMEG
28b7c1922ffbf5c260d21e6213bc54f58e07a936 selftests/mm: migration: make nthreads represent number of working threads
1d4cf8059a65ef7657094b332697bbedaec1f683 selftests/mm: migration: properly cleanup fork()ed processes
cf5a8c7234f988d398dc672d80c229cc09a936c1 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
15657c0e7f3bfb894a0cc1163b85c8c3767222c0 selftests/mm: merge map_hugetlb into hugepage-mmap
7cdc5ae7e0c06d475fe91556f3cbc1cebce0e566 selftests/mm: rename hugepage-* tests to hugetlb-*
3d6819747b1d4990dc97aafdacfd8074c2ff6da2 selftests/mm: hugetlb-shm: use kselftest framework
8a42568e99408dd82778bae5976f0b7f2b31a71b selftests/mm: hugetlb-vmemmap: use kselftest framework
e0b97b8e50e7cc12a1d73f5569901d2103866cd8 selftests/mm: hugetlb-madvise: use kselftest framework
8c14ebf9730a7c791f4be83c616ac2930cac0d0d selftests/mm: hugetlb_madv_vs_map: use kselftest framework
8e5f198a14bc4f10c28b25cb1474daa5ee3543c2 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
453091d67cba115216b169b6d5d2215ba40e18cc selftests/mm: khugepaged: group tests in an array
45b1dabcdde89b7fe501861e52bbf56f439c9eeb selftests/mm: khugepaged: use kselftest framework
01200b18b2562ff5d3c23fe1a5df273fb0bd7b68 selftests-mm-khugepaged-use-ksefltest-framework-fix
efade2d7bd7a66da0c603daa6ba2dadb5d5631db selftests/mm: ksm_tests: use kselftest framework
83673916a9ee1e25a9eacc8a115a77bdfe52424f selftests/mm: protection_keys: use descriptive test names in the output
2be379286a9317c3aeaf532ebf958626b4430fd6 selftests/mm: protection_keys: use kselftest framework
f1203070513bc29ab0d496d08cacf4bf03e4988a selftests/mm: uffd-common: use kselftest framework
00db62c9503664465a621a48893ef4dbcc997952 selftests/mm: uffd-stress: use kselftest framework
97d30c3f6a1556b25b2bb294dc26bf9ab83b4a18 selftests/mm: uffd-unit-tests: use kselftest framework
fe0b95b335b1f80d8dfaad871fb78724d4ac77dc selftests/mm: va_high_addr_switch: use kselftest framework
c57a09da15440949233242ea0946978a4daa0740 selftests/mm: add atexit() and signal handlers to thp_settings
eb033b158588426ec543fbde70aa0d633a023d9f selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
c1c6353eb4ce20eaeaf4b4a477831e6d76ac36f3 selftests/mm: move HugeTLB helpers to hugepage_settings
7a7286870c253ccdc885396d4f891d159b949ade selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
db2bdb4ceab554ef390682363da7bb1a9c465bea selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
890db925a225850a728a6c42283942e5b35c365e selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
7d60f129d6205958005d546523da911650b4e7bd selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
6903bec1160e13536f01ac3840bc282eeedd4ddc selftests/mm: move read_file(), read_num() and write_num() to vm_util
99a7cd11c265d473f2f50c90f1828cc9d3cfe919 selftests/mm: vm_util: add helpers to set and restore shm limits
dd24bdb9668675377f19442c798722c8ada55f8a selftests/mm: compaction_test: use HugeTLB helpers ...
efa3ea9e5e350a66fbf9c35ce06173ea714dfec6 selftests/mm: cow: add setup of HugeTLB pages
456bd630a18283ff5f087308668ad0bc0cdd97c4 selftests/mm: gup_longterm: add setup of HugeTLB pages
5d6e24924747a081caafd9e6e40cd37af7ff6ae9 selftests/mm: gup_test: add setup of HugeTLB pages
975ed03e8b23ad9bc32a6ce2eff4fec3ba1bd50b selftests/mm: hmm-tests: add setup of HugeTLB pages
c1f6136b9588ad0e2bcd35572172e5dc6ad5326d selftests/mm: hugepage_dio: add setup of HugeTLB pages
2ca436ae741f7c2f3b25406b0e5533f1acd14af4 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
733e1e1411a1cd01b8ce28bb2b7ae01cb8d07608 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
1529a33b77ef3b9d7e2799dfbe3121038df8e350 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
03593075a550c9e45cb325bc7b93aedd621af6ad selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
9db7b8e4d026c4d6b5e800b430ae660fb3e51df0 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
71212d021367a00112325eb33ea576a84e4fab7b selftests/mm: hugetlb-shm: add setup of HugeTLB pages
1991b17f2f68a144f7c77de24aabb92309de0304 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
72d0d948daecd20721b8ef24f8452bc0cba52e32 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
ad0823ef712a56bf2174bb1ca76b2ad18f539938 selftests/mm: migration: add setup of HugeTLB pages
71ba71f86b7c9e7dc5eb16600174fae4845e1656 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
8e64dbfa315c856bdaf907490d40d3906d66cd7b selftests/mm: protection_keys: use library code for HugeTLB setup
7793141fb5a682f43f274f315ab6a2397831f17f selftests/mm: thuge-gen: add setup of HugeTLB pages
fb026313430205d7fbaf3af21aa340ac9a90b478 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
0d358166f17e2192a40b079e07f48627b31eaf89 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
01af2d607dbc1bee17f6307e4ef818648e658773 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
a6d4ca5c9c2cfff32581a8031d8a75369bb6a650 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
de38e88b8c3343c76aa5fae7d4ddbe698d703391 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
1979210cce6e9a68788b811fc7a46019cc35f7c1 selftests/mm: run_vmtests.sh: free memory if available memory is low
9a495d6a769518f7128c09e1e45eb457d29a9e77 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
4062d7bae68ffe8edcfdc75d974499742b957929 mm/memory_hotplug: factor out altmap freeing checks
a2e0411fc5412f152dcecb84bb5c0b6af1ee1044 selftests/mm: fix mmap() return value check in run_migration_benchmark
36980073423002e694f3654854f2058ff200c0c3 sparc/mm: remove register_page_bootmem_info()
48f2de2e48d2ff05767b831d62af13403ede4bc6 mm/bootmem_info: drop initialization of page->lru
161ecd67cde91235adbf39326b6ff7857f77b60c mm/bootmem_info: stop using PG_private
86173e8efdd3e24707009893a012268e04b29ff9 mm/bootmem_info: remove call to kmemleak_free_part_phys()
fa2b72f3b1c6883193c6ec34004334bb2ddc033a mm/bootmem_info: stop marking the pgdat as NODE_INFO
617ee84acec9d4d06c95d8d2d1b7fa52d279428d mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
7d8dd682c45d73a5d50adf25719c4d1467580ac4 s390/mm: use free_reserved_page() in vmem_free_pages()
87f4e4be3caf75ef23fa6d087b1fbb355a86590e powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
5e352abadcdeac292774fcc9957f49b29252b69e selftests/mm: check file initialization writes in split_huge_page_test
3c5495bebe33772ce6e93656f3a9c86ea033840c selftests-mm-check-file-initialization-writes-in-split_huge_page_test-fix
18fafd0ead3764837dbcef40e4e7c49a5752dbf7 drivers/base/memory: make memory block get/put explicit
b6f994c2e8e38b4739cbc19b03a7ccb3284adc47 mm/damon/sysfs-schemes: fix double increment of nr_regions
8cfb9ed945e76e461864344f78dd70a7a954203e mm/damon/lru_sort: validate min_region_size to be power of 2
d8fe582fdd24667734f2f61ab8c25b0d1cdebf03 mm/damon/reclaim: validate min_region_size to be power of 2
def36547cd98fa3f7ecac1bf860479f500bc6b1e mm: process_mrelease: introduce PROCESS_MRELEASE_REAP_KILL flag
eee269e8d76c89e68e9b537ce1de47588fe2c37a mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
5fdad177b16f72515051a36f765792e9c660961d mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
21377bfe423987c43886d5b5f9263ab7be99f4a9 mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
f5725696f5816a792bbba0493f121a7d6fe899d7 percpu: fix wrong chunk hints update
716d4bf455cbe0d75361ebebd95473d0b62d4bd3 percpu: do not trust hint starts when they are not set
c1312709216ba5df46b7d49836b42050d8324594 percpu: introduce struct pcpu_region
74d0d9b599101a5960480b1391913f84b1a49859 percpu: fix hint invariant breakage
fb71ba7eff6730d41f3ce809a1b1d60f11067f90 maple_tree: document that "last" in mtree_insert_range() is inclusive
249e272974274faa247bf135f021ba8db816356d mm/readahead: add kerneldoc for read_pages
70fb6f0a46115d42aaba2e7867721a5aec6ffc65 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
ae29079300e214f1b563630775e2e29f7b492369 lib/test_meminit: use && for bools
83cd35bde7d1921ee7f7dfd8a05af273a26316e5 selftests/mm: ksm-functional-tests: fix partial write handling
177b45244abfe1b47097889805cce2c94af80f1e mm/mseal: use min/max in mseal_apply
2c3f468717231305523ddcd94d91c0d5e4a72419 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
d9d0810175adc019e09b05779dde620ceda96041 === mark start of DAMON hack tree ===
331b87db0b38f9e9a2986a2b89403adbef31d720 add -damon suffix to the version name
8e49d778f0c47cbf96050b1185bba2ef9355d604 === temporal fixes ===
5330dbfbcaa19deb591bc43b69d20b26a31811dd Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
d795e9885924f7b836d3d9fa8fdb3fe17a84bd37 === hotfix: posted ===
ce4c2c501644eddac948c43a9bef191a020e1583 === hotfix: sashiko review ===
7da79eb5aeb588768502a81abec11a690a268036 === hotfix: not posted ===
53ef0b60e5886d0f4397d458108e8eb64e5288ab === patches written or reviewed by SJ but not merged in -mm ===
90dd05ff14768f25b048321f24e17094b99215b1 === under sashiko review ===
5e312938caa97b02d036b6946f02393136723d55 ==== data attributes monitoring ====
ab57067b677c075dc7124c8c67d1c22d57be3481 mm/damon/core: introduce struct damon_probe
9fb68938bb5d31d727e1562dc879149b824519a2 mm/damon/core: embed damon_probe objects in damon_ctx
522dec04a372a8bd07b7178020fd6b2dcd21f95c mm/damon/core: introduce damon_filter
d9d035945ff03d5673cf4739b2958be5a3c306b9 mm/damon/core: commit probes
87b6b6f87ede4efc91985bda534d43ec62271e59 mm/damon/core: introduce damon_region->probe_hits
d417011a94022d02243cd5f19fa153d24fcbafab mm/damon/core: introduce damon_ops->apply_probes
d0dc84157a8763dcdb20dc99bcc7b6fbf8d54490 mm/damon/core: do data attributes monitoring
9008009c95acd612f84196487df7b66b5b5ba7dd mm/damon/paddr: support data attributes monitoring
e9c50065ba9b7837f699519f2292bca32398f415 mm/damon/sysfs: implement probes dir
9f127a2a78eba42d363531b9bbf4b6b06c0bca0e mm/damon/sysfs: implement probe dir
f9a7e624c723395e28d7ec4728d969b3a56e2b85 mm/damon/sysfs: implement filters directory
6a662f34f265d9de6e4f53cb1f37cc78a13bee89 mm/damon/sysfs: implement filter dir
d77cf6ff506ea967a686968d606bddcf8352ddc1 mm/damon/sysfs: implement filter dir files
fc090a1ab3c29dd441f9ff6cd6bda82f0ae8e829 mm/damon/sysfs: setup probes on DAMON core API parameters
cc537ae28de088aabbd1e839ec5fe1eb6ad55739 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
d6e8a18f150d97c28c91e20591725d65b1eac777 mm/damon/sysfs-schemes: implement probe dir
b957f0eb58ae287b66ac60f9371194c106aa9377 mm/damon/sysfs-schemes: implement probe/hits file
ef74e016d7321128798d5d87ef38dcdec50fe4b8 mm/damon: trace probe_hits
a03737b0cc5cfa0287a3548b3d13d7def86269ea selftests/damon/sysfs.sh: test probes dir
d089132949be3c86c3dd782aba41136e7dc1def9 Docs/mm/damon/design: document data attributes monitoring
ede9aac955f0304cd9f4b68fd180dfdf10cf4ae6 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
e6dff3b2d2a7f1f65641037948ed81b9de22c7df mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
cae344f95f84b0a99842728d7c0e77a9175318cb mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
6759e729524a686593f85f7a6d508ee2196dd3d3 mm/damon/sysfs: add filters/<F>/path file
cbda8d9ad2565deb903753fd444ac8f64e4e1aee mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
4c77b4f60e6c7dcbf39163bc6160fe402e28c80c mm/damon/sysfs: setup damon_filter->memcg_id from path
67c872928c012cbe9f725bca182dea57c8584a02 Docs/mm/damon/design: update for memcg damon filter
32659ec4db2babf20a99ff9db3e9e8d28fafbe97 Docs/admin-guide/mm/damon/usage: update for memcg damon filter
e32ecd0be3f36d046b6131273e48ca1f901ec8fc === hacks in progress ===
aa9de5f89128a21f314182a1ffd41b33894cae30 ==== min_nr_regions followup improvement ====
868c82b63c4881cae016b6986f6e7032d784e2b6 mm/damon/core: safely handle empty regions in damon_set_regions()
5ae6fe45bc34b88b39d74b3f531fe1c1dbdc5689 mm/damon/core: do not use region out of loop
cce3bc7259dedad312c50efcad3a2a53c40d46e9 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
d955e0fb466e3e7a976fe622d71b7b09e0655c1e mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
cdc05ffff5007b0fb610c22ba8e0794c4355ea37 mm/damon/tests/core-kunit: add damon_set_regions() test cases
22e698994f2933770b4516f6637d38f633f52485 mm/damon/core: remove damon_add_region() from core API
c13b788806d63c05137ecd884dc179d49da89698 mm/damon/core: move damon_insert_region() to core.c
98fa2279b98cb5ad79d0da6eba10ffa34686f243 mm/damon/core: hide damon_destroy_region()
92f2c02aab0780c0aee996a8987919a23bc0c1d5 ==== misc fixups ====
dcc7467fc93b98aa05b6c7f7bbdbb6c84e688f3e mm/damon/core: trace esz at first setup
ff70879713ee9d5606c9b45feb0322ac8cbb1a55 selftest/damon/sysfs.py: stop kdamonds before failing
34f2e2cd6b505a24a409a020d7fdc47ef96f85f6 ==== fault/report-based monitoring for per-cpu and write ====
af31abaf5638d32fc6c0edef12f73d023b82b30d mm/damon/core: implement damon_report_access()
871e53dcf6d3760f7b0ecb5c055d1cd2dd9b5f51 mm/damon: (fixup) fix typos
43c972708c2f7a2097603c160f321ee2fcafbccf mm/damon: define struct damon_sample_control
ce8bc8b5d9eecfbc567124f6f27b104c3de11a38 mm/damon/core: commit damon_sample_control
7ba1d40fd3129e4dc564813ab4aef1676a639807 mm/damon/core: implement damon_report_page_fault()
60aac402a7bba7e66275656c5864e091918f8d7d mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
4ba413e95f5898141280537aa6b846f28a04a000 mm/damon/paddr: support page fault access check primitive
7bd0db6462338b6de2dc9bde10bf331b37091a09 mm/damon/core: apply access reports to high level snapshot
3fd922c30777c0b45c34ac1d79ac6b5d60b46c90 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
68ba5fa9dc26a24c6654357816bd83462da1cef4 mm/damon/sysfs: implement sample/primitives/ dir
3a4de2943862ea572917cc8b5284e074108b38f4 mm/damon/sysfs: connect primitives directory with core
16c203b72fd0315a2dfc2e9d1a011562782522c6 Docs/mm/damon/design: document page fault sampling primitive
dcd7e7595569278b2af45bc9f323579ddc622b60 Docs/admin-guide/mm/damon/usage: document sample primitives dir
f05683a456b517a281f62a81886080c9ae922530 mm/damon: extend damon_access_report for origin CPU reporting
8f936371665ff70bf054984da5c1723a7858d5f7 mm/damon/core: report access origin cpu of page faults
7e93060e62b1a51028f44ea1055e0a665dd8dd0b mm/damon: implement sample filter data structure for cpus-only monitoring
f8159eff6edfd4885ad0fc342326d374d60f9862 mm/damon/core: implement damon_sample_filter manipulations
f6ba930bfd1f86bdb521a4fb5e431742164b5be9 mm/damon/core: commit damon_sample_filters
84ac4d994877b49d5264d927947786c079290245 mm/damon/core: apply sample filter to access reports
5849b8a3f3f84210fda4b2a585edb6f600b34b28 mm/damon/sysfs: implement sample/filters/ directory
458bb6dc1a2b9a8adf4aedfd71933c7bef05558d mm/damon/sysfs: implement sample filter directory
9450033796e6e8821bff7a6fb1e089524b1f388b mm/damon/sysfs: implement type, matching, allow files under sample filter dir
682d4033c1bb0c473b746944dddfe3a905932d39 mm/damon/sysfs: implement cpumask file under sample filter dir
1d3bd08b7e91cd8731eb954ed0cf87a5794345bf mm/damon/sysfs: connect sample filters with core layer
4846952a1aea12e251c97c325de645e8b0102496 Docs/mm/damon/design: document sample filters
9dda403d67901f196f2badb640db5091f0a72b5b Docs/admin-guide/mm/damon/usage: document sample filters dir
5350fda6ececd1257d51293be85ce8c6c4845abd mm/damon: extend damon_access_report for access-origin thread info
51e91f745f9e94413e4429c20f4cab60450dd038 mm/damon/core: report access-generated thread id of the fault event
74aa4c48aa5cae00ce0b4c3612e78414af56e5de mm/damon: extend damon_sample_filter for threads
2703ac059c92b3787a0851b7862f48547efc0766 mm/damon/core: support threads type sample filter
8d8a4c441b9008c1e059680ab039670bfa5ad63e mm/damon/sysfs: support thread based access sample filtering
b6206542dfc73cd69dd005d7b57e37a39b767b6c Docs/mm/damon/design: document threads type sample filter
57faaf22944b72209019d8c1f9e5fc008ee32d31 Docs/admin-guide/mm/damon/usage: document tids_arr file
0291690ec5ba111895ff045f4e8c6b748a61cd02 mm/damon: support reporting write access
a41584e06905a169d4632c853cb11433b0e3e74d mm/damon/core: report whether the page fault was for writing
92edd9670290f4ec768f14d9881cb181370661a9 mm/damon/core: support write access sample filter
3eefc0649c4b6af8fa542c12a1236742d59815da mm/damon/sysfs: support write-type access sample filter
eaaf6f4b395827b4f7e0517c49c6ad0bb25c6c92 Docs/mm/damon/design: document write access sample filter type
32aad85d3ee6c6714c0d79f5d20ba874b0220a2f mm/damon/core: elaborate access reports dropping behavior
72d624d974f20ccf7f790817b5d2009256bf22ae ===== fault-based vaddr monitoring =====
337fe0a54afd9d75b534033bbfa40e9e8620400a mm/damon: rename damon_access_report->addr to ->paddr
216c4837e0488ca997c8bb415d3c5db299f548b6 mm/damon: extend damon_access_report for virtual address
e4ff9a52bd24adca40f09d3d8d8615f2dc83a482 mm/damon/core: set damon_access_report->vaddr from page fault report
3679450f178bdd880d8d27022fbafd8c16077606 mm/damon/core: support vaddr reports
b7a791b8b5ee6de86cadbe7322b20158eb166d88 mm/damon/sysfs: move sample directory code to sysfs-sample.c
9262abd121adad093d9e6643c576cde828fe484f ==== docs for DAMON and mm ====
58ce5ba236f6dcee87b72066ef2b6cb71e4acaa1 Docs/mm/damon/design: add table of contents for overall and DAMOS
aedf80eb77bc9c38fa8f6ff28171462333185fb5 Docs/process/2.Process: Update mm tree URL
a67b9b6584f0e758cd8a71c51f0458bc6bbcb652 Docs/mm/damon/design: add API link to damon_ctx
530b2f49fab57481ba764222e3c854a29e189b7f ==== ACMA ====
87cd506fae53fed67fe999c4e2b11f9885a0b5d7 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
83c997e7226661412355c301b8d171ba959969cb mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
28e5cc144a2b3a4c04658c6b437491876227f3c7 mm/page_reporting: implement a function for reporting specific pfn range
339f9e7b8e4868308b7c93dfed0bc8d9b6f8c03c mm/damon/acma: implement scale down feature
693d900b8e1c5e8954d2a44b288f9d60f16e4d0d mm/damon/acma: implement scale up feature
9c3a2c38a01fedc50d98015e4912f8c8389e1aa2 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
2101c89e1b14cc3d522b210673bd954eefd31c8c === commits aiming not to be posted ===
b3527483b61c38ffa59206f7a2ef3cb2669ff11e mm/damon/core: add debugging log for intervals auto-tuning
d727de7bb56e064d10a306e8830b9fc1f33225e2 mm/damon/core: add todo for DAMOS interval validation
85ffd94c35245c0e29faa183eea907bd96b8d50d mm/damon/core: add debugging-purpose log of tuned esz
88b6429d19cd318ce05d7c1b9df5b2fa47ddd528 Add debug log for PSI
d9492c245f39076c18ff5e704bcd2a8c8bafff81 ==== uncategorized ====
f7bac5df2acdf42f61bce596a2c3aa41ec8a4cde mm/damon/core: add an hacking idea concept interface prototype
b9e5c1c382b90e72b77df1e85b0ab5feb7e1e63f mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
8126975eb6c178aa8de3d9ab6b27658271fcc814 mm/memory: implement functions and data structures for page faults monitoring
f6bd341fb65b1a3e173ff29ca41f1d0db896d6c4 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
294950fcbb2cf6f0882f75ad4b9bca650e808235 mm/memory: mark faults_monitor_controls_lock as static
e82e62f8b825594aa85b1092bddd1374d9944a98 Docs/mm: add a maintainer-profile
f9ced19960196681ec243cd950885424bfb7c360 mm/damon: mark kdamond_lock as __private
93852954fe5994f16740a500168e8f23f76d5a49 mm/damon/core: verify regions right after merge operation
d874836a4bc4d0d2c2e04c72841b6e98e59e2aff mm/damon/core: remove damon_verify_nr_regions()
d3f2815a402d694ff65c09ddb906459ad7b92dfe Docs/mm/index: link maitnainer-profile
b68ff2db9682420aedd45d166c2d1f40ab7230ca mm/damon: add damon_call_control->cleanup_fn
99f1f19ed741a4143660fe67722f6f8c46a18200 mm/damon/core: call cleanup_fn()
2be70bee19f984417f3ac0f0bb32c49acef3d0dd mm/damon/sysfs: use per-context next_update_jiffies
1675170ac0f4faa19b8c904508272b55589c5813 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
c5535b3775dc8b7d671c1a1a038f0a2febede382 mm/damon/reclaim: handle init failure
3760a0b94c99ad008b8500fbb06049c59889966a selftets/damon/sysfs.sh: test monitoring intervals dir
d965e5b6aaa0e5b768ab4d839bad6343893496dd selftests/damon/sysfs.sh: test addr_unit file existence
116872abecc8780ba4234170794eb12c124024f1 selftests/damon/sysfs.sh: test pause file existence
ed9f28fc49deed2ae7c81657a3256d46fa4134f9 MAINTAINERS: add ABI documents for mm

--===============0781545890269569252==--
