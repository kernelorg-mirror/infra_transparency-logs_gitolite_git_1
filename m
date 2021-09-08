Content-Type: multipart/mixed; boundary="===============4727648022739850872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 08 Sep 2021 20:07:44 -0000
Message-Id: <163113166444.9312.18223650248420143836@gitolite.kernel.org>

--===============4727648022739850872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ac08b1c68d1b1ed3cebb218fc3ea2c07484eb07d
    new: 2d338201d5311bcd79d42f66df4cecbcbc5f4f2c
    log: revlist-ac08b1c68d1b-2d338201d531.txt

--===============4727648022739850872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac08b1c68d1b-2d338201d531.txt

eafb1d64030abf5f885026c2074d120c13e0ca9d mm, slub: don't call flush_all() from slab_debug_trace_open()
b3fd64e1451b5efd94aa0ebc755e02558e6f3ca1 mm, slub: allocate private object map for debugfs listings
0a19e7dd928800da66efe429c25b0adc3a07c534 mm, slub: allocate private object map for validate_slab_cache()
84048039d7774c363951ee6fc41c5d26f50f72fd mm, slub: don't disable irq for debug_check_no_locks_freed()
976b805c782a57256e08aeaab45a64536b8887cf mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
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
94ef0304e2b8dc942f46c74a13841d6b61f61d2f mm: slub: make object_map_lock a raw_spinlock_t
a2b4ae8bfd9c10e3c1c1966bd3c8d8b7c9026aaf mm, slub: make slab_lock() disable irqs with PREEMPT_RT
e0a043aa4145a14d6a8864847811491699a81310 mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
25c00c506e8176d03f9ad821cc349230dfb5dc1a mm, slub: use migrate_disable() on PREEMPT_RT
bd0e7491a931f5a2960555b10b9551464ff8cc8e mm, slub: convert kmem_cpu_slab protection to local_lock
49832c819ab85b33b7a2a1429c8d067e82be2977 Makefile: use -Wno-main in the full kernel tree
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
cc09ee80c3b18ae1a897a30a17fe710b2b2f620a Merge tag 'mm-slub-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux
2d338201d5311bcd79d42f66df4cecbcbc5f4f2c Merge branch 'akpm' (patches from Andrew)

--===============4727648022739850872==--
