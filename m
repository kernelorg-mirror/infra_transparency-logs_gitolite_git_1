Content-Type: multipart/mixed; boundary="===============0186768803172262608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 07 Oct 2021 07:41:36 -0000
Message-Id: <163359249656.17803.11558600887034030168@gitolite.kernel.org>

--===============0186768803172262608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 0dda5ee37364eb58a960d7a031aebd7fa3e26384
    new: f8dc23b3dc0cc5b32dfd0c446e59377736d073a7
    log: revlist-0dda5ee37364-f8dc23b3dc0c.txt
  - ref: refs/tags/next-20211007
    old: 0000000000000000000000000000000000000000
    new: 31f67d881d66e1eebd87a2d10394036ca742a10b

--===============0186768803172262608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dda5ee37364-f8dc23b3dc0c.txt

067595d728179219c120dd50b4dc711e92f1eb16 x86/boot: Fix make hdimage with older versions of mtools
b232537074fcaf0c2837abbb217429c097bb7598 soc: ti: omap-prm: Fix external abort for am335x pruss
06f2ac3d4219bbbfd93d79e01966a42053084f11 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
6e3cd95234dc1eda488f4f487c281bac8fef4d9b x86/hpet: Use another crystalball to evaluate HPET usability
1415b49bcd321bca7347f43f8b269c91ec46d1dc locking/ww-mutex: Fix uninitialized use of ret in test_aa()
874f670e6088d3bff3972ecd44c1cb00610f9183 sched: Clean up the might_sleep() underscore zoo
7b5ff4bb9adc53cfbf7ac9ba7820ccf0cd7c070a sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
42a387566c567603bafa1ec0c5b71c35cba83e86 sched: Remove preempt_offset argument from __might_sleep()
a45ed302b6e6fe5b03166321c08b4f2ad4a92a35 sched: Cleanup might_sleep() printks
8d713b699e84aade6b64e241a35f22e166fc8174 sched: Make might_sleep() output less confusing
50e081b96e35e43b65591f40f7376204decd1cb5 sched: Make RCU nest depth distinct in __might_resched()
3e9cc688e56cc2abb9b6067f57c8397f6c96d42c sched: Make cond_resched_lock() variants RT aware
ef1f4804b27a54da34de6984d16f1fe8f2cc7011 locking/rt: Take RCU nesting into account for __might_resched()
8fe46535e10dbfebad68ad9f2f8260e49f5852c9 rtmutex: Check explicit for TASK_RTLOCK_WAIT.
9321f8152d9a764208c3f0dad49e0c55f293b7ab rtmutex: Wake up the waiters lockless while dropping the read lock.
ef775a0e36c6a81c5b07cb228c02f967133fe768 x86/Kconfig: Fix an unused variable error in dell-smm-hwmon
402fe0cb71032c4bc931ac70a6b024408e09f817 x86/ioremap: Selectively build arch override encryption functions
46b49b12f3fc5e1347dba37d4639e2165f447871 arch/cc: Introduce a function to check for confidential computing features
aa5a461171f98fde0df78c4f6b5018a1e967cf81 x86/sev: Add an x86 version of cc_platform_has()
bfebd37e99dece9c83a373cf9f35def440fdd5df powerpc/pseries/svm: Add a powerpc version of cc_platform_has()
32cb4d02fb02cae2e0696c1ce92d8195574faf59 x86/sme: Replace occurrences of sme_active() with cc_platform_has()
4d96f9109109be93618050a50cabb8df7c931ba7 x86/sev: Replace occurrences of sev_active() with cc_platform_has()
6283f2effbd62a71a7c29062f8093c335ff3ea89 x86/sev: Replace occurrences of sev_es_active() with cc_platform_has()
e9d1d2bb75b2d5d4b426769c5aae0ce8cef3558f treewide: Replace the use of mem_encrypt_active() with cc_platform_has()
7adeda06ac6c30d6f13f474974225143ff1eecf3 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
c51dd7e26b38b98e303f645ac18587d86eab2a73 x86/resctrl: Fix kfree() of the wrong type in domain_add_cpu()
66dbd6888e178a8e2210bbf8a30092d03f905c5f lib: zstd: Add kernel-specific API
87746a6502d6d7b1bbe175a1ad7bb71df865e098 lib: zstd: Add decompress_sources.h for decompress_unzstd
c684b4e9a3013dd0ee02b2e82d8035c2e5486197 lib: zstd: Upgrade to latest upstream zstd version 1.4.10
a0ccd980d5048053578f3b524e3cd3f5d980a9c5 MAINTAINERS: Add maintainer entry for zstd
5aec98913095ed3b4424ed6c5fdeb6964e9734da ALSA: hda/realtek - ALC236 headset MIC recording issue
b2c238397b8f737590a7f1b4e8f9dbbd5043e340 x86/entry: Correct reference to intended CONFIG_64_BIT
244f5d597e1ea519c2085fbd9819458688775e42 firmware: arm_ffa: Add missing remove callback to ffa_bus_type
eb7b52e6db7c21400b9b2d539f9343fb6e94bd94 firmware: arm_ffa: Fix __ffa_devices_unregister
fbf6fafe5a796b9783665f9ae0f2488e881dfd4a staging: vt6655: fix camelcase in pbyCxtBuf
631c5a5312138adb47dd044ed21c8e76da731c69 staging: vchiq_arm: re-order vchiq_arm_init_state
89cc4218f64061b107eebf2e14c8ebdc933931c1 staging: vchiq_arm: drop unnecessary declarations
6649335e1f0c3482a3a86840afdb2448ceb6bff1 staging: vchiq_arm: move platform structs to vchiq_arm.c
42bdb41d2ef84311b6699432273be6565001128b staging: rtl8723bs: remove meaningless pstat->passoc_req check in OnAssocReq()
0d197f2088e6c116d33ab9af66daac8be45f1a4b staging: rtl8723bs: Replace zero-length array with flexible-array member
d98f096cf5e1a339a77b7993423f7f62bcdebfbb staging: rtl8723bs: core: remove condition never execute
403aa62da3efd1828f783c2453067bf239c16d1c staging: rtl8723bs: core: remove reassignment of same value to variable
c08976563d6f20e5e8295a992c4b4e0e6e839053 staging: r8188eu: Replace zero-length array with flexible-array member
11dc495619d03798fff18b3257b7379a389d68dd staging: rtl8192e: remove unused variable ieee
bb09212a6f81ad24821bb5ffb66449a18f7b8627 staging: rtl8192u: remove unused static variable
a19d513367c1f09d5fa1661afc0d17126d388d9b staging: r8188eu: remove odm_DynamicBBPowerSaving()
f49435793b9187dfcf4683215ea02a3523f38504 staging: r8188eu: remove odm_GlobalAdapterCheck()
515d3cf7faff5b9192cc4b25a24103644d5e5e32 staging: r8188eu: remove SetHalDefVarHandler from struct hal_ops
9d67c44c3dfe80a92d1fca5ae55fc0e010080c42 staging: r8188eu: remove GetHalDefVarHandler from struct hal_ops
2918246179b9fdd9f3ee47624bb2f38227f763a0 staging: r8188eu: remove init_xmit_priv from struct hal_ops
69a400415f30c28b95fae411b21eaa686032294a staging: r8188eu: remove init_recv_priv from struct hal_ops
5d44452604467bdb1ac46e589b42b42037b75598 staging: r8188eu: remove free_recv_priv from struct hal_ops
3a587ff652599562d44740581cb528ebe78ac838 staging: r8188eu: remove inirp_init from struct hal_ops
b9ba6875157702dfb80849ebeb4a54a6ae46fc46 staging: r8188eu: remove inirp_deinit from struct hal_ops
c034d50bdca2790c8389740407a85e6567259d15 staging: rtl8712: Statements should start on a tabstop
4b58efe2539a7c174e7bfcb7be63ffbd9cff6b78 staging: r8188eu: remove rtl8188e_silentreset_for_specific_platform()
4bea8519aa2575bbf7d6593cfd3c9e838a3e4f7c staging: r8188eu: core: remove power_saving_wk_hdl function
9ffc67da4bb930ac891ba58934faac9fc02229fb staging: r8188eu: Use kmemdup() to replace kmalloc + memcpy
5cd1aacb80a689ffbb886773cdfba8d977b073a5 staging: r8188eu: core: remove unused variable pAdapter
a5234161b7dc43b10b46c0c426068add5a8fa55f staging: r8188eu: core: remove unused variable local variable
5a71c252c5e29235687c5e0efe773ac99c15b8e7 staging: r8188eu: hal: remove assignment to itself
f284edfed84c4cff9d0cd9c33c0ca41f61831477 staging: r8188eu: core: remove duplicate condition check
1958beb80a603d090b8e66f8c3407360bd2d4bed Revert "MIPS: ralink: don't define PC_IOBASE but increase IO_SPACE_LIMIT"
df86c6e27a80dec09ba854eaa5ccfffc6dc9d289 Revert "staging: mt7621-pci: set end limit for 'ioport_resource'"
ebe7e788ee7270cfe43584e99f11b00d1e4bbb3f MIPS: ralink: set PCI_IOBASE to 'mips_io_port_base'
7c2584faa145991558412d135d9e1d3431f47c6d PCI: Allow architecture-specific pci_remap_iospace()
9f76779f24183c5d85a9441016d9dad042411e50 MIPS: implement architecture-specific 'pci_remap_iospace()'
e0b913816ba1ab61fd57a0b14b354271cbe8f000 staging: mt7621-pci: properly adjust base address for the IO window
ecd667f5f24296ebfdd2cd54f8108de5a8ec5182 staging: mt7621-dts: properly define 'cpc' and 'mc' nodes
de85c350dde63d7f554d91c333d57ce6ad3bfc62 x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
ce3e90d5a0cdbcb2ddebbf9e4363e59fa779ad3a usb: misc: ehset: Workaround for "special" hubs
b53908f9a21424ae6982c93746f4ff5af4bfcb32 usb: typec: tcpci: Fix spelling mistake "resolbed" -> "resolved"
094902bc6a3c831262c12d0c2095af6a5eb62eef usb: typec: ucsi: Always cancel the command if PPM reports BUSY condition
47eb8de3bbde346b880bb65ef0abe907d7fd6438 usb: typec: ucsi: Don't stop alt mode registration on busy condition
b9aa02ca39a49740926c2c450a1505a4a0f8954a usb: typec: ucsi: Add polling mechanism for partner tasks like alt mode checking
e08065069fc7b074712378a95a3522d557e9bbe1 usb: typec: ucsi: acpi: Reduce the command completion timeout
6cbe4b2d5a3f290fba764e722b19cb55968a84d2 usb: typec: ucsi: Check the partner alt modes always if there is PD contract
bd19ac98f77e04aa50a842bb7387f95637bf58d1 usb: typec: ucsi: Read the PDOs in separate work
512df95b9432e8ea5836533b3d3d61b972f04693 usb: typec: ucsi: Better fix for missing unplug events issue
79a24ec203993a63c7c1205f6e56deb2b594114b dt-bindings: usb: tps6598x: Add Apple CD321x compatible
0fbb79b7fd2c915d2fb8c3ce8a1d38fdfb1d8e91 usb: typec: tipd: Split interrupt handler
c7260e29dd208e5134147e5614d3413b4014b685 usb: typec: tipd: Add short-circuit for no irqs
45188f27b3d0fa2970a6cd8510d724164ee1bfca usb: typec: tipd: Add support for Apple CD321X
c9c14be664cfda991f65240e669b07b68265765b usb: typec: tipd: Switch CD321X power state to S0
89e84f94647957b6f17962422889a6571f6da162 usb: typec: tipd: Remove FIXME about testing with I2C_FUNC_I2C
1cd27268561a9a7e466baf61e2de2295933648c8 usb: ehci: Fix a function name in comments
4b0f13ead8c1422160cf380a76e5fd1b31b95c2a usb: host: fotg210: Fix a function name in comments
202698580e597530c7ed407365097769881decf5 usb: host: oxu210hp: Fix a function name in comments
6941d194fab312004dbdbf1323a00153bc2ccbbd dt-bindings: phy: tegra20-usb-phy: Convert to schema
7557c1bfd3777a5a720f80edf28b473cec022bed dt-bindings: phy: tegra20-usb-phy: Document properties needed for OTG mode
c1baf6c591e6901d3422d7a0d0d32ccf29883edf usb: phy: tegra: Support OTG mode programming
b626871a7cda136fc88c11c486c2f87df59d0dee usb: atm: Use struct_size() helper
ef53d3db1c59fe7893baf4dca851d3d3daff04b6 USB: phy: tahvo:remove unnecessary debug log
846cbf98cbef20376b1a95fa3734c435543f3519 USB: EHCI: Improve port index sanitizing
01b541504466bd3bb5dfcf5a8f9784561ba16cb6 usb: xhci-mtk: use xhci_dbg() to print log
24749229211ccc11a3829d4f2514c2e2bac9d04b usb: gadget: udc-xilinx: Add clock support
2abc865706c9aa4a7b7e24b02261950cac90554e usb: exynos: describe driver in KConfig
b1464dec5446034136ad7b953233147e011a313a dt-bindings: usb: Convert SMSC USB3503 binding to a schema
a8e2908cae1120eda39d534f23523082dac6b96d dt-bindings: usb: dwc3: Fix usb-phy check
8c9e880bb98cba546ffaf97b85c5111f0aa86f79 usb: usb-skeleton: Update min() to min_t()
c608dc105bd4533be8fd532a82f9c1fe5f0b121f usb: cdc-wdm: Constify static struct wwan_port_ops
72ee48ee8925446eaeda8e4ef3f2eb16b4a93d2a usb: gadget: uvc: fix multiple opens
dab67a011da702bcaf7731f6dfe8a48e6d77257f usb: gadget: udc: core: Use pr_fmt() to prefix messages
20733e6d3f34033052181f6d094d6eed19ac77ed usb: gadget: udc: core: Print error code in usb_gadget_probe_driver()
e01f9125e7c7f4af45758618b853d1542cd2d1f1 tty: serial: samsung: describe driver in KConfig
46292622ad73792b44bd9744d269793b209c7630 tty: n_gsm: clean up indenting in gsm_queue()
9136c68346d096697935b9840782f7051d5796c5 tty: n_gsm: Don't ignore write return value in gsmld_output()
3fdfa165d79bdbdac1fdd6b4f3eebd78bf8bc8fc mxser: restore baud rate if its setting fails
7d5006d59da3595272ce524f0d8b507397d265ae mxser: simplify condition in mxser_receive_chars_new
19236287d8d5752b3d072bb8bd18b533ef085d15 mxser: make mxser_port::ldisc_stop_rx a bool
bf1434c1b72451c4e02cdbf6984fdafcec194762 mxser: simplify FCR computation in mxser_change_speed()
ee7e5e66f2d4fa3cc05382d6f739c644a666010c mxser: move FIFO clearing to mxser_disable_and_clear_FIFO()
215fa41c2dfb4cf36d5b39dea9417bfadc9e770e mxser: don't read from UART_FCR
d249e662c3e4a9d2caebf74487cf283cb6df2f77 mxser: store FCR state in mxser_port::FCR
63dfaadfac62434356bce13dba8c6cbbe75e3e04 dt-bindings: serial: Add a new compatible string for UMS512
27e8c8b483a8c33bd770b8cf619d43c7a68ddbaa serial: sifive: set pointer to NULL rather than 0.
4545b069aa2cd3287bf9399c02bdb3c829b75b75 tty: baudrate: Explicit usage of B0 for encoding input baudrate
027b57170bf8bb6999a28e4a5f3d78bf1db0f90c serial: core: Fix initializing and restoring termios speed
32262e2e429cdb31f9e957e997d53458762931b7 serial: 8250: Fix reporting real baudrate value in c_ospeed field
df0a18149474c7e6b21f6367fbc6bc8d0f192444 driver core: Fix possible memory leak in device_link_add()
d460d7f7bb43233e5e4c6c62955b3b26cf462062 driver core: use NUMA_NO_NODE during device_initialize
cee0ad4a212fde377926d93aa822395167564452 PCI/sysfs: use NUMA_NO_NODE macro
efd984c481abb516fab8bafb25bf41fd9397a43c sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
7fd7a9e0caba10829b4f8db1aa7711b558681fd4 sched/fair: Trigger nohz.next_balance updates when a CPU goes NOHZ-idle
c33627e9a1143afb988fb98d917c4a2faa16f9d9 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
bc9ffef31bf59819c9fc032178534ff9ed7c4981 sched/core: Simplify core-wide task selection
a130e8fbc7de796eb6e680724d87f4737a26d0ac fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
a480addecc0d89c200ec0b41da62ae8ceddca8d7 sched: Account number of SCHED_IDLE entities on each cfs_rq
51ce83ed523b00d58f2937ec014b12daaad55185 sched: reduce sched slice for SCHED_IDLE entities
2cae3948edd488ebdef4deaf1d1043f92f47e665 sched: adjust sleeper credit for SCHED_IDLE entities
bcb1704a1ed2de580a46f28922e223a65f16e0f5 sched/fair: Add cfs bandwidth burst statistics
d73df887b6b8174dfbb7f5f878fbd1e0e2eb3f08 sched/fair: Add document for burstable CFS bandwidth
1c36432b278cecf1499f21fae19836e614954309 kselftests/sched: cleanup the child processes
a2dcb276ff9287fcea103ca1a2436383e8583751 sched/fair: Use __schedstat_set() in set_next_entity()
ceeadb83aea28372e54857bf88ab7e17af48ab7b sched: Make struct sched_statistics independent of fair sched class
60f2415e19d3948641149ac6aca137a7be1d1952 sched: Make schedstats helpers independent of fair sched class
847fc0cd0664fcb2a08ac66df6b85935361ec454 sched: Introduce task block time in schedstats
ed7b564cfdd0668efbd739d0b4e2d67797293f32 sched/rt: Support sched_stat_runtime tracepoint for RT sched class
57a5c2dafca8e3ce4f70e975a9c7727b66b5071f sched/rt: Support schedstats for RT sched class
95fd58e8dadb7aa707628a2187c626bb897c49ec sched/dl: Support sched_stat_runtime tracepoint for deadline sched class
b5eb4a5f6521d58d5564b8746701bd67a92a2b11 sched/dl: Support schedstats for deadline sched class
32ed980c3020b7a19e26dc488c10817807ba2a41 sched: Remove unused inline function __rq_clock_broken()
c597bfddc9e9e8a63817252b67c3ca0e544ace26 sched: Provide Kconfig support for default dynamic preempt mode
1a7243ca4074beed97b68d7235a6e34862fc2cd6 kthread: Move prio/affinite change into the newly created thread
183b8ec38f1ec6c1f8419375303bf1d09a2b8369 x86/sched: Decrease further the priorities of SMT siblings
16d364ba6ef2aa59b409df70682770f3ed23f7c0 sched/topology: Introduce sched_group::flags
6025643596895695956c27119c6b0bfa40d8035b sched/fair: Optimize checking for group_asym_packing
c0d14b57fe0c11b65ce8a1a4a58a48f3f324ca0f sched/fair: Provide update_sg_lb_stats() with sched domain statistics
aafc917a3c31dcc76cb0279cd7617dda11b15f2a sched/fair: Carve out logic to mark a group for asymmetric packing
4006a72bdd93b1ffedc2bd8646dee18c822a2c26 sched/fair: Consider SMT in ASYM_PACKING load balance
d07b2eee4501c393cbf5bfcad36143310cfd72f9 sched: Make cookie functions static
8d491de6edc27138806cae6e8eca455beb325b62 sched: Move mmdrop to RCU on RT
691925f3ddccea832cf2d162dc277d2623a816e3 sched: Limit the number of task migrations per batch on RT
539fbb5be0da56ffa1434b4f56521a0522bd1d61 sched: Disable TTWU_QUEUE on RT
670721c7bd2a6e16e40db29b2707a27bdecd6928 sched: Move kprobes cleanup out of finish_task_switch()
b945efcdd07d86cece1cce68503aae91f107eacb sched: Remove pointless preemption disable in sched_submit_work()
a7ba894821b6ade7bb420455f87020b2838d6180 sched/fair: Removed useless update of p->recent_used_cpu
304b0ba0a21b216683bc887d18dc5ad8d7d94752 misc: fastrpc: Update number of max fastrpc sessions
847afd7bd5607ca974e562d7b2b8f800c4594fe6 misc: fastrpc: copy to user only for non-DMA-BUF heap buffers
c31bbc140b94d0e40481966d974038569051433e char: xillybus: Eliminate redundant wrappers to DMA related calls
29a9f27574692a71c04fd41ca4bbf8eae842af13 virt: acrn: Introduce interfaces for MMIO device passthrough
424f1ac2d832f31a2814c799bd50decf6a9f8e74 virt: acrn: Introduce interfaces for virtual device creating/destroying
b39214911a548746e7375985c87cdaa8e1a0dfde drivers/base/arch_topology.c: remove superfluous header
30b7ecf731ae800f4231fae8dbf3b47cf3d39142 drivers/base/component.c: remove superfluous header files from component.c
8f5cfb3b5a1cb887d625b040e7260bd592ca57e0 fs/kernfs/symlink.c: replace S_IRWXUGO with 0777 on kernfs_create_link()
4dcce5b081555a33e97e06093910e6cfe6cb1023 scripts: get_abi.pl: fix fallback rule for undefined symbols
df2205de92975bdaabb115dfef5c513b26b36263 scripts: get_abi.pl: better generate regex from what fields
edfc8730ba45eac3cca20dba3799d6ae6c584b56 ABI: sysfs-mce: add a new ABI file
bf0cf3219144e1acdf8582a084e498fcfe67b825 ABI: sysfs-mce: add 3 missing files
036d6a4e75c9e49e510b32c0b963e3f15f56f5ad ABI: sysfs-class-hwmon: add ABI documentation for it
365b5d63a505a0756dbf5f729facd4877a423175 ABI: sysfs-class-hwmon: add a description for tempY_crit_alarm
4aa5216cac478a320c18183a7a990ff1543155d3 ABI: sysfs-class-extcon: use uppercase X for wildcards
abcb948db320abd39b64d058ee300226a4c252df ABI: sysfs-devices-system-cpu: use cpuX instead of cpu#
f7a07f7b96033df7709042ff38e998720a3f7119 firmware_loader: fix pre-allocated buf built-in firmware use
7c4fd90741b724b199089869262862542a8f026b firmware_loader: split built-in firmware call
0f8d7ccc2eab3e2ef39e49002e23e9677896715a firmware_loader: add a sanity check for firmware_request_builtin()
d7c5bf94475b8b8fb960c7cf90682086076934df fs/sysfs/dir.c: replace S_IRWXU|S_IRUGO|S_IXUGO with 0755 sysfs_create_dir_ns()
4079d72411f03de5cd73bbc9be38a30ebdae77e2 ima: fix deadlock when traversing "ima_default_rules".
6954e415264eeb5ee6be0d22d789ad12c995ee64 tracing: Place trace_pid_list logic into abstract functions
8d6e90983ade25ec7925211ac31d9ccaf64b7edf tracing: Create a sparse bitmask for pid filtering
4f90c68790aaa260fb5852406c28e25018872e45 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
c9087e3898a1d085c6fd462e9c325a0afcb4af29 arm64: dts: ti: k3-am64-main: Add ICSSG nodes
e94575e1b05c057895ad36b5cbc539209f2cd64e arm64: dts: ti: Makefile: Collate AM64 platforms together
c4d269c95545929263bdd06392d4ef4791363bda dt-bindings: arm: ti: Add missing compatibles for j721e/j7200 evms
c47eebaf4d76d995104e811b040d196082b880fd arm64: dts: ti: k3-j721e-common-proc-board: Add j721e-evm compatible
2cf3213d2331526f00ca31a5b00450e920a03908 arm64: dts: ti: k3-j7200-common-proc-board: Add j7200-evm compatible
06784f7679274be3ca170a689c56192143a04541 arm64: dts: ti: iot2050: Flip mmc device ordering on Advanced devices
262a98b43c2a08a5446bab2030f8fb68d3699396 arm64: dts: ti: iot2050: Disable SR2.0-only PRUs
af755fe2b36c87abfa6f00caf7dfce6351b7412a arm64: dts: ti: iot2050: Add/enabled mailboxes and carve-outs for R5F cores
4f535a0e38f696cadc92cc980d25a4198b11ae33 dt-bindings: arm: ti: Add bindings for Siemens IOT2050 PG2 boards
a9dbf044c600277f5d2805831a73083f3688e19f arm64: dts: ti: iot2050: Prepare for adding 2nd-generation boards
614d47cc9303893c706c0c94516249eb3adaeb80 arm64: dts: ti: iot2050: Add support for product generation 2 boards
2927c9a56e36788859606f445a5290bf21c9ab53 dt-bindings: arm: ti: Add compatible for J721E SK
1bfda92a3a36c4dbd2b15a7f6660b673f4a2e475 arm64: dts: ti: Add support for J721E SK
e910e5b6763d8b895ca1bba918a39d20e3361358 arm64: dts: ti: k3-j721e-sk: Add IPC sub-mailbox nodes
f46d16cf5b43b66de030f0e3b2f20d24ba95f369 arm64: dts: ti: k3-j721e-sk: Add DDR carveout memory nodes
9608312f03f412eafa1630b134db710b4473d62a x86/Kconfig: Correct reference to MWINCHIP3D
2357672c54c3f748f675446f8eba8b0432b1e7e2 bpf: Introduce BPF support for kernel module function calls
a5d8272752416ef1a289e8d843f86b3aa4da0652 bpf: Be conservative while processing invalid kfunc calls
14f267d95fe4b08831a022c8e15a2eb8991edbf6 bpf: btf: Introduce helpers for dynamic BTF set registration
f614f2c755b6125c646d680d1c990b3b262bd0a9 tools: Allow specifying base BTF file in resolve_btfids
0e32dfc80bae53b05e9eda7eaf259f30ab9ba43a bpf: Enable TCP congestion control kfunc from modules
9dbe6015636c19f929a7f7b742f27f303ff6069d libbpf: Support kernel module function calls
466b2e13971ef65cd7b621ca3044be14028b002b libbpf: Resolve invalid weak kfunc calls with imm = 0, off = 0
18f4fccbf314fdb07d276f4cd3eaf53f1825550d libbpf: Update gen_loader to emit BTF_KIND_FUNC relocations
c48e51c8b07aba8a18125221cb67a40cb1256bf2 bpf: selftests: Add selftests for module kfunc support
32a16f6bfe512a29fbe7e10ccaced118801a178f Merge branch 'Support kernel module function calls from eBPF'
fada2ce09308bc79e27876b8a89c7de38265f730 net: phy: at803x: add QCA9561 support
bcb2293d8106994b1da1f8246421e13fd015dbcb ethernet: fix up ps3_gelic_net.c for "ethernet: use  eth_hw_addr_set()"
e7bd95a7ed4e4c8aa82a33f89eb09f596cf37a4b drm/edid: Fix crash with zero/invalid EDID
0640c77c46cb84328d5e08aa85a781a60be8b02b bpf: Avoid retpoline for bpf_for_each_map_elem
e700ac213a0f793fb4f83098413303e3dd080892 Merge branch 'pruss-fix' into fixes
b13a270ace2e4c70653aa1d1d0394c553905802f bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
80d680fdccba214e8106dc1aa33de5207ad75394 ARM: dts: omap3430-sdp: Fix NAND device node
363999901116ffa9a5462215fef25ea9c7f2823c ksmbd: add the check to vaildate if stream protocol length exceeds maximum value
b66732021c64e83d8a2a8b36fdead011900c9fe4 ksmbd: add validation in smb2_ioctl
92d4b1239374b09bb9f9e8bf4f8ed84795b76d80 ksmbd: check strictly data area in ksmbd_smb2_check_message()
6caf9ab9f15d7fea5d60c8b14bd9d8b38bd3cd51 ksmbd: remove the leftover of smb2.0 dialect support
91ebc52cb5301edee30d5a34e91624a98558b5ae ksmbd: use buf_data_size instead of recalculation in smb3_decrypt_req()
63a75276ca85b54590f5f303fb6e24c9535eb305 ksmbd: fix version mismatch with out of tree
6870bdcc86b422796fa95e5d07cb62dbec8df289 ksmbd: fix oops from fuse driver
1b1da99b845337362a3dafe0f7b49927ab4ae041 bus: ti-sysc: Fix variable set but not used warning for reinit_modules
319933a80fd4f07122466a77f93e5019d71be74c xen/balloon: fix cancelled balloon action
9056b309a6a739ca7c05de7668077f96abc55856 ARM: dts: stm32: set otg-rev on stm32mp151
f3351eca1fb16abc4c33392a980e1ec1a6f6aa59 usb: core: config: Change sizeof(struct ...) to sizeof(*...)
215ff38b784e8133d69c6c8bbe0246c11b6aa3d3 ARM: OMAP2+: Fix typo in some comments
45f287fe6fab9c540891e51116681a236a33f1ce ARM: OMAP2+: Fix comment typo
adf7045147a53709318948c6948647ac07ed9661 ARM: dts: am335x-pocketbeagle: switch to pinconf-single
2b373eb46f519e05a0837e41f2c0ee4b4dd11865 ARM: dts: omap3: fix cpu thermal label name
14cb4fc1b4229b3f14983ef6837c9ee001aa5ed6 ARM: dts: bcm283x: Fix VEC address for BCM2711
c7a774b1e713f6b26e94ad5a6b98a710865b7900 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
ed9b4d0416b7eb2cbca014118eff877b00b5d367 ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
367009c7ef0f0b376d3449e626c5d9853c31f923 dt-bindings: display: bcm2835: add optional property power-domains
2383fb799b746fe5b9db858a6b3064522135adff ARM: dts: bcm283x-rpi: Move Wifi/BT into separate dtsi
50d03bcc0c14d20d0eb975321e69c275dc9548b6 dt-bindings: arm: bcm2835: Add Raspberry Pi Compute Module 4
b65b46c047a9140f3fe44a4a3e00ce5c2caae8cc ARM: dts: Add Raspberry Pi Compute Module 4
c5d283ef9e722b9ee134c85c5291b1676bf68e9f ARM: dts: Add Raspberry Pi Compute Module 4 IO Board
25e62167d1da8473e066ae449d6304562783a241 arm64: dts: broadcom: Add reference to RPi CM4 IO Board
df359f0ca01907507d2671760492907829ee17b7 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
a036b0a5d7d6ab4bae3b9028bb1d44b677bba5f7 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
56696bf78e645931682c0fc30d5b3400d5a17b3d arm: dts: omap3-gta04: cleanup LCD definition
c936afb573ae7be28d6db1be4393c5359b77de22 arm: dts: omap3-gta04: fix missing sensor supply
5b65ef41ce96e0217e438141653d00965b50670f arm: dts: omap3-gta04a5: fix missing sensor supply
884ea75d79a36faf3731ad9d6b9c29f58697638d arm: dts: omap3-gta04a4: accelerometer irq fix
4b0ea64a27f543c563cef6ab16c07bbe26a5606f arm: dts: omap3-gta04: cleanup led node names
ff53c4f6a668ee952c8a2fb494914c97ddbdaf87 Merge tag 'fpga-maintainer-update' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
02794dbdc892a20479995cb9083a69a2ff213d96 ARM: dts: dra7: add entry for bb2d module
cc9ea5ec8eb8744a32f298731082bbeba89f36e8 Merge branch 'fixes' into for-next
c921ff373b469ad7907cde219fa700909f59cac4 dma-buf: add dma_resv_for_each_fence_unlocked v8
5c2ac709dbee97244c02925eac18c905bf5bb0af Merge branch 'omap-for-v5.16/ti-sysc' into for-next
96601e8a4755d333a8d2e826134d5220ae2e8c24 dma-buf: use new iterator in dma_resv_copy_fences
731852f7a7164b01fbc7d7ae26916460231f5cb8 Merge branch 'omap-for-v5.16/soc' into for-next
3803d055e16ff818a03f823bc398ba9a7a789655 Merge branch 'omap-for-v5.16/dt' into for-next
d3c80698c9f58a0683badf78793eebaa0c71afbd dma-buf: use new iterator in dma_resv_get_fences v3
ada5c48b11a3df814701daa9cd11305a75a5f1a5 dma-buf: use new iterator in dma_resv_wait_timeout
7fa828cb926532a90de23763bc143523d2ff209c dma-buf: use new iterator in dma_resv_test_signaled
769fdf83df57b373660343ef4270b3ada91ef434 sched: Fix DEBUG && !SCHEDSTATS warn
d16e6d19ccc6d3aa6b96d6a8fdb9e04fb9dffdbd Bluetooth: hci_vhci: Fix calling hci_{suspend,resume}_dev
83775456504c251e6e4e1ee50c470e77202b8d21 Bluetooth: Fix handling of SUSPEND_DISCONNECTING
912730b52552ff3d35f7c98d387709aa003b97c5 Bluetooth: Fix wake up suspend_wait_q prematurely
b71aa2b997f154192ecbf425babfa9ff77fa0800 Bluetooth: Read codec capabilities only if supported
9546533d55bc5232ce81bedaadf12168f5f695b4 Bluetooth: hci_vhci: Fix to set the force_wakeup value
c026565fe9be813fe826f7e5533ed763283af5f0 drm/kmb: Enable alpha blended second plane
5e2e412d47f21c1682e701f946d4114f9885c23f drm/vc4: hdmi: Remove unused struct
c64c8e04a12ed3e2238761e26cda78e72550dc98 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
f732e2e34aa08493fdd762f3daa4e5f16bbf1e45 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
49b2dfc081826874705b27f7970631319628ee7f drm/nouveau/ga102-: support ttm buffer moves via copy engine
64ec4912c51ad782067e56b106735eaf62ea035c drm/rockchip: Update crtc fixup to account for fractional clk change
0689ea432a85ad1a108f47c3d90b6feae322c7f9 drm/nouveau/fifo/ga102: initialise chid on return from channel creation
990a9ff072776908bf0654e23df69c30aa9ff945 dt-bindings: panel: ili9341: correct indentation
413e8d06ad896dae9bbc6f97b0abea5eae5495f1 drm/panel: abt-y030xx067a: yellow tint fix
ec7cc3f74b4236860ce612656aa5be7936d1c594 fbdev: simplefb: fix Kconfig dependencies
11b8e2bb986d23157e82e267fb8cc6b281dfdee9 video: fbdev: gbefb: Only instantiate device when built for IP32
b67929808fe46d67cc9357b0112e4549076db4c5 DRM: delete DRM IRQ legacy midlayer docs
bcf34aa5082ee2343574bc3f4d1c126030913e54 drm/nouveau: avoid a use-after-free when BO init fails
0b3d4945cc7e7ea1acd52cb06dfa83bfe265b6d5 drm/nouveau/kms/nv50-: fix file release memory leak
f5a8703a9c418c6fc54eb772712dfe7641e3991c drm/nouveau/debugfs: fix file release memory leak
9962601ca5719050906915c3c33a63744ac7b15c drm/bridge: dw-hdmi-cec: Make use of the helper function devm_add_action_or_reset()
f96b4675839b66168f5a07bf964dde6c2f1c4885 x86/insn: Use get_unaligned() instead of memcpy()
e1c1ef0e4353e089ebf50942fb74f10019b06ec1 Merge branch 'x86/urgent'
ee61872a98afeb967b53b1a9ec197146a1249ac2 Merge branch 'x86/misc'
10e31fe3fb3cbf534630b6e8ade4e64298256f30 Merge branch 'x86/fpu'
a929fba3e171fedbb7d15ce7a0b17eaa6894722a Merge branch 'x86/cpu'
2b54a3711f856228ba0ba52458a1c6306d107e68 Merge branch 'x86/core'
5df8b7fceefcfb7ba3fbe34323ace34023584f73 Merge branch 'x86/cleanups'
f3257b9898dbf6bfde10607d1eddd5d745d4f7cd Merge branch 'x86/cc'
72fe7df858e102492b0d15332b604cea31bab36a Merge branch 'x86/build'
6237ac0d06b451c514fe26f8ecca9cf9ac757d20 Merge branch 'sched/core'
acd2695e6e1c94e0cb9be63e19918b802bfa3c02 Merge branch 'ras/core'
98da7cbc21dad5652fc92b0355092fb229300043 Merge branch 'perf/core'
d59c50c4b7374d3ec659f613a4d821b5c203e11d Merge branch 'objtool/core'
a008564caf325e208b9decb36ced86cbaac52177 Merge branch 'locking/wwmutex'
e2650e46328ad915f60acc3f222fd8f444a1a3cd Merge branch 'locking/core'
eda88b1c3d23447fb874ad83756cd278b767d6f3 Merge branch 'irq/core'
1f3e1d89187670fdb1532d946ab40f2a0552ca05 Merge branch 'x86/urgent'
0350419b14b98fd6f36801583360c36c8820c2e6 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
a14a14595dcade4bf31e50909a6958ed2566c058 firmware: arm_scmi: Simplify spinlocks in virtio transport
bf1acf809d5694a942e113dfca6ef076d3904bb4 firmware: arm_scmi: Add proper barriers to scmi virtio device
0830e033c077e30cdd62bb0489e5e8ec04cadf04 firmware: arm_scmi: Review some virtio log messages
590df78bc7d1d0425196a8e11ce6676d7023fb26 net: pcs: xpcs: fix incorrect steps on disable EEE
d4aeaed80b0ebb020fadf2073b23462928dbdc17 net: stmmac: trigger PCS EEE to turn off on link down
9997080df0350ac69988ff92c5a6a0bd0b6bf9bc Merge branch 'stmmac-eee-fix'
be4491838359e78e42e88db4ac479e21c5eda1e0 gpio: 74x164: Add SPI device ID table
55a9968c7e139209a9e93d4ca4321731bea5fc95 gpio: pca953x: Improve bias setting
6fda593f3082ef1aa783ac13e89f673fd69a2cb6 gpio: mockup: Convert to use software nodes
d4c8c2029858a49145a932cd04c78a09fcf5a3c0 Merge tag 'juno-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
8000b592a0493b46a8777a284e2ba56494783549 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
b92b4019a79775e8367aa5c28e6e2d2830901ab7 Merge branch 'for-next/ffa' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
396c84bbfd7906b4bd103741edf352918311c6d0 ipmi: bt-bmc: Use registers directly
15184965783aab3ca7ee4f939e2598943b3f40f9 drm/bridge/lontium-lt9611uxc: fix provided connector suport
95a13ee858c9e426e63c97063677736f74af7163 hyper-v: Replace uuid.h with types.h
fadf79a07b48af66e367b49c3a445a1282148fcf soc: imx: gpcv2: add lockdep annotation
18c98573a4cf2dc183cd884cec23869ba0c9fc1b soc: imx: gpcv2: add domain option to keep domain clocks enabled
656ade7aa42a2c6d08b3c5ddff074b54d025ccc2 soc: imx: gpcv2: keep i.MX8M* bus clocks enabled
da4112230f86558f7d3b2cb261e71160e4f88849 soc: imx: gpcv2: support system suspend/resume
2684ac05a8c4d2d5c49e6c11eb6206b30a284813 soc: imx: add i.MX8M blk-ctrl driver
926e57c065dfcf5a824b206760330f32e786dd8c soc: imx: imx8m-blk-ctrl: add DISP blk-ctrl
5f86c88839e1dd622b9b1887c3a5701ea2c01c7c Merge branch 'imx/drivers' into for-next
8c39df67dfd8a0c78d93c5ae8b537c9963c61a7d Merge branch 'imx/bindings' into for-next
e3b8383a15db9e7ce5a3ceb798e4a344f881d4fe Merge branch 'imx/dt' into for-next
229b2b953f939fe675ebbca299c3c394694f0faa Merge branch 'imx/dt64' into for-next
ee4b52d9be7aeeed0c883cab3ac1594b6ef07457 Merge branch 'imx/defconfig' into for-next
0dfc2dd723c83d0291fdaa4dfb5ddb707923437c Merge branch 'imx/maintainers' into for-next
d0c6416bd7091647f6041599f396bfa19ae30368 unix: Fix an issue in unix_shutdown causing the other end read/write failures
e97cfe9098069e6bccd027daec79747fce6a5781 sparc: Add missing "FORCE" target when using if_changed
12aaf214764045296c62ade32eb1ed66bc4cc2a3 [for -next only] kconfig: generate include/generated/rustc_cfg
57a610f1c58fa493315e1c24eef6d992cdf4c4a9 bpf, x64: Save bytes for DIV by reducing reg copies
7ca61121598338ab713a5c705a843f3b8fed9f90 libbpf: Add API that copies all BTF types from one BTF object to another
c65eb8082d4cb02ef87bdecedce8969d5ccbea54 selftests/bpf: Refactor btf_write selftest to reuse BTF generation logic
9d05787223913171fce20a737ba54e3b6e7da13c selftests/bpf: Test new btf__add_btf() API
dd6dd6e3c791db7fdbc5433ec7e450717aa3a0ce ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
d03477ee10f4bc35d3573cf1823814378ef2dca2 gve: Correct available tx qpl check
922aa9bcac92b3ab6a423526a8e785b35a60b441 gve: Avoid freeing NULL pointer
d4b111fda69a01e0a7439d05993f5dad567c93aa gve: Properly handle errors in gve_assign_qpl
56d8bb71a811da7bd1655044b4740d2aacff2f74 net: dsa: rtl8366rb: Support disabling learning
1fbd19e10b735106fb91d4cb07095bc986a513aa net: dsa: rtl8366rb: Support fast aging
e674cfd08537f2692a7d06dcbe4633b07819c92a net: dsa: rtl8366rb: Support setting STP state
6c601aac4976531ccfbda74e04ef9bf3626f205e Merge branch 'RTL8366RB-enhancements'
d34367991933d28bd7331f67a759be9a8c474014 rtnetlink: fix if_nlmsg_stats_size() under estimation
2f57d4975fa027eabd35fdf23a49f8222ef3abf2 gve: fix gve_get_stats()
17c37d748f2b122a95b6d0524d410302ff89a2b1 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
3707428ddabadde4086eb7c592e988f584344857 ionic: move filter sync_needed bit set
fe5d8bd3d3ea7422b8ae8f1863ac2ab06998947a net: tg3: fix obsolete check of !err
5b71131b795f3e1a0896bf0514fa9f9047d6a077 gtp: use skb_dst_update_pmtu_no_confirm() instead of direct call
a50a0595230d38be15183699f7bbc963bf3d127a dt-bindings: net: dsa: marvell: fix compatible in example
9b139a38016ff849238ac1788f30c8a6b1cbc357 mlxsw: spectrum_buffers: silence uninitialized warning
9cbfc51af026f5b721a1b36cf622ada591b3c5de qed: Fix spelling mistake "ctx_bsaed" -> "ctx_based"
af467fad78f03a42de8b72190f6a595366b870db mmc: sdhci-of-at91: wait for calibration done before proceed
30d4b990ec644e8bd49ef0a2f074fabc0d189e53 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
8a38a4d51c5055d0201542e5ea3c0cb287f6e223 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
afab7286791d1ab49b2699374915426c0b034a26 mmc: sdhci: Change the code to check auto_cmd23
a33a6b0a0b5ed2dc6ba4b8d2da48a1fdf7808bff mmc: mtk-sd: Add wait dma stop done flow
bf40caafe12ee2152b0ca62762a7e7638726c3f4 mmc: mtk-sd: Remove unused parameters(mrq)
fdaef526ac051154b0bbbd15e1ebb492b2962456 mmc: mtk-sd: Remove unused parameters
94090879af5d878d4a69bae931c6fbee6f54dc0b mmc: block: Add error handling support for add_disk()
ca06711c3f907c6590910ee7c666dc6e90b7fe8d dt-bindings: mmc: Convert MMC Card binding to a schema
02de4f5bda1a69a9ecab4927e9be55cef568610b memstick: ms_block: Add error handling support for add_disk()
afb69182b1ab3be218a2bd135bdbe55e1cd84adc memstick: mspro_block: Add error handling support for add_disk()
a0e283f4625bbecd94fb7addb930aa1f54653a26 mmc: omap_hsmmc: Make use of the helper macro SET_RUNTIME_PM_OPS()
617ea475ff2e16d681e7ddff441e5ed4556ff778 dt-bindings: mmc: Add bindings for Intel Thunder Bay SoC
f5354edc53d9a9852eee97d5c8af34385f4b25bf mmc: sdhci-of-arasan: Add intel Thunder Bay SOC support to the arasan eMMC driver
7dbbbc20611f17887e08b6f918f0de1582ecd8d5 mmc: cqhci: Print out qcnt in case of timeout
db3780bb8fbc6b0dbcc44bf74236415835e2cdf8 memstick: jmb38x_ms: Prefer struct_size over open coded arithmetic
96e26231b097723bcf2e32608058c9fb71145074 dt-bindings: mmc: sdhci-msm: Add compatible string for msm8226
b830e65544b881697bcb2f550f920c397749540c mmc: dw_mmc: Dont wait for DRTO on Write RSP error
578ae38e8d6c3e9ca01493ae7721c0e4df93644c dt-bindings: mmc: update mmc-card.yaml reference
5e70193a83f24680b9b319f87afb3eaab7729c71 mmc: sdhci-s3c: drop unneeded MODULE_ALIAS
356cfa43a6bc952d29414497098ee3256beeee51 dt-bindings: mmc: mtk-sd: Add hs400 dly3 setting
7901c0ef36c55505b4d76ba32103084e530aec59 mmc: core: Add host specific tuning support for eMMC HS400 mode
01dea47cdb14224e27c23410df1553438cd339ee mmc: mtk-sd: Add HS400 online tuning support
cc459cda8f67aa64931e5128ce53d8b7945a8fb6 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
7efd4a552566def05331d18bc8c86e50cb8334dc mmc: sdhci-omap: Fix context restore
54fc90c28b4427026f71ba93ff57567f09171aba mmc: sdhci-omap: Restore sysconfig after reset
3b1e349490764c82d5a86a2b93110fc33cc3acd0 mmc: sdhci-omap: Parse legacy ti,non-removable property
f12e6bea1d67c48047a1e13fa09835236b46c737 mmc: sdhci-omap: Check MMCHS_HL_HWINFO register for ADMA
0d67e1049b0def8f731961e92213f5833f46cdc1 mmc: mmci: Add small comment about reset thread
2bbbd8a380dc093050bcc1efc2ce23ebe4ab30af mmc: sdhci: Return true only when timeout exceeds capacity of the HW timer
4a7681ef202c13958c2b911ce5aa50f48303179e dt-bindings: sdhci-omap: Document ti,non-removable property as deprecated
27cf8a0e08b5cf55ceeb960b9ed816e90f2587a1 mmc: sdhci-s3c: Describe driver in KConfig
ec4d3670fb00103d6b4610ecce72d137e80c47c7 mmc: sdhci-pci-o2micro: Fix spelling mistake "unsupport" -> "unsupported"
5095ddc536fa46f51c91edcc407be5443245bc79 mmc: sdhci-sprd: Wait until DLL locked after being configured
460b0f8ea4dfe37dc46184ef97798be5bc45b084 memstick: avoid out-of-range warning
ff86f7d1c162628640db53940ea86710ef1d22c9 dt-bindings: mmc: cdns: document Microchip MPFS MMC/SDHCI controller
4ba138d6e5d9ffd74c2691552e7ceb9d2f565e45 dt-bindings: mmc: arasan,sdci: Drop clock-output-names from dependencies
2720c7868509eb73174b7a067c2f9ab22bb9324d mmc: slot-gpio: Refactor mmc_gpio_alloc()
4b5227f587433591395e413bbb5292318b326428 mmc: slot-gpio: Update default label when no con_id provided
7e7508e004f9f2e039d44af0f8dd149d3a538f6d Merge branch 'fixes' into next
f5c20e4a5f18677e22d8dd2846066251b006a62d x86/hyperv: Avoid erroneously sending IPI to 'self'
3d2b8972f29276438a8d6b1757482a15bf4c8baf io_uring: optimise plugging
2d58e339eb494ebf08c1163a361942c953583f6c io_uring: safer fallback_work free
98329c1d04bb3e077d94f437fbe48db563961590 io_uring: reshuffle io_submit_state bits
d036485c22d245c0fea0ddfa55390f97e596a892 io_uring: optimise out req->opcode reloading
4922ab639eb60f71ec471f86b8614a25516aa260 io_uring: remove extra io_ring_exit_work wake up
54aeb3fcbb1f1f02020a49feb7a6beb74a6f7e61 Merge branch 'for-5.16/io_uring' into for-next
c20106944eb679fa3ab7e686fe5f6ba30fbc51e5 NFSD: Keep existing listeners on portlist error
f363f0eccfa4ec84d0ed3cd22446768b766548b1 Bluetooth: mgmt: Fix Experimental Feature Changed event
df77f99c7c11f1cfc37ba071e7efa3ad0d46d986 drm/tegra: Implement correct DMA-BUF semantics
46dad643d034785dd7c05b68a3e888600f70aceb drm/tegra: Implement buffer object cache
d51a3dbfbde3f494b4d43daf9dab7e763a04141b drm/tegra: Do not reference tegra_plane_funcs directly
55c12cb91564e82cd52f0a5fc1529f70aec79409 drm/tegra: Propagate errors from drm_gem_plane_helper_prepare_fb()
9b388c317bd1e5364fe92429477ec46cdf75554e drm/tegra: Support asynchronous commits for cursor
b360182d50bf0a7832a07262d5cdbd72b5f73f2a drm/tegra: Add NVDEC driver
5e2cb57d0623e9c2c0fcda0cca345cd0af54cafc drm/tegra: Bump VIC/NVDEC clock rates to Fmax
29e08b1e60b429c2bb30a1578db4a2db354d8a36 drm/tegra: dc: rgb: Move PCLK shifter programming to CRTC
cc3125c953ce09978a29506df2240c136b33d5b0 dt-bindings: Add YAML bindings for NVDEC
78a058737b5e0efbd816363364944f5464ebff35 arm64: tegra: Add NVDEC to Tegra186/194 device trees
86229fc472bd6c491de9f7d5c5e4844da1d683f5 Merge branch for-5.16/clk into for-next
2ce6df115719083717d870950757d4dac14364a2 Merge branch for-5.16/dt-bindings into for-next
c75dcfba4c219308f2e81a73fa9e5797bdb16368 Merge branch for-5.16/soc into for-next
8325d27abae275c9f714b6f3963a5dae2ce5e675 Merge branch for-5.16/cpuidle into for-next
89eebe1d016fd404897a8ecdd291ccc5f11d25ed Merge branch for-5.16/arm/dt into for-next
cd42abcb200b327bb72e6ae93e5dec14f1f9fe20 Merge branch for-5.16/arm64/dt into for-next
8bc2f5c3c50eb45e7d9229e57efcf4b34b45aba1 drm/i915: Tweak the DP "max vswing reached?" condition
be1525048c587efbe8e647a3980d75244b55abc6 drm/i915: Show LTTPR in the TPS debug print
1f662675335b884fe76a7899901b0761fa2e472e drm/i915: Print the DP vswing adjustment request
6c4d46523bf30772d8f68a9233853c3357bbb8ae drm/i915: Pimp link training debug prints
210de399659abe7a1aa43fbb6a1afce66887a001 drm/i915: Call intel_dp_dump_link_status() for CR failures
6663ae07d995f5fbe2988a19858b2f87e68cf929 of: remove duplicate declarations of __of_*_sysfs() functions
e8271eff5d8c8499289380edbf3bc47de83ab70b clk: imx: Make CLK_IMX8ULP select MXC_CLK
e737547eab6af8b57d77f7ba323c8d2d6b1a0008 mips, uasm: Enable muhu opcode for MIPS R6
f7c036c15b5388749bc8de208fb7b19d69c4f6fa mips, uasm: Add workaround for Loongson-2F nop CPU errata
eb63cfcd2ee8ec3805f6881f43341f589c3d2278 mips, bpf: Add eBPF JIT for 32-bit MIPS
fbc802de6b10669bfe2d4ebc4dcf12563bba117c mips, bpf: Add new eBPF JIT for 64-bit MIPS
72570224bb8fecdb17c2f0ccebf02868d2513595 mips, bpf: Add JIT workarounds for CPU errata
01bdc58e94b46b88d4921f46f423bdeb8b137f28 mips, bpf: Enable eBPF JITs
ebcbacfa50ecd7a828f40fefbb58d641f265da0d mips, bpf: Remove old BPF JIT implementations
f438ee21ef21f9fa4e7745e9a4a6dd8a6422c7e2 Merge branch 'bpf-mips-jit'
90982e13561e0d8df91d49658d3bf068ae9f2dff bpf, arm: Remove dummy bpf_jit_compile stub
929bef467771d4d5a22b9edb51a2025dc0e49113 bpf: Use $(pound) instead of \# in Makefiles
189c83bdde850e1fc8bb347f813cdd8776ce7abf selftest/bpf: Switch recursion test to use htab_map_delete_elem
2088a3a71d870115fdfb799c0f7de76d7383ba03 libbpf: Deprecate bpf_{map,program}__{prev,next} APIs since v0.7
9330303446382a33aa62a8a88a7a48555f76df0b libbpf: Add API documentation convention guidelines
6f2b219b62a4376ca2da15c503de79d0650c8155 selftests/bpf: Switch to new bpf_object__next_{map,program} APIs
4a404a7e8a3902fc560527241a611186605efb4e libbpf: Deprecate bpf_object__unload() API since v0.6
0e545dbaa2797133f57bf8387e8f74cd245cedea Merge branch 'libbpf: Deprecate bpf_{map,program}__{prev,next} APIs since v0.7'
86adcb0beac733ca8014f3d571641d2d44d16b5e drm/amd/display: Skip override for preferred link settings during link training
ee37341199c61558b73113659695c90bf4736eb2 drm/amd/display: Re-arrange FPU code structure for dcn2x
8017ecb11ebbcdfcbdff14c5edbdf1efc14991f4 drm/amd/display: Added root clock optimization flags
aa635f6509ce2e086da09d982abd32e3f652608c drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
07fe77c3ad96917a6d8386e3ae4f3cc37e60d505 drm/amd/display: Fix detection of 4 lane for DPALT
dac3c405b9aedee301d0634b4e275b81f0d74363 drm/amd/display: [FW Promotion] Release 0.0.87
99cc8774f7ac922a23707416e1779c4257f2d282 drm/amd/display: 3.2.156
1445d967fb915156aed0e79ca80c239cb2d414ce drm/amd/display: Add helper for blanking all dp displays
8da5cbafb2ea1c33964ed6e5c79e9f2ebe001b57 drm/amd/display: Fix concurrent dynamic encoder assignment.
4874ecf5fd1de008756a76796bf255d3b19715c1 drm/amd/display: Fix error in dmesg at boot
f2e7d8568051b38fcb6045428b1b85732da57e53 drm/amd/display: fix DCC settings for DCN3
eabf2019b7e5bf8216e373a74e08f13ca6b6c550 drm/amd/display: Update link encoder object creation.
9fa0fb77132fe9e83f2b357fd5a2b16293a5b9ee drm/amd/display: USB4 DPIA enumeration and AUX Tunneling
892b74a646bb5f9bc386c40c818d2305c7496bfa drm/amd/display: Support for DMUB HPD and HPD RX interrupt handling
698d0a6fb7bb9583b02c0ab50cc0dd33d39c9226 drm/amd/display: Set DPIA link endpoint type
76724b76739a4fd751298deb281a878dfe72ae48 drm/amd/display: Stub out DPIA link training call
99447622ae157393296580f9e39224951a1cdcf6 drm/amd/display: Add stub to get DPIA tunneling device data
31cf79f05d34f4a8040bbeaaf7f03b0fb5fe117f drm/amd/display: Skip DPCD read for DPTX-to-DPIA hop
edfb2693471f593856df915cd24c1b62ffaf978c drm/amd/display: Train DPIA links with fallback
178fbb6d552f294037291bf62d41b31d30186f31 drm/amd/display: Implement DPIA training loop
187c236aacc0c157204a23c2b9fc174e3612efee drm/amd/display: Implement DPIA link configuration
18b11f9bd4d9b51fa87a7f093b516fd6d07e74be drm/amd/display: Implement DPIA clock recovery phase
847a9038c2d025b32cd7ddcc2ccfa0e82a8ded53 drm/amd/display: Implement DPIA equalisation phase
80789bcffec34b5c6b65f33e3c46bf859dc25888 drm/amd/display: Implement end of training for hop in DPIA display path
71af9d465bedb3f757056beb3f6985201cef0a5d drm/amd/display: Support for SET_CONFIG processing with DMUB
e8536806b0c1ec7196b7131426560f50a67dbfcc drm/amd/display: Read USB4 DP tunneling data from DPCD.
b0ce62721833097c40953b74de76ca2cfe0786f9 drm/amd/display: Add dpia debug options
88f52b1fff891e79e7b14743996fdd39692784d7 drm/amd/display: Support for SET_CONFIG processing with DMUB
8cf5ed4a158e08f2b20c3a91bf4b72f8a9938ace drm/amd/display: Fix DIG_HPD_SELECT for USB4 display endpoints.
6aa8d42c6674461720bb826a5f1cdcdfe85253f1 drm/amd/display: Add debug flags for USB4 DP link training.
40fadb4c73a4589e6a9be545c377de13e67e0b93 drm/amd/display: Fix for access for ddc pin and aux engine.
f6e03f80eb1f4ef134845c69729a72e706184bc2 drm/amd/display: Deadlock/HPD Status/Crash Bug Fix
9e3a50d23e31d9fad2fe47529b3668cc83323762 drm/amd/display: Fix USB4 Aux via DMUB terminate unexpectedly
8e6519ce2c4ae94d88d51e7ea1a353ce2de8fcca drm/amd/display: USB4 bring up set correct address
5b9581df9f17b3e356d67735a07da97ba8e1fdd0 drm/amdgpu: return early if debugfs is not initialized
f38ce910d8dfb7da439d0578d4b97259168306cd x86/MCE/AMD: Export smca_get_bank_type symbol
12b2cab79017ebe598c74493ac1cfc5934d3ccc2 drm/amdgpu: Register MCE notifier for Aldebaran RAS
12cdff6b2ea9579d477778052c95a82fdf8e6b48 drm/amd/display: Add 120Hz support for freesync video mode
52d0d3ca9371a517bb98387e93fe19a1fb53f879 drm/amdgpu: use generic fb helpers instead of setting up AMD own's.
541d7e4c6ce133f03906fc6e66f0c1e4bb595045 drm/amdkfd: avoid conflicting address mappings
bd3d006e35e80b892e9407656d990ed6c306bc0f drm/amdkfd: export svm_range_list_lock_and_flush_work
35814bdc451cf6187c76f9197e9726676460e700 drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
5340a42c34b36440981b0bec5eb5957520aa284b amd/amdkfd: remove svms declaration to avoid werror
2aa15cc3dbea4894c0f2bcccb156866ae5cbd373 drm/amdgpu: add another raven1 gfxoff quirk
fc1c374134d9b6df5a2a4b0c75ab4bbb0257cba1 drm/amdgpu: only check for _PR3 on dGPUs
737a93531f3735cc4a98bd4f687fd40132f9d9fa drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
ebd3345313dee1ebe1d38d508601c9b95c67028b Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
c19cb20177507f1af9dcd2399f8a0d03cb77551b Revert "drm/amd/display: To modify the condition in indicating branch device"
dcfd4b3a7da7b9bf34d6f12aea9da8cb06e32d3c drm/radeon: Add HD-audio component notifier support (v2)
7d89172afed6caa88148f7f68b3ad11cdbf431aa drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
b3a0005463b767741dffc5d705068fbd9d7dc96c Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
82c877518a49421dc0fea6999b6ace64d732b893 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
da80173c161bdf5b0a21036d842c1fade8d39452 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7137b3a67f59057f8a1f99fdedf08af3e1562754 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
622948d687d5fe28e8f14a121fdfd00eed563ef2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1a1c6e500da288e8b3a03330dff161aa4e9d24ae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
de6c6098c890696402e9ea62fdce0ddde4da01d5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
602ceb16d697643e90a329c2cfbe0913be3e3c8c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
f728d16eb44b20d1281741c88d0d3afd63b1204d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
17e526955a6b76d3b4a390b619623ca7c4acd418 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8961ebe8c4ba03937e2e5955d1590066dc30c9e6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5e80a416ea824eee197d77cb11dd258a37595f74 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4a1639a954634075d433d10a7ad0e98fc921a6db Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
91d5d5e52357456273b7df5f308b01fa8dd61914 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
31ab0820fb2445da03357c4d1b6c94907d02303a Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b76a490b60c25680f180cc0c6000056adb98eb99 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
28c7a7d2765e524fcb6302a5564061ea7c9c4308 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
55b1ba3fbcf7a9fc1b34c466ed6ef65eb58edd89 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7f0eef0847a5cf37c69f0ceeddf340ccdeb931c3 Merge branch 'modules-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux.git
f6c7dd105aad82ba75ad00730a5348dc73f84ba8 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a7abd356f44082b3b05ae8c782941dfd8424d415 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
7abaf7619dd13b792cbf6091bf33df54eda52d00 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e4c24a0bdcd3e3d7f68d9d5c3d0306053e6f6c9e Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
58edf29d24c8a24f449747a61142f6c1bd6b1d97 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
53bf68b5ce7b94645e7dc3694e539889964c184f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
02bdf726be0a2116cbf2e1aa4803138f279efef2 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
73e34de71a992e6b7f68a8066feab9a18d45e73a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f22dff6128f0e0d10d9045f29380fde11223cd1c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
9652b81ddb75f736b40b556a91fc9f3cf09b3e77 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9515df045b842943e8f061b5248237d50c1a0a28 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9559ad62d8af5ba7daa81c6e4f6bfc3e831fadde Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
01d29f2d3ca59d482876a01a58974aa9021e9e21 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9992f4493d718a2619114cc6308c01aacc030ca2 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
26541f2493607d8af8acc9705f17504f63c5c08f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
6cf48b3701613f33456807bca1a07f6f347803ba Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ef65f5d4cc4d6daaba445c4a88663a180be097c3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
15f3a9620f810319f32d8cbe1cf1b47019188c96 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
a422e87cf1fe66f0d5c8cb650a8dfb06b9d752fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a399f8f95637331058e188d87f5d4978c3b6a6fe Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
5d864d5f98876cf42658d20ce985e804fc65bb7c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
6c3bd7a43318943a94934bc8ae9e3992307c0355 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
58b70655c6064d32446641ca0074449b40998d07 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d2e4c5b5075dd677d3ebbdff36fe82156310d4c9 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
2ea59313c8d74deb44fc754762f75b823a4a77e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
dccd3eb813443bb9f04573ce3bc28684f6c3acbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
cf1225fd11cc0dca538acc629d16f45eba050949 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c2a97c8371303e1e9617d02c8a384de8fe7c8bd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d3a62e98467110c076eb2874d757bf1704e8b477 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
353205b341606e264d581a9bec18a05a25eefabc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
24d6c8e9aec0671862b803a8e45fec433c0efd75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
22316f9c6db52b9e13b689c024619d530668f6fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
c7208d50ac1ea9da5164c42b5a0117ad6d3bd17d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
dd812496735625d05aa425492301ff7226d2bcf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
39184fd99054cf64ffc39905cb00106a0694dcff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3b75c6345304930354904af4fd9ec08a6a93cbb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3e751dc0919873f1cb2f24b143a5fe5aaf8438e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
ec2097ab53f2043dd957534adce120c2996f2753 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8c562af47cc9a54dfd41849c541623848346299a Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
4d08bb9b30cf9a633192ed40df619ed482f9a257 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b37552fadc7cfb6116fb644dd7660e8afe641216 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8e3f64478fb5bf55e10e0e3a8d0020be79797381 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
114cd64812c2d3964ad3a2641615971f29347a84 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2559f24d6f3a4ba485a4b7ddc7c89395fe354696 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
265113badfee6c517daed139e5476ecbfde07a45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3b977c5152a821cf5772654cd69388235e563160 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
070f951a1b3fbe818d20e26afd3dea95561f1e6c Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux.git
77d3195ec2391f7df73ec6131ed42c1e3e9981d7 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0e9f12c5e4a989d69ecbfabfd24de20dcf52a51b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
65a64baf87233d219b9ff88fd0dadce016eaac43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
d68049ca1c19307c14807b3e20a716e4a0c49299 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
65db9cf79f5d00c83593cc72bf6ad3251fa8a1fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
cd0186ec860516ac724d8e4b9fdd0fe56f6a3d9b Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
0e06813d79be726c60edf4deaf5162356f610766 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
8518a2a9460698cbed5691b20a8c811d3c319b0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
773713ac65ec2a58e3d8a069931793a05c96d38b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
2fe3b069c8329aba29f06cf32c5c0eafd0d42c98 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
9c9195e9f822d4804c0ffe207c0f3e3a4a55ddb5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
d9197c5d6463b9f0c6c3ddc5c4b98e287eafb745 Merge branch 'for-next' of git://github.com/openrisc/linux.git
ef7bc2a03dc0e62c9b5cb1474cefa5577b1d28bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e267deb49bbc46be29f229cd523e7263127a0b57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
92a91095134fdd3c318588411f187db63e0bd5df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
58317fd93b6cd67d0158a9a914804e679fac51b2 Merge branch 'for-next' of git://git.libc.org/linux-sh
8e16ab09b15822c5c46401c19c910ee80a5a8e52 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
596432d763b2e31867628f27edf5fbfb80ec253e Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
e183bc45e114d53ee88462d368a14e6c9218d1be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
1c77fce463daa2e8e7e430e84fa1565f0994bca5 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
d70fc0afee809b46ca189f674336572f14fcffca Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
118c86712bac2fbf17734af69c0595582dd6b02e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4a7feab1326a1a77c306053c12cd15c4881e16d6 Merge branch 'master' of git://github.com/ceph/ceph-client.git
1f6f6d7cabadc5036dae588e033a9d4d7fe77a88 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
43855cd55f813ed6fd6419831c0ca0e4513eb84f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
64acf51e33b7f2e05bcfc4627346e554fcae4131 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
8b907a82250b15005b5440b576492f7610552695 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
b32c6facbcab580e700901b20d47b07a7896fc36 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6e9be16d328bd6c5b745742d165f3d8198344331 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
4bbd05863c99c106f2da0a0238a5f9077ff8d784 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c70c0793cea5d8cb805d39cd002d36c1dc4a8a10 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c3aa61f1284198c07b1ec73c74db7dea6038e1ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
14fd63ae375ade7c2ab1b2723e3d97bd11a8c112 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
2b2d05734910c490a7ac76b0fccd764a933963c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
50db58ad20eeca9ab7f569b3b598d5fa6443c7a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
384624f44ec328ef26abe227b1b5346b18d14dfb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
240c2f73f35057c8a0887286ad5fcca895dac07a Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
82a1f27d7371ef5e2b542550c3a7eaaed27545d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
cbfed5f59cd9a3ae1d56d32f35d32768a32c1573 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
9749c729c071b26d0c21f11d76bed4a6063c4292 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
89babb12bcc9c5d95f3a3a2dde92bff256daf1d5 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c328f83a7f749d68d91e9652ab6750fa0ecce7ff Merge branch 'docs-next' of git://git.lwn.net/linux.git
107bde1e7a710baeb3bb56836fb1c40d65ff0bb6 Merge branch 'master' of git://linuxtv.org/media_tree.git
81a4a8e51c78972cf039d1291bde55799f034797 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
1939b9ce12f82f04ad3302d6658a7dea73061a31 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
010a01ab7be1c9f7478560c906654f056fe65335 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
dc489466b6313386bbc24575052ea5b0d352dced Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
e9f64146c00c51420c302bd32f5a1e030359aa18 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
9faf4a8fa10fcfc6a7986f11d66fd662779c06d0 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ecfbf5709492351209d6575bc94ed1a6605aa674 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
1778d622ea39237a1b51076dc28f9ace4369707f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6ca13185fe04713f146155685baa8d288c2d03b2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f05b2a9b49f1d79ea88868c43c6c08febbb4cdcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5ad73cb858c57f25df08ddc4f4b39709a0a806fb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
9a8b62324bf848915f1862d6cbc422769de903aa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
499c79120e44e0135087b8014c3dec624e5ca386 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
65d5bb03b1831f2a8fd95c31f1e7397668adafc7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
587730247bb6faf314978f41775d89d7486fc8b0 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
42201f22ade10b321dbad0ffa5ca79e483559bd5 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
72eeb9e18f26efa396ad2307a8f103911692821d Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8a7f16d6aae1e309c38ceed644182833485eaaee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
4d10a36e0bad31ff48feab401b96d739a0b826e5 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
5610afaedef1fe93246b0da1d8eb63b0e8209dad Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
5104731c73bb64e9702b62a3aad0e4f67871171e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
c02022e0af8e0e6ff36874c3bd5bd96dd8f0b08c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
a12f6dc0962d2dd6b6fdcd465fd38ebee404ecef Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
b6ec4920bce267e7b5cda2110f422cb138c3e12b Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
089c4ec5b604f292b5a3c69a64767562b965245d Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
646ea0ea590caa137f966d00ad3704d0a5ce4711 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7c93cb7db52d3cef6e0406cf7bb041b5ce672462 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3525dc083cb631320811489249f2cdf8e7425e0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
909e822038ac64bb29251b9313c538b410ca5e37 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
1dfee663bf9652a8341af31f82da58710464afbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
8c4b92dee594480fc3337f6d23fcdfbac4e5a1a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
61ffd6434806fc4bcdc9137baecec46779791d7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
aa906f7595792edd1ac9557226da4553a34fb43c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
56d22349e45be1ae4b5791d3b144234788028b67 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
e81a43607275dface065da7bfed8c05384d3b886 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
123827cf072621eca92e8f0639d5620f55ae507b Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
03b16cb08c194c4933e92e99f847edd93fec5943 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
a45c15bd5c2f75f480d41a10a455659c5176ba0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e7836bec8dee68a85504450bf4134971f16b9e27 Merge branch 'next' of git://github.com/cschaufler/smack-next
f3b27b01533a29da1e918e0dbdee6c0899e27e2a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
9f680478541ede73ed111aee0b7ab0b90584533a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
01a58458246fb821b663afab23a2e01826a91ba8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
283954745cef8f3a064ffc71645ccd8f3452fbcc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
84a38bf0bc7a1e576fcc99c893ae24df0a918ca1 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
75d3dac6306209a644f01abd170bcfd8de20fd46 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
84d90575018ae3af8d692ccaf11ac09ad3a78304 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
7a1e08bf1c603fd08d0a6097666b864d742d1fa6 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
289a557c9799873be723a92df93a06d867df814e Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f052093c9cc64ed74e45107f747afb1c1c6fdc1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d04526ced2e644af3d5d4ff8e3f8479017318f8d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
222b8ecf4d8454cfb13d109a4e6f3315ee968a8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
80b78be6a2efd1fb87475c9fd7d1c0a17c6ba779 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c69f657b216543e89b688e09f113813bcd40134e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c14b1747ce649c43871ccf9843b919f6bcd5d4fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
4e2754dd9bf05ff40a0e724894472cfe96950709 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
21bf6654867dfd4e107876c24c2fed2873213a0f Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
4fd36cf410564459a4b3063e888edfb618b0a754 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
949c187af853f8cefd81f7d26ba1e7b69e69620b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2bef2fe8c83951de8d20a960041b52fe950d34de Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e4a4d51490e4718e8ee3dbc4fba6d84a33fb804a Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
e6cc22bf7d7c2e3d86c39c99ca86ce242b87cbc3 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6349bf2d7b640bf2b4291e1bd6c87ad777df9f13 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5166d4c815ab8ff5d61048de4a8f32d8aa34f155 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
7311b78d2e3faf362385ebe0a0dc36b9926b7576 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1fbf889e55407c13a510f258b0fafa2614df94d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f41392f47250b65bc87ee566aa32a7349dbac832 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c471ac5acc8e745598061209b8fe76381fe8faca Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
7b6526fd74a3b901ccf9fdfe0982d64c220a4d9b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
866909955a5aaf6d0d14f2d78f17133009188570 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7b1184eca9fc806c30a08747d220c739fc3ec80d Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
6a6010bdbc0437f1a5aad4977dc21b57b2fc38f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
eb2a058c377a4a55883324b21d90c50752048491 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
25b630395c04dbc64ccad6c5ff2a0dd5a347992d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d486ddd9af98b53b094baf5c900af5645d8c53bf Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
abe58ea25c30a0be05811240ee732470c89cebd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
54df7f182d7f840e506fb6a995a33d46032ea805 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a8f250b6267512ce167d9db279f4373e9ac48f7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b15baa94ac709270eaec7d94a63693bfd3505377 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f5e0b30b9ff45c02ce9f03e9fbf0c1e31965b26f next-20211006/userns
6e98bda2f43827012c99bb2b507dde5a95402c2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
03333bbc5f334e809f08d679e8c1dac672d2c367 Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
a8b296161c3079970fb7e56efed10b1ba3fc4640 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a1320fe141023af10efd717b578d5c9b0f53f5fa Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
cc2563bfac79c936ba381927542f6b2c6f6befc0 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
81be20b6e983c5690e0076769609ae833a8d4055 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
40649e9a40ab6271fe844634c5cf76a8e737b3eb Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
88d7e4171f85f033bf3fbfec4458263dc9b7507a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6508d0f00cb794ca02b6addff62db07203f888cc Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
abae9a0e37ba3fbe0e85b95cc4ebada90ec9576a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
48ffdd89b2d1e81dbd2b1cd2d428f0bd0d574f9b Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e1085829f0a73ea3817feec2d89a597d5baf5210 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
70e6f6a8949801aded5722a5c1f1b4fa1a73de64 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
bb7502588bb7a59178b1d9e7eb8a7f3a9fed5e97 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
e990332117890d3c27b4e93cf382586d316c55a9 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
e95be3ff44139a2e2087b3b70b1d62889bb0ad47 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
cf31b35f31f916f415b0fe9688aa0f53caecda01 Merge branch 'akpm-current/current'
116ff6c13bdf41e900fe3b2badc55598c980e0a0 mm: migrate: simplify the file-backed pages validation when migrating its mapping
c1d4ff5fc990cd3a8c27a271f5547a3c92df07ed mm: unexport folio_memcg_{,un}lock
b73c329b130a5ab0d765f66d0a7cc8d3879decb2 mm: unexport {,un}lock_page_memcg
9a6a6dd457c9de49b5a1f0a4ea10eb56fa10566a Merge branch 'akpm/master'
f8dc23b3dc0cc5b32dfd0c446e59377736d073a7 Add linux-next specific files for 20211007

--===============0186768803172262608==--
