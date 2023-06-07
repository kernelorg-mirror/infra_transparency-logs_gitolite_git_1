Content-Type: multipart/mixed; boundary="===============0343336929494915533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 07 Jun 2023 04:14:44 -0000
Message-Id: <168611128411.5437.16357825537269798241@gitolite.kernel.org>

--===============0343336929494915533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 6db29e14f4fb7bce9eb5290288e71b05c2b0d118
    new: abbd8bb42915d9ed06df11b430bf4ecb3d8ac5ad
    log: revlist-6db29e14f4fb-abbd8bb42915.txt
  - ref: refs/heads/stable
    old: f8dba31b0a826e691949cd4fdfa5c30defaac8c5
    new: a4d7d701121981e3c3fe69ade376fe9f26324161
    log: revlist-f8dba31b0a82-a4d7d7011219.txt
  - ref: refs/tags/next-20230307
    old: 70bb72872ba1b560252856c2cede6c51874b6543
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230607
    old: 0000000000000000000000000000000000000000
    new: 301a1721ccb8801c7a562480913551d8bd1434f2

--===============0343336929494915533==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6db29e14f4fb-abbd8bb42915.txt

ba032909bb2d15fd3014c829fdc7a2a74a8b88ad ASoC: Intel: sof_sdw: add missing exit callback
07140abbbf9e3dc412a34ed4a60c4b0d58fbe192 ASoC: Intel: sof_sdw: add dai info
b274586533f516b35519f409a4d089341a9c2690 ASoC: Intel: sof_sdw: use predefine dailink id
cededa5a6486821402c5e9bb7fd3cfd71d7999bc ASoC: Intel: sof_sdw: add codec_info pointer
5714aabdf9713297947615fd2325719a6f9db316 ASoC: Intel: sdw_sof: append dai_type and remove codec_type
d3fc5c4da599482a3ada60b26b22fa7de9c6da42 ASoC: Intel: sof_sdw: add multi dailink support for a codec
526a1876fc48e2d0c0ea8ad63b58bdb2cc13047f ASoC: Intel: sof_sdw_rt_sdca_jack_common: test SOF_JACK_JDSRC in _exit
752d4de4c614d639fdb636e4a1ce102328696453 ASoC: Intel: sof_sdw: rename SOF_RT711_JDSRC to SOF_JACK_JDSRC
43f8012c3a6e2b33003ba7ec8c23fbb5bed2ca30 ASoC: Intel: sof_sdw: make rt711_sdca be generic
5360c67046385f90406ec17e367ba9aeb42d5459 ASoC: Intel: sof_sdw: add rt712 support
a2f4d70921f218db768cf3e879fe87dea0a354a5 ASoC: Intel: soc-acpi-intel-tgl-match: add rt712 ID
9efa6f46bc8b606df4226630c668af0e9d25ba7f ASoC: Intel: soc-acpi-intel-mtl-match: add rt712 ID
fbaaf80d8cf6f5da4397108efceca99abfaebbc8 ASoC: Intel: sof_sdw: add rt713 support
35d28ccd185cfbf5748d4d25dd013e41286a4bf2 ASoC: Intel: sof_sdw: increase sdw pin index for each sdw link
eeb9f9f7e59d75c97909c3bd51574191d205765a ASoC: Intel: soc-acpi: add table for RPL Dell SKU 0BDA
3daf02819ac3fd8d7605804a00213cf123ac880d ASoC: Intel: sof_sdw: add quick for Dell SKU 0BDA
b62a1a839b48f55046727089c3ba7a8ebbf97f0e ASoC: Intel: soc-acpi: add tables for Dell SKU 0B34
332f618756e61bee564e0919f97faef788c6a6e6 ASoC: Intel: sof-sdw: add Dell SKU 0B34
5376d37b2a8bf7382cd627504e27c5e42cdc820f ASoC: Intel: ADL: Enable HDMI-In capture feature support for non-I2S codec boards.
c3a3c06e05c244374fb773c80e4055a5e8aa45f7 ASoC: Intel: ADL: Moving amp only boards into end of the table.
1529d344dd49059c114c200dbe1c1a55d45ea120 ASoC: Intel: Sof_ssp_amp: Correcting author name.
5dc51e50457a1ddafad47fcd668910a5bd91106f ASoC: Intel: Add rpl_rt1019_rt5682 driver
43cdea08a4acc8f61daf0050f713314f0bfbedf7 ASoC: Intel: sof_sdw: Add helper function for cs42l42 codec
85565f8047668b6727127df539f7a6ecc0f9b9c0 ASoC: Intel: sof_sdw: Rename sof_sdw_max98373.c file to sof_sdw_maxim.c
fcb3f0fb4c7255b7617d3d0e98414ab36ddcbee3 ASoC: Intel: sof_sdw: Modify maxim helper functions and structure names
dea4138d7794f3041f6969bff637b7e5ed89ae90 ASoC: Intel: sof_sdw: Add support for MAX98363 codec
164e5dc17525181c05563f0a06796f1a363801d5 ASoC: Intel: sof_sdw: Add support for Rex soundwire
a0503817c0be5ea15164f64e06350e3363466021 ASoC: Intel: soc-acpi: add Rex CS42l42 and MAX98363 SoundWire entries
8d4c6b7ae3bbe2228d4dc35d16c3ec3fa7d63ddc NFSD: Use svcxdr_encode_opaque_pages() in nfsd4_encode_splice_read()
b1de86d4248b273cb12c4cd7d20c08d459519f7d evm: Complete description of evm_inode_setattr()
a1b1dd71882f7b9e80e3d1cd4314d17613aafda4 Merge tag 'iopoll-busy-loop-timeout-tag' into renesas-drivers-for-v6.5
a00d47f7645d6e840a38a62fd961c8aa2c8fed6c soc: renesas: rmobile-sysc: Convert to readl_poll_timeout_atomic()
ad24919540fb4df83981d469b5253cc1aecca939 firmware: cs_dsp: Log correct region name in bin error messages
c45b2835e7b205783bdfe08cc98fa86a7c5eeb74 coresight: Fix loss of connection info when a module is unloaded
9fa3682869d4e1632f0fb2ed18c4cece101ace57 coresight: Use enum type for cs_mode wherever possible
704faaf4e33ca0bd9caa1e06c379c32a13d8c3f2 coresight: Change name of pdata->conns
81d0ea763d8a1089749a9b671a730cef6cc5c5d7 coresight: Rename nr_outports to nr_outconns
d49c9cf15f89cdd77f3ce3f0187fa1cfbdea28f5 coresight: Rename connection members to make the direction explicit
3d4ff657e454f8dba3e5e268e731e6e28c6031c1 coresight: Dynamically add connections
4e8fe7e5c3a5e48295a6745727a6703adab8ff7f coresight: Store pointers to connections rather than an array of them
102162dbac89b35eb04f3bd621d3673b0676637a coresight: Simplify connection fixup mechanism
e3f4e68797a960869ccae556ad63163b3dc470a2 coresight: Store in-connections as well as out-connections
ae7f2b5a7b569f8ede4af9e215515e5a0b824edd coresight: Make refcount a property of the connection
296b01fd106e787d4463974a7f42d286a5df08cd coresight: Refactor out buffer allocation function for ETR
6148652807ba89b0c9af05ebed3e005b626f90eb coresight: Enable and disable helper devices adjacent to the path
1b5b1646e63d5ce43469e00680b8c1a3a1e034cd coresight: Fix CTI module refcount leak by making it a helper device
1b59b2577582f9cf3d0f17245675a76859175cc1 posix-timers: Prevent RT livelock in itimer_delete()
cec58cad4614f44b76624f8d62ef771c8725c483 posix-timers: Ensure timer ID search-loop limit is valid
07ca14d623d8b0e6c4a0d3de4ca8a8ea35a85470 posix-timers: Clarify timer_wait_running() comment
10338fd15894827fefc2bf28ed75c81ba1dbfceb posix-timers: Cleanup comments about timer ID tracking
46c7863e061f64c96745003f699912667c2a1bd6 posix-timers: Add comments about timer lookup
d69e873ee50459e3b77019263cf95236f063a97b posix-timers: Annotate concurrent access to k_itimer:: It_signal
515eeda177b797d9a7d0c496739f0bdc02c73093 posix-timers: Set k_itimer:: It_signal to NULL on exit()
032c960ac9f3d64487423e0e01a0fb7327509595 posix-timers: Remove pointless irqsafe from hash_lock
e7441aa344046cbdcb402ac173fb163613471097 posix-timers: Split release_posix_timers()
4898e5d912108c8a865ffb3fc0230559b40ca361 posix-timers: Document sys_clock_getres() correctly
13a5dd88bb4c8aec6c3f808f75b73b1fe4705244 posix-timers: Document common_clock_get() correctly
1adc8de86737c3d134c2da5ed8e56c2de4729923 posix-timers: Document sys_clock_getoverrun()
6a0fc851449cdcad42f96e00854af4ac36a4b357 posix-timers: Document sys_clock_settime() permissions in place
13da885685d6ae339f2924d3c8a1f4fe16a904cc posix-timers: Document nanosleep() details
2ef6cf6d46b462a1ff7fb70ad8050a2b35077e19 posix-timers: Add proper comments in do_timer_create()
b73b3beb88c26d3d6c644920fa83460ec5f6a559 posix-timers: Comment SIGEV_THREAD_ID properly
93a62291070d2836b7cbaf20febadae6ae33934a posix-timers: Clarify posix_timer_rearm() comment
3ba12d8de3faa666ba2d6d01863feca73518a743 ACPI: scan: Reduce overhead related to devices with dependencies
8f0e8597a7fa1020e96415fdf2a022cc961cfa90 ACPI: NFIT: Add declaration in a local header
da209f7a80dd633a32cbcbafe9e9f778933119c1 ALSA: hda/realtek: Add quirk for Clevo NS50AU
4348270137e2be2542c4dd092a75cb6655913477 ACPI: APEI: GHES: Remove unused ghes_estatus_pool_size_request()
89d5b7178d4edc2a5d7b6070923fe2d2125ec52a ACPI: PM: s2idle: fix section mismatch warning
a9c4a912b7dc7ff922d4b9261160c001558f9755 ACPI: resource: Remove "Zen" specific match and quirks
f198478cfdc8105a1c8d8945918904f0498d19be ACPI: x86: s2idle: Adjust Microsoft LPS0 _DSM handling sequence
0dd37d6dd33a9c23351e6115ae8cdac7863bc7de sched/fair: Don't balance task to its current running CPU
d5e1586617be7093ea3419e3fa9387ed833cdbb1 sched: Unconditionally use full-fat wait_task_inactive()
1c06918788e8ae6e69e4381a2806617312922524 sched: Consider task_struct::saved_state in wait_task_inactive()
8f2d6c41e5a649fe217724364cbb1a7d2e6ff205 x86/sched: Rewrite topology setup
d16317de9b412aa7bd3598c607112298e36b4352 seqlock/latch: Provide raw_read_seqcount_latch_retry()
5949a68c73444d89b171703b67ff04fc4d6059c1 time/sched_clock: Provide sched_clock_noinstr()
c1d26c0f0295953d35307f9ee07f3e5295741315 arm64/io: Always inline all of __raw_{read,write}[bwlq]()
24ee7607b286b44a5112ced38652df14cd80d5e2 arm64/arch_timer: Provide noinstr sched_clock_read() functions
6b10fef09f937433563822f4bb6a2f947176e5a0 loongarch: Provide noinstr sched_clock_read()
91b41a237512b569746e1f560a42d9fba077261d s390/time: Provide sched_clock_noinstr()
fc4a0db4149afcdae2527f0d8c376accca34adc9 math64: Always inline u128 version of mul_u64_u64_shr()
77750f78b0b3247c64b9821b49158cafe0506880 x86/vdso: Fix gettimeofday masking
9397fa2ea3e7634f61da1ab76b9eb88ba04dfdfc clocksource: hyper-v: Adjust hv_read_tsc_page_tsc() to avoid special casing U64_MAX
e39acc37db34f6688e2c16e958fb1d662c422c81 clocksource: hyper-v: Provide noinstr sched_clock()
5c5e9a2b25b6a79d4b7a5f2a54d02ef1c36dc35a x86/tsc: Provide sched_clock_noinstr()
fb7d4948c4da2dbd26da4b7ec76bbd2f19ff862a sched/clock: Provide local_clock_noinstr()
e6a15fa9ea8372ad4db973191233f743ae1081d5 cpuidle: Use local_clock_noinstr()
c78f261e5dcb415b9e35a13876fbf7d5f134c810 posix-timers: Clarify posix_timer_fn() comments
298356a3c78198f44ba5df65547a9085334daa38 posix-timers: Remove pointless comments
6fbe3a3b4fa1fe5cf05f91193d81d930c6820eda posix-timers: Polish coding style in a few places
088beb3a0db29fb6f88b1e0a34e9ac342e0b3820 mm: keep memory type same on DEVMEM Page-Fault
f7cfba3191dd6454ab01c43fb79ee59920e16b91 mm/shmem: fix race in shmem_undo_range w/THP
a76ef5de0859a03112ee12645238279e1317c012 mm: fix hugetlb page unmap count balance issue
859cd5785c9bff4d1384ee98c24e30c96dd72a94 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
4a7e3129425d895aa6ee41ecea93ec832c3236a0 radix-tree: move declarations to header
e853810f809b7071876dfc873d754ed7bca7edd9 radix tree test suite: fix building radix tree test suite
7986e241b27c310d2cafeeebaa9860d3a813c1a7 mm/uffd: fix vma operation where start addr cuts part of vma
dae3d6ee87a2ecc92e9d8b35990db86a88bad980 mm/uffd: Allow vma to merge as much as possible
074dbdd480fae1c3ee3a9e9a3cf4a73cb309e277 kexec: support purgatories with .text.hot sections
066575cdecaf7530da8f876976e8e00b8b627bae x86/purgatory: remove PGO flags
1c9971a685735d76516d3a1219ef32a543cbbb82 powerpc/purgatory: remove PGO flags
a1351296e7465c420215dc4754c797f432d49195 riscv/purgatory: remove PGO flags
499bc4de6d061e32e195e5d6f3c1f4143babc1e3 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
df5e6d9049f278db0315217116130b777a4563c1 lib/test_vmalloc.c: avoid garbage in page array
c06aa7bf1ce9fd9de5ed47f621adccbd8b4809f2 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
f432dd5a87d9d86287f00e31c0efe527cbd34bb2 lazy tlb: consolidate lazy tlb mm switching
53162a87904e7a03a81c8185dd9a6ee5fea539a7 ocfs2: fix use-after-free when unmounting read-only filesystem
b7cc3897d1dccc79b82d4fd188bb1de692a578a8 nilfs2: reject devices with insufficient block count
d9e95fb6892c94a2fc14e0152c6e4113c4c19d55 mm/gup_test: fix ioctl fail for compat task
d6d85bce507cbe29110ff97281b938b27597a660 epoll: ep_autoremove_wake_function should use list_del_init_careful
65ad611275993c095d5d982463add16883372c5d epoll-ep_autoremove_wake_function-should-use-list_del_init_careful-fix
46769c99a051497e57f6f69ef587276f7754b25d mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
dc00608cd07d4586498ea78e388b7ccac1e95030 zswap: do not shrink if cgroup may not zswap
99141f6f306ee5f49cf56627218de84587075462 zswap-do-not-shrink-if-cgroup-may-not-zswap-fix
bbd3d0508b4f72de76c7b98d36d8d9a63a653bd4 zswap-do-not-shrink-if-cgroup-may-not-zswap-fix-fix
a0f9c3839db4df9189eb08e1a9e21601da1ae73a mailmap: add entry for John Keeping
c24838baf4bd80855e750fcc159ca4aa8f637439 ocfs2: check new file size on fallocate call
d5b0611cfaf568ca85b6567d41c7fdc4c3dc447e page cache: fix page_cache_next/prev_miss off by one
53cf25efc5ca9de225b80911509ea27f7c015d41 dma-buf/heaps: system_heap: avoid too much allocation
2aeb4759d073466a66c425203b36a2b56a815146 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
29d90854a9d5d932c9014e4180b9b4e89f7b4e08 mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
d06de8af29a6a812c81f486fddb23f2f3804264f migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
8386915c0be0075c5c79e27223f03248938f917f memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
d46088e5a55015bafa889d3a68e0c417cb0031a5 memcg: dump memory.stat during cgroup OOM for v1
4ca8f7031c9beb1b14633171169873af2f1154e6 mm: compaction: optimize compact_memory to comply with the admin-guide
6228dff26234119a3a12821a0d6511bb33da0907 mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
94fe3db3c2a9816f0b401480f69bdfa17393dc86 mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
84322488ed497ec93411296791ae3fa95efac2f7 writeback: move wb_over_bg_thresh() call outside lock section
b566a30616ae7849885eadb33b411d693ff28496 memcg: flush stats non-atomically in mem_cgroup_wb_stats()
0df52f7cfc50ebe93cf754d68254a77627b43063 memcg: calculate root usage from global state
a701350944df3956b5bb387da62526200ec7788d memcg: remove mem_cgroup_flush_stats_atomic()
4b39c88f8289c59b5e995c4a6b5e2306b199f486 cgroup: remove cgroup_rstat_flush_atomic()
712afefc72ef8dbe1735a17c61ad0dcbc69d26d8 memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
a51a53bf1a17d985a6158a4cfdc64e7f9b2875fe memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
5df589b690a69321dafdc80c56e46d599ce37ac2 workingset: refactor LRU refault to expose refault recency check
5618a9be10d982776da7cf9a20b5e107d3b0bc77 workingset: add missing rcu_read_unlock() in lru_gen_refault()
b6b5ecd345fc631f3a170abe694b807e30e8dce0 cachestat: implement cachestat syscall
ce53802a5a26199ce9b816bb2a296826254b647d cachestat: implement cachestat syscall (fix)
6eced5f0b2f92d52439459814ff01129e8b5431b cachestat: wire up cachestat for other architectures
e3ffa9225b8ed41e4cc3e8130624a2655cefdcf2 arm64: wire up cachestat for arm64
672d96151ae5b81d08b44cf8c617cc1161864c44 selftests: add selftests for cachestat
eb96231c4f81e4c2decb899f8f77ddef58221f81 selftests: fix spelling mistake "trucate" -> "truncate"
6e6f738465eca51d67a5d342c8ce57927ccd5ab2 selftests-add-selftests-for-cachestat-fix-2
25e34e7ebdc5d6aa0100d58781beb584bb297fab fs: hugetlbfs: set vma policy only when needed for allocating folio
3e92b05ca74c012c473f3442d83b1ae73a785064 mm/mmap: separate writenotify and dirty tracking logic
887baf0a8a8bc7021345177f938be971e0c880bc mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
2079134204b29dade5ff1fddbf34069611a1d90d mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
a2bc1723120b87908122e05e678b136d23c7bf4a dmapool: create/destroy cleanup
9d9b833382c32124b77dae64d1f886e85988c37a mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
681a18efbd80b08a5351e1b5451fb2f6e04ab99b maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
ab433ddb07689c924d5285fcf8c1ab57760c7ad0 mm: optimization on page allocation when CMA enabled
d7a970f95aa9b6e901af523d603325c5e1d45842 dma-contiguous: support per-numa CMA for all architectures
d7b3d0d899c65ac078b1c9a4100aa7067e6c2aab filemap: remove page_endio()
18ffe4065b9285fa78eecca953376f6a64578db4 mm: memory_hotplug: fix format string in warnings
802800ef2e972fc5805fd0d12f2481f65d1649bf migrate_pages_batch: simplify retrying and failure counting of large folios
a709885eb878e5e49306e99e90a2cb2132205b4b kasan: add kasan_tag_mismatch prototype
3391962d52680bd56db88e17e764e711148012a5 kasan: use internal prototypes matching gcc-13 builtins
d72ca6d84d37bd5b2b395041937ebbf3fb13b96e mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
b2f1391d6e6b4bbba3b6f3c5d89fedaeb0eec5fa mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
20f6ebaee6957eab198f5675b358f0d888d6266c mm: memory-failure: move sysctl register in memory_failure_init()
2d858fb1218c561de3e2ad0948b2fe6a8434eb63 mm, oom: do not check 0 mask in out_of_memory()
20c95f27ed61d73b39c83582775e3caa2048d397 mm: pagemap: restrict pagewalk to the requested range
47dca7fe8a5f306d544d004c542d405dfeead977 mm: compaction: ensure rescanning only happens on partially scanned pageblocks
ca30382706568beedd7eaa6c5c1a0175c97bc9d1 mm: compaction: only force pageblock scan completion when skip hints are obeyed
1989848aeaf5d0c196a72af6a4bc1063a85604cc mm: compaction: update pageblock skip when first migration candidate is not at the start
c961e707555fa7e0148b5841636aa3a1a116976d Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
f330823afdf5fe39ae15c6d93d68ffe21282a154 mm/secretmem: make it on by default
3d3f23e73672aad0753c6905f3c86fadccdf103e lib/stackdepot: add a refcount field in stack_record
797dcfcd0cb8d082e79f0ffc42d4c77554c4ddec mm, page_owner: add page_owner_stacks file to print out only stacks and their counts
2bcedbe36f22cb52ccd10395c78c3531f7a494e0 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix
eba4bbcbfd2b3ac87059607c8aa0aa2e6c66a435 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix-fix
4e0fa1924bef990b7ce23e25b96ba6d08d5b4e91 mm,page_owner: filter out stacks by a threshold counter
8641d5410c76b11a8eef77e1737705bcfc2eb3fa mmpage_owner-filter-out-stacks-by-a-threshold-counter-fix
85324f59da080ffd530c1ce614a679d4bfbfca7e mm/zsmalloc: get rid of PAGE_MASK
2f621627f683483db300f1f64f882ae4850650e2 mm: page_alloc: move mirrored_kernelcore into mm_init.c
ab0045583195fb3b0cb89aa4025a2b7b510062a5 mm: page_alloc: move init_on_alloc/free() into mm_init.c
912d26d67f54308939420f95f9c583ee2f0d935f mm: page_alloc: move set_zone_contiguous() into mm_init.c
8115e3c57efaf9531e2826bee0d8cc5626cab436 mm: page_alloc: collect mem statistic into show_mem.c
8ea1f103e5b1a68a03e64382ea93ef7e2bfe44d4 mm: page_alloc: squash page_is_consistent()
9265c948cdada566b77d99fd72816b8bf3b163aa mm: page_alloc: remove alloc_contig_dump_pages() stub
9a19d5e142ce279b2788496cd5eae274c4b28d31 mm: page_alloc: split out FAIL_PAGE_ALLOC
80e6e647a80f4d28e199c7cf6bfb4cc723e2aefc mm: page_alloc: split out DEBUG_PAGEALLOC
f8ce752e15a46e364a670e48d2cfafc3bec40bc4 mm: page_alloc: move mark_free_page() into snapshot.c
397374fe4d5cbf050200fd44b1a79d00aefea102 mm: page_alloc: move pm_* function into power
9ac15c392918854d0ceeb2f268b5c5d48027f590 mm: vmscan: use gfp_has_io_fs()
1ccb6f5f676f11cdfa34b60c3157ab12753768e9 mm: page_alloc: move sysctls into it own fils
b7b25e0e90ae9345a753f47418dde82804a2bff2 mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
c35338316f3947dc8aadce2fb12ab423cc9082fa mm/hugetlb: remove hugetlb_page_subpool()
93d1b5cd7658e2bf71a4ee12fa7eee81618dd438 mm/gup: remove unused vmas parameter from get_user_pages()
9b9f7d47f9c95a3f80f347b7f2bd1b440e779137 mm/gup: remove unused vmas parameter from pin_user_pages_remote()
de2a345ca7c39e46f76cb496c48d99a526f5e388 mm/gup: remove vmas parameter from get_user_pages_remote()
d9f67bf42d6e71cf6491ab7f6121d4310fba0072 io_uring: rsrc: delegate VMA file-backed check to GUP
fc6582b380f3506974b11eba521f66d30148e703 mm/gup: remove vmas parameter from pin_user_pages()
36516bc969407a1457b36c393a5c1fde205bef54 mm/gup: remove vmas array from internal GUP functions
e797094ce1e3b14bd3114d27de4cfd1158fa0474 mm: convert migrate_pages() to work on folios
14c793efb29233a1ae2dabbbfc991203224a3362 maple_tree: fix static analyser cppcheck issue
6b3c568fc43b5a084bf684a4b86b39e59a446e9f maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
19a7fe9e4ddaf0bb86ccc9efd8b6c031e5eb541d maple_tree: avoid unnecessary ascending
d72df92785a40ec4e45544029e9aae4fa7f66cb5 maple_tree: clean up mas_dfs_postorder()
f6d919ee4e18f715c55c6c8f3be45094e9f7dceb maple_tree: add format option to mt_dump()
81ff9fde8f02fc451b719dad3cb57bc6e5b24c94 maple_tree: add debug BUG_ON and WARN_ON variants
5f1d1e9ed6dcb3d9588d0fdfc56ad8df842b7200 maple_tree: convert BUG_ON() to MT_BUG_ON()
bea5f93be48cc3aa529de71aceb544e0951d554e maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
ca91986f28746b021726bc2df7975188b9fce2a3 maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
01db9042d12e1651f5ba322b1fe5c3f179417856 maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
e7e037f5ec6e98fe502405c64b923f1669799e3f maple_tree: use MAS_BUG_ON() in mas_set_height()
b280ee20cf12e1521e850c0a582bbcb269d63baf maple_tree: use MAS_BUG_ON() from mas_topiary_range()
556aec363e92cea3674bec71174604483c642245 maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
281f95fa4d3be6c66e2153ae59560b2214b0e4b8 maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
bbd214bd7429003a494527368b22e49a0cf8d980 maple_tree: return error on mte_pivots() out of range
fbacc3516ef7af4288159ab3a85397a983fa4c86 maple_tree: make test code work without debug enabled
e9c9b8e9753d1fa908d2dba0bc2f2cbc3ee6d9b7 mm: update validate_mm() to use vma iterator
19b14a48b51422be14befa00d5e611006bfc4e42 mm: update vma_iter_store() to use MAS_WARN_ON()
9da0d043a8d9de3ef6544d11f8950465eaf1d5fb maple_tree: add __init and __exit to test module
e3b9be78e8c5512b1ffe70d34387c0cece90e7a9 maple_tree: remove unnecessary check from mas_destroy()
044b0d9812f9a0227adaaf937be7b293680f0e8a maple_tree: mas_start() reset depth on dead node
44a5bacc6e9fbff76da4f514696f08a786d1ae18 mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
045259668a175dec64923fcf482d74717d3f4886 maple_tree: try harder to keep active node after mas_next()
abd0a0b5c5ad2dbae8ff3e4a6f953b190b3c8bc3 maple_tree: try harder to keep active node with mas_prev()
2a0d0cee5ad6f81fbd7aca8ba66e47a8ef5f86fc maple_tree: revise limit checks in mas_empty_area{_rev}()
94a28341cf9503e0da3e155876c0171ecca957c9 maple_tree: fix testing mas_empty_area()
bd43c699fd1d47c0dd5cae1f0318f6a813e02ed7 maple_tree: introduce mas_next_slot() interface
438220ceda94ef953fe67dc1446241cca6035555 maple_tree: add mas_next_range() and mas_find_range() interfaces
d042c911fe9e6f569b18b82d231f59ea045774a4 maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
6b7c86d81c9b12536a3961e37378c7c74709d9c2 maple_tree: introduce mas_prev_slot() interface
7319e28963f3ff2db8f2dcaf653e735d910a9820 maple_tree: add mas_prev_range() and mas_find_range_rev interface
170ab97b1553baa76bb27918c0cca9159336f7eb maple_tree: clear up index and last setting in single entry tree
84967d22444358aa27f36023646a2faee1c9b729 maple_tree: update testing code for mas_{next,prev,walk}
03c96af95297369bc5d3ab0b8d2f9ad881981029 mm: add vma_iter_{next,prev}_range() to vma iterator
c634c11bde08d173c8dd64d470e27fe81ee14807 mm: avoid rewalk in mmap_region
ab78e308c4a75ec2a25b8602f54354f990fa07ec mm: page_alloc: set sysctl_lowmem_reserve_ratio storage-class-specifier to static
902b3aa4015bbc222a105251d598ba594b164336 mm: compaction: remove compaction result helpers
2811360e46e435db4df11f0c9736ac9eabe6402b mm: compaction: simplify should_compact_retry()
687f28c0281e181d92a33999d52e74251c8ec631 mm-compaction-simplify-should_compact_retry-fix
3a93b7b08d77c7292c61f8f59d0c5d6dfd2976e0 mm: compaction: refactor __compaction_suitable()
087a91710fa378625a4e92695cc30ec4d62ff0f3 mm-compaction-refactor-__compaction_suitable-fix
6fba7cbaa65d51aaf7d91d73e64ec1c09b2f5d9c mm: compaction: remove unnecessary is_via_compact_memory() checks
51ecdfa78f72d2c664e7a72a990b4f4a8b1ffa4b mm: compaction: drop redundant watermark check in compaction_zonelist_suitable()
28f471ccf71cf81f9b2bb2a7ded896e834101149 mm: compaction: have compaction_suitable() return bool
e6dba4bce2c36b394b9bfd822132feea516e2e8d mm: page_isolation: write proper kerneldoc
df2b537a17424db620bf3539bd9e5c9cec11c9bf mm: compaction: avoid GFP_NOFS ABBA deadlock
1a13b6f76f6c9bb5f7f0f28753c58a482d017cc9 selftests/mm: factor out detection of hugetlb page sizes into vm_util
f146ce103bf9d161eea1729da791081d4a3aadc5 selftests/mm: gup_longterm: new functional test for FOLL_LONGTERM
c84f4b5d735db73c1c44d526756a8024619316e2 selftests/mm: gup_longterm: add liburing tests
1daea77496a8c26e3ca1c061964a6043e5f0bc7d mm/mmap: refactor mlock_future_check()
bbabd36712ec89e88bf3d72a6c61d1862b553a3b mm/mlock: rename mlock_future_check() to mlock_future_ok()
17e1e94f16097562795cceb5e775c4cb5f756d31 mm/memcontrol: fix typo in comment
62946b4c57b36a3220e22def5d2c033acc48ef0c selftests: cgroup: fix unexpected failure on test_memcg_low
c38e193f276d6cfc8d57d7692ff2dde6bc1e503a mm: multi-gen LRU: use macro for bitmap
c8cdd10ab08c692f906e68897518db7aeeaace3a mm: multi-gen LRU: cleanup lru_gen_soft_reclaim()
36c5de54455e6fcfcf15e9078e2e1ed36bbc91b6 mm: multi-gen LRU: add helpers in page table walks
9449a13442e8083656a4b97b6d7e0eed077f1d94 mm: multi-gen LRU: cleanup lru_gen_test_recent()
8ad0248da6f00d1bac49782cb0ab9fb860df5e33 kmemleak-test: drop __init to get better backtrace
5edcfa29baabe6b12c1047b9365a311aa9a9a955 mm/vmalloc: prevent stale TLBs in fully utilized blocks
c0eb0f9f44a04d64ee2661e9f651b24fda69a9aa mm/vmalloc: avoid iterating over per CPU vmap blocks twice
fe96f3b9c4908755ba901a5d7513cecc00589d61 mm/vmalloc: prevent flushing dirty space over and over
c054c8f431b9b3c818a83ad076130e95ba4c91ae mm/vmalloc: check free space in vmap_block lockless
592e44007ca17aa006b9eb40c0a3b6169cb8ab2d mm/vmalloc: add missing READ/WRITE_ONCE() annotations
d2f92845b354d97359ddcb120ec51a3fcf419b61 mm/vmalloc: dont purge usable blocks unnecessarily
663e466a8811494be4f1752ff7967c0ed92b8197 mm-vmalloc-dont-purge-usable-blocks-unnecessarily-fix
9731dbdea3e5d9a6f036a12d722770c3cd8d3650 mm, compaction: skip all non-migratable pages during scan
704e125ab5b7bd06b943af4d04d4cd232229931f mm: compaction: drop the redundant page validation in update_pageblock_skip()
6e0cf3f1f0658d9634c735fb17d536e71fe0169e mm: compaction: change fast_isolate_freepages() to void type
55b336e833f359a17c65d8e52c61d408ddd10b51 mm: compaction: skip more fully scanned pageblock
c1df7a84d99875a89631d74711dfbf6cbe0c3f1e mm: compaction: only set skip flag if cc->no_set_skip_hint is false
aabda77416d991c627504134976da0587523cf63 mm: compaction: add trace event for fast freepages isolation
62a45c90d662b4d0a1fafd230d8d07910d293e24 mm: compaction: skip fast freepages isolation if enough freepages are isolated
e6f0a39a5316d772dd19530f619f7a37ef635a0b mm: shmem: fix UAF bug in shmem_show_options()
a16c9aa36b8ffe118ca2cac961417ed25b74d314 mm/memcontrol: export memcg.swap watermark via sysfs for v2 memcg
6ee360aa582860de1f8ec73857e5608fe616806f maple_tree: rework mtree_alloc_{range,rrange}()
d57af9a6f640656b37c4f57eb6c93fb4bd487bae maple_tree: drop mas_{rev_}alloc() and mas_fill_gap()
eb5e0d395cb57376629abcd763b4165becaa3bf2 maple_tree: fix the arguments to __must_hold()
e87c2cc2a68bb07faed1c69bfcb5c5f80de1bf35 maple_tree: simplify mas_is_span_wr()
3520c5faba9bfa6788bcc177c5b6f98bf0ad5fec maple_tree: make the code symmetrical in mas_wr_extend_null()
c1159199a1d7090dd07fe8ef766e2bd4f6db0531 maple_tree: add mas_wr_new_end() to calculate new_end accurately
5115a68d221a23e41bf842eacd5e3f0910bb5695 maple_tree: add comments and some minor cleanups to mas_wr_append()
b559cb3f765b93f90dcf851e040390f74db49934 maple_tree: rework mas_wr_slot_store() to be cleaner and more efficient.
8044cd66408db7a1619e14f8a1702d22758d41fe maple_tree: simplify and clean up mas_wr_node_store()
88e72e7999a90630f08e87eec05ae4df2939b39e maple_tree: relocate the declaration of mas_empty_area_rev().
bf390844c2daaefd00d79bff8fda3870ca562d28 Multi-gen LRU: fix workingset accounting
3a5268a44c442bf11b23c89c71ad7bfe3018057d Docs/mm/damon/faq: remove old questions
90efaca92cb78d616b93e22f834faf583128c6c5 Docs/mm/damon/maintainer-profile: fix typos and grammar errors
68eec170d6768675b9db7e170a60821c30806fd5 Docs/mm/damon/design: add a section for overall architecture
b2dd9a1ba216c1e4d87964b38b74cff99489eec0 Docs/mm/damon/design: update the layout based on the layers
2ee647e5e369a89d5daa7d559dbf1eb5961b366d Docs/mm/damon/design: rewrite configurable layers
31fe2caee7b1b0d8e1c1857ed3ac0eadcf932c6d Docs/mm/damon/design: add a section for the relation between Core and Modules layer
f5471a7f9dfbf798cbbf24934d18d58c4562a1c0 Docs/mm/damon/design: add sections for basic parts of DAMOS
332e2ed4399cd28e21ba8339256a96c0ed8d0d74 Docs/mm/damon/design: add sections for advanced features of DAMOS
4dee37d7de54e2c6f63aeb576e7d3635d3ac9de2 Docs/mm/damon/design: add a section for DAMON core API
7a79882765768096ef427f85664070606da384d5 Docs/mm/damon/design: add a section for the modules layer
ecbca49778bc0864edcc6cf49d8f49a89d5f1f2d mm/mm_init.c: introduce reset_memoryless_node_totalpages()
b9a704a0703ab69221d5f1d5ae38022e8c286e43 mm/mm_init.c: do not calculate zone_start_pfn/zone_end_pfn in zone_absent_pages_in_node()
adaa35777b2440cbcdf051ee7d72d127716a913b swap: remove get/put_swap_device() in __swap_count()
9c86275b5124ee9e0b63dfc5aab7a89f02f17708 swap, __read_swap_cache_async(): enlarge get/put_swap_device protection range
14080cca8daa671fea16d3cb5f0e010df0b55506 swap: remove __swp_swapcount()
007ac84f16f838d2435ad13441af153eaa0d65d2 swap: remove get/put_swap_device() in __swap_duplicate()
236f216c882fa24b6c659fcbbd1e8172d5394f61 swap: comments get_swap_device() with usage rule
fe1d1f7d0fb51a9c7202a62db9d1e67d8cbcf35e mm: zswap: support exclusive loads
e28a1aa5adf1cca897099cd1832e0422dfbc1e8b THP: avoid lock when check whether THP is in deferred list
3df562d658e5adde3329da19f485c1d4b30ff49c mm/mm_init.c: remove free_area_init_memoryless_node()
093897a134cb05704657618debb51876b1d3acf5 kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
02c493f733906be4b4902a49d6172e3006be5145 mm/page_alloc: don't wake kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
4eebcf453a17e1a1fe585691c133aa6d9d20d4f0 mm: madvise: fix uneven accounting of psi
29f255ec4f2319312e324abc28ac1dd13b059f2a mm: khugepaged: avoid pointless allocation for "struct mm_slot"
11c6facb3f6a30ea05efc45bb015fea808983749 mm: skip CMA pages when they are not available
81a844521ce393e98e19f82ae25f3c74f11cf4ee mm/mm_init.c: move set_pageblock_order() to free_area_init()
13e42e41d58f0d160c38a67941e4d83c7f11e779 mm/memory_hotplug: remove reset_node_managed_pages() in hotadd_init_pgdat()
93ac778861223f17b696bd0c69597edfebcf05aa mm/mm_init.c: remove reset_node_present_pages()
08f414e9f6ce1693bd859f707622ed976db3c65d mm-mm_initc-remove-reset_node_present_pages-fix
763a71e334c21a9dfb800e15d3aefb0cd61557e0 mm: zswap: shrink until can accept
42c74015f38b688d77fcea98dcfba3df7e90a075 backing_dev: remove current->backing_dev_info
91d5c27865a6fdaab19f6e18eb59d88853568f5b iomap: update ki_pos a little later in iomap_dio_complete
bd36cfc7754e11d1c20e259195a138213c12192a filemap: update ki_pos in generic_perform_write
6ea09e4a344908a1bc9a9bbab4566e84321e2b62 filemap: add a kiocb_write_and_wait helper
798c0afcca68f476c6372201832f742bae0886c1 filemap: add a kiocb_invalidate_pages helper
fb7ce88ebbaccc9aadf3673b075045ddbf5014e8 filemap: add a kiocb_invalidate_post_direct_write helper
a18c55930c92e3119a769420f23760bcf1888ca1 iomap: update ki_pos in iomap_file_buffered_write
372a9e93644d56bfc635dbe851c47e66c1f159ec iomap: use kiocb_write_and_wait and kiocb_invalidate_pages
773af5cfb9b28249d9279ad7b2c65ed764bb7a69 fs: factor out a direct_write_fallback helper
178d63ecba9cef23327c1cc7655ee6f6188c0347 fuse: update ki_pos in fuse_perform_write
7083bef5ddba1dceeb1b8b358371bd667d60272f fuse: drop redundant arguments to fuse_perform_write
58fcf2306801b8c04ba664c747a1920d2f7f6577 fuse: use direct_write_fallback
e9a631b70cd2859521a137636b8dc5d6e07bbf59 mm: vmscan: move shrinker_debugfs_remove() before synchronize_srcu()
2fd31d10c3f2eaf0ab96fb307c82a88d8c627f5e maple_tree: add benchmarking for mas_for_each
b4f94df4686077be1a19d3ebbfc82255b303dd98 maple_tree: add benchmarking for mas_prev()
34c33766d68f9c02f05e7d3f0f772356c144d5ad mm: move unmap_vmas() declaration to internal header
a008c633db3026cc8d0d7d7aa09af6c94c1b08c0 mm: change do_vmi_align_munmap() side tree index
5fabbb6ebfd01250178a75269d58b6408bdfc8f5 mm: remove prev check from do_vmi_align_munmap()
f891619a49d3f55d2706bf8293f957479f5e4256 maple_tree: introduce __mas_set_range()
d5e056854c13e08432b3742b23c70ab43efe33c0 mm: remove re-walk from mmap_region()
e961d19ef57b5d3180799d0de18d107522b603d1 maple_tree: re-introduce entry to mas_preallocate() arguments
72db72336e70eb1af8a551c1bd0aeec9df7cbacd mm: use vma_iter_clear_gfp() in nommu
075c40f3fb1eee864561c95339e9f32d214b46f5 mm: set up vma iterator for vma_iter_prealloc() calls
87c894d7427b168fc1f5148bd5b26ffb968ed47b maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
f5cc939bfaa7dbb019e433e2879734eecb9bd37e maple_tree: update mas_preallocate() testing
34f1483d806d3a34df21afea511b5471de159840 maple_tree: refine mas_preallocate() node calculations
12655051045489687b01477568f460e7d9582b04 mm/mmap: change vma iteration order in do_vmi_align_munmap()
8fb2dd8d8459cde5496ed1624a2b0b230d4c6812 userfaultfd: fix regression in userfaultfd_unmap_prep()
4899e5ead7b45e7051b70619e0f0257a9ef90320 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
7a50b400e9edb86eebc53b0c3166ce1b0cfaa5e4 mm: vmalloc must set pte via arch code
1d559077871cc0325a3de5619948c79ecafdef93 mm/damon/ops-common: atomically test and clear young on ptes and pmds
89cfe08c8a3f55b3ca59c981128f5f27e4ad018d mm/damon/ops-common: refactor to use {pte|pmd}p_clear_young_notify()
403498e62f63b4c058361f7fc48b6c938ee7287b mm: fix failure to unmap pte on highmem systems
15721c8ff819c451861d7da9d3f20e0c41f32792 mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
d444b4c403817729a4be85b745e1f9fb8b53fec3 mm: remove obsolete alloc_migrate_target()
643548edc010e34dd99eafd4fe68826a9cb5a95a mm: page_alloc: remove unneeded header files
3a29bfe59d41bf22046184bb5470be0fde0d05ce memcg: use helper macro FLUSH_TIME
d79c860669fa8965d63e805bc3e4875201af393b mm/early_ioremap.c: improve the execution efficiency of early_ioremap_setup()
7ac0f959dfe2e381412792b3c1183437899d72c4 selftests/mm: fix uffd-stress unused function warning
a4185c8be1978809b41b1b276cc71d1c4f5ef8f9 selftests/mm: fix unused variable warnings in hugetlb-madvise.c, migration.c
dd6fcdeaae85844ebbf1e1a247e87c02673c5286 selftests/mm: fix "warning: expression which evaluates to zero..." in mlock2-tests.c
731b0755e2089743bbdafffdc79f6272cef058a5 selftests/mm: fix invocation of tests that are run via shell scripts
7e175f678929dd53eca58e0a53df52df3be8d523 selftests/mm: .gitignore: add mkdirty, va_high_addr_switch
f3070840f098b966a5e9c257e1a3616c2e072d51 selftests/mm: fix two -Wformat-security warnings in uffd builds
9c18717e8eaccb80f3161abccee0d88115dc7da9 selftests/mm: fix a "possibly uninitialized" warning in pkey-x86.h
ffc914831c69800cc8f04fc42d003b467be0c5ef selftests/mm: fix uffd-unit-tests.c build failure due to missing MADV_COLLAPSE
f11a8cdb873f6e28a5433a379645f4218a51a7c2 selftests/mm: move psize(), pshift() into vm_utils.c
bfdd1c84b6cdffab4c8c458a60e04cbe602d96e5 selftests/mm: move uffd* routines from vm_util.c to uffd-common.c
605adb7e7c9db77d7897a683ea4b04c348ccbf09 Documentation: kselftest: "make headers" is a prerequisite
1068beb469351ba0a34ff4230197e52ea4d4cb7b kthread: fix spelling typo and grammar in comments
74a35c907908316f244bda5d31f416af79243b3b scripts/spelling.txt: add more spellings to spelling.txt
a5cb42cf0514ff2af2a24e217888a004c380cced procfs: replace all non-returning strlcpy with strscpy
0aafd0ea756384885da0157c99ef3890091d3eb6 add intptr_t
95ddac925b16ec4390fc40af83f801c80ddaf318 fork: optimize memcg_charge_kernel_stack() a bit
2d9e440b97fa4b352e11b5ca753f6ddae0dcbc77 fork-optimize-memcg_charge_kernel_stack-a-bit-fix
5f290645d1d1a29db144bc863da53969014dc7f1 squashfs: don't include buffer_head.h
493762195d22f0300cc86967e9e1b540a7189dcb squashfs: cache partial compressed blocks
86b1ad4332cc2cb2f9c863ce9cff058ee6afd077 squashfs-cache-partial-compressed-blocks-fix
c46789a1484daceb20c3bb516bd3b7b4afe7b033 squashfs: fix page update race
4d751bb4dc99f44ec5a5c62d94ea44ec4818a8af squashfs: fix page indices
721a51afb24ff1d350364fc46c24396b19768d0e squashfs-cache-partial-compressed-blocks-fix-3-fix
38efc76a1b170812e62f91046dbb7dd716416a42 mm: percpu: unhide pcpu_embed_first_chunk prototype
24985f5308f5ce6c0b73bd9dffd8eb018937a267 mm: page_poison: always declare __kernel_map_pages() function
033e81a314d404d306d2dca9a96b20d550a653f8 mm: sparse: mark populate_section_memmap() static
b790a394c61e524fde3acfcf273d2d478a32251c lib: devmem_is_allowed: include linux/io.h
6d293daaf29265f2766b7a3cbd64ea020617ad3e locking: add lockevent_read() prototype
a75489c7a48c4e447ee0eeee5c8a7de5bd35bcec panic: hide unused global functions
aacfdb4f07aaf6036848d3eea6c7ca2737ba0cd8 panic: make function declarations visible
9cf9b6adbec646b55a98f6df4610ef96b112b589 kunit: include debugfs header file
d81374b505d4f5779baf9381e1876aa22b281fd1 init: consolidate prototypes in linux/init.h
cde7d2e4de260fc2f6ec1d49cdd4702e48810143 fix up for "init: consolidate prototypes in linux/init.h"
47dbb63d0488eafd55c112c9913e92160dae6572 init: move cifs_root_data() prototype into linux/mount.h
62363fe1937159915d8b10da542f79af7632d781 thread_info: move function declarations to linux/thread_info.h
4fef4b43ca0c4f2b965dc14b2d5a88ea5b4fadad time_namespace: always provide arch_get_vdso_data() prototype for vdso
743cc43d62ced1c4c62a8a3df9e64a8512af82be kcov: add prototypes for helper functions
63cd522eacbe42d107a2e4e49125c18b2fcd1bad init: add bdev fs printk if mount_block_root failed
0a752a09855f855240009cfef4fb738ca2e6bf21 init-add-bdev-fs-printk-if-mount_block_root-failed-fix
708c03a3b9632819618677e599188a9fbf359315 decompressor: provide missing prototypes
bd04d6e864083e269f6dfa9a39a4e3a720707d93 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
90466ce6981db3fd0a3278ac15b6c78e3f117ae5 watchdog/perf: more properly prevent false positives with turbo modes
6730845b8351e9fe96c55307ea39db3fe7d02327 watchdog: remove WATCHDOG_DEFAULT
1c033ab9f9a3b06e43b77e0b35b5ab1635f9bbdc watchdog/hardlockup: change watchdog_nmi_enable() to void
0d9091a7786839b21075eee5738d9425d152810e watchdog/perf: ensure CPU-bound context when creating hardlockup detector event
d74ecfd354fd8c2ddacac73f0f5df966d12ce09f watchdog/hardlockup: add comments to touch_nmi_watchdog()
b6778bd94010cfa842086089ec77f7cc2830d17a watchdog/perf: rename watchdog_hld.c to watchdog_perf.c
5182ed6d6c0a90f537e406d06a72fc4aa944645e watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
6f906abf399eebfa2fd1d056577ce1285e8ee1b7 watchdog/hardlockup: style changes to watchdog_hardlockup_check() / is_hardlockup()
a803b4555582f3fd31c7236ece6a0629476cbf6f watchdog/hardlockup: add a "cpu" param to watchdog_hardlockup_check()
ede4c51141d007cc8566a0239d016f1417bde000 watchdog/hardlockup: move perf hardlockup watchdog petting to watchdog.c
309f007d1b1abb8080916c7625cf66db5bd1def7 watchdog/hardlockup: rename some "NMI watchdog" constants/function
617b715d02707255c15e9e5c1265663ba9c4994f watchdog: delete old declarations for watchdog_soft,hardlockup_user_enabled + make static
60fdd16850e5c4eb5972f35db0b605c174997ef8 watchdog/hardlockup: have the perf hardlockup use __weak functions more cleanly
3b3019234dd4478523e4fa16b11046a79c140cb1 watchdog/hardlockup: detect hard lockups using secondary (buddy) CPUs
bf1e20408e9f63b804ebf053d8ba69cf2f166a24 watchdog/perf: add a weak function for an arch to detect if perf can use NMIs
e8cc15b35493ecd8dc8a95399502ba3ccf170183 watchdog/perf: adapt the watchdog_perf interface for async model
f8d415d8abc6846864c5046de4bc9ca64bce637a arm64: add hw_nmi_get_sample_period for preparation of lockup detector
1e74c1d58d098076594b33d5c728af7afc537fc8 arm64: enable perf events based hard lockup detector
786d1b042132088ba515760bc6ef24275db17869 arm64: only HAVE_HARDLOCKUP_DETECTOR_PERF if the PMU config is enabled
7188d3822e72d9025f7f6980cc1c96e561cae0f8 include/linux/math.h: fix mult_frac() multiple argument evaluation bug
93eecd3c0f8921dba6b458074c128862a99c49e9 kexec: avoid calculating array size twice
94937a48deddbf7145c002b35ca6f19645d4191c debugobjects: turn off debug_objects_enabled from debug_objects_oom()
fd65282dcefb8e33c88aa4148f3fda24e8fdcdfc ocfs2: correct return value of ocfs2_local_free_info()
b536063c0a821e19591c858fa9ea621f217b3c9a ocfs2: cleanup trace events
2ec50e0a5f49c51b0ede6920e64493754caccd5d kexec: fix a memory leak in crash_shrink_memory()
99e5ad7ccc1d6f0cd82c83732f2df38a8aefbb2b kexec: delete a useless check in crash_shrink_memory()
fcaaf9905f515d6962220112670806393f888732 kexec: clear crashk_res if all its memory has been released
775d30edcce6da7fa692c2cb52a1217f20a05448 kexec: improve the readability of crash_shrink_memory()
2ed4fa3a3c818d91b1508a6c3a79fdceed390776 kexec: add helper __crash_shrink_memory()
7d9a1b17ec35306f3d860c2f8c6cdc6138caa0a1 kexec-add-helper-__crash_shrink_memory-fix
7a103512e3203777ed25581e40f128edf93cbf33 kexec: enable kexec_crash_size to support two crash kernel regions
e9333a3b235bc6c44c5cc1d00b89b11806f20622 watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
0206a452d8aa718927559d9a8357e4ea3b946c17 watchdog/hardlockup: HAVE_NMI_WATCHDOG must implement watchdog_hardlockup_probe()
7bb436e9245277716f28ae5dd5da306349348815 watchdog/hardlockup: don't use raw_cpu_ptr() in watchdog_hardlockup_kick()
18fd71597ca0424cf5b8cd88649fab42229ba0bd watchdog/hardlockup: in watchdog_hardlockup_check() use cpumask_copy()
fd5625bff9c4aff6cde2d2ffa4351d2070cc1c2a watchdog/hardlockup: remove softlockup comment in touch_nmi_watchdog()
4f58775226fe9bef0df613233ef4b8d2a5678a2d watchdog/buddy: cleanup how watchdog_buddy_check_hardlockup() is called
2111c9ffb62a09f00300e626eec86d7844429f2f watchdog/buddy: don't copy the cpumask in watchdog_next_cpu()
86aabf4e9164e897d4a3bdd68e77cdb49b60bad2 watchdog/buddy: simplify the dependency for HARDLOCKUP_DETECTOR_PREFER_BUDDY
f4968ba0ecb709816b990f591a8f921b694f8ee1 watchdog/hardlockup: move SMP barriers from common code to buddy code
934c273c711030b47cc56cfabe877e6ecfffed04 watchdog/hardlockup: rename HAVE_HARDLOCKUP_DETECTOR_NON_ARCH to ..._PERF_OR_BUDDY
9bd21f5ecc5864fc39a5a3340807c0c7aaa62d28 checkpatch: check for 0-length and 1-element arrays
dc7af337bcb01fed912948a088eb93c9a137a99d selftests: error out if kernel header files are not yet built
d8538a7d3fc0cebca6112a8144141b2062387e3c kthread: Unify kernel_thread() and user_mode_thread()
a96b166927db5f49bd216569ec1081393102e2a0 Merge branch 'mm-nonmm-unstable' into mm-everything
78329084b86436b9a77cedd3e1331734c442d413 RISC-V: KVM: use bitmap_zero() API
19bff88e65b552f54c191e600498bd50ff47e1ef RISC-V: KVM: Redirect AMO load/store misaligned traps to guest
ae328dadf9852bc420880d48e341f528b7e0ce78 RISC-V: KVM: Rename dis_idx to ext_idx
9f9e3ebe111c7aabf18a4085648dcc58c568c1d6 RISC-V: KVM: Convert extension_disabled[] to ext_status[]
95c99104cb42bea5a0874c362f284ae4b91289dd RISC-V: KVM: Probe for SBI extension status
2b03bcae66c7b29f151e51d3109dbe1e31272235 kcm: Support MSG_SPLICE_PAGES
5bb3a5cb3e217b838e85661f527818e16ce61bec kcm: Convert kcm_sendpage() to use MSG_SPLICE_PAGES
ddb8701dcb67aff0155d507c63cb1e201daf3ad6 Merge branch 'splice-net-handle-msg_splice_pages-in-af_kcm'
134e0dc6b73ab7e99464182356a8b3fa4ea3b499 crypto: qat - add missing function declaration in adf_dbgfs.h
7a0eb24e91b35303b2c687a09800bb7109c7ead3 Merge branch into tip/master: 'x86/urgent'
e3552e1d614bdeaf9d341eee14832b28c5b65f57 Merge branch into tip/master: 'irq/core'
1b9c75099f16956e5d37bf7f6da2063a100a3f77 Merge branch into tip/master: 'locking/core'
672e4441b0d408f38427f0205ce097293e265c15 Merge branch into tip/master: 'objtool/core'
772feb1b1650d52fcc5dee5b78108c5fc758c207 Merge branch into tip/master: 'perf/core'
f815a1093f72626a2caaf80ac81f002f8f82f8ff Merge branch into tip/master: 'ras/core'
f0b9651adff498934f18c27aa140b66b0d37cb99 Merge branch into tip/master: 'sched/core'
ab2e5293a991ea340e7394294c61e5cb9dbb5586 Merge branch into tip/master: 'smp/core'
604a5ae07d1ad5ce8087b10390fa2f6c8fad0778 Merge branch into tip/master: 'timers/core'
6158498d68b9f028fb838e69b320a2c36ef30d19 Merge branch into tip/master: 'x86/alternatives'
ad7e6e726748f995e7812f2b0c6b2711cbc21ac6 Merge branch into tip/master: 'x86/cache'
52f54097feeca8906ebc6b8e55f431a6fe56cea9 Merge branch into tip/master: 'x86/cleanups'
02f40a8803c0cebb59c399d719ecd87654376b8c Merge branch into tip/master: 'x86/cpu'
307c77144f08561db34100f5dc44edcdf4786a2c Merge branch into tip/master: 'x86/microcode'
e2024ba7400f1c984529536d60c26ac16153f898 Merge branch into tip/master: 'x86/misc'
362d48c12f3bbb73fcd20166c7b290e7d251fd6b Merge branch into tip/master: 'x86/mm'
32bbe7f34fad20bfe9db3487d91be1ca7e2516f5 Merge branch into tip/master: 'x86/mtrr'
6bbad7d37b2cb7f1722eef0fba224de2cacae0c3 Merge branch into tip/master: 'x86/platform'
12dad1d0ab2986aa92e879ad7837886ba671c4e3 Merge branch into tip/master: 'x86/sev'
495907e50c2bc737da3e5acc9349de5c42f3b46f Merge branch into tip/master: 'x86/tdx'
58d2424d9f8326f6545ae33567f6847e8fd2f3b9 arm64: dts: mediatek: mt8192: Add missing dma-ranges to soc node
7c8cf2a192280796994a6fe1790303c701cbae8c arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
7762defcdaf029da668d5af3304d3d940d43199e Merge branch 'renesas-drivers-for-v6.5' into renesas-next
0e4290edcae0e9abe0847acfdf06617f37a27347 landlock: Make ruleset's access masks more generic
2b344269f401e2fdf33706e9b6df1357310337dd landlock: Allow filesystem layout changes for domains without such rule type
96232a7ca0346d27e16778e50592b40316d39733 landlock: Refactor landlock_find_rule/insert_rule
ec2efc3370d40d6c225ce0c94bf6e8d046c6540d landlock: Refactor merge/inherit_ruleset functions
571d63995e5023e9d07025a7c0f560303fab64ea landlock: Move and rename layer helpers
882186b94fe511e48ae3de57d7b71a3b9aa12ea0 landlock: Refactor layer helpers
b3bceb4a6b3e9a43b15d95cc6a412481222ef1f7 landlock: Refactor landlock_add_rule() syscall
09fc199d0e51696814fde234f07fb3564f4e48a4 landlock: Add network rules and TCP hooks support
186549dc5c8fcd949b9990e21cbe2e9681c03767 selftests/landlock: Share enforce_ruleset()
1672525a8397123c0208d2df007b7baeeaf82fed selftests/landlock: Add 11 new test suites dedicated to network
1c5befb13501ab69e6c7a7cbb6a6e61f360ed385 samples/landlock: Add network demo
663da89ec4521a4fbd0af81d5f641ae7a9660f8b landlock: Document Landlock's network support
b9a4efd61b6b9f62f83752959e75a5dae20624fa ALSA: ice1712,ice1724: fix the kcontrol->id initialization
09fe05c57b5aaf23e2c35036c98ea9f282b19a77 rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
870611e4877eff1e8413c3fb92a585e45d5291f6 rbd: get snapshot context after exclusive lock is ensured to be held
c37ab22bb1a43cdca8bf69cc0a22f1ccfc449e68 wifi: mac80211: use correct iftype HE cap
727073ca5e55ab6a07df316250be8a12606e8677 wifi: cfg80211: reject bad AP MLD address
68c228557d52616cf040651abefda9839de7086a wifi: mac80211: mlme: fix non-inheritence element
47c171a426e305f2225b92ed7b5e0a990c95f6d4 wifi: mac80211: don't translate beacon/presp addrs
06925620fde0d98431824a67508ecf71e13b58d4 PCI: endpoint: Add missing documentation about the MSI/MSI-X range
1afa18e9e72396d1e1aedd6dbb34681f2413316b wifi: mac80211: fix switch count in EMA beacons
ec21e5e7e85945c337d2b6d489b3bcfc101a3766 PCI: endpoint: Pass EPF device ID to the probe function
dc9f8a7afc3faca97e349ad05d6c662b42768203 PCI: endpoint: Return error if EPC is started/stopped multiple times
a36dd0569613dd4d68b0a31707d94026ba451a07 PCI: endpoint: Add linkdown notifier support
5b678eb719690f3a6f815764f54272e65777f239 PCI: endpoint: Add BME notifier support
48720b1b8ad6f288b5284a714f259603308079ca PCI: qcom-ep: Add support for Link down notification
830b65feb6ae4ed04e4ea1c8725eed3c061149b6 PCI: qcom-ep: Add support for BME notification
7db424a84d96b0ce8db0469ecd083c05c39f66a3 PCI: endpoint: Add PCI Endpoint function driver for MHI bus
1966e58011bc65eccf6d862096a94e4930ba4fe2 MAINTAINERS: Add PCI MHI endpoint function driver under MHI bus
b9dad156af1fd6c66ffa40f007c09823a8319abe mm/slab_common: reduce an if statement in create_cache()
5c68005083d620b1499fc81926a514d39ae8b88c Merge tag 'v6.4-rc4' into wpan-next/staging
1ec98851d0f00b0290aed4e7d56336acb7fd3e95 Merge branches 'slab/for-6.5/prandom', 'slab/for-6.5/slab_no_merge' and 'slab/for-6.5/slab-deprecate' into slab/for-next
ae33d3de5ff5e072489b5823c149e799be07e8a6 watch_queue: prevent dangling pipe pointer
2111b74e9d0ec1dbcfbc857f59468ad63f7a745f Merge branches 'vfs.misc', 'v6.5/vfs.mount', 'fs.ntfs' and 'vfs.rename.locking' into vfs.all
7a4615b9a9da5225b22b36a20508555dd133ac24 wifi: iwlwifi: mvm: Fix -Warray-bounds bug in iwl_mvm_wait_d3_notif()
7b355b76e2b32cc516969c01984efdf49b11fc81 gro: decrease size of CB
9f37d3798026f9a7447d851a2cb356610852e426 coresight: etm4x: Fix missing trctraceidr file in sysfs
4d0c9ce1a7a26947269a15fad622f1ffb6698627 dt-bindings: nvmem: layouts: add fixed-layout
75dd9c7a421a239be6e7bd48e6b3a1474500fe98 dt-bindings: nvmem: convert base example to use NVMEM fixed cells layout
ac1c0d15aedc0863031bc8d678d5f96ab11d3a41 nvmem: core: add support for fixed cells *layout*
aead1076f3dbd16ec2241f94264b1a53989101cc reset: RESET_NUVOTON_MA35D1 should depend on ARCH_MA35
75f059d37b58d9082273dfdd097d57f788f57c27 wifi: iwlwifi: cfg: freeze 22500 devices FW API
e23b4fdb5cd0bab2ba770bc481dfb36c875a1d09 Merge branch 'protected-key' into features
d464550bb2e9cce2c377ed39c7e327e7db6e2be9 wifi: iwlwifi: mvm: use link ID in missed beacon notification
a2906ea60a141e23d9ed635e6306d295d37427e8 wifi: iwlwifi: mvm: make internal callback structs const
1be4858ec43de04ef640022af6e6c9de40260ea4 wifi: iwlwifi: mvm: dissolve iwl_mvm_mac_add_interface_common()
0945f9762ec3766186a179f7ccd001a3e160e3a0 wifi: iwlwifi: mvm: support PASN for MLO
cad7850ac0f597cd462b263a6395c5cd0ad8e760 wifi: iwlwifi: don't silently ignore missing suspend or resume ops
cec74584dc19a604c39a9b77a819b35e684e6e4c wifi: iwlwifi: mvm: Make iwl_mvm_diversity_iter() MLO aware
3f3022694f62476df562244ee2a72819e98eec89 wifi: iwlwifi: mvm: update the FW apis for LINK and MAC commands
fa53608b525fa8d32770783f4f9e59eafd905cc4 wifi: iwlwifi: mvm: adjust csa notifications and commands to MLO
58e682768938cd8e8cd9fbd46adcbdb9afa4cee4 wifi: iwlwifi: fw: Add new ODM vendor to ppag approved list
dbb6f2307b84e8aaaa60f7ba0b17cb1a333e2216 wifi: iwlwifi: disable RX STBC when a device doesn't support it
8dd1039f8fab9ed9514d601be5988aa72ab2c077 wifi: iwlwifi: mvm: remove useless code
5cd4ef0d02737f3e8372cb388e7da78f1238782e wifi: iwlwifi: support PPAG in China for older FW cmd version
47147d56f92ee3f575e4b457413e0f2587b40e17 fpga: zynq-fpga: Ensure proper xCAP interface switch
8d2b2281aea90ab265733c3cda83b73a01ca352f mac_pton: Clean up the header inclusions
ae91f7e436f8b631c47e244b892ecac62a4d9430 net/pppoe: fix a typo for the PPPOE_HASH_BITS_1 definition
2378341504de476acd880833a0e5481555b9aa5c riscv: dts: starfive: Enable axp15060 pmic for cpufreq
e2c510d6d630fe6593a0cf87531913b4b08ebeb1 riscv: dts: starfive: Add cpu scaling for JH7110 SoC
fa56e0e44f658085262f536bbfdfff3374b8828d Merge tag 'for-linus-2023060501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b70813e4a88f231f1dc76fedbbd24ce4961b9a85 wifi: iwlwifi: update response for mcc_update command
352d3ef47efb6f36d44f645387f7746a6fcb4035 wifi: iwlwifi: iwlmei: fix compilation error
06471b67d42efeae151931f7ed95ed612734f1be wifi: iwlwifi: Add vendors to TAS approved list
f9f5cc864533c4ac7afb476c57a3ae3f8998a837 wifi: iwlwifi: mvm: support injection rate control
0e3941357a0be334413c96e57a18b54e31aaf55a wifi: iwlwifi: mvm: clarify EHT RU allocation bits
7bc57ca9b4129c4c2265832c79722d531308b072 wifi: iwlwifi: acpi: add other Google OEMs to the ppag approved list
3278c42ba992fd016baa7275feeb138c05cceb62 wifi: iwlwifi: do not log undefined DRAM buffers unnecessarily
3b67a20bb0cb9e2f03dbe0af2074b7f4aa5fa811 wifi: iwlwifi: mvm: offload BTM response during D3
ec80c23170465a123f7382120f1af04289adc465 wifi: iwlwifi: pcie: adjust Bz device timings
1bcbb1208e9a392fd850b7c8e0422d618d4ab565 wifi: iwlwifi: mvm: FTM initiator MLO support
9e6942121e1956191dce0779cb8228f64d19e1d9 wifi: iwlwifi: Add Dell to ppag approved list
4784f3f9232fd295245d54abdf03002a91e4784f wifi: iwlwifi: remove dead code in iwl_dump_ini_imr_get_size()
fccf5ff14e00b264c03467186e6055dcb9959475 wifi: iwlwifi: mvm: remove warning for beacon filtering error
ead65aa2d5155728baec90f6404cd02618ef29d0 wifi: iwlwifi: mvm: send time sync only if needed
4c8d5c8d079e7ccdac959a2d909e1d2aca28b038 wifi: iwlwifi: mvm: tell firmware about per-STA MFP enablement
59505471a11b31a4296f4782dfcb36e0b459df5b wifi: iwlwifi: api: link context action in kernel-doc
11b60071759de9d623feb478dfcdf1d1e63ce95d wifi: iwlwifi: api: use __le16 instead of u16
d6b0e44e49bc55ec45b25133ba5de3bc20fbd82a wifi: iwlwifi: api: remove unused commands
43413a36b268f1a5049b8c1d44fdd892e080b563 wifi: iwlwifi: api: fix kernel-doc links
6afc770048edc90405c444163de70b1cdfbb8b57 s390/vfio-ap: realize the VFIO_DEVICE_GET_IRQ_INFO ioctl
bf48961f6f48e3b7eb80c3e179207e9f4e4cd660 s390/vfio-ap: realize the VFIO_DEVICE_SET_IRQS ioctl
2e3d8d71e285fcf39eb30dbb17a58baa90649867 s390/vfio-ap: wire in the vfio_device_ops request callback
5f40850399c61aec5f26861f4a5194aae64c27df wifi: iwlwifi: Generalize the parsing of the pnvm image
194d1f84d56e912459f166a80ef520037c84b0d3 wifi: iwlwifi: Separate loading and setting of pnvm image into two functions
b99e32cbfdf63a8acab18b0d44402172528ffe48 wifi: iwlwifi: Take loading and setting of pnvm image out of parsing part
f6fa5835652150734c57ccb2a21f3653cbe42a27 wifi: iwlwifi: Allow trans_pcie track more than 1 pnvm DRAM region
331828106e52d76170fed605aeeb9ba1b7321f46 wifi: iwlwifi: Add support for fragmented pnvm images
63b9e7b9f02ee3b10b6998778e2ed11f23510d9c wifi: iwlwifi: Implement loading and setting of fragmented pnvm image
c738fb6163b213dd9565ba1951d4f130975db10f wifi: iwlwifi: Separate loading and setting of power reduce tables
ea3571f48953df2cf77a9c4200a7363236736673 wifi: iwlwifi: Use iwl_pnvm_image in reduce power tables flow
a2bab3c1f5312129a9b56bfe1ee4df710c0a2662 Merge branch 'fixes' into for-next
7c9c8477170d32def5df9d88823ea10d65749341 wifi: iwlwifi: Enable loading of reduce-power tables into several segments
c561c922e24210a3f300ae0895692eceb3d19262 Merge branch 'features' into for-next
380bf72d1b1dc3cb2572acd9b61153e79413b036 wifi: iwlwifi: Separate reading and parsing of reduce power table
875d035f37ec06a27c61abd9103178ae5a674672 wifi: iwlwifi: fw: clean up PNVM loading code
8ae3e23195188a925b9a3e05f34f114441d97e14 wifi: iwlwifi: fw: don't use constant size with efi.get_variable
372a714808c8ec4f4ae4915c734d80d7f504997c wifi: iwlwifi: pnvm: handle memory descriptor tlv
42510dffd0e2c27046905f742172ed6662af5557 qed/qede: Fix scheduling while atomic
acb8bca343f8d5b8697d027771abf8a371580d53 wifi: mac80211: HW restart for MLO
91f53ae97cb1a8c1c26f6cbcf9e2dc1cdff9b012 wifi: mac80211: remove element scratch_len
2d22be01b844c47771421ff8e0e68cecf967b7e3 wifi: mac80211_hwsim: avoid warning with MLO PS stations
08dbff230048ec2812c33e78f81855635a3c1734 wifi: mac80211: skip EHT BSS membership selector
ce2bb3b66273d7d122c5dbf8f1e58e8ebc82c5fb wifi: mac80211: fetch and store the EML capability information
61403414e1719f929386dda8fb954bb302628ef3 wifi: mac80211: implement proper AP MLD HW restart
2a5325f802863c399fe40de935ba01195d4c43c8 wifi: mac80211: use u64 to hold enum ieee80211_bss_change flags
1d10575bced5b65e138b029a35e6ef657f3b3273 wifi: mac80211: refactor ieee80211_select_link_key()
29c6e2dc3d12a188a48f2a45759e8da44840546b wifi: mac80211: provide a helper to fetch the medium synchronization delay
b970ac68e0c46aec8049ba69e621a3e62353d2ce wifi: mac80211_hwsim: check the return value of nla_put_u32
ba7af2654e3b7b810c750b3c6106f6f20b81cc88 wifi: mac80211: recalc min chandef for new STA links
10a7ba92c7ab6cbac3c805ab3ee0642e91f1da97 wifi: mac80211: move sta_info_move_state() up
92747f17c431a75967b461bedbb36ff259acead1 wifi: mac80211: batch recalc during STA flush
15ddba5f43114c1fd9cd83676e04a9e1acf8e37f wifi: mac80211: consistently use u64 for BSS changes
0cc80943ef518a1c51a1111e9346d1daf11dd545 wifi: mac80211_hwsim: Fix possible NULL dereference
c4fdb0818d38fbe1ea7021fb51346df70bbca284 wifi: mac80211: stop warning after reconfig failures
50d30040eb856ff6b0382b4d9dc332dc15597729 accel/ivpu: ivpu_ipc needs GENERIC_ALLOCATOR
c9b83ae4a1609b1914ba7fc70826a3f3a8b234db ALSA: ymfpci: Fix kctl->id initialization
f2f312ad88c68a7f4a7789b9269ae33af3c7c7e9 ALSA: cmipci: Fix kctl->id initialization
c5ae57b1bb99bd6f50b90428fabde397c2aeba0f ALSA: gus: Fix kctl->id initialization
5c219a340850233aecbb444af964653ecd3d1370 ALSA: hda: Fix kctl->id initialization
448425f05b16f124290ad82b836c04da63b63035 ALSA: hda: cs35l41: Clean up Firmware Load Controls
31dbb503f07a059419f16773e47df4a31093ba31 ALSA: hda: cs35l41: Fix endian conversions
ebcbfd846367c980e105c787d372c4239e9ed922 ALSA: hda/realtek: Delete cs35l41 component master during free
306f3f78a5ff578bdfd97c658a862cb2c2419fb6 ALSA: control: Keep the previous numid at snd_ctl_rename_id()
3aa0519a4780f1b8e11966bd879d4a2934ba455f firmware: arm_ffa: Set handle field to zero in memory descriptor
846b065da6460a4ac9d927e5511ce24901bf43ad Merge tag 'platform-drivers-x86-v6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
411360257c1f4fccaa20143098b6d3fcc9d4e4dc accel/ivpu: Reserve all non-command bo's using DMA_RESV_USAGE_BOOKKEEP
306320034e8fbe7ee1cc4f5269c55658b4612048 serial: lantiq: add missing interrupt ack
0bdd0f0bf17c5aac16f348ee4b1ebf23d1ec1649 Merge tag 'gfs2-v6.4-rc4-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
996e0a97ebd7b11cb785794e2a83c20c1add9d92 evm: Fix build warnings
3e54ed8247c94c8bdf370bd872bd9dfe72b1b12b wifi: cfg80211: fix locking in sched scan stop work
f7e60032c6618dfd643c7210d5cba2789e2de2e2 wifi: cfg80211: fix locking in regulatory disconnect
947c70a213769f60e9d5aca2bc88b50a1cfaf5a6 spi: cadence-quadspi: Add missing check for dma_set_mask
c215d65e16f450baa614d67878c9c95fa47265f2 Merge tag 'ffa-fix-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
4e1a53b4030e0a28e17548f8f380fa38207ec300 firmware: arm_scmi: Refactor the internal powercap get/set helpers
758cd5fc13b20a5874d33b7d381e78408743f587 firmware: arm_scmi: Add Powercap protocol enable support
aaffb4cacd4c5546778a6e3b4bb2deef2dde4bd1 powercap: arm_scmi: Add support for disabling powercaps on a zone
08425abbab9987ec48c78f418e61130b5dc9d22d Merge tag 'ffa-fix-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
5835196a17be5cfdcad0b617f90cf4abe16951a4 pinctrl: cherryview: Return correct value if pin in push-pull mode
9891422ba6777272e2638c5fbae6800cc23baf4e pinctrl: merrifield: Fix open-drain pin mode configuration
29cf9f36215c350a1990f68f1798fc826e4ef00b pinctrl: merrifield: Use BUFCFG_PINMODE_GPIO in ->pin_dbg_show()
be5bb8f08205b5af9c44dccc9567584f572e2264 pinctrl: moorefield: Fix open-drain pin mode configuration
7e521093113b3920aff2f932221c87b6e910f33a pinctrl: moorefield: Use BUFCFG_PINMODE_GPIO in ->pin_dbg_show()
08c9aa7c58e933787fa443389d540221ed9ed5cd Merge tag 'asoc-fix-v6.4-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a4d7d701121981e3c3fe69ade376fe9f26324161 Merge tag 'spi-fix-v6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b26d3d054de18f2334e06985e508083b2f32a101 x86/lib/msr: Clean up kernel-doc notation
70fbff7de6016d00cec823ac382eb16aba737bcc Merge x86/cleanups into tip/master
8b4580ab5612b34e2d05e60cb0efdc26e1bd6f39 Revert "wifi: iwlwifi: mvm: FTM initiator MLO support"
7d528eafc5290bed18551a22ff25ce8587b603e0 Revert "wifi: iwlwifi: update response for mcc_update command"
3b88f5fba24485e6cfa2883e155d78d330e2eabc regulator: Add X-Powers AXP15060/AXP313a PMIC
416cc57da2408e2f55ee8953e83aa01759030b68 Merge remote-tracking branch 'regulator/for-6.5' into regulator-next
d0a1865cf7e2211d9227592ef4141f4632e33908 efi/esrt: Allow ESRT access without CAP_SYS_ADMIN
ed8bf97354f3ba8265d0bf78c064a9a2315f948c efi: expose efivar generic ops register function
e2bb006498bab4c34d70fd81e5c0f68dd2290ab1 efi: Add EFI_ACCESS_DENIED status code
39c90699b3303fc25c0da077f37cc3bbd45c8f83 efi: Add tee-based EFI variable driver
95526d13038c2bbddd567a4d8e39fac42484e182 ima: Fix build warnings
dcdfdd40fa82b6704d2841938e5c8ec3051eb0d6 mm: Add support for unaccepted memory
2e9f46ee1599be8a50a5366eb3ef4a4b5acff0b7 efi/x86: Get full memory map in allocate_e820()
1e1dcfba96685141b19c5bbaf64ae0c52ca40ea4 Merge branch 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
fefdb43943c1a0d87e1b43ae4d03e5f9a1d058f4 Documentation: kunit: Rename references to kunit_abort()
745e3ed85f71a6382a239b03d9278a8025f2beae efi/libstub: Implement support for unaccepted memory
0760d5d0e9f0c0e2200a0323a61d1995bb745dee spi: dw: Add compatible for Intel Mount Evans SoC
7bac98a338d63efb0b44ce4b79d53838491f00df spi: dt-bindings: snps,dw-apb-ssi: Add compatible for Intel Mount Evans SoC
95ae9979bfe3174c2ee8d64409c44532f2881907 gpio: sim: fix memory corruption when adding named lines and unnamed hogs
aa6182707a53c5e4df7b3da7ba4faa7e29dc71a0 bpf: Cleanup unused function declaration
425d827ef91ec2c7e5c01332531cd66cdfb1b99f Documentation/process: add soc maintainer handbook
095641817e1bf6aa2560e025e47575188ee3edaf selftests/bpf: Fix check_mtu using wrong variable type
63b6212000e148d8af41e6cdbad3afccd161cb15 btrfs: delete unused BGs while reclaiming BGs
35ee6a4deb82c09c6d135b25259a1b173c39112c Merge tag 'ux500-dts-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
3fd1239a783522e7158a1f141fabc7b3b5dc84c6 x86/boot/compressed: Handle unaccepted memory
78ceb3857c5f5a2c0d99942d8f4a9aef5f59aae2 btrfs: move out now unused BG from the reclaim list
5d0894522e46b3b895825e98a831deeed1842ac0 btrfs: bail out reclaim process if filesystem is read-only
2053bc57f36763febced0b5cd91821698bcf6b3d efi: Add unaccepted memory support
c211c19e80d046441655e372c6ae15f29d358259 efi/unaccepted: Avoid load_unaligned_zeropad() stepping into unaccepted memory
ff40b5769a50fab654a70575ff0f49853b799b0e x86/tdx: Make _tdx_hypercall() and __tdx_module_call() available in boot stub
4d1010ff173e3733c4f4d1f1e1feb329b7808feb Merge tag 'at91-dt-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
33f0ceca111f2a97cdf954d8eeb6c37915990db0 Merge tag 'samsung-dt-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
c2b353ae24d6fecddcc599529ad8319282494781 x86/tdx: Refactor try_accept_one()
c5c3f746c9baf9927c3358fdf7c152638d5a2ffb Merge tag 'omap-for-v6.5/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
59960e67b9aae666655c42cf1df9eb58bf82c77f ASoC: Intel: machine driver updates for 6.5
615770258020bfbbc8ea775704f6d0e0b8a14779 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
ba65c79fbb813423e7d42d99375e2045b27958a6 dt-bindings: gpio: gpio-delay: Spelling s/curcuit/circuit/
9adc208cfbdc2a80a3736d9cd3306fe6a587a989 Merge branch 'arm/fixes' into for-next
617da12bcbc5432c35d21e0b9c064860984832bc Merge branch 'soc/dt' into for-next
6efbd614eadbf357c3be90d59cbd9847659d5413 Merge branch 'soc/newsoc' into for-next
00ac84677d8742022e0a15a6b1ffecfa3739f664 arm64/sysreg: Add ID register ID_AA64MMFR3
89b6c3ee498859166be6b0f4d6672b51e478b887 arm64/sysreg: add system registers TCR2_ELx
25bc6f32cd716fcc14d4b31f4451cb7044da3053 arm64/sysreg: update HCRX_EL2 register
c36ad1943f947eb763fb2eb976a5f6f25150113d arm64/sysreg: add PIR*_ELx registers
edc25898f0b6cceed6c90b0e79916bd04de7dd19 arm64: cpufeature: add system register ID_AA64MMFR3
2b760046a2d3d630d42bbe416f5d7f43792a1639 arm64: cpufeature: add TCR2 cpucap
e43454c44232640bdb71a0c9ce49d39e856e5ebb arm64: cpufeature: add Permission Indirection Extension cpucap
fbff560682323dc171c89b4821308af47f166a8f KVM: arm64: Save/restore TCR2_EL1
86f9de9db1783b32e8812fe21c2c8cf02cf911ff KVM: arm64: Save/restore PIE registers
8ef67c67e637809a28f0efeb045aa454c7799a51 KVM: arm64: expose ID_AA64MMFR3_EL1 to guests
f0af339fc408a55c9f48f5d9ca47059ef1eb36b8 arm64: add PTE_UXN/PTE_WRITE to SWAPPER_*_FLAGS
7c302cfbee1f6cc23d831be4b6cf42f331019e68 arm64: add PTE_WRITE to PROT_SECT_NORMAL
fa4cdccaa58224a12591f2c045c24abc5251bb9d arm64: reorganise PAGE_/PROT_ macros
7df7170965a28c61f80a57b655b0cc10adb88ab9 arm64: disable EL2 traps for PIE
eeda243dfeb996fe236c624796630c16237a18d6 arm64: add encodings of PIRx_ELx registers
9e9bb6ede00a84275b65bb8d00812c1e24b5fa7e arm64: enable Permission Indirection Extension (PIE)
6b776d385562f5d8fd7f90406f0ef47d1e352fa7 arm64: transfer permission indirection settings to EL2
6c792b7d3c2c901cdd76b760d6676510e83c778d arm64: Document boot requirements for PIE
ee053e03b08e1b287d9a43152e4623a04cb24fe6 KVM: selftests: get-reg-list: support ID register features
5f0419a0083b304566fa32c27a0f009634a7f703 KVM: selftests: get-reg-list: add Permission Indirection registers
ec084cbddbbe3a778ee06ccc0c59cee23b5cbaf4 arm64: dts: rockchip: Add DT node for ADC support in RK3588
ea85370df14011255c60e1951ef4ef749806aa5c dt-bindings: soc: rockchip: add rk3588 pipe-phy syscon
568a67e742dfa90b19a23305317164c5c350b71e arm64: dts: rockchip: Fix rk356x PCIe register and range mappings
56b77ba112d48becc3e41c9fe2b1533ba220b7c3 arm64/cpucaps: increase string width to properly format cpucaps.h
70cba8b3666d9df82b934d663c77cf6f905bb1ed Merge remote-tracking branch 'spi/for-6.5' into spi-next
75d090fd167acab4d7eda7e2b65729e877c0fd64 x86/tdx: Add unaccepted memory support
5dee19b6b2b194216919b99a1f5af2949a754016 x86/sev: Fix calculation of end address based on number of pages
69dcb1e3bbbe7fe092ea7af70e295e43ab0c7bc7 x86/sev: Put PSC struct on the stack in prep for unaccepted memory support
7006b75592feb1902563ac1decfd98d7e4a0dd6c x86/sev: Allow for use of the early boot GHCB for PSC requests
15d9088779b8693cffe47527ea4f9ff8fde4cd03 x86/sev: Use large PSC requests if applicable
47ecb3905715a73b336103cc8d225877ab50143e arm64: dts: rockchip: add default pinctrl for rk3588 emmc
725c47d78ddefd04a94391fafa5f99414c7f88db arm64: dts: rockchip: Add sdio node to rk3588
e78a863151ede8725fcb360c627e90f76fa584f3 dt-bindings: vendor-prefixes: add Indiedroid
81154abafbe88ca7a723e34d67748a6a514ac882 dt-bindings: arm: rockchip: Add Indiedroid Nova
3900160e164bcba23a111a3ba80f06aff7764c34 arm64: dts: rockchip: Add Indiedroid Nova board
6c3211796326a9d35618b866826ca556c8f008a8 x86/sev: Add SNP-specific unaccepted memory support
28ee08cef4f838c343013330a3cd12674c4dd113 arm64: dts: rockchip: Assign ES8316 MCLK rate on rk3588-rock-5b
c0461bd16666351f0de11578b1e02dcdae4db736 x86/efi: Safely enable unaccepted memory in UEFI
db242e8240b5dc8bd3709dceb194bd49cd3aac2e arm64: dts: rockchip: add PMIC to rock-5b
2a6d4af5f157b1540e7a49f7fdbbf517b0d0d5b7 arm64: dts: rockchip: Add SD card support to rock-5b
a9b0f6f4adb1a8b4219e3e14ab6ef46c14987ac0 gfs2: simplify gdlm_put_lock with out_free label
e4f82bf21f2586aa823fd40de72023236062a4aa gfs2: fix minor comment typos
9b620429eca9a1dbadf6cf983b11d2cb427411ce gfs2: ignore rindex_update failure in dinode_dealloc
dac0fc31bea78e3ac1467d2fdb49ffff37e95e84 gfs2: Fix gfs2_qa_get imbalance in gfs2_quota_hold
17a5934653826644ba8c1ad21b9fc8d6e7e62f34 gfs2: Update rl_unlinked before releasing rgrp lock
f9da18cd4616fbc9816347b7b2be188653786058 gfs2: Don't remember delete unless it's successful
ab1e29acdb33c971e1af8ed8ec427bd1deff5f32 arm64: lockdep: enable checks for held locks when returning to userspace
5eb7def43153ce9881801ac903518a0c078300a7 Merge branch 'v6.4-armsoc/dtsfixes' into for-next
8592987951afba8874d408e81ed826761103776d Merge branch 'v6.5-armsoc/drivers' into for-next
4e4c0647490b8eb8dd6e12f80005c799cea61d18 Merge branch 'v6.5-armsoc/dts64' into for-next
8339f7d8e178d9c933f437d14be0a5fd1359f53d arm64: module: remove old !KASAN_VMALLOC logic
55123afffe931ab02066f60084c9c495b9b52fda arm64: kasan: remove !KASAN_VMALLOC remnants
6e13b6b923b35a965d128a40ef0c5d9dd101e603 arm64: kaslr: split kaslr/module initialization
e46b7103aef39c3f421f0bff7a10ae5a29cd5cee arm64: module: move module randomization to module.c
ea3752ba9685b47db4571ddaee39344cf2b0bf45 arm64: module: mandate MODULE_PLTS
3e35d303ab7d22c4b6597e56ba46ee7cc61f3a5a arm64: module: rework module VA range selection
3def3387f7556efa5f7ec738a3511758e0a4b1d1 arm64/sysreg: Convert MDCCINT_EL1 to automatic register generation
103b88427bc514c5f7d2d28b9f4e10cddc8900e0 arm64/sysreg: Convert MDSCR_EL1 to automatic register generation
187de7c2aad86c7bde6f695bfadb0ecd489de55c arm64/sysreg: Standardise naming of bitfield constants in OSL[AS]R_EL1
31d504fce595f2aab00889e05bf8cea222e65d90 arm64/sysreg: Convert OSLAR_EL1 to automatic generation
7b416a16222901082d9c0c7748d5b446a2d85d90 arm64/sysreg: Convert OSDTRRX_EL1 to automatic generation
42383388758a56ceda7cc7b7e941cd9f415511f3 arm64/sysreg: Convert OSDTRTX_EL1 to automatic generation
175cea665877c89aae4bd449d67bd8f4d6f900a3 arm64/sysreg: Convert OSECCR_EL1 to automatic generation
6675d6b331081dca557133bdc0ad0af60eca0123 Merge branches 'for-next/kpti', 'for-next/missing-proto-warn', 'for-next/iss2-decode', 'for-next/kselftest', 'for-next/misc', 'for-next/feat_mops', 'for-next/module-alloc' and 'for-next/sysreg' into for-next/core
55f7e5a3107895ac3ed95b036c654ce0eced9025 Merge branch 'for-next/feat_s1pie' into for-next/core
50ba4c09b3536c8d3b999237217b839f95858f65 btrfs: reinsert BGs failed to reclaim
2a0e24d0b82632a462c6c5200bbbb4f48c1959f3 fixup, in btrfs_reclaim_bgs_work
76a68503320b0d617a6fdae5a0f7af928e080a86 btrfs: update documentation for a block group's bg_list member
b2785eaf79a988e5b4430314d3d308c45af72a3c NFSD: Update rq_next_page between COMPOUND operations
8c0238e947fb76a36e3cb0895eea4e6e41a9a3a3 NFSD: Hoist rq_vec preparation into nfsd_read()
2833ea7df434f29494ddaf1c54e979de2ab86763 NFSD: Hoist rq_vec preparation into nfsd_read() [step two]
715b5a23e763ef1784e5e187659191090559cdbb NFSD: Remove nfsd_readv()
f33f1b7025ecab8abc32f40af6291f7f44866344 nfsd: don't provide pre/post-op attrs if fh_getattr fails
d31a6664b7bb1c9760a3998f428acbe7db89b33d locks: allow support for write delegation
f407795197a67fbd1cf5ae578e95cd4fb3ab5645 NFSD: enable support for write delegation
1d710c59a450faf21efa649c18f47fe1654ff1ce NFSD: handle GETATTR conflict with write delegation
f27d44caf6bc623f9028074be2f5627fa4bc9a2c NFSD: add counter for write delegation recall due to conflict with GETATTR
00a58eacc3109480b46cadf8b2bccb364ddf81dd lockd: drop inappropriate svc_get() from locked_get()
92fa938adf8b1befdf9f42301d64275976c6a192 svcrdma: Allocate new transports on device's NUMA node
07e883a3e697de9327b5ab721f320baf1cff647c svcrdma: Clean up allocation of svc_rdma_recv_ctxt
bd1acae133c4d8c90d43107d1507f30fe0436d7f svcrdma: Clean up allocation of svc_rdma_send_ctxt
51dafca95583e478b68df3797126153a2508347f svcrdma: Clean up allocation of svc_rdma_rw_ctxt
de655fb92b6da5f03f995825817c7ee601d1d2a3 mailmap: Add Bruce Fields' latest e-mail addresses
ab83e9c0df5dbe3cf892ca7fcdcd8b5e3c6c92a4 NFSD: Add "official" reviewers for this subsystem
658a891855ed91b45e48e88bb2fc53206c95b3d5 Merge branch 'v6.4-next/dts64' into for-next
8a5cc5b87d9d833ffe7a2c65de5610da116ece03 Merge branch 'v6.4-next/soc' into for-next
b01cec6236205bc74fb8a079035c0c346003aad2 btrfs: properly enable async discard when switching from RO->RW
981a37bab5e5f16137266d3f00cf2bd018af36ef btrfs: properly enable async discard when switching from RO->RW
7c902ab2c78a666d095a355fa834eb4c35fe2683 Merge branch 'misc-6.4' into next-fixes
07b8a1df1f8fab4d32d5a522906f5dd586e44f14 Merge branch 'misc-6.4' into for-next-current-v6.3-20230606
c0d845af679b79f1a4936077ccc225950d6195e6 Merge branch 'next-fixes' into for-next-next-v6.4-20230606
b59eba48f179e1e3f485cff20ca35c79e7bfc5f9 Merge branch 'misc-next' into for-next-next-v6.4-20230606
9ba340858f925b38424216a0cd471d21c9f9aa9c Merge branch 'for-next-current-v6.3-20230606' into for-next-20230606
1f2e0de227654a0ecf13c79a6306fbc02c9b54b6 Merge branch 'for-next-next-v6.4-20230606' into for-next-20230606
69844e335d8c22454746c7903776533d8b4ab8fa selftests/bpf: Fix sockopt_sk selftest
ab892b7fd44a68feead30e2f53ba31818ca84749 Input: tps65219-pwrbutton - convert to .remove_new()
d9f12a3bbb6d1afe872425a8fa2612945975cfb8 Input: tps65219-pwrbutton - use regmap_set_bits()
e8195eaff86fd2ddb5f00646b5f76e40cd1164a8 Merge branches 'acpi-pm', 'acpi-scan', 'acpi-tables', 'acpi-apei' and 'acpi-resource' into linux-next
f11f1a92c17385ff4d6e2bc8002d59aed70b98c4 Input: gameport - provide default trigger() and read()
e6944e3b75df772be2bf53c504a630720e3b8c0a sysctl: move umh sysctl registration to its own file
dbce410d950340d8dec233ed8940d46e2c05602d sysctl: move security keys sysctl registration to its own file
18b849f12dcc34ec4cb9c8fadeb503b069499ba4 ieee802154: ca8210: Remove stray gpiod_unexport() call
496e87f02f24be3c01e5bf848a10ebcb35eba108 parport: plug a sysctl register leak
ca1bb00c4030f0699c226fe96976144e08b0b69d test_sysctl: Fix test metadata getters
944e392c1b552e331cc0ceb2788f4da68cffdf45 test_sysctl: Group node sysctl test under one func
b684772d4b71477761dd98aa641094af286592d6 test_sysctl: Add an unregister sysctl test
b2b47a34400220e139d74e28e3b9e1737b5ce161 test_sysctl: Add an option to prevent test skip
70a65e3ac7090690d5765b3aba5645eb7843cb0b test_sysclt: Test for registering a mount point
e0c81717535d4cbf23fb269f5289fae9de089418 sysctl: Remove debugging dump_stack
a092d00be2fa4ddd856a8f542d769ac47829fbf1 sysctl: replace child with a flags var
b11403c93b7cddc8916b132a395b1524c02447a3 wkup_m3_ipc.c: Fix error checking for debugfs_create_dir
4e1be1fcbba1676270e0c7cdf9637b042c813ee8 Merge branch 'ti-drivers-soc-next' into ti-next
60b7ae370797692dc747c3b88a7f2c737e39f864 MAINTAINERS: Adjust Qualcomm driver globbing
8c9cce9cb81b5fdc6e66bf3f129727b89e8daab7 Input: pm8941-powerkey - fix debounce on gen2+ PMICs
a99bfdf647953f8ac4ae71f373113e8ac194f1c0 tools: ynl-gen: clean up stray new lines at the end of reply-less requests
86878f14d71af89149a955122afd8b7af1ee9bf2 tools: ynl: user space helpers
d75fdfbc6f260f50cde5d1d566ab010a370df62e tools: ynl: support fou and netdev in C
ee0202e2e731d074639461b3db2296bf44d847ce tools: ynl: add sample for netdev
2dc476404efa8546a08561877e88bfb2006facab Merge branch 'tools-ynl-user-space-c'
409bf2895d71bb68bc5b8589036e5ed1ca30bada Merge x86/cc into tip/master
feff3d4eef7d98575d1c11e57a266281d170d310 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
7b44c42d9e52bf249bde309387df44d589cbce94 tpm: tpm_tis: Disable interrupts *only* for AEON UPX-i11
9008ec97ca3c1976e7d3b15ab0978595efa433f6 tpm_tis_spi: Release chip select when flow control fails
d349bfc3a70a43b19517e6bb0ae9f676b6ef4c79 security: keys: perform capable check only on privileged operations
27a80c1f9e5fbf2bb0aa9ba57e8e41d7709b2d54 KEYS: Replace all non-returning strlcpy with strscpy
124a53514914701da733ca69deceefc1e0ec08bb KEYS: DigitalSignature link restriction
224541f80952ab62510b65a9a725801d28c8c46d integrity: Enforce digitalSignature usage in the ima and evm keyrings
e5047345bb6c8ee1e5d319c989dc9e3442f891c7 soc: document merges
aa7881fcfe9d328484265d589bc2785533e33c4d bpf: Factor out a common helper free_all()
1d5277855175540e079ef4f52902cf97722c0fab drm/amdgpu: change reserved vram info print
eb391879afa0294e6b669b8c63f2c79f9c2117fb drm/amd/display: fix dcn315 single stream crb allocation
4164998e0a9c152e1af5310784faa6eb14649d26 drm/amd/display: Refactor fast update to use new HWSS build sequence
e599c96861a7a5f68e800f3a8d2745418ed50678 drm/amd/display: Wrong index type for pipe iterator
40fa4c61e8750e086c7062a21b895a8e48e90f69 drm/amd/display: Add control flag to dc_stream_state to skip eDP BL off/link off
04b6e8618ba9a83d2721df582d341dc197d700a0 drm/amd/display: Reduce sdp bw after urgent to 90%
304e4eecfd360b02a4643ca072359e2351b5a1bf drm/amd/display: Fix unused variable ‘should_lock_all_pipes’
1b4c36928a7ecf0776d0171dfc4a595400b66f7b drm/amd/display: mark dml31's UseMinimumDCFCLK() as noinline_for_stack
6bd4b01e8938779b0d959bdf33949a9aa258a363 drm/amd/display: mark dml314's UseMinimumDCFCLK() as noinline_for_stack
55382134366e641e97cd83264c22c60c7dc10ccd capability: erase checker warnings about struct __user_cap_data_struct
973ef08456f8c6aea4672ae986dfe907b9e4fdc3 rtc: ab-eoz9: constify pointers to hwmon_channel_info
d00caa55cecd3e833c21c9372fc558cb9f40a07f rtc: ds3232: constify pointers to hwmon_channel_info
303b1e894470421f7c5b6452937fc8c1f0f89075 rtc: isl12022: constify pointers to hwmon_channel_info
b19118965778da3ba9fbeeca39bdf24738d229b4 rtc: rv3032: constify pointers to hwmon_channel_info
31b0cecb4042d2676fd48f09379a19bc8b16eadd rtc: Switch i2c drivers back to use .probe()
8bb12adb214b2d7cdad84f89db2cbab4b2908b61 rtc: add HAS_IOPORT dependencies
93eff1e0e67a0b54fc16f07f0ca88f8b5afd9f89 dt-bindings: rtc: restrict node name suffixes
38e0689b27f8b9a0085815b2446b12f685d028aa rtc: stm32: remove dedicated wakeup management
3d5ee1ac4e8435b375abad2903641c07602927c7 Merge branch 'pci/aspm'
ccc1d400cef4595a6a07642f6ca4afa0b1e9b9dc Merge branch 'pci/enumeration'
1277a483a306bb7e328754ec04cd9fe0e4206edf Merge branch 'pci/hotplug'
5ea1a131244cd38b2163c0b50c742c833a189a4a Merge branch 'pci/misc'
611cc1bcdbe1216b97d60b5f1d92a5a8b7a98727 Merge branch 'pci/virtualization'
d97ac2bdc4b700fd71e738b90be34ee3e342eec6 Merge branch 'pci/controller/dt'
6ba07cf2d54cdf4ef5d43e7d9ab80f255f4ce03c Merge branch 'pci/controller/dwc'
577726825c56ea194fdef8dcd7382bdaee6ab374 Merge branch 'pci/pci/ftpci100'
2b33d002f79b644ba4d624d48dc42032f7bb7513 Merge branch 'pci/controller/rcar'
9312ab8230983a20c712d62a6e81e479fbba7e8c Merge branch 'pci/controller/vmd'
f9dae2af6f947a299b4f32f70a936609b7914076 Merge branch 'pci/controller/endpoint'
7d0ec2a3cdc5df6bfc7e70bf40ca38c95f240f9d smb: remove obsolete comment
159ab6ec2a3fb6020e05725958ad3c89559fec6c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1ffc58109ad784e358507205b69b117ae503908a Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
259387c14d7c43b5abfcd57cf087ecb04a3167c6 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
37fb4a1e76b868ca2be2bd183bcf44913f4fd141 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d178cbdd954cdc0b6c0418e0352b51b4b634fcc3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
6e9b53ee784b58401266ba1e616172f9e25a07c5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
381a364c6cc1458ac61344342863f49c477060bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
50a0f73cb44d4b5e0219a1971920efb8818b0f12 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a880b6d4c21de0466616a5a089e13d3c1abc2cfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
4e5e751f9b533e7851970cc1fe79f0544280b0ec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
b1aa7cf896a307a51ee1cad2d1ab31a7dace288f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c3dddccbbd60bae88c848fc6e607fefd0beb126d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
eefe89dfbc6bba1b7f02dc9af36fb095085b7bd2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7d515ef67e40931822fa4d5954921a18f06494af Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0bc9e8d989ab02f5d3c7de0450b0021d599cacfe Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
15658c54039ac8c4c47c5a90897e3f0999ee7550 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
90dbc8088652dd167d92194524edfa363f836a9b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e2e49444c02b5c105e2f92422f287561a8d311c6 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f7486fac77638b40124e68fba6ae5fb01e67f5cc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8394f1d44c9065b0ff06e50f3f46c964d01ac212 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b030d6cb49c96533a25d7fe33f6391dcf20d595f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9d2448286a03b8034ca0bdd404f4fd857902450b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2bda4b866032f3a753909d8ac72ca739d93c1192 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
9253591b4d90d0c5ba4ce3582a3d3674524fd0a3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d8798d5a914568deb16c986011afa64c3f06393d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
f0884234afed046fda4ce769b8b57b411a281247 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
daf01d71dee64990f3dc3ed6ccd00f6e4a022c2d Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d79c2ccb81692f9cb18f167f6aabb035070feb10 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5cfca3b0b46871126a69ea931814a25deb44fa89 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
9d674be533320edf2ea08ec2c70fbef0d5b2459e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
9ed634ff12c54bbe1e3ad4e440714aa42bf81621 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
38e38b8e758118d3ce80736cf2c230e464d433e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
cbf345ef401c1c0d4ace337534909770f1796ecd Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
1a34f2fe1d374c5ba0110f455f83c6a4b50b26c8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
67550546b5f221f916b0654efb9fed0b4cdb32a2 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
efa2713ee110a6b9ed077dbef87df2c973a2b37d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8de85910ecccd6f628182ce156f8a2f735b41470 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
e8538b75f153f496fd6deba0b78db7de3abd7101 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6781d8ea3aca68e9beab2d9b8ac5d771b03ccbf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
165287333e8d85b5c4354f8cb6ba25e6680de32d Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
25c0336bb3e51edddde0b29a029d51f2f99aee4c Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8064431e7fbe7e48330a0c8d0d24313ccf12581d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e3f819e1c5ff6b0beae740b2fa6a055eb047e914 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
603e02b1ac4a0602c1055e0ea36e4c571541ac37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a57da6db629c5af43b0ddf2b172bdd8ddded9507 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
cc9ce4c918ed938747f1f5dcce59c28ad6fa998c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f80a060616b05b1020e34c7a13e4acbb49e9711b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c1d907adc2524a900d4a1885ec5b42b418f0d8af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8c39bf20ceabbcc7192d843f99886bf4f9c1d9ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d3ebaf0197bca0d434719f1fdfaa6d4ff2885b33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3e4d17d4812d7032137f9dfb880af6ac9ec66c0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fe8fa98e7d98058d33c8a578b165ab7826e7cb1a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7a3fb93865d47a43fe455d9c8b6cef3d2ba52f2a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
cbf72fb5ef6db897f06065edac5b82fb99836040 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
447dbbdf321bd09886ef3ff4e5944ae01635e054 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ab30b090c224f186bcd7ef497f192955956505ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
104d9e0b1376a33c494828da3708c949d814bfa1 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
96dce145eced3cca947bc69ed4bf214bf07ff6e9 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
78aa1156fff6d4c4a6c68c56d202d65170faf48a Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9f7efe2674d68ca4b7523c9c845caad9c9f0a055 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
758393bf3f8537cd50697d7e3774554c0f0b5328 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
487c903fd7d37dd8421b0dde97aa1227de8c03b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
4b405d46302d6b8cde72268e0f7e95e6b78505e3 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
8c49063c367a8cb6d2cb137ba69dc58f67f51950 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c1da6c087bc9d0dc2917f27f7c5b2fa58ebd769f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9366a1c0e9d0893974fa9f6d0e5b3928941c77d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
d368d1352f415fffbd5ab03a0d0868f405c78e63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a931a6efe5e1477967e90666912424666552bfdd Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4f3916178754c2998d157b364f41bdcd824b89bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
74cbab45ca192641e60eb95074572c3bc59deb1b Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
ae491798a33e975d44f964650bb29d945ffc0ddc Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
ae96d22abb0ba0c96cdb91dbbf2adbda6ec8d15a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
26e7f96ccc9c9016172dba83f2bc68c48c3d0fc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
b8d922170c5450692cf973be1b8c60bc2af11b89 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
c685175466d1efbd51feb1c56a05ac59561f93c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9ef8a2365117c9c85ba81ac7d538db06e141f617 Merge branch 'master' of git://github.com/ceph/ceph-client.git
9b9061dd957fa97ae657aa610dda2e8d9cc1b9ec Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4f805e805ac61aff721629115732c0bb9c1d3126 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7be115fc37c4e529b103d18199a383b7f4f0187c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9ac76e8a16e12bf36b14593b7c980a6319c1904a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
84811a8d371cde272c7c28d78ed00b1f6859fd01 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
46a2da1d16890d39a08c105ca670428a2fb04962 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3f2027ccf3bf97f7049614dc772c581432186b6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
aca84f02435e7a4abf941789e6a26e09258c6e93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
79d9e40c4da5cc54cf3049896b83fc9e4cba4b97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
703bcb8556de6a00a2cec809f98c05ffff516150 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ee77be6e9d98ac4ddb94fe70255343e40c90cccc Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c9de013029138245a008b317a6fb7016e0c0e08c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c7d0d86ea82ca7e94e665f117177b78b25c5ccef Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
fb7b92c053d3724a282cd6f8f87cbfa42b4d84ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
b12a91eccd4d11fee3196ed2944a8a97a7ecc013 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
557740eae3efb5fd8e8f66b88314788831af9508 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6f352ba1a398f96327db3c2057b0414048682106 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
fead1a67410ae7e4de44ad75b87ca2b32f493593 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e91c94f8c05787b82ad418d3e46b1e159464de6b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
814779c0945c1dccf34d93f55716edecacf02d59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2872c3af5f8123236979123208ecec2e0c27b9f6 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
97b8b7250491f52e5d2579abbfa154acbe28002a Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
7bf2e42313fde39c5e278996eca15f38762e1431 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7c9479da12d6978407f4ec637745b3e4c0c1672b Merge branch 'docs-next' of git://git.lwn.net/linux.git
45897f365932d94ef15aba804ce8df6f0d917ce3 Merge branch 'master' of git://linuxtv.org/media_tree.git
86f67869e00b27659a28c571dd6c85c15ca6ccd0 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
98abfc3b98302faf06bc63ab241da2386ce5ec88 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
dbddac9f40b8a59db8ec641d59bb88088a00af28 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d5973296e9b59d0db0346eee95415464a8e017de Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
5cec11d794e48bc43ea6998ddf80c340814addd2 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
b26c3e1554a611b6a4ee147ccbe5d0edaea5da77 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
13f4159ecf453ba726bf21ab8c8efd23ddc35f24 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
35b071be7b93f2aa07befc105672080acffff187 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
779cf56bfc278432a5e7178c9fe6067b358cc34f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2af4695b667fe86843c13cbc6391182a1a8b3065 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
7f88a46801dc9e49d797ee34523074cfe406b3cf Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
4c0237224489a6c7bf4d5d49be50b02a16f401c4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e7499ce775e818bac40ccac4f846da85cdf45b1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
92c8185af3ad34e7435dc79f97df537971053496 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
d87b3a66ec5a0c930a8d0f54bf696c981b09d03d Merge branch 'staging' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
04f02a89806b91fd1285f25adf62145721fbbf49 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9e6234fdddf17023383d948062f29c3d50db5149 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
02c33cb1bbb143cd063dd4dfbc42ea7ef7f08e9a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
6643f503bf0a92fe5f4927b1f060ecb5c52a59a9 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
8c85e4a97b921bf17f63c1c5680e27275b58cbf1 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
4c3779b9a19ef50b0372809fb5b1cc98b36dfe5d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
4a759de6537fc6c6aa19b120722c56b6d5c3da04 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
81638610d5dc8f4ccccde8f1b6267b0e99e8fc9c Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
8863882321510727cdd029d3df0851f8942a2c7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
4e1d60be75ffef5e696c1ee08b9fc7653c50e1d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8323749b49ac4e5cf7af34f1eff27ef9b810cf8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6ca8ff5301a5f2fcc23ca9dea08380bb9a8420c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
9fde078c14fb9acd912e85508cbd33bfa8567f8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
63046e858a387192bf4db886e93815d5b058042a Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
3fcad9cfd193858f4aa295dbf6230a0d99405652 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1c70270797e9386e701975c9bab5094f452343e2 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
66a5110ae1560bed80b36bbca5a6e518094999dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
57cccebeeb827589fdda2e0b74cd36e095a4096a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8ac3200dd8621fb397b46b9f19148d40c9a8e201 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b243ed4c802422d119ebab0b399bbe218fb04540 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
d3c9fc0a3155e0cdd4c49f5bc94a924a5b1a0538 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a61b22a344326154e01634f3570150d55696ca7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fbf07101f7ec35ba2289a2f61be28912e86ef65f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
3dc2b1634187b617638ffc2d5448fcd07f4c1226 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
9f2820fce766491c9e22219b306e441111ce151c Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
2db7536b284a012aa5d272ae2365fe9c65c4fb7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4f38b34daaa6521d908eb300ab978e51ac64a7f3 Merge branch 'next' of git://github.com/cschaufler/smack-next
eb445237745cdd06e7269045f51610b20e8dd610 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
47dccafcd7b387636697736ca5e60cbce7899a1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
5fc140fcc8dbc62747d0624880c457c540f3b5d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
470b4e81aa4a53dad7224a2334bdd2b6653d2694 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
582d19055969a063ec9f728a51837f3406b9e869 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9e7029006d64eb1d4a6b070db4c8a79079de352a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
ede4238e5c88be66a0819a321e919c0abc45792c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8021a207b4ddd3250731a59d8356233c6d9453a7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9a6215776cca4374ccd0a7b761711dcd8f6bae24 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4d7c38634c0f86a90e97c2e2f1150e7955c1860f Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
37dff83f3aeade00d5f29549a39e0fc99d931884 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
08955682568f3475f617cbf9b197af63066525d4 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9139fffb3ae9bfc64b550c001258e435aada6e3d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f0352bd4fa40a50e854b8c69684530ccc4b0f706 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ddb3358014d7e14142e714a1c9d7f6f70305facb Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
85b3c1254fd9c7a69688da8df5b24132de07eef9 Merge branch 'next' of https://github.com/kvm-x86/linux.git
27de7d3945b14b9341d31340d71649ade713bab1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
88f150ec8e87051f30f887543918d0c7864fef97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3213142a7a97cac1028a9cb0ec4c8fe15da07bd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
de1176ad2c58a2f0bb0a915cad6aea745233667b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
2bb56bc65fa31101f5b271eaa82207e2d0854c7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
8709f54438fcf120562fc42cc4790f87156b5d31 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ed2989969e6397f784a023004e733e47ab79e0ca Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
cd0056250dc25f63584aa9171fc22dee6184079e Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
719b5dbaa219aa2251b9fd41f55652485e98b953 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e1502fb3cb4f3f9436872868d99fd46434900075 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
16100087179e322983cc9d5e65242146ae663607 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1d9107c31b768e6329341f7c6f0d8bd9a0986ac8 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
fce3630709ba946e6df3c24d4c0c2ea537e22b16 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
5764981f3ab65c923f55e48d8660811633130725 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
91ce1597ea82429f271651916e2b0330e1d53d61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
bda31a8eaa914745486335e00a62cd0146c666d4 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
d12a671517c66bd33a4ae7f1fa7dae0ce8e3f137 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
db8c188330b2cac3662a2b1cabbe782e5ff636fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8979d1b5f041c6dcf67f853ca8a5e1d531fada08 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
dbce5e4cba3437827cc66ca0de2596b7be006585 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
c3cf15ec8f906ddd7596f8483fb855c2f5694b07 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
c5553d4d9c50d5eaa4a98a0d3b2fd73626945d4e Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6f960216972b349558befd09ba7ceff60a468de5 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
39c77d6dc3c94607ed74ff1b125f64e4068ee6ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d61496747b98ca611b16744a97848a9bfed88b5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
868e1af8c665553e91c39e3596bde1509a358099 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
efada5db09464a609341b57b77e14355c1ea882d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1e857e71f30b4e6c95490263ea3b5c20df099375 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
cd8e9be596efc3151743f29a7dff3055b257f1ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e492142a15b39f95613485b9a87631775e610f13 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
43684c11f76be2a58caa87a81dea0978eb8d9282 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2d0ee57cd3abd506bc930ecd65bbc712150ea960 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
fa2afd61ba8c4922771a9097a5b2a894f137bd02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
63ffbc6a460dd20c84e4ee9a0d9b1539f952cee3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
461d8c146052e6f1255cb6c272f3b6f7f8abad77 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6006ef35bcdc40fa0e48120a7bb268e1bde66654 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9b0f3b2831d31aefe70059c2fedaf8866b0d002b Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0535f73986da68a6675db1567eea7d179faa3813 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
eac53b6c1b8056b2059d19a1040b751461090f29 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
39ae64ce940597243c836f4c28059914ce0318d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
9e5fa75c72286ed88737f15f5ebca88743142df5 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
86440606a35a41572f563484799dfcf78cb95137 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
276837deaba68dd683700a9db1c6577d25d6c3ea Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
4f762c3dbbf78c266a022fbf2137ab372e30d708 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5f7a086036475ddb52dbfd8b9c80f764932f481e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1c75c936f283dcd05d56339b6d1846cad82a3ff4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f42487d33819345d09af9ce87eb94974f2e891d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1137f554948ec78ce8c8c342b78767cdad248fb6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
0a6ac01657202dc941eac2e66b6421175b940949 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a6966116c5ab7d266864152d0a449e28b0570305 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
0a9448135df6aef9ec496fe7c8157b7804c719f4 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
db2f623435866072ce4d98794b72bd14ca80d983 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ae8fffcd14be1da14c0161ced51bf06566b714d3 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d88425633b738279d966fbc6bdd6756ef9342b94 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
abbd8bb42915d9ed06df11b430bf4ecb3d8ac5ad Add linux-next specific files for 20230607

--===============0343336929494915533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8dba31b0a82-a4d7d7011219.txt

9728fb3ce11729aa8c276825ddf504edeb00611d spi: lpspi: disable lpspi module irq in DMA mode
4be47a5d59cbc9396a6ffd327913eb4c8d67a32f spi: mt65xx: make sure operations completed before unloading
ed08d937eaa4f18aa26e47fe6b937205a4745045 platform/surface: aggregator: Make to_ssam_device_driver() respect constness
539e0a7f9105d19c00629c3f4da00330488e8c60 platform/surface: aggregator: Allow completion work-items to be executed in parallel
9bed667033e66083d363a11e9414ad401ecc242c platform/surface: aggregator_tabletsw: Add support for book mode in KIP subsystem
061c228967f0e3f7aecdd32ee370ee745d96168d platform/surface: aggregator_tabletsw: Add support for book mode in POS subsystem
fb109fba728407fa4a84d659b5cb87cd8399d7b3 platform/x86: int3472: Avoid crash in unregistering regulator gpio
0c331fd1dccfba657129380ee084b95c1cedfbef spi: qup: Request DMA before enabling clocks
fa58cc888d67e640e354d8b3ceef877ea167b0cf gfs2: Don't get stuck writing page onto itself under direct I/O
7c28afd5512e371773dbb2bf95a31ed5625651d9 HID: hidpp: terminate retry loop on success
fa56e0e44f658085262f536bbfdfff3374b8828d Merge tag 'for-linus-2023060501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
846b065da6460a4ac9d927e5511ce24901bf43ad Merge tag 'platform-drivers-x86-v6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0bdd0f0bf17c5aac16f348ee4b1ebf23d1ec1649 Merge tag 'gfs2-v6.4-rc4-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
a4d7d701121981e3c3fe69ade376fe9f26324161 Merge tag 'spi-fix-v6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============0343336929494915533==--
