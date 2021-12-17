Content-Type: multipart/mixed; boundary="===============2470941647079228393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 17 Dec 2021 13:30:47 -0000
Message-Id: <163974784724.13692.17041645865976999636@gitolite.kernel.org>

--===============2470941647079228393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 4eee8d0b64ecc3231040fa68ba750317ffca5c52
    new: c122052c3cb861b3e61a01d2c2ab9069e470663e
    log: revlist-4eee8d0b64ec-c122052c3cb8.txt
  - ref: refs/tags/next-20211210
    old: 0000000000000000000000000000000000000000
    new: 35d1dac0bc118284b1dce812b9be5210ff0ef3df
  - ref: refs/tags/next-20211213
    old: 0000000000000000000000000000000000000000
    new: e802600c2e15956a63e03ad149e20ff994c8ccb3
  - ref: refs/tags/next-20211214
    old: 0000000000000000000000000000000000000000
    new: 31e1f74ea54398aafbaf6216045ea507422023ef
  - ref: refs/tags/next-20211215
    old: 0000000000000000000000000000000000000000
    new: 075011b3cf4c1fae372e5ca2dc9c47eb9e6be0fd
  - ref: refs/tags/next-20211216
    old: 0000000000000000000000000000000000000000
    new: ea00984ab04b5148bf9bea019a0dbab5c49bb50c
  - ref: refs/tags/next-20211217
    old: 0000000000000000000000000000000000000000
    new: 9ae217d6d9971429401a42b834226826b638b297
  - ref: refs/tags/v5.16-rc5
    old: 0000000000000000000000000000000000000000
    new: 841f4df0a0f8f4c450a7057f37080dc2a7db81ef

--===============2470941647079228393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eee8d0b64ec-c122052c3cb8.txt

d33269d24847447e58f89974614de435b9ee2aa8 memcg: better bounds on the memcg stats updates
9396ed94f58786dc764651e70ae1f1be3e54609b tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
77169c6ea28bb644e825e8636fc68a5b85333fea mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
308da3f627645c4ce0cfffba2e019b4cd0ba8c80 mm-remove-redundant-check-about-fault_flag_allow_retry-bit-checkpatch-fixes
b3b1f337049ac709135f4d12c7f073dc8a59131f mm: rearrange madvise code to allow for reuse
cce73e86c6ae7ab1aeb1195ed8cd3362b4244156 mm: add a field to store names for private anonymous memory
37ca73b35eb800bd63ffc481838378a07d063dec docs: proc.rst: /proc/PID/maps: fix malformed table
ddba4f250d6f921c728e846ee522c98ff7cfcfbe mm: add anonymous vma name refcounting
ea52353335ddb03016f9c01a607dbcc10058384e mm: move anon_vma declarations to linux/mm_inline.h
eb898cf1021aace81e730744a09a68bd38411b9b mm: move tlb_flush_pending inline helpers to mm_inline.h
6f553e29e65d674521a15f8788942d3e1abdc915 mm: change page type prior to adding page table entry
7a453059208ebd9e65210a379a805f084c927fe9 mm: ptep_clear() page table helper
2514c4206cc77db7d9821b75ef2f48e7ddc9f868 mm: page table check
b42b0c58379face892f32f72f6735cb082dbcbdd x86: mm: add x86_64 support for page table check
8f4df46b510facffb58a70176e3a53bed036f3f3 mm: protect free_pgtables with mmap_lock write lock in exit_mmap
0037acb06ee15870ca05f2c0a6b99eec9d187afb mm: document locking restrictions for vm_operations_struct::close
5966acfa710fceca4f0a86c4a35f6a67e854fdea mm/oom_kill: allow process_mrelease to run under mmap_lock protection
0256fe4b2ffb69cf89ba65834fb05ffb35e3e5b0 mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
384aff888fb2a861658bf3c5be18b7946eaffdc5 mm/vmalloc: add support for __GFP_NOFAIL
9a0b88bb3aced9f463239e1673ed5ec300d8dcf1 mm/vmalloc: be more explicit about supported gfp flags.
261bc6d6ac6767339fc1efbdebf2658dc319031a mm: allow !GFP_KERNEL allocations for kvmalloc
663cb2c8d1ed0c0245106da276f1fcda25cf4dba mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
42ff85c9c6be6ceab5352b794c32f5da3373645f mm/vmalloc: allocate small pages for area->pages
9af0141a34c0f5c51963d85fd0fcb57421d4cf59 mm-vmalloc-allocate-small-pages-for-area-pages-fix
29e1f0ebe32016303e8a12dafdac655676d21523 mm: discard __GFP_ATOMIC
bbbcdb0c87e0f7880c44b113fae55883a62d4af8 mm: introduce memalloc_retry_wait()
671ff25cae6b5925000d2d2d1ec008e8f0153e32 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
426c8585542a612fa5340d3c7619a3965dbee709 mm: fix boolreturn.cocci warning
b91450d30f7ec7b8a97d679ea662103a8005b407 mm: page_alloc: fix building error on -Werror=array-compare
e9750f82de5a04b1f068429367d2d1c6ab9c9d68 mm: drop node from alloc_pages_vma
604ce3e5bb250b8617f39917947e504e8184eefd include/linux/gfp.h: further document GFP_DMA32
eaf6627ae8538b8ddf6612f6861786b8cc1042b3 hugetlb: add hugetlb.*.numa_stat file
969f7858624069693ee6686e5bfe449cdddbd54e hugetlb: Fix spelling mistake "hierarichal" -> "hierarchical"
6b0646884adeed5db86162c4425cecdaac0522eb hugetlb/cgroup: fix copy/paste array assignment
aea8a45bcaa6b6909fe6254c0138017f0860c374 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
9154c6de6f5dd477e4b1d08ed12c4cdd88efb419 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
5f613b71c863cd220b85674964ebefa30c8baf8f mm: sparsemem: use page table lock to protect kernel pmd operations
3be73ef53e463c63d47c12d29a0857970dab3f14 selftests: vm: add a hugetlb test case
36b0327f6c25286e82405274418ff1eb1f960ab3 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
88625ed57910afb2907587b295b2f28092513d7e mm, hugepages: make memory size variable in hugepage-mremap selftest
11ec3a1895fc4fa8154113c8c47107792c6b059a selftests/uffd: allow EINTR/EAGAIN
9263cec9ae413903cba3052645900b14176da628 vmscan: make drop_slab_node static
7c4f5f83acfdc4ff5e10afb807aa080a5776771f mm: vmscan: reduce throttling due to a failure to make progress
eef8c845b0d19775b2f7968c3e06c919249fe7c6 mm: vmscan: reduce throttling due to a failure to make progress -fix
1934b519c80393f755edb845f0ac29d4358801bc mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
b78a7317af0447f84bfdcd8c7b955c62a48a5f02 mm/mempolicy: add set_mempolicy_home_node syscall
61bbcaee5f0822d16277fd98ff31d74de6b8eb6a mm/mempolicy: wire up syscall set_mempolicy_home_node
99f1553ad3a02b406b206b60af73b53a0519fd25 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
393f20804cf97a54b3b0482b6ea2d326a50d9b46 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
7988ca47b18f1d94a45e25600f373c9e164e6ff9 mm/mempolicy: fix all kernel-doc warnings
b5423097ad64da93bca43c585bb2b23da1ba8fe0 mm: migrate: fix the return value of migrate_pages()
5f72dc96f7a4eb25d6f5aa0bd9e4977a7fb36c9d mm: migrate: correct the hugetlb migration stats
5d8296e0a33ba2cfa8c4ee3aa28250238f5c54d1 mm-migrate-correct-the-hugetlb-migration-stats-fix
1a9d0fb95fbb79b00ce8d58ac7bad5de78982fdf mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
04817e200205f3a66fd1110a218dcd67ba5b2f89 mm/migrate.c: rework migration_entry_wait() to not take a pageref
5751382aa3996c7eaa177b262044cc45246177ed mm/migrate.c: Rework migration_entry_wait() to not take a pageref
912790cda204bfd82409f47ec54033af5d2c20b5 mm: migrate: support multiple target nodes demotion
a78c0f7bd54575df42c8b5865f70b9eacd3a365e mm: migrate: add more comments for selecting target node randomly
d9c056b2ed521b4edb1f4513bba72b5da1959cf9 mm/migrate: move node demotion code to near its user
625a3c54835f847b35a8d270f4b92ef5c31d90b8 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
2b7d98b15cac69c0dc62790bb75ee1f75cd23c66 mm/hwpoison: mf_mutex for soft offline and unpoison
0854ec376418bec3ad1c371330647947e79c6aa0 mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
4467528e750d037373ed46b8dfb8dbb467e0ba1c mm/hwpoison: fix unpoison_memory()
7af6619a35516174667b959db498a1858a37ede4 mm: memcg/percpu: account extra objcg space to memory cgroups
5105330f7f783b9b780bb6a2db72b8568665cb0c mm-memcg-percpu-account-extra-objcg-space-to-memory-cgroups-fix
992df15b5253e096264354d178cb0e75e3b1cf3d mm: fix race between MADV_FREE reclaim and blkdev direct IO read
88691e4c6ed3be8cd2e16e1fa969e337daa4f5c9 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
1d691957f0ff67cf2f3974aee202ca4e89a14dc1 mm/rmap: fix potential batched TLB flush race
28d6611b073d966ffde06a505452e9e230f16063 mm-rmap-fix-potential-batched-tlb-flush-race-fix
3f2e143f995bce58b34a0f7e5f7a1c130d9179c2 zsmalloc: introduce some helper functions
2815e9537def3964d910541f6e4064f4021ba2ef zsmalloc: rename zs_stat_type to class_stat_type
bf29f6fd0b04e7cadb27bafa5818fc8b38a70dab zsmalloc: decouple class actions from zspage works
78867771e6c65ae04c399c04750f9009ef67224a zsmalloc: introduce obj_allocated
237b46ee1c558fc0a890695091433db416ddef8e zsmalloc: move huge compressed obj from page to zspage
b86a6088a495154ed6ce18f1fd3cf35f28749df0 zsmalloc: remove zspage isolation for migration
06e7c81543311fe04439ee5f352bcaae70c27caa locking/rwlocks: introduce write_lock_nested
9136df8639eb960b32733877b3deb7edbc8a76e3 locking/rwlocks: fix write_lock_nested for RT
6bbee3fe67317dce3346d9d546517c54fa60054e locking: fixup write_lock_nested() implementation
7602ee181761e53504efd1402d3295fbe69b70f3 zsmalloc: replace per zpage lock with pool->migrate_lock
2248bf250017d62e709fe1f85159f2377fd710de zsmalloc: replace get_cpu_var with local_lock
472164db34ad59c65fa4d886e1d1d3d0bb7236fe mm: introduce fault_in_exact_writeable() to probe for sub-page faults
bffd0522af2824134eab867154d7c61d6035402c arm64: add support for sub-page faults user probing
c0bd013519994951518b34902d3c6e40ff62a822 btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
4b7fe6dcb0fbd72480a8542d90de6507df27fca8 zram: use ATTRIBUTE_GROUPS
ecfee4c4cd428055b85461f4051dbec5b3d2941f mm: fix some comment errors
85e11c7cd2cc8241f6cc075ac0cb59aef3e97ece mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
a4a5240cf762a8b6bff3f8d1af6ee1cf0d8b66e7 mm/damon: unified access_check function naming rules
243f37a9fc293427d5ed7022d8aabe571b83e630 mm/damon: add 'age' of region tracepoint support
0e4ec008c1dc0312b4f125e5c3a4de8674a145af mm/damon/core: use abs() instead of diff_of()
a01ce400b06267394779dd802e61b56c2fdfe56a mm/damon: remove some unneeded function definitions in damon.h
034221df8d920de2c8483c1fdc37b044af4f9ea3 mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
87c90c96079f1e4b0a54b0a847c95ee89ed0bbac mm/damon/vaddr: remove swap_ranges() and replace it with swap()
a5d5afcf6fe2651ce298945b48850bd9e2bb3f5c mm/damon/schemes: add the validity judgment of thresholds
78482656cc88a45fec9e074bff83378440b9f17e mm/damon: move damon_rand() definition into damon.h
a8ef220c58529402ce032fa4f27ed585428d63e0 mm/damon: modify damon_rand() macro to static inline function
005fcf22444ef84595ca658d0db1064a69523b39 mm/damon: convert macro functions to static inline functions
5b99cbca0878342c7ae87dae2fdc68379a03041d Docs/admin-guide/mm/damon/usage: update for scheme quotas and watermarks
05bb5b164813c2d2158d6222f4632daa8f12c572 Docs/admin-guide/mm/damon/usage: remove redundant information
e985d7dd5452a9efd4d5256e57a6249905eb3ae1 Docs/admin-guide/mm/damon/usage: mention tracepoint at the beginning
4ac38ed7c6ace3aa0471e2f677605ddb60458b0d Docs/admin-guide/mm/damon/usage: update for kdamond_pid and (mk|rm)_contexts
2372c965183ecf89a04e2fb27267541282bd5aef mm/damon: remove a mistakenly added comment for a future feature
f6e715157292a7563b39fb45f3f4482437559443 mm/damon/schemes: account scheme actions that successfully applied
5ba78280b447141949fa95b544b7fa7b57af6e36 mm/damon/schemes: account how many times quota limit has exceeded
5a4616323e5af5fc6b992e70b7bc020cceef3efb mm/damon/reclaim: provide reclamation statistics
206cbfdedc28f51752d138fbdb0bbc7ababcb1bc Docs/admin-guide/mm/damon/reclaim: document statistics parameters
e4f18e14c5a90894ee471fd405d6dc8c39d53bb3 mm/damon/dbgfs: support all DAMOS stats
76e54eefea86b206c1aeae048ef17bbcae8c1214 Docs/admin-guide/mm/damon/usage: update for schemes statistics
297ae9597302933c65c34eff821c42273d533cd3 fs/buffer.c: add debug print for __getblk_gfp() stall problem
49ae23e35a7d2829c158784e70c427ee715f3daf fs/buffer.c: dump more info for __getblk_gfp() stall problem
6f8f6e2edb5a1a168164bbc9cf59d6aedb434a73 kernel/hung_task.c: Monitor killed tasks.
5d27a1be301afb2edb34cb68a86a62fec10d19c1 proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
0780def503813c99b8a66dcb0d9f85560b3f3402 proc: make the proc_create[_data]() stubs static inlines
c931cff82dbd9d9948fa7eb701f9c8362a94321c proc-make-the-proc_create-stubs-static-inlines-fix
9e0acacda5467f2721e8529fd9b276c954281f61 proc-make-the-proc_create-stubs-static-inlines-fix2
07ac560f530fe078c90b6d2f50002f05d53a3698 proc-make-the-proc_create-stubs-static-inlines-fix2-fix
a9dbaec6c9ce37148681c10b5231969e4e0cd66b proc/sysctl: make protected_* world readable
ba24885db7c22af100d50107d7902450627f41be include/linux/unaligned: replace kernel.h with the necessary inclusions
365d01f4b6def3012c61bf2c25c0196f4e69a5fb kernel.h: include a note to discourage people from including it in headers
8d259a2f123a16e423996d173c64739f6f7950bb fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
2e2aa8c7e9100605ae0c91e8c479dafad2c82540 fs/exec: replace strncpy with strscpy_pad in __get_task_comm
cffc43f2983f1572e62224e5b1f4e186d3e1c657 drivers/infiniband: replace open-coded string copy with get_task_comm
0b6320269929533f1f01f019de9b7b8111672a21 fs/binfmt_elf: replace open-coded string copy with get_task_comm
670fa2ef6c6351756e353c1c258389e01ec6df35 samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
7e38603faa7cc737afe1072d18f16db6be92c1b7 tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
563651bea162e704cb3a43da455d2b92fccf8c0a tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
1ac41b3d9ad8abb6333bec7e6a82a0477223a7a8 kthread: dynamically allocate memory to store kthread's full name
d27d3f9b04251868b180643e5ef96cdbcf615bb1 kernel/sys.c: only take tasklist_lock for get/setpriority(PRIO_PGRP)
9fd85f5e685976d4571df2c88d06cc73b2d78a30 kernel-sys-only-take-tasklist_lock-for-get-setpriorityprio_pgrp-checkpatch-fixes
e2caf8ee0ffbb8d08793baba0b24ccbc1d060ac3 kstrtox: uninline everything
8b0dfed4ed81cd51155b1ad209227b9ad0ada977 list: introduce list_is_head() helper and re-use it in list.h
b17b7ca4dc57f22e1c7799ce2bcfc759b4e63dcc lib/list_debug.c: print more list debugging context in __list_del_entry_valid()
0d8522bf6e783a694500c1e050ed7de2c1a52740 hash.h: remove unused define directive
016ed2063225ac46661ab1dd66871e3388a7f4d3 drivers/infiniband/sw/rxe/rxe_qp.c: fix for "hash.h: remove unused define directive"
ac0dce419e8ef3cccfb2b7df4a3eaec1f5455312 test_hash.c: split test_int_hash into arch-specific functions
f2d6d7bed54ceee6b1ddff610ecb22f5ce870fdb test_hash.c: split test_hash_init
4951dd37cb0408eaa684b3a84c8c77526d08a174 lib/Kconfig.debug: properly split hash test kernel entries
2849ff99250ee12157b152afa9bd82382b9416f6 test_hash.c: refactor into kunit
3a8a5eb7c93c828f4d1c7b26ea456407930eb1da kunit: replace kernel.h with the necessary inclusions
a61fa4fa951c93bc84af5760da1ebb70d48c2a0c lz4: fix LZ4_decompress_safe_partial read out of bound
7727bd917bbb574a7bc7c13f6a8db796a6b54505 checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
3e17710c671d1360af5c5385388f2ac1de9f5cce checkpatch: Improve Kconfig help test
cc8fece4f63bdf3740d3b25b3ca1ee7183829d7f const_structs.checkpatch: add frequently used ops structs
e0889b1cd66d22d85663fb48f9745138dd6ac101 fs/binfmt_elf: use PT_LOAD p_align values for static PIE
478154d03aadd1b1b81ac86f1e615b6301bb6520 ELF: fix overflow in total mapping size calculation
f5754da4eeeac64489081c5d632f4fc8f492249e init/main.c: silence some -Wunused-parameter warnings
06be0ed2c18bb2520c73ac832c275bf545ad1efb hfsplus: use struct_group_attr() for memcpy() region
1b8ea2bdc5f36e73e653474a80e2423637824503 FAT: use io_schedule_timeout() instead of congestion_wait()
17c3754deb031d5d49625c75ef089555c22e2c3d fs/adfs: remove unneeded variable make code cleaner
e60678d680569a51fad72eccf08edabb21cb2a7f panic: use error_report_end tracepoint on warnings
0614649929a449555e171f7f02ba7339decd2d6b panic-use-error_report_end-tracepoint-on-warnings-fix
7b731c9a0e42bfa4134d9c80f4721f7e9f83d721 panic: Remove oops_id.
b2cb18875dbc92032d4ba51f6b2f521ccb0c449a delayacct: support swapin delay accounting for swapping without blkio
74671386d08c7d25ff591d1b835ef612a97d759e delayacct: fix incomplete disable operation when switch enable to disable
bf89b5caac3f3578e34e7e2da41f2e6d09a8024b delayacct: cleanup flags in struct task_delay_info and functions use it
47fc9314446412b03a7fe2fd082929236ca5ea9e configs: introduce debug.config for CI-like setup
ec32f3a1bada436e2e9f8d5577b1ebf7eadda7e1 arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
a9ef0082d3dd6b96a483dc08473df5cabe26b8e6 btrfs: use generic Kconfig option for 256kB page size limit
d72bedcdf98594cbdba347c757c26d7e2b7b415e lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
139474319d6a504b263010842a96eb640af0a289 kcov: fix generic Kconfig dependencies if ARCH_WANTS_NO_INSTR
70a691bde53c0f7b8e2ff04e1a59f710ae355b69 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
8f80931a3a4d6a9efd759a7edba9528489453a2d iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
8b7651f2596238ca54225ebbcfbd3f14a4c41887 iio: iio_device_alloc(): Remove unnecessary self drvdata
33ce6fba5cc0e04dd55d0decc40f0d95a583ecd7 soc: imx: gpcv2: keep i.MX8MN gpumix bus clock enabled
f946e7d43bce7cc3c30ab4886bfec5545c703c3d soc: imx: gpcv2: Add dispmix and mipi domains to imx8mn
cc17a04490fc15715b30a5c3a55feb124a7974d9 dt-bindings: power: imx8mn: add defines for DISP blk-ctrl domains
33b3ca7c4354740675db3e593e6e3a9467a99a9f dt-bindings: soc: add binding for i.MX8MN DISP blk-ctrl
31d517ab0a3cb40e11c5400ef0ec393e4a34db65 soc: imx: imx8m-blk-ctrl: add i.MX8MN DISP blk-ctrl
f5139ba61bde8b78484958ca71ce44c64f8d3f35 arm64: dts: imx8mn: add GPC node
dc8e8856540902e9d3ea069eaf67ccac2f117d59 arm64: dts: imx8mn: put USB controller into power-domains
9068bafaa4cf260f07a4120a1f17ef90abe12978 arm64: dts: imx8mn: add DISP blk-ctrl
99aa299322718d46f1d9f0552231c8eab5ec7f9c arm64: dts: imx8mn: Enable GPU
a00c5ae4f80a0a1318c476851f8ad37008f0f6b9 Merge branch 'imx/drivers' into for-next
424dd916cf99c019122cafb3a437af9ea5c940df Merge branch 'imx/soc' into for-next
18854a3051c55ffc16e3402b01292e82dddd429f Merge branch 'imx/bindings' into for-next
0919a7c24a68c47bf30f1b7333afdd471c34d094 Merge branch 'imx/dt' into for-next
5a6c130b3ee0aa72f51dbcc46a40e56ddc00e140 Merge branch 'imx/dt64' into for-next
6e84db1c2ee47704842ad399f23c0cbe57c810a9 Merge branch 'imx/defconfig' into for-next
c054fe9936065759b21b493ac1e7d9a2be014083 iio: event_monitor: Flush output on event
0a52c3f347fd0173a6aa718bffedca90816ddac6 iio: adc: ad7606: Fix syntax errors in comments
5d97d9e9a703be2a602ac24c1ba3dae22155a2c8 iio: addac: ad74413r: fix off by one in ad74413r_parse_channel_config()
8a457852bc12c16968c025cce6a7005b41fafa87 iio:adc:ti-ads8688:: remove redundant ret variable
1bb0b8b195d821d009bae61248da14f2b17bd44a soc: ti: knav_dma: Fix NULL vs IS_ERR() checking in dma_init
3511989cd22b06599b98e2566ecb571b846ffb86 iio: stmpe-adc: Use correctly sized arguments for bit field
87dabaa6bad39d4123f3f0fc582fc568f920be79 Merge branch 'ti-drivers-soc-next' into ti-next
ce5b5b05c16802a27cbf12fbce1446eb4998f975 Merge branch kvm-arm64/vgic-fixes-5.17 into kvmarm-master/next
1fac3cfb9cc60d71b66ee5127b2bc5b5f9f79df8 KVM: arm64: Provide {get,put}_page() stubs for early hyp allocator
2ea2ff91e82293909d4879b0b4c6c94b02d52b7e KVM: arm64: Refcount hyp stage-1 pgtable pages
d6b4bd3f4897f3b60ac9e8c9e2f0300e739b3392 KVM: arm64: Fixup hyp stage-1 refcount
34ec7cbf1ee0c45e66a0c24311bcd5b83b7109f5 KVM: arm64: Hook up ->page_count() for hypervisor stage-1 page-table
82bb02445de57bb3072052705f6f5dea9465592e KVM: arm64: Implement kvm_pgtable_hyp_unmap() at EL2
3f868e142c0bb052a1c15fd3ceca1391604e2e69 KVM: arm64: Introduce kvm_share_hyp()
a83e2191b7f1894dd0b4b3816ceb9caf4e0cd7e5 KVM: arm64: pkvm: Refcount the pages shared with EL2
3d467f7b8c0a179a10aa4e9f17cd2d3c3b7e5403 KVM: arm64: Extend pkvm_page_state enumeration to handle absent pages
61d99e33e757a21b47b8b130e49dcbdfaa5d2b1c KVM: arm64: Introduce wrappers for host and hyp spin lock accessors
e82edcc75c4e2389a3d7223c4ef1737bd9a07e5d KVM: arm64: Implement do_share() helper for sharing memory
1ee32109fd78720259f7431740897d37ebcd84f6 KVM: arm64: Implement __pkvm_host_share_hyp() using do_share()
376a240f037959c2b9a2486e53bcd8d388cbec17 KVM: arm64: Implement do_unshare() helper for unsharing memory
b8cc6eb5bded7078f796b2ebf548f79850281eb6 KVM: arm64: Expose unshare hypercall to the host
52b28657ebd7cd20e931ce71190f235d0fa018a6 KVM: arm64: pkvm: Unshare guest structs during teardown
7c059dec3e6c79e61aeff3ef7988011ad568adf4 exfat: remove argument 'sector' from exfat_get_dentry()
66209e6fbd564f1bb3c69248423e4b761904a943 soc/tegra: Don't print error message when OPPs not available
765d95f8ac54af611c804bb956b79391cfc1d27b soc/tegra: pmc: Add reboot notifier
aeecc50ace0480e6df565093e578b129902918db soc/tegra: fuse: Reset hardware
88724b78a84c85350c21ac8d4432f2cf5a77a10a soc/tegra: fuse: Use resource-managed helpers
80ef351c98714bb95bafd30b3faa6f11d8d58eb7 soc/tegra: regulators: Prepare for suspend
006da96c840ff60a1764fc38ee7adc3dc4191d79 soc/tegra: Enable runtime PM during OPP state-syncing
8d1a3411da0c90f506c5e2f69529f4ba2954d3a3 soc/tegra: pmc: Rename 3d power domains
9131c6331726514f0d0364c41f8733cc5eec11ab soc/tegra: Add devm_tegra_core_dev_init_opp_table_common()
81c4c86c66650f61c6d7a712737d43a3e4d072bf soc/tegra: pmc: Rename core power domain
c132bc881f2f032fe5f082cec71d848f7e812366 Merge branch 'tegra-for-5.17-soc-opp' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into for-5.17/drivers
8b85e11c1a7a75007e027efd1dbc5add689aa5a0 usb: chipidea: tegra: Add runtime PM and OPP support
59caf73284d11188d5e6a4ad25ab4678c05ef639 bus: tegra-gmi: Add runtime PM and OPP support
3da9b0feaa1617061eddfd0eedcc24164c71528a pwm: tegra: Add runtime PM and OPP support
d618978dd4d33ec3920aeca8efbfb5f59fbe7df0 mmc: sdhci-tegra: Add runtime PM and OPP support
6902dc2fd57c9d72418f82e00a2af6d2ee7c7e0d mtd: rawnand: tegra: Add runtime PM and OPP support
07f837554bb59c17729951c12d3564d05d0ff4bb spi: tegra20-slink: Add OPP support
e0abae19535504cc012a32c98619c07ace8a91aa media: staging: tegra-vde: Support generic power domain
43d8ac22125e365c2df85ffff503129567350c21 Merge branch kvm-arm64/pkvm-hyp-sharing into kvmarm-master/next
7a56783850772feb2cbf1dabdce617f5941a57c0 Merge branch 'tegra-for-5.17-soc-opp' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into drm/tegra/for-next
c6aeaf56f468a565f6d2f27325fc07d35cdcd3cb drm/tegra: Implement correct DMA-BUF semantics
1f39b1dfa53c84b56d7ad37fed44afda7004959d drm/tegra: Implement buffer object cache
40dc962dfb9ebb389c9853b0198d52bcf629986b drm/tegra: Do not reference tegra_plane_funcs directly
ee423808990d6fa6b367561a2390ad99b1551d6b drm/tegra: Propagate errors from drm_gem_plane_helper_prepare_fb()
cae7472e4fb965aaa86bc9b7b6f4b739f09c178d drm/tegra: Support asynchronous commits for cursor
46f226c93d35b936aeec6eb31da932dc2e86f413 drm/tegra: Add NVDEC driver
e97a951f194c218aaec34631dca40fcb0c85f309 drm/tegra: Bump VIC/NVDEC clock rates to Fmax
f7d6c6aee5b4f11de9f9fda8896b52a8107ec835 drm/tegra: dc: rgb: Move PCLK shifter programming to CRTC
ab3c971d2fd33f49a5c99c30cde8f50bb2b541d3 gpu: host1x: Drop excess kernel-doc entry @key
6c7a388b62366f0de9936db3c1921d7f4e0011bc gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
271fca025a6d43f1c18a48543c5aaf31a31e4694 drm/tegra: gr2d: Explicitly control module reset
b03d6403072edae18a7eb5359eaf8e7efd3d2bb9 drm/tegra: vic: Use autosuspend
0f52fc3fc97d7e083f498f4be95b049dd94a6ef6 drm/tegra: Remove duplicate struct declaration
0c921b6d4ba06bc899fd84d3ce1c1afd3d00bc1c drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
2245c2a2722be04ed15012d169a7ceb7df7550a7 drm/tegra: Mark nvdec_writel() as inline
e1189fafa5a1c49407a1bc01d850cc6dd52c058d drm/tegra: Mark nvdec PM functions as __maybe_unused
7e67e986194a3648bf471e16f89cb5f61377bb4f drm/tegra: hdmi: Unwind tegra_hdmi_init() errors
20c5a613185c98068e9ee5b011fb556dabd86e6e drm/tegra: hdmi: Register audio CODEC on Tegra20
5566174cb10a5167d59b0793871cab7990b149b8 drm/tegra: vic: Fix DMA API misuse
4abfc0e3a5460499ce1062cf94089490aade7ca4 gpu: host1x: Add missing DMA API include
d53830eec05561a0e9918fff8df3861bde74d159 drm/tegra: vic: Handle tegra_drm_alloc() failure
6b6776e2ab8ac7086cf31ad339411df7681715b7 gpu: host1x: Add initial runtime PM and OPP support
9ca790f44606109071ab1a3a37ed99e91794c37c gpu: host1x: Add host1x_channel_stop()
a21115dd38c6cf396ba39aefd561e7903ca6149d drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
4ce3048c0a622978436e04b47eade8c45e1e8a75 drm/tegra: dc: Support OPP and SoC core voltage scaling
6efdde0cd08b8fe79f20e2c150260f19e762e4d0 drm/tegra: hdmi: Add OPP support
e4e4a7104bd4cc753413bf56571cc99284d90bb4 drm/tegra: gr2d: Support generic power domain and runtime PM
2421b20d659069ed6435b27a919e627b74c27e7e drm/tegra: gr3d: Support generic power domain and runtime PM
1e15f5b911d6a1b4a5677e88527610946bd314dd drm/tegra: vic: Stop channel on suspend
28b16229dbf15b3dbbbc5247ac1c514b373964d3 drm/tegra: nvdec: Stop channel on suspend
555ae37a5dd2a2703a83965dc26bc99a5db2ecbe drm/tegra: submit: Remove pm_runtime_enabled() checks
58ed47adcabb4ce13a60f56230074805957822fa drm/tegra: Consolidate runtime PM management of older UAPI codepath
76f12e632a15a20c8de3532d64a0708cf0e32f11 netfilter: ctnetlink: remove expired entries first
3478494dcae155f0580e8f841458905f4fc739c2 ARM: tegra: Add 500 MHz entry to Tegra30 memory OPP table
c0cdc89072a3e1ae3981437f385de14b7bba8fd8 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
d23bc2bc1d634658d7fa96395419c1c553a784f0 irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
835f442fdbce33a47a6bde356643fd7e3ef7ec1b irqchip/gic-v3-its: Limit memreserve cpuhp state lifetime
83b7f0b8aeab4fc8271392fd32164efb7b3f55e9 ARM: tegra: Add OPP tables and power domains to Tegra20 device-trees
16e3613a39fd14d0a8888160acee612a31dd1a2a Merge branch irq/its-kexec-rt into irq/irqchip-next
d5185965c3b59073c4520bad7dd2adf725b9abba gpu: host1x: Add back arm_iommu_detach_device()
f63c862587c9ba1c62de8c549e8f2fbe0fc88b6b irqchip/spear-shirq: Add support for IRQ 0..6
d210919dbdc8a82c676cc3e3c370b1802be63124 drm/tegra: Add back arm_iommu_detach_device()
bc128349588d571b55bfec471a773e29cfcd2d73 LICENSES/LGPL-2.1: Add LGPL-2.1-or-later as valid identifiers
d881c06e0890178d5416e5510bb6d7a904d5e64a Documentation, arch: Remove leftovers from fscache/cachefiles histograms
e285f7283da334982ae00267ce7dc26c0328c2ca Documentation, arch: Remove leftovers from raw device
fb37171d8c5505e13a734ca6a58ba9c8f0c8835a Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
9e8856bf0f502af45810e5f33ab351af3b0eb671 arch: Remove leftovers from mandatory file locking
5c61c384095a82f2fa07973c15aa7e3a07cdc511 Documentation, arch, fs: Remove leftovers from fscache object list
ac6737408facd46e0168889aae799111c96c4adb arch: Remove leftovers from prism54 wireless driver
49501fb98653158cf7ba2473c6ee3fbc8bff047c asm-generic/error-injection.h: fix a spelling mistake, and a coding style issue
4a097f29fb5292e5dea7f2f089b71398e8fb2252 Merge tag 'socfpga_dts_update_for_v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
365ee8033142bea9ea326e5e08a6b80c6018beab Merge tag 'omap-for-v5.17/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
4bc73b7d4880a304e1ef1f2a82415292d31b70de Merge tag 'tegra-for-5.16-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
6f38de7e2cf3b981205eb1391a7aa3f35ad24579 Merge branch 'arm/dt' into for-next
ad43a02a36201d83871640be3e34c09312a439e7 Merge branch 'arm/fixes' into for-next
d71329b69bb6dd853ee2ab0b39c9c013e706b49a ARM: tegra_defconfig: Enable S/PDIF driver
02e7cb574c21580eab3cffbcc863d3ac81787475 ARM: config: multi v7: Enable NVIDIA Tegra20 S/PDIF driver
8ed567fbea94ad05298d060974d5fa59946cf689 ARM: config: multi v7: Enable NVIDIA Tegra20 APB DMA driver
edf199ecd74c94832260edd8bbf6eba5ce829086 soc: document merges
b6db8f72dddc79752585b115e478b47197ef5761 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
d563f4bac9914fca6f34711ad22647125e773dd0 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
a155038f641134b0272d26f75d1ab4a805013e48 Merge branch 'renesas-arm-dt-for-v5.17' into renesas-next
6fb8a1b3203390d88ca2dfb3d0971a6c1217739e MIPS: drop selected EARLY_PRINTK configs for MACH_REALTEK_RTL
fd4eb90b164442cb1e9909f7845e12a0835ac699 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
74320247811b4c721480fd99cc47a98284e1c9ee mips: drop selecting non-existing config NR_CPUS_DEFAULT_2
9a53a8d73c793aef9a4a3d1ff0aaf09b3d449970 mips: dec: provide the correctly capitalized config CPU_R4X00 in init error message
301e499938a6f0cea3c3e8cebdf8c244d886977f mips: kgdb: adjust the comment to the actual ifdef condition
bb900d43e2491848c6e5640c4da7722a494f292d mips: remove obsolete selection of CPU_HAS_LOAD_STORE_LR
a51f0824d8bb08884ee2106dbbe68f4b8d860bc4 mips: alchemy: remove historic comment on gpio build constraints
deaee2704a157dfcca77301ddaa10c62a9840952 scripts/gdb: lx-dmesg: read records individually
ddc18bd714188bc9b9a09f42317b8050c6ea5160 mips: txx9: remove left-over for removed TXX9_ACLC configs
a670c82d9ca4f1e7385d9d6f26ff41a50fbdd944 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
09b7bafa9876f742446d06b7fb19e7da352aa64a Merge branch 'for-5.17' into for-next
906c6bc6e8e5c00cf76488e3023759fdfd6a18af MIPS: BCM47XX: Replace strlcpy with strscpy
858779df1c0787d3fec827fb705708df9ebdb15b MIPS: OCTEON: add put_device() after of_find_device_by_node()
39f054a98ab191fed8d921763f131841d876fc0b Merge remote-tracking branch 'torvalds/master' into perf/core
637088a21e204b129a03dbd59bc0cd80d0292651 drm/i915/backlight: Make ext_pwm_disable_backlight() call intel_backlight_set_pwm_level()
d0c0cf22d7071e9ba8d30be91723e1d997a07970 drm/i915: Remove unused intel_gmbus_set_speed() function
f0a29c9647ff8bbb424641f79bc1894e83dec218 perf bench: Use unbuffered output when pipe/tee'ing to a file
b0fde9c6e291e528878ea3713997777713fe44c6 perf arm-spe: Add SPE total latency as PERF_SAMPLE_WEIGHT
888569dbcd80a0bb87371e9fb0fa3802c7aa9b14 perf dlfilter: Drop unused variable
3987d65f45ed51a4650e911baa68f9b6ed4623cb perf vendor events: For the Arm Neoverse N2
6732f10b11c63112ce34a064b247c00e090b9514 perf vendor events: Rename arm64 arch std event files
7cc9680c4be7c1da7a3570711f01273b781b936b perf cs-etm: Remove duplicate and incorrect aux size checks
8acf3793eae4d809658b1ebeed68d818d6d38142 perf bpf-loader: Use IS_ERR_OR_NULL() to clean code and fix check
017f7d1fac1c40eba6d97490a75bc1999914ef75 libperf tests: Fix a spelling mistake "Runnnig" -> "Running"
5d28a17c1c0e9dbd299015f91800aff3466ebedf perf namespaces: Add helper nsinfo__is_in_root_namespace()
d3b58af9a8276c24a2aa80a059d87d99f5216d3b perf arm64: Rename perf_event_arm_regs for ARM64 registers
83869019c74cc2d01c96a3be2463a4eebe362224 perf arch: Support register names from all archs
416e15ad17f84358ba3eca6b82378be97c793c62 perf ftrace: Add 'trace' subcommand
a9b8ae8ae347941fefd6596f62586b13ae032e4b perf ftrace: Move out common code from __cmd_ftrace
53be50282269b46c678ae5a9f54acf7416a10dbb perf ftrace: Add 'latency' subcommand
177f4eac7fb7fe5c70fef30dd6c4ef8f81cf7776 perf ftrace: Add -b/--use-bpf option for latency subcommand
9c5c605219578b8167b649245e00d6407f2c18da perf ftrace: Implement cpu and task filters in BPF
92e1bcee067f1722703bf61047ef674be1b6d1c0 fib: rules: remove duplicated nla policies
66495f301c69288a32b9d4bdb60c20ef42d90e6e fib: expand fib_rule_policy
0f473bb6ed2d0b8533a079ee133f625f83de5315 Merge branch 'fib-merge-nl-policies'
29e525cc825e33ea0da2ac0fbf951e418fc28c69 irqchip/imx-gpcv2: Mark imx_gpcv2_instance with __ro_after_init
c10f2f8b5d8027c1ea77f777f2d16cb9043a6c09 irqchip/gic-v2m: Add const to of_device_id
0859bbb07d06d1357734496ff198319f9bfcf1bf irqchip/ingenic-tcu: Use correctly sized arguments for bit field
79a7f77b9b154d572bd9d2f1eecf58c4d018d8e2 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
4ddb55935bf34943c476920f66a19a23dcda8f22 Merge branch irq/misc-5.17 into irq/irqchip-next
77a0a30bb5070a12d48247681e5cc49bee04dfcc dt: bindings: add new DT entry for ath11k PCI device support
6ac04bdc5edb418787ab2040b1f922c23464c750 ath11k: Use reserved host DDR addresses from DT for PCI devices
7effbf7af91e6708624d20bc4f969ef98d4f26f7 wcn36xx: Fix beacon filter structure definitions
bc4e7f2432bbfe354da219e632e76c4f96023db5 wcn36xx: Fix physical location of beacon filter comment
bebd87eea29ad0052ffee4611bc8e3da5aaa9d42 wcn36xx: Implement beacon filtering
5581a5ddfe8d0ede1749bae1f7662fa739f83813 block: add completion handler for fast path
fcade2ce06ffebee5c2f6629ddbf2086c0f5ba5a block: use singly linked list for bio cache
d875175d87268cbd6fa8a6ccfaeba6d9991527f0 dt-bindings: tegra: Describe recent developer kits consistently
b39cc79565771f7e9ffd262d3b735cbe1c718f66 dt-bindings: tegra: Document Jetson AGX Orin (and devkit)
d9203d081a618fc8b3469b24f959495eaa138890 dt-bindings: sram: Document NVIDIA Tegra SYSRAM
57978838889d74ad3139cdf76ca2622e625f41e6 dt-bindings: Add YAML bindings for NVENC and NVJPG
51a0f370886a76b4b7bd39ca9bf917a571068aac dt-bindings: misc: Convert Tegra MISC to json-schema
06ef88c39638dfde29107c40d95879c09145c895 dt-bindings: mmc: tegra: Convert to json-schema
f4cfef9f16d0674df1535e334ec9216e4ab8958e dt-bindings: mailbox: tegra: Convert to json-schema
cb1926861483a3db3ea824481332e5a5376f6003 dt-bindings: mailbox: tegra: Document Tegra234 HSP
46bf3c3ef6d8cb20d12a565b5ad6dcba5480f5b9 dt-bindings: rtc: tegra: Convert to json-schema
e825e38f2455483a4ab35f96a3aaa239ec0b0f59 dt-bindings: rtc: tegra: Document Tegra234 RTC
f3a17fc9c8657fa917824433fc33ef0247ea02e9 dt-bindings: fuse: tegra: Convert to json-schema
adcc0749ea6503842c9718fce3bdcd744af1e740 dt-bindings: fuse: tegra: Document Tegra234 FUSE
16a1b8004a899c88103bf025b0e36a3844c2bd60 dt-bindings: mmc: tegra: Document Tegra234 SDHCI
0028a57fac2aee4731f91fc03a75941f7cdda395 dt-bindings: serial: 8250: Document Tegra234 UART
fc5e0e37621973758e7e49dd85f28673e72e4b85 dt-bindings: Update headers for Tegra234
f7752e4d4d4b28cfd7e963393c889c3a1ff7abca dt-bindings: tegra: pmc: Convert to json-schema
8c970e7ee7ae9c41aa2432f234c7b382391200f2 dt-bindings: memory: tegra: Update for Tegra194
1c48a01cf8f0d2b9b9fcbc883f047f21ac8943c7 dt-bindings: firmware: tegra: Convert to json-schema
c3859c1436e31461f27365ec6fc751c9bbeff3e2 dt-bindings: memory: tegra: Add Tegra234 support
de39280d0d58cd667760caf396b91b803956cb12 dt-bindings: thermal: tegra186-bpmp: Convert to json-schema
8e91d30517c521c012b46258db4246d4771ea09f dt-bindings: serial: tegra-tcu: Convert to json-schema
b7f479897e846db4bc17e1b145524f7b7445aa99 dt-bindings: serial: Document Tegra234 TCU
707a546ce04a2ff117b478bd4e906aa42a1b9553 dt-bindings: usb: tegra-xudc: Document interconnects and iommus properties
5203831693b87e22175214dc44b9da02684238bd dt-bindings: ARM: tegra: Document ASUS Transformers
93fcea9279435e9443333e476a0ef3ed7d4febab dt-bindings: ARM: tegra: Document Pegatron Chagall
578b4372246a1548f29acda01e3f40af64053fc7 dt-bindings: clock: tegra-car: Document new clock sub-nodes
07c3639603050fe49100218f24c6a993d7a5428b dt-bindings: host1x: Document OPP and power domain properties
252ebc7c66231f87a962addce5dfe7d1733b197b dt-bindings: host1x: Document Memory Client resets of Host1x, GR2D and GR3D
dfffb6696269211c4f6f6aed42dc8431e1ce5e32 media: dt: bindings: tegra-vde: Convert to schema
b3a7778c8d80a73798463fcf02e435189a98afb4 media: dt: bindings: tegra-vde: Document OPP and power domain
55928b162acb222eee8c3a7d867bb26419867a34 Merge tag 'tegra-for-5.17-dt-bindings-memory' into for-5.17/memory
9ecccfabc29df15e1fd03a440f3f6e611ebff062 memory: tegra: Add Tegra234 support
3c67d44de787dff288d7f2a51c372b22f7356db6 block: add mq_ops->queue_rqs hook
d9652f589edc6744e6f7aafb4447f3a6cd8ebb69 Merge tag 'tegra-for-5.17-dt-bindings-memory' into for-5.17/arm64/dt
7fa307524a4d721d4a04523018509882c5414e72 arm64: tegra: Fixup SYSRAM references
e537adde131bd4cf426e6d77f99060ca302e2f08 arm64: tegra: Add clock for Tegra234 RTC
98094be152d34f8014ca67fbdc210e5261c4b09d arm64: tegra: Update Tegra234 BPMP channel addresses
e086d82d4f3e867a02a4ef4c245fc4f506173bbb arm64: tegra: Fill in properties for Tegra234 eMMC
06ad2ec4e5f84030ce6554d3859d6c21849bd5a3 arm64: tegra: Add Tegra234 TCU device
f0e1266818f58ab5e687b3aec53d0689c7dc7db0 arm64: tegra: Add main and AON GPIO controllers on Tegra234
a12cf5c339b082a93767b3fa5c85059b8269ab45 arm64: tegra: Describe Tegra234 CPU hierarchy
533337d5c843650043771503221774f3dffbead0 arm64: tegra: Add NVIDIA Jetson AGX Orin Developer Kit support
ff21087e6131e7d81c17d5b34bd786866ca90553 arm64: tegra: Add support to enumerate SD in UHS mode
f7eb2785728442cc349a68965bc3c9a869274336 arm64: tegra: Add NVENC and NVJPG nodes for Tegra186 and Tegra194
e762232f946679b6be60244d78079aa12cc5ed68 arm64: tegra: Add ISO SMMU controller for Tegra194
4cc3e3e164c02c6f2fce38f2098a1fe1256ea58d arm64: tegra: Rename top-level clocks
097e01c61015e41975873a1e51e3106456aa581a arm64: tegra: Rename top-level regulators
bd1fefcbdd8f1791c9a0e8dd169006c2a466cf17 arm64: tegra: Add native timer support on Tegra186
2c6fd24dcbf0a8cfb066ca886579a4a8b2275054 arm64: tegra: Fix unit-addresses on Norrin
64b407827670f9bd5fe08a4ed10732349339c572 arm64: tegra: Remove unsupported properties on Norrin
bb43b219c88c4d1fe7154af787024b885edd45f8 arm64: tegra: Fix compatible string for Tegra132 timer
ed9e9a6eb118daa25c0dc04fd5fae55bf8a5356a arm64: tegra: Add OPP tables on Tegra132
92564257d7af8959eb1d5ba7ead6881c931e8bc3 arm64: tegra: Fix Tegra132 I2C compatible string list
9f27a6c421163541bc3354b573283e50f24a7c95 arm64: tegra: Drop unused AHCI clocks on Tegra132
fce5d0731616549b9fc2c992b5896f7717fffdd4 arm64: tegra: Sort Tegra132 XUSB clocks correctly
fe57ff5365c9aef12e80ee51e38d0ea6bb17b255 arm64: tegra: Rename thermal zones nodes
4b5ae31fb75655d6270a160a3ebafc48474f597d arm64: tegra: Rename power-monitor input nodes
548c9c5aaf85bb157b1a87fdc558e3767f5f0bde arm64: tegra: Fix Tegra186 compatible string list
2b14cbd643feea5fc17c6e8bead4e71088c69acd arm64: tegra: Adjust length of CCPLEX cluster MMIO region
e7445ab7dc5160540930912fae02660601b6de80 arm64: tegra: Drop unit-address for audio card graph endpoints
56797e625910497ef2a2dd40b76be2633a86f726 arm64: tegra: Use JEDEC vendor prefix for SPI NOR flash chips
2fcb87970e4282a227e09108d479e860b5b9faf0 arm64: tegra: Drop unsupported nvidia,lpdr property
cd6157c1978c84d4fd9b9cedc736fc7b5fce4d09 arm64: tegra: Fix Tegra194 HSP compatible string
1ff75059077c0d37edb936d9232f76a74704be41 arm64: tegra: Drop unused properties for Tegra194 PCIe
c453cc9e9e1afbb3c3c2bc2579e4cc2c8ee7641c arm64: tegra: Remove undocumented Tegra194 PCIe "core_m" clock
99d9bde5b4ab05c98f6c2c5e8fb276d3b7072be3 arm64: tegra: Rename TCU node to "serial"
1dcf00ae8205ee2fdbc0c55c41c486f287d20739 arm64: tegra: Remove unsupported regulator properties
635fb5d4cb2590f3f655f05f880cefabf1cb43dd arm64: tegra: Rename GPIO hog nodes to match schema
31bc882c03d447b7ae5c28ed5480467ee714fd91 arm64: tegra: jetson-tx1: Remove extra PLL power supplies for PCIe and XUSB
54215999f30bf7672c302b34c91db76eed525b5e arm64: tegra: smaug: Remove extra PLL power supplies for XUSB
9c1b3ef8e204ca952d0304d4b92fa54de8b9815a arm64: tegra: jetson-nano: Remove extra PLL power supplies for PCIe and XUSB
28a44b900e572ecb163cc4e042365b7df6e0fad3 arm64: tegra: Add missing TSEC properties on Tegra210
f2ef6a9180f38f7b6f633a90126d27e8a669a688 arm64: tegra: Sort Tegra210 XUSB clocks correctly
02752947367289e8bfd0f09f9c4a5acfb0ac3602 arm64: tegra: Remove unused only-1-8-v properties
553f07360e23b2e17b26be2fcd9ebfc0c14d0e24 arm64: tegra: Rename Ethernet PHY nodes
a52280c844c0549b16418dc7e70bdf46a66072eb arm64: tegra: Add dma-coherent for Tegra194 VIC
c2fee44399af4fda2dd8070cfb96cd6de2385442 arm64: tegra: Update SDMMC4 speeds for Tegra194
cc9396676c1bc4414fa62514daadfece55ef3cfb arm64: tegra: Add EMC general interrupt on Tegra194
eed280dfe91d84d6b9ad62e47d1b69aa8d9b4db2 arm64: tegra: Add memory controller on Tegra234
6de481e5ab0d69cddbc7c20e8471a950313d4e07 arm64: tegra: Hook up MMC and BPMP to memory controller
5c15b3123f65f8fbb1b445d9a7e8812e0e435df2 net/smc: Prevent smc_release() from long blocking
8b8e6e782456f1ce02a7ae914bbd5b1053f0b034 net: systemport: Add global locking for descriptor lifecycle
73e2b72a3518fb60b6a1c11286715f933bafdec2 ARM: tegra: Add OPP tables and power domains to Tegra30 device-trees
1caf3ef4c0febbfe3180da3a57e53ebfa4a0fa3b ARM: tegra: Add Memory Client resets to Tegra20 GR2D, GR3D and Host1x
2c16be669291b7be4df37066acc331615f747182 ARM: tegra: Add Memory Client resets to Tegra30 GR2D, GR3D and Host1x
279e7aa30424ea900d34ef3a540e2f26a930353d ARM: tegra20/30: Disable unused host1x hardware
dcbc40848de4f07a0c92a348a57d078e881292c9 ARM: tegra: Add S/PDIF node to Tegra20 device-tree
dd2cac867a786cb13821f98afd6730761ebc0773 ARM: tegra: Add HDMI audio graph to Tegra20 device-tree
7a53acabf80fc7b3462c52da4eb04daa213c7619 ARM: tegra: acer-a500: Enable S/PDIF and HDMI audio
919be27fd0046ed2554f1ff9cbd49d3798446cb5 ARM: tegra: paz00: Enable S/PDIF and HDMI audio
9ca9a608a787f0f67adea8757fad86d6632c6232 ARM: tegra: Add back gpio-ranges properties
8c63a8b231bc7fe1e5c554a5d8e97a358b4a6764 Merge branch for-5.17/clk into for-next
77d364a23ff9b03c4dc303c54e651bc28e20aa1c Merge branch for-5.17/soc into for-next
a50158ab97208e9b96772957e4c3569a042bd5be Merge branch for-5.17/drivers into for-next
e55ade0630095f3ebc5af21c0a6072fd13a0012a Merge branch for-5.17/dt-bindings into for-next
d04ae38acf01b4ca214ce1a5fe5b7d652902f041 Merge branch for-5.17/memory into for-next
670308d1d0b2d2ddbce99e9fce3cc0ce11fd5018 Merge branch for-5.17/arm64/dt into for-next
4d37264540cf333de7626c618b5e9d451b12e07b Merge branch for-5.17/arm/dt into for-next
3b55f6545900e1b695a1081455f53fc81589425b Merge branch for-5.17/arm/defconfig into for-next
38bb8a7264daf0ff5bb3024ae94bc465de78203d dt-bindings: clock: starfive: Add JH7100 clock definitions
af35098f4fcd1f9bfc58dc37479e0786a4d85e96 dt-bindings: clock: starfive: Add JH7100 bindings
4210be668a09ee20e4e1c7adf61b47d33d05c480 clk: starfive: Add JH7100 clock generator driver
810e287e83b69ff8563bde15cae9120c802ac5d7 dt-bindings: reset: Add StarFive JH7100 reset definitions
d7d456a5201d2e707318bbdc4fb69a3407eed29e dt-bindings: reset: Add Starfive JH7100 reset bindings
0be3a1595bf8c7f39153be02c9aae61dd2108576 reset: starfive-jh7100: Add StarFive JH7100 reset driver
3021114b3d172cf80c074c81425741f9e26c6679 dt-bindings: pinctrl: Add StarFive pinctrl definitions
7431b391df95f5b8d08fd0f9fa1a75cc038ee290 dt-bindings: pinctrl: Add StarFive JH7100 bindings
ec648f6b7686b716424e8e73eebb4c11ae199187 pinctrl: starfive: Add pinctrl driver for StarFive SoCs
d0b65b1500973fef840dbc4bb9f9c237db2b761f dt-bindings: serial: snps-dw-apb-uart: Add JH7100 uarts
b0ad20a3b64bf653a717860819691b262c0b2a2b serial: 8250_dw: Add StarFive JH7100 quirk
ec85362fb121d0297b9f3bb56816ea6282c34fda RISC-V: Add initial StarFive JH7100 device tree
a43676272a6e0b398781bc5337ca4cc187ba923d RISC-V: Add BeagleV Starlight Beta device tree
91b49aadbabf6860a8dae45df7aa982ca058b203 iio: as3935: Remove unnecessary cast
52c65f5b095782abb1accbacfe6f6962a583fe05 iio: in2xx-adc: Remove unnecessary cast
79ca243d83415c8f43e1c071b744fd8db8c1ccc1 iio: vz89x: Remove unnecessary cast
e28587cc491ef0f3c51258fdc87fbc386b1d4c59 sit: do not call ipip6_dev_free() from sit_init_net()
a36e7dc0af1cc7e5eaa89136c35a5305fd693731 drm/i915/dg1: Read OPROM via SPI controller
4c0777712385761c6df119b5fa530035a485725c Merge tag 'jh7100-for-5.17' of https://github.com/esmil/linux into arm/newsoc
ae7d3b242375a376ad5297d2cf7f21c91b8d2fad Merge branch 'arm/newsoc' into for-next
0448a67bf07c4c2ff1dcc3e3ddec683c7a57d677 soc: document merges
9d8604b28575ccab3afd8d6f56cab9a6c0d281ef KVM: arm64: Rework kvm_pgtable initialisation
1744a22ae948799da7927b53ec97ccc877ff9d61 afs: Fix mmap
cfe0c69a94f857c2b33f5bc41e000ccfb963debd Merge branch kvm-arm64/misc-5.17 into kvmarm-master/next
35c35b0c4161273e22d1bfb17e935d5dd7cefa8e iio: add filter subfolder
f34fe888ad0546dacf678aa604435d442934984f iio:filter:admv8818: add support for ADMV8818
bf75e044ca6b03256faa99590c264251f052eefb dt-bindings:iio:filter: add admv8818 doc
bf92d87d7c678b29b18e65ae4a97ced4bbe18c06 iio:filter:admv8818: Add sysfs ABI documentation
9c5d89bc10551f1aecd768b00fca3339a7b8c8ee arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
3233b94cf842984ea7e208d5be1ad2f2af02d495 nvme: split command copy into a helper
62451a2b2e7ea17c4a547ada6a5deebf8787a27a nvme: separate command prep and issue
d62cbcf62f2f4bf933d18113bcda45e18cc890f6 nvme: add support for mq_ops->queue_rqs()
fda45fd670f5a490cfdf2f8cd6db4784b717db63 Merge branch 'for-5.17/block' into for-next
b0a96c5f599ecf263119d092e22a984d3248fd85 dt-bindings: iio: dac: Add adi,ad3552r.yaml
3427f2b2c533d97bcc57b4237c2af21a8bd2cdbc block: remove the rsxx driver
0ee059e7e13decf60815e7ebbb4ae105b9731133 Merge branch 'for-5.17/drivers' into for-next
8a2ba1785c5803d59a63b6320ff54fd4a37a41ce block: remove the nr_task field from struct io_context
0aed2f162bbc7853fe91c0d70492ea73c4e9cb07 block: simplify struct io_context refcounting
4be8a2eaff2e4473b6e8ad9a3857bc9b1e79c8ba block: refactor put_iocontext_active
8a20c0c7e0cea7eb0c32fd6b63ff514c9ac32b8f block: remove the NULL ioc check in put_io_context
edf70ff5a1ed9769da35178454d743828061a6a3 block: refactor put_io_context
091abcb3efd71cb18e80c8f040d9e4a634d8906d block: cleanup ioc_clear_queue
a411cd3cfdc5bbd1329d5b33dbf39e2b5213969d block: move set_task_ioprio to blk-ioc.c
8472161b77c41d260c5ba0af6bf940269b297bb6 block: fold get_task_io_context into set_task_ioprio
5fc11eebb4a98df5324a4de369bb5ab7f0007ff7 block: open code create_task_io_context in set_task_ioprio
90b627f5426ce144cdd4ea585d1f7812359a1a6a block: fold create_task_io_context into ioc_find_get_icq
5ef1630586317e92c9ebd7b4ce48f393b7ff790f block: only build the icq tracking code when needed
eb00a4e5d162a73c0d1cbb178ac3b86d5fc68db4 Merge branch 'for-5.17/block' into for-next
8f2b54824b28ba8317c60947b5941d686e3df70d drivers:iio:dac: Add AD3552R driver support
1155ed05756a4e0f8fbc1760d6ca79354fe034c1 iio:accel:bma180: Suppress clang W=1 warning about pointer to enum conversion.
b059b8105adc6686487178a5842f742daea98490 iio:dc:ina2xx-adc: Suppress clang W=1 warning about pointer to enum conversion.
8d20c2be901098d919b9bc788b81ec2cc17940c6 iio:adc:rcar: Suppress clang W=1 warning about pointer to enum conversion.
188a85782a4b9ceb16d8e8fff2836b372a55cdc4 iio:adc:ti-ads1015: Suppress clang W=1 warning about pointer to enum conversion.
15dcabc85be924398a9f8cba34c5487fd7922db8 iio:amplifiers:hmc425a: Suppress clang W=1 warning about pointer to enum conversion.
368ad09fd03b98a4d05f997910a727b7a6d92356 iio:dac:mcp4725: Suppress clang W=1 warning about pointer to enum conversion.
27b150ded0340190c51619f6b98a244af591e5fd iio:imu:inv_icm42600: Suppress clang W=1 warning about pointer to enum conversion.
293c5f67265c03a0333f114d4f92d48951ba0f31 iio:imu:inv_mpu6050: Suppress clang W=1 warning about pointer to enum conversion.
7e6cbdba8dc6ff2cdf6b570c1dbaf408b80b351f iio:magn:ak8975: Suppress clang W=1 warning about pointer to enum conversion.
b96a5f269113520f91e3c5154eca76e5ebee8dce iio:dummy: Drop set but unused variable len.
a94560a2adc2f1b8cac7516fbe649f6ef6c1093c iio:accel:bmc150: Mark structure __maybe_unused as only needed with for pm ops.
e4ae54da0382591fff9c1ac4de714570ef8456ef iio:accel:kxcjk-1013: Mark struct __maybe_unused to avoid warning.
81eebd540511a5e57ed71a0e6221186513c8841f Merge tag 'for-5.16/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
fd5e3c4ab92e39b3411147b3fd845e70e81ac7a7 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
9f952378fcb90d202cbdf359aaeaad9429edbd0a drivers/amd/pm: smu13: use local variable adev
f296a0bcc9611ba96ca3abb3332e21ee600d153f drm/amd/pm: skip setting gfx cgpg in the s0ix suspend-resume
ef399469d9ceb9f2171cdd79863f9434b9fa3edc ksmbd: fix error code in ndr_read_int32()
f2e78affc48dee29b989c1d9b0d89b503dcd1204 ksmbd: fix uninitialized symbol 'pntsd_size'
5c1e6fa49e8d8dbdd8bb457492b2bc52718df244 drm/amdgpu: introduce new amdgpu_fence object to indicate the job embedded fence
69879b3083cc5022585d1826c663c330efae4e63 drm/amdkfd: fix svm_bo release invalid wait context warning
0ff76b5334fa6f44d1a1a6b3bd39f5667b092654 drm/amd/pm: restore SMU version print statement for dGPUs
3c27abee3fc3d59fb978e3291b60eaaddbcbf2e6 drm/amd/pm: Fix xgmi link control on aldebaran
fa36bbe6d43f3bbce1f10a187e153587c7584d83 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3cf2b61eb06765e27fec6799292d9fb46d0b7e60 bpf: Fix signed bounds propagation after mov32
e572ff80f05c33cd0cb4860f864f5c9c044280b6 bpf: Make 32->64 bounds propagation slightly more robust
b1a7288dedc6caf9023f2676b4f5ed34cf0d4029 bpf, selftests: Add test case trying to taint map value pointer
893d4d9c62ecb32bad7843fc31ec9eb740600758 s390/exit: remove dead reference to do_exit from copy_thread
b6b486ecef02916af8a430397ccd5a68c5b967b1 s390/sclp: fix memblock_phys_free() vs memblock_free() confusion
fcfcba6dfc9a57da9c816667c20614ddfd4def10 s390/smp: fix memblock_phys_free() vs memblock_free() confusion
15b5c1833afc80b952383502eb06529db2b26219 s390/uv: fix memblock virtual vs physical address confusion
248420797d28c922507f9bfbcc64dbaa0c0a7f53 s390/disassembler: update opcode table
cff2d3abc8da078a0447d785736204d8a0ad49b0 s390/zcrypt: CCA control CPRB sending
c7ed509b21b6566990ff39a6744cd5e214b5dca9 s390/nmi: disable interrupts on extended save area update
cb22cd2d8ff3201f04f167efa86cc561dccffffe s390/sclp: release SCLP early buffer after kernel initialization
c2c224932fd0ee6854d6ebfc8d059c2bcad86606 s390/mm: fix 2KB pgtable release race
1194372db6f3c917c9c6f6907e8378cf1076c557 s390/mm: better annotate 2KB pagetable fragments handling
4c88bb96e40b757f4796f70a4a7507df554467c4 s390/mm: check 2KB-fragment page on release
d4c2933fb8eece9b2703e9ddd4aa8f1a77f22450 drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
d999bc81ac3872a8543c4afbce30e0d46b4bb9e1 drm/amdkfd: use max() and min() to make code cleaner
892deb48269c65376f3eeb5b4c032ff2c2979bd7 drm/amdgpu: Separate vf2pf work item init from virt data exchange
109a357f287c3b14a43216104299aafc1fa23cbc drm/amdgpu: clean up some leftovers from bring up
799dce6fbd5fda21d461b56b8c6ca85214e20076 drm/amd/display: Fix warning comparing pointer to 0
0cd7f378b0927e10774981eb09e388258ca925e0 drm/amdgpu: add support for IP discovery gc_info table v2
c37a3adeb65dcee006f59471238825de9f3ae12a drm/amdgpu: add another raven1 gfxoff quirk
fefe6ad4d6036d4d925fd43dfa52e835ae592319 drm/amdgpu: only check for _PR3 on dGPUs
e208deae75a0240475fe5c3209bbb8f0a49b45a8 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
2a8389e7e3a5dea58a86b87bbcad1637d860c554 Revert "drm/amd/display: To modify the condition in indicating branch device"
d7e6e8be9e74f88aaae875fe583870e60b288894 drm/radeon: Add HD-audio component notifier support (v2)
7064fc0577a22e878c004dc41a471dceada3f5ca drm/ttm: Put BO in its memory manager's lru list
bddcdfff83533b5dab0756828b343f0cf0ceb1d2 drm/amdgpu/UAPI: add new CTX OP to get/set stable pstates
c8f56d6d0eaaf9d5a0b135981ba0d63ee358501c drm/amdgpu: bump driver version for new CTX OP to set/get stable pstates
8626b93daf5af63c65f248cd9d8613b12f397697 Merge branch 'fixes' into for-next
943136a5acd29de566805346a08d44d0ddef0544 Merge branch 'features' into for-next
4ad3ce007098b6c3e2869126534fc90f4f6f9253 Merge tag 'e15509b2b7c9b600ab38c5269d4fac609c077b5b.1638861860.git.quic_vamslank@quicinc.com' into clk-for-5.17
d1b121d62b7e37c52ce4eb83adddb14e139665dd clk: qcom: Add LUCID_EVO PLL type for SDX65
d79afa2013287afb7cd152aa21a51eab5aa6305f clk: qcom: Add SDX65 GCC support
fe5cf1c34f382cf19ad6ebb9486f8c264703085d Merge tag '20211207114003.100693-2-vkoul@kernel.org' into clk-for-5.17
db0c944ee92b7df1270ea8fa3ededb8199ce7ba6 clk: qcom: Add clock driver for SM8450
6d24d9546d6e6c524505e51bb5f76d9a83fac478 dt-bindings: clk: qcom: Document MSM8976 Global Clock Controller
8f62718bd0f7278f08ca00ea4664f54a6258044f clk: qcom: Add MSM8976/56 Global Clock Controller (GCC) driver
abdc866fe4e9739cb25cd42805c4e1fcccc8e172 Merge branch 'arm64-fixes-for-5.16' into for-next
133d2c02948a9b49c9d3a8608fdb9a0f6c336986 Merge branches 'arm64-for-5.17', 'clk-for-5.17', 'defconfig-for-5.17', 'drivers-for-5.17' and 'dts-for-5.17' into for-next
09d1796ad4c7109ff690c61eae0d32ac370b3520 f2fs: fix to reserve space for IO align feature
662f6acdb0136dfda3d055f00086e2c8ed5c8bfc f2fs: don't drop compressed page cache in .{invalidate,release}page
a52a8e9eaf4a12dd58953fc622bb2bc08fd1d32c Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
3a956f0b123c1c2b165314a3173755aa3404036c Merge tag 'platform-drivers-x86-int3472-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into media_tree
5fcec420cc86c340a8226ffbaafed8dde6d7df08 media: Update Intel-submitted camera sensor driver contacts
6ab7030039241c2667f5a7ad94935878279c9370 media: staging: ipu3-imgu: add the AWB memory layout
cbe0b3af73bf72fad197756f026084404e2bcdc7 media: ov8865: Disable only enabled regulators on error path
0e014f1a8d546fb591c46c461fdb35244294daa1 media: ov8856: support device probe in non-zero ACPI D state
1e583b56e5e7469efd4c8ac184daa56944840e72 media: ov5670: Support device probe in non-zero ACPI D state
ada2c4f54d0ae933c4f257abf604849ef0f6de4a media: ov2740: support device probe in non-zero ACPI D state
56ca3be85f3d33d050e65027c63ccad4425581c9 media: imx208: Support device probe in non-zero ACPI D state
5525fd86ef7888f1eb279f27806ac9d4bb4303c2 media: ov5675: Support device probe in non-zero ACPI D state
d1d2ed5925c370ac09fa6efd39f5f569f562e5b7 media: hi556: Support device probe in non-zero ACPI D state
e1cc0a05539a115690e5d327dd1b40c15a59e19f media: i2c: hi846: check return value of regulator_bulk_disable()
69a187456d106a351e0b13f98efc0f2e8b42b2a2 media: i2c: hi846: use pm_runtime_force_suspend/resume for system suspend
37af43b250fda6162005d47bf7c959c70d52b107 media: hantro: Fix probe func error path
ea71631b7129828c0da4f9d40ec172b7b2c24105 media: hantro: add support for reset lines
e67a09d199cb9348bec1398bcc9c363fc04e226a media: hantro: vp9: use double buffering if needed
6a7c3219576055d0f11e563ef5ddb3d058172e72 media: hantro: vp9: add support for legacy register set
3c5b218c3606840048a9cacae4a29692ab1afc7c media: hantro: move postproc enablement for old cores
3385c514ecc5a021782ce4347f8be8d3b1fcd595 media: hantro: Convert imx8m_vpu_g2_irq to helper
fd6be12716c4f8a90173f52b3ea248b04956c5a9 media: dt-bindings: allwinner: document H6 Hantro G2 binding
86790a4fdf4b3d1ad96cd0f8c4e10bad878243d8 media: hantro: Add support for Allwinner H6
e9836ee0043ebd02ba1d049cf8b9e6daa30ad2cd x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
ae971ccae9de3c6ec6507a9ddc7fb10c03234b8b media: ipu3-cio2: Defer probing until the PMIC is fully setup
fc2c204538a9fbfe2cd0c55a6e102275014cb9a1 media: ipu3-cio2: Call cio2_bridge_init() before anything else
68b9bcc8a534cd11fe55f8bc82f948aae7d81b3c media: ipu3-cio2: Add support for instantiating i2c-clients for VCMs
cebdb7374577ac6e14afb11311af8c2c44a259fa tools: Help cross-building with clang
bf1be903461a404a9d1c720b0872501ca35abc89 tools/resolve_btfids: Support cross-building the kernel with clang
4980beb4cda2bc413a3a044e1851b0daaf137bf6 tools/libbpf: Enable cross-building with clang
bdadbb44c90aedaa74d46f1b113bd845774efa39 bpftool: Enable cross-building with clang
bb7b75e860eec31aa67b83935849fdc46418c13e tools/runqslower: Enable cross-building with clang
ea79020a2d9eea62b12d90f0c11b7d70fcadc172 selftests/bpf: Enable cross-building with clang
1a6369ba624929c8bfa412045af79dbf7703b8c8 Merge branch 'tools/bpf: Enable cross-building with clang'
433956e91200734d09958673a56df02d00a917c2 bpf: Fix extable fixup offset.
588a25e92458c6efeb7a261d5ca5726f5de89184 bpf: Fix extable address check.
7edc3fcbf9a2b2e3df53c9656a9f85bf807affac selftest/bpf: Add a test that reads various addresses.
c2fcbf81c332b42382a0c439bfe2414a241e4f5b bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
c636783d594f6cfc95db51c796761719317ce5eb powerpc: wii_defconfig: Enable the RTC driver
454f47ff464325223129b9b5b8d0b61946ec704d rtc: cmos: take rtc_lock while reading from CMOS
d35786b3a28dee20b12962ae2dd365892a99ed1a rtc: mc146818-lib: change return values of mc146818_get_time()
0dd8d6cb9eddfe637bcd821bbfd40ebd5a0737b9 rtc: Check return value from mc146818_get_time()
ea6fa4961aab8f90a8aa03575a98b4bda368d4b6 rtc: mc146818-lib: fix RTC presence check
ec5895c0f2d87b9bf4185db1915e40fa6fcfc0ac rtc: mc146818-lib: extract mc146818_avoid_UIP
2a61b0ac5493363149f68a2fb80287f314626987 rtc: mc146818-lib: refactor mc146818_get_time
2c7d47a45b06be3d0a7aa21c3dea2215685a928f rtc: mc146818-lib: refactor mc146818_does_rtc_work
cdedc45c579faf8cc6608d3ef81576ee0d512aa4 rtc: cmos: avoid UIP when reading alarm time
cd17420ebea580c22dd3a93f7237de3d2cfafc37 rtc: cmos: avoid UIP when writing alarm time
0c3e2474605581375d808bb3b9ce0927ed3eef70 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f4e0ba52a89fc2f1b009b3f6af8e617ad1a3c315 i2c: designware: Do not complete i2c read without RX_FULL interrupt
d52097010078c1844348dc0e467305e5f90fd317 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
c2d7fa2207d0df23bde6ef3fb4d56135f3d2977b i2c: designware-pci: Add a note about struct dw_scl_sda_cfg usage
c7ecb95ca6a80b29af0f41cc28c58e542637fbc6 PCI/MSI: Set pci_dev::msi[x]_enabled early
0bcfade920804d597888e4181bc315a3c500280d x86/pci/XEN: Use PCI device property
b3f82364117a0b7f666ce023195b636c4803c46c x86/apic/msi: Use PCI device MSI property
6ef7f771de0182141ef1a0863f27b12963e1d184 genirq/msi: Use PCI device property
d8a530578b166f3ec55d453b8b4b49599bd39884 powerpc/cell/axon_msi: Use PCI device property
ed1533b5810141aceed2c2a3f13a17736f40e7fa powerpc/pseries/msi: Use PCI device properties
34fff62827b254f8a43633cc878deb04bf11297c device: Move MSI related data into a struct
013bd8e543c2c777b586cf033c588ea82bd502db device: Add device:: Msi_data pointer and struct msi_device_data
3f35d2cf9fbc656db82579d849cc69c373b1ad0d PCI/MSI: Decouple MSI[-X] disable from pcim_release()
93296cd1325d1d9afede60202d8833011c9001f2 PCI/MSI: Allocate MSI device data on first use
077aeadb6cacdee79acff3deb1b31581584fdb9c platform-msi: Allocate MSI device data on first use
86ca622628d3941835138f2f89e69ed63f7f50fe bus: fsl-mc-msi: Allocate MSI device data on first use
686073e9f8466de259971f1acd81b19a39e2162b soc: ti: ti_sci_inta_msi: Allocate MSI device data on first use
bf6e054e0e3fbc9614355b760e18c8a14f952a4e genirq/msi: Provide msi_device_populate/destroy_sysfs()
ffd84485e6beb9cad3e5a133d88201b995298c33 PCI/MSI: Let the irq code handle sysfs groups
25ce693ef7ea766c10d2f3e5da373ca25af09196 platform-msi: Let the core code handle sysfs groups
24cff375fdb663c2238f06693a067b9219596fdc genirq/msi: Remove the original sysfs interfaces
9835cec6d557b0bff3d48bd91cd0484aba59386c platform-msi: Rename functions and clarify comments
fc22e7dbcdb3e06a3d3ce05fc91c6a2345411f9b platform-msi: Store platform private data pointer in msi_device_data
20c6d424cfe641659c9a025db8a8608701b27246 genirq/msi: Consolidate MSI descriptor data
dba27c7fa36f468e7eb29b216879f8c33bf0955d platform-msi: Use msi_desc::msi_index
78ee9fb4b8b126ed84a819a6e1732fd3039b525a bus: fsl-mc-msi: Use msi_desc::msi_index
0f18095871fc59c89a281caf6f18538cf9e50fbf soc: ti: ti_sci_inta_msi: Use msi_desc::msi_index
173ffad79d177d9a91fbf3be6bf67ca81e0f765a PCI/MSI: Use msi_desc::msi_index
7a823443e9b4ed1ff4a3026d184f09d23fd6d9c9 PCI/MSI: Provide MSI_FLAG_MSIX_CONTIGUOUS
651b39c48813acac2b77850014390f4062a4835d powerpc/pseries/msi: Let core code check for contiguous entries
cf15f43acaad31dabb2646cef170a506a1d663eb genirq/msi: Provide interface to retrieve Linux interrupt number
82ff8e6b78fc4587a4255301f0a283506daf11b6 PCI/MSI: Use msi_get_virq() in pci_get_vector()
f48235900182d64537c6e8f8dc0932b57a1a0638 PCI/MSI: Simplify pci_irq_get_affinity()
f6632bb2c1454b857adcd131320379ec16fd8666 dmaengine: mv_xor_v2: Get rid of msi_desc abuse
848456705565da8de0fac4f6487f2a04813f60cc perf/smmuv3: Use msi_get_virq()
065afdc9c521f05c53f226dabe5dda2d30294d65 iommu/arm-smmu-v3: Use msi_get_virq()
d722e9a51178d42b07555a9420d286dad3341d61 mailbox: bcm-flexrm-mailbox: Rework MSI interrupt handling
d86a6d47bcc6b41fe2a4e13313d66a772d00382f bus: fsl-mc: fsl-mc-allocator: Rework MSI handling
89e0032ec201f76c86d6e3e6f94574dfb8e39b71 soc: ti: ti_sci_inta_msi: Get rid of ti_sci_inta_msi_get_virq()
1900c962e2dcfacec894558eb34971bdc9c67443 dmaengine: qcom_hidma: Cleanup MSI handling
d2f3d4d1acee5491c035f2b03980d96f3d8d7534 Merge branch 'pci/aspm'
4c71e71688e5b45f5e3e9a0f987b2a1cc7b7bddf Merge branch 'pci/enumeration'
60b8925d08d4bd2256c71144e9ba34e34c777949 Merge branch 'pci/hotplug'
6bfa5c8cca214b1aff57d47c120e3849d8100d68 Merge branch 'pci/legacy-pm-removal'
1b71c65796fa5eabfa2d57393e07d3ef90ce4a34 Merge branch 'pci/p2pdma'
a44a1d448513b84d15444d422e1056ae225c0f2c Merge branch 'pci/switchtec'
26c163bb2a8442045a40dcbb246adda95975371e Merge branch 'pci/virtualization'
554ed75c289e3bc79b5a59da78b892b03e5b6fff Merge branch 'remotes/lorenzo/pci/aardvark'
1681a5a65b8cd2f95fd403c871f3a03fe0965cde Merge branch 'remotes/lorenzo/pci/apple'
d41ea30cfd036234926c77ec4f8ca0443c965638 Merge branch 'remotes/lorenzo/pci/brcmstb'
713b45a3885afb160a08ab6ab4c9edb7f8dbed43 Merge branch 'remotes/lorenzo/pci/dwc'
cbb6106c5107b747613cf976140f1a0fcc67ac5b Merge branch 'remotes/lorenzo/pci/mediatek'
dd6496507fa8442182d1d6db9c44caa5150827c7 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
a93dc9c79eba83bd0f7db10cb7fde3a061997129 Merge branch 'remotes/lorenzo/pci/mt7621'
422fda9ea024bd08eeded1537644dcae3a358dc7 Merge branch 'remotes/lorenzo/pci/mvebu'
ab7da090cfbced228d12572267c952b9c55b2aa5 Merge branch 'remotes/lorenzo/pci/qcom'
f9cc3fe2726edc3ade5c3c59cc4a9f0c693a99fe Merge branch 'remotes/lorenzo/pci/rcar'
2c231e5767b3611d57241e2ea3588389cfa44996 Merge branch 'remotes/lorenzo/pci/vmd'
011af710a9c8998ed67763f1bf27b252c75521a4 Merge branch 'remotes/lorenzo/pci/xgene'
4da65443e34eb443151189d9c71a8c24573714f1 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
17c4dfc85f8bb07730af041655c94bf4709062a4 Merge branch 'remotes/lorenzo/pci/bridge-emul'
91a7de448d03b60f04dfdcc80c8acd8bb715a999 Merge branch 'pci/misc'
770851f91de8a987478a916627e43e452937c9a7 Merge branch 'pci/errors'
c3c9bab1e398073df117fc0b5bb1b81beada9fd6 i2c: designware-pci: Group MODULE_*() macros
0897f1735910a547d5e3aa2a5cf177ff96efb0ea i2c: designware-pci: use __maybe_unused for PM functions
2759181d9a131a2334211637eb56db3de2e7d84c i2c: designware-pci: Convert to use dev_err_probe()
ac18935d2e5130744b9675f6fb72acb783f86d77 i2c: exynos5: Fix getting the optional clock
125282cd4f33ecd53a24ae4807409da0e5e90fd4 genirq/msi: Move descriptor list to struct msi_device_data
b5f687f97d1e112493fe0447a1fb09fbd93c334b genirq/msi: Add mutex for MSI list protection
0f62d941acf9ac3b6025692ce649b1f282b89e7f genirq/msi: Provide msi_domain_alloc/free_irqs_descs_locked()
1046f71d7268b1680d7b044dea83c664403f6302 genirq/msi: Provide a set of advanced MSI accessors and iterators
602905253607ba892336f7bba8bb45b5be819d87 genirq/msi: Provide msi_alloc_msi_desc() and a simple allocator
645474e2cee450131e8b8d8a69a5d9bbabd43f3f genirq/msi: Provide domain flags to allocate/free MSI descriptors automatically
5512c5eaf533a98d33a8dc0dcf415e72773184c8 PCI/MSI: Protect MSI operations
71020a3c0dff4a00d96922a4a95a067f524a7dcb PCI/MSI: Use msi_add_msi_desc()
9fb9eb4b59acc607e978288c96ac7efa917153d4 PCI/MSI: Let core code free MSI descriptors
ae24e28fef14687a26f98050e64153b8e4fee7c7 PCI/MSI: Use msi_on_each_desc()
f2948df5f87a722591499da60ab91c611422f755 x86/pci/xen: Use msi_for_each_desc()
3d31bbd39aa5c7467a34e8202a983e81b696a883 xen/pcifront: Rework MSI handling
2ca5e908d0f4cde61d9d3595e8314adca5d914a1 s390/pci: Rework MSI descriptor walk
85dabc2f72b65d1aa52ac8214b1112f141d17b91 powerpc/4xx/hsta: Rework MSI handling
3c46658bd70389bf6a7410960905415df50350d2 powerpc/cell/axon_msi: Convert to msi_on_each_desc()
e22b0d1bbf5bd71ed2b2fb54a257b5cc38c351c3 powerpc/pasemi/msi: Convert to msi_on_each_dec()
ab430e7437789d3996115a925d260b2c34ddc8c9 powerpc/fsl_msi: Use msi_for_each_desc()
706b585a1b9554cb1ede5108c733593b94a7e1c4 powerpc/mpic_u3msi: Use msi_for_each-desc()
dc2b453290c471266a2d56d7ead981e3c5cea05e PCI: hv: Rework MSI handling
68e3183580bea59e764d33283875e5f0adc753f3 NTB/msi: Convert to msi_on_each_desc()
49fbfdc222504b7f0d83a58c13869d599cf8e184 soc: ti: ti_sci_inta_msi: Rework MSI descriptor allocation
7ad321a5eadb52b4af1c577dda51783e08235ea7 soc: ti: ti_sci_inta_msi: Remove ti_sci_inta_msi_domain_free_irqs()
e8604b1447b4a0c178019bdf809a4d52e1c235b6 bus: fsl-mc-msi: Simplify MSI descriptor handling
653b50c5f96918238e0b51e783b291f6e9e692f9 platform-msi: Let core code handle MSI descriptors
a80713fea3d12344e1da18f9113c74cdb3c463f1 platform-msi: Simplify platform device MSI code
ef8dd01538ea2553ab101ddce6a85a321406d9c0 genirq/msi: Make interrupt allocation less convoluted
495c66aca3da704e063fa373fdbe371e71d3f4ee genirq/msi: Convert to new functions
cc9a246dbf6bdef56d9eee296a1db52dd0607976 genirq/msi: Mop up old interfaces
ef3350c53d2aac65cf1c4ecc968bbb1de5f421ea genirq/msi: Add abuse prevention comment to msi header
bf5e758f02fc739589dcc6a3395c3a3eb77b5c90 genirq/msi: Simplify sysfs handling
cd6cf06590b9792340dceaa285138777f3cc4d90 genirq/msi: Convert storage to xarray
a5f7cf953f2b47e5025a7acd1698eea997b2fd94 i2c: rcar: update to new DMAENGINE API when terminating
44df8a79283d94f4aed2e3a14ed67e49a3c210ca i2c: sh_mobile: update to new DMAENGINE API when terminating
b18794ebc79a003f5027e93a677643185948d0ec dt-bindings: i2c: aspeed: Drop stray '#interrupt-cells'
653becec6d568a28666f726ed4c84b10f3c09f5e i2c: aspeed: Remove unused includes
fb0373f78a9167030165deb972fd7430e37e96df Merge branch 'i2c/for-current' into i2c/for-next
da6c84e2ef393153ee724d95aa5547cac21fd82c Merge branch 'i2c/for-mergewindow' into i2c/for-next
98a8428e247dcece26aebfe41553132d7fb4b3e6 Merge x86/fpu into tip/master
4351428421f2b7c7df0987ede6241a0104c6bc11 Merge perf/core into tip/master
70ad7310cf32c52f5cf715000d08fdde7a83f361 Merge x86/cpu into tip/master
d3693c52fb4b2d6cd499477fbd68e6f228770816 Merge x86/paravirt into tip/master
cc0d564b322ac4bd6c9b5acb5aaf3b970ce503f3 Merge x86/misc into tip/master
5fc8931524a6081d53c6267f7d622c9b3db5fa49 Merge core/entry into tip/master
8b365adb432a054158d99062ca5eef280a01acb9 Merge x86/platform into tip/master
04b17ddbd17ba3c80d415dc23acd1d3ecea2fed3 Merge x86/sev into tip/master
e85429679038547facd0a57244f805a7f0314480 Merge x86/sgx into tip/master
8fc0c2e836c3d345568c4161f4dd2d3aca9e1682 Merge x86/cache into tip/master
389c4a53003c5389ebc8f68f9801dca4d2660cbd Merge x86/mm into tip/master
8541567fe53acc1d51e48b85b59faf75fe3f7ff2 Merge x86/cleanups into tip/master
64fce8df4a01f7811d7d14b0d8431e5246cb51d9 Merge irq/core into tip/master
0b03b3b49633d43e6ca8fa9c47efe3070dfd9ffa Merge x86/core into tip/master
4ad2c87f23acabaa8927f860c81870e379792f18 Merge sched/core into tip/master
804a98b1b6441ff965418295e65e7846cd7620f6 Merge locking/core into tip/master
fff16a511ce6eff35e6d72db940ae02420aa442c Merge ras/core into tip/master
4bf5b1ecc4dc8ffe3b61fac54a27d548392262c0 Merge irq/urgent into tip/master
fc5ca845a9ef49368bbec7be3ab75aabaa01d56d Merge core/urgent into tip/master
b5f8125a9643bd3d7797ba1982e76c0d68e068d4 Merge x86/urgent into tip/master
4d4207b2910cbc83b887b8f93a3f8ecd8949f53f Merge irq/msi into tip/master
60f20d84dc813f1342771a3e4f06d89da26dc412 of/fdt: Rework early_init_dt_scan_chosen() to call directly
d665881d2171b62ca1ea23be89be6f2a8a330bb2 of/fdt: Rework early_init_dt_scan_root() to call directly
1f012283e9360fb4007308f04cfaeb205e34b684 of/fdt: Rework early_init_dt_scan_memory() to call directly
311f133d2edf2da9e4e5027559ea1a1cb6ad3cb0 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
564080b03d46ad0c00f6e8fcbec02666dad77e1d Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
188e19ca003df46bd1ff1f53920feff95d13dc4c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
cb4c2bdd8c78e8c9c38f4929e03b37dfb2f2b94e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5890b8b10567e5a5f68cb43bcf08765857fb6581 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9bd5bb36517596077a656f6460fc89827c956d10 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
fab1b73ba33f615d3ab0d76d4ecd41b084dc345a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
c2cc1e8eee5609bcc14fcf065242bcdb959dacb5 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7fe2ab046542ab4d14149486f9e3324e1dbe03f5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
309ea67b5586d5df7bc1d4c2d4c5d7846cb4942a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a3c54d4492e242b9ebb7b157445f220c56047882 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2c286559c018d8fface5e0beb0695b8bb43d8858 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9bb726eadacab87bd4d1dcbca89782ca685e025e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ba80657570e0a7f7e85f1761cf5a6f38bd910c97 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5d27b925fdb69a276139c02bf6a20d49e9941b33 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f12aeddd0046567275d885448bd3c4f4bf0632d1 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2089fc6725f8a741753df114e0bbc91bd3e6759d Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
fb4eff93d1e99ec3882b450a43c3d36b4675ae54 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
58e3babb681b29df63966869817d72228ab47cea Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f8855243b1c267c6b1f53b15a09430fb3b266452 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
be21ddc6e3c3c1204d5ca7196484d1624c377ab1 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
dbd6a0155916c7154f2501b958318b2eb138bc6f Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
54db2fcec66b7e6d18c45971aecc955409a55bd9 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0b63e08c93c125918ffb6454912e69ab1cac61f6 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6953096a47d048aecda67a15911e6ba56cdfc4d0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
eeb6351944dd1d437f52232957d7ed102f013762 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
268aecb553941eb6c506cf22dc399c65c34fce37 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7fa8acb304cea1a10a5261e9246c1b5f3a3910a3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
6c8bdb3d7fb649141f58f2937718402515ced96f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0e1fa2fe0a4b1ab1e834ccf21a105e689a7ca456 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
400ad1a48b10f01a3e49646c0d486042388e671c Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
7a7c7a1ec061a232f561897ad2204574770492c2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e8d18c69c0bb5451ab589468f782e3cca17e35bd Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
617c16b28f2dc1ac07ebf9b4eed0f16db7272ca4 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
65d84bcc1befc2f270cc2ac9de0364da029ae3ef Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
3e6e240c9ee0b951be6e839d8bbb5173bb672e41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6c5ccd24ff17d45594199d03f47d3b82c205fdc8 Remove mentions of the Trivial Patch Monkey
06500926052b94ccdd75bb185c35391a72cadb57 docs/zh_CN: Add cputopology Chinese translation
93db8300f6870ecc523919ec20c397f12c289975 Merge tag 'soc-fixes-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f48ddee818c84788616507a597b91c3beb66f9e2 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
dc10ec987903c2f6ee74a04da278a1f830fd9f3e docs/vm: clarify overcommit amount sysctl behavior
6f6232feeb1d1b3d7c77ec69a973d6f1e3101120 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
98d614bdaa58360bd3dec90710e7069cafad4c76 docs: Makefile: use the right path for DOCS_CSS
0e805b11866260d99c931be8a4cd54cda32eab3e docs: address some text issues with css/theme support
bbc477ee6e30dc76cb467f4fc71d473edf1694fd docs/zh_CN: add msi-howto translation
6b3672adbac651e5a203abaf58b142c4f53cb270 docs/zh_CN: add sysfs-pci trnaslation
e5c782cfb1cf669e960ed10e5689881900e1614c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
f7ea534a0920dbaf71a8003936e178e14ec9271d add includes masked by cgroup -> bpf dependency
aef2feda97b840ec38e9fa53d0065188453304e8 add missing bpf-cgroup.h includes
fd1740b6abac39f68ce12e201697f106e0f1d519 bpf: Remove the cgroup -> bpf header dependecy
4658e15d39e6806e612a4cae9b6510ec2e18bb9e Merge branch 'bpf: remove the cgroup -> bpf header dependecy'
171e9af138193661d52ea8642b3ecd0b504560ae docs/zh_CN: Add sched-capacity Chinese translation
ddffdcce9caa63ad7f048072594f79f3d66e26ee docs/zh_CN: Add sched-design-CFS Chinese translation
180f3bcfe3622bb78307dcc4fe1f8f4a717ee0ba Merge tag 'net-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ecb17076b21e609ffc5fb2d4cb4e0e61210a6a1d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
6d1bb81240b817085cae9bd8fbb73efa9509a2ea Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
81ade599f10e1e5488c08016e4ad3a81fb2c0845 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d7b4611c709520f71f5d3c3175eb7a1daf3413ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
2dea453bddbea015e854a5d97fd3508e0e737184 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a844d3a58eadc474bf95c9ef469a6f35eb02dc9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
1ba962159ef7db2f7d06b4d57155d6481e8b7c22 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8d52a172217f239ec2ed47f83c53f267526fa3b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a7e2712f996fd105e7d357e6d69e2661dbf358f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0eb23599681f56e607e400e27631d42338bcb4d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
cb75bd47d78299a0b24bae3dc82b3705f7cf8af1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
9141994f99fdbaf58c1eab2d8bfebde791b10b3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8f9d723474d892be5ff9ca0688b521087e7bd115 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
33c28d3819bfa162a4d22236cc54fa14013ee62e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
6c04fe96dbbd076830fb6d7e0f4297e50e6af7b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5cab3c71ab7d6a220f1ec4dc966c6dca39dbbd2e Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
0ae405d7e2a3a767f186369b30a28a2484dca02a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
38638c9916709687fa65c586b7d8a165c2abfebd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
dadcc9b524506be8b9089ae53d31f34e1b9c3cb4 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2d05862b26ee91215e91fe25337e3b3279ccf031 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6cb90c7acfcb11d2ba0e6e4492a42f91f174fd3f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6441998e2e37131b0a4c310af9156d79d3351c16 Merge tag 'audit-pr-20211216' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
0175ce67e845eb49f9b83d61bbe310deb74857ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8c86b4d9eedbc9fdf238388efe79798754a9b4cf Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c54121e530197b69e6ef4e8d8a007e5f02ca18c1 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
019d3ea29de3a9764161d591d549cc4eccef806b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e4f952280a85d94a05066d06c95233e63746a5a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
57ffe5a79cc462e7e35f82f7a3376868b5fff7f7 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8d897283b2a525e10c837277790cefb6ef1908f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
13b3e9e367821a0cce93ebb8f77a3027a6373ae3 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
7e9ca84646ef09fe7b65a326c111d8e5ac1880f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
320dae7aeb85fc9335108b8f44e57b6521497cbb Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
9504633a0aa81bd7ccacade95032d1db1016dbbc Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
774446a3308e4f30b9310ff58f2d700bad618362 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
17c03d1d38bebcba687b1cb97e2bd9745156aa32 Merge branch 'for-next' of git://github.com/openrisc/linux.git
2de20f18691c431c72e96194350dbda38bf555ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
29587f653c014a05f0fc13ff0e49bef30572dd29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9aa8c5d15fb81238dc77469afce7f3131f5e1c78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
6cd0650e72147c358b1b9d14def22791a9e40bac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e20d32faabdef2f4df8c2a2011db4a2a323c3ac4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0a0e2bf3edb66881a92bff9eeefb2f8eb8daa40d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
6f0846840deb8a90ea9d8ad97dca120e3dc09d6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
7cd2802d7496c1fc76f42dc045b48cc16d11df39 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
eb4518ff7b745585c5e8a24487cafb9407e1d18d Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
7d1970cb8c39e1012d89b7821e566ca829ffafa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
05faf955e78370a293f18e027c2ba20e5b258ba3 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
263a1c39eb5e8e8966864e6bd7c5bda09fd08441 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ed9ce8539bccd62f71d784885c1cc6647938fb90 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
38a0a3efb1509eebe89b49c66f5466458c6028b8 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2c5184306d321f96e4c4f7eb28bc0147d7ab390e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
13fbcc0d07186c99116886314897e449644dec2c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1aa2b56f64cc355b5b6de8a80c919a5ee5dc311f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9fe36416ab414ff48cb3ee4c02db4ce25a7025ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f79abdddb604d98648f6de13a28fb3b6b4b042a2 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2ab59cee9354b9a327ae243ba79136ae44e6102a Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
5da5231bb47864e5dd6c6731151e98b6ee498827 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
dd61f156af8a488da0335b13b8203af9a9e861fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
22a7b48f0b29a8a0c148a234af64faf049b097e1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
cd4c56c507613c50cf00c1fe953ef9c4ac4609c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
7beca911586b6c69fe394573a184b41de3375ef3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
886aded0a23abcb1d76f3b142e2b80389824adb6 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
7b6b6c0af9c19f982e15c799f9c0918e2e26b0b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a28c26fa460111263547dc4195ca6ef26088c3e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
237684afd205adb6b7105c2b4653edde718d8c97 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ce8ce84bb1d61c9c0047c0d3e80bf452e02e18fc Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c5d10c638ad60c313c3cc3794b6b80fd7b7e760d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1e73adee3b173465f30659877174f09014536182 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4c3702adbb137dfa41f33c9d36d875fad1c958da Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8cb7035c0550cce9253a87d97f547ffb5af3ca42 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ea60f6183ab87b2e8da2b4f4af00c3f0675d712d Merge branch 'docs-next' of git://git.lwn.net/linux.git
b6c8de1596de326401d00c008a2078ed24b58128 Merge branch 'master' of git://linuxtv.org/media_tree.git
dc9f53dad1c0a497379e493ee3d34eeea276d664 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
c562f90d430eaff9ac63ad12a7953705f615282b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a3f47e5cc9d2af404e2c28fb3c5a029b21bd544d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
08fab77cea8d32849a55b52681f461850aba65ea Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
1021a4fd3bac2956d6481e3fc6b3b2d86b5cdb6e Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
e51eb9e54db71690aabac43e9462875542b512ad Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
3625dcdf0ec38091f003bd99bc61847cd7a96217 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d26a3906baf0c1e75f77a0e22602222153e0cb77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2a17b2fc0a89b8164cf8d82bd5939f59ddf0b21d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f354880286558c806b3ee9c06b62d3a4de196916 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5af37d921635fadf064c57e9d65d8972082cdad4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
7c3d2d050ace99b76fc3fa532b213c4112316b29 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
c33249bcf28345bf452ee5d2f7f7f3ecd76ac52d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
18ab42498feb05f6b282d9fd8d9435589130471a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
831fd5f92abb665ce646466c6b5c5d68c6741581 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
df3aeb85c42638a0705c0eb3ae63c80a56ede7fa Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b2b950b39fa0256626d20598b8e16f9dce3307c6 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c29dfcd3523b4c7dcfef576f392210e7a2cf5479 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
fc8595a290750b2ef3bd859a80df8cd39ab73b1b Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
03b7dd9ee35e64e0c3efb5100c68b31ea75d6f70 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f7e5f7939ccca5c61eeb4bfd7ed5a2cb757ddcca Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
029282492c61afec29cf10c5b5e46365a45ceb2a Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
0bc0538c4aadc9786d6d5afb9ed7883638c8d44e Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
7d313f18cbb8c29d47df6cd6991eace585bebd83 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
a09dbdd333f829a9b91814251a7e1e3ae8440c97 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
f2778adcd11e10b6670fc209956d8b89cfcb7f88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1b39e989de64fee4b2f000d03d662901873c4c4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1133787c66456322f54a48a72a0ff3d6d3d3f2e0 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
7328164307f806035954fb48040b1a6a7cae64ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
64efc50c4e65e5b0848099a6e457daa1acb11a01 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c63b9e29d20600ebf0efc9be57773972f054ef67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
fa140f33848cc97e1285c3c03adcad91d35e1158 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6a3c2126b641d21a12bdb8b33e0fb43c48928dbf Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
30063f158cc0b9eb4c1ef090094a5fa874351f07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
eb70ad5430d25b70bbe26c2b092cb5f2b1d52b42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9f9346bf7b9ebef0039ce1a03fd4827dbc73418a Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
d8b3fbd068208db51803b1f3b6c9f371d0eaee58 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
7a44693213d595e096ae054bca405fbc6d0f3b82 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
15e6e3e0f9da2ba6ffbaa0d0e39b745a928228b1 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
6637ba7e8f1b9a5535d1e099d35f49d7b65511aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
cc0e823dc6107e6d6f580341178a29fa65417bf1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
e48010ce33c0dc25f35571a3e9e0012b85ae7014 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
372c3d8fe08556be97a562c9d4320466e0af6740 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d9dd3509ba3fae6db351878c90bc9d231b7de68b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8342827642d8e1f3370a5cd07f1ca84ee22585ab Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
87f77d37d398d92a9963890b14f336dc394f6fa0 Merge branch '5.16/scsi-fixes' into 5.17/scsi-staging
b9771f7b0c905c7086cbacbe993f2b936e4c7976 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
766cb329924fd5cad89a3728c63b68c3a018c9dc Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
372d773229795c197103c498a1a666727c6fca66 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
c1e3fd6c9d59680ee2ac1b358d151244255e70dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
482d2f82164a7bdfd446c07adc563c90c48c0f73 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
baea0e833f7612483dcb2351240da19f0d0bc011 scsi: qla2xxx: Synchronize rport dev_loss_tmo setting
99c66a8868e33522ebc6fd8a99e32f0d544a014f scsi: ufs: core: Fix deadlock issue in ufshcd_wait_for_doorbell_clr()
efac162a4e4dc4cebcc658e02676821ca834b56c scsi: efct: Don't pass GFP_DMA to dma_alloc_coherent()
0e4620856b89335426a17904933a92346ee4599d scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
934385a4fd5926650b20131bf3a435199a3d0af2 scsi: hisi_sas: Make internal abort have no task proto
08c61b5d902b70180b517e9f2616ad70b7a98dcf scsi: hisi_sas: Pass abort structure for internal abort
dc313f6b125b095d3d2683d94d5f69c8dc9bdc36 scsi: hisi_sas: Factor out task prep and delivery code
20c634932ae8978435645b466c99b3fc1a80545a scsi: hisi_sas: Prevent parallel controller reset and control phy command
16775db613c2bdea09705dcb876942c0641a1098 scsi: hisi_sas: Prevent parallel FLR and controller reset
37310bad7fa645b21653fd7f13cb6b376d80c919 scsi: hisi_sas: Fix phyup timeout on FPGA
4be6181fea1dbfd21a8d73f69d87a6cae2d3023d scsi: libsas: Decode SAM status and host byte codes
2e9c3712899ce6712b20c112167586be8047cd8d Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
28a70a7ccde85eb0c73aedecc006a4131f4366b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
1caf765e939bfe8db808bfd8d485c5554ff2fe4b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6e1528efc103cec5ace260c920cae50f84183229 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
3103f9a51dd015eae4304307cfee9988f8da9deb mm: Use multi-index entries in the page cache
08a622e3bf142f07ed719c708802207131b70805 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
2b6e045760073894161a9be2c8aa56e0c738648b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
aa2c7d712f8c8734b70599a1a16b818a4e54d3d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
eb55e779c388b9c220ca38a0d465eb85414f0711 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
e2b562ba6ed60a718e5d648e2840a94b91bdb788 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
dd7f238d98d7e32885dbe0ee9009f21762690c8f Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
7bab51bd5802fe9c1d136fda79bfe380aed49405 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e9dc045c3271a1cb9642722773080f778362134d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ac3838f5e44b5baccd24ac23666b2eed8f89a78c Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
d47a8ded21cd91b0ec71f5ef0f38e6d3bde9171b Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f8e8717da8f7e724561c4b6cd55c97f488a765c7 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
671e8022c8be5cb256e48f19a0f11627c372d3af Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
e55c6e246282c02fb8f83670dd8f5e177a8ddaca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d17791722aa34ebcd4b92fdc9a79d85044567dfb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
75ae20fb4200fcd2f0de915d2598d2c68063fc30 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
22f7abd9f124c4a3808364f7bea171dbc1b73794 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3af14c5f7f901fc1b8115e401f1f8deeec0de2e1 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
056d0e1c55c1e6ea9d75842061356413da62ae30 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
1de1b59294d7ea6af3c1f3d9eb216fe14861a724 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
9d662093172a9d0f68ed404431e9926469c14f7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7b70c08ef1c6afe3c405fa56e0305a5317c4e203 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b418b739f7d8bd6107de63b3d0748704bfe7a87f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
9f9ba29b65eb34bb8144cae7d6c64081724550f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b5f9a9e1325806db03702e2fd934b44a14aa1044 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
dd1ad69dc1ef36e41032bcd943e846bad814dcef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
8be100e9427c60f3c63047eee5b54c41bab8917f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e0b9cefdb852926b0453fb98723a5e92ec3fba57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d8af098e095739fef940455838c63363277dc14d Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
dca0b5fb91ee8bff598a24aa794ecbbd4b45ce1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
7c56e9a414f8d0223bead93dbb82e382aa892501 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
aecb031424eb53366b7c6f1760199eafd4aa23dc next-20211215/userns
7eb65cd0f6b351814ad4ff5d676c72d64a12074e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
eecdf72c49b904769363604a301d080065c48ae5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
54dae73b74c82a0590a1f42b9cf9310d3eff560d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
c0dd5d8838402c68dbb882da0b132dfc6afb8c06 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
091f67f2ff24bea6528595ba2880f2f4b1d08db5 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
e311e2e4bf72ed3ee78eff8006c5c2bfe0bc6c72 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5949abd1f00be64030cabd2396e1f68439fb23ef Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
069c11a9016920686a6bf63b059d2be151d45e39 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6c4432e77bf30be0d965b83486b54a3cb02ac51c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
215011a195a74053d96baae3217135ced07ea5f7 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
53e22c2511fcb3739b20c0177230105a1021a206 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
195c1544cab00da93c78b856aae79db579d87c2f Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
1a140fc8ecf5d983fd00c1700ee85a43c4172217 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
ee28d041c654657a8a783917b98cf2e490906669 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
e3396fd26803ba7226f4596a5fc3bcc0025eb9e1 Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
847cfa630f9072df3f33e1698140001bd2772a53 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b5d2bdf2dd4f64a139329c43eb95f2f2b96e28d7 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
b603703d055a90c06f7d191604896a30336295d4 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
69b5c5cf71d9f87f40ed0f97e3d8874338c34c84 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
177505aae9ea650c0c20020ff0cea10c854a4574 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
b91cab6b6aac3be3cd03c64822f8780adc62fe26 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
05b0074d4313bddb32edc8abb25066261fed4154 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
dd7b660e8266e7314d9ff2b79e46f3b278d249dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
c8af033d2f3aa8c73162972dfba95c44097fb14f Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
1be09bcc79f9221c3a1df6743de173f1c8c459eb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
6756522368dc4c8edfd034ffd7d3afa079620c87 Merge branch 'akpm-current/current'
be9f94ed17e9f89851554ea6576bcfb315df7e4d mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc fix
9bb308279ee4dcc83ecf87e74f21412cd8e5caef sysctl: add a new register_sysctl_init() interface
6582cdfcd454b8cb8bfccd8653663436cb2da039 sysctl: move some boundary constants from sysctl.c to sysctl_vals
010dd895d0efad61a579789fd03cf7cad2c4881b sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
c48d8f686066635ac758001ecff0895aa266e348 hung_task: move hung_task sysctl interface to hung_task.c
69887b0143aef61cd85f00bfc87705db064c28b9 watchdog: move watchdog sysctl interface to watchdog.c
e8f59fab7729239424c61c699399020fe535536a sysctl: make ngroups_max const
07975d25fc7b4f982960b6c1eaf8e12223cc09e5 sysctl: use const for typically used max/min proc sysctls
9b6a1b36d7cb53f33a38f001aa567f43da3d5f6a sysctl: use SYSCTL_ZERO to replace some static int zero uses
eaa5ff7d477c8df34f994b892c5d0d5f87ac91b1 aio: move aio sysctl to aio.c
cd2d68f2e075223b2d2dd508a2e77fb1ef6c6393 dnotify: move dnotify sysctl to dnotify.c
e8acb8526f491b11023ef3c685a382b0c238db31 hpet: simplify subdirectory registration with register_sysctl()
5fb6981051db4ffa7100a3af57f58b9eb5ac1a03 i915: simplify subdirectory registration with register_sysctl()
9201909c1f8539ef86e65a8e31f62320d536ac5b macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
5dc1f8b0aacedfae43b817be8da5bd55a2fcf4b0 ocfs2: simplify subdirectory registration with register_sysctl()
6242af4602540630e95de40d7a68651e26d77ada test_sysctl: simplify subdirectory registration with register_sysctl()
20185cf7ca7326aa4fe997205b078957e783674d inotify: simplify subdirectory registration with register_sysctl()
fe7c3e5b2b02e150acd27fe1f34414ad60ef9e99 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
efcc1fa346ed0b63e7a43133ae18f96320952b0a cdrom: simplify subdirectory registration with register_sysctl()
860f96bf1181f2f10528c57ede946911ab6c4c30 eventpoll: simplify sysctl declaration with register_sysctl()
2d475331d506abc3a3039e10f00abcbfffd07cf1 firmware_loader: move firmware sysctl to its own files
ad50103619474108b26ac40bedc10a08ed5893d2 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
34d64f16bfd1a90e51d68c98fbd3d7262c909e01 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
008343dbf8ed969510752e2db885b6bf2dbe7ace firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
a52c502e17877bd4dfd4595fc0b5c28728a86567 random: move the random sysctl declarations to its own file
86481869aa2b0bfb8d4b568a579f8591cd61d84d sysctl: add helper to register a sysctl mount point
219ff384d7c16d6bbeb0299cfdf694197f2af008 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
5cbe4f4ab2592ec07285e7d4e318c2194cd8235e fs: move binfmt_misc sysctl to its own file
436a415a715c74641c05ac9eacc6b617165e9502 printk: move printk sysctl to printk/sysctl.c
5af7c56d7ca8374bfc5b25838868421aa6fafe70 scsi/sg: move sg-big-buff sysctl to scsi/sg.c
387fe66242b6f7feb9aa9c7d378bac215a881634 stackleak: move stack_erasing sysctl to stackleak.c
85950b1fe818369315df97db84c75bd937c21a9c sysctl: share unsigned long const values
883906b05c6fff257159f879e28e62d2c00d696a fs: move inode sysctls to its own file
78c8994a020de41d002f677d545be706f4030e9a fs: move fs stat sysctls to file_table.c
2e6546c81ba870f950a59abc2f32fad89e09a976 fs: move dcache sysctls to its own file
4bc01cb587b29d5033232e574b7d9e510611ae5f fs/inode: avoid unused-variable warning
4638ec328f8878a6d9ab90f708e69d18fd94564e fs/dcache: avoid unused-function warning
4845da117776aec05e53799389ad47d9842948d1 sysctl: move maxolduid as a sysctl specific const
247daaddf67374c54e478f0f6daadcda61e97d11 fs: move shared sysctls to fs/sysctls.c
6c23f44b441d533d68906ba2624df1f4a44d0bda fs: move locking sysctls where they are used
2a1bdbae076c79ba5ce10b8d11c510ceb41607aa fs: move namei sysctls to its own file
48c2c5a963c4260ef4bbd89b210f5c859e746c6f fs: move fs/exec.c sysctls into its own file
947c155e7be03f11a6e1b45d16ce7ec83b45cf66 fs: move pipe sysctls to is own file
f694336362f9cc9d51c360501f16b92c8f417008 sysctl: add and use base directory declarer and registration helper
5444aa4c76a28d20920593a4562355a3e2382ca3 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
fe3b543926f5da2bf864d79d0a121c50c7326a95 fs: move namespace sysctls and declare fs base directory
ba7792d0f0f53c2287ca12eef7029ac9d6e0a168 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
2470111984504f5558f9cc220dedfd8aad680b5a printk: fix build warning when CONFIG_PRINTK=n
c7f318dce80315e9d8d4a746ddeb3cb13d573074 fs/coredump: move coredump sysctls into its own file
220c5a7da4af2a70126fb28019ed05402c9e62c0 kprobe: move sysctl_kprobes_optimization to kprobes.c
7156ca4b9f7c526da4baab2ae09da368012152ef fs: proc: store PDE()->data into inode->i_private
d84659f242c276e4d6e1e56b9875cd82af2ce3e7 proc: remove PDE_DATA() completely
7d9bdaee1c3781a26422a35467ca1c34ef73078a proc-remove-pde_data-completely-fix
120bf64a570bbaa5f7d3919d2b0511a8aa8c92ab proc-remove-pde_data-completely-fix-fix
b5f7a2a4e75c65b4133592b2b5054d0924757a7e lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
b74abbd3c04491bf2366ee3aa3e805fcd8891812 lib/stackdepot: fix spelling mistake and grammar in pr_err message
f4c49e884d873682b47e7d1fd2dc3fc65fb3d4b8 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
982bd184103bd70859be7da59477af967902ee34 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
dac65aa895d985b0173ee9ecbf021a19d9d05289 lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
969246736935e5d7a70e3706c87aab9baf769207 Merge branch 'akpm/master'
c122052c3cb861b3e61a01d2c2ab9069e470663e Add linux-next specific files for 20211217

--===============2470941647079228393==--
