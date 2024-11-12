Content-Type: multipart/mixed; boundary="===============7141621697199189562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 12 Nov 2024 04:06:59 -0000
Message-Id: <173138441968.2091298.5250902194271718816@gitolite.kernel.org>

--===============7141621697199189562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 855dbcc86c3148db3738af6b374214cbd6b64eab
    new: bfcdff06dbcef646d89694f2e372a9d3aab63928
    log: revlist-855dbcc86c31-bfcdff06dbce.txt

--===============7141621697199189562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-855dbcc86c31-bfcdff06dbce.txt

f85219096648b251a81e9fe24a1974590cfc417d zram: clear IDLE flag after recompression
d37da422edb0664a2037e6d7d42fe6d339aae78a zram: clear IDLE flag in mark_idle()
e847f8cd96ae808516c1615697b464e6f68c02a4 selftest/mm: fix typo in virtual_address_range
4175eff0e007b3b781f45742551393736346755d selftests/mm: skip virtual_address_range tests on riscv
8e1817b6ba97c3d92d163447226cf6a0c1f90723 vma: detect infinite loop in vma tree
04dafdd2082c601f267d68bd48b15b8189d63c29 maple_tree: print empty for an empty tree on mt_dump()
cefbcf206f6d92dc0076e3fda06e2b9331b77868 maple_tree: the return value of mas_root_expand() is not used
8c836f1712d750163fb00b6cc3a730149c215979 maple_tree: not necessary to check index/last again
0ea120b278ad7f7cfeeb606e150ad04b192df60b maple_tree: refine mas_store_root() on storing NULL
431e10601913f8f2006f3ed607e73eedf264b426 maple_tree: add a test checking storing null
e3d37a6f62953962102607fe4491129271510990 tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
949042811117d2f437ef6b529a69d45e2ee2d429 mm: shmem: control THP support through the kernel command line
1c8d48497525d77acfb7bdaaa246a887e754f379 mm: move ``get_order_from_str()`` to internal.h
24f9cd195fbc9382ae0ed8b332e6302d1722d8e0 mm: shmem: override mTHP shmem default with a kernel parameter
93c1e57adeb0aa7d3feedeb82ac19845cbe540de mm: huge_memory: use strscpy() instead of strcpy()
ad2bc8812fc17c8536d5e37aa0754463b76b66a4 mm: remove unnecessary page_table_lock on stack expansion
c28432acf61751c2be8b36cb831dd490d2aed465 kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
1857099c18e16a72bb7d0a84afb323663d49ee00 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
66edc3a5894c74f8887c8af23b97593a0dd0df4d mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
cd45e963e44b0f10d90b9e6c0e8b4f47f3c92471 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2026559a6c4ce34db117d2db8f710fe2a9420d5a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
23aab037106d46e6168ce1214a958ce9bf317f2e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
247d720b2c5d22f7281437fd6054a138256986ba nommu: pass NULL argument to vma_iter_prealloc()
3738290bfc99606787f515a4590ad38dc4f79ca4 kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
3f28bbe56c7b77e73f1dd0515cad009cfdd64962 mm/list_lru: don't pass unnecessary key parameters
78c0ed09131b772f062b986a2fcca6600daa6285 mm/list_lru: don't export list_lru_add
8d42abbfa4efe5fced63c0157d55f30347d7802c mm/list_lru: code clean up for reparenting
28e98022b31efdb8f1ba310d938cd9b97ededfe4 mm/list_lru: simplify reparenting and initial allocation
fb56fdf8b9a2f7397f8a83dce50189f3f0cf71af mm/list_lru: split the lock to per-cgroup scope
da0c02516c501b43bd39ad4aca5779c86153d143 mm/list_lru: simplify the list_lru walk callback function
7591c127f3b17d5879f18819cad7058bf3a2e276 kmemleak: iommu/iova: fix transient kmemleak false positive
7269ed4af344184ab9bdf318fe8864cf64849735 mm: define general function pXd_init()
e19175909180cf0affb9d8649cb234fbd91070b0 Docs/mm/damon: recommend academic papers to read and/or cite
e51e10fadb2a5d3fcf12c79cc0fa7171286d5836 MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
9f3310ccc71efff041fed3f8be5ad19b0feab30b zram: ZRAM_DEF_COMP should depend on ZRAM
9b5c87d47949292ff21ee2fadd1e83820662a430 mm: mmap_lock: check trace_mmap_lock_$type_enabled() instead of regcount
84e0b00d7b8e06f563ffc8af28a2a234852a2cf6 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
e7aaafc0a826241452a70a2ab91464424c816ba8 mm/readahead: fix large folio support in async readahead
e30dfeac5691d0df170a4be99b10892f2808e196 mm/thp: fix deferred split queue not partially_mapped: fix
f4ef06105cd15863a4de6ff00feb82475230be24 selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
5ef00084fb572814e8cf843f205fb3cd672c8708 mm/mremap: fix address wraparound in move_page_tables()
c92d7424526ceb52e0b494ce4e2452b45a8a7725 foo
3737fa7ecbdd33f219d15f5f2c0ea1c8cbe317bf mm: convert mm_lock_seq to a proper seqcount
90c8c3c208cb9825a8f44a6a2c59e2be754d8b52 mm: introduce mmap_lock_speculation_{begin|end}
6ef31d789483505bab63a850c170c270be2dc6f9 mm: use aligned address in clear_gigantic_page()
5e524c7f1c97abc2eb03b1d42f9f9a57aace996c mm: use aligned address in copy_user_gigantic_page()
f62d751ff83994f3802399fa6893829e372b2dbd vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
cbed02a5c4ea6446e848769fbfcffcc7b4f0101b memcg/hugetlb: add hugeTLB counters to memcg
522c5a9a58c6e1c9d4097c209660729876219e41 mm: swapfile: fix cluster reclaim work crash on rotational devices
64f97bb5bd8fda09fafd80fb5195afc26373b266 docs/mm: add VMA locks documentation
80f387b5a964789f028999325ad510271b9512c8 docs/mm: minor corrections
7bec7b20831350cbd06c543860cf8e17f0605128 zram: fix NULL pointer in comp_algorithm_show()
0ab7d534c02844a141f9af4376292e908c2d67bd mm/compaction: fix the total_isolated in strict mode
06b984499502e9af37990959a68b66cb2320f3b1 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
d620a3942ce0f84288bd12c37978c7b62fcb90bc mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
ce7f117d2f1b2d431f87389461978ff4212900d3 mm: optimization on page allocation when CMA enabled
ba33df1f9077435b7e2d5cda33ab4f7f62c447fd === mark start of DAMON hack tree ===
068f22aeabd7ee1f0fd06ad064771c08808accf1 Add -damon suffix to the version name
b97fc88b5955a261e4ed91afa5bf694cb5f66fcb === temporal fixes ===
2b65578f9f009ab57229adba50a33eff3dace222 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
3b0b9dd79abe85e7807d7a770737ff72085a5d96 === patches written or reviewed by SJ but not merged in -mm ===
d242271cdf596b5f1b747b0e6bff8b0c0eb75ade ==== remove DAMON debugfs interface ====
aad94897539234d37d1fbfbac0dda362c76d737a Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
7693aeb613d658b3e190e0d53b601cb9b17bfe1c Docs/mm/damon/design: update for removal of DAMON debugfs interface
28c1eaa9bdd1fbb106a7fe638e43f54c36b25c7e selftests/damon/config: remove configs for DAMON debugfs interface selftests
e3ef6e0ed6d87aa0689a1c0a0b2d49f9715ef491 selftests/damon: remove tests for DAMON debugfs interface
3515195f68540eee3614b63223aa9a0e68d87683 kunit: configs: remove configs for DAMON debugfs interface tests
0fa7750491677b7f14aa4a1f1f248d71f9c9ac32 mm/damon: remove DAMON debugfs interface kunit tests
5bd4c26e1292615de036e9d0d7541405245c2180 mm/damon: remove DAMON debugfs interface
7122d7770903ee14a95b7ffe6ba36ee95f4cef8a ===== revert debugfs interface removal =====
9798ebba1a9471798a520445a7ba682911c63c71 Revert "mm/damon: remove DAMON debugfs interface"
1b90362f2fe8054349c55560cf405a768444c226 Revert "mm/damon: remove DAMON debugfs interface kunit tests"
250cd94231b84aff8164c09ff4ddc0b59b93ab17 Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
924fa9a825a7f2e4f1a8be3ec90b35df68588a04 Revert "selftests/damon: remove tests for DAMON debugfs interface"
d49ed36cbfc15eff8e2f11de8bac49b30b2c2661 Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
f9634d906965127d80f0f9a6a0eda697fe079eef Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
7628e888bcfa9651e643ce28d98905ee8340e1d1 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
5b2aa21ddd74ff16a1e935d977aea2edb3fc281b === commits aiming not to be posted ===
40f0c753db4a6d2aee68607f9469923bc3e0a71d mm/damon: Add debug code
9e36f81e34e3990cc354ad019db6eaf36e6b6ce1 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
506478c265feda5d9e57f9e68092efe62c03cb03 mm/damon/core: add todo for DAMOS interval validation
211368686add29a6a4702510afbe1f621ca0e386 mm/damon/core: add debugging-purpose log of tuned esz
6a67f7f3fb2c1b7fc7d0744be6ca5eeeb3e1ee6a Add debug log for PSI
2bce9520f0045c015074c966f63c78db0ce96b15 === hacks in progress ===
626f9ad9c75694d2474c2c8ad510c98517266371 ==== ACMA ====
f7b93a2bd3772b80ec78c8d180d3ef58d7621381 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
7a6863079a3706e43af97c3919192328fee48583 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
6dd47f17a46fb126eb9fd2bedac5ec8126980f94 mm/page_reporting: implement a function for reporting specific pfn range
647f07e20a95e148bf3fbab6406c1e5448904134 mm/damon/acma: implement scale down feature
d38c4410b77e7201f730749ea464366d6227637e mm/damon/acma: implement scale up feature
e97ba57031558915b5b178df41507448a8ead319 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
ff7c60f30c8aa457b51a09a7f2ee204994988c37 ==== write-only monitoring ====
08d367156070021468637371446915688ffa60f4 ==== docs for DAMON and mm ====
d0665195066ab9e14ea01cd9f2942f2cbe344ba6 Docs/process/2.Process: Update mm tree URL
e183be9ed38081c7a97f004bec7bec37c8b81056 Docs/mm/damon/design: add API link to damon_ctx
e23697234d0a1c00fd9cd01f8a81310b593a03af ==== sample DAMON modules ====
1a9f64ef165d50110dbe771da8aea1bf4a70dc1a samples: add working set size estimation DAMON sample module
ec5b5c25f9646c349321773722fee0057471412c samples: add proactive reclamation DAMON sample module
87dfea13fcc16371b1d408f987b88488399115f3 ==== cleanup DAMON callbacks ====
f7d671288f26452c77e9b8377d0b0b78692abb52 mm/damon: remove ->private of damon_callback
bfcdff06dbcef646d89694f2e372a9d3aab63928 mm/damon: remove ->before_terminate of damon_callback

--===============7141621697199189562==--
