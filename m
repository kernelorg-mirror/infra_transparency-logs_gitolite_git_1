Content-Type: multipart/mixed; boundary="===============4276183281999794666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 15 Apr 2026 14:41:55 -0000
Message-Id: <177626411523.2446092.10735690708968194993@gitolite.kernel.org>

--===============4276183281999794666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 76f2b0dc8cf2d3131281316fb2d38ce3c220a422
    new: 38a6a1bd97270df13bcd7d81d01473f811408f07
    log: revlist-76f2b0dc8cf2-38a6a1bd9727.txt

--===============4276183281999794666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76f2b0dc8cf2-38a6a1bd9727.txt

9d76db37508b94c8e7c7bbed0069666791b65737 mm/mempolicy: fix weighted interleave auto sysfs name
63dfaa77bd43ddbb8d93d3cf2f9224127f80597e mm/damon/core: disallow time-quota setting zero esz
0d56b633d77923bda21669fd68ea645f6dbe63a1 device-dax: Fix refcount leak in __devm_create_dev_dax() error path
c22eabbc883db3b4f4ad3b9ff2db8e50a5c89bf7 mm/zone_device: do not touch device folio after calling ->folio_free()
ce2c4888246dcaf0aa0bdc3283939caf4a63cf1a mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
c216cac5311c3627982f728298b10287110ac7c0 mm: call ->free_folio() directly in folio_unmap_invalidate()
04621c078a3e594e84c163e5f30950a14fb04aee mm/vmalloc: take vmap_purge_lock in shrinker
8092c89447526f05c226f1ce7dd75c1f6f62e2de mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
54b5e302fb46380f84a5bb7b5558ed6c9513b5ad foo
e59984facff4072a1d63664356e59828526676aa mm/vma: remove __vma_check_mmap_hook()
d160e32b66a4292cbafe06a7f240e5072f3bf45b mm: memcontrol: remove dead code of checking parent memory cgroup
f531586db47b7c0cf8edc66d1582a901b37984df mm: workingset: use folio_lruvec() in workingset_refault()
e7ee265639e9b35edc3457099cce990b34c3e1ce mm: rename unlock_page_lruvec_irq and its variants
9d49efabb3f50474fa417d383def4b9735285c50 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
481feeb1ac60b052c7a339efdabac4f50b20ca4f mm: vmscan: refactor move_folios_to_lru()
6f3ddee57e22130709e5f6f36212234203422af2 mm: memcontrol: allocate object cgroup for non-kmem case
2427cf74f83c1c2aa849617f32a883d2dc240963 mm: memcontrol: return root object cgroup for root memory cgroup
1de124d3d23056009ac0bb1c9103015f818dccff mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
af90cc3702f8d3973a604d7c92664bf3f5ef5c6e buffer: prevent memory cgroup release in folio_alloc_buffers()
32058501ef9f9bf7afa28240740e705fbbc10d14 writeback: prevent memory cgroup release in writeback module
b8fae7f8089fe780f4e7bc0e993dc28b166dbcba mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
7b4c3ad26097ccaddd6d67b91581fb72c4d67f2f mm: page_io: prevent memory cgroup release in page_io module
8bb09f7fe54bf3e1444bd0d1932e1461e60ec3e8 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
315828b334909661ac3bdda7c30597a4210bc440 mm: mglru: prevent memory cgroup release in mglru
1ffa648a1e0518d63a0e73ecc8d4ccfa4775a4c6 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
7f1b64c8206c175e173bcb363ac9a619e7049711 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
28dcf0abb9379357f6d9aaecc99800358de5c976 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
0e210f0208f7359379cb773eceb92a99966d60be mm: zswap: prevent memory cgroup release in zswap_compress()
9ee973a43302a71b8919b6fca4072948b53af765 mm: workingset: prevent lruvec release in workingset_refault()
860791379dd3d3226aa2a372afe9fe244969deed mm: zswap: prevent lruvec release in zswap_folio_swapin()
75582a3aca9140512362e4c6304e7106bc46a196 mm: swap: prevent lruvec release in lru_gen_clear_refs()
0226e8e0d04b1e380757a2062e6cf85f11e46572 mm: workingset: prevent lruvec release in workingset_activation()
412c68458604bed6cfc20a3a0514deb70d709428 mm: do not open-code lruvec lock
6df3a4f6093e8de09ae69dbe30ab3b216d73df5a mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
c21490e204465f7ea72a7eb7aabc1e4cdb070a5a mm: vmscan: prepare for reparenting traditional LRU folios
bf54e6e0e059dfc1a476664da58eab836cf367aa mm: vmscan: prepare for reparenting MGLRU folios
92e24d3dacf3be3cb9d2430ffe9d39965f5022f0 mm: memcontrol: refactor memcg_reparent_objcgs()
0ffa9ca812cb62b4d8d284721456748f3b5920a6 mm: workingset: use lruvec_lru_size() to get the number of lru pages
eb6370968c594bc8607420ea8a88eb99153ba46e mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
e093e6880d8d14f4cde02502545ae94989a069c8 mm: memcontrol: prepare for reparenting non-hierarchical stats
e82179679a109f4d9d10133a9c030bb92ac6c8d2 mm: memcontrol: convert objcg to be per-memcg per-node type
362169ff2cbd8951c53fae352b8cfb564cc1397b mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
8cae21774334c58a37e8f9fee01ca649cd51072c mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
a479de888a18418b56f9e8a9b8da1a1e9fb1bb9b mm: memcontrol: correct the type of stats_updates to unsigned long
39b8cccdb36cf529e7e22559cf41c0f56593e031 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
540ccfe58ab35d10bb48c5e3903f4d73621b5f27 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
309e98332bfea6eade55e4b190fd522d071ec5ab MAINTAINERS: update MGLRU entry to reflect current status
d531da2c8fdbfb2623fb26fe5ab596da9c766aaf mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
fad128ad51f31cf13f317caa36c522d12ac0abfe kho: add size parameter to kho_add_subtree()
167662fc5537b1c6485524c97a60b05808a391a3 kho: rename fdt parameter to blob in kho_add/remove_subtree()
25c359d18837ab10fee87812ae7d860ffc0877c3 kho: persist blob size in KHO FDT
5a92ea124ece99bdb5d8bbeb2c91dc35f945c411 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
40c9002e018c8d626818b55874edf29539009c20 kho: kexec-metadata: track previous kernel chain
cf70cb8038e748ab2f6f8a6cb81f2175775414ac kho: call kho_kexec_metadata_init() for both boot paths
56a688be1c114eb60e755c33abdbf8575826f1dc kho: document kexec-metadata tracking feature
783b08ec05d3960ce3b2c23c933cb8b6523281e3 mm: start background writeback based on per-wb threshold for strictlimit BDIs
de35c1f4a0891014c079943a51e0861070ee0756 liveupdate: prevent double management of files
eaeef4b3389ceb2ce136744b9258e2f03fbfe2cd memfd: implement get_id for memfd_luo
fa447f40ad383cd5c707cc968a0f87b2bdedd239 selftests: liveupdate: add test for double preservation
85e775fff694366a34218d9c606710943fd4ec7f mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
23debdd1b2ec7743978041973a5d551da21a1372 liveupdate: safely print untrusted strings
1569d85d07a46fd8e022344bdd44a2ac11a5ffc7 liveupdate: synchronize lazy initialization of FLB private state
4cdc24ae09553f592d99d7451f7d828fc5b7e07c liveupdate: protect file handler list with rwsem
5108569709a2059eab97c91f13a211665dd220b4 liveupdate: protect FLB lists with luo_register_rwlock
7b85846607bd118ce28625ce8ec8aeb2f0458df4 liveupdate: defer FLB module refcounting to active sessions
353e9ba728af568025dcd77331b6a62a4fa527ff liveupdate: remove luo_session_quiesce()
d02ec3f6c2cc1b08a6993af9f774d5e02120f22e liveupdate: auto unregister FLBs on file handler unregistration
fa4afb206f5c9d425aec3298f50560ce4205bf53 liveupdate: remove liveupdate_test_unregister()
496dfd1f6b1248e954bf18665f4c827c18994024 liveupdate: make unregister functions return void
ed208ac44e28cfdd8686651155b02ea5edc8110f liveupdate: defer file handler module refcounting to active sessions
1d72ffb349f48d376e923ee56cc4dcf2a6d3ae67 mm/vmscan: prevent MGLRU reclaim from pinning address space
c707d822e276fc1b87abd563a391adc13bd881ff mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
f20b5097051ba2f08f48a75eb5197da178cea786 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
84a24b7f457c0e34439c76c02a5e9d5bc84dc4a5 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
772335be3eee39c56dc4a0653c0d014b64fd7435 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
0b754baa58f5eee1d873c7b7d8e27b55eea46241 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
61be62400cf3116c26da1f690eb6e13868b69dcf mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
d65e5c4112326fb5e65ef84e6b6d986feab75171 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
c31748c5aed9e75bd7b95703ac656338d963a45e mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
b2e2de5771d95d789c565a9947a13aed70cd9d59 mm/damon/core: use time_in_range_open() for damos quota window start
1eb00030ea66d5bd8cea54ec7fd7840f9a61b745 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
dc4e92988b3bd6ce802569a6d8924071330c1d87 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
5a7ff345ade9d8b56f72361bd7e24d4fa4b71f96 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
1073b8ac517eb0d6c4d6588ca80b7b8b3377c1df tools/testing/selftests: add merge test for partial msealed range
c4af6113bd7470ff0486d908580888b6abc142df tools-testing-selftests-add-merge-test-for-partial-msealed-range-fix
126b1d7dbfa027afe1176b35eae94ec6ed89f236 selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
4893a379744c9e64612ec28ac36ba9c3c333c429 lib: test_hmm: evict device pages on file close to avoid use-after-free
d911846c24317797fc25638b92a40ebae8d76d96 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
be05dda66993de55f40e7649b63a865e40d4b7e5 lib: test_hmm: implement a device release method
390a7975fec4be5b97d74ddedb5a72d94d34c01f zram: do not forget to endio for partial discard requests
bbad56286319d8c9f5cc0619b12def02b2df250a mm/sparse: fix preinited section_mem_map clobbering on failure path
d2680c2006632f85b00c3600dc944df71611d85e mm/memfd: use folio_nr_pages() for shmem inode accounting
d88a9cf21ee6dba5c17ce8404c7b075f55e81693 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
885473bde2c74ab27d5230fd1cc6600fa53b67fe mm/memfd_luo: remove unnecessary memset in zero-size memfd path
43bdeef4d90cfefbbecebb7d0549f1f1e310d463 mm/memfd_luo: use i_size_write() to set inode size during retrieve
abb2e74c4fc0dc62afbbe7010e64d19f3bba9194 mm/memfd_luo: fix physical address conversion in put_folios cleanup
75746cdf01de36a69b5a2e1d50ab8fec8a93e058 mm/memfd_luo: remove folio from page cache when accounting fails
4d7f1aea0a4d51b9c9d526cfa7e741ada1de9e0e userfaultfd: introduce mfill_copy_folio_locked() helper
734d348240dec44e52f16c0c5feb64458c36c9f2 userfaultfd: introduce struct mfill_state
7d3d93e6594222017de8484162d2fded06a959a5 userfaultfd: introduce mfill_establish_pmd() helper
cccd341f98d9600df4866f0b3b1f1a62dc96f0bb userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
331fb60cf2007305a02aaa23f5e471fc6ef576f9 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
88f62490e88442b8e61f075158888b7e5c7e90b5 userfaultfd: move vma_can_userfault out of line
9792c20d39641695ec4105dde4a5a8185e520437 userfaultfd: introduce vm_uffd_ops
faafcc968052fb45a5d577c4260d7d2cdf2d3ec6 userfaultfd-introduce-vm_uffd_ops-fix
3be3a6d136ca04a61ba7974ac99044761f609877 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
df3de43e998bbc8c5b696243168df8cf547726a9 userfaultfd: introduce vm_uffd_ops->alloc_folio()
56250959d84a9dd9a14d692a8413c329e2b9b447 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
46a39e420989d4bc82b60739d416992c4e026385 userfaultfd: mfill_atomic(): remove retry logic
7675a6ab722ba1a13c7542aeafd3c6fd336d6076 selftests/mm/guard-regions: skip collapse test when thp not enabled
7168e62e9765d38fc3b27a03796cb7ad6264f81c selftests/mm: soft-dirty: skip two tests when thp is not available
6e48812da7512fe6da223b7a3164ab333cbc4d7f selftests/mm: move write_file helper to vm_util
3cdaae80841307790acc7313e01abec0d1af731a selftests/mm/vm_util: robust write_file()
7e2be8ef6b3251ecad59a9dff2a786eebfd17b33 selftests/mm: split_huge_page_test: skip the test when thp is not available
0688cfd4711e1184f91def9cdd9c321821a75cf6 selftests/mm: transhuge_stress: skip the test when thp not available
930263e02279fe2b0bb6f50de87e714a399a9b15 mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
9e7304a6c8e2fbec5ab27d152b5b031fc5afb4e3 mm/sparse: fix comment for section map alignment
08595cdea7daf6edaf8d1fcb5b5e80f2f7146305 mm: remove '!root_reclaim' checking in should_abort_scan()
755760df2f6157e66b935b5a2accc07fa7d86119 mm/mprotect: move softleaf code out of the main function
2e5ede5f8257d2a7885964a7b4995d685c4b83fb mm/mprotect: special-case small folios when applying permissions
66316f67952b0fdc301e34e9b7e94ddf4ddb046f docs: proc: document ProtectionKey in smaps
fc8082deaa9751a879604fd0b59d602f0835f9e5 docs-proc-document-protectionkey-in-smaps-fix
cb6340c55aa587e1315340941a447e911044f53e docs-proc-document-protectionkey-in-smaps-fix-fix
e1aa012743d4c85eaca0bd2db1430dc00814d533 zram: reject unrecognized type= values in recompress_store()
dd0af8ea1075dc83c837bcbc0b9d1428516eb272 mm/hugetlb: fix early boot crash on parameters without '=' separator
8d196734dfb5efb6c04e6ac62eff8a093fad2e59 mm/vmstat: fix vmstat_shepherd double-scheduling vmstat_update
f3575b5ab06c38214c9f19f0add155388bf2547d userfaultfd: allow registration of ranges below mmap_min_addr
1db85418c3ce2d4d6726d2dd99b2f99c9f36e145 kho: fix error handling in kho_add_subtree()
3c28a48a91796a849e067502fb89d1d1ad83d86e selftests: mm: skip charge_reserved_hugetlb without killall
4565d7b645bd63d38cb87f595dde361892b00c6f mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
2dfe218b203bb13a0e19c5390377c6975756c0dc MAINTAINERS: update kexec/kdump maintainers entries
574dd113de97266c94ec07281bb874fff88ca2e6 MAINTAINERS: update KHO and LIVE UPDATE maintainers
e33be4bfb2683b6eaf504d60357faefa815094d6 MAINTAINERS: drop include/linux/kho/abi/ from KHO
2ed872db20cdd7d7e7efa50ce177d8f0b10ab6c0 MAINTAINERS: drop include/linux/liveupdate from LIVE UPDATE
c93f2cca516b8605e65d9602e8c1ab6523cd1ba0 MAINTAINERS: update Dave's kdump reviewer email address
1c9a77657441c82cba6643be7f9562a1ad3f9859 mm/vmscan: avoid false-positive -Wuninitialized warning
4b94c0f012d801a66642341fbad7560e7b526802 mm: fix mmap errno value when MAP_DROPPABLE is not supported
f52aa31ddbdd6aa88ed71464a23d6721aee52a7b selftests/mm: verify droppable mappings cannot be locked
770d3ed5ea2620a99dca32eac8688d503d152cd6 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
9d68239a57824037b5483991cc51ef0a0cdfbf67 mm/swap: remove redundant swap device reference in alloc/free
7173ce0016c71d69885ee45c07f751b57f46355f mm/sparse: fix race on mem_section->usage in pfn walkers
99cf00bb6451d9724d87db272749aa783ba83501 mm/vmstat: spread vmstat_update requeue across the stat interval
bb2f8788eca046187b3ade2f95d3d724a623c04e === mark start of DAMON hack tree ===
74949beba30d8b782191fb0bd5d6b516846d6340 add -damon suffix to the version name
439e2737a9da6d986ed2ff9cbdbfdd9357a4137f === temporal fixes ===
6b90e17dcff316e529cebeec9925a56a07fc8dc8 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
bdee8d1a5a1a241e5f8a28d355113d75e5890188 === patches written or reviewed by SJ but not merged in -mm ===
259aa4334612d9d39d3c9a9c10de6813a06ca804 mm/damon/core: disallow non-power of two min_region_sz on damon_start()
acfb009b813d6f6d9042f47f13700985ba169ec0 Docs/mm/damon/maintainer-profile: add AI review usage guideline
b8fdaa9f2da4c074b50bd75b5be19c4894a1187c ==== reposting ====
44a79ae8987296066a9672659d9e28c348e67f90 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
6e3bd4e2d6dc0702ffbbfa9a4d21aebf44825bf0 Docs/admin-guide/mm/damon: fix 'parametrs' typo
7f2f95e9d2c9f2318e10a3228a8827bfe45397e9 mm/damon: add synchronous commit for commit_inputs
2243db4622d6d5c11b5412307369e41a17033cd0 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
d8bf71b1ab52974349a5d58e40749f04daa339dc === hacks in progress ===
d5077aca6442c7bdf6064075da8d8c828a421473 mm/damon: fix damos_stat tracepoint format for sz_applied
5961ef242833ea309a1a86548d0e4418432d0811 ==== damon pause_resume ====
8a59a2698112c8ae3c77e01d5e069fa8a6b85ac9 mm/damon/core: introduce damon_ctx->paused
cde3564c610d5834b2e52ea521d98569c1b5828b mm/damon/sysfs: add pause file under context dir
5981b49b547cd9d985a22cd217c1d0110d6c7095 Docs/mm/damon/design: update for context pause/resume feature
cb8d6642d64983f5a21bfd3cee379e26a744e29a Docs/admin-guide/mm/damon/usage: update for pause file
0bf0dfbabbadeb2098e2bc3c98def3d0f8d3b40f Docs/ABI/damon: update for pause sysfs file
5c2bf54797b9a87ed49425b34480a467a15d08d8 mm/damon/tests/core-kunit: test pause commitment
412538f3754d9b83e5a267b20029055d2f98e707 selftests/damon/_damon_sysfs: support pause file staging
afc64a3ecd06116d344ec0076adaaf5a6b144bd9 selftests/damon/drgn_dump_damon_status: dump pause
03b2e68f4da7015afb0e47bb840cbf3d450ec45d selftests/damon/sysfs.py: check pause on assert_ctx_committed()
8595e9515f2a5c8abf06d96f26d01d3e4051dd26 selftests/damon/sysfs.py: pause DAMON before dumping status
9aa64f9d07692dca70366f0fdb5a4545248e5c56 ==== failed region charge rate ====
0049cf0b69b5667ee1bbb5e1dfbaf09afb95226f mm/damon/core: handle <min_region_sz remaining quota as empty
d5525ddc737d6ede35ac033ac92464bff1299027 mm/damon/core: merge regions after applying DAMOS schemes
55ebf0ccd91f4c26e9079a45596ce4ccf6664184 mm/damon/core: introduce failed region quota charge ratio
725f6cf2c63d735c1baea8760bd6450e08a120d0 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
1c8864d6f7be4c6b657e8cef4edb807a64900188 Docs/mm/damon/design: document fail_charge_{num,denom}
1c307840f0c816633e0a6f57e2faa75be2e987fd Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
9caae4304127b7ab652a479bf943bc63a79f9afb Docs/ABI/damon: document fail_charge_{num,denom}
569c6df5c4d74a6d3e6810a195442b9b9ed12ee4 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
13fbde903ddad936b93c5ec1a9c17d628bce315f selftests/damon/_damon_sysfs: support failed region quota charge ratio
7ad169b5273a64de0b7a1b98f1be8a31a8989964 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
06613b4294b39d70e42e3d371123d1314677dc79 selftests/damon/sysfs.py: test failed region quota charge ratio
bf44f59d29186d80db01e4124a8ab23b3b235b32 ==== damon_stat: add kdamond_pid ====
46669e568577e5b628a9c26a91760398901433b8 mm/damon/stat: add a parameter for reading kdamond pid
7e15b174ec0eb8925ed424ea75a9653b1cbc190a Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
6173e493f2a81cac7776262f97fc7a68e24c54d5 ==== damon_reclaim: introduce monitoring intervals autotune ====
1c9935a70451cb1d8d84b0ae6a6839962f67d36f mm/damon/reclaim: add autotune_monitoring_intervals parameter
3d377c55c571f6bb022565683af129c36d5caf17 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
089d1911acb935d00bbaf30089c2c73f55485617 ==== reclaim,lru_sort: monitor all system rams ====
40d812794d07dd824323296a3be14ca15f505054 mm/damon: introduce damon_set_region_system_rams_default()
efd4570c781810e250c446716440b6b8c0aeca96 mm/damon/reclaim: cover all system rams
d375d5c17a91d17fb7d3316eed690797a7916ec9 mm/damon/lru_sort: cover all system rams
7de07783bf3e0819a5871c4d0fb306ffa4c6b758 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
5ca8da77ad2bb9d9e4c6dabf5e5880dee58a37a3 mm/damon/stat: use damon_set_region_system_rams_default()
dcc72e2bc375fa226b61bd8828dc9d9313579da6 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
f24c34b9cecbc2379126276f751fcfe09ebcdac8 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
375792508d48b5f0ec88e0a5af50555b1fdae457 ==== deprecate core_filters sysfs dir ====
0ddc2c693aade777304cd458001da860cf2fb4a1 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
16aa4853c75ca95ea95ca39a4345b9f6a51936fc Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
61916d913b919750e1fb134fc54e013f7d35f4f5 ==== min_nr_regions followup improvement ====
bb9cf9ee1663d735c473f341f681202f81365bf9 mm/damon/core: safely handle empty regions in damon_set_regions()
e46a552fc72e86f1edad14f98e100a5559c23d2c mm/damon/core: do not use region out of loop
9508339d25bd3f77e4aeb6ed1d1e6aab174c9333 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
7f8ccb28deb08e7124da5f85e60ee820ec739087 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
08a00ccae9b2d962f63bb979a17acc55a46b68c5 mm/damon/tests/core-kunit: add damon_set_regions() test cases
f5a9791d9818595c18ec07cd46ea2dc2f45ae620 mm/damon/core: remove damon_add_region() from core API
cabd18f58643387b2afc9844c93807db34bdeb21 mm/damon/core: move damon_insert_region() to core.c
c4f47580cb7711d2500d7b68b26092ddce4c6ab6 mm/damon/core: hide damon_destroy_region()
cfa5a32e55f07992a49c61f905ab435f05a9850e ==== misc fixups ====
fdd6405412e1b470da885156f9ba8c7293768572 mm/damon/core: trace esz at first setup
8aad7ca1d13fe68e0454ab36465ef0980bb0765a selftest/damon/sysfs.py: stop kdamonds before failing
22ef49657ba22d023552d685a4e6aea745e7650b ==== fault/report-based monitoring for per-cpu and write ====
20aaf124eb7588a775234c41a547b81046000ebc mm/damon/core: implement damon_report_access()
7c6726a76fa6fe5045db93095af952371528eb5b mm/damon: (fixup) fix typos
2ba27d606f3e31ad79e6f6430f89690fb2d23a01 mm/damon: define struct damon_sample_control
23acc8895dc6ce458abae1bb103c4fc58262ee42 mm/damon/core: commit damon_sample_control
128fd143119fbcf4154f994e28bb97a6fee52a02 mm/damon/core: implement damon_report_page_fault()
1162069ff3d13365c867b0a489de27e865ae844f mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
e534c60d1f12e3eb882305460ce2d03e0625e812 mm/damon/paddr: support page fault access check primitive
3e9e5dd71674f281934b87871a3a1c2ef8e16fdc mm/damon/core: apply access reports to high level snapshot
935dd85c20305bcbb7b268876840ac70d2cadd06 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
3de11b5a177a91ef92f900edfcac22665b0c99e8 mm/damon/sysfs: implement sample/primitives/ dir
60164296e410c9f63ac0dab7eceda2065eed6b8e mm/damon/sysfs: connect primitives directory with core
f6a4718c14825dc27332663beb1c03285081ec2d Docs/mm/damon/design: document page fault sampling primitive
cb5141c13ad71d0d6fbb5ab940edf037a05b1764 Docs/admin-guide/mm/damon/usage: document sample primitives dir
00965e25f42d6ea6803fe77c76037468ec4338ca mm/damon: extend damon_access_report for origin CPU reporting
6e0f61a5c0cc434e142402b06847e5482b4a6e39 mm/damon/core: report access origin cpu of page faults
aa4ed08e8cde5a9c41b6f0cb46d7057325df2cb1 mm/damon: implement sample filter data structure for cpus-only monitoring
d0dd87d95d01524a4ff027bed01cc5731ef9b5eb mm/damon/core: implement damon_sample_filter manipulations
b60fdd9a2b4bea2909b9388d9d16a0522d3ba40e mm/damon/core: commit damon_sample_filters
2a1e010611aebb82a79d6d568a0868b43890ccd1 mm/damon/core: apply sample filter to access reports
7c5b5ad54035415549a6aa7e94abd3d8b60c20c2 mm/damon/sysfs: implement sample/filters/ directory
0c87a90d0e138245f56f6ee7c784ff707143e295 mm/damon/sysfs: implement sample filter directory
7d2dc146607be708354219a77cffd8d59d28255a mm/damon/sysfs: implement type, matching, allow files under sample filter dir
d0443352039913394baada6b29d6453e6f584486 mm/damon/sysfs: implement cpumask file under sample filter dir
17555d3598e3300426b0bf68c8591440a5866eff mm/damon/sysfs: connect sample filters with core layer
685086bcdc90671aaeb3eff891f47200cb76287e Docs/mm/damon/design: document sample filters
aea56a571616fa63222826cc5296e4d50f8ddaa4 Docs/admin-guide/mm/damon/usage: document sample filters dir
6a1229071fdf0e1d10afd7772fbb673233f483ee mm/damon: extend damon_access_report for access-origin thread info
34a9cbf4bafa492f4553706e742ffe04b984b336 mm/damon/core: report access-generated thread id of the fault event
6b5915644f2554c21e6b1946ddca31aac619b6d5 mm/damon: extend damon_sample_filter for threads
ac526d2729f611dc4a08051fd4327a55a5865dd0 mm/damon/core: support threads type sample filter
608d8fa8ab624e6fb142b72832d01dedf56c2b5b mm/damon/sysfs: support thread based access sample filtering
0dc237aa128d2c976e049fc5be38a5192b09f216 Docs/mm/damon/design: document threads type sample filter
09033df96ccbe2d87d1c26f114c320614b170ef1 Docs/admin-guide/mm/damon/usage: document tids_arr file
7e8a851153196f2b4bb0485aa7c11b73b009d95f mm/damon: support reporting write access
aeb335b4a99bed3d144af680ae96fb94f481d768 mm/damon/core: report whether the page fault was for writing
560b269e42e39ec5d80ea79aca0355f8d5c13ede mm/damon/core: support write access sample filter
b548949b982cb1cdf1ef8d7d0434fa0f2f6ad54e mm/damon/sysfs: support write-type access sample filter
a39bfb440f04e03cbb560441017cd559563da85d Docs/mm/damon/design: document write access sample filter type
f80513ca1ce94aa6c0e34631dc3dae90adb8a415 mm/damon/core: elaborate access reports dropping behavior
55f1090d3fe87cae43bd7e39e2a2c6d794a2e960 ===== fault-based vaddr monitoring =====
48e27862c40c06e43356be7771141650592960c3 mm/damon: rename damon_access_report->addr to ->paddr
f9b6deac1048cf1913b5f87c99d88087639c7558 mm/damon: extend damon_access_report for virtual address
4defbf729a3210e0bf323a1c8e4d3e59a72424f9 mm/damon/core: set damon_access_report->vaddr from page fault report
b34a0d7f4b18b3030b22806a9fb03a3cd8ee1789 mm/damon/core: support vaddr reports
e26119e541f25391f0a2826b1fcf9872ca4aaf4d ==== docs for DAMON and mm ====
ea59e3602c14ca9961b31bf7ab1387d4a55e1c2f Docs/mm/damon/design: add table of contents for overall and DAMOS
34a0bb4d2f1c690db4a012855c141387482c6fdd Docs/process/2.Process: Update mm tree URL
13299928ffeee692d9fc5072672c904118317778 Docs/mm/damon/design: add API link to damon_ctx
5a10fd3ec04a98f069bf7b3af79fb37bb2852539 ==== ACMA ====
91f0d8807f1476e596af407ae0afd1ef32889490 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
5c2bffcb6e1be3c646bf8bff66bd7ba3eaf7faeb mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
297a20eee3ea3bb4a337cb0a30be4a730229cf87 mm/page_reporting: implement a function for reporting specific pfn range
387fdf261cc8f70b591b0427b12bc13609ef1947 mm/damon/acma: implement scale down feature
1efcd7194ae339c891b5dd1e53a9e496f4b49596 mm/damon/acma: implement scale up feature
a5d0b2dcd243f5356a8524bc0848eab7dd31d832 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
2dc0066059e1ddd6bec3c2941f56eeb2f9c7fdcd === commits aiming not to be posted ===
a7f70e9cc201c3b47ff767b09578f884789d1e69 mm/damon/core: add debugging log for intervals auto-tuning
2529003c969e4c9eced015a39232e02edb18a286 mm/damon/core: add todo for DAMOS interval validation
7def4a587e8e5fe914834e9abf5b9761895275ca mm/damon/core: add debugging-purpose log of tuned esz
fa07e09735130dee695a1473b62b90d2ec13ac25 Add debug log for PSI
ee61f0a74c7fbfcf388632063f3b2bb44c46bec9 ==== data activity monitor ====
c4bc1e5c8012c768f4e8991fcf1f3a22ad472994 Docs/admin-guide/mm/damon/usage: update for counters of interests ABI
9542a241417b87809910046ca709002125e35402 ==== uncategorized ====
459c7260f2ad72dbfc207ee4b73daff3af7374e6 mm/damon/core: add an hacking idea concept interface prototype
a0532e630e1cdaa722d2a3ec3c574b9db02706ff mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
2ed23939ffab8954d8e190e671336a826e2c812b mm/memory: implement functions and data structures for page faults monitoring
f5e48300a7b84cb63d3ddc139a22f9f19b29d8e8 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
4a3962d4758da34ffd4ac0b57520b1f5784bc543 mm/memory: mark faults_monitor_controls_lock as static
f144ce6d875931a71d3f1ae69249ab530e21bc57 Docs/mm: add a maintainer-profile
b73fc374233de3b34655c00d1de30a80d9550dc8 mm/damon: mark kdamond_lock as __private
c084c3c150c4c8e748c33dc8a6d63c9987d9e17d mm/damon/core: verify regions right after merge operation
fa0312b24fbb5c82353711221ac2bdee31e4cba7 mm/damon/core: remove damon_verify_nr_regions()
01e3643ccd3c3f98fe4b6830c9a111cbeef7a68a Docs/mm/index: link maitnainer-profile
0758cce125d66355f2b13fdb957e4cdf5c2ba8b7 mm/damon: add damon_call_control->cleanup_fn
36beae6171c059439f209c5fd56abee04df2110f mm/damon/core: call cleanup_fn()
04ab7fc02c2d3119f4896d20367966134559d315 mm/damon/sysfs: use per-context next_update_jiffies
38a6a1bd97270df13bcd7d81d01473f811408f07 Revert "mm/damon/sysfs: use per-context next_update_jiffies"

--===============4276183281999794666==--
