Content-Type: multipart/mixed; boundary="===============8468291845303463714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 03 Apr 2026 06:50:54 -0000
Message-Id: <177519905439.2311709.258002406117343389@gitolite.kernel.org>

--===============8468291845303463714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: e98d67566dae33e27f9fa24c3e8300990fd3d23a
    new: 90ede7082a7cafafc79d76776a62d6fcd5dc88d8
    log: revlist-e98d67566dae-90ede7082a7c.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 2b9c6f786a6605cd87baba16b8229b3fae9e517f
    new: 3fd692d4f6e4c8bcf147a20930780a5c726732be
    log: revlist-2b9c6f786a66-3fd692d4f6e4.txt
  - ref: refs/heads/mm-new
    old: a8dd3b0fad4abb57a38460ef8d3734b8d83a28b6
    new: 4681e0408c55a73449470e9ac0cbcb91f383a70b
    log: revlist-a8dd3b0fad4a-4681e0408c55.txt
  - ref: refs/heads/mm-nonmm-stable
    old: 929cc1a53a6f5a09e78451ba359e870727751f9e
    new: e3a84be1ec2fd6f06e54bb31642412864d65280f
    log: revlist-929cc1a53a6f-e3a84be1ec2f.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 103870232593e73d267473b349d2e2c85d22ef3b
    new: e7f6ec9e2170248c85d4f9203020d5af3548561c
    log: revlist-103870232593-e7f6ec9e2170.txt
  - ref: refs/heads/mm-unstable
    old: 27de7cb0c2f6c86d86ed39300ae87dcea51acfbe
    new: 98ddd87f9704ef2fc837ec2ca38877c364d8dada
    log: revlist-27de7cb0c2f6-98ddd87f9704.txt

--===============8468291845303463714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e98d67566dae-90ede7082a7c.txt

d8593b8f93541d9fef81130f2f33f25c47593094 xor: assert that xor_blocks is not call from interrupt context
b7ca705758b956f78eb776fbc85c99ee501674a2 arm/xor: remove in_interrupt() handling
675a0dd596e712404557286d0a883b54ee28e4f4 arm64/xor: fix conflicting attributes for xor_block_template
3ea16a98518a39f85bcf62ce59c115c988e85457 um/xor: cleanup xor.h
9e229025e2474115c151f08bdbdd3d8d5f159af3 xor: move to lib/raid/
7c6e6b2b48e8e9f3a1ad57dc78a8d33947cb5dda xor: small cleanups
0471415f3fd6007bf435dbf158060bc646d7813f xor: cleanup registration and probing
54e20be48fd4bc1df5f6fbca552b5be8c47dbd18 xor: split xor.h
35ebc4de105989034f1250e40eb6dbf5e136b04e xor: remove macro abuse for XOR implementation registrations
c46928fdcfa01b6ca422e9c2b49e8a1072260cf3 xor: move generic implementations out of asm-generic/xor.h
503793b1340e3622f7464c2717a8e4f6f8424cca alpha: move the XOR code to lib/raid/
0d64a24ec0c02f75e5068065b503d98e10a60d01 arm: move the XOR code to lib/raid/
3786f2ad009549c9e5e2af86e5829b31ad788eb4 arm64: move the XOR code to lib/raid/
033bee3e49631bd0c7e081aeafeadc7623495107 loongarch: move the XOR code to lib/raid/
3f276cece4dd9e8bf199d9bf3901eef8ca904c2d powerpc: move the XOR code to lib/raid/
5265d55b214647f56b46330ec1b30641073608c8 riscv: move the XOR code to lib/raid/
7f96362396ee27fbe3aafc0d49943367258d5fdd sparc: move the XOR code to lib/raid/
95c104cc55713b90012810e8965c27b9ef990097 s390: move the XOR code to lib/raid/
77fd47e57a0931eb462ea7b76228df6624b563e9 x86: move the XOR code to lib/raid/
352ebd066b625a5058bd988e5b32e6992f4d5b88 xor: avoid indirect calls for arm64-optimized ops
e20043b4765cdf7ec8e963d706bb91469cba8cb8 xor: make xor.ko self-contained in lib/raid/
e420f0a88b24b80302f57965ceb7387aa3f12488 xor: add a better public API
7c12c32b9f73f64bbdb71abdbd6524b9489063dd async_xor: use xor_gen
0f629e7283ad50b2efe4451914ddf06c89de463e btrfs: use xor_gen
80dcf0a7832a5acde0f0701a4dc7b586fc8bcc88 xor: pass the entire operation to the low-level ops
a21921dd02d305a440ab0e8f6d991a797db04f85 xor: use static_call for xor_gen
af53e85ef797d45b364edf330eb008639b5c98c2 xor: add a kunit test case
237213776d0fd62487da513b55732cfb20f7eee8 ubifs: remove unnecessary cond_resched() from list_sort() compare
86bda539fbcf17c077b7ff4899968a2dc7c31e2d lib/list_sort: remove dummy cmp() calls to speed up merge_final()
07b7d66e65d9cfe6b9c2c34aa22cfcaac37a5c45 lib/scatterlist: fix length calculations in extract_kvec_to_sg
118cf3f55975352ac357fb194405031458186819 lib/scatterlist: fix temp buffer in extract_user_to_sg()
0b49c7d0ae697fcecd7377cb7dda220f7cd096ff lib: kunit_iov_iter: fix memory leaks
7278aa840b69e5a31826329ef893230d67cae811 lib: kunit_iov_iter: improve error detection
0913b7554726aac089cab89b6f0877dafc30b2a0 lib: kunit_iov_iter: add tests for extract_iter_to_sg
d01684a2f0f84a3d4210bb76a7ca62c4253b8e93 lib: parser: fix match_wildcard to correctly handle trailing stars
03738dd159db60a27378e9b5b93fd187218519ba crash_dump/dm-crypt: don't print in arch-specific code
fe74eb289163d10b34f8ee571cdc3257306f343f crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
e3a84be1ec2fd6f06e54bb31642412864d65280f arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
4fa56b129c808ac7c516ee4db39ea3f6339f68ff mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
b96645d6da96180c4d072cc0603c9017a82d0f20 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
1d46f35e269d1c819ba45d85c294fc1677afcd49 liveupdate: propagate file deserialization failures
85527f484053f65c8b51874da34b5a51d506f17e liveupdate: initialize incoming FLB state before finish
26ccda28ad1d5fa8b826e3a58dba6dc661182fe5 liveupdate-initialize-incoming-flb-state-before-finish-fix
bb27147aacccedc6d5aa09d10212ae774134d494 mm: reinstate unconditional writeback start in balance_dirty_pages()
4702667cc751d324f448e82e371455f701eb9b72 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
61a950b77218a91e36be4bfb88b3fe39f919ae78 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
6de00cf4cf41e2be273954ff13d6f765c9c5ffbf mm/vma: fix memory leak in __mmap_region()
aee64f18cdc940eaccf268d0711294de76dab2d6 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
3fd692d4f6e4c8bcf147a20930780a5c726732be ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
0f0ad830e495d7b97c0fbad256138bcd71a03cbe foo
1d82024fef3e9a103daf3bdb5eaf5a78dde87147 mm/khugepaged: fix issue with tracking lock
92e04f0cf35f15f46e3d56cce63f8394d852fd10 mm: fix deferred split queue races during migration
d20d4637824c03856ba6a452445333205c13fbf9 mm: memcontrol: remove dead code of checking parent memory cgroup
34e2c7ffdf6f52c55a280ff237370952f650092a mm: workingset: use folio_lruvec() in workingset_refault()
a61ef856f210de350e5a67838c39751e2462bc99 mm: rename unlock_page_lruvec_irq and its variants
4289b5051280c0142ec695cba4b50950a8d7baba mm: vmscan: prepare for the refactoring the move_folios_to_lru()
70c0067a99098d353d91d4bb81487755eabb26bf mm: vmscan: refactor move_folios_to_lru()
1493764e33257013def8f42deed500e3c93c9fb9 mm: memcontrol: allocate object cgroup for non-kmem case
ecb72f1f3b5fc512478da8f488c05c048316771b mm: memcontrol: return root object cgroup for root memory cgroup
6ea3626331862588a998980db25d7bd5b00ad113 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
a91ed91a935a8c38d960f8b793672b64edab14fe buffer: prevent memory cgroup release in folio_alloc_buffers()
1e5369d70f6beeb139072a147503df3248766171 writeback: prevent memory cgroup release in writeback module
1495bf9edaea9d88ea817bbe6f6558218f7a28cc mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
524784de0a87b00921e3d30596466d59d5473e77 mm: page_io: prevent memory cgroup release in page_io module
8f500199719078f7228207c7ff6946312bf5c60c mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
f93edead967e98dbff5f8c622df0702818b1cd6b mm: mglru: prevent memory cgroup release in mglru
5b2f06bbd598aef075281f00553abfd73e11ee31 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
d329582d0c275b22f59f0db262ce37b9247053c5 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
6e718ceabdbaa1f779489a5dda1a53c990af847d mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
e32bdc836233e3151a5f11779d274ada13e270bd mm: zswap: prevent memory cgroup release in zswap_compress()
95beb6e7c929a63f4e59bd194e8dcc36ee3b0849 mm: workingset: prevent lruvec release in workingset_refault()
5fd69a1511ee1fcbf33493375d24dbdd2010604b mm: zswap: prevent lruvec release in zswap_folio_swapin()
6112c7c4d36fd11f41ef5fdc54a02b0298e3bd9d mm: swap: prevent lruvec release in lru_gen_clear_refs()
67087acaffb866ff407a741b6b93ddab102a256b mm: workingset: prevent lruvec release in workingset_activation()
c694dab4d35fc97db6e931843182bfc207f27f73 mm: do not open-code lruvec lock
d6bfccb3739d6106d8f950be24e93a6701bd064d mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
cddf4286e4494d0e2e7bb176b3dbf8d0f3b9aa6c mm: vmscan: prepare for reparenting traditional LRU folios
4994815a5803fc413ca9074ddaa5e0896bd9c9c2 mm: vmscan: prepare for reparenting MGLRU folios
20654315c2231f44cb6c38c802004d3a6d37a1b5 mm: memcontrol: refactor memcg_reparent_objcgs()
cdfb67a44c21e1acc461db81f6154333dcab99a4 mm: workingset: use lruvec_lru_size() to get the number of lru pages
3dbcb81083fedac14e8db09ee8547e33d96612c7 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
9d2a6f2e353acdf34a5e21182e0b224317647d0f mm: memcontrol: prepare for reparenting non-hierarchical stats
b3c8e132ec7687d2b7b4ebddbb3cbcb47c1bc011 mm: memcontrol: convert objcg to be per-memcg per-node type
f9691c4dff81fd378c278bbce40d671e56393e0e mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
5b4167c0949cdeb67d82175f95a0497d39e08554 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
696c72ad719647fe527b57c86614b019ccb48295 mm: memcontrol: correct the type of stats_updates to unsigned long
50cabeeb2ce1b3e57829ac96c1478d133426a5af mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
82f2ea16efaaacf8a2389e878fd5f7b519b9d7b1 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
f98187766d8a23ebe9e24bb8e4d3412d0e0f1144 MAINTAINERS: update MGLRU entry to reflect current status
60a12812414fca2ea187689d2bc02ed603787d33 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
a8adc3b85948efd56f92667b88347d14a191abb9 kho: add size parameter to kho_add_subtree()
be98d70349b3d227991e16e516d434e783bb80ae kho: rename fdt parameter to blob in kho_add/remove_subtree()
4295b48930877227a11ea7f4f18c4a2c158b3ab7 kho: persist blob size in KHO FDT
1cde4a494a618deed4ae2823f56905e780019278 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
e800943981593f5dbd3f7b6751fb9795600d321b kho: kexec-metadata: track previous kernel chain
cc4e794248299c7fe01b59e1335d6a941dcb6e57 kho: document kexec-metadata tracking feature
c3461e77d14b6c55c216f2281303a620e2979a2c mm: start background writeback based on per-wb threshold for strictlimit BDIs
058e480dfad4a31b63ad6d6c23353efe4fb7e1e9 liveupdate: prevent double management of files
2777e9a5043e0a4c2059da5cc24e0351715db90f memfd: implement get_id for memfd_luo
1e9c76672c2d7af715c1d86662fd2f4eb7085af9 selftests: liveupdate: add test for double preservation
0aa842ac97d79e7f2368a197da5a187b4f4c738e mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
1bc32edab3367c0d9c9828c746d36e2531f2974d liveupdate: safely print untrusted strings
fc4cfb22def97eec6d9d800e45eb6bf199857a34 liveupdate: synchronize lazy initialization of FLB private state
a7a43d9e8ba75d0dd2c928c0717dbe55916661cb liveupdate: protect file handler list with rwsem
c22817bf870b2ad98c948e1f495328b82e460224 liveupdate: protect FLB lists with luo_register_rwlock
df43c6c6208895823d138d9f70e6729022999e4f liveupdate: defer FLB module refcounting to active sessions
ed710b4bdb53bf204293a5a797f9483aba09af9d liveupdate: remove luo_session_quiesce()
b86570b8fbb5eb03297e9ba91e216b8b9e257512 liveupdate: auto unregister FLBs on file handler unregistration
4a3ba35216e58d26f5a51056c71eb34e48f9d6a4 liveupdate: remove liveupdate_test_unregister()
8fbf07601e88eb1b8cd9e98d6e23b8acb922ef04 liveupdate: make unregister functions return void
704a45323c98775723953b89581bcbb9feeb6ca3 liveupdate: defer file handler module refcounting to active sessions
863a97d52ed7012325e8b0290a8697947912f1f6 mm/vmscan: prevent MGLRU reclaim from pinning address space
4ceb712f18f9e52a19214e73965d875ff3137d66 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
55fb9626dd42f4e65c3ea99e4ff5ea0b833f8c3c mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
0666a3f53113fd30e77f2191e3f5ce00cee1d74d mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
b1666bff880884ac819d9425166f76aeaf8b3f59 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
5cf64d77121e488c463629763a1cc3dd5b910639 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
cfa6c2a7446d88992ae72700cb1f6cc348acf30d mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
655d576707038499f3f0b48ed133256bc802df6b mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
9f3b7cafe69584589db933dd258b3a11ba37347b mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
07a320a5f626af9b3a39bae531d91cd23b49bd6e mm/damon/core: use time_in_range_open() for damos quota window start
7d900995ed12d1d1e96c180956122db284d8ed50 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
fc21ce260fdf9acd951b961a8d3fca11c53a05ea Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
ccc1c1d588fbb6c6004686332cc34c601768fddb mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
0e758be3d602d5515b4a7087a2dc274f7883c9a9 tools/testing/selftests: add merge test for partial msealed range
c98eaabc71da2cad4c80c773dc3af6885d3e1064 selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
50efc672993a02eaf4e1fb70ee771d5d0b1d8ae1 lib: test_hmm: evict device pages on file close to avoid use-after-free
d58c9d66f26b4c9be5734f9405180f292df06806 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
f559ed80474c62c18675ef6cd07b90a38356627d lib: test_hmm: implement a device release method
3a03867ec0f500b20914a4b12eb87b45a3238adf zram: do not forget to endio for partial discard requests
e68e62f5d36b1a53b78e18eceddcd76d8b899530 mm/sparse: fix preinited section_mem_map clobbering on failure path
6d369ee16c10a178a876b8bde2b75c98968743b9 mm/memfd: use folio_nr_pages() for shmem inode accounting
ae58782c3f30e83717c5849c69b5e73a7070a5f3 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
2935cb7e54e8ba9750712aea100eda8c462ae0f6 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
90841b5fca3d8161178cfd05c96d3504691f7b55 mm/memfd_luo: use i_size_write() to set inode size during retrieve
d8218a8a7ab2f944f03ec5d6df0afbfdd96bc632 mm/memfd_luo: fix physical address conversion in put_folios cleanup
0198ae7a87498bf72b7a34feadf2f996c69c1671 mm/memfd_luo: remove folio from page cache when accounting fails
d973dfa762d3692037092c8f795bc9d819cc9829 mm: remove '!root_reclaim' checking in should_abort_scan()
dd39fa303bc68fbe5cfa80beb09e83b4f33dc67a mm/mprotect: move softleaf code out of the main function
ca4ac6354fac0224237971adc9be4666f864e638 mm/mprotect: special-case small folios when applying permissions
b3f152677c79cdca527b9d96e6a6b4881c8219a3 userfaultfd: introduce mfill_copy_folio_locked() helper
5cb3d51dfc90bdf0fb20566810070f08370b2084 userfaultfd: introduce struct mfill_state
6ead198955b47cf90981eb1fb4a02f22b794ef9f userfaultfd: introduce mfill_establish_pmd() helper
7f2804672d3487c7cfd668488ffcb542bd41242e userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
37b818ea10aa594eaf67fcd093338cd4c4b7f600 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
a34c2cb6bad33202fa32b715e6398ec65bcf0486 userfaultfd: move vma_can_userfault out of line
46a4df12621f06c88c820aadc59f3ba9029d94bd userfaultfd: introduce vm_uffd_ops
1b86f1b17962968868a1a37033c26184bfcdbd5c shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
a5808b0355febe850f717f81a0ffe1066ab401bc userfaultfd: introduce vm_uffd_ops->alloc_folio()
9574329f5ddf4f6209507db39fa6fa61b81c346c shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
fbf2c844672c8b6032c3512749dc266a20e59ad5 userfaultfd: mfill_atomic(): remove retry logic
c12245feaf47d8b53570695dbc306e3321331f65 mm: generalize handling of userfaults in __do_fault()
0882d8611dced3fd731d62ab51b653c639304014 KVM: guest_memfd: implement userfaultfd operations
066853fc01ed4f785a18e508314cbe5216eaf6fe KVM: selftests: test userfaultfd minor for guest_memfd
72334237ff5d21a7f644afbc2ab0fb1afdc683b7 KVM: selftests: test userfaultfd missing for guest_memfd
80d9b7ec8072b9a856f7193870931600e014c84e selftests/mm/guard-regions: skip collapse test when thp not enabled
44cf39de30244301bbd471f191ad300a0ec19eb5 selftests/mm: soft-dirty: skip two tests when thp is not available
3b04d35b14680dae2b947f8de2f9847ca446cfba selftests/mm: move write_file helper to vm_util
5a7473ffdcb98630bb5871b0d05ca6fba633ae56 selftests/mm/vm_util: robust write_file()
1c4dcbaf547aa4143f094c5b1025809d13cd312a selftests/mm: split_huge_page_test: skip the test when thp is not available
8fda8c7e402e8602659c4d57c3978c742d45ad80 selftests/mm: transhuge_stress: skip the test when thp not available
ded9564e0d6de9a7e1991492b0570e843ecbfb57 mm: fix mmap errno value when MAP_DROPPABLE is not supported
e6d949ded736720f9817a288d39cb10e4e8b4317 mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
43ab166c3a06cfa0fcea43e351a09e19d3000c51 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
98ddd87f9704ef2fc837ec2ca38877c364d8dada mm/swap: remove redundant swap device reference in alloc/free
cb0d26a180b15fd3b6f30778ec43da5faa9c1900 mm/vmstat: spread vmstat_update requeue across the stat interval
1810f5b2f1511decd6b7d2cd89f044447ac8f6fd selftests/mm: verify droppable mappings cannot be locked
4681e0408c55a73449470e9ac0cbcb91f383a70b mm/sparse: fix comment for section map alignment
62765ecca7cdefb36e88ff6f06666629b6805dfc foo
febcf772870db13f2bec74d28e3d1ca30b96fa0f lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
1d30bf4cd34e1152f4b63e1c1f1b32e68c253d26 lib: fix _parse_integer_limit() to handle overflow
b4c1436589b0fa829e322d0258369f3757e1f370 lib: fix memparse() to handle overflow
39ce83043616a0468132d0cd69909163ae6e3c7f lib: add more string to 64-bit integer conversion overflow tests
fee99f84866fc199dcc197262169abcb95156bba lib/cmdline_kunit: add test case for memparse()
9c8a678c7c15155a1a02fda51b08eb3abf1fec08 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
3aa70193c78ca711dee22a8260da27538cc9fdaf lib/tests: extend cmdline KUnit with next_arg() tests
47b43bc0b209a54075ef4db505ea46d31a319951 kernel/fork: validate exit_signal in kernel_clone()
2ff43c8de63c9d0d230b0a9dda5674fb4ef41e05 kernel-fork-validate-exit_signal-in-kernel_clone-fix
d5811d5f0c7e6d5d04b0bd9c3b54680156e0d16a kallsyms: embed source file:line info in kernel stack traces
25c2f06b812522a852fb6ee7c859b29daba9ef21 kallsyms: extend lineinfo to loadable modules
830719d05e076761ae4d5c89a7571342c4554dbb kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
ce4b1dd198d69ddf68057d7fb00dd8cc8f0c4c9a kallsyms: add KUnit tests for lineinfo feature
c2f390e39d55500c21bd63ed3eb1d73431b9dab0 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
c1ce59125ce818c2f00521918a8858b4cfe7e489 taskstats: set version in TGID exit notifications
6625c49b7ac670ee02608c1f9f6575569bfbc535 tools/accounting: handle truncated taskstats netlink messages
7d326dc5aac7ba3f0d94d051a84a563023eb10f8 checkpatch: exclude forward declarations of const structs
ce840d0532673b2b38e863bd410cfcc91d7f813a ocfs2: validate bg_list extent bounds in discontig groups
eee677b18ab97db087f0efddc64d4661e1445026 .get_maintainer.ignore: add Askar
cd62a3a9fca4ae4287d66357df401b9acd0c25d1 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
48caa24217df1d938df7fbb1f391f8c70a2b4f6c ocfs2: handle invalid dinode in ocfs2_group_extend
e7f6ec9e2170248c85d4f9203020d5af3548561c ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
90ede7082a7cafafc79d76776a62d6fcd5dc88d8 foo

--===============8468291845303463714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b9c6f786a66-3fd692d4f6e4.txt

4fa56b129c808ac7c516ee4db39ea3f6339f68ff mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
b96645d6da96180c4d072cc0603c9017a82d0f20 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
1d46f35e269d1c819ba45d85c294fc1677afcd49 liveupdate: propagate file deserialization failures
85527f484053f65c8b51874da34b5a51d506f17e liveupdate: initialize incoming FLB state before finish
26ccda28ad1d5fa8b826e3a58dba6dc661182fe5 liveupdate-initialize-incoming-flb-state-before-finish-fix
bb27147aacccedc6d5aa09d10212ae774134d494 mm: reinstate unconditional writeback start in balance_dirty_pages()
4702667cc751d324f448e82e371455f701eb9b72 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
61a950b77218a91e36be4bfb88b3fe39f919ae78 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
6de00cf4cf41e2be273954ff13d6f765c9c5ffbf mm/vma: fix memory leak in __mmap_region()
aee64f18cdc940eaccf268d0711294de76dab2d6 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
3fd692d4f6e4c8bcf147a20930780a5c726732be ocfs2: fix out-of-bounds write in ocfs2_write_end_inline

--===============8468291845303463714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8dd3b0fad4a-4681e0408c55.txt

4fa56b129c808ac7c516ee4db39ea3f6339f68ff mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
b96645d6da96180c4d072cc0603c9017a82d0f20 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
1d46f35e269d1c819ba45d85c294fc1677afcd49 liveupdate: propagate file deserialization failures
85527f484053f65c8b51874da34b5a51d506f17e liveupdate: initialize incoming FLB state before finish
26ccda28ad1d5fa8b826e3a58dba6dc661182fe5 liveupdate-initialize-incoming-flb-state-before-finish-fix
bb27147aacccedc6d5aa09d10212ae774134d494 mm: reinstate unconditional writeback start in balance_dirty_pages()
4702667cc751d324f448e82e371455f701eb9b72 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
61a950b77218a91e36be4bfb88b3fe39f919ae78 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
6de00cf4cf41e2be273954ff13d6f765c9c5ffbf mm/vma: fix memory leak in __mmap_region()
aee64f18cdc940eaccf268d0711294de76dab2d6 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
3fd692d4f6e4c8bcf147a20930780a5c726732be ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
0f0ad830e495d7b97c0fbad256138bcd71a03cbe foo
1d82024fef3e9a103daf3bdb5eaf5a78dde87147 mm/khugepaged: fix issue with tracking lock
92e04f0cf35f15f46e3d56cce63f8394d852fd10 mm: fix deferred split queue races during migration
d20d4637824c03856ba6a452445333205c13fbf9 mm: memcontrol: remove dead code of checking parent memory cgroup
34e2c7ffdf6f52c55a280ff237370952f650092a mm: workingset: use folio_lruvec() in workingset_refault()
a61ef856f210de350e5a67838c39751e2462bc99 mm: rename unlock_page_lruvec_irq and its variants
4289b5051280c0142ec695cba4b50950a8d7baba mm: vmscan: prepare for the refactoring the move_folios_to_lru()
70c0067a99098d353d91d4bb81487755eabb26bf mm: vmscan: refactor move_folios_to_lru()
1493764e33257013def8f42deed500e3c93c9fb9 mm: memcontrol: allocate object cgroup for non-kmem case
ecb72f1f3b5fc512478da8f488c05c048316771b mm: memcontrol: return root object cgroup for root memory cgroup
6ea3626331862588a998980db25d7bd5b00ad113 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
a91ed91a935a8c38d960f8b793672b64edab14fe buffer: prevent memory cgroup release in folio_alloc_buffers()
1e5369d70f6beeb139072a147503df3248766171 writeback: prevent memory cgroup release in writeback module
1495bf9edaea9d88ea817bbe6f6558218f7a28cc mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
524784de0a87b00921e3d30596466d59d5473e77 mm: page_io: prevent memory cgroup release in page_io module
8f500199719078f7228207c7ff6946312bf5c60c mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
f93edead967e98dbff5f8c622df0702818b1cd6b mm: mglru: prevent memory cgroup release in mglru
5b2f06bbd598aef075281f00553abfd73e11ee31 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
d329582d0c275b22f59f0db262ce37b9247053c5 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
6e718ceabdbaa1f779489a5dda1a53c990af847d mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
e32bdc836233e3151a5f11779d274ada13e270bd mm: zswap: prevent memory cgroup release in zswap_compress()
95beb6e7c929a63f4e59bd194e8dcc36ee3b0849 mm: workingset: prevent lruvec release in workingset_refault()
5fd69a1511ee1fcbf33493375d24dbdd2010604b mm: zswap: prevent lruvec release in zswap_folio_swapin()
6112c7c4d36fd11f41ef5fdc54a02b0298e3bd9d mm: swap: prevent lruvec release in lru_gen_clear_refs()
67087acaffb866ff407a741b6b93ddab102a256b mm: workingset: prevent lruvec release in workingset_activation()
c694dab4d35fc97db6e931843182bfc207f27f73 mm: do not open-code lruvec lock
d6bfccb3739d6106d8f950be24e93a6701bd064d mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
cddf4286e4494d0e2e7bb176b3dbf8d0f3b9aa6c mm: vmscan: prepare for reparenting traditional LRU folios
4994815a5803fc413ca9074ddaa5e0896bd9c9c2 mm: vmscan: prepare for reparenting MGLRU folios
20654315c2231f44cb6c38c802004d3a6d37a1b5 mm: memcontrol: refactor memcg_reparent_objcgs()
cdfb67a44c21e1acc461db81f6154333dcab99a4 mm: workingset: use lruvec_lru_size() to get the number of lru pages
3dbcb81083fedac14e8db09ee8547e33d96612c7 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
9d2a6f2e353acdf34a5e21182e0b224317647d0f mm: memcontrol: prepare for reparenting non-hierarchical stats
b3c8e132ec7687d2b7b4ebddbb3cbcb47c1bc011 mm: memcontrol: convert objcg to be per-memcg per-node type
f9691c4dff81fd378c278bbce40d671e56393e0e mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
5b4167c0949cdeb67d82175f95a0497d39e08554 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
696c72ad719647fe527b57c86614b019ccb48295 mm: memcontrol: correct the type of stats_updates to unsigned long
50cabeeb2ce1b3e57829ac96c1478d133426a5af mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
82f2ea16efaaacf8a2389e878fd5f7b519b9d7b1 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
f98187766d8a23ebe9e24bb8e4d3412d0e0f1144 MAINTAINERS: update MGLRU entry to reflect current status
60a12812414fca2ea187689d2bc02ed603787d33 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
a8adc3b85948efd56f92667b88347d14a191abb9 kho: add size parameter to kho_add_subtree()
be98d70349b3d227991e16e516d434e783bb80ae kho: rename fdt parameter to blob in kho_add/remove_subtree()
4295b48930877227a11ea7f4f18c4a2c158b3ab7 kho: persist blob size in KHO FDT
1cde4a494a618deed4ae2823f56905e780019278 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
e800943981593f5dbd3f7b6751fb9795600d321b kho: kexec-metadata: track previous kernel chain
cc4e794248299c7fe01b59e1335d6a941dcb6e57 kho: document kexec-metadata tracking feature
c3461e77d14b6c55c216f2281303a620e2979a2c mm: start background writeback based on per-wb threshold for strictlimit BDIs
058e480dfad4a31b63ad6d6c23353efe4fb7e1e9 liveupdate: prevent double management of files
2777e9a5043e0a4c2059da5cc24e0351715db90f memfd: implement get_id for memfd_luo
1e9c76672c2d7af715c1d86662fd2f4eb7085af9 selftests: liveupdate: add test for double preservation
0aa842ac97d79e7f2368a197da5a187b4f4c738e mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
1bc32edab3367c0d9c9828c746d36e2531f2974d liveupdate: safely print untrusted strings
fc4cfb22def97eec6d9d800e45eb6bf199857a34 liveupdate: synchronize lazy initialization of FLB private state
a7a43d9e8ba75d0dd2c928c0717dbe55916661cb liveupdate: protect file handler list with rwsem
c22817bf870b2ad98c948e1f495328b82e460224 liveupdate: protect FLB lists with luo_register_rwlock
df43c6c6208895823d138d9f70e6729022999e4f liveupdate: defer FLB module refcounting to active sessions
ed710b4bdb53bf204293a5a797f9483aba09af9d liveupdate: remove luo_session_quiesce()
b86570b8fbb5eb03297e9ba91e216b8b9e257512 liveupdate: auto unregister FLBs on file handler unregistration
4a3ba35216e58d26f5a51056c71eb34e48f9d6a4 liveupdate: remove liveupdate_test_unregister()
8fbf07601e88eb1b8cd9e98d6e23b8acb922ef04 liveupdate: make unregister functions return void
704a45323c98775723953b89581bcbb9feeb6ca3 liveupdate: defer file handler module refcounting to active sessions
863a97d52ed7012325e8b0290a8697947912f1f6 mm/vmscan: prevent MGLRU reclaim from pinning address space
4ceb712f18f9e52a19214e73965d875ff3137d66 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
55fb9626dd42f4e65c3ea99e4ff5ea0b833f8c3c mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
0666a3f53113fd30e77f2191e3f5ce00cee1d74d mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
b1666bff880884ac819d9425166f76aeaf8b3f59 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
5cf64d77121e488c463629763a1cc3dd5b910639 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
cfa6c2a7446d88992ae72700cb1f6cc348acf30d mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
655d576707038499f3f0b48ed133256bc802df6b mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
9f3b7cafe69584589db933dd258b3a11ba37347b mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
07a320a5f626af9b3a39bae531d91cd23b49bd6e mm/damon/core: use time_in_range_open() for damos quota window start
7d900995ed12d1d1e96c180956122db284d8ed50 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
fc21ce260fdf9acd951b961a8d3fca11c53a05ea Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
ccc1c1d588fbb6c6004686332cc34c601768fddb mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
0e758be3d602d5515b4a7087a2dc274f7883c9a9 tools/testing/selftests: add merge test for partial msealed range
c98eaabc71da2cad4c80c773dc3af6885d3e1064 selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
50efc672993a02eaf4e1fb70ee771d5d0b1d8ae1 lib: test_hmm: evict device pages on file close to avoid use-after-free
d58c9d66f26b4c9be5734f9405180f292df06806 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
f559ed80474c62c18675ef6cd07b90a38356627d lib: test_hmm: implement a device release method
3a03867ec0f500b20914a4b12eb87b45a3238adf zram: do not forget to endio for partial discard requests
e68e62f5d36b1a53b78e18eceddcd76d8b899530 mm/sparse: fix preinited section_mem_map clobbering on failure path
6d369ee16c10a178a876b8bde2b75c98968743b9 mm/memfd: use folio_nr_pages() for shmem inode accounting
ae58782c3f30e83717c5849c69b5e73a7070a5f3 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
2935cb7e54e8ba9750712aea100eda8c462ae0f6 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
90841b5fca3d8161178cfd05c96d3504691f7b55 mm/memfd_luo: use i_size_write() to set inode size during retrieve
d8218a8a7ab2f944f03ec5d6df0afbfdd96bc632 mm/memfd_luo: fix physical address conversion in put_folios cleanup
0198ae7a87498bf72b7a34feadf2f996c69c1671 mm/memfd_luo: remove folio from page cache when accounting fails
d973dfa762d3692037092c8f795bc9d819cc9829 mm: remove '!root_reclaim' checking in should_abort_scan()
dd39fa303bc68fbe5cfa80beb09e83b4f33dc67a mm/mprotect: move softleaf code out of the main function
ca4ac6354fac0224237971adc9be4666f864e638 mm/mprotect: special-case small folios when applying permissions
b3f152677c79cdca527b9d96e6a6b4881c8219a3 userfaultfd: introduce mfill_copy_folio_locked() helper
5cb3d51dfc90bdf0fb20566810070f08370b2084 userfaultfd: introduce struct mfill_state
6ead198955b47cf90981eb1fb4a02f22b794ef9f userfaultfd: introduce mfill_establish_pmd() helper
7f2804672d3487c7cfd668488ffcb542bd41242e userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
37b818ea10aa594eaf67fcd093338cd4c4b7f600 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
a34c2cb6bad33202fa32b715e6398ec65bcf0486 userfaultfd: move vma_can_userfault out of line
46a4df12621f06c88c820aadc59f3ba9029d94bd userfaultfd: introduce vm_uffd_ops
1b86f1b17962968868a1a37033c26184bfcdbd5c shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
a5808b0355febe850f717f81a0ffe1066ab401bc userfaultfd: introduce vm_uffd_ops->alloc_folio()
9574329f5ddf4f6209507db39fa6fa61b81c346c shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
fbf2c844672c8b6032c3512749dc266a20e59ad5 userfaultfd: mfill_atomic(): remove retry logic
c12245feaf47d8b53570695dbc306e3321331f65 mm: generalize handling of userfaults in __do_fault()
0882d8611dced3fd731d62ab51b653c639304014 KVM: guest_memfd: implement userfaultfd operations
066853fc01ed4f785a18e508314cbe5216eaf6fe KVM: selftests: test userfaultfd minor for guest_memfd
72334237ff5d21a7f644afbc2ab0fb1afdc683b7 KVM: selftests: test userfaultfd missing for guest_memfd
80d9b7ec8072b9a856f7193870931600e014c84e selftests/mm/guard-regions: skip collapse test when thp not enabled
44cf39de30244301bbd471f191ad300a0ec19eb5 selftests/mm: soft-dirty: skip two tests when thp is not available
3b04d35b14680dae2b947f8de2f9847ca446cfba selftests/mm: move write_file helper to vm_util
5a7473ffdcb98630bb5871b0d05ca6fba633ae56 selftests/mm/vm_util: robust write_file()
1c4dcbaf547aa4143f094c5b1025809d13cd312a selftests/mm: split_huge_page_test: skip the test when thp is not available
8fda8c7e402e8602659c4d57c3978c742d45ad80 selftests/mm: transhuge_stress: skip the test when thp not available
ded9564e0d6de9a7e1991492b0570e843ecbfb57 mm: fix mmap errno value when MAP_DROPPABLE is not supported
e6d949ded736720f9817a288d39cb10e4e8b4317 mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
43ab166c3a06cfa0fcea43e351a09e19d3000c51 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
98ddd87f9704ef2fc837ec2ca38877c364d8dada mm/swap: remove redundant swap device reference in alloc/free
cb0d26a180b15fd3b6f30778ec43da5faa9c1900 mm/vmstat: spread vmstat_update requeue across the stat interval
1810f5b2f1511decd6b7d2cd89f044447ac8f6fd selftests/mm: verify droppable mappings cannot be locked
4681e0408c55a73449470e9ac0cbcb91f383a70b mm/sparse: fix comment for section map alignment

--===============8468291845303463714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-929cc1a53a6f-e3a84be1ec2f.txt

d8593b8f93541d9fef81130f2f33f25c47593094 xor: assert that xor_blocks is not call from interrupt context
b7ca705758b956f78eb776fbc85c99ee501674a2 arm/xor: remove in_interrupt() handling
675a0dd596e712404557286d0a883b54ee28e4f4 arm64/xor: fix conflicting attributes for xor_block_template
3ea16a98518a39f85bcf62ce59c115c988e85457 um/xor: cleanup xor.h
9e229025e2474115c151f08bdbdd3d8d5f159af3 xor: move to lib/raid/
7c6e6b2b48e8e9f3a1ad57dc78a8d33947cb5dda xor: small cleanups
0471415f3fd6007bf435dbf158060bc646d7813f xor: cleanup registration and probing
54e20be48fd4bc1df5f6fbca552b5be8c47dbd18 xor: split xor.h
35ebc4de105989034f1250e40eb6dbf5e136b04e xor: remove macro abuse for XOR implementation registrations
c46928fdcfa01b6ca422e9c2b49e8a1072260cf3 xor: move generic implementations out of asm-generic/xor.h
503793b1340e3622f7464c2717a8e4f6f8424cca alpha: move the XOR code to lib/raid/
0d64a24ec0c02f75e5068065b503d98e10a60d01 arm: move the XOR code to lib/raid/
3786f2ad009549c9e5e2af86e5829b31ad788eb4 arm64: move the XOR code to lib/raid/
033bee3e49631bd0c7e081aeafeadc7623495107 loongarch: move the XOR code to lib/raid/
3f276cece4dd9e8bf199d9bf3901eef8ca904c2d powerpc: move the XOR code to lib/raid/
5265d55b214647f56b46330ec1b30641073608c8 riscv: move the XOR code to lib/raid/
7f96362396ee27fbe3aafc0d49943367258d5fdd sparc: move the XOR code to lib/raid/
95c104cc55713b90012810e8965c27b9ef990097 s390: move the XOR code to lib/raid/
77fd47e57a0931eb462ea7b76228df6624b563e9 x86: move the XOR code to lib/raid/
352ebd066b625a5058bd988e5b32e6992f4d5b88 xor: avoid indirect calls for arm64-optimized ops
e20043b4765cdf7ec8e963d706bb91469cba8cb8 xor: make xor.ko self-contained in lib/raid/
e420f0a88b24b80302f57965ceb7387aa3f12488 xor: add a better public API
7c12c32b9f73f64bbdb71abdbd6524b9489063dd async_xor: use xor_gen
0f629e7283ad50b2efe4451914ddf06c89de463e btrfs: use xor_gen
80dcf0a7832a5acde0f0701a4dc7b586fc8bcc88 xor: pass the entire operation to the low-level ops
a21921dd02d305a440ab0e8f6d991a797db04f85 xor: use static_call for xor_gen
af53e85ef797d45b364edf330eb008639b5c98c2 xor: add a kunit test case
237213776d0fd62487da513b55732cfb20f7eee8 ubifs: remove unnecessary cond_resched() from list_sort() compare
86bda539fbcf17c077b7ff4899968a2dc7c31e2d lib/list_sort: remove dummy cmp() calls to speed up merge_final()
07b7d66e65d9cfe6b9c2c34aa22cfcaac37a5c45 lib/scatterlist: fix length calculations in extract_kvec_to_sg
118cf3f55975352ac357fb194405031458186819 lib/scatterlist: fix temp buffer in extract_user_to_sg()
0b49c7d0ae697fcecd7377cb7dda220f7cd096ff lib: kunit_iov_iter: fix memory leaks
7278aa840b69e5a31826329ef893230d67cae811 lib: kunit_iov_iter: improve error detection
0913b7554726aac089cab89b6f0877dafc30b2a0 lib: kunit_iov_iter: add tests for extract_iter_to_sg
d01684a2f0f84a3d4210bb76a7ca62c4253b8e93 lib: parser: fix match_wildcard to correctly handle trailing stars
03738dd159db60a27378e9b5b93fd187218519ba crash_dump/dm-crypt: don't print in arch-specific code
fe74eb289163d10b34f8ee571cdc3257306f343f crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
e3a84be1ec2fd6f06e54bb31642412864d65280f arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel

--===============8468291845303463714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-103870232593-e7f6ec9e2170.txt

d8593b8f93541d9fef81130f2f33f25c47593094 xor: assert that xor_blocks is not call from interrupt context
b7ca705758b956f78eb776fbc85c99ee501674a2 arm/xor: remove in_interrupt() handling
675a0dd596e712404557286d0a883b54ee28e4f4 arm64/xor: fix conflicting attributes for xor_block_template
3ea16a98518a39f85bcf62ce59c115c988e85457 um/xor: cleanup xor.h
9e229025e2474115c151f08bdbdd3d8d5f159af3 xor: move to lib/raid/
7c6e6b2b48e8e9f3a1ad57dc78a8d33947cb5dda xor: small cleanups
0471415f3fd6007bf435dbf158060bc646d7813f xor: cleanup registration and probing
54e20be48fd4bc1df5f6fbca552b5be8c47dbd18 xor: split xor.h
35ebc4de105989034f1250e40eb6dbf5e136b04e xor: remove macro abuse for XOR implementation registrations
c46928fdcfa01b6ca422e9c2b49e8a1072260cf3 xor: move generic implementations out of asm-generic/xor.h
503793b1340e3622f7464c2717a8e4f6f8424cca alpha: move the XOR code to lib/raid/
0d64a24ec0c02f75e5068065b503d98e10a60d01 arm: move the XOR code to lib/raid/
3786f2ad009549c9e5e2af86e5829b31ad788eb4 arm64: move the XOR code to lib/raid/
033bee3e49631bd0c7e081aeafeadc7623495107 loongarch: move the XOR code to lib/raid/
3f276cece4dd9e8bf199d9bf3901eef8ca904c2d powerpc: move the XOR code to lib/raid/
5265d55b214647f56b46330ec1b30641073608c8 riscv: move the XOR code to lib/raid/
7f96362396ee27fbe3aafc0d49943367258d5fdd sparc: move the XOR code to lib/raid/
95c104cc55713b90012810e8965c27b9ef990097 s390: move the XOR code to lib/raid/
77fd47e57a0931eb462ea7b76228df6624b563e9 x86: move the XOR code to lib/raid/
352ebd066b625a5058bd988e5b32e6992f4d5b88 xor: avoid indirect calls for arm64-optimized ops
e20043b4765cdf7ec8e963d706bb91469cba8cb8 xor: make xor.ko self-contained in lib/raid/
e420f0a88b24b80302f57965ceb7387aa3f12488 xor: add a better public API
7c12c32b9f73f64bbdb71abdbd6524b9489063dd async_xor: use xor_gen
0f629e7283ad50b2efe4451914ddf06c89de463e btrfs: use xor_gen
80dcf0a7832a5acde0f0701a4dc7b586fc8bcc88 xor: pass the entire operation to the low-level ops
a21921dd02d305a440ab0e8f6d991a797db04f85 xor: use static_call for xor_gen
af53e85ef797d45b364edf330eb008639b5c98c2 xor: add a kunit test case
237213776d0fd62487da513b55732cfb20f7eee8 ubifs: remove unnecessary cond_resched() from list_sort() compare
86bda539fbcf17c077b7ff4899968a2dc7c31e2d lib/list_sort: remove dummy cmp() calls to speed up merge_final()
07b7d66e65d9cfe6b9c2c34aa22cfcaac37a5c45 lib/scatterlist: fix length calculations in extract_kvec_to_sg
118cf3f55975352ac357fb194405031458186819 lib/scatterlist: fix temp buffer in extract_user_to_sg()
0b49c7d0ae697fcecd7377cb7dda220f7cd096ff lib: kunit_iov_iter: fix memory leaks
7278aa840b69e5a31826329ef893230d67cae811 lib: kunit_iov_iter: improve error detection
0913b7554726aac089cab89b6f0877dafc30b2a0 lib: kunit_iov_iter: add tests for extract_iter_to_sg
d01684a2f0f84a3d4210bb76a7ca62c4253b8e93 lib: parser: fix match_wildcard to correctly handle trailing stars
03738dd159db60a27378e9b5b93fd187218519ba crash_dump/dm-crypt: don't print in arch-specific code
fe74eb289163d10b34f8ee571cdc3257306f343f crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
e3a84be1ec2fd6f06e54bb31642412864d65280f arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
4fa56b129c808ac7c516ee4db39ea3f6339f68ff mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
b96645d6da96180c4d072cc0603c9017a82d0f20 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
1d46f35e269d1c819ba45d85c294fc1677afcd49 liveupdate: propagate file deserialization failures
85527f484053f65c8b51874da34b5a51d506f17e liveupdate: initialize incoming FLB state before finish
26ccda28ad1d5fa8b826e3a58dba6dc661182fe5 liveupdate-initialize-incoming-flb-state-before-finish-fix
bb27147aacccedc6d5aa09d10212ae774134d494 mm: reinstate unconditional writeback start in balance_dirty_pages()
4702667cc751d324f448e82e371455f701eb9b72 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
61a950b77218a91e36be4bfb88b3fe39f919ae78 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
6de00cf4cf41e2be273954ff13d6f765c9c5ffbf mm/vma: fix memory leak in __mmap_region()
aee64f18cdc940eaccf268d0711294de76dab2d6 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
3fd692d4f6e4c8bcf147a20930780a5c726732be ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
62765ecca7cdefb36e88ff6f06666629b6805dfc foo
febcf772870db13f2bec74d28e3d1ca30b96fa0f lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
1d30bf4cd34e1152f4b63e1c1f1b32e68c253d26 lib: fix _parse_integer_limit() to handle overflow
b4c1436589b0fa829e322d0258369f3757e1f370 lib: fix memparse() to handle overflow
39ce83043616a0468132d0cd69909163ae6e3c7f lib: add more string to 64-bit integer conversion overflow tests
fee99f84866fc199dcc197262169abcb95156bba lib/cmdline_kunit: add test case for memparse()
9c8a678c7c15155a1a02fda51b08eb3abf1fec08 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
3aa70193c78ca711dee22a8260da27538cc9fdaf lib/tests: extend cmdline KUnit with next_arg() tests
47b43bc0b209a54075ef4db505ea46d31a319951 kernel/fork: validate exit_signal in kernel_clone()
2ff43c8de63c9d0d230b0a9dda5674fb4ef41e05 kernel-fork-validate-exit_signal-in-kernel_clone-fix
d5811d5f0c7e6d5d04b0bd9c3b54680156e0d16a kallsyms: embed source file:line info in kernel stack traces
25c2f06b812522a852fb6ee7c859b29daba9ef21 kallsyms: extend lineinfo to loadable modules
830719d05e076761ae4d5c89a7571342c4554dbb kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
ce4b1dd198d69ddf68057d7fb00dd8cc8f0c4c9a kallsyms: add KUnit tests for lineinfo feature
c2f390e39d55500c21bd63ed3eb1d73431b9dab0 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
c1ce59125ce818c2f00521918a8858b4cfe7e489 taskstats: set version in TGID exit notifications
6625c49b7ac670ee02608c1f9f6575569bfbc535 tools/accounting: handle truncated taskstats netlink messages
7d326dc5aac7ba3f0d94d051a84a563023eb10f8 checkpatch: exclude forward declarations of const structs
ce840d0532673b2b38e863bd410cfcc91d7f813a ocfs2: validate bg_list extent bounds in discontig groups
eee677b18ab97db087f0efddc64d4661e1445026 .get_maintainer.ignore: add Askar
cd62a3a9fca4ae4287d66357df401b9acd0c25d1 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
48caa24217df1d938df7fbb1f391f8c70a2b4f6c ocfs2: handle invalid dinode in ocfs2_group_extend
e7f6ec9e2170248c85d4f9203020d5af3548561c ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY

--===============8468291845303463714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27de7cb0c2f6-98ddd87f9704.txt

4fa56b129c808ac7c516ee4db39ea3f6339f68ff mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
b96645d6da96180c4d072cc0603c9017a82d0f20 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
1d46f35e269d1c819ba45d85c294fc1677afcd49 liveupdate: propagate file deserialization failures
85527f484053f65c8b51874da34b5a51d506f17e liveupdate: initialize incoming FLB state before finish
26ccda28ad1d5fa8b826e3a58dba6dc661182fe5 liveupdate-initialize-incoming-flb-state-before-finish-fix
bb27147aacccedc6d5aa09d10212ae774134d494 mm: reinstate unconditional writeback start in balance_dirty_pages()
4702667cc751d324f448e82e371455f701eb9b72 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
61a950b77218a91e36be4bfb88b3fe39f919ae78 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
6de00cf4cf41e2be273954ff13d6f765c9c5ffbf mm/vma: fix memory leak in __mmap_region()
aee64f18cdc940eaccf268d0711294de76dab2d6 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
3fd692d4f6e4c8bcf147a20930780a5c726732be ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
0f0ad830e495d7b97c0fbad256138bcd71a03cbe foo
1d82024fef3e9a103daf3bdb5eaf5a78dde87147 mm/khugepaged: fix issue with tracking lock
92e04f0cf35f15f46e3d56cce63f8394d852fd10 mm: fix deferred split queue races during migration
d20d4637824c03856ba6a452445333205c13fbf9 mm: memcontrol: remove dead code of checking parent memory cgroup
34e2c7ffdf6f52c55a280ff237370952f650092a mm: workingset: use folio_lruvec() in workingset_refault()
a61ef856f210de350e5a67838c39751e2462bc99 mm: rename unlock_page_lruvec_irq and its variants
4289b5051280c0142ec695cba4b50950a8d7baba mm: vmscan: prepare for the refactoring the move_folios_to_lru()
70c0067a99098d353d91d4bb81487755eabb26bf mm: vmscan: refactor move_folios_to_lru()
1493764e33257013def8f42deed500e3c93c9fb9 mm: memcontrol: allocate object cgroup for non-kmem case
ecb72f1f3b5fc512478da8f488c05c048316771b mm: memcontrol: return root object cgroup for root memory cgroup
6ea3626331862588a998980db25d7bd5b00ad113 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
a91ed91a935a8c38d960f8b793672b64edab14fe buffer: prevent memory cgroup release in folio_alloc_buffers()
1e5369d70f6beeb139072a147503df3248766171 writeback: prevent memory cgroup release in writeback module
1495bf9edaea9d88ea817bbe6f6558218f7a28cc mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
524784de0a87b00921e3d30596466d59d5473e77 mm: page_io: prevent memory cgroup release in page_io module
8f500199719078f7228207c7ff6946312bf5c60c mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
f93edead967e98dbff5f8c622df0702818b1cd6b mm: mglru: prevent memory cgroup release in mglru
5b2f06bbd598aef075281f00553abfd73e11ee31 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
d329582d0c275b22f59f0db262ce37b9247053c5 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
6e718ceabdbaa1f779489a5dda1a53c990af847d mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
e32bdc836233e3151a5f11779d274ada13e270bd mm: zswap: prevent memory cgroup release in zswap_compress()
95beb6e7c929a63f4e59bd194e8dcc36ee3b0849 mm: workingset: prevent lruvec release in workingset_refault()
5fd69a1511ee1fcbf33493375d24dbdd2010604b mm: zswap: prevent lruvec release in zswap_folio_swapin()
6112c7c4d36fd11f41ef5fdc54a02b0298e3bd9d mm: swap: prevent lruvec release in lru_gen_clear_refs()
67087acaffb866ff407a741b6b93ddab102a256b mm: workingset: prevent lruvec release in workingset_activation()
c694dab4d35fc97db6e931843182bfc207f27f73 mm: do not open-code lruvec lock
d6bfccb3739d6106d8f950be24e93a6701bd064d mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
cddf4286e4494d0e2e7bb176b3dbf8d0f3b9aa6c mm: vmscan: prepare for reparenting traditional LRU folios
4994815a5803fc413ca9074ddaa5e0896bd9c9c2 mm: vmscan: prepare for reparenting MGLRU folios
20654315c2231f44cb6c38c802004d3a6d37a1b5 mm: memcontrol: refactor memcg_reparent_objcgs()
cdfb67a44c21e1acc461db81f6154333dcab99a4 mm: workingset: use lruvec_lru_size() to get the number of lru pages
3dbcb81083fedac14e8db09ee8547e33d96612c7 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
9d2a6f2e353acdf34a5e21182e0b224317647d0f mm: memcontrol: prepare for reparenting non-hierarchical stats
b3c8e132ec7687d2b7b4ebddbb3cbcb47c1bc011 mm: memcontrol: convert objcg to be per-memcg per-node type
f9691c4dff81fd378c278bbce40d671e56393e0e mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
5b4167c0949cdeb67d82175f95a0497d39e08554 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
696c72ad719647fe527b57c86614b019ccb48295 mm: memcontrol: correct the type of stats_updates to unsigned long
50cabeeb2ce1b3e57829ac96c1478d133426a5af mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
82f2ea16efaaacf8a2389e878fd5f7b519b9d7b1 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
f98187766d8a23ebe9e24bb8e4d3412d0e0f1144 MAINTAINERS: update MGLRU entry to reflect current status
60a12812414fca2ea187689d2bc02ed603787d33 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
a8adc3b85948efd56f92667b88347d14a191abb9 kho: add size parameter to kho_add_subtree()
be98d70349b3d227991e16e516d434e783bb80ae kho: rename fdt parameter to blob in kho_add/remove_subtree()
4295b48930877227a11ea7f4f18c4a2c158b3ab7 kho: persist blob size in KHO FDT
1cde4a494a618deed4ae2823f56905e780019278 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
e800943981593f5dbd3f7b6751fb9795600d321b kho: kexec-metadata: track previous kernel chain
cc4e794248299c7fe01b59e1335d6a941dcb6e57 kho: document kexec-metadata tracking feature
c3461e77d14b6c55c216f2281303a620e2979a2c mm: start background writeback based on per-wb threshold for strictlimit BDIs
058e480dfad4a31b63ad6d6c23353efe4fb7e1e9 liveupdate: prevent double management of files
2777e9a5043e0a4c2059da5cc24e0351715db90f memfd: implement get_id for memfd_luo
1e9c76672c2d7af715c1d86662fd2f4eb7085af9 selftests: liveupdate: add test for double preservation
0aa842ac97d79e7f2368a197da5a187b4f4c738e mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
1bc32edab3367c0d9c9828c746d36e2531f2974d liveupdate: safely print untrusted strings
fc4cfb22def97eec6d9d800e45eb6bf199857a34 liveupdate: synchronize lazy initialization of FLB private state
a7a43d9e8ba75d0dd2c928c0717dbe55916661cb liveupdate: protect file handler list with rwsem
c22817bf870b2ad98c948e1f495328b82e460224 liveupdate: protect FLB lists with luo_register_rwlock
df43c6c6208895823d138d9f70e6729022999e4f liveupdate: defer FLB module refcounting to active sessions
ed710b4bdb53bf204293a5a797f9483aba09af9d liveupdate: remove luo_session_quiesce()
b86570b8fbb5eb03297e9ba91e216b8b9e257512 liveupdate: auto unregister FLBs on file handler unregistration
4a3ba35216e58d26f5a51056c71eb34e48f9d6a4 liveupdate: remove liveupdate_test_unregister()
8fbf07601e88eb1b8cd9e98d6e23b8acb922ef04 liveupdate: make unregister functions return void
704a45323c98775723953b89581bcbb9feeb6ca3 liveupdate: defer file handler module refcounting to active sessions
863a97d52ed7012325e8b0290a8697947912f1f6 mm/vmscan: prevent MGLRU reclaim from pinning address space
4ceb712f18f9e52a19214e73965d875ff3137d66 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
55fb9626dd42f4e65c3ea99e4ff5ea0b833f8c3c mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
0666a3f53113fd30e77f2191e3f5ce00cee1d74d mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
b1666bff880884ac819d9425166f76aeaf8b3f59 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
5cf64d77121e488c463629763a1cc3dd5b910639 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
cfa6c2a7446d88992ae72700cb1f6cc348acf30d mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
655d576707038499f3f0b48ed133256bc802df6b mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
9f3b7cafe69584589db933dd258b3a11ba37347b mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
07a320a5f626af9b3a39bae531d91cd23b49bd6e mm/damon/core: use time_in_range_open() for damos quota window start
7d900995ed12d1d1e96c180956122db284d8ed50 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
fc21ce260fdf9acd951b961a8d3fca11c53a05ea Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
ccc1c1d588fbb6c6004686332cc34c601768fddb mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
0e758be3d602d5515b4a7087a2dc274f7883c9a9 tools/testing/selftests: add merge test for partial msealed range
c98eaabc71da2cad4c80c773dc3af6885d3e1064 selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
50efc672993a02eaf4e1fb70ee771d5d0b1d8ae1 lib: test_hmm: evict device pages on file close to avoid use-after-free
d58c9d66f26b4c9be5734f9405180f292df06806 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
f559ed80474c62c18675ef6cd07b90a38356627d lib: test_hmm: implement a device release method
3a03867ec0f500b20914a4b12eb87b45a3238adf zram: do not forget to endio for partial discard requests
e68e62f5d36b1a53b78e18eceddcd76d8b899530 mm/sparse: fix preinited section_mem_map clobbering on failure path
6d369ee16c10a178a876b8bde2b75c98968743b9 mm/memfd: use folio_nr_pages() for shmem inode accounting
ae58782c3f30e83717c5849c69b5e73a7070a5f3 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
2935cb7e54e8ba9750712aea100eda8c462ae0f6 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
90841b5fca3d8161178cfd05c96d3504691f7b55 mm/memfd_luo: use i_size_write() to set inode size during retrieve
d8218a8a7ab2f944f03ec5d6df0afbfdd96bc632 mm/memfd_luo: fix physical address conversion in put_folios cleanup
0198ae7a87498bf72b7a34feadf2f996c69c1671 mm/memfd_luo: remove folio from page cache when accounting fails
d973dfa762d3692037092c8f795bc9d819cc9829 mm: remove '!root_reclaim' checking in should_abort_scan()
dd39fa303bc68fbe5cfa80beb09e83b4f33dc67a mm/mprotect: move softleaf code out of the main function
ca4ac6354fac0224237971adc9be4666f864e638 mm/mprotect: special-case small folios when applying permissions
b3f152677c79cdca527b9d96e6a6b4881c8219a3 userfaultfd: introduce mfill_copy_folio_locked() helper
5cb3d51dfc90bdf0fb20566810070f08370b2084 userfaultfd: introduce struct mfill_state
6ead198955b47cf90981eb1fb4a02f22b794ef9f userfaultfd: introduce mfill_establish_pmd() helper
7f2804672d3487c7cfd668488ffcb542bd41242e userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
37b818ea10aa594eaf67fcd093338cd4c4b7f600 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
a34c2cb6bad33202fa32b715e6398ec65bcf0486 userfaultfd: move vma_can_userfault out of line
46a4df12621f06c88c820aadc59f3ba9029d94bd userfaultfd: introduce vm_uffd_ops
1b86f1b17962968868a1a37033c26184bfcdbd5c shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
a5808b0355febe850f717f81a0ffe1066ab401bc userfaultfd: introduce vm_uffd_ops->alloc_folio()
9574329f5ddf4f6209507db39fa6fa61b81c346c shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
fbf2c844672c8b6032c3512749dc266a20e59ad5 userfaultfd: mfill_atomic(): remove retry logic
c12245feaf47d8b53570695dbc306e3321331f65 mm: generalize handling of userfaults in __do_fault()
0882d8611dced3fd731d62ab51b653c639304014 KVM: guest_memfd: implement userfaultfd operations
066853fc01ed4f785a18e508314cbe5216eaf6fe KVM: selftests: test userfaultfd minor for guest_memfd
72334237ff5d21a7f644afbc2ab0fb1afdc683b7 KVM: selftests: test userfaultfd missing for guest_memfd
80d9b7ec8072b9a856f7193870931600e014c84e selftests/mm/guard-regions: skip collapse test when thp not enabled
44cf39de30244301bbd471f191ad300a0ec19eb5 selftests/mm: soft-dirty: skip two tests when thp is not available
3b04d35b14680dae2b947f8de2f9847ca446cfba selftests/mm: move write_file helper to vm_util
5a7473ffdcb98630bb5871b0d05ca6fba633ae56 selftests/mm/vm_util: robust write_file()
1c4dcbaf547aa4143f094c5b1025809d13cd312a selftests/mm: split_huge_page_test: skip the test when thp is not available
8fda8c7e402e8602659c4d57c3978c742d45ad80 selftests/mm: transhuge_stress: skip the test when thp not available
ded9564e0d6de9a7e1991492b0570e843ecbfb57 mm: fix mmap errno value when MAP_DROPPABLE is not supported
e6d949ded736720f9817a288d39cb10e4e8b4317 mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
43ab166c3a06cfa0fcea43e351a09e19d3000c51 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
98ddd87f9704ef2fc837ec2ca38877c364d8dada mm/swap: remove redundant swap device reference in alloc/free

--===============8468291845303463714==--
