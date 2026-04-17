Content-Type: multipart/mixed; boundary="===============5485506081268752128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mda/linux-next
Date: Fri, 17 Apr 2026 10:36:02 -0000
Message-Id: <177642216286.951813.3314062299132019527@gitolite.kernel.org>

--===============5485506081268752128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mda/linux-next
user: mda
changes:
  - ref: refs/heads/master
    old: 936c21068d7ade00325e40d82bfd2f3f29d9f659
    new: 452c3b1ea875276105ac90ba474f72b4cd9b77a2
    log: revlist-936c21068d7a-452c3b1ea875.txt

--===============5485506081268752128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-936c21068d7a-452c3b1ea875.txt

0ec6be95351b00ca95b39e8f0c6bbe0a9615f990 tracing: Report ipi_raise target CPUs as cpumask
ed86b06bb35f6ccd2b81995803b8ec93ab97955b Merge tag 'kvm-x86-gmem-7.1' of https://github.com/kvm-x86/linux into HEAD
276f81a4912157a018141dfe71ab0f40e575a796 Merge tag 'kvm-x86-misc-7.1' of https://github.com/kvm-x86/linux into HEAD
c13008ed3d76142a001ebc56d8e391431cac2411 Merge tag 'kvm-x86-selftests-7.1' of https://github.com/kvm-x86/linux into HEAD
aa856775be633b00f4f535ce6d2ce0e6ae5ecb2f Merge tag 'kvm-x86-mmio-7.1' of https://github.com/kvm-x86/linux into HEAD
7e7a6e2ad24b45b323a5c2e474847650e982b82a Merge tag 'kvm-x86-vmx-7.1' of https://github.com/kvm-x86/linux into HEAD
1b3090da8d25b1dd59744e32e6872c2831fed874 Merge tag 'kvm-x86-mmu-7.1' of https://github.com/kvm-x86/linux into HEAD
ea8bc95fbb75da215b7533c7c46f63423e84ff5e Merge tag 'kvm-x86-nested-7.1' of https://github.com/kvm-x86/linux into HEAD
4a530993dafec27085321424aeab303eb0e7869e Merge tag 'kvm-x86-vmxon-7.1' of https://github.com/kvm-x86/linux into HEAD
92cdeac6a417391349481933aa32e3216a1cc217 Merge tag 'kvm-x86-svm-7.1' of https://github.com/kvm-x86/linux into HEAD
01f217fa8a8c7878d28df90233f68c20bea9bdc7 KVM: x86: use inlines instead of macros for is_sev_*guest
6b802031877a995456c528095c41d1948546bf45 Merge tag 'kvm-s390-next-7.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
ed78aeebef05212ef7dca93bd931e4eff67c113f f2fs: fix node_cnt race between extent node destroy and writeback
b8b902fd57fbaec70eb5ae2f0ec12a650ae62d96 f2fs: disallow setting an extension to both cold and hot
5909bedbed38c558bee7cb6758ceedf9bc3a9194 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
b635f2ecdb5ad34f9c967cabb704d6bed9382fd0 f2fs: fix uninitialized kobject put in f2fs_init_sysfs()
d46515ec0b1d4ae07f8f437515c43cfb6eb61ffa docs: security: ipe: fix typos and grammar
1111e9bd83f8562391f9052af37ddbdfee5b76db ring-buffer: Report header_page overwrite as char
5ec1d1e97de134beed3a5b08235a60fc1c51af96 tracing: Rebuild full_name on each hist_field_name() call
6170922f137231b98fc568571befef63e1edff3f ring-buffer: Prevent off-by-one array access in ring_buffer_desc_page()
fad217e16fded7f3c09f8637b0f6a224d58b5f2e tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
9236eebd138aa2753f7b30fc6cee7b7202841247 tracing: Fix fully-qualified variable reference printing in histograms
621a59d8fc678762abc12ad8ad6bf616496fa4d2 selftests/ftrace: Add test case for fully-qualified variable references
43cec30c44764c4b1401fdeb48bfd18c3fc7eff8 tracefs: Removed unused 'ret' variable in eventfs_iterate()
9d317a54e46d3b6420567dc5b63e9d7ff5c064a3 platform/x86: hp-wmi: fix fan table parsing
5badf5ebcd1476f4bb38c5909c5020e14384ad7d platform/x86: hp-wmi: Add support for OMEN MAX 16-ak0xxx (8D87)
899225257e78585e2e10b0f7ba472b3c212a8d16 platform/x86: hp-wmi: Add support for Omen 16-n0xxx (8A44)
344bf523d441d44c75c429ea6cdcfa8f12efde4d platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C77)
15e9e00a5aa4f56ca1cff7749c166e072d7cb6ac vfs: get rid of BUG_ON() in d_mark_tmpfile_name()
eb4d3691fc9bf3687026daa8ec2cf32cfd962a11 smb: client: add tracepoints for lock operations
afab3f61aeb19693109e8a71028c7b0c8088f452 smb: client: add tracepoint for local lock conflicts
4c46b677f352dc480b8a19ea198146eac0c60f9e smb: client: add oplock level to smb3_open_done tracepoint
abce65948c2cd9f4d36ea0a57e79b9885b9801c6 smb: client: add tracepoints for deferred handle caching
8901ac9d2c7eb8ed7ae5e749bf13ecb3b6062488 printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING
7b6fb2472fcb37785caca20f98ecb275ab605830 Merge branch 'for-7.1-printf-kunit-build' into for-next
7daff375fa4602934b3b385f83e7ad95d97d86d3 dma-fence: Silence sparse warning in dma_fence_describe
d6088f42bd922fce52bcdd5af8e87b99de2c6607 KEYS: trusted: Debugging as a feature
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
6e507cb3a255518b277ab60b9a8078a47028527f foo
35bac77fdaa57068805fcdba335e41b2971f9fc4 kernel/fork: validate exit_signal in kernel_clone()
cd5b55f88374a84f02e5de2ea11193f78bd08304 kallsyms: embed source file:line info in kernel stack traces
1b0b1287842287f25cf517e7ed8eb1f9d29e59fc kallsyms: extend lineinfo to loadable modules
8530e6b7d8859cc0ec0944e74f114eb71f303d15 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
0b38070ea74505721242d19371d89ff1036f9fa1 kallsyms: add KUnit tests for lineinfo feature
a0db8caa9a31398a3d2b2703e610e56f55308732 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
1252cc310749f7ac94a3bb17e87ff1eff711e7d8 lib: fix _parse_integer_limit() to handle overflow
6ad0c27b7f09753fd31451356833dbe0f725aa47 lib: fix memparse() to handle overflow
912fa51bd526cb84c4ba26abb08132e6f2ce2625 lib: add more string to 64-bit integer conversion overflow tests
a419df05edc0a21a5a05792498f4c317870b7f18 lib/cmdline_kunit: add test case for memparse()
bbb8643b1e2098fc1c20302cc69f0688819fcc36 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
2a43134d5def51cd7bd3b0d941a6e60effb594e2 riscv: export symbols needed for riscv32 EFI stub
f052a5d44f30b9bf511a68b3d9b82432e357de44 lib/tests: extend cmdline KUnit with next_arg() tests
28abd224db4a49560b452115bca3672a20e45b2f ALSA: caiaq: Handle probe errors properly
f3c80e76a0e94c7c9771997de90f6a284b4f10d9 ALSA: 6fire: Cover the whole probe and disconnect calls with register_mutex
4d5de85b6a9961130666070061a2466913a5c607 ALSA: 6fire: Fix leftover global pointers after probe failures
14101a067012ee227b7c3e5ec877e79885961cff ALSA: 6fire: Reduce multi-level conditionals in usb6fire_chip_disconnect()
02df59d0258cd97cc60b49e5570ebfcc95ea6030 ALSA: 6fire: Drop unnecessary NULL checks
37a6b2d67b0a08e5c3d2156c9178c158c3c0225f ALSA: usb-audio: Tidy up error check for processing unit
d9448dca423543c6c0a9890d3ff53a5d51895318 ALSA: hda/realtek: add quirk for HONOR MRB-XXX M1020
34ac5d79d9c4031d63ff42e40a03bda92a5d36cc fuse: alloc pqueue before installing fch in fuse_dev
88bf1f670f9922f526b496afe770fd8f0dddef8f fuse: simplify fuse_dev_ioctl_clone()
d33db956c9618e7cb08c2520ce708437914214ec hv: Select CONFIG_SYSFB only for CONFIG_HYPERV_VMBUS
9c0acc169ac71535477caedea8315f7041c5f07c ACPI: scan: Use acpi_dev_put() in object add error paths
aebca2668f729644556845ccdade9a344defe0b0 Merge branch 'acpi-scan' into fixes
02c78abe1b373e141fb40bcf50dd5ae291161224 MAINTAINERS: adjust file entry in NVIDIA GHES HANDLER
f7dbf75230f85f090abe189e7aac95b2ef9fba89 Merge branch 'acpi-apei' into fixes
fbd5d52ebf49595975e24e14e57632d580738091 ACPI: add acpi_get_cpu_uid() stub helper
d7d192444d41892eb018a33b9018c96016ed7203 Merge branch 'acpi-cpu-uid' into fixes
ad7997f5a01af6f711fe6b6a2df578b964109d49 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7770 AIO
61b00c0ad209a712e0c8c83a6c998158155c9673 ACPI: video: Move Lenovo Legion S7 15ACH6 quirk to the right section
f1728c3951fb3227193ddb75e1a4815a80751711 Merge branch 'acpi-video' into fixes
0baea1c4d8265f35f4723e0975deed9ada5106a7 Merge branch 'fixes' into linux-next
dc989bb79380194917351284167f78c3aa084c94 MAINTAINERS: Update Jonathan Cameron's email address
6c724ce0ec6ed8608917673bbb363b208ce2644c Merge branch 'for-7.1/cxl-misc' into cxl-for-next
813f336269e629da5d9c86a8098d6bee3d84680e selftests/bpf: Fix timer_start_deadlock failure due to hrtimer change
00c6649bafef628955569dd39a59e3170e48f7b5 Merge tag 'media/v7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
afac4c66d1aa6396ce44d94fe895d7b61e085fd4 Merge tag 'fbdev-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
5843e5ef062abf5df431696de1f94f82681d5b62 Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
b1de65fd5f8178663898961f518a4af0953eede4 Bluetooth: l2cap: fix MPS check in l2cap_ecred_reconf_req
345f69bfd48d60328ddf3a2083674e39bf23478f Bluetooth: l2cap: defer conn param update to avoid conn->lock/hdev->lock inversion
ecdd4fd8a54ca4679ab8676674a2388ea37eee1a bpf: fix arg tracking for imprecise/multi-offset BPF_ST/STX
d97cc8fc997c77234580c77b21466164ff71307a selftests/bpf: arg tracking for imprecise/multi-offset BPF_ST/STX
2865c3f3f620fa78294522665f470e1bf0e64d47 Merge branch 'bpf-arg-tracking-for-imprecise-multi-offset-bpf_st-stx'
4a57e0913e8c7fff407e97909f4ae48caa84d612 Merge tag 'drm-next-2026-04-15' of https://gitlab.freedesktop.org/drm/kernel
a8e7ef3cec99ba2487110e01d77a8a278593b3e9 Merge tag 'sound-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1583a7ded0d3d67fd6e7e4336600bc191d068a20 f2fs: do not support mmap write for large folio
05cef13fa80de8cec481ae5a015e58bc6340ca2d Merge tag 'slab-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b71f0be2d23d876648758d57bc6761500e3b9c70 Merge tag 'cgroup-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7de6b4a246330fe29fa2fd144b4724ca35d60d6c Merge tag 'wq-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
5bdb4078e1efba9650c03753616866192d680718 Merge tag 'sched_ext-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
d4365b0ba1a70821d7f06e2db2c5830d061fa0ae bitops: Define generic __bitrev8/16/32 for reuse
160423fa4e02f1c187e270f27e898f0b3ef73ce3 arch/riscv: Add bitrev.h file to support rev8 and brev8
48d83d94930eb4db4c93d2de44838b9455cff626 bpf, arm64: Reject out-of-range B.cond targets
1dd8be4ec722ce54e4cace59f3a4ba658111b3ec bpf, arm64: Fix off-by-one in check_imm signed range check
4fddde2a732de60bb97e3307d4eb69ac5f1d2b74 bpf: Fix use-after-free in arena_vm_close on fork
42f18ae53011826cfd3c84d041817e7f07bc645b bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
46ee1342b887c9387a933397d846ff6c9584322c bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
b3dde701e73354eb1c5027adbf01a147b056954a Merge branch 'bpf-arm64-riscv-remove-redundant-icache-flush-after-pack-allocator-finalize'
36bf7beb9d23bfe7feba6f376a0c13ed7b670cf8 selftests/bpf: Prevent allocating data larger than a page
615e55a2418405b628921e0596ac50317fd04474 selftests/bpf: Fix tld_get_data() returning garbage data
b4b0233730d5b2cdb170f6f5f183bfb1047b6dfa selftests/bpf: Test small task local data allocation
d3fdb3db13a209dc8005b301130538c705fda579 Merge branch 'fix-garbage-data-in-task-local-data'
05f08b4f401244fca47f1c0400270d087334e7bc Merge branch 'for-7.1/io_uring-fuse' into for-next
32be3c01c3b8e948a4326ab7e76c1c63dd3e27bc zloop: fix write pointer calculation in zloop_forget_cache
14e0077911e3d5e11e94417861e700cbb521a107 zloop: use vfs_truncate
6466b211f797ae88073b5826dd764a6a98b67edb zloop: improve the unaligned write pointer warning
5b680d7afc4a2fefa0b4f584462c7540de56e2e4 zloop: set RQF_QUIET when completing requests on deleted devices
ec5c045f6cc879637cb52c9902d5fb7d419bdf47 zloop: factor out zloop_mark_{full,empty} helpers
64b437c4a96ae088d46c7d9930c35e77ee1b5b21 zloop: remove irq-safe locking
334fbe734e687404f346eba7d5d96ed2b44d35ab Merge tag 'mm-stable-2026-04-13-21-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
221dbe58ff4525d8d07876b2087a307a5e5c21da Merge branch 'block-7.1' into for-next
e9cd85a42638090181a2af38684656d1cbc574e5 dt-bindings: qcom,pdc: document the Hawi Power Domain Controller
326941b22806cbf2df1fbfe902b7908b368cce42 io_uring/poll: fix signed comparison in io_poll_get_ownership()
02a6073962db9560f8066b12034d23e84111d453 Merge branch 'io_uring-7.1' into for-next
36acdfbc2cad67f550021725d6550bb0d4973217 drm/xe/xe3p: add gt tuning TileY 2x2 walk pattern
ca8639fbb3354629084c15e137e61fcb8528c4ec Merge tag 'amd-drm-next-7.1-2026-04-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f82b61de0f5dc58930fdb773b9e843573fcc374b Merge tag 'locking_futex_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5af6e08ae74ef4c9e59873c7265ca4894205c636 Merge tag 'chrome-platform-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
b9962335d4c6dee152e95dce9f0dd32048735a6d Merge tag 'pwm/for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
4ddd4f0651a710f33dfbb9dadd94f2bb0aa31aa8 Merge tag 'mmc-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e41a25c53f96abe40edc5db1626d37a518852d84 Merge tag 'pmdomain-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
8e258317dd01261331670877beafa3157bd61478 Merge tag 'regmap-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
44f7a3795395b54bf674002803e3e80c6312e210 Merge tag 'regulator-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ad422cae958fcfbc231aabc8ad8fbcdda0f2e019 drm/xe: Suppress reset log for killed queues
405f6584d7d0fc46534fd370e374630283dffe60 Merge tag 'spi-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
46576fa32908043975471bd26fe833a7d8015b35 Merge tag 'hwmon-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
40286d6379aacfcc053253ef78dc78b09addffda Merge tag 'pci-v7.1-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
50ba0870ccdba0b8fa15f1eb0e11bfa08185c383 ntfs: fix build error due to vma_desc_test() rename
75579d45c31244811d57ae99692b6c3d197560b4 ntfs: fix build error due to inode lookup API change to u64
5a69195686d5b874ac5a4c7f809ecb75fbc535ef Merge tag 'ata-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f1d26d72f01556c787b1291729aa7a2ce37656a8 Merge tag 'iommu-updates-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
6597ff1d8de3f583be169587efeafd8af134e138 drm/nouveau: fix nvkm_device leak on aperture removal failure
a5f998094fa344cdd1342164948abb4d7c6101ce Merge tag 'for-7.1/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
83964553e8a94217edf961994ea0ca722d297447 Merge tag 'for-linus-7.1-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
8801e23b5b0dcf7d9c2291cc0901628dc1006145 Merge tag 'ipe-pr-20260413' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
aec2f682d47c54ef434b2d440992626d80b1ebdc Merge tag 'v7.1-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
6b83b03c07fbe0b57bb729bee91ae44c623c82ff smb: client: fix integer underflow in receive_encrypted_read()
c09fb907a2822864b7da866461fb33f10713b4ed MAINTAINERS: change git.samba.org to https
15218296329e489d861a3e4fd2bd299afc115b8e Merge tag 'ftrace-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e4bf304f000e6fcceaf60b1455a5124b783b3a66 Merge tag 'trace-ringbuffer-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b7f84966b6f17626a8129723894dc315a076b391 Merge tag 'tracefs-v7.1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0251e40c48299243c12f7cf4a6046f080af206cb bpf: copy BPF token from main program to subprograms
969fb456ffb43d87894a295dbe6a0a722691552a selftests/bpf: verify kallsyms entries for token-loaded subprograms
9d8e92e15f75794c469f586a2c47fab58f093a3a Merge branch 'bpf-copy-bpf-token-from-main-program-to-subprograms'
5ed19574ebf0ba857c8a0d3d80ee409ff9498363 Merge tag 'ktest-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
fdbfee9fc56e13a1307868829d438ad66ab308a4 Merge tag 'trace-rv-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a25566084e391348385a72dd507e0cc0c268dd5d bpf, sockmap: Annotate af_unix sock:: Sk_state data-races
4d328dd695383224aa750ddee6b4ad40c0f8d205 bpf, sockmap: Fix af_unix iter deadlock
997b8483d44c60805c71a9882376a16eb176cb24 selftests/bpf: Extend bpf_iter_unix to attempt deadlocking
dca38b7734d2ea00af4818ff3ae836fab33d5d5a bpf, sockmap: Fix af_unix null-ptr-deref in proto update
64c2f93fc3254d3bf5de4445fb732ee5c451edb6 bpf, sockmap: Take state lock for af_unix iter
a20446652956ed26be529b8788e76dfddf705717 Merge branch 'bpf-sockmap-fix-af_unix-null-ptr-deref-in-proto-update'
9e1e9d660255d7216067193d774f338d08d8528d Merge tag 'trace-rtla-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0fd76f1be20d19ac593138ceec502cb044c909bd 9p: fix memory leak in v9fs_init_fs_context error path
acf6c670e476304c89b5e9320ca8f9d20c9e0aa8 Merge tag 'fuse-update-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
4da0dd95be3b0321bf9687fb1a3c2fed3319c032 Merge tag 'gfs2-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
048091722259b6e8d2ef3b138b0c121a2afabe61 Merge tag 'v7.1-rc-part1-ksmbd-srv-fixes' of git://git.samba.org/ksmbd
c4ef28fe97556db32ffcbfb4cf8bd7c2b34c3b9a Merge tag 'fsnotify_for_v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
5414f3fd54b3a3f7f63f3edd276fb55281ecbe3b Merge tag 'fs_for_v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1d51b370a0f8f642f4fc84c795fbedac0fcdbbd2 Merge tag 'jfs-7.1' of github.com:kleikamp/linux-shaggy
da2346a48a5a1fed86c3fe3d73c0b60e7b3027c9 9p: fix access mode flags being ORed instead of replaced
890d56964c62dfbe228b30b157811088cf64f9f1 9p: document missing enum values in kernel-doc comments
72cb9ee4f6d80962df17c9763b14e62e28fd85a2 9p/trans_xen: make cleanup idempotent after dataring alloc errors
8fc518e489c1386fd0cf7f4256d055960ed6a2e4 9p/trans_xen: replace simple_strto* with kstrtouint
0a6428978df1c16971db0b0daae60b8fc0c4eb9b smb: smbdirect: introduce smbdirect_all_c_files.c
86bca3df0fa0e6f9efd81165900de0af098f6bc2 smb: smbdirect: introduce smbdirect_internal.h
bd33b696eb1638a169975552eb4bda3e5ab2cddc smb: client: include smbdirect_all_c_files.c
cdb9545c238ff175e72b38269dc6d89c9ccd30b2 smb: server: include smbdirect_all_c_files.c
83c769a9f45cc4a111e60690fa5e64929dba948a smb: smbdirect: introduce smbdirect_socket.c to be filled
df76b456280ba2c467907b9f25e1ddc8aea773f1 smb: smbdirect: introduce smbdirect_socket_prepare_create()
036614cb738a9d092814eba48286da6e1c63f704 smb: smbdirect: introduce smbdirect_socket_set_logging()
67ac123e026b8b98e6d2f3f7ba3706c32ecde019 smb: smbdirect: introduce smbdirect_socket_wake_up_all()
1be83fad0c74b288d3664ff0677da19a997bcbf3 smb: smbdirect: introduce smbdirect_socket_cleanup_work()
d85614860184f31153ff243ff06e34d76c22be7b smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
3e319f26a79afa65fc98b9ce15979c6219e1be04 smb: smbdirect: introduce smbdirect_connection.c to be filled
bb0a49edfe1ac5d831c897e4869a167cddea835f smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
b90169bcb2a6f46b1b5d7a17d5fd15a64ab552ff smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
1593f5d004f5f3812ba175f4253fba07853db24e smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
8e342e68992e93db0c999f892e7aa1eb35c67709 smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
66a840b3ba538142fec5895cb197b1ec9f3a717c smb: smbdirect: introduce smbdirect_frwr_is_supported()
64d6bd25339bb0820556af6a46e41a23a34a2ed3 smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
8fde1963386a2ba1b7e57a347a00fd8b98cd07d3 smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
c81459bddbf758e1b9915f0c6d00d9f18ce21f49 smb: smbdirect: introduce smbdirect_connection_send_io_done()
d674665d514e4cb58455a7380c5a927ea2859585 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
8a4d6c0d4fc4a138c7569e081389f163d2cee389 smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
0bac604158750d76d30f26d203242c11dd9efcfb smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
71c4b615daffe85dba6f181d4200da57d4550480 smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
6073eb3e31756d569c4853fb22724525739d0e0c smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
dd1960ab384e9188a3d1f7db4ac8276f3edec13e smb: smbdirect: introduce smbdirect_connection_post_recv_io()
2b41feecdfdf8364242fb98d9dc4e52147b72f1e smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
a5159795248fec94d4b0995584e038d50cceb1b6 smb: smbdirect: split out smbdirect_connection_recv_io_refill()
dc01504c90d9613a83d6ecf8323800213495c966 smb: smbdirect: introduce smbdirect_get_buf_page_count()
0ad03ed97da1761a8c42bf4fad559409dfbe0db7 smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
de5ef8ec3c4694b9ad665eeea7321202a85474b6 smb: smbdirect: introduce smbdirect_mr.c with client mr code
6cc55655d0bc5836e17f84fd81e450740a78a7bb smb: smbdirect: introduce smbdirect_rw.c with server rw code
5fe03dd0c52094a2673b829af0f432bab038edcc smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
822b1f296a4a230425464a7e42a7f180990aed5d smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
ea4151222a93d3bfd5d5c438d1c286a5dcff846c smb: smbdirect: introduce smbdirect_connection_recv_io_done()
422a2436697da6cc0f2de812a778ff1d249b5335 smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
b895bc4d215575132c7fec55cf6a2d3787c16a58 smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
20c55c6910cc305854e7d545d85493d0d383b081 smb: smbdirect: introduce smbdirect_connection_recvmsg()
3514195010828078173dd0608ba04340b718892f smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
4908d19640f4e7834acf26a7de2b78b1c1880829 smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
54abc694ebb8fae2bf1c23fa0a5b1652f4d70bf6 smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
db3092ed2f0bec27eb289755173134e46e3ae7a4 smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
099db5093e4d894483163bd7e4b58c99319bc3f3 smb: smbdirect: introduce smbdirect_connection_negotiation_done()
b183b7b9b51fc37cc8e1fbad3c0d84e0cb605266 smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
a93b68d46e1450ca6d395be0ca002f8bdf04d9a6 smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
09d617d3121e14309ad5e4287b0da3ec27d386a8 smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
dc24063813ea617394db153cf9203286770ed404 smb: smbdirect: introduce smbdirect_connection_is_connected()
b3e78c651441eaf08e830e260d06fd8d33a8b7f9 smb: smbdirect: introduce smbdirect_socket_shutdown()
dce268ffcddc96f29707c1967c52b036ad92e43d smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
ede2b44b0e62378cb8585dda20a4edadbc621bb0 smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
d1f187656797fc7434388c1795e05f8abe370d46 smb: smbdirect: introduce smbdirect_connect[_sync]()
eb3ed1e9048cf7b2a38112f48e0f1b772bb7860d smb: smbdirect: introduce smbdirect_accept_connect_request()
20cd3cc4420bdb9f63644cd140e2682f634e651e smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
b1e6277bd1240c3a66aac537b1b43b4bfd2edcd8 smb: smbdirect: let smbdirect_socket.h include all headers for used structures
5e4bf7fadd4a608cace7604b720483f051f8176f smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
b2261ceedd4a4831957732ebae5ad33bf5c7fc80 smb: smbdirect: introduce smbdirect_public.h with prototypes
89df0942907894a92dbece12bfa35e1647959b0c smb: smbdirect: provide explicit prototypes for cross .c file functions
4c9e665cb1132b92812886d08ec784132eb66caf smb: smbdirect: introduce smbdirect_init_send_batch_storage()
84df3cde16090d5d1de4df31623ef0433fdea041 smb: smbdirect: split out smbdirect_accept_negotiate_finish()
03f9e2c15f8fa32b8056a3a59f98f652726f78b8 smb: smbdirect: introduce smbdirect_socket_bind()
dc691b91ad1677def14582a279e56fd943b52f94 smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
f9a804da479cc41172f1039b4ffde06a09920506 smb: smbdirect: introduce the basic smbdirect.ko
dd43c2227394472aa6e438ddffc2f58028de7531 smb: client: make use of smbdirect_socket_prepare_create()
2459505596f57664f61a1be9b50065ebed9da660 smb: client: make use of smbdirect_socket_set_logging()
5f6e338bbb78787933ffcf87959178c4f0a08757 smb: client: make use of smbdirect_socket_wake_up_all()
872b23ab6d9495e5504ac0a43e9ec977e750052a smb: client: make use of smbdirect_socket_cleanup_work()
43e1fed89e40346578a2f94ae0a87dfa05987fa5 smb: client: make use of smbdirect_socket_schedule_cleanup()
927183cdbe4897f9a4bc0f64201fb0f192722d35 smb: client: make use of smbdirect_connection_{get,put}_recv_io()
018ed87aa5ddc42f4437f6f9df4386e8e18e481d smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
c85814ca5f3d22f08f3513a6eb91162392f4fe4b smb: client: make use of smbdirect_connection_idle_timer_work()
6f9055aa9c8c16c7a9e185e35257dbee3852d42f smb: client: make use of smbdirect_frwr_is_supported()
f7a59fff0259592e138c702b3c22b5fbf3c8ea00 smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
958da403e1db2fad62d1b9398b486e34658396f8 smb: client: make use of smbdirect_connection_send_io_done()
116f3eed365143dd8c31a50fe62726966d047577 smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
e5fd091663f82ee6c36cffd4bb93fcee9fc644c3 smb: client: make use of smbdirect_map_sges_from_iter()
0b7da58fec9ae573263571d5574d6a44f52c8223 smb: client: make use of smbdirect_connection_qp_event_handler()
6bcccfb0c0f214e2ee3f09125f0459c9fbfea766 smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
8de5571045902b5cadee117ec02c62c2f6cb0886 smb: client: make use of smbdirect_connection_{create,destroy}_qp()
6a67fe6212028754d3b3b57871916309a16863a6 smb: client: initialize recv_io->cqe.done = recv_done just once
26003faa7d477eed4ceb5b5b49e4eb4a77bf2f6f smb: client: make use of smbdirect_connection_post_recv_io()
73ec624781cd7a43a2dbad8c7d40133703089224 smb: client: make use of smbdirect_connection_recv_io_refill_work()
2a49b625189ebf43329299f47dd513840acd89ae smb: client: make use of functions from smbdirect_mr.c
2cafcddbdada359f36a93bd014eef7ea2186435d smb: client: make use of smbdirect_socket_destroy_sync()
edb9e514f0e058a924a169795fb0e34286da9572 smb: client: make use of smbdirect_connection_recvmsg()
8b72c199a9626cc1b53c8d579e9e4c6f23af8908 smb: client: make use of smbdirect_connection_grant_recv_credits()
b942f351c25051f971a39fac06ebed02da9a648e smb: client: make use of smbdirect_connection_request_keep_alive()
15c7e492610f001e1ff6480c6b5d9d1653afaa3c smb: client: change smbd_post_send_empty() to void return
b626ccd251ae9181dd716036718da7b7da042726 smb: client: let smbd_post_send_iter() get remaining_length and return data_length
7c81e7bb1338b7c9a45f6f240aec3bc243abf0b6 smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
63972da39f900b98c18b5283dcde74e3ce0909fb smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
5bd752e7749e4abcae71d95e22b75272ac767b06 smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
0b0a1a3b2d25464ed65a89e2cfbdd41ea78b2502 smb: client: introduce and use smbd_debug_proc_show()
7dbfc0d910e0364117e01b6c41fb641360852497 smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
b8aef8c8808cc78992bec2ab2195c5e0903c0879 smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
a8e98e392062a9575e41646621f238f3a35203ae smb: client: only use public smbdirect functions
6acc747906c5b87657dc313ff6cb777d805a6ec4 smb: client: make use of smbdirect.ko
4624f1bf1b79bd50ddbd1178aa741b8a7afba5b0 smb: server: make use of smbdirect_socket_prepare_create()
bbf3559afe5ef7283eaa3112520ce06f73426ee1 smb: server: make use of smbdirect_socket_set_logging()
33562021f4151c3d18be696c7c55e323716a0a39 smb: server: make use of smbdirect_socket_wake_up_all()
1b1ee1e3ee32115492adc6c746177fca6fc8593b smb: server: make use of smbdirect_socket_cleanup_work()
0ffbbfdf6a2698d31dc6b38b47fa04ef0cd075a1 smb: server: make use of smbdirect_socket_schedule_cleanup()
01f26988c8728c5dd993f03b316c32d2cce3b4e3 smb: server: make use of smbdirect_connection_{get,put}_recv_io()
aa1255e71ffac6868e9db10ac3b6c2c10711afd9 smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
84d7085e5f2343877e4b0e0a55569f59f7db92a1 smb: server: make use of smbdirect_connection_idle_timer_work()
c81c66d3c09aa1dfab2137ac6b737a206d228b2f smb: server: make use of smbdirect_frwr_is_supported()
8ecb32ada10e13d608a80f1112daf03c82fa3683 smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
bb1d5c49d6cdc0be77719123237ead835216f304 smb: server: make use of smbdirect_connection_send_io_done()
07aec3a151b732cfa06bd00821a1ed99b8f87c89 smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
8688d7a8c712dc507bf4ae6ee07c1eed536e35a5 smb: server: make use of smbdirect_map_sges_from_iter()
ab8e9249e735f8801039f7eef7ca556d65f64b2b smb: server: make use of smbdirect_connection_qp_event_handler()
d5e2bdda493f10ccc8e7c3545f79e2505ee94dff smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
5a2999d7d9c550f265b04e1abf5774e97150d220 smb: server: make use of smbdirect_connection_{create,destroy}_qp()
62782820e85250bc9919621aa242510d300e9093 smb: server: make use of smbdirect_connection_post_recv_io()
8d55169a570944cf68c740ba723987ffcd762728 smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
be0ac9f59f4c7d3399388f8ec90137c5fed1fcd0 smb: server: make use of smbdirect_get_buf_page_count()
0911d32ba20657c1ceafeab83442ef1f24cdff57 smb: server: make use of smbdirect_socket_wait_for_credits()
21a72d0900733f19b8b1b846e8318bfe96795636 smb: server: make use of functions from smbdirect_rw.c
a3bf9bfee8370d7a497276c26ee639d1d7e41677 smb: server: make use of smbdirect_socket_destroy_sync()
73489efddadc53dbdd4270569c0c00492ace9801 smb: server: make use of smbdirect_connection_recvmsg()
0a1702e9319f428e2e24a6f4b7109d212296f812 smb: server: make use of smbdirect_connection_grant_recv_credits()
1421d50ea941c450d089d3b296d308f2b2728f6d smb: server: make use of smbdirect_connection_request_keep_alive()
0184d2b386f836925ff2f9b4e6d4f9a8048cf58f smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
0af87a0a31668d4a0dc8d8140fb51da594935eb4 smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
da20536c508c0f511cf20ceef6757ea4861bf547 smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
08ffdf0c416849615e8bc935839557429ec24194 smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
c6b077efbc39e0ad6c20733693671ab4a8dbba18 smb: server: let smb_direct_post_send_data() return data_length
4b4c21a7d2204bda49aa9772d407ba1264727d6d smb: server: make use of smbdirect_connection_send_iter() and related functions
94604164871e4c182d1305ab1e43971f41b6cf38 smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
ff7673f6fde8a39d2a693c4ef431a7ce933397d2 smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
1b2d94a3c986473fbb05cd6c5a45d67e5f39f3c2 smb: server: only use public smbdirect functions
2eff5e51f97663ad2371115260884396718b5e92 smb: server: make use of smbdirect_socket_{listen,accept}()
98bdc5fda9cc425afe608342b372d25970071f96 smb: server: remove unused ksmbd_transport_ops.prepare()
50bdab9ae45e6345eaa94adbaefaf1ce5a7e90a1 smb: server: make use of smbdirect.ko
81a7a3a0faea7e8e64f83aa58e807a8ad329c97d smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
33b2894e8df76f7faf7253d8784515415511968f smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
a40e6f0166e6d5fef4dd7d3b71c333319a0964ab smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
00ac2a4fe04af50e65bbac010379d66d87547c0f smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
e4ce1fca0468eb4b6fc2f02667f599bb76df8848 smb: smbdirect: prepare use of dedicated workqueues for different steps
1adde16a9e28446b5a73a8f0e05f6f977e520528 smb: smbdirect: introduce global workqueues
73dc52d2942ccf4d4f680176c1e7f36aadba4ce8 smb: client: no longer use smbdirect_socket_set_custom_workqueue()
649c47559a37fdefefc259ab580b537abbc79fbd smb: server: no longer use smbdirect_socket_set_custom_workqueue()
aa43bb2c0fc0d928bb120f853349c8affcfeb8b4 smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
735610d0cefa9e44b28498b53706ed2ebac3be27 smb: smbdirect: change smbdirect_socket_parameters.{initiator_depth,responder_resources} to __u16
3892007f2bbf8ae2df5374de708282d6895402e9 smb: smbdirect: fix copyright header of smbdirect.h
25c2e34931c5f2a02baefd111a4eb7fa31158059 smb: smbdirect: fix the logic in smbdirect_socket_destroy_sync() without an error
d09a040c186a2083b1cfa9c3c112782ce4b1f6d4 smb: smbdirect: let smbdirect_connection_deregister_mr_io unlock while waiting
5d087c485b6ecf200a9ebb2a032bf8571d330250 pwm: stm32: Fix rounding issue for requests with inverted polarity
fba32ad82e9c15c96b3ec73be956c93c994923ce Merge branch into tip/master: 'timers/clocksource'
0b3f6d8bbc2d8e240dd9d326c058a97a0a9abe8d fuse: disable cuse for syzkaller config for linux-next kernels
0ca0485e4b2e837ebb6cbd4f2451aba665a03e4b fs/ntfs3: validate rec->used in journal-replay file record check
819bd270abf9de3b7f306e233054b85a07c47820 fs/ntfs3: fix Smatch warnings
eb90ae3cca783ebec65704597027811431465de4 ALSA: hda/intel: Move firmware loading into the probe work
3c318f97dcc50b2e0556a1813bd6958678e881fd ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
4510d140524ca7d6e772db962e013f26f09a63b1 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
5b7b08e81810497512ba240d6119b8403672e672 Merge bootconfig/for-next
f24ce21e29d880096c629f837c2563cecd277a60 Merge ftrace/for-next
e5b0661a8d406297739b9909ecc48c766ac15c82 Merge probes/for-next
5fcd65edc6c81efcc160811d8bc755810d8368d2 Merge ring-buffer/for-next
5f274da1e90e1cd9154a7cb16ec7be53f572d031 Merge rv/for-next
b7440396c72bab77b9a1a8ca9ffff2c8d9c872dc Merge tools/for-next
7bffc19be27360d9cc7b24b4901405db54a0a89a Merge trace/for-next
f808c1006e4b59d4da77c941b8c8948a5d9a8632 Merge tracefs/for-next
3ba3b02f897b14e34977e1886d95ffe64d907204 crypto: eip93 - fix hmac setkey algo selection
1f48ad3b19a9dfc947868edda0bb8e48e5b5a8fa crypto: authencesn - Fix src offset when decrypting in-place
8451ab6ad686ffdcdf9ddadaa446a79ab48e5590 crypto: sa2ul - Fix AEAD fallback algorithm names
915b692e6cb723aac658c25eb82c58fd81235110 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
abe4a6d6f606113251868c2c4a06ba904bb41eed crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
e76239fed3cffd6d304d8ca3ce23984fd24f57d3 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
4f685dbfa87c546e51d9dc6cab379d20f275e114 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
a7a1f3cdd64d8a165d9b8c9e9ad7fb46ac19dfc4 crypto: ccp - copy IV using skcipher ivsize
fa92a77b0ed4d5f11a71665a232ac5a54a4b055d macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
403bb5c8d1c5d77d55c3df6c6050dd0b97ed4779 erofs: fix the out-of-bounds nameoff handling for trailing dirents
df4601653201de21b487c3e7fffd464790cab808 net: bridge: use a stable FDB dst snapshot in RCU readers
cd4f580fe567403931f1ae0c0a4bf91358e8c628 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
86cc38ab69918f4169104bf3a5811ccb3e69d705 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4f2de633cfdfd00e03a0751ecc707811826ca89c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2f7091dd560cd46d5888c8eb1df8411a6a366eb9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ac16870f964086664db46a26309ea20c14998620 Merge branch 'master' of https://github.com/ceph/ceph-client.git
fc69291e43785510f42b97e9a2764941ef3483f2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1c476e1c8ea2f5fcb118f7084ac26b2a495d90d5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ea8c2b0e810c6cb13a0d97eb8bfb070b94b56d95 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6ec904e57d381bf4ae6b5a62f39b19c274815ddc Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
37e437d0816796e1e6808908f038ef5b383c9f62 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e8e03809ba69e022e4c6360b23b2962e1e462782 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8123cb4c653f51b84cc90bbd4db3a0d24150bfe0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a31c9ddfa34d1a248900507e41853d148d0f4677 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
9830fc0514f82a40c0b35f374339ce58c0ff4972 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8438efa20e3d0fd75841e2416fb2aac0ff44ae2b Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
144a22241d2f26eb90fb48e930c99a8760c96cf2 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d15cdb663bf0f5c7056f668bd5797495755ae4a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
0fe832a9409e131dcd1169180f4964e3700f2982 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
478345d40fce291f2d9c9197a5271cc63c0c21ee Merge branch '9p-next' of https://github.com/martinetd/linux
ad6e13193cc6c634e51be4398ca2be4dd52a62ba Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2b5d92bd6dd3fa8cf58b339864a97290842ca3f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
db1aeae98d13c53eaff79d1f8f5e65e3d092ddd1 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3f1c6b8e5ae22cac1c3968e46a9998e637dd77d4 Merge branch 'fs-current' of linux-next
3a31d7a40c23a75300d099a191b899e0df36f092 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
a0e4edb89d14ebf2746b7f3a28d453af43d142ef Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e17e3b8bcfa3171fa9ba98d17bfe5409a1b9fe3e Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f5869fa1caccb5bc2e4aff169e73ba4a29a449af Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
719b2227bc4a6a2704cbf3065db61e43250ffdb0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f44d277f3af16ef0c24f7b2582d6a282841dbddf Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
20b1859fd0dfc3c5e2d5ff2ad9fa56867d5c4782 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
897f4ad234bb22312f84a2e4fedeb2a663776bb2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4d4f6edf00dff828ec792781da583d07158fcb78 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
d699b0249bb46d5519e1c10d052c662393b5dfa9 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b722d60cb0a051f0da1d04c042b9286f1f95f134 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
b272b236587d37e1783df8ffa8ff7ecc1c03b795 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
058f34d309ee8db684d7e07efc5cb7b1bf4ad59c Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4d8f3be1236674d52486d111638d8e82fb704018 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
8365958aa88e41929130bf60857139c8171a75af Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
89db62bff2aebf996668ba6be5a80d4094298502 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a5efd342d8b2e3b3a1b08da41005196b8e22e77a Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
b08e7cb23c60d861d870d03ca6d27a05ccee7b41 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8f889845f09c58a2047c5c923d63e68dfa29ada2 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9a26bf5174809703f6033633db921ffa87ff6901 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4180146dba532bfe38fb65d56ef6bb2a14c34e41 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0e26991344f91fdeb9973243f690fb49c1430ab6 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0a02ec224f48d35872be58edfc0573da81d3b05b Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e4d905a160c7a6c23b6295c46cd38195027059ba Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
9690a3dd352d1a745a66e72c29e91a43f0109b60 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0d5e7d510c43c8dd65097c65a2746acafbb4328a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
814247e5f2b76cedf11e3bfdd046f23810350a93 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
07e3663e9887beb5ff65c64a478271d517204ba0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4e85e06d82d53e6bd590e7aa584f5693001b3b93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5b18c14d9c2d7cf4451388ccf3b2ea2e0bfc3ec7 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
9881bcbc92d753143d064e9c1fb7e8223f592744 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3d9c714083b5d6db035873570963649fa5eddaa0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
40389efbe522e0bbad253d221639d96c840bcb78 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
233f212050d283809cd87023eb43469f9157f613 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
6543549cc65365773f3f847924a1507594f619d4 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
51906677e7670b611c279c1a13821d02feb23fe0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
ba228524225a1ba210505e8fa6512eff6e8ff4b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
cb701de10b07daa449e6c216b404e3ff01f5a0b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
acd7c13901925b5a33fd050e1d409cf3828a613c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
69d0c9a9ce10e5de148f2005dbee6ca373773796 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9e3038649adf66c37191b48114b7d46d6ffa16d5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
99b22b477dea03fac38a20e11815dd580a06fd25 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ca64a6cb18194f9b50c7e26f96ad117cacc99d5f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
05a8f9f55159a99ce646ca51ccf4f92a136b4792 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
898821ec0f274571fda0515ecfde55ced1e1800c Merge branch 'for-next' of https://github.com/sophgo/linux.git
6838da0e8a03916f62493fee53bebc6842bd9840 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2389da60c0e8250e95f6b6a9fd43a69726927e39 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
bcfeddd13e7db8643c15df15c9fcc5f8076fbbba Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
51f17a0cc967cbaf4cb23ddb3e1a3df0c7eec1b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
350665d44a97ae1cdb7802ae24de5e34b48a0c81 Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
4f0cef8aea3ebb9b3933b2902d8bd4566c4cc596 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
93c6e30e21d9b1e7b96ac42c10e3e669fae38b05 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
913dd53190ef817927a8ac932d3a0c979e599c67 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
412e575c44fde60d790ad4ce49f6ec3ca8f9008e Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
288a9e9e221fc2ddad547b45af72964ad456ed68 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
d3fdb8eda689ee6da4e57b16738fd0eddc084312 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
08562808b9d7455012ade4c602df0352a3fe2748 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
bff929fcc7baadc6c500e5d5ff4ec8f496ca6daa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e73e547635658c94360c5a04b4089a3de0c0f6b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bd2d860113a7eed18dbe2e1e22b7aeb8d6961430 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8b8b6b9aaaab1cd8610ee84bd3ba0fc6b4dd974e Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
851a1a8a88381e54046a91135e5fb84b33d643e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e72b3645faffaebeceea619f03c6f922d7ee2f7b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
1d5dead34767c4f5f376f32f9d5e5268a1dc3b27 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
3345ee30d1ab11f120e7b9c5ed27deea0d08504b Merge branch 'fs-next' of linux-next
8d92021cdeedf12673c55f927e70dbab013167ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
835501b92336235365e51308b31a9d26c7aa5292 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c82c3e3c6a8f65df7b42eb29e51fd9b949538f1a Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c453f24af18bf39ebf83e63bb4bfb94567bc44b5 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
86b23cc6900631c0c2a7caddec88a582070d535a Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
7cbb685f86a11072e58dfabe33b6053edbe59f6a Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f630e82354395c91da9d6ec24508d5ea55a946d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c98e0edd72eb1a8ecde032c08f0666c660616f1c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
52da522292934cf4278d0664f0a09f3c83b9e373 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
97dce1fec6525d8b8797d0d9c0bd20436d4e07e9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
9d67abbb5e1db30a87d683ead8af653c8c10e342 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ae1c86e0c8bcf62048ab5a2ed2d1a1a004c4f74c Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
06dfaa6eaaa1500e678fafea27df3d5b3ead4da5 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
81cb39782953deaa5263f4e61f3c95145120489b Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
1394cab5eb27fbe7e656c802ed9020c0fd91292a Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ce6f985e8f7d0000af1e64b5cac7d879fb16ad05 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
e3953502593f7eb6604072c1be8b7ea9decccdf5 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
cf1371e019b6fd1b4786ab720d74e31d600689ba Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
308772afda152669fc9405fcd80577515be37319 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b29973dd6be5e0d2809b77fdfab051e1ad4f74d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
640d4afdfa87c46f91fa099c3e74e6d76afd6b01 Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
ac29c6a357281c0320aa535f3c1131fc9efce0e0 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c2de6710478c2c902454a16608643644e6185ae5 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
4b4b72fa4af800a226e1679b1201ccb53e887266 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4586051bfb029be842077f7892f8108400429d91 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
56099f2a1c6def519858b6508f46cd669da128ca Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
472703fa293ce5a6a9c6fef60fc5a5fea868ce54 Merge branch 'next' of https://github.com/cschaufler/smack-next
0d2fca062e0be4fe22b7045ce86da5486406dca9 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
4214cde04f1961ee7bc994ace4b0ead5be322343 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
22336414fee78644d2fd331a8a50d446e9b7fb65 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
56228a2d16a4171800dc4a945d10faf2be800aaf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
86e059685b041aa028940348983805a0abcdc354 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
390a1f2437a3352df6e0c56e377ca1c21c1c3b02 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b63ad8a4c49423ffbfe421b03c021ccf39850031 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
931f2df5e7f26de31e62581ded68dcc73689644f Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d7fd596c46f9fc144dc2c294e3a8e0394d848700 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6503cf5a29a011b639807635614e731411624ae7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
adc4af9c494b465e9ff0351581e80bf0cc85ea7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
ae0b2b73fa3eae8d1583dbd71dc2132f3648aa00 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
72eaaaacbd2532459d9c8b3795e3fb71348669f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
4de56133a30b6d9a6ab0905f0254a35c941e006b Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
0ff27cdc3950cdb25778afc43988f12fbcf1ff58 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
e3bf1f724ecaec20ef3d628b7705d3758ef58192 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f682109621abd83d9bdf2edbcc9caec201667bfc Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3554b8065c93054a628d551505a203478a190fd1 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4be635b0c1854612a371bc6ab40832c727e0040d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
7a9f4838d075797a3fc6b44c5ec640df199f0a0e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
6dbbf25113017b529d2578f1cd58c03df0954370 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
62083b07b64963ae6e0cfb7eb1cbed916622e08d Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
83304b6f8b176150c754877a6877ce6c5d6815e4 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6f87b2f800215fee8639c25a734b2fcf276f7970 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e14b8645ca4a3b43d6df318f4dc70fe8cb2eceae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
dc4d17af697b30edd5bc237083dc6ba3c7b6cb76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
57bf5bfbf2025d8463a45f54a54791b0440f38b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a466279dab73a25ab889f48352379958208cef83 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
162b31c3df49b9833b3a5a613345271f9aa9bef5 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
6ffd5d127afd6e75f4bcdfc8dbd6d41a6b9bda60 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
c97a8d7f9b135a625fab81452161d1fb286c1ab0 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f3e7de1ecd609812542d8ee9f25784b6dac7b023 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
f62684f2c761bc5c1e34c3c2628e73c479ea8636 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
85cefd406e2f6a9a9f1d0e11efee8c244e9d56fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
fa2d8a234ebc8bc88e20d83e10c53e496cab67dd Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1ebd6f2132d74f34c420278dddc698625c0124bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
7d95177ab6f9b3fd8c5c56a3b7be5259ced30dee Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
b7e900362a6ddfe50e48fc4bb77d420bda668856 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a04a29e39763af9daae68cd3978c6067dc43b525 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
87a5502a07152e5d2285d19a15f62b89bbe6c9ca Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
626cad988829a284e58e04b8162d7dde6cc653ca Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
4061f1548d84676f460bae987d04c1e33d2bab3c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
0bca96a407139821eba255b34a7b69ae1f469439 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6aea32c8d8d3904ed3873dae44e3b56469b8c7b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
7c7aaa65d21f31b744e8dfccf30d37f3ed3bf36e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
1dfeae400be0afe04c52a8d56f7dcaa3a0928118 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
82b474cb8e9f6d2ed6e08867daab53262cedb5e7 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
452c3b1ea875276105ac90ba474f72b4cd9b77a2 Add linux-next specific files for 20260416

--===============5485506081268752128==--
