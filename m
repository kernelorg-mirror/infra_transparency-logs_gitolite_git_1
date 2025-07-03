Content-Type: multipart/mixed; boundary="===============0826520419143741871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 03 Jul 2025 09:36:38 -0000
Message-Id: <175153539844.2957679.3432992551105725790@gitolite.kernel.org>

--===============0826520419143741871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 50c8770a42faf8b1c7abe93e7c114337f580a97d
    new: 8d6c58332c7a8ba025fcfa76888b6c37dbce9633
    log: revlist-50c8770a42fa-8d6c58332c7a.txt
  - ref: refs/tags/next-20250703
    old: 0000000000000000000000000000000000000000
    new: b803ad80123e6efccfeeffa7cd37f98f642e37f4

--===============0826520419143741871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50c8770a42fa-8d6c58332c7a.txt

90daecedcb40acbd1269451c1d61fa288246d5dd doc: fuse: Add max_background and congestion_threshold
3cc8a059534e55df63f217db6a694d99e61be11f selftests: filesystems: Add functional test for the abort file in fusectl
8c6ce8e86dd75db8e6c6a3e5a870e8d52dbab2d0 attach_mnt(): expand in attach_recursive_mnt(), then lose the flag argument
431cc1d8e2dab751b2b8f298a6d9caf83d8b49c3 get rid of mnt_set_mountpoint_beneath()
ffdc52fbbd5835a936ad683c943d6d103a2d4514 prevent mount hash conflicts
cf53a2d423c11ed70611e7b3f0878d6e419e348a copy_tree(): don't set ->mnt_mountpoint on the root of copy
0e84653ea596bf9f5bfea58b0a34e0d9f72236c4 constify mnt_has_parent()
592238c03ef9e44ad6031b671da869ebcbffa8dc pnode: lift peers() into pnode.h
9cb79ed60e38a0767b5b94c31bf1abf6518bc6b9 new predicate: mount_is_ancestor()
e031251cb249f824ad67cb0b2fc18b68d5792b8d constify is_local_mountpoint()
05da054d43770e229dfb0e185c15452eed14364c new predicate: anon_ns_root(mount)
9ed4b9eaeaa71cb0db4ec8460b5edd390aef58dd dissolve_on_fput(): use anon_ns_root()
1a867d729f951f1f0ef73c94d2f739f959cd8699 __attach_mnt(): lose the second argument
d08fa7f44ae7f5ad5c842e15f2412790736a6144 don't set MNT_LOCKED on parentless mounts
49acacdc7cd3c1dcf5190a80ea9e6ca2ffa06cec clone_mnt(): simplify the propagation-related logics
c93ff74ff1cbc0ab152cebed3e44223fee3c70a2 do_umount(): simplify the "is it still mounted" checks
24368a744bafce7daf1eafd6a163871925ee5892 sanitize handling of long-term internal mounts
f0d0ba19985d23a3e83d654318ccb6e9c5f1b095 Rewrite of propagate_umount()
7c6fb47b2b6c1ffcb1cae9372b9fcf269444487a make commit_tree() usable in same-namespace move case
96f5d2e051653f2cfe9137c5d3c7794c358ffb03 attach_recursive_mnt(): unify the mnt_change_mountpoint() logics
18959bf585a85c526c88ae23bd223e1afe997bd7 attach_recursive_mnt(): pass destination mount in all cases
86b1da96c5aeb816e4a1b60aa2b3bdcd87e28522 attach_recursive_mnt(): get rid of flags entirely
761de25854424aa23fd1d7b2bef5c7d184690926 do_move_mount(): take dropping the old mountpoint into attach_recursive_mnt()
ee1ee33ccc1ba0620a77833b2a3e320588701217 do_move_mount(): get rid of 'attached' flag
a8c764e1a580c2128e905ad6e42beef413fb7177 attach_recursive_mnt(): remove from expiry list on move
ec3265a245b22f8b8a0b20e04dd1d3f4f4a9ce09 take ->mnt_expire handling under mount_lock [read_seqlock_excl]
e30da2a20e31ab958d41e5a2c764968d95f17b61 pivot_root(): reorder tree surgeries, collapse unhash_mnt() and put_mountpoint()
86f63980964b334ad49d5c1f132f3b9491303a15 combine __put_mountpoint() with unhash_mnt()
d72c773237c0472e214cda92016ad21625b05bba get rid of mountpoint->m_count
493a4bebf5157a5da64e36f8d468ff80a859b563 don't have mounts pin their parents
406fea79992561f47fd3511dd8b7c8abeeff7045 mount: separate the flags accessed only under namespace_sem
25776a09d802f4e4d8c0bd72042934223286c2e3 propagate_one(): get rid of dest_master
2b2a34793dc239b0eaebe9559557d051524a7297 propagate_mnt(): handle all peer groups in the same loop
15e710b8bbb5c537c39ccaa23963d01c76946834 propagate_one(): separate the "do we need secondary here?" logics
e0f9396e244c0dcc29921ebc3254cb25d6eb31cf propagate_one(): separate the "what should be the master for this copy" part
6a2ce2a74bfeee4b66411177125f3b5749003e7f propagate_one(): fold into the sole caller
bc88530a20b1d5c78288ef5383d10b66d3242c48 fs/pnode.c: get rid of globals
0a10217e5cf82835b63875752b57f01bba0bf5b6 propagate_mnt(): get rid of last_dest
0313356520b15deab893cd62da3e2ba9a6e61a1f propagate_mnt(): fix comment and convert to kernel-doc, while we are at it
d5f15047f13b86b74d1ac4f39036ccae2078c492 change_mnt_propagation() cleanups, step 1
ef86251194de9b31f7efcf70ea480ebe736e9e60 change_mnt_propagation(): do_make_slave() is a no-op unless IS_MNT_SHARED()
955336e204ab59301ff8b1f75a98a226f5a98782 do_make_slave(): choose new master sanely
94a8d0027606397ce58b00077bf6146f25923965 turn do_make_slave() into transfer_propagation()
8c5a853f58c5b86b033842b78a0ad3d1208672fa mnt_slave_list/mnt_slave: turn into hlist_head/hlist_node
dd5a4e1d640bf3542c4583491e6b91d25de3b760 change_mnt_propagation(): move ->mnt_master assignment into MS_SLAVE case
663206854f020ec6fc6bfd3d52f501a28ede1403 copy_tree(): don't link the mounts via mnt_list
aab771f34e63ef89e195b63d121abcb55eebfde6 take freeing of emptied mnt_namespace to namespace_unlock()
725ab435ff6e31faca26b8234f9f04c19f772b18 get rid of CL_SHARE_TO_SLAVE
f6cc2f4e3d304c93b44c80f50430aa40e080cc3c invent_group_ids(): zero ->mnt_group_id always implies !IS_MNT_SHARED()
a7cce099450f8fc597a6ac215440666610895fb7 statmount_mnt_basic(): simplify the logics for group id
6f49743af42ca43ef6d5487fc6d32f6184909430 riscv: Require clang-17 or newer for kCFI
2b29be967ae456fc09c320d91d52278cf721be1e riscv: cpu_ops_sbi: Use static array for boot_data
7b4c5a37544ba22c6ebe72c0d4ea56c953459fa5 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
eb617dd25ca176f3fee24f873f0fd60010773d67 platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
e1af6f0146d64fc4fb142504ba128a97cd171558 platform/x86: Update swnode graph for amd isp4
11cba4793b95df3bc192149a6eb044f69aa0b99e platform/x86: hp-bioscfg: Fix class device unregistration
5ff1fbb3059730700b4823f43999fc1315984632 platform/x86: think-lmi: Fix class device unregistration
314e5ad4782d08858b3abc325c0487bd2abc23a1 platform/x86: dell-wmi-sysman: Fix class device unregistration
690be4bc589a145dc211b8d66b8f851713abd344 platform/x86/intel/hid: Add Wildcat Lake support
a8fc1224f2318d3e5948671d1cad458e6372d921 platform/x86: x86-android-tablets: Add generic_lipo_4v2_battery info
be91bf40a96d567973d5c5e870d1464eb51b6c42 platform/x86: x86-android-tablets: Add ovc-capacity-table info
b1c26e059536d8acbf9d508374f4b76537e20fb7 Move FCH header to a location accessible by all archs
af14ed3fcb2703d1185bf10531fee87e6e1cc60b i2c: Re-enable piix4 driver on non-x86
644bec18e705ca41d444053407419a21832fcb2f platform/mellanox: mlxreg-lc: Fix logic error in power state check
a87d8d7bcc664fc8302e2ba1cc213addaa87d689 staging: sm750fb: remove function pointer proc_setBLANK
a739d3b13bff0dfa1aec679d08c7062131a2a425 staging: gpib: fix unset padding field copy back to userspace
415ca57a1ab1b2dd3180f730b6de5181875ccf00 staging: rtl8723bs: place constant to right of logical test
60212a07cdcdda03490b2a42681f059b8bbb00dd staging: rtl8723bs: remove empty functions
eb2cb7dab60f9be0b435ac4a674255429a36d72c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
49f9718b1d708e4e86eebbb228d5fddd82e63abe staging: rtl8723bs: remove unused function parameter
1267d12f5e9a16d33e9bf68c6bf8d7e5b43f45d8 staging: rtl8723bs: remove unnesessary function parameter
49bba7ef33dca745978bb59c3a06e2da46c362b6 staging: rtl8723bs: remove redundant static function
505bffe2123323af1e9122583aafeb3a0700bf9c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
0c8a3a284a4fb56f0540f216f7428b39ba911ac8 dt-bindings: serial: mediatek,uart: add MT6572
9b5cdd5f40191d11d3b535ab7978751a4a3e4bc5 rust: fix typo in #[repr(transparent)] comments
b9ff1c2a26fa31216be18e9b14c419ff8fe39e72 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
5accfca0e5ba26fd1113ecf461ffff607244e3b7 Docs/ABI: Fix sysfs-kernel-address_bits path
b75e1f0619bd707e027812e262af3fbce445e71a device property: Use tidy for_each_named_* macros
3ebb1b6522392f64902b4e96954e35927354aa27 sched: Fix preemption string of preempt_dynamic_none
009836b4fa52f92cba33618e773b1094affa8cd2 sched/core: Fix migrate_swap() vs. hotplug
ccdd09e0fc0d5ce6dfc8360f0c88da9a5045b6ea objtool: Add missing endian conversion to read_annotate()
9a57c3773152a3ff2c35cc8325e088d011c9f83b futex: Temporary disable FUTEX_PRIVATE_HASH
c3c38e80016548685e439b23999b4f0bd0ad7e05 leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
e78f70bad29c5ae1e1076698b690b15794e9b81e time/timecounter: Fix the lie that struct cyclecounter is const
2c0a4428f5d6005ff0db12057cc35273593fc040 selftests: vDSO: chacha: Correctly skip test if necessary
82669e157bd8abeb08d19c6d597620585ece576a selftests: vDSO: clock_getres: Drop unused include of err.h
1c0fe1c7674121bcb233565bba08f7fcc2a8d5a8 selftests: vDSO: vdso_test_getrandom: Drop unused include of linux/compiler.h
b8ae430871254f95dd81dcff01828be3f6b24a57 selftests: vDSO: vdso_test_getrandom: Avoid -Wunused
ecabe99a0354fcfa237b75d72a2707b3ace3d5e9 selftests: vDSO: vdso_config: Avoid -Wunused-variables
8863cd78a0f10b5b81ca91a558b7e70bcb66e859 selftests: vDSO: Enable -Wall
58265d6424c69daf32ed96288709b23f7538c3e2 selftests: vDSO: vdso_test_correctness: Fix -Wstrict-prototypes
1158220b24674edaf885433153deb4f0e5c7d331 selftests: vDSO: vdso_test_getrandom: Always print TAP header
437079605c26dc7c98586580a8c01b5f7f746a79 selftests: vDSO: vdso_standalone_test_x86: Replace source file with symlink
f77bf1ebf8ff6301ccdbc346f7b52db928f9cbf8 idpf: return 0 size for RSS key if not supported
b2beb5bb2cd90d7939e470ed4da468683f41baa3 idpf: convert control queue mutex to a spinlock
0325143b59c6c6d79987afc57d2456e7a20d13b7 igc: disable L1.2 PCI-E link substate to avoid performance issue
45601c66b5ddbe665937659b957e71bc8efedd46 dt-bindings: input: touchscreen: convert tsc2007.txt to yaml format
6a71a6679fcbe96f894292d6cfc0d58eabf9ac8c Input: cs40l50 - remove redundant flush_workqueue() calls
68743c500c6eafcd0b16dc6067fea5bca0795eef Input: edt-ft5x06 - use per-client debugfs directory
06226bd497dd99780968600e498f95e8d049d1c2 dt-bindings: input: touchscreen: edt-ft5x06: Document FT8716 support
c6f908f88a55be7641d78a99053818147bde93e9 Input: edt-ft5x06 - add support for FocalTech FT8716
de2942828e7670526289f098df7e50b112e8ff1e irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
ce95858aeedfd7f942e91234b81841eec0260a82 Merge tag 'nfs-for-6.16-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
65c1736c8e9d06bfa5cc734b156518ff65926918 Merge tag 'mfd-fixes-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
e47a324d6f07c9ef252cfce1f14cfa5110cbed99 dt-bindings: trigger-source: add ADI Util Sigma-Delta SPI
3fcd3d2fe44dc9dfca20b6aed117f314a50ba0ff spi: offload trigger: add ADI Util Sigma-Delta SPI driver
e65efc62ca352906c880796e9ea2f2d77299de97 Input: samsung-keypad - switch to using devm_clk_get_prepared()
4d4d74c6c9931b3c16ec49f0fb26c547be90f998 Input: samsung-keypad - do not set input device's parent explicitly
706a066328dbdd7a15ac4904905fa7f8bd29cdf0 Input: samsung-keypad - do not combine memory allocation checks
647fc2bfe21e1114b06de8ee2bc1e479072e7509 Input: samsung-keypad - use struct_size() helper
5658439a5fc71272be9457b5028bdcd68c559b7a Input: samsung-keypad - use devm to disable runtime PM
f1e5f6827dd36dda9a3745ead9f142f66429f14a Input: samsung-keypad - use guard notation to acquire mutex
42121e7828fde8559de76af301770ed2bf3e1527 Input: samsung-keypad - use per-chip parameters
a8353b632eb0fa95fe89086e0ac83e550d3c2c42 Input: samsung-keypad - use BIT() and GENMASK() where appropriate
b6cea9b4f892e15d6d0dfabb11f3db299cdb9f01 perf test: Name the noploop process
0e22c5ca44e687981f79598e650d26faad101746 perf test: Add sched latency and script shell tests
139ee54a2b3e9a4042307dd0484f85c0b3b45539 perf test: Check test suite description properly
34c4ff1cbf7e7b600496c5adb72131ec5510e459 perf test: Add libsubcmd help tests
7063002abb0c3547072fb2eab1f708b8a05141ee perf tools: Fix use-after-free in help_unknown_cmd()
03f24c814303ac27575ddfa7c285719ce3f1c981 kallsyms: fix build without execinfo
1f350f97af9874de2c2407e29207e87ff1aa172a lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
70f20a882238d52e0cd2b95abaccbdab4ff8f78c lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
de2cb2ed54df22719eaa48f2c9234fdfbadc9862 scripts/gdb: fix interrupts display after MCP on x86
f3736c832dad17029e59eeef9e0f660cd62c383b mm/vmalloc: leave lazy MMU mode on PTE mapping error
bb34ab4f8954ab4dbef339ff8303394e439cf11b maple_tree: fix mt_destroy_walk() on root leaf node
2f019e7d8917ff1540899ae6a08f7818251740be scripts/gdb: fix interrupts.py after maple tree conversion
60d3ce8c4feb381a1a08e9d6938502cbaa0ad3d9 scripts/gdb: de-reference per-CPU MCE interrupts
c55b81706031f82a1b125eff4a1668a1e5fbd9b6 mm/hugetlb: don't crash when allocating a folio if there are no resv
a2cbec63f6f1f68286891d7f111ee17c373a3912 mm/rmap: fix potential out-of-bounds page table access during batched unmap
72048072f21dc6c6370872458da1d57873de365a mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
4b005db5c5f9ce1539c60866458a4651b13b0096 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
e508f54eb2eaeab73facee41f5af3bc298b82e49 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
6a6a938f13842fe9ef498022e41e29a858bdc09f mm/migrate: fix do_pages_stat in compat mode
379609d17f3e812697dfe213f59faf32e80a2fd2 scripts: gdb: vfs: support external dentry names
ca808956dcc07dafa4c431c32ed61dc39b251bff mm: restore documentation for __free_pages()
906f7801b5a51f6348a6b24a4db358bb476b4462 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
438a6c4de5573b918b7dbbe88561fa7d50c86031 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
10ca6d2065f56cdc1785fffdec6de815ac0fc1e2 tools/mm: add script to display page state for a given PID and VADDR
06f3b01639660be651911a3b87a015b3d4906588 mm: ksm: have KSM VMA checks not require a VMA pointer
9f82ea3462c99d0d2b34dda962ec5e57980eef39 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
b21901670ec930516afa49be98d1af5dc52291cc mm: prevent KSM from breaking VMA merging for new VMAs
003c1fa6fdfb6a50688e06a8c058b37756f74d74 mm/vma: correctly invoke late KSM check after mmap hook
3fdfd5583af6b3ade8ac0589e9f79206ca7e19ec tools/testing/selftests: add VMA merge tests for KSM merge
33649a7268af04cf084365bd838345dcc1599fee mm/hugetlb: convert hugetlb_change_protection() to folios
c2c66574b5f1013f40af4e5ef98b0e232421df9c mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
1fab6cabdc6a9dfd811455a02b17ed0a50410a6a mm: strictly check vmstat_text array size
5c7486464fda41d40eef8cfc5a006c4c4d4843d4 mm/vmstat: utilize designated initializers for the vmstat_text array
a90019aaea7c231f08eab8b3209277021084c92f mm: Kconfig: use verb *use* in plural form in description
6cf9fb895184cd9e0444a76962cc435205c1006b mm: remove unused mmap tracepoints
2cb75d76419e07c103f6c2d5b72478f5c0984b9b mm/damon: introduce DAMON_STAT module
9be973927be38e2d202642c45dfdcbab6c2f3e62 mm/damon/stat: use IS_ENABLED() for enabled initial value
0a2933243306f250a571212bfd034cb4aeee562f mm/damon/stat: calculate and expose estimated memory bandwidth
1ff6b213fed9b6987b14f6b1e7a355ffc2f5f382 mm/damon/stat: calculate and expose idle time percentiles
1fb2141118c2aa1cd9470d30823a1c89a169d07e Docs/admin-guide/mm/damon: add DAMON_STAT usage document
d953338ae58557c9beaf7bfddd1bf6204c4f2e3c mm/gup: remove (VM_)BUG_ONs
e39089b1f3de69e5f6c6fe3aec29f5bcafac7862 mm-gup-remove-vm_bug_ons-fix
1483bcbbac54fe2121b4002917eb4c5432f4335b mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
9f43e43f68c40dc9129333223ae56a8fe35a9f6e mm, list_lru: refactor the locking code
be45bf0894740d4907bb31e06dd3d1709b4d0f80 mm: split out a writeout helper from pageout
f6f9b61680178b7d53d8e23b05521e0ce627d1d3 mm: stop passing a writeback_control structure to shmem_writeout
67c01f2c54398ae78b9d4ae304e3cddda70bccaa mm: tidy up swap_writeout
ee395bc2650b96ad657096d217f3a701c00ab72a mm: stop passing a writeback_control structure to __swap_writepage
63c83cc1d8c308fbb745da2e1493ff1e8390eb38 mm: stop passing a writeback_control structure to swap_writeout
faddc03ddfcc78a3d10ad97534436903ef402aef mm: remove the for_reclaim field from struct writeback_control
fe705d8598e084955124083dbe744ee485df3005 mm: fix the inaccurate memory statistics issue for users
c527786dc99fb1ebd3722a0e2ac76092c0eb31df mm: madvise: use walk_page_range_vma() instead of walk_page_range()
8bf96e0c2f67584e79ac519147207c53bedac351 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
7acce99388e2fcd9f3743c7f38ce835fad18de31 mm/cma: pair the trace_cma_alloc_start/finish
1e5913681da11d55e56459ea2ecfa94490b9607a readahead: fix return value of page_cache_next_miss() when no hole is found
91a0a96ac2a3c612cfb937b4cdb89f5fa0fbcfff drivers/base/node: optimize memory block registration to reduce boot time
13a5317a3c08c41e5d7beb692263a1b968da0b84 drivers/base/node: restore removed extra line
9b1a5619bca03fa2c87d5137c8714f2ea5128836 drivers/base/node: remove register_mem_block_under_node_early()
b3cad9765553dbe3aa278002c787929d2b4e1e8c drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
e932b92669ab1f950d73424e5b377ced38180563 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
ec9bb2c46b39e48820c3682e0e45044f69d022be drivers/base/node: rename __register_one_node() to register_one_node()
eb4a1450098ebfb8e02301739520033d75b93028 userfaultfd: correctly prevent registering VM_DROPPABLE regions
65194dce1bf75b35840f0ace0237d4b97e1c3604 userfaultfd: prevent unregistering VMAs through a different userfaultfd
121ab28042603215e3ea5c4827e08d0f6d2805ba userfaultfd: remove (VM_)BUG_ON()s
3e737dace64e307199dbd04092da1af64602b0a4 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
f8d60ebbe14a3f5e8d699b1e4eb88fa5b6384fb7 mm: use per_vma lock for MADV_DONTNEED
43fc440d7b085df7e6faabb1910b4e82d021f4d6 mm/madvise: avoid any chance of uninitialised pointer deref
8aae182468a071b48ef9ce42b1b7909c071f9cde proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
a13a943ed56c2ac4532c0c19ba1f959d398fda94 xarray: add a BUG_ON() to ensure caller is not sibling
7a3e745db5f94452cf9cd732c93d5f7db1e3bd73 mm/mempolicy: skip unnecessary synchronize_rcu()
3a44bb655d7fea8fee32952eed5ab64112c088bf mm/readahead: honour new_order in page_cache_ra_order()
4561e08e304482d5113b8fe7b71d427809b3d022 mm/readahead: terminate async readahead on natural boundary
428d9cb318fec60ab288f8d0d20f2c0274380b6d mm/readahead: make space in struct file_ra_state
f2ac8fef5dea4edcab15d6e88f686e0c2cf931e4 mm/readahead: store folio order in struct file_ra_state
61ebb644145c02e2d46aca37f552d4ff5246c029 mm/filemap: allow arch to request folio size for exec memory
e6740d64ff3c4d0a0a2cfb4025dd1c95a9cf625a mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
7dcabd980cb48438698588b2bc149b36323f6ca0 mm,slub: do not special case N_NORMAL nodes for slab_nodes
c870ae29568b58995696d23e5e0da4e79cd504d8 mm,memory_hotplug: remove status_change_nid_normal and update documentation
0f570fafc16dbd932fdfb8d4f8b366f8ce0b1b26 mm,memory_hotplug: implement numa node notifier
9662b25a0b7dd662847638fe9c458b56900a4784 mm,memory_hotplug: set failure reason in offline_pages()
64d1d1561bcca664650a597c9fab544def894e07 mm,slub: use node-notifier instead of memory-notifier
0d56de7a9ce1e8e90e7622fbda037dff32a949fc mmslub-use-node-notifier-instead-of-memory-notifier-fix
4577b324e04ab7e12792145f2ee03b267354b753 mm,memory-tiers: use node-notifier instead of memory-notifier
be5e9b6db7bf3d81ebb1c168506a06d08a39408e drivers,cxl: use node-notifier instead of memory-notifier
db28a72f2914ddf5d4d94261df2a38b49f921b30 drivers,hmat: use node-notifier instead of memory-notifier
e0f08a8d8832502827f5f22435ed8365e3b94e06 kernel,cpuset: use node-notifier instead of memory-notifier
bea758793d800f54802ce18ea489606caf81dc5d mm,mempolicy: use node-notifier instead of memory-notifier
6660ce52b2029fa76b66caaeaf0123f7d0595269 mm,page_ext: derive the node from the pfn
6c05dc99d71b715734eba135c95fd49cc83174ca mm,memory_hotplug: drop status_change_nid parameter from memory_notify
40e6f39283bd3fd4f71af9519de0c3e6f92c854e alloc_tag: remove empty module tag section
5fef27600e2cae664301e0fabec67ce1ea393676 kselftest/mm: clarify errors for pipe()
a3da48949f05a4873b7aa4c12dca704b44411d8c selftests/mm: convert some cow error reports to ksft_perror()
8f4b0f1e62cb77687eba23e8326f21bf0989ecaa selftests/mm: don't compare return values to in cow
f13c295d78c4d59a3e6f1442d937da12b72fe6a1 selftests/mm: add messages about test errors to the cow tests
b2bcfb3cfff8253a379c2f0035eae0bb1f7eb992 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
efac0e93af4e71c2c76d2a093b3c3cf52bf6b7ed lib/test_hmm: reduce stack usage
d4c510a4189638f513fa7520ac3b0bb34b9f5233 mm/memfd: clarify error handling labels in memfd_create()
ef8c9274173a32e7824d845f1b5cb42cb60b98ee mm/pagewalk: split walk_page_range_novma() into kernel/user parts
dea8a0b7d623bcf48a11155eec54dfbaf3bc387a gup: optimize longterm pin_user_pages() for large folio
bdff0411d6fcec57f20763bb8cd1c394716c4f3b gup-optimize-longterm-pin_user_pages-for-large-folio-fix
e563913dbf233b7da860144660d77afdcf367be4 alloc_tag: add sequence number for module and iterator
a8c502618b0ced456269a83ce280f44f1a163a64 alloc_tag: keep codetag iterator active between read()
70b08fbe42a5fe0358af3a7abb45f2e9986f193e mm/memory-tier: fix abstract distance calculation overflow
a57ef7da8448cc4358087d89ee5fc41cba15fbb0 mm: call pointers to ptes as ptep
e86b93c1ec84da1205d3dde3bba044f37de4f34f mm: optimize mremap() by PTE batching
445f677df2761f70055f99356422a49f60328975 mm: madvise: use per_vma lock for MADV_FREE
6cf2a198b5e8c2f5abf9703c4e0cc1f57e0a8bc3 selftests/mm: use generic read_sysfs in thuge-gen test
46d90cdf5779265b170357c1e0687fd976fd4b36 mm: use folio_expected_ref_count() helper for reference counting
63319f2aba9f903d302f4490d30616d6a2fe0807 bio: use memzero_page() in bio_truncate()
1016f3ceacf960605da8e95cdefbd6c7bf20e0f8 null_blk: use memzero_page()
b57a59af194b76e1e2bf363d5fa68b840d365fe7 direct-io: use memzero_page()
9ae237bec61c21979db475e5afd023c541b049bb ceph: convert ceph_zero_partial_page() to use a folio
cd3b1154b0aa1222781887599cd44ea069343030 ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
fa26cfcaff46918b4af183e829060ff4c2a57374 mm: remove zero_user()
c4609d6488bd0f0493099f3953ac67da2e03d40e selftests: khugepaged: fix the shmem collapse failure
1ca24755fba043b7465efda1fdf39f9637e17dff selftests: mm: add shmem collapse as a default test item
879c741955ef405f3fc47bcba1cca366b411d372 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
2af211a37b54a0e552f499d5ba69326c4fadd36e mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
1686e1f33cb9e822de4accfc32dd8d63a9ca5475 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
69a860347c267a0c42dfbfa22d8a411e2a73b12f secretmem: remove uses of struct page
75577fe60329c2c4cb809232ee6c975a7010c65a fix check of filemap_lock_folio() return value
479630850fa3c183705f3a9580b4fa7041320d95 highmem: remove a use of folio->page
6135ec6623f90bc5c60b496b6ec47fcb7de0805f mm/vma: use vmg->target to specify target VMA for new VMA merge
dc8438391e7e1b97ec7379f857b3bed4b36930ce mm: make comment consistent in vma_expand()
7299c80009721fb4967f7bf5edf1234351a897c2 selftest/mm: skip if fallocate() is unsupported in gup_longterm
d6791c171f63aefd8bf71d09ffc951a2b76a816c mm: huge_memory: fix the check for allowed huge orders in shmem
68cbd14f8051f6be4304f6cfe7f52b53c69f0d7b testing/radix-tree/maple: increase readers and reduce delay for faster machines
ed20b468e67843f5e9bde9dffc8c1ec6aa83a524 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
e3fdb6345187f7984bc4bc26fd693f5eaf8dc9cb mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
459c422377363651bf8f6ec1105a9b8724bdfe6a Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
a666e409aee93963c2613ee67386cb9acb5ec3d6 Revert "mm: make alloc_demote_folio externally invokable for migration"
467bf971def68b423ea6084361b881f1329b609b mm/page_alloc: pageblock flags functions clean up
7941db2738b0a782c4586ba4034479dd8de2d27b mm/page_isolation: make page isolation a standalone bit
5f07de44a0919592c9ee009f0ab8b6a71cc5452a mm/page_alloc: add support for initializing pageblock as isolated
0b83adfefba96bbada86ded145b1981b289b6ab3 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
ccefb0350c827a664b8a32514ece2b872be6d06d mm/page_isolation: remove migratetype from undo_isolate_page_range()
639a4add31fd7883d10b5e9b55905725cf07f890 mm/page_isolation: remove migratetype parameter from more functions
ab26462c61c3bde1aec217815c1d4494e61e1b8a mm: change vm_get_page_prot() to accept vm_flags_t argument
a1a6bde1aea926f1cd5dc43e9db4ee8009db58e9 mm: add missing vm_get_page_prot() instance, remove include
c4cae3367ae1d4265cad54661d3319de16aa5a8a mm: update core kernel code to use vm_flags_t consistently
2a0bd8b6708098838da9183caa8ec42ab19fe89c mm: update architecture and driver code to use vm_flags_t
95c274bced99ca2bcec42d44cbad05822b7f2cd5 mm/damon: fix minor typos in damon header
cafd2d2d38ea793a697e097b7cc1eda503dcb887 codetag: avoid unused alloc_tags sections/symbols
de7c6259cdfdc29d1ce9287dd3f81678fb6e3715 mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
dede224273985ea7bfedef6830d1e4f0b322dd9a mm/memfd: reserve hugetlb folios before allocation
464d2474160f1ae8763e658eff31499fefa3dcf1 selftests/udmabuf: add a test to pin first before writing to memfd
283e97969216467687f802aa6e343e3392eb44a9 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
0367496dafd91e3e09e028aa85d6e15c6904bfd6 mm: convert pXd_devmap checks to vma_is_dax
4d2778b68e0a9b06a7dbbef0bb58b0cd5c093cb8 mm: filter zone device pages returned from folio_walk_start()
aaed22c2658609078a6e5da6ad7f1b4c7c2520e3 mm: remove remaining uses of PFN_DEV
0017c63401bdeb888b614c219a6b1c2ab709cc2a mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
d662d729d23ec39f270829506cc2e6030b2b025d mm/gup: remove pXX_devmap usage from get_user_pages()
5f8f71f1c70e416cb9d483a5398dfb6a0f305856 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
3ca7c8309d52b2332c19db09febabee38e5b3c5e mm: remove redundant pXd_devmap calls
f142df034dbb559778fe958b41ceab2c3fca16ab mm/khugepaged: remove redundant pmd_devmap() check
8cde4584e3428ca724dac9c75d33b5ec8803e732 powerpc: remove checks for devmap pages and PMDs/PUDs
dfa4ebac29a0c019d6b6687227849ecbe4de451c fs/dax: remove FS_DAX_LIMITED config option
b01aa28852d0ad3314cd62646d63e74df41378ef mm: remove devmap related functions and page table bits
da4e1798112a385949da95f52be210d2feebbeed mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
53aea6b663abe28c23096ccd4b5bdb1f0da49d1e mm: remove callers of pfn_t functionality
7ed1ace6372e29acec362bbd2e1982402360eb45 mm/memremap: remove unused devmap_managed_key
dcaaebade983d46c18d21fc0d973564af1b02f59 selftets/damon: add a test for memcg_path leak
18323e654fa9371f2f824a002f60b1b703114f42 maple tree: use goto label to simplify code
dd2dd558b1d8d9112a2e06563a83d76bb1f5012b maple-tree-use-goto-label-to-simplify-code-fix
df11b9fa67a9b3f8210279cc9b8f16f127f21f20 selftests/mm: reduce uffd-unit-test poison test to minimum
e94bf7c86e08cdfa321b2d4da2f550c055c358d7 selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
450587f88b40c3b682bd77769def5132cac25923 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
22d6788a46f06b8255f96b1731c4431a4dfb5db4 mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
df55c3ecba7988a5ff319370a9fdf81ae4a7c9bd mm/damon/sysfs-schemes: decouple from damos_action
f18803afff84ce4732c7f05b3d28e503e83b81be mm-damon-sysfs-schemes-decouple-from-damos_action-fix
9442bdf8b704cf2f419976b4c4bbf3409c2b6e18 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
0ce20efd77e57cec14ba93a535342dd444b1fad4 mm/damon/sysfs-schemes: decouple from damos_filter_type
4dd9053902a255b3e660662d9fd9879091a9895d mm/damon/sysfs: decouple from damon_ops_id
31558b049f7c4b19856526249d781281828583e2 mm/vmscan: respect psi_memstall region in node reclaim
761e00200da184bd1d4c84ba843437148dd04eb8 mm/memcg: make memory.reclaim interface generic
29642cb6722cf737e7eb3fc6d1dc0795feffdf5b mm-memcg-make-memoryreclaim-interface-generic-fix
0e1fd08e7ce2626c767bf21b358d93fe4642c252 mm/vmscan: make __node_reclaim() more generic
b834532fe4c03273e3fb2ebc7256f7c32523c4f5 mm: introduce per-node proactive reclaim interface
d002a0fcaf51fc58a99ecec8e20de6959566d3b1 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
e38038ee630d6b2487c5a1658701ee1fcf36bafb lib/test_vmalloc.c: restrict default test mask to avoid test warnings
5a969255bac7ab756040a11dc97cc24c04220734 mm: unexport globally copy_to_kernel_nofault
0bf62d21f92e6b88565078538932e21891fd8d90 mm-unexport-globally-copy_to_kernel_nofault-v2
7a6fd0ed68322ca5a46a19b1d799f87c6377153c selftests/mm: remove duplicate .gitignore entries
0c438730212dfaed9f0043846b9abde9edc9afaa mm/madvise: remove the visitor pattern and thread anon_vma state
45cd25298ec9ed360582ceb843c6e885212fe6c5 mm/madvise: thread mm_struct through madvise_behavior
3fbf4215e508bfc9c4896a36d8f2dfb50fbfe16f mm/madvise: thread VMA range state through madvise_behavior
92033417d78e411d57cfe1fcf30696e99f443bfa mm/madvise: thread all madvise state through madv_behavior
5f96b0e308904336eb6472e0dae6f76f49390fef mm/madvise: eliminate very confusing manipulation of prev VMA
493a77ce89b36d022b2859f4ae5b89c9e2815430 mm/madvise: fix very subtle bug
307374edbaa6da0cfcffebbe3c423eb5f5c2eac4 selftests/proc: add /proc/pid/maps tearing from vma split test
9a4941740cfae69df61da4bafa5dfbf383468152 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
2fa9b1a75d11c09ce5be8d15bf66eecb5053c27a selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
da333df0380f217e7e4262395a28b5217e0613c4 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
fc283b1af2f122ffbfc4e420f6d32a3d00515fd9 selftests/proc: add verbose more for tests to facilitate debugging
6198e6ae89d39010811ca33ee729b0b28b10db75 mm/maps: read proc/pid/maps under per-vma lock
d0c48daa71e28cea6e3bae4c320d2f264fd36afa mm/madvise: fixup stray mmap lock assert in anon_vma_name()
e4a7680f356739adaa091f09d177a28c9d8de80b mm/maps: execute PROCMAP_QUERY ioctl under per-vma locks
546ce93009e81fed5b2de1a7e8d053a04bc7978c maple_tree: assert retrieving new value on a tree containing just a leaf node
da617bff0818c5181bfc4d257b0f7e3185ff9ec5 maple_tree: fix status setup on restore to active
cac12babfb8307ae3a400b38125d91fe7400b70f maple_tree: add testing for restoring maple state to active
c5765c3cbcec8988fa3a60c0d0f73e93f77dfb1f arm64/mm: optimize loop to reduce redundant operations of contpte_ptep_get
fb395489389b19746f29196637b15541480c9fe4 mm, madvise: simplify anon_name handling
0494b5ed09a65d4d525218d1774823745220cca3 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
6a46d6d93702422b72e4d13194031448ba5845d5 mm, madvise: move madvise_set_anon_name() down the file
53746f5634e6251bc73dde5fa58d588ff13b0505 mm, madvise: use standard madvise locking in madvise_set_anon_name()
66dbe7d6e19532eccb6442b7830ac4e188c4455e selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
c704efbe923a318af5f1094515f6c7def39671bf selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
128b265ed2c9e0a8c91882d15fba467ca55cfdd5 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
54f1921ede92b46d1b7ae6b14254c69074157795 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
ec886f239c51d5e37b6ace0e33db7d3e9694f084 samples/damon/mtier: add parameters for node0 memory usage
2d55478770d8296887b268185974bcbc7bfbf94b mm/hugetlb: remove prepare_hugepage_range()
99b1382bd4c8f3cfe1786346c47a67f2278ab92a mm: deduplicate mm_get_unmapped_area()
0a78e79c315bf73aac9ebd6a807f7ea1fc3655a1 selftests/damon: add drgn script for extracting damon status
83df147182e4897f1d8a08bd2fcdb50ae093b0cd selftests/damon/_damon_sysfs: set Kdamond.pid in start()
cfb2effe1d2075777d0c51cb8eb1a3e60b25b69f selftests/damon: add python and drgn-based DAMON sysfs test
6d3e9c10fd78b3eaf81ca5e5bba104abf79b716a selftests/damon/sysfs.py: test monitoring attribute parameters
3204ded54846d78c16cb44da3529c4277cac166e selftests/damon/sysfs.py: test adaptive targets parameter
48aaf5367cf40c58f39e4d5a73df18828c04e21a selftests/damon/sysfs.py: test DAMOS schemes parameters setup
a707af2aa1bfffdfc19fa9fe922b7943d05552de include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
8739aaf8521a2e4e61f2f4690593a877f5636f3a ocfs2: replace simple_strtol with kstrtol
dd9831e772578186d5c90f4f29e8f4dcde7114c2 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
c9790adc6603a2665402ed9ed4f005e418027258 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
7f980c26f29d24d624aaa68cd373c6ad7e9a282e fork: define a local GFP_VMAP_STACK
7d39529dd63114286430abde718a574e3699e02f lib/math/gcd: use static key to select implementation at runtime
88d3856b2969aeb36f1938eec0a3f4566b106a0f riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
fb13882af713365f66899f416b0e654538c0860d riscv: optimize gcd() performance on RISC-V without Zbb extension
63f91c644134b88e4e4daf3129a2641fcd90e36d kernel: relay: use __GFP_ZERO in relay_alloc_buf
12620e5a787c491cf012eb79552c5d6bfae5cc43 squashfs: pass the inode to squashfs_readahead_fragment()
7be82123a7530694184fb84b9f870d4f0c400e62 squashfs: use folios in squashfs_bio_read_cached()
fba1f4384a7997d3a80cf6aa9a12376e28e03fe6 Add a new optional ",cma" suffix to the crashkernel= command line option
9e09af481e9a65915255e21e0f522e13512f6d22 kdump: implement reserve_crashkernel_cma
1006e51373289b71764cf0dd3f91ef248228db9b kdump, documentation: describe craskernel CMA reservation
d5a218bcfcc3904ab618ccc08ffee75503d31219 kdump: wait for DMA to finish when using CMA
2b120d9478a31c5911af74700c048a07d47cc54a x86: implement crashkernel cma reservation
a3fa95e58f31087622a617d08efd98f79e89b588 relayfs: abolish prev_padding
5c6132d7fe3ee9b1ac7ae3c0e70b8e7ad131f4b9 relayfs: support a counter tracking if per-cpu buffers is full
86d4e3c5cba2c6f531076d1c236cd0977dcb067f relayfs: introduce getting relayfs statistics function
b59651637e23b69e8bdb8ff7551d126d7eba7da1 blktrace: use rbuf->stats.full as a drop indicator in relayfs
f988b7d4962492d0c531017da2980b15d0fcfebb relayfs: support a counter tracking if data is too big to write
39a5c1f48b4dba00c1accea7ad8ab62220ca881d kcov: fix typo in comment of kcov_fault_in_area
ef286edde61eccb4158d4273359ba4d511055a71 exit: fix misleading comment in forget_original_parent()
b1894e836fc1a37f23fda6594a557b15408b9429 mul_u64_u64_div_u64: fix the division-by-zero behavior
5862756a80938e97b8c9de8c13974c1a504514f6 checkpatch: use utf-8 match for spell checking
ee345465a8b391a61ece06491043da1d1ee2c625 uprobes: revert ref_ctr_offset in uprobe_unregister error path
9762a95aadad9c58459e961541ecfb6a262ed016 ocfs2: reset folio to NULL when get folio fails
4d1e17f117a6c0401c27f583de317979d10caa3a ocfs2: remove redundant NULL check in rename path
9661962ce68254f558b336cf6659699f5ccc5357 fork: clean up ifdef logic around stack allocation
410a951492196298de1678e9d0d74ebfb2a41083 scripts: gdb: move MNT_* constants to gdb-parsed
ddb2d112f5f3fa2c4955b349f9cf0dfded377f96 lib/raid6: replace custom zero page with ZERO_PAGE
7da7812f5b35246488a3c81e5e82460f70f34bfd lib-raid6-replace-custom-zero-page-with-zero_page-v3
996c4e4b9f941700cf21ec54c8564b1553c1ebbe MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
5bfeb3ba8c47d736f10e1e1f619f296e85cee65a ocfs2: kill osb->system_file_mutex lock
e79aa4e162b6abf3d5b02dea7ace050f69cfaf81 lib: test_objagg: split test_hints_case() into two functions
f97dd88da90433757b5106f033a6fdedb2b5e3ae kthread: update comment for __to_kthread
876a674d6529b0cf727067066a2195d5b5e03281 fs: fat: Prevent fsfuzzer from dominating the console
1d2a48be399a04dd525369880a95414398d8629f tools/accounting/delaytop: add delaytop to record top-n task delay
583f9ac956c850c5f67f360161540cc76589e044 ocfs2: embed actual values into ocfs2_sysfile_lock_key names
e166181bb71308b510f1dc5c368b13ef761913b5 mailmap: update Sachin Mokashi's email address
2c765feb152334f0da9d4225451a97e43be7ab33 fs/proc/vmcore: a few cleanups for vmcore_add_device_dump()
c05c31cf86cea2d8226a23aa66406058d9f3928a ocfs2: update d_splice_alias() return code checking
c6e8d51b37d2ca37dee63753fd240bcbc6402ad3 bcachefs: Work around deadlock to btree node rewrites in journal replay
94426e4201fbb1c5ea4a697eb62a8b7cd7dfccbf bcachefs: opts.casefold_disabled
f26d0b662d78fa8b2287aa0b2e68cd0cf8ad4a62 bcachefs: fsck: dir_loop, subvol_loop now autofix
c9da03f1f0819f64af2efa4c187709fb560342e1 bcachefs: kill darray_u32_has()
57b10678f93bd72c834af8d085c44e00fc6e11e2 bcachefs: Reduce __bch2_btree_node_alloc() stack usage
ed4b3410549cae8558560dbc072147bcb2e7d62f bcachefs: Allow CONFIG_UNICODE=m
640f67c597742a3f33f295de0d81556b2dcf84fe bcachefs: use scoped_guard() in fast_list.c
5d5b27d4d34ace20b883b3735c5027a49fc6a1f2 bcachefs: DEFINE_CLASS()es for dev refcounts
45be9b922c1675bfca0a115089a2ff17d5be12da bcachefs: More errcode conversions
3e934d30efaf443ba328b8240e2b0e4095c84830 bcachefs: add an unlikely() to trans_begin()
fb1c3b6a4967a5e19be72891c9ea1eb67f1c6ca1 bcachefs: Plumb trans_kmalloc ip to trans_log_msg
db4bfaa6eab49b5ca7f99dadb871ae1b60cc1056 bcachefs: Don't log error twice in allocator async repair
0e40a5420f9b79582d2bf9fdef34bd6670dbd024 bcachefs: Don't memcpy more than needed
492f348fb7b81312aa48906aaa4f81fe7418682a bcachefs: bch2_trans_has_updates()
f2edef13f1fbc008c495c02fc4a2f8c34c5f1359 bcachefs: Improve inode deletion
1c404012f3150f2b4ad60815e0d9cbec0fc31a0e bcachefs: Don't peek key cache unless we have a real key
8c64d1992b0345ff4a0847725d7f50c0b22b11b9 bcachefs: Evict/bypass key cache when deleting
af677bd4316659feeb013bb698f090e38369fe08 bcachefs: Refactor trans->mem allocation
57ac1009a0f88d09ae9f482ab1197add837abcb2 bcachefs: Shut up clang warning
f75436bc17c7be641a63365fbcb7391b6ce56760 bcachefs: -o fix_errors may now be used without -o fsck
74f9ae9f6e7c29645d2affb6dd705fa25eacbafe bcachefs: Improved btree node tracepoints
e99b23f28e56e326dbc10c1ad44bafa0086da0f5 bcachefs: Finish error_throw tracepoints
6def59fab72eae439ad67fea9ce8f818287ba110 bcachefs: Simplify bch2_bio_map()
a0dd9b33227017d13d9fc464b9ac86fba48eb680 bcachefs: Use bio_add_folio_nofail() for unfailable operations
0d5d13533194746b20bec177350fcaed7b4d7fb2 bcachefs: Improve inode_create behaviour on old filesystems
50784b0aac4becabb345830b446134edb1ec98e3 bcachefs: Before removing dangling dirents, check for contents
679b677019e56abe8d496af43300eb4d89548567 bcachefs: check_key_has_inode() reconstructs more aggressively
e99bb562fca92e80362018f4c22741a6e1dd2740 bcachefs: bch_fs.devs_removed
30da555e57d0895b99dc3ea23b004d6e6bd9b4c8 bcachefs: ptr_to_removed_device
9e843e738da93a70223bad74c0d71ee863c18427 bcachefs: Don't lock exec_update_lock
d2c0e95525216cdc695d0066ee2f70b8adfbc536 iio: adc: ad7173: add SPI offload support
e6ed134a4ef592fe1fd0cafac9683813b3c8f3e8 lib: test_objagg: Set error message in check_expect_hints_stats()
42fd432fe6d320323215ebdf4de4d0d7e56e6792 amd-xgbe: align CL37 AN sequence as per databook
aaf2b2480375099c022a82023e1cd772bf1c6a5d enic: fix incorrect MTU comparison in enic_change_mtu()
f461c7a885d9d625137b897cd63fa236e92e03c4 phy: micrel: add Signal Quality Indicator (SQI) support for KSZ9477 switch PHYs
fbe346ce9d626680a4dd0f079e17c7b5dd32ffad net: mana: Handle Reset Request from MANA NIC
34a500caf48c47d5171f4aa1f237da39b07c6157 rose: fix dangling neighbour pointers in rose_rt_device_down()
fad9cf216597a71936ac87143d1618fbbcf97cbe net: atlantic: add set_power to fw_ops for atl2 to fix wol
ff2d4cfdaf91891b22117414133736f3e3d2f481 net: dsa: mv88e6xxx: Constify struct devlink_region_ops and struct mv88e6xxx_region
a63b5a0bb740f64709a28200bf0788c7112be8fb net: dsa: mv88e6xxx: Use kcalloc()
db3e2ceab3c78c3b8c2f8e2503417064630fbafb seg6: fix lenghts typo in a comment
3bedaff19bd8b3fa8a86191c9979e19c6d061010 selftests: seg6: fix instaces typo in comments
215891acb49fe83fc39a95679132acde5440bdb1 Merge branch 'seg6-fix-typos-in-comments-within-the-srv6-subsystem'
10c38949e0f5d832b23963e2bbfe398dcad9f52e net: dsa: hellcreek: Constify struct devlink_region_ops and struct hellcreek_fdb_entry
6b9c9def95cb402374730d51a1f44927f467b774 net: phy: air_en8811h: Introduce resume/suspend and clk_restore_context to ensure correct CKO settings after network interface reinitialization.
b9ac2ae0008d0bd2dbd72a92e01b0c0e9b4359f5 net: atlantic: Rename PCI driver struct to end in _driver
e96ee511c906c59b7c4e6efd9d9b33917730e000 net: tulip: Rename PCI driver struct to end in _driver
84060ea3e0b6294abde57b85502ccf9fa65f94de Input: evdev - switch matching to EV_SYN
bf4e6e3331effa91fdf7cac6b5dd7ff4ec18c227 Input: remove special handling of id->driver_info when matching
9b22e90674e647f9be81062ad8ede13208b9747b Documentation: fuse: Consolidate FUSE docs into its own subdirectory
df8bddb5953f2397705f3fd092c6401b54f6dc6a sched/wait: Add wait_event_state_exclusive()
9703af74058fba63335c824399d0a81f5f8f83ea fuse: use freezable wait in fuse_get_req()
2b83ceff1ac6286e16725908a41454138f02df73 fuse: remove unneeded offset assignment when filling write pages
f0e84022479b4700609e874cf220b5d7d0363403 virtio_fs: Remove redundant spinlock in virtio_fs_request_complete()
4a26df233266a628157d7f0285451d8655defdfc cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
511b136d072c7093f9d1a79cd1db8b2bc16f9d8e iwlwifi: Add missing check for alloc_ordered_workqueue
fc80ea519981266b6a45b660bb990101fd9b1e84 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
5307dce878d4126e1b375587318955bd019c3741 drm/gem: Acquire references on GEM handles for framebuffers
34e61ba8193945c90f1bcaa9d595fc05c586663d gpio: pisosr: remove unneeded direction_output() callback
df213abe6913cae8d1d69efa66b725831f63e663 gpio: sama5d2-piobu: use new GPIO line value setter callbacks
e932e894aec6ee22d7314f74e0a27db244a14fdb gpio: sch311x: use new GPIO line value setter callbacks
883c7eb2c4a9e143b2662ba754f9c16fb31adced gpio: sch: use new GPIO line value setter callbacks
d5297b0f861a124efe7965619212a632d5138281 gpio: siox: use new GPIO line value setter callbacks
e9a5f9ac245fd58b8477f1d2fe5a077803631460 gpio: spear-spics: remove unneeded callbacks
70c8f51ff68147176a41d549587a67ea377ed2e2 gpio: spear-spics: use new GPIO line value setter callbacks
ae35dd91ad2ea4ae446e74364edd6428a26f5080 gpio: sprd: use new GPIO line value setter callbacks
c9148553ac13565ad06d83d7baebef133245ebe6 gpio: stmpe: use new GPIO line value setter callbacks
e87dff29ff6b919f64ca25b066c44bbacdc08ac3 gpio: stp-xway: use new GPIO line value setter callbacks
c203705c9b46ad0b66ef3bdc93ec9073b00efed1 gpio: syscon: use new GPIO line value setter callbacks
f3c9b6a51cb31a8816feb801c8c8a2265432143e gpio: tangier: use new GPIO line value setter callbacks
b033bc5a9a7d95b8dc206dd7455a033b0670d8e7 gpio: tc3589x: use new GPIO line value setter callbacks
a975fea5b9ff96d96c74758cbe17da0451f2de07 drm/i915/power: use intel_de_wait_for_clear() instead of wait_for()
d360121832d8a36871249271df5b9ff05f835f62 ata: libata-core: Introduce ata_dev_config_lpm()
d99a9142e782f34197dd7459a703ebc0971078e8 ata: libata-core: Move device LPM quirk settings to ata_dev_config_lpm()
b1f5af54f1f5202ba0cd29a94e45ee7ac7517c0f ata: libata-core: Advertize device support for DIPM and HIPM features
4371fe1ba40065c5e1dd6e8317f9df8ba50a3db7 ata: libata-eh: Avoid unnecessary resets when revalidating devices
413e800cadbf67550d76c77c230b2ecd96bce83a ata: libata-sata: Disallow changing LPM state if not supported
f7870e8d345cdabfb94bcbdcba6a07e050f8705e ata: ahci: Disable DIPM if host lacks support
4edf1505b76d30e1e1e283d431e4f84ad01ddcef ata: ahci: Disallow LPM policy control for external ports
65b2c92f69d3df81422d27e5be012e357e733241 ata: ahci: Disallow LPM policy control if not supported
3b50dd4c064d71f8f50a266b46d93537eeba782e ata: libata-core: Reduce the number of messages signaling broken LPM
cb35d3b62274ec4a0b9f9d18ef46fcc902784a92 ata: libata_eh: Add debug messages to ata_eh_link_set_lpm()
a3b0e80428c8e2aa50d7e3c75721dd7f5c76c4d9 ASoC: amd: acp: Add legacy driver support acp7.2 based platforms
3549725e0f7823d085403fc4219fd3df347a1ae4 ASoC: amd: acp: Enable I2S support for acp7.2 based platforms
0c0ef1d90967717b91cded41b00dbae05d8e521c ASoC: amd: acp: Enable acp7.2 platform based DMIC support in machine driver
3b8dc31715e31ab930d36ef7b98ffc714344e411 ASoC: dt-bindings: qcom,sm8250: Add QCS8275 sound card
34d340d48e595f8dfd4e72fe4100d2579dbe4a1a ASoC: qcom: sc8280xp: Add support for QCS8275
b4cd18f485687a2061ee7a0ce6833851fc4438da drm/dp: Add documentation for luminance_set
561aa0e22b70a5e7246b73d62a824b3aef3fc375 nui: Fix dma_mapping_error() check
002d90627cdbf7efd16f0846a814889409e42f07 firmware/nvram: bcm47xx: Don't use "proxy" headers
292f0b50d3918220663cf6416ce2fdc2928d2e34 dt-bindings: clock: mediatek,mtmips-sysc: Adapt compatible for MT7688 boards
0e029c91a7ec029f859bc878144aa09625415e45 MIPS: dts: ralink: mt7628a: Fix sysc's compatible property for MT7688
87eaf31f91c9053f21d6a7e6c46cb8cde7df7b27 MIPS: dts: ralink: mt7628a: Update watchdog node according to bindings
1306996722a9b37d3582dc117be64134096b7641 MIPS: dts: ralink: gardena_smart_gateway_mt7688: Fix power LED
971665c0af5d6ec50c1bf9e7927564f180f29c66 mips: dts: cameo-rtl9302c: Add switch block
1931e4ccb9dcfd1b45508ba59d20fa25175914a0 mips: dts: realtek: Add switch interrupts
787981d189a04c90b66e2d334bbdf83e9f284340 mips: dts: realtek: Add watchdog
e4442636a61ffffc10b21208de6cbf1132ddd769 mips: dts: realtek: Add gpio block
f13e645e15f1a4a33f0709844dac1a962b335b16 MIPS: ralink: add missing header include
f7690d058170dbc1520b0bfbc3d9daf046b59326 ASoC: Intel: sof_sdw: Add quirks for Lenovo P1 and P16
de94259d064814b7eacd6d1f4b26e934eed02590 MIPS: pci-rt2880: make pcibios_init() static
9591220e7a6c12c788b1fc013c39af26edf99538 MIPS: txx9: Constify bin_attribute arguments of txx9_sram_{read,write}()
67979060740f7f978c8cb580ccea6c91154150f9 drm/xe/hw_engine_group: Fix potential leak
3376910ff827e11976633bd28d3e43e24131eefe MIPS/Loongson: Fix build warnings about export.h
cff836f0bb0c53fcf43c12e32ee499cdf7e4a584 MIPS: lantiq: xway: mark dma_init() as static
50162a0c6e014c4954ee4443109b7a4251b377fc MIPS: pci: lantiq: marks pcibios_init() as static
c714186debb45fc88098b666d46cb29ff728e06d MIPS: lantiq: xway: mark dcdc_init() as static
d97394bf381eda85d04bec68b72dbc397744fcc3 MIPS: lantiq: irq: fix misc missing-prototypes warnings
98a0bd6aa579506949b19831e5ead3cc8afe304d pinctrl: xway: mark xway_pinconf_group_set() as static
a9a693f1d5d71c5f3d3ac9db225a18be4317bbf6 MIPS: lantiq: xway: mark ltq_ar9_sys_hz() as static
44cf77da9aed1ee256157b7e0cca60a98e58d26f MIPS: lantiq: xway: gptu: mark gptu_init() as static
421dc67e665256fac3452d8031125d083dfadd63 MIPS: lantiq: xway: add prototype for ltq_get_cp1_base()
faa901f416ea77ff33691814e9c7f636a9ca302e MIPS: lantiq: falcon: fix misc missing-prototypes warnings
fcb7f5e9eec12d39a5c600f291c713a295c0e7cd MIPS: lantiq: falcon: sysctrl: remove unused falcon_trigger_hrst()
d950227f15bf7a93cffedc3d55380a316e2d08b4 MIPS: lantiq: falcon: sysctrl: add missing header prom.h
2aceb3c6e8a66d13129e82fce096b63315eb3ef5 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
ac23b02b66ded960dcef821a5c923a200b231b3f MIPS: mobileye: dts: eyeq6h: add the emmc controller
190108a63e41fe15f410ac53086bf70ed99a5d10 MIPS: eyeq6_defconfig: add cadence MMC/SDHCI driver
be582c523451898c10318c1513f3338ea5a4c6e4 MIPS: mobileye: dts: eyeq5: add the emmc controller
35acf3970a97e691215c896bbd5126c4365abf49 MIPS: eyeq5_defconfig: add cadence MMC/SDHCI driver
fb7b30cb0e31bce904b4ec6a20e863351f9fee82 kernfs: remove iattr_mutex
b95ee9049c93b05da66599d6e0d1fcfea291360b bpf: Introduce bpf_cgroup_read_xattr to read xattr of cgroup's node
5bc9557c9f17c38ed8c9070c1d369d49eabea1a9 bpf: Mark cgroup_subsys_state->cgroup RCU safe
21eebc655b0f8e84fcac2cf5e20e9eb31d17a982 selftests/bpf: Add tests for bpf_cgroup_read_xattr
05a039312428457582708a4fcbd799b1a6e97f62 Merge patch series "Introduce bpf_cgroup_read_xattr"
70619d40e8307b4b2ce1d08405e7b827c61ba4a8 selftests/kernfs: test xattr retrieval
efcb7ce6be290b66699f20c50dcb69735785ceb7 mips: dts: qca: add wmac support
fec183186cb7060f8a5ccdfca7e048eac099c81e MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
e8d96b18c45f46468b68283a20d1851fa726d51f mips: boot: use 'targets' instead of extra-y in Makefile
474b155adf3927d2c944423045757b54aa1ca4de fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP
276e136bff7edcdecc6e206c81594ef06aa40743 fs: prepare for extending file_get/setattr()
df43ee1b368c791b7042504d2aa90893569b9034 anon_inode: rework assertions
396811b879ebcf37be7bea1d6dfaa1a4ff0d4edd Merge remote-tracking branch 'spi/for-6.17' into spi-next
b27a58ecdf5f88496340156eb33130e1f0d0f5d1 Add sound card support for QCS8275
fdc0682e1153a6180eaab35033b05ad4ce35b6a5 ARM: dts: sun8i: v3s: Add RGB666 LCD PE pins definition
62ac3b380334ca0be4f7b2b1bfb3dbbaf2efcfa7 ARM: dts: sun8i: v3: Add RGB666 LCD PD pins definition
435870ecff7fed98ccabd8acd9347096e3ac7374 Merge branch 'sunxi/dt-for-6.17' into sunxi/for-next
41a5f82885e152c364e587ab30df4e582e96b73a irqchip/renesas-rzv2h: Remove unneeded includes
3a0ae385f69e9b2d87c9b017c4ffb5567c015197 io_uring/mock: add basic infra for test mock files
4aac001f780388b252534396feaf49b250eae27f io_uring/mock: add cmd using vectored regbufs
d1aa0346571436203a24cc3fc0c80f14cabbd630 io_uring/mock: add sync read/write
2f71d2386f4feed5bfb9ee7b3d2c0ad953db1fa5 io_uring/mock: allow to choose FMODE_NOWAIT
0c98a44329c10bf904434524425cb42043513bd6 io_uring/mock: support for async read/write
e448d578264a9512d38deb8c418954d5f3e20712 io_uring/mock: add trivial poll handler
d61a7fba72a9778788610c516e769a29f692444f Merge branch 'for-6.17/io_uring' into for-next
30cd59961981ae235c59aca61715f6732f65d8cc ALSA: pcmtest: Replace deprecated strcpy() with strscpy()
db98ee56851061082fecd7e6b4b6a93600562ec2 ALSA: hda/realtek: Add quirk for ASUS ExpertBook B9403CVAR
c6471e7ad23ffe93500ad05aa9540d21b1787fb5 Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
be7efb2d20d67f334a7de2aef77ae6c69367e646 fs: introduce file_getattr and file_setattr syscalls
662416578541723a185278b7047d8b0112d3f600 Merge patch series "fs: introduce file_getattr and file_setattr syscalls"
5f05fc6e2218db7ecc52c60eb34b707fe69262c2 dt-bindings: i2c: realtek,rtl9301: Fix missing 'reg' constraint
e5544614aaf72ff71711ea3948a694ecd893b232 firmware: arm_scmi: Add debug decrement counter
ffe56e2aee1499ad83dc074f245be47a5e09b32a firmware: arm_scmi: Add xfer_inflight counter
10c62d29d9035146e0b1cf18f35534579697ba0b include: trace: Add inflight_xfer counter tracepoint
e42372c0470df98fcde03400c6ff2870365ed3a4 Merge branches 'for-next/scmi/updates' and 'for-next/smccc/updates', tag 'ffa-fixes-6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
d661386f958d3f7619250145072105cc124b8fc2 arm64: debug: clean up single_step_handler logic
0d04f6f79ecd25105c8d0e1be3a1df5b69316987 arm64: refactor aarch32_break_handler()
108d96a230e502988a15849abebba1b0c4805082 arm64: debug: call software breakpoint handlers statically
0c0ed65dee3f74583f45da4905c873bef6119d65 arm64: debug: call step handlers statically
0345b8c88b7826162fa4f061edac3abb7b186ac0 arm64: debug: remove break/step handler registration infrastructure
6aa9da7e8092f6f3e391762d697764fa3f0241d5 arm64: entry: Add entry and exit functions for debug exceptions
e1ee37a3b93dab7c3ac95116457d0a6332573981 arm64: debug: split hardware breakpoint exception entry
6a890a03bf8abed2f78446a8d1bce43cba0aab69 arm64: debug: refactor reinstall_suspended_bps()
3a506a7b73762479d9f7770dc4ed7e5c9ad4c931 arm64: debug: split single stepping exception entry
2a059b2a0c422f902f6a6236dcf644882aa51acc arm64: debug: split hardware watchpoint exception entry
f2da15573f2317556dd00652f418590eee517a08 arm64: debug: split brk64 exception entry
324a381c356158e14f17f2aa4950e759cb9b5b1c arm64: debug: split bkpt32 exception entry
bea7b63b2225dddf7ae6ef1af6830f02389e9072 arm64: debug: remove debug exception registration infrastructure
87ec384ed4bab9c49bb8082b1b002b4227c77ebe bugs/LoongArch: Concatenate 'cond_str' with '__FILE__' in __BUG_ENTRY(), to extend WARN_ON/BUG_ON output
9dd69f29433dfa80c4d23c9eaed32c2900c1c1f5 bugs/s390: Pass in 'cond_str' to __EMIT_BUG()
7e4a6b57dd7f55cce9ece0778c111905e73db7b1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
cb335325b1431152f696c53e32465ba192cd119a leds: Unexport of_led_get()
239afba8b9f3b0fcfd464d5ffeaed0ed4441c5a4 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
3c894cb29bbf4e36c5f2497cf8ea6fb09e157920 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ba6a2f25d3d0c813bc5f70c4437002ecc90b85d5 Merge tag 's390-6.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d9eefd6bde9a63b4193f8beff4c4fdfd23e55d1e Merge branch 'vfs.fixes' into vfs.all
4580c7305035a053c4e5e10899b9751b13ab8f96 Merge branch 'vfs-6.17.misc' into vfs.all
35dba9950d79417f051a273ada6c034ccda8ee7d Merge branch 'vfs-6.17.coredump' into vfs.all
5cc3180af3d42b26c54ef07952003df61be0143d Merge branch 'vfs-6.17.file' into vfs.all
df73a973d39de74de4f1644a564a978a71239b11 Merge branch 'vfs-6.17.nsfs' into vfs.all
4993684a0f966687c9a87158b9db151a13be36cc Merge branch 'vfs-6.17.async.dir' into vfs.all
7e602c1d17e1b2cdcf87fb060242b8d936c33a54 Merge branch 'vfs-6.17.mmap_prepare' into vfs.all
6502e182772a81f70193e817c40dc01650dba112 Merge branch 'vfs-6.17.pidfs' into vfs.all
3adc5fdb4ed33f1a088d5fd683e5c5bdcc3ec890 Merge branch 'vfs-6.17.bpf' into vfs.all
d7c491f6ddf4c884c37dfbacf967476a8bcae14d Merge branch 'vfs-6.17.rust' into vfs.all
673f798c95f4fa0e39cf7a8d360d7d55d7267a6f Merge branch 'vfs-6.17.integrity' into vfs.all
3551c4d5976cfa1f2e554f09a8265a6563aeba84 Merge branch 'vfs-6.17.fileattr' into vfs.all
b4911fb0b060899e4eebca0151eb56deb86921ec Merge tag 'mmc-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
66984536899f49d388424cf9b158b0a664217cf6 arm64/cpufeature: Add FEAT_MTE_TAGGED_FAR feature
7c7f55039b8d69567acc953964b656a8b126c30a arm64: Report address tag when FEAT_MTE_TAGGED_FAR is supported
61eae495da68fe3d17ed6e8d3ebcdb8c9a2f7c44 KVM: arm64: Expose FEAT_MTE_TAGGED_FAR feature to guest
49a9942ff80c99dabdc4a76011d755524e72fd9d kselftest/arm64: Add MTE_FAR hwcap test
cfafa517c9e658756511e210e7288efe21554bcf kselftest/arm64/mte: Register mte signal handler with SA_EXPOSE_TAGBITS
2e3e356560ef54605a1c779ae8dcd7889ff2875d kselftest/arm64/mte: Check MTE_FAR feature is supported
ed434c6e081327e9d0685d4b5e4cd067246f8be6 kselftest/arm64/mte: Add address tag related macro and function
49cee364c8665c5951162a0e193d10a86e3e6011 kselftest/arm64/mte: Add verification for address tag in signal handler
64a64e5d12f070405800745c674916fbbf2b9283 kselftest/arm64/mte: Refactor check_mmap_option test
d09674f98cdbf5dc2288cd5e2d0e63b6e5f723b2 kselftest/arm64/mte: Add mtefar tests on check_mmap_options
92d77390beb8ff5df5f42bfac7e529b43eabea13 Merge branches 'for-next/debug-entry' and 'for-next/feat_mte_tagged_far' into for-next/core
e0e9506523fea415e0d5abaa103fd67dc8a39696 smp: Defer check for local execution in smp_call_function_many_cond()
33e943a228535fe5eb64b746d2b7b6b187aaa77a arm64/cpufeature: Add MTE_STORE_ONLY feature
b1fabef37bd504f378a203fd8b9227b8fa65b193 prctl: Introduce PR_MTE_STORE_ONLY
4d51ff5bba00a13ca9b0b24883fa7adb07a167fc arm64/kernel: Support store-only mte tag check
f620372209bfe5b1c468540320a0bc3549d6afc7 arm64/hwcaps: Add MTE_STORE_ONLY hwcaps
7502bdb43aa2a978d8f7ed0d1e2272cca1702317 KVM: arm64: Expose MTE_STORE_ONLY feature to guest
964a07426eb8bfc3a6aed8d07eeeca77f44f6d91 kselftest/arm64/abi: Add MTE_STORE_ONLY feature hwcap test
391ca7c81b85cc10a0a202c6ed6a4c65e374604b kselftest/arm64/mte: Preparation for mte store only test
1f488fb91378e923dd67870292dcc36df85a814e kselftest/arm64/mte: Add MTE_STORE_ONLY testcases
5903a7452e642f1475f274373633522db168b60b Merge tag 'riscv-fixes-6.16-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
d2830f04d8c1962eccbab2891d92aab83481f14e Merge branch 'for-next/feat_mte_store_only' into for-next/core
36e97205b507ba173f885f7b2b43a19ae3bc2f2a dt-bindings: clock: rp1: Add missing MIPI DSI defines
abb787a63fb93485ee18321f21f6d7e74059099b clk: rp1: Implement remaining clock tree
89abb622d518a917e16b6cd441dc75f547300303 Merge branch 'drivers/next' into next
02943ac2f6fbba8fc5e57c57e7cbc2d7c67ebf0d net/mlx5: fs, fix RDMA TRANSPORT init cleanup flow
70f238c902b8c0461ae6fbb8d1a0bbddc4350eea net/mlx5: Check device memory pointer before usage
93e20e2b7a556e7c1699e48ebd4dd6b2ce929d43 pinctrl: renesas: Sort Renesas Kconfig configs
8ca43e41fc94b72e274301365f8f32c2536515c7 pinctrl: renesas: Unify config naming
4893753d240ddd9df665cc2dedabec13494dc478 bugs/s390: Use 'cond_str' in __EMIT_BUG()
7000167796a00d64322dc3ed0c0970e31d481ed6 pinctrl: renesas: Simplify PINCTRL_RZV2M logic
ac2655438eb5cc0973d053e961682e359eba7578 bugs/riscv: Pass in 'cond_str' to __BUG_FLAGS()
81701344d02592e25f9473fee186813d1143662e bugs/riscv: Concatenate 'cond_str' with '__FILE__' in __BUG_FLAGS(), to extend WARN_ON/BUG_ON output
c58715af68471baf01bc0e3997dde097a3994b98 bugs/parisc: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
0e271227ed4ba41ec384d248f76fa1f79dc2eec3 bugs/sh: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
1d1c158ece6cb7538026233d0020b18e183d39a9 bugs/core: Reorganize fields in the first line of WARNING output, add ->comm[] output
fad009b77942a680f1b7408f88a1baa03d220220 bugs/s390: Remove private WARN_ON() implementation
5e4e8c1415c181ce311a0b5936ef301edd57c5d1 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
2a76193f7cc03de5b2745d069926ebc431dd5ba4 dt-bindings: clock: renesas,r9a09g077/87: Add SDHI_CLKHS clock ID
6e71dd124c633df46c7018fb8d74effbca23de5f Merge ras/urgent into tip/urgent
cbe399ce7d92e54eb4ceebb264c0edd20ce800ad Merge perf/urgent into tip/urgent
b3b6a0bd537507a0025c7555c984744704c83b50 Merge irq/urgent into tip/urgent
017bdf007678f9d83c8e78a9983075e65432178a Merge x86/urgent into tip/urgent
2d0c88051a09104cede5efd31ca6e8e376f445c9 Merge sched/urgent into tip/urgent
36ff7d39b5a2d836f5c2336f7765afedad1a21b8 Merge objtool/urgent into tip/urgent
41e4c617f732effc865ab82287f31e551a3fb0d8 Merge locking/urgent into tip/urgent
2838a71d45f7dc8ea431983477bf363dffb64f0e Merge irq/core into tip/master
c34277f2cdc89e4994a8638a984253b97cb00112 Merge timers/core into tip/master
17b041ed34edfad2d73267c66ccbe2c70c27ae54 Merge x86/kconfig into tip/master
bf97fa1f22a1d944eff837ee98f30875e72946e4 Merge sched/core into tip/master
456026c74f2d93df6a2bbbd3dda0e685a338fd88 Merge irq/msi into tip/master
361f22f26cca7391c0ca7bdbb2d4144983350db9 Merge x86/boot into tip/master
ca07a1e3d1658e279e2ffe7b3635b6d0256f96c4 Merge x86/cpu into tip/master
e53ad141d450c0e2fa5c4855e38aad1e28f84756 Merge x86/fpu into tip/master
836c97f25bde7060a6505096355cad4130a0abd0 Merge x86/bugs into tip/master
f5d98d140a34d9b4c217bbfd544b07d7ae55641b Merge x86/sev into tip/master
2faa928870add06440f0be005d6f86937ed61b9e Merge timers/ptp into tip/master
8bd9781612f67014bc7e469d3b8d7069f77e49d0 Merge locking/core into tip/master
82e52980495c15972507bb59977886cb3c8ecaf1 Merge core/entry into tip/master
06cf96874bbc23bc32668e78141ad6ab7503c4c2 Merge timers/cleanups into tip/master
03573a3a10f3360461fea54d88c7e9b768ef3016 Merge timers/vdso into tip/master
aa44dabfc37346cce831be3c72af464701f35fd7 Merge irq/drivers into tip/master
7143d8e0af65ec8516cb50e303e60c0cf7987c7b Merge smp/core into tip/master
a4585558a904c253ba8b71a016718e971e8b0d1c Merge core/bugs into tip/master
6132643bfdc928696205207027bce81d23b7ce59 clk: renesas: r9a09g057: Add entries for the RSPIs
8250a8a9b10f459a40460104e6d6064c98283d1e clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
6a8bcb15c7ebd61b6ed503cb0103b777d7827149 docs: nixify check-sysctl-docs
2392df0fde90a7266baf0ade6680595182e4d846 docs: Use skiplist when checking sysctl admin-guide
11e2b65ca6d1b75dd847fc7b89078af1a6d722b7 docs: Add awk section for ucount sysctl entries
18d3f5f0e90d72a93fbd8b220b3bb4cb9031d5ee docs: Remove colon from ctltable title in vm.rst
19c7971a70a4f1034877e5ba44b2f007d607a9a1 docs: Replace spaces with tabs in check-sysctl-docs
060a1b0567f76106656030bbaa0e0b0924bd9ebc docs: Downgrade arm64 & riscv from titles to comment
8f9ad7670b6e4b434ac65449ac3e31aada1bef4c Merge tag 'renesas-r9a09g087-dt-binding-defs-tag2' into renesas-clk-for-v6.17
09d50e09fab65f42d4656e9b01f225db7d311348 clk: renesas: r9a09g077: Add PLL2 and SDHI clock support
0475a478d0a88c7ec31763697eb01b25957bece3 clk: renesas: r9a09g077: Add RIIC module clocks
15bf4a46174aa4aff346d17f28821cb9cb6f0034 Merge tag 'renesas-r9a09g057-dt-binding-defs-tag4' into renesas-clk-for-v6.17
2a4c0e785a30debcdaf34f31ff4c1d3c35bbfad8 clk: renesas: r9a09g056: Add support for xspi mux and divider
7aada0abe9676d90d95fce065a8227e5d494f611 clk: renesas: r9a09g057: Add support for xspi mux and divider
87239caea4dfbe69b34ddb6dd35fc58f2d395257 clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
20e31205ae1075d0eda174838d2b537424f81a13 clk: renesas: r9a09g056: Add XSPI clock/reset
fc7dd515374455f07cdd24b8bad3c7952e812bff clk: renesas: r9a09g057: Add XSPI clock/reset
17dc02f7d29314ac4e1db19e3f708828c734bbb8 clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
537bcdf25e8c408e6cb881bbc6cad936f345f1f1 soc: renesas: sort Renesas Kconfig configs
f2ce1fd2d991c53d61951b3c90eda2d3b0a023ec dt-bindings: soc: renesas: Document R-Car V4M-7 Gray Hawk Single
ceff7d21a1a2d9ebc14efca68fd8ec0e99c937f0 arm64: dts: renesas: Factor out Gray Hawk Single board support
9f252558104e7e028aaa15fc1daaeedace89187e arm64: dts: renesas: Add Renesas R8A779H2 SoC support
424ada15dee7e9e54e04e3203e73529dce7ebe70 arm64: dts: renesas: r8a779h2: Add Gray Hawk Single support
3d6c2bc7629c8b1bfd75416767122096bb75ba7b arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
dc9a39b540395d59d30bff1615620e2ffca0b905 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
0c2a5654b0bcdee0539d8f782dd9b42f28d92e1b arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
219007f9332e87da6dbb5b8aa1682b1862ec5864 add locked_recursive_removal()
860b9ba266d9753f1f3e61ff1a8766d2445dc151 spufs: switch to locked_recursive_removal()
6e5d4f8c2d9afbbe89129e038a7ff66ba4ba8561 binfmt_misc: switch to locked_recursive_removal()
b652274e1b2b3fdc5bcf5ec8efd7bd3cabc16220 pstore: switch to locked_recursive_removal()
1ee9aa33fcd5aa920abb871f2b7b94348b2270ce fuse_ctl: use simple_recursive_removal()
c191b4402117b2ca5c8c52faf2b62cb56e8193fa kill binderfs_remove_file()
69d1bf619cac899776d5ed5ef25ca7417b911651 functionfs, gadgetfs: use simple_recursive_removal()
a3c3cc9d14c803f41f13c8fa6cc22aef6a81ef89 Merge branch 'work.simple_recursive_removal' into for-next
0953a4f32a9417d8b0e6db18126cf42c8545082c Merge branch 'work.mount' into for-next
dbfdb108c24bdf9358379e9276f01cf142bdefcc Merge branches 'renesas-drivers-for-v6.17', 'renesas-dt-bindings-for-v6.17' and 'renesas-dts-for-v6.17' into renesas-next
d6a59ee852758bc69c4cc821954db277a2bd5b93 drm/ttm: Remove unneeded blank line in comment
8ec31cb17cd355cea25cdb8496d9b3fbf1321647 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
a8065af3346ebd7c76ebc113451fb3ba94cf7769 net: thunderbolt: Enable end-to-end flow control also in transmit
3715b5df09b92168a4492b48bb7ea70d89f9d8f3 net: add struct net_aligned_data
998642e999d23324c5dbf38149606d09cec2c377 net: move net_cookie into net_aligned_data
83081337419cb692eca4ee475d936b1fdcfd49f6 tcp: move tcp_memory_allocated into net_aligned_data
e3d4825124bce0d1f72187fabcf972b7c0b6cb9b udp: move udp_memory_allocated into net_aligned_data
8077b9a911d7cb0f606217f645d82c7b083ca238 Merge branch 'net-introduce-net_aligned_data'
8a402bbe54760dea67f1b2980c727761b47994d7 net: dst: annotate data-races around dst->obsolete
36229b2caca2228b834c03fb83867022485a0563 net: dst: annotate data-races around dst->expires
8f2b2282d04a5d5bcbec22f91572bb6803cfc771 net: dst: annotate data-races around dst->lastuse
f1c5fd34891a1c242885f48c2e4dc52df180f311 net: dst: annotate data-races around dst->input
2dce8c52a98995c4719def6f88629ab1581c0b82 net: dst: annotate data-races around dst->output
88fe14253e181878c2ddb51a298ae8c468a63010 net: dst: add four helpers to annotate data-races around dst->dev
a74fc62eec155ca5a6da8ff3856f3dc87fe24558 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
1caf27297215a5241f9bfc9c07336349d9034ee3 ipv6: adopt dst_dev() helper
93d1cff35adc522a5d21e722eee1071f3f7dc716 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
46a94e44b9ec4d8d20108a1748c410d71a8dc759 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
7945fe4858663f2d3b80b5ddcc939efbeba4f36e Merge branch 'net-add-data-race-annotations-around-dst-fields'
103406b38c600fec1fe375a77b27d87e314aea09 net/sched: Always pass notifications when child class becomes empty
16ceda2ef683a50cd0783006c0504e1931cd8879 amd-xgbe: do not double read link status
5186ff7e1d0e26aaef998ba18b31c79c28d1441f net: libwx: fix the incorrect display of the queue number
7d2dabaa1796e54d442c02b4d108336730982baf net: ifb: support BIG TCP packets
c2a2ff6b4db55647575260bf2227b0e09d46addb net: ipv4: fix stat increase when udp early demux drops the packet
9e2a7ad4ae909d1ec0e1b1bde4ff67a75962c41b amd-xgbe: add support for giant packet size
bd475eeaaf3cad1b183418fff7b19c9b1e3d1c4f Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6d359cf464f40baadf5e5595613c38a12f5829ef dt-bindings: net: Convert socfpga-dwmac bindings to yaml
e84b20b25d37622641953568ac54f0c63c409fef vsock/test: Add macros to identify transports
3a764d93385ca8bea38bbec8f2e4da0442890616 vsock/test: Add test for null ptr deref when transport changes
04b1d18c5bae0e3c40207953658b1f62182d4829 Merge branch 'vsock-test-check-for-null-ptr-deref-when-transport-changes'
d2527ad3a9e1f3031095d65376a94a8e640b2b74 net: preserve MSG_ZEROCOPY with forwarding
81d572a551f43c01380e4aa39a6b9f331c931fbc selftest: net: extend msg_zerocopy test with forwarding
285c895fba9e42dfdc9eea1c3001585d9ee58233 Merge branch 'preserve-msg_zerocopy-with-forwarding'
226862f50a7a88e4e4de9abbf36c64d19acd6fd0 drm/v3d: Disable interrupts before resetting the GPU
4d313f2bd22213caace3fe4fb02977b527f9c6c3 tun: remove unnecessary tun_xdp_hdr structure
97b2409f28e0d69e5ab62df0798be8bd744a770f vhost-net: reduce one userspace copy when building XDP buff
42401c42389622424f2973ec57414f033ae6be8f netlink: introduce type-checking attribute iteration for nlmsg
566e8f108fc7847f2a8676ec6a101d37b7dd0fb4 devlink: Extend devlink rate API with traffic classes bandwidth management
236156d80d5efd942fc395a078d6ec6d810c2c40 selftest: netdevsim: Add devlink rate tc-bw test
71092821244a6a8e5bce7eb6154b4e5012302194 net/mlx5: Add no-op implementation for setting tc-bw on rate objects
96619c485fa69195ea61a9f288a00383f40b5280 net/mlx5: Add support for setting tc-bw on nodes
97733d1e00a001b1708247af366280154df83b93 net/mlx5: Add traffic class scheduling support for vport QoS
cf7e73770d1bc0492b20e2b0222a59c6bafbd8ff net/mlx5: Manage TC arbiter nodes and implement full support for tc-bw
23ca32e4ead48f68e37000f2552b973ef1439acb selftests: drv-net: Add test for devlink-rate traffic class bandwidth distribution
19b323e9327a54539703f924cb9329e74aebd6a1 Merge branch 'support-rate-management-on-traffic-classes-in-devlink-and-mlx5'
8b98f34ce1d8c520403362cb785231f9898eb3ff net: ipv6: Fix spelling mistake
6e1429fb108136cab3e4be423338ae5c01513a46 Documentation: ext4: Convert includes into toctrees
859fac2cd68368a93d3ade4decb891347407f76d Documentation: ext4: Reduce toctree depth
5717d2dc3a8955dce1e7b0758409ee74864a5d26 Documentation: ext4: atomic_writes: Demote last three sections
36dc5367f415e799b251d0ff8b2f399238cae332 Documentation: ext4: blockgroup: Add explicit title heading
1ce50d4e0691b8d1664de78133a5e5d3457a2577 Documentation: ext4: Move inode table short docs into its own file
0fc957c20df343f82d4c3b934bcb21cc51dd49b0 drm/xe: Export xe_step_name for kunit tests
f8e0f4c526a4332e568b2384671ca9d016e0c5a5 drm/xe: Track maximum GTs per tile on a per-platform basis
fb72cd2104a9a57c390fe773e0c6ff58679a0a12 drm/xe/tests/pci: Ensure all platforms have a valid GT/tile count
bd6a4b978584cb633be0d5cdfbf79803fd31da07 drm/xe: Assign GT IDs properly on multi-tile + multi-GT platforms
457123d5a0351792280c7441107db49560bdd3c3 drm/xe: Don't compare GT ID to GT count when determining valid GTs
d4eb4a010262ea7801e576d1033b355910f2f7d4 drm/xe/xe_query: Use separate iterator while filling GT list
b9329f51677e5ca3288ab652f488e99d5db11693 drm/xe/xe_pmu: Validate gt in event supported
38d573a624a54ccde1384ead8af0780fe4005c2b gitignore: allow .pylintrc to be tracked
daa01d954b13a178c216b6a91f8451a7b83b3bf6 io_uring/rsrc: skip atomic refcount for uncloned buffers
cf73d9970ea4f8cace5d8f02d2565a2723003112 io_uring: don't use int for ABI
9e20d690c15ee533a7980ad32ad2fa64f8933bb9 Merge branch 'for-6.17/io_uring' into for-next
d75e2b24ba8149033b8c2dc500061af45a90153c Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
56eb02b86cb8b1c4d608291673d9426c19b1d441 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e264c4dae812f0bf78b1207d80c3201c53ba73e1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
56050cff2290c67d2297e6193fd4f5f5a657e269 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
9f39e54e7ec1bcf96b6fc3baa7e7f2019875b47e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
9a0a9ea9c527f12d65741dd227db463e17d222eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
23c4afea81cf20d9cb28de89a3e3ecf3c7a587bd Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e5d99b38c1672def9fd6aa595090a2ac3fb1b154 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2b33f4eb64ac8d191c31080e2dfc711d6e686f27 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
88e89aed0f150586735d8cce042f82503e3c13c2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
19441524d0be2dae201dc05e1d5ce8ef7dafd1b6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d4edf76b0f0dc2ba2ae619c8d99082664bff235b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ea8488022d2d243a6d54ca7732dd0d576a24ff58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
be7769b6c8521e5ab75ee85336dc905129bb2157 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0b193bbf70e86f1890366844159b715821982919 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7008a9d077bad31aadef542a2f84d02a0ab213bf Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9c2bb49c0663ec57c6a4d7fd43a66cc112283c26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
721d6403135316454e7c0eb159a592abd961cedc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
ce48d16360ef086ee318527d6482bf87fa70b033 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
787051e2418ccff223f32702064df7c872ade69a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
77a50f109a922c3096fe263e0d80449c14da66ec Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
336880d5f1bae4595680faba01c083803ff7c5c0 Merge branch 'fs-current' of linux-next
e86880649ff6cab75cba3778c84c2ced1efe0758 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
65ac665f9dc578920d11bdbf1e203b9c1dc58094 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ac409a138c9de45575ad73d21fbd9c3adaf004f0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b6d74e23ff31e7f898b14b0c40ea0ffdcd6c2f1c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
8c564a250e72c71953e96e561eb32c8978e100dd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
16ef665cab5c39ce5c35df005f3986fd5a6e238b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3fbf2563fa9527306fd4b9c39242f548d5ae478a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
324cc31e79728cb4c106bc613123e917bc81e5bb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
76bbd0d6919c2061261626e2dc99329196e330db Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cca755a1e4e191fc0ac2a91b538db082f8df0d30 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
904613d55bba35d8fa45e2ed636a4d0d66b53c8d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f7de3dd5de32734aaa0a53029ef24d3944225c6f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f1d0965226c757e9eedcb77ae67d0a94bfe06842 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0c8f10e45b4d32b9ebca89ac1df1fece5d75e270 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
41aa95653f05051ad81cbcbb132e9488d977f053 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9169de695745da77db5e8da3a305fcd740fa64f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3a8ccf1189949e9428145157c2e92ad8630c8867 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
0c1b17c20704a807508c45e7be408d3bc9a466e4 Merge branch 'libcrypto-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
5d323aefe7fd41d032159e922f478bfec7bfe046 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f807a1250c4735a84bf181254b260271b1eb83fc Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
91a833c67fcfc38f3e382e88e8dbfbe6e9e5f0bc Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
098abce10ba0040ab1673fbd312f847930933947 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e37b9d5ce34ae570130a029763f311eca5d1b5d1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a3d900eda52d894fd14e1fb4cf3357bc2bc3f798 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
677e795a3dcd902e4a6efc7a6143f53ac0d9a3bc Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
c09b554388a79ac68b41cb85ec29102a3b414ee8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f5f4002cd613c1d821551134fea394068cc4a9b4 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
71cf839a3ecb46225f8fecf471c6ee0902dcfd2f Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
d3d109dd07188b3446a951627184fdf6df8a12ca Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7cb907de53ebaa8f6a2a2134209714663faace8a Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
277a7964959a6f193d1e07067cead7b52a221b57 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
bb2c96d4df623d7eb1ecc683fb621dc908d0ecd9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
beac97984b1f2dba7f185460abb7aebf940211d1 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
842997bc19d3ad1138fbc75c2b1ebf8e868423fe Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
39107ccbc6967461ed8471e5a7a881e4429ecf31 bcache: switch from pages to folios in read_super()
32c31bb5b2138fff7e8bfdaa8f2591802460f548 Merge branch 'for-6.17/block' into for-next
04f56f352293c4e83fa89a5d77ca979df48a4ba1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
13e3660195418d52c6c593ad5b74ab141891229f Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
6ad8cc57c83676886c8b4b5ed810309ee039cd19 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9895a693ccb563def6dc1022b0a253121fae331e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
49fa6bd12790bf13a39c784ff15e87efe7c59feb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
59461bf6df60af021dfacc0c32cee3fbfd7004bf Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
b6341cd003a394801ece1c80de80b37cceac4644 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
493c80e67f3c6d3149217bdb9204801e5b85c5e9 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
1afad20a397536a5455509730763fe651cf399f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
ec4b4c6a5e4080139989a2d39e2136abbc620d82 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
bd71a1d70117432ada29669dee349be3e9e817af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
93fdfd67d71564e12a7f4168a2589d33f4ccfe8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
935bd3a84d1fb7def91fcd16403aad36b91e2bea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
950b4480fba1ef6cf265e82f8b5f06fe0a207103 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
370374e41e0d1c3e1c82cee8dd041cb929b87a57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
92ee3007c89d44500b64375d27db9c34f44a63ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
4022610acf9959770fc513e42b043f8acd43349c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
99c4ea7f545f994b0c29fac8fb4f987d9bfd6913 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
99a5bbadf92feeec49a213682272731a6c968c9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ddbf106d223e52db07bd4a83ffe3a902abd794a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fb67a781c110b8c0be1ec1de29645eb365bca337 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e9294fcab207a46779d92fc664d445079c45a867 Merge branch 'for-next' of https://github.com/sophgo/linux.git
9bff6e62766f5b900d82bfea87ce0caf15399c22 Merge branch 'for-next' of https://github.com/spacemit-com/linux
469e714a2b12b8dbad4f9fd01eb2fffae231f7db Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
99ee6c5cb96f598e47c7dfda7a9987168246820e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6fa05dbd0660f019d0ba0e005f77baa1ff661a60 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
ff8cf70d980ddb406e0695f2c77fc9e583f1e8ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a3ea0ae8b73dfe564092faf89dc0b399deef17ef Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
9a1b9a9cf5bfd331f0d8a2d3e1344a436b905a89 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
642d95d40a47870740085de204d80d8c7bc2a920 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f3158db6d2b62dea15ba5d5f18247b6610a0e899 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7fd0e9182885548f4ff4fb006a645c9ce7bb5a2d Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f3da30536300ac04681e504b5892edde7040d4a2 Merge branch 'thead-clk-for-next' of https://github.com/pdp7/linux.git
4055b05b514dbf12a8d5967f1ab23a11cb94ea83 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
1fab82e9c93bf61aa029a7688a3812acac01a585 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
2711c9a59957253b8c7d1d6ed76ed1866b0db871 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
9a7522b80608d400457bc2bed94e5c9640341c8b Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
a1fdef73e6773f589b3bfd3fb767ebff59eaae4f Merge branch 'for-next' of git://github.com/openrisc/linux.git
8ddeb63d44326584b3974c870f01b018579e4065 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0ccc79f076372bc07ad7fa463feaad3228a83f01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
73c8f9fc914cdc568940f8064518248b238b35eb Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
91417bd0b783ee2a9e65a20c9327e80db5bd2f17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
61eecf6d709bba670584756a3021398bfca13af3 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
1f96a201bce97b8b175753cdc9df4124f485e47c Merge branch 'fs-next' of linux-next
1a38a75b1f396460acf41cd6d36459e8f788f8eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8e5a15dbb4308b561ccf5faf8e8059394c9ced95 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6d706b3ab0a4d7a407d060d43b0e5e50dbd8b37a Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
44c3a23f90f24f585133f302b7c7816234f20b4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
4dd026c3c5c58b5576fc3577c2944152e35bb344 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5412610fb33a464157c0a9a4219e7c8c0a81bfdd Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
fe147124d4ff7e897e2c52fdbfbbfeb10555bb47 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
68cb79af2f73a6884bdde8d3afd097b6fbbf403e Merge branch 'docs-next' of git://git.lwn.net/linux.git
9877201e13e1c93b9dabda59957f530ab64bdd06 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
af12571f94eb92af50e6ccd00fb9985d81e060f3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
cf8d80038f0510b852e0a1840695ba37e0e5a676 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5f751fffecdfecaae98819f947d07d9b4108b3fa Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
79d5c644bfb6445c3a6ae716456569387891cc20 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
318265e1dd804813889dc7369713cb113716c113 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
840f2b7e4e6e42bb53b98df47b70c8a797a7b069 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0321cf9f50fe71307b1c2db0527c2624cd8841d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
978580f74b4519f0b838469bd7212f634d2cb5b8 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
90919f54a500aa7a5d8e61333a7deb95dabab171 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
4278bda672a874ea130f187eb7ce745cc95d1012 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
a24f6fb0720d1298e25046c2afd417008986f11d Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
6ece4c9c891664a65a0d5e4dcf3322365bc9aaae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0ccee3bb5673993bf9cf4d72991a7b5a7e6cab74 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
47be47543fb7b939aa6f365bb809ee68febe4efb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
34cd244d73d78a2a7a13360dc076202545767703 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
eeee1d0f7f841f140b7b4b17a9a3552436e50340 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d1063c0c4b8375aa46501e4918b06bd3f80ae198 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
470343b288ed3e32a71d1f20634abbc220b0b840 Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
eca8da0f32c4b4512810081b3b3532ac6008faec Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
c9fd600d3f110c8d4212d26bfbbe7d8dfd01c5fb Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
34d6ec167a41e39004f858f464a006fdd5652a02 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
affa8726423a9f4f192a5d6e219e66296dd8d503 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
3276f322220d1fbe805d646bf719c283d0582e36 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
bd567224411ba85908a90eb39280ba8f7314f91b Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
cfac208ebd95aa20dae99e699ec38dbabb5b8f04 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
784d67f51f01671f83822c5f34818998601ab2c7 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
87eac5dd9ee61e4b21418cab402467bf4a8455b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
152408daf4ec6cac4608e1e30ad7bb2594eaded5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b1d0b9b62a806cfd647e06dd1e90e441daae3c0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c86331f97a10f58b1644ff1d5dfc9e72c4b780f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
cde4d33e5e2f250c01449e07488931a0bccb8e47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b15e9c3c8441895abdb1d4a54ad3b8701c97dce3 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
8c397f9ebd1392adea1564ba674cdf44f04dec32 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dd27036b4704b5b073061dcba92c4d02c5c61efa Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a0293d19ba9445070ffa0cff9f0e4a95b30742da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b7d87c3a71daf41d05d1c417e3d356af10c2750c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
341ebd5d50fd2673489ff35654196af993eacff7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6d4e30ea8c4e699cd77cc91f889fab11182722bd next-20250702/mfd
3bc29c72008d3a66865babb8bb46f81a75393d8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4e9f5b7ff8cc01665a1f46a443186ec82ceb0ce8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
302c49f13302fcaf0890fe6040f7191e5fdd07d8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
3f7bf75d9a0da70df50132e8f6efa33854d12abb Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ebe9374930580d47c7c120f33f8d9e7ff4c32442 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
82f2d224e649f8846d068c1dcaefae59b82cf35e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
bf33e725127f62dc8c84b0e36d9a837647ceab4f Merge branch 'next' of git://github.com/cschaufler/smack-next
090cd5beb637c4eeafd68c960da8b4852bec8970 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b6468b17c0bea5adf8a04e1d6afacb54e48ea2e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
c92d5385c82fbd9c4faa5b84663b5538ee7cbe2e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b914efd69ee1effbc3c6d99c4193ea19efeee579 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
43d55cb7f8844da61b56b93eac1df93b84161365 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
575cc944b31577ef036dafe29901bd87c9d7a22d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
241a2033db80ccccb302595547f0b625306434ce Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0ab61523a3cc32fc72b47883bb2764dc3c6f5b34 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7d50570cef59c9e7882c141afc8cc9665e3dcfc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6357b0a2ae5ab5774e7a1e0d1a19ddb8fc7497fd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
cf2ea4a3d0afcfd84833f74e87a36c0e567b34fb Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e2c4bf6e14ffe77b3e74a456502f0d93c5a7f26e Merge branch 'next' of https://github.com/kvm-x86/linux.git
713ac000d8359d4258e37b5481b2a19aa2c2c048 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f72945ee7121352216573cc8790e5a262e0a324f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
a229ceeec612673b2d0c34ffb7448db6174a67a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
921f742301b7b008ed0e03553612022dd4da27ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
9bef6d435b701c8ee5e4443c016c05a813285101 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
d7ab055cfe1ddd8780259b70f452bd41335cae57 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e4c256f616c8c339b74d08732440580b050ba8d0 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
cc1d3129120ba56261cbcdba1ea763d1524c8d81 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8249a9deead5719a3e775018175d70ee2409354d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
1c5660f1a751861d4330f1de28ec6119696d9ef8 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
8023e6ccd4c243de1a6db5800af82d6718e26383 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
527c7b5d5b467006062fa2c0e86446193a54d46a pwm: Expose PWM_WFHWSIZE in public header
c2ecaff1557533ddaf68bfcf0bf683b5716665f7 next-20250702/char-misc
49a7c81125116df5737a4bf97a72a901a600f1ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
bcc94ccdfe84130b24ae0fa82713895c42a398af Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
705a2cb6f3e1abc520b7109b312049360af0549f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6ecb81b2e644766373df299730cb9187e51cd72e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
35810432db6e1dc61c05a953113bda297dfb5bdf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
600fbe1c7996ab226aa9d57e3c108dcbc063c6e7 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
c0e79bd69ff5a2bdec8f4c76e7fb5ac22209efde Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
5933b31a9abc5a26fe5dcec5b10b632743b10cce Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5f4653af2a312544320a22aa1dd57c67e25f14cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
240be9600235b37120dad6ce878543a1b0c098ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6caff740c2ede84d4f8f04d989c30629f657dcd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
74b98261bbdb103c72211eed3718cb3114c5d8dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
17c98e72353ff298376a28d803ad88fb11bbabc6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ccc79b6aaa868fed5ec06d5c023dcdacca2a85e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
34e29c4d4c110807a2a9c503cc1a1b7ff4ed1290 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e5e727f2cdaa1834dcb43311dd44a777716c9922 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
82053c20dd1d16121383004fe353f3561dd28936 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b4ff7937f972571c5e3bad52116ff12f4398ee95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
3152b02067ee10808636dc01193413be96932b5f Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e4ecc6ef1a047d6cdf76947b4b4e9e5ae7bb916b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
9b28db97d1958097085a83d06cebf93f066b2994 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
8309a43dce8cdbe187808985c8e4f03dd2fa9e65 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d8bbabd08f247b8d76a668ed70dea3b2183bb3ae Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
88a27f4c15eb67f0ac94163c0c77e3a1ee102fc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
51a9955efcdf97deab1e3325798741fcc24b3292 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
82be8517ebdc5d6bc29b5d64393bdb4b0e78a30e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
82f525404622800a819ee80088d90ed2617f318d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
aefab5c2032a84c3548a948533084dd5f1edbcfd Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
0650ee3474f112bedf183af83c7136c81abaf268 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
e1d7fc143dad4a71eb56d555e2ee8ba2b30bd7d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
fdea44412f61bb7a143249955b6b7c46c8dcbd19 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c1b1a609097ef0c315f11d1fa843a48b12f0b202 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
903081832c4ab1dba03b228d47d87c7681c11fab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
0b1291df45daacbe0c06514f1411f1e77d1b6448 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
bf9c15b38ab4349bc8220ac1a26426a751be09b6 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
72af7fcb91d31107561fffcbc57df10063d62f34 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
cd4b47ab7776a2e09b9d006493546ab49cff4112 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
f7c148e69d8d79c0d0ef6c665a59a66fffd0b8a6 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
a695567e02482b54e55336dbc586139b1b053366 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
8eab7d2e2292b6e88d2935baed2bb7beed03bb5a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2dedc2acbf77f7f9a9fd51bc63180f9d798d9277 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
7550db5f528c94da14ac9130bb481b68773509e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
1dcddef25fb57012ce87d73940e9154df95f346b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
518bcacdac922dbb197beb48325bc548c98d429b Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
725e6a6fd2757485e89fdff600e7ab92860b8f89 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
d19a7b5d280e3a6e98de1f48623ca3d431ef4f82 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
3aabcb8e9e53b8c7e06302f3f9b69b53fd8f8044 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
8d6c58332c7a8ba025fcfa76888b6c37dbce9633 Add linux-next specific files for 20250703

--===============0826520419143741871==--
