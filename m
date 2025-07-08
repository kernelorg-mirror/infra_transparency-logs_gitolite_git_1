Content-Type: multipart/mixed; boundary="===============9136340894282212863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 08 Jul 2025 10:09:30 -0000
Message-Id: <175196937003.1001437.8528485443675482588@gitolite.kernel.org>

--===============9136340894282212863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 26ffb3d6f02cd0935fb9fa3db897767beee1cb2a
    new: 58ba80c4740212c29a1cf9b48f588e60a7612209
    log: revlist-26ffb3d6f02c-58ba80c47402.txt
  - ref: refs/heads/stable
    old: 4c06e63b92038fadb566b652ec3ec04e228931e8
    new: d7b8f8e20813f0179d8ef519541a3527e7661d3a
    log: revlist-4c06e63b9203-d7b8f8e20813.txt
  - ref: refs/tags/next-20250407
    old: ec415928189fa11c8a107dee81a97b68db64e27d
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250408
    old: 44c90b31d148fe625af7d72a8ffb0f6de86fbd8f
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250708
    old: 0000000000000000000000000000000000000000
    new: 82c74bc3880ee6bd6c1bcb9ad5c4695eb1fb7cb7
  - ref: refs/tags/v6.16-rc5
    old: 0000000000000000000000000000000000000000
    new: 47633099a672fc7bfe604ef454e4f116e2c954b1

--===============9136340894282212863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26ffb3d6f02c-58ba80c47402.txt

0e919ffcc73f34ffb06cb931a28d5d616c73cbe7 iio: adc: ad7091r5: make ad7091r5_init_info const
89c3d59a9252afa80fa2211fcc598fca24ee63fc iio: adc: ad7091r8: make ad7091r_init_info const
1ca58056bc2a0038ed6f021f3364936eeaf0c921 iio: adc: at91_adc: make at91_adc_caps const
fc0f5322a3710ea68c88e3c23d940eca6d6344e6 iio: adc: axp20x_adc: make axp717_maps const
bf9b1ffe157b3a1646bf774494f766ef618a1047 iio: adc: mp2629_adc: make mp2629_channels const
89b971055a3ed507f6e3485513913c6f36df07fd iio: adc: qcom-vadc: make scale_adc5_fn const
0084ccd7dcd7b7ceb201ead59ff27525f61540c3 iio: adc: stm32-adc: make stm32_adc_trig_info const
9d531de209fd3d355dab8201fe2c47cfc465ecf0 iio: amplifiers: ad8366: make ad8366_info const
1e9e9669ff3dbc8029c71e189e8ca5d6cede9edf iio: chemical: atlas-ezo-sensor: make atlas_ezo_devices const
f391719dd1b8438bd7b8525575bd6130d4ba1395 iio: common: hid-sensor-attributes: make unit_conversion const
f7f9a33734c0f201652422f150bf427f7223bd78 iio: dac: ad5770r: make ad5770r_rng_tbl const
ca494204c646b4661efe374fa1ab27171dffc89a iio: dac: ltc2688: make ltc2688_dither_ext_info const
bae712b66cbc315915567665849e4cdf347dbd0a iio: imu: bmi160: make bmi160_regs const
486300b45b81df9079fc2cea6179116c65c22ab5 iio: imu: bno055: make bno055_sysfs_attr const
4a7f530b5b5147fdeed0d67a1b937b32d8c91170 iio: light: isl76682: make isl76682_range_table const
853e9ff9f17ef83c348800fa90e51953fb151326 iio: light: zopt2201: make zopt2201_scale const
284a1c2d8bdba3bf74cc4bfbe9d1b63f1f614b73 iio: pressure: abp060mg: make abp_config const
f97fa4873eb0b88dcb2eb8a8a5205fa8fa622375 iio: proximity: vcnl3020: pass struct vcnl3020_property by pointer
f08bdfbc9ae9e6638f9f5b519a4e965c43dafd6b iio: proximity: vcnl3020: make vcnl3020_property const
4b2f0038736a13b78135be6e49a01e6b1026ed37 iio: adc: ad7124: Use separate structures rather than array for chip info
caa3268ec18853c62159acf36a9483ef1d8aaf3b iio: adc: ad7768-1: add low pass -3dB cutoff attribute
946a7281982530d333eaee62bd1726f25908b3a9 smp: Wait only if work was enqueued
210a1ce8ed4391b64a888b3fb4b5611a13f5ccc7 m68k: Fix lost column on framebuffer debug console
0da6458417d74449e5daf845cdd4eb4d6ec6ec87 m68k: Avoid pointless recursion in debug console rendering
e911044c28ed200c3dcf59bf532e092e770488d0 m68k: Remove unused "cursor home" code from debug console
83f672a7f69ec38b1bbb27221e342937f68c11c7 m68k: Don't unregister boot console needlessly
4fbdd56edf1f0b3e338c90a011bbae1a677ac884 m68k: Enable dead code elimination
16eea8d2d3c1d325b3b5f25c1e073874082aac74 m68k: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
7164aacfcea221e66c41ae02712a549a59892cff m68k: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
c4958c118cd9beb81bddeab6dbb17694b76deee2 m68k: defconfig: Update defconfigs for v6.16-rc2
c8995932db2bad6fa093ac64dbaf7a3e8870eafa m68k: mac: Improve clocksource driver commentary
cce91f29c088ba902dd2abfc9c3216ba9a2fb2fe drm/fbdev-client: Skip DRM clients if modesetting is absent
e33f256dbc293a1a3a31f18d56f659e7a27a491a drm/dp: Clean up white space in drm_edp_backlight_probe_state()
45a3f1254638523869fc2ba067713f4d467e5145 Merge tag 'irq_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bdde3141ceb992f494e9a949c89f99983a1d6604 Merge tag 'ras_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c92bda4cb96970b78037d52cfae43844044744b1 Merge tag 'edac_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b143503fd09650664f8683d8103ef57bc6e9286f iio: adc: ad_sigma_delta: change to buffer predisable
731bfc181896a4dfd20a8c219bef1c205dd1d708 iio: adc: ad7173: fix channels index for syscalib_mode
bbe7cf4bab161a50ce631c9dd7724df333cdf12d dt-bindings: arm: sunxi: Add Xunlong OrangePi 4A board
6e2662c07a90e9f782158b7d6eda2766f65e9c36 arm64: dts: allwinner: a523: Move mmc nodes to correct position
84c4a16e00f5aadbb1a3bdecc6bbfee35b7c45c8 arm64: dts: allwinner: a523: Move rgmii0 pins to correct location
64f2f7bc4acb7928b39cac4a9a932e77b966f31c arm64: dts: allwinner: a523: Add UART1 pins
de713ccb99345be302adf507274d1b190dd2302e arm64: dts: allwinner: t527: Add OrangePi 4A board
463b1b2af83866e6369e7764fb65f1d57449fb5b Merge tag 'locking_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fc2e891a5badbcb585850995c609be78bd73006 Merge tag 'x86_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1639ce5e590300af45bebedfbacf8fabc1777ed Merge tag 'perf_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
95eb0d389b4a518a2630b18fbc5916a008f519f1 Merge tag 'objtool_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
772b78c2abd85586bb90b23adff89f7303c704c7 Merge tag 'sched_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a16c62c358d12c437e29f3d47ce97831122fd871 btrfs: accessors: simplify folio bounds checks
54db7b99f7bd30a4c8ca2f9db7d29072cd594d95 btrfs: accessors: use type sizeof constants directly
026cc4040f3af0b597ab33fb905d47506ca51450 btrfs: accessors: inline eb bounds check and factor out the error report
db1da577c4dfdb58622f1567a6bfa25d418574f4 btrfs: accessors: compile-time fast path for u8
9bd129c83cbb09192fca38763d9aecf7e55f29b2 btrfs: accessors: compile-time fast path for u16
ab138a933b71b2fed053722ba5ffa961a2c21468 btrfs: accessors: set target address at initialization
4915b614e96ceea8f6d1595aa047636a0e7e8a2f btrfs: accessors: factor out split memcpy with two sources
39d8d3a6134f00a391180156755680e8c35eb132 btrfs: accessors: rename variable for folio offset
3b02faaab35bc8bdd4fcf753315a63543c04bf4a btrfs: === misc-next on b-for-next ===
3a1568e56cea1907325a39b2086bb814e210d1f5 Merge branch 'b-for-next' into for-next-next-v6.16-20250706
f5a27fe144c7cc01162b42e221babef264070783 Merge branch 'misc-next' into for-next-next-v6.16-20250706
aa75a629e2ade27236350d82230f9c621dc4c057 Merge branch 'for-next-next-v6.16-20250706' into for-next-20250706
bab5cac627b36a96ffc344274953558906418495 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d7b8f8e20813f0179d8ef519541a3527e7661d3a Linux 6.16-rc5
7f99a1b5c987d16187e885bcd1e0de1cfe3b6f0a smb: invalidate and close cached directory when creating child entries
f88980b6cf8a66ba27dd8ac34a8d40328f819a89 smb: change return type of cached_dir_lease_break() to bool
1bc8890264804a6ec393a0a0c1b72ec509f95236 Merge branch 'io_uring-6.16' into for-6.17/io_uring
61b8c39deb4b6d314f942a4a33565575c9b0c3d5 Merge tag 'pm-runtime-6.17-rc1'
2453753f395e68af947d9ac6ce37bf0eb40f7123 power: supply: bq24190: Remove redundant pm_runtime_mark_last_busy() calls
f9335bb4f5d4f3b913efd5872c2794d027dd85a6 power: supply: twl4030_charger: Remove redundant pm_runtime_mark_last_busy() calls
ce2bc3e75edeeb7afcd4659f4ae64c439af25555 kallsyms: fix build without execinfo
549737b4469e915aa7dbe92eb0a4de96deb81189 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
1adb9c53af7763c59cb25df716e21a663591c4b3 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
4f835e3bc3f1ca070bfb83fafbf374e86560dc92 scripts/gdb: fix interrupts display after MCP on x86
cc3c0e602e0ef553d66ac1b10e23cb02fa1b5af4 mm/vmalloc: leave lazy MMU mode on PTE mapping error
7be61eb5336ff11c2762dfecd0ae589de6b6965a maple_tree: fix mt_destroy_walk() on root leaf node
cee348dd27e8728cf450cc3461614a0e602600e4 scripts/gdb: fix interrupts.py after maple tree conversion
62fab7a084af01c75d1b924e9083d97b071566d1 scripts/gdb: de-reference per-CPU MCE interrupts
681103589e602baba467ad811472839979a679e8 mm/hugetlb: don't crash when allocating a folio if there are no resv
0d318d3f4d8b08d2c8d68a4064ddc628f23fbb33 mm/rmap: fix potential out-of-bounds page table access during batched unmap
0ca17bf5273a8d6094da4471e4539d634e07817c mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
f77e72c69433fbc949764694919686c0eef3d03a mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
0d127fe69a012d68b74f0c26865dfe091dea7818 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
ea86d8fb40ac11751848a6b584a50f59c9b90b65 mm/migrate: fix do_pages_stat in compat mode
346e392e806fd10dc9f307b804572fbba4e27166 scripts: gdb: vfs: support external dentry names
248c29fa6791f1542590534cfd0e726024f44bf5 kasan: remove kasan_find_vm_area() to prevent possible deadlock
3c3e4e5ae3e789750823e68e839554c582338abe samples/damon: fix damon sample prcl for start failure
2b08ddfe07bbbe713f66c46736113452677c869b samples/damon: fix damon sample wsse for start failure
b2ec23c0d2698c8bd69f8197396ff554c91e96c0 samples/damon: fix damon sample mtier for start failure
43c36ab8ed66e61a60f1b014f355a0f750e6171f mm/damon: fix divide by zero in damon_get_intervals_score()
612e89e890a111afcbf0d1213654df528c786cf1 mm: fix the inaccurate memory statistics issue for users
63afea878dc4407afa981397fa0ed388d65ae353 Revert "sched/numa: add statistics of numa balance task"
049b8439859f064ffd6c776f7e7549ad153227b6 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
3a4bfd6073fc8a6eab45acbca1c7bb5a790d04c0 mm: restore documentation for __free_pages()
7d4c6e49d4dc06ed0dd39ceea6a42df6d52e9348 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
e1e80b5f4ebba09844dbe3f97ce3ee4528b0592b mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
652347075c718c5061e2d88560a46e3bca455dfb tools/mm: add script to display page state for a given PID and VADDR
18beac0786dfad1d1224bb483d0730c702d119f6 mm: ksm: have KSM VMA checks not require a VMA pointer
7211fb94cbe745e47bd25bdc26f63963b4c5ac0f mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
b2d79304cb04d4980157f442f6890e0545dde2d6 mm: prevent KSM from breaking VMA merging for new VMAs
20e3e84c3ff55c0a8285ea787ceba35d9590ae7a mm/vma: correctly invoke late KSM check after mmap hook
9872364d5de3f8ed899ef2ace715427def42f7b5 tools/testing/selftests: add VMA merge tests for KSM merge
a5daf06577a238d7a90c7b0eb7fdc1cc2c9700d5 mm/hugetlb: convert hugetlb_change_protection() to folios
b970be22054cf25b26f1bd22659dcb74357429c1 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
09ff159f129027c1f2f054f1ecbabe2f541bba31 mm: strictly check vmstat_text array size
e72d2f98646fb56bdd2dfc45595d238896dd7660 mm/vmstat: utilize designated initializers for the vmstat_text array
0ba17baa7785994012ba163b699cc0e97e40562e mm: Kconfig: use verb *use* in plural form in description
88c882e174d22a6311484618723efe1560de08e1 mm: remove unused mmap tracepoints
bf6333beeffebb3850475735cff3f664ce1550e2 mm/damon: introduce DAMON_STAT module
6c55e6aa3645afd92b4c8c54cb2287f426a0779c mm/damon/stat: use IS_ENABLED() for enabled initial value
6e396dae15f8587d2544caedc9b6f51501d15188 mm/damon/stat: reset enabled when DAMON start failed
b2a2ef48fbef5ac54090b322bfc78d13b1462544 mm/damon/stat: calculate and expose estimated memory bandwidth
5070375ed258b156ee8e0bd9d28c1f124015db3f mm/damon/stat: calculate and expose idle time percentiles
f48485d68ceb6d1374c614de012b4c3da77e6e08 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
77c6963cf8c4518e1fa0b85d36a4aa11fa8f302e mm/gup: remove (VM_)BUG_ONs
46361cc50bb158421077958bead786afff3b63ac mm-gup-remove-vm_bug_ons-fix
36fdc28477af168dab9b5b2f9bdeb4ee6a6b067c mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
d7455163b8ffe97acf6e653bef568c330ca2532a mm, list_lru: refactor the locking code
5c7395b60d25e09b03f9298e53cf7f02dee92c1c mm: split out a writeout helper from pageout
be94d36f2b97d4e6e34992d1e4226c1d6c135708 mm: stop passing a writeback_control structure to shmem_writeout
dc550b0bd596061536a282dc56e53dcf6182834a mm: tidy up swap_writeout
c171f2e32c50d2af67c534342dfce30fd2935f24 mm: stop passing a writeback_control structure to __swap_writepage
3c8ba989faea02b031c7f771fa0f1d5416d7bbe1 mm: stop passing a writeback_control structure to swap_writeout
368027f26fd05114d6a0a5b832d3de41f430073c mm: remove the for_reclaim field from struct writeback_control
a2dd3c294f2d1d1ea3b1d9087eadd1ff6ee6aede mm: madvise: use walk_page_range_vma() instead of walk_page_range()
1dfa46b82191b42b3ff63fbb19b23f99819fa103 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
c68b1d34778fcb03c3697d5dab3b8e6a9f764285 mm/cma: pair the trace_cma_alloc_start/finish
9afd4fcfec0482f4752b6ae6b24830ecbdc739c0 readahead: fix return value of page_cache_next_miss() when no hole is found
f7679063feb644cf6354ba08f5b77a96f52dc660 drivers/base/node: optimize memory block registration to reduce boot time
9a5b38356cd21bfe7b412cac2b3ea181245dccc4 drivers/base/node: restore removed extra line
99590944748fff0267638ce26545547ab6199c0f drivers/base/node: remove register_mem_block_under_node_early()
2ef7d7654d40ee5a1efaad42c5dfb89a13d8f273 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
fe6e3781526837108e5ddb69dd7fb4e8694d21c1 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
21602eb770f9ad102bdb9044a7df62e2bd9db290 drivers/base/node: rename __register_one_node() to register_one_node()
fd6741d243c59c25d5dac93b1673514d21b3f521 userfaultfd: correctly prevent registering VM_DROPPABLE regions
acd66e46709861e039058e3ddecf667d7fbf526a userfaultfd: prevent unregistering VMAs through a different userfaultfd
0be87ca566a301b711a88b72615078350e9f4144 userfaultfd: remove (VM_)BUG_ON()s
c0bd141ccac6081fe57c678dd7847a66f31c90b0 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
6ed84eb23cfcb6fdd9d94a7cbc4899c20277559b mm: use per_vma lock for MADV_DONTNEED
cbbb0c21cad29211697fbbfe7319f11df40adf9e mm/madvise: avoid any chance of uninitialised pointer deref
5cd502e09f26b0976b64003d1bc301038d96da95 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
22e0db7ba8830b92d9fd71f13e348fac7851b6d5 xarray: add a BUG_ON() to ensure caller is not sibling
a06a00d0b0614db74c236de50c44a2bc6179a7fa mm/mempolicy: skip unnecessary synchronize_rcu()
e3f481a4455a21e0cb197ac5494fb1b4272c8777 mm/readahead: honour new_order in page_cache_ra_order()
c82e3bb549ffe6642c94ac1a1e5c4ae395b398f5 mm/readahead: terminate async readahead on natural boundary
a459542530c6a00e5cb4b75e10920ee896dddb54 mm/readahead: make space in struct file_ra_state
94301c60bbde02698435f1f4d6e396f653a39a88 mm/readahead: store folio order in struct file_ra_state
9fc12248e06cf44654840c39791e1f5aef65a29f mm/filemap: allow arch to request folio size for exec memory
c7b62bdbb18f63225c6b5be9c1a4ae49cf948b8a mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
aa633c9d4f4e483b06e518b8c62992b210e6d27f mm,slub: do not special case N_NORMAL nodes for slab_nodes
1d40a32fda1948964dfeacdd7d69fe8b2572fb5b mm,memory_hotplug: remove status_change_nid_normal and update documentation
409a44e283233ba6855988c05db74d56bf359a46 mm,memory_hotplug: implement numa node notifier
45d98ca055b200606bbd11cd083bacbf031995bb mm,memory_hotplug: set failure reason in offline_pages()
8d66f3d7f8c63899800a2adfe7174818cfc01f14 mm,slub: use node-notifier instead of memory-notifier
3ee4b436115e023b21f217040bf3c7ecc54f95f4 mmslub-use-node-notifier-instead-of-memory-notifier-fix
9b894f7ed5928ac99bd2b5bb9a334c6874f064ef mm,memory-tiers: use node-notifier instead of memory-notifier
86d8fb4cf9d30f26accfc29c5997ebdadf32b2e5 drivers,cxl: use node-notifier instead of memory-notifier
aed369af180f80f8df9d3be3db4ed0db88a518e9 drivers,hmat: use node-notifier instead of memory-notifier
6a9b15c4aa0e9b802c863f8a03d4f999f8224f61 kernel,cpuset: use node-notifier instead of memory-notifier
e37f7e77840241e279e4623d2568e89c783aa974 mm,mempolicy: use node-notifier instead of memory-notifier
50333496a5300b9c17a511cc5959a5a0fa15148a mm,page_ext: derive the node from the pfn
ba837359676e25bbef8b18e48d8e7d6261f0c74b mm,memory_hotplug: drop status_change_nid parameter from memory_notify
276935b7b87c007afcb679a9794a769bf0f58993 alloc_tag: remove empty module tag section
9c82d4a9ca5d96a90c19783b4560ed991d4cfaca kselftest/mm: clarify errors for pipe()
1f23ca9564be167b44b3a3f7511a574768709f83 selftests/mm: convert some cow error reports to ksft_perror()
521398131a119d4a629fe920097cf9d587abe5ac selftests/mm: don't compare return values to in cow
8b624898f3783ffc853c571a5cdbf5d4136f34de selftests/mm: add messages about test errors to the cow tests
adc9f607bd7999a3fdc854a853719c4e3557a3f3 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
c11977980cc08ef7abfd7fe668a4ab620cd9d091 lib/test_hmm: reduce stack usage
a751635a7760bc7959563e6dc5216a0b61c7371a mm/memfd: clarify error handling labels in memfd_create()
94c9453bdb77e4e581e8b59b486677d7f3a1657b mm/pagewalk: split walk_page_range_novma() into kernel/user parts
beec4a7d60ca4f3eb853fd49a3d85af3796021af gup: optimize longterm pin_user_pages() for large folio
f781a936daf10480c434f333696f14d1ea77196e gup-optimize-longterm-pin_user_pages-for-large-folio-fix
9d292d9d18f73279d47d787d379f34e17f67d4f4 alloc_tag: add sequence number for module and iterator
a1259a8d759731c4a82d7ed952c81a3eb4b8790e alloc_tag: keep codetag iterator active between read()
abd3d89e5874d11e77e4269936f9fe5f76403733 mm/memory-tier: fix abstract distance calculation overflow
f2826125a22ef5df2b31407a3d73d8ab97889494 mm: call pointers to ptes as ptep
0f1cb294fe4c84e594bcd7d559137f9ed9fbe67d mm: optimize mremap() by PTE batching
817c233ce52be1dc11cd76d5de829d505b931183 mm: madvise: use per_vma lock for MADV_FREE
1aa9ed57a3e42b8b4cb2ba3951b02cc087834251 selftests/mm: use generic read_sysfs in thuge-gen test
574a0afcf8fe66e831d194a4ae230306dc74e15b mm: use folio_expected_ref_count() helper for reference counting
45c77b0c9cfdcb32d05277786ca742a9a23ca2df bio: use memzero_page() in bio_truncate()
d19d0d5eaeebacf5f6e2d28e09569db3a3b8fbee null_blk: use memzero_page()
881546baf85cd5d3690e1257c5c8bc2c87df9dd7 direct-io: use memzero_page()
2316f34b95140e619c0d6bc70a82b8c39b5a2669 ceph: convert ceph_zero_partial_page() to use a folio
06034297bfc34d5f69b267013ee7ec66b9ead57f ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
90d3b72da1af0352b32d5a9da88d5ce8de323730 mm: remove zero_user()
5894d1b272a443a6bf8c77f5559591d90d48493d selftests: khugepaged: fix the shmem collapse failure
9ccf8b0e5af18963e7f4f772b4cbea7e7ea27a03 selftests: mm: add shmem collapse as a default test item
7a1798ebadbf4b863da98c63a5a7050fce11dea4 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
cfacb7a8ea6493982ee43c0e2c3c96ba00e4f705 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
1cc0095fcc7e6b05333d29940ecaee73b6a54c13 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
b82c2789cb4831902f644a433011feb63ba84863 secretmem: remove uses of struct page
0fd85071b70242fd5110594fb084db87094589d5 fix check of filemap_lock_folio() return value
e70c53d29b489c906e3988949b21dc21fcfb1ecf highmem: remove a use of folio->page
9b1bed6f00f74ea0f9c2041b9fa5f2ae7c0a0285 mm/vma: use vmg->target to specify target VMA for new VMA merge
bfc0053936300bdd00f6e9a3289931841523d754 mm: make comment consistent in vma_expand()
233b169fd43cca65521940a04705d194b9ad0f12 selftest/mm: skip if fallocate() is unsupported in gup_longterm
fb32e048727663182aeb4169cb568ead22cbf76d mm: huge_memory: fix the check for allowed huge orders in shmem
1cace3c976de9dd757fd62391b3f3ee111e8d216 testing/radix-tree/maple: increase readers and reduce delay for faster machines
c0d6441e830194bd5c40f5004a10a0bf29e1cee2 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
7e0d2f09db230941b31a2e9158f4c0670a135651 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
92416af09d7218063ecb6ff0d85c416b7fcae137 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
6358e85fd78f2b2b7fe078edab34b45c3ea71532 Revert "mm: make alloc_demote_folio externally invokable for migration"
24c1190d727a971971d8bb044630830e30e0caf8 mm/page_alloc: pageblock flags functions clean up
867c320a584fe72c19573c04696a2ed6dc2d28fb mm/page_isolation: make page isolation a standalone bit
27836cb0156c4931162cf0952baf96fb60f8bf90 mm/page_alloc: add support for initializing pageblock as isolated
e9423559356ecd1f6300236454901a748f6e9714 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
a1c17f235a935214f0f5d01347795f8bbac6807b mm/page_isolation: remove migratetype from undo_isolate_page_range()
4266ae0fe1f39d876ef8ef763f99db56145793c3 mm/page_isolation: remove migratetype parameter from more functions
3439b3f5edf03eed883483972fa61e00ca863506 mm: change vm_get_page_prot() to accept vm_flags_t argument
316f159c7d8ec143b6407d331ee221d4b8bc8ae1 mm: add missing vm_get_page_prot() instance, remove include
92a9a1dd1dc08d0879ebdcfc50a8bba902482b6f mm: update core kernel code to use vm_flags_t consistently
512d18d63c1f5f00d4e5d5c3c1ac9d120ef23011 mm: update architecture and driver code to use vm_flags_t
47a1757511193c48bfd526fb5030e028764afe78 mm/damon: fix minor typos in damon header
f2a51a9f24a8b07f43db5b44dd029e3293824003 codetag: avoid unused alloc_tags sections/symbols
d55481be4ed3f64fa1ca8956075c1c657079135f mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
8d11848a98d197950740964848907013bc0fb76f mm/memfd: reserve hugetlb folios before allocation
a38f51bdb2a97340ae0658e1e663a41169f115d5 selftests/udmabuf: add a test to pin first before writing to memfd
eaadf317dfc50900f0a119e5f9517b8b65a45fb3 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
92b89b6701ca0b28bec3cf4ed42921c827366ff4 mm: convert pXd_devmap checks to vma_is_dax
234d4783b73fd964abeecbec4b1a6b35893f76d0 mm: filter zone device pages returned from folio_walk_start()
7123ce2709d8efe3efe8ca1eafe234eb2234f071 mm: remove remaining uses of PFN_DEV
a2ddcb1457c0680c15e99971123362aa534cb7e9 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
0d8e8f4d4e497d6639d8e2fc066577afbdeb89d8 mm/gup: remove pXX_devmap usage from get_user_pages()
4c205c48a840186856e3a35dedf2a0f0e66d140e mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
3a4978a5b50c579fdaaf8b7ac3b72b350405e64b mm: remove redundant pXd_devmap calls
96afd3c6e29b7bc1262df5ad0c3745fc66295717 mm/khugepaged: remove redundant pmd_devmap() check
a708773865182b7521556093b6a7758acd5599d0 powerpc: remove checks for devmap pages and PMDs/PUDs
c044c21e2051e21dfee2bb034bb0bfc26942221a fs/dax: remove FS_DAX_LIMITED config option
ec680db7e2db77b6a8e71198815cc0c4612be766 mm: remove devmap related functions and page table bits
6133e2b1042acff82170fa83839314b902681982 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
26bccfe52c7731e94a118b76e7b4b9f162fad526 mm: remove callers of pfn_t functionality
50cac08ef4b8126efbaf53320051b62c4dadbafd mm/memremap: remove unused devmap_managed_key
2a96c4beda342f84b6775823d6cd38758fb9faed selftets/damon: add a test for memcg_path leak
401d423a4138338a05d66e2bd4608eafa6966071 maple tree: use goto label to simplify code
5fc1506cfb19e07291fb3a83693c0605ad5056cb maple-tree-use-goto-label-to-simplify-code-fix
1f38fb9278c0a1dc06e88b3575212de1d53c4827 selftests/mm: reduce uffd-unit-test poison test to minimum
f93720b23dac5b6cfb10ebc4d9af21d5e1b0ce33 selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
1d36c246e33075366f64a951a8f15cba6f37543c mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
4daa5af0c0a511f14a868d3575c71dd19c5316be mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
baf407864e0d0b138e36512309119b543feeb8c3 mm/damon/sysfs-schemes: decouple from damos_action
b13eb3fbfef1ba5bc4fc9d37759a25a486a9b3c0 mm-damon-sysfs-schemes-decouple-from-damos_action-fix
2a20eafefcd8fa35f3fb5297bd878255a2225b60 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
85dec82806fdd261231378b498a68885bc2d1daf mm/damon/sysfs-schemes: decouple from damos_filter_type
14f4ab5583fb382d160577fcd8f76a139ad56962 mm/damon/sysfs: decouple from damon_ops_id
c8b6b4bd21ec425a41dd86d319fab1440cf027df mm/vmscan: respect psi_memstall region in node reclaim
918d2265eac44e4cda9fe108dbe5a493417a627f mm/memcg: make memory.reclaim interface generic
3a309245ec5131f1978247be883cf1774a1b4c33 mm-memcg-make-memoryreclaim-interface-generic-fix
a19eff8a1a2946bf2efb349eefea8f6581fc6349 mm/vmscan: make __node_reclaim() more generic
c5fd876d2265e2fb27a11266cfc185a39c644423 mm: introduce per-node proactive reclaim interface
91f69b33f5f0484acd71ba8502263815fa24d434 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
ab5cb78a3db3a3fadd37b8cc2c418372ce4f2ab7 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
72c30a8a48b4164e8ce5539ba1c7da303114de36 mm: unexport globally copy_to_kernel_nofault
9b8251c7e9d0c76c33a1cc96ae3aa4335aa45efe mm-unexport-globally-copy_to_kernel_nofault-v2
46151c977ef242ac084a44d0b2f1a1e88c532ab2 selftests/mm: remove duplicate .gitignore entries
aadd49018c6352957ef18e9252705c0c6bc8cc42 mm/madvise: remove the visitor pattern and thread anon_vma state
4f8530c5cd501d969b5fb6221a6e27954245cbdb mm/madvise: thread mm_struct through madvise_behavior
42d9f846d037fa6ca7bc7499a72069726937c0a4 mm/madvise: thread VMA range state through madvise_behavior
667f023b1c01bbddc2d5744c820ec8ce30ebe634 mm/madvise: thread all madvise state through madv_behavior
a5c62e369994ec597e35e5f3acccbf86c62d0e32 mm/madvise: eliminate very confusing manipulation of prev VMA
cb8a354a44d5c6b50ab16674b2fcc02f2db25224 mm/madvise: fix very subtle bug
9b3a7474fc18ae24b8e56f7e48c62a5caa222956 maple_tree: fix status setup on restore to active
9161db0091a479fe2c68b13e89b28db4eeb90fea maple_tree: add testing for restoring maple state to active
e69f9f752c78d235bd9f6ca6f55c84032145a03c mm, madvise: simplify anon_name handling
6818885a547b2daa2f279514dcd587f3a3933a02 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
e32eea21cc9d9fe60356baf230e5fd8f9d6efd70 mm, madvise: move madvise_set_anon_name() down the file
165932465c8d59fbd82b8aa803cdcde1e4e7b275 mm, madvise: use standard madvise locking in madvise_set_anon_name()
24cc73c858baccb1cda5bd81745d38f78c6b7b05 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
f7e6398381102ad521f95edd1c6f3f4ca2eeb332 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
5799d4e80ec55db5c11bd9d344ccc9eae307b3f1 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
f4194c121d81e09a9f574fe5a8781c7257734d9f mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
d63ad7b97ae79020518515b61c18b00f036f4228 samples/damon/mtier: add parameters for node0 memory usage
2f14f5b8656b9d19f2556a97d6d7a4b2d374e83f mm/hugetlb: remove prepare_hugepage_range()
6638fc1d3e857254ed60e53d23c15af6488b90bc mm: deduplicate mm_get_unmapped_area()
ef8706a26f7d9ee641cb2683a6aa0082214c4c2a selftests/damon: add drgn script for extracting damon status
ee2b89dd41c374033f8ae26156153d251e389ead selftests/damon/_damon_sysfs: set Kdamond.pid in start()
7f3d353e5c57c42063e5cc423f36d41d7346fec5 selftests/damon: add python and drgn-based DAMON sysfs test
0cc7284d7403b6debb6a98ccd8ccfe978cd0861a selftests/damon/sysfs.py: test monitoring attribute parameters
1584ef840e53361f81df2630d28f993b1e0c27ac selftests/damon/sysfs.py: test adaptive targets parameter
3f8c34218966ed9797839f238bf9e52a0d7e0f9b selftests/damon/sysfs.py: test DAMOS schemes parameters setup
a6f3b54914bd4a41d434bcaf92f6c68e5632fba5 mm/percpu: prevent concurrency problem for pcpu_nr_populated read with spin lock
28fd51608439187bf84ba07a47a2595044310b6b mm/hugetlb: use str_plural() in report_hugepages()
72c737dfdebf2393a8c2a3430f35c4e04243af38 mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
b3d24efe0bf618f34cd694ea151c3e352eaa5dc5 mm,hugetlb: change mechanism to detect a COW on private mapping
ca2c4f9f7e69c94fef454cac4af216abea9b6c0d mm,hugetlb: sort out folio locking in the faulting path
478704d95e6cbeccbde70a87f4e9d47e9e1a39c7 mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
aff5d61e18ddfa6e6d2bea5672a5fd4fb660df9d mm,hugetlb: drop obsolete comment about non-present pte and second faults
605eee133996335b8b4a423765713c1d36570bb3 mm,hugetlb: drop unlikelys from hugetlb_fault
a36fec4ef347b234db1bd5982d108cc018488e8e mm/cma: use str_plural() in cma_declare_contiguous_multi()
258f4c94ac01dadf641088d45bc072fd56919394 mm: fix spelling issue in swap.h
03bb5c9d4ed9796516713b4cfcead734b12749ca mm: remove outdated filename comment in percpu-stats.c
14d7c15934d0b5b80e45bfacc6acf431e17a4859 mm/shmem, swap: improve cached mTHP handling and fix potential hang
b5ae7abd1337896e4d88088a2a0b725156a7585c mm/shmem, swap: avoid redundant Xarray lookup during swapin
09a6021606fe41c277a156dbd90bbe72e6090dcb mm/shmem, swap: tidy up THP swapin checks
86f3fc4f88afb5d76dc2e1fee7b18eb765062b42 mm/shmem, swap: tidy up swap entry splitting
a12aafff013f09220791ebe71941bbb8366fa381 mm/shmem, swap: avoid false positive swap cache lookup
faa9d8713a39030f0ed21b22ee07b92632554b7b mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
26b6998d046eb4addaafbe0cc5a2db50d2cc27f3 mm/shmem, swap: simplify swapin path and result handling
a0f8eb3ba474ccdbd7bad20f5109c76f4f5c553e mm/shmem, swap: simplify swap entry and index calculation of large swapin
b70da659b9d95aada1bb4a788f35a6a3b0d5f066 mm/shmem, swap: fix major fault counting
4afe4ecc8cc621bf773689e8aaa6f8c15c6139d8 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
64d18be117e5cf69c46d507ef1553548e4ac7441 mm: smaller folio_pte_batch() improvements
5c5333337f49266cbc7dd6b92950799639d294be mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
822dca315f386cf27b6bfd02011553ee7e2b6457 mm: remove boolean output parameters from folio_pte_batch_ext()
19c61fc68e9c245f046ceade1acc0b9d4e9d7b8a cma: move __cma_declare_contiguous_nid() before its usage
0cfa428ea096ccb29eb25c5f7d59040a312189e1 cma: split reservation of fixed area into a helper function
0bcd6bb35bed673e6e775f0776c759c99a7d0c88 cma: move memory allocation to a helper function
47c5ae2364626652d4ba4b98b54dc3023462863b maple tree: add some comments
4c4c0cad239fc81b289b69e9c25de466b092b5bb selftests/mm: add process_madvise() tests
337c64abfc14d8289fd4b2b2bdd474d7957dab58 tools/testing/selftests: add mremap() unfaulted/faulted test cases
3c18e3a66d83c194e344ea900ccfbcef6bfc40aa include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
8b81a49d84f0a27bcd3527ccead9ca9ec0f34df0 ocfs2: replace simple_strtol with kstrtol
e99bb5920fc5aa12de447eeba1e36b5ff1a5d870 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
68375a0df7cccd6ac2ed1440a77aca4c4ecbcffa fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
62c4c91bfc89b6bb5011ca38851a7236a94d8679 fork: define a local GFP_VMAP_STACK
e3ae997755b4482468d405d7be2a6b518936538e lib/math/gcd: use static key to select implementation at runtime
6d3739d71680760c5d5c8caba74a6e72832b0844 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
89356d3981f2bdf585e808b3400e7d0848d3f2e3 riscv: optimize gcd() performance on RISC-V without Zbb extension
873f3041368451351f9826dba279e959682aa088 kernel: relay: use __GFP_ZERO in relay_alloc_buf
e02f2e05aa0b636555a30217e81d32f14a33ccdb squashfs: pass the inode to squashfs_readahead_fragment()
99db611239f14cea8c06fd5243100c637ecf89aa squashfs: use folios in squashfs_bio_read_cached()
b73499be9ebb5a01f6d68b16d82cab2d7bfd6710 Add a new optional ",cma" suffix to the crashkernel= command line option
64bec99d8a4c93cc0b3dd026438eaff35a55d975 kdump: implement reserve_crashkernel_cma
41699b20e43d119388f753baf4b314a53f20c579 kdump, documentation: describe craskernel CMA reservation
8a02eef271c07b160d01e8e299c7ac9d6705b27c kdump: wait for DMA to finish when using CMA
0d5354fb2f9e9edc58a083f169c33986da5e918f x86: implement crashkernel cma reservation
ca59779ac0304517f25ca28a5900c8f57db986ef relayfs: abolish prev_padding
c6592f41bc94791b895c5add73a60b21730e1a35 relayfs: support a counter tracking if per-cpu buffers is full
863109df7976824e3a003690219e0cc3419aa483 relayfs: introduce getting relayfs statistics function
8978664412e5222a81ea38102ac80aee2f5ed714 blktrace: use rbuf->stats.full as a drop indicator in relayfs
9e0bc4ce33edc88f2867ae87423c88609d05d0f2 relayfs: support a counter tracking if data is too big to write
d2c772d8edcd1b2cf225f902faa26e594427681a kcov: fix typo in comment of kcov_fault_in_area
93618b502360abb7f663274f961d663a3d53c7b5 exit: fix misleading comment in forget_original_parent()
43f9b876426588aa11b678cdeed7d7c505df9c5e mul_u64_u64_div_u64: fix the division-by-zero behavior
e568ef83def01aa1e7faa84db1f60a6f07471161 checkpatch: use utf-8 match for spell checking
3fee1a56c18d1f94658e5286a76b65ae1c5715a3 uprobes: revert ref_ctr_offset in uprobe_unregister error path
d023551815945471923cc3baf8e5820958041437 ocfs2: reset folio to NULL when get folio fails
de381ff9c9e8bfcbaaf970637bee48b996ec8871 ocfs2: remove redundant NULL check in rename path
f9f3c97c2035250d2839978ed744124c1d074388 fork: clean up ifdef logic around stack allocation
88a0c9068b197b45e81a33028444ef76ee8825f8 scripts: gdb: move MNT_* constants to gdb-parsed
4d5a09b7e97401ac2e3f75d23c37002647aee924 lib/raid6: replace custom zero page with ZERO_PAGE
d1f8f71d67a27c36d969bc4086ef0f4e2cab313e lib-raid6-replace-custom-zero-page-with-zero_page-v3
8bac7676dc28f03357d1b59d3e5f45eaa8908a57 MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
b266cb3c46dff70ae7033e8283376e400c6678e8 ocfs2: kill osb->system_file_mutex lock
7aafa3b68bc9f9052a020a38986b47f518b5195d lib: test_objagg: split test_hints_case() into two functions
9c231e07ed706e836c960c15dc7ed0af0c54e7f5 kthread: update comment for __to_kthread
7bb447b0873b6ff8e15e24b54164aad66b9f128f fs: fat: Prevent fsfuzzer from dominating the console
3fe9ce6d56a04b206a8f46e832fea97ca77adc2c tools/accounting/delaytop: add delaytop to record top-n task delay
399bd9dcdcbf8960480c15f6863671fcb2752cc5 ocfs2: embed actual values into ocfs2_sysfile_lock_key names
d80a6a67842635c840be5cf909b29644f96f8393 mailmap: update Sachin Mokashi's email address
8bd636248a77ba49f0ab74be818f79e3e8a61318 fs/proc/vmcore: a few cleanups for vmcore_add_device_dump()
01ebfa5a26415186249f757ead9b9def18256f3f ocfs2: update d_splice_alias() return code checking
773a015a9cf00f650ff81facfd6490c9a011bca9 selftests: ptrace: add set_syscall_info to .gitignore
34d77289272b81520f17ffd1768bc71d4ca84c32 checkpatch: check for missing sentinels in ID arrays
f11d4424b21eae8ee058e17a11203eb9b31ef22a panic: clean up code for console replay
be6cc679be047b8e7eeda52c7838f7599541784a panic: generalize panic_print's function to show sys info
f8dbd6138e05efa349fbc399f08ce6e2dbbd0889 panic: add 'panic_sys_info' sysctl to take human readable string parameter
0a5cb1adf9b7d60e570ed11c2123491a30c1700d panic: add 'panic_sys_info=' setup option for kernel cmdline
3699d83ae18bbcb55b65fc54c449e51e58c2793b panic: add note that panic_print sysctl interface is deprecated
a01189aaf16e8d8d619067939ea21ea97a279864 coccinelle: misc: secs_to_jiffies: implement context and report modes
b61fc27570a12969bb775100ad706e8d183ba531 locking/rwsem: make owner helpers globally available
58ff2a5a1ece117fe72f4a0eaf2d1506631f6191 hung_task: extend hung task blocker tracking to rwsems
98cad419cb087814f6d00993ecc320e106bd92ff samples: enhance hung_task detector test with read-write semaphore support
29ce381d6bc61b23024c6ee42a5745d4becb28c1 riscv: dts: sophgo: sg2044: add MSI device support for SG2044
55fd09df36d7c6ae59d82a7df5072827f65a0eb4 riscv: dts: sophgo: sg2044: add PCIe device support for SG2044
058ee49acc66040e21809805198d371d213c5dc7 Merge branches 'sunxi/clk-fixes-for-6.16', 'sunxi/clk-for-6.17' and 'sunxi/dt-for-6.17' into sunxi/for-next
b4abeccb8d39db7d9b51cb0098d6458760b30a75 crypto: ccp - Fix locking on alloc failure handling
cb7fa6b6fc71e0c801e271aa498e2f19e6df2931 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
735b72568c73875269a6b73ab9543a70f6ac8a9f crypto: jitter - fix intermediary handling
181698af38d3f93381229ad89c09b5bd0496661a crypto: ccp - Fix crash when rebind ccp device for ccp.ko
9ee124caae1b0defd0e02c65686f539845a3ac9b pwm: Fix invalid state detection
505b730ede7f5c4083ff212aa955155b5b92e574 pwm: mediatek: Ensure to disable clocks in error path
9c06f26ba5f5da14bcac405c7a652dcf578a785d pwm: Add support for pwmchip devices for faster and easier userspace access
08e0b981231fd467204764f162087d6d9d1359af dt-bindings: pwm: marvell,pxa-pwm: Add SpacemiT K1 PWM support
52d2d14d9e49b8c33ff718d2036084d0c92f23f1 pwm: pxa: Add optional reset control
27b5dfe4b4eaf490df6fa9d5d0bf95cd51abf563 pwm: pxa: Allow to enable for SpacemiT K1 SoC
f4bcf818e5d6474c981ef16153827458a2b57181 riscv: dts: sifive: unleashed/unmatched: Remove PWM controlled LED's active-low properties
7dbc4432ea6bf9d709391eb57f1e9fb44e99845a pwm: sifive: Fix PWM algorithm and clarify inverted compare behavior
6df3aac763fa995260ab0545c1e54f0c21b2feb8 pwm: sifive: Fix rounding and idempotency issues in apply and get_state
2b66b67530b828ce939c050d7d3366a80ef22d7a dt-bindings: pwm: sophgo: Add pwm controller for SG2044
8c805dfafd9b9d82a4bdb2e804d85f3be0435aeb pwm: sophgo-sg2042: Reorganize the code structure
21d5daad93547c36732b6568dfb8ad88004b2d68 pwm: sophgo-sg2042: Add support for SG2044
076a2f3d54a95330709a39c95bde7f19660673da dt-bindings: pwm: adi,axi-pwmgen: Update documentation link
fd0b06972a8f92d57358e62267f5925721c73c6e pwm: stm32: add support for stm32mp25
0b4d1abe5ca568c5b7f667345ec2b5ad0fb2e54b pwm: rockchip: Round period/duty down on apply, up on get
56ad79b848d4a1e9ae270687f6f41835911eba87 dt-bindings: pwm: convert lpc1850-sct-pwm.txt to yaml format
3bb9948921784b6c9cc2f5ed8df7bdf8ab4ffaf3 dt-bindings: pwm: mediatek,mt2712-pwm: Add support for MT6991/MT8196
d4f1e7a2fe029ec7ca2c32ec10b58a84b56d719d pwm: pwm-mediatek: Pass PWM_CK_26M_SEL from platform data
e47026facf73a8431a4cdb90f11918c84af98597 pwm: pwm-mediatek: Add support for PWM IP V3.0.2 in MT6991/MT8196
6fdd4d8c84f36c4814ec7d499e9fb88b170669c5 dt-bindings: vendor-prefixes: Document Argon40
f6bd99a2d24ecccb560771dde13eff2d0808d897 dt-bindings: pwm: argon40,fan-hat: Document Argon40 Fan HAT
0191c80e8a288d38f3f5a17dd0bb6a3b08c6e464 pwm: argon-fan-hat: Add Argon40 Fan HAT support
62df49917eb4aa378c21cb2f6a7093749870da96 pwm: atmel: Drop driver local locking
f0d91b16dcb3d3daa013572caf76720fffcd7bab pwm: clps711x: Drop driver local locking
7c1a529a240b1c84204b9f45cc05f0db0fb17402 pwm: fsl-ftm: Drop driver local locking
33d73bde06e9ab7862e8e8482ad1a9c4fa1a57f2 pwm: lpc18xx-sct: Drop driver local locking
9470e7d11fe2b6c21a35327175d51a06afd3fca9 pwm: microchip-core: Drop driver local locking
d2c8bdc72fa906d78cac4f87ad9d75692fe47a9f pwm: sti: Drop driver local locking
dce0df8ac14fd2b4d00c17bc893fe3f3b06c853c pwm: sun4i: Drop driver local locking
2c06a2178926993f77e52f77e6b0c540e3d771ce pwm: twl-led: Drop driver local locking
10e9b32d9a14edbbed902dd5447a1ca3cd487935 docs: pwm: Adapt Locking paragraph to reality
4cd2f417a0acdced4335fa19dc75b3a80941d60d dt-bindings: pwm: Convert lpc32xx-pwm.txt to yaml format
edd3bcb1801e1bb98f4f81485140e18c86406ced pwm: Expose PWM_WFHWSIZE in public header
67505b2f73eccd01c31d319f1c5f60d4c3e36622 Merge branch 'i2c/for-current' into i2c/for-next
d878e2960cb638faf3cc9f1409c6a2a3f9283ec1 vdso/vsyscall: Introduce a helper to fill clock configurations
88c88561f36b60d500af389fac1e63d3b63cf2a4 vdso/vsyscall: Split up __arch_update_vsyscall() into __arch_update_vdso_clock()
9916785ef2ce464edd83fce80eaa11fab7792547 vdso/helpers: Add helpers for seqlocks of single vdso_clock
7413d7c640aa1d9620aa467922cfe3b8df51272e vdso/gettimeofday: Return bool from clock_getres() helpers
fcc8e46f768ff508dab0e3cfc2001e96dcb388e2 vdso/gettimeofday: Return bool from clock_gettime() helpers
b5df72706b044b30b17f5d623fe040b83e98be36 vdso/gettimeofday: Introduce vdso_clockid_valid()
3313cfe7e3d0f9ac0782f566db52a084cba45894 vdso/gettimeofday: Introduce vdso_set_timespec()
6e14fcf095e99d1ed882e8ecfb668dc6d7f5e720 vdso/gettimeofday: Introduce vdso_get_timestamp()
8361c5bf4965e5d091e0413c4aeeb2f9dad4278f vdso: Introduce aux_clock_resolution_ns()
8764009ff21cc773c0c44ecdc987ced5ca853d90 vdso/vsyscall: Update auxiliary clock data in the datapage
7893ea1006fcbb876ddf53ad4ebba4a054add4b2 vdso/gettimeofday: Add support for auxiliary clocks
527db0a8811697968df30797eae2e1d5f8b6964c gpio: reg: use new GPIO line value setter callbacks
e567269e246809223fafaee7d421ae17a832fae5 gpio: mmio: drop the big-endian platform device variant
c4a834840596c8b9e388d430154959390f9f96e4 gpio: mmio: get chip label and GPIO base from device properties
11cd2e582bf4da87b5fc0f9b07e194daaf212651 mfd: vexpress-sysreg: set-up software nodes for gpio-mmio
094017efe332d411a8d6ac41fd8d0a4f81f72a99 ARM: omap1: ams-delta: use generic device properties for gpio-mmio
bb9c88d5b0fabe05b0ed4b843efe78ac1c4712f0 ARM: s3c: crag6410: use generic device properties for gpio-mmio
9bad4bec5daddbb296481af759f9d56c849ba96f gpio: mmio: remove struct bgpio_pdata
179a666951d315bd6b47e3016df772956f71231b Merge tag 'gpio-mmio-remove-bgpio-pdata-for-v6.17-rc1' into gpio/for-next
8595375e4fded27de24b189c692c2c50051a7b3b gpio: generic: add new generic GPIO chip API
ba441322c7aac4735d78fc6781e497a01fb8eac7 gpio: mxc: use lock guards for the generic GPIO chip lock
1f129b15c2dea84ce12ee3120c7fffdb7bfc7395 gpio: mxc: use new generic GPIO chip API
fd0f0d1a1e71d736deed3593470b3b03f8e76df7 gpio: clps711x: use new generic GPIO chip API
76045e90400b7ecc60a33526a505124b0cce1d7a gpio: cadence: use lock guards
47ecff3839cac71c6b7f89b7860f6f76a4c07b65 gpio: cadence: use new generic GPIO chip API
bd9a0dec2d49836e7d186642600e0f668fab33ed gpio: 74xx-mmio: use new generic GPIO chip API
34c029c20300b9b3072f40875b899ef9c40e69cc gpio: en7523: use new generic GPIO chip API
47c228d9fc9fe7e3b6f0e7f88f40779f0bb96469 gpio: tegra186: don't call the set() callback directly
871e1aee00298fccbda04eacd9e3bb5f46f446b9 gpio: tegra186: use new GPIO line value setter callbacks
8a81d128e1377a7662d0913bc5013eb8a90c3e33 gpio: tegra: use new GPIO line value setter callbacks
ecf0c0278f4799f6af245131f02dbb8587f87d29 gpio: thunderx: use new GPIO line value setter callbacks
dd66f8862f8418d989a8e342ff7af26bf4a0ae8f gpio: timberdale: use new GPIO line value setter callbacks
00c337cc68c34302fc0af2d9ac47be5c638d4a78 gpio: tpic2810: remove unneeded callbacks
4ffdd9d8a37eaf4e25855e1038b9e1091401c252 gpio: tpic2810: use new GPIO line value setter callbacks
2a5be7a80b3b1036fba5dae13dd55c97fb7eabaa gpio: tps65086: use new GPIO line value setter callbacks
913cbf8a0d4b0554d66cdc608b231cdf2401a496 gpio: tps65218: remove unneeded callbacks
4ca81a1f3a46603986cbdd11348433b0746ce483 gpio: tps65218: use new GPIO line value setter callbacks
fc0e4091afa9b6c02f1cc2ddec75b248c25cefe6 gpio: tps65219: use new GPIO line value setter callbacks
e3ec7ad5ab139ad9e0ed8931ba562f95698c3b2f gpio: tps6586x: use new GPIO line value setter callbacks
3263a554f396422b07ab42831c2f106f9596b9f4 ALSA: mts64: Replace deprecated strcpy() with strscpy()
ac725f9780b7b66ee4d7405e998282ddbd137399 Merge tag 'pm-runtime-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm into gpio/for-next
05477def4ba90c3a637110eb371b9e342df546a8 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
cec5c1e6f35465b436ecbaeb7ae30d848afa816f Merge branch 'renesas-dts-for-v6.17' into renesas-next
c5fd399a24c8e2865524361f7dc4d4a6899be4f4 wifi: mac80211: correctly identify S1G short beacon
8af596e8ae44c3bcf36d1aea09fc9a6f17c555e5 wifi: mac80211: clear frame buffer to never leak stack
e1e6ebf490e55fee1ae573aa443c1d4aea5e4a40 wifi: mac80211: fix non-transmitted BSSID profile search
3b602ddc0df723992721b0d286c90c9bdd755b34 wifi: mwifiex: discard erroneous disassoc frames on STA interface
58fcb1b4287ce38850402bb2bb16d09bf77b91d9 wifi: mac80211: reject VHT opmode for unsupported channel widths
2ce6ad9262256dd345cb104ba0ac6cf4aeed25a3 wifi: rt2x00: fix remove callback type mismatch
9fccced2d25bcfe0fb210b1a0f17bb58ad69f7ad Merge tag 'thunderbolt-for-v6.16-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
32239b8900a4c8481017e1e86e2ec81db155a784 dt-bindings: arm: mediatek: Merge MT8186 Voltorb entries
8101382c24b9ecfe3f56225410f92913b4fa8730 dt-bindings: arm: mediatek: Add MT8186 Squirtle Chromebooks
8609434f64ce5892eb3e39c20f7181e5f495b91b arm64: dts: mediatek: mt8186-steelix: Mark second source components for probing
57ac6f86ee9ab446e49d7c72eef10b2b44d58f9e arm64: dts: mediatek: mt8186: Merge Voltorb device trees
85c767d2d36fa9d505266b2038931c5b745e6678 arm64: dts: mediatek: mt8186: Add Squirtle Chromebooks
1fcb7608a0eac3f86d4ac4a3241dfc5eb86a5393 arm64: dts: mediatek: mt8192-asurada-spherion: Mark trackpads as fail-needs-probe
d172b9237e47ff918336d4f88b2eac9f91ebf800 arm64: dts: airoha: en7581: Add ethernet nodes to EN7581 SoC evaluation board
737bb912ebbe4571195c56eba557c4d7315b26fb wifi: prevent A-MSDU attacks in mesh networks
bd9e0f5d90959d2d07986084fbd58042b62aa549 dt-bindings: interconnect: add mt7988-cci compatible
0cbdb6d04689f8c05074e348c8e0a42b229ef9a3 arm64: dts: mediatek: mt7988: add cci node
b5a4ad957114b59a74b3e3f598ae0785dd86cd32 arm64: dts: mediatek: mt7988a-bpi-r4: add proc-supply for cci
bc51660cd5fd2d0ee9a65b59e0c65e2d1b65975a arm64: dts: mediatek: mt7988a-bpi-r4: drop unused pins
67a59f82196c8c4f50c83329f0577acfb1349b50 usb: musb: fix gadget state on disconnect
62783c30d78aecf9810dae46fd4d11420ad38b74 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
0c43c19bf7a6cf2883b4a7ff08171be4af8ef814 Merge tag 'thunderbolt-for-v6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
c5f0cd2bd6ae8376b01232766ffd8d30042dfaa9 gpio: arizona: Remove redundant pm_runtime_mark_last_busy() calls
453de04bf722bc939bfa2f1341eb6b3389605912 dt-bindings: gpio: pca95xx: add TI TCA6418
6c99a046edfac782b5ec3a3a1a5f0633bed28563 gpio: pca953x: Add support for TI TCA6418
edfd75965eb31cbc4f11b814f6251c0115d10444 Merge branch 'core/entry' into core/merge, to assist integration testing
38d0338469edf434167f50ebee0004d6e424d921 Merge branch 'sched/core' into core/merge, to resolve conflict
c9d07c57d112694f8e54883f1ac75739e7a09278 Merge branch into tip/master: 'locking/urgent'
19a2695d23d96ecc29a74af4e8e458a543503781 Merge branch into tip/master: 'core/merge'
7a5c8ea85aeb6d90690b6d6963f56b65cf3db87a Merge branch into tip/master: 'core/bugs'
a18987283b3a737433c504eb4c2b0c202f9ca2ad Merge branch into tip/master: 'irq/core'
05f88a899228a24c1beba9291f63895746351a86 Merge branch into tip/master: 'irq/drivers'
1b205b1ff337aece395446881bdf7c7cdcf23937 Merge branch into tip/master: 'irq/msi'
05164a147c00e3b1caf8b50c351694804b16e41f Merge branch into tip/master: 'locking/core'
376f03c89c8eb762c14c6c0584404fc895ca7d8c Merge branch into tip/master: 'smp/core'
08d546d3442e9e066ac7ffca6ee2359ca1215bc4 Merge branch into tip/master: 'timers/cleanups'
dd8d62cdc27a14e430e69499558c226ebb2e9500 Merge branch into tip/master: 'timers/core'
c95f57277aa046b81d5270b298d1849f63d848b2 Merge branch into tip/master: 'timers/ptp'
10b6cccfd27a8527e53b0c63d51ae4bcd3d8a05b Merge branch into tip/master: 'timers/vdso'
08598d4ee5a56c98b06c86f55a3adc5762f6e96f Merge branch into tip/master: 'x86/boot'
de0d2b68c6b9c73596488f6edba86d969bd1e7bb Merge branch into tip/master: 'x86/bugs'
af9c2df87583686b540072f5d899e6524fad6439 Merge branch into tip/master: 'x86/cpu'
62403ade48db75838fda901b14e47b5a97be6af8 Merge branch into tip/master: 'x86/fpu'
a00a9a8b710f09cc6d05a0189e3cd5e41ff8f467 Merge branch into tip/master: 'x86/kconfig'
d0898d81a22b8a134506916329a18057eae4e51a Merge branch into tip/master: 'x86/sev'
5a40efb8c9d26e51db8acc61e920c3eda9407c02 arm64: dts: mediatek: mt7988a-bpi-r4: add gpio leds
85e323bdbe28d4638aaefd8d9192763874efe9b0 ALSA: hda/tas2781: Fix calibration data parser issue
cf0cdde64b3246aca28961ec169ba1c5e9295d8d arm64: dts: mediatek: mt8390-genio-common: Add Home MT6359 PMIC key support
a9b906f15995e18b700a7e7791865ecf2f1cee65 arm64: dts: mediatek: mt8395-genio-1200-evk: Add MT6359 PMIC key support
7827b0ff3bb3cdd79e2a44a9e62b4437c9b13f0a dt-bindings: timer: mediatek: add MT6572
b5ae84ea536e6814f0f25bfd647e66a319b8a7fe dt-bindings: interrupt-controller: mediatek,mt6577-sysirq: add MT6572
a79e5369cfd78d450e47eec1bc20672ea3494982 dt-bindings: watchdog: mediatek,mtk-wdt: add MT6572
1b301b7e2843f8ae8761fa57eac94439f4748e6f dt-bindings: vendor-prefixes: add JTY
5215cdb013954c0f166795cf77fe80cb08b8a32e dt-bindings: arm: mediatek: add boards based on the MT6572 SoC
2a64fc95eb43640482dd4a011ec2170d4ac38fb4 ARM: dts: mediatek: add basic support for MT6572 SoC
3b192aa9c28234f93ac926d4f885d8c02df2f35e ARM: dts: mediatek: add basic support for JTY D101 board
2dab43dbceab83faf967202c67fbabc4685d482c ARM: dts: mediatek: add basic support for Lenovo A369i board
a46ae3392aad15cc1b13fb098515e457934bfbff ARM: mediatek: add board_dt_compat entry for the MT6572 SoC
9ed85e0747c0ef14d1867035fc05e3882343597e ARM: mediatek: add MT6572 smp bring up code
115cb8569349e35b6d4801913dae2dda532e6351 dt-bindings: watchdog: mediatek,mtk-wdt: add MT6572
475f6455bfe9fc3fa046dfe64515b80c12dd2a3d dt-bindings: vendor-prefixes: add JTY
64960ec2c790c62ecb00f9a7053de928cf6f26fd dt-bindings: arm: mediatek: add boards based on the MT6572 SoC
4de30323236dd0c85b05e436b5c53497b975d7c8 ARM: dts: mediatek: add basic support for MT6572 SoC
34624e0ab25de56f686d87793de79f30a77630bd ARM: dts: mediatek: add basic support for JTY D101 board
513e45539a721259568aaa5858b3b6ee78d2adb6 ARM: dts: mediatek: add basic support for Lenovo A369i board
2c11ea2c78f080a48dd518058ffcd9822d402ef5 Merge branches 'v6.16-next/soc', 'v6.16-next/arm32' and 'v6.16-next/dts32' into for-next
48f05c3b4b701ae7687fd44d462c88b7ac67e952 drm/bridge: analogix_dp: Use devm_drm_bridge_alloc() API
7aae547bbe442affc4afe176b157fab820a12437 ata: libata: Introduce ata_port_eh_scheduled()
c5fccfe9e4e9d210a7e9de1ecb96c6edc33a518c ata: libata-eh: use bool for fastdrain in ata_eh_set_pending()
cb863540e7c756abe7e709673a3e073c6a7aa8c0 drm/bridge: tc358767: fix uninitialized variable regression
830a9e37cfb203aa0f73cd947eda89eda89cc48c coredump: fix PIDFD_INFO_COREDUMP ioctl check
98f99394a104cc80296da34a62d4e1ad04127013 secretmem: use SB_I_NOEXEC
f339770f60d9c3312133cfe6a349476848d9b128 Revert "sched/numa: add statistics of numa balance task"
d78f76457d70d30e80b5d2e067d45de7a0505fc0 ALSA: hda/realtek: Enable headset Mic on Positivo K116J
c392e1dc70117f54fbdcbe44b6b7f634c121af77 Merge branches 'acpica', 'acpi-processor' and 'acpi-proc' into linux-next
afb84eab85f5b2b5d91c00cc2600b5392b769d12 Merge branches 'acpi-apei', 'acpi-dptf' and 'acpi-debug' into linux-next
4100f140081f4f1141e6750492953e88c10199ec Merge branches 'acpi-pfrut', 'acpi-pm', 'acpi-fan', 'acpi-soc' and 'acpi-docs' into linux-next
866032d5625a761e7e8e9164c22c90b3c9840179 Merge branch 'thermal-intel'
a01cedec2a0519eba47000f61a4191f61ed84ef9 Merge branch 'thermal' into linux-next
fe8bb576994924b2c20fdf0fee170fb575484e38 Merge branch 'pm-cpufreq' into linux-next
ae6d6aec790bb15084d5d5647662b95c877ecf6a Merge branches 'pm-runtime' and 'pm-powercap' into linux-next
dcc83562b9ff968c1b1f04a6c320e94bfc32d995 Merge branches 'pm-sleep' and 'pm-misc' into linux-next
203817de269539c062724d97dfa5af3cdf77a3ec io_uring/zcrx: fix pp destruction warnings
1cea5180f2f812c444ceebdc40f5d001bedd030d block: remove pktcdvd driver
e7a1cbca0b4255ac3e03f53d440fa38f7a41d8cc drm/gem-shmem: Do not map s/g table by default
5686601908d80ce668ac9b5dc51053c1082f683b drm/vkms: convert to use faux_device
cedb945101df021e9c7546b7bf490bec4dbc9cc8 drm/vgem/vgem_drv convert to use faux_device
31db7b6a78b7651973c66b7cf479209b20c55290 tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
846e9e999dd36ce5898d302d674e441e72c3a8cf dm-stripe: fix a possible integer overflow
c479d7cf06c3d65532442fa368b058e05dbba1a2 reset: spacemit: add support for SpacemiT CCU resets
c79550f69f0f21be069385c20cd6490b862ba2a5 Merge tag 'spacemit-reset-for-6.17-1' of https://github.com/spacemit-com/linux
a7f6af1322ad51f5a0e2006e69c8f650438f8780 rcu: Enable rcu_normal_wake_from_gp on small systems
fbb6794060deb9d63849a417e43c0fbf9c16434f Documentation/kernel-parameters: Update rcu_normal_wake_from_gp doc
f706766cb5e3e406ee5a7ee8793b6373b64c24ff torture: Remove support for SRCU-lite
3e7ffee2b759de31851edecfbb39c940518ab9f0 rcutorture: Remove SRCU-lite scenarios
9aee119bcf5ed73c6d40252fdaf86051ecea07eb rcutorture: Remove support for SRCU-lite
2616e241f40682bbe78627e2be6ed3bfdffed6ad srcu: Remove SRCU-lite implementation
59fbcdf767bafed572c6610427954c6c273b0ac9 checkpatch: Remove SRCU-lite deprecation
451bae9060f8de972578cc071c04c7f8fb3b5beb refscale: Check that nreaders and loops multiplication doesn't overflow
8cc9dc1ae4fb075e29e2d5cf2386761d3497049a KVM: arm64: Rename the device variable to s2_force_noncacheable
d133036a0b23d3ef781d067ccdea6bbfb381e0cf drm/nouveau/gsp: fix potential leak of memory used during acpi init
216887f79d9878d9cb169729fea3bb16c56db465 KVM: arm64: Assume non-PFNMAP/MIXEDMAP VMAs can be mapped cacheable
90ec89d68ffaf36d7abfcc14908edd6e4803c4ea arm: orion: use string choices helper
28254bcf96bf93b9089540490c2f8081bf4e4d45 ARM: dts: marvell: kirkwood: use recent scl/sda gpio bindings
7f67c360bc73bed0a980652e921ec14a15fcf1bf drm/tegra: Test for imported buffers with drm_gem_is_imported()
482c7e296edc0f594e8869a789a40be53c49bd6a drm/tegra: Use dma_buf from GEM object instance
88084e0358ff6f5c39accddf3f0da4162e6d0ccf Merge branch 'mvebu/dt' into mvebu/for-next
45d0376e4970417c9a5ab17af7f40d817015ae32 treewide: Remove redundant
e199e85556bd83806baf4689cbecfa31c41a6cfa ASoC: soc-dapm: remove unnecessary definition
58baaea26659ab24ba396afd592c2423aefc067c ASoC: soc-dapm: remove EXPORT_SYMBOL_GPL() for snd_soc_dapm_free()
2ec1067d1e5acb9e7aeb1fe6d5178424fc3107ab ASoC: soc-dapm: remove snd_soc_dapm_nc_pin[_unlocked]()
d6f240031afbd780431ef289357373e2bbf2f793 ASoC: soc-dapm: remove snd_soc_dapm_weak_routes()
0d516af948536c3fdefadd465a516e1f1317f696 ASoC: soc-dapm: reordering function definitions
f02ccc8c0b99382807bac0065918a90ba974e9ab ASoC: soc-dapm: reordering header definitions
fbd09117a38e5ff477040629f7b5fc442883746a ASoC: soc-dapm: use component instead of cmpnt
1ac23653840f784d0f5846ac253d04ecef9a26f6 ASoC: soc-dapm: use common name for dapm
805c019fbb94795e391974f673c5b3e57b825f6d ASoC: soc-dapm: add prefix on dapm_mark_endpoints_dirty()
9d33f9ca4404e532453a0305ce11bf76a9945c5d ASoC: soc-dapm: add prefix on dapm_xxx_event()
08dc0f5cc26a203e8008c38d9b436c079e7dbb45 ASoC: soc-dapm: add prefix on soc_dapm_dev_attrs
b9d44bc9fd30550052d0854d71b0c0731dc9f053 bpf: make makr_btf_ld_reg return error for unexpected reg types
2d5c91e1cc14c3511d163ac36ee869ecf3a29cc2 bpf: rdonly_untrusted_mem for btf id walk pointer leafs
f1f5d6f25d098e21b0a53237cfd055fc28787c46 selftests/bpf: ptr_to_btf_id struct walk ending with primitive pointer
182f7df70419f368c4310dc151677d574e53c44a bpf: attribute __arg_untrusted for global function parameters
aaa0e57e693083b997f21064689710dfe98b326c libbpf: __arg_untrusted in bpf_helpers.h
54ac2c9418af2f115ca42419e6c6633b88f3d49d selftests/bpf: test cases for __arg_untrusted
c4aa454c64ae022e5a9d55b3c31e9b8dd8a1544f bpf: support for void/primitive __arg_untrusted global func params
68cca81fd57fd9f5b8fd8da0dccd1d00522592f9 selftests/bpf: tests for __arg_untrusted void * global func params
6e5cae9ddae7f14f5bffc34d12f45af756f86658 Merge branch 'bpf-additional-use-cases-for-untrusted-ptr_to_mem'
a07f1b299ba57cbd586607b3d01af6893372306a um: simplify syscall header files
6ea355619635f9d57aaacf49273de5e81e0a349f um: Re-evaluate thread flags repeatedly
116c8f474722bd06f314ca88fb1a01e5526e3366 bpf: Fix bounds for bpf_prog_get_file_line linfo loop
bfa2bb9abd99beff078eaf9d9b59dbd4eb726040 bpf: Fix improper int-to-ptr cast in dump_stack_cb
0074250c35a4ad9b21ee91b78f62906d8b7942bf Merge branch 'bpf-streams-fixes'
0f626c98fd10330da0420029a1c4fa35e39fb873 selftests/bpf: Set CONFIG_PACKET=y for selftests
dadb59104c6441f54d0c42bba3e4bd11e25fc6d9 bpf: Fix aux usage after do_check_insn()
92974cef83b560175fc52acb53aa833cb1e93306 selftests/bpf: Add Spectre v4 tests
df4b1eebd8d1985d2016bc02fe3ea27c2e628e56 Merge branch 'bpf-fix-and-test-aux-usage-after-do_check_insn'
192e3aa145292bad69f1d702ab21755ae07dda40 selftests/bpf: Negative test case for tail call map
9aebdfc21f755e0d2766683aa251435fb656ea47 riscv: dts: spacemit: add PWM support for K1 SoC
76e65f7a0e0fb41d636c11b688db6393676f4bf4 firmware: arm_scmi: Add power management operations to SCMI bus
9a0658d3991e6c82df87584b253454842f22f965 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
45ff50047f8632fcb1b04c35d7b788c0edf7aee6 firmware: arm_scmi: Optimize notifiers registration
3413bc0cf16e38db53830c837b4bf639fb2126ef bpf: Clean code with bpf_copy_to_user()
8709d51024068d4c81dc785d63169d283d147cf3 riscv: dts: spacemit: add pwm14_1 pinctrl setting
cfb5db387349f0349bdf62134576fb6d5c20852a Merge branches 'for-next/smccc/updates' and 'for-next/scmi/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
872a38db5933631152319c36ad6c776decf0c62b Merge branch 'bpf-next/master' into for-next
7a0a2eceaa802c6062eb66895ccb88b777bc1922 bits: split the definition of the asm and non-asm GENMASK*()
7634ae453bbb4e92d30c38d2ca089d664abd4508 bits: unify the non-asm GENMASK*()
518978279e3e69e515753030a6fa162f1b644cd6 test_bits: add tests for __GENMASK() and __GENMASK_ULL()
c8aea83c735ec5a853db495592a1b6b5e6db859b ACPI: APEI: EINJ: Fix trigger actions
3a1096ab25df6e22c5393db399c8e358a63a6449 Merge branch 'acpi-apei' into linux-next
8cdea9ca2d1251cd60f13800e1c29b3b53ed3cf0 Merge remote-tracking branch 'spi/for-6.17' into spi-next
8ae91ad6499b459f2c2e30801956e5761e066404 fold fs_struct->{lock,seq} into a seqlock
14a80c4a807242085f2a36815e930bb3c9c3c82f Merge branch 'work.misc' into for-next
0b64addcae7f04745bc5f62d41e27268052f812e drm/xe/guc: Recommend GuC v70.46.2 for BMG, LNL, DG2
5cdb71d3b0db88d26ca34984fe61755faf681626 drm/xe/ptl: Add GuC FW definition for PTL
4c93e2c34154d36c9eab54d81d8ec22fa2e2afd6 drm/xe/ptl: Add HuC FW definition for PTL
127ed492ad2df0aa2351a1ad32a793ae7d91161b drm/amdgpu: Pass adev pointer to functions
14b2d71a9a24727f1b9f2131ed5eb2e345840a3a drm/amdgpu/gfx10: fix KGQ reset sequence
bf26ac175e9b113bde261cc86a60a6709da08f01 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
16513f9f988619e3fbf5b36d9b865c12d4dcccc5 NFSD: release read access of nfs4_file when a write delegation is returned
d04717168bc4a94a7b3f2ecea0811f303d8d37fe sunrpc: simplify xdr_init_encode_pages
3265fee60e68fcef984878f2bb6c3391685b3b8e sunrpc: simplify xdr_partial_copy_from_skb
b73934c2326a9856b577bdd8ce640b7e10c5c410 sunrpc: unexport csum_partial_copy_to_xdr
6bea75dbb0f6c254b3ecb4128f9b8b67e6721691 sunrpc: new tracepoints around svc thread wakeups
bb38a7ef5d45a67681e14a9bdd804328a8d68ae0 nfsd: Change the type of ek_fsidtype from int to u8 and use kstrtou8
66fd1145bff880cf2c12135a8b7de480a3e026e1 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
b2cc30eaa4d42f2358ce8a5b7326f076264b6f3e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
5e55632108efa8dd36b5cc54fda86d5f62022ad5 NFSD: Rename a function parameter
4d1f4b283c9cb74df468a4b0060c36a494bd7537 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
46dd960cad3bd4c17ab9b74c72e3948f7db15d53 NFSD: Remove the cap on number of operations per NFSv4 COMPOUND
6633e5fb4ed085061834d6d468838239be4601b8 nfsd: Use correct error code when decoding extents
d8a111cc81600ac3c9f8e15c942a7eafebf71530 NFSD: Remove definition for trace_nfsd_file_unhash_and_queue
88460bda7051d3050b2397d122775441cd863618 NFSD: Remove definitions for unused trace_nfsd_file_lru trace points
47b8bcb974943facbc4773b3ddf1855ef8128b3f NFSD: Remove definition for trace_nfsd_file_gc_recent
c3d87230329c505f1bab6f37baeea327d7975b4b NFSD: Remove definition for trace_nfsd_ctl_maxconn
a346a26da3fc270d626bff0a751e49e42a07b974 NFSD: Clean up kdoc for nfsd_file_put_local()
fa06f819ada6ab6d50bb7abe490c309d151a9c0a NFSD: Clean up kdoc for nfsd_open_local_fh()
94d47762bf268501f3d32ec6bcbbbb5bed182610 NFSD: Use vfs_iocb_iter_read()
28c45c83081ca86a120a32dc6b0f46432afccaf0 NFSD: Use vfs_iocb_iter_write()
4a493a37d837f38cb304cf8e86ae5e22c274ab0e NFSD: Avoid multiple -Wflex-array-member-not-at-end warnings
51f55f8c4e4988d58fa773836080cce2720966ca Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
07264291eb272742b37cf736bf45ab6356ba698f NFSD: Access a knfsd_fh's fsid by pointer
d77dbc020182a57e366e1869f8a7f90c860c074f NFSD: Simplify struct knfsd_fh
2233378a8c606f7f6893d4c16aa6eb6fea027a52 iio: adc: ad7173: fix num_slots
a54e4639c4ef37a0241bac7d2a77f2e6ffb57099 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
9888f73679b72394bcee4f2af304456f03ceed8b drm/amdgpu: Add a noverbose flag to psp_wait_for
91134e800894fc6992cb0cdadea4cc94fe21b6e2 drm/amdkfd: Avoid queue reset if disabled
f8410a17d377d062ef381316669653fb0ba0edc5 drm/amdgpu/sdma: consolidate engine reset handling
0c3c2e334c4fd00ed7a8ddb9c163a8c1138af1f1 drm/amdgpu/sdma: allow caller to handle kernel rings in engine reset
6d396e7ac1ce36079147933aa77ea977b03a8a9d drm/amd/display: Disable common modes for LVDS
df2719088b6a8084960ed6e2ddc7066ffc5b558d drm/amd/display: Use scaling for non-native resolutions on LVDS
a73345b866ff8bbd93135af667c973a8fb4b2c40 Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
9ad08c1115646533097c8a799ad046bf5127b04a EDAC/i10nm: Add Intel Granite Rapids-D support
a886d26f2c8f9e3f3c1869ae368d09c75daac553 drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
773d8bb5ba7f64ee708caecb8deb0930bc1e1cf7 EDAC/igen6: Add Intel Wildcat Lake SoCs support
05a61c6cb631a13465f9d3cc875b65a21d40568a EDAC/ie31200: Add Intel Raptor Lake-HX SoCs support
aa9552438ebf015fc5f9f890dbfe39f0c53cf37e nbd: fix uaf in nbd_genl_connect() error path
12b5099a184a171b3ef5bc648cd71438a44dc2d8 Merge branch 'edac-drivers' into edac-for-next
4cdf1bdd45ac78a088773722f009883af30ad318 block: reject bs > ps block devices when THP is disabled
7de3c8b4077e052a6f7880a9ae0f42342c49631b bcachefs: Don't schedule non persistent passes persistently
bb96a315b4d84904edd2dae17910f10022ab71d5 ASoC: soc-dapm: cleanups
447270cdb41b1c8c3621bb14b93a6749f942556e i3c: don't fail if GETHDRCAP is unsupported
d10a4c323883c41cf1b652309e61c48bce248e35 i3c: master: replace ENOTSUPP with SUSV4-compliant EOPNOTSUPP
566aebedee37789644bcc976fd6d98ccf8de375b i3c: dw: replace ENOTSUPP with SUSV4-compliant EOPNOTSUPP
8d53c0d645e3b2a1e341ffb4dbea345c55035c6b i3c: master: cdns: replace ENOTSUPP with SUSV4-compliant EOPNOTSUPP
0711a8dcea2a928a54bfb40b064d6cab4b327edb bus: del unnecessary init var
12aa3e0cb0c6f8d406be00bc9f5d89bfbee7b9d9 i3c: prefix hexadecimal entries in sysfs
01870d09f295ff1a95d9f77e8ebfed5ca551861e drm/i915/bios: Apply vlv_fixup_mipi_sequences() to v2 mipi-sequences too
539e87dd661f5ce321019c27ab15cad55345e429 ARM: dts: am335x-pdu001: Fix RS-485 transceiver switching
a3a4be32b69c99fc20a66e0de83b91f8c882bf4c arm: dts: ti: omap: Fixup pinheader typo
db91121f001a3a1fad41ff816bdbddb7da443297 Merge branch 'omap-for-v6.17/soc' into tmp/omap-next-20250707.142928
5c3f832de23658ed4e1240476aeb60ac362d9add net: usb: lan78xx: stop including phy_fixed.h
59f44c9ccc3bb68aa3b062b8e57ce0e1ee2fca75 net: openvswitch: allow providing upcall pid for the 'execute' command
95d32c7ee05001ea6ecd0d9c415dd00599a7dc56 selftests: print installation complete message
a089bb2822a49b0c5777a8936f82c1f8629231fb selftests: tracing: Use mutex_unlock for testing glob filter
588c02e28a587ed8b15e1eda87e80ed1766e841d Merge branch 'spacemit-clk-for-6.17' into spacemit-for-next
590951f908f25c7e4d6822f0109e7e230d7b0a89 dt-bindings: Move sophgo,cv1800b-rtc to rtc directory
d754e2c4aaeadb342036f89d8afc78db6ba2e210 dt-bindings: rtc: move nxp,lpc3220-rtc to separated file from trivial-rtc.yaml
0bafe291cb429d39b5ff70bcf7b2f3ab026dcb02 dt-bindings: rtc: nxp,lpc1788-rtc: add compatible string nxp,lpc1850-rtc
870bd70790beeaff6ef016aece922e540675836e Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
cbbfe9f683f0f9b6a1da2eaa53b995a4b5961086 PCI: rockchip: Use standard PCIe definitions
74f3931a1bfea5822e8953a15c8ebc587dc6b4bc bcachefs: Fix additional misalignment in journal space calculations
946c872374e72f2414f76841bf3ef6a12a004ef8 bcachefs: fsck: dir_loop, subvol_loop now autofix
673c47958e2a15baeadce5bd41f31f819c1d6d3d bcachefs: kill darray_u32_has()
68b782aef80f20af204d9afd20f8a690be3edbc4 bcachefs: Reduce __bch2_btree_node_alloc() stack usage
4e02346802145f21a7a792c285ad86f6f4ed4e71 bcachefs: Allow CONFIG_UNICODE=m
9df167579cd76479ad35099d1eeec6917b5c0eca bcachefs: use scoped_guard() in fast_list.c
fb08a04e5ba8086d52711d24f7289eaba83bd839 bcachefs: DEFINE_CLASS()es for dev refcounts
42571c6f52073443475e85fdc8e1a64227f809e9 bcachefs: More errcode conversions
1a03b18a591911ed808a76ab4933f3b5740275e1 bcachefs: add an unlikely() to trans_begin()
dcc4ebd0527bafabd83154af98d5808a0982ca3c bcachefs: Plumb trans_kmalloc ip to trans_log_msg
d03459ccc2f8da4482c1b64a2f2464ef17092dec bcachefs: Don't log error twice in allocator async repair
5d5bbd5fa80711ff432d6a63833ee8b0ed54897c bcachefs: Don't memcpy more than needed
d378eaca0d695e5d0c71c8db2840bca77b972ed7 bcachefs: bch2_trans_has_updates()
44c41f465838e8cce7c21a700bb42d79905e2efb bcachefs: Improve inode deletion
0754323c6df2abd44a9392fd50bc2e3842e63b67 bcachefs: Don't peek key cache unless we have a real key
d864d806abba5f683473ef0f6bd3c45fd3fd20b6 bcachefs: Evict/bypass key cache when deleting
3d48243b27998d7c646f1058114217f61ea11639 bcachefs: Refactor trans->mem allocation
9d1986f9e26201d437063ad1592fd37ee75ba42d bcachefs: Shut up clang warning
6b59e3c94c8b49f6b1027f203ba50f5842d6bf0b bcachefs: -o fix_errors may now be used without -o fsck
c5be5e55cedb5863241dad102979fcfdae68dfba bcachefs: Improved btree node tracepoints
22f730c09fa5150cb23699e2d1990774db70d774 bcachefs: Finish error_throw tracepoints
3f77afdb435b000a91e066a2a649c7b487c3cb99 bcachefs: Simplify bch2_bio_map()
5da30bcbec579e477babc9f42759303cea8f846b bcachefs: Use bio_add_folio_nofail() for unfailable operations
990aeeaf0541e397bb42ef1585741aca67decc4d bcachefs: Improve inode_create behaviour on old filesystems
3657576585829c21109c433f82cdb61734e5bcb2 bcachefs: Before removing dangling dirents, check for contents
5b567deebeef56fd82d009a6b06ea82a93a35769 bcachefs: check_key_has_inode() reconstructs more aggressively
c461e22ae5bae431c0217552743d6c248dbd2936 bcachefs: bch_fs.devs_removed
07f94bdcccc15bc4b7fb0e35621f7ced5df966b0 bcachefs: ptr_to_removed_device
c94db630cc6c0959f45ad083d3cbe99339100cdf bcachefs: Don't lock exec_update_lock
5b6f2e03c9f48a8bc11d4dba77c4e3c617c40ed1 bcachefs: bch2_journal_entry_missing_range()
bcd55d4906ab1333589440e7f0c8625b5127e905 bcachefs: Faster checking for missing journal entries
64c41f169c455033866947dd188ca1f00695be3d bcachefs: Add missing bch2_log_msg_start()
8a956e813ea726e99788f2f81e2f69ba39042b41 bcachefs: Suppress unnecessary inode_i_sectors_wrong fsck error
517815b3c0bebebf449961391176671ad8e8e6bc bcachefs: Print errcode when bch2_read_extent() sees error
8862cba9db0450689c942f615599c813ca11ed55 bcachefs: Fix error message in buffered read path
c73b8f37e0450d65ae6d477f66780718a07b1316 bcachefs: Debug param for injecting btree node corruption on read
089073fbf0a79f6dc6fb49f90ff79bfc7c1ee4b0 bcachefs: device add now properly sets c->online_devs
bf40e076a0e46476d3ffab415334253873492068 bcachefs: silence userspace build warning
a0e2d12b21c4fd0f45c519e69a054479ae1bb9ff bcachefs: Update path flags cleanups
0678b8dcfbf97de36b18fc3ca7c5b87e3752523b bcachefs: add missing log message newline
7d49cd6b5fd86ccd8ce329aba65b86a8255c2fcd bcachefs: add missing includes
cbec8004a8ad7548b457d829326c10ff70eb7e09 bcachefs: silence userspace build warning
e7ca1f76af8d8d71fab4d5f5f8e8fe7f5b7b6adf bcachefs: trace_data_update_done_no_rw_devs
622956dcdb0d302463e8c376873361814e9cfd14 bcachefs: use kvzalloc() for journal bios
a2c708c84171dd578b93003b2f116d3997dd0916 bcachefs: Improve nopromote visibility
114b06ee108cabc82b995fbac6672230a9776936 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
ad7124a6f5db0b882afff10b368e9051644d9533 Merge branch 'pci/aer'
56cfce977b0dabbce8d752167b515d4457f8109f Merge branch 'pci/aspm'
8d3bde2da9f31f4b32cfcbcc37eb139dbb7a187d Merge branch 'pci/enumeration'
f0d0dc683526359082916adcf9fb476f4552375d Merge branch 'pci/pwrctrl'
4a35643ae37e58f15c83be94a7ef2632f078d879 Merge branch 'pci/dt-bindings'
1790cb3a54376bae61bdf1c0a10c4d3a1a8eaa9f Merge branch 'pci/endpoint/core'
ee73a29ffc64f2e1ecd48aeb8cf51d7474e3d50b Merge branch 'pci/endpoint/epf-vntb'
bb01942f938f625541e30d3aa7f2048745f36b3a Merge branch 'pci/controller/linkup-fix'
977741aa52e1e4c816bfce41ffaf21ad17bf7684 Merge branch 'pci/controller/altera'
f50a5d9698331a48125fd765ac528b726b92bf44 Merge branch 'pci/controller/brcmstb'
8d1f11e06dc53855a5b892284d6865faf7dd9fc6 Merge branch 'pci/controller/cadence'
f295d5315bd574e0a9c262f221a58235cc7a0741 Merge branch 'pci/controller/dwc'
22c4d3272c53b1a0ed4b18da7f2e61157d82fc94 Merge branch 'pci/controller/dw-rockchip'
ea3a88ce6bb773fa22e7dbbd700bed041b927e62 Merge branch 'pci/controller/mediatek-gen3'
49f01923a390661cae96c80c38734352c2927b68 Merge branch 'pci/controller/mobiveil'
04e4c4458f4fb1d78e1833a9e23e4cb1ebd1d855 Merge branch 'pci/controller/rockchip'
a6bb6f0dbee0f4f6190edc6f01f90e4f43ce825f Merge branch 'pci/controller/rockchip-host'
760a2ce410dd040d89543f35c7e776c93acedfb6 Merge branch 'pci/controller/sophgo'
f4b0f99c1f8a9d7c62a1217cbb5e3bf53ee96f4b Merge branch 'pci/controller/vmd'
38be2ac97d2df0c248b57e19b9a35b30d1388852 Merge branch 'pci/misc'
ebebe66ec208d37e3368b91e2033907cb5140821 wifi: ath12k: fill link station statistics for MLO
3b8aa249d0fce93590888a6ed3d22b458091ecb9 wifi: ath12k: add link support for multi-link in arsta
ebde0514b4f4e78b5f9629179ca947d98b77da15 wifi: ath12k: add EHT support for TX rate
e0618fca1af294f2e52ec3545d76ee5d937c177e wifi: ath12k: correctly update bw for ofdma packets
a0b963e1da5bff03a43c87b96ae3c0ed78a11960 wifi: ath12k: fetch tx_retry and tx_failed from htt_ppdu_stats_user_cmpltn_common_tlv
d45d015448fcfbb5dde7c09f2b0dffe5d689e6ca wifi: ath12k: add support for Tx Power insertion in RRM action frame
93a1cdb9cd94c7b8a2aac33e4b13ca61d712f5eb wifi: ath12k: advertise NL80211_FEATURE_TX_POWER_INSERTION support
80570587e418f361e7ce3f9200477f728b38c94b wifi: ath12k: Block radio bring-up in FTM mode
acab697c32f7a38ec0e9721ac02febd295e8df74 wifi: ath12k: properly set bit for pdev mask for firmware PPDU_STATS request
a1bff3d6cc454d65a3a654cd3fcd0c90f1fb45fb wifi: ath12k: Add num_stations counter for each interface
825aea662b492571877b32aeeae13689fd9fbee4 io_uring/rw: cast rw->flags assignment to rwf_t
e4c0d61969419cd61554194db311b1059fc1ed5b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c58ee0be1c2cd0887be52cb37c3ac76d0c3bf765 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
0f6bc24253cfac4fde7d741f2417fab3e88031e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
83192c6dc722cdc02c697cc534f7c9965e75b8ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bfb64470a8f1140bc56a16d6805bb8bffa34353e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
fb2b4855ccc1e2e7c16e2edef99322b6d0c81542 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7ef8758862b15999003eb07da79f8f834e9365cd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f2a92c996ae69c43685e7a72c2433c2f4cbee874 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1300808b18fdd0c73e570727eaa95c0ba2be2353 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
fc426a6e9466d0f330654ac5f142b9ba7b5a287a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5505cc871c2b66315da3312055766c021743cffd Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
cee4f87636b35536ada3991f803b26cbf250ee4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f7bf27840a0e3270aeaec65cea5a488b813ad05f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
c3cc6dd53f0fa96b26125b41c0492ea61013b72e Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c0992ef363b26fcc9a74c3009dc924a307275487 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
11b1b370b50f52bca6082abd788de5cecd0c4eb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
162e6a9521a83e74c799af67a8b3d562513f76d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
e53e6721035cde9ae8d71fc45a0518a440b59732 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4c21ba4174905c08970a0a5887a23ab878505c4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2a8dfab26677ae37243a40d170704588f791cfd3 KVM: arm64: Block cacheable PFNMAP mapping
0c67288e0c8bc1e39d7057fbae65bf57ca943676 KVM: arm64: Allow cacheable stage 2 mapping using VMA flags
f55ce5a6cd33211c8cc5bce0554b6ac710a6a28b KVM: arm64: Expose new KVM cap for cacheable PFNMAP
217ba564720b544919ac80e7e895f718c22a1a66 Merge branch 'kvm-arm64/cacheable-pfnmap' into kvmarm/next
80f38c19b26549b0a9474a7bf23ae944a0bc5106 Merge branch 'fs-current' of linux-next
218de775d03fed951a0d9082b49903209b3d7536 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cc456c0c91d8c5584b3ccc248198a22b30334a4a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
401ee3bc3940698ca10229da1f86a27973217043 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
2c788f50b42e0f87f9763fe34708b825ac889e5b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
fef734b8e0f125d685ac99db8501ac462e15694e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
8624a73a293a4abe72638e21e87f89922b207473 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
7e2d67f66b3223b82fcd7024694796fec3f09ec2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7c95d04bf2a0a4c65bfdbd0baa4ad23fcd535e6d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
909ddc3df3cbc40e8bbbf3e22a56b94a14bde3dd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f82f419b8096dbbd1891b4b78f5e670af4861ce5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
86864409b487c1a3bba24712254c7871faa26193 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
7e07965e483178f73ba62b274957e3106d21b2c7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7e9f809ceed8e159ac267107a21d5ca33247efa7 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
768be55fb3891785281c0e4b2905c320fbe94db6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5235e2ce508175ab1b27bc24d70b6ac2cc953eac Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
cc3b40ce7ad8ffa75c0041c4a6f4940bb5578075 Merge branch 'libcrypto-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
eaf7d110073749bfc3c6e081c39322b118eb73a4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d817ddc5c71b07fedf476091a0ca20c5ee34381b Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
36f57ab2d138c3f6c5a24a2310b923b1ed506230 Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
4c99d0f66bc146ca7534e35597549c88b912dbfa Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
393222ea0d5bd7dbcd09df3b0f5aa31f54ce0a14 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
166afc6f439e3e0114d71375595906382f714e74 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
43c915b68ac5b7cc3659ce615fadf25fec53cf92 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
fb7df7e74bf68d96a8e839763ec9ae0da8e57d57 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
b9eea83327320edd94cafdcd7318da5da5f11b84 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3b914395a2f60f4bd4069b296500832547af00b8 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3a92879a3786d4f28bb3a91a07fd58359b29ca13 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
20e77ab0192f8643bdbb896ae3d552feb4218cd9 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cbc39ef24f43fbacc9dc9e23d5055d7fc5194091 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2016a299b5471e9189f808ef0e9c7edbb3082694 apparmor: update kernel doc comments for xxx_label_crit_section
4ba6c32eecd9187850069a0fcfbe1b416e4ab434 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b6cacacf2e22c33fdd2e3491d8f7263e32de0664 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
ca4e006cf7bbcb590cf71e0b4d7f54dc8b0fb8fc Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d8be2ae44ad5bf98a17ed2ac43ee4eedf41f8521 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
b76586fc0583015aff09380d25e8f4c04d9dd452 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e307e5c12e052713fa95f1fa5aec5a1983ac74f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0fb7b88050925b4753455e6b87ec6ae2f81d13be Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
8c80282e09afecf53b1efc700d0ea3302ad68494 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6647a68bba15bd25e9cf797bdb00c4db927a99cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
ce5b1bd9ef614cc0a89d82857e8fa57db31f7d56 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
de4fe6678f74d7536a32172324995791d5808f5c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
fb6b7dced761b57cb87925e2435f6378a915e6aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
dd7a667948629ebf7c0026f8030ec50713defa26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
5e2e72acf2a578c383312cc5f6730f86f030d1bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
5521d52c6c35a50123fed572cbbc9226181c8259 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
925ed88c00c08f940874c3f578342a267fc7a8c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0f98a55b04a3ff2d7dd600a3db45c0b0e09e77b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d0ce234a020b1f6f044a85ceb66ab43a22c052c5 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
411416eabad06d29843b6ded48052a9a616b7aee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7e515597a98ba9ef79b7e716634a02a770f9dc71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3ab180d3074a8ae0fddc3655cf432fc88a89f263 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a49c9a95d193411dae05ba1ce11b8402983731d8 Merge branch 'for-next' of https://github.com/sophgo/linux.git
2a366eeed0af28d3269a85a0c666662b3e885f75 Merge branch 'for-next' of https://github.com/spacemit-com/linux
9d09a1175b3b008d085bd48d8b396fbc61542b89 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
673523c50e6483f689505b138223185c45461dfb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
9ca6a7615b4ea5ea7f88ea8da5f90fe5f50f2ca1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
088293ec91ef9ad0958e9605570b0552d307d31d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e415cd51dff6b06170b6dd9601bd7d6f7b86eaf2 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
729df9a0b43623951a4de82383e220e846a708d3 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f4688ef6228287dc0ebb72d23842e520fa3b72f4 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
a5502de90f5ace99220362c4bfa09a1e46f9d4fc Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a0cc3be12c5c20710039ca8c029097b585799b49 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5ef45e9b1ba3057be1d1baf00006f22a5c86ba07 Merge branch 'thead-clk-for-next' of https://github.com/pdp7/linux.git
998e62b58393a66d4bbf66ff218a7026ed24b46c Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
f96c9a143a0f53060d7feb4a4f3a98a8408aac56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
c0d6c9b0d82f400982c17606ee5c13174446a840 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
9a96a75a24c4230c2271e306cc0af01a05ac3e22 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
fa0f1cf51ece056e3b3e10ed2338d5e557d72bd0 Merge branch 'for-next' of git://github.com/openrisc/linux.git
aff1315d9820c5cf784eb0695e422e6522b2408a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
feeeaf8758f473839962d84e9162e33351e57fec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2914ef0b8947f37363508e6d39dbc0b7cb74a56d Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a0d2887a5133a77cddce9e64715a519191da9c49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
aee019d592f6a008f3416ba6453db9cdc07fb547 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
21df58040077acc4c4241605d9a43e5317b2822f Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
7cbdf6f1bd07ae7bd24516be48e36c12a7bd05fc Merge branch 'fs-next' of linux-next
e2793101d6a99cc8b2f7793aeceada09c18719ae mlxbf_gige: emit messages during open and probe failures
61a33247533465c9d65daadaee60d5f2bcf62779 page_pool: rename page_pool_return_page() to page_pool_return_netmem()
4ad125ae380bf0bd55d6e1efb492d2ad4f867030 page_pool: rename __page_pool_release_page_dma() to __page_pool_release_netmem_dma()
b56ce86846225d6bc96ca9428ad945b4d86b96d5 page_pool: rename __page_pool_alloc_pages_slow() to __page_pool_alloc_netmems_slow()
4369d40da2f28ae1d3caadd4eb5d7b7f49a3776f netmem: use _Generic to cover const casting for page_to_netmem()
d8bf56a0ca10af7936de8bbdd510c33041dacecc page_pool: make page_pool_get_dma_addr() just wrap page_pool_get_dma_addr_netmem()
5e409aa01a2336ea5c0ccec0237b6a75b00fb66c Merge branch 'io_uring-6.16' into for-next
48cf0fadd7d22f4bd65ec1ff8a70170061276f9c Merge branch 'block-6.16' into for-next
b27917a2df0043ec9d6e9e28539b5015048f224c Merge branch 'for-6.17/io_uring' into for-next
6058099da5e5eb057751905e587328affb93a81a net: remove RTNL use for /proc/sys/net/core/rps_default_mask
dca28fbe1de14774388463d3929b97a6e4b650d3 Merge branch 'for-6.17/block' into for-next
e81d36d48880ab3f2b351ce3df799acaa8b11c4f net: ethernet: mtk_eth_soc: improve support for named interrupts
d717d32f517f79da11065fd6334c780a495ef097 net: ethernet: mtk_eth_soc: fix kernel-doc comment
04c7aaccdcf60a0aff94acdd182561a6dd4c51c5 net: ethernet: mtk_eth_soc: use generic allocator for SRAM
49402a628e959c1cb42c0b3bd9336b20f358c632 Merge branch 'net-ethernet-mtk_eth_soc-improve-device-tree-handling'
4b52cdfcce21d3cc207a1ddb691e1f8c1fcda6fc netpoll: Improve code clarity with explicit struct size calculations
01dae7a61c1a9bfdc204b602c83313fd08889a91 netpoll: factor out UDP checksum calculation into helper
839388f39aee525db68e8ed61c966f4ba794d20d netpoll: factor out IPv6 header setup into push_ipv6() helper
8c27639dbe549a58415c83a078c28e6b00c73f0f netpoll: factor out IPv4 header setup into push_ipv4() helper
cacfb1f4e9f6e9b1f15517841b0ef19ae83b38be netpoll: factor out UDP header setup into push_udp() helper
eb4e773f13fb701e3dfc2059afd21a2dcdb2d0ba netpoll: move Ethernet setup to push_eth() helper
3dc6c76391cbe5ec7f87531d992beaf7dccc6ff4 selftests: net: Add IPv6 support to netconsole basic tests
11bd57844f526b75b0e2e97622a31666896ad64e Merge branch 'netpoll-factor-out-functions-from-netpoll_send_udp-and-add-ipv6-selftest'
74715c4ab0fa0c0911ba78cb639db6b8da88b085 bng_en: Add PCI interface
9099bfa1158a119b1cfd38b4de3ab16d24f841fe bng_en: Add devlink interface
7037d1d8979653e4da384b732d2f38d151b9f493 bng_en: Add firmware communication mechanism
fb7d8b61c1f77a5d47fc5cc057d6095acfbedd92 bng_en: Add initial interaction with firmware
27544c0ecb4ca50954a109475932e681ea77cd6d bng_en: Add ring memory allocation support
29c5b358f385503fbd46423352cd8526669a12fb bng_en: Add backing store support
627c67f038d2e9a956bc25e083bcbf9b357630d2 bng_en: Add resource management support
18a975389fcc810143c5e62294f52192f942b665 bng_en: Add irq allocation support
3fa9e977a0cd0f3719c614be2130b2457d95e059 bng_en: Initialize default configuration
13a68c1ed754baeef864dfcbc81e358e8fd25b8b bng_en: Add a network device
8d5d927d963b7db8e8c7cda572541f80a69272b0 Merge branch 'introducing-broadcom-bnge-ethernet-driver'
e82357ee27c9870ab5fe0bd74b691030f91dc6a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
780100ff7374bcc32350cff81d84c9d31968a262 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
511e577fee43302b5efe3f2bc3832cf3c21f45b9 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c84ac6dac8bd6c8710bdc53d80ab68b89250a091 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1579c2ac127b68151fcba5dcac7b2c315a82e640 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
32f30f62291a93c3f87a106bf79d7b98a50cb717 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ff1fce1bdd7b96b6e84518c277569dabbfb18c7d net: phylink: restrict SFP interfaces to those that are supported
b0fdff22d520bde77f3c7119b6999a08544129b6 net: phylink: clear SFP interfaces when not in use
320164a6e172137bcefea669f0ff6ee3f4c8611e net: phylink: add phylink_sfp_select_interface_speed()
95f6fedd623bc4fdd93d1c7e61898cb1d46da7a9 Merge branch 'net-phylink-support-autoneg-configuration-for-sfps'
4b62261def0b607133b6dc6d916d830006253b27 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
60afb51c89414b3d0061226415651f29a7eaf932 net/mlx5: HWS, remove unused create_dest_array parameter
26b06579d50d5f0462c45b63291b90ea85664237 net/mlx5: HWS, remove incorrect comment
d8e7ab591b506b56dc96021674938d0c7905e656 net/mlx5: HWS, Export rule skip logic
3dcac700d20b9e426386d7f59f1601db038fbf1c net/mlx5: HWS, Refactor rule skip logic
59807d071724f4e639fa9ebf841b12fb97e5dbf2 net/mlx5: HWS, Create STEs directly from matcher
c8332ce096913bc6624cdbd5276fa49dc92fa532 net/mlx5: HWS, Decouple matcher RX and TX sizes
6b44fffdc7b792e1d32b104c76504c3722e9704f net/mlx5: HWS, Track matcher sizes individually
29063103f864fb63f7f7c436e670c5804df1b55b net/mlx5: HWS, Rearrange to prevent forward declaration
96e4c4a1a5bc6b6bc1ba48c6dfd2246df24f2f63 net/mlx5: HWS, Shrink empty matchers
a9aec713d0d9d6c3d918df26c61ee42ee2c28676 net/mlx5: Add HWS as secondary steering mode
0234362d0af4649bc2ff745e94d06d0c6f0a46ce Merge branch 'net-mlx5-hws-optimize-matchers-icm-usage'
aac59fb774548ee61e89b1ec10e125241f50c839 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
9f2dce224cd902c3f7eb9765d17b54970f7938b5 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0818412dec8e96487a4487e84cb1bcd1453c8ad8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
29c70ccbda52c1bffa19451f51d6ac69e633774a Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
cea5e14d0ef4e70185c7dccf3c379feeefa16740 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3ab2e93e8b0868d5b6c0ff41fac380a1add944e7 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
79803ae430254e5bd98fbf4cc0209a81db7985bb Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
08e02d12252261ef62ec155338d3eb5039ca8477 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
139542a60c677d24b8360c6c6203c8e9330f06f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
31255878589281449d05c7fd425295f549a953e4 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
db33b8743d50ee02b8ad6ababaca0e3467eb6d4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7ac902c2c0821ec2c44d05205bc4b316a1036461 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ddadac3880bcacd8ae5ef9c8a975ab0f29365279 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
fb5021b5b057d22e63f16d66daab53f9376b0bbf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
69d974f77b939e03f3b6a96513956353b13d37e3 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
2cc4f280694fa0210e2b28744d41b999daf4424b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ba115d39015759e0e0fe9d65bc4213c2212acea4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
bb2a2f745400dbe9b1b16065c2d1174fd16b39c9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
09af19eb5e26b81e8f45a321f3cf258054dc7944 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
d8b872109bd074a55c081c3e873b3270be0eece6 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cb87494ed8c0558c22916a941968d385f116e83b Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e23997552b0e97633124a24b5272b245307f8311 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cd46df7339b7513e0933b5184144d540d3ae0be8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f1332d82ffd152d78249c4ac3e03c7b75362885d Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
65db9ae3defb296b73a78103c814d10ddfd1fc8a Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
180cf86fafc15c24b3144d37f625d51eb19e2708 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9c1985731f7dc7b8153d52a4569106efbd4fdd05 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
ef1a7ef8ea323f3400a8b6826d9408e8fa414e73 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
3acd851f2ac90123cc549fa134cf6ec871925e27 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
3182252820ffe0d42527ba213a2f435f9be326f1 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
7bc87a28263ac2b5b8ebfdf538346108e282b292 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
67564bf891bfa46f6b1c0b4779e5ad9999c35e79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2af60146e8b3a4db3eee937335f0f737d9b9c1d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
edec93d5600078a77807f29d861b16422de73f1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5f556608b9c6c3d04cd16259c9f1f72225dec10d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
f08b7cb9b0d0fb8f363f683a109085f09d663df3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9f65242b9c857a7ae739d44b5960723bacaf6689 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
17d483f2c3171d95b62a67b1b5809dfd0e304b99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
092f60acc6b0584a7362e62ac721944f44eaabe2 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b73029bdef44c4a6d5ab3b1932c8a67bf36a798e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
bf02dad283276d8962f7018b10acd3abe754b3a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e97b8aab358c3f4d6984a32d50f732e1e7875b47 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6f3a0991d83c16690f5e4ea1251e75700336b37b next-20250702/mfd
e3b47c2bac46fc506ecef42040afa3a91776f722 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5348ea8240e854cc22d5c55d2cd9065048100135 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5fc4e36cbfc1f08bb6236b72104d0e6d70cc6ad0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
fdd7f3a31aa297f765e70cf2f4e2cba696ea3cc3 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
860541393e473ed114411525c3d3336e0c783338 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0c6056da791517c1c01a33ea1d523bce4e8d79c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f00e0d67c1eeea988b832dc905b4db29f3b3869a Merge branch 'next' of git://github.com/cschaufler/smack-next
e69854fe835cc70e8d3985166d7312582c50fe65 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
39005e2b3c89b0f9bb50be2074e1a315661d5b8d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
be594f4bc273171aaf0d4296d78192e242e99947 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b281208a76efb2c0f098ef2269e21643770dfc59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
67a0d8eb0123d4d0153d4adea46866c65c45ad53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
a633f6f4cbc4fba62e23f774a1621487dc228aaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
182f4a0f06885b8d5b0f7fcb23cc622afd3f8865 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
66546f96f9e2156c1838642d71e85da11bebc813 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
50351eef8431cb5b0630338b97035c7a9527319a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
7b03a7942f3a644d50baaacd44258055bae13867 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
ff7c9eac86212b4e73ba6bcd9403b9429ec2f8aa Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
022880fb3d8f45e408bb117e634edbe9fb1528b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
18fefd9443ef4c481b71860f9160d0b3b437e1dd Merge branch 'next' of https://github.com/kvm-x86/linux.git
5e0d107555bff5162fca5ddc248e39fec3877ecb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c534005036e79f8e6aa196413586b75ecdb166ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
68f8ae93b68e2bb192432eb60ce212103bab3215 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d0d65a7df2ca92c373af15f694d1fb7dfe719694 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
eb9b1a0645b7cec596c3cc1c5084b3e689068947 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
555ce1b3675a10c215ac3ad799462a91e0e3970b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
a40f0cdce78be8a559ee8a85c908049c65a410b2 tools/build: Fix s390(x) cross-compilation with clang
f2e26aa6110e30b52432fe5866d0c94603d7dc0e Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
316de8c9a455b5b1cc9fa3c861f9f5cd154bd6a1 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2b842449bd3949f3714a7f9f72e27991caba4b3b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
3ef28f9c8a7d0064dd0b3548358db379ff08b6b7 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
012194cc77ade8f44522eaf69b6f4db92f19a6e3 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
eab3a69ec865243607c349518c09fe39ecc0d936 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
dfe26de1008c545373971b91a0dd7e7c9d93b067 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a2bbecbdf346340c9e341416af77384dfa474eb3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8d0375f120569b267c71323ceec18a1f3ec8d214 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c64b45961180739e9c2904c7479557ff6e7098d5 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
28720b1f5ed1be919597a5d76ea85081fe281cc1 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
d6fd7632ea10902b96f43e2e80ed35c0abbe52a9 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f6f6be0c4faf0e0faa3ed5253458186c2d598226 tools/nolibc: drop s390 clang target override
8392835b8441a9a7ca4427b850fe6c4c1b1dd48d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
45ab6d15ae6cb905f4a515e6286462edb0d26902 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3d8923f4330050bc0a795c563f63ec0117e51d90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
6fbe2ec7306798d09646bd76f2d832d2ec2c23ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
909eb8f44c18241749012f2ae09109f3faf53759 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
735c76e9ef702f526c57a8961f617e82e6be8ab0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2b146d77ae0fff79d12ff3c98defbfe03d1e1340 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5284e6d286a153983dc60b814d7a79e69c3e7046 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
823f59d0634af9e8d84f8a24d77860a7fc2bd0f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5f318ccacd7b7aee2c464aefa3f7a37a442a694c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
801d4513f2a760cafa0f143410f9494a0edb922e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
91ab5a16c10f95fe26605a5851c4796998560f68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
5d6e8bce212c48bf7a3e49c8f4ac8d50555594c1 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
52925e6cda2fe589372a2ad426faafce4d2cb555 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c6062d87608a9a0afacddc77564216adc803875d Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8f01267744c20a08a0e28ed5097013992647cb87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
aa75b75b4f6dd20c95cb93692e36b230c38f2af9 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
1b3c4cf886f8b3dd1cfea8c830c5630a3d0272f8 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
2164c1a4d2f777cbb7a47f1aea09dbf393f37237 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0d3a5d9271ca91d05a92ada494b1dd1c1c0957f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
88805e4dd216bcf191233fb196a5be2369515e8c Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
e4dfa10dff0d88985a801b99a2d99a64467296eb Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
785702917dede070981a65c873a52170a8c58bed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
254e7e48a7abbfeb2da7590c603c147336c69c57 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
31fdd4e986f5dfe3296111a33e3de31633506458 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
e3ef578f02945a64aef27c05cbf2d7cb62860a63 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
9aa2ef2a1c27bf733ff16308881d7c99a81ecec5 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
501911b6ff3cd87246b28824a6765573bb7a4e0f Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
d695590062d56dd2500da9088703dbe50a29fbe6 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
b969f4dce6005f72f0231aa34d08acf362a7a519 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
30e61f792964b9a7f28c9af5ab96d7e1a168f093 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
04224ba16f1fc8105130715e1a20e004ce0869e7 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
8f5a407576878c82dc210c6252a310033c0573af Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e5c27a9e09e399dbdeb53a30dc169624fe43f61c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
3cdb4bc78b47daa9f9db999d79754744e1b14f0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
1c54d00004b524aa3c9c6254f3b60a7bf728f29e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
4d84010aa8585d68b6aca6d7521cc00c2628db79 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a33c0a1ea57c8c6ed77ff18ff44a0af4dba2c289 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
1720a453cbe306802db7fc7237d7b60d6ee1b918 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
c8e012e98608412a5eca63a31768f2b1f22f6a8f Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
58ba80c4740212c29a1cf9b48f588e60a7612209 Add linux-next specific files for 20250708

--===============9136340894282212863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c06e63b9203-d7b8f8e20813.txt

1ac9aa41c6af7949a040f87cf1ed4bc4cac296bf Input: iqs626a - replace snprintf() with scnprintf()
05286c5d7e72a543a12a62904a221825d72f20e9 Input: fsia6b - suppress buffer truncation warning for phys
4ecc7317700a0f402e301380300328141b332170 Input: atkbd - switch to use scnprintf() to suppress truncation warning
1babc858cce111d744baf9a015ec65a19aafbbea Input: alps - switch to use scnprintf() to suppress truncation warning
ce098f2aded8d0f6f41bb9ab069c3f3c8ef5fc42 Input: lifebook - switch to use scnprintf() to suppress truncation warning
805f5bbaa507a7e15333ad7bb34d517251de4eb9 Input: psmouse - switch to use scnprintf() to suppress truncation warning
a833d31ad867103ba72a0b73f3606f4ab8601719 firmware: arm_ffa: Fix memory leak by freeing notifier callback node
27e850c88df0e25474a8caeb2903e2e90b62c1dc firmware: arm_ffa: Move memory allocation outside the mutex locking
9ca7a421229bbdfbe2e1e628cff5cfa782720a10 firmware: arm_ffa: Replace mutex with rwlock to avoid sleep in atomic context
4c46a471be12216347ba707f8eadadbf5d68e698 firmware: arm_ffa: Fix the missing entry in struct ffa_indirect_msg_hdr
f17d5b90947a7b89a27913abf47cb0c7063b3430 arm64: defconfig: update renamed PHY_SNPS_EUSB2
8d2c2fa2209e83d0eb10f7330d8a0bbdc1df32ff firmware: exynos-acpm: fix timeouts on xfers handling
312d02adb959ea199372f375ada06e0186f651e4 optee: ffa: fix sleep in atomic context
ac1daa91e9370e3b88ef7826a73d62a4d09e2717 arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
811a909978bf59caa25359e0aca4e30500dcff26 arm64: dts: apple: Drop {address,size}-cells from SPI NOR
08a0d93c353bd55de8b5fb77b464d89425be0215 arm64: dts: apple: Move touchbar mipi {address,size}-cells from dtsi to dts
c8892c2a5b27d4026cda60409c393ba0d6c88df9 platform/x86: portwell-ec: Move watchdog device under correct platform hierarchy
109f4d29dade8ae5b4ac6325af9d1bc24b4230f8 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
c44f79cbd305e7a8c2548b4fa3b42b865611bada dt-bindings: HID: i2c-hid: elan: Introduce Elan eKTH8D18
155c1e5a92bebff36cc033c9eb9bb3f76712af44 Input: Fully open-code compatible for grepping
f4b048a6a34af9ad14a3a4a82902748f6cea6872 Input: apple_z2 - drop default ARCH_APPLE in Kconfig
7e2c421ef88e9da9c39e01496b7f5b0b354b42bc usb: cdnsp: do not disable slot for disabled slot
630a1dec3b0eba2a695b9063f1c205d585cbfec9 usb: dwc3: Abort suspend on soft disconnect failure
cee4392a57e14a799fbdee193bc4c0de65b29521 Logitech C-270 even more broken
8f5b7e2bec1c36578fdaa74a6951833541103e27 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
3b18405763c1ebb1efc15feef5563c9cdb2cc3a7 usb: acpi: fix device link removal
31a6afbe86e8e9deba9ab53876ec49eafc7fd901 usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
f6c7bc4a6823a0a959f40866a1efe99bd03c2c5b Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
c529c3730bd09115684644e26bf01ecbd7e2c2c9 usb: gadget: u_serial: Fix race condition in TTY wakeup
3eff494f6e17abf932699483f133a708ac0355dc usb: xhci: Skip xhci_reset in xhci_resume if xhci is being removed
7aed15379db9c6ec67999cdaf5c443b7be06ea73 Revert "usb: xhci: Implement xhci_handshake_check_state() helper"
6a68d28066b6257b8d09b1daa91db43d56dbb6ad selftests/coredump: Fix "socket_detect_userspace_client" test failure
cbe4134ea4bc493239786220bd69cb8a13493190 fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
dbee298cb7bba3aa112a0265b208f2f3861c5744 fuse: fix fuse_fill_write_pages() upper bound calculation
bec15191d52300defa282e3fd83820f69e447116 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
2831a81077f5162f104ba5a97a7d886eb371c21c usb: cdnsp: Fix issue with CV Bad Descriptor test
af4db5a35a4ef7a68046883bfd12468007db38f1 usb: typec: altmodes/displayport: do not index invalid pin_assignments
099cf1fbb8afc3771f408109f62bdec66f85160e usb: typec: displayport: Fix potential deadlock
d0f8ee81a8fe63cd29d01b905eead72b88326ef2 platform/x86: dell-lis3lv02d: Add Latitude 5500
7dc6b2d3b5503bcafebbeaf9818112bf367107b4 platform/x86: asus-nb-wmi: add DMI quirk for ASUS Zenbook Duo UX8406CA
b511bbfe4242e14c27a4f80da95dabc4a99d73b2 platform/x86: thinkpad_acpi: handle HKEY 0x1402 event
173bbec6693f3f3f00dac144f3aa0cd62fb60d33 platform/mellanox: mlxbf-pmc: Fix duplicate event ID for CACHE_DATA1
c3ac7e30309b8221a8321c3882d289ba519b4104 platform/mellanox: Fix spelling and comment clarity in Mellanox drivers
d07143b507c51c04c091081627c5a130e9d3c517 platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
a49e1e2e785fb3621f2d748581881b23a364998a usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
cf0b812500e64a7d5e2957abed38c3a97917b34f platform/x86: wmi: Fix WMI event enablement
50b6914fc53c718c5426fb6e9cd9484f9ae967c2 platform/x86: wmi: Update documentation of WCxx/WExx ACPI methods
4c113a5b28bfd589e2010b5fc8867578b0135ed7 x86/mce: Don't remove sysfs if thresholding sysfs init fails
12ffc3b1513ebc1f11ae77d053948504a94a68a6 PM: Restrict swap use to later in the suspend sequence
62e062a29ad5133f67c20b333ba0a952a99161ae iommu/rockchip: prevent iommus dead loop when two masters share one IOMMU
2d22b63f3a5aae2088708941d08cf0f01f430a58 drm/mipi-dsi: Add dev_is_mipi_dsi function
073667fce1667eab31d6a62cdd7fb795933ec7e8 drm/panel: panel-simple: make panel_dpi_probe return a panel_desc
921c41e509746aabecbbb2595ebf41a9d8fdc4e2 drm/panel: panel-simple: Make panel_simple_probe return its panel
47c08262f34e1cd9c48364431e4d32529029b910 drm/panel: panel-simple: Add function to look panel data up
f6faebc11a8a6d9521e5ab00481bd22ed9c7c67d drm/panel: panel-simple: get rid of panel_dpi hack
00c092de6f28ebd32208aef83b02d61af2229b60 x86/mce: Ensure user polling settings are honored when restarting timer
d66e1e90b16055d2f0ee76e5384e3f119c3c2773 x86/mce/amd: Add default names for MCA banks and blocks
5f6e3b720694ad771911f637a51930f511427ce1 x86/mce/amd: Fix threshold limit reset
615cc4223fcbe1e0e6f68b8494b26bb6c08d917a drm/vesadrm: Avoid NULL-ptr deref in vesadrm_pmi_cmap_write()
96de8f85203147e3d1e646da891307fa3e462c32 bcachefs: mark invalid_btree_id autofix
35ecea24b5ef7534b8c928bb9ddfa936bd2805ab Input: xpad - adjust error handling for disconnect
77451cb102506a980cd299581e1c03a367af3c9a Input: xpad - return errors from xpad_try_sending_next_out_packet() up
22c69d786ef8fb789c61ca75492a272774221324 Input: xpad - support Acer NGR 200 Controller
30ad231a5029bfa16e46ce868497b1a5cdd3c24d x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
80e08394377559ed5a2ccadd861e62d24b826911 usb: dwc3: gadget: Fix TRB reclaim logic for short transfers and ZLPs
cbc889ab0122366f6cdbe3c28d477c683ebcebc2 usb: xhci: quirk for data loss in ISOC transfers
cd65ee81240e8bc3c3119b46db7f60c80864b90b xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
2b857d69a5e116150639a0c6c39c86cc329939ee xhci: dbctty: disable ECHO flag by default
efe3e3ae5a66cb38ef29c909e951b4039044bae9 xhci: dbc: Flush queued requests before stopping dbc
14da58521ee5b31976f5b5b437438b8f28f9ba51 bcachefs: fix btree_trans_peek_prev_journal()
18665eaa2acbe17da11c2748ac43c2f4ec2fad85 drm/exynos: Don't use %pK through printk
b846350aa272de99bf6fecfa6b08e64ebfb13173 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
5d91394f236167ac624b823820faf4aa928b889e drm/exynos: fimd: Guard display clock control with runtime PM calls
2ab3ba39153dcdc9de7d2eec42bf19f84d4844cf drm/bridge: samsung-dsim: Don't use %pK through printk
ca46946a482238b0cdea459fb82fc837fb36260e regulator: core: fix NULL dereference on unbind due to stale coupling data
eeca209124bb694650026216d3e59cae02d91686 regulator: tps65219: Fix devm_kmalloc size allocation
d85d0380292a7e618915069c3579ae23c7c80339 spi: spi-qpic-snand: reallocate BAM transactions
ddaad4ad774d4ae02047ef873a8e38f62a4b7b01 mtd: nand: qpic_common: prevent out of bounds access of BAM arrays
96893cdd4760ad94a438c1523cc5ca2470e04670 spi: Raise limit on number of chip selects to 24
fa60c094c19b97e103d653f528f8d9c178b6a5f5 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
b8f89cb723b9e66f5dbd7199e4036fee34fb0de0 smb: client: fix readdir returning wrong type with POSIX extensions
63f4970a1219b5256e8ea952096c86dab666d312 Input: iqs7222 - explicitly define number of external channels
caa7c7a76b78ce41d347003f84975125383e6b59 drm/i915/selftests: Change mock_request() to return error pointers
7da6c155a67d42a0c1e4e22bd3f492fabcb14f2c drm/i915/dsi: Fix NULL pointer deref in vlv_dphy_param_init()
2e96d2d8c2a7a6c2cef45593c028d9c5ef180316 nvme: Fix incorrect cdw15 value in passthru error logging
ba806c900379899e5cdd6ca165b900e2081e1c99 nvme: correctly account for namespace head reference counter
190f4c2c863af7cc5bb354b70e0805f06419c038 nvmet: fix memory leak of bio integrity
14005c96d6649b27fa52d0cd0f492eb3b5586c07 nvme-pci: refresh visible attrs after being checked
6f49743af42ca43ef6d5487fc6d32f6184909430 riscv: Require clang-17 or newer for kCFI
2b29be967ae456fc09c320d91d52278cf721be1e riscv: cpu_ops_sbi: Use static array for boot_data
7b4c5a37544ba22c6ebe72c0d4ea56c953459fa5 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
eb617dd25ca176f3fee24f873f0fd60010773d67 platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
1e14ea901dc8d976d355ddc3e0de84ee86ef0596 EDAC: Initialize EDAC features sysfs attributes
e1af6f0146d64fc4fb142504ba128a97cd171558 platform/x86: Update swnode graph for amd isp4
11cba4793b95df3bc192149a6eb044f69aa0b99e platform/x86: hp-bioscfg: Fix class device unregistration
5ff1fbb3059730700b4823f43999fc1315984632 platform/x86: think-lmi: Fix class device unregistration
314e5ad4782d08858b3abc325c0487bd2abc23a1 platform/x86: dell-wmi-sysman: Fix class device unregistration
690be4bc589a145dc211b8d66b8f851713abd344 platform/x86/intel/hid: Add Wildcat Lake support
b1c26e059536d8acbf9d508374f4b76537e20fb7 Move FCH header to a location accessible by all archs
af14ed3fcb2703d1185bf10531fee87e6e1cc60b i2c: Re-enable piix4 driver on non-x86
644bec18e705ca41d444053407419a21832fcb2f platform/mellanox: mlxreg-lc: Fix logic error in power state check
2b95a7db6e0f75587bffddbb490399cbb87e4985 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
97e000acf2e20a86a50a0ec8c2739f0846f37509 drm/ttm: fix error handling in ttm_buffer_object_transfer
4ec24e9601d5cfc9ac9798c0acb8e88c6ab61fc5 spi: spi-qpic-snand: avoid memory corruption
9bd9c8026341f75f25c53104eb7e656e357ca1a2 usb: hub: Fix flushing of delayed work used for post resume purposes
eb2c93e7028b4c9fe4761734d65ee40712d1c242 irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
f172ffde18997aa401a74153cea4ae3bfdcb5124 regulator: sy8824x: Fix ID table driver_data
6729c134ccc0d37d865c342e466b90df29081f1a regulator: mp886x: Fix ID table driver_data
eb028cd884e1b0976ff8c5944ee6650fe3ed0a6c drm/bridge: panel: move prepare_prev_first handling to drm_panel_bridge_add_typed
e8537cad824065b0425fb0429e762e14a08067c2 drm/bridge: aux-hpd-bridge: fix assignment of the of_node
a106b6a888caf478d5fd31d123ffa09558500772 Input: alps - use scnprintf() to suppress truncation warning
905967e359f0a3345dce096504e8c0390d0a8f49 drm/amdgpu/sdma5.x: suspend KFD queues in ring reset
62461367f4c0dcf4fab9cafb4ab3a7d346788df6 amdkfd: MTYPE_UC for ext-coherent system memory
e54c5de901ea56fc68f8d56b3cce9940169346f4 drm/amdgpu: Include sdma_4_4_4.bin
3d30048958e0d43425f6d4e76565e6249fa71050 i2c/designware: Fix an initialization issue
cf234231fcbc7d391e2135b9518613218cc5347f drm/amdkfd: Don't call mmput from MMU notifier callback
f3e58d8e154dae5015c7400812c80789589fc36e drm/amdgpu: Fix memory leak in amdgpu_ctx_mgr_entity_fini
34659c1a1f4fd4c148ab13e13b11fd64df01ffcd drm/amdkfd: add hqd_sdma_get_doorbell callbacks for gfx7/8
84f2902bfcfe79e94adf5dfe9bf85ad334a4c63a drm/amd/display: Added case for when RR equals panel's max RR using freesync
39d81457ad3417a98ac826161f9ca0e642677661 drm/amd/display: Don't allow OLED to go down to fully off
3bbe46716092d8ef6b0df4b956f585c5cd0fc78e smb: client: fix warning when reconnecting channel
964209202ebe1569c858337441e87ef0f9d71416 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
74ebd02163fde05baa23129e06dde4b8f0f2377a cifs: all initializations for tcon should happen in tcon_info_alloc
fbf913cb72a52559ae98951fb4311b81d7b0650e bcachefs: Fix incorrect transaction restart handling
52e1a03e6cf61ae165f59f41c44394a653a0a788 x86/sev: Use TSC_FACTOR for Secure TSC frequency calculation
7dfede7d7edd18c0c91ca854cde8eaaf4ccf97ea drm/vmwgfx: Fix guests running with TDX/SEV
a5aa7bc1fca78c7fa127d9e33aa94a0c9066c1d6 drm/i915/gt: Fix timeline left held on VMA alloc error
8cadce97bf264ed478669c6f32d5603b34608335 drm/i915/gsc: mei interrupt top half should be in irq disabled context
d6811074203b13f715ce2480ac64c5b1c773f2a5 nvme-multipath: fix suspicious RCU usage warning
3ebb1b6522392f64902b4e96954e35927354aa27 sched: Fix preemption string of preempt_dynamic_none
009836b4fa52f92cba33618e773b1094affa8cd2 sched/core: Fix migrate_swap() vs. hotplug
ccdd09e0fc0d5ce6dfc8360f0c88da9a5045b6ea objtool: Add missing endian conversion to read_annotate()
9a57c3773152a3ff2c35cc8325e088d011c9f83b futex: Temporary disable FUTEX_PRIVATE_HASH
04a8ff1bc3514808481ddebd454342ad902a3f60 spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
01ed88aea527e19def9070349399684522c66c72 ublk: don't queue request if the associated uring_cmd is canceled
0d519bb0de3bf0ac9e6f401d4910fc119062d7be brd: fix sleeping function called from invalid context in brd_insert_page()
c584c4f264c3bd7c27247688056a5c77907dbb07 i2c: microchip-core: re-fix fake detections w/ i2cdetect
2d5cff2b4bc567dcaad7ab5b46c973ba534cc062 drm/xe: Fix out-of-bounds field write in MI_STORE_DATA_IMM
8c44dac8add7503c345c0f6c7962e4863b88ba42 eventpoll: Fix priority inversion problem
da8cf4bd458722d090a788c6e581eeb72695c62f netfs: Fix hang due to missing case in final DIO read result collection
9df7b5ebead649b00bf9a53a798e4bf83a1318fd netfs: Fix double put of request
1a6d45fec33a03ca681eee125ea96987742a893f netfs: Provide helpers to perform NETFS_RREQ_IN_PROGRESS flag wangling
09623e3a14c1c5465124350cd227457c2b0fb017 netfs: Fix looping in wait functions
97d8e8e52cb8ab3d7675880a92626d9a4332f7a6 netfs: Fix ref leak on inserted extra subreq in write retry
e67e75edeb88022c04f8e0a173e1ff6dc688f155 smb: client: set missing retry flag in smb2_writev_callback()
0e60bae24ad28ab06a485698077d3c626f1e54ab smb: client: set missing retry flag in cifs_readv_callback()
74ee76bea4b445c023d04806e0bcd78a912fd30b smb: client: set missing retry flag in cifs_writev_callback()
2e0658940d90a3dc130bb3b7f75bae9f4100e01f netfs: Fix i_size updating
5e1e6ec2e346c0850f304c31abdef4158007474e netfs: Merge i_size update functions
4e32541076833f5ce2e23523c9faa25f7b2cc96f netfs: Renumber the NETFS_RREQ_* flags to make traces easier to read
90b3ccf514578ca3a6ac25db51a29a48e34e0f1b netfs: Update tracepoints in a number of ways
d5cb81ba929c1b0d02dadd4be27fc1440dd2e014 Merge patch series "netfs, cifs: Fixes to retry-related code"
afcad92411772a1f361339f22c49f855c6cc7d0f drm/xe: Make WA BB part of LRC BO
d8390768dcf6f5a78af56aa03797a076871b01f3 drm/xe/guc_pc: Add _locked variant for min/max freq
4cec9099b93a63eb0b1e8cbbe6419fdaeb72e09b drm/xe/xe_guc_pc: Lock once to update stashed frequencies
a1eec6cae95a1a0888cb8370338822ca81cd9436 drm/xe: Split xe_device_td_flush()
a5c7dcdd969f2248cc91d65e5ac852859fc8dac2 drm/xe/bmg: Update Wa_14022085890
84c0b4a00610afbde650fdb8ad6db0424f7b2cc3 drm/xe/bmg: Update Wa_22019338487
de6acfdc390ec2eb64d43186721038ddc93228b3 drm/xe: Fix kconfig prompt
aa18d5769fcafe645a3ba01a9a69dde4f8dc8cc3 drm/xe: Allow dropping kunit dependency as built-in
8af39ec5cf2be522c8eb43a3d8005ed59e4daaee drm/sched: Increment job count before swapping tail spsc queue
c6e8d51b37d2ca37dee63753fd240bcbc6402ad3 bcachefs: Work around deadlock to btree node rewrites in journal replay
94426e4201fbb1c5ea4a697eb62a8b7cd7dfccbf bcachefs: opts.casefold_disabled
bf906c988d77d9cdfb52a7d19ad9b183991271a3 Merge tag 'amd-drm-fixes-6.16-2025-07-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5307dce878d4126e1b375587318955bd019c3741 drm/gem: Acquire references on GEM handles for framebuffers
8dab34ca77293b409c3223636dde915a22656748 platform/x86: think-lmi: Create ksets consecutively
9110056fe10b0519529bdbbac37311a5037ea0c2 platform/x86: think-lmi: Fix kobject cleanup
4f30f946f27b7f044cf8f3f1f353dee1dcd3517a platform/x86: think-lmi: Fix sysfs group cleanup
1e7ab6f67824343ee3e96f100f0937c393749a8a anon_inode: rework assertions
5f05fc6e2218db7ecc52c60eb34b707fe69262c2 dt-bindings: i2c: realtek,rtl9301: Fix missing 'reg' constraint
5903a7452e642f1475f274373633522db168b60b Merge tag 'riscv-fixes-6.16-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
3e7e5adcd2a86783c441edf6f518fc903e3c4e7c PM: sleep: docs: Replace "diasble" with "disable"
226862f50a7a88e4e4de9abbf36c64d19acd6fd0 drm/v3d: Disable interrupts before resetting the GPU
c80f2b047d5cc42fbd2dff9d1942d4ba7545100f HID: appletb-kbd: fix memory corruption of input_handler_list
50f9ff52c078d66053bba791ded6fafc64055524 HID: elecom: add support for ELECOM HUGE 019B variant
194808a1ea391e35d364d6c9406e2eccb6174525 HID: Fix debug name for BTN_GEAR_DOWN, BTN_GEAR_UP, BTN_WHEEL
ba677dbe77af5ffe6204e0f3f547f3ba059c6302 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
38224c472a038fa9ccd4085511dd9f3d6119dbf9 HID: appletb-kbd: fix slab use-after-free bug in appletb_kbd_probe
de1675de39aa945bad5937d1fde4df3682670639 Revert "ACPI: battery: negate current when discharging"
c9764fd88bc744592b0604ccb6b6fc1a5f76b4e3 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
9a5d769c9084678c0f21c3f9cf83ca17466a16fb Merge tag 'ffa-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
d008fc65ebbc7d0f36c5a90c8b1ef117c295d8d8 drm/xe: Extend WA 14018094691 to BMG
5459e16b215c18529782e7746992653f00de0779 drm/xe: Do not wedge device on killed exec queues
f31824a60213dd12bddd5b7c2e7e8adbeda61929 Merge tag 'samsung-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
c6754d77bd42d0ca35df8bdcf481b5984141ed1f Merge tag 'optee-fix-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
3f3fb97374308993dbe8884f44c2579a81b90bfa Merge tag 'apple-soc-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into arm/fixes
75ef7b8d44c30a76cfbe42dde9413d43055a00a7 Merge tag 'nvme-6.16-2025-07-03' of git://git.infradead.org/nvme into block-6.16
b91e11ec5cd972dc39121496c3a0cf2ec2e9a393 Merge tag 'drm-misc-fixes-2025-07-03' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
afd30ace71eecc3ba06815c9b554e801e85ab73a Merge tag 'drm-intel-fixes-2025-07-03' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
ac2ad73e75596189603995cd4283949863fd7e55 Merge tag 'exynos-drm-fixes-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
8f954c435f609656308b6f8fe3225e7e22c0076a Merge tag 'samsung-dsim-fixes-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
266b5d02e14f3a0e07414e11f239397de0577a1d smb: client: fix race condition in negotiate timeout by using more precise timing
3363da82e02f1bddc54faa92ea430c6532e2cd2e smb: client: fix native SMB symlink traversal
da8d8e9001c6a3741e9bec26a6cdcfd75ecabc88 Merge tag 'drm-xe-fixes-2025-07-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
b969f9614885c20f903e1d1f9445611daf161d6d fix proc_sys_compare() handling of in-lookup dentries
4cf65845fdd09d711fc7546d60c9abe010956922 Input: cs40l50-vibra - fix potential NULL dereference in cs40l50_upload_owt()
25b1b75bbaf96331750fb01302825069657b2ff8 iommu/vt-d: Assign devtlb cache tag on ATS enablement
fc975cfb36393db1db517fbbe366e550bcdcff14 sched/deadline: Fix dl_server runtime calculation formula
2eb7f03acf4ac5db937974e99e75dac4c2c5a83d Merge tag 'vfs-6.16-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
482deed9dfa065cf3f68372dadac857541c7d504 Merge tag 'bcachefs-2025-07-03' of git://evilpiepirate.org/bcachefs
534eb6de621954cde61c910dbeb8fb1700a0a0d6 Merge tag 'i2c-host-fixes-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
1880df2cf44af6266b48a905596726c267bc2b04 Merge tag 'block-6.16-20250704' of git://git.kernel.dk/linux
923d401238c590f39833a2015f6f9493f146d98f Merge tag 'iommu-fixes-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
42bb9b630c4c6c0964cddca98d9d30aa992826de Merge tag 'drm-fixes-2025-07-04' of https://gitlab.freedesktop.org/drm/kernel
d46971e0b6f574059d167ddda1355ed301a0bae6 Merge tag 'input-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3c2bd251d2039ce2778c35ced5ef47b3a379f5df Merge tag 'usb-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
df46426745ac58618c822ce3f93d2bb25b9a5060 Merge tag 'platform-drivers-x86-v6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a1d8128f701682d34d9308c9e6b7385c0ffa4b4b Merge tag 'spi-fix-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4b02ed4ab721f559e843251564a3ea6ae1769a83 Merge tag 'regulator-fix-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c435a4f487e8c6a3b23dafbda87d971d4fd14e0b Merge tag 'riscv-for-linus-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b1bf2ef6259e6aedc3f952ebd9bc056605563b74 Merge tag 'soc-fixes-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
250d0579da5db2052cce2891a5eaa87450851354 Merge branch 'pm-sleep'
49dcc4f601017c3fb5dec6754a90403a07d043a6 Merge tag 'acpi-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a79a588fc1761dc12a3064fc2f648ae66cea3c5a Merge tag 'pm-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fd860cd78146605eeeeee3ac264ca166cc9fa943 Merge tag 'i2c-for-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
05df91921da664ebba2752a7e45b63e3dddb85de Merge tag 'v6.16-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1f988d0788f50d8464f957e793fab356e2937369 Merge tag 'hid-for-linus-2025070502' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
46b0a67e8f22d2dbc679b37b26c5ff0f50424847 selftests/futex: Add futex_numa to .gitignore
45a3f1254638523869fc2ba067713f4d467e5145 Merge tag 'irq_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bdde3141ceb992f494e9a949c89f99983a1d6604 Merge tag 'ras_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c92bda4cb96970b78037d52cfae43844044744b1 Merge tag 'edac_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
463b1b2af83866e6369e7764fb65f1d57449fb5b Merge tag 'locking_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fc2e891a5badbcb585850995c609be78bd73006 Merge tag 'x86_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1639ce5e590300af45bebedfbacf8fabc1777ed Merge tag 'perf_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
95eb0d389b4a518a2630b18fbc5916a008f519f1 Merge tag 'objtool_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
772b78c2abd85586bb90b23adff89f7303c704c7 Merge tag 'sched_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bab5cac627b36a96ffc344274953558906418495 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d7b8f8e20813f0179d8ef519541a3527e7661d3a Linux 6.16-rc5

--===============9136340894282212863==--
