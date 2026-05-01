Content-Type: multipart/mixed; boundary="===============7057484265940020587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 01 May 2026 14:31:28 -0000
Message-Id: <177764588831.2025285.5641191392452214154@gitolite.kernel.org>

--===============7057484265940020587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 721faac3ece7f95e9fe41a3f44b8bcfc99d16e84
    new: d59b26f4bbbd14c393a6a5e1e1e88e1770083081
    log: revlist-721faac3ece7-d59b26f4bbbd.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: fbaf63e5c5e1287ed85d7503edde42f5b8a5c454
    new: 198bbb1824e8a6b6452f9a3c47ee555b3d080a91
    log: revlist-fbaf63e5c5e1-198bbb1824e8.txt
  - ref: refs/heads/mm-new
    old: ee1440e4568f655b4a19a95a724c65fe05c74067
    new: 4272f8035313cadb031cc24f82b2545d78c17c92
    log: revlist-ee1440e4568f-4272f8035313.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 07a76e02daa6a7cc885e519be0ef147a761c93ca
    new: e672d8e8696b8a51ad9326bf38a97f2011d6ba31
    log: revlist-07a76e02daa6-e672d8e8696b.txt
  - ref: refs/heads/mm-unstable
    old: 41cd9e3d23b8fd9e6c3c0311e9cb0304442c6141
    new: 2ed06bf65cef2e7b763ce59a9fc2e4a42ecfa1ce
    log: revlist-41cd9e3d23b8-2ed06bf65cef.txt

--===============7057484265940020587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-721faac3ece7-d59b26f4bbbd.txt

b816912e87ef8909e72fdc4b6bf140875ab9e65f mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
4d9758abe50f64201005c89a3bb16b62085aac76 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
3a81a3441abcba3f46e3d2afce9a3912f554708d mm/damon: fix damos_stat tracepoint format for sz_applied
65a1c53713bc096f5a77e45d856f32d31350087c scripts/gdb: mm: cast untyped symbols in x86_page_ops
95f1ce6367cd34c6333b87488d6b68e4fcfd01dc scripts/gdb: slab: update field names of struct kmem_cache
dd875898aec81f5370ab790d611adfa46ae2e541 selftests/mm: run_vmtests.sh: fix destructive tests invocation
fb68bc0fc7f32991f1dc4851922cf0ce56fb5db7 MAINTAINERS: add tree for KDUMP and KEXEC
7e8051b5dea68c64144e756e5baca6c6c59dd36b MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
93e4b8fcdc50a030e3daeb5574d56671dda93849 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
611211e1949026b26641f1619c947cd3fea948e5 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
a23fdc9d82e3d5ae8f67403f12596bfdec2ffccd lib: kunit_iov_iter: fix test fail on powerpc
6039d06e2514014053f17bb0fe8d6d894689328d sh: fix fallout from ZERO_PAGE consolidation
e4a84e4a074b48e81ba9cd42c5083e1c9005671b device-dax: fix refcount leak in __devm_create_dev_dax() error path
96c49794a40adce3b1f35e857144e5691fb1e4da mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
d2811d0c48f420b2c78cf1e56870ce00879e4b7b mm/memory_hotplug: fix memory block reference leak on remove
1fefd874622fd01ca8523d6ea2762f6bebc11ec2 drivers/base/memory: fix memory block reference leak in poison accounting
ac76cef821f011c52a2283dce0565dca412dc32f mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
6a75087f7ed97573284a18fee29e1caa0ac0ddb1 ipc/shm: serialize orphan cleanup with shm_nattch updates
2c3f61f118095c72289e408f09f682ba6668a8f2 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
198bbb1824e8a6b6452f9a3c47ee555b3d080a91 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
7fad435c1dcdf836e62703630a2d1d74ef881a60 selftests/mm: respect build verbosity settings for 32/64-bit targets
761fb29264ae2d7a286c94f36a8352be6cb0d712 selftests/mm: suppress compiler error in liburing check
af52224d8f5e41344ddbc536901bdee11ee27073 mm/page_alloc: replace kernel_init_pages() with batch page clearing
4653b351d6abf6dc129f088adb281feb543f1783 Revert "tmpfs: don't enable large folios if not supported"
d46a10a4e890d14258191905cdd29dbc905449d2 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
5239e014217d83dd9f3d8ccbb9d168d9560aa306 mm: convert vmemmap_p?d_populate() to static functions
0231cecfd1e26a610366a4382d53a8ed736f696a mm/vmscan: add balance_pgdat begin/end tracepoints
cf00ac088ba64b18e220586dac3217e077813ddb mm/page_alloc: optimize free_contig_range()
9a9f319617eeeb7f05dd81b4f43de864aaf74b7f vmalloc: optimize vfree with free_pages_bulk()
1dea46b5827f862f0ed290a3e8b4267e2fb680a1 mm/page_alloc: optimize __free_contig_frozen_range()
737c7fb68846a8217f8f06749fa578d676c5797d mm/gup: cleanup pgtable entry accessors
e79d11ef523acb509c53973131162f7520de63b3 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
728662e6e59193a61c3ffb398df8293364b89a6c mm/mglru: consolidate common code for retrieving evictable size
f445f3c845244f880c68c74f2a23f7b2164ca636 mm/mglru: rename variables related to aging and rotation
d4440c7d243cb33cddbd365afd505e5981cdbcf8 mm/mglru: relocate the LRU scan batch limit to callers
3a6c391c436ba11b5323807c1716b89ff22d6b71 mm/mglru: restructure the reclaim loop
e2df2776d66670e3fe1b71dd815881f4a5a2cf11 mm/mglru: scan and count the exact number of folios
77505d78bd160a568e7882f40d5481c30e1192da mm/mglru: avoid reclaim type fall back when isolation makes no progress
4b6d1f22bcdc125fa6b6591eb4604be5c77d4348 mm/mglru: use a smaller batch for reclaim
bf1f4e1a1e0a0ad8add6c327cd236da94f908a2e mm/mglru: don't abort scan immediately right after aging
0c7813d4a7d30255ea8598d3e51c7b75f64b550c mm/mglru: remove redundant swap constrained check upon isolation
ff5a7363cd7c8d57bdd81e842a142409126b0ad3 mm/mglru: use the common routine for dirty/writeback reactivation
8cc559c1138b12cda0d9e5f151c52d745403c229 mm/mglru: simplify and improve dirty writeback handling
2f193736e86d5c8f5aa3ab6a20cbd826602057ea mm/mglru: remove no longer used reclaim argument for folio protection
5f92505434fa2a5e4efec53c7bd83af9bff8c0f6 mm/vmscan: remove sc->file_taken
39f558c875d4ae442983130aac0a940537808ace mm/vmscan: remove sc->unqueued_dirty
3cfea34e194580dea75e17fd57a0abc43c97811f mm/vmscan: unify writeback reclaim statistic and throttling
f70adcf5c89857544771c288a392663b8f98917d mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
55d6885344a4e0451b054f3e6dc64cb283c5d9f6 mm/khugepaged: generalize alloc_charge_folio()
aac6b9ccd5ada3dfe829cd741fd918c560cdbe2e mm/khugepaged: rework max_ptes_* handling with helper functions
dd95ded2e35b7cc1d12e7127f4fdf8144aeb1879 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
89dda4cffd931ddbdec627c8123e15f3d1c1db89 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
a229510f971a2f257ed24e9190dbffdc167be5ea mm/khugepaged: skip collapsing mTHP to smaller orders
58116b7b2c97450584534888163ec296f38c1e93 mm/khugepaged: add per-order mTHP collapse failure statistics
598699a85e16360f90a59e11e44d7a5b9f149112 mm/khugepaged: improve tracepoints for mTHP orders
f7d6cd34a5bdf95dafbfb8e2c75148d0bb47a7bd mm/khugepaged: introduce collapse_allowable_orders helper function
41c90739db73e08bad8c38ac0fa7faaa2a6975e5 mm/khugepaged: introduce mTHP collapse support
1423c4f3bb8b1a46bf934f16215b69cf5ddcd084 mm/khugepaged: avoid unnecessary mTHP collapse attempts
b3f790a922b3788b743d79135dc0c687cc2f1b81 mm/khugepaged: run khugepaged for all orders
2793f267cbe7b642323f4285cc9a63221e431983 Documentation: mm: update the admin guide for mTHP collapse
0d714a017f9a8d2728edddb05ffb4a98644d52d4 mm/memory: update stale locking comments for fault handlers
5cfa2ae08172d20c2ceae8a9724b590ec438d6ef mm/damon/core: make charge_addr_from aware of end-address exclusivity
16083d8c0e5c25266ddd91fa000e031cfad4e5d7 mm/damon: add node_eligible_mem_bp goal metric
dc7d088cb207cfb76c3a2ab5078258fa1101396d mm/damon/core: handle <min_region_sz remaining quota as empty
eaf5ef7e0eca7fc444143c5ffb077152fac06d63 mm/damon/core: merge regions after applying DAMOS schemes
e55cfac67b760c802fbad93dbf4d9907bde65a1e mm/damon/core: introduce failed region quota charge ratio
2b73b44333b0cfe6de51c83906af8fa468ad87a7 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
e1e7560170e5df095522826f01ab8a79f1d249c2 Docs/mm/damon/design: document fail_charge_{num,denom}
03562b081606c87a3c2bfcaa83dadc3990fcce0e Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
94e516bd089a29f12f62199010d77b1586bd0d9f Docs/ABI/damon: document fail_charge_{num,denom}
76cc0ddf38667fe653d70651c40bc072c4b07a0d mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
9968ccf322b5dd521fc910d4a44d8a1e2e8e4fdd selftests/damon/_damon_sysfs: support failed region quota charge ratio
9e17ae4f35ef15ef55ca9d7edf1a73ef524e847f selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
8c1224960ee7e2ccced1a3acec623ed677482c6b selftests/damon/sysfs.py: test failed region quota charge ratio
cb3cf206a9a60bf8e77d22eda5ef47fe474d65f5 mm/page_owner: document page_owner filter features
4be5f40d8b2572e1e77fde1828b5748dd8275ce4 mm/mmu_gather: prepare to skip redundant sync IPIs
71118426cd282134fa919e3de3f958410969b09c x86/tlb: skip redundant sync IPIs for native TLB flush
882fba380d1f953e39729dc94ab194ccae72f3ad selftests/cgroup: skip test_zswap if zswap is globally disabled
686aa81a32345cfd64bfdd6be9a1e36f06a7fa47 selftests/cgroup: avoid OOM in test_swapin_nozswap
25105d63c37a41aeddb6cb7b2e3e0747b4dda293 selftests/cgroup: use runtime page size for zswpin check
f0e25572fa36a43443784fa043a9734853aac56b selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
9927b82746547e359c3a41a1c48057e983ad9be4 selftests/cgroup: replace hardcoded page size values in test_zswap
0bfbffbcbcf62781c70b040b7560c147f53d3709 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
4cdf2f17da025ac85b5d598edba1672336c4daed selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
56d37b390d8efb9f8c68f5b6b3c9b25446c9e1b8 selftests/cgroup: test_zswap: wait for asynchronous writeback
0b76945cac076fd68fb0d9fc55a7f77bdcc58c9a mm/migrate_device: cleanup up PMD Checks and warnings
569bd7806f39b470ac87c339a6bfa0fb9807e07a mm/sparse: remove unnecessary NULL check before allocating mem_section
6c6749377239798a964480020c0edbed91c68ff2 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
ca3ee3ce70bf39c7a22d509ae6a3b41665426f7d mm/vmscan: fix typos in comments
42e56355b9d3bde94519e5b4775f6fb37cd3b0ed mm: fix mmap errno value when MAP_DROPPABLE is not supported
268cefa586764fe0bb56ad284c5973d260806e15 selftests/mm: verify droppable mappings cannot be locked
a67d9cc489ad53b3aa1e75d3fcfcfca1dac5ebe5 selftests/mm: run the MAP_DROPPABLE selftest
086343bc1a254b2b3fb8550e54ccb5595a960224 mm/page_owner: fix %pGp format specifier argument type
f77b38aae04792f7a2f3bcbf392d631f52dc6105 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
2ed06bf65cef2e7b763ce59a9fc2e4a42ecfa1ce mm/swap: remove redundant swap device reference in alloc/free
f1ec489d253cd0c147050472f3f10797260e9d34 Docs/mm/damon/maintainer-profile: add AI review usage guideline
3219968a21aa4256a4c532fa80629d8c047478c9 mm/sparse: remove sparse buffer pre-allocation mechanism
ba374ad4b31dd5877062237fc9f9a431b567e6a7 mm/memory-failure: use bool for forcekill state
67bc41bb49208a2de5d611ef57a6d08b7188c3b3 mm/khugepaged: use ALIGN helpers for PMD alignment
b07aa5264d3bca32bccddf5fccf4d698262f6110 mm: huge_memory: use sysfs_match_string() in defrag_store()
b4d37791ef0b1f242d12b65d9a2f10df46c56f40 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
cd8b14c96290f60d79512f50c7cbf1c893d41da5 mm/vmpressure: skip socket pressure for costly order reclaim
4f3611e7e905a076b6a0ad43c8caffe01a09aa2e mm/page_io: rename swap_iocb fields for clarity
92b638119a42a36c7c8c6cb1dbabcc52aad7f410 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
1600d16eeae45e759f1bc778c38b7cae8d1cec78 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
fcbba52676e35b042575ef293ad37116d903c743 mm/thp: dead code cleanup in Kconfig
480eee21f71aca381941d321aecc4903986f993a mm, page_alloc: reintroduce page allocation stall warning
d8029fef1d875629213e6b1cc9c5ea223d861c27 mm/lruvec: preemptively free dead folios during lru_add drain
33f22f87cbe1fb68110f6656e41625f57346adeb mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
5c69538868f9d8bd212dbb18b1c13da0696f3c80 drm/managed: use special gfp_t format specifier
75edd4681fed73264598c38280b958af8aa87daf mm/kfence: use special gfp_t format specifier
0eabc7fe6334092c0624bb45cb7f22b61194b457 net/rds: use special gfp_t format specifier
efdfaecf8143fc43689188eb08d4fa313c0a75fe dax/kmem: account for partial discontiguous resource upon removal
953067753ae18875e8e760501610d890172b2c52 include/asm-generic/fixmap.h: reimplement nasty macros in C
a0fafbbbdae62f0de8977f2f4b82945f413efbbe selftests/mm: simplify byte pattern checking in mremap_test
beb3b725cce3537ec5ac2bfaa590f89cca7d1a75 mm/sparse-vmemmap: fix vmemmap accounting underflow
028ccbcfd450025236c38cdcd51200a2ebae3a54 mm/memory_hotplug: fix incorrect altmap passing in error path
9f8cc6af80c4121f777034a904acb4202bfa8773 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
6ebc0e51175b04485101160a4b407a61270659f0 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
3653c997c2737ebfbb360029f24e8d1a2b0c2632 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
7af8c6349e0c8391fdfa860d56a7f987f2dc64aa mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
961355383cb9822ab9b781563513e33a7956e718 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
51188e9111e0c71344b612fb08312dcffadd7fd8 selftests/proc: ensure the test is performed at the right page boundary
3fe88ca0e42f089ce53fcea4b31a992cebde8466 selftests/proc: add /proc/pid/smaps tearing tests
e8cbd6306cdc13ec487cd21666c75bd14e10a5ec mm/damon/ops-common: optimize damon_hot_score() using ilog2()
b8f1a0480ddc4b5c8407229d7344258f72407b67 Docs/admin-guide/mm/damon: fix 'parametrs' typo
8f37467422d2f413e7f5e0af125ddc35c99b36d5 mm/damon: add synchronous commit for commit_inputs
18318d66ae5728dace4083134b65055e7a635b51 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
47c9b81b59895547df922a0817d35be8468d621a sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
489831edc0bbaebe828be8fbc3191cc47a4a9894 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
3be2e01728ee38bf4eac0277ac6f4a5efe18e8c3 mm: remove page_mapped()
e34f8467c75883bde4da3abeb6f2cdf59969a5d4 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
b8dac576dbe02c166ba8941bfc3e99ff344e120f mm: limit filemap_fault readahead to VMA boundaries
29b868cdfc83a6bb59f6bcdcb1d5437f0a65869a mm/damon/core: introduce damon_ctx->paused
bdd8812c2f414bf05e16ae699e0607fea4e1dad3 mm/damon/sysfs: add pause file under context dir
8e3ca87ca02682c4316649045c17fcdfd18dee06 Docs/mm/damon/design: update for context pause/resume feature
75152542649cc3dea9340cdc8651c5dd76d8f2a2 Docs/admin-guide/mm/damon/usage: update for pause file
5c6d2f2a42243a1ba54d2bc1a8aefa3d1b2fe070 Docs/ABI/damon: update for pause sysfs file
5f905a49cbfec1955f9c101999175e88d777cd53 mm/damon/tests/core-kunit: test pause commitment
cfa5af159b76e8ab00b6b9821693c1d9e7bb1637 selftests/damon/_damon_sysfs: support pause file staging
43abf05fa7f32f72e87170a2fbbc9e2ff54e045f selftests/damon/drgn_dump_damon_status: dump pause
ba0aa5ec35d70da4e8d4d919e2638853e7963fa4 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
8f5df9380c98c8d85bd8c2b3fec08efc1287c32c selftests/damon/sysfs.py: pause DAMON before dumping status
e71f03d512c2d535baa99605cd5d701753fc1314 mm/migrate: rename PAGE_ migration flags to FOLIO_
e67fe7a757afea70251284b2fe0070697700d39e mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
a19803b3600b4cd216b338259e9f62bd706adc56 vmalloc: add __GFP_SKIP_KASAN support
d7a5cb6fd76e901b4c8651bf4ae5424c47201e0f kasan: skip HW tagging for all kernel thread stacks
d4854e5ba631c3e10414dc8278322cbd88facde1 mm: skip KASAN tagging for page-allocated page tables
227b63ed394f855894b16766db38f381cd207c10 mm/damon: introduce damon_set_region_system_rams_default()
cf225f72731b2863e71b0b81c0766ab0022d380c mm/damon/reclaim: cover all system rams
b653563a7a5560233efee3b8e90241319ad77184 mm/damon/lru_sort: cover all system rams
1e7cb04e2e709409f2fc6e8dd94d36bce6f693a9 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
206787054e7c775f425fd5cb520023bc82bcd175 mm/damon/stat: use damon_set_region_system_rams_default()
3281ddea6c7689dcd9def8d3cf857f5a44226764 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
4879c7204f2d32adeb2614dbcccf419d6e518812 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
55532d87364809acd2f890f806340d8aae1e0e1c selftests/mm: khugepaged: initialize file contents via mmap
928a87263da4dac96c7e29667c3aac0a43f30f2f mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
847c56a30159291ec16b7d77396cc9c5ccbfa037 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
b6dcb20be1db3a575352446608af5dc35ed5fb60 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
7b127b87b2704285535cd7e9fdddaaae85900fb9 mm: use zone lock guard in reserve_highatomic_pageblock()
65b874506387537e45c5ec2a16d6f73b21bec352 mm: use zone lock guard in unset_migratetype_isolate()
a96243dc72ff01d2ee3717c15fc47ff25231c7ba mm: use zone lock guard in unreserve_highatomic_pageblock()
b613b8cae1b7f9aff2976d4ae706b35f5325c865 mm: use zone lock guard in set_migratetype_isolate()
3408674b6d96215e355f4b07bd96c31ec06d250a mm: use zone lock guard in take_page_off_buddy()
c0663256aa878ecd73bc0eb4e485c10d7f1f93da mm: use zone lock guard in put_page_back_buddy()
ed27b96e00aa4905346b1dca9e043e319c36a7a8 mm: use zone lock guard in free_pcppages_bulk()
aadad00f46e5754f6450516553f8d199c3c242d5 mm: use zone lock guard in __offline_isolated_pages()
1258aa988d1e21ad9750079796dcbbfa26a5b309 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
3a6a0206c96117ee392b8c1c3138896b8cd380b0 mm/khugepaged: add folio dirty check after try_to_unmap()
eeccda41a10be72081b3648af0eb78f04fde1fd1 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
06f9ed645d4813856fcd16844b00610f44a6df81 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
43bb805bf550169f6c296d3f2b1aed42fa7ae188 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
664d7a1d0849cff9c95f5c4b09c2adf14cde6525 mm: fs: remove filemap_nr_thps*() functions and their users
ea3aca641daf74b596df161f9583472f7259f752 fs: remove nr_thps from struct address_space
1eb3d0fbdcbc7d7459e9ce5549d1fb5173dd9063 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
870be840e9c4b1c6ce49f84a2d0693132d81236d mm/truncate: use folio_split() in truncate_inode_partial_folio()
4f8ab7f1084f5a5bedf71b7667cbad444fb46e3f fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
0cfd9cafc53f035908c80ee24843b37faef881a0 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
94caf81cab149032249c78d191fb67587caa7eff selftests/mm: khugepaged perror fixup
081a47b4d2d5fdb1c78303c1fb55a845d8049765 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
fc7aa66eb8a8a4a597bc6e5116c730d81ddec4a8 mm/khugepaged: enable clean pagecache folio collapse for writable files
e80b338316f93e418fe3ee5fdad50c32f3df7343 selftests/mm: add writable-file collapse tests for khugepaged
14285eedb3de779354ae0d6ebff8cdffc701951f mm/filemap: count only the faulting address as a mmap hit
dd6b40dea797e7f1af95609c6893ea166eb1eb48 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
b7ec2996bad6aa8eca0d83354108ac9a7032bfe5 mm: process_mrelease: introduce PROCESS_MRELEASE_REAP_KILL flag
b0b1f380abcefabcbce15bc5f3c6902bc015a100 selftests/cgroup: fix hardcoded page size in test_percpu_basic
2e47c2fc27a56719cda51c1a03ab20f582f5804c selftests/cgroup: include slab in test_percpu_basic memory check
07889a6e327b085f96c66f18032dcb89270d0e6e mm/damon/reclaim: add autotune_monitoring_intervals parameter
5a5630c6cad819daa9765a07302f114151c3fc31 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
83785d5d80a06f07b943666c98c52e7ee754a0fa mm/swap, PM: hibernate: atomically replace hibernation pin
4272f8035313cadb031cc24f82b2545d78c17c92 mm-swap-pm-hibernate-atomically-replace-hibernation-pin-checkpatch-fixes
6bb5c1a0597482aad5746f7be6bc7706451badb4 proc: add tgid_iter.pid_ns member
bcd7d8f6ad0e28aeb2a5d95c4e3c697fc1e2212f proc: rewrite next_tgid()
3942bc5b3edf65957f54d7142fca02023dfbfecf proc-rewrite-next_tgid-fix
78a235c6cd7e4d895afca7f8cfb092f955f5c4e7 checkpatch: allow passing config directory
921674aaeaaa219cb4938cc98f6afb9caa9f893f checkpatch: add option to not force /* */ for SPDX
21d1c770dcf8022fb6a3bffed096294a8b112c76 proc: use strnlen() for name validation in __proc_create
84ad5ca64710bfbc145d53b9c3921954d6e1144d tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
251827ee16e44265b79333c11875201f8ea8f9f4 ocfs2: use kzalloc for quota recovery bitmap allocation
b6b99201db74e31cfbce50ac60acd5c8a7383782 checkpatch: add check for function pointer arrays in declarations
937d57b0b0ad08307a77dc98207b518ff1e34bed kunit: fat: test cluster and directory i_pos layout helpers
c0f7dc4672ea9174675134dc37f4b0d434d4bd50 clang-format: fix formatting of guard() and scoped_guard() statements
5fd6fb98b796ce9419f63e8896df2283dc29a9e5 taskstats: retain dead thread stats in TGID queries
0c395a60c45092b2d5b16d2e8163f26d895d27ba selftests/acct: add taskstats TGID retention test
713d0b04267d053dafd5d76197e798cdaef2cce9 gcov: use atomic counter updates to fix concurrent access crashes
17531d4e13ba2265ae8c9397f5980d77d0a63eb2 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
3e2ac2d337331db1cc154b7de72034a4b3d5449e get_maintainer: add --json output mode
3dc1211c7c366fb25572f088370af7643ec28f9a treewide: fix indentation and whitespace in Kconfig files
16fbd359efad96e51eb63acccd0b12945a9d2ecb lib/tests: string_helpers: decouple unescape and escape cases
6e9adc7b7d697b037838241b3bc12c694465a27b lib/tests: string_helpers: don't use "proxy" headers
2430d38b72f3e73283c47cda845b995ea1ae1d9c init.h: discard exitcall symbols early
e7f690b53305c2f2b5df3c369d3df0bda55ba4dd lib/base64: validate before writing in decode tail path
97187ae822b35b51d0f572ba1946ad43819ef9d8 lib/base64: fix copy-pasted @padding doc in base64_decode()
93300b84dfd4244741d2785ea7bb4b7715101b55 lib: split codetag_lock_module_list()
6fbe8779088aa2b405c33e99fa5ed9df7ecfc374 kselftest/filelock: use ksft_perror()
ddadbb317668238fece3af35d5fd4ed21809944b kselftest/filelock: report each test in oftlocks separately
deaa431cfcca317b71fb4aa5110f3d0509c55397 kselftest/filelock: add a .gitignore file
5b054ed62728275f538b20f6966e25e3389fb7ff asm-generic: barrier: add smp_cond_load_relaxed_timeout()
a9935ea249070ba2b27f0e61c65c54218ec8773e arm64: barrier: support smp_cond_load_relaxed_timeout()
55adff0abd6482e794edc3add97f71635274caca arm64/delay: move some constants out to a separate header
4b2a7c735aedf4af5fd4da32fae58fc501ce4259 arm64: support WFET in smp_cond_load_relaxed_timeout()
b96333af749bf98469c8adb37cb90e0274e20f9b arm64: rqspinlock: remove private copy of smp_cond_load_acquire_timewait()
d9d421a38f81d0d0d3883d8feea8ab0b8fee174d asm-generic: barrier: add smp_cond_load_acquire_timeout()
f7a03cecbdce56c6ed406ba7616a8f689015f2aa atomic: add atomic_cond_read_*_timeout()
1f2f459a858bd14ff688a9dea53a2a892b188e31 locking/atomic: scripts: build atomic_long_cond_read_*_timeout()
c4f919d7c9cce5cecfcb9da01bf32cc7ee5293ae bpf/rqspinlock: switch check_timeout() to a clock interface
1c72ba17c57405bbdaedf691e8bf06a95424030a bpf/rqspinlock: use smp_cond_load_acquire_timeout()
9625e201da8f21b58c85c54705908881b0780c59 sched: add need-resched timed wait interface
fe830b24d6243fc10fac70896d986f24e8294fb1 cpuidle/poll_state: wait for need-resched via tif_need_resched_relaxed_wait()
15957a90983bf81cfd9158dc4a1c34f86d21e91b kunit: enable testing smp_cond_load_relaxed_timeout()
a39383276d597174fdba6bd39c23cbaf75838ef4 kunit: add tests for smp_cond_load_relaxed_timeout()
ce552a0561f95d125b91af07c66ccafce083ff04 rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
abf28ded2526c933c11342ac8e7de57e52db8c5f uaccess: unify inline vs outline copy_{from,to}_user() selection
48fa3c903ab4ab1fa825e05b5e84a8b9bb7cfa80 uaccess: minimize INLINE_COPY_USER-related ifdefery
a8d01bf5ea06a48f3780dbbfb3a081f7ccbc4d9a kernel/fork: validate exit_signal in kernel_clone()
d3bb60e75b5255902bcadba429c11a63f8d082ec lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
3d9ff865a699c1689e8d9dfd0229161f8f2ecd83 lib: fix _parse_integer_limit() to handle overflow
c3c89037f30d63298a6110786f222d027e979d37 lib: fix memparse() to handle overflow
daede1828de365936972950ac3141a86785860f8 lib: add more string to 64-bit integer conversion overflow tests
5497e9e7da2680726a6efb6a45714919b72ad98f lib/cmdline_kunit: add test case for memparse()
e863b2f73b3566a4a653deb7bbcdb2953bb4baf2 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
0604832d7c76b121ed6ed5d4e72945a466015d8f riscv: export symbols needed for riscv32 EFI stub
e672d8e8696b8a51ad9326bf38a97f2011d6ba31 lib/tests: extend cmdline KUnit with next_arg() tests
d59b26f4bbbd14c393a6a5e1e1e88e1770083081 foo

--===============7057484265940020587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbaf63e5c5e1-198bbb1824e8.txt

b816912e87ef8909e72fdc4b6bf140875ab9e65f mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
4d9758abe50f64201005c89a3bb16b62085aac76 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
3a81a3441abcba3f46e3d2afce9a3912f554708d mm/damon: fix damos_stat tracepoint format for sz_applied
65a1c53713bc096f5a77e45d856f32d31350087c scripts/gdb: mm: cast untyped symbols in x86_page_ops
95f1ce6367cd34c6333b87488d6b68e4fcfd01dc scripts/gdb: slab: update field names of struct kmem_cache
dd875898aec81f5370ab790d611adfa46ae2e541 selftests/mm: run_vmtests.sh: fix destructive tests invocation
fb68bc0fc7f32991f1dc4851922cf0ce56fb5db7 MAINTAINERS: add tree for KDUMP and KEXEC
7e8051b5dea68c64144e756e5baca6c6c59dd36b MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
93e4b8fcdc50a030e3daeb5574d56671dda93849 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
611211e1949026b26641f1619c947cd3fea948e5 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
a23fdc9d82e3d5ae8f67403f12596bfdec2ffccd lib: kunit_iov_iter: fix test fail on powerpc
6039d06e2514014053f17bb0fe8d6d894689328d sh: fix fallout from ZERO_PAGE consolidation
e4a84e4a074b48e81ba9cd42c5083e1c9005671b device-dax: fix refcount leak in __devm_create_dev_dax() error path
96c49794a40adce3b1f35e857144e5691fb1e4da mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
d2811d0c48f420b2c78cf1e56870ce00879e4b7b mm/memory_hotplug: fix memory block reference leak on remove
1fefd874622fd01ca8523d6ea2762f6bebc11ec2 drivers/base/memory: fix memory block reference leak in poison accounting
ac76cef821f011c52a2283dce0565dca412dc32f mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
6a75087f7ed97573284a18fee29e1caa0ac0ddb1 ipc/shm: serialize orphan cleanup with shm_nattch updates
2c3f61f118095c72289e408f09f682ba6668a8f2 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
198bbb1824e8a6b6452f9a3c47ee555b3d080a91 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page

--===============7057484265940020587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee1440e4568f-4272f8035313.txt

b816912e87ef8909e72fdc4b6bf140875ab9e65f mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
4d9758abe50f64201005c89a3bb16b62085aac76 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
3a81a3441abcba3f46e3d2afce9a3912f554708d mm/damon: fix damos_stat tracepoint format for sz_applied
65a1c53713bc096f5a77e45d856f32d31350087c scripts/gdb: mm: cast untyped symbols in x86_page_ops
95f1ce6367cd34c6333b87488d6b68e4fcfd01dc scripts/gdb: slab: update field names of struct kmem_cache
dd875898aec81f5370ab790d611adfa46ae2e541 selftests/mm: run_vmtests.sh: fix destructive tests invocation
fb68bc0fc7f32991f1dc4851922cf0ce56fb5db7 MAINTAINERS: add tree for KDUMP and KEXEC
7e8051b5dea68c64144e756e5baca6c6c59dd36b MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
93e4b8fcdc50a030e3daeb5574d56671dda93849 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
611211e1949026b26641f1619c947cd3fea948e5 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
a23fdc9d82e3d5ae8f67403f12596bfdec2ffccd lib: kunit_iov_iter: fix test fail on powerpc
6039d06e2514014053f17bb0fe8d6d894689328d sh: fix fallout from ZERO_PAGE consolidation
e4a84e4a074b48e81ba9cd42c5083e1c9005671b device-dax: fix refcount leak in __devm_create_dev_dax() error path
96c49794a40adce3b1f35e857144e5691fb1e4da mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
d2811d0c48f420b2c78cf1e56870ce00879e4b7b mm/memory_hotplug: fix memory block reference leak on remove
1fefd874622fd01ca8523d6ea2762f6bebc11ec2 drivers/base/memory: fix memory block reference leak in poison accounting
ac76cef821f011c52a2283dce0565dca412dc32f mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
6a75087f7ed97573284a18fee29e1caa0ac0ddb1 ipc/shm: serialize orphan cleanup with shm_nattch updates
2c3f61f118095c72289e408f09f682ba6668a8f2 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
198bbb1824e8a6b6452f9a3c47ee555b3d080a91 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
7fad435c1dcdf836e62703630a2d1d74ef881a60 selftests/mm: respect build verbosity settings for 32/64-bit targets
761fb29264ae2d7a286c94f36a8352be6cb0d712 selftests/mm: suppress compiler error in liburing check
af52224d8f5e41344ddbc536901bdee11ee27073 mm/page_alloc: replace kernel_init_pages() with batch page clearing
4653b351d6abf6dc129f088adb281feb543f1783 Revert "tmpfs: don't enable large folios if not supported"
d46a10a4e890d14258191905cdd29dbc905449d2 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
5239e014217d83dd9f3d8ccbb9d168d9560aa306 mm: convert vmemmap_p?d_populate() to static functions
0231cecfd1e26a610366a4382d53a8ed736f696a mm/vmscan: add balance_pgdat begin/end tracepoints
cf00ac088ba64b18e220586dac3217e077813ddb mm/page_alloc: optimize free_contig_range()
9a9f319617eeeb7f05dd81b4f43de864aaf74b7f vmalloc: optimize vfree with free_pages_bulk()
1dea46b5827f862f0ed290a3e8b4267e2fb680a1 mm/page_alloc: optimize __free_contig_frozen_range()
737c7fb68846a8217f8f06749fa578d676c5797d mm/gup: cleanup pgtable entry accessors
e79d11ef523acb509c53973131162f7520de63b3 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
728662e6e59193a61c3ffb398df8293364b89a6c mm/mglru: consolidate common code for retrieving evictable size
f445f3c845244f880c68c74f2a23f7b2164ca636 mm/mglru: rename variables related to aging and rotation
d4440c7d243cb33cddbd365afd505e5981cdbcf8 mm/mglru: relocate the LRU scan batch limit to callers
3a6c391c436ba11b5323807c1716b89ff22d6b71 mm/mglru: restructure the reclaim loop
e2df2776d66670e3fe1b71dd815881f4a5a2cf11 mm/mglru: scan and count the exact number of folios
77505d78bd160a568e7882f40d5481c30e1192da mm/mglru: avoid reclaim type fall back when isolation makes no progress
4b6d1f22bcdc125fa6b6591eb4604be5c77d4348 mm/mglru: use a smaller batch for reclaim
bf1f4e1a1e0a0ad8add6c327cd236da94f908a2e mm/mglru: don't abort scan immediately right after aging
0c7813d4a7d30255ea8598d3e51c7b75f64b550c mm/mglru: remove redundant swap constrained check upon isolation
ff5a7363cd7c8d57bdd81e842a142409126b0ad3 mm/mglru: use the common routine for dirty/writeback reactivation
8cc559c1138b12cda0d9e5f151c52d745403c229 mm/mglru: simplify and improve dirty writeback handling
2f193736e86d5c8f5aa3ab6a20cbd826602057ea mm/mglru: remove no longer used reclaim argument for folio protection
5f92505434fa2a5e4efec53c7bd83af9bff8c0f6 mm/vmscan: remove sc->file_taken
39f558c875d4ae442983130aac0a940537808ace mm/vmscan: remove sc->unqueued_dirty
3cfea34e194580dea75e17fd57a0abc43c97811f mm/vmscan: unify writeback reclaim statistic and throttling
f70adcf5c89857544771c288a392663b8f98917d mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
55d6885344a4e0451b054f3e6dc64cb283c5d9f6 mm/khugepaged: generalize alloc_charge_folio()
aac6b9ccd5ada3dfe829cd741fd918c560cdbe2e mm/khugepaged: rework max_ptes_* handling with helper functions
dd95ded2e35b7cc1d12e7127f4fdf8144aeb1879 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
89dda4cffd931ddbdec627c8123e15f3d1c1db89 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
a229510f971a2f257ed24e9190dbffdc167be5ea mm/khugepaged: skip collapsing mTHP to smaller orders
58116b7b2c97450584534888163ec296f38c1e93 mm/khugepaged: add per-order mTHP collapse failure statistics
598699a85e16360f90a59e11e44d7a5b9f149112 mm/khugepaged: improve tracepoints for mTHP orders
f7d6cd34a5bdf95dafbfb8e2c75148d0bb47a7bd mm/khugepaged: introduce collapse_allowable_orders helper function
41c90739db73e08bad8c38ac0fa7faaa2a6975e5 mm/khugepaged: introduce mTHP collapse support
1423c4f3bb8b1a46bf934f16215b69cf5ddcd084 mm/khugepaged: avoid unnecessary mTHP collapse attempts
b3f790a922b3788b743d79135dc0c687cc2f1b81 mm/khugepaged: run khugepaged for all orders
2793f267cbe7b642323f4285cc9a63221e431983 Documentation: mm: update the admin guide for mTHP collapse
0d714a017f9a8d2728edddb05ffb4a98644d52d4 mm/memory: update stale locking comments for fault handlers
5cfa2ae08172d20c2ceae8a9724b590ec438d6ef mm/damon/core: make charge_addr_from aware of end-address exclusivity
16083d8c0e5c25266ddd91fa000e031cfad4e5d7 mm/damon: add node_eligible_mem_bp goal metric
dc7d088cb207cfb76c3a2ab5078258fa1101396d mm/damon/core: handle <min_region_sz remaining quota as empty
eaf5ef7e0eca7fc444143c5ffb077152fac06d63 mm/damon/core: merge regions after applying DAMOS schemes
e55cfac67b760c802fbad93dbf4d9907bde65a1e mm/damon/core: introduce failed region quota charge ratio
2b73b44333b0cfe6de51c83906af8fa468ad87a7 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
e1e7560170e5df095522826f01ab8a79f1d249c2 Docs/mm/damon/design: document fail_charge_{num,denom}
03562b081606c87a3c2bfcaa83dadc3990fcce0e Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
94e516bd089a29f12f62199010d77b1586bd0d9f Docs/ABI/damon: document fail_charge_{num,denom}
76cc0ddf38667fe653d70651c40bc072c4b07a0d mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
9968ccf322b5dd521fc910d4a44d8a1e2e8e4fdd selftests/damon/_damon_sysfs: support failed region quota charge ratio
9e17ae4f35ef15ef55ca9d7edf1a73ef524e847f selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
8c1224960ee7e2ccced1a3acec623ed677482c6b selftests/damon/sysfs.py: test failed region quota charge ratio
cb3cf206a9a60bf8e77d22eda5ef47fe474d65f5 mm/page_owner: document page_owner filter features
4be5f40d8b2572e1e77fde1828b5748dd8275ce4 mm/mmu_gather: prepare to skip redundant sync IPIs
71118426cd282134fa919e3de3f958410969b09c x86/tlb: skip redundant sync IPIs for native TLB flush
882fba380d1f953e39729dc94ab194ccae72f3ad selftests/cgroup: skip test_zswap if zswap is globally disabled
686aa81a32345cfd64bfdd6be9a1e36f06a7fa47 selftests/cgroup: avoid OOM in test_swapin_nozswap
25105d63c37a41aeddb6cb7b2e3e0747b4dda293 selftests/cgroup: use runtime page size for zswpin check
f0e25572fa36a43443784fa043a9734853aac56b selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
9927b82746547e359c3a41a1c48057e983ad9be4 selftests/cgroup: replace hardcoded page size values in test_zswap
0bfbffbcbcf62781c70b040b7560c147f53d3709 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
4cdf2f17da025ac85b5d598edba1672336c4daed selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
56d37b390d8efb9f8c68f5b6b3c9b25446c9e1b8 selftests/cgroup: test_zswap: wait for asynchronous writeback
0b76945cac076fd68fb0d9fc55a7f77bdcc58c9a mm/migrate_device: cleanup up PMD Checks and warnings
569bd7806f39b470ac87c339a6bfa0fb9807e07a mm/sparse: remove unnecessary NULL check before allocating mem_section
6c6749377239798a964480020c0edbed91c68ff2 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
ca3ee3ce70bf39c7a22d509ae6a3b41665426f7d mm/vmscan: fix typos in comments
42e56355b9d3bde94519e5b4775f6fb37cd3b0ed mm: fix mmap errno value when MAP_DROPPABLE is not supported
268cefa586764fe0bb56ad284c5973d260806e15 selftests/mm: verify droppable mappings cannot be locked
a67d9cc489ad53b3aa1e75d3fcfcfca1dac5ebe5 selftests/mm: run the MAP_DROPPABLE selftest
086343bc1a254b2b3fb8550e54ccb5595a960224 mm/page_owner: fix %pGp format specifier argument type
f77b38aae04792f7a2f3bcbf392d631f52dc6105 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
2ed06bf65cef2e7b763ce59a9fc2e4a42ecfa1ce mm/swap: remove redundant swap device reference in alloc/free
f1ec489d253cd0c147050472f3f10797260e9d34 Docs/mm/damon/maintainer-profile: add AI review usage guideline
3219968a21aa4256a4c532fa80629d8c047478c9 mm/sparse: remove sparse buffer pre-allocation mechanism
ba374ad4b31dd5877062237fc9f9a431b567e6a7 mm/memory-failure: use bool for forcekill state
67bc41bb49208a2de5d611ef57a6d08b7188c3b3 mm/khugepaged: use ALIGN helpers for PMD alignment
b07aa5264d3bca32bccddf5fccf4d698262f6110 mm: huge_memory: use sysfs_match_string() in defrag_store()
b4d37791ef0b1f242d12b65d9a2f10df46c56f40 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
cd8b14c96290f60d79512f50c7cbf1c893d41da5 mm/vmpressure: skip socket pressure for costly order reclaim
4f3611e7e905a076b6a0ad43c8caffe01a09aa2e mm/page_io: rename swap_iocb fields for clarity
92b638119a42a36c7c8c6cb1dbabcc52aad7f410 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
1600d16eeae45e759f1bc778c38b7cae8d1cec78 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
fcbba52676e35b042575ef293ad37116d903c743 mm/thp: dead code cleanup in Kconfig
480eee21f71aca381941d321aecc4903986f993a mm, page_alloc: reintroduce page allocation stall warning
d8029fef1d875629213e6b1cc9c5ea223d861c27 mm/lruvec: preemptively free dead folios during lru_add drain
33f22f87cbe1fb68110f6656e41625f57346adeb mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
5c69538868f9d8bd212dbb18b1c13da0696f3c80 drm/managed: use special gfp_t format specifier
75edd4681fed73264598c38280b958af8aa87daf mm/kfence: use special gfp_t format specifier
0eabc7fe6334092c0624bb45cb7f22b61194b457 net/rds: use special gfp_t format specifier
efdfaecf8143fc43689188eb08d4fa313c0a75fe dax/kmem: account for partial discontiguous resource upon removal
953067753ae18875e8e760501610d890172b2c52 include/asm-generic/fixmap.h: reimplement nasty macros in C
a0fafbbbdae62f0de8977f2f4b82945f413efbbe selftests/mm: simplify byte pattern checking in mremap_test
beb3b725cce3537ec5ac2bfaa590f89cca7d1a75 mm/sparse-vmemmap: fix vmemmap accounting underflow
028ccbcfd450025236c38cdcd51200a2ebae3a54 mm/memory_hotplug: fix incorrect altmap passing in error path
9f8cc6af80c4121f777034a904acb4202bfa8773 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
6ebc0e51175b04485101160a4b407a61270659f0 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
3653c997c2737ebfbb360029f24e8d1a2b0c2632 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
7af8c6349e0c8391fdfa860d56a7f987f2dc64aa mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
961355383cb9822ab9b781563513e33a7956e718 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
51188e9111e0c71344b612fb08312dcffadd7fd8 selftests/proc: ensure the test is performed at the right page boundary
3fe88ca0e42f089ce53fcea4b31a992cebde8466 selftests/proc: add /proc/pid/smaps tearing tests
e8cbd6306cdc13ec487cd21666c75bd14e10a5ec mm/damon/ops-common: optimize damon_hot_score() using ilog2()
b8f1a0480ddc4b5c8407229d7344258f72407b67 Docs/admin-guide/mm/damon: fix 'parametrs' typo
8f37467422d2f413e7f5e0af125ddc35c99b36d5 mm/damon: add synchronous commit for commit_inputs
18318d66ae5728dace4083134b65055e7a635b51 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
47c9b81b59895547df922a0817d35be8468d621a sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
489831edc0bbaebe828be8fbc3191cc47a4a9894 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
3be2e01728ee38bf4eac0277ac6f4a5efe18e8c3 mm: remove page_mapped()
e34f8467c75883bde4da3abeb6f2cdf59969a5d4 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
b8dac576dbe02c166ba8941bfc3e99ff344e120f mm: limit filemap_fault readahead to VMA boundaries
29b868cdfc83a6bb59f6bcdcb1d5437f0a65869a mm/damon/core: introduce damon_ctx->paused
bdd8812c2f414bf05e16ae699e0607fea4e1dad3 mm/damon/sysfs: add pause file under context dir
8e3ca87ca02682c4316649045c17fcdfd18dee06 Docs/mm/damon/design: update for context pause/resume feature
75152542649cc3dea9340cdc8651c5dd76d8f2a2 Docs/admin-guide/mm/damon/usage: update for pause file
5c6d2f2a42243a1ba54d2bc1a8aefa3d1b2fe070 Docs/ABI/damon: update for pause sysfs file
5f905a49cbfec1955f9c101999175e88d777cd53 mm/damon/tests/core-kunit: test pause commitment
cfa5af159b76e8ab00b6b9821693c1d9e7bb1637 selftests/damon/_damon_sysfs: support pause file staging
43abf05fa7f32f72e87170a2fbbc9e2ff54e045f selftests/damon/drgn_dump_damon_status: dump pause
ba0aa5ec35d70da4e8d4d919e2638853e7963fa4 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
8f5df9380c98c8d85bd8c2b3fec08efc1287c32c selftests/damon/sysfs.py: pause DAMON before dumping status
e71f03d512c2d535baa99605cd5d701753fc1314 mm/migrate: rename PAGE_ migration flags to FOLIO_
e67fe7a757afea70251284b2fe0070697700d39e mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
a19803b3600b4cd216b338259e9f62bd706adc56 vmalloc: add __GFP_SKIP_KASAN support
d7a5cb6fd76e901b4c8651bf4ae5424c47201e0f kasan: skip HW tagging for all kernel thread stacks
d4854e5ba631c3e10414dc8278322cbd88facde1 mm: skip KASAN tagging for page-allocated page tables
227b63ed394f855894b16766db38f381cd207c10 mm/damon: introduce damon_set_region_system_rams_default()
cf225f72731b2863e71b0b81c0766ab0022d380c mm/damon/reclaim: cover all system rams
b653563a7a5560233efee3b8e90241319ad77184 mm/damon/lru_sort: cover all system rams
1e7cb04e2e709409f2fc6e8dd94d36bce6f693a9 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
206787054e7c775f425fd5cb520023bc82bcd175 mm/damon/stat: use damon_set_region_system_rams_default()
3281ddea6c7689dcd9def8d3cf857f5a44226764 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
4879c7204f2d32adeb2614dbcccf419d6e518812 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
55532d87364809acd2f890f806340d8aae1e0e1c selftests/mm: khugepaged: initialize file contents via mmap
928a87263da4dac96c7e29667c3aac0a43f30f2f mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
847c56a30159291ec16b7d77396cc9c5ccbfa037 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
b6dcb20be1db3a575352446608af5dc35ed5fb60 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
7b127b87b2704285535cd7e9fdddaaae85900fb9 mm: use zone lock guard in reserve_highatomic_pageblock()
65b874506387537e45c5ec2a16d6f73b21bec352 mm: use zone lock guard in unset_migratetype_isolate()
a96243dc72ff01d2ee3717c15fc47ff25231c7ba mm: use zone lock guard in unreserve_highatomic_pageblock()
b613b8cae1b7f9aff2976d4ae706b35f5325c865 mm: use zone lock guard in set_migratetype_isolate()
3408674b6d96215e355f4b07bd96c31ec06d250a mm: use zone lock guard in take_page_off_buddy()
c0663256aa878ecd73bc0eb4e485c10d7f1f93da mm: use zone lock guard in put_page_back_buddy()
ed27b96e00aa4905346b1dca9e043e319c36a7a8 mm: use zone lock guard in free_pcppages_bulk()
aadad00f46e5754f6450516553f8d199c3c242d5 mm: use zone lock guard in __offline_isolated_pages()
1258aa988d1e21ad9750079796dcbbfa26a5b309 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
3a6a0206c96117ee392b8c1c3138896b8cd380b0 mm/khugepaged: add folio dirty check after try_to_unmap()
eeccda41a10be72081b3648af0eb78f04fde1fd1 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
06f9ed645d4813856fcd16844b00610f44a6df81 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
43bb805bf550169f6c296d3f2b1aed42fa7ae188 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
664d7a1d0849cff9c95f5c4b09c2adf14cde6525 mm: fs: remove filemap_nr_thps*() functions and their users
ea3aca641daf74b596df161f9583472f7259f752 fs: remove nr_thps from struct address_space
1eb3d0fbdcbc7d7459e9ce5549d1fb5173dd9063 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
870be840e9c4b1c6ce49f84a2d0693132d81236d mm/truncate: use folio_split() in truncate_inode_partial_folio()
4f8ab7f1084f5a5bedf71b7667cbad444fb46e3f fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
0cfd9cafc53f035908c80ee24843b37faef881a0 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
94caf81cab149032249c78d191fb67587caa7eff selftests/mm: khugepaged perror fixup
081a47b4d2d5fdb1c78303c1fb55a845d8049765 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
fc7aa66eb8a8a4a597bc6e5116c730d81ddec4a8 mm/khugepaged: enable clean pagecache folio collapse for writable files
e80b338316f93e418fe3ee5fdad50c32f3df7343 selftests/mm: add writable-file collapse tests for khugepaged
14285eedb3de779354ae0d6ebff8cdffc701951f mm/filemap: count only the faulting address as a mmap hit
dd6b40dea797e7f1af95609c6893ea166eb1eb48 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
b7ec2996bad6aa8eca0d83354108ac9a7032bfe5 mm: process_mrelease: introduce PROCESS_MRELEASE_REAP_KILL flag
b0b1f380abcefabcbce15bc5f3c6902bc015a100 selftests/cgroup: fix hardcoded page size in test_percpu_basic
2e47c2fc27a56719cda51c1a03ab20f582f5804c selftests/cgroup: include slab in test_percpu_basic memory check
07889a6e327b085f96c66f18032dcb89270d0e6e mm/damon/reclaim: add autotune_monitoring_intervals parameter
5a5630c6cad819daa9765a07302f114151c3fc31 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
83785d5d80a06f07b943666c98c52e7ee754a0fa mm/swap, PM: hibernate: atomically replace hibernation pin
4272f8035313cadb031cc24f82b2545d78c17c92 mm-swap-pm-hibernate-atomically-replace-hibernation-pin-checkpatch-fixes

--===============7057484265940020587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07a76e02daa6-e672d8e8696b.txt

b816912e87ef8909e72fdc4b6bf140875ab9e65f mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
4d9758abe50f64201005c89a3bb16b62085aac76 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
3a81a3441abcba3f46e3d2afce9a3912f554708d mm/damon: fix damos_stat tracepoint format for sz_applied
65a1c53713bc096f5a77e45d856f32d31350087c scripts/gdb: mm: cast untyped symbols in x86_page_ops
95f1ce6367cd34c6333b87488d6b68e4fcfd01dc scripts/gdb: slab: update field names of struct kmem_cache
dd875898aec81f5370ab790d611adfa46ae2e541 selftests/mm: run_vmtests.sh: fix destructive tests invocation
fb68bc0fc7f32991f1dc4851922cf0ce56fb5db7 MAINTAINERS: add tree for KDUMP and KEXEC
7e8051b5dea68c64144e756e5baca6c6c59dd36b MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
93e4b8fcdc50a030e3daeb5574d56671dda93849 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
611211e1949026b26641f1619c947cd3fea948e5 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
a23fdc9d82e3d5ae8f67403f12596bfdec2ffccd lib: kunit_iov_iter: fix test fail on powerpc
6039d06e2514014053f17bb0fe8d6d894689328d sh: fix fallout from ZERO_PAGE consolidation
e4a84e4a074b48e81ba9cd42c5083e1c9005671b device-dax: fix refcount leak in __devm_create_dev_dax() error path
96c49794a40adce3b1f35e857144e5691fb1e4da mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
d2811d0c48f420b2c78cf1e56870ce00879e4b7b mm/memory_hotplug: fix memory block reference leak on remove
1fefd874622fd01ca8523d6ea2762f6bebc11ec2 drivers/base/memory: fix memory block reference leak in poison accounting
ac76cef821f011c52a2283dce0565dca412dc32f mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
6a75087f7ed97573284a18fee29e1caa0ac0ddb1 ipc/shm: serialize orphan cleanup with shm_nattch updates
2c3f61f118095c72289e408f09f682ba6668a8f2 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
198bbb1824e8a6b6452f9a3c47ee555b3d080a91 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
6bb5c1a0597482aad5746f7be6bc7706451badb4 proc: add tgid_iter.pid_ns member
bcd7d8f6ad0e28aeb2a5d95c4e3c697fc1e2212f proc: rewrite next_tgid()
3942bc5b3edf65957f54d7142fca02023dfbfecf proc-rewrite-next_tgid-fix
78a235c6cd7e4d895afca7f8cfb092f955f5c4e7 checkpatch: allow passing config directory
921674aaeaaa219cb4938cc98f6afb9caa9f893f checkpatch: add option to not force /* */ for SPDX
21d1c770dcf8022fb6a3bffed096294a8b112c76 proc: use strnlen() for name validation in __proc_create
84ad5ca64710bfbc145d53b9c3921954d6e1144d tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
251827ee16e44265b79333c11875201f8ea8f9f4 ocfs2: use kzalloc for quota recovery bitmap allocation
b6b99201db74e31cfbce50ac60acd5c8a7383782 checkpatch: add check for function pointer arrays in declarations
937d57b0b0ad08307a77dc98207b518ff1e34bed kunit: fat: test cluster and directory i_pos layout helpers
c0f7dc4672ea9174675134dc37f4b0d434d4bd50 clang-format: fix formatting of guard() and scoped_guard() statements
5fd6fb98b796ce9419f63e8896df2283dc29a9e5 taskstats: retain dead thread stats in TGID queries
0c395a60c45092b2d5b16d2e8163f26d895d27ba selftests/acct: add taskstats TGID retention test
713d0b04267d053dafd5d76197e798cdaef2cce9 gcov: use atomic counter updates to fix concurrent access crashes
17531d4e13ba2265ae8c9397f5980d77d0a63eb2 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
3e2ac2d337331db1cc154b7de72034a4b3d5449e get_maintainer: add --json output mode
3dc1211c7c366fb25572f088370af7643ec28f9a treewide: fix indentation and whitespace in Kconfig files
16fbd359efad96e51eb63acccd0b12945a9d2ecb lib/tests: string_helpers: decouple unescape and escape cases
6e9adc7b7d697b037838241b3bc12c694465a27b lib/tests: string_helpers: don't use "proxy" headers
2430d38b72f3e73283c47cda845b995ea1ae1d9c init.h: discard exitcall symbols early
e7f690b53305c2f2b5df3c369d3df0bda55ba4dd lib/base64: validate before writing in decode tail path
97187ae822b35b51d0f572ba1946ad43819ef9d8 lib/base64: fix copy-pasted @padding doc in base64_decode()
93300b84dfd4244741d2785ea7bb4b7715101b55 lib: split codetag_lock_module_list()
6fbe8779088aa2b405c33e99fa5ed9df7ecfc374 kselftest/filelock: use ksft_perror()
ddadbb317668238fece3af35d5fd4ed21809944b kselftest/filelock: report each test in oftlocks separately
deaa431cfcca317b71fb4aa5110f3d0509c55397 kselftest/filelock: add a .gitignore file
5b054ed62728275f538b20f6966e25e3389fb7ff asm-generic: barrier: add smp_cond_load_relaxed_timeout()
a9935ea249070ba2b27f0e61c65c54218ec8773e arm64: barrier: support smp_cond_load_relaxed_timeout()
55adff0abd6482e794edc3add97f71635274caca arm64/delay: move some constants out to a separate header
4b2a7c735aedf4af5fd4da32fae58fc501ce4259 arm64: support WFET in smp_cond_load_relaxed_timeout()
b96333af749bf98469c8adb37cb90e0274e20f9b arm64: rqspinlock: remove private copy of smp_cond_load_acquire_timewait()
d9d421a38f81d0d0d3883d8feea8ab0b8fee174d asm-generic: barrier: add smp_cond_load_acquire_timeout()
f7a03cecbdce56c6ed406ba7616a8f689015f2aa atomic: add atomic_cond_read_*_timeout()
1f2f459a858bd14ff688a9dea53a2a892b188e31 locking/atomic: scripts: build atomic_long_cond_read_*_timeout()
c4f919d7c9cce5cecfcb9da01bf32cc7ee5293ae bpf/rqspinlock: switch check_timeout() to a clock interface
1c72ba17c57405bbdaedf691e8bf06a95424030a bpf/rqspinlock: use smp_cond_load_acquire_timeout()
9625e201da8f21b58c85c54705908881b0780c59 sched: add need-resched timed wait interface
fe830b24d6243fc10fac70896d986f24e8294fb1 cpuidle/poll_state: wait for need-resched via tif_need_resched_relaxed_wait()
15957a90983bf81cfd9158dc4a1c34f86d21e91b kunit: enable testing smp_cond_load_relaxed_timeout()
a39383276d597174fdba6bd39c23cbaf75838ef4 kunit: add tests for smp_cond_load_relaxed_timeout()
ce552a0561f95d125b91af07c66ccafce083ff04 rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
abf28ded2526c933c11342ac8e7de57e52db8c5f uaccess: unify inline vs outline copy_{from,to}_user() selection
48fa3c903ab4ab1fa825e05b5e84a8b9bb7cfa80 uaccess: minimize INLINE_COPY_USER-related ifdefery
a8d01bf5ea06a48f3780dbbfb3a081f7ccbc4d9a kernel/fork: validate exit_signal in kernel_clone()
d3bb60e75b5255902bcadba429c11a63f8d082ec lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
3d9ff865a699c1689e8d9dfd0229161f8f2ecd83 lib: fix _parse_integer_limit() to handle overflow
c3c89037f30d63298a6110786f222d027e979d37 lib: fix memparse() to handle overflow
daede1828de365936972950ac3141a86785860f8 lib: add more string to 64-bit integer conversion overflow tests
5497e9e7da2680726a6efb6a45714919b72ad98f lib/cmdline_kunit: add test case for memparse()
e863b2f73b3566a4a653deb7bbcdb2953bb4baf2 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
0604832d7c76b121ed6ed5d4e72945a466015d8f riscv: export symbols needed for riscv32 EFI stub
e672d8e8696b8a51ad9326bf38a97f2011d6ba31 lib/tests: extend cmdline KUnit with next_arg() tests

--===============7057484265940020587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41cd9e3d23b8-2ed06bf65cef.txt

b816912e87ef8909e72fdc4b6bf140875ab9e65f mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
4d9758abe50f64201005c89a3bb16b62085aac76 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
3a81a3441abcba3f46e3d2afce9a3912f554708d mm/damon: fix damos_stat tracepoint format for sz_applied
65a1c53713bc096f5a77e45d856f32d31350087c scripts/gdb: mm: cast untyped symbols in x86_page_ops
95f1ce6367cd34c6333b87488d6b68e4fcfd01dc scripts/gdb: slab: update field names of struct kmem_cache
dd875898aec81f5370ab790d611adfa46ae2e541 selftests/mm: run_vmtests.sh: fix destructive tests invocation
fb68bc0fc7f32991f1dc4851922cf0ce56fb5db7 MAINTAINERS: add tree for KDUMP and KEXEC
7e8051b5dea68c64144e756e5baca6c6c59dd36b MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
93e4b8fcdc50a030e3daeb5574d56671dda93849 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
611211e1949026b26641f1619c947cd3fea948e5 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
a23fdc9d82e3d5ae8f67403f12596bfdec2ffccd lib: kunit_iov_iter: fix test fail on powerpc
6039d06e2514014053f17bb0fe8d6d894689328d sh: fix fallout from ZERO_PAGE consolidation
e4a84e4a074b48e81ba9cd42c5083e1c9005671b device-dax: fix refcount leak in __devm_create_dev_dax() error path
96c49794a40adce3b1f35e857144e5691fb1e4da mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
d2811d0c48f420b2c78cf1e56870ce00879e4b7b mm/memory_hotplug: fix memory block reference leak on remove
1fefd874622fd01ca8523d6ea2762f6bebc11ec2 drivers/base/memory: fix memory block reference leak in poison accounting
ac76cef821f011c52a2283dce0565dca412dc32f mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
6a75087f7ed97573284a18fee29e1caa0ac0ddb1 ipc/shm: serialize orphan cleanup with shm_nattch updates
2c3f61f118095c72289e408f09f682ba6668a8f2 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
198bbb1824e8a6b6452f9a3c47ee555b3d080a91 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
7fad435c1dcdf836e62703630a2d1d74ef881a60 selftests/mm: respect build verbosity settings for 32/64-bit targets
761fb29264ae2d7a286c94f36a8352be6cb0d712 selftests/mm: suppress compiler error in liburing check
af52224d8f5e41344ddbc536901bdee11ee27073 mm/page_alloc: replace kernel_init_pages() with batch page clearing
4653b351d6abf6dc129f088adb281feb543f1783 Revert "tmpfs: don't enable large folios if not supported"
d46a10a4e890d14258191905cdd29dbc905449d2 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
5239e014217d83dd9f3d8ccbb9d168d9560aa306 mm: convert vmemmap_p?d_populate() to static functions
0231cecfd1e26a610366a4382d53a8ed736f696a mm/vmscan: add balance_pgdat begin/end tracepoints
cf00ac088ba64b18e220586dac3217e077813ddb mm/page_alloc: optimize free_contig_range()
9a9f319617eeeb7f05dd81b4f43de864aaf74b7f vmalloc: optimize vfree with free_pages_bulk()
1dea46b5827f862f0ed290a3e8b4267e2fb680a1 mm/page_alloc: optimize __free_contig_frozen_range()
737c7fb68846a8217f8f06749fa578d676c5797d mm/gup: cleanup pgtable entry accessors
e79d11ef523acb509c53973131162f7520de63b3 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
728662e6e59193a61c3ffb398df8293364b89a6c mm/mglru: consolidate common code for retrieving evictable size
f445f3c845244f880c68c74f2a23f7b2164ca636 mm/mglru: rename variables related to aging and rotation
d4440c7d243cb33cddbd365afd505e5981cdbcf8 mm/mglru: relocate the LRU scan batch limit to callers
3a6c391c436ba11b5323807c1716b89ff22d6b71 mm/mglru: restructure the reclaim loop
e2df2776d66670e3fe1b71dd815881f4a5a2cf11 mm/mglru: scan and count the exact number of folios
77505d78bd160a568e7882f40d5481c30e1192da mm/mglru: avoid reclaim type fall back when isolation makes no progress
4b6d1f22bcdc125fa6b6591eb4604be5c77d4348 mm/mglru: use a smaller batch for reclaim
bf1f4e1a1e0a0ad8add6c327cd236da94f908a2e mm/mglru: don't abort scan immediately right after aging
0c7813d4a7d30255ea8598d3e51c7b75f64b550c mm/mglru: remove redundant swap constrained check upon isolation
ff5a7363cd7c8d57bdd81e842a142409126b0ad3 mm/mglru: use the common routine for dirty/writeback reactivation
8cc559c1138b12cda0d9e5f151c52d745403c229 mm/mglru: simplify and improve dirty writeback handling
2f193736e86d5c8f5aa3ab6a20cbd826602057ea mm/mglru: remove no longer used reclaim argument for folio protection
5f92505434fa2a5e4efec53c7bd83af9bff8c0f6 mm/vmscan: remove sc->file_taken
39f558c875d4ae442983130aac0a940537808ace mm/vmscan: remove sc->unqueued_dirty
3cfea34e194580dea75e17fd57a0abc43c97811f mm/vmscan: unify writeback reclaim statistic and throttling
f70adcf5c89857544771c288a392663b8f98917d mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
55d6885344a4e0451b054f3e6dc64cb283c5d9f6 mm/khugepaged: generalize alloc_charge_folio()
aac6b9ccd5ada3dfe829cd741fd918c560cdbe2e mm/khugepaged: rework max_ptes_* handling with helper functions
dd95ded2e35b7cc1d12e7127f4fdf8144aeb1879 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
89dda4cffd931ddbdec627c8123e15f3d1c1db89 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
a229510f971a2f257ed24e9190dbffdc167be5ea mm/khugepaged: skip collapsing mTHP to smaller orders
58116b7b2c97450584534888163ec296f38c1e93 mm/khugepaged: add per-order mTHP collapse failure statistics
598699a85e16360f90a59e11e44d7a5b9f149112 mm/khugepaged: improve tracepoints for mTHP orders
f7d6cd34a5bdf95dafbfb8e2c75148d0bb47a7bd mm/khugepaged: introduce collapse_allowable_orders helper function
41c90739db73e08bad8c38ac0fa7faaa2a6975e5 mm/khugepaged: introduce mTHP collapse support
1423c4f3bb8b1a46bf934f16215b69cf5ddcd084 mm/khugepaged: avoid unnecessary mTHP collapse attempts
b3f790a922b3788b743d79135dc0c687cc2f1b81 mm/khugepaged: run khugepaged for all orders
2793f267cbe7b642323f4285cc9a63221e431983 Documentation: mm: update the admin guide for mTHP collapse
0d714a017f9a8d2728edddb05ffb4a98644d52d4 mm/memory: update stale locking comments for fault handlers
5cfa2ae08172d20c2ceae8a9724b590ec438d6ef mm/damon/core: make charge_addr_from aware of end-address exclusivity
16083d8c0e5c25266ddd91fa000e031cfad4e5d7 mm/damon: add node_eligible_mem_bp goal metric
dc7d088cb207cfb76c3a2ab5078258fa1101396d mm/damon/core: handle <min_region_sz remaining quota as empty
eaf5ef7e0eca7fc444143c5ffb077152fac06d63 mm/damon/core: merge regions after applying DAMOS schemes
e55cfac67b760c802fbad93dbf4d9907bde65a1e mm/damon/core: introduce failed region quota charge ratio
2b73b44333b0cfe6de51c83906af8fa468ad87a7 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
e1e7560170e5df095522826f01ab8a79f1d249c2 Docs/mm/damon/design: document fail_charge_{num,denom}
03562b081606c87a3c2bfcaa83dadc3990fcce0e Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
94e516bd089a29f12f62199010d77b1586bd0d9f Docs/ABI/damon: document fail_charge_{num,denom}
76cc0ddf38667fe653d70651c40bc072c4b07a0d mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
9968ccf322b5dd521fc910d4a44d8a1e2e8e4fdd selftests/damon/_damon_sysfs: support failed region quota charge ratio
9e17ae4f35ef15ef55ca9d7edf1a73ef524e847f selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
8c1224960ee7e2ccced1a3acec623ed677482c6b selftests/damon/sysfs.py: test failed region quota charge ratio
cb3cf206a9a60bf8e77d22eda5ef47fe474d65f5 mm/page_owner: document page_owner filter features
4be5f40d8b2572e1e77fde1828b5748dd8275ce4 mm/mmu_gather: prepare to skip redundant sync IPIs
71118426cd282134fa919e3de3f958410969b09c x86/tlb: skip redundant sync IPIs for native TLB flush
882fba380d1f953e39729dc94ab194ccae72f3ad selftests/cgroup: skip test_zswap if zswap is globally disabled
686aa81a32345cfd64bfdd6be9a1e36f06a7fa47 selftests/cgroup: avoid OOM in test_swapin_nozswap
25105d63c37a41aeddb6cb7b2e3e0747b4dda293 selftests/cgroup: use runtime page size for zswpin check
f0e25572fa36a43443784fa043a9734853aac56b selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
9927b82746547e359c3a41a1c48057e983ad9be4 selftests/cgroup: replace hardcoded page size values in test_zswap
0bfbffbcbcf62781c70b040b7560c147f53d3709 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
4cdf2f17da025ac85b5d598edba1672336c4daed selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
56d37b390d8efb9f8c68f5b6b3c9b25446c9e1b8 selftests/cgroup: test_zswap: wait for asynchronous writeback
0b76945cac076fd68fb0d9fc55a7f77bdcc58c9a mm/migrate_device: cleanup up PMD Checks and warnings
569bd7806f39b470ac87c339a6bfa0fb9807e07a mm/sparse: remove unnecessary NULL check before allocating mem_section
6c6749377239798a964480020c0edbed91c68ff2 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
ca3ee3ce70bf39c7a22d509ae6a3b41665426f7d mm/vmscan: fix typos in comments
42e56355b9d3bde94519e5b4775f6fb37cd3b0ed mm: fix mmap errno value when MAP_DROPPABLE is not supported
268cefa586764fe0bb56ad284c5973d260806e15 selftests/mm: verify droppable mappings cannot be locked
a67d9cc489ad53b3aa1e75d3fcfcfca1dac5ebe5 selftests/mm: run the MAP_DROPPABLE selftest
086343bc1a254b2b3fb8550e54ccb5595a960224 mm/page_owner: fix %pGp format specifier argument type
f77b38aae04792f7a2f3bcbf392d631f52dc6105 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
2ed06bf65cef2e7b763ce59a9fc2e4a42ecfa1ce mm/swap: remove redundant swap device reference in alloc/free

--===============7057484265940020587==--
