Content-Type: multipart/mixed; boundary="===============7077025331891663658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 15 Apr 2026 14:41:58 -0000
Message-Id: <177626411890.2446333.18208698929499825879@gitolite.kernel.org>

--===============7077025331891663658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: e8ecd50770bf6d45e2d45ea8e794d1954fbfd186
    new: 99cf00bb6451d9724d87db272749aa783ba83501
    log: revlist-e8ecd50770bf-99cf00bb6451.txt

--===============7077025331891663658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8ecd50770bf-99cf00bb6451.txt

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

--===============7077025331891663658==--
