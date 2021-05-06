Content-Type: multipart/mixed; boundary="===============4583994081055759506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 06 May 2021 02:31:23 -0000
Message-Id: <162026828303.14440.17696838119665601287@gitolite.kernel.org>

--===============4583994081055759506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 172e8ee7a90c0988377b417ece6738b6672c67db
    new: 03fdb72466854691107b2060260ee2db8dce6675
    log: revlist-172e8ee7a90c-03fdb7246685.txt
  - ref: refs/heads/akpm-base
    old: 435c474f3bfb2e8af02eb78191e057e71b023521
    new: 7ab42eaf5b4724ab547b6b536c0fb9d9918484f0
    log: revlist-435c474f3bfb-7ab42eaf5b47.txt
  - ref: refs/heads/master
    old: 29955e0289b3255c5f609a7564a0f0bb4ae35c7a
    new: 23c498428c14e509d23d4b3922bf0c879ff16f54
    log: revlist-29955e0289b3-23c498428c14.txt
  - ref: refs/heads/stable
    old: e4adffb8daf476a01e7b4a55f586dc8c26e81392
    new: 8404c9fbc84b741f66cff7d4934a25dd2c344452
    log: revlist-e4adffb8daf4-8404c9fbc84b.txt
  - ref: refs/tags/next-20210506
    old: 0000000000000000000000000000000000000000
    new: 296fd073d80151113feecc0167f5d9b49f36a976

--===============4583994081055759506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-172e8ee7a90c-03fdb7246685.txt

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

--===============4583994081055759506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-435c474f3bfb-7ab42eaf5b47.txt

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

--===============4583994081055759506==
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

--===============4583994081055759506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4adffb8daf4-8404c9fbc84b.txt

e042e95bcab34b2265b0aaeb497030ea13c6c251 thermal: amlogic: Omit superfluous error message in amlogic_thermal_probe()
6606800192008bd2929c55614697645f53e07427 thermal: Fix a typo in the file soctherm.c
76d6329534ae3b2f344aa72cc978ef4cfd69c0c8 thermal: Fix couple of spellos in the file sun8i_thermal.c
7fd49ca05be35a85c424a3ca8df931bd70c34535 thermal: rcar_gen3_thermal: Add support for up to five TSC nodes
7440e912b0fe755d80b958a65859ebabb5338cf8 thermal:ti-soc-thermal: Remove duplicate include in ti-bandgap
45c7eaeb29d67224db4ba935deb575586a1fda09 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
9468e7b031876935230182628f8d5f216c071784 dt-bindings: thermal: rcar-gen3-thermal: Support five TSC nodes on r8a779a0
d9b7eae8e3424c3480fe9f40ebafbb0c96426e4c PCI/RCEC: Fix RCiEP device to RCEC association
312e3f8aefb5dc9c2f052ba0ee35a2fd6baa5bcd thermal: Fix spelling mistake "disabed" -> "disabled"
59521c3c4b902b3749103cc7b8e64579317173e9 PCI: al: Select CONFIG_PCI_ECAM
16f7ae5906dfbeff54f74ec75d0563bb3a87ab0b PCI: thunder: Fix compile testing
6e5a1fff9096ecd259dedcbbdc812aa90986a40e PCI: Avoid building empty drivers
43395d9e091220695d2503fccc6f4fc9785d1bee PCI: Fix kernel-doc errors
2a4bd0c37c87f9f82b6265ec7e716d2a2d4b0c71 f2fs: fix a spacing coding style
c67c8c0f47eb0bf49d6cf165389554e379443968 f2fs: fix a spelling error
7dede88659df38f96128ab3922c50dde2d29c574 f2fs: fix to allow migrating fully valid segment
3ab0598e6d860ef49d029943ba80f627c15c15d6 f2fs: fix panic during f2fs_resize_fs()
cd6ee739b8ee49cf5f3d7c9a0f663f9f0c5afe1b f2fs: avoid unused f2fs_show_compress_options()
4831675c6be59dbe8e0b2a53dc237111f9307a4b f2fs: remove unused FORCE_FG_GC macro
3b42c741b1bf52ee9ed6fba5f9636d80ddacf73f f2fs: update comments for explicit memory barrier
43f8c47ea7d59c7b2270835f1d7c4618a1ea27b6 f2fs: check discard command number before traversing discard pending list
72f85881249e3a7403434631b9a9f934cdd1a83d f2fs: compress: Allow modular (de)compression algorithms
4260c4067fbba55a90037fe3ee32eff087749f83 f2fs: Replace one-element array with flexible-array member
ebc29b62a166e9116cd8159e9798044d02130279 f2fs: remove unnecessary IS_SWAPFILE check
1da66103837077df70ddf7a49c46dfd025001a60 f2fs: fix last_lblock check in check_swap_activate_fast
36e4d95891ed37eb98a660babec749be3fb35fd9 f2fs: check if swapfile is section-alligned
1153db095fd6c5cc59425171ddef4a4c83464643 f2fs: remove unused file_clear_encrypt()
28e18ee636ba28532dbe425540af06245a0bbecb f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
3c0315424f5e3d2a4113c7272367bee1e8e6a174 f2fs: fix error handling in f2fs_end_enable_verity()
0823427989c11240ad0f23561e66ff31a927018f f2fs: expose # of overprivision segments
1bb73841ea7a88765db7f641a90120490f1f4aee PCI: Remove MicroGate SyncLink device IDs
58483761810087e5ffdf36e84ac1bf26df909097 thermal/drivers/core: Use a char pointer for the cooling device name
ef37d1f9acb57b7a5993e93ae582ba5f4108919e thermal/drivers/cpufreq_cooling: Use device name instead of auto-numbering
f8d354e821b268c23a6cd548b7154e55c3954496 thermal/drivers/devfreq_cooling: Use device name instead of auto-numbering
6fd1b186d900acf4cef9d3c23ec2839022a46345 thermal/drivers/cpuidle_cooling: Use device name instead of auto-numbering
87602aeb8ad5bb1b2e23285a9d1322ac033f86c9 thermal/drivers/cpufreq_cooling: Remove unused list
6e3e14c9385c3cfb35f9da4f495acdd21f9bc25b thermal/core/power_allocator: Using round the division when re-divvying up power
007d81a4519f04fa5ced5e9e28bf70cd753c398d thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
ef6e01af398acff63eb33c58e72839e50a3e1c4b MAINTAINERS: Add co-maintainer for Qualcomm tsens thermal drivers
ca0d2fb790eb26fc53d851007ed1ead6c048be11 pwm: bcm2835: Improve period and duty cycle calculation
acf3402d83636ef4fb81aa35593f1c1fd7f05738 pwm: ab8500: Implement .apply instead of .config, .enable and .disable
5a43c201c9d05a65f1997877ba45ec41ee91b8b5 pwm: imx-tpm: Use a single line for error message
f9a8ee8c8bcd118e800d88772c6457381db45224 pwm: Always allocate PWM chip base ID dynamically
d58cb0ee51ef58acc80f984407979fd5926da9e5 pwm: Return -EINVAL for old-style drivers without .set_polarity callback
30882cf130078e6ba7d84d6d56e056b8b5e705d5 pwm: atmel-tcb: Implement .apply callback
c77e99f434c29d79505bd740cfead9648dfe0795 pwm: atmel-tcb: Only free resources after pwm_chip_remove() returned
09081c9ba6c22bd63b6ce681e60d71a95acbc115 pwm: sprd: Refuse requests with unsupported polarity
9f0f6107e07289c99f599d4e4ad9c62dec4abfd6 pwm: cros-ec: Refuse requests with unsupported polarity
fc423f29f718a963a2775edba8ac258e762ea989 pwm: bcm-kona: Use pwmchip_add() instead of pwmchip_add_with_polarity()
965ebe39c953a8248a45413c25833621529da03c pwm: atmel-hlcdc: Use pwmchip_add() instead of pwmchip_add_with_polarity()
9666cec380d60808eb86d3be4caf84faeebe3081 pwm: Drop function pwmchip_add_with_polarity()
d895ce703098fe4939b081026d77afccddec44df PCI: tegra: Constify static structs
9b4a824b889e1cc5e0430b80e40cfe9838c5b5f0 iommu/vt-d: Use Real PCI DMA device for IRTE
ee81ee84f8739e584c9ccf113ba3c796187b7080 PCI: vmd: Disable MSI-X remapping when possible
1e83130f01b04c16579ed5a5e03d729bcffc4c5d PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
2c61f32124b0c8868ac8579bb626ea579f2e08bb PCI: microchip: Make some symbols static
6e7628c8c3c1af74ea31e8da85b641a50fe3a86c PCI: microchip: Remove dev_err() when handing an error from platform_get_irq()
3d0b2a3a87ce5ae85de46c4241afd52ab8b566fe PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
1b7996a528b3f81bb8dac6d29a957db1d33546d3 PCI: layerscape: Correct syntax by changing comma to semicolon
b5d9209d50838474fc1b2901d0e11bba59906428 PCI: brcmstb: Fix error return code in brcm_pcie_probe()
10739e2a5e83ecac6a7d2422369c5fe8a1a72b04 PCI: tegra: Fix typo for PCIe endpoint mode in Tegra194
021a90fe60ea08262ad01f9c9d0514d63462b4a7 PCI: mobiveil: Improve PCIE_LAYERSCAPE_GEN4 dependencies
f9875d1a3630de80240a40c180f0871bee40298a dt-bindings: PCI: ti,j721e: Add binding to represent refclk to the connector
3201f355e9a92114d440f05c0c4410173ef7042c dt-bindings: PCI: ti,j721e: Add host mode dt-bindings for TI's AM64 SoC
6b7d5394c21d0f0a98a9a9ecc11c8e0f264e9e4b dt-bindings: PCI: ti,j721e: Add endpoint mode dt-bindings for TI's AM64 SoC
49e0efdce791256fef94c3940aea77a0a6b0622e PCI: j721e: Add support to provide refclk to PCIe connector
c99e755a4a4c165cad6effb39faffd0f3377c02d PCI: Release OF node in pci_scan_device()'s error path
e1175f02291141bbd924fc578299305fcde35855 f2fs: fix to align to section for fallocate() on pinned file
0bb2045ce5ce67b0428301c117ec960b3f705a44 f2fs: fix to use per-inode maxbytes in f2fs_fiemap
5ac443e26a096429065349c640538101012ce40d f2fs: add sysfs nodes to get runtime compression stat
ac2d750b2043cbe10d42ac974e07b9876cddfff8 f2fs: do not use AT_SSR mode in FG_GC & high urgent BG_GC
3f7070b05052f997d571a51e750583b9dea726f8 f2fs: don't start checkpoint thread in readonly mountpoint
b862676e371715456c9dade7990c8004996d0d9e f2fs: fix to avoid out-of-bounds memory access
f3e367d4fe2bcccb51d64cb974f73153d23adf15 f2fs: fix wrong comment of nat_tree_lock
3fd9735908287cdcd7dd04912e8ba7d749313f13 f2fs: fix error path of f2fs_remount()
88f2cfc5fa90326edb569b4a81bb38ed4dcd3108 f2fs: fix to update last i_size if fallocate partially succeeds
3fd19d4b565dafd690a262fa95d25927bc797e42 docs: driver-api: gpio: consumer: Mark another line of code as such
67196fea0fcef92b25608882f62f3985bc59f1fe irqdomain: Introduce irq_domain_create_simple() API
944f4b0af9ca0d203ebc0d1426218af372d2d995 gpiolib: Unify the checks on fwnode type
1df62542e0161e828615d7ec233e68c18902b0dc gpiolib: Move of_node operations to gpiolib-of and correct fwnode use
515321acb56e1360bce4c9d60c498ec126a669dc gpiolib: Introduce acpi_gpio_dev_init() and call it from core
5c63a9dbab55be3c0df512c9d8efe80a44cd2ce8 gpiolib: Reuse device's fwnode to create IRQ domain
266315fb7cbed86f628f3fb4bb89a90943b66718 gpiolib: Fold conditionals into a simple ternary operator
e5391a02bce2422fa57a520dfaaf2693ec7f9546 gpio: mockup: Drop duplicate NULL check in gpio_mockup_unregister_pdevs()
81dd500b1c8612a42979ee3ea788d2d9f19aa9f9 gpio: mockup: Adjust documentation to the code
4a5c9da4ec29bc2a4fff00c2c36ce38826123d68 gpio: Mention GPIO MUX in docs
b0922c0732c10eabab7ef15c420b0ae6cf540564 tools: gpio-utils: fix various kernel-doc warnings
2d93018fe67d42c44d65a898da2a6a5a0209b9ee gpiolib: some edits of kernel docs for clarity
6613bc2301ba291a1c5a90e1dc24cf3edf223c03 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
61461fc921b756ae16e64243f72af2bfc2e620db f2fs: fix to avoid touching checkpointed data in get_victim()
d6d2b491a82e1e411a6766fbfb87c697d8701554 f2fs: allow to change discard policy based on cached discard cmds
2c718feead3533647a061501122457a16a355736 f2fs: fix a typo in inode.c
e8bf1f522aee3b3e1e7658e8f224dca1d88c3338 f2fs: delete empty compress.h
753a8ed0ae9c196a7d09a17aae1e354cabd1233d f2fs: fix wrong alloc_type in f2fs_do_replace_block
823d13e12b6cbaef2f6e5d63c648643e7bc094dd f2fs: fix to cover __allocate_new_section() with curseg_lock
31ec9c2746467a372b009940ce7b722055daaf6a PCI: mediatek: Configure FC and FTS for functions other than 0
52ab55dfe32357d5889eef2969a03dd662aa2b7d dt-bindings: PCI: hisi: Delete the obsolete HiSilicon PCIe file
a7bf66ff3d945db9dd2079265ce9cc5c374cecc3 PCI/VPD: Remove obsolete Broadcom NIC quirk
26c0cf2a603d4ebf00d8c1baf714763fca31dba4 PCI/VPD: Remove sysfs accessor size checking dead code
5911d2d1d1a38b26585383478bd71d9254e48bdf f2fs: introduce gc_merge mount option
23738e74472f9c5f3a05a68724a2ccfba97d283d f2fs: fix to restrict mount condition on readonly block device
d4707d79fae08c8996a1ba45965a491045a22dda PCI: xgene: Fix cfg resource mapping
be1ee45d51384161681ecf21085a42d316ae25f7 f2fs: Fix a hungtask problem in atomic write
1fd3dde5e270ad08f1406f921c9a2cda154fcea9 PCI: Add pci_disable_parity()
d06a113fec57b2c012b94241af4a1bc5656458a2 IB/mthca: Disable parity reporting
0a0b5f4b43671f8f128eb438edacee0a1d113385 ARM: iop32x: disable N2100 PCI parity reporting
693978527c17e6234918f40b157c740f5632c102 PCI/ACPI: Fix acpi_pci_set_power_state() debug message
b5d15199a26f6dce624b43c82764cdb3827e7c89 f2fs: set checkpoint_merge by default
a303b0ac920d807cb7da4f1cd85759fbe44fa654 f2fs: fix to avoid GC/mmap race with f2fs_truncate()
25ae837e61dee712b4b1df36602ebfe724b2a0b6 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
c35b8d5e757e0fd0144890b7b536f7b756f3a648 f2fs: fix the periodic wakeups of discard thread
213e12205232886902507ba4e2af12d79b7cbbab PCI: xilinx-nwl: Enable coherent PCIe DMA traffic using CCI
1c4422f22605ec0f4455400c52a31898edcda425 PCI: xilinx-nwl: Add optional "dma-coherent" property
3bbfd319034ddce59e023837a4aa11439460509b ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
5859c926d1f052ee61b5815b14658875c14f6243 PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
1a7a6e8072ea0e4582de2da63a9088841fde798e pwm: Clarify which state pwm_get_state() returns
89c6f314602efeecfe8d9093571b3bbfe1029ab5 pwm: atmel: Free resources only after pwmchip_remove()
d4ac3917bca64a4f630dc6f7ba47fe71dbf0273e pwm: bcm-iproc: Free resources only after pwmchip_remove()
3c817469a53d93bbae52f8ead207dc0b9aeebae9 pwm: bcm2835: Free resources only after pwmchip_remove()
819e82460ac858cdca38f748829979602a7708ee pwm: bcm-kona: Don't modify HW state in .remove callback
d58a484e7cf00412b8f7c17cd60caaa9fb4c2b42 pwm: lpc18xx-sct: Free resources only after pwmchip_remove()
13ef0414c891658c7d4c1d13fbd58a8d59a09dd4 pwm: lpc3200: Don't modify HW state in .remove callback
a9ea2e793e5aee690b90d115dbb9229934d30f2e pwm: sti: Don't modify HW state in .remove callback
0e719e8ca3946bac0034152309fe7565616bde50 pwm: sti: Free resources only after pwmchip_remove()
64d7d074acd52e1bdff621f2cb86c0aae9bcef80 pwm: lpss: Don't modify HW state in .remove callback
0349a070881f7e3b4472d886989db092ed3ccac8 PCI: Delay after FLR of Intel DC P4510 NVMe
5f029c045c948b6cb8ccfda614e73240c4a8363b f2fs: clean up build warnings
80c253bd7ffbb40ae550c8ae5bed9126b8f99f96 PCI: endpoint: Remove redundant initialization of pointer dev
acaef7981a218813e3617edb9c01837808de063c PCI: endpoint: Fix missing destroy_workqueue()
87db343f809d611405c45cbb691657e7df5c047d PCI: mediatek: Add missing MODULE_DEVICE_TABLE
38740707c5bc1253069eb932bc6d244f80ec21f0 f2fs: document: add description about compressed space handling
453e2ff8e4ff2747acee1799e7ef959970c5cc78 f2fs: avoid duplicated codes for cleanup
594b6d0428ae304e0b44457398beb458b938f005 f2fs: fix to avoid NULL pointer dereference
351461f332db5670056a9c6bce6916027f91072f svcrdma: Don't leak send_ctxt on Send errors
c7731d5e055453191a240d526c9d9e778ae2fce2 svcrdma: Rename goto labels in svc_rdma_sendto()
8727f78855b8d770b192949adbb1425092529e0f svcrdma: Pass a useful error code to the send_err tracepoint
b1160a06e0ea8c59454bc13b8d2a21cf569c0ff5 PCI: altera-msi: Remove redundant dev_err call in altera_msi_probe()
3a306a5b60165a79c963585ac1863a12bba0ae7e PCI: cpqphp: Use DEFINE_SPINLOCK() for int15_lock
d44616c6cc3e35eea03ecfe9040edfa2b486a059 thermal/core: Fix memory leak in the error path
9aa80ab2c0ba67ce3281aee604b543293f71390d thermal/drivers/devfreq_cooling: Fix wrong return on error path
6cc7b38c0ca3187abd07af849ec179b42337bcf6 thermal/drivers/cpuidle_cooling: Fix use after error
957781612e44f9525a8c7ed52086ab4caaa301f6 dt-bindings: tsens: qcom: Document MDM9607 compatible
4481b39f9390e82c73fb03193b4a5e7e242d22a4 thermal/drivers/hisi: Use the correct HiSilicon copyright
34ab17cc6c2c1ac93d7e5d53bb972df9a968f085 thermal/drivers/cpufreq_cooling: Fix slab OOB issue
aa92b3310c55b21153ca1514719ff8d5dfe74bd7 thermal/drivers/qcom-spmi-temp-alarm: Add support for GEN2 rev 1 PMIC peripherals
5b5f1121d60bca8305951930d7aa2123fb213cb0 MAINTAINERS: update thermal CPU cooling section
f4136863e8899fa0554343201b78b9e197c78a78 thermal/drivers/tsens: Fix missing put_device error
c0612265295bc7bbbc7189ab811192fe77be8196 dt-bindings: thermal: qcom-tsens: Add compatible for sm8350
363f8dd5eecd6c67fe9840ef6065440f0ee7df3a nfsd: remove unused function
70c5307564035c160078401f541c397d77b95415 nfsd: removed unused argument in nfsd_startup_generic()
3e903315790baf4a966436e7f32e9c97864570ac ubifs: Only check replay with inode type to judge if inode linked
ba4884a6dbf002401081a8eb0ba85e5dc87025e1 ubifs: Default to zstd compression
af61e7bf927855e9647393f6c5ac4e411ac2041e ubifs: Set s_uuid in super block to support ima/evm uuid options
829ad58a04e28e1979cc8b9ac7d2db69cc44dc80 ubifs: Report max LEB count at mount time
8aa058d79b6d491778836626ba94a5165589acaf ubi: Fix fall-through warnings for Clang
960b9a8a7676b9054d8b46a2c7db52a0c8766b56 jffs2: Fix kasan slab-out-of-bounds problem
81af4b7b53d3f2931db907c90822d0b89f0166b7 jffs2: avoid Wempty-body warnings
42984af09afc414d540fcc8247f42894b0378a91 jffs2: Hook up splice_write callback
9a29f7f020e06f14eb126bcb84a7f0d166415824 ubi: Remove unnecessary struct declaration
dc01a3b9db43abf95b801c9694980777a329e303 um: Fix tag order in stub_32.h
d5027ca63e0e778b641cf23e3f5c6d6212cf412b um: Mark all kernel symbols as local
ea8e896cc15e8fac586d018733fd67f56cd721cc um: Remove unneeded variable 'ret'
ad3d19911632debc886ef4a992d41d6de7927006 um: Disable CONFIG_GCOV with MODULES
24271ffed750bc84ea8f73bbab30c59d53f56171 um: Replace if (cond) BUG() with BUG_ON()
a730af6e3114d549555f4b130c216bad1c3aa80e um: Add 2 missing libs to fix various build errors
c521db95d4e3f7ba7dd8fd0679ff148d848c1d4b um: Remove unused including <linux/version.h>
6e166319a63448c1ba9e310ddd94c8e3e9ac4e3c um: pgtable.h: Fix W=1 warning for empty body in 'do' statement
1a594f0afa2b176531e600a6bf8074849fe2a780 um: elf.h: Fix W=1 warning for empty body in 'do' statement
ed102bf2afed226703eaf85a704755bdbea34583 um: Fix W=1 missing-include-dirs warnings
a7b6864da7e3fb59c5385bb1c28f3a676dc3da27 PCI: shpchp: Remove unused shpc_writeb()
7f100744749e4fe547dece3bb6557fae5f0a7252 PCI: tegra: Add Tegra194 MCFG quirks for ECAM errata
217fd6f625af591e2866bebb8cda778cf85bea2e nfsd: ensure new clients break delegations
ea3b50c51d19e2ac00861ac195a3ed5617765255 PCI: acpiphp: Fix whitespace issue
a7b4e506dcc461c214734d03816c1d47bd88c9a3 f2fs: remove unnecessary struct declaration
f9b60e2209213fdfcc504ba25a404977c5d08b77 nfsd: hash nfs4_files by inode number
a0ce48375a367222989c2618fe68bf34db8c7bb7 nfsd: track filehandle aliasing in nfs4_files
ebd9d2c2f5a7ebaaed2d7bb4dee148755f46033d nfsd: reshuffle some code
aba2072f452346d56a462718bcde93d697383148 nfsd: grant read delegations to clients holding writes
a2149ab815fce21d0d83082818116519e44f87be thermal/drivers/qcom/tsens-v0_1: Add support for MDM9607
8cd7ab2a1a393f37f2e2f4b3ff595d98c245b854 thermal/drivers/thermal_mmio: Remove redundant dev_err call in thermal_mmio_probe()
d1ab7c3a33d27e7b63fd6207d88852561072ae36 thermal/drivers/bcm2835: Remove redundant dev_err call in bcm2835_thermal_probe()
2eb87d75f980bcc7c2bd370661f8fcc4ec273ea5 thermal/drivers/intel: Introduce tcc cooling driver
beaa41029fdea9d3e01af3a1a800538542d30869 thermal/drivers/hisi: Remove redundant dev_err call in hisi_thermal_probe()
fc88f7ad763a8ef2a20f8904bd241930b7696f86 thermal/drivers/tegra: Use devm_platform_ioremap_resource_byname
07ca255e3d49bb31f6b7398bd0b3c62c94142c19 dt-bindings: PCI: mediatek-gen3: Add YAML schema
9cc742078c9a90cdd4cf131e9f760e6965df9048 PCI: Export pci_pio_to_address() for module use
2c99e55f795593c5f029f65c4b4ab2a72bb076a3 PCI: tegra: Convert to MSI domains
93cd1bb4862d71298ad5ec86991eac0a119d024d PCI: rcar: Don't allocate extra memory for the MSI capture address
83ed8d4fa656d37d17bb83203485e3f7a2360e7a PCI: rcar: Convert to MSI domains
161260e7f7bc58d6a0972eb41a6072e82d0b58a5 PCI: xilinx: Don't allocate extra memory for the MSI capture address
313b64c3ae52bc8e953319077204cf1d286a8a99 PCI: xilinx: Convert to MSI domains
e0fad163b6e7482be32ae99662240268aa0e1bf1 PCI: hv: Drop msi_controller structure
3a05d08f6cc75b74079290c33d6127b2857226fa PCI/MSI: Drop use of msi_controller from core code
b227be0d7314d0869d4e28c199ac1fc7075cf06e PCI/MSI: Kill msi_controller structure
f8bcf249d9cf292c6ceb3d9f5bd90815090f5286 PCI/MSI: Kill default_teardown_msi_irqs()
94e89b145371b68fa0ea294855adebcd03e0522e PCI/MSI: Let PCI host bridges declare their reliance on MSI domains
9ec37efb87832b578d7972fc80b04d94f5d2bbe3 PCI/MSI: Make pci_host_common_probe() declare its reliance on MSI domains
645e9c38383d7fcde2784ee537fa18ec9bed54d9 PCI: mediatek: Advertise lack of built-in MSI handling
61af69296cbadf4c88a1076a3b3e5572827b04c8 PCI/MSI: Document the various ways of ending up with NO_MSI
557853f4e23e60b6c5a6ec4771bbdf39bbae15d0 PCI: Refactor HT advertising of NO_MSI flag
5a4a8235fee69b5a31cf1c56a9fa14b0d21a930c thermal/drivers/ti-soc-thermal/ti-bandgap: Rearrange all the included header files alphabetically
bd5d553653e4151030ad2a94ef39a46b40c75a9b dt-bindings: thermal: thermal-sensor: require "#thermal-sensor-cells"
76c50eb70d8e1133eaada0013845619c36345fbc nfsd: Fix fall-through warnings for Clang
d473327f8f53418691cb2944a45da3e9ea51f9bf thermal/drivers/ti-soc-thermal/bandgap Remove unused variable 'val'
08e9fdfbb2248e93bbfaeb9cde284776085466cd dt-bindings: thermal: brcm,ns-thermal: Convert to the json-schema
509f1010e4fc55e2dbfc036317afd573ccd0931c f2fs: avoid using native allocate_segment_by_default()
93effd83b6927c0252bb1e35aa3e116d3e2527bb iwlwifi: mvm: tt: Replace thermal_notify_framework
d60d6e7adfc3814f6de03c978ff1daab21478f87 thermal/core: Remove thermal_notify_framework
a5655d90cf508598b5f5bbccd911924cf8dc9060 Documentation: driver-api: thermal: Remove thermal_notify_framework from documentation
9d51769b2e75bb33c56c8f9ee933eca2d92b375b thermal/drivers/tsens: Don't hardcode sensor slope
a0ed1411278db902a043e584c8ed320fe34346b6 thermal/drivers/tsens: Convert msm8960 to reg_field
53e2a20e4c41683b695145436b34aa4a14bbcd8c thermal/drivers/tsens: Add VER_0 tsens version
fdda131f8fbadee2dfc21f0787d11547b42a961e thermal/drivers/tsens: Use init_common for msm8960
3d08f029fdbbd29c8b363ef4c8c4bfe3b8f79ad0 thermal/drivers/tsens: Fix bug in sensor enable for msm8960
dfc1193d4dbd6c3cb68c944413146c940bde290a thermal/drivers/tsens: Replace custom 8960 apis with generic apis
2ebd0982e6ba69d9f9c02a4a0aab705a5526283e thermal/drivers/tsens: Drop unused define for msm8960
6b3aeafbc12c18036809108e301efe8056249233 thermal/drivers/tsens: Add support for ipq8064-tsens
26b2f03d2adf43d0dc9aeeb3fff54dcc9fcdb1f4 dt-bindings: thermal: tsens: Document ipq8064 bindings
b70dbf40eb075c596d86c42d93b86ff502290fc5 thermal/core: Create a helper __thermal_cdev_update() without a lock
cb579086536f6564f5846f89808ec394ef8b8621 SUNRPC: fix ternary sign expansion bug in tracing
d3b60ed9b135e2c652115db691a87dc28b324bea thermal/core/power_allocator: Maintain the device statistics from going stale
0952177f2a1f63ba87a1940fac21768f402c0b94 thermal/core/power_allocator: Update once cooling devices when temp is low
fef05776eb02238dcad8d5514e666a42572c3f32 thermal/core/fair share: Lock the thermal zone while looping over instances
1a93369810660905f5e89b527cd709fa6832f7c8 thermal/core/fair share: Use the lockless __thermal_cdev_update() function
ab39c8853737158604e154ad3b03639e74082bd6 thermal/core/power allocator: Use the lockless __thermal_cdev_update() function
c310e546164d5cca4c12faf9582b75989b030b68 thermal/drivers/mtk_thermal: Remove redundant initializations of several variables
b9f83ffaa0c096b4c832a43964fe6bff3acffe10 SUNRPC: Fix null pointer dereference in svc_rqst_free()
9af1fba33b5751d71c0e6727a875b9fd7d8a99de pwm: pca9685: Switch to atomic API
8f4768a56b673cbff3f24cf7b1784852c0f572d1 pwm: pca9685: Support hardware readout
9e6fd830abcae958f3a3465e511a6e5600a005f5 pwm: pca9685: Improve runtime PM behavior
0b638f5032849d701167764de38df80cbf825cc6 pwm: mediatek: Remove unused function
a331099332957d30bce249182c8b66a57e439bae dt-bindings: pwm: Convert pwm-rockchip.txt to YAML
78e7da2c1058c9b31ad1c704814b86120d96bdc4 dt-bindings: pwm: rockchip: Add more compatible strings
201fe12e7bb324da9fb5cfc2a1b89e7b45caf54d ARM: dts: rockchip: Remove clock-names from PWM nodes
ba0d527be46f692463a4d94f840cc2b022169de2 arm64: dts: rockchip: Remove clock-names from PWM nodes
b0221e706cd7da74ee0aa557690f9ccfaf45bd53 dt-bindings: pwm: Add bindings for Toshiba Visconti PWM Controller
721b595744f199c185fbcefaa6e7e5cea9da1941 pwm: visconti: Add Toshiba Visconti SoC PWM support
453e8b3d8e36ddcb283b3d1698864a03ea45599a pwm: atmel: Fix duty cycle calculation in .get_state()
8035e6c66a5e98f098edf7441667de74affb4e78 pwm: atmel: Improve duty cycle calculation in .apply()
2e22d48dca0bc5b7fccca8d7b6caed80a9d07465 f2fs: clean up left deprecated IO trace codes
a6efb35019d00f483a0e5f188747723371d659fe pwm: Reword docs about pwm_apply_state()
8af85f712fce319dd9fe3d41046b5163e7eb0f93 f2fs: compress: remove unneed check condition
9557727876674893d35940fddbd03d3b505e7ed8 f2fs: drop inplace IO if fs status is abnormal
1ca86ac1ec8d201478e9616565d4df5d51595cfc LSM: SafeSetID: Fix code specification by scripts/checkpatch.pl
e1d3f3268b0e512ceb811dd4765e476626bde71c PCI/sysfs: Convert "config" to static attribute
527139d738d7f2e9f929c752eebf3cbf0f74c754 PCI/sysfs: Convert "rom" to static attribute
f42c35ea3b137c01b3e073232131674be8efb924 PCI/sysfs: Convert "reset" to static attribute
fee742b502894c8ed02506fff61d7605934f93cb smb3.1.1: enable negotiating stronger encryption by default
07b4523e9e2fe9763e5c62da032d3c444e83d0fd PCI/sysfs: Rename "vpd" attribute accessors
d93f8399053dcf117ff56a3029ff08c0e36f4b75 PCI/sysfs: Convert "vpd" to static attribute
1017275d2e43dba68527e0e69f4cc12d2b0f8966 PCI/sysfs: Rename device_has_dsm() to device_has_acpi_name()
2ed6494155444dd4d2005869edce1ae73b4f23ca PCI/sysfs: Define ACPI label attributes with DEVICE_ATTR*()
4dd7dfa166d220a245ee21f499bb1084bc249393 PCI/sysfs: Define SMBIOS label attributes with DEVICE_ATTR*()
506140f9c06b0d136669ae7795e0264c9f21c1a7 PCI/sysfs: Convert "index", "acpi_index", "label" to static attributes
362fb766264a1d62254ad950304fa1d97172bb44 PCI/sysfs: Tidy SMBIOS & ACPI label attributes
df1af7cbe7bc11720b3e915771d47acc3604eb44 PCI/sysfs: Rearrange smbios_attr_group and acpi_attr_group
ad025f8e46f3dbf09b1bf8d7a5b4ce858df74544 PCI/sysfs: Use sysfs_emit() and sysfs_emit_at() in "show" functions
294353d950ab3e47d7694d382e50c887206f541a PCI: dwc: Move dw_pcie_msi_init() to dw_pcie_setup_rc()
7d499169f793083c83bcc6e31170be8f36087075 PCI: dwc/intel-gw: Remove unused function
8bcca26585585ae4b44d25d30f351ad0afa4976b PCI: dwc: Move iATU detection earlier
d3bf75b579b980b9d83a76d3b4d8bfb9f55b24ca PCI: mediatek-gen3: Add MediaTek Gen3 driver for MT8192
814cceebba9b7d1306b8d49587ffb0e81f7b73af PCI: mediatek-gen3: Add INTx support
1bdafba538be706b185c7aded0d42327702d92b7 PCI: mediatek-gen3: Add MSI support
d537dc125f0756f7eb9f3a2f878fbe2e3179c452 PCI: mediatek-gen3: Add system PM support
0739191b848136f733978eae9c37e34435c906af MAINTAINERS: Add Jianjun Wang as MediaTek PCI co-maintainer
f1ce3986baa62cffc3c5be156994de87524bab99 nitro_enclaves: Fix stale file descriptors on failed usercopy
7b1ae248279bea33af9e797a93c35f49601cb8a0 dyndbg: fix parsing file query without a line-range suffix
ccd61f07d28912dcd6a61ea73f5d69af7ad88efa x86/PCI: Remove unused alloc_pci_root_info() return value
384d0c68204a4a657f4bbc096c50d729ae7d9ef0 PCI/VPD: Remove pci_set_vpd_size()
d1df5f3f4cfff88c989cbeec6ca0e02340494818 PCI/VPD: Make missing VPD message less alarming
e947e7b1163d5a4375dc1ca6134ebda67ee7d33a PCI/VPD: Change pci_vpd_init() return type to void
4cf0abbce69bde3d07757dfa9be6420407fdbc45 PCI/VPD: Remove pci_vpd_find_tag() 'offset' argument
0a08bc07610e172972985d6322fd671cff76c928 PCI/VPD: Remove pci_vpd_find_tag() SRDT handling
5881b38912f3f48a4bd74a4eed58be12df012063 PCI/VPD: Add helper pci_get_func0_dev()
e00dc69b5f17c444a38cd9745a0f76bc989b3af4 PCI: Allow VPD access for QLogic ISP2722
64b9f64f80a6f4b7ea51bf0510119cb15e801dc6 vdpa: introduce virtio pci driver
58926c8aab104daa49f35b9fcf664d95c22c8ac7 vdpa/mlx5: Enable user to add/delete vdpa device
d0f9164eb294aeb884cbe36ddbbae34fa0124aa1 vdpa: Follow kdoc comment style
c0a54b4bcb457232d5dce36ffbcd31d201ba3332 vdpa: Follow kdoc comment style
3fd02fbbfac0dabb624606d1303d309f34ec15d4 virtio-balloon: fix a typo in comment of virtballoon_migratepage()
122b84a1267aec28ab929edae1ac700a03fb65e0 virtio-net: don't allocate control_buf if not supported
9e3bb9b79a7131a088cfffbdcc30e747dad9d090 virtio_pci_modern: introduce helper to map vq notify area
7dca6c0ea96b9e583ebcf95fe3c14ba3385f467b virtio-pci library: switch to use vp_modern_map_vq_notify()
11d8ffed00b231356008b35a3b0bc192e42333fa vp_vdpa: switch to use vp_modern_map_vq_notify()
a5f7a24f49d81fab9f59611814a8817cc8a876a2 virtio_pci_modern: hide vp_modern_get_queue_notify_off()
fd466b36940b22a506265edf12714bd0cf9ed836 virito_pci libray: hide vp_modern_map_capability()
9e311bcad73dc14bd0a736db6ad3d382227e11fe virtio-pci library: report resource address
526cb8580bc6b9e5bc14cc5d24ecf4633a84cfa1 vp_vdpa: report doorbell address
3a3e0fad16d40a2aa68ddf7eea4acdf48b22dd44 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
0ecb1960788d0ce627e246303a31843c1f496bed vDPA/ifcvf: get_vendor_id returns a device specific vendor id
139c3fd9c9fc52ea5b8a347046993000afe36c06 vDPA/ifcvf: enable Intel C5000X-PL virtio-net for vDPA
51fc387b67cb25416757f7a889bab328cc0faf37 vDPA/ifcvf: rename original IFCVF dev ids to N3000 ids
2f1b305070393151d3997217a4452ef99bdb48cc vDPA/ifcvf: remove the version number string
69d00d9858c7451a1e3fc556ece211533fb85b64 vDPA/ifcvf: fetch device feature bits when probe
1d895a68085b28d098893570b024229aacc9a057 vDPA/ifcvf: verify mandatory feature bits for vDPA
e8ef6124959a7c4004ef95b1b17cfa9b2ca582bd vDPA/ifcvf: deduce VIRTIO device ID from pdev ids
4080fc1067501707b9693b8003feae7d50d14e35 vdpa_sim: use iova module to allocate IOVA addresses
f53d9910d009bc015b42d88114e2d86a93b0e6b7 vringh: add 'iotlb_lock' to synchronize iotlb accesses
bbc2c372a83d74d5499ad21d0ade2b71f5bde620 vringh: reset kiov 'consumed' field in __vringh_iov()
69c13c58bd10f036d6e697e664948952e61acfb1 vringh: explain more about cleaning riov and wiov
b8c06ad4d67db56ed6bdfb685c134da74e92a2c7 vringh: implement vringh_kiov_advance()
14c9ac05ce09c8c6a89ffcca6ffb68707cba36c2 vringh: add vringh_kiov_length() helper
bc433e5e0d42d7892dcefb65686c9f1df126923a vdpa_sim: cleanup kiovs in vdpasim_free()
442706f9f94d28fe3c9f188ae4ebbd6b40addffe vdpa: add get_config_size callback in vdpa_config_ops
d6d8bb92fdde6390037bf9da174ed3ab551c04d7 vhost/vdpa: use get_config_size callback in vhost_vdpa_config_validate()
9d6d97bff7909910af537fd3903d05338adaaefa vhost/vdpa: Remove the restriction that only supports virtio-net devices
0c853c2c2924464bd86537164ed18d5d953b4909 vdpa: add vdpa simulator for block device
7d189f617f83f780915b737896a696ff605bd19f vdpa_sim_blk: implement ramdisk behaviour
e6fa605227071620c11014efbc2930029e1673b9 vdpa_sim_blk: handle VIRTIO_BLK_T_GET_ID
899c4d187f6a5c11d8eae33506fa0736dbabc39f vdpa_sim_blk: add support for vdpa management tool
26bfea1309f5d4faad33383d2d82a3463f518982 vDPA/ifcvf: deduce VIRTIO device ID when probe
6ad31d162a4e0227bd8e854255b37a23a4263900 vDPA/ifcvf: enable Intel C5000X-PL virtio-block for vDPA
5619003173bad626e7d6bd6241c1855b549f9311 vDPA/ifcvf: get_config_size should return dev specific config size
c3f207ab29f793b8c942ce8067ed123f18d5b81b cifs: Deferred close for files
087f757b0129850c99cc9116df4909dac1bce871 cifs: add shutdown support
aa22ebc3826be23a4b2f776c7ad5079c75611dec smb3.1.1: allow dumping GCM256 keys to improve debugging of encrypted shares
7ba3d1cdb7988ccfbc6e4995dee04510c85fefbc smb3.1.1: allow dumping keys for multiuser mounts
f4916649f98e2c7bdba38c6597a98c456c17317d cifs: detect dead connections only when echoes are enabled.
5b2abdafbedb902d7d8d3d5e571a38b8900dd15f cifs: use echo_interval even when connection not ready.
48582b2e3b87b794a9845d488af2c76ce055502b reset: add missing empty function reset_control_rearm()
e8d6f9e56187c101b325e8d18f1d4032420d08ff ata: ahci_brcm: Fix use of BCM7216 reset controller
bb610757fcd74558ad94fe19993fd4470208dd02 PCI: brcmstb: Use reset/rearm instead of deassert/assert
da2e56634b262fddfa40b2cfedd24de841418cd3 ktest: Minor cleanup with uninitialized variable $build_options
2676eb4bfc546dc490d2abd155877a580c74c294 ktest: Add example config for using VMware VMs
becdd17b5acc79267cf4dba65e07e96e11cc9b57 ktest: Adding editor hints to improve consistency
12d4cddda2043466a5af8fc0c49e49f24f1d4c59 ktest: Fixing indentation to match expected pattern
c043ccbfc6d83fa21512f842c5d2ba4060cee5fe ktest: Further consistency cleanups
6a0f3652952c7bba83af66c115a311d4a2164ebb ktest: Re-arrange the code blocks for better discoverability
c7ceee6958770c447b86a8917a603a20d646b608 ktest: Add KTEST section to MAINTAINERS file
0f8a0b0b095fd9b301523c0f78686f5ac6fda564 virtio_pci_modern: __force cast the notify mapping
d7bce85aa7b92b5de8f69b3bcedfe51d7b1aabe1 virtio_pci_modern: correct sparse tags for notify
c61287bf17836b67e0b649343778bb4a659bd70d clk: sifive: Add pcie_aux clock in prci driver for PCIe driver
e4d368e0b632717e57d064ade6afdcf535e58068 clk: sifive: Use reset-simple in prci driver for PCIe driver
2da0dd5e30af22a125c38137ee980c5bce3da391 MAINTAINERS: Add maintainers for SiFive FU740 PCIe driver
43cea116be0b2e9636ce72bc8269b99344374a81 dt-bindings: PCI: Add SiFive FU740 PCIe host controller
e7e21b3a339bd1b3c1d951b37be5e322c5c0dbf2 PCI: fu740: Add SiFive FU740 PCIe host controller driver
ae80d514808557018e44190fdbab23564a51e9ef riscv: dts: Add PCIe support for the SiFive FU740-C000 SoC
975af39978f9e4eaeca0a3b0940632cceebe21a4 Merge branch 'pci/enumeration'
6d34adbe0eb0e860ce70a0e63ae1d68cbcc0a996 Merge branch 'pci/error'
31311031d73f4477b3a6911d814d16962bd00348 Merge branch 'pci/hotplug'
acd18f12d964e0db51a62ee754d3ab0b184a9308 Merge branch 'pci/pm'
3c5b307a1ee241cd69ad4e1f045863da593d8f6f Merge branch 'pci/vpd'
bac66f8f9751b432773b48b7c6baf92b036adaae Merge branch 'pci/sysfs'
7faf1dacfbc0edd6b0f25404e6c49af675c434af Merge branch 'pci/kernel-doc'
22d106733a2579f68b19170f575f786bbfbf88f3 Merge branch 'pci/virtualization'
ccfc1d557023af3f53da954402f9784cea2597d7 Merge branch 'pci/misc'
c57400bbe15657d133da86c1b6978adc1e2c8990 Merge branch 'remotes/lorenzo/pci/altera-msi'
531a953da3fa80d30880c602a3525061204a6e29 Merge branch 'remotes/lorenzo/pci/brcmstb'
3ec17ca688cf7295ca237dded5399aa450f36293 Merge branch 'remotes/lorenzo/pci/cadence'
a5166a194ee46b8daa440b43f24595c9a1312743 Merge branch 'remotes/lorenzo/pci/dwc'
362e377037b1591528f02c192f6ffd3b0f212e39 Merge branch 'remotes/lorenzo/pci/endpoint'
1c401162ed110c1ebc04a9954d931d333717f95a Merge branch 'remotes/lorenzo/pci/iproc'
586fbe90f830285022f886754f25783520156339 Merge branch 'remotes/lorenzo/pci/layerscape'
0b51c08bde08a8ce0f0f0b63a08d7be5cc203039 Merge branch 'remotes/lorenzo/pci/mediatek'
180594f55f69d3f64a8f67832867845de2018684 Merge branch 'remotes/lorenzo/pci/microchip'
98d771eb3df23207d671a9efb1160c018ab8e492 Merge branch 'remotes/lorenzo/pci/risc-v'
5b8dafa1e3b880decc2247397b8ae0882af0ba6e Merge branch 'remotes/lorenzo/pci/tegra'
04dcc048f343aea97c86bce81ad53b9a36037130 Merge branch 'remotes/lorenzo/pci/vmd'
2a2dd35fee87b7a0d373cd41d90cecf6348cdcbc Merge branch 'remotes/lorenzo/pci/xgene'
4772ade27306551193c992fb9d1409ce6ed03a21 Merge branch 'remotes/lorenzo/pci/xilinx'
51bc2b7ffd5d9c39c04a76fbb30c1f53c0cc635e Merge branch 'remotes/lorenzo/pci/msi'
a4ffbb7a96eab872ead38f8013883e958180c730 Merge branch 'remotes/lorenzo/pci/misc'
a147995c9f565258d849bf5e425f7dc00bdc5c29 Merge branch 'pci/brcmstb'
882862aaacefcb9f723b0f7817ddafc154465d8f Merge branch 'pci/tegra'
5c1acf3fe05ce443edba5e2110c9e581765f66a8 cifs: fix regression when mounting shares with prefix paths
78c09634f7dc061a3bd09704cdbebb3762a45cdf Cifs: Fix kernel oops caused by deferred close for files.
bae4c0c1c2d576d32e37925ef972a5d45f34e36d fs/cifs: Fix resource leak
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
d29c9bb0108eedfc8f8b46f225f9539190c50d45 Merge tag 'safesetid-5.13' of git://github.com/micah-morton/linux
dd8c86c6dd366294acad24d7b48601fa101dc86b Merge tag 'ktest-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
d8cb379cda885ac172454d7e680da65ebd6676b1 Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
5a5bcd43d5bf9d553ebbf9bc3425a4e77439fdbe Merge tag 'char-misc-5.13-rc1-round2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5d6a1b84e07607bc282ed2ed8e2f128c73697d5c Merge tag 'gpio-updates-for-v5.13-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
583f2bcf86a322dc0387f5a868026d2e2fe18261 Merge tag 'thermal-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
7b9df264f0ab6595eabe367b04c81824a06d9227 Merge tag 'pwm/for-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
57151b502cbc0fa6ff9074a76883fa9d9eda322e Merge tag 'pci-v5.13-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
16bb86b5569cb7489367101f6ed69b25682b47db Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
7c9e41e0ef7d44a0818a3beec30634f3f588a23d Merge tag '5.13-rc-smb3-part2' of git://git.samba.org/sfrench/cifs-2.6
a79cdfba68a13b731004f0aafe1155a83830d472 Merge tag 'nfsd-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8404c9fbc84b741f66cff7d4934a25dd2c344452 Merge branch 'akpm' (patches from Andrew)

--===============4583994081055759506==--
