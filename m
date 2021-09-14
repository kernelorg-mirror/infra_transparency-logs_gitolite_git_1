Content-Type: multipart/mixed; boundary="===============5932925684840693101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 14 Sep 2021 09:56:03 -0000
Message-Id: <163161336323.5072.7948222917923199078@gitolite.kernel.org>

--===============5932925684840693101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 94ab75aecb2229dc1286e97ea92c4c0333eab270
    new: 1e20381178167098010db79fb4c2a82a5f3c31ae
    log: revlist-94ab75aecb22-1e2038117816.txt
  - ref: refs/tags/renesas-drivers-2021-09-14-v5.15-rc1
    old: 0000000000000000000000000000000000000000
    new: e904b72a7f4e219bddbe86c75edec2fc7eae4cf2
  - ref: refs/tags/renesas-devel-2021-09-13-v5.15-rc1
    old: 0000000000000000000000000000000000000000
    new: bd709e59dbce3334360f906492a277d2d60d346a
  - ref: refs/tags/v5.15-rc1
    old: 0000000000000000000000000000000000000000
    new: 57a5fe67d97b4a4c39b212673db451b0275ba820

--===============5932925684840693101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94ab75aecb22-1e2038117816.txt

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
26391e49d5b0f0c33eb4b28a312d2ecc094d7489 mmc: dw_mmc: Only inject fault before done/error
b81bede4d138ce62f7342e27bf55ac93c8071818 mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
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
35485a5b7db5be5f8f32ee3281665f7d966134e5 Merge branch 'block-5.15' into for-next
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
fe8452804ee2e50cc3888328c7329f919da64100 Merge branch 'block-5.15' into for-next
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
b46a2b21701b734dc434a4edbf28d09ada13d306 Merge branch 'io_uring-5.15' into for-next
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
54b2f4c16ac88906f53a0f530e4cc7bbdfcfdb44 Merge branch 'io_uring-5.15' into for-next
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
4cd82c12c5de591749160ec03ec1b4dab015f12c Merge branch 'io_uring-5.15' into for-next
06b224d5162bc4e353ade4815dc8ed831f10b9b8 Merge tag 'amd-drm-next-5.15-2021-09-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
de04744d658bb36d62d94bf8fe040c51c2954d4e Merge tag 'drm-misc-next-fixes-2021-09-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
fc111fb9a6da6baddf23930811210650824b8a88 cifs: update FSCTL definitions
23e91d8b7c5ae2bbd3a4582ec12c6a0cfcb19e85 cifs: rename cifs_common to smbfs_common
8d014f5fe98142b79dfa3bcd0d9483a5165f3570 cifs: move SMB FSCTL definitions to common code
0c5483a5778fa9910538453b5a9f1a6ed49e95ad Input: analog - always use ktime functions
fc26023f88167bc90e05f5fa56768eeadab4f5f0 thermal/drivers/int340x: Fix tcc offset on resume
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
b58886bf14da3dab2a54e4fa10f16a03007993ec Merge branch 'iommu/fixes' into next
66e70be722886e4f134350212baa13f217e39e42 io-wq: fix memory leak in create_io_worker()
86f6dc2b773c520d668b51344d52236211d35462 Merge branch 'io_uring-5.15' into for-next
58eafe1ff52ee1ce255759fc15729519af180cbb ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
5a80dea93191d55840f42252ed3e4565a125a514 ASoC: mediatek: add required config dependency
2bab94090b01bc593d8bc25f68df41f198721173 spi: tegra20-slink: Declare runtime suspend and resume functions conditionally
5950fc44a57ace59f21dccfd792250019348a182 thermal/drivers/intel: Allow processing of HWP interrupt
70ee251ded6ba24c15537f4abb8a318e233d0d1a thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
26be23af1866eead5a29f8501f9d774ac277d0bd MAINTAINERS: fix update references to stm32 audio bindings
2ae2eb9dde18979b40629dd413b9adbd6c894cdf io_uring: fail links of cancelled timeouts
7036bb5bfbe4340d8709241279369d7ef63d411f Merge branch 'io_uring-5.15' into for-next
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
bfbbad6ea12b10694e5ded65d00656e6ec9a0205 Merge branch 'block-5.15' into for-next
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
236ed98592f0242166749aa2b3c251803897efa9 Merge branch 'io_uring-5.15' into for-next
22d692baba0a899bc448d2f90ad006a5b04d99a8 ACPICA: Update the list of maintainers
3d53afea525f5812da782624014e7910ba731b34 MAINTAINERS: Change Rafael's e-mail address
bb91de44693b1c10fe2f9e668506b01e88efed0e perf beauty: Update copy of linux/socket.h with the kernel sources
9c3ad33b5a412d8bc0a377e7cd9baa53ed52f22d ASoC: fsl_sai: register platform component before registering cpu dai
f12ce92e98b21c1fc669cd74e12c54a0fe3bc2eb ASoC: fsl_esai: register platform component before registering cpu dai
0adf292069dcca8bab76a603251fcaabf77468ca ASoC: fsl_micfil: register platform component before registering cpu dai
ee8ccc2eb5840e34fce088bdb174fd5329153ef0 ASoC: fsl_spdif: register platform component before registering cpu dai
c590fa80b39287a91abeb487829f3190e7ae775f ASoC: fsl_xcvr: register platform component before registering cpu dai
1dd038522615b70f5f8945c5631e9e2fa5bd58b1 ASoC: mediatek: common: handle NULL case in suspend/resume function
64f4535166aa11d5bad53a058af036f2e216ad17 tools headers UAPI: Sync files changed by new process_mrelease syscall and the removal of some compat entry points
3e11300cdfd5f1bc13a05dfc6dccf69aca5dd1dc perf test: Fix bpf test sample mismatch reporting
51ae7fa62dcb0ab96ea5f83aec254a1fb6d4d371 perf scripts python: Fix passing arguments to stackcollapse report
d2930ede5218be28413a00130a6895d14393c325 perf symbol: Look for ImageBase in PE file to compute .text offset
9fe8895a27a840095281864803b128ddc26dcd30 perf env: Add perf_env__cpuid, perf_env__{nr_}pmu_mappings
7bd5d979dfdb6c047499a5ac91339bf42f7bdee3 Merge series "ASoC: fsl: register platform component before registering cpu dai" from Shengjiu Wang <shengjiu.wang@nxp.com>:
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
72132b5d3edd74aa93552f2cb928cc2069164e5f iov_iter: add helper to save iov_iter state
05236795cf474e522652a0b9c0803bf7ee2d94da io_uring: use iov_iter state save/restore helpers
372b2483a649a3f8f4ac2b7c9608fe43d9e69873 Revert "iov_iter: track truncated size"
291470332387c3a77eb7b9fb2cc6cadf8fdc109d Merge branch 'iov_iter' into for-next
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
0c7985e1b90c1eabc75b01f971eb89733cc51979 Merge existing fixes from asoc/for-5.15
c33e65cbbdc05bd798ca9d01011ed8441aa2a249 Merge existing fixes from regulator/for-5.15
becbca18ae8fc86f8c379be11692fe8e25748bf8 Merge existing fixes from spi/for-5.15
d269aa2ab975807764dc2509e4156bb9b6bd0d34 ASoC: rockchip: Add support for rv1126 pdm
49a7a625ad79e5b995be313472743b278c90c853 ASoC: dt-bindings: rockchip: Add binding for rv1126 pdm
d00d1cd4ab42f92d4d871deb9cdea1d7c262a213 ASoC: rockchip: pdm: Add support for rk3568 pdm
f80e5a14ac2730b441c71d191e6538a74706cab3 ASoC: dt-bindings: rockchip: Add binding for rk3568 pdm
13e6e042a6f9c2be676f421935e026308de3303c ASoC: rockchip: pdm: Add support for path map
b2527dcd65b3e141e9363af5b256aa484bd4c06f ASoC: dt-bindings: rockchip: pdm: Document property 'rockchip,path-map'
8ece5ef67edca06e54460b244f4043c237c90a21 ASoC: dt-bindings: rockchip: Convert pdm bindings to yaml
6450ef55905688602175fae4ed1bfbfef6a14dde ASoC: cs35l41: CS35L41 Boosted Smart Amplifier
8d7ab8800184cc75000dd2e784fe121934482878 ASoC: cs35l41: Add bindings for CS35L41
7f826da8e924bae7dd56b99e3760514017ca51a3 ASoC: Add json-schema documentation for sound-name-prefix
82d3ec1d89fa2750fdc74e2f29c6c7ff673a2768 ASoC: Use schema reference for sound-name-prefix
955cc3488e6d407bac3883be630cabbead0892f4 ASoC: Remove name-prefix.txt
5bd5699c494f42a3c23e377bb35be5d716b85012 ASoC: dt-bindings: Add WM8978 Binding
6ef239699102580b104bfca11d9b94abfbc8caec ASoC: dt-bindings: Convert Bluetooth SCO Link binding to a schema
1c02b74ba20838ba194850beb0adfc6b5e11bb2a ASoC: dt-bindings: Convert SPDIF Transmitter binding to a schema
50a41ce8c56d07f42a97112077acbaeda8b86ed9 ASoC: dt-bindings: Convert Simple Amplifier binding to a schema
c3815f8bc777370999ced0b6b6f846094b33d583 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
198433023ef962b71f3d4274ca7a4c8f04e7ace1 ASoC: amd: acp: declare and add prefix to 'bt_uart_enable' symbol
8facf84bcf575e3217a15cefcc867db15dca4781 ASoC: soc-topology: Move template info print soc_tplg_dapm_widget_create()
c6b1b57469b4768b83e9ccc9bc3e5c2c7eb93013 ASoC: mediatek: mt8195: Make use of the helper function devm_platform_ioremap_resource()
6ade849e30b470d11d591528d7cebb3174298336 ASoC: SOF: core: allow module parameter to override dma trace Kconfig
0f3dd4e09addc00d5b87761793b08927e7903181 ASoC: ti: rename CONFIG_SND_SOC_DM365_VOICE_CODEC_MODULE
d67bbdda25c4156da079312a3594a41770123abd ASoC: mediatek: mt8195: Fix unused initialization of pointer etdm_data
bdd229ab26be9aa3306d01787e1467db92df6603 ASoC: rt5682s: Add driver for ALC5682I-VS codec
50159fdb144b73984873bf2eeb9ff45d10a67f3a ASoC: dt-bindings: rt5682s: add bindings for rt5682s
bfad37c53ae6168d03ab06868ea44e77995c43d5 ASoC: dt-bindings: lpass: add binding headers for digital codecs
6e8cc4ddce82820b287343bfefee21113da0cdad spi: tegra20-slink: Declare runtime suspend and resume functions conditionally
b7bbbf01362720a8066e3f6d880cae6d63fc92f6 ASoC: fsl_rpmsg: add soc specific data structure
5767271861985887e342fa21c3638c29e8fdfeaf ASoC: SOF: control: fix a typo in put operations for kcontrol
2b9b42c847b83823527a497c323e74d2efced721 ASoC: mt8195: remove unnecessary CONFIG_PM
756bbe4205bc63a84ab032a1b76970afe55e2d9d ASoC: SOF: Handle control change notification from firmware
87f40af26c26233b060767f3e7cff5e54647cf2b ASoC: rt1011: add i2s reference control for rt1011
0beeb330300f082e8b6849a9f83d34efa2578edd ASoC: pcm5102a: increase rate from 192k to 384k
b36c6b1887ffc6b58b556120bfbd511880515247 regulator: ti-abb: Make use of the helper function devm_ioremap related
b36061c2ea5bdacf51305f8bc79f29595b343eb6 regulator: ti-abb: Kconfig: Add helper dependency on COMPILE_TEST
6998c575b6dc26275b61987a3d70a8a4c976048b regulator: vqmmc-ipq4019: Make use of the helper function devm_platform_ioremap_resource()
adea283117225281ecf537171a06dd6e430bd8db regulator: core: resolve supply voltage deferral silently
b1c36aae51c951af1c011de0b4f15bab06e82a52 regulator: Convert SY8106A binding to a schema
ff4daa7dd7e624a989dc882f7dcce6d8818b1036 dt-bindings: spi: Document Ingenic SPI controller bindings
ae5f94cc00a7fdce830fd4bfe7a8c77ae7704666 SPI: add Ingenic JZ47xx driver.
7b3fd8109b5d343b535e796328223b4f1c4aff5c MIPS: JZ4780: CI20: DTS: add SPI controller config
ca8e8a18272e7b57b62db5db8fcf1f5218b89a98 spi: amd: Refactor code to use less spi_master_get_devdata
356b02f9ec3a7304d6c54c4df20cd37b0a22021e spi: amd: Refactor amd_spi_busy_wait
3b02d2890bc5eb974346cc287e1732f62a096598 spi: amd: Remove unneeded variable
777a2cbbaf1c6685ace7e2ce846796e9425ab320 spi: amd: Don't wait for a write-only transfer to finish
53a768581944291dc7a811cf778e9a10c7ce24fb staging: r8188eu: core: remove null check before vfree
a6bcac71c3373887d2b57c7987368d35e6f54240 staging: r8188eu: remove c2h_handler field from struct hal_ops
9c275897b14618aa34a089e9c78ee82d17694f4f staging: r8188eu: simplify c2h_evt_hdl function
37be2f1bfc5cff0765bc6babd62b25b5fa15e58a staging: r8188eu: remove rtw_hal_c2h_handler function
791e3b6add29967cc96de0f0957911b304ffd89f staging: pi433: fix docs typos and references to previous struct names
8ffd91d9e8150c32b50be9b92ca03ee3d688c284 staging: wlan-ng: Remove filenames from files
d1cfdcad99f0e79b46fd0e81bc1a940adbc2069d staging: rtl8723bs: unwrap initialization of queues
6c3ec1e26468423ed91a69bb0d6dfbcef800290a staging: rtl8723bs: remove unnecessary parentheses
147dbb198737206eca09cb14375cb85b9340ff92 staging: rtl8723bs: remove unused _rtw_init_queue() function
cd1f1450092216b3e39516f8db58869b6fc20575 staging: rtl8723bs: clean up comparsions to NULL
75cf9f9dc3972814a8ccf7c1f0c4029a772322d3 staging: r8188eu: os_dep: remove unused static variable
9675a1b4adea26b7ead7338408fcc5c61e85f3f2 staging: r8118eu: remove useless parts of judgements from os_dep/ioctl_linux.
b26232553963d06c55f6e7ed2e765d332fc4f401 staging: r8188eu: core: remove unused function
2fb077cd5ab2539e7a7ae9cc82c6211ba6d3dc7c staging: r8188eu: core: remove condition with no effect
5a17e8c3f9b0c25bd3c861f9d1c16d25b3160742 staging: r8188eu: remove rtl8188e_PHY_ConfigRFWithHeaderFile()
34f876bb3284e1bb82ef1915cce875e1e75412f6 staging: r8188eu: remove rtl8188e_PHY_ConfigRFWithParaFile()
c75ee365124f683ca7f165333614750aed51959c staging: r8188eu: remove rtw_get_oper_bw()
5d5b8e4f8d8496034c6e1bf66981d12b04a1d24c staging: r8188eu: remove rtw_get_oper_choffset()
b2b64dd62620e408add59102a4886c8e134178c6 staging: r8188eu: remove get_bsstype()
df1ef696d79a280ffd387516ca8e05eb16d565c8 staging: r8188eu: remove CAM_empty_entry()
296fa3218af44efeeef33ee2add46a5007c02814 staging: r8188eu: remove is_ap_in_wep()
41a4f38a68fd2e73a7eaec3ce336bce09a6f9927 staging: r8188eu: remove should_forbid_n_rate()
45efafd4ccaaa04b1886cd857762a50862b39b93 staging: r8188eu: convert type of second parameter of rtw_*_encrypt()
67f8dd7653698cf4af7982d51b7aa0b8f64df132 staging: r8188eu: convert type of second parameter of rtw_*_decrypt()
f94cef962523ddd864ad8d047135022c5df1e1e7 staging: r8188eu: remove unnecessary type casts
3839c21e0c0d673c32b0403309016db45e09202b staging: r8188eu: remove local variable Indexforchannel
b2ad8ba6300fbb1c295413a5b36e3a2a23933901 staging: r8188eu: refactor field of struct odm_rf_cal
32e07d7db48d1c8042fbd2b813d6cd145a5d38db staging: r8188eu: remove unused constants from wifi.h
07674dbe44d8f2ada437aa86ad5c74c7754c5dfd staging: r8188eu: remove commented constants from wifi.h
1eaf21c5f46c7473956326519e554154bc732acd staging: r8188eu: remove Hal_MPT_CCKTxPowerAdjustbyIndex()
2ec51e54f7be43acc6a82881c3f50fdd62d5fa08 staging: r8188eu: remove set but unused variable
21fa02000982c9969263d50f92e768bcf4ee999f staging: r8188eu: remove ICType from struct HAL_VERSION
55110bb5248fe8891f14ffc31c0f13e0e39adc7b staging: r8188eu: remove unused function SetBcnCtrlReg()
287beb44afd12665c387f2d1a3b1f5dbfdf0b1b9 staging: r8188eu: use mac_pton() in rtw_macaddr_cfg()
3b5c53bd3ec0995f583727ae9fda4c0035d0744c staging: r8188eu: ensure mac address buffer is properly aligned
f27b211e3a006025306f40c97455d876d2c75fca staging: r8188eu: use ETH_ALEN
abfab1aadaa67d75f6f43eedb67336521bf49992 staging: r8188eu: use is_*_ether_addr() in rtw_macaddr_cfg()
0929d1ef2ef55635a6a3a5795ec642da14e78d6b staging: r8188eu: use random default mac address
98119aa4c75e94ac23c7f0f2a8f5b8904ad28b6a staging: r8188eu: use ether_addr_copy() in rtw_macaddr_cfg()
3637283296492cec4a5e9b36029a438fd3b6d90b staging: r8188eu: add missing blank line after declarations
b53cf65e12433f54671d46421ac01efa1c25a755 staging: r8188eu: remove unnecessary parentheses
c29bbca243c7764b32811f4a8b98037df8c33837 staging: r8188eu: os_dep: use kmemdup instead of kzalloc and memcpy
78a1614a81f06032055a25b7acd9965a81196433 staging: rtl8723bs: remove possible deadlock when disconnect
0868d6ee3979c9d7ce8b5f3b860d76032de59674 staging: r8188eu: remove header file rtw_ioctl_rtl.h
97e1ad2abcc33c7ef040c3e9aa4ac1b3b25bddc4 staging: r8188eu: remove unused defines from mp_custom_oid.h
335b153f0b206f1b649ce19368d6b3b5d2cb9f87 staging: r8188eu: remove unused enum from ieee80211.h.
3d9ff61478303cf799231f1eb33a107db35c3d9e staging: r8188eu: remove unused enum rt_eeprom_type
fe2df2e008b7228d65dc9fafbdbdb8cc12902372 staging: r8188eu: remove IS_HARDWARE_TYPE_8188* macros
486b2eb87a6b90dffefa7fe0e8ad92638482d6c2 staging: r8188eu: remove enum hardware_type
c96bb23d7110667746dd36de1b60a63f4fd8b126 staging: r8188eu: remove unused constant CRC32_POLY
24e11a227de6091a3fa8192d7259440a55bbe704 staging: r8188eu: use in-kernel arc4 encryption
6463105d014e2f50e7aeb058f11ce238dfef7125 staging: r8188eu: remove rtw_use_tkipkey_handler()
3821a784051b026c86eb7dfac7c7d8416c80f695 staging: r8188eu: hal: remove condition with no effect
393db0f6827f96054a769ba3a38aa382d137d3c7 staging: r8188eu: fix memory leak in rtw_set_key
b5fd167d73b2608e66414c923cbf6724e971aeec staging: r8188eu: remove useless memset
54af289311a64716dfb5c35586be5b8e014202a6 staging: fbtft: fbtft-core: fix 'trailing statements should be on next line' coding style error
7d4b344ba0bf5aa1e3f0b85b064790a7035f2cd7 staging: r8188eu: remove intf_chip_configure from hal_ops
47d9c16183e3477687f254b01a9d3c5c38154639 staging: r8188eu: remove read_adapter_info from hal_ops
9f6c5162493ae1567cf0e59b0d265cf522418b50 staging: r8188eu: remove read_chip_version from hal_ops
ec7489656b362ab8d8fb7576eadf126499c03cd8 staging: r8188eu: remove wrapper around ReadChipVersion8188E()
abba8c3d88ce3f9c4f4ebaec49b69e4f0e200635 staging: r8188eu: remove GetHalODMVarHandler from hal_ops
965da82bcee9278b2dfdf161522c9c3824307d35 staging: r8188eu: remove init_default_value from hal_ops
8dac1203cdfb6c287b14748d007f644b03fb5e4d staging: r8188eu: core: remove condition never execute
6e880440484db8434c303a7a3f74faeec505bfb7 staging: r8188eu: remove rtw_hal_reset_security_engine function
58ea8e9d1075cb281e6a70a7c31510d4c28058db staging: r8188eu: remove hal_reset_security_engine from struct hal_ops
a53dae9b9a8e6dcf30ed3002fba6759f8938d7aa staging: r8188eu: remove rtw_hal_enable_interrupt function
c2609bf54357fabc0ee0d9e04240390f2ab7b6c0 staging: r8188eu: remove enable_interrupt from struct hal_ops
0557b7e597a06eeec49082631c9cfa7233637ec9 staging: r8188eu: remove rtw_hal_disable_interrupt function
ac7997b6121f6ec32ceda5d615c47ccc30a56b52 staging: r8188eu: remove disable_interrupt from struct hal_ops
c8a6b1d47df4bd51fe22fbc813d06e75bc66664b staging: r8188eu: remove rtw_hal_interrupt_handler function
6ab0878e1bf3527d4db94e67f17c6149b0268b2a staging: r8188eu: remove interrupt_handler from struct hal_ops
d61b1b361207e287dedbbbbfcb7498d9a2e0c22a staging: r8188eu: remove rtw_hal_xmitframe_enqueue function
54ff2ed45cd8fa7ab4292c9770c1e2371ec26bba staging: r8188eu: remove hal_xmitframe_enqueue from struct hal_ops
c22f7f5b40c498f2a43ddef61f109809ec7f93fa staging: r8188eu: remove Efuse_PgPacketWrite_BT function
6778b4bc3434dcb3a364429c8bf6e342bf2516a7 staging: r8188eu: remove Efuse_PgPacketWrite_BT from struct hal_ops
22bf044b03698e36d9aaee3738d27a2b1bb204e2 staging: r8188eu: remove rtw_hal_c2h_id_filter_ccx function
62d7d68e3bebf0820ce6294c8b4df15128c1bba1 staging: r8188eu: remove c2h_id_filter_ccx from struct hal_ops
a0b8f4ece65ef509fb9a0c040b99a98291c38371 staging: r8188eu: include: remove duplicate declaration.
07f32223c098cccfd549f996db76a5c578902e93 staging: r8188eu: remove useless check
f75a4eec49efcae5cb624462bcb5051c762a871d staging: r8188eu: remove _rtw_mutex_{init,free}
d3ede18eeb4645c49c2de6eaad2439626407dd86 staging: r8188eu: Remove _enter/_exit_critical_mutex()
16dfd0e209123cec52d53fafe418eb5a0fbedd27 staging: r8188eu: remove InitSwLeds from hal_ops
9b0c770f6d2b7d63c3a52e117e32686fb94d058a staging: r8188eu: remove DeInitSwLeds from hal_ops
63b4b687c7f33fb3e206e037e69451658c68d64d staging: r8188eu: remove dm_init from hal_ops
aa21a7e4366d0b2bf1b241254b42e208b483ab77 staging: r8188eu: remove dm_deinit from hal_ops
70ea043f3d706ca5fb8e13d4eaf322534024aa95 staging: r8188eu: remove SetHalODMVarHandler from hal_ops
2dd431ad49f88ac89afa57ffe6f715d8b9b51fb5 staging: r8188eu: remove empty functions
04eddc144f2d9db5b1c9983df4c48ee64400a317 staging: r8188eu: remove unused function rtw_interface_ps_func()
bb7e35ef6788a5921121bceeaee6f0f4f710cfc0 staging: r8188eu: remove interface_ps_func from hal_ops
201306e59ff06002f3b314777ad9d6a25fdc0cc0 staging: r8188eu: remove hal_dm_watchdog from hal_ops
3f6557a0bc9baa01b60a0477ad9e2c5114ae4371 staging: r8188eu: remove set_bwmode_handler from hal_ops
6dd2b4ad2e2de888e940cdc1229533c68e9cd4de staging: r8188eu: remove set_channel_handler from hal_ops
14e53524cb0852eb7e65f0f2e342eaae0a00ee87 staging: r8188eu: remove unused enum hal_intf_ps_func
86c6f5b97466774f08ad69cb02f439e897defea1 staging: r8188eu: remove Add_RateATid from hal_ops
b8bdd09978282bcc410f8f188e7ee98afbf7a652 staging: r8188eu: remove hal_power_on from hal_ops
af44525a09bec80763eddcf896286290b6a922d0 staging: r8188eu: remove sreset_init_value from hal_ops
2913d4c0265222e792bf6550acd4178c72ee66cf staging: r8188eu: remove sreset_reset_value from hal_ops
d800d734089c2a016e976b160fa70906f1fa9dd1 staging: r8188eu: remove silentreset from hal_ops
253b1ba9544be6ca3295b69957a80c83bf186251 staging: r8188eu: remove sreset_xmit_status_check from hal_ops
2cdea2530537a36a56d7cf6750a56235c8c4cf30 staging: r8188eu: remove sreset_linked_status_check from hal_ops
d0f1017a236d4d17aa7d38afc99f7e9d912eef11 staging: r8188eu: remove sreset_get_wifi_status from hal_ops
2708d8d548717411634ef135828c65a625ae3a79 staging: r8188eu: remove EfusePowerSwitch from hal_ops
4a36d842d52759d61dcafbe8e05a6e8e854bb34c staging: r8188eu: rename hal_EfusePowerSwitch_RTL8188E()
fc2d10e135b2c4bab47129cd4c20ca7e0bee6d1c staging: r8188eu: remove wrapper Efuse_PowerSwitch()
3bb7e96876674dfb320b39617e804daca7dfa2a0 staging: r8188eu: remove ReadEFuse from hal_ops
e40aa17359330f38102a500d70ef2584880e2e00 staging: r8188eu: remove EFUSEGetEfuseDefinition from hal_ops
f04834d3983d0673cdb4980838a782ed23d24c4b staging: r8188eu: remove EfuseGetCurrentSize from hal_ops
ae8bfc4e9b5b8637b5e083e02926df6b0d8f56ff staging: r8188eu: remove empty comments
dc5a12da29f6b726248c37916e288d5b8350982b staging: r8188eu: remove Efuse_PgPacketRead from hal_ops
3f4b06e147de894f824b461bc76ef67f9b65f8ac staging: r8188eu: remove Efuse_PgPacketWrite from hal_ops
48dd8166d65b15efba18490a74df9d8a6d2c4457 staging: r8188eu: remove Efuse_WordEnableDataWrite from hal_ops
d28c70900a8bdb8846eb2fdea8f0228f424fe363 staging: r8188eu: remove useless assignment
77b34fbb39ccee0d27d2ab1de66a5b916e6a678a staging: r8188eu: remove AntDivBeforeLinkHandler from hal_ops
251bb73431b746bfe802df93f69ec0c7e671ed4c staging: r8188eu: remove AntDivCompareHandler from hal_ops
c14d10236562e8628ee277e0cd155a52c8380f6d staging: r8188eu: remove empty function rtl8188e_start_thread()
a5ee5ea945c3703502b472bd3baca64a002a581d staging: r8188eu: remove empty function rtl8188e_stop_thread()
4e487b7513690b08d5182881a58f9a8da953a044 staging: r8188eu: remove hal_notch_filter from hal_ops
c5b46f7647b94afbd9ec6431edf63064aa2996c6 staging: r8188eu: remove free_hal_data from hal_ops
0a217ae1d8bea6257f336c916778f63db733dc3b staging: r8188eu: remove unused function rtl8188e_clone_haldata()
059594941b14c77d0eb40169e2659e7f6a637ea5 staging: r8188eu: remove SetBeaconRelatedRegistersHandler from hal_ops
b561d2f0dc01ab0c401fef62c04ed67f23b93f56 staging: r8188eu: remove UpdateHalRAMask8188EUsb from hal_ops
dfd1a05a38763683fe121169e0998638913188c2 staging: vchiq: convert to use a miscdevice
d2d7aa53891ea11c8ba9357c75bf1d784e57e0ba staging: axis-fifo: convert to use miscdevice
10b898e351bbab883ce7d00bc85aefe471c39fd7 staging: r8188eu: remove redundant variable hoffset
75a56e00ced668b4d23c228317e2c921b1ee9099 staging: r8188eu: remove unused function Hal_ProSetCrystalCap()
fbcaf70b9b5788fbfd7ab86d2c9471759f864136 staging: r8188eu: remove unused function prototype
db4e963a774c26a0ec44249afa9f7711cda72f53 staging: r8188eu: remove unused define
eb01e81fe1cc77e0a048697d814f6e089c2b07f5 staging: r8188eu: this endless loop is executed only once
102243f893ecdef92690afcc2c42603b589329ac staging: r8188eu: Remove conditionals CONFIG_88EU_{AP_MODE,P2P}
411c2b9b717244b47d7b838237be14c4cc7d4e3a staging/mt7621-dma: Format lines in "hsdma-mt7621.c" ending with an open parenthesis
d5cece41cfe9fed24eb5b65967a6a361b7325a41 staging: r8188eu: remove unused PHY_GetTxPowerLevel8188E()
8e82b76458579d1bb4fcc2c5aa02a0aa167e29d1 staging: r8188eu: remove unused PHY_ScanOperationBackup8188E()
ee12165205ede055436eb9eedaa47412f2572d62 staging: r8188eu: remove unused PHY_UpdateTxPowerDbm8188E()
adcae85dc216b2db449d0000e22c714186a817f1 staging: r8188eu: remove unused rtl8192c_PHY_GetHWRegOriginalValue()
9f419fe743a262af58b5447ade4870c1c4d9c0bb staging: r8188eu: remove unused odm_Init_RSSIForDM()
de898a769b1e69703418e42578c5119520b2e232 staging: r8188eu: remove unused ODM_MacStatusQuery()
174c3c1d74bea8286855a454da6cda1c8bbdccc8 staging: r8188eu: remove unused macro READ_AND_CONFIG_TC
4cbdc6963995487917573ae86df94ac75e8846bc staging: r8188eu: remove unused macro ROUND
3658a223d9c121ae5cd417eb20331695d32da4fb staging: rtl8723bs: remove unused macros from ioctl_linux.c
7946b5d6a984ca695442c8ec1227a0588187960b staging: r8188eu: remove IOL_exec_cmds_sync() from struct hal_ops
cc21fe8cb93f58b4237037c90f9110109360794b staging: r8188eu: remove wrapper rtw_IOL_exec_cmds_sync()
3f3a31b82c3d1adf9321511b3b0b5aaff2d39bba staging: r8188eu: remove rtw_IOL_append_LLT_cmd()
356bec58a2b1c6f4f55778bd0c1f4e2b1eed0448 staging: r8188eu: remove write-only variable bLCKInProgress
c916d87884fdc3f931b3c43b9d0ddb17848583c2 staging: r8188eu: core: remove unused variable padapter
1ceb1029eeb519e3a878f464c6ff09799ec0e7fc staging: r8188eu: core: remove unused variable Adapter
74ad79fa771e303f7787c3d9d92b818dad851c9b staging: r8188eu: remove unused function usb_endpoint_is_int
5cbe6c5d2c99a40de8fa7073c798ba9b9baf4407 staging: r8188eu: remove unused function RT_usb_endpoint_is_bulk_in
aa35baa231bcec96d7776d6b82e7db8dbed48a54 staging: r8188eu: remove unused function RT_usb_endpoint_num
b157483ea41c8ec09e6e0cde131ca9f46c0664fe staging: r8188eu: remove the remaining usb endpoint functions
3e457d3f6193066eb472709989c160048d987958 staging: r8188eu: os_dep: simplifiy the rtw_resume function
b3a0baeb494d20527c78d61ed8018239d9ec6c19 staging: r8188eu: remove empty ODM_ReleaseTimer()
67639dba1724378dc7fa5ba1b8b9f3635abe4207 staging: r8188eu: remove unused ODM_AcquireSpinLock()
a359618110973443eb7de7045fc23a5132232cf2 staging: r8188eu: remove unused ODM_ReleaseSpinLock()
0bf5b93f110d8c53b635ad1c5a421bb46336a1a2 staging: r8188eu: remove unused ODM_FillH2CCmd()
4e3fdb1b5c59f8d049edfd23a88eaa505b6b05c8 staging: r8188eu: remove unused ODM_sleep_us()
a890beeed007547346ddefe24995f48d5ed37992 staging: r8188eu: remove unused ODM_InitializeWorkItem()
5702d495e6958bbf9c656dc8c5adf47df311937e staging: r8188eu: remove unused ODM_StartWorkItem()
44745ff453b5d80a7937ca6eb6b27eee4734b9c5 staging: r8188eu: remove unused ODM_StopWorkItem()
bb4956eea4f2c8b3de1aee8279507c2df7e200d0 staging: r8188eu: remove unused ODM_FreeWorkItem()
5657b9501555fcfd811b39aeea4d47e69b0988f4 staging: r8188eu: remove unused ODM_ScheduleWorkItem()
cf6e53a118ac5a8aef2e01d511992b5c24e8688c staging: r8188eu: remove unused ODM_IsWorkItemScheduled()
20032a7c7270e976d4a7b22378081974afac6e85 staging: r8188eu: remove unused ODM_SetTimer()
3841a2c1b1ae3fdc8af013e8f294c4809b003ae3 staging: r8188eu: remove unused ODM_Read2Byte()
11bb5f590169bc38b38ae54e1e4a388a4665e5b1 staging: r8188eu: remove unused ODM_FreeMemory()
9dac2384184c6629f522c1b358f1853fb4dbf19b staging: r8188eu: remove unused ODM_AllocateMemory()
8eb1e9001f0507d56a6e3922295cf46a0b230e44 staging: r8188eu: remove unused prototype ODM_InitializeTimer()
13673032acaa23a478567496b7ef686235ad7e85 staging: r8188eu: remove unused ODM_CancelAllTimers()
31d4b1b5b67838ac768076b0aa86672f9889c332 staging: r8188eu: remove unused ODM_InitAllTimers()
3415632263f12b1b288a624bdc21b7ae329c826c staging: r8188eu: remove mgnt_xmit from struct hal_ops
eb9760d50019110e4bbf1ad4e2f9bceb88b7d499 staging: r8188eu: remove hal_xmit from struct hal_ops
bf73846567a983a743a40c6b77719e3d80dcd87b staging: r8188eu: remove read_bbreg from struct hal_ops
a8c5bd2d2f4af741d82b61ac4e8602b0c89838ca staging: r8188eu: remove write_bbreg from struct hal_ops
c1fe287dc43294121244e2c4be55eaa56789a235 staging: r8188eu: remove read_rfreg from struct hal_ops
43c272961b321911f7a667a26196384219e682a8 staging: r8188eu: remove write_rfreg from struct hal_ops
0af8efc197d70cd69bf620069e3d94d1da25a8de staging: r8188eu: remove rtl8188e_set_hal_ops()
e43eada9ac08941a98cad96eba9f3801b13e4f0b dt-bindings: arm: renesas: Document more R-Car Gen3e Socs and boards
2ed1e4815922a3b22561b6e0e6f6d3d15a4e1007 soc: renesas: Identify more R-Car Gen3e SoCs
26c7267293369d26913953206c48327697585fcd arm64: dts: renesas: r9a07g044: Add DMAC support
801b1ad9d8587352f248baeb5a3188990d15f958 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
22a2482c5187358c68c30b4089e26a782a43c261 arm64: dts: renesas: Factor out Draak board support
c887421416b198ee13d780002b5d07f83ef7b4bf arm64: dts: renesas: Factor out Ebisu board support
938e0dba280d8c0e8c9238aabdb9482b61715729 arm64: dts: renesas: Add Renesas R8A779M0 SoC support
91369f79f9569eec944c813ccde6895225e0a293 arm64: dts: renesas: Add Renesas R8A779M2 SoC support
ba7fdff7cbe459c5689a0cfa045c2af3fc8c4235 arm64: dts: renesas: Add Renesas R8A779M4 SoC support
7178df786079d80449725972335214a9e7456b20 arm64: dts: renesas: Add Renesas R8A779M5 SoC support
e2be305733c5f0acd87ea3874ef61d887f4ce7d0 arm64: dts: renesas: Add Renesas R8A779M6 SoC support
c8d89bf6444c830a4397c99d32f0ba59308006ff arm64: dts: renesas: Add Renesas R8A779M7 SoC support
3e056c8d667aa766f31c5c5771a458be3a0d56cb arm64: dts: renesas: Add Renesas R8A779M8 SoC support
63d2d2c5a0b9ab9372fac9182bb3d3b602311401 arm64: dts: renesas: Add support for Salvator-XS with R-Car H3e
d215e1c0c8967e01f8b98acbc6ebccbacf95cc56 arm64: dts: renesas: Add support for H3ULCB with R-Car H3e
6c9f8377b2f9acc58bdb76b125cb1f0b4daa487e arm64: dts: renesas: Add support for H3ULCB+Kingfisher with R-Car H3e
dfc1280fe8cba9e015104d0f9a329dccda88baa4 arm64: dts: renesas: Add support for Salvator-XS with R-Car M3e
785a0b28f229b5ac76be049499146315e4c6f8e3 arm64: dts: renesas: Add support for M3ULCB with R-Car M3e
ca19f1a6913e6c2b959e0f74440715172259335d arm64: dts: renesas: Add support for M3ULCB+Kingfisher with R-Car M3e
c1de59ecbce918974101fef36bb0235f29a4cca9 arm64: dts: renesas: Add support for Salvator-XS with R-Car M3Ne
91a469696cf4e62a5303c73db986f8691a35774e arm64: dts: renesas: Add support for M3NULCB with R-Car M3Ne
863b1f831ef5061d1f3a983190c55d9baba2763c arm64: dts: renesas: Add support for M3NULCB+Kingfisher with R-Car M3Ne
9ce87d6ce3211821109024feb90df46ffa5f0040 arm64: dts: renesas: Add support for Salvator-XS with R-Car M3Ne-2G
84ace95d5499da454735181c3ea806958dcf7aac arm64: dts: renesas: Add support for M3NULCB with R-Car M3Ne-2G
843ff4753e7e394ac6f90e607f48b5dcffe0f4e6 arm64: dts: renesas: Add support for M3NULCB+Kingfisher with R-Car M3Ne-2G
afc16eb4c7be6f46711e534308063dc86b2a1c0a arm64: dts: renesas: Add support for Ebisu with R-Car E3e
90f394a3ca699446c4701606a4d2663b706d40bf arm64: dts: renesas: Add support for Draak with R-Car D3e
d8eb419b89f18787574c32f51a40b56ca0e05f5a arm64: dts: renesas: Add support for Salvator-XS with R-Car H3Ne
24fea772b9c60f6771bd319495892b541ab0c6cc arm64: dts: renesas: Add support for H3ULCB with R-Car H3Ne
c2d9c92270370e78ef2f9303aaa1606cb7cb3efb arm64: dts: renesas: Add support for H3ULCB+Kingfisher with R-Car H3Ne
9ddc09f7ea9d04fcc8b41d64dbf4d06fe2a252d8 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
1663abdeb9de4c1b71a3b547b7d84b765be3cb1c arm64: dts: renesas: r9a07g044: Add USB2.0 device support
7dc9b339a474d7b737a1f558a15f7390b1c9cad6 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
fb20d3493b27c66c4f5337632b4f8a8cc6f37ed4 arm64: dts: renesas: r9a07g044: Add SSI support
883e31b6649f9aa6f06222f197f653ab791de09c arm64: dts: renesas: r8a77961: Add TPU device node
8d75a6f4e908b5cfc1d4a4a40f1791884ba1cdbf arm64: dts: renesas: r8a779a0: Add TPU device node
5e5e8aeb6636d97d1760abc89ab2330e90fdfcf4 arm64: dts: renesas: r8a779a0: Add IPMMU nodes
a457ee34ca852dbffeaab468e05ca3ca821d4319 arm64: dts: renesas: r8a779a0: Add iommus into sdhi node
8ac4aedcf7b39baad81fdaf130025a8350fe93c5 clk: renesas: r8a779a0: Add TPU clock
075667cc6c29ddc1a96af6d1f63fb673ef09b7cf pinctrl: renesas: No need to initialise global statics
cbbd8f16ae1c24d6f82712bf5ef798a8a62b0233 Merge branches 'renesas-arm-dt-for-v5.16', 'renesas-drivers-for-v5.16' and 'renesas-dt-bindings-for-v5.16' into renesas-next
e23d26d2dc9ad4831b447fc9ef348b1621fac32d Merge branch 'renesas-next' into renesas-devel
214db271b9ca140c17b88621a712647103c908ed Merge series "Convert name-prefix doc to json-schema" from Sameer Pujar <spujar@nvidia.com>:
599b1032226edc865a1f772839497bf5ac309ee3 Merge series "ARM: dts: Last round of DT schema fixes" from Maxime Ripard <maxime@cerno.tech>:
a13a228e5253f17023e0eadbe92888a2ec5fca59 Merge series "Cirrus Logic CS35L41 Amplifier" from David Rhodes <drhodes@opensource.cirrus.com>:
1e5dd2b9d63f8b6d1ccb8f0ca97f5daf5e2d720c Merge series "Patches to update for rockchip pdm" from Sugar Zhang <sugar.zhang@rock-chips.com>:
9722162f0103949b9a9c7c1463874d919c5bed13 Merge series "Support for Ingenic JZ47xx SPI controller" from Artur Rojek <contact@artur-rojek.eu>:
49660818eb84e3682956d8e386ea421b48b0890e Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
8897c6ccc4234673de9b36d951247c1a0acaba78 Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
18844b7517c82bb594dc3a241c070e897b66d987 Merge remote-tracking branch 'regulator/for-5.15' into regulator-linus
fa108e34d765c7f0a100d41bbebec9f24442eee2 Merge remote-tracking branch 'regulator/for-5.16' into regulator-next
c6636bc07565c0ab3173ca3413cf0c8c1abc9c6f Merge remote-tracking branch 'spi/for-5.15' into spi-linus
69dde9e5a8350d927df586b67cabf0d5945ef7a8 Merge remote-tracking branch 'spi/for-5.16' into spi-next
f55e36d5ab76c3097ff36ecea60b91c6b0d80fc8 qed: Improve the stack space of filter_config()
9eb4c320be9c1b357dbc905c7e60dfffa8c854b9 nfp: Prefer struct_size over open coded arithmetic
3ea046564039b7f20b3974adbea9271af64a4295 dt-bindings: gpio: add gpio-line-names to rockchip,gpio-bank.yaml
ecc4103f32e9e2ea8d13ff89fb3d101c94893f50 dt-binding: usb: xilinx: Convert binding to YAML
0e3e0fa76609aa2ea7e1fb78944b63fbf1460594 dt-bindings: memory: fsl: convert DDR controller to dtschema
bf99826f239edf9e9471a25a62e3ed00a0f28c8c dt-bindings: Convert Reserved Memory binding to a schema
ddf6cc9a729567114341da7220c5efb5fbcc2339 dt-bindings: arm: Convert ARM CCI-400 binding to a schema
caa80275c6485895f0deff61ec9e4ba3cf2e8d07 dt-bindings: gnss: Convert UBlox Neo-6M binding to a schema
e978d5271f7138b6d7c1dd90fe1b5492bc594b8b dt-bindings: media: ti,cal: Fix example
dd2c898bc20bdb46ec59eefafc8fdd86a93b6b8c dt-bindings: w1: Convert 1-Wire GPIO binding to a schema
3537e507b662d6511157ed3cd981a3e83e57601d nfc: do not break pr_debug() call into separate lines
747e3910d66909b34630904c7de7914745186fc1 nfc: fdp: drop unneeded debug prints
b7b96587c18b709a7ebea73c8d140dfed81ab1cb nfc: pn533: drop unneeded debug prints
9981ab2151226d5be03b220142e383a1bd91daf2 nfc: pn533: use dev_err() instead of pr_err()
aed4146c5503f2015e94c67f834e41a165241358 nfc: pn544: drop unneeded debug prints
64758c6363ea27a68bedf70f76c6f9887957f70d nfc: pn544: drop unneeded memory allocation fail messages
270be6940714e71328560682cf333bc0789263fc nfc: microread: drop unneeded memory allocation fail messages
d1c624ebaa5113e5e80f63d55c1ddc19324b3b66 nfc: mrvl: drop unneeded memory allocation fail messages
08c53aee26d4413b860f5042873b56ecc959c42c Merge branch 'nfc-printk-cleanup'
13bb8429ca985497bfba3a4afa6cd470d15fed10 net: wwan: iosm: firmware flashing and coredump collection
53182e81f47d4ea0c727c49ad23cb782173ab849 kbuild: Enable DT schema checks for %.dtb targets
f1827357bc25bb2434e204ba6af3803f55ae9ee4 Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into renesas-drivers
faa521eeaef89fae494e465dbb71fe386926583a Merge remote-tracking branch 'spi/for-next' into renesas-drivers
1a4b80cbc4a66f70f07b91b4ffba5e30ec9ab324 Merge remote-tracking branch 'net-next/master' into renesas-drivers
b2d1a23b0b94c19f1b761b25876f60d2bd0d3ecc Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
5047fa9f6f28ab140be259fc5f3e12fc852e17e0 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
a90de13eb06fd04a0692d7dade957593246c18b8 Merge remote-tracking branch 'iommu/next' into renesas-drivers
f4aad3ff0f90ed0163644f76434ac02d7ea0c71c Merge remote-tracking branch 'mmc/next' into renesas-drivers
e3ad22d55026d690ae16d8630c3834f6011a32db Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
243f16667f61d3ac1882af66d5b9a0b19885679a Merge remote-tracking branch 'arm/for-next' into renesas-drivers
820d51214e72dd65ba07dd9a05d27cc61d754b5d Merge remote-tracking branch 'block/for-next' into renesas-drivers
968ba8916f935a1c7ff908d77cca0850654a3911 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
7fb8e4c30d59b569f4e46c0e2b4e1e452ea9afe3 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
fdb59aac80991ac04fe963d98610b851634a7a87 Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
1ba5e2a43f4753dc8cde4c073529532c144f69b2 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
a08f3cbb3bd2faecf6c8fafb797786a4491d2487 Merge remote-tracking branch 'sh/for-next' into renesas-drivers
827a2d287aafc6f1c8b9bf450e14d5b93373b374 drm: rcar-du: Don't create encoder for unconnected LVDS outputs
bafe32b14de07eb97f42bd2a6451b1609f3a2521 Merge branch 'renesas-clk' into renesas-drivers
60f70464bbd8e49f300ca00b83d59c4e7ea05da3 Merge branch 'renesas-pinctrl' into renesas-drivers
b22096d96d0684ef984728877f5335e9541a6785 Merge branch 'topic/rcar-gen3e-extra-v2' (early part) into renesas-drivers
b388a5e33f7bb77089bff09438cc43249da7e232 WIP soc: v3u: allow WDT reset
43d9f0aff81c7403c4ed43d74e64d4ebc8e40149 gpio: add sloppy logic analyzer using polling
272a41f67aeb4f250c24f3b9b6f19cc3d0493710 ARM: shmobile: defconfig: Update shmobile_defconfig
1e20381178167098010db79fb4c2a82a5f3c31ae [LOCAL] arm64: defconfig: Update renesas_defconfig

--===============5932925684840693101==--
