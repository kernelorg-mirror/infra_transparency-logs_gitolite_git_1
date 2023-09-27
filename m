Content-Type: multipart/mixed; boundary="===============2741907049090655018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Wed, 27 Sep 2023 13:07:51 -0000
Message-Id: <169582007176.19047.6274182098378654651@gitolite.kernel.org>

--===============2741907049090655018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS-SP2
    old: 6921af7eb1b50aed264ddd39c3647aa3438d0445
    new: 23eaa867b0dc1bc2d9152fcc0a547142f266dc2a
    log: revlist-6921af7eb1b5-23eaa867b0dc.txt

--===============2741907049090655018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6921af7eb1b5-23eaa867b0dc.txt

8abcaec24a6afc4f6be7349a93f2b27fcf7bd923 dm thin metadata: check fail_io before using data_sm
d3628f4bbfa36958b9780a436e8a3a20ffb7028a x86/smpboot: Move rcu_cpu_starting() earlier
a788d8939a13a087a864ea3d176427bb521cdbe4 vfs: fix copy_file_range() regression in cross-fs copies
b941abc1968a8e7645a72ec2ccb10fb8e7750ec4 vfs: fix copy_file_range() averts filesystem freeze protection
3b4e06d2fba249f4385bbdf8316e7b66171a536e fuse: always revalidate if exclusive create
039e1a26e5551375be2ac50cbb330250c82d7a43 ASoC: fsl_micfil: explicitly clear software reset bit
bd9d784d2cb53972329db1a3fe3f7bf0b7e83cc7 ASoC: fsl_micfil: explicitly clear CHnF flags
f3cfde652db85ed039cc974a191a035b967911d3 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
99260a00f8e2c3956e45f583fd18c79df59d22f6 libbpf: Use page size as max_entries when probing ring buffer map
dcfea6df8ce27d2186ed816bc08ccbbdfe53b45f pinctrl: meditatek: Startup with the IRQs disabled
a6ce28bc75a35255ed5d31e868e98bcc8951d954 can: sja1000: fix size of OCR_MODE_MASK define
e5d1315b39b19d004f59665e90ad449dfad94e5d can: mcba_usb: Fix termination command argument
a5bdf5162e64e09907f0a112fc59f6531d632bad ASoC: cs42l51: Correct PGA Volume minimum value
69c8258d1873256d8b1a957496c85436d88dc100 nvme-pci: clear the prp2 field when not used
0224b28d4684161860fc733e064b26ae80bac69f ASoC: ops: Correct bounds check for second channel on SX controls
fbef950bd9f126a3ec90838841075454e2212c4d udf: Discard preallocation before extending file with a hole
c6ad4a110b02567df08defad631b8ca9d6970e30 udf: Fix preallocation discarding at indirect extent boundary
f5213f0458f56d57abf8de7d1251d3a80eb1060b udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
b4030ac179a508ebf0a643af8d1c8d1417098c69 udf: Fix extending file within last block
461af1d98e0030c86bd97e365e27c668eb4961e3 usb: gadget: uvc: Prevent buffer overflow in setup handler
14bdb8ae957aa524daf4edd90166bd3e887e26bb USB: serial: option: add Quectel EM05-G modem
87d2edb91cbb4a7b921228eab83236c7b719774f USB: serial: cp210x: add Kamstrup RF sniffer PIDs
1bc49a1f89be08c226e37c8347b1cfb771137e36 USB: serial: f81232: fix division by zero on line-speed change
921c0c2806406afca8647ee65bbfe9f5aa7a7bd4 USB: serial: f81534: fix division by zero on line-speed change
6e790bab39eea10befb0a7517bdcecf7a57f083d xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
567ed64260b12bcb9bf71769e3c416122703597f igb: Initialize mailbox message for VF reset
a1374ab30b65127b3f9c8390e96ba3865b26367e HID: ite: Add support for Acer S1002 keyboard-dock
1b69a84c986be8dab321be2793ceb1a12d0c4283 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
a0f9869ad58331a899b1d04bbf523926adb3a1e4 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
b46f94966a6e598bb30cc420f372d27c58c4b91c HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
447f5fa782417590bf12acdea82e50d53f2c52b3 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
862318635f7518dd9bf4b0aacae43e707a9cc519 saner calling conventions for unlazy_child()
38e21be171f20d2d3965c861ab01da23e511a198 tools headers UAPI: Sync openat2.h with the kernel sources
be9b1d8b62269cea37e2a7ea4f1b0bae4cf28a23 task_work: Use TIF_NOTIFY_SIGNAL if available
78345560a35181e50b146cd48a82fb1987000b61 arc: add support for TIF_NOTIFY_SIGNAL
ca8392f458559cfcc79f5c725d446b8832111522 m68k: add support for TIF_NOTIFY_SIGNAL
e2579ae68ac64bd55e796c5332841ee72dedfbb0 nios32: add support for TIF_NOTIFY_SIGNAL
e8f484da6f2c57ff0280412ec57482dde90cf35c parisc: add support for TIF_NOTIFY_SIGNAL
e47c2553de1d73ace21af005f7dc14995e440b0c mips: add support for TIF_NOTIFY_SIGNAL
48a87909de918be06996db47fbf188ebf92e3f1f s390: add support for TIF_NOTIFY_SIGNAL
13bf22027fa92d9cb81f48d5c4c04f4c46347db5 um: add support for TIF_NOTIFY_SIGNAL
d440f558aaa1b189997fbec72c3b1959e7d3d474 sh: add support for TIF_NOTIFY_SIGNAL
2d20f9da46db6852a3a126d462ae5cab3619a538 openrisc: add support for TIF_NOTIFY_SIGNAL
8f275f311585cc6cbbc0d8cf0902c9f5016fbb2e csky: add support for TIF_NOTIFY_SIGNAL
cff059830adbcfcf43a8a4ab77e408551b97200b hexagon: add support for TIF_NOTIFY_SIGNAL
508dd2c6dfe1523d088d42f435a423c528776e10 microblaze: add support for TIF_NOTIFY_SIGNAL
b8719b95b78454fbac5ff130e78bdeef6d017bb2 xtensa: add support for TIF_NOTIFY_SIGNAL
8fadc648d02651232f4817b05dbe1d1be5b4b236 alpha: add support for TIF_NOTIFY_SIGNAL
2bb077d7b1cd25769148d9770854b4e63767e186 c6x: add support for TIF_NOTIFY_SIGNAL
1ac4cb7eb5529fd0a08aa8575b636761dff8b2fa h8300: add support for TIF_NOTIFY_SIGNAL
450dadd1486838d70559d1a67efc6fdbda6046d3 ia64: add support for TIF_NOTIFY_SIGNAL
0d4bb3e6b246244ed5bee6cc08348944c5d58f74 nds32: add support for TIF_NOTIFY_SIGNAL
ea5e1e6267ad3ab6cc2c95cca4db1142466bcbfc sparc: add support for TIF_NOTIFY_SIGNAL
49477aece3e6da744f7f14fcd500dff9674bf617 ia64: don't call handle_signal() unless there's actually a signal queued
4ac4348b5a17554d7d980db68906fdf997111060 ARC: unbork 5.11 bootup: fix snafu in _TIF_NOTIFY_SIGNAL handling
ca47270cd6b17975dff34b904d5fce9e63ce2415 alpha: fix TIF_NOTIFY_SIGNAL handling
9c8dee5376949d9054474f217e35bcedea458e54 task_work: remove legacy TWA_SIGNAL path
47b1c31dafd55c2d552c0f8179268711e00bdae1 kernel: allow fork with TIF_NOTIFY_SIGNAL pending
765946fa4579bbf24d81151e49e2aa3ed3f92b2d entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
55d84c56bc899197307321dddb24eab5f7a21f86 kernel: stop masking signals in create_io_thread()
cafc623b700aa2aefd026a00d58a4d0f9ea93eaa signal: kill JOBCTL_TASK_WORK
2b865b7a53b7eb77c3fc3089dbf084e0462744cc task_work: unconditionally run task_work from get_signal()
0c82cabedbad9dc66846bb197987f39a58253a32 Revert "proc: don't allow async path resolution of /proc/thread-self components"
c17997f91877ce1ea6acf4a5e05f5bd0b3f3ece8 Revert "proc: don't allow async path resolution of /proc/self components"
a371627328e25782c5df1720b07ea1f594dcaef6 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
d5de98c641ead32cd01d2ec5c78a687a6e862751 eventfd: provide a eventfd_signal_mask() helper
c171f4f04cba59d278481c53f09e9eced689ae89 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
6920ebccc5ff052f6c411be6949244fa3ccda8bd nfc: llcp: simplify llcp_sock_connect() error paths
99ffc29e0e8f136428822410ad8ad9321cc9cce2 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
0a6fcc561aec5dae33756d98514004ce680f19bc media: usb: siano: Fix use after free bugs caused by do_submit_urb
575fd2f36a027315fe0307415d29c75208c44d9d media: usb: siano: Fix warning due to null work_func_t function pointer
fc16040b4ea53d90df9fd785807630322347a7c4 ksmbd: Implements sess->ksmbd_chann_list as xarray
2f36738e6539de9a08b61b8a53b0459973d87104 ksmbd: limit pdu length size according to connection status
d79ccc21352465b51c6101ae1075c18511083fb4 ksmbd: Fix spelling mistake "excceed" -> "exceeded"
85ffaedf24e8ae337672d68cb5799e9f392be6ee ksmbd: fix racy issue from session setup and logoff
cf6b2232c2281cffc468b7cf1eacd08b9bd50ac8 xfrm: add NULL check in xfrm_update_ae_params
4a5266a3ea12a064c9a8d1d9960fe16d698b0949 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
78484381ce798349bcae89271771cf20eb0df297 !1634 [sync] PR-1604:  net: nfc: Fix CVE-2023-3863
ec9247e2a2702f5ae441db972bcf9b91db5b5b28 !1716 [sync] PR-1711:  xfrm: add NULL check in xfrm_update_ae_params
f812e1740e2d05fdca7d9b3b8d7f2cd516e69308 ARM: spear: Do not use timer namespace for timer_shutdown() function
bac454855f5d9d6aca82d4c9369ecf1945ef9033 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
cca757a5ed92385a23742d09015137fca20846a9 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
e335f603cf35f23084b959dd1057b8a22257a72f sw64: Do not use timer namespace for timer_shutdown() function
629ec21730493f0da2c43f236a45e5295a8920dc timers: Get rid of del_singleshot_timer_sync()
ee9fed056f4cd1f68475916428a34d3634be5d30 timers: Replace BUG_ON()s
ef08f649b63322ba53b145604219027604834df6 timers: Update kernel-doc for various functions
a9218c79d93bae530ed386c31f63f85bbdfa6e09 timers: Use del_timer_sync() even on UP
a2c5295592aa1f59503742c389d24ac13eb78e7a timers: Rename del_timer_sync() to timer_delete_sync()
b307a7998c3a7cf79ab3e0485c5a3e03f0bf741f timers: Rename del_timer() to timer_delete()
634edd30154cef2077c3e5e6daa26f21e751f079 timers: Silently ignore timers with a NULL function
5ace65eb8da19ebe1e888b76484ff7993b73ab55 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
9983f973bc9dbc98b50a867f2ecc7be486879b92 timers: Add shutdown mechanism to the internal functions
26975624981f487fcec4038b34c23d10ae2010d1 timers: Provide timer_shutdown[_sync]()
76b26da6706d14fdfd7f766dcb28278696037f20 timers: Keep del_timer[_sync]() exported
78ec7c0f59ea395206128a228b04cb4de4e6a5b6 ksmbd: fix out of bounds read in smb2_sess_setup
09139b098afb263a78a688f731476b8ec0a21db4 !1620 [sync] PR-1578: Backport 5.10.160 - 5.10.162 LTS patches from upstream.
a2689a37e811acc7949d6b6656b9020c9af4ab2f !1733 [sync] PR-1713:  netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
9996036c37432d74c67e51d1b4665d9c91ea8ac2 !1746 [sync] PR-1727:  add support for timer_shutdown() api
3074fef464e3bbb957d88c6a80f1cf2fcb0bb413 cxgb4: fix use after free bugs caused by circular dependency problem
db4e78a09656631befbe34b78ca153174603935d !1755 [sync] PR-1737:  ksmbd: fix out of bounds read in smb2_sess_setup
a4e70b2b12fbaa9558212d54558c7a829513a1fe Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
7a20fdd9ab37476021daa67b44671d4ce9bb42e2 !1670 [sync] PR-1657:  media: usb: siano: Fix CVE-2023-4132
5d1c7643b309573cd7ed17ba3b6aaecc1fefaedf !1765 [sync] PR-1749:  Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
a04fac77ee82b5a0d5288d4228ed6ba2ae29a2c2 !1758 [sync] PR-1742:  cxgb4: fix use after free bugs caused by circular dependency problem
13f204b2c157b1eb86589614da3961cd0a8b2213 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
f09aaf3bfece7efdf5fbf2f31fccb886873a0289 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
dc55836de352f5fd09d8a659597a5041f3492841 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
82b05225ecdd5b1e384a646ad2565f1fa9968ebb xen/netback: Fix buffer overrun triggered by unusual packet
57f80049d8324282aaa289972f9d9634a733d5bb !1777 [sync] PR-1729:  fix CVE-2023-4128 in OLK510
45d9e1a9fea382956569ed7227a5d1be18dbc7a3 mm: disable kernelcore=mirror when no mirror memory
5ecb17b9f1cd705d0a22727826f3d477a595edb9 !1790 [sync] PR-1650:  mm: disable kernelcore=mirror when no mirror memory
7b4b59e3a553a44dd7a90a633b8ccf848529537d usb: musb: remove extra check in musb_gadget_vbus_draw
11196ad5c55d877c73a4adb344d16046a7b49234 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
151171b3277a4fb926c663ca9796dd142e60c5fc arm64: dts: qcom: msm8996: fix GPU OPP table
cc8257a122c7fcf048da91ab3a143522288b6c88 ARM: dts: qcom: apq8064: fix coresight compatible
c6e5ec69e2ab19cd1fb9ee46041ac9ab9616d556 arm64: dts: qcom: sdm630: fix UART1 pin bias
fae2e5da6b060f6f6ef62f2074be1b3983f08d67 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
caa9401f2f93e27dacfda0e46baebe6a38912dcf arm64: dts: qcom: msm8916: Drop MSS fallback compatible
6008a75ce2e104724b41cfae5ad9d40b3cc13d90 objtool, kcsan: Add volatile read/write instrumentation to whitelist
c781600634c1ec2dc4a26080b45f92b4bca0c0b7 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
607f2f40e220f7e6e3838189b65c1bce78a57e70 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
5e292d38d645799753bd0e4413805e5f35373366 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
0c73ec6bd003e0bf0d233176aad026f21f22b157 soc: qcom: llcc: make irq truly optional
9e07c3ccdafce2fb5d2476e362ab1bffc0dbe037 soc: qcom: apr: make code more reuseable
28c5f2b7b243b1e784261f134099533ec64e54df soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
7657653e25262f490b7adc8efbbfc1c14f3cd009 arm: dts: spear600: Fix clcd interrupt
ea54db6ac33d91f53562d990756f06d73090ef27 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
eb3755af544184e64198135a9c7844f3e476da66 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
faa00b039b790d8299d587e9022f407eea873ad2 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
907f7c1950c367e9a0698b67e86c9f4e9d8964f5 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
f6917110130e0aa32d4fd9aa986352cab9d25f97 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
14029da744ad46c88a4dd24eeffe12ee1b67185b arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
148dd24e1ccf3eb7d862601cab2001b3fcaade24 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
1f41817fd025e0f1a68f604b1602e460c7e56010 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
7fd3f93453d6ee375f5f7f13287208abe4c1991b arm64: dts: mt2712e: Fix unit address for pinctrl node
115bc3d913099709b1b77e39c239978543b6d9fe arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
e6bea1363adaaeb12c6bc9b058b90d662b6120a9 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
5e28bc1fc8e259b510a755463ffd3d43e4c5439a arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
d231452afeddc681907278cfaa0c6dd5263ac759 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
eb5ad78e1aca00341b2e1795e61e375b54f071a2 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
5068e77e7324fffa1e767cfc6450941858d0c0e6 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
80909115767563efb28183ad1cc9f082a0f9820b ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
cdda7deb1eb750ff4716371a5ddeac672c05bc51 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
401575479099448ee528791cecca0357996e5ce4 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
2534a025a9d075b9226112aa567e492f9287a9f2 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
d468f0881660c28bf2f443c7495e2fc50e6ed9e8 ARM: dts: turris-omnia: Add ethernet aliases
19856d0c23dc5a91f818ee73f2048070f89c99e4 ARM: dts: turris-omnia: Add switch port 6 node
b931b9b24f2b0ab3e19b59160efe5dc1c64296ea arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
71504f2f4889749e7b81ed7f0d050e53be70c4d4 pstore/ram: Fix error return code in ramoops_probe()
818584f09105f073d866da7e10aeb9a1a4693b5c ARM: mmp: fix timer_read delay
0ac6e3a469c83a3095132a2a560abfdd48eb08af pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
5b9598ab54d486d9cfaa461397699724c4c53f48 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
ae3823d87c6f2125a00656d22551f19780db1710 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
d6289b6ed0d971dcd02eb88290dc6fb81435fd70 sched/fair: Cleanup task_util and capacity type
6c37e095ff71f2784bf1df0cf6378e6758e5c13f sched/uclamp: Fix relationship between uclamp and migration margin
e2489287b273d27054dfbf8098397057ecc1a469 cpuidle: dt: Return the correct numbers of parsed idle states
eef88d37c96b6477c28989a854421db0ebee2956 alpha: fix syscall entry in !AUDUT_SYSCALL case
145cefe1cea144ab78561239f1c497ec4199f14a PM: hibernate: Fix mistake in kerneldoc comment
ce9c4ba754797c6af45fa5db65a9302489568c84 fs: don't audit the capability check in simple_xattr_list()
c0ec17722091a9e11a083affcb34b237b6c1e896 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
c61780d026f878f13062e25d179c333cdbe94769 selftests/ftrace: event_triggers: wait longer for test_event_enable
bec0fbbafc6801f84f3b126e052ace81c17ff0f1 perf: Fix possible memleak in pmu_dev_alloc()
2f88ee6cebb058714939d11ec0c794ee971ea723 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
adeea5620be8b2a429aa0525f8e4c35903ccba56 platform/x86: huawei-wmi: fix return value calculation
4cd566e1e792a9646809ab43e21aabbd1c776fb0 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
28081a5f887e5829c623b7c107fe1dc43861254b proc: fixup uptime selftest
88a844a76e681185597275f5cfd6c10e243d8dad lib/fonts: fix undefined behavior in bit shift for get_default_font
7d5e26c9e3ec95e99d4b34e0721c69305ea72732 ocfs2: fix memory leak in ocfs2_stack_glue_init()
5c9b9302d8f71cc9f2e2e36632df2dce86b94cab MIPS: vpe-mt: fix possible memory leak while module exiting
13984b4ecf7d5cc2c9eacbf4d164b0df33db74e9 MIPS: vpe-cmp: fix possible memory leak while module exiting
dd3f7219dcaf48dc415db9b04c5469672b0087c6 selftests/efivarfs: Add checking of the test return value
2ada0b30f0904d3ed931efcf76cf534f82070f0c PNP: fix name memory leak in pnp_alloc_dev()
99f1d79fc5c05e836fdda74ed36a323d38e3e09c perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
e17e395830f9ed4979f17922b85340618130efd9 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
02433dae0caa4aa81d26df546e70400df8bd7059 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
571b52e9f3efea6ec49e912c214b82eb3bfbf8f5 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
6d255e5fe81af46d76c16918c83247158a027830 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
800d3b5c8bec0cf5401505a3d853a1446ffdaa15 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
8ce8d357b83807b6ce33a634759d933ca54baaaa nfsd: don't call nfsd_file_put from client states seqfile display
e017915bfcb8e99e15532f350097c9580c6326d5 genirq/irqdesc: Don't try to remove non-existing sysfs files
6daf0b171393933a8e1dac61b194101299bfa90d cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
9d06411ed1110d1601e8731e106bb3af69986a0d libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
349ba409345e87a49cf2b5c347fccc80c62bfbf3 lib/notifier-error-inject: fix error when writing -errno to debugfs file
c87f452a59307c7ebbaa205c26dd9fb2d8ba37d3 docs: fault-injection: fix non-working usage of negative values
31ea940594c9f2219eeaaa7f5dc4387e4b31f522 debugfs: fix error when writing negative value to atomic_t debugfs file
a6a192b7263bca6ac348ccc26eacd49a73c3caaf ocfs2: ocfs2_mount_volume does cleanup job before return error
ea9d06eab643f9245086b6838bb0b589e216bdf1 ocfs2: rewrite error handling of ocfs2_fill_super
4a022c1dc17fd7612a9199cb867f79271fe3ad1a ocfs2: fix memory leak in ocfs2_mount_volume()
d43b38352584230b84c56c605686c864db40769c rapidio: fix possible name leaks when rio_add_device() fails
9c78bc6f4df1af8ea64c4e979f4b3521a23f8acf rapidio: rio: fix possible name leak in rio_register_mport()
3e82e5697331bc5b815bb4b6e6112f325b4dbf3c clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
0171af184e5a206159486f465193014ea1abf12f clocksource/drivers/sh_cmt: Access registers according to spec
350f0e014134b80dc935f3b06709a6d0c659baf0 futex: Move to kernel/futex/
75d3633e2566fa0088f72c6f466c9200ebbc736d futex: Resend potentially swallowed owner death notification
eb974c70d4a8dddd8074f10a1025bdcc4503d07f cpu/hotplug: Make target_store() a nop when target == state
6c8a17923235a333eb559014ac3e1c2cb9a9580e clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
d08a0825904cc5c2a1614cabdb880d6d2b90800e ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
1904b51f36773193b1926a1aff56d1193de2e558 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
c61362eaf9d9cdc9b5f13672ae62f891d04bf1aa x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
7d301ec033feb4d94b8e8621b9a887f419bb6217 x86/xen: Fix memory leak in xen_init_lock_cpu()
5b35d6628f5fb3e6980e2cd36408c337a731ee10 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
d72e33446b93d1f26580aa8dd9dbf1cd586325ea PM: runtime: Improve path in rpm_idle() when no callback
39206fa517db90cbfe33f2eea96cfca6fdc04d5d PM: runtime: Do not call __rpm_callback() from rpm_idle()
7453b951dd4479a7c2858f5b2e28c5ef2733fc0d platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
acffbe57a917caaf09816e0dd3635b1dc7e837e5 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
3c95f38af667a2177ffdee32a30f85556644d256 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
0de81f0514bd685e7905df90299492fd263f5928 MIPS: OCTEON: warn only once if deprecated link status is being used
85e74ef20e1addb7feb5b5ac0ffdca29459d2776 fs: sysv: Fix sysv_nblocks() returns wrong value
162ba2c18fe20d804bc8906515a1a2a2dc6cfd1c rapidio: fix possible UAF when kfifo_alloc() fails
b065d87897ebde77bb0f7dff1788ef2fc96a3316 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
5ba98cea505897f8e8f81101d6d0bd937c2ed037 relay: fix type mismatch when allocating memory in relay_create_buf()
e07f6b0a00e89268e54aeda44d8bf75b40b074c4 hfs: Fix OOB Write in hfs_asc2mac
8aa270655b95e03f4d0da39ea1e5cff454852b19 rapidio: devices: fix missing put_device in mport_cdev_open
dcfd7069b6b661e0e65044452274698ac0187870 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
76aad0300cb59da5d9c84f56bf2c337c11ec0c2b wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
29a63510337499bb4afbdae9918670a68d90c7d2 wifi: rtl8xxxu: Fix reading the vendor of combo chips
800d876cf2b30491d82e0816e9b28ab08b81ad94 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
a51c3c9b6804f257026b295e88281e593019899d pata_ipx4xx_cf: Fix unsigned comparison with less than zero
104bdc4c7c5adf320c711466d311cb0f050df8c5 media: coda: jpeg: Add check for kmalloc
c46cb188b1aad5b23edcd4cdfb5b20449e5fcc01 media: i2c: ad5820: Fix error path
e7ff70109b8abaf52a7f282897b64c31e9614d64 venus: pm_helpers: Fix error check in vcodec_domains_get()
a35dbbac57cc084678c91dc03c44505930b69abc media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
ab137ebbdb5b1263b5e52665b5928935dba4c838 media: exynos4-is: don't rely on the v4l2_async_subdev internals
70073c42c3302bd06e7de848f036c7708d32709f can: kvaser_usb: do not increase tx statistics when sending error message frames
fba16ea3c24a46b9e71fe7898e5312ab558f9d71 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
d15679dfcd9a22b357e850de0247068a95babf6a can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
dcae123d7ac081dad8a4b000b8c41c51063586a3 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
d251560b74f90e2bbe97aa73343b4ecda6520d4e can: kvaser_usb_leaf: Set Warning state even without bus errors
d02f7af23bd09f2cdb5c0760a9f2c5cd809388c2 can: kvaser_usb_leaf: Fix improved state not being reported
a32687af29dc7bd984e50d335d43600ebd0a67de can: kvaser_usb_leaf: Fix wrong CAN state after stopping
afcbe25348042b1f16aea1b86be3723768303e1b can: kvaser_usb_leaf: Fix bogus restart events
b8417e310f561f2fd80e0accf3644920a072b84e can: kvaser_usb: Add struct kvaser_usb_busparams
c6b82ee73109c461a2ad4a008faf1d09e1acda8d can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
74aba2a0c1200826688b86b1e3a3ca2fa56aa388 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
d8245293987ce115684970c2b4678c2a906ecf0b clk: renesas: r9a06g032: Repair grave increment error
0dba38571951a878652a940138a4d7a33ba3d135 spi: Update reference to struct spi_controller
758653111b656d5006e0a17f43544b99ffe56d66 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
14bbc830a03c67103a3141bfa620bca3e512f3f5 ima: Fix fall-through warnings for Clang
b9b251e1ad0d7ba5333b07aa28730ad89f691e49 drm/msm/hdmi: switch to drm_bridge_connector
a9fbea8a9c8c7ac64588eb0f5e95314a504a1c21 drm/msm/hdmi: drop unused GPIO support
b950feffdf4ef3d988803bd281a8c503996e3054 bpf: Fix slot type check in check_stack_write_var_off
7b8b8cef0c00526dfc515fbef84d497836dc30e3 media: platform: exynos4-is: fix return value check in fimc_md_probe()
5e2182a2424c824e660e677afdb25b96593f4c0b bpf: propagate precision in ALU/ALU64 operations
8771b0a783ff671db153df585e78e4d57e510b25 bpf: Check the other end of slot_type for STACK_SPILL
6cc37d44602fde55eacda2b037eaaf26780b5fb1 bpf: propagate precision across all frames, not just the last one
ced16a66283feaa83817e374bf52b5d6d99e0b51 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
ab58e2c9ebdc5cffed6f308a601d8102056a7366 mtd: Fix device name leak when register device failed in add_mtd_device()
741e052b7f7785b5b59fbc5bc1f5d7cbf4eb17d2 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
c929da4905e7b38fc3d69e4b1fd0af18820d6852 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
f5c88a4662abbf3277e7d16a85a79f11da402aeb media: camss: Clean up received buffers on failed start of streaming
72b53af43a70dbdbbee047a686f345ab3ff67af4 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
4d00f23dca91c1ee4b8900bfc485fc3455a2c2f9 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
b73a71d6cdb87946437167d838e3a2a250661bcb drm/radeon: Add the missed acpi_put_table() to fix memory leak
cce5c04d042e7e9dc42b3ea6dd808a81c62ecec3 drm/mediatek: Modify dpi power on/off sequence.
54abf7c300e8cccdc346dec4c41c2c44b85cb163 ASoC: pxa: fix null-pointer dereference in filter()
93f0079d6268dcae67e7bed9f57ca282759445c4 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
3c68b9a9f022463beb8e868e74df5be61b5e92cd amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
3f0db1e9bc4671ee3fed98ee81d751390cb320bc drm/fourcc: Add packed 10bit YUV 4:2:0 format
1c7a3647244bc778a9af88c0d0ccb10285b89396 drm/fourcc: Fix vsub/hsub for Q410 and Q401
333382c80c04b7cce9aecd85bf18f4776958eef0 integrity: Fix memory leakage in keyring allocation error path
e1be0e29d7260e91203ca029ddd1b6eb02930674 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
ec60e04e98bc2a7b1d81a756a1ec95dfa40db7f8 wifi: ath10k: Fix return value in ath10k_pci_init()
9cae013c576012d726a8088b18dd719ee69f5cc2 mtd: lpddr2_nvm: Fix possible null-ptr-deref
1777962abfab9b645e3dfb6ad374ace1593658f4 Input: elants_i2c - properly handle the reset GPIO when power is off
e27724fc004f911ab00bc25264351ca1ba62452c media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
c3fdcd3d963501302fc559f4579bf4b78eb7705f media: solo6x10: fix possible memory leak in solo_sysfs_init()
9f64696509a458593fa71703f2c150dbff312cb0 media: platform: exynos4-is: Fix error handling in fimc_md_init()
8685b56c0d371b65ad260f1b5e1f0f647b61e4d3 media: videobuf-dma-contig: use dma_mmap_coherent
efd70ef436e6ec8e28a7576fe3362df1a0e4b900 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
4995b35d9fd65e55cab8cb50313078770654248a bpf: Move skb->len == 0 checks into __bpf_redirect
c7a7653d1a5cf227fc5a3f3a7e67a5721366c559 HID: hid-sensor-custom: set fixed size for custom attributes
0af922438ede130acecdd61d2bcec7f93cb35b18 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
ca6893e0311f122d955fc634144206a9499280fa ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
3adab3685d8449b3af7dd898d44e1f0d69fa7ea3 regulator: core: use kfree_const() to free space conditionally
21b9693ae9921d8d7de90bb2593a6eeaade007f7 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
22c64c409f7703dba93a95d93300edc97ee2237e drm/amdgpu: fix pci device refcount leak
03c4956be0ab1527fa6595c1691538311bae6e7c bonding: fix link recovery in mode 2 when updelay is nonzero
f5f930d9d0f177ac5c9b5a5cc892e5529cad12b4 mtd: maps: pxa2xx-flash: fix memory leak in probe
a1f84ac56c0f6020323c6b4c9fc2c5deff8def55 drbd: fix an invalid memory access caused by incorrect use of list iterator
b62eef8a2a4f22701e2025622a329099d074c9b9 ASoC: qcom: Add checks for devm_kcalloc
25804cb93e5fbbc98934af3fa5bedadf425a4935 media: vimc: Fix wrong function called when vimc_init() fails
c6b80462333987c82f8a6152b2ea39302ed0b3e4 media: imon: fix a race condition in send_packet()
0d664afe9bdf947d5fec70c8c9af62a18895d789 clk: imx: replace osc_hdmi with dummy
9cbc7152b2aac9a34d757f5938a5d832b8b2c7fe pinctrl: pinconf-generic: add missing of_node_put()
4a57cffd8ceea07cd0244266951276110aae5110 media: dvb-core: Fix ignored return value in dvb_register_frontend()
a7e2c486d104b86a20590fc290c48584c6b9b87b media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
002d8789e46fafbb874359f336d501de56626b5e drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
c2195b77fa71d9ba2a8ece360400e0ffde7c887c ASoC: dt-bindings: wcd9335: fix reset line polarity in example
fc627401bb0a05584fca63f1760220e7de826e0f ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
1c8fd648257f8bce7ee346041d13a1b732468320 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
c43858846b764fd5a065f2428713f5b29646c416 NFSv4.2: Fix a memory stomp in decode_attr_security_label
2a28b92eabbec303bde163f971134619c594465b NFSv4.2: Fix initialisation of struct nfs4_label
09c75ba9f2e010144e8dd91cd59cb63986f64d97 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
4b252da5108750245c8a08540f0fc4f8ed6f237e NFS: Fix an Oops in nfs_d_automount()
fea2634ae93ff379c16d8b3f9e9a0d775c192cad ALSA: asihpi: fix missing pci_disable_device()
82580ce02bef0f274b6df1f8731982a0b6bb9e36 wifi: iwlwifi: mvm: fix double free on tx path.
4e193c1afa575677605510528429096080f4c767 ASoC: mediatek: mt8173: Fix debugfs registration for components
b45ee4ac3e71dddf979648415e82585381a85f9c ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
d5ea9dc9a99874971b58171938ea6f2ecc34921a drm/amd/pm/smu11: BACO is supported when it's in BACO state
fb5461a09f088ccccbaef55a5cd6139f54462fdc drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
9e682aedabf94d4a4d46223e934571d269957c91 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
788139132a0d2cc09c234503a6bffaa0ad532576 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
0ed95cf501e4b1693041aa18de9e8dab9eda8f31 netfilter: conntrack: set icmpv6 redirects as RELATED
b124a32062d0ca49d140bcfff0c6a09e812823b8 bonding: uninitialized variable in bond_miimon_inspect()
7c3889ed5feef6fedbf329d04a22deb4fdf98ec7 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
670b52dd6343e88a3a15ccfc085eb7b388e1c49d wifi: mac80211: fix memory leak in ieee80211_if_add()
f0b69384978aa4965c10885ae5a8812c2d993b61 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
da033aaa604320842d69ae51df0077d2571b6dc2 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
81aa0309d50a85ac06136d41649a48cd9b16576d regulator: core: fix module refcount leak in set_supply()
cc41d688cb83754ffd40e34553127f5391cdb5b6 clk: qcom: clk-krait: fix wrong div2 functions
1bbc7fb7ad4a10b70ee1fae70e5408b2fb703467 hsr: Add a rcu-read lock to hsr_forward_skb().
62e9a07e2858c516fac2e96c135faba3ff016e8b net: hsr: generate supervision frame without HSR/PRP tag
59308788043eeb285adb44a8118ffce7f775e0a6 hsr: Disable netpoll.
c1e47a53cc7353c63837ff9eca75fd9b75705a91 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
3b3d1782994b19fb1944df09b5aea104490a550b hsr: Synchronize sequence number updates.
dcbe3d5ab4c9dc5968dc09bce299443d1495f296 configfs: fix possible memory leak in configfs_create_dir()
f77a43a1ff3d081a8d9e2f5f9c5ab4d0b9e443ae regulator: core: fix resource leak in regulator_register()
a9bba2e7311225a89d65d69cabdfbf4dd30c5d55 hwmon: (jc42) Convert register access and caching to regmap/regcache
ea93120e4e0efc8d7aa3429b34d7124ff5ca7c00 hwmon: (jc42) Restore the min/max/critical temperatures on resume
add12cb934c9818897791a7bd63eb1c24ec3e069 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
3501215618802719a9c30a1f06e01f608bf54a41 media: saa7164: fix missing pci_disable_device()
4007e94e728bdb720f9f0e341dec6e314284e265 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
888db3782c0425db48b79a93e4465a1a682a2340 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
61699cf1ce85af7d77aae1409e8dab443d4c559d SUNRPC: Fix missing release socket in rpc_sockname()
b40b2af08ac4d16f4b1c9efd38ac4c86d0ca267d NFSv4.x: Fail client initialisation if state manager thread can't run
503c9a1e90a54b097d88201c7e11fc03b3bdaa0a mmc: alcor: fix return value check of mmc_add_host()
7a4affddbe7e61b1f0fe5c6d9f6c2532ba500651 mmc: moxart: fix return value check of mmc_add_host()
8dd57b7ff60bb77e702385afbe3c2235ebf8e316 mmc: mxcmmc: fix return value check of mmc_add_host()
c5ac4c72ed638a037adaa8a6c521ece098de7c6d mmc: pxamci: fix return value check of mmc_add_host()
c3151296bd5d6719d6b1489ca80d06129d6a192b mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
8ac5adbface5a1a6cacc5076eb2280857771ff4c mmc: toshsd: fix return value check of mmc_add_host()
8470b4cb0ccafc819dfef25db84e46eda78b902d mmc: vub300: fix return value check of mmc_add_host()
3902822f95358df87425a957379d3feea8dd0f5e mmc: wmt-sdmmc: fix return value check of mmc_add_host()
773d3ca96e36112c2e3b204ce2d5741fa63c90e6 mmc: atmel-mci: fix return value check of mmc_add_host()
dddfbeba623dfd36ef8288d492ade9b60305a6a4 mmc: omap_hsmmc: fix return value check of mmc_add_host()
7ae3aefad73c0d80b4bbaa7676557ba89717a5d7 mmc: meson-gx: fix return value check of mmc_add_host()
0f916bb3452face9f09c15487b06b75948e31ff9 mmc: via-sdmmc: fix return value check of mmc_add_host()
815d36677ab30d400a446b764743fc291ba559c3 mmc: wbsd: fix return value check of mmc_add_host()
b7c2758c5c7fe2b20d8b2d0cbffdf731f8a3f9df mmc: mmci: fix return value check of mmc_add_host()
c2510e28e4326d1a3da4fa9b004c5f6e744d477b media: c8sectpfe: Add of_node_put() when breaking out of loop
c0eb2fea55b9c13a9853d381f78e5352bfd1f71a media: coda: Add check for dcoda_iram_alloc
eea7f93f42f9e77d9a101456b9ebe588e0e25a10 media: coda: Add check for kmalloc
1651cc866ccbff5729b0c2a3ae170b49f35d2a5b clk: samsung: Fix memory leak in _samsung_clk_register_pll()
7bcfad1063b9bfd7c15d6e3d28047ff9e89ab2f0 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
72e8b9f50eb1ff989b139794df93611fdced8699 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
504756c7bcc20262a761174dea5c9570564f103e wifi: rtl8xxxu: Fix the channel width reporting
b94f821f40e60b327d76bd99b35cc455e33f08de wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
90e3814f008f6585a995829ac2deb3c8c0c3da03 blktrace: Fix output non-blktrace event when blk_classic option enabled
5317d2587f96b2dc88b170a785889669837b4f76 clk: socfpga: clk-pll: Remove unused variable 'rc'
6ec49bcfa60c54569e576e360ed8002626b5c172 clk: socfpga: use clk_hw_register for a5/c5
3055410aa7e040807bb46609646f345dd14ce286 clk: socfpga: Fix memory leak in socfpga_gate_init()
1e1b48016747adbdd79e95bdb4d8d55420471810 net: vmw_vsock: vmci: Check memcpy_from_msg()
686a4a8a3209ab49c8534e74f30b681056522fb0 net: defxx: Fix missing err handling in dfx_init()
02a87637b87420e19fe4cc1d4e3e3fe6c2716786 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
e5a18d3df1ada502553dcaa4cc16226f975aac86 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
033999d4049118589cb73074b3dc2f459c8bff01 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
31c287133d60b1c477fb5d11c935a6dbe58a4dbe ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
e6637d2e7591bfe9b543ef9403bb1338adf8de0d net: farsync: Fix kmemleak when rmmods farsync
82220e70030b354d49f06af6744a23ec47fa4012 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
4fc807b6df3929b98cda9ae429e4c67eafde31ac net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
a83089d6b6f8c2bcfab01324bf0c473b522affa3 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
2ee748c8b8d6c8f6411b0fca2875119321382002 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f372dd5d5e9a563ea9914cef32432acbe398e8a1 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
2b4457c625dfd225731ef95a7b033303ff43e589 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
27e3360e8643429bf45a4b47623808aac55eea36 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
640fe574dbf61aed6346aea007121e15987e2a51 net: amd-xgbe: Fix logic around active and passive cables
35f8df70d5081bb9e82ea7e22e2f23a5cf91f0a0 net: amd-xgbe: Check only the minimum speed for active/passive cables
5fa77c96580a85278f193aa312a6b9162b7cb357 can: tcan4x5x: Remove invalid write in clear_interrupts
cbc10fd2ce13e3aa435c0773523a620fedc01679 net: lan9303: Fix read error execution path
9bdb282d24d8c8cca75cd2dd77082bc3ba15dd23 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ca34169edde666f25d3b7511dd4465cf67e502a3 sctp: sysctl: make extra pointers netns aware
8af8f4cccd46baf507bb94541d4f4f4c00065d7e Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b2af97e54c385f2141908d70f3a12637b7e5cac0 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
30e1b908bd9fc4906674afcfef517e085035e108 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
2e07c10f75a25a82270d2a89b2b2e1154dad9ba2 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
12bf06184246f28d8f8659c1aa389256b2197814 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
d17002220a73db87382b5c79c75e6e9cba663f1e Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e992a748b8035894150a5d5587a2000e27ba381a Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
3a1485a26eafda434dcc2c01d9877d8cb8b94a3d stmmac: fix potential division by 0
2336e9d65aa83230dc931a93bc1cc4151b7214a5 apparmor: fix a memleak in multi_transaction_new()
86c07e59bdf55855c9d01b51c61e9ee6f5e47a97 apparmor: fix lockdep warning when removing a namespace
4deaed9fd89c627b05c383119a509e642bc93f76 apparmor: Fix abi check to include v8 abi
d36bf591d304f430824969f7fa54d0c8ed43347e crypto: sun8i-ss - use dma_addr instead u32
e8ecd6a4bc5c41fcc661f2d239ed11acd1d2ea06 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
b9cccd4e0930ddd01b7e1d384fa0f5ee58f5b56f scsi: core: Fix a race between scsi_done() and scsi_timeout()
0e598e6181a6b26eb7fc3a3f53a21d0690181587 apparmor: Use pointer to struct aa_label for lbs_cred
c8ce001829c6bdcafbc23f731acc77c7b2b0cc19 PCI: dwc: Fix n_fts[] array overrun
d1e8fa856353c2b08ab8e9abe4360e08134d28f1 RDMA/core: Fix order of nldev_exit call
87dc9fd5cf93cac653dc2fcb4a542a6196d37ee3 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
dcbc8eb90b7795b09bfc62d6fee657cf879b3202 f2fs: Fix the race condition of resize flag between resizefs
4096263bc07f9771a13197594fffcb1a92fe3f99 crypto: rockchip - do not do custom power management
ed92c3c2cebf8f782483fd10cf581c15bbb84a57 crypto: rockchip - do not store mode globally
e8b3894346eeb5d530049eab04eb2322dea197b0 crypto: rockchip - add fallback for cipher
9b9bb7f67c7abe549b200deb812c955c16f75582 crypto: rockchip - add fallback for ahash
b49a633ec2b953f1cb1507a5eaaa0b55e81b10a5 crypto: rockchip - better handle cipher key
b0c15046c68c75b2ae6d3590b9bf4c0fa6cd0138 crypto: rockchip - remove non-aligned handling
7aab619a016a872be754d0029a716470c990a534 crypto: rockchip - delete unneeded variable initialization
9ff2e6598a99efa3cc42f902cb2384b800e3e0bf crypto: rockchip - rework by using crypto_engine
bb3993fddec22d83d91ab15008c5ad9929a98e9a apparmor: Fix memleak in alloc_ns()
e44d6393d2acdbbcef23d776a04f6bdf44653459 f2fs: fix normal discard process
ce191b54642a485b6f571ea26c558ac578190614 RDMA/siw: Fix immediate work request flush to completion queue
ff09384c6838e6023a22cce7c65ca69dfea0ef76 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
ce86bde9b5d55dadacc08fb6f888f6b4d8053f02 RDMA/siw: Set defined status for work completion with undefined status
0328e85a0a07670ae271034462b150e7d6630435 scsi: scsi_debug: Fix a warning in resp_write_scat()
2a85e8c9ef645c66c004b4974784883d312e945c crypto: ccree - Remove debugfs when platform_driver_register failed
bc607e8853736b8c01db96186d687781fb6b70f3 crypto: cryptd - Use request context instead of stack for sub-request
1112163ff5636e7741ea31be17b0d8dc3d852224 PCI: Check for alloc failure in pci_request_irq()
b714b94c9d733e0f9818a649b324c354ae329337 RDMA/hfi: Decrease PCI device reference count in error path
4a3967c92fc7fb6d22c7f7f228efbf1489ff2f02 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
3fab215936dfee52ee515b52d99e24de54fc804e RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
b2c09e61e1e469ceec990ac38fe8911a9efd1d6f scsi: hpsa: Fix possible memory leak in hpsa_init_one()
badaa5e42b53e022dadf7329c0151245e839252f crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
4c38aaa8d9331fd51430161b9ea2130a7651f4cb padata: Always leave BHs disabled when running ->parallel()
f0edd5fddabe503fd1325007ad07fb923afeba93 padata: Fix list iterator in padata_do_serial()
9367075fbd2b9638cf022f6518b4012ccc4fe002 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
b0cf8d478ff2302fb35c2e94e546f857d4d7c0bb scsi: hpsa: Fix error handling in hpsa_add_sas_host()
45263b25072e8ea302e6ebf9025d7b92edf84a7e scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
26df18746aafab8915a13d182a8712786b3e99a5 scsi: scsi_debug: Fix a warning in resp_verify()
d55d7a11e6a995f2aac7e55747e799d34151fc01 scsi: scsi_debug: Fix a warning in resp_report_zones()
e37a2f709cae534262be2a8549a298e08bedbaa7 scsi: fcoe: Fix possible name leak when device_register() fails
4527cebec45597342d26299b788b1024933bebb6 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
43bcd6088db93c15901a54cc6bc9e29886b0ebac scsi: ipr: Fix WARNING in ipr_init()
519b9c57dc456296195808cbfe8a1050427a9b8c scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
b4f7e6f5b0f81c3f80cf40adf81b99a6fc683969 scsi: snic: Fix possible UAF in snic_tgt_create()
3e4671d2b910274fc0aee21170ab41f81eacec3a RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
a441a41cfbef1faf9bcd6a13dfc8fef055a5e5c5 f2fs: avoid victim selection from previous victim section
f6def01b5606792ad75a3b111fc693fdb93e5359 RDMA/nldev: Fix failure to send large messages
1851d3bcde5c7be39cea2af1037464d69f0c5f49 crypto: amlogic - Remove kcalloc without check
7c6751f7a8ae39b5feeb87bd7f571401f67c5fa7 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
6ee116458327fde2eefc4634cfe91b0be3fe096b riscv/mm: add arch hook arch_clear_hugepage_flags
81df4cb167d348ff5f87bb7309f7b1a2493f8fa9 RDMA/hfi1: Fix error return code in parse_platform_config()
4b0465b03b290db143ccd186dd59ecce65651070 RDMA/srp: Fix error return code in srp_parse_options()
f1dbe5dc529e315190218b77d3c34114e6be8781 orangefs: Fix sysfs not cleanup when dev init failed
c10a26ca08ef7418da03da9fcf6cae7dd4f6033a crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
fb95c6a0de65cd9cacc6acddd59f153975f99e0a hwrng: amd - Fix PCI device refcount leak
e312e1d812b5007917ecec523ae9dc6704609baf hwrng: geode - Fix PCI device refcount leak
ea7015f4f4d2a1858aa5872e898c56c79f41efec IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
9e03968bd23091f65bb4a0939ddd9bef9a8d1297 drivers: dio: fix possible memory leak in dio_init()
26e13c5f78c955f8f680fa5fb1cbae31d43fdbe2 serial: tegra: Read DMA status before terminating
ec85724f8b402eb9b92f0ba99cc7c4a8033a74f5 class: fix possible memory leak in __class_register()
7b7b458e17d6e08f578ec60130383f797c160081 vfio: platform: Do not pass return buffer to ACPI _RST method
d1fe5ac6014431352df10c23369a12519af9b968 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
06eb96bfcade0806ae731a0bed175267c13f9f5f uio: uio_dmem_genirq: Fix deadlock between irq config and handling
6710077f86aedbf22de1a4d65009c020257cd56d usb: fotg210-udc: Fix ages old endianness issues
fbfadbdb4863f78ec427b69286313286c8e90b06 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
9c96623fcf897c3ece8206b2cc810cf13b057ce7 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
647d2064c4e0be9b60b5d652fa7fbf1555fa2b5b usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
32692fbd4b32e15a2b369e94015b028554df69ba usb: typec: tipd: Fix spurious fwnode_handle_put in error path
90816b913aaba358d5569422d13b2598f5c84d81 serial: amba-pl011: avoid SBSA UART accessing DMACR register
4b1654043bf6879348622af735a45cbe533854ee serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
3d0236f6f88286dcf0779e39479c5153a9c62081 serial: pch: Fix PCI device refcount leak in pch_request_dma()
89d1f12fabf0c4b081989380cd1d79474e505c4a tty: serial: clean up stop-tx part in altera_uart_tx_chars()
733faed8069db3dc8ed14928f63f830c61317d0a tty: serial: altera_uart_{r,t}x_chars() need only uart_port
1e6850d5fe013dea1b6b46fa0323caf5b958ca25 serial: altera_uart: fix locking in polling mode
d10ee2a6ff9b85d3dfbd06cbf82f7aa7b7de8210 serial: sunsab: Fix error handling in sunsab_init()
88f3a915955fcc5d37b239126490b98978ac0be9 test_firmware: fix memory leak in test_firmware_init()
99968110fca93bc15875eb2c872c4d0a6d621da5 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
944b82ef4ec280be448e76a312ab2b15df6b3672 ocxl: fix pci device refcount leak when calling get_function_0()
78629ef328ee2bbed5726a03f6de542e432e80e4 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
4852ca8f1aec4118609cae19d9601d212b368441 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
7f287f3e62654feba112e2f076e6e73f56cab550 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
5d734ab16358382b801c13e632a73236f04db2e7 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
074caa3aa311bc8a0bad48531fa29d635e9e7351 iio: temperature: ltc2983: make bulk write buffer DMA-safe
cdcba5bf15b4e5d2a38f0ff935ee95af0636f796 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
3b852ae28262590bf420e99a1dfa5b93f269eca9 iio: adis: handle devices that cannot unmask the drdy pin
d7f62509b3c743a12d94f385c052401f21fafaed iio: adis: stylistic changes
3df80747374db7aaf732832855c58e6961f44692 iio:imu:adis: Move exports into IIO_ADISLIB namespace
a9681cc0ee9d6dbdcacddc8611e3787524263869 iio: adis: add '__adis_enable_irq()' implementation
ce391cf50db4f1dde282ad923b939717e95014c1 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
7b33d8707bfadd46be1c6924ce8f5e501a0cfdec usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
2533b16b8fce7477150d329d36a1b54730f13bd2 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
e9ba0f86ed2e70ce1d3447675e776fc795e90bc4 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
e1d54bed02066349356f4ac99a94b8ea9ab7e17b usb: gadget: f_hid: fix refcount leak on error path
953561d7d28f8ec10d4d1c78dc9dbfaf9157e715 drivers: mcb: fix resource leak in mcb_probe()
a90e214cbd61085ddecbad5afbe20c004c35b3fe mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
bf8b02eed68f411256c81417dae15eb2d6d898c4 chardev: fix error handling in cdev_device_add()
1b74af7daf7f0b853ec670552e801279fcafbe57 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
ad09de22213aa68b299bd3b88666a47ce539673d staging: rtl8192u: Fix use after free in ieee80211_rx()
93a31b57fc569ac3309964398fc56b4cd0cc6bea staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
5a6c6b4400a92fef3396c9fe8f247f0302922679 vme: Fix error not catched in fake_init()
82c8b7ec5b8b7f6a080378898c4b2a056647107a gpiolib: Get rid of redundant 'else'
4cf64ea9a0b2a054c24bd6bcdce9e4b00b9dd9b6 gpiolib: cdev: fix NULL-pointer dereferences
d5c727ff462c7b8344ad2cc828f4d0206c8b2a9b i2c: mux: reg: check return value after calling platform_get_resource()
ab274645afd40cbb9a2ce9e89d4738c5ae6df271 usb: storage: Add check for kcalloc
c3693b4c061f9bb4214d34365174d391aed64867 tracing/hist: Fix issue of losting command info in error_log
a6fae8f7cfdef8be3399a8f6e3e5329e1c7714b6 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
7a6e2edfb9b736dd5ce950ee929d3f02e5a27982 thermal/drivers/imx8mm_thermal: Validate temperature range
c5058f91cc9ea7e3ceb487c8138421ff36dcb664 fbdev: ssd1307fb: Drop optional dependency
bb5337014bf3da01112c7bd0ac3101c55faf323d fbdev: pm2fb: fix missing pci_disable_device()
45d9912c36ed779b7aae2c5bc3abdf0ff2c98136 fbdev: via: Fix error in via_core_init()
68cfe079605a65cf709a46a886fd1e59581ead76 fbdev: vermilion: decrease reference count in error path
ba9d35f98e13017c0aec9059b63a8eeff882f2e7 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
66f4d59e505296705ae5855ebeb67c18a3a3526f HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
b1b26dd6d22106347c10e315772c6310422ba520 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
f6369cc586efea0b4663acedd9d53f1789477912 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
cec1aee736e1ff459479670e2ece54d785d38f0e perf trace: Return error if a system call doesn't exist
653393d3406cb51f355d515530ab27d131103664 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
7cb567b13894b6cc014276c0cd22540da7ff278b perf trace: Handle failure when trace point folder is missed
f30367e100da7d2e38e72850be6fdfa387698d07 perf symbol: correction while adjusting symbol
cba344415d9bdff46166d4ec0b30f6b800e371a7 HSI: omap_ssi_core: Fix error handling in ssi_init()
76c233e9f323d4556aae16176741509285024420 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
3046380b9e85c5e215237dc72bd9591c83522e66 RDMA/siw: Fix pointer cast warning
e5a5a93037ff7a11ab35f65b6f3b985e6f42fc8a iommu/sun50i: Fix reset release
4a00916c96bd938e90bbdfa3b651dd6fdf3f8e95 iommu/sun50i: Consider all fault sources for reset
54f31d0bdd6cf2b42e44dc7202ac7c25635ce2f4 iommu/sun50i: Fix R/W permission check
281566f729ead287b7e51a965a7c4778de6083a6 iommu/sun50i: Fix flush size
1c4d9e98dc00b286b213893882c7824e5ecb3711 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
87bdf4c69757853cf34e1e75b8c44d02103cdd8c include/uapi/linux/swab: Fix potentially missing __always_inline
67f5857071feffc53de56e9de008ddf3a37032c5 pwm: tegra: Improve required rate calculation
76fab88f559e3308264e7e8730ee7cf626d2eb6e rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
a5d5f161f56646e69e8e884e4b05f2f8d3a98d57 rtc: cmos: Fix event handler registration ordering issue
cf9725ef1ccde3e990494dc051ffeff8aa25aa34 rtc: cmos: Fix wake alarm breakage
cc96a45068478fbbcc64d8795356815e282ba5ca rtc: cmos: fix build on non-ACPI platforms
286ed35ff956c2bd4953ce33526e301419b7d425 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
f0667fb57819fd66e2bfcdcc55ff956264358ca6 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
5785906ce489ab7288482bb466cf5461e239ddbf rtc: cmos: Eliminate forward declarations of some functions
80e5c2ce479883e185a64b0b116d629c99c73106 rtc: cmos: Rename ACPI-related functions
ff30ce8425024809443ae3cca2e3d8cc3106f979 rtc: cmos: Disable ACPI RTC event on removal
29e4898602d35f3ac46ad9a28164782d23b71fb4 rtc: snvs: Allow a time difference on clock register read
82ddc113567407f1b03ad5448fd90104a2d7b543 rtc: pcf85063: Fix reading alarm
91cb43f843eb9fa49d6a8a0a9e85b67c6db8ee2f iommu/amd: Fix pci device refcount leak in ppr_notifier()
662d0b9e77c6040ce8a44e8935e9ccc4b7529573 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
c9aa3783f80d73339b1acc1f653816a7a78a5751 macintosh: fix possible memory leak in macio_add_one_device()
69304d23a60aca82ebade31723024966aa9acc74 macintosh/macio-adb: check the return value of ioremap()
58b3acaffa0cdd632720e75d093ca96e42ecff34 powerpc/52xx: Fix a resource leak in an error handling path
d001ead9b558df289d3c3bce214ec29050dd8150 cxl: Fix refcount leak in cxl_calc_capp_routing
d69f7e1e84b5a4e0a441e3adbd894bc44ec36f02 powerpc/xmon: Enable breakpoints on 8xx
ba614e50874f23ee19972b7980ef0a8d4d059533 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
79404f8466eb14bcb8e5b89dbdb3ec305a1510ef powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
18eeae101fc111d66ad8f146958a6ae3db5650d9 kbuild: remove unneeded mkdir for external modules_install
de29657bd69525c8c8c216c187a3db8d53c2fbcc kbuild: unify modules(_install) for in-tree and external modules
d34dd77359a82152290abbf53c748c08678006d0 kbuild: refactor single builds of *.ko
a4f0e1cdc432c68da45f626d7a1549422e467deb powerpc/perf: callchain validate kernel stack pointer bounds
b0d865e896cb4d6bb2e5226642221622f7e53221 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
8589d16821dd31cb4c37b40c1046537d165d5fa0 powerpc/hv-gpci: Fix hv_gpci event list
b80a4549348e58edc0d236fda9c0c155f42c866d selftests/powerpc: Fix resource leaks
d0df45f0382adfe1796a3078bf7d258eea62d34e iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
bc672e7d3f73b24250bfd4ff6c924748d4d9aaec pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
7bc94204062e889cfb7aeae47e26a847c60be38d remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
e47f1601e9107cc8b29376bec002c3f66b22b0ce remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
f736f25ce7ffe15ee21fc4dff689cb84fdee65c0 remoteproc: qcom_q6v5_pas: detach power domains on remove
5a8f8f84f8b80149f88c063baec3fe9e07c9b3e2 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
aad74e029bdc36bdc1135713e0ea311b462f3c5e powerpc/eeh: Drop redundant spinlock initialization
513feb850c828bca35f5b2fed3e3fa5cb7e390c7 powerpc/pseries/eeh: use correct API for error log size
07cfc72eaed52678a8fa454caa6ce5fbf51d7327 netfilter: flowtable: really fix NAT IPv6 offload
3c03039fcd3460815e9c9ab229d49abbebefc155 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
d989e6ab0dca7ba1116b9334ea35add4e5ac5e04 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
41fa834c73c23267cc1c60f1ae97dd340466cc40 rtc: pcf85063: fix pcf85063_clkout_control
398690aca5eea78aba3eea638cedc083ecca1357 NFSD: Remove spurious cb_setup_err tracepoint
067d0e667bbdc8aa898bcfb181240c67728529f6 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
72094528d1ec4e610d887ffbb0b6f88c902a9763 net: macsec: fix net device access prior to holding a lock
6f0281d0d3b1f060920f265085abf555dc0c5ae9 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c1048282ff615d7f0bab3cc0d81d424db0e1dc43 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
293b8e2aef61b738c20ef00dd6befefbbba909f7 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1624fb67944dfc3f35c3b815dc6c99cd75e2cdfb nfc: pn533: Clear nfc_target before being used
191154717f7e2b4c0fa60ef324cd75f558c6afa2 r6040: Fix kmemleak in probe and remove
a65a12d364993c3193cfd9fb9f94e7454300f174 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
ba9c6ef2be61679b3484217443ae4ebf972f1ddf igc: Enhance Qbv scheduling by using first flag bit
bca609212961b6bf0aaa6211de7984dcd6589674 igc: Use strict cycles for Qbv scheduling
d774561e702d0ddeb53a4887f77fc209f254340b igc: Add checking for basetime less than zero
35a98721acd8aad68ba61bdfdc8022af16743fdc igc: recalculate Qbv end_time by considering cycle time
d2dd367757e2e6949d7e0798185e701a120d1e26 igc: Lift TAPRIO schedule restriction
aa5ab3b4514f950b1e1677e891eaef5220765e42 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
0e65a6f245eb9ee690ed6ab28c8df83ff182bea8 rtc: mxc_v2: Add missing clk_disable_unprepare()
7d3e3c119e3d42ba648feadada8a94ea46dd7b7c selftests: devlink: fix the fd redirect in dummy_reporter_test
8d9d07d337d0bbc4ee143d5c5f9b69a110f97a1b openvswitch: Fix flow lookup to use unmasked key
670f20587b3cfbac13dae44944883003f34f937d skbuff: Account for tail adjustment during pull operations
f5fe2645208ef4d103c6c05ed82d5ca7175e05cd mailbox: zynq-ipi: fix error handling while device_register() fails
a6814f89b0e606453086055504b41a914f87f3a0 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4805f933b90dd36d5a046090146c6e608c5e8d9e rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
ec0a7669ebf2f7360fba80839fd8a6a87859b591 myri10ge: Fix an error handling path in myri10ge_probe()
ac4ffffd6516abd360265fabe6e6c0c283484498 net: stream: purge sk_error_queue in sk_stream_kill_queues()
45640f72ef82d8eb0c0f606ac1e13e614d5b0fc2 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
2379544ce50d875e0db05abbffbd4e9b0401ca14 arm64: make is_ttbrX_addr() noinstr-safe
c62ef161088f43c527cc3613bfd5e133ac7c021e video: hyperv_fb: Avoid taking busy spinlock on panic path
a146e0e81a196a84a0d900152f6e92e36b989f65 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
889d5c548bd1e96f1ba38052a1f0a5b6f126d957 binfmt_misc: fix shift-out-of-bounds in check_special_flags
70ca68ccb9472468a4fab58386dcb61d17d8a041 fs: jfs: fix shift-out-of-bounds in dbAllocAG
344d5a4e8e137d69bd7695be8500316efbf88be1 udf: Avoid double brelse() in udf_rename()
14a97e31a759e0aa9669a027a10afd5086f49659 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
2f41b033e019b894fd6b79a3d6001b0b03c8c704 ACPICA: Fix error code path in acpi_ds_call_control_method()
7274fa059b4d734dfa21606877c1a4468ceeef6e nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
5b5e849906fc301dda6e39e9b34db80020eb1b18 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
a8c87b10095cca346934240820ce5629511a4700 acct: fix potential integer overflow in encode_comp_t()
c952845be519c5a43701f1267fb88c1a6e8e0d42 hfs: fix OOB Read in __hfs_brec_find
07d43838c54f6a4cd9747db987d92649ec82001b drm/etnaviv: add missing quirks for GC300
69597a6dfdc380f2de61272baedcc9d3d22efbf6 brcmfmac: return error when getting invalid max_flowrings from dongle
dd5ef7ae1339f772d3a4cb988dabcea9db77d3de wifi: ath9k: verify the expected usb_endpoints are present
60a35195f2ec4fd9a474b222cebc6f0e2a1c7d5f wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
56184c123bb1161e72a7df559f5fbe6aa2b03414 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
0e062d7343173392e3562bb804233d951706b717 ipmi: fix memleak when unload ipmi driver
7b6657d82f19055827cf3fdbefc475f93be44b06 qed (gcc13): use u16 for fid to be big enough
f2fc52b8a72c1c174beda5f407865aa7d8d25b57 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
158d6804fc87e48d5b8534f86da2972ac22053e0 hamradio: baycom_epp: Fix return type of baycom_send_packet()
d3e7474350b90a356ecf0ae22ce984c7543437dd wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
e1f1eb7313a7ae557b7fe290c50a730d0c78ce1f igb: Do not free q_vector unless new one was allocated
5c720e20157a1fd612ffc8c392b325ddf5b570c2 drm/amdgpu: Fix type of second parameter in trans_msg() callback
29cd8d7709aefdbd4a8ed445bda8038b508942b0 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
109f652110c0bce38b47de69cd77454a3708f96b s390/ctcm: Fix return type of ctc{mp,}m_tx()
35c2a09860629c82a42841f1755be21eaedbb6f2 s390/netiucv: Fix return type of netiucv_tx()
2a2205feb7ace52e770f93fdffd0d950010bec22 s390/lcs: Fix return type of lcs_start_xmit()
3d00e400121cb735dcb1fed2831c98e3accb9b37 drm/msm: Use drm_mode_copy()
b2fcfcca45c1b05b48aadf69d15239ab49dfc7dc drm/rockchip: Use drm_mode_copy()
064d1ede0a4db19532d598152a71fa8bcee022a0 drm/sti: Use drm_mode_copy()
fea970e20541d9e3cf2f05299e60716b29e127a5 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
50470f4f8cd53e22fe6083218dd3981124f80402 drm/amd/display: fix array index out of bound error in bios parser
b17e6a9712f776de16325cedd1149ea459323b03 mrp: introduce active flags to prevent UAF when applicant uninit
2f6cee9fea8f068484ef63a22212e4995fc3cb55 ethtool: avoiding integer overflow in ethtool_phys_id()
c5bd9534de381736447b7936d44d0f65ea38cfe1 media: dvb-frontends: fix leak of memory fw
4697772b41b95e2a3d546016dd2813be624ade0e media: dvbdev: adopts refcnt to avoid UAF
85458ccc528d2ba44480d152a25fb583de4ff1e3 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
6865b333635df4f549c35f92f7a3574f3eca2114 blk-mq: fix possible memleak when register 'hctx' failed
b48ff1ef8be59df7963488482a2d5a9c09c4895c libbpf: Avoid enum forward-declarations in public API in C++ mode
26c9d1cd1c79afe835b4521b8a8040c4d4d14ac9 regulator: core: fix use_count leakage when handling boot-on
7421721a30afa82ad91a94c1e392d2daba821650 mmc: f-sdh30: Add quirks for broken timeout clock capability
1710dc0c940e582072a0954bd110e52963ba5e9b mmc: renesas_sdhi: better reset from HS400 mode
bc99bcf85ff381695f5c977f96cbcf2e82be2768 media: si470x: Fix use-after-free in si470x_int_in_callback()
56688538d75f3c15eb01c575a6f88ca8856ff711 clk: st: Fix memory leak in st_of_quadfs_setup()
075ec827808ca7d6cf8373d85e54ea968d60751e hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
12aaeaaae9abce75e7836851f2aa0c61b14527cc drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
0b87810e311db7a9990210bfd4d5656039e55ebb drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
3fa5a6190e8470627cd7db82fc39a74d136a7af1 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
3e44c82aac8e3e12c4b8753a65d6436e7702e770 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
46f3ef17750bdb0deee5c338e9f327d0cd638d28 hwmon: (jc42) Fix missing unlock on error in jc42_write()
bf20d84e6d80b90a1cedc88104ed04c1596016ee ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
61a60a982595be87ee12bd17596f1f1f1d20aa08 ALSA: hda: add snd_hdac_stop_streams() helper
3212f5aad667f01479ccfc34b7f9856c5ca81c47 ASoC: Intel: Skylake: Fix driver hang during shutdown
57cd64c84a56bb54c588d7a3eaa53a076f1e8062 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
a96d8ab6297f53cd87fa7572bb2bbe2092326c3f ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
11ac52a894fe0a23701155cd8e0832e481545b38 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
8daba9bcb832aa3bdda026a4f37cf81185d9529f ASoC: wm8994: Fix potential deadlock
1dfd0617ba0934ddb3ff29700145a82f13d0b037 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
5b4cd28116a25f5e56038365baadbc0ba14f426b ASoC: rt5670: Remove unbalanced pm_runtime_put()
20eea728c28583b135ffaacab14119726d73538a LoadPin: Ignore the "contents" argument of the LSM hooks
8ddbe7f29f7a3edab3503595344dced853785258 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
3d8273b2ba3f21d140a76e00b30072bc57e123e8 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
c7a9aa792741ed117c8d79c64483606c0f998802 afs: Fix lost servers_outstanding count
3a4fd4ebe7367c70f63090cb0683f9b5fc07fb89 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
932012d846ce3b6254d6e13f92014d84953dcc42 ALSA: usb-audio: add the quirk for KT0206 device
2b75257fd079e581dcc75842beeb54f3dd10518a ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
c7f53283c60c8a4863600922a76e5861001ef516 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
41d49aa3f156cf19b91971316cf6def92cd27702 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
528595f13980fdb01d7bbd0301675ee1972ff5d3 usb: dwc3: core: defer probe on ulpi_read_id timeout
da836442eb69160a87d56fd072bdb633994ce2fa HID: wacom: Ensure bootloader PID is usable in hidraw mode
4de63377fd984fff9e50d724ea6b6f1b68ecfd23 HID: mcp2221: don't connect hidraw
93de2315ca101e13f8dcdc509235d038d384d911 reiserfs: Add missing calls to reiserfs_security_free()
77e493d0f9b15146192883063f5fcfff14ab4358 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
77b75e64bd1dc5e710a316cdde345476c50634e7 iio: adc128s052: add proper .data members in adc128_of_match table
5ed645eb02f1ad4d65d3a2025167ce8a1e0550c4 regulator: core: fix deadlock on regulator enable
b9d03bdd272d689e6baa8cceb52e4231fa66eeb4 gcov: add support for checksum field
e4747823613a5bc8a2d957be164bcbeeb5b95973 media: dvbdev: fix build warning due to comments
929aebea160b8eeb7b57242e199c0f2110303a57 media: dvbdev: fix refcnt bug
2d3f9a28706f6ac19703fba5f766ace6705375f2 pwm: tegra: Fix 32 bit build
2ac390656555b85cb177d744968e19cdb0cf8218 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
4d18ca2cfcd413f7f5b79f84eddd0eaef130e39f cifs: fix oops during encryption
b2045b3527d725d3acb66eac871f969f3a103f2a exfat: check if filename entries exceeds max filename length
4217bf0293f7cb3c674644b94b0b15229934d6ca ksmbd: validate command payload size
3c6d18d5267825852d3aed106496ff0e7468b49c ksmbd: validate command request size
13376317ee7d8f47e511b10f281e8a3ab30f0e23 x86/cpu/amd: Move the errata checking functionality up
5d037e07a7471175d3b74063aee33ca572ff0b0c x86/cpu/amd: Add a Zenbleed fix
d0f1edd7731e23c8bcc9da8863a842df26a59f07 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
41ce33ae8aac8b5c3ba320a6d7c6832ee20b7277 tools arch x86: Sync the msr-index.h copy with the kernel sources
e06b9aa24b9f4e494ef38d604499ff5a2ecb9aaf !1837 [sync] PR-1814:  fix CVE-2023-20593 for openEuler
1aff6a183d553e8eb41e244f721258be2f149e1d nvme-pci: fix doorbell buffer value endianness
6a1cbe5d3d9e5389f6852766501e90247f6c0554 nvme-pci: fix mempool alloc size
036398821537d889af6cade8d27159cf5432fdd4 nvme-pci: fix page size checks
0d2486b073a878cd504722aea7b8898c3e189196 ata: ahci: Fix PCS quirk application for suspend
d1986b2b0a3f854ad7a0a34c927e1b36ecb83198 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
9aa0ace5e5a8d845db1c914e707420d4c8502cf8 nvmet: don't defer passthrough commands with trivial effects to the workqueue
a44c6258c896ef136fb50b65d79cd36b6e380811 objtool: Fix SEGFAULT
8a3a65ed4af64db03ed24ec97caefb2ffbc5eee5 powerpc/rtas: avoid device tree lookups in rtas_os_term()
1020f361847879bce7c61da53f0e02f60e42d689 powerpc/rtas: avoid scheduling in rtas_os_term()
e5a6c9494feb7fe3df2b5e1e7c9f069425b6baf6 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
b92344ee11b822d4bc2eb838844196b84a8d04d4 HID: plantronics: Additional PIDs for double volume key presses quirk
b5e2dc2362af522aab695675e91a85d3c367ccfc pstore/zone: Use GFP_ATOMIC to allocate zone buffer
014ed8a52335bfeb3412790e25dd17423d50e109 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
6ea550f5a4fc95d2d5ae1dd39f8e5fd27477ed2e binfmt: Fix error return code in load_elf_fdpic_binary()
3cbf4a61ac0db64f1b81ba26b94b31ad1734f729 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
1c99791752bbc5d4208fd64f2fab039ecdaf5224 ALSA: line6: correct midi status byte when receiving data from podxt
dba7b77a98294a5f217b186d0ed05a3600895eaf ALSA: line6: fix stack overflow in line6_midi_transmit
9b20b6c0bd8102867a3b04830dfb6908b4109d90 pnode: terminate at peers of source
ea9ea1a80aa525a1cb594c8494f7d26d73a5a58b md: fix a crash in mempool_free
36d0091296e36ee06c2bac79e4f69b1723b9b6e1 mm, compaction: fix fast_isolate_around() to stay within boundaries
3ab36f6d529e15d6c3aeec636664ecaa787e4dc0 f2fs: should put a page when checking the summary info
573f951580a08b5296c0faa69ab45a0a895cd44b mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
759cfb4be1db45517eea95f70fcc6f6541acb363 tpm: acpi: Call acpi_put_table() to fix memory leak
4b13aa2fffe7476dd7c87c9849a515dcd7af70d1 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
33260b28b74d4595a0e076f662e75d78ce817423 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
5476b7dff957c1b31f0be9f44fb2cfd5531def97 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
ab8d3e9f2f43153cb0d2eeec8af6855edf841d62 kcsan: Instrument memcpy/memset/memmove with newer Clang
147a8986913e644e90c52f997a2901552d878699 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
a3ee0aa02a36cf1b7ede2cdb7c3c148c198132e3 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
5bf1de8c0182a764164d63555ebee6ca64abf521 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
2ff894058e17c139d1f0e1af65b595654e6cd16a wifi: rtlwifi: remove always-true condition pointed out by GCC 12
6eabfb54a78db29f83865d3545dbd9988d9a5ecc wifi: rtlwifi: 8192de: correct checking of IQK reload
af5a7d5ef82f604ad29dc71462a24f9f3caad6d9 torture: Exclude "NOHZ tick-stop error" from fatal errors
d5003af8e9cc91dd17d6a33ef42818136e9b9683 rcu: Prevent lockdep-RCU splats on lock acquisition/release
15a9a13b51f7d9ad240c2b18c6a39d3699f2fc1e media: stv0288: use explicitly signed char
679fa5ea14e7605e4e1812e490fe01e50d540a14 soc: qcom: Select REMAP_MMIO for LLCC driver
9437a64c377f9831c6e2a7aa50c7ed5cbbd513f4 kest.pl: Fix grub2 menu handling for rebooting
bedaf418a8ef8e5ac01688ff0b405b959124945c ktest.pl minconfig: Unset configs instead of just removing them
8c426019734f49b8cf5e469875af83e0a5285738 jbd2: use the correct print format
4cd631773a64a6966a44880e8c7033cc8a1bc2f3 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
510c9c4a37fdf923e3701f8b93037e7dc0cd1229 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
d5b3637cea0676272b26c9af033c8dcefbf64209 btrfs: fix resolving backrefs for inline extent followed by prealloc
892d7b76301c6d8a806a17d6b83ec96893383f7e ARM: ux500: do not directly dereference __iomem
637d2c48a1cfebc4e44b721452d587140613964c arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
8c3b5f1619b33f1e2dd29b9af6074182a653b267 selftests: Use optional USERCFLAGS and USERLDFLAGS
8fe0ea4120adf41b6f6896a95e1c95128ccd6345 PM/devfreq: governor: Add a private governor_data for governor
5c103655642563720283c6dea0852cf3394b41ca cpufreq: Init completion before kobject_init_and_add()
81968c57b5a8051045ffe4bba629eddf2395a776 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
d46f384ca21cdee2bc597f2ff31fe263858c9041 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
8614b6e7c4602a5e7fa611041c326b4dae62b118 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
62ffe734f8a3eaaf1722e2ee7538ad4b9ee9b9b0 dm thin: Fix UAF in run_timer_softirq()
32760ee00aa870969e681be9fd750d247f112e98 dm integrity: Fix UAF in dm_integrity_dtr()
9deaf90c9e98605a43659b784a3957e617cf4fb7 dm clone: Fix UAF in clone_dtr()
170b8e8b444703d46b6e82996034d4ce40a225a4 dm cache: Fix UAF in destroy()
48b36f1c0070d3d61e5dc47e922ef30c3df6394f dm cache: set needs_check flag after aborting metadata
32bedb5cfcfd8b9fb8b69b373a5087f59afc4871 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
3f8ea6e96f4e3f9dc8185804e5a9f712ff7dee3a perf/core: Call LSM hook after copying perf_event_attr
bee6bd713ebb0e3eba5bc4a62019f2d4698b9ab7 ftrace/x86: Add back ftrace_expected for ftrace bug reports
3a5d9d7bf89f1cd4389e3f95bc9b8cb7fcfa569a x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
df200558cada4af2c3effaa3d63608a428dd34c3 tracing/hist: Fix wrong return value in parse_action_params()
e8c001382c2d79810327764b474846175dc73b88 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
84d0078b995c447b704ff2714b2c3858b7dbbc22 staging: media: tegra-video: fix chan->mipi value on error
7e2752834eb22894b51764a32eb01c8cfe1d0762 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
06371bc828a5dbde1c728408cc44116ee3b5bb4c media: dvb-core: Fix double free in dvb_register_device()
ed5f6aff138f279927e57b8ee0cc7f8067976b2e cifs: fix confusing debug message
31cb091304738c3fbb7e33c3ce672f8bfa96c9c3 cifs: fix missing display of three mount options
e97413592f98e3453ecb99eed2f4ca115d3c4de0 rtc: ds1347: fix value written to century register
59e7b08957e0e4d40730c0d2b1d66f3539da59df md/bitmap: Fix bitmap chunk size overflow issues
c096361a2450c5267a0b86d5e3dc3017a7efe8a2 efi: Add iMac Pro 2017 to uefi skip cert quirk
5739b6157a14cc534a6abe790f9e2083deb5aa1a wifi: wilc1000: sdio: fix module autoloading
5d32303066d4f0a3612f42126ebae835c5584c69 ASoC: jz4740-i2s: Handle independent FIFO flush bits
b6db4590418446c7b84aaa54d2e22abde5a69d4c ipmi: fix long wait in unload when IPMI disconnect
6caf4d41e18a4e149500a334d6c0f74aff6c7770 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
c3ff672c750f863afcdebad0a306e8153a6ad103 ipmi: fix use after free in _ipmi_destroy_user()
9a4cf70a7ba76c4a9cc00b10edfaa8e9546b532c PCI: Fix pci_device_is_present() for VFs by checking PF
225b20a6c963b57cd2dafc2e859443a8d1b9e482 PCI/sysfs: Fix double free in error path
c54ac422c780a747411c6275a1cf2d80ea952bd2 crypto: n2 - add missing hash statesize
64c201a757aee84095888f3b602860a814e6ffe3 driver core: Fix bus_type.match() error handling in __driver_attach()
7cc0e7d68dea2793bafdd7f73b1cfa568f9ae7c9 iommu/amd: Fix ivrs_acpihid cmdline parsing code
d02fd7c0fe047cb010694207cb5231ca51f409cf remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
81385fd3093c3685d361bb01680a7ae41e539dc6 parisc: led: Fix potential null-ptr-deref in start_task()
56f75a85ebf902e866d73e1cb9c3405588bdf6ed device_cgroup: Roll back to original exceptions after copy failure
236e98bc32f94f1afb1f030ad90a5a1dcd5bc184 drm/connector: send hotplug uevent on connector cleanup
923d5171397f6cefd447be4d1f56a5a10c907559 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
2218c978f41c266352af69d8c055eca77f297889 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
ed2203892de25a3acf4ee3b68b92a0961d1b4406 ext4: silence the warning when evicting inode with dioread_nolock
177b79a3497daf42745e03f58f2f4628483a05d3 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
06ca470fc76ce6ae515ecade8eeb523d520bfa6f ext4: fix undefined behavior in bit shift for ext4_check_flag_values
0765376c37b6c404aa2cab89ffb86dfdccecfd28 ext4: fix reserved cluster accounting in __es_remove_extent()
c7f1b0667dd7d4083610b5087482b8385a5fd701 ext4: check and assert if marking an no_delete evicting inode dirty
b8fb85a4d1f190e036ff02b487d1ad9e6bd5071c ext4: init quota for 'old.inode' in 'ext4_rename'
ee7215ac225ff2e52d09074a3dfa6a3aa4554063 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
67a9a62f84a1e7633e1a2b4a1614c8d43b41ad8e ext4: fix corruption when online resizing a 1K bigalloc fs
4c39ead3a46988b86552bbb68e873dec30fb0ee5 ext4: fix error code return to user-space in ext4_get_branch()
87158c22c7732c62a0b9e92393728f5364408db7 ext4: avoid BUG_ON when creating xattrs
a847b23bcd5e3b6cc505623d75990310bcde4cf7 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
4c738e2f7b9666fea9bc66d5c6f73106f503edc9 ext4: initialize quota before expanding inode in setproject ioctl
4ac8ab5cfe3928e2cbd610eb7823b580f94039c1 ext4: avoid unaccounted block allocation when expanding inode
040890923bd2eb1432a015e4f87ba704ca5582b2 ext4: allocate extended attribute value in vmalloc area
bf32c99b881b18aee9f2666d2850889d3179ec45 drm/amdgpu: handle polaris10/11 overlap asics (v2)
ae40c69edd3910951b6e3f704ec61908eff6db6f drm/amdgpu: make display pinning more flexible (v2)
38d28c4d8daf60c66ca72028d11a4475fc82e162 ARM: renumber bits related to _TIF_WORK_MASK
c7108b0b67d9cf651f2648a79470601100856389 perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
cac96202ce1e9633956abe6bb3055740843d1a19 perf/x86/intel/uncore: Clear attr_update properly
cfdfdf9c29c1a5d5486b2277db1d622bde1088bf btrfs: replace strncpy() with strscpy()
5f04fbb4554349ddd07c82be848bc71724ed1951 x86/mce: Get rid of msr_ops
6c8863156f153b625ccf878116aba8e72c1eeb62 x86/MCE/AMD: Clear DFR errors found in THR handler
086e9f761cdefc5efbbeabb45143328046d84464 media: s5p-mfc: Fix to handle reference queue during finishing
2204e62741de13e44960a1b1d2d656d47b46407a media: s5p-mfc: Clear workbit to handle error condition
c143d1c2af9656ef5a5253b891dee281d6fe1527 media: s5p-mfc: Fix in register read and write for H264
d95df9dd59e52538ad2a0b149f9a5cb571eed9bb perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
d5a512040d94c88884f5c73f9ce071144a961886 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
d55220eb893cf915ae9b0766e865633ceac2d0f4 x86/kprobes: Convert to insn_decode()
6576e4212f153055cf1eeea6f5d03c136f77da35 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
3cc23f05dcf47dda857de3e2a7ddc1c2b2599f50 staging: media: tegra-video: fix device_node use after free
c3eded121697754e35224cd392ab17b71ed7e953 ravb: Fix "failed to switch device to config mode" message during unbind
3b1348ea6c4a4d1046efc102056ff703016c34a8 riscv/stacktrace: Fix stack output without ra on the stack top
24783e86a0ae01095f69bf1ed4c1a79f09cd4905 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
0ce1dff5ff7b79f6c13b9919fad6d871830022e5 ext4: goto right label 'failed_mount3a'
55d52c8120ffd402ff3f16b64970fd4c207adc3e ext4: correct inconsistent error msg in nojournal mode
78e7d0b24da29f15c6b8c4194ef2636d8103b8a2 mm/highmem: Lift memcpy_[to|from]_page to core
530cbefedb840165f5148318c4305b4cb8d408b9 ext4: use memcpy_to_page() in pagecache_write()
523dcf4ee6acadf161699bbd2bfd6b51d32e685a fs: ext4: initialize fsdata in pagecache_write()
267b97681a25b0446ffae02a71c7fe37c05079af ext4: fix various seppling typos
aecaadd83c8d0a4f500000767578dc77145294ff ext4: fix leaking uninitialized memory in fast-commit journal
ec2e3da193fa587f410a96a6a5b566b89704deed ext4: use kmemdup() to replace kmalloc + memcpy
46a40c53784bd7104060d4ecc1871d560c07565b mbcache: automatically delete entries from cache on freeing
1f64e34f372744bd5447663015bb7a08e815af0f ext4: fix deadlock due to mbcache entry corruption
4cfc3a7364dbeaa75cfd2ffe9416e12534d01c79 SUNRPC: ensure the matching upcall is in-flight upon downcall
b40750d920a07bb03d7750f0b53e4349db13e8e8 bpf: pull before calling skb_postpull_rcsum()
0c1fe728287cd9e0d5dd16829ceca4cb5b0db98a drm/panfrost: Fix GEM handle creation ref-counting
6dc66b157fdf6a374d0debc9e2cb6ed28e175fa4 vmxnet3: correctly report csum_level for encapsulated packet
e216c57dc1a27c6f31fb04d337e61b06b25dd663 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
40cc00f6b0411aead435c5c2f3572809dedfa87a nfsd: shut down the NFSv4 state objects before the filecache
d5b5379e0df31075272ed47638fe3e728db2c462 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
d97c1a9863da2837330e96e309f976780e8dfc8b nfc: Fix potential resource leaks
576a926dc7d127169a2bee825391fb36c7d71f8d vhost/vsock: Fix error handling in vhost_vsock_init()
6e928aeb5e657a22b7d87aae2f2d4a106ac5108d vringh: fix range used in iotlb_translate()
a50e8bfe7f15b1ade27bbee80a8d478806ad7e9c vhost: fix range used in translate_desc()
86c700177e857d7ff932390601049a17b07db9d6 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
1f5e3437d050348b8089b8496a1a7af546b1e376 net/mlx5: Avoid recovery in probe flows
e1f60a2837a8abd76c918c39c03321ba0956694f net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
c7753977b3f7dd9e358eed020938a241fbc29ee0 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
dedb86f484c942991b024e7022a17429aa6f465d net: amd-xgbe: add missed tasklet_kill
7e6c62c1de5b909959e6ca85c2ed899ebb43565c net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
765a4ab21aece91ce2562ad7ef929f047b08c70b RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
d7be5e137e81bd2d800be2e2a4fae62b8ceb64f5 drm/meson: Reduce the FIFO lines held when AFBC is not used
2a9ada7a2eaf81dc69d6ec11e209a0a88f8d657f filelock: new helper: vfs_inode_has_locks
c3d9006d314ff2d213ebabd09418af2de4822d81 ceph: switch to vfs_inode_has_locks() to fix file lock bug
821f9c62ccba89ad7e23f0c57896af90f386cb7b gpio: sifive: Fix refcount leak in sifive_gpio_probe
3aa3db191460cc6b970a693c4d91f9ab3f803b63 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
b5e7e1992642559aaf9542ff23cba3e56d4bc2d6 netfilter: ipset: Rework long task execution when adding/deleting entries
2ba17df5087040f6cf2fd7e44cf7c7853bfb556a perf tools: Fix resources leak in perf_data__open_dir()
6ffd7e0d93b389df8584b7da5ed2bbfd6fe3505a drivers/net/bonding/bond_3ad: return when there's no aggregator
4311ca560566fdd26e5375fef14688cee1335d7d usb: rndis_host: Secure rndis_query check against int overflow
fe8a9b16ff2a090b5313b96ea3b112b1d07ef56f drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
a86a4af720f9947b271915695e08917c637f5550 caif: fix memory leak in cfctrl_linkup_request()
20fd24a2dee8150359f86465efba2ce0b59096a9 udf: Fix extension of the last extent in the file
ce11a2b922f09567b96156cf8f65d82086e8f18f ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
2f8753f54add01a844a79930bca1c35ee8dcce5b nvme: fix multipath crash caused by flush request when blktrace is enabled
f87c4832827d66bfc4d9313592f7d619959c8f5b nfsd: fix handling of readdir in v4root vs. mount upcall timeout
ad6cb40d37b14151725d006763d293d0ead4a679 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
41ecdbe1d8f612b494520adf5441fa9596527c60 riscv: uaccess: fix type of 0 variable on error in get_user()
9e707c00880f3af34dcfa5cbaeb0db08ab01cb82 drm/i915/gvt: fix gvt debugfs destroy
fcc070e9f309b18db4bf549e05cea5290f2dc0b8 drm/i915/gvt: fix vgpu debugfs clean in remove
89780395d84db9625b220752617e293f406f07aa ext4: don't allow journal inode to have encrypt flag
9253643e34b41d73df60220ef53a49b2391057e9 selftests: set the BUILD variable to absolute path
2c85ea1f4b92729b7d7fc9e90e1db495438c61b2 hfs/hfsplus: use WARN_ON for sanity check
684b292b7a06a81699e4e13a9c1a0418d64237ad hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
a0b31735bbf64cc1b433ff85bddffe07fa8bd9d9 mbcache: Avoid nesting of cache->c_list_lock under bit locks
c93904a00f3c5a747f8e631f42edb24897a845b8 efi: random: combine bootloader provided RNG seed with RNG protocol output
53625a3e150e369caeb0bab36b3954037cb5d7c8 io_uring: Fix unsigned 'res' comparison with zero in io_fixup_rw_res()
ec93c51cd72bbbafefe19ff2cb80d725e1cd78fb parisc: Align parisc MADV_XXX constants with all other architectures
c74bae994f986b1bc4fc757d848466c98db76b49 ext4: disable fast-commit of encrypted dir operations
4a10041ec90bc3b2a538084da1e57ef177fb6ae7 ext4: don't set up encryption key during jbd2 transaction
ea88bbb0b173acdbb9003fd20982d089c46796e1 fsl_lpuart: Don't enable interrupts too early
0cdcd62a55d3fb544a12f1596cdb8b2721f800e7 serial: fixup backport of "serial: Deassert Transmit Enable on probe in driver-specific way"
e225315727546b12a32c1c8a3137c77a01f060f2 mptcp: mark ops structures as ro_after_init
2eae9169babab861362cc8c95b47ec51fa01b5e6 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
652b04a5264e450c24999f9da40594415bab25fc mptcp: dedicated request sock for subflow in v6
d9c116760c3d69c9d8f86c8c44a636b430ca7437 mptcp: use proper req destructor for IPv6
b90554207b3d94f58a2892bb18c102f547d5be4e ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
ce002c61979ed586d616265d457d2e6bcd849771 ALSA: hda - Enable headset mic on another Dell laptop with ALC3254
c0d8f44bb998eabc9e290952a4c890041c3fa245 !1829 [sync] PR-1813:  ksmbd: fix cve-2023-38432
0ebd1cd1709d1a6fb5674ef6500b33f13ce27103 nbd: pass nbd_sock to nbd_read_reply() instead of index
c51b27bab9af9bd1ec0a4990f00575884d080a49 !1798 Backport 5.10.163 LTS patches from upstream
d3123389ae3353bd2ae9b2a8e63709dd735c1e85 x86/speculation: Add Gather Data Sampling mitigation
df2f644cfd684b94e10b6d32f381176f88717305 x86/speculation: Add cpu_show_gds() prototype
c6d46c599be1d97ae7d040b7d36753209b92f5ae Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
479cf7b017dbf14b1ee1e354bdb609e9c9dcdfb4 tcp: Reduce chance of collisions in inet6_hashfn().
aad592489536fe2010c25cfb684dae09318ef335 net: tun_chr_open(): set sk_uid from current_fsuid()
ef28c2e777b8939c0e39167d7da681f1eb4d813a net: tap_open(): set sk_uid from current_fsuid()
ca688cfca96ff16a8e83dfb210405a2a53c63114 Revert "perf: hisi: delete global enable pmu from xxx_write_counter()"
8a91b95935a945174314994567ddc70308bf63f7 Revert "drivers/perf: hisi: Add support for HiSilicon UC PMU driver"
ef1ccf2fd6b78967b2adc8529a830b1321182f22 Revert "drivers/perf: hisi: Add support for HiSilicon H60PA and PAv3 PMU driver"
c7705f23582f85747419305d752e022ece9c77f0 drivers/perf: hisi: Add support for HiSilicon H60PA and PAv3 PMU driver
6c10b0d6e2a4c23ee3895d9afe352de9679d143e drivers/perf: hisi: Add support for HiSilicon UC PMU driver
521ce0e54034fd19d01907ca4390ccea439adf1c !1908  fix build error when setting CONFIG_HISI_PMU=y
9797b8137f909d67c640f9bb5b446ff2983331a1 !1890 [sync] PR-1835:  tcp: Reduce chance of collisions in inet6_hashfn().
d4de3fcdcdce9845e7376f147a922ca05f1f08e2 !1782 [sync] PR-1766:  xen/netback: Fix buffer overrun triggered by unusual packet
d452e676811a51886314c388c8ab1fbb6b14b6dd !1868 [sync] PR-1821:  nbd: pass nbd_sock to nbd_read_reply() instead of index
495b538009ca05baad2bb928dae45422beb12e26 !1887 [sync] PR-1815:  Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
bbdb584e02d16dfd3942404e1a0d29dc3352afdb !1893 [sync] PR-1784:  tun/tap: fix CVE-2023-4194
3640821d906ea5d3850d44c336452b9d85303ed8 net/hinic3: Add DPU PF device type support.
df03bcd8b3cfe19b6c5a502b8397e407e0422f32 !1929 [sync] PR-1920: net/hinic3: Add DPU PF device type support.
36a1dc78985361e20a24c7f4b896a5d1d30a8c7e !1386 [sync] PR-1346:  dm thin metadata: check fail_io before using data_sm
1b78baaeccca633feceee28169998e07f3f8c95c Fix the default return value of dm_pool_dec_data_range()
8a10cba56628718357570a685b70c1fdfd82be14 !1981 [sync] PR-1446:  Fix the default return value of dm_pool_dec_data_range()
ade770aefb85a3132e8c92242e1e7ed872c56689 ksmbd: fix out-of-bound read in smb2_write
12e582f740a61164a35c25e14a2ed645d509443e !1819 [sync] PR-1788:  exfat: check if filename entries exceeds max filename length
5d35b5eef95bd489a1c461b0b308651a5e5e70dd !1628 [sync] PR-1621:  fix three CVEs by backport mainline patchs
cbb1c85fe1c0ed646854365b5dba0e6f0e3b11b9 RDMA/hns: Remove the num_qpc_timer variable
91765291186244ae21caea81c49ac80a5886c586 !2004 [sync] PR-1911:  ksmbd: fix out-of-bound read in smb2_write
77a37f1700d69c0fbcfa6b22a3476334cde20ce5 ksmbd: validate session id and tree id in the compound request
0549349347dd566b15802e102455e762beb6bcba !2049 [sync] PR-1752:  ksmbd: validate session id and tree id in the compound request
cc1bb7db056cc3a6a51962661fb41c8bea787bd9 net: hns3: only enable unicast promisc when mac table full
886ac53ba23063daacbb35b847684a143f7eb89c SUNRPC: don't pause on incomplete allocation
74832c887168901eb1c46c823b7fb7f0d885ebd2 !2059 [sync] PR-2055: Only enable unicast promisc when mac table full to fix the hns3 bug
357a8150c6c13e0c04046dedfa117ae47ec9ec68 dm: switch to precise io accounting
ba12f4600ff686e0e7bac96568ebec6865db45cf !2008 [sync] PR-1928: RDMA/hns Bugfix from mainline linux
7944672dbaea37ea8a2b101995e0ba3c50999eff RDMA/hns: Fix a memory leak error when bond clear failed
d794ced464ffd8addfb11b0c49987b5987201f53 RDMA/hns: Add functions to obtain netdev and bus_num from an hr_dev
90c9ab5433766c1b8d1368ee6d966fe6f9b6ed81 RDMA/hns: Fix wild pointer error of RoCE bonding when rmmod hns3
a0e292ef8fbb6aa59cc7be2b884ddd1eb672cac6 RDMA/hns: Fix the device loss after unbinding RoCE bond resource slave
5b104a3994e241db902eddb908e200756abd5248 RDMA/hns: Fix missing cleanup when bond_grp becomes invalid
e97060deb93288807f463c21e6c808a56f81db48 !1927 [sync] PR-1883:  SUNRPC: don't pause on incomplete allocation
78e5d324e53b8f87ecef6ae5557b4c19c3d59e67 ksmbd: destroy expired sessions
32eb46a58aefb38b19ea92b46277d541ab02dce5 ksmbd: block asynchronous requests when making a delay on session setup
b5ad5f8b564dc26c1eb2de3ac9500f7a523070e1 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
0878abf51ebb84c89caf8e5f5116227ac5f59990 ksmbd: not allow guest user on multichannel
462e82c0b82dc97c8c01c2545d97436f39acfbd2 netfilter: nf_tables: skip bound chain on rule flush
b83c45390ddd3a98add91032fc41cee2a158dd31 net/sched: sch_hfsc: Ensure inner classes have fsc curve
db63cb6d51ccc6bec616bdbdc93438f6a5185d8f af_unix: Fix null-ptr-deref in unix_stream_sendpage().
ca7c18a31dc5684922ba49920d042f7984e46fcf !2078 [sync] PR-2065:  dm: switch to precise io accounting
b1532617f457d7115c8006bebf9c7e4162aa7724 nvme-pci: fix DMA direction of unmapping integrity data
a5f1ba7ef5166b210013b72c1a726b7db57c0d23 !2104 [sync] PR-2097:  Fixed 4 CVEs of the ksmbd
04f965c021d65e241d8c865ff5381010bdfa42d7 !2112 [sync] PR-2085:  af_unix: Fix null-ptr-deref in unix_stream_sendpage().
172434250a002022ff1185693d09a55da2aa6cde !2103 [sync] PR-2092:  netfilter: nf_tables: skip bound chain on rule flush
a7fd207eb38f24e515c3107183b1754e9346611e netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
d884a7a8550391e3008723ccf4137982fcc72f0f !2110 [sync] PR-2090:  net/sched: sch_hfsc: Ensure inner classes have fsc curve
44d3bfad31a8070159132f4e299064a67e63608b !2145 [sync] PR-2126:  netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
730333a20b257ec0d9862fa3cc0c0e3248268b0d io_uring: ensure IOPOLL locks around deferred work
3d096ad2fb3ce61cbf4be5f003e4d8be6e596fdc !2151 [sync] PR-2095:  io_uring: ensure IOPOLL locks around deferred work
dba4b085a5974dfdda317aadadb5f13a51bd89df netfilter: nftables: exthdr: fix 4-byte stack OOB write
752f9dcdbca448f98882f3dd64fdd8d41338173c nvme-pci: fix timeout request state check
3dbf8650e680efba25af46badac9c9ed8f991576 !2083 [sync] PR-2009: Fix errors related to bond for RDMA/hns
4399200493ee1dc4ad7d3302a324c6d9ecb6e7e7 !2172 [sync] PR-2153:  netfilter: nftables: exthdr: fix 4-byte stack OOB write
f519c66c6e9512326b01f8f5261c5c1a21d9fd5d jbd2: Fix potential data lost in recovering journal raced with synchronizing fs bdev
8ab6d3b7a50d3e66860fef99f755aa71975b9120 !1879 [sync] PR-1826:  x86/speculation: Add Gather Data Sampling mitigation
fb53ec356219a9b7492eb75da56058cc6d78ac01 x86/CPU/AMD: Do not leak quotient data after a division by 0
9cdee18200bdd44712a464fdc8a767836ea17f12 x86/CPU/AMD: Fix the DIV(0) initial fix attempt
c6e871b77e8f7c29341b839d1d3f8f50b5449b32 x86/speculation: Add force option to GDS mitigation
9477467159cf5999e1462d4fe29cfb10cf470158 x86/speculation: Add Kconfig option for GDS
9bd2f6ede4a5b3f4e0bc4762cd61c4da62a74fd1 KVM: Add GDS_NO support to KVM
01ea2145f9cc4c62f296d06b8f5408dd547f116d Documentation/x86: Fix backwards on/off logic about YMM support
e247bb58833d6aea64c0a0b323f26e65e1d54a33 x86: Move gds_ucode_mitigated() declaration to header
ef7cd1a8ae94554c74880eb5ab430605134ab6f3 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
385925cca521a460f522dc39e77c219a2d271387 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
28945718073a5d46e771409c7bfa1481ff1e61a1 !2233 [sync] PR-2086:  fix CVE-2023-20588
24234f9aa0c4298dd248f778ec4c894297d754e0 !2235 [sync] PR-1962:  x86/speculation: Add force option to GDS mitigation
ec0708b3270a02fad66427db07a4e90b9f9436f5 !2244 [sync] PR-2230:  media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
a9be26891aa52849b26c069bab7a02ef3c0675f3 !2241 [sync] PR-2169:  net: sched: sch_qfq: Fix UAF in qfq_dequeue()
2fb596c08ee372bf897332a460f31d20a2074c8b !2215 [sync] PR-2210:  jbd2: Fix potential data lost in recovering journal raced with synchronizing fs bdev
b10d2285a6de216b4cf7a80d4f17674ef432653b ext4: fix rec_len verify error
942848eb599838555d2193954823795b72c75c6e !2251 [sync] PR-2224:  ext4: fix rec_len verify error
bbd1067c894322be96fbba42640bcaaff5e9a9e5 !2187  nvme-pci: fix timeout request state check
21515c92a62ee2e3ed8fa21e3a1cb5a6ea1fb5d4 !2125 [sync] PR-1778:  nvme-pci: fix DMA direction of unmapping integrity data
34fe5f1e4199326d3e74ea71a378a655df929f4c etmem: Fixed an issue where the module reference counting is incorrect
23eaa867b0dc1bc2d9152fcc0a547142f266dc2a !2279 [sync] PR-2269:  etmem: Fixed an issue where the module reference counting is incorrect

--===============2741907049090655018==--
