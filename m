Content-Type: multipart/mixed; boundary="===============2014300594213935492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 06 May 2021 02:31:38 -0000
Message-Id: <162026829838.14663.10066149300877148434@gitolite.kernel.org>

--===============2014300594213935492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 29955e0289b3255c5f609a7564a0f0bb4ae35c7a
    new: 23c498428c14e509d23d4b3922bf0c879ff16f54
    log: revlist-29955e0289b3-23c498428c14.txt
  - ref: refs/tags/next-20210506
    old: 0000000000000000000000000000000000000000
    new: 296fd073d80151113feecc0167f5d9b49f36a976

--===============2014300594213935492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29955e0289b3-23c498428c14.txt

45799491a92174ff78d9c46de55d614814bdd3e1 kbuild: remove ARCH=sh64 support from top Makefile
da2e56634b262fddfa40b2cfedd24de841418cd3 ktest: Minor cleanup with uninitialized variable $build_options
2676eb4bfc546dc490d2abd155877a580c74c294 ktest: Add example config for using VMware VMs
becdd17b5acc79267cf4dba65e07e96e11cc9b57 ktest: Adding editor hints to improve consistency
12d4cddda2043466a5af8fc0c49e49f24f1d4c59 ktest: Fixing indentation to match expected pattern
c043ccbfc6d83fa21512f842c5d2ba4060cee5fe ktest: Further consistency cleanups
6a0f3652952c7bba83af66c115a311d4a2164ebb ktest: Re-arrange the code blocks for better discoverability
c7ceee6958770c447b86a8917a603a20d646b608 ktest: Add KTEST section to MAINTAINERS file
48145b62563a9ae1ad631d6b576c6b9a798fcbec nvme: fix controller ioctl through ns_head
4c74d1f80381996027bacc4f6c554948ef9bf374 nvme: add nvme_get_ns helper
51ad06cd698cb9ff280a769ed8d57210a1d2266d nvme: avoid memset for passthrough requests
a97157440e1e69c35d7804d3b72da0c626ef28e6 nvme: move the fabrics queue ready check routines to core
d4060d2be1132596154f31f4d57976bd103e969d nvme-pci: fix controller reset hang when racing with nvme_timeout
ce86dad222e9074d3ec174ec81cb463a770331b5 nvme-multipath: reset bdev to ns head when failover
4a20342572f66c5b20a1ee680f5ac0a13703748f nvmet: remove unsupported command noise
3ce9cef0e207c3637fe1400ab72310eae67fe2f2 Bluetooth: 6lowpan: delete unneeded variable initialization
b877c48bb6c98f7ee6852746b79c07cadbcabb31 Bluetooth: use flexible-array member instead of zero-length array
dec709145dfc91f85696b9a724f416aa15163d62 Bluetooth: Return whether a connection is outbound
9a5e130f1f78c9a480a494e88c924dc529ac04e9 Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
2164375ac6850755720a6a2d0bf4ef3de935e302 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
8035219265805bf25d2605c39aaf2c6916af49ad Bluetooth: btusb: Add support for Lite-On Mediatek Chip
4f46690dedfb7ae382aa09b858fde7f022baadd3 Bluetooth: btusb: fix memory leak
8da3a0b87f4f1c3a3bbc4bfb78cf68476e97d183 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
c96a0ebb1514a543a2a4b84dbdcf3589d74fe6a4 Bluetooth: Fix the HCI to MGMT status conversion table
698f99ed5e06946764c3be035ce9d62a2691e08c vfio/mdev: remove unnecessary NULL check in mbochs_create()
d0034a7a4ac7fae708146ac0059b9c47a1543f0d Merge branch 'next' into for-linus
2af4f9b8596afbbd7667a18fa71d117bac227dea tools/power turbostat: add built-in-counter for IPC -- Instructions per Cycle
ed0757b83a00d1799c249073d688b018b82d0093 tools/power turbostat: print microcode patch level
5683460b85a8a14c5eec10e363635ad4660eb961 tools/power turbostat: Support Alder Lake Mobile
6c5c656006cf314196faea7bd76eebbfa0941cd1 tools/power turbostat: Support Ice Lake D
b2b94be787bf47eedd5890a249f3318bf9f1f1d5 Revert "tools/power turbostat: adjust for temperature offset"
abdc75ab53b7fd2ef42c79e88cf0caf2d007c4f2 tools/power turbostat: Fix DRAM Energy Unit on SKX
ba58ecde5eec898f647bba7cb07e6ec6ea1b875c tools/power turbostat: update version number
301b1d3a9104f4f3a8ab4171cf88d0f55d632b41 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
13a779de4175df602366d129e41782ad7168cef0 tools/power turbostat: Fix offset overflow issue in index converting
25368d7cefcd87a94ccabcc6f9f31796607bbe4e tools/power/turbostat: Remove Package C6 Retention on Ice Lake Server
1e3ec5cdfb63bc2a1ff06145faa2be08d6ec9594 tools/power turbostat: unmark non-kernel-doc comment
8c69da293041352d15a2b6e8010c141822a416c5 tools/power turbostat: Enable tsc_tweak for Elkhart Lake and Jasper Lake
aeb01e6d71ffaf3011ac755c3083cc200ed57cb4 tools/power turbostat: Print the C-state Pre-wake settings
7ab5ff4937a338783d147ec2d8c8714f48a5de79 tools/power turbostat: Fix Core C6 residency on Atom CPUs
e9d3092f6d7c21031c8ac10ba2016ae0482a39fe tools/power turbostat: save original CPU model
0b9a0b9be991656f125b58a240065cdf72077244 tools/power turbostat: add TCC Offset support
55279aef754c5eab170077ae4ba4ebd304dea64f tools/power turbostat: rename tcc variables
1b439f01b67c77a374adbbd97ad0c745b7abb09b tools/power turbostat: formatting
38c6663a68903cf1187003129cd1873551979865 tools/power turbostat: elevate priority of interval mode
b60c573dc241ab3a8719e990d86a0011b79eebcb tools/power turbostat: Support "turbostat --hide idle"
3c070b2abf85b92455c2721d0a9edc68893ab6c1 tools/power turbostat: version 2021.05.04
d0195c7d7af6a456c37f4b4b2df5528f10714482 Merge tag 'f2fs-for-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
51f629446cd172e324deb0146741888cac5dedca Merge tag 'for-linus-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
d665ea6ea86c785760ee4bad4543dab3267ad074 Merge tag 'for-linus-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
11e7a691a97739dd30a9bd971ccba62a66ef4c0d csky: syscache: Fixup duplicate cache flush
b85a512e023c0bd150874c96da0bc2ee02dd6487 usb: cdnsp: Useless condition has been removed
6a01268687c8d00e59dff341c519a337de980d2e HID: semitek: new driver for GK6X series keyboards
4bfb2c72b2bfca8684c2f5c25a3119bad016a9d3 HID: asus: Filter keyboard EC for old ROG keyboard
f2145f8dc566c4f3b5a8deb58dcd12bed4e20194 HID: do not use down_interruptible() when unbinding devices
25bdbfbb2d8331a67824dd03d0087e9c98835f3a HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
ed1ab6ff213a701d4a635883c63e0d6fcbbab27d HID: thrustmaster: fix return value check in thrustmaster_probe()
ed80bdc4571fae177c44eba0997a0d551fc21e15 HID: quirks: Add HID_QUIRK_NO_INIT_REPORTS quirk for Dell K15A keyboard-dock
7383354ad59573b42085df3b089ba925a7d1a15a HID: logitech-dj/hidpp: Add info/warn/err messages about 27 MHz keyboard encryption
9858c74c29e12be5886280725e781cb735b2aca6 HID: a4tech: use A4_2WHEEL_MOUSE_HACK_B8 for A4TECH NB-95
7b229b13d78d112e2c5d4a60a3c6f602289959fa HID: hid-input: add mapping for emoji picker key
0f0fb3d27e5ba51e40f2af4288efeaf3d293ef1a HID: hid-debug: recognize KEY_ASSISTANT and KEY_KBD_LAYOUT_NEXT
b0d713c60c75cdd04bf8ad8cfb046c8530709de3 HID: surface-hid: Fix integer endian conversion
b45ef5db7bf268f6851bb5395d60301338374abc HID: ft260: check data size in ft260_smbus_write()
8dcaa046bf96353c878ddadda506e2708cb4b8c3 HID: google: Add of_match table to Whiskers switch device.
edb032033da0dc850f6e7740fa1023c73195bc89 HID: hid-sensor-hub: Return error for hid_set_field() failure
042d05b2e30e8a2bb378ecb668a85790dce39355 HID: lg-g15: Remove unused size argument from lg_*_event() functions
ba3e054e7a70d447aa95883dab87a4eae641d6bc HID: lg-g15: Add a lg_g15_handle_lcd_menu_keys() helper function
614d34f8b3dba62ff0d13d0d45e3220c2960b17d HID: lg-g15: Add a lg_g15_init_input_dev() helper function
1e5c22983f13fc1ac05fc21772893b2602ddeb66 HID: lg-g15: Make the LED-name used by lg_g15_register_led() a parameter
cbe5b6b6a77ad262d9f9a56962c9b1ac2f91c0f5 HID: lg-g15: Add support for the Logitech Z-10 speakers
b413c59ead320a21eb72ab7c2e0f0a81911f67ab HID: lg-g15 + ite: Add MODULE_AUTHOR
c980512b4512adf2c6f9edb948ce19423b23124d HID: asus: filter G713/G733 key event to prevent shutdown
3b2520076822f15621509a6da3bc4a8636cd33b4 HID: quirks: Add quirk for Lenovo optical mouse
670a23111e720dd50b07c25437b480f1bdfecc78 HID: remove the unnecessary redefinition of a macro
a2353e3b26012ff43bcdf81d37a3eaddd7ecdbf3 HID: multitouch: require Finger field to mark Win8 reports as MT
bc8b796f618c3ccb0a2a8ed1e96c00a1a7849415 HID: multitouch: set Stylus suffix for Stylus-application devices, too
eb134536cf6fb2e50b5ced653f7c34d306b2d73f HID: input: replace outdated HID numbers+comments with macros
48e33befe61a7d407753c53d1a06fc8d6b5dab80 HID: Add BUS_VIRTUAL to hid_connect logging
6be388f4a35d2ce5ef7dbf635a8964a5da7f799f HID: usbhid: fix info leak in hid_submit_ctrl
291a64fe426fd42fc063461075e806aa10d5555f Merge branch 'for-5.13/upstream-fixes' into for-next
dce6a0d56a7719efcad438f5c46a9d192fd36a89 Merge branches 'for-5.14/core', 'for-5.14/google' and 'for-5.14/logitech' into for-next
98635b29a73f1a49ab6882ae58d56c9cd5ecb902 lib: bitmap: remove the 'extern' keyword from function declarations
c13656b904b6173aad723d9680a81c60de2f5edc lib: bitmap: order includes alphabetically
e829c2e4744850bab4d8f8ffebd00df10b4c6c2b lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
3eb52226de6f14d9409fd5485e7bdb8430bf8449 docs: kernel-parameters: Move gpio-mockup for alphabetic order
6984a320349d61e6bcf3aa03d750a78d70ca98ad docs: kernel-parameters: Add gpio_mockup_named_lines
951f7da9f60bf62d26dd0f8b71d5671ab3929ba2 dt-bindings: gpio: Binding for Realtek Otto GPIO
0d82fb1127fb7cc8287614eb0992acb0583bc323 gpio: Add Realtek Otto GPIO support
ca40daf39daf62355d87287a8732cadb62d13e2e gpio: omap: Use device_get_match_data() helper
65dd36a39d3b350dc96d8324b348f0863d76404d lib/cmdline: Export next_arg() for being used in modules
ac505b6f5fa8289c3d3a311344de0da23f6ff767 gpio: aggregator: Replace custom get_arg() with a generic next_arg()
7a81638485c1a62a87b4c391ecc9c651a4a9dc19 gpio: sch: Add edge event support
fdc1f5dfb9aa890473d6f94bd224d45cf2f0443d gpio: sch: Hook into ACPI GPE handler to catch GPIO edge events
da91ece226729c76f60708efc275ebd4716ad089 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
71cf76d451ef40ff700320069fe58ae239f6f5aa gpio: sch: depends on LPC_SCH
c6b4853fa25a7f0549731c141e6b2b3f29a6b473 gpio: sch: Drop MFD_CORE selection
ba134d29e9526aa8396da355e69f55e8f9badd6d gpio: ich: Switch to be dependent on LPC_ICH
76c47d1449fc2ad58fec3a4ace45e33c3952720e gpio: mpc8xxx: Add ACPI support
abd7a8eab8139e1e184712965e69165464a660e2 gpio: 104-dio-48e: Fix coding style issues
5fe706730800555ece3308965e231308ca0cf877 gpio: it87: remove unused code
56b01acc1c79a4fc70d575ed7861f26a0d5d43ea dt-bindings: gpio: fairchild,74hc595: Convert to json-schema
e29eaf1c1a68499188c71b1d75f9637ddd29e039 gpio: mxs: remove useless function
444952956f34a5de935159561d56a34276ffffd6 dt-bindings: gpio: add YAML description for rockchip,gpio-bank
9c38475c6643b847b3f5316c7724388b66b17931 Merge tag 'nvme-5.13-2021-05-05' of git://git.infradead.org/nvme into block-5.13
5566b134d26a3c7a9f3aec700e43eeafe79e6b84 Merge branch 'block-5.13' into for-next
8c9af478c06bb1ab1422f90d8ecbc53defd44bc3 ftrace: Handle commands when closing set_ftrace_filter file
7072a355ba191c08b0579f0f66e3eba0e28bf818 netfilter: nfnetlink: add a missing rcu_read_unlock()
77b8aeb9da0490357f1f5a2b0d12125e6332c37a vfio/pci: Revert nvlink removal uAPI breakage
cc35518d29bc8e38902866b74874b4a3f1ad3617 docs: vfio: fix typo
298a58e165e447ccfaae35fe9f651f9d7e15166f ARM: footbridge: remove personal server platform
d3506d256d941816fc9c5e40263a93b1ce625499 Merge branch 'misc' into for-next
23243c1ace9fb4eae2f75e0fe0ece8e3219fb4f3 arch: use cross_compiling to check whether it is a cross build or not
4d6a38da8e79e94cbd1344aa90876f0f805db705 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
44f87191d105519cdf37fb0d4988006ea04eb34e kbuild: parameterize the .o part of suffix-search
bcf0c6642833673830ee9d9b40862a4c476d1565 kbuild: refactor fdtoverlay rule
d4452837ffbeb59e18f2499ef907579a618d623d kbuild: refactor modname-multi by using suffix-search
19c8d912837e45e99b2991228adfc4419ffff248 kbuild: make distclean work against $(objtree) instead of $(srctree)
7a02cec523a90fec78634c655e2470f72d2fdcbf kbuild: make distclean remove tag files in sub-directories
11122b860bc52a09c779c3de9415436794fb5605 kbuild: remove the unneeded comments for external module builds
51eb95e2da41802454f48b9afeb4d96a77295035 kbuild: Don't remove link-vmlinux temporary files on exit/signal
5d8505fd039c1e757ad3490e46fe0fe73d78e2e0 arm64: Fix the documented event stream frequency
6ca627c563d562bc7543502f9b3541ca9f2a123d sparc64: Add compile-time asserts for siginfo_t offsets
c130a51d2c4b07094a47f31271c63076ca6c148a arm: Add compile-time asserts for siginfo_t offsets
82254cc09f5a606d5e09d38bcb853f944fc35572 arm64: Add compile-time asserts for siginfo_t offsets
d467414b12055825d236105a932487166b141131 signal: Verify the alignment and size of siginfo_t
861a8c64443eb702f6ce5f9d644afc9aa324534a siginfo: Move si_trapno inside the union inside _si_fault
51b3ff1ecc4d0853e431cd043f88f4128ba67792 signal: Implement SIL_FAULT_TRAPNO
bd49616484a3c198727a8fc6d85ba14ea794f5d8 signal: Use dedicated helpers to send signals with si_trapno set
137555de844064bbbaff7ac9fd8b70bf50f81969 signal: Remove __ARCH_SI_TRAPNO
c90d00d95cb151e1af0d26d0d1bed50d44d88352 signal: Rename SIL_PERF_EVENT SIL_FAULT_PERF_EVENT for consistency
fe3b0cd3d19a497584dd4ab903f6e2e4c46b75e7 signal: Factor force_sig_perf out of perf_sigtrap
f6a2c711f1e35b950c84047dd817a709dbd005a6 signal: Deliver all of the siginfo perf data in _perf
e0436ab602fefc61948100b07270890162abbc57 signalfd: Remove SIL_FAULT_PERF_EVENT fields from signalfd_siginfo
4cf4e48fff05eff7c2822c93f631dc67ebf288be signal: sort out si_trapno and si_perf
7716506adac4664793a9d6d3dfa31ffddfa98714 mm: introduce and use mapping_empty()
46be67b424efab933562a29ea8f1df0c20aa9959 mm: stop accounting shadow entries
7f0e07fb0289519af7e726e4f7b7118f7ecc979b dax: account DAX entries as nrpages
8bc3c481b3d0dcef2cf8e1b7c6b780af6725f7e3 mm: remove nrexceptional from inode
786b31121a2ce4309a81a7f36d63f02ca588839e mm: remove nrexceptional from inode: remove BUG_ON
aec44e0f0213e36d4f0868a80cdc5097a510f79d hugetlb: pass vma into huge_pte_alloc() and huge_pmd_share()
c1991e0705d143be773c984b006f2078aa9f2853 hugetlb/userfaultfd: forbid huge pmd sharing when uffd enabled
537cf30bba241ae88d5f4b0b6a5e66271b394852 mm/hugetlb: move flush_hugetlb_tlb_range() into hugetlb.h
6dfeaff93be1a4cab4fb48dad7df326d05059a99 hugetlb/userfaultfd: unshare all pmds for hugetlbfs when register wp
6501fe5f162395ba6dfa6ac86be05f1c24c1a7e0 mm/hugetlb: remove redundant reservation check condition in alloc_huge_page()
4bfb68a0858deae4c40ea585037a3261f0717b0a mm: generalize HUGETLB_PAGE_SIZE_VARIABLE
04adbc3f7bff403a97355531da0190a263d66ea5 mm/hugetlb: use some helper functions to cleanup code
5af1ab1d24e0842e2ca72c1fd0833864f6fa458a mm/hugetlb: optimize the surplus state transfer code in move_hugetlb_state()
5c8ecb131a655e775287380428ac1c764c117ee6 mm/hugetlb_cgroup: remove unnecessary VM_BUG_ON_PAGE in hugetlb_cgroup_migrate()
d83e6c8a9b65876b0dcd11ca25e8c39bd7bb1a1c mm/hugetlb: simplify the code when alloc_huge_page() failed in hugetlb_no_page()
d4241a049ac0049fe96b3dae0598092517dbf6bd mm/hugetlb: avoid calculating fault_mutex_hash in truncate_op case
0edf61e5ee5c334f33bb7bf95d1b470f01ae9fec khugepaged: remove unneeded return value of khugepaged_collapse_pte_mapped_thps()
588d01f918d42d2d453d8cd5af6bf2c2e1072a47 khugepaged: reuse the smp_wmb() inside __SetPageUptodate()
28ff0a3c421ca19f4c8b41f736ff388fd588e1a1 khugepaged: use helper khugepaged_test_exit() in __khugepaged_enter()
74e579bf231a337ab3786d59e64bc94f45ca7b3f khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
8fd5eda4c7268b62f46b2ed76b96f9e41e128a47 mm/huge_memory.c: remove unnecessary local variable ret2
71f9e58eb408db423e0e27b55e0de66fb3590296 mm/huge_memory.c: rework the function vma_adjust_trans_huge()
aaa9705b4af3608fd759c9ba8d0003f7a83fb335 mm/huge_memory.c: make get_huge_zero_page() return bool
6beb5e8bba972e15276a27555f2f4b834b248742 mm/huge_memory.c: rework the function do_huge_pmd_numa_page() slightly
f6004e73ae955d0a44d66a5709ec5f98c07c733f mm/huge_memory.c: remove redundant PageCompound() check
d4afd60c24f87b6275b12ec3d67d8c2ad78cb075 mm/huge_memory.c: remove unused macro TRANSPARENT_HUGEPAGE_DEBUG_COW_FLAG
a44f89dc6c5f8ba70240b81a570260d29d04bcb0 mm/huge_memory.c: use helper function migration_entry_to_page()
89dc6a9682919dbd64213c630a71eedaa021d7e5 mm/khugepaged.c: replace barrier() with READ_ONCE() for a selective variable
fef792a4fdb9b2d9d3d5c36aaa85f768f456a4d7 khugepaged: use helper function range_in_vma() in collapse_pte_mapped_thp()
18d24a7cd9d3f35cfa8bed32a921a94159c78df0 khugepaged: remove unnecessary out label in collapse_huge_page()
75f83783bfdf2ddb3ffbf79ba44d506fb5b5548f khugepaged: remove meaningless !pte_present() check in khugepaged_scan_pmd()
fa6c02315f745f00b62c634b220c3fb5c3310258 mm: huge_memory: a new debugfs interface for splitting THP tests
fbe37501b2526a71d82b898671260524279c6765 mm: huge_memory: debugfs for file-backed THP split
f84df0b7f1b603f6c99670bdf2f908f0b6a5ed59 mm/hugeltb: remove redundant VM_BUG_ON() in region_add()
bf3d12b9f7f9e7c4ae4aa94c6c81400d3bf688e6 mm/hugeltb: simplify the return code of __vma_reservation_common()
dddf31a49a0eb858bba58876c3c67dd8ea81b800 mm/hugeltb: clarify (chg - freed) won't go negative in hugetlb_unreserve_pages()
da56388c4397878a65b74f7fe97760f5aa7d316b mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
15b8365363215da82cb019d3de0eb781c9e82564 mm/hugetlb: remove unused variable pseudo_vma in remove_inode_hugepages()
0ef7dcac998fefc4767b7f10eb3b6df150c38a4e mm/cma: change cma mutex to irq safe spinlock
262443c0421e832e5312d2b14e0a2640a9f064d7 hugetlb: no need to drop hugetlb_lock to call cma_release
2938396771c8fd0870b5284319f9e78b4b552a79 hugetlb: add per-hstate mutex to synchronize user adjustments
6eb4e88a6d27022ea8aff424d47a0a5dfc9fcb34 hugetlb: create remove_hugetlb_page() to separate functionality
1121828a0c213caa55ddd5ee23ee78e99cbdd33e hugetlb: call update_and_free_page without hugetlb_lock
10c6ec49802b1779c01fc029cfd92ea20ae33c06 hugetlb: change free_pool_huge_page to remove_pool_huge_page
db71ef79b59bb2e78dc4df83d0e4bf6beaa5c82d hugetlb: make free_huge_page irq safe
9487ca60fd7fa2c259f0daba8e2e01e51a64da05 hugetlb: add lockdep_assert_held() calls for hugetlb_lock
c8e28b47af45c6acfc7a9256848562d4d5ef63a2 mm,page_alloc: bail out earlier on -ENOMEM in alloc_contig_migrate_range
c2ad7a1ffeafa32eb3b3b99835f210ad402a86ff mm,compaction: let isolate_migratepages_{range,block} return error codes
9f27b34f234da7a185b4f1a2aa2cea2c47c458bf mm,hugetlb: drop clearing of flag from prep_new_huge_page
d3d99fcc4e28f1a613744608c289d4f18b60b12f mm,hugetlb: split prep_new_huge_page functionality
369fa227c21949b22fd7374506c4992a0d7bb580 mm: make alloc_contig_range handle free hugetlb pages
ae37c7ff79f1f030e28ec76c46ee032f8fd07607 mm: make alloc_contig_range handle in-use hugetlb pages
eb14d4eefdc4f0051a63973124f431798e16a8b2 mm,page_alloc: drop unnecessary checks from pfn_range_valid_contig
7677f7fd8be76659cd2d0db8ff4093bbb51c20e5 userfaultfd: add minor fault registration mode
0d9cadabd193c6008d256533f544de8206fd3a80 userfaultfd: disable huge PMD sharing for MINOR registered VMAs
714c189108244f1df579689061db1d785d92e7e2 userfaultfd: hugetlbfs: only compile UFFD helpers if config enabled
f619147104c8ea71e120e4936d2b68ec11a1e527 userfaultfd: add UFFDIO_CONTINUE ioctl
b8da5cd4e5f1ce1274140e200a9116b7fe61dd87 userfaultfd: update documentation to describe minor fault handling
f0fa94330919be8ec5620382b50f1c72844c9224 userfaultfd/selftests: add test exercising minor fault handling
b6676de8d7b48724d4cd3a3742c62fa525baa904 mm/vmscan: move RECLAIM* bits to uapi header
202e35db5e719ee8af6028183403f475e243f82d mm/vmscan: replace implicit RECLAIM_ZONE checks with explicit checks
8efb4b596df05f004e847d6bfadad3492b766ab3 mm: vmscan: use nid from shrink_control for tracepoint
2bfd36374edd9ed7f2ebf66cacebedf7273901cb mm: vmscan: consolidate shrinker_maps handling code
d27cf2aa0d26a221982d04757cc32db97833ec29 mm: vmscan: use shrinker_rwsem to protect shrinker_maps allocation
a2fb12619f202dcec83f22accc09d48347fd9138 mm: vmscan: remove memcg_shrinker_map_size
72673e861dd032ccaff533c0d9bb705d508017f7 mm: vmscan: use kvfree_rcu instead of call_rcu
e4262c4f51d6373447c9d89093f49ff6b1e607be mm: memcontrol: rename shrinker_map to shrinker_info
468ab8437a97a953895856c3709e48b3067da13c mm: vmscan: add shrinker_info_protected() helper
41ca668a71e7b03743369a2c6d8b8edc1e943dc8 mm: vmscan: use a new flag to indicate shrinker is registered
3c6f17e6c5d048c8029578c475dd037dd5db58af mm: vmscan: add per memcg shrinker nr_deferred
86750830468506dc27fa99c644534a7189be7975 mm: vmscan: use per memcg nr_deferred of shrinker
476b30a0949aec865dcc64d4c14f621b1a8afd12 mm: vmscan: don't need allocate shrinker->nr_deferred for memcg aware shrinkers
a178015cde69981cdcd8f109c5abc98703fead62 mm: memcontrol: reparent nr_deferred when memcg offline
18bb473e5031213ebfa9a622c0b0f8cdcb8a5371 mm: vmscan: shrink deferred objects proportional to priority
ef4984384172e93cc95e0e8cd102536d67e8a787 mm/compaction: remove unused variable sysctl_compact_memory
06dac2f467fe9269a433aa5056dd2ee1d20475e9 mm: compaction: update the COMPACT[STALL|FAIL] events properly
d479960e44f27e0e52ba31b21740b703c538027c mm: disable LRU pagevec during the migration temporarily
361a2a229fa31ab7f2b236b5946e434964d00762 mm: replace migrate_[prep|finish] with lru_cache_[disable|enable]
8cc621d2f45ddd3dc664024a647ee7adf48d79a5 mm: fs: invalidate BH LRU during page migration
606a6f71a25accfc960a5063c23717ff07aa43a3 mm/migrate.c: make putback_movable_page() static
a04840c6841bb266c38f51adc87325308ab8d575 mm/migrate.c: remove unnecessary rc != MIGRATEPAGE_SUCCESS check in 'else' case
34f5e9b9d1990d286199084efa752530ee3d8297 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
843e1be108b9130e5ec5a78a14f77dc237c83e1e mm/migrate.c: use helper migrate_vma_collect_skip() in migrate_vma_collect_hole()
7ee820ee72388279a37077f418e32643a298243a Revert "mm: migrate: skip shared exec THP for NUMA balancing"
bbb269206f3c914d4f23e023de4ec020abea6d1b mm: vmstat: add cma statistics
63f83b31f4f36d933e13bd8b9a25d6d9a0cf89dd mm: cma: use pr_err_ratelimited for CMA warning
7bc1aec5e28765ad18742824b3b972471807a632 mm: cma: add trace events for CMA alloc perf testing
43ca106fa8ec7d684776fbe561214d3b2b7cb9cb mm: cma: support sysfs
3aab8ae7aace3388da319a233edf48f0f5d26a44 mm: cma: add the CMA instance name to cma trace events
78fa51503fdbe463c96eef4c3cf69ca54032647a mm: use proper type for cma_[alloc|release]
a08e1e11c90f3e6020963b3ad097680768bc8567 ksm: remove redundant VM_BUG_ON_PAGE() on stable_tree_search()
3e96b6a2e9ad929a3230a22f4d64a74671a0720b ksm: use GET_KSM_PAGE_NOLOCK to get ksm page in remove_rmap_item_from_tree()
cd7fae26024690c772ec66719735c58a12034088 ksm: remove dedicated macro KSM_FLAG_MASK
c89a384e2551c692a9fe60d093fd7080f50afc51 ksm: fix potential missing rmap_item for stable_node
420be4edefe503f8dbd6ab914b11a57a0d339660 mm/ksm: remove unused parameter from remove_trailing_rmap_items()
76d8cc3c8f45cc597726616f11db4180f7e21ce0 mm: restore node stat checking in /proc/sys/vm/stat_refresh
6d99a4c029c01cd7d075f7f9fa3b8b620e49a9f7 mm: no more EINVAL from /proc/sys/vm/stat_refresh
75083aae114c2738af28eef2fb0c2515e818885a mm: /proc/sys/vm/stat_refresh skip checking known negative stats
c675790972916d3722809fcc52c5c4f8421b2e5d mm: /proc/sys/vm/stat_refresh stop checking monotonic numa stats
575299ea18a8c0575d4c2ef6ad3fa4d41d529d1c x86/mm: track linear mapping split events
fce000b1bc08c64c0cff4bb705b3970bd6fc1e34 mm/mmap.c: don't unlock VMAs in remap_file_pages()
c2280be81de404e99f66c7249496b0355406ed94 mm: generalize ARCH_HAS_CACHE_LINE_SIZE
855f9a8e87fe3912a1c00eb63f36880d1ad32e40 mm: generalize SYS_SUPPORTS_HUGETLBFS (rename as ARCH_SUPPORTS_HUGETLBFS)
91024b3ce247213ee43103dffd629623537a569e mm: generalize ARCH_ENABLE_MEMORY_[HOTPLUG|HOTREMOVE]
1e866974a15be8921fb01f8c4efa93a5157ef690 mm: drop redundant ARCH_ENABLE_[HUGEPAGE|THP]_MIGRATION
66f24fa766e3a5a194a85af98ff454d8d94b59cf mm: drop redundant ARCH_ENABLE_SPLIT_PMD_PTLOCK
e8003bf66a7a66d8ae3db2c40b2dca180bf942bb mm: drop redundant HAVE_ARCH_TRANSPARENT_HUGEPAGE
2521781c1ebc6d26b7fbe9b7e9614fd2f38affb5 mm/util.c: reduce mem_dump_obj() object size
31454980b8b55b066ba0d6b8267313fcb94ea816 mm/util.c: fix typo
c991ffef7bce85a5d4ebc503c06dfd6dd8e5dc52 mm/gup: don't pin migrated cma pages in movable zone
83c02c23d0747a7bdcd71f99a538aacec94b146c mm/gup: check every subpage of a compound page during isolation
f0f4463837da17a89d965dcbe4e411629dbcf308 mm/gup: return an error on migration failure
6e7f34ebb8d25d71ce7f4580ba3cbfc10b895580 mm/gup: check for isolation errors
1a08ae36cf8b5f26d0c64ebfe46f8eb07ea0b678 mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
da6df1b0fcfa97b2e3394df8622128bb810e1093 mm: apply per-task gfp constraints in fast path
8e3560d963d22ba41857f48e4114ce80373144ea mm: honor PF_MEMALLOC_PIN for all movable pages
9afaf30f7a1aab2022961715a66f644275b8daec mm/gup: do not migrate zero page
d1e153fea2a8940273174fc17733c44323d35cd5 mm/gup: migrate pinned pages out of movable zone
fa965fd54827a6b6967602051736da9c163b79b7 memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
24dc20c75f937b8f5c432e38275e70a1611766e9 mm/gup: change index type to long as it counts pages
f68749ec342b5f2c18b3af3435714d9f653736c3 mm/gup: longterm pin migration cleanup
79dbf135e2481eaa77b172d88c343bf85e021545 selftests/vm: gup_test: fix test flag
e44605a8b1aa13d892addc59ec3d416cb186c77b selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
8ca559132a2d9b56732d35e2b947af96acb9b80b mm/memory_hotplug: remove broken locking of zone PCP structures during hot remove
8736cc2d002f14e90d2b33bc5bef1740f6275ba4 drivers/base/memory: introduce memory_block_{online,offline}
dd8e2f230d82ecd60504fba48bb10bf3760b674e mm,memory_hotplug: relax fully spanned sections check
f9901144e48f6a7ba186249add705d10e74738ec mm,memory_hotplug: factor out adjusting present pages into adjust_present_page_count()
a08a2ae3461383c2d50d0997dcc6cd1dd1fefb08 mm,memory_hotplug: allocate memmap from the added memory range
4a3e5de9c4ec41bb0684b0d4e0c16abc39617d88 acpi,memhotplug: enable MHP_MEMMAP_ON_MEMORY when supported
e3a9d9fcc3315993de2e9fcd7ea82fab84433815 mm,memory_hotplug: add kernel boot option to enable memmap_on_memory
f91ef2223dc425e2e8759a625cffd48dce3503de x86/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
ca6e51d592d20180374366e71bb0972de002d509 arm64/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
79cd420248c776005d534416bfc9b04696e6c729 mm/zswap.c: switch from strlcpy to strscpy
ecfc2bda7aafc5c87b69a3d7a1fc1016dd21d5a7 mm/zsmalloc: use BUG_ON instead of if condition followed by BUG.
28961998f858114e51d2ae862065b858afcfa2b2 iov_iter: lift memzero_page() to highmem.h
d048b9c2a737eb791a5e9506930f72b02efb8b24 btrfs: use memzero_page() instead of open coded kmap pattern
9727688dbf7ea9c3e1dc06885c6f3ba281feb1a8 mm/highmem.c: fix coding style issue
68d68ff6ebbf69d02511dd48f16b3795671c9b0b mm/mempool: minor coding style tweaks
0c4ff27a0e541bcee167612fc9065623d75314a3 mm/process_vm_access.c: remove duplicate include
94868a1e127bbe0e03a4467f27196cd668cbc344 kfence: zero guard page after out-of-bounds access
407f1d8c1b5f3ec66a6a3eb835d3b81c76440f4e kfence: await for allocation using wait_event
37c9284f6932b915043717703d6496dfd59c85f5 kfence: maximize allocation wait timeout duration
36f0b35d0894576fe63268ede80d9f5aa140be09 kfence: use power-efficient work queue to run delayed work
9683e5775c75097c46bd24e65411b16ac6c6cbb3 libbpf: Add NULL check to add_dummy_ksym_var
d29c9bb0108eedfc8f8b46f225f9539190c50d45 Merge tag 'safesetid-5.13' of git://github.com/micah-morton/linux
dd8c86c6dd366294acad24d7b48601fa101dc86b Merge tag 'ktest-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
d8cb379cda885ac172454d7e680da65ebd6676b1 Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
5a5bcd43d5bf9d553ebbf9bc3425a4e77439fdbe Merge tag 'char-misc-5.13-rc1-round2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5d6a1b84e07607bc282ed2ed8e2f128c73697d5c Merge tag 'gpio-updates-for-v5.13-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
cf754ae331be7cc192b951756a1dd031e9ed978a ethtool: fix missing NLM_F_MULTI flag when dumping
f941d686e602163faca0c90568cca6ead3ca41b3 Fix spelling error from "eleminate" to "eliminate"
52bfcdd87e83d9e69d22da5f26b1512ffc81deed net:CXGB4: fix leak if sk_buff is not used
583f2bcf86a322dc0387f5a868026d2e2fe18261 Merge tag 'thermal-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
2c16db6c92b0ee4aa61e88366df82169e83c3f7e net: fix nla_strcmp to handle more then one trailing null character
8621436671f3a4bba5db57482e1ee604708bf1eb smc: disallow TCP_ULP in smc_setsockopt()
7b9df264f0ab6595eabe367b04c81824a06d9227 Merge tag 'pwm/for-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
57151b502cbc0fa6ff9074a76883fa9d9eda322e Merge tag 'pci-v5.13-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
16bb86b5569cb7489367101f6ed69b25682b47db Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
7c9e41e0ef7d44a0818a3beec30634f3f588a23d Merge tag '5.13-rc-smb3-part2' of git://git.samba.org/sfrench/cifs-2.6
a79cdfba68a13b731004f0aafe1155a83830d472 Merge tag 'nfsd-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8404c9fbc84b741f66cff7d4934a25dd2c344452 Merge branch 'akpm' (patches from Andrew)
dd11241a0da58f605cab52dbcc848516bed0ba37 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
f8c3bc318946290a59834c1cdec1ed8e4f3f1617 /proc/kpageflags: do not use uninitialized struct pages
2d3b6fa63eb2a69edd8b63c1e3ae45eeed4a618b ocfs2: clear links count in ocfs2_mknod() if an error occurs
d732e6961588640acdfbc06559ec7f0d2f3c4698 ocfs2: fix ocfs2 corrupt when iputting an inode
ff7335fd68250859116665c8a0da61d2e83b1ff8 kunit: add a KUnit test for SLUB debugging functionality
920f301d7bcf763b52974fe97d30c1e9b0e5e2ea slub: remove resiliency_test() function
0b6bbc8575f07c39de72bd5760a34972de64ec74 mm/page_alloc: redundant definition variables of pfn in for loop
f1857ebcd6262dc2d8621873106d99f39fea0720 mm/highmem: Remove deprecated kmap_atomic
1613a7cd6cbe43219c6d616b5fb45f84d6ee202b fs/buffer.c: add debug print for __getblk_gfp() stall problem
da1947be1a1a7e7564f9e854d9b77b1fa573498e fs/buffer.c: dump more info for __getblk_gfp() stall problem
6567b55b8a3f1f5088a99f2fc7167e2a60a2e899 kernel/hung_task.c: Monitor killed tasks.
7fd8887e6b485e067daa00cbd9d1a7619702b0e5 alpha: eliminate old-style function definitions
ec2260c41dc9244361f58a10cdd33502800face5 fs/proc/generic.c: fix incorrect pde_is_permanent check
2b16bab779bf36bc94b864ab6387fdd7e44150ac proc: save LOC in __xlate_proc_name()
f280b4135837aa005a22b0d2aa6e3d713b07d1a7 proc: mandate ->proc_lseek in "struct proc_ops"
67a7a408993a06fd15084cd8839178ed9db80901 proc: smoke test lseek()
8d8700645ea9fb6af14e873b740ff3331f8f79d3 proc: delete redundant subset=pid check
988076a6fc24ccebb637ae8895b7671c47918d28 selftests: proc: test subset=pid
8f57e224fcc8c7d59b1a740fd2426186c61890f8 procfs: allow reading fdinfo with PTRACE_MODE_READ
130a0e9fc43d7ed344edd3e841965c77a707e5ac procfs/dmabuf: add inode number to /proc/*/fdinfo
f5c97a5573c929cdc6f61196c99dd26b6cc06d52 proc/sysctl: fix function name error in comments
2b044818a1ca1d327160b1d74f0df53bf90eef97 proc/sysctl: make protected_* world readable
b19ae55738f510aa92e3b54176d1aad5065a6a3a include: remove pagemap.h from blkdev.h
257fe8592d09ba85ce4d4a5c837a9b9fcd46d4d2 kernel.h: drop inclusion in bitmap.h
b1f5cafc178c5967334c0e41a6775acd3a9db6e0 linux/profile.h: remove unnecessary declaration
640e024ca6a7ad2075980bd17bdafc337f52a737 kernel/async.c: fix pr_debug statement
d4bd3819d4317d42a6e0e66e007ce4f969127ea4 kernel/cred.c: make init_groups static
750dc2679231463e2549d36b6a00b6632cc0b556 tools: disable -Wno-type-limits
8308c227b0d67c1239418d54fc70f6a84de1d5d8 tools: bitmap: sync function declarations with the kernel
c37b571bf5989046a6304ca91049540597cc44bb tools: sync BITMAP_LAST_WORD_MASK() macro with the kernel
f22bb992908465d7fa02647df040fee74d6f4cc2 arch: rearrange headers inclusion order in asm/bitops for m68k and sh
0e37ea58be5ce270cd6a41acd8c2c050f4c1b157 lib: extend the scope of small_const_nbits() macro
83b2c7ac21b834d88022b555c01ed21a166a8c38 tools: sync small_const_nbits() macro with the kernel
0cea55b3fa1ff874eb4fa7911c3eebb4b4bcc74f lib: inline _find_next_bit() wrappers
2944df0e963b6f63403b4bdbabf765b1d6b121f9 tools: sync find_next_bit implementation
80881c24c38c4b394a76e090a0b0250de9d6c844 lib: add fast path for find_next_*_bit()
f36f6266a900b329a57898db6300218c014d4d35 lib: add fast path for find_first_*_bit() and find_last_bit()
33974fd184107bd6da51545eb2b9e380792f20d6 h8300: rearrange headers inclusion order in asm/bitops
5c7b77532c5f589852e220c3a6040b6ec6b8ad41 tools: sync lib/find_bit implementation
f495d16376e815f04a24442f5dbecd398164481c MAINTAINERS: add entry for the bitmap API
6cdd77f2b06e7c6a87631dad36153e5d7f181716 lib/bch.c: fix a typo in the file bch.c
045dd3081c9aea9334f5fc3f1b269070b08dbee6 lib: fix inconsistent indenting in process_bit1()
8e0a78e0e74a20d5d2a6b1e227f812c8d6c538cd lib/list_sort.c: fix typo in function description
390b0ba1627f195bbdab71a0da9cef518fa6980c lib/genalloc.c: Fix a typo
2e8c35a2a79b6de98893adbcc13847a5d143913d lib: crc8: pointer to data block should be const
176176fb34814d0aa287a2d7f777cb76c02704be lib: stackdepot: turn depot_lock spinlock to raw_spinlock
cdc7fa1f2b7e4576d9835ca5917d91bc0b26e1ff lib/percpu_counter: tame kernel-doc compile warning
3991a1c2d977c8db35c66117ab7afac797bd7174 lib/genalloc: add parameter description to fix doc compile warning
b194f256ba50858d58b411e6d10968e513637503 lib: parser: clean up kernel-doc
c22571347fbffea66267d5793d9b81e4677f98e6 include/linux/compat.h: remove unneeded declaration from COMPAT_SYSCALL_DEFINEx()
ea93d720c73cd9d1954cf112d612bbc05e4c197e checkpatch: warn when missing newline in return sysfs_emit() formats
fe9ba020d3c2a53e61f76cee5114c035603532b7 checkpatch: exclude four preprocessor sub-expressions from MACRO_ARG_REUSE
374e3cf8ccfa21ec33dc5ed19a96c8063c427b7f checkpatch: improve ALLOC_ARRAY_ARGS test
efae7aa1fc8d24f4819d8c5bd091fdf38edce790 kselftest: introduce new epoll test case
af983547d60d9195f5de3923a7809ade95e537dd fs/epoll: restore waking from ep_done_scan()
f3e330f1bc8ff8cd4f20b66cd34fd03d6353b9e8 isofs: fix fall-through warnings for Clang
09aae3939d83ff4c05499c08939a781e505eb6ab fs/nilfs2: fix misspellings using codespell tool
6940f1787ce322c0a982ac1c9edbf76d5d66ebbc nilfs2: fix typos in comments
edd1a23444204369b28c976be770fdf0a8219e32 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
116fef40a8d2b01192e5f98611626e5e9b82a4b7 hpfs: replace one-element array with flexible-array member
5983731bf88dd5a256adcb739b82a25c1f0f906e do_wait: make PIDTYPE_PID case O(1) instead of O(n)
b2cb327db1820572abd6b3fe94cf8ea7a4d83a2c kernel/fork.c: simplify copy_mm()
b591002bded711b1da730ad20c4395c861d9e131 kernel/fork.c: fix typos
e46288be216227fb3a4f77f933a7af2d52fe8eb4 kernel/crash_core: add crashkernel=auto for vmcore creation
45a37c8d99895ad4a1010662204f94938c818b7c kexec: Add kexec reboot string
93eaa2a33879899e50bcacfd71bb8afc6e316568 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
3d846f53a554ce286af21651ce75fff019af824a kexec: dump kmessage before machine_kexec
f7a57532ab8a7d28e7a08413e0428a7d8c50abd4 gcov: combine common code
44627248b11dcca4ec5e50f1476ee4ef19a1bde9 gcov: simplify buffer allocation
8350543cefd73017d7aab9eee744d5f2fd83df32 gcov: use kvmalloc()
54b8ac190f34034882b224e48e09df70a00e0e00 gcov: clang: fix clang-11+ build
1b30db32809aec9de462aa4d3acbfef59a9a9ccd gcov: clang: drop support for clang-10 and older
b9d7ee0e2e75d8602c335be3810e3f9edd016151 smp: kernel/panic.c - silence warnings
5f501cc7e19d3648409bd5bab8e3afb093d5154d delayacct: clear right task's flag after blkio completes
261f475dd4ae3952cbce0e28c057ba861cad34d5 aio: simplify read_events()
ccecfee6d856743d777a04f0e016fdb9e2023487 gdb: lx-symbols: store the abspath()
8cdc2bbb6ce9179088cabdbaf91ab8a236465293 scripts/gdb: document lx_current is only supported by x86
2f02bb98e312d0b72750c5c66630f976eba55038 scripts/gdb: add lx_current support for arm64
229bbb4fbdff6c6a4aeefdbb6a99c6f0f5a2edf3 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
7fecea351313a5fb7ea5653316fc017696f619e0 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
0eaaa8f64e3131d1d5c825fde9bee480a39d57e0 kernel/resource: remove first_lvl / siblings_only logic
770b4f636a95a9d1de8b612c6a72a1ec0fe231ba kernel/resource: allow region_intersects users to hold resource_lock
950ffec14369885611b94764dd495160446db5a5 kernel-resource-allow-region_intersects-users-to-hold-resource_lock-fix
dcd81dfdae337e7d18d1e1b32aaf795c599b3a7f kernel/resource: refactor __request_region to allow external locking
53fa81f0c9f632713535f87f275be56668cf7ba5 kernel/resource: fix locking in request_free_mem_region
5150a1e613a23b70aaa391199aaa13bcde70b673 selftests: remove duplicate include
57bf09180cbfeb7b99fe5a114827b511b0635add kernel/async.c: stop guarding pr_debug() statements
ccc077ea3ff01e50e4b999adb1f4e26f9e50269a kernel/async.c: remove async_unregister_domain()
eadc2fcdbab49cf1904c41867df51b5d3ea95835 init/initramfs.c: do unpacking asynchronously
fd61ef91505e084b1a443555d18ddcfc71d8cf4f modules: add CONFIG_MODPROBE_PATH
e38d8f2d10ba09098c1f92c87b734835e501866d ipc/sem.c: mundane typo fixes
8e68569d8313127df388df320aeee6ca484f12f1 Merge remote-tracking branch 'arc-current/for-curr'
9325a7348e0e528da27ee8391742da08a26a7c62 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
aeb31f250cd23dfb3ed427aee33c7597a28a142e Merge remote-tracking branch 'net/master'
ca2b788a2233ae98f05acde2bba65377ec1ac94f Merge remote-tracking branch 'bpf/master'
a6a08b19937edc0e7948c7f69bdab2415b64cd4a Merge remote-tracking branch 'ipsec/master'
c475315da4414f7e363d77faa01348628b6d1609 Merge remote-tracking branch 'netfilter/master'
dcabc5f7f53ec28072a65c3c14b661f3a7bf12f9 Merge remote-tracking branch 'sound-current/for-linus'
f89076627ab8d4d786fc40bafbfb5a71473feafc Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
b37ef7d98173ee0d6e5257c966304fad6cece63c Merge remote-tracking branch 'spi-fixes/for-linus'
be1bc01df9c9093422d364cf63fe4a781ce62ed1 Merge remote-tracking branch 'pci-current/for-linus'
8b5b3a2fc6b68065ea4aa7b109c900df99394310 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
0d7c337ffc103e9be69ffe108e5a7d22a13ebeef Merge remote-tracking branch 'phy/fixes'
2abe58c71bd921c9a4bf4397067d6c38cab44c2a Merge remote-tracking branch 'iio-fixes/fixes-togreg'
63d1d4e370c52c408273f389fc91c28b96f87523 Merge remote-tracking branch 'soundwire-fixes/fixes'
caac8d2ed58d0d34d868fd8eaa9e87f2ada21c16 Merge remote-tracking branch 'input-current/for-linus'
10ecf44d93a587b01eca63602ca9ef967ae615c2 Merge remote-tracking branch 'ide/master'
a5da32a062847f765da9dd677c3989d6444832cd Merge remote-tracking branch 'vfio-fixes/for-linus'
62d2b8a979199ee54c44b64feee6f0520c3356e1 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
e657769b1c6c3229587f4483c22636c1eaf09491 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
fb9635eb449d049bd733a3536fba08f31e280a99 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
ae2d5af9b3865477b3e6d4800a8ca826d80acfac Merge remote-tracking branch 'vfs-fixes/fixes'
a8b6389dbbc483f655d80731181f2fe00243a904 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
8ac7bf6439459b24d63d8ecf82667f96247ee5c9 Merge remote-tracking branch 'scsi-fixes/fixes'
2eede297b0a638c4695cd5d7b28a908dec1d9c82 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
93ec408f604b6d8e528b564fbb55903ccb07a2ab Merge remote-tracking branch 'pidfd-fixes/fixes'
cafa2254e3fa3eabd1609aabc76b9846297ef2f7 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
9936a5db7554b18f919ad9f5306c9700580bd47c Merge remote-tracking branch 'kbuild/for-next'
d8977259cad7a90aad5e785f891ef8374c588c41 Merge remote-tracking branch 'asm-generic/master'
fdb5d5d066099e07ffa7ee919e2fe222dd091838 Merge remote-tracking branch 'arm/for-next'
95e036140e3f2220e6da853efe59f09babfef2d1 Merge remote-tracking branch 'arm64/for-next/core'
9e52398083eb472f39bf807d00707140c4337279 Merge remote-tracking branch 'arm-soc/for-next'
72274fa920a81a3fdfb2b91dd5847be4dbed55e8 Merge remote-tracking branch 'actions/for-next'
297c4fc26c278e4a77e65d8011f5ea3358a354ed Merge remote-tracking branch 'amlogic/for-next'
2c4246e7750ae1c96edf1b3e7019f8a73891c100 Merge remote-tracking branch 'aspeed/for-next'
4640c54d8e88b72c8600473bdf32636ce9c4aac2 Merge remote-tracking branch 'at91/at91-next'
4511edb27ac7e2fd06a06aa039e86b1c7f6eedaa Merge remote-tracking branch 'drivers-memory/for-next'
5e72df0ecb07e00a8897feee397c8ee9cd00b9ec Merge remote-tracking branch 'imx-mxs/for-next'
8a453490d24dda786cb5ab20243131918fc6636b Merge remote-tracking branch 'keystone/next'
ea50edcd8d7e208b8c7a5781735ddcacc27cd664 Merge remote-tracking branch 'mediatek/for-next'
c9212f486446a410fb1f5acd0f2263b522d51d1b Merge remote-tracking branch 'mvebu/for-next'
53fdd9d4a3fcd34c0dd30e2748cf8c1187c26fd3 Merge remote-tracking branch 'omap/for-next'
7e0e44fe1aaabe87688c6435838f16919609384b Merge remote-tracking branch 'qcom/for-next'
848f00a2f260e2ec4704f720cc0cae78dbc98274 Merge remote-tracking branch 'raspberrypi/for-next'
204c1e9f1beee291a75ce01175d58e8811c84137 Merge remote-tracking branch 'realtek/for-next'
82eb79e809c0d3b726409f8cc84e14e548b79ea5 Merge remote-tracking branch 'renesas/next'
37c5c4a0b28754baada06238a4ed1590cc1e681b Merge remote-tracking branch 'reset/reset/next'
127fa5058dbd2b6ffcbd4f3c8b317153e506b961 Merge remote-tracking branch 'rockchip/for-next'
d28689f581439ad2a4d36b6f70b08cd1bd145537 Merge remote-tracking branch 'samsung-krzk/for-next'
fe3eae3f36adef3fa75bb64fdb58fc409592424e Merge remote-tracking branch 'scmi/for-linux-next'
c59294bc24bb4e9ee1c0c0dac3be62083b5db4ba Merge remote-tracking branch 'sunxi/sunxi/for-next'
7049d5e8862299810c8ba1490698e363961a6e83 Merge remote-tracking branch 'tegra/for-next'
299746dd9db8bcbc36b44ab9a011e0966ec8871d Merge remote-tracking branch 'ti-k3/ti-k3-next'
061d46ce1f6daf1c22a15fd63a5f30625e3aa23c Merge remote-tracking branch 'csky/linux-next'
91e09a02f9e19ea96c751187ac99abeae2918591 Merge remote-tracking branch 'h8300/h8300-next'
29ec3b84318eb81197c9dea1137ae30685e0a612 Merge remote-tracking branch 'powerpc/next'
3eaee2a399090653b41b87c27353039967529fe1 Merge remote-tracking branch 'risc-v/for-next'
e9af17a81c325dc117a4bbe1eed59f39b8aad96a Merge remote-tracking branch 's390/for-next'
fcf1b4a0af6757a797d582bc48352ba73cff2fa5 Merge remote-tracking branch 'sh/for-next'
a8d4d3de76f3e36d746ba4c28a309d99a271575d Merge remote-tracking branch 'pidfd/for-next'
59e82f35bd8727bf91a2b2050465c948f83ab289 Merge remote-tracking branch 'btrfs/for-next'
15813410dbf864ef59ab302de900afd0dbfc8660 Merge remote-tracking branch 'ceph/master'
385c6fa7eee382516e9b74156f0e829e78be2168 Merge remote-tracking branch 'cifsd/cifsd-for-next'
bc1d9efca2acecd02e6044f14254de8e76e079d9 Merge remote-tracking branch 'ecryptfs/next'
9af0676a324ec17590d3014fec4c13d4f9cda090 Merge remote-tracking branch 'ext3/for_next'
d4465b668cbde75ce915f8c70501e67cdb328fda Merge remote-tracking branch 'jfs/jfs-next'
765a04384b65a13517bcb91898b2f114c9350b8b Merge remote-tracking branch 'nfs/linux-next'
576937bdb8f8c11491b2dee559c95873b0598df8 Merge remote-tracking branch 'v9fs/9p-next'
1c4ef17a53614586acc3fdc4711c7652db5d58e6 Merge remote-tracking branch 'xfs/for-next'
4aa7cd6437f7d32a9c6374c392170e874fa04979 Merge remote-tracking branch 'iomap/iomap-for-next'
ebf0102c58f9b3c809da0f08776240d52dd7dc86 Merge remote-tracking branch 'vfs/for-next'
ae2f46734d3da93d211626ba7dff358d0c45c8eb Merge remote-tracking branch 'printk/for-next'
85b92d20fc2993d52bade0ee9849a28590f82f56 Merge remote-tracking branch 'hid/for-next'
1082a51a634c50f6531358080db575521ec0e7ac Merge remote-tracking branch 'i2c/i2c/for-next'
d617e1c3e68105c01451e3d9ed0939625414c76d Merge remote-tracking branch 'i3c/i3c/next'
bd65e2004205259a073416f35ee2ffc28fe5df42 Merge remote-tracking branch 'jc_docs/docs-next'
adef7a80da9de96f75ef0c6f697a1e06570ba764 Merge remote-tracking branch 'pm/linux-next'
eb087718ee3805af76792ba21282c4e6e56f5ee6 Merge remote-tracking branch 'ieee1394/for-next'
38b90c2dc83bd735fd388347427b2d85852330f1 Merge remote-tracking branch 'bluetooth/master'
04ce1bc23f599879d56624f116ce5e74ebcc9af6 Merge remote-tracking branch 'drm-misc/for-linux-next'
cf85964abbc579eedfd3df822802dcf04369f61a next-20210504/amdgpu
3a5e832febd112a5e4813de5e2b00fd48640bb62 Merge remote-tracking branch 'drm-intel/for-linux-next'
563dd8ca563ccb42cb54f164ea2e9ee7abf10b93 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
2e328da854427abf714364a2d965079a87136192 Merge remote-tracking branch 'drm-msm/msm-next'
3cfb603d025ea19fd0cb23ac1ea0c141dff6f4f0 Merge remote-tracking branch 'imx-drm/imx-drm/next'
8f1e859e9f315461feb8165fda7bf3a2ed7309a0 Merge remote-tracking branch 'etnaviv/etnaviv/next'
6ae5482da826e2bd0b50dedf0cd42bd476cb696e Merge remote-tracking branch 'block/for-next'
3198d1de04f1afe8be42f3cf5e3b3f4689d43f68 Merge remote-tracking branch 'pcmcia/pcmcia-next'
019ceb8c3b8da746519697990edfba23c422e5b4 Merge remote-tracking branch 'security/next-testing'
25cee3a9d0f0409374fdb16b0e322e3de9e68eb5 Merge remote-tracking branch 'apparmor/apparmor-next'
cf7ec1aacf3a7ec5560c1d268301ece33206ffbe Merge remote-tracking branch 'keys/keys-next'
5a6f1b2b768f74eb27d840621b19d6144d7d086a Merge remote-tracking branch 'edac/edac-for-next'
037de30a25ccf25b2cf0a7f37c4f942c56c5f54f Merge remote-tracking branch 'irqchip/irq/irqchip-next'
2c8f33be943f2c14ab5aee9f78fe5f66d5997c44 Merge remote-tracking branch 'ftrace/for-next'
3d169e8271c9e3b649b4d2f0c84884ff79f08ad1 Merge remote-tracking branch 'rcu/rcu/next'
3abb31b77b7c097222290e51dd0341f64fbcd02f Merge remote-tracking branch 'percpu/for-next'
98dbcf1d2d762f3862d88d4010c5842dec654a01 Merge remote-tracking branch 'chrome-platform/for-next'
8237f96ed3f4e1ea927cb511f634ed15cf8ffad8 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
966021d9486423b7a977dfe8ac01e0035a09edb5 Merge remote-tracking branch 'phy-next/next'
933f16145c93e93d118019907b8b0b033ac6cd8e Merge remote-tracking branch 'scsi/for-next'
ed37026bf797e2b4543b5733f6035f7bfe77c53f Merge remote-tracking branch 'vhost/linux-next'
af224322f7d4dad4dc6d848b8bc9b71ffdbd4d77 Merge remote-tracking branch 'rpmsg/for-next'
a45c32a8b777a1820aa87e8c0cb4e44fb883e87b Merge remote-tracking branch 'gpio-intel/for-next'
e9c635d70b316bf52d95f5503b03efa8cdb6c18f Merge remote-tracking branch 'pinctrl/for-next'
20984222b19b0a6d4bfcc013c88195c030981d58 Merge remote-tracking branch 'userns/for-next'
7f405ce11f52209dca740fe0d372f54978c717c5 Merge remote-tracking branch 'livepatching/for-next'
02f459b50cfddc97fec1548a0ca306e855d10589 Merge remote-tracking branch 'coresight/next'
0f57f1596932089793fee765f69ab284a65473c4 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
4536431057c5f8a1a1b5ef2e5920d99f81c22b90 Merge remote-tracking branch 'kspp/for-next/kspp'
dc1e3839195b41b56f113210ae7a5a53fd5574f0 Merge remote-tracking branch 'gnss/gnss-next'
a178d831432f74b20a25057aa31fefa2b538c56f Merge remote-tracking branch 'slimbus/for-next'
cff0aeb59e2add1a255634da0a793cfed85ed55b Merge remote-tracking branch 'nvmem/for-next'
d9ded7633a6d9365870dff9241439917e87a5e0c Merge remote-tracking branch 'hyperv/hyperv-next'
b0fdb2efa228c9e44ef91e99f1b3a74625f56747 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
a498d6c142fd9e550d28564f95e4a18556627156 Merge remote-tracking branch 'rust/rust-next'
7ab42eaf5b4724ab547b6b536c0fb9d9918484f0 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
f4e19c08c0ac68224618196b146c9d684dedeb64 Merge branch 'akpm-current/current'
a8783bf30e77d5cf7bf0369d7243ec0121ff5b48 mm: fix some typos and code style problems
b661fe4c3b44da81786dec0439a6631e6b2ffc19 drivers/char: remove /dev/kmem for good
4b107fd67d561f30a0d8992feb67f63bdade9ff4 mm: remove xlate_dev_kmem_ptr()
81f51733730b188b8c2a088da61052ffe28ab99f mm/vmalloc: remove vwrite()
822f7fb814c075d58574ffa62d53da119661c0eb arm: print alloc free paths for address in registers
6eee10415c778db513f31076a2df125c0632f93f scripts/spelling.txt: add "overlfow"
5a671b7632323b5835fee4bdb3cd1283d59ec7c1 scripts/spelling.txt: Add "diabled" typo
6102e5733caa57e8e15d9c28e677898c23396eab scripts/spelling.txt: add "overflw"
5f611ab4b542b410f7562f198bf1a146bee7b646 mm/slab.c: fix spelling mistake "disired" -> "desired"
919721ab734e010120ea468dda87167c2f542728 include/linux/pgtable.h: few spelling fixes
c265655dda6fe730a631f1e3e0819f5975625e69 kernel/umh.c: fix some spelling mistakes
71ce3a9fb3fa3a6b3952be2158b594a97434d0d8 kernel/user_namespace.c: fix typos
868225bd60816310ec1b62c632aa82ac240f9d40 kernel/up.c: fix typo
888aa0ef8126bf5f09619ae896735da556cc4c43 kernel/sys.c: fix typo
8ca1655f78a08a432db3f122443562432a6b27f9 fs: fat: fix spelling typo of values
56529d4a40dbd1530dc1e571f12214d1f8206131 ipc/sem.c: spelling fix
f7915bd55318672c05160164f6b2943bfbdba04b treewide: remove editor modelines and cruft
9186e1a60f7670da5cb33dca99e73579f5560cc3 mm: fix typos in comments
e09125abe5ff0ef2da918e4349a4757122864568 mm: fix typos in comments
2f7d9c142f492c8c279ab5f846cf596c630fabae mmap: make mlock_future_check() global
a4ca46b0e40198813a5c2d0933cbef7cdfa13a75 riscv/Kconfig: make direct map manipulation options depend on MMU
e022d55b4d979ce4b77dc8d134709f1003cfdfc4 set_memory: allow set_direct_map_*_noflush() for multiple pages
191b168b3b0acf495c3d2df37cc2d501f2b7a2ff set_memory: allow querying whether set_direct_map_*() is actually enabled
55ee24cd38202d2f958c387e40695657853f6294 mm: introduce memfd_secret system call to create "secret" memory areas
d5955aff80b21dd9c60c50cb92ab42f3151c1924 memfd_secret: use unsigned int rather than long as syscall flags type
632ba61bd5ce649581691125a8adfbc581ffc164 secretmem/gup: don't check if page is secretmem without reference
a0f620671a9367a1364e207aad5fc5207c32c011 secretmem: optimize page_is_secretmem()
d8dff1650ba9069ad2ffd8ed730d61f39fe763b6 PM: hibernate: disable when there are active secretmem users
38edac06e5bb25814cfb7701d77355e323a7f284 arch, mm: wire up memfd_secret system call where relevant
4da3fbf3bb9b673d0612437b2d42de71686b0056 memfd_secret: use unsigned int rather than long as syscall flags type
d2d544e2bffb2107344f013b33afa6be089db736 secretmem: test: add basic selftest for memfd_secret(2)
03fdb72466854691107b2060260ee2db8dce6675 memfd_secret: use unsigned int rather than long as syscall flags type
3bdcf76d3edb073ec6fa19abb4bddf421a49395d Merge branch 'akpm/master'
23c498428c14e509d23d4b3922bf0c879ff16f54 Add linux-next specific files for 20210506

--===============2014300594213935492==--
