Content-Type: multipart/mixed; boundary="===============5149444846959253075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 11 Sep 2023 22:56:53 -0000
Message-Id: <169447301336.3434.16159159445397248998@gitolite.kernel.org>

--===============5149444846959253075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 7939d9e64c4e4d6fd9094c0e807dd7d215cdba6d
    new: 47020fb27cae9797688fcfcfff7f21a322c0feb7
    log: revlist-7939d9e64c4e-47020fb27cae.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: d605d4ddc7046902f116913f48c65619cce9cd5a
    new: 9852809e1515cef3932beadff416a79042ac898b
    log: |
         0bb80ecc33a8fb5a682236443c1e740d5c917d1d Linux 6.6-rc1
         6a9b49824baff125730ba0d3d324b325afddc6a8 mm: keep memory type same on DEVMEM Page-Fault
         1692d461ca6121d893a90869132461f31a30886a mm/shmem: fix race in shmem_undo_range w/THP
         db27504c3dca277ef42e2e68a7c414828be0b364 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
         a1874efda8b2a8999f44ff24cc253bbf7252d6b2 sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
         0c8b211fb42b6b4a11f19e5926a9107f6188d129 mm: page_alloc: free pages to correct buddy list after PCP lock contention
         7426cbed3e5c5f4c6ccedb4b9033427b8e5e535f mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
         9852809e1515cef3932beadff416a79042ac898b task_work: add kerneldoc annotation for 'data' argument
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 0aba8718daafdda82ac18139b165cec5b977f758
    new: 67e278e4449954d720f68613102be3c07adde7b7
    log: revlist-0aba8718daaf-67e278e44499.txt
  - ref: refs/heads/mm-unstable
    old: c4d81fe859d3a6279e93352f79c799a385c87c4c
    new: 15bcc9730fcd7526a3b92eff105d6701767a53bb
    log: revlist-c4d81fe859d3-15bcc9730fcd.txt

--===============5149444846959253075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7939d9e64c4e-47020fb27cae.txt

0bb80ecc33a8fb5a682236443c1e740d5c917d1d Linux 6.6-rc1
6a9b49824baff125730ba0d3d324b325afddc6a8 mm: keep memory type same on DEVMEM Page-Fault
1692d461ca6121d893a90869132461f31a30886a mm/shmem: fix race in shmem_undo_range w/THP
db27504c3dca277ef42e2e68a7c414828be0b364 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
a1874efda8b2a8999f44ff24cc253bbf7252d6b2 sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
0c8b211fb42b6b4a11f19e5926a9107f6188d129 mm: page_alloc: free pages to correct buddy list after PCP lock contention
7426cbed3e5c5f4c6ccedb4b9033427b8e5e535f mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
9852809e1515cef3932beadff416a79042ac898b task_work: add kerneldoc annotation for 'data' argument
c3ab1b73f7fee04cb6b30bab0775b1eb3630bb40 mm: optimization on page allocation when CMA enabled
06de47011b20a00e7aafe63f609f4b751fbdf0e6 acpi,mm: fix typo sibiling -> sibling
d98f6b7cd77c3f07a1872909133ec4f9e5dc0d59 memory tiering: add abstract distance calculation algorithms management
d3efd33d2221193815e6347b1b23761682ece79d acpi, hmat: refactor hmat_register_target_initiators()
b4512aa41035caeea6b433a9536bac7164a40665 acpi, hmat: calculate abstract distance with HMAT
eaba4ecc1a66271633cd3c36df8bc694b23f99c2 dax, kmem: calculate abstract distance with general interface
a174daf28a2ce3f607433e2967e6193e5c7f50f2 mm: wire up tail page poisoning over ->mappings
20adcf221a50afcb6c05c926a6599460c6f15eec mm/compaction: use correct list in move_freelist_{head}/{tail}
a3c8d3c3cb395aa242b2464e28cac87d870ab884 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
a86cba75a9c0b1e713b76bf9a89dbf2a9755cc4d mm/compaction: correctly return failure with bogus compound_order in strict mode
be496cd2406d3c664790a7dde21b415eec05b9f4 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
77351c7387b1cdc0860e5439b68bfce4cef70a8a mm/compaction: improve comment of is_via_compact_memory
d12803fee93ddb55834de56b9c77f8fcb6dde19a mm/compaction: factor out code to test if we should run compaction for target order
969e00a27ad2725219f25d44dca91a525735b12c mm: memcg: properly name and document unified stats flushing
a56847dd149e1d6681dcbe897848a82e0acab47c mm: memcg: add a helper for non-unified stats flushing
78fe59266993c3b97482307a5d0154914744dec9 mm: memcg: let non-unified root stats flushes help unified flushes
3510a18f7d7a3ebb592e6c58ee2b6d76ac37658b mm: memcg: use non-unified stats flushing for userspace reads
96c13987ee4eb74e6f1893504476206cd371c618 selftests/mm: gup_longterm: fix a resource leak
6880e96ecf8a54a296a96fa979bc1155d7a04221 mm: vmscan: try to reclaim swapcache pages if no swap space
5f473bd09912a3fe120dbb5ca62e69e2444df35d mm/mremap: fix unaccount of memory on vma_merge() failure
968a8a65784fa6da2b3114d5024a16dc74bc84cb mm: fix unaccount of memory on vma_link() failure
066c77e4a670c432eb34a878ad90171b1532a6b1 hugetlb: set hugetlb page flag before optimizing vmemmap
c2c736120f867d81b597b5d81aa513b04c3f8ffe mm: fix draining remote pageset
ac86d373752f2bc4ce4ea1927bf091b1114915a1 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
a423992da65c56d823098d839bada4b1081862e3 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
40251117b669fe877634bcf03ee16dfc7760b388 mm: refactor si_mem_available()
24bef4988cabca0e42fc658409129190e0b95172 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
60676ac5ee5cad86303839358a33eefeb7c111bf mm: remove remnants of SPLIT_RSS_COUNTING
08bf7ff332197f87a81c15c3abfe8210c496d42d mm: convert DAX lock/unlock page to lock/unlock folio
dccee8d4b5422bb2cd1aceb00d863dba33747254 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
68ad20ac3b90618e656431caacb68b2203c8dafe mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
a1cd5d5538219baf72859d3fcfb57a713aeaf078 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
e59a5fa2901e2dc217e7e81cfffb3328e17e21b3 mm/mremap: optimize the start addresses in move_page_tables()
45f9b6cba08b6f862b5c29923ce24834b9d46dc1 mm/mremap: allow moves within the same VMA for stack moves
c5f787ab5cd7d6760dbdf1677befb3722d271999 selftests: mm: fix failure case when new remap region was not found
903cc62afbb28377c736494b672201146b1e2a61 selftests: mm: add a test for mutually aligned moves > PMD size
7a475196dc90989f2e01177b1164a82fdb467747 selftests: mm: add a test for remapping to area immediately after existing mapping
309bbf8a513f42397ccad23f7ff3511f27f331ba selftests: mm: add a test for remapping within a range
518affe236bd7be182039f2077de60026c2fbdc2 selftests: mm: add a test for moving from an offset from start of mapping
e39e3ccf8db3a34fe541daa44c460d0c98dd73ae zswap: change zswap's default allocator to zsmalloc
7c1285c83b888c3a6864bb1540762d21ac9a9b99 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
63a72cf9aee96ce04931a6d255c9bdcc807baae6 Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
91ce1ee34aad0627c7ea49c6ab4d3b4cd7fc4924 Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
f8f745e1c241f7397b619a24acde32c1d265a367 Docs/mm/damon/design: explicitly introduce ``nr_accesses``
365e6fd934aa949fd560121c956cf46b9d2c7d3a Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
02f25e5aed275f9cb230be1145cf78b2c3d2fe6e Docs/mm/damon/design: add a section for kdamond and DAMON context
6aafed71020b90f3e20c5b5a14c1b4aad47649c4 Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
f3afe78d387c0e50de8af134f980c0fac4737426 mm/damon/core: fix a comment about damon_set_attrs() call timings
67bf090bcaa9e9e65ef1d9e30f8d4701996533e6 mm/damon/core: add more comments for nr_accesses
24e731d2a6d2c5b8039170c190619300a80a0c86 mm/damon/core: remove duplicated comment for watermarks-based deactivation
f4ba44e98e38a5b4251bb8052568ef52920354ef mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
f16efad2bcb84311618d1cf408bb3dd3b94997e7 mm: remove duplicated vma->vm_flags check when expanding stack
e007ad048cd698f312e1038627a70ca578c3819a mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
692aeee54bbaea06f142929ba0ad7e14d7b62b9a mm/mm_init.c: remove redundant pr_info when node is memoryless
4b4ef5185730e1a1756b91e4c90723ce2f7ae1ed mm/vmscan: print err before panic
5f2e48d90fb815a03450a0ecdff34180c356c78a mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
bd1a78b19cc7a8216404e770966a990c8d4ab9d0 memfd: drop warning for missing exec-related flags
8235a5e38e3268d681d5e44997a97425a1989878 kmsan: simplify kmsan_internal_memmove_metadata()
c554b51dea2f4f12d4e93de53f004ba694d8f61c kmsan: prevent optimizations in memcpy tests
825073f9197df7defa185c863ed0bcc25795ed54 kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
0de5557400c35764dec12d3b62d9756b25773f31 kmsan: introduce test_memcpy_initialized_gap()
18783732d4e5d37d5651bda77615868a4dce64a9 efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
4236f1cbc901a8ebdc3eabda600ad91ec006fb5d proc/kcore: do not try to access unaccepted memory
cfbaf388b21a23ea92c7fac8d87b284db4dea690 mm: move some shrinker-related function declarations to mm/internal.h
208d1e238b77468babf27aee97f5c50bc9d347d6 mm: vmscan: move shrinker-related code into a separate file
665556acdb894c8e2cd56c19114c4fb5a59d2012 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
958d0346217f9c435150f66fdb856d2f8895e24b drm/ttm: introduce pool_shrink_rwsem
e87bcdb457b6379e3ba993f0c892a516664787fd mm: shrinker: add infrastructure for dynamically allocating shrinker
e76cf9958fae7406f3b41ce04ead591eac91505f kvm: mmu: dynamically allocate the x86-mmu shrinker
fa1b647e45f9d8b328f43e978e86e48bef9a51ab binder: dynamically allocate the android-binder shrinker
b5731ec34d75bbd4a2ef21ffbc3930e2a84cfdc1 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
54c37fa7a00152e546615dd47e9615e6876126d5 xenbus/backend: dynamically allocate the xen-backend shrinker
08255abab184aa849513a094a64f9ff9285f17d5 erofs: dynamically allocate the erofs-shrinker
d1d04cfd903c0fe9194a626f2619f3c32338d9af f2fs: dynamically allocate the f2fs-shrinker
71c99506c7e9251a538425c3111e0695d59d080d gfs2: dynamically allocate the gfs2-glock shrinker
af15fe43dca93b54a0c7a8c1e0066289c8385cc1 gfs2: dynamically allocate the gfs2-qd shrinker
f4aa0e7e4af35c442bd83577584366da0cff9545 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
74e682d4ff6ec706b088a1735aec3011021da3ac nfs: dynamically allocate the nfs-acl shrinker
635f5a18845a378c0d1fbb5ed97f2c55bf46094a nfsd: dynamically allocate the nfsd-filecache shrinker
4c080a9aadf51feeb96816ed536adcaf3d2763c4 quota: dynamically allocate the dquota-cache shrinker
d1740b569a432d0cf618067c0aa779a7534d6eb2 ubifs: dynamically allocate the ubifs-slab shrinker
35fa9ea592f36fd2cd4cb3a035426050b4e740f7 rcu: dynamically allocate the rcu-lazy shrinker
60b3691d315bc4ab2cab45c442ebdf469733012b rcu: dynamically allocate the rcu-kfree shrinker
e1f2316022a1fa5a7ac13ae677131cfcd141d6d1 mm: thp: dynamically allocate the thp-related shrinkers
75755c3afacdf5ae989814af8a462c1e95bebbe1 sunrpc: dynamically allocate the sunrpc_cred shrinker
893428a1227e12cd635e51118ee57dbabd3dd2bb mm: workingset: dynamically allocate the mm-shadow shrinker
6b5811a60ebee3c3bd4bd2d9db3380cb62b81d2b drm/i915: dynamically allocate the i915_gem_mm shrinker
f498e86b6e3f88eb5192c0da39f1a1a748f5915e drm/msm: dynamically allocate the drm-msm_gem shrinker
100a1da2483675927414772be7d5d3642e1ccf51 drm/panfrost: dynamically allocate the drm-panfrost shrinker
edb5a7ca4b7b3a0c8e35670647775c16bdf59d91 dm: dynamically allocate the dm-bufio shrinker
7da996872bd5cf58e7e8c35bfee05cffd76a0b6a dm zoned: dynamically allocate the dm-zoned-meta shrinker
e7b68a448bb4e2872ac0a40238c8c3b7e9a0f6fc md/raid5: dynamically allocate the md-raid5 shrinker
278ca96a15219e348519574f9d9e7ed2ee454f90 bcache: dynamically allocate the md-bcache shrinker
b64f437e19b4a2599a93bc16e03cb9c90655464a vmw_balloon: dynamically allocate the vmw-balloon shrinker
1b719f447782343a63815a16af6621a95f34940f virtio_balloon: dynamically allocate the virtio-balloon shrinker
81d814c04275d0bf89d02efbaf63bce49d7dc445 mbcache: dynamically allocate the mbcache shrinker
2ce20985bd4f2d815754da873dbc521bb8e67e4d ext4: dynamically allocate the ext4-es shrinker
4586de9539ebc1f7f1ee316672f4c989f64dfe5d jbd2,ext4: dynamically allocate the jbd2-journal shrinker
1835462cf3b2b8ed244baa210149bade0dd28352 nfsd: dynamically allocate the nfsd-client shrinker
8bc0405d622cc3bcf2d93440e203f4d957cbb19c nfsd: dynamically allocate the nfsd-reply shrinker
46b2027b97b3f7364e546e55cb7593377095ca4d xfs: dynamically allocate the xfs-buf shrinker
0208ee3511867f4338816e5c2062e2fa3b622aab xfs: dynamically allocate the xfs-inodegc shrinker
01ec99d36da2b1f529510cbae14dc153f3ee9396 xfs: dynamically allocate the xfs-qm shrinker
12def3f15636c058a252b36730f6a6d51db8f000 zsmalloc: dynamically allocate the mm-zspool shrinker
4752052f39a500c4e37d8bbfcc2f7742bd0d67ee fs: super: dynamically allocate the s_shrink
eba045d9350dad8c72d4d516ed7e19b354e55a24 mm: shrinker: remove old APIs
4142a29db95101d66681cc7cdf856f8c8e4f2878 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
8ae9b78d1a0849f288ded235d3ea466d4819f399 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
9bbf1a04cd85a64a2e7aeef7f58afbe60f67840e mm: shrinker: make global slab shrink lockless
38baace18961c33f786fcc14c289cdb0a53a9226 mm: shrinker: make memcg slab shrink lockless
ce251e48f497ba6e0c453c47e1e8307d5eefb954 mm: shrinker: hold write lock to reparent shrinker nr_deferred
9f8a23c37edc5a7c1e69abe2729e813cff242990 mm: shrinker: convert shrinker_rwsem to mutex
26a19a18208a3975f69218647a271fd4a3f34dfb mm: page_alloc: remove pcppage migratetype caching
64f4d30a478efb36724776cbabebd554b97cfd09 mm-page_alloc-remove-pcppage-migratetype-caching-fix
d971c2d76c64638b995ee51d721dfba2bd4376e6 mm: page_alloc: fix up block types when merging compatible blocks
fb20f59799dd830967f4bf9c3a161fcc22288380 mm: page_alloc: move free pages when converting block during isolation
90fb4cbeb0339de8497e34445f2292be2c274fe5 mm: page_alloc: fix move_freepages_block() range error
ff7e12730d5bbd5c3fc38fdfeb84ecb88ee43264 mm: page_alloc: fix freelist movement during block conversion
15bcc9730fcd7526a3b92eff105d6701767a53bb mm: page_alloc: consolidate free page accounting
eb5981bed3786dcb0abd963bc87a7eafe6c0d018 docs: fix link s390/zfcpdump.rst
b1853bb4a94ae73c67fdf65dd575b9b863b820b3 compiler.h: unify __UNIQUE_ID
fcf0fc4b592c6253ac3a4f4c803a7472b602e127 ocfs2: correct range->len in ocfs2_trim_fs()
c0b6786d07924f2be3d298902711767b990792c7 introduce __next_thread(), fix next_tid() vs exec() race
a5ea9465eb33650d1f2a9d0696c21a5cec21224b change next_thread() to use __next_thread() ?: group_leader
d0c48b07785ed399456bdf799c6adacf6024c37f change thread_group_empty() to use task_struct->thread_node
795f67838666fd7603fa13135de88bd613fcc5c3 kill task_struct->thread_group
e404da8c0d51f2e353b29eb918f1733e9979a687 __kill_pgrp_info: simplify the calculation of return value
8694aa9ba1fe17829ee7ddef16bee6f4129ac881 panic: use atomic_try_cmpxchg in panic() and nmi_panic()
cd492073c507bd5f30a8ebb0b6d0240b2e96858d panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
9b59ffc37e339abe0bb38d890b05cd9755750d07 seq_file: add helper macro to define attribute for rw file
2d59e18e1be91854bcbe45e29c4f6ed3a9bc4395 scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
05a35fc784ae9bbd7eca61bf69bff166a556c815 scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
c1388042ce6654d148b74fa96ec019087cb097c6 fs/proc: do_task_stat: use __for_each_thread()
5dac439b62798b618e421b92b427cc7c14cd66c5 signal: complete_signal: use __for_each_thread()
3891a6dddf43e6718c44b8bca20c7766f375f774 getrusage: add the "signal_struct *sig" local variable
b8cd8f04bbcef25e9e535200f24dcc29990e2049 getrusage: use __for_each_thread()
fe514f4912159d6df165d6225a67fdcd1a111a97 taskstats: fill_stats_for_tgid: use for_each_thread()
ae89b54018aa27c8eb7a55866cb399120fb4930b kthread: add kthread_stop_put
9d138e3ae39df115827831ad713501088f1fbdcb kthread-add-kthread_stop_put-v2
c25ac0db5be39c0ef51e4dc97ef1e161f73878fc minmax: deduplicate __unconst_integer_typeof()
67e278e4449954d720f68613102be3c07adde7b7 pid: pid_ns_ctl_handler: remove useless comment
47020fb27cae9797688fcfcfff7f21a322c0feb7 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5149444846959253075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aba8718daaf-67e278e44499.txt

0bb80ecc33a8fb5a682236443c1e740d5c917d1d Linux 6.6-rc1
eb5981bed3786dcb0abd963bc87a7eafe6c0d018 docs: fix link s390/zfcpdump.rst
b1853bb4a94ae73c67fdf65dd575b9b863b820b3 compiler.h: unify __UNIQUE_ID
fcf0fc4b592c6253ac3a4f4c803a7472b602e127 ocfs2: correct range->len in ocfs2_trim_fs()
c0b6786d07924f2be3d298902711767b990792c7 introduce __next_thread(), fix next_tid() vs exec() race
a5ea9465eb33650d1f2a9d0696c21a5cec21224b change next_thread() to use __next_thread() ?: group_leader
d0c48b07785ed399456bdf799c6adacf6024c37f change thread_group_empty() to use task_struct->thread_node
795f67838666fd7603fa13135de88bd613fcc5c3 kill task_struct->thread_group
e404da8c0d51f2e353b29eb918f1733e9979a687 __kill_pgrp_info: simplify the calculation of return value
8694aa9ba1fe17829ee7ddef16bee6f4129ac881 panic: use atomic_try_cmpxchg in panic() and nmi_panic()
cd492073c507bd5f30a8ebb0b6d0240b2e96858d panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
9b59ffc37e339abe0bb38d890b05cd9755750d07 seq_file: add helper macro to define attribute for rw file
2d59e18e1be91854bcbe45e29c4f6ed3a9bc4395 scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
05a35fc784ae9bbd7eca61bf69bff166a556c815 scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
c1388042ce6654d148b74fa96ec019087cb097c6 fs/proc: do_task_stat: use __for_each_thread()
5dac439b62798b618e421b92b427cc7c14cd66c5 signal: complete_signal: use __for_each_thread()
3891a6dddf43e6718c44b8bca20c7766f375f774 getrusage: add the "signal_struct *sig" local variable
b8cd8f04bbcef25e9e535200f24dcc29990e2049 getrusage: use __for_each_thread()
fe514f4912159d6df165d6225a67fdcd1a111a97 taskstats: fill_stats_for_tgid: use for_each_thread()
ae89b54018aa27c8eb7a55866cb399120fb4930b kthread: add kthread_stop_put
9d138e3ae39df115827831ad713501088f1fbdcb kthread-add-kthread_stop_put-v2
c25ac0db5be39c0ef51e4dc97ef1e161f73878fc minmax: deduplicate __unconst_integer_typeof()
67e278e4449954d720f68613102be3c07adde7b7 pid: pid_ns_ctl_handler: remove useless comment

--===============5149444846959253075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4d81fe859d3-15bcc9730fcd.txt

0bb80ecc33a8fb5a682236443c1e740d5c917d1d Linux 6.6-rc1
6a9b49824baff125730ba0d3d324b325afddc6a8 mm: keep memory type same on DEVMEM Page-Fault
1692d461ca6121d893a90869132461f31a30886a mm/shmem: fix race in shmem_undo_range w/THP
db27504c3dca277ef42e2e68a7c414828be0b364 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
a1874efda8b2a8999f44ff24cc253bbf7252d6b2 sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
0c8b211fb42b6b4a11f19e5926a9107f6188d129 mm: page_alloc: free pages to correct buddy list after PCP lock contention
7426cbed3e5c5f4c6ccedb4b9033427b8e5e535f mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
9852809e1515cef3932beadff416a79042ac898b task_work: add kerneldoc annotation for 'data' argument
c3ab1b73f7fee04cb6b30bab0775b1eb3630bb40 mm: optimization on page allocation when CMA enabled
06de47011b20a00e7aafe63f609f4b751fbdf0e6 acpi,mm: fix typo sibiling -> sibling
d98f6b7cd77c3f07a1872909133ec4f9e5dc0d59 memory tiering: add abstract distance calculation algorithms management
d3efd33d2221193815e6347b1b23761682ece79d acpi, hmat: refactor hmat_register_target_initiators()
b4512aa41035caeea6b433a9536bac7164a40665 acpi, hmat: calculate abstract distance with HMAT
eaba4ecc1a66271633cd3c36df8bc694b23f99c2 dax, kmem: calculate abstract distance with general interface
a174daf28a2ce3f607433e2967e6193e5c7f50f2 mm: wire up tail page poisoning over ->mappings
20adcf221a50afcb6c05c926a6599460c6f15eec mm/compaction: use correct list in move_freelist_{head}/{tail}
a3c8d3c3cb395aa242b2464e28cac87d870ab884 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
a86cba75a9c0b1e713b76bf9a89dbf2a9755cc4d mm/compaction: correctly return failure with bogus compound_order in strict mode
be496cd2406d3c664790a7dde21b415eec05b9f4 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
77351c7387b1cdc0860e5439b68bfce4cef70a8a mm/compaction: improve comment of is_via_compact_memory
d12803fee93ddb55834de56b9c77f8fcb6dde19a mm/compaction: factor out code to test if we should run compaction for target order
969e00a27ad2725219f25d44dca91a525735b12c mm: memcg: properly name and document unified stats flushing
a56847dd149e1d6681dcbe897848a82e0acab47c mm: memcg: add a helper for non-unified stats flushing
78fe59266993c3b97482307a5d0154914744dec9 mm: memcg: let non-unified root stats flushes help unified flushes
3510a18f7d7a3ebb592e6c58ee2b6d76ac37658b mm: memcg: use non-unified stats flushing for userspace reads
96c13987ee4eb74e6f1893504476206cd371c618 selftests/mm: gup_longterm: fix a resource leak
6880e96ecf8a54a296a96fa979bc1155d7a04221 mm: vmscan: try to reclaim swapcache pages if no swap space
5f473bd09912a3fe120dbb5ca62e69e2444df35d mm/mremap: fix unaccount of memory on vma_merge() failure
968a8a65784fa6da2b3114d5024a16dc74bc84cb mm: fix unaccount of memory on vma_link() failure
066c77e4a670c432eb34a878ad90171b1532a6b1 hugetlb: set hugetlb page flag before optimizing vmemmap
c2c736120f867d81b597b5d81aa513b04c3f8ffe mm: fix draining remote pageset
ac86d373752f2bc4ce4ea1927bf091b1114915a1 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
a423992da65c56d823098d839bada4b1081862e3 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
40251117b669fe877634bcf03ee16dfc7760b388 mm: refactor si_mem_available()
24bef4988cabca0e42fc658409129190e0b95172 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
60676ac5ee5cad86303839358a33eefeb7c111bf mm: remove remnants of SPLIT_RSS_COUNTING
08bf7ff332197f87a81c15c3abfe8210c496d42d mm: convert DAX lock/unlock page to lock/unlock folio
dccee8d4b5422bb2cd1aceb00d863dba33747254 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
68ad20ac3b90618e656431caacb68b2203c8dafe mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
a1cd5d5538219baf72859d3fcfb57a713aeaf078 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
e59a5fa2901e2dc217e7e81cfffb3328e17e21b3 mm/mremap: optimize the start addresses in move_page_tables()
45f9b6cba08b6f862b5c29923ce24834b9d46dc1 mm/mremap: allow moves within the same VMA for stack moves
c5f787ab5cd7d6760dbdf1677befb3722d271999 selftests: mm: fix failure case when new remap region was not found
903cc62afbb28377c736494b672201146b1e2a61 selftests: mm: add a test for mutually aligned moves > PMD size
7a475196dc90989f2e01177b1164a82fdb467747 selftests: mm: add a test for remapping to area immediately after existing mapping
309bbf8a513f42397ccad23f7ff3511f27f331ba selftests: mm: add a test for remapping within a range
518affe236bd7be182039f2077de60026c2fbdc2 selftests: mm: add a test for moving from an offset from start of mapping
e39e3ccf8db3a34fe541daa44c460d0c98dd73ae zswap: change zswap's default allocator to zsmalloc
7c1285c83b888c3a6864bb1540762d21ac9a9b99 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
63a72cf9aee96ce04931a6d255c9bdcc807baae6 Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
91ce1ee34aad0627c7ea49c6ab4d3b4cd7fc4924 Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
f8f745e1c241f7397b619a24acde32c1d265a367 Docs/mm/damon/design: explicitly introduce ``nr_accesses``
365e6fd934aa949fd560121c956cf46b9d2c7d3a Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
02f25e5aed275f9cb230be1145cf78b2c3d2fe6e Docs/mm/damon/design: add a section for kdamond and DAMON context
6aafed71020b90f3e20c5b5a14c1b4aad47649c4 Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
f3afe78d387c0e50de8af134f980c0fac4737426 mm/damon/core: fix a comment about damon_set_attrs() call timings
67bf090bcaa9e9e65ef1d9e30f8d4701996533e6 mm/damon/core: add more comments for nr_accesses
24e731d2a6d2c5b8039170c190619300a80a0c86 mm/damon/core: remove duplicated comment for watermarks-based deactivation
f4ba44e98e38a5b4251bb8052568ef52920354ef mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
f16efad2bcb84311618d1cf408bb3dd3b94997e7 mm: remove duplicated vma->vm_flags check when expanding stack
e007ad048cd698f312e1038627a70ca578c3819a mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
692aeee54bbaea06f142929ba0ad7e14d7b62b9a mm/mm_init.c: remove redundant pr_info when node is memoryless
4b4ef5185730e1a1756b91e4c90723ce2f7ae1ed mm/vmscan: print err before panic
5f2e48d90fb815a03450a0ecdff34180c356c78a mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
bd1a78b19cc7a8216404e770966a990c8d4ab9d0 memfd: drop warning for missing exec-related flags
8235a5e38e3268d681d5e44997a97425a1989878 kmsan: simplify kmsan_internal_memmove_metadata()
c554b51dea2f4f12d4e93de53f004ba694d8f61c kmsan: prevent optimizations in memcpy tests
825073f9197df7defa185c863ed0bcc25795ed54 kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
0de5557400c35764dec12d3b62d9756b25773f31 kmsan: introduce test_memcpy_initialized_gap()
18783732d4e5d37d5651bda77615868a4dce64a9 efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
4236f1cbc901a8ebdc3eabda600ad91ec006fb5d proc/kcore: do not try to access unaccepted memory
cfbaf388b21a23ea92c7fac8d87b284db4dea690 mm: move some shrinker-related function declarations to mm/internal.h
208d1e238b77468babf27aee97f5c50bc9d347d6 mm: vmscan: move shrinker-related code into a separate file
665556acdb894c8e2cd56c19114c4fb5a59d2012 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
958d0346217f9c435150f66fdb856d2f8895e24b drm/ttm: introduce pool_shrink_rwsem
e87bcdb457b6379e3ba993f0c892a516664787fd mm: shrinker: add infrastructure for dynamically allocating shrinker
e76cf9958fae7406f3b41ce04ead591eac91505f kvm: mmu: dynamically allocate the x86-mmu shrinker
fa1b647e45f9d8b328f43e978e86e48bef9a51ab binder: dynamically allocate the android-binder shrinker
b5731ec34d75bbd4a2ef21ffbc3930e2a84cfdc1 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
54c37fa7a00152e546615dd47e9615e6876126d5 xenbus/backend: dynamically allocate the xen-backend shrinker
08255abab184aa849513a094a64f9ff9285f17d5 erofs: dynamically allocate the erofs-shrinker
d1d04cfd903c0fe9194a626f2619f3c32338d9af f2fs: dynamically allocate the f2fs-shrinker
71c99506c7e9251a538425c3111e0695d59d080d gfs2: dynamically allocate the gfs2-glock shrinker
af15fe43dca93b54a0c7a8c1e0066289c8385cc1 gfs2: dynamically allocate the gfs2-qd shrinker
f4aa0e7e4af35c442bd83577584366da0cff9545 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
74e682d4ff6ec706b088a1735aec3011021da3ac nfs: dynamically allocate the nfs-acl shrinker
635f5a18845a378c0d1fbb5ed97f2c55bf46094a nfsd: dynamically allocate the nfsd-filecache shrinker
4c080a9aadf51feeb96816ed536adcaf3d2763c4 quota: dynamically allocate the dquota-cache shrinker
d1740b569a432d0cf618067c0aa779a7534d6eb2 ubifs: dynamically allocate the ubifs-slab shrinker
35fa9ea592f36fd2cd4cb3a035426050b4e740f7 rcu: dynamically allocate the rcu-lazy shrinker
60b3691d315bc4ab2cab45c442ebdf469733012b rcu: dynamically allocate the rcu-kfree shrinker
e1f2316022a1fa5a7ac13ae677131cfcd141d6d1 mm: thp: dynamically allocate the thp-related shrinkers
75755c3afacdf5ae989814af8a462c1e95bebbe1 sunrpc: dynamically allocate the sunrpc_cred shrinker
893428a1227e12cd635e51118ee57dbabd3dd2bb mm: workingset: dynamically allocate the mm-shadow shrinker
6b5811a60ebee3c3bd4bd2d9db3380cb62b81d2b drm/i915: dynamically allocate the i915_gem_mm shrinker
f498e86b6e3f88eb5192c0da39f1a1a748f5915e drm/msm: dynamically allocate the drm-msm_gem shrinker
100a1da2483675927414772be7d5d3642e1ccf51 drm/panfrost: dynamically allocate the drm-panfrost shrinker
edb5a7ca4b7b3a0c8e35670647775c16bdf59d91 dm: dynamically allocate the dm-bufio shrinker
7da996872bd5cf58e7e8c35bfee05cffd76a0b6a dm zoned: dynamically allocate the dm-zoned-meta shrinker
e7b68a448bb4e2872ac0a40238c8c3b7e9a0f6fc md/raid5: dynamically allocate the md-raid5 shrinker
278ca96a15219e348519574f9d9e7ed2ee454f90 bcache: dynamically allocate the md-bcache shrinker
b64f437e19b4a2599a93bc16e03cb9c90655464a vmw_balloon: dynamically allocate the vmw-balloon shrinker
1b719f447782343a63815a16af6621a95f34940f virtio_balloon: dynamically allocate the virtio-balloon shrinker
81d814c04275d0bf89d02efbaf63bce49d7dc445 mbcache: dynamically allocate the mbcache shrinker
2ce20985bd4f2d815754da873dbc521bb8e67e4d ext4: dynamically allocate the ext4-es shrinker
4586de9539ebc1f7f1ee316672f4c989f64dfe5d jbd2,ext4: dynamically allocate the jbd2-journal shrinker
1835462cf3b2b8ed244baa210149bade0dd28352 nfsd: dynamically allocate the nfsd-client shrinker
8bc0405d622cc3bcf2d93440e203f4d957cbb19c nfsd: dynamically allocate the nfsd-reply shrinker
46b2027b97b3f7364e546e55cb7593377095ca4d xfs: dynamically allocate the xfs-buf shrinker
0208ee3511867f4338816e5c2062e2fa3b622aab xfs: dynamically allocate the xfs-inodegc shrinker
01ec99d36da2b1f529510cbae14dc153f3ee9396 xfs: dynamically allocate the xfs-qm shrinker
12def3f15636c058a252b36730f6a6d51db8f000 zsmalloc: dynamically allocate the mm-zspool shrinker
4752052f39a500c4e37d8bbfcc2f7742bd0d67ee fs: super: dynamically allocate the s_shrink
eba045d9350dad8c72d4d516ed7e19b354e55a24 mm: shrinker: remove old APIs
4142a29db95101d66681cc7cdf856f8c8e4f2878 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
8ae9b78d1a0849f288ded235d3ea466d4819f399 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
9bbf1a04cd85a64a2e7aeef7f58afbe60f67840e mm: shrinker: make global slab shrink lockless
38baace18961c33f786fcc14c289cdb0a53a9226 mm: shrinker: make memcg slab shrink lockless
ce251e48f497ba6e0c453c47e1e8307d5eefb954 mm: shrinker: hold write lock to reparent shrinker nr_deferred
9f8a23c37edc5a7c1e69abe2729e813cff242990 mm: shrinker: convert shrinker_rwsem to mutex
26a19a18208a3975f69218647a271fd4a3f34dfb mm: page_alloc: remove pcppage migratetype caching
64f4d30a478efb36724776cbabebd554b97cfd09 mm-page_alloc-remove-pcppage-migratetype-caching-fix
d971c2d76c64638b995ee51d721dfba2bd4376e6 mm: page_alloc: fix up block types when merging compatible blocks
fb20f59799dd830967f4bf9c3a161fcc22288380 mm: page_alloc: move free pages when converting block during isolation
90fb4cbeb0339de8497e34445f2292be2c274fe5 mm: page_alloc: fix move_freepages_block() range error
ff7e12730d5bbd5c3fc38fdfeb84ecb88ee43264 mm: page_alloc: fix freelist movement during block conversion
15bcc9730fcd7526a3b92eff105d6701767a53bb mm: page_alloc: consolidate free page accounting

--===============5149444846959253075==--
