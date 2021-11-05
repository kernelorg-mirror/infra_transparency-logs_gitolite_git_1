Content-Type: multipart/mixed; boundary="===============0415213817207611050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 05 Nov 2021 12:06:38 -0000
Message-Id: <163611399835.29061.18088194628000326320@gitolite.kernel.org>

--===============0415213817207611050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-misc
    old: 7e662a55fb310d77a3269785c02924bce9ee6cd4
    new: 6206569c55a4c7e4d691e433a73083990d613fca
    log: revlist-7e662a55fb31-6206569c55a4.txt

--===============0415213817207611050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e662a55fb31-6206569c55a4.txt

a7fddc36299a8a99073e9e6e922b6cd451508385 huge tmpfs: decide stat.st_blksize by shmem_is_huge()
1e6decf30af5c5c75445ed6ad4e65a26de578a03 shmem: shmem_writepage() split unlikely i915 THP
56cab2859fbe08e1f2a5ac3f4655dcc398bc013d mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
2c8d8f97ae2272f1455ee31a5af62b326772eb31 mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
01c4b28cd2e600160566a7d83b4703800381dae1 mm, memcg: inline swap-related functions to improve disabled memcg config
fab827dbee8c2e06ca4ba000fa6c48bcf9054aba memcg: enable accounting for pids in nested pid namespaces
7e1c0d6f58207e7e60674647d3935f446f05613c memcg: switch lruvec stats to rstat
aa48e47e3906c332eaf1e5d7b58be11d3509ad9f memcg: infrastructure to flush memcg stats
bb902cb47cf93b33cd92b3b7a4019330a03ef57f memcg: charge fs_context and legacy_fs_context
79f6540ba88dfb383ecf057a3425e668105ca774 memcg: enable accounting for mnt_cache entries
b655843444152c0a14b749308e4cb35d91cbcf0b memcg: enable accounting for pollfd and select bits arrays
0f12156dff2862ac54235fc72703f18770769042 memcg: enable accounting for file lock caches
839d68206de869b8cb4272c5ea10da2ef7ec34cb memcg: enable accounting for fasync_cache
30acd0bdfb86548172168a0cc71d455944de0683 memcg: enable accounting for new namesapces and struct nsproxy
18319498fdd4cdf8c1c2c48cd432863b1f915d6f memcg: enable accounting of ipc resources
5f58c39819ff78ca5ddbba2b3cd8ff4779b19bb5 memcg: enable accounting for signals
c509723ec27e925bb91a20682c448e95d4bc8c9f memcg: enable accounting for posix_timers_cache slab
ec403e2ae0dfc85996aad6e944a98a16e6dfcc6d memcg: enable accounting for ldt_struct objects
96e51ccf1af33e82f429a0d6baebba29c6448d0f memcg: cleanup racy sum avoidance code
55a68c823951855f3ec313fdb85100db84284505 memcg: replace in_interrupt() by !in_task() in active_memcg()
37bc3cb9bbef86d1ddbbc789e55b588c8a2cac26 mm: memcontrol: set the correct memcg swappiness restriction
bec49c067c679e9b7ca7c1aac50b56618c12d879 mm, memcg: remove unused functions
27fb0956ed08780e480a14c5cca2fd4818e99fa7 mm, memcg: save some atomic ops when flush is already true
5c49cf9ad600f705f595ecbbbac2a5da9a3bb3bd memcg: fix up drain_local_stock comment
4ba9515d32bac1c54c2357796e32d68eeab784ce memcg: make memcg->event_list_lock irqsafe
6260618e09d375ee6aa19be16813dac40cc47513 selftests/vm: use kselftest skip code for skipped tests
0c52ec9513b309b250046fdb2c4c6c3726fa5cfb selftests: Fix spelling mistake "cann't" -> "cannot"
79c62de859f7e854399efb84a2f04ceeb1c13cc9 mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
64a05fe645e27a318470a9f31c76c86f36725689 mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
0e84f5dbf8d6c33d685c45300da55bafd5dd786e scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
f358afc52c3066f4e8cd7b3a2d75b31e822519e9 mm: remove flush_kernel_dcache_page
f00230ff8411eaecbea1f2e528e205424f3725ba mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
e15710bf04063766f428048f4dad7b73b646203f mm: change fault_in_pages_* to have an unsigned size parameter
5b78ed24e8ec48602c1d6f5a188e58d000c81e2b mm/pagemap: add mmap_assert_locked() annotations to find_vma*()
9b593cb20283e68e5e65b09ca10038935297f05b remap_file_pages: Use vma_lookup() instead of find_vma()
5e22928abe671ea1541f19afb80523442938d342 mm/mremap: fix memory account on do_munmap() failure
cdcfc631c80e716d4b3bf534471273456bb99556 mm/bootmem_info.c: mark __init on register_page_bootmem_info_section
a1bc561bb2d3d9b944878955095f53aeba30a166 mm: sparse: pass section_nr to section_mark_present
fc1f5e980a463325cf41d39ac6a69aa3cca73995 mm: sparse: pass section_nr to find_memory_block
11e02d3729da1a2d4a33db5ea61291770d411884 mm: sparse: remove __section_nr() function
01c8d337d195ed105cabab95bc4dcb9e145bf5ea mm/sparse: set SECTION_NID_SHIFT to 6
e0dbb2bccf19ce5e870afb420a3d0480c582bb7b include/linux/mmzone.h: avoid a warning in sparse memory support
bdbda735508ca83341899a77f143e4d5c58007b3 mm/sparse: clarify pgdat_to_phys
343ab8178f318b6006d54865972ff9c433b29e10 mm/vmalloc: use batched page requests in bulk-allocator
12e376a6f859a000308b6c7cf4a2493eda2bb026 mm/vmalloc: remove gfpflags_allow_blocking() check
f8bcbecfb6b48c026e2205679c063d1f16f5a2c0 lib/test_vmalloc.c: add a new 'nr_pages' parameter
f181234a5a21fd0a86b793330016b92c7b3ed8ee mm/vmalloc: fix wrong behavior in vread
c9d1af2b780a7077d253047ccc81c5253cf0974a mm/kasan: move kasan.fault to mm/kasan/report.c
ab512805710fa0e4ec6b61fee8a52d044a060009 kasan: test: rework kmalloc_oob_right
8fbad19bdcb4b9be8131536e5bb9616ab2e4eeb3 kasan: test: avoid writing invalid memory
555999a009aacd90ea51a6690e8eb2a5d0427edc kasan: test: avoid corrupting memory via memset
1b0668be62cfa394903bb368641c80533bf42d5a kasan: test: disable kmalloc_memmove_invalid_size for HW_TAGS
25b12a58e848459ae2dbf2e7d318ef168bd1c5e2 kasan: test: only do kmalloc_uaf_memset for generic mode
b38fcca339dbcf680c9e43054502608fabc81508 kasan: test: clean up ksize_uaf
756e5a47a5ddf0caa3708f922385a92af9d330b5 kasan: test: avoid corrupting memory in copy_user_test
f16de0bcdb55bf18e2533ca625f3e4b4952f254c kasan: test: avoid corrupting memory in kasan_rcu_uaf
c3ab6baf6a004eab7344a1d8880a971f2414e1b6 mm/page_alloc: always initialize memory map for the holes
22e7878102f94a50e9a4c2c19f909a9a0898c4ce microblaze: simplify pte_alloc_one_kernel()
c803b3c8b3b70f306ee6300bf8acdd70ffd1441a mm: introduce memmap_alloc() to unify memory map allocation
08678804e0b305bbbf5b756ad365373e5fe885a2 memblock: stop poisoning raw allocations
b346075fcf5dda7f9e9ae671703aae60e8a94564 mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
3b446da6be7a722d769e23f68dbaf4ebb2eda542 mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
88dc6f208829cfdbc0b96495c5c73a6af0559300 mm/page_alloc.c: use in_task()
1d09510bcc6bc00ed406f0d65e39ab3b734f124b mm/page_isolation: tracing: trace all test_pages_isolated failures
ae611d072c5c2968e2cc29431cf58094d8971b94 mm/hwpoison: remove unneeded variable unmap_success
ea3732f7a1cf636284388988d1a1e56d5cba6044 mm/hwpoison: fix potential pte_unmap_unlock pte error
ed8c2f492d4e7248a9c0493c444c47bed84d345d mm/hwpoison: change argument struct page **hpagep to *hpage
a21c184fe25eab36fb6efabae55333452171d53b mm/hwpoison: fix some obsolete comments
d0505e9f7dcec85da6634ec66da2b17656ee177b mm: hwpoison: don't drop slab caches for offlining non-LRU page
f6533121696b2126a33b436f433a048b4427944f doc: hwpoison: correct the support for hugepage
941ca063eb8ed01e66336b1f493e95b107024bc8 mm: hwpoison: dump page for unhandlable page
f87060d345232c7d855167a43faf006e24afa999 mm: fix panic caused by __page_handle_poison()
416d85ed3e08c1164c1405249a94343166837802 hugetlb: simplify prep_compound_gigantic_page ref count racing code
b65a4edae11ecd209a0f7c39e856de24678612d9 hugetlb: drop ref count earlier after page allocation
e32d20c0c88b1cd0a44f882c4f0eb2f536363d1b hugetlb: before freeing hugetlb page set dtor to appropriate value
09a26e832705fdb7a9484495b71a05e0bbc65207 hugetlb: fix hugetlb cgroup refcounting during vma split
a759a909d42d727e918bd5248d6cff7562fa8109 userfaultfd: change mmap_changing to atomic
22e5fe2a2a279d9a6fcbdfb4dffe73821bef1c90 userfaultfd: prevent concurrent API initialization
4410cbb5c9f9371556c4e928b5dd00226b073082 selftests/vm/userfaultfd: wake after copy failure
79c28a41672278283fa72e03d0bf80e6644d4ac4 mm/numa: automatically generate node migration order
884a6e5d1f93b5032e5d6dd2a183f8b3f008416b mm/migrate: update node demotion order on hotplug events
5ac95884a784e822b8cbe3d4bd6e9f96b3b71e3f mm/migrate: enable returning precise migrate_pages() success count
26aa2d199d6f2cfa6f2ef2a5dfe891f2250e71a0 mm/migrate: demote pages during reclaim
668e4147d8850df32ca41e28f52c146025ca45c6 mm/vmscan: add page demotion counter
2f368a9fb7f408ba7d4e6d588e1958fe8b780d08 mm/vmscan: add helper for querying ability to age anonymous pages
a2a36488a61cefe3129295c6e75b3987b9d7fd13 mm/vmscan: Consider anonymous pages without swap
3a235693d3930e1276c8d9cc0ca5807ef292cf0a mm/vmscan: never demote for memcg reclaim
20b51af15e014cac63b58a4f8b8b323ac35bccce mm/migrate: add sysfs interface to enable reclaim migration
9647875be52b33fe22cb034ec3074896c581543f mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
d17be2d9ff6c689fd70d2d451153d613508a56ae mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
eaad1ae7819fa2b8616a31c66d48982b1bb85d62 mm/vmscan: remove misleading setting to sc->priority
b87c517ac5de168aec6e8318ca0707b11b2ccfaf mm/vmscan: remove unneeded return value of kswapd_run()
2e786d9e5a2014c327d9b2eec83fa60b16af26f9 mm/vmscan: add 'else' to remove check_pending label
1399af7e54896c774d67f1c1acc491b07149421d mm, vmscan: guarantee drop_slab_node() termination
e1e92bfa3825b72be4957f9fef267b3106d20aa6 mm: compaction: optimize proactive compaction deferrals
65d759c8f9f57b96c199f3fe5cfb93ac7da095e9 mm: compaction: support triggering of proactive compaction by user
062db29358c9bd40d8aa9e96ce7b492b03d669d5 mm/mempolicy: use readable NUMA_NO_NODE macro instead of magic number
b27abaccf8e8b012f126da0c2a1ab32723ec8b9f mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
4c54d94908e089e9741513797eac30a8b8217034 mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
cfcaa66f803233c50e17239469f6c96136a673a1 mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
a38a59fdfa10be55d08e4530923d950e739ac6a2 mm/mempolicy: advertise new MPOL_PREFERRED_MANY
be897d48a971e36daadbd9289967e7e4f3749528 mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
38b031dd4d03542d963eebe600d67ea34f47eb65 mm/mempolicy.c: use in_task() in mempolicy_slab_node()
a7259df7670240ee03b0cfce8a3e5d3773911e24 memblock: make memblock_find_in_range method private
884a7e5964e06ed93c7771c0d7cf19c09a8946f1 mm: introduce process_mrelease system call
dce49103962840dd61423d7627748d6c558d58c5 mm: wire up syscall process_mrelease
c9bd7d183673b5136e56210003e1d94338d47c45 mm/migrate: correct kernel-doc notation
68d6289baa35c5e59b5359577d3dc01c00c437d2 selftests: vm: add KSM merge test
a40c80e348fac4ecff8abcc3fae31e2e84c055d6 selftests: vm: add KSM unmerge test
39619982c5be6ed57390f17aabee6bc11e4af37e selftests: vm: add KSM zero page merging test
82e717ad35018ce59ba1b66297dfd898b2a1a03f selftests: vm: add KSM merging across nodes test
584ff0dfb09a81e1addf02543f7c1fa8e71ce6d2 mm: KSM: fix data type
9e7cb94ca218816bfd51e07b50bcfeadd3166d42 selftests: vm: add KSM merging time test
924a11bd1623787c6604590202e0920eb572fa42 selftests: vm: add COW time test for KSM pages
319814504992f51ed17af60edb1a237ada1892e8 mm/percpu,c: remove obsolete comments of pcpu_chunk_populated()
ea15ba17b434b7dd7f92bb85b7e5cf53707733ad mm/vmstat: correct some wrong comments
64632fd3eb4611780a1190362f2119d8f2bb5465 mm/vmstat: simplify the array size calculation
33090af97350cee9ea0e347301cef704bd5b0d8e mm/vmstat: remove unneeded return value
d5fffc5aff269717a035baa087630adca612a6c4 mm/madvise: add MADV_WILLNEED to process_madvise()
14726903c835101cd8d0a703b609305094350d61 Merge branch 'akpm' (patches from Andrew)
3de18c865f504ab59ed2588b1e11acd4bcb9ea09 Merge branch 'stable/for-linus-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
0c217d5066c84f67cd672cf03ec8f682e5d013c2 SUNRPC: improve error response to over-size gss credential
69a5c49a9147e9daca76201e3d6edfea5ed8403a Merge tag 'iommu-updates-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
50ddcdb2635c82e195a2557341d759c5b9419bf1 Merge tag 'livepatching-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
603eefda5fcf8f9dab3ae253e677abb285f6f3bc Merge tag 'for-linus' of git://github.com/openrisc/linux
d6742212c0c6ccee2351499db80acba71fa36052 Merge tag 'mips_5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
2cfa946be843834d937e0914552d4967ffd421fc clk: qcom: gcc-sm6350: Remove unused variable
11d5576880aed34b8aa4e8049afdab92793b071f Merge tag 'for-5.15/parisc-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
7cca308cfdc0725363ac5943dca9dcd49cc1d2d5 Merge tag 'powerpc-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d66e3edee7af87fe212df611ab9846b987a5070f futex: Remove unused variable 'vpid' in futex_proxy_trylock_atomic()
abf36fe0be7d754f2a1c733d684d11474e85b7ea docs: kernel-hacking: Remove inappropriate text
eafb1d64030abf5f885026c2074d120c13e0ca9d mm, slub: don't call flush_all() from slab_debug_trace_open()
b3fd64e1451b5efd94aa0ebc755e02558e6f3ca1 mm, slub: allocate private object map for debugfs listings
0a19e7dd928800da66efe429c25b0adc3a07c534 mm, slub: allocate private object map for validate_slab_cache()
84048039d7774c363951ee6fc41c5d26f50f72fd mm, slub: don't disable irq for debug_check_no_locks_freed()
976b805c782a57256e08aeaab45a64536b8887cf mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
4e71add02821bdd204dd29c35e66baecc9b6a235 Merge branch 'stable/for-linus-5.15-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/ibft
b250e6d141ce4f0d0ada60e4b5db577050e5feb0 Merge tag 'kbuild-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f1583cb1be35c23df60b1c39e3e7e6704d749d0b Merge tag 'linux-kselftest-next-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2fc2a7a62eb58650e71b4550cf6fa6cc0a75b2d2 io_uring: io_uring_complete() trace should take an integer
2a904905ae041504aefaf8fc7144d31b940443e0 mm, slub: extract get_partial() from new_slab_objects()
53a0de06e50acb372c75d87fcc72ddfdf4a060ee mm, slub: dissolve new_slab_objects() into ___slab_alloc()
75c8ff281d7a6faa650bb9b32052f3ee1b5f8e83 mm, slub: return slab page from get_partial() and set c->page afterwards
1572df7cbcb48936c880f2d2de524f8e47ab65d4 mm, slub: restructure new page checks in ___slab_alloc()
9b4bc85a69f57fea93c1f359b393d2c24857d2f5 mm, slub: simplify kmem_cache_cpu and tid setup
e500059ba55268e1c5212632e4f21e45f54dc6d9 mm, slub: move disabling/enabling irqs to ___slab_alloc()
0b303fb402862dcb7948eeeed2439bd8c99948b5 mm, slub: do initial checks in ___slab_alloc() with irqs enabled
fa417ab7506f9234100e249938d13e94a8c404e8 mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
6c1dbb674c5cf76d23381160577d34bead60b76b mm, slub: restore irqs around calling new_slab()
3f2b77e35a4fc3c83132a1a1a2fc7a2c803a2514 mm, slub: validate slab from partial list or page allocator before making it cpu slab
9f101ee89465e0b2c11b477f5b55e03039b2c308 mm, slub: check new pages with restored irqs
4b1f449dedd2ff1eede4ced08a503e13c8d668ce mm, slub: stop disabling irqs around get_partial()
a019d20162586ae5b14bf26c94f1943b1d24a832 mm, slub: move reset of c->page and freelist out of deactivate_slab()
3406e91bce47383f03fe839f02f7f4bef78c832c mm, slub: make locking in deactivate_slab() irq-safe
cfdf836e1f93df56ddd9a1d48b2deadf02f441fe mm, slub: call deactivate_slab() without disabling irqs
f3ab8b6b9228176920e1c73fa24d2db62268aa48 mm, slub: move irq control into unfreeze_partials()
8de06a6f48f2062444a8872eb7f5abbfe65b5ecd mm, slub: discard slabs in unfreeze_partials() without irqs disabled
c2f973ba42ed1fe7b2ca71e93767afeacc88caa0 mm, slub: detach whole partial list at once in unfreeze_partials()
fc1455f4e023b278ca73cb729bc50037dc48c45c mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
7cf9f3ba2f02216b2303e648c0c5439f00191008 mm, slub: only disable irq with spin_lock in __unfreeze_partials()
0e7ac738f785e695acfa1203a87f6a505305542a mm, slub: don't disable irqs in slub_cpu_dead()
08beb547a1f7b66fbeaf40f2d3675a3ea0060c0b mm, slab: split out the cpu offline variant of flush_slab()
5a836bf6b09f99ead1b69457ff39ab3011ece57b mm: slub: move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
52a67fbf0cffcc1a0d1272cf0522cb193a0d0bd6 ionic: fix a sleeping in atomic bug
10905b4a68cc58863e04d5ea5864323cb9341f9b Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
2112ff5ce0c1128fe7b4d19cfe7f2b8ce5b595fa iov_iter: track truncated size
89c2b3b74918200e46699338d7bcc19b1ea12110 io_uring: reexpand under-reexpanded iters
54357f0c9149c871e5e4b83ad385a6f2ad3a749f tracing: Add migrate-disabled counter to tracing output.
1c500ad706383f1a6609e63d0b5d1723fd84dab9 loop: reduce the loop_ctl_mutex scope
da1e7ada5b62859b3a9d236a44035ae9d8f3f7e1 ksmbd: fix lookup on idmapped mounts
475d6f98804c09a48b5c815f7bd466fb4c1e743e ksmbd: fix translation in smb2_populate_readdir_entry()
3cdc20e72c3dacf22382fd15d3154e48d0efdec9 ksmbd: fix translation in create_posix_rsp_buf()
43205ca7192aa5de46775fbf7a043222e76abac5 ksmbd: fix translation in ksmbd_acls_fattr()
0e844efebdf9c03aed9ae1894f22762a8aee1a3b ksmbd: fix translation in acl entries
f0bb29d5c65b492ab82cce7b1e1dd00cbca28601 ksmbd: fix subauth 0 handling in sid_to_id()
55cd04d75e635ac915bf54586ec64057249508ec ksmbd: fix translation in sid_to_id()
9467a0ce486c87a8f06ad492afa8b95686bff61f ndr: fix translation in ndr_encode_posix_acl()
eb5784f0c6efbe0db720ad7e34e097cea51c1afc ksmbd: ensure error is surfaced in set_file_basic_info()
db7fb6fe3d7a8eb05f2b74c6252771c9362f3b74 ksmbd: remove setattr preparations in set_file_basic_info()
28a5d3de9d65058f7edf8e5aaaf6b0a8d8f4a29f ksmbd: defer notify_change() call
d475866eeed89cc44ed54e0cd296537a68667b1b ksmbd: Reduce error log 'speed is unknown' to debug
72d6cbb533d4309734606027fe083c4edb0aa7aa ksmbd: smbd: fix dma mapping error in smb_direct_post_send_data
687c59e702f48e0eca91455d3ef3197b7b8a8314 ksmbd: remove unused ksmbd_file_table_flush function
303fff2b8c77a85c62dbde3b27c24b084144c04c ksmbd: add validation for ndr read/write functions
ca595ac271688cc168da722e6f70fcf6ae4266f6 Input: Fix spelling mistake in Kconfig "Modul" -> "Module"
7ec7c72fbf9db4c6479fbdae7162d047a9012788 Input: Fix spelling mistake in Kconfig "useable" -> "usable"
3e204d6b76b29274cc8e57f8bd8d9873f04a7f48 Input: adc-keys - drop bogus __refdata annotation
94ef0304e2b8dc942f46c74a13841d6b61f61d2f mm: slub: make object_map_lock a raw_spinlock_t
a2b4ae8bfd9c10e3c1c1966bd3c8d8b7c9026aaf mm, slub: make slab_lock() disable irqs with PREEMPT_RT
e0a043aa4145a14d6a8864847811491699a81310 mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
25c00c506e8176d03f9ad821cc349230dfb5dc1a mm, slub: use migrate_disable() on PREEMPT_RT
bd0e7491a931f5a2960555b10b9551464ff8cc8e mm, slub: convert kmem_cpu_slab protection to local_lock
c7c5e6ff533fe1f9afef7d2fa46678987a1335a7 fq_codel: reject silly quantum parameters
9ddbc2a00d7f63fa9748f4278643193dac985f2d qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
7db8263a12155c7ae4ad97e850f1e499c73765fc ethtool: Fix an error code in cxgb2.c
d863ca67bb6e40b7653e25f3787994281b8c2e58 octeontx2-af: Add a 'rvu_free_bitmap()' function
ecbd690b52dc11e3ef96139d4cfce53b1191b8a7 octeontx2-af: Fix some memory leaks in the error handling path of 'cgx_lmac_init()'
0961f0c00e69672a8e4a2e591355567dbda44389 Merge tag 'nfs-for-5.15-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
55d1308bdff7341b778e5cf36220616a0dd6ab8f cdrom: update uniform CD-ROM maintainership in MAINTAINERS file
6abaa83c7352b31450d7e8c173f674324c16b02b Merge tag 'f2fs-for-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
f7464060f7ab9a2424428008f0ee9f1e267e410f Merge git://github.com/Paragon-Software-Group/linux-ntfs3
49624efa65ac9889f4e7c7b2452b2e6ce42ba37d Merge tag 'denywrite-for-5.15' of git://github.com/davidhildenbrand/linux
f3b6b10fccc44ce0343878a1ed7cd8ef8fd687d8 ntb: intel: remove invalid email address in header comment
319f83ac98d7afaabab84ce5281a819a358b9895 NTB: Fix an error code in ntb_msit_probe()
0097ae5f7af5684f961a5f803ff7ad3e6f933668 NTB: perf: Fix an error code in perf_setup_inbuf()
22bb3b79290ec5970b74fa6e9eb313802d075c82 net/9p: increase tcp max msize to 1MB
9210fc0a3b61c396ba9b32467b88c89d41bc9fe7 net/9p: use macro to define default msize
9c4d94dc9a64426d2fa0255097a3a84f6ff2eebe net/9p: increase default msize to 128k
45010c080e6e7434fcae73212b0087a03590049f iwlwifi: pnvm: Fix a memory leak in 'iwl_pnvm_get_from_fs()'
81d0885d68ec427e62044cf46a400c9958ea0092 net: stmmac: Fix overall budget calculation for rxtx_napi
e5dd729460ca8d2da02028dbf264b65be8cd4b5f ip/ip6_gre: use the same logic as SIT interfaces when computing v6LL address
0a4fd8df07ddc3d12fad3b2e81ea5832bde2f806 bonding: complain about missing route only once for A/B ARP probes
0319b848b155185815724e1b46103c550627a845 binfmt: a.out: Fix bogus semicolon
6b6dc4f40c5264556223ba94693f20d83796ab1f Merge tag 'mtd/for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
8a0ed250f911da31a2aef52101bc707846a800ff ip_gre: validate csum_start only on pull
63f8428b4077de3664eb0b252393c839b0b293ec net: dsa: b53: Fix IMP port setup on BCM5301x
fd47ff55c9c31101fcc06d20cb381da3d4089bd5 Merge tag 'usb-5.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3fe617ccafd6f5bb33c2391d6f4eeb41c1fd0151 Enable '-Werror' by default for all kernel builds
063df71a574b88e94391a3a719cf66d1b46df884 Merge tag 'riscv-for-linus-5.15-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e07af2626643293fa16df655979e7963250abc63 Merge tag 'arc-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
58ca24158758f1784400d32743373d7d6227d018 Merge tag 'trace-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
27151f177827d478508e756c7657273261aaf8a9 Merge tag 'perf-tools-for-v5.15-2021-09-04' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
1656db67233e4259281d2ac35b25f712edbbc20b bnxt_en: fix stored FW_PSID version masks
beb55fcf950f5454715df05234bb2b2914bc97ac bnxt_en: fix read of stored FW_PSID version on P5 devices
6fdab8a3ade2adc123bbf5c4fdec3394560b1fb1 bnxt_en: Fix asic.rev in devlink dev info command
7ae9dc356f247ad9f9634b3da61a45eb72968b2e bnxt_en: Fix UDP tunnel logic
1b2b91831983aeac3adcbb469aa8b0dc71453f89 bnxt_en: Fix possible unintended driver initiated error recovery
8c9bc823efd93394061c9b18270405cf21168d51 Merge branch 'bnxt_en-fixes'
48eab831ae8b9f7002a533fa4235eed63ea1f1a3 net: create netdev->dev_addr assignment helpers
30326f9577342aac257ed9c036608de666b06389 vDPA/ifcvf: introduce get_dev_type() which returns virtio dev id
6b5df347c6482f57b0d8f0569b86fb8fcd90d168 vDPA/ifcvf: implement management netlink framework for ifcvf
2ddae773c93bbcb0678ae819551f1750a505edec vDPA/ifcvf: detect and use the onboard number of queues directly
90d1936681bc469824c6dfeda701efc884d3b448 vDPA/ifcvf: enable multiqueue and control vq
4e57a9f622ccacacceadcead7bb65fb807383ab3 vdpa/mlx5: Remove redundant header file inclusion
ae0428debf7cddf0863a95e415a1957d53384e7e vdpa/mlx5: function prototype modifications in preparation to control VQ
db296d252dfb977885391e47d3fb6ac5a1f9601c vdpa/mlx5: Decouple virtqueue callback from struct mlx5_vdpa_virtqueue
e4fc66508c884b87422a98259cdfe135edae130f vdpa/mlx5: Ensure valid indices are provided
5262912ef3cfc5e518892c3d67fb36412cb813e2 vdpa/mlx5: Add support for control VQ and MAC setting
52893733f2c5886fc74be6c386d12b59a3f581df vdpa/mlx5: Add multiqueue support
23b228cb89fdad2140b6b73254ecaf5fb05de5fe vhost scsi: Convert to SPDX identifier
0d8c9e7d4b403f10f5c277efefd787244198a00c vdpa_sim: Use iova_shift() for the size passed to alloc_iova()
ad93f7b3715449704225feb33d5fbe6507472245 dt-bindings: virtio: Add binding for virtio devices
7f815fce08d563006e43d1b7d2f9a0a4f3b832f3 dt-bindings: i2c: Add bindings for i2c-virtio
f3a66dcdf2390f8434622a4e20a1af7413502623 dt-bindings: gpio: Add bindings for gpio-virtio
d5a8680dfab0547a4ecd708b1fe9de48598a6757 uapi: virtio_ids: Sync ids with specification
694a1116b405d887c893525a6766b390989c8606 virtio: Bind virtio device to device-tree node
9af8f1061646e8e22b66413bedf7b3e2ab3d69e5 virtio/vsock: rename 'EOR' to 'EOM' bit.
41116599a0731f4cd451e9d191d879ab45e31945 virtio/vsock: add 'VIRTIO_VSOCK_SEQ_EOR' bit.
1af7e55511fe194a07f3fa4e77b5b9d10bdd9208 vhost/vsock: support MSG_EOR bit processing
8d5ac871b556c73b042438dc1c811c554dadca52 virtio/vsock: support MSG_EOR bit processing
e631548027cae026486300fe93542949df73a87d ntb: ntb_pingpong: remove redundant initialization of variables msg_data and spad_data
38de3afffb7257176978dfa9b3ab67d0c29af95c NTB: switch from 'pci_' to 'dma_' API
8be98d2f2a0a262f8bf8a0bc1fdf522b3c7aab17 Merge branch 'next' into for-linus
146ea9b679c9f3e235f20456be477ccd109ac9bd Input: edt-ft5x06 - added case for EDT EP0110M09
8fc92b7c15f04fb50ce414cbeba7b326e07fcf86 af_vsock: rename variables in receive loop
0e115c45ee0b86172d910588dd41632f1a2c0199 vsock_test: update message bounds test for MSG_EOR
729ce5a5bd6fda5eb2322a39db2287f1f26f92f3 vdpa: Make use of PFN_PHYS/PFN_UP/PFN_DOWN helper macro
1645cca9da91a85167394a34fcfe1cb5dd336d7f drm/i915: use linux/stddef.h due to "isystem: trim/fixup stdarg.h and other headers"
d32d3d0b47f7e34560ae3c55ddfcf68694813501 nvme-multipath: set QUEUE_FLAG_NOWAIT
e7d65803e2bb5bc739548b67a5fc72c626cf7e3b nvme-multipath: revalidate paths during rescan
43dc987828eabf915858b1ac37a8e67fa8004349 nvme: move nvme_multi_css into nvme.h
77d651a65569a5e60f314b768500e94fcb936311 nvmet: looks at the passthrough controller when initializing CAP
ab7a2737ac5acd7d485ca45d8772497717fbc781 nvmet: return bool from nvmet_passthru_ctrl and nvmet_is_passthru_req
f04064814c2a15c22ed9c803f9b634ef34f91092 nvmet: fixup buffer overrun in nvmet_subsys_attr_serial()
1ba2e507f55c5b0cbde8c0fbfe0d9e39612a3e52 nvme-tcp: Do not reset transport on data digest errors
b58da2d270dbcc67db73f15028774d27c85e16d7 nvme: update keep alive interval when kato is modified
041bd1a1fc737cd73b0b8a9f74909191a8acc9fe nvme: only call synchronize_srcu when clearing current path
ab3994f6efba95e0832dc9e68c088b2d7ae764b8 nvme: add error handling support for add_disk()
aff959c2840858d55d9ee155d555b3aa7e068b32 nvme: update MAINTAINERS email address
c2f24933a18ac9098a758cb3edfff6503ed5c55d dt-bindings: mfd: Add Broadcom CRU
a8bbe0c9440561cb407cefc0b1def808c2c38431 dt-bindings: cpufreq: add bindings for MediaTek cpufreq HW
8486a32dd484a7d7ec25295c7439094608f54915 cpufreq: Add of_perf_domain_get_sharing_cpumask
4855e26bcf4d28956f3e33231b961610a0d4a72d cpufreq: mediatek-hw: Add support for CPUFREQ HW
a717a780fc4e1dddd3fbf9ad08f180eec2a78194 KVM: x86/mmu: Don't freak out if pml5_root is NULL on 4-level host
81b4b56d4f8130bbb99cf4e2b48082e5b4cfccb9 KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
e4457a45b41c1c2ec7fb392dc60f4e2386b48a90 iwlwifi: fix printk format warnings in uefi.c
4ddacd525a2f16cebec8ba409fbce6b6fb45e987 kvm: x86: Set KVM_MAX_VCPU_ID to 4*KVM_MAX_VCPUS
074c82c8f7cf8a46c3b81965f122599e3a133450 kvm: x86: Increase MAX_VCPUS to 1024
1dbaf04cb91b2b680d10f9a8f9f823d94c7087bf kvm: x86: Increase KVM_SOFT_MAX_VCPUS to 710
678a305b85d95f288c12e3d69a32d3351b34f2bb KVM: x86/mmu: Remove unused field mmio_cached in struct kvm_mmu_page
e7177339d7b5f9594b316842122b5fda9513d5e2 Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
ca41c34cab1f50f13ab5ac95739483871637a684 KVM: x86/mmu: Relocate kvm_mmu_page.tdp_mmu_page for better cache locality
1148bfc47be3f885a10945ecbc1e3789a0313603 KVM: x86/mmu: Move lpage_disallowed_link further "down" in kvm_mmu_page
fdde13c13f9012b22e1b3a1df8a108d147842f6f KVM: Remove unnecessary export of kvm_{inc,dec}_notifier_count()
3cc4e148b96263313e3dce926eae569c942bb74e KVM: stats: Add VM stat for remote tlb flush requests
a40b2fd064bb7c0425c7cbdca2120cf0609a90a2 x86/kvm: Don't enable IRQ when IRQ enabled in kvm_wait
0d0a19395baa36ab186df8081ab7f7b57c3fade1 Merge tag 'kvm-s390-next-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
e99314a340d27efafab3b7ea226beb239162cd46 Merge tag 'kvmarm-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a3cf527e70bd1553500746ef2f38db41e2af1d9e KVM: MIPS: Remove a "set but not used" variable
4ac214574d2d83b7ef20c603d75f1937c912bfd6 KVM: MMU: mark role_regs and role accessors as maybe unused
d9130a2dfdd4b21736c91b818f87dbc0ccd1e757 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
81a83d7f4cfcb255c040df09ce83249fabf8733a virtio-balloon: Use virtio_find_vqs() helper
6105d1fe6f4c24ce8c13e2e6568b16b76e04983d virtio-blk: remove unneeded "likely" statements
a93a962669cdbe56bb0bcd88156f0f1598f31c88 iova: Export alloc_iova_fast() and free_iova_fast()
7a6b92d33ab166c6ea6e5764033ca99dcb6ec361 eventfd: Export eventfd_wake_count to modules
9c930054f2f5326d59ee4bf8d7d1cf6c82f5643b file: Export receive_fd() to modules
86e17a51c1a5a299009f8b1645e3e9da0d59faae vdpa: Fix some coding style issues
0686082dbf7a204ca0fab326a820779e31666639 vdpa: Add reset callback in vdpa_config_ops
7f05630dc65d62df5d55ad3e1038ffbe5e2ce9c3 vhost-vdpa: Handle the failure of vdpa_reset()
59dfe4f1e810b5820443c84f9863b04b033143e8 vhost-iotlb: Add an opaque pointer for vhost IOTLB
c10fb9454adc80c062151c6a436047e1fa59e99f vdpa: Add an opaque pointer for vdpa_config_ops.dma_map()
22af48cf91aae5f2fd32fe811d9be1c52d7a801b vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
d8945ec411209272bcd4ae9e75ea1b078257e492 vdpa: Support transferring virtual addressing during DMA mapping
8c773d53fb7b64267b0f55c1d3517cb8c5e29b3c vduse: Implement an MMU-based software IOTLB
c8a6153b6c59d95c0e091f053f6f180952ade91e vduse: Introduce VDUSE - vDPA Device in Userspace
7bc7f61897b66bef78bb5952e3d1e9f3aaf9ccca Documentation: Add documentation for VDUSE
660585b56e63ca034ad506ea53c807c5cdca3196 fuse: wait for writepages in syncfs
a9667ac88e2b20f6426e09945e9dbf555fb86ff0 fuse: remove unused arg in fuse_write_file_get()
5289de5929d1758a95477a4d160195397ccffa7b stmmac: dwmac-loongson:Fix missing return value
e0b6417be08850646d4e44ef1123772ec786baea MAINTAINERS: add VM SOCKETS (AF_VSOCK) entry
6d5f1ef838683efba01bacb7854f6516fbcbae17 bonding: Fix negative jump label count on nested bonding
4a9c93dc47de335880ce7347e6aa006d8f33265a selftests/bpf: Test XDP bonding nest and unwind
b109398a2206bf4bd3f6cb4fe678735387574d79 Merge branch 'bonding-fix'
0c0383918a3ec4250e318cdbdd32e1caef12c14c net: hns3: make hclgevf_cmd_caps_bit_map0 and hclge_cmd_caps_bit_map0 static
109bbba5066b42431399b40e947243f049d8dc8d KVM: Drop unused kvm_dirty_gfn_invalid()
f8416aa29185468e0d914ba4b2a330fd53ee263f kernel: debug: Convert to SPDX identifier
fe63339ef36bfb1cc12962015a9b254170eea057 ip6_gre: Revert "ip6_gre: add validation for csum_start"
0a83299935f047f4a051e2a1d32391d34f4e4fcc net: qcom/emac: Replace strlcpy with strscpy
1d99411fe70194f39d74a8db2ad082daa12e6aad net: wwan: iosm: Replace io.*64_lo_hi() with regular accessors
b539c44df067ac116ec1b58b956efda51b6a7fc1 net: wwan: iosm: Unify IO accessors used in the driver
20fbb11fe4ea99e02d77824613f1438bea456683 don't make the syscall checking produce errors from warnings
60f8fbaa954452104a1914e21c5cc109f7bf276a Merge tag 'for-5.15/io_uring-2021-09-04' of git://git.kernel.dk/linux-block
eebb4159a2bf660b545ecb6ee318179971d610a2 Merge tag 'libata-5.15-2021-09-05' of git://git.kernel.dk/linux-block
03085b3d5a45a60061423ac4857f339c7cb260ff Merge tag 'misc-5.15-2021-09-05' of git://git.kernel.dk/linux-block
1dbe7e386f505bdae30f7436c41769149c7dcf32 Merge tag 'block-5.15-2021-09-05' of git://git.kernel.dk/linux-block
1476ff21abb435cd4c453e61df5b125fac8cc50b iwl: fix debug printf format strings
ba7b1f861086d760ef1032915fe7c809a191434e lib/test_scanf: split up number parsing test routines
4b93c544e90e2b28326182d31ee008eb80e02074 thunderbolt: test: split up test cases in tb_test_credit_alloc_all
7c5c18bdb656057cb76fabfa1a74b793ac49da35 docs: pdfdocs: Fix typo in CJK-language specific font settings
5ac749a57e0ebb334b1b2c3d28d4d5b1ef85f8ed libata: pass over maintainership to Damien Le Moal
8491f59e3b130ea8b5116e363d400c42f91544fc ALSA: vx222: fix null-ptr-deref
d198b8273e3006818ea287a93eb4d8fd2543e512 Input: elan_i2c - reduce the resume time for controller in Whitebox
ab108678195ff70edf50025379a5de94b0bb26be Input: mms114 - support MMS134S
54d7a47a008b89fce5a669528274194ca092634d can: rcar_canfd: add __maybe_unused annotation to silence warning
644d0a5bcc3361170d84fb8d0b13943c354119db can: c_can: fix null-ptr-deref on ioctl()
cca62758ebdd71fcfb6d589d6487a7f26398d50d dma-buf: DMABUF_DEBUG should depend on DMA_SHARED_BUFFER
87fd9ef47597b2fcee3264eb5f288410b9f376d5 dma-buf: DMABUF_SYSFS_STATS should depend on DMA_SHARED_BUFFER
452d07413954ef38951cfd41507b310c3afccd93 mfd: syscon: Use of_iomap() instead of ioremap()
cdff1eda69326fb46de10c5454212b3efcf4bb41 mfd: lpc_sch: Rename GPIOBASE to prevent build error
be27a47a760e3ad8ce979a680558776f672efffd cxgb3: fix oops on module removal
8f110f35f9629397ad40cf4c2a66c2c350fbd8ea Merge tag 'wireless-drivers-2021-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
1c990729e19891bd586f9f28a290db2867bdcb0a Merge tag 'linux-can-fixes-for-5.15-20210907' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
bbef56d861f103058e387ad5354b4083b9892a7c bonding: 3ad: pass parameter bond_params by reference
9d2e19e349627e79bcd474bc64e71a312029b3be ALSA: gus: Fix repeated probes of snd_gus_create()
c5433f026b27cc100985189fac04969dfbf56dba ALSA: gus: Fix repeated probe for ISA interwave card
88b604263f3d6eedae0b1c2c3bbd602d1e2e8775 s390/unwind: use current_frame_address() to unwind current task
a052096bdd6809eeab809202726634d1ac975aa1 s390/topology: fix topology information when calling cpu hotplug notifiers
2e8275285a60868231eaf63abd9552cc27e512a2 s390/mm: fix kernel doc comments
5dddfaac4c258f5eda7b3dba7f9d851262fcbbab s390/cpum_cf: move array from header to C file
44bead2545f11d543c3cc38b1342713c7f825dc2 s390/con3270: use proper type for tasklet function
7a928af413c367bfed513e0a44220b4a5d21ef9a s390/ctrlchar: fix kernel doc comment
19379d456f7b6d46e478cc1587a20d23f9d092ef s390/cio: fix kernel doc comment
ebd9cc6593691e6bc8526e368cedbdfc8034f403 s390/pci: fix clp_get_state() handling of -ENODEV
85ad27215ca57d02bb7c43d76f65a865dc863b59 s390/pci: read clp_list_pci_req only once
68c32eb2707aed0a3be1a60b0f206943a25e8f34 s390: remove xpram device driver
7d665612dd5ae0fe982a34447f84cb5121c3455a s390/hmcdrv_ftp: fix kernel doc comment
6f93e834fa7c5faa0372e46828b4b2a966ac61d7 btrfs: fix upper limit for max_inline for page size 64K
cde7417ce487988322d0bdaa02b4165082fbe388 btrfs: use correct header for div_u64 in misc.h
8f96a5bfa1503e0a5f3c78d51e993a1794d4aff1 btrfs: update the bdev time directly when closing
3fa421dedbc82f985f030c5a6480ea2d784334c3 btrfs: delay blkdev_put until after the device remove
c124706900c20dee70f921bb3a90492431561a0a btrfs: fix lockdep warning while mounting sprout fs
f79645df806565a03abb2847a1d20e6930b25e7e btrfs: zoned: fix double counting of split ordered extent
0341d5e3d1ee2a36dd5a49b5bef2ce4ad1cfa6b4 net: renesas: sh_eth: Fix freeing wrong tx descriptor
f97493657c6372eeefe70faadd214bf31488c44e net: phylink: add suspend/resume support
90702dcd19c093621b422ba16fcfd870afe2552f net: stmmac: fix MAC not working when system resume back with WoL active
d1bf73387b5adbc12c6a59c1fbaa69e05ee265ed Merge branch 'stmmac-wol-fix'
0f77f2defaf682eb7e7ef623168e49c74ae529e3 ieee802154: Remove redundant initialization of variable ret
dd7c46d6e58e8737b0ac3ba21e8584c2632dba65 Revert "cpufreq: intel_pstate: Process HWP Guaranteed change notification"
27de8d597020755b6bdeca7036463ca6d0b4c295 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
dfbb3409b27fa42b96f5727a80d3ceb6a8663991 block: genhd: don't call blkdev_show() with major_names_lock held
884f0e84f1e3195b801319c8ec3d5774e9bf2710 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
49d82b1445f13b2754aacc38d73d0cf1b515456c Merge tag 'nvme-5.15-2021-09-07' of git://git.infradead.org/nvme into block-5.15
cd82cca7ebfe9c6c74a8e5b28382ba88177ba5f1 block: split out operations on block special files
0dca4462ed0681649fdcd5700a6ddfbaa65fa178 block: move fs/block_dev.c to block/bdev.c
cd1adf1b63a112d762832e9c64b0a886fbb840d6 Revert "mm/gup: remove try_get_page(), call try_get_compound_head() directly"
3754707bcc3e190e5dadc978d172b61e809cb3bd Revert "memcg: enable accounting for file lock caches"
0bcfe68b876748762557797a940d0a82de700629 Revert "memcg: enable accounting for pollfd and select bits arrays"
a7bfaad54b8b9cf06041528988d6b75b4b921546 cxl/acpi: Do not add DSDT disabled ACPI0016 host bridge ports
9e56614c44b994b78fc9fcb2070bcbe3f5df0d7b cxl/pci: Fix lockdown level
da582aa5ad5787c46e3f475ab3f4602ec84c1617 cxl/pci: Fix debug message in cxl_probe_regs()
9d1b3afd73047d4dd30e3636412c9f9b5def2b14 cxl/uapi: Fix defined but not used warnings
a01da6ca7d0ad66b6fa2dc4af0fc97ca8ba28b45 cxl/pmem: Fix Documentation warning
2b922a9d064f8e86b53b04f5819917b7a04142ed cxl/registers: Fix Documentation warning
996fe06160998a38ff07189feb3ec8ab8f68fd4e Merge tag 'kgdb-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
d216bfb4d7984a510e984d2c94ae6d2251d76aee PM: sleep: wakeirq: drop useless parameter from dev_pm_attach_wake_irq()
66e0aeaa8bae6d464f7bcd2767c10c8c84658362 ACPI: scan: Remove unneeded header linux/nls.h
0654cf05d17bc4d296a53a8bc7d107bc8a795f2e ACPI: CPPC: Introduce cppc_get_nominal_perf()
46573fd6369f098f15e11768850b6430f374905f cpufreq: intel_pstate: hybrid: Rework HWP calibration
ca67408ad57a5a67ad6801d792c40c010451bdef PM: EM: fix kernel-doc comments
d62aab8ff711dc3a4c07684ea33042347f79b630 Documentation: power: include kernel-doc in Energy Model doc
75b96f0ec5faf730128c32187e3e28441c27a094 Merge tag 'fuse-update-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
4a9344cd0aa4499beb3772bbecb40bb78888c0e1 PM: sleep: core: Avoid setting power.must_resume to false
5e6a5845dd651b00754a62edec2f0a439182024d Merge tag 'gpio-updates-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
86406a9e733347f877a2bd5269ce7429d3748c6a Merge tag 'mfd-next-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
2d7b4cdbb523cd11a978519f8e11895c27f05258 Merge tag 'backlight-next-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
0766ec82e5fb26fc5dc6d592bc61865608bdc651 namei: Fix use after free in kern_path_locked
21f577b0f48fd3a8871ca4116dad0e9c41ec42b2 Merge tag 'rproc-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
c5f563f9e9e66c0ad0b23abe25165c124579b70e rename __filename_parentat() to filename_parentat()
1735715e0fd7a16972402ac98197e6cf30988a45 Merge tag 'ntb-5.15' of git://github.com/jonmason/ntb
794ebcea865bff47231de89269e9d542121ab7be namei: Standardize callers of filename_lookup()
a2b28235335fee2586b4bd16448fb59ed6c80eef Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
b4a4f213a39d5e55baf38c96042acaeaf927ec74 namei: Standardize callers of filename_create()
ea47ab111669b187808b3080602788dec26cb9bc putname(): IS_ERR_OR_NULL() is wrong here
192ad3c27a4895ee4b2fa31c5b54a932f5bb08c1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4c00e1e2e58eefb288ba9ef585b6f19e1f33bf1e Merge tag 'linux-watchdog-5.15-rc1' of git://www.linux-watchdog.org/linux-watchdog
626bf91a292e2035af5b9d9cce35c5c138dfe06d Merge tag 'net-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7f2a6a69f7ced6db8220298e0497cf60482a9d4b blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
5615e088b43d564aec08ccfaecb21ba484a1b4d6 tracing: Fix some alloc_event_probe() error handling bugs
b339ec9c229aaf399296a120d7be0e34fbc355ca kbuild: Only default to -Werror if COMPILE_TEST
ac08b1c68d1b1ed3cebb218fc3ea2c07484eb07d Merge tag 'pci-v5.15-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
9660dcbe0d9186976917c94bce4e69dbd8d7a974 RDMA/mlx5: Fix number of allocated XLT entries
f4c6f31011eafe027abddf6cee1288a1b5a05b73 RDMA/mlx5: Fix xlt_chunk_align calculation
84f969e1c48ed3825986e91a0786e363d57f69d1 IB/qib: Fix null pointer subtraction compiler warning
f1b195ce81ad31618e9f28894a343fd62debb9ab RDMA/bnxt_re: Prefer kcalloc over open coded arithmetic
2169b908894df2ce83e7eb4a399d3224b2635126 IB/hfi1: make hist static
ff8a58b0ae735f32fe87d0d07e98751ff9dcaed0 s390/sclp: add __nonstring annotation
f6beebb15eeede0c39bb2d25aefa61f9ddcf2395 scsi: zfcp: fix kernel doc comments
2c57ad602493a6674d5c8e35b427ab27012437b2 s390/zcrypt: remove incorrect kernel doc indicators
9652cb805c44b74ba935c84bfd59745cb1962de8 s390/ftrace: remove incorrect __va usage
713b9825a4c47897f66ad69409581e7734a8728e io-wq: fix cancellation on create-worker failure
eabf9e616ec6e7864458371390ef7771dfb3ad0a Merge branch 'pm-cpufreq'
f76c87e8c33766cc6a7bf7461dfac9cebb05b5df Merge branch 'pm-opp'
e543b10cd9d75309c820d2175200d09b2a62f249 Merge branches 'acpi-pm' and 'acpi-docs'
39ff83f2f6cc5cc1458dfcea9697f96338210beb time: Handle negative seconds correctly in timespec64_to_ns()
25fca8c9e0d79ca4c5bb0199dcc52ab0ea4cbd7d Merge tag 'asoc-fix-v5.15-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
49832c819ab85b33b7a2a1429c8d067e82be2977 Makefile: use -Wno-main in the full kernel tree
8c28051cdcbe9dfcec6bd0a4709d67a09df6edae fbmem: don't allow too huge resolutions
bb9c14ad267d25dd77ceccbcfd69804bdb7240f5 hugetlbfs: s390 is always 64bit
df82bf5a9fad7004bc0c35a075ed7402b2eb7374 memory-hotplug.rst: remove locking details from admin-guide
ac3332c44767b17b761b703523ac4ae9b2bcd227 memory-hotplug.rst: complete admin-guide overhaul
859a85ddf90e714092dea71a0e54c7b9896621be mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
673d40c82eb2200da32ae9cc9cac8c584b66b5a9 mm: memory_hotplug: cleanup after removal of pfn_valid_within()
7cf209ba8a86410939a24cb1aeb279479a7e0ca6 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
65a2aa5f482ed0c1b5afb9e6b0b9e0b16bb8b616 mm/memory_hotplug: remove nid parameter from arch_remove_memory()
e1c158e4956612e7bada4c03dfb99210af4d6cde mm/memory_hotplug: remove nid parameter from remove_memory() and friends
35ba0cd5290b2f1f92e1f0eb6de7ce7979f79728 ACPI: memhotplug: memory resources cannot be enabled yet
4b0970024408afb17886e0c76e9761c4264db2a8 mm: track present early pages per zone
e83a437faa625efb2e70924fd3c32ba95610c502 mm/memory_hotplug: introduce "auto-movable" online policy
028fc57a1c361116e3bcebfeba4ca87878baaf4f drivers/base/memory: introduce "memory groups" to logically group memory blocks
836809ec75cc07c6d07c43036e3844affbe0d46f mm/memory_hotplug: track present pages in memory groups
2a1578397a16fc18677c0c434db792182ba551ed ACPI: memhotplug: use a single static memory group for a single memory device
eedf634aac3b85b70e7b139c32fc68f565ecf815 dax/kmem: use a single static memory group for a single probed unit
ffaa6ce835eaf0fe3eb05ff931de3c1134b07f35 virtio-mem: use a single dynamic memory group for a single virtio-mem device
445fcf7c721450dd1d4ec6c217b3c6a932602a44 mm/memory_hotplug: memory group aware "auto-movable" online policy
3fcebf90209a7f52d384ad7701425aa91be309ab mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
5ef5f810199f421cb6455aa018fb8f21151b4a16 mm/memory_hotplug: use helper zone_is_zone_device() to simplify the code
fe3df441ef885a75a3eff5e151ead1a92266d222 mm: remove redundant compound_head() calling
8350229ffceb372621e277d4d36f1ffca6212135 riscv: only select GENERIC_IOREMAP if MMU support is enabled
82a70ce0426dd7c4099516175019dccbd18cebf9 mm: move ioremap_page_range to vmalloc.c
8491502f787c4a902bd4f223b578ef47d3490264 mm: don't allow executable ioremap mappings
395519b4b6e82741f29aaf6defa66cbdf3466584 mm/early_ioremap.c: remove redundant early_ioremap_shutdown()
513861202d1259e35934e206b79cd54f523d79b5 highmem: don't disable preemption on RT in kmap_atomic()
ea0eafead4b66543b8218ebfbe14173315feb7d1 mm: in_irq() cleanup
41c961b9013ee9b6d0491f6926df546e37964b1f mm: introduce PAGEFLAGS_MASK to replace ((1UL << NR_PAGEFLAGS) - 1)
110860541f443f950c1274f217a1a3e298670a33 mm/secretmem: use refcount_t instead of atomic_t
4bbf04aa9aa88ae41205e387d35743a9bf5e933d kfence: show cpu and timestamp in alloc/free info
c40c6e593bf978e232bae1fab81f4111f2e2c956 kfence: test: fail fast if disabled at boot
2224d8485492e499ca2e5d25407f8502cc06f149 mm: introduce Data Access MONitor (DAMON)
f23b8eee1871a6db5c37f90831147de5426c40b7 mm/damon/core: implement region-based sampling
b9a6ac4e4ede4172d165c133398b93e3233b0ba7 mm/damon: adaptively adjust regions
1c676e0d9b1a59b98885b24a0e16a81fe4cc8301 mm/idle_page_tracking: make PG_idle reusable
3f49584b262cf8f42b25f4c1ad9f5bfd3bdc1bca mm/damon: implement primitives for the virtual memory address spaces
2fcb93629ad8911c846cdc44521c746e53cc4e6d mm/damon: add a tracepoint
4bc05954d0076655cfaf6f0135585bdc20cd6b11 mm/damon: implement a debugfs-based user space interface
429538e85410c3ae12719ec42b89ab873ed6d47b mm/damon/dbgfs: export kdamond pid to the user space
75c1c2b53c78bf3b3188ebb7b3508dadbf98bba1 mm/damon/dbgfs: support multiple contexts
c4ba6014aec39e74ad3c10229dcfd187c42ee4f3 Documentation: add documents for DAMON
17ccae8bb5c928946f6f3af14626ec458f74e6ad mm/damon: add kunit tests
b348eb7abd0987b849420113ced27ad7a1bc6cf3 mm/damon: add user space selftests
75e39b1a3668c008c32c7ffbebe93386e67c7352 MAINTAINERS: update for DAMON
5ecae8f6aafe6ae7c8fb10c3c175f85baf779814 alpha: agp: make empty macros use do-while-0 style
0a9d991c424b4cda5db574b6355f0c627ae59109 alpha: pci-sysfs: fix all kernel-doc warnings
3843c50a782c397422765cf0839a95e75e523229 percpu: remove export of pcpu_base_addr
8d23b2080b4ffe530edc324f233c2a5bb192b152 proc: stop using seq_get_buf in proc_task_name
c2f273ebd89a79ed87ef1025753343e327b99ac9 connector: send event on write to /proc/[pid]/comm
c226bc3cd99bd3535f6a7264c7c7fb0bce16db12 arch: Kconfig: fix spelling mistake "seperate" -> "separate"
a8a47cf5ce4bbc70a54fa4eca71d35f43dc8218a include/linux/once.h: fix trivia typo Not -> Note
c9221919a2d2df5741ab074dfec5bdfc6f1e043b units: change from 'L' to 'UL'
e2c77032fcbe515194107994d12cd72ddb77b022 units: add the HZ macros
73b718c617caae17f6e2964fba823e2c18a9b67c thermal/drivers/devfreq_cooling: use HZ macros
04c8984ae3fa4373948483e367561c79fda7f571 devfreq: use HZ macros
55c653e0be71acb70f0dd2235b8c7aabebe3ed98 iio/drivers/as73211: use HZ macros
d59eacaac953242853c2e53db0ee7cc25613ae03 hwmon/drivers/mr75203: use HZ macros
87000e7fe0a201572fd8756e3497c0b5ee4f4231 iio/drivers/hid-sensor: use HZ macros
09704a941c42296c34955651d7bcc860635f8a59 i2c/drivers/ov02q10: use HZ macros
9ef347c3df98ac69d04ff2d959cb5a3c7d4367d0 mtd/drivers/nand: use HZ macros
18821693b97bd5601d796a41ecc7da9cc2766769 phy/drivers/stm32: use HZ macros
3c91dda97eea704ac257ddb138d1154adab8db62 kernel/acct.c: use dedicated helper to access rlimit values
2d186afd04d669fe9c48b994c41a7405a3c9f16d profiling: fix shift-out-of-bounds bugs
726248b62fbed796c14ab866f0aa7a6ff3c0f201 MAINTAINERS: update ClangBuiltLinux mailing list
28f8fc19b24924a9770bd2e93123005547c3f3f5 Documentation/llvm: update mailing list
1c3493bb290bc654d13063a88660c070ad4eabcd Documentation/llvm: update IRC location
bcda5fd34417c89f653cc0912cc0608b36ea032c math: make RATIONAL tristate
8ba739ede49dec361ddcb70afe24986b4b8cfe17 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
36f33b562936295a0fb365ea0b1b2afcd8974242 lib/test: convert test_sort.c to use KUnit
83a29beb23bcc770a3838fc33970efbaaad26bf7 lib/dump_stack: correct kernel-doc notation
44e5599775541eb5e25d6dfb01d9abbd5ad79823 lib/iov_iter.c: fix kernel-doc warnings
7fc5b571325f1bcbe1ce384409b2d05546431b04 tools: rename bitmap_alloc() to bitmap_zalloc()
d2af5aa6c036d3fd2c1ff3379ffe3e6805929952 checkpatch: support wide strings
046fc741e35e9dee7c7f7c4173ba3d79f938286f checkpatch: make email address check case insensitive
4ce9f970457899defdf68e26e0502c7245002eb3 checkpatch: improve GIT_COMMIT_ID test
1e1c15839df084f4011825fee922aa976c9159dc fs/epoll: use a per-cpu counter for user's watches count
b234ed6d629420827e2839c8c8935be85a0867fd init: move usermodehelper_enable() to populate_rootfs()
8b097881b54cbc23dd78262ed88c9924d00ea457 trap: cleanup trap_init()
5f5dec07aca7067216ed4c1342e464e7307a9197 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
dbc6e7d44a514f231a64d9d5676e001b660b6448 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
24f8cb1ed057c840728167dab33b32e44147c86f nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
a3e181259ddd61fd378390977a1e4e2316853afa nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
b2fe39c248f3fa4bbb2a20759b4fdd83504190f7 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
17243e1c3072b8417a5ebfc53065d0a87af7ca77 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
98e2e409e76ef7781d8511f997359e9c504a95c1 nilfs2: use refcount_dec_and_lock() to fix potential UAF
dbd9d6f8fa9c3e676e491ac65c7fa10a1af8321f fs/coredump.c: log if a core dump is aborted due to changed file permissions
6fcac87e1f9e5b27805a2a404f4849194bb51de8 coredump: fix memleak in dump_vma_snapshot()
05da8113c9ba63a8913e6c73dc06ed01cae55f68 kernel/fork.c: unexport get_{mm,task}_exe_file
5b91a75b3312c03798f555e10569fd85211a490c pid: cleanup the stale comment mentioning pidmap_init().
e1fbbd073137a9d63279f6bf363151a938347640 prctl: allow to setup brk for et_dyn executables
4cb398fe1bf127c1e9eff40969454b289f219c43 configs: remove the obsolete CONFIG_INPUT_POLLDEV
6fe26259b4884b657cbc233fb9cdade9d704976e Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
d42990f486b56ce4381edd42a47119c073b131d5 selftests/memfd: remove unused variable
20401d1058f3f841f35a594ac2fc1293710e55b9 ipc: replace costly bailout check in sysvipc_find_ipc()
560a870570287aeb0e77825ae0fa1aba47031cf9 mm/workingset: correct kernel-doc notations
b285437d1d929785a5bef3603da78d2cd5341893 scripts: check_extable: fix typo in user error message
3265cc3ec52e75fc8daf189954cebda27ad26b2e ACPI: PRM: Find PRMT table before parsing it
4b6b08f2e45edda4c067ac40833e3c1f84383c0b tracing/osnoise: Fix missed cpus_read_unlock() in start_per_cpu_kthreads()
40caa127f3c7279c75cb0c9684559fa314ee3a66 init: bootconfig: Remove all bootconfig data when the init memory is removed
b66fbbe8d48228e1e81b583ae39abb86d7d09053 init/bootconfig: Reorder init parameter from bootconfig and cmdline
26c9c72fd0b960906b6a31a614fb30d2434b166b docs: bootconfig: Add how to use bootconfig for kernel parameters
32ba9f0fb027cc43074e3ea26fcf831adeee8e03 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
903bd067faa837fddb6e5c8b740c3374dc582f04 bootconfig: Fix missing return check of xbc_node_compose_key function
47914d4e591cbbf7ce5103d86257a5d0d8532110 tools/bootconfig: Show whole test command for each test case
0be083cee42ec78ba6f9148f5b12a00aa2fb8bd3 tracing: synth events: increase max fields count
c910db943d35d4ac4b77570ece76e0799af24233 tracing: Dynamically allocate the per-elt hist_elt_data array
04178ea130a64a50826f17c7cc92774ada7ea9d0 selftests/ftrace: Exclude "(fault)" in testing add/remove eprobe events
cc09ee80c3b18ae1a897a30a17fe710b2b2f620a Merge tag 'mm-slub-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux
cfd799837dbc48499abb05d1891b3d9992354d3a tracing/boot: Fix to loop on only subkeys
2d338201d5311bcd79d42f66df4cecbcbc5f4f2c Merge branch 'akpm' (patches from Andrew)
c57a91fb1ccfa203ba3e31e5a389cb04de5b0561 io_uring: fix missing mb() before waitqueue_active
36bbeb336584c3551bac72592bcaeeebb430fef1 ksmbd: add missing assignments to ret on ndr_read_int64 read calls
4ffd5264e8ecb20e1826b9474c19738fdecd67e6 ksmbd: fix read of uninitialized variable ret in set_file_basic_info
4cf0ccd033d9cedef870eb8598a55851e680a173 ksmbd: fix control flow issues in sid_to_id()
c68ed7945701a38f2121ed74e23ff19c2052b4c2 mm/vmstat: protect per cpu variables with preempt disable on RT
2b9b624f5aef6af608edf541fed973948e27004c mm: migrate: introduce a local variable to get the number of pages
68a9843f14b6b0d1ce023721814403253d8e9153 mm: migrate: fix the incorrect function name in comments
213ecb3157514486a9ae6848a298b91a79cc2e2a mm: migrate: change to use bool type for 'page_was_mapped'
4b692e861619353ce069e547a67c8d0e32d9ef3d kexec: move locking into do_kexec_load
5d700a0fd71ded7096b97f01d276efc1a6579613 kexec: avoid compat_alloc_user_space
5b1b561ba73c8ab9c98e5dfd14dc7ee47efb6530 mm: simplify compat_sys_move_pages
e130242dc351f1cfa2bbeb6766a1486ce936ef88 mm: simplify compat numa syscalls
59ab844eed9c6b01d32dcb27b57accc23771b324 compat: remove some compat entry points
a7a08b275a8bbade798c4bdaad07ade68fe7003c arch: remove compat_alloc_user_space
34c59da47329ac50b9700035e0c3a829e6c3c183 Merge tag '9p-for-5.15-rc1' of git://github.com/martinetd/linux
8a05abd0c93841a7bbcf777ec1677a1ad9155793 Merge tag 'ceph-for-5.15-rc1' of git://github.com/ceph/ceph-client
14e2bc4e8c40a876c1ab5597320d523c12a97f39 Merge tag 'nfsd-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3fc3725357414636d91be1558ce8b14f228b4bda Merge branch 'for-5.15/fsdax-cleanups' into for-5.15/libnvdimm
1511e5d64a51292a84d38e4146304393ebe4d080 Merge tag 'microblaze-v5.15' of git://git.monstr.eu/linux-2.6-microblaze
6dcaf9fb623fb87b08e3896cdf6116744bf00668 Merge tag 'modules-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
b83a908498d68fafca931e1276e145b339cac5fb compiler_attributes.h: move __compiletime_{error|warning}
0f4b9289bad354b606190a4cd54d5222b4e41d98 Merge tag 'docs-5.15-2' of git://git.lwn.net/linux
9c566611ac5cc7b45af943632f7a9b1b6a642991 Merge tag 'acpi-5.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
30f349097897c115345beabeecc5e710b479ff1e Merge tag 'pm-5.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
730bf31b8fc8e94f3d2d58aaee5f07e5f1f8146f Merge tag 'tag-chrome-platform-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
009ad9f0c6eed0caa7943bc46aa1ae2cb8c382fb io_uring: drop ctx->uring_lock before acquiring sqd->lock
4b42fb213678d2b6a9eeea92a9be200f23e49583 mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
13db8c50477d83ad3e3b9b0ae247e5cd833a7ae4 mm/hugetlb: initialize hugetlb_usage in mm_init
32d4f4b782bb8f0ceb78c6b5dc46eb577ae25bf7 mm,vmscan: fix divide by zero in get_scan_count
053cfda102306a3394012f9fe2594811c34925e4 mm/page_alloc.c: avoid accessing uninitialized pcp page migratetype
10994316089c9682f2fbe0be0b1e82bcaf5f4e8c mmap_lock: change trace and locking order
79d3705040c3b41075f894fdeeebdcbb46550c63 mm/kmemleak: allow __GFP_NOLOCKDEP passed to kmemleak's gfp
276aeee1c5fc00df700f0782060beae126600472 mm/mempolicy: fix a race between offset_il_node and mpol_rebind_task
ddb13122aa7e988e15283701afb086e0950c405f nds32/setup: remove unused memblock_region variable in setup_memory()
a3fa7a101dcff93791d1b1bdb3affcad1410c8c1 Merge branches 'akpm' and 'akpm-hotfixes' (patches from Andrew)
3b33e3f4a6c0296812a7ee757bdae83290e64aed io-wq: fix silly logic error in io_task_work_match()
06b224d5162bc4e353ade4815dc8ed831f10b9b8 Merge tag 'amd-drm-next-5.15-2021-09-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
de04744d658bb36d62d94bf8fe040c51c2954d4e Merge tag 'drm-misc-next-fixes-2021-09-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
fc111fb9a6da6baddf23930811210650824b8a88 cifs: update FSCTL definitions
23e91d8b7c5ae2bbd3a4582ec12c6a0cfcb19e85 cifs: rename cifs_common to smbfs_common
8d014f5fe98142b79dfa3bcd0d9483a5165f3570 cifs: move SMB FSCTL definitions to common code
0c5483a5778fa9910538453b5a9f1a6ed49e95ad Input: analog - always use ktime functions
0c45d3e24ef3d3d87c5e0077b8f38d1372af7176 rtc: rx8010: select REGMAP_I2C
e5480572706da1b2c2dc2c6484eab64f92b9263b locking/rtmutex: Fix ww_mutex deadlock check
9848417926353daa59d2b05eb26e185063dbac6e sched/idle: Make the idle timer expire in hard interrupt context
868ad33bfa3bf39960982682ad3a0f8ebda1656e sched: Prevent balance_push() on remote runqueues
3da6379a6d865ef4faa369eebe2019dac75cda4b parisc: Add missing FORCE prerequisite in Makefile
1260dea6d2eb75706c978da828a36f0def590d3a parisc: Drop strnlen_user() in favour of generic version
ea4b3fca18adc81e6a965b2ad0668f38d5d3485b parisc: Drop useless debug info and comments from signal.c
3e4a1aff2a97cb4fd7f0268e4b69e8c9d3641277 parisc: Check user signal stack trampoline is inside TASK_SIZE
e4f2006f1287e7ea17660490569cff323772dac4 parisc: Reduce sigreturn trampoline to 3 instructions
907872baa9f1538eed02ec737b8e89eba6c6e4b9 parisc: Move pci_dev_is_behind_card_dino to where it is used
d97180ad68bdb7ee10f327205a649bc2f558741d parisc: Mark sched_clock unstable only if clocks are not syncronized
c3811a50addd23b9bb5a36278609ee1638debcf6 iommu/amd: Relocate GAMSup check to early_enable_iommus
eb03f2d2f6a4da25d286613717d10add9ce9f175 iommu/amd: Remove iommu_init_ga()
a21518cb23a3c7d49bafcb59862fd389fd829d4b iommu/vt-d: Fix PASID leak in intel_svm_unbind_mm()
6ef0505158f7ca1b32763a3b038b5d11296b642b iommu/vt-d: Fix a deadlock in intel_svm_drain_prq()
8cc633190b524c678b740c87fa1fc37447151a6b iommu: Clarify default domain Kconfig
66e70be722886e4f134350212baa13f217e39e42 io-wq: fix memory leak in create_io_worker()
5950fc44a57ace59f21dccfd792250019348a182 thermal/drivers/intel: Allow processing of HWP interrupt
70ee251ded6ba24c15537f4abb8a318e233d0d1a thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
2ae2eb9dde18979b40629dd413b9adbd6c894cdf io_uring: fail links of cancelled timeouts
88053ec8cb1b91df566353cd3116470193797e00 arm64: mm: limit linear region to 51 bits for KVM in nVHE mode
0aa2516017123a7c35a2c0c35c4dc7727579b8a3 Merge tag 'dmaengine-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
4b105f4a256ae629522a7ed1611aba28fd282bd5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
2e5fd489a4e5fcc97b035c03ace724c1d481a4c1 Merge tag 'libnvdimm-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
70868a180501d17fea58153c649d56bc18435315 Merge tag 'cxl-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
7b7699c09f66f180b9a8a5010df352acb8683bfa Merge branch 'work.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
e2e694b9e6f3ec7deeb233b6b0fe20b6a47b304b Merge branch 'work.init' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7b871c7713d1eafc3a614883bbdf68ab1dffa883 Merge branch 'work.gfs2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f154c806676ad7153c6e161f30c53a44855329d6 Merge tag 's390-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
43175623dd0dffccacbf014e368ee77f77c73898 Merge tag 'trace-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
221e8360834c59f0c9952630fa5904a94ebd2bb8 n64cart: fix return value check in n64cart_probe()
35776f10513c0d523c5dd2f1b415f642497779e2 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
d6c338a741295c04ed84679153448b2fffd2c9cf Merge tag 'for-linus-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
671028728083e856e9919221b109e3b2cd2ccc49 parisc: Implement __get/put_kernel_nofault()
9351590f51cdda49d0265932a37f099950998504 cifs: properly invalidate cached root handle when closing it
ae79394a628530372e3b0aae4cb9e6495186558c Merge tag 'sound-fix-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8dde20867c443aedf6d64d8a494e8703d7ba53cb Merge tag 'for-5.15-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a3928f877e7b153dbc243d6329b3777ac75b6004 tracing/boot: Fix trace_boot_hist_add_array() to check array is value
5f8895b27da2656e5e2be029acfb68c016f03326 tracing/boot: Fix to check the histogram control param is a leaf node
5dfe50b05588010f347cb2f436434bf22b7a84ed bootconfig: Rename xbc_node_find_child() to xbc_node_find_subkey()
bf9f243f23e6623f310ba03fbb14e10ec3a61290 Merge tag '5.15-rc-ksmbd-part2' of git://git.samba.org/ksmbd
b011522c8a6ff2b5f11a9ba0ba537352919d6abb Merge tag 'drm-misc-next-fixes-2021-09-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
70982eef4d7eebb47a3b1ef25ec1bc742f3a21cf drm/ttm: Fix a deadlock if the target BO is not idle during swap
85f58eb1889826b9745737718723a80b639e0fbd arm64: kdump: Skip kmemleak scan reserved memory for kdump
32c2d33e0b7c4ea53284d5d9435dd022b582c8cf io_uring: fix off-by-one in BUILD_BUG_ON check of __REQ_F_LAST_BIT
22d692baba0a899bc448d2f90ad006a5b04d99a8 ACPICA: Update the list of maintainers
3d53afea525f5812da782624014e7910ba731b34 MAINTAINERS: Change Rafael's e-mail address
bb91de44693b1c10fe2f9e668506b01e88efed0e perf beauty: Update copy of linux/socket.h with the kernel sources
64f4535166aa11d5bad53a058af036f2e216ad17 tools headers UAPI: Sync files changed by new process_mrelease syscall and the removal of some compat entry points
3e11300cdfd5f1bc13a05dfc6dccf69aca5dd1dc perf test: Fix bpf test sample mismatch reporting
51ae7fa62dcb0ab96ea5f83aec254a1fb6d4d371 perf scripts python: Fix passing arguments to stackcollapse report
d2930ede5218be28413a00130a6895d14393c325 perf symbol: Look for ImageBase in PE file to compute .text offset
9fe8895a27a840095281864803b128ddc26dcd30 perf env: Add perf_env__cpuid, perf_env__{nr_}pmu_mappings
3a3a11e6e5a2bc0595c7e36ae33c861c9e8c75b1 lkdtm: Use init_uts_ns.name instead of macros
4a48b66b3f52aa1a8aaa8a8863891eed35769731 of: property: Disable fw_devlink DT support for X86
4396a73115fc8739083536162e2228c0c0c3ed1a fsnotify: fix sb_connectors leak
a668acb8f01fc0d1e3877cddecbe319ef2ef651c Merge tag 'drm-next-2021-09-10' of git://anongit.freedesktop.org/drm/drm
be2d24336f8876d60d8a4634f1a1e4753c4be124 Merge branches 'pm-cpufreq', 'pm-sleep' and 'pm-em'
8fbc1c5b91133f7ae5254061d2cb3326992635c4 Merge branches 'acpi-scan' and 'acpi-prm'
5ffc06ebeaab65d8e08df6953caf8155df2c45f8 Merge tag 'char-misc-5.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
589e5cab170843b2f7f8260168ab2d77163d4384 Merge tag 'iommu-fixes-v5.15-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
23ef827c1bacc6c2b8314ff5bf571d4db57059b0 Merge tag 'for-5.15/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
e99f23c5bf59219d0cd9b6e0d7d4c1b641a98704 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
975671241808ffacbe418a1f29965bd9985cc251 dt-bindings: More use 'enum' instead of 'oneOf' plus 'const' entries
094b147c766289baa0f370d124609c3ac2b5a420 spi: dt-bindings: xilinx: Drop type reference on *-bits properties
d6498af58f5c7fb7b252f4791620fe4dd7213ca3 Merge tag 'pm-5.15-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
926de8c4326c14fcf35f1de142019043597a4fac Merge tag 'acpi-5.15-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dde994dd54fbf84f8fd14230de3477d552e42470 perf report: Add tools/arch/x86/include/asm/amd-ibs.h
291dcb98d7ee5cd719f4c5991d977794b1829c16 perf report: Add support to print a textual representation of IBS raw sample data
03d6f3fe54278f8e5ec670e576b8da8b8727ec26 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
dfa00459c6264abd282452c4878e3a9117db23bb tools headers UAPI: Sync linux/kvm.h with the kernel sources
f9f018e4d9a45a5464861418467b21d3d2ad569c tools include UAPI: Sync sound/asound.h copy with the kernel sources
2c3ef25c4a60cc18cf3f05a74c78220748f25684 tools headers UAPI: Sync linux/prctl.h with the kernel sources
155ed9f1b5ff62dd78f102559298a017a7e189c5 perf beauty: Cover more flags in the  move_mount syscall argument beautifier
37ce9e4fc596cf10a4d32ced741679bd1b4fa7a5 tools include UAPI: Update linux/mount.h copy
218e7b775d368f38d85d73e52900b082f004e5f1 perf bpf: Provide a weak btf__load_from_kernel_by_id() for older libbpf versions
c2f4954c2d3fc4f77b46c67585e17a58df4ba8e4 Merge branch 'linus' into smp/urgent
c122358ea1e510d3def876abb7872f1b2b7365c9 thermal: Replace deprecated CPU-hotplug functions.
8c854303ce0e38e5bbedd725ff39da7e235865d8 cpu/hotplug: Remove deprecated CPU-hotplug functions.
c9871c800f65fffed40f3df3e1eb38984f95cfcf Documentation: core-api/cpuhotplug: Rewrite the API section
3a87ff891290e1b9ef3f03396c22fd3b2f6eb955 riscv: defconfig: enable BLK_DEV_NVME
efe1e08bca9a1fab2b0ad886be4fb5335dcbf29c riscv: defconfig: enable NLS_CODEPAGE_437, NLS_ISO8859_1
d5935537c8256fc63c77d5f4914dfd6e3ef43241 riscv: Improve stack randomisation on RV64
399c1ec8467c563ae9db4c19a40a9d5e728b1e72 riscv: move the (z)install rules to arch/riscv/Makefile
cbba17870881cd17bca24673ccb72859431da5bd riscv: dts: microchip: mpfs-icicle: Fix serial console
54fed35fd3939398be292e4090b0b1c5ff2238b4 riscv: Enable BUILDTIME_TABLE_SORT
6f55ab36bef505b449723300a5a445ddc76a94d7 riscv: Move EXCEPTION_TABLE to RO_DATA segment
765092e4cdaa8439b969952ec4e6de3b84241f90 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
dd4703876ea83b5fb5f4f0a1ec58f786143f5064 Merge tag 'thermal-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
6701e7e7d8ee4f80d0c450aeab101e4a2a2678fa Merge tag 'pwm/for-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
52926229be069258440c39de063fcd4a5fd75d62 Merge tag 'firewire-update' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
107ccc45bb25c7fdc7a744496caa4d8a52af4812 Merge tag 'rtc-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
2aae0a937ad169752b5710d4f210c1ae7a49d3cf Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
a1406e424253ba2121614377aaab274d403b08e0 Merge tag 'devicetree-fixes-for-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ce4c8f882041341cbb3f1b4632b20440692cbccc Merge tag 'trace-v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
8177a5c96229ff24da1e362789e359b68b4f34f5 Merge tag 'libata-5.15-2021-09-11' of git://git.kernel.dk/linux-block
c0f7e49fc480a97770e448e0c0493e7ba46a9852 Merge tag 'block-5.15-2021-09-11' of git://git.kernel.dk/linux-block
c605c39677b9842b0566013e0cf30bc13e90bdbc Merge tag 'io_uring-5.15-2021-09-11' of git://git.kernel.dk/linux-block
da4572d62d389f6665b86466b993ccc157b40715 perf tools: Ignore Documentation dependency file
eb34363ae1c0f62cf3183c4697533d6c482d1598 perf tools: Fix perf_event_attr__fprintf() missing/dupl. fields
a7d212fc6c89d1619b9441f4c801cbff8ca34197 perf tools: Factor out copy_config_terms() and free_config_terms()
99fc5941b835d662eb2e91d8b61249e9a51df9f0 perf tools: Fix hybrid config terms list corruption
4a86d41404005a3c7e7b6065e8169ac6202887a9 perf tools: Allow build-id with trailing zeros
0d1c50ac488ebdaeeaea8ed5069f8d435fd485ed perf tools: Add an option to build without libbfd
ee286c60c268aed03bac4686ebb47f1534b4b2e2 tools headers UAPI: Sync linux/in.h copy with the kernel sources
2bae3e64ec465cd545c5cbec74335eb44f97c177 tools headers UAPI: Sync linux/fs.h with the kernel sources
4dc24d7cf4983ae779f4a4428e527441225315e9 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
17a99e521f67743a5d3405cba0aacd8a10f9ff7d tools headers UAPI: Update tools's copy of drm.h headers
4e1c754472ffbf251835fc01f4cc638ffa8dd576 Merge branch 'for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
b79bd0d5102b4a3ea908018fda6b84a4c8fd6235 Merge tag 'riscv-for-linus-5.15-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
78e709522d2c012cb0daad2e668506637bffb7c2 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
8d4a0b5d0813c990637fa9f3c9bea5dab1fedb8f Merge tag '5.15-rc-cifs-part2' of git://git.samba.org/sfrench/cifs-2.6
fdfc346302a7b63e3d5b9168be74bb12b1975999 Merge branch 'misc.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7bf3142625c193db2dfbd7df2176b7cd910d9e4f Merge tag 'timers_urgent_for_v5.15_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
165d05d88c27697fe444a6eae4f3882834ef8826 Merge tag 'locking_urgent_for_v5.15_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56c244382fdb793986097df8e29f9f9320bc2c60 Merge tag 'sched_urgent_for_v5.15_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1791596be2723f01de2f69d16a422fdba182c706 Merge tag 'for-linus-5.15-1' of git://github.com/cminyard/linux-ipmi
d8e988b62f948d47dd86ec655c89d54053df1754 Merge tag 'char-misc-5.15-rc1-lkdtm' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f306b90c69ce3994bb8046b54374a90a27f66be6 Merge tag 'smp-urgent-2021-09-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d41adc4e22c62640fa7de93f713a3c5b3638ab2e Merge tag 'auxdisplay-for-linus-v5.15-rc1' of git://github.com/ojeda/linux
c3e46874dfb9a2ef08085bb147dc371e72738673 Merge tag 'compiler-attributes-for-linus-v5.15-rc1-v2' of git://github.com/ojeda/linux
b5b65f1398274fd726eca87dbebd39f3e603348a Merge tag 'perf-tools-for-v5.15-2021-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f Linux 5.15-rc1
6a2ea0d34af1ca807d5ba6a8350a037ff3cd35cc scsi: st: Add missing break in switch statement in st_ioctl()
96fafe7c6523886308605d30ec92c7936abe7c2c scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
59936430e6a6acb0ef943e9306506b2e9c2e45a8 scsi: lpfc: Fix CPU to/from endian warnings introduced by ELS processing
37e384095f20cca728500fe5344cd308aa6fd7ff scsi: lpfc: Fix compilation errors on kernels with no CONFIG_DEBUG_FS
5d1e15108b8d058d537f19cdef4170d2ae4eed08 scsi: lpfc: Remove unneeded variable
65ef27f7798b57138351d28fd2f61f2afa164400 scsi: ufs: ufshpb: Remove unused parameters
4e28550829258f7dab97383acaa477bd724c0ff4 scsi: iscsi: Adjust iface sysfs attr detection
e4953a93104c1fb1ef7989541f9867cc276467f9 scsi: mpt3sas: Call cpu_relax() before calling udelay()
265dfe8ebbabae7959060bd1c3f75c2473b697ed scsi: sd: Free scsi_disk device via put_device()
7215e909814fed7cda33c954943a4050d8348204 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
ef7ae7f746e95c6fa4ec2bcfacb949c36263da78 scsi: target: Fix the pgr/alua_support_store functions
450907424d9ebcc28fab42a065c3cddce49ee97d scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
1f97c29beee774e407839768439b7f51831c3ea1 scsi: ncr53c8xx: Remove unused retrieve_from_waiting_list() function
17dfd54d391ea9f8d136fb137962987cb2c6444c scsi: megaraid: Fix Coccinelle warning
fc13fc07490982c89f5d9d8d671ec29a39cddc85 scsi: Remove SCSI CDROM MAINTAINERS entry
e699a4e1d37314eb842ba9de19a7ccee7f75da10 scsi: sr: Fix spelling mistake "does'nt" -> "doesn't"
655a68b2203e44912afe462dff9d83d68ac88333 scsi: megaraid: Clean up some inconsistent indenting
04c260bdaeede8c703bddc21099e4da96f2909e2 scsi: mpt3sas: Clean up some inconsistent indenting
1cbc9ad3eecd492be33b727b4606ae75bc880676 scsi: ufs: ufs-pci: Fix Intel LKF link stability
4f6094f1663e2ed26a940f1842cdaa15c1dd649a scsi: hisi_sas: Use managed PCI functions
089226ef6a084470f4665a68ad7eb48fb48db093 scsi: hisi_sas: Stop printing queue count in v3 hardware probe
b5a9fa20e3bf59d89b5f48315a0c0c32963796ed scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
080b4f976bf7a61ae082d5ae1d2cee83b097b63a scsi: hisi_sas: Replace del_timer() calls with del_timer_sync()
9aec5ffa6e39926cff1a6b576c815a9cee90e259 scsi: hisi_sas: Increase debugfs_dump_index after dump is completed
ce4fc333e599c19973455c9d8f6fbb1e7c140dc8 scsi: libsas: Co-locate exports with symbols
e018f03d6ccbd9c3ce6a9fae4f582113f2a2906b scsi: libiscsi: Move ehwait initialization to iscsi_session_setup()
4521428c48118b0f5f7a637ce7dedd76c29bcdaa scsi: sd: Make sd_spinup_disk() less noisy
1a0db7744e453844aa2db3f2959aea4a378025ea scsi: bsg: Fix device unregistration
08d0a992131a4db7328b0c2f5a0259732e4d0d12 scsi: pm80xx: Fix incorrect port value when registering a device
b27a40534ef76a22628a5c12f98ea489823a8ba5 scsi: pm80xx: Fix lockup in outbound queue management
c29737d03c74fbaf69ea50d355b25e43d0bacc73 scsi: pm80xx: Correct inbound and outbound queue logging
51e6ed83bb4ade7c360551fa4ae55c4eacea354b scsi: pm80xx: Fix memory leak during rmmod
9e1c3206960f8e0a5b6a42d3e6693f10c5ca10ac scsi: qla2xxx: Add support for mailbox passthru
52cca50d35f814e737791e2c2cf8c279219a9f29 scsi: qla2xxx: Display 16G only as supported speeds for 3830c card
8192817efbc34e9ca482edf340d41c5ca0d4dad0 scsi: qla2xxx: Check for firmware capability before creating QPair
e6e22e6cc2962d3f3d71914b47f7fbc454670e8a scsi: qla2xxx: Fix crash in NVMe abort path
527d46e0b0147f2b32b78ba49c6a231835b24a41 scsi: qla2xxx: edif: Use link event to wake up app
3ef68d4f0c9e7cb589ae8b70f07d77f528105331 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
38c61709e66294f33e474eaafd6ae3be381030da scsi: qla2xxx: Call process_response_queue() in Tx path
3a4e1f3b3a3c733de3b82b9b522e54803e1165ae scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
3d33b303d4f3b74a71bede5639ebba3cfd2a2b4d scsi: qla2xxx: Fix use after free in eh_abort path
b0fe235dad775d267d75aa19c0ce61fa527a287f scsi: qla2xxx: Update version to 10.02.07.100-k
914418f3690177b600f5b0d91e1902ab7332536d scsi: qla2xxx: Remove redundant initialization of pointer req
99154581b05c8fb22607afb7c3d66c1bace6aa5d scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
982fc3965d1350d3332e04046b0e101006184ba9 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
20d2279f90ce87f1d08d2e7ad885a3dcc0678331 scsi: lpfc: Fix premature rpi release for unsolicited TPLS and LS_RJT
88f7702984e6e562223ecc07c38ac4e61713780a scsi: lpfc: Fix hang on unload due to stuck fport node
3a874488d2e936340e165070a41508208d816fc3 scsi: lpfc: Fix rediscovery of tape device after LIP
a864ee709bc06095463c61fc22a4dc899fba1758 scsi: lpfc: Don't remove ndlp on PRLI errors in P2P mode
b507357f79171fb4fb4e732ca43a1f30bc5aab1d scsi: lpfc: Fix NVMe I/O failover to non-optimized path
cd8a36a90babf958082b87bc6b4df5dd70901eba scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
25ac2c970be32993f1dff607f8354f3c053d42bc scsi: lpfc: Fix EEH support for NVMe I/O
d5ac69b332d8859d1f8bd5d4dee31f3267f6b0d2 scsi: lpfc: Adjust bytes received vales during cmf timer interval
3ea998cbf9e781b6d16250fab1e6121dce32790b scsi: lpfc: Fix I/O block after enabling managed congestion mode
afd63fa511494d7215120be7d25c20502aed4d89 scsi: lpfc: Zero CGN stats only during initial driver load and stat reset
315b3fd13521fb44d97572eb24b7c8670ec7fd97 scsi: lpfc: Improve PBDE checks during SGL processing
0d6b26795bd2b9f1d7f0d43a21a386438586bc69 scsi: lpfc: Update lpfc version to 14.0.0.2
0a5e20fc8ca7ed10b8865421a7c1e8d460840956 scsi: elx: libefc: Prefer kcalloc() over open coded arithmetic
e9d73bfa8e047fbb078213e607019c701cd9f888 scsi: documentation: Document Fibre Channel sysfs node for appid
c4adf171e834dab8ca72676ca7264c5b50a542a8 scsi: ufs: ufs-qcom: Remove unneeded variable 'err'
351b3a849ac7d92449dc75c43db8a857b38387ea scsi: ufs: ufshpb: Use proper power management API
aba3b0757b6cba37953bb1d7e71c460d37fd496a scsi: ufs: ufs-mediatek: Change dbg select by check IP version
7e642ca0375b95072ab6240c8eb9f0b4f013fb24 scsi: target: Remove unused function arguments
88b099006d83b0bf452379cad4ce494329084726 scsi: ufs: core: Revert "scsi: ufs: Synchronize SCSI and UFS error handling"
1d479e6c9cb2b40abfb455863a4e9335db882e33 scsi: sd_zbc: Support disks with more than 2**32 logical blocks
a7c0520669869c088dc207735c2e85888a10b0eb scsi: core: Remove include <scsi/scsi_host.h> from scsi_cmnd.h
d04a968c33684b15d1206e23fc1119ce0f0587fb scsi: ufs: core: Unbreak the reset handler
5f8579038842d77e6ce05e1df6bf9dd493b0e3ef scsi: qla2xxx: Restore initiator in dual mode
8d4efd0040e52bad2907a6a7b1cd686bee31fbcd scsi: efct: Add state in nport sm trace printout
ee3dce9f38426776b48406441d0dc39c74940818 scsi: efct: Fix nport free
e76b7c5e25a1fa818bb3e727873a899cc89f5196 scsi: efct: Decrease area under spinlock
e88e2d32200a1734cb4a2ca292c5c7b338257bb6 scsi: ufs: core: Probe for temperature notification support
322c4b29ee1f19ce153f027bfb21d272b029f2d7 scsi: ufs: core: Add temperature notification exception handling
bc41fcbffd5759c9610f7de211420eae6b379503 scsi: fas216: Kill scmd->tag
756fb6a895afbf1f0615d93ebdd14863a00b1198 scsi: acornscsi: Remove tagged queuing vestiges
a4869faf9642518145a8aa4b52e0d5ab0e7ee896 scsi: core: Remove 'current_tag'
cdbc16c552f27ac211a44f9959d813b4f3188223 scsi: lpfc: Fix sprintf() overflow in lpfc_display_fpin_wwpn()
6dacc371b77f473770ec646e220303a84fe96c11 scsi: lpfc: Use correct scnprintf() limit
a38923f2d088d1a5cbaa86818abe039b2f87093d scsi: lpfc: Fix gcc -Wstringop-overread warning, again
9a8ef2c73c727a3c64b70c01697c578c7b10fed2 scsi: target: Fix spelling mistake "CONFLIFT" -> "CONFLICT"
cbd9a3347c757383f3d2b50cf7cfd03eb479c481 scsi: dc395: Fix error case unwinding
efe1dc571a5b808baa26682eef16561be2e356fd scsi: lpfc: Fix mailbox command failure during driver initialization
fbdac19e642899455b4e64c63aafe2325df7aafa scsi: ses: Retry failed Send/Receive Diagnostic commands
e8c2da7e329ce004fee748b921e4c765dc2fa338 scsi: ufs: Fix illegal offset in UPIU event trace
dd689ed5aa905daf4ba4c99319a52aad6ea0a796 scsi: ses: Fix unsigned comparison with less than zero
ce580e47e8481047faf296757d747e95464ff71c scsi: ufs: exynos: Unify naming
cced4c0ec7c06f5230a2958907a409c849762293 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
8e2d81c6b5be0d7629fb50b6f678fc07a4c58fae scsi: qla2xxx: Fix excessive messages during device logout
568778f5572afd5b30984edd2a4a2c96df8b2b16 scsi: advansys: Prefer struct_size() over open-coded arithmetic
8d807a068090ef15480d9e812f60d3356aa66b0e scsi: lpfc: Fix a function name in comments
9f80eca441a9e1c4682862e44ad3e7a618a0486f scsi: aic7xxx: Fix a function name in comments
5860d9fb5622ecd79913ac981403c612f6c8a2d8 scsi: lpfc: Return NULL rather than a plain 0 integer
60c98a87fcaad9e71b835d2096e6665543cfe2e1 scsi: ufs: core: SCSI_UFS_HWMON depends on HWMON=y
79a7482249a7353bc86aff8127954d5febf02472 scsi: csiostor: Add module softdep on cxgb4
a5b141a895b592b401d739949d347ca473921c92 scsi: lpfc: Add support for optional PLDV handling
525943a586ef43ed365974deef2ebd9e921f2f83 scsi: ufs: core: Export hibern8 entry and exit functions
a0cea83332ae2ba4b740a89fc094aba3298825db scsi: ufs: ufs-qcom: Enter and exit hibern8 during clock scaling
ca4ff9e751eb9c6371813ca9cc00c45444048088 scsi: elx: efct: Switch from 'pci_' to 'dma_' API
6bd49b1a8d43ec118c55f3aaa7577729b52bde15 scsi: core: Delete scsi_{get,free}_host_dev()
17b49bcbf8351d3dbe57204468ac34f033ed60bc scsi: core: Fix scsi_mode_sense() buffer length handling
a7d6840bed0c2b16ac3071b74b5fcf08fc488241 scsi: core: Fix scsi_mode_select() buffer length handling
c749301ebee82eb5e97dec14b6ab31a4aabe37a6 scsi: sd: Fix sd_do_mode_sense() buffer length handling
e9076e7f23aa087f8b7257f3be9e9586f341e3b1 scsi: core: Fix spelling in a source code comment
c5336400ca8b5f83123d965ce1eb9ac4a604cc95 scsi: acornscsi: Remove scsi_cmd_to_tag() reference
f5ef336fd2e4c36dedae4e7ca66cf5349d6fda62 scsi: ufs: core: Fix task management completion
1da3b0141e74c18c2377d4c2655406a90a87742f scsi: ufs: core: Fix NULL pointer dereference
68444d73d6a5864ede12df6366bd6602e022ae5b scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
f44abcfc3f9f570970f71e790ec625cf26a27021 scsi: ufs: core: Remove return statement in void function
af21c3fd5b3ec540a97b367a70b26616ff7e0c55 scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
edc0596cc04bf0ac3a69c66e994d3ff8b650ff71 scsi: ufs: core: Stop clearing UNIT ATTENTIONS
54a4045342a8bffabde1827bfd6d86b63163111d scsi: ufs: core: Do not exit ufshcd_reset_and_restore() unless operational or dead
87bf6a6bbe8bd62b5924b00161d28a0d6df151ca scsi: ufs: core: Do not exit ufshcd_err_handler() unless operational or dead
05787e3456ffcc8598aab632fcd5d160894619b3 scsi: target: core: Make logs less verbose
d4996c6eac4c81b8872043e9391563f67f13e406 scsi: advansys: Fix kernel pointer leak
e7dcc514a49e74051b869697d5ab0370f6301d57 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
4c32edc350e4bebd93db1d63f506f4f343e23bd1 scsi: megaraid_sas: Add helper functions for irq_context
cdf7f6a10d48589a819a98f0e3dd262079a38120 scsi: megaraid_sas: Driver version update to 07.719.03.00-rc1
80ed33c8ba932480be99f73dc3f29e1f7da1582c scsi: target: core: Add common tpg/enable attribute
382731ec01b376ab32b29b9463e6718bbc18467b scsi: target: iscsi: Replace tpg enable attr with ops.enable
cb8717a720a9e911095e0421be6693a80b3abd49 scsi: target: qla2xxx: Replace enable attr with ops.enable
fb00af92e5db24f69bba8c05a2c1926bf4a5cdc6 scsi: target: sbp: Replace enable attr with ops.enable
9465b4871af07de6d4ad0ad4522f258e0c15b51a scsi: target: srpt: Replace enable attr with ops.enable
d7e2932bba1bd17b476e056c48ab1324f3a2c18d scsi: target: ibm_vscsi: Replace enable attr with ops.enable
5384ee089d1f79b027bb62b0cfa729890ca71f8b scsi: target: usb: Replace enable attr with ops.enable
c20bda341946c8ee77baec3bec7c5cd615ddf869 scsi: target: tcmu: Use struct_size() helper in kmalloc()
4f632918e7a87d0da7c0bcb3f8242f62725dad44 scsi: pm80xx: Replace open coded check with dev_is_expander()
4084a7235d38311a77c86ba69ba849bd787db87b scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
a013c71c6315d6e9d6364d12251b98c75c9a2861 scsi: elx: efct: Delete stray unlock statement
69a3a7bc7239170557dfc2c4ad5786a0c3d8759a scsi: lpfc: Fix memory overwrite during FC-GS I/O abort handling
258aad75c62146453d03028a44f2f1590d58e1f6 scsi: iscsi: Fix iscsi_task use after free
76a4f7cc5973608556c68ac1da60d29c4a6c1d30 scsi: mpi3mr: Clean up mpi3mr_print_ioc_info()
819225b03dc73294a563d3ee9e24e04c71e7afe0 scsi: smartpqi: Update device removal management
9ee5d6e9ac52a3c8625697535f8e35864d9fd38c scsi: smartpqi: Add controller handshake during kdump
5d1f03e6f49ae80d417dc72d1ee16a3379e2c026 scsi: smartpqi: Capture controller reason codes
6ce1ddf53252dfd9debaef87648488c85d84a482 scsi: smartpqi: Update LUN reset handler
be76f90668d8406dccb4c05d6edde89f48ad04d8 scsi: smartpqi: Add TEST UNIT READY check for SANITIZE operation
4f3cefc3084d543d8fece39cf7388e3c0ef9e44d scsi: smartpqi: Avoid failing I/Os for offline devices
28ca6d876c5a375094847606046e0bf5d044d9b4 scsi: smartpqi: Add extended report physical LUNs
987d35605b7e82745bf69104611725d6505ed5a3 scsi: smartpqi: Fix boot failure during LUN rebuild
d4dc6aea93cb40f454e3a4d0eb139633874d0f72 scsi: smartpqi: Fix duplicate device nodes for tape changers
80982656b78ec23cb4918a90ee723ac2db83df1c scsi: smartpqi: Add 3252-8i PCI id
605ae389ea0243344713648294cd86b442d255ee scsi: smartpqi: Update version to 2.1.12-055
ec65e6beb02e09e34f3811dd85f7247da35edafc Merge branch '5.15/scsi-fixes' into 5.16/scsi-staging
f4875d509a0a78ad294a1a538d534b5ba94e685a scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
9561f58442e48c3c71da250aa63bd02ec6bffcb5 scsi: ufs: mediatek: Support vops pre suspend to disable auto-hibern8
d489f18ad1fc33ab9b60dc40fe3851bb0d87de28 scsi: ufs: core: Fix synchronization between scsi_unjam_host() and ufshcd_queuecommand()
36c6b7613ef1ffd88637315f11c71896f3ce4856 scsi: hisi_sas: Initialise devices in .slave_alloc callback
046ab7d0f5943dd74c351e1f3a771dea785fe25d scsi: hisi_sas: Wait for phyup in hisi_sas_control_phy()
00aeaf329a3a1ea3d3606fefa1d29f69f828bd21 scsi: libsas: Export sas_phy_enable()
21c7e972475e6a975fbe97f8974c96fe4713077c scsi: hisi_sas: Disable SATA disk phy for severe I_T nexus reset failure
a4bcbf71914b0cc44151a5238e4a8afa8e3319cd scsi: Documentation: Fix typo in sysfs-driver-ufs
a19a93e4c6a98c9c0f2f5a6db76846f10d7d1f85 scsi: core: pm: Rely on the device driver core for async power management
1c9575326a4a09bdb82c104ed1ab4e932c7a1f49 scsi: sd: Rename sd_resume() into sd_resume_system()
9131bff6a9f1d4c6ab2d4673974a9659d8d24dc7 scsi: core: pm: Only runtime resume if necessary
bf23e619039d360d503b7282d030daf2277a5d47 scsi: core: Use a structure member to track the SCSI command submitter
a710eacb9d13cb5d9eb5341ebc6fc8f7b96f8c6f scsi: core: Rename scsi_mq_done() into scsi_done() and export it
58bf201dfc032eadbb31eaf817b467bed17f753d scsi: ata: Call scsi_done() directly
409d337e6bd61498696f8ea22f4da48c0b7a245d scsi: firewire: sbp2: Call scsi_done() directly
5f9ae9eecb15ef00d89a5884add1117a8e634e7f scsi: ib_srp: Call scsi_done() directly
1ae6d167793c3b293114335f474adfc0ef5438ed scsi: message: fusion: Call scsi_done() directly
68f89c50cd0c4c13e5bb55dec67fac653ba8e38a scsi: zfcp_scsi: Call scsi_done() directly
3e6d3832dc1b4d6426733b357412a96f90b0e368 scsi: 3w-9xxx: Call scsi_done() directly
2adf975e899a35936b89047d3a02c582ef11adeb scsi: 3w-sas: Call scsi_done() directly
9dd9b96c2623442d9999c67a2cc8f58d64a110d5 scsi: 3w-xxxx: Call scsi_done() directly
656f26ade03ad98fe9cb3dab11d2111d1a60cb4f scsi: 53c700: Call scsi_done() directly
0800a26aaa805dca5faad0a594db2570e43ce0dc scsi: BusLogic: Call scsi_done() directly
117cd238adfe5e9327142fd389883a3f101a06a2 scsi: NCR5380: Call scsi_done() directly
e42be9e75a029c77860643b45365ec8cfb550487 scsi: a100u2w: Call scsi_done() directly
1dec65e32fb512dde098c1aa06ed35f0eed5d90f scsi: aacraid: Introduce aac_scsi_done()
7afdb8637997497c8cfd0369f2b7bece477f47c0 scsi: aacraid: Call scsi_done() directly
396dd2c0b7b251dbe6013baf126ce954752a581b scsi: acornscsi: Call scsi_done() directly
f3bc9338e08de19f795b184a959c583195e1d6fd scsi: advansys: Call scsi_done() directly
3ab3b151ff1257623002d5e9b90c67f3e61228f2 scsi: aha152x: Call scsi_done() directly
135223527c810b65c2ab9e64fa81bfd87feb051d scsi: aha1542: Call scsi_done() directly
07ebbc3a806701d1d639d94b79cf4df54e4f407e scsi: aic7xxx: Call scsi_done() directly
3f0b59b6852d69a27c7c32cfd8c78b26a8207d0a scsi: arcmsr: Call scsi_done() directly
681fa5252fd4ba4d9fa77218c56c7ce9e411d72c scsi: atp870u: Call scsi_done() directly
4316b5b8b2c69d7d2f526ee5659b00ecb0abacbe scsi: bfa: Call scsi_done() directly
a75af82a77d235f479f7675f60c74def0d35c7a2 scsi: bnx2fc: Call scsi_done() directly
0979e265e4b7e454dd240063d06d0444fb8d3259 scsi: csiostor: Call scsi_done() directly
e82d6b179b142411c19a65bed881e148dc79bfa6 scsi: cxlflash: Call scsi_done() directly
6c365b880093d6f8c2061beb7db6f4b60d31c1ee scsi: dc395x: Call scsi_done() directly
e6ed928effb6d516272fe47b2bf0b4ba9e6a0143 scsi: dpt_i2o: Call scsi_done() directly
52e65d1c25a6f22f08934878df737a6239f22d48 scsi: esas2r: Call scsi_done() directly
f8ab27d9649440a4fa6e77bbea939a62fd44df27 scsi: esp_scsi: Call scsi_done() directly
caffd3ad966e2b47227e7f375287737a9f53cbf0 scsi: fas216: Introduce struct fas216_cmd_priv
696fec18e17cb63d480e29aafc39d273bd9b776d scsi: fas216: Stop using scsi_cmnd.scsi_done
a0c22474cbc64ba7099595151f97b33bdfdc5ff3 scsi: fdomain: Call scsi_done() directly
a7510fbd879e98baf2848b4646adbbd2b9d0fbb3 scsi: fnic: Call scsi_done() directly
82f01edcf9a81dd958015b36b409011187c013d0 scsi: hpsa: Call scsi_done() directly
574015a837317c7c477be3108a7e143ad24b6933 scsi: hptiop: Call scsi_done() directly
85f6dd08c86ac4c13f165370e47eb1dcf3a4f983 scsi: ibmvscsi: Call scsi_done() directly
0233196eb238bc18fa89be9249b4b321af0c3fc1 scsi: imm: Call scsi_done() directly
25e1d89669ecb5fab5c3bede624e3a30251f0f09 scsi: initio: Call scsi_done() directly
acd3c42d18f74f5da1aa690b3e9673c5ccbfab2b scsi: ipr: Call scsi_done() directly
98cc0e69ba5da84f664e6e658c28d7940fbdc69a scsi: ips: Call scsi_done() directly
e0f63b2181cb66a7f8cd5b15ae6237fe0d283b0c scsi: libfc: Call scsi_done() directly
b4b84edc5d3982749c342669b6fbef6ef239730e scsi: libiscsi: Call scsi_done() directly
e803bc52b04b3cc1be61a7fc0091172531f8faaf scsi: libsas: Call scsi_done() directly
ca068c2c6ca07960106e861155563c0963b611fb scsi: lpfc: Call scsi_done() directly
c0e70ea3f7194c089a9030b9e48c5c419a2d25e4 scsi: mac53c94: Call scsi_done() directly
f1170b83dff9f923728fbb78d9cd8ebcc120b8ed scsi: megaraid_mbox: Call scsi_done() directly
012f14b269da11f43547b7d859ebdc1016213650 scsi: megaraid_sas: Call scsi_done() directly
9e0603656fdf2e5b919adcc06ce11bd748bdb543 scsi: megaraid: Call scsi_done() directly
aaf2173b5cc3cf5a45b548e5fc62f155417778a1 scsi: mesh: Call scsi_done() directly
1a30fd18f21b763357c76386b1c943cbe7602f04 scsi: mpi3mr: Call scsi_done() directly
b0c3007922f4bbe8d057396b57d771ba09698c43 scsi: mpt3sas: Call scsi_done() directly
ca495999075b4b83e6b206a10aa726863dd1c83d scsi: mvumi: Call scsi_done() directly
0061e3f5e0c23383e5c7e62b4e6bf4bc5b05004e scsi: myrb: Call scsi_done() directly
1c21a4f495cfb0a0d7f6c6c6fb36df849ccd3816 scsi: myrs: Call scsi_done() directly
f0f4f79a4f7d4d6109b9f927b6284c06b14b1b2f scsi: ncr53c8xx: Call scsi_done() directly
48760367a401c4b801f07c4c8326ebf0001fbba6 scsi: nsp32: Call scsi_done() directly
ca0d62d29bb129b55627c7319ecbdc6145ec7c39 scsi: pcmcia: Call scsi_done() directly
f13cc234bec93959d49b7db9e63f74272b282e5c scsi: pmcraid: Call scsi_done() directly
7bc195c7513430aef09b3ef1f7438b58b3b7f12b scsi: ppa: Call scsi_done() directly
3ca2385af90534278afc95f79bd465211a5e3103 scsi: ps3rom: Call scsi_done() directly
ef697683d3eb6455c911212513256b1633fcec62 scsi: qedf: Call scsi_done() directly
2d1609afd6d79d0d234a63f4dac4b0559f3ac5a4 scsi: qla1280: Call scsi_done() directly
79e30b884a0144418a594cf3498961780874fadc scsi: qla2xxx: Call scsi_done() directly
fdcfbd6517d9bff7afe31119a9ee7f386cf19b89 scsi: qla4xxx: Call scsi_done() directly
da65bc05cf9166478c38b63ec05b8c9fad2f7962 scsi: qlogicfas408: Call scsi_done() directly
c33a2dca9853584c97588bc4eb2ca10a770d0a28 scsi: qlogicpti: Call scsi_done() directly
6c2c7d6aa439e1ee0885d7c32d999df0124607d5 scsi: scsi_debug: Call scsi_done() directly
0ca19080578456ed46b7e2abb283feb768ff7a19 scsi: smartpqi: Call scsi_done() directly
70a5caf11f8c5c8ab45c01fb6414c1b5be5c2398 scsi: snic: Call scsi_done() directly
4acf838e80baaeaf9c5a139eaa2b54f2b95cf13f scsi: stex: Call scsi_done() directly
0c31fa0e66195bc2aacd90fbfc9fac75d0abada3 scsi: storvsc_drv: Call scsi_done() directly
37425f5d07ccc5088b01d5cceb6d3d2309461acd scsi: sym53c8xx_2: Call scsi_done() directly
35c3730a965722e1b6b13539b9d4fab8116554b5 scsi: ufs: Call scsi_done() directly
b4194fcb1b511722b7d2bdc1643e1bd237468f65 scsi: virtio_scsi: Call scsi_done() directly
aeb2627dcfd98b57d0a5a8de9d268e586cad6e35 scsi: vmw_pvscsi: Call scsi_done() directly
9c4f6be7ddecce17684aa93085f2749695f870da scsi: wd33c93: Call scsi_done() directly
f11e4da6bfc1d0a7823f89afda3f7e61f3f904c4 scsi: wd719x: Call scsi_done() directly
fd17badb664e07467d3994dc00bee8b02cce26ea scsi: xen-scsifront: Call scsi_done() directly
ae4ea859c0795ab4ee9e1df68fdefda1be7f3869 scsi: staging: rts5208: Call scsi_done() directly
4879f233b4f8c0b6e0b79ba4a0c9dd06cd84e826 scsi: staging: unisys: visorhba: Call scsi_done() directly
b9d82b7dea2c109d46c2b2a065a01a62286ed275 scsi: target: tcm_loop: Call scsi_done() directly
46c97948e9b5bc8b67fd72741a2fe723ac1d14d7 scsi: usb: Call scsi_done() directly
11b68e36b16752ae3a48dc16229958ebc9bb324a scsi: core: Call scsi_done directly
814818fd4816968105b5978078cfd82f24a47d8d scsi: isci: Remove a declaration
0feb3429d735b3e79de80ced7a480278a31e66a1 scsi: fas216: Introduce the function fas216_queue_command_internal()
af049dfd0b105bab32170d1c68826a4cd8424efd scsi: core: Remove the 'done' argument from SCSI queuecommand_lck functions
92c4b58b15c56298b1b225c1d2e533165b3e32af scsi: core: Register sysfs attributes earlier
c3f69c7f629ff53c75f335754ea41426b8e095de scsi: ata: Switch to attribute groups
5e88e67b6f3b84037c284285442df6e376fcd653 scsi: firewire: sbp2: Switch to attribute groups
a3cf94c96ede60710e6f453620ccf529d7540c84 scsi: RDMA/srp: Switch to attribute groups
2899836f9430664d5eab9f0b08f964b975dfc230 scsi: message: fusion: Switch to attribute groups
d8d7cf3f7d073cea8c3e4c3a740d5d24744280d0 scsi: zfcp: Switch to attribute groups
bd21c1e9891fa1acd8c1efbfbfdcd82a3fef0e4c scsi: 3w-9xxx: Switch to attribute groups
8de1cc904e17fded240533a78a4bf53ff94a64e3 scsi: 3w-sas: Switch to attribute groups
65bc2a7fd83ee08017a4f2ca9515c15b046fd117 scsi: 3w-xxxx: Switch to attribute groups
90cb6538b5da725f4204e7dd75d3b55c76b7fa70 scsi: 53c700: Switch to attribute groups
bd16d71185c83ca825b1528ea18a6475e4eeff29 scsi: aacraid: Switch to attribute groups
f2523502a40a1e0a7d8c2258f001fd81a4422008 scsi: arcmsr: Switch to attribute groups
ebcbac342cb5b77765dbe92085136d30fabc1595 scsi: be2iscsi: Switch to attribute groups
e73af234a1a26a034dbf92539b54aedc5014dbb2 scsi: bfa: Switch to attribute groups
c3dd11d8ed4de2d79ec26b7d671ec1b7bfbeda0c scsi: bnx2fc: Switch to attribute groups
eb78ac7a5474b56fa7b71991664843b9e678f8a3 scsi: bnx2i: Switch to attribute groups
623cf762c73e300849d4dad94d9fdb749b5e2072 scsi: csiostor: Switch to attribute groups
780c678912fbdae09e33127799eee30827a13516 scsi: cxlflash: Switch to attribute groups
d6ddcd8b38ab10d865e6a399a79934556ef4e0c4 scsi: fnic: Switch to attribute groups
62ac8ccbb819e35eb107a7ef7ebdd678173aa49c scsi: hisi_sas: Switch to attribute groups
4cd16323b5236e92636720f3591db3ce61c45955 scsi: hpsa: Switch to attribute groups
e8fbc28e7fc71da2c820a5d3db49ca9bef7f4f3e scsi: hptiop: Switch to attribute groups
c7da4e1cd0407cb6813d48aede1579428f79aa91 scsi: ibmvscsi: Switch to attribute groups
7adbf68f4950794519ccd462ba0c336a65ea3701 scsi: ibmvfc: Switch to attribute groups
47d1e6ae0e1e3feba63cffd59cbfea3757480e57 scsi: ipr: Switch to attribute groups
7eae6af530a6d6c3cd8370cd79580515266eb5e0 scsi: isci: Switch to attribute groups
08adfa753743a19ceb753d8abffe51daadad7894 scsi: lpfc: Switch to attribute groups
ab53de242e073eec654f3ee5a6316f2dbd74d29e scsi: megaraid_mbox: Switch to attribute groups
09723bb252caaf5384439319ff599acbd93ddc2f scsi: megaraid_sas: Switch to attribute groups
1bb3ca27d2caa109c615fdd16c3b44492ee5bbee scsi: mpt3sas: Switch to attribute groups
88b8132cff99f29216098fb30714faa6ad969700 scsi: mvsas: Switch to attribute groups
582c0360db90a521d8447134ab89ac71bfc73803 scsi: myrb: Switch to attribute groups
087c3ace6337b52e924fcc8d17441baf675523e3 scsi: myrs: Switch to attribute groups
aec4b25c8572ff0e89af7ae97164ff2af50c4427 scsi: ncr53c8xx: Switch to attribute groups
e71eebf744e47436d6d6126bc4e413d02a77ae13 scsi: sym53c500_cs: Switch to attribute groups
c03b72b86c7777127dc3aadb83c807619fcf510d scsi: pm8001: Switch to attribute groups
646bed7e6f45ef884913458fff6e7f4d69804a23 scsi: pmcraid: Switch to attribute groups
232cb469d24ef349c09bb1faad913109f394f253 scsi: qedf: Switch to attribute groups
1ebbd3b1d9a7294d16a34c24ef32e78d74d1c323 scsi: qedi: Switch to attribute groups
f8f8f857e7df0bdc96d7eaa713f91792e74a9d08 scsi: qla2xxx: Remove a declaration
66df386d0b7480b53e41b4a510db29fc94059249 scsi: qla2xxx: Switch to attribute groups
a8b476fc86d9a6580410ef4690bbb152cc027a34 scsi: qla4xxx: Switch to attribute groups
64fc9015fbeb041ed0b2ebf645764c06e0ad7753 scsi: smartpqi: Switch to attribute groups
7500be62910d9273bff783a5d6aa06f6444b7146 scsi: snic: Switch to attribute groups
7ce6000a77ccbe8b1c4fd053e9800476cd38fca3 scsi: staging: unisys: Remove the shost_attrs member
01e570febaaafd74d6625476e2665238c5e47e1e scsi: usb: Switch to attribute groups
a47c6b713e89eef9e26ef9b17944fc807510bf3c scsi: core: Remove two host template members that are no longer used
c4da1205752dfda13571112dd964436e4cc8f348 scsi: sd: Print write through due to no caching mode page as warning
30e99f05f8b19b8274f3666afb70c9cc686ec65c scsi: mpi3mr: Use scnprintf() instead of snprintf()
3319a8ba82b9f9c18568b18bc1febb34ae18b2c2 scsi: ibmvscsi: Use GFP_KERNEL with dma_alloc_coherent() in initialize_event_pool()
b3ef4a0e40df92538f1106fef2f9730cc6fd2ea5 scsi: fcoe: Use netif_is_bond_master() instead of open code
8ecfb16c9be271dc79bfabbed9ac8ab8faba50b2 scsi: 3w-xxx: Remove redundant initialization of variable retval
4e3ace0051e7e504b55d239daab8789dd89b863c scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
f347c26836c270199de1599c3cd466bb7747caa9 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
7f96c7a67e4018317570bb8678e1c44265aba897 scsi: target: cxgbit: Increase max DataSegmentLength
d1e51ea6bf5f72f67937f4446a5b6d56330f9d79 scsi: target: cxgbit: Enable Delayed ACK
1d2ac7b69d6a984d0f58b82d0f658ebd9aa05428 scsi: target: tcmu: Allocate zeroed pages for data area
fc65e933fbcce09eb6d0b3080694229f6add38bf scsi: ufs: ufs-mediatek: Introduce default delay for reference clock
1eaff502a8f132d518946bc652d53df79a9a4cd9 scsi: ufs: ufs-mediatek: Fix build error caused by use of sched_clock()
25d542a8537455a3335448a3fa53cf3704883389 scsi: ufs: ufs-mediatek: Fix wrong location for ref-clk delay
945a160794a90442329fdd6ff30f02a5c5b39481 scsi: target: Fix ordered CMD_T_SENT handling
ed1227e080990ffec5bf39006ec8a57358e6689a scsi: target: Fix ordered tag handling
1283c0d1a32bb924324481586b5d6e8e76f676ba scsi: target: Fix alua_tg_pt_gps_count tracking
7324f47d4293ff50f489010735a4057defb1a5d6 scsi: target: Replace lun_tg_pt_gp_lock with rcu in I/O path
f9793d649c29bad86651620ec49888ee9743cbb6 scsi: target: Perform ALUA group changes in one step
2a7a891f4c406822801ecd676b076c64de072c9e scsi: sd: Add error handling support for add_disk()
e9d658c2175b95a8f091b12ddefb271683aeacd9 scsi: sr: Add error handling support for add_disk()
e6ab6113526aa485ca4256dbbfd8e6f48a4575f6 scsi: aha1542: Use memcpy_{from,to}_bvec()
1b74ab77d62fe542af83e4cac95e8995032a30db scsi: target: core: Stop using bdevname()
3d8fa78ebd61aada5d55de6e04beee7fd916c62b scsi: scsi_transport_sas: Add 22.5 Gbps link rate definitions
0ae8f4785107eb7f63ac17d86d894be681427dd2 scsi: mpt3sas: Make mpt3sas_dev_attrs static
bb4a8dcb4e9498deccaf7b257449044968e514c7 scsi: ufs: mediatek: Avoid sched_clock() misuse
b6ca770ae7f2c560a29bbd02c4e3d734fafaf804 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
a516074c20261d7a49164206579ef89a04b8fc39 scsi: lpfc: Revert LOG_TRACE_EVENT back to LOG_INIT prior to driver_resource_setup()
d305c253af693e69a36cedec880aca6d0c6d789d scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
7a1dda943630038dbe149268b00eb6a2946d38af scsi: lpfc: Correct sysfs reporting of loop support after SFP status change
79b20beccea3a3938a8500acef4e6b9d7c66142f scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
15af02d8a5852acd07617ad4deb2500ca2e0304c scsi: lpfc: Allow PLOGI retry if previous PLOGI was aborted
1854f53ccd88ad4e7568ddfafafffe71f1ceb0a6 scsi: lpfc: Fix link down processing to address NULL pointer dereference
af984c87293b19dccbd0b16afc57c5c9a4a279c7 scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
83c3a7beaef7fd261c190b69f6be6337f251bf16 scsi: lpfc: Update lpfc version to 14.0.0.3

--===============0415213817207611050==--
