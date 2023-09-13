Content-Type: multipart/mixed; boundary="===============4531308692114383483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 13 Sep 2023 02:21:25 -0000
Message-Id: <169457168564.8021.4415034889010155134@gitolite.kernel.org>

--===============4531308692114383483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d84bdbbe47031296173a7c8b016b3667aea5bbb3
    new: 641778dbc0b101c5b7b01ff0f81b3594439ffe58
    log: revlist-d84bdbbe4703-641778dbc0b1.txt

--===============4531308692114383483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d84bdbbe4703-641778dbc0b1.txt

04428749e0f92c63c9410c0bad120c56ef45f309 mm: keep memory type same on DEVMEM Page-Fault
30acd515c89ff00acf208d1adb727f6a902e4499 mm/shmem: fix race in shmem_undo_range w/THP
d3c30dd68c4e6bed6d75022a8c0bbc64dbc5de8c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
e5c2a4544301188733ea02e90cb1dd734a09146a sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
e7480b08606ba684e8324d9bb4533ab9cda6c567 mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
ecfd888108bfd3002fc030dfceaca57110cdac4f task_work: add kerneldoc annotation for 'data' argument
18d439e438055143f3990338be07a1816a8b88ca selftests: link libasan statically for tests with -fsanitize=address
2a523f4c4522855231f42fbfa7eb4c7cf19cc04b revert "scripts/gdb/symbols: add specific ko module load command"
92ca7ef2591f80df8f1dce5f3fe3bb6d281ff808 selftests/proc: fixup proc-empty-vm test after KSM changes
d79f6f90954b9798c7222a2a0dcf3517d600b79b scatterlist: add missing function params to kernel-doc
ddb352523edbd5f8ac3047508bd0c02cc219abac argv_split: fix kernel-doc warnings
b933c63ebd3fb15f1c4c7cf0afe92f1d1c2d44dc pidfd: prevent a kernel-doc warning
3ff5c809b1810c899bb58b931d364112355add42 mm: optimization on page allocation when CMA enabled
e5c3fa41cb9342b89c2f9835d26705328b02f491 acpi,mm: fix typo sibiling -> sibling
262d0b3a3e302869d9eddb6c3a21a8ef76bb8456 mm: wire up tail page poisoning over ->mappings
5feb57f88c6aa86a02efca66ecf36b38bd385737 mm/compaction: use correct list in move_freelist_{head}/{tail}
508e61d2988647ca38932fa6b250555eefd73aed mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
b2f51ee96a73c4ed29024ccefd4b79662f68b6d5 mm/compaction: correctly return failure with bogus compound_order in strict mode
1b631e0c334803c92501710eb4b8567d096fc08a mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
c2de51ccba8cbba2800ea7a4ed87b50fe4869567 mm/compaction: improve comment of is_via_compact_memory
00a9d84b1df3c4a12df105e41dfc75eec3d5b831 mm/compaction: factor out code to test if we should run compaction for target order
2cf2873901e58c62f3e9276633b2959daf06797b selftests/mm: gup_longterm: fix a resource leak
d28a6d6b0f8ecea763562767a6f210f281b5feaa mm: vmscan: try to reclaim swapcache pages if no swap space
dc1c7f410c00bd84e0da49351ad3fbed6fa8b805 mm/mremap: fix unaccount of memory on vma_merge() failure
8d256aa5cd93869502e0e649714d704e86137f3f mm: fix unaccount of memory on vma_link() failure
665c003eebe7d87f7bd342da401667c12f5c7aa1 hugetlb: set hugetlb page flag before optimizing vmemmap
a7e4dff88afe112723b5d230aaa83d7c985ec227 mm: fix draining remote pageset
323f1dd747546361d0840cb46ab34280ed5f4035 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
ffada03f7b0aef4cd088d10e56b1cb72b2782807 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
96bd3a93b031e3423d5dac6381826c3edc112b55 mm: refactor si_mem_available()
716462c82c251291149e397ae9b8c0b41fa18a27 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
af2d9603843717562d509b05a896105ef1a9c7c7 mm: remove remnants of SPLIT_RSS_COUNTING
67318ab7739e51ef739c7a68445a5beedc2d605e mm: convert DAX lock/unlock page to lock/unlock folio
ead6cc37ed04e807e737a80d89dda8a2faf33c29 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
bd657fe11770894c00315a616a0fa1454adcb8a6 mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
d3c2b88059e83bc88c49eaeea3981b07abac4552 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
51e666fc936612058a41515eeff7df04ab2e7134 mm/mremap: optimize the start addresses in move_page_tables()
a175d3c219bf3652ffc715295c565e220f3a53ea mm/mremap: allow moves within the same VMA for stack moves
f53f60ab649e3acb5fe2022b46c2a503f73671b7 selftests: mm: fix failure case when new remap region was not found
fa5ccb42c67b5b74a705b7bbca329b645584b5db selftests: mm: add a test for mutually aligned moves > PMD size
96fc38f46fe26a39ea8fc98197c1d09ab662fa59 selftests: mm: add a test for remapping to area immediately after existing mapping
0ed542960a63fc005ebc24e4bda656a4e743b69f selftests: mm: add a test for remapping within a range
b5241dba6491623bcac7f860c2c7ceab84f0e64d selftests: mm: add a test for moving from an offset from start of mapping
dc7cd911f2623adf0aeb98ca62f5148049555ca4 zswap: change zswap's default allocator to zsmalloc
3bed71e747d70f8e44a8cd0aec03124b70461f6d Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
b29d806b8e447cfa5da8f9e8464e54ea92c1e58e Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
ab343d0ec2c952c7827267602ec6f96c7e6af10c Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
d523e03acaa1056823e6222a17a80e476847687d Docs/mm/damon/design: explicitly introduce ``nr_accesses``
8cfa793f27e58bd857831f8e1007c9433a89c2e2 Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
27e2f659d796a0fc809bd0a8a0722103db4a1b41 Docs/mm/damon/design: add a section for kdamond and DAMON context
ca40701ff09c046ebf1d4a264bb81b755a35b667 Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
e6f548925051f978b332435ccf7487d78b816a20 mm/damon/core: fix a comment about damon_set_attrs() call timings
407c08bf34a08890d0471a48d85650b06dbf8f35 mm/damon/core: add more comments for nr_accesses
1442e2aa207b985ed2a592afdb70f360a88e082c mm/damon/core: remove duplicated comment for watermarks-based deactivation
affa62731fd49d7d56c18d3b1d9b9527c50c7bde mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
edb9462f1b9b22cc077080b3a4552979f32323d1 mm: remove duplicated vma->vm_flags check when expanding stack
149b745a0a89d633a71e0f83adba183c6f07d6f4 mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
07c303c6cd52b42cdeadd313dcc3eea7f327bd73 mm/mm_init.c: remove redundant pr_info when node is memoryless
8715f50c6e230e09f1d71a2b473174c113718be3 mm/vmscan: print err before panic
5a97cbca99c1cfec043d9b67f2ae086f3444060f mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
df4731df02967ef1f4d567e8b39c6e6a54c802bf memfd: drop warning for missing exec-related flags
1a2ad6a3d9107a2ab820351f98d169e7e9f042d1 kmsan: simplify kmsan_internal_memmove_metadata()
2752fb824cafeb8642c85f6156c0e5bf02a85132 kmsan: prevent optimizations in memcpy tests
ee7ae3d9878a349bdd7f7d3af52e10adde6fa1af kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
2aade90f2f5c51ab761ef20807d8cbcc134cfbc6 kmsan: introduce test_memcpy_initialized_gap()
2bdec9ac3efcd3875809cfd0f56d8616f3ea48f8 efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
746943b9e7c2fae5db7fce1572205a82a3f642fb proc/kcore: do not try to access unaccepted memory
f175e32438c437c927646eb54c855e6e7cf32a4d mm: move some shrinker-related function declarations to mm/internal.h
785ffdf7278572dcc416ffd41e7d4b6ab786775a mm: vmscan: move shrinker-related code into a separate file
38023f39e211a78cf7f30f387a18019ff85799eb mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
533809aa59532b6e84016af759a2a2974b3b1dac drm/ttm: introduce pool_shrink_rwsem
1487bcf83f874f0ff246e380e543dc61b80c8307 mm: shrinker: add infrastructure for dynamically allocating shrinker
29a964cbf623baf2abd204ba52d501f6e7632537 kvm: mmu: dynamically allocate the x86-mmu shrinker
6a92bf33240a0f5debafed3f51d937b5c56164e3 binder: dynamically allocate the android-binder shrinker
15fe5623df4498a75fb8ca4887decf51cdd2e208 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
f6c85987fffd57ab2fe1dee8314739243dede86a xenbus/backend: dynamically allocate the xen-backend shrinker
e426ff2bb76757246941dd90736e2943fe93996c erofs: dynamically allocate the erofs-shrinker
e192b1e91ca9013ba217d1445fd79c39811a287a f2fs: dynamically allocate the f2fs-shrinker
40e4250c5598a0223399c3aa141257e8bc9a3fda gfs2: dynamically allocate the gfs2-glock shrinker
83fdecbbd3780c43f90b7ce898ac84478d285fa7 gfs2: dynamically allocate the gfs2-qd shrinker
9700ea13bc63d121b11ea4a9fd7c149f26ed52c0 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
e343b5dfe27775f6d561ecadf323174ac5b18453 nfs: dynamically allocate the nfs-acl shrinker
1c0b429defc0bc8fc5dd7ff9edcea5e8ddc87c6a nfsd: dynamically allocate the nfsd-filecache shrinker
d0b8bdfc1e389a1ee129b8490884687a2fb01528 quota: dynamically allocate the dquota-cache shrinker
d55574f4cd2836188fe5316122fd4942ce34fdfa ubifs: dynamically allocate the ubifs-slab shrinker
83d7c42f091721478651e858c75e2c116f9a294d rcu: dynamically allocate the rcu-lazy shrinker
5fa8873094934f35e43d0467c33af9f01aab3b86 rcu: dynamically allocate the rcu-kfree shrinker
827f37644b9f6ae4e9788e0f8294e3d0b013fdf4 mm: thp: dynamically allocate the thp-related shrinkers
c6063200b9b86c79ae37757e0070c95d3abd5500 sunrpc: dynamically allocate the sunrpc_cred shrinker
facf6cfb7a58449038dd58ca46a4c4fce005f9fb mm: workingset: dynamically allocate the mm-shadow shrinker
949b9fb0d9ff16c163419e10fef30034722ef57f drm/i915: dynamically allocate the i915_gem_mm shrinker
1ad7002e57c027c6cf5d67d9b0f1b7d8ac721704 drm/msm: dynamically allocate the drm-msm_gem shrinker
4962e71f1f9ca190e86f08ffae430849e703b907 drm/panfrost: dynamically allocate the drm-panfrost shrinker
a2a962d57594ab31701fe0fa9c7181f4ced547d5 dm: dynamically allocate the dm-bufio shrinker
f8192e5ab4e6b00679c3381aff9ea98344fc7ab5 dm zoned: dynamically allocate the dm-zoned-meta shrinker
c45990a1fd326792877f50a28cef20475db114a6 md/raid5: dynamically allocate the md-raid5 shrinker
323caff0383c85a005ff812a4ddc007ac8cb1c27 bcache: dynamically allocate the md-bcache shrinker
de348cfbfd520bb52950a7d3354a85d569538ac2 vmw_balloon: dynamically allocate the vmw-balloon shrinker
b4b6795b97cadb57859c1fe4e77e7af9fca329fc virtio_balloon: dynamically allocate the virtio-balloon shrinker
88ec97917c0c25a69393877c79d6c8e2473f21b6 mbcache: dynamically allocate the mbcache shrinker
47c6ca257bcf9db80feda80e6ae064590db9e0a9 ext4: dynamically allocate the ext4-es shrinker
20bffa0f439bab8564f534197ad4540cf05924ec jbd2,ext4: dynamically allocate the jbd2-journal shrinker
0aa2e887e956d42b47606db30e484f8ab5a94bce nfsd: dynamically allocate the nfsd-client shrinker
196b330c2069c90c84067ce26c53276d643ba499 nfsd: dynamically allocate the nfsd-reply shrinker
3fd77449601ebeb10cef75750b9ad0a45949b002 xfs: dynamically allocate the xfs-buf shrinker
1b016bf9b356e6a1dacb7bd8a22fbbfcfd26a71b xfs: dynamically allocate the xfs-inodegc shrinker
b27f64d7ce878dcbf9011c901ad75083ee81a1ca xfs: dynamically allocate the xfs-qm shrinker
0c36fd588c097034da7b1b27a26c6a2a14efb842 zsmalloc: dynamically allocate the mm-zspool shrinker
a06c47cd63fa6e16e8c86ce2c05aceb6255f1098 fs: super: dynamically allocate the s_shrink
d3ed57149dec34162e0cd65ab39de07c5569027b mm: shrinker: remove old APIs
d78392cb73657ae040c7ad0bb36130d85364d6c3 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
1efd1e589e8aeeeabb033d3347e6688afce79cf0 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
a6b3d549eb7c1514c39a7dbbb2bcae9ab5439b67 mm: shrinker: make global slab shrink lockless
842b5f2cfb4f261535ac9d1d06ce2866e827b8de mm: shrinker: make memcg slab shrink lockless
5d0437712df5847f1fb907884779848428f9c5da mm: shrinker: hold write lock to reparent shrinker nr_deferred
55d285bb61a11c518fecfa9ec7634692caa7f2d1 mm: shrinker: convert shrinker_rwsem to mutex
e70df2ace324a49b51855f42dda548123f180375 mm: page_alloc: remove pcppage migratetype caching
ccec8f6cfc8c602982866600d3d5f397fc51b93f mm: page_alloc: fix up block types when merging compatible blocks
79e6257d04ac10a3275767c67e8f516f825d52a6 mm: page_alloc: move free pages when converting block during isolation
8d375689af9fd12997afc6c32e211bc7d3086630 mm: page_alloc: fix move_freepages_block() range error
6f0d9abf87212f84e4916fa58417a32293e1d2bb mm: page_alloc: fix freelist movement during block conversion
6665b3d950660c84c9df5c75e12414fce0e5555b mm: page_alloc: consolidate free page accounting
85f5b7e6189862116aab3a22a5e690d2f5d3b394 mm: vmscan: modify an easily misunderstood function name
eb849cde4657e3b09b49e6e3b832587449d4832d memory tiering: add abstract distance calculation algorithms management
5b09c9319884102fc09c0cb9dd53a5238bc8ace7 acpi, hmat: refactor hmat_register_target_initiators()
90d60ff22685508d90b80fd717b95733295a35a3 acpi, hmat: calculate abstract distance with HMAT
bcfe5e26424450d62e13a4f6760943b7f36c7d57 dax, kmem: calculate abstract distance with general interface
ea561a6c55a246d506e4b4d1d6cf3d3952a7ce87 mm/filemap: remove hugetlb special casing in filemap.c
357d95a38dc8dbe5ac6f3f3e36fc0c68104792d9 === mark start of DAMON hack tree ===
f66fc6fe04162bec9a09ff25b9cd0f51137c153b Add -damon suffix to the version name
b9b4b7b044d9055bc0dcf3bbfc31c8399b252910 === temporal fixes ===
cab78f27e0649f3abf557e49c8fcaf1cc0dbc57a === patches written or reviewed by SJ but not merged in -mm ===
8abeac23845e94681a163299a52d802b82475761 ==== misc ====
737f2ccc57349b39c96a4747469fa6bfb80e09fd mm/damon/core: add a tracepoint for damos apply target regions
da38d88c2a29fe838773bdbba21c0289586c162e Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
9391bd6e5ce22be51ee8c9e9f94273ae13f6c7ca mm/damon/core: use number of passed access sampling as a timer
86cbabcca7969629a44bd1486d1c4ed98d00c092 === commits having no plan to post for now ===
65b454cfa6c029a7cd47e4805d33647c7a22f230 tools/perf: Integrate DAMON in perf
bd9f0738dddf900717df1c17d50ebc21444e8e10 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
0d94f28ac7fb003a7ff6ae742aa8fda18ccdd81e selftests/damon: Test target_ids_write()'s pids leaks
20def07652fa944c80b7c52068de44eaec24ec15 selftests/damon: add auto-generated files in .gitignore
964e3a1e0b736c95193f209035ba71c907585083 === commits aiming not to be posted ===
134e1ecf0705ef02c0c48546af106b7d8bbf9a43 mm/damon: Add debug code
af00c59da85801d580d4dc98702316f96e14be50 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
cee35a0ba53b6e732a1f6b750545484b36236706 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
73fcf636d08a3488f11eab6997fa0d069fc08b57 Docs/mm/damon/eval: reference all footnote
cf8b0637b2c975404d83ffe5c5f197c931810a79 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
d12da7b3a89491b8c4c1d75a3a8695ee71351186 === hacks in progress ===
a8406759cf5b624f3948a5c31deb5245b5a50b84 ==== accesses_bp ====
17662957f2ca648e978011a4a04fb9caf747e650 mm/damon/core: define and use a dedicated function for region access rate update
478311d6bd2a3ffc79557ac11ef295a38973ab9c mm/damon/vaddr: call damon_update_region_access_rate() always
95311d05c2d3ae3cbd3b3c32ce25222c66353f1f mm/damon/core: implement a pseudo-moving sum function
03ae4a88a40776caed88e683d4dbfcb9abd6657b mm/damon/core-test: add a unit test for damon_moving_sum()
71c0148b0ea1706209307a0b560003241b4504df mm/damon/core: introduce nr_accesses_bp
4337e874f9bf2d44e3572e868a28a3881d846267 mm/damon/core: use pseudo-moving sum for nr_accesses_bp
8dde6db6ce684b12e5b6f5ffdff76b54cb17f27b mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
6f49a8c267667d5c0725b10607d4b3f4350d0c8d mm/damon/core: mark damon_moving_sum() as a static function
2a173fbf82e96be6bbffeea40708e299bc6c5415 ==== DAMOS: adopt moving accesses bp ====
b0a250379603ed35ba9a55cf5c605be354a21c87 mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
004cc85915008c7b74559516d7b7ed8fdcb353f6 mm/damon/sysfs-schemes: expose nr_accesses_bp via tried_regions/<N>/nr_accesses
2e361b2c224d452f0e46cc5d34b3b31f9d26da8d mm/damon/core: expose nr_accesses_bp from damos_before_apply tracepoint
1b28438c3ad1dd5b038d72193d63050d1a181920 mm/damon/core: implement scheme-specific apply interval
cdf028dce0372b8138ddab0caab8667dad19c2c8 Docs/mm/damon/design: document DAMOS apply intervals
c143b98e4ea6b275906690a7fae0849e7546a80d mm/damon/sysfs-schemes: support DAMOS apply interval
f6d23d84f1ec2db6a781d0f5f4edf4b1758f99c8 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
643fc7b1403750afa37f02c7736da6cf7e7d85c9 Docs/ABI/damon: update for DAMOS apply intervals
ebadd1e6f1ced15a1e4e2f62e124b3a73ea0f939 mm/damon/core: Add nr_accesses_bp debug code
ff9c6280b9f422349f13a31e04e52f2cfd946365 ==== misc ====
da0a90d9e1334f0a3ed83f33d5f36b336a1e87ae mm/damon/sysfs: add __counted_by() annotation
22dc52b0af14b7bdb69b4731fd586310e9199316 samples: add DAMON sample kernel modules
641778dbc0b101c5b7b01ff0f81b3594439ffe58 mm/damon/core: add todo for DAMOS interval validation

--===============4531308692114383483==--
