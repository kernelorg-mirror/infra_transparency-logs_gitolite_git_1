Content-Type: multipart/mixed; boundary="===============4627656990088101549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 12:19:11 -0000
Message-Id: <160440595119.19139.12569544279573143664@gitolite.kernel.org>

--===============4627656990088101549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ab6105f67a55fc1b73e874ec2754b1acb8c26508
    new: 568be6907680814174f450b2b4dd5a322ca5b0ff
    log: revlist-ab6105f67a55-568be6907680.txt
  - ref: refs/heads/queue/4.19
    old: a7c1b4e93677d939145fe968746d82ca9c052993
    new: 3c5e0e6691d5fd815e7bb733b024743b12dd9143
    log: revlist-a7c1b4e93677-3c5e0e6691d5.txt
  - ref: refs/heads/queue/4.4
    old: 6f44a45af55b25c3538b22a398c43cf6c1305ee5
    new: ac232c63641f07a2b5fdbad93ceda4794bdec413
    log: revlist-6f44a45af55b-ac232c63641f.txt
  - ref: refs/heads/queue/4.9
    old: c582251c35fdae28d82da56843926ce22859ee1e
    new: 16cd45de9d33598be92d9f86bd52e812f6074601
    log: revlist-c582251c35fd-16cd45de9d33.txt
  - ref: refs/heads/queue/5.4
    old: d646fd2ce84ca8e1875ec6ad1ebfdbeb1a9e63f6
    new: e8f6a595c72c2279ac277453a88ccc8987f39b60
    log: revlist-d646fd2ce84c-e8f6a595c72c.txt
  - ref: refs/heads/queue/5.8
    old: 712b52b0154046276f37156661e948c764346568
    new: 88633c748d20ed7a858a3327d078c71bd06973ed
    log: revlist-712b52b01540-88633c748d20.txt
  - ref: refs/heads/queue/5.9
    old: 830a2a34d184766d71a7a5543e7b00f783f674aa
    new: 3430e94e51c67ac306f0489a8da2ca49dca8b4b7
    log: revlist-830a2a34d184-3430e94e51c6.txt

--===============4627656990088101549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab6105f67a55-568be6907680.txt

92e82ab842601f47369095997da1a1cc2c9a8bca scripts/setlocalversion: make git describe output more reliable
56054a53e463eddd0fe5ea471489334a82eb3599 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
c3750336ec1a25d029736e419592dee87ffa03a7 efivarfs: Replace invalid slashes with exclamation marks in dentries.
9cc8d5e4dbeff06a5cc7821b0105cc31a4669900 gtp: fix an use-before-init in gtp_newlink()
2604778784dd5115fa646106c61843a60edc7db9 ravb: Fix bit fields checking in ravb_hwtstamp_get()
068a73d52fc879d97cee435db7675331beedb389 tipc: fix memory leak caused by tipc_buf_append()
0a7f5700cf7a5c589e17aa0982ecdb5d5f64d6b0 arch/x86/amd/ibs: Fix re-arming IBS Fetch
5257452f7aa16f3ee4ae33f0c451467a639e4c09 x86/xen: disable Firmware First mode for correctable memory errors
fdfe8ed6623f28c102bcfdb63193de7cbfe569b1 fuse: fix page dereference after free
7979c81d1e6594233968732612cb1bfa701e8977 p54: avoid accessing the data mapped to streaming DMA
26792c2e7d2326df713438c50617b48b26d11d8d mtd: lpddr: Fix bad logic in print_drs_error
eda4577d85678b4ab37ae26d172e4b02b17f8edd ata: sata_rcar: Fix DMA boundary mask
1df48a7e4417b8f0cef0fb3706e6785beb2c3c4b fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
617984d19bc2f5a224187443c8fdcd8584fd9246 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
3ba8c9dc7ec12196a60b4c4aa821297b1c338bd1 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
bae64c786b017e8d92e5295eb4a8ebb0f5330c77 futex: Fix incorrect should_fail_futex() handling
ccfc76a151c2a6cb18f7a310ed4b8a4cdbda1a1f powerpc/powernv/smp: Fix spurious DBG() warning
cdd84fa7ef32ce39f320bebeb4cd2638ccb4f4e8 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
520af6f980de73914dce0b863574dfa9427c605e sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
2762dd1fc0efa2f9e797889133ef6c22eeb813ad f2fs: add trace exit in exception path
ba98c92c2dd027646635552ef1801be91356ea0c f2fs: fix to check segment boundary during SIT page readahead
39e3fad91e9ac264333d2ab688b6f8a0f5abce2c um: change sigio_spinlock to a mutex
cc2773f67285f61985cd198f983415d25a4c8ecb ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
15878a0231c19ac6ce2fa2c7742efd2d685dd42f xfs: fix realtime bitmap/summary file truncation when growing rt volume
f50f9ab6dd8abcfc532947fc64f29cbe4632c500 video: fbdev: pvr2fb: initialize variables
c1910a53bff516684df43d287f72462b5f42eb59 ath10k: start recovery process when payload length exceeds max htc length for sdio
a21834e16fe36d80c427ae8b97ccdf51380dd186 ath10k: fix VHT NSS calculation when STBC is enabled
5daa23a87335203f38df65270dbdfa020a05fe61 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
33ab3da69660c056526173ba777412ae979316f5 media: videodev2.h: RGB BT2020 and HSV are always full range
d17f7e2a9889e035a010b8436fa5f4bb61636765 media: platform: Improve queue set up flow for bug fixing
5f149bae1981caf8aabec191a49d18e7d8d89dd5 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
19d08a25cba929d7eafddd82a2f0255e5d82c0e3 media: tw5864: check status of tw5864_frameinterval_get
215ff00b82a839e87d7052e979ef6646b15ad9c6 mmc: via-sdmmc: Fix data race bug
214b248697a7eca2a3f43adfe7b989a4a06d6638 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
3080794ef950c376a941dc11e0a3e54d1ba02862 printk: reduce LOG_BUF_SHIFT range for H8300
4bef8b126385d856a66322e4fdd1f01aa613eebd kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
30b1f56eb02fad03830c298dc4e465fc4c493596 cpufreq: sti-cpufreq: add stih418 support
0f380a6081ae7d5e9e568578852c8112717b58d6 USB: adutux: fix debugging
3548b67519aacf335d0f1a9286c486fd220ecd97 uio: free uio id after uio file node is freed
9ea079ac6519766b11dae3ad78e5198361926db3 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
3b062774430f38c510a46393f046c761f7e115b6 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
eb2af360528e47d70e63297fed561e65de3d349c drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
0c43bafcd63d8c4e4565cc937f672de5bd2a7d2c bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
1d20913489bf08089ddfbc8c4076fbf255538ce1 power: supply: test_power: add missing newlines when printing parameters by sysfs
d62754a8539244cc3a4f516a4b59ec5215f5273d md/bitmap: md_bitmap_get_counter returns wrong blocks
18641e11e330a37d104518fc7a12352121abd9f6 bnxt_en: Log unknown link speed appropriately.
05f8e4ebe3d68bc20e57346f7f5ec5d9583f60d4 clk: ti: clockdomain: fix static checker warning
30da1ce52114c6d8dfe0edbcdd9e4012e45231cb asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
86aad23950b11922b09c93c02069eac7123f7539 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
86026900d6cab6a3d0cfb39ff8f8c5bdabdda727 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
5113cef72be0443372c158c2c51132fb9b0fcadf ext4: Detect already used quota file early
9ac8492373040e088eeeca0cbe85609312284704 gfs2: add validation checks for size of superblock
0be8b459719b0cb7e15664b1d871ab0c3cc28ce3 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
07e8548c4fa91e8bae5ccf6782d9922dae2ac146 memory: emif: Remove bogus debugfs error handling
3f866ed275a07e001be3eaaf847f58f52097d9a0 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
58a9315a54938d62d5534641e3937bbbd9bc62b0 ARM: dts: s5pv210: move PMU node out of clock controller
7194db10c9f4a4345fac40f52cd15a68d495e040 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
2ba79eea6b5c725fab968ab163bac5350ebb6610 nbd: make the config put is called before the notifying the waiter
52e9c4e320b3b0d3fc88273646e16c234eba3740 sgl_alloc_order: fix memory leak
937e0602a733115e7e090f240d6c40d9039a763b nvme-rdma: fix crash when connect rejected
31d12521a492d2fe5f17c64657cdb791e2729afa md/raid5: fix oops during stripe resizing
43a0aae14e5c05c2898a0c229fd3a328760209d9 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
568be6907680814174f450b2b4dd5a322ca5b0ff perf/x86/amd/ibs: Fix raw sample data accumulation

--===============4627656990088101549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7c1b4e93677-3c5e0e6691d5.txt

c8a3a79d402c7846cbb2b05d217a6377dd54eace objtool: Support Clang non-section symbols in ORC generation
4df9d0f51f4e567c6ef52b3453d480538fa90e40 scripts/setlocalversion: make git describe output more reliable
13d17d5f422dde65141614f863ac312de3ca1ca4 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
a8b1da3a466ce433aaadc613c462d90c1442c6b5 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
8ebeabfbdc887158a45017a57e7ded90cff82235 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
184d23657a3864a10d78f1cef6eb9c03ccdeba6c efivarfs: Replace invalid slashes with exclamation marks in dentries.
a44f9c38e08fa5bef88462a9c47a96736af62c59 chelsio/chtls: fix deadlock issue
5d06e6ad0abf015ed03616a04b5a75443ae3bca2 chelsio/chtls: fix memory leaks in CPL handlers
2c554f4504e990043a40645d843f1f718eaa6985 chelsio/chtls: fix tls record info to user
f0013faa5c8ad194f83728e1529ffac9bcbd9da5 gtp: fix an use-before-init in gtp_newlink()
c548d01e2da0c0f9b62a4a931e75d96e67771000 mlxsw: core: Fix memory leak on module removal
788974c5357dede5d6fc098ef6e7262c87155c2b netem: fix zero division in tabledist
4f349815b2f8d9bae324e650195eed9794c3d0d8 ravb: Fix bit fields checking in ravb_hwtstamp_get()
e00c2c314d1b667c048664a90955e968762e35f9 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
a6cfef5b7f95e0f56f77ab422f93d848b7738716 tipc: fix memory leak caused by tipc_buf_append()
e68de76bb5a81e1bbb300ed25771d7012d9b6f53 r8169: fix issue with forced threading in combination with shared interrupts
4fa3381e3eb6e723476d7744232545447281c430 cxgb4: set up filter action after rewrites
7112d6134d8e1cf7373e0637c6a099d3abdf3b73 arch/x86/amd/ibs: Fix re-arming IBS Fetch
2f48be276533124aff15879a424565080a65b1b4 x86/xen: disable Firmware First mode for correctable memory errors
80013d0ee44e3ce62fcd328cec279cecdeaa8c7d fuse: fix page dereference after free
468e9085d2abce2f0e8b4983d38b6ebcf31d1ffd bpf: Fix comment for helper bpf_current_task_under_cgroup()
cec2ac7c370abe00d3f405c9c21a0bc85777cb35 evm: Check size of security.evm before using it
307e852824f9129180cc56ae39312ff2591f1352 p54: avoid accessing the data mapped to streaming DMA
f41463e27df0d462ee7d6c2b39e114b8bf9b52e2 cxl: Rework error message for incompatible slots
d79526e808dfe342974b505a4a6762b7c0160c56 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
f2917aad6f852b5a686910e6e3fe9601b8c2e74b mtd: lpddr: Fix bad logic in print_drs_error
d0b22900e21e7fb974bccafa23d8d3fd05e9c055 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
99c4b974490746c48321bc7d5e9b9724129e5c5c ata: sata_rcar: Fix DMA boundary mask
cc49c1d14a708e8bf4d3683ea27e72a039461a8d fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
c18d8c3a789e3fcfd712a334dbab19f95d062258 fscrypt: clean up and improve dentry revalidation
d56a31097892e9609ad4ffde8558cea6cbabed27 fscrypt: fix race allowing rename() and link() of ciphertext dentries
ef777f51fd7ea982cd4fe26edf5b2b014c3d46b5 fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
8cf4e29d984b2bf742b19aeb7eab501b9ed95758 fscrypt: only set dentry_operations on ciphertext dentries
aa279c08307a1ace7b2730650214e4550f67d57b fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
fe4d3f6b7b41a2a612d7aa77d56d202f53b7d6e0 Revert "block: ratelimit handle_bad_sector() message"
e1ea966f413c5084724a630dcae7e96891a879ad xen/events: don't use chip_data for legacy IRQs
d4323b42bca963489bb09156dd0e937e4c9dec18 xen/events: avoid removing an event channel while handling it
fc835741c14e68d4b8e762769ca647fbb8266a16 xen/events: add a proper barrier to 2-level uevent unmasking
54226a78c09626d8d65d0023d14d486258f18319 xen/events: fix race in evtchn_fifo_unmask()
0aa78420d77e82b6dc75bf6a5776a35130f62f2b xen/events: add a new "late EOI" evtchn framework
8120efdde79eb73873fc461aa7fe0fa3506fb888 xen/blkback: use lateeoi irq binding
e45f22279327556a351fc3984035cf50f28a774c xen/netback: use lateeoi irq binding
947723432f47c7f962151c1ffa4de68d61cf39ab xen/scsiback: use lateeoi irq binding
f4d49568869cd37adaaba58a1efa2e025f926f3c xen/pvcallsback: use lateeoi irq binding
0f817dfc83a191370256fc8270f4fada4889f6c0 xen/pciback: use lateeoi irq binding
13ebb8b02ca87392d57f556708ced59f0d36ac28 xen/events: switch user event channels to lateeoi model
68dbccceb8ed79d2334e00239a139b95824a0444 xen/events: use a common cpu hotplug hook for event channels
b64b811da73b93fb16b2c6fc10b05a81a9e5e3bc xen/events: defer eoi in case of excessive number of events
c9032aada166e98cd0fa9a1d45b0db45e662bb3e xen/events: block rogue events for some time
97f054aa218854dba9fd9a0aff51c5c8c7488b1a x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
c004c8840e62bdd99b79eb99096b739e6a6bc491 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
a29fb7e60dfe864922dca9e9c85c83e615db61ef RDMA/qedr: Fix memory leak in iWARP CM
6cb0c8b09541a5d0d9a99e75f5e67e5982cb3928 ata: sata_nv: Fix retrieving of active qcs
bbbd83cb747559feb48013ec91aa766ca9876079 futex: Fix incorrect should_fail_futex() handling
17ecab1ea64134e2574f940f99d9095d8cedea90 powerpc/powernv/smp: Fix spurious DBG() warning
20f377a22410e7e9c2eef51255e83d6aeec28121 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
60716348c405c8126ca61ac75039d09fc8cc89fd sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
b493ad38bd0131a19b808522cc26d06b6ebc7f67 f2fs: add trace exit in exception path
37ffb3c7534d1c05d725252aae81daed1a703fbd f2fs: fix uninit-value in f2fs_lookup
8c7a5f17ed5ecdc4adca08a6f05a84ba4e3cb9dc f2fs: fix to check segment boundary during SIT page readahead
bb5510a7add69d49fbe1140151e03c9b8d642682 um: change sigio_spinlock to a mutex
65747f3dec64b56a3eb533259560027f760317ab ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
3c304987632db3246f87b70204ecd3dba33801b3 power: supply: bq27xxx: report "not charging" on all types
2a678b3cc1c5094492293198943d1ec69bd6c2a4 xfs: fix realtime bitmap/summary file truncation when growing rt volume
8fcce981670a48167e7f61bb485eb0ae797903f8 video: fbdev: pvr2fb: initialize variables
56e664255d1a45f16717d29cd6a55c647af71ad9 ath10k: start recovery process when payload length exceeds max htc length for sdio
fd11d4281d985d453de2797b455247fc5abb376d ath10k: fix VHT NSS calculation when STBC is enabled
82b30a804d9493282d17a201dcb17bce1fad4d2b drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
48cd1ea28f9215a19507ebdae2e370f6340a95cc media: videodev2.h: RGB BT2020 and HSV are always full range
50fd5c5c5fe0c257af5aad161c3722d79d751887 media: platform: Improve queue set up flow for bug fixing
61bd85ca7d222c6fdec6345a79268f3dda588aa9 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
f4cd7935ab1671b3cf7bb64192545c7045c672f4 media: tw5864: check status of tw5864_frameinterval_get
d5abf9f5ef13b0145ef4c6f0b0144d90ed5d7c16 media: imx274: fix frame interval handling
e8e23321b2e4e55ffed78631622edb19cc12f1f4 mmc: via-sdmmc: Fix data race bug
22d22e82ebaba29a48f29aa902a8ac0b3cacebcb drm/bridge/synopsys: dsi: add support for non-continuous HS clock
525269ab7d24235db87be5d6cb1d628a82110fe3 arm64: topology: Stop using MPIDR for topology information
00b1fb0a6a739aa871451f3401a3c959864884dc printk: reduce LOG_BUF_SHIFT range for H8300
fe8e2df378d7b7fbb0257aa29f8abd466c7f750f ia64: kprobes: Use generic kretprobe trampoline handler
a914880c76573f06d98ff8d196f90e865704ce94 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
1fe92abc4d07691c5b009f43173099ca32cda446 media: uvcvideo: Fix dereference of out-of-bound list iterator
a1a929f76258d5e4761e424b87e42d6fc0d1ecee riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
37880bbd902f4cadd2d3533a7895f46f493b7d6b cpufreq: sti-cpufreq: add stih418 support
476bad6d252c07e263cb52dd59e184ec13f3098c USB: adutux: fix debugging
3f5f9bb6144583a64e670d1d915cc6242e3fa1f8 uio: free uio id after uio file node is freed
3ee38319dd472ac03807bae75ab17759dd852d46 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
7e314f566bc6604981dd5bd19d47365250a5faae arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
865ed12a41ecbda25e77979327fd386dfef98215 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
7bc5e2f799382425dc1964b99aac85d5ed2d1b60 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
319e89af9284793308882f37a097700011d0c4c3 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
f93ebfcad4fd5b0bb80b8b94767b319301f35378 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
3025d9c2d7d62d1dd54a5d1f385274ff3fbba655 power: supply: test_power: add missing newlines when printing parameters by sysfs
e4513ed147538b4b5224214df7e6a31c81245ad9 drm/amd/display: HDMI remote sink need mode validation for Linux
21b906d3d4c89270e15e477ba45c8cb40098ecf8 btrfs: fix replace of seed device
14c30e7833e7bdcc2a0522ae590a1add674cb79c md/bitmap: md_bitmap_get_counter returns wrong blocks
01ad04d7161d858d6b189f3dfa7b120da77234b4 bnxt_en: Log unknown link speed appropriately.
b12fe6373a080d745b6c4593031d654f3b99a073 rpmsg: glink: Use complete_all for open states
e2d7e87083196a61461957b31b9aac4c75cf88d8 clk: ti: clockdomain: fix static checker warning
15d49d1701a7e47bfc7863cf13080d658a786bac net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
1ee6bf4584d69e78792ea3e041caad80cb47523d drivers: watchdog: rdc321x_wdt: Fix race condition bugs
14d632493b980233bce13ed09f98017dfa3e1e16 ext4: Detect already used quota file early
3dd58cc1cd44ef70c3541c359eba53e91df06de0 gfs2: add validation checks for size of superblock
1b59841ebf25ff37955f25253500184c7f54e2be cifs: handle -EINTR in cifs_setattr
540fd56afc69baa0aa4fe0573d57a900adad2574 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
45bd0c41986a62e803ba7c10bcb4094c7aa3adc3 ARM: dts: omap4: Fix sgx clock rate for 4430
4ab31d5a68e8cac0f0337a79a08d56838630d159 memory: emif: Remove bogus debugfs error handling
b0c231d0e2a4acc48430f0eb669de26a2a9c101a ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
b2172a5c9b65c620f4cdbaf8b98a0216abdc4b4d ARM: dts: s5pv210: move PMU node out of clock controller
459bb9ce8a12165be9d5098c0dd2d6114e3ad620 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
40104090b1adaed2eee1fca7dbf989094973f56d nbd: make the config put is called before the notifying the waiter
0e6ca67e4579ab813bed7f7ec6510543f139c423 sgl_alloc_order: fix memory leak
c840d959c275f6e99fa2ab1e69586dc00f833aa2 nvme-rdma: fix crash when connect rejected
c5847fa7ace3939ad1de7bd4ac7cbfb0dad6b511 md/raid5: fix oops during stripe resizing
92ca54abd6de10bec8ccd70dff4b056e2966c51f mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
1892ade7ba023b3ac5a2d957708350b79f3701c0 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
3c5e0e6691d5fd815e7bb733b024743b12dd9143 perf/x86/amd/ibs: Fix raw sample data accumulation

--===============4627656990088101549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f44a45af55b-ac232c63641f.txt

f5cf5578625bc6db18c56b159f28f602486564c1 SUNRPC: ECONNREFUSED should cause a rebind.
2295802b8bd8f7ff4c65f2f3819a8b6a255e9e2a scripts/setlocalversion: make git describe output more reliable
2437fd149cc82febdc3370ad0432caa87cdd7b56 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
b505487911cb60cfa89540ec74ff7924a79609bb efivarfs: Replace invalid slashes with exclamation marks in dentries.
46ab7842ef24290b07e42ca801a74b55c27e1e74 ravb: Fix bit fields checking in ravb_hwtstamp_get()
93b1560002d2de984a534970712210e4519cb9a4 tipc: fix memory leak caused by tipc_buf_append()
719fe3239133cab6dd847d2cce8075942035ee55 mtd: lpddr: Fix bad logic in print_drs_error
72891c66a70569cf10f313a859d2979675aa782c ata: sata_rcar: Fix DMA boundary mask
eaba853fa4ac2310c3d82b53d12aedd6ddbc596f fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
acbc02278cc352e62db7dbde6d258147c7496940 f2fs crypto: avoid unneeded memory allocation in ->readdir
8cc8c5b333e2aed11270a6724f9b7d0171301771 powerpc/powernv/smp: Fix spurious DBG() warning
0453ad3b363a0102edf9f5b5294e6806895c95fa sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
29489f5980b0aa3289941e31e88ad4ff50f0dee4 f2fs: fix to check segment boundary during SIT page readahead
38dd14bba0c486737a98efbbe3718510a0640afb um: change sigio_spinlock to a mutex
181fce39282f58e979b30fe3633c6195bffba26d xfs: fix realtime bitmap/summary file truncation when growing rt volume
e4e8568402908db4c740d64ba6712cf25f36a008 video: fbdev: pvr2fb: initialize variables
58a49919159149fd98e45df542289d24fb342d06 ath10k: fix VHT NSS calculation when STBC is enabled
589edea5021bcb97d62d3368accabb15c3c77d9e mmc: via-sdmmc: Fix data race bug
bed6347bbc77cd8870d15f27db7a8ec5403d8384 printk: reduce LOG_BUF_SHIFT range for H8300
29f265c510f74ff22fc2e372a184dcffa85ffd0d kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
19ab7c0db64a893265ee4636bf06710caea3e27f USB: adutux: fix debugging
285eb8a031298f6217ca7dad28ad20ded7c2a4d5 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
51d405a2c8cb285383c262e9a71f6883abf4bed7 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
f1f4695c39550e8c370d2a1d4249c8084e8218ec power: supply: test_power: add missing newlines when printing parameters by sysfs
1cea5ec98e9dfd6bbe025b5ebf97dccd4cb15838 md/bitmap: md_bitmap_get_counter returns wrong blocks
f80ef14acd5530c5f072a3be34fcb6d864c0146a clk: ti: clockdomain: fix static checker warning
2a2ed8d6067449f482e627eaf192208932771779 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
c1312fd2031e8fdf456554bbfe2cb06e713cc675 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
fda1c4a93f78c3febaed26a4b8ce59411d76bc7b ext4: Detect already used quota file early
db1e0262cfd9675b0a960d56897cb5db64f764a9 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
eea969bf3cd86c2bb44c2e6b02055138d58d05df gfs2: add validation checks for size of superblock
b4d8ee2fa1602aa6ef6da2d8c359e0d838f96942 memory: emif: Remove bogus debugfs error handling
35340103b7ab3ef93cb2ca6ca989b7915696d02e ARM: dts: s5pv210: move PMU node out of clock controller
3e149f937e0f625d0d5d771342c27839335af7c5 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
d190844c4399b5223119742449b81a9535ae9292 md/raid5: fix oops during stripe resizing
d4105f72557295599d458ad675afaec8f18af150 leds: bcm6328, bcm6358: use devres LED registering function
e8f5e17419b3eb7aa33231ba83832170af125f6f NFS: fix nfs_path in case of a rename retry
def73d336699e6738695154f7c07ee7aa32e1ffb ACPI / extlog: Check for RDMSR failure
12019280ad993394fb9a0a4b5f8bf76922d37943 ACPI: video: use ACPI backlight for HP 635 Notebook
56395f85565c50bca5bb4472cf85068c545f95c2 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
ac232c63641f07a2b5fdbad93ceda4794bdec413 w1: mxc_w1: Fix timeout resolution problem leading to bus error

--===============4627656990088101549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c582251c35fd-16cd45de9d33.txt

3bba349fd08a6191b6e19b77a32725da66642c58 SUNRPC: ECONNREFUSED should cause a rebind.
426f12173abbeb8ebdc6d7a9842ea3ccfe5c22d7 scripts/setlocalversion: make git describe output more reliable
63ba8af95d27b6551d719c259833574b88a0a292 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
d3b4c214c7b370402e11de3cfd05778e8ad91987 efivarfs: Replace invalid slashes with exclamation marks in dentries.
e1b5a985cb1d2d631929c750092bc2b386847a30 ravb: Fix bit fields checking in ravb_hwtstamp_get()
21f164e376ead4eb996e7af284fe7450c9521a60 tipc: fix memory leak caused by tipc_buf_append()
3ea6fb651a6e42e1b93806e730ecd68f300e44a9 arch/x86/amd/ibs: Fix re-arming IBS Fetch
abea6006fc0f1088d1823145be127b327b18f2d6 fuse: fix page dereference after free
55d9a31da8accae22bef862ee9a335ed16315b06 p54: avoid accessing the data mapped to streaming DMA
100ccae8f823c4465774e6a187a527c9f55bff12 mtd: lpddr: Fix bad logic in print_drs_error
08d10340c6d578edc452289cc4bca47e0ac63cd1 ata: sata_rcar: Fix DMA boundary mask
5caca21c92eb7f5866ae8e66e2951c5651ceaf37 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
0bd7d365aba93c1c6ac116dafce6b0267716c638 fscrypto: move ioctl processing more fully into common code
c2aca0e8abbea9023cdecb8fd12b78ddb4825ea1 fscrypt: use EEXIST when file already uses different policy
0b652a39215edbf4f58c766d7cb7a583ada23510 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
717379f766f5ffe2af941d9c11761de773f74b4c powerpc/powernv/smp: Fix spurious DBG() warning
10ea962032a177f1e8057816c0cf1cef70b80bd2 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
dcd559ba3a36418ceadda5f2b38cdfaf4295619e f2fs: add trace exit in exception path
868aaed4620865f4bd2a71d6fca4055e513db1ed f2fs: fix to check segment boundary during SIT page readahead
128a90d580c9685df34e59c19df5e4cf9ce1440d um: change sigio_spinlock to a mutex
4d260922835b3259ab1b989d1a801525614da186 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
e4d4b9562b9ab587fdf9148efa6ee9ea0ee03fb6 xfs: fix realtime bitmap/summary file truncation when growing rt volume
0a5a82c5162fa4fae203d68cb78cb26d03e4e8ef video: fbdev: pvr2fb: initialize variables
52d2c99dc585837c33dd0c14cdd2474ba8a776cc ath10k: fix VHT NSS calculation when STBC is enabled
1b8a5842c6bbdc4eddeaacec9f59cdcac65ac316 media: tw5864: check status of tw5864_frameinterval_get
286e04143be8844851746c2c446ebe96e01ce6b1 mmc: via-sdmmc: Fix data race bug
a5c2e43e5736819ecd698c55ef4dbf440def71fb printk: reduce LOG_BUF_SHIFT range for H8300
d74e6303e740e489eca8cbd4c64d5312b3f8da94 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
71e11f2a2bda30cef3ff99c7eb2a3ccbdd80d2c7 cpufreq: sti-cpufreq: add stih418 support
031b6fae84fcdc48ea5985eee482b7555cd8332e USB: adutux: fix debugging
14a83869c8aba7e5a15b445bd4a81c311c79d5a6 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
dccab6fa196d2b22854f2015075d934654851e18 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
b83b08b7ba77bfc259808d22f8fb2744a06fc722 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
36c839e32a7f0f31561fcc0624d0de0e05e2ac63 power: supply: test_power: add missing newlines when printing parameters by sysfs
1bdf9c3218db2c021e3a7ada4219dcc322af37f6 md/bitmap: md_bitmap_get_counter returns wrong blocks
b0bad25ff8474fbfdc23bdc9db59f7496bbf4f5b clk: ti: clockdomain: fix static checker warning
ec18f3d8aaea4f06b57523dc38a38e68bfaf0ed4 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
aa0ee698095ce860309c40ced45deb02dbddaef7 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
56e32ce6774f928c70bbfe8f9bf0e8f7b40b1886 ext4: Detect already used quota file early
319bac64aa433131c11ad3b7d455a153e56f04ae gfs2: add validation checks for size of superblock
718f446b8c9b1baee7846888a774185de9cfa3d9 memory: emif: Remove bogus debugfs error handling
b72079e8e39fddff17fbc677fbe5e042f29c4cc9 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
de6a3b99b60093f07a96ba4e8714377794087491 ARM: dts: s5pv210: move PMU node out of clock controller
7de2dd8b3505b3b66f57864685765944cbd46fa4 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
c281dfd63ef635921f5cc0bfea5735b0eb63a06f md/raid5: fix oops during stripe resizing
80c3f723f66e473aa4f4f2520f9bd1ef15af0e21 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
16cd45de9d33598be92d9f86bd52e812f6074601 perf/x86/amd/ibs: Fix raw sample data accumulation

--===============4627656990088101549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d646fd2ce84c-e8f6a595c72c.txt

93dd1a670570fd5ee1ccab184e0cb6d974ceada2 xen/events: avoid removing an event channel while handling it
885b81d07bfd11b7acd497cdca6da4f01d42e3c5 xen/events: add a proper barrier to 2-level uevent unmasking
793be5c04af28b3730c65116c43353a52f19d820 xen/events: fix race in evtchn_fifo_unmask()
c9ea6ad002160a8d7ef62de1944ce80dcc8d9936 xen/events: add a new "late EOI" evtchn framework
d3990c53110f75a70a9c45b71e09d5769410be08 xen/blkback: use lateeoi irq binding
c94862f7a01c1fb043201cdf0711876e1de99679 xen/netback: use lateeoi irq binding
378782adfe6ab886d074e308049b174641f83f44 xen/scsiback: use lateeoi irq binding
ab4206b1d56d43ff8d383da2a46427e927daed64 xen/pvcallsback: use lateeoi irq binding
3b76036920fa2f97bb920b23d9f88023dba8208b xen/pciback: use lateeoi irq binding
91749f42fa62d6883fe242ea56e12178abda8907 xen/events: switch user event channels to lateeoi model
8e4e66fda8eb13f2855ee631a8aa13207d6b8d3b xen/events: use a common cpu hotplug hook for event channels
7356c47646220b39115925c64a104232b15eb882 xen/events: defer eoi in case of excessive number of events
af8f6e1e137ed4eb3aead110a04b7f7cc4ae25df xen/events: block rogue events for some time
d9595073da934271674e5172eec54e9186120e19 firmware: arm_scmi: Fix ARCH_COLD_RESET
33a7936b0c629a89705cccd16cac0f361eedd30a firmware: arm_scmi: Add missing Rx size re-initialisation
cba5a1d832e4ef7e1b14b658a8fb70c4e86055ab x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
29e6384d708f9242a8438a4d3deb1bf7546e1fec mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
bc8ea5cf34c2798051d2c1145c1a5ecc1fe5b159 RDMA/qedr: Fix memory leak in iWARP CM
d1a4a26d5858a528ba34b46061ae135c38110b8b ata: sata_nv: Fix retrieving of active qcs
0a521eb9faf1a69ffb9a1e2c1620b8a05aec17bb futex: Fix incorrect should_fail_futex() handling
bc8ac2c28d10e96f68018be6ee52170774c7273a powerpc/powernv/smp: Fix spurious DBG() warning
8365118dd3b76ac457e846f247e4cf7687683fb7 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
e7ab45cd50012d4280b3e7b262e4977b0ad9bd82 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
f587a8c30d7cca73092b085069ceb4c229b69e4e sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
509a21ce8e938a78174694334f206558976faeec f2fs: add trace exit in exception path
c8657e093a52f80504e698f412ee634fc4e303ca f2fs: fix uninit-value in f2fs_lookup
096b3ed692c260e98a4eb8f803537a6b7f40efe0 f2fs: fix to check segment boundary during SIT page readahead
4f1475ee9691ecee69f70a17422288629c04caac s390/startup: avoid save_area_sync overflow
f03d7f80f0841e6187c04495bb19aead0b4c5952 um: change sigio_spinlock to a mutex
6a754b077d6e02208a1abfc233fd6613d25e972a f2fs: handle errors of f2fs_get_meta_page_nofail
28b0533ed395efd21f18cb071d08b036da304353 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
28ef493d19a37e85773e82cb9bca2fd217c6f982 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
5e4c951cd6d475e87f2bc5773b7e09d2ecd9aee0 power: supply: bq27xxx: report "not charging" on all types
9b4e7fc87c37a1d29cb674e7cb11f6082dcf7fbc xfs: fix realtime bitmap/summary file truncation when growing rt volume
bfbe53ee35cb9a3ac8d1c79a40ce535ecabbc908 video: fbdev: pvr2fb: initialize variables
e7bb92c67bce34978297889f23473da989395884 ath10k: start recovery process when payload length exceeds max htc length for sdio
642e46e1ba19217e4bc0a4d2a08eeca24e6fcf9d ath10k: fix VHT NSS calculation when STBC is enabled
8a68cfdaae965f759ded54010fbfd54e18c9a14a drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
5681592b2e84b9e2199deae909dc2ecef66de2f1 selftests/x86/fsgsbase: Reap a forgotten child
9cadee89596a6a7d1eb0e059c3005a6e3f221047 media: videodev2.h: RGB BT2020 and HSV are always full range
1cae2649f1c000b7c252d8d22c3ef1572312e436 media: platform: Improve queue set up flow for bug fixing
507cf074a69ee50ad61d5cc65f9d5e7e90eeff83 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
d3a6510062230eebae6195b082392f9544314681 media: tw5864: check status of tw5864_frameinterval_get
f01bca54e3ee5adb9006508f0d39bcd545213cd2 media: imx274: fix frame interval handling
34546d899cd679ed5747f3d0d338193c615882c4 mmc: via-sdmmc: Fix data race bug
3ee6569a548a3b1354742dcb27912e0d85bbc53c drm/bridge/synopsys: dsi: add support for non-continuous HS clock
2369b7f09543ad09a7a44ee41750be934c22a0d5 arm64: topology: Stop using MPIDR for topology information
b59d679eafc51f45bc4da8f80e5a2bf83f35ad12 printk: reduce LOG_BUF_SHIFT range for H8300
6afd4f394f37f8126e1f516c88fa54289f3eeaf6 ia64: kprobes: Use generic kretprobe trampoline handler
bddfcffccbd8a44367eefac5236153feba67579e kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
f19e1515f79bbd7dd6074eceaddcf976e3c0ae51 bpf: Permit map_ptr arithmetic with opcode add and offset 0
af7c65c5e533006b2f59c71d03f79e1718813b41 media: uvcvideo: Fix dereference of out-of-bound list iterator
14f54fc2c51cc105a5aa173a5d236e3ee1789a3a selftests/bpf: Define string const as global for test_sysctl_prog.c
b864d0942c5fcf9ba511b35acf8fdefe74de28e6 samples/bpf: Fix possible deadlock in xdpsock
86596e2bf9211fe80a88c3e0da3d94f35c92a081 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
5fe19c2e360e114a418dd4f247da6e5574f4ac95 cpufreq: sti-cpufreq: add stih418 support
45e8a9e21cc270575b543bf2effaa0ac46c672b2 USB: adutux: fix debugging
8a7c211c8e8f6a755338eda662bb67aecdb1e6f1 uio: free uio id after uio file node is freed
d54879ff7fc39e9736ed18691e066ba33ed4525e coresight: Make sysfs functional on topologies with per core sink
b1ed524e79c4222c4792e09ce2c630c884f57d68 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
3a6339c71b83602318ea833ce5f5b15fe59c7360 SUNRPC: Mitigate cond_resched() in xprt_transmit()
4f848d6aa126a79ab24892f3206c567d9694c496 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
255dcc41481ccc3041e18b9feb569d8866d958c7 can: flexcan: disable clocks during stop mode
2b35cf3a4d33fa5de01b7d6dd6061186d22206e3 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
b2a731fdf1bffe77ad2c1e4db81d7ae902c4f59a ACPI: Add out of bounds and numa_off protections to pxm_to_node()
552f116407ccb31dbab41c99db2cc5a6aac789a0 brcmfmac: Fix warning message after dongle setup failed
cd005cf9a3b4acd3d71c1b66f482edb4ee4d1eb6 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
d73075536aa1a232b0ae290b9a097bd500b9d0d6 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
c6b5b0a5e4e6704bf6bce8d50fcdeb2f89bf9a3d ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
2d2088fc0947e9c8361f5e68c28275639f25b182 power: supply: test_power: add missing newlines when printing parameters by sysfs
7d67f9b08bb9f9b7346e87d5341c7766b391b3eb drm/amd/display: HDMI remote sink need mode validation for Linux
46e3d671f658123c056d448d7b588c959e553dae ARC: [dts] fix the errors detected by dtbs_check
97f911e877a412911acf4280fd500c5c415d597e btrfs: fix replace of seed device
bc9450de44befd1ca4beaa4b0a1b213938a53819 md/bitmap: md_bitmap_get_counter returns wrong blocks
5193253e6dc75541bbce9b2c5102d7cb47cfd492 bnxt_en: Log unknown link speed appropriately.
b6439ef43401edfc98a3f9ca5b76ef55674e9c2a rpmsg: glink: Use complete_all for open states
e7ffdd9dc9e352a5496dc90d3cb2540e2d7db10d clk: ti: clockdomain: fix static checker warning
2831dac5fc846bcc2b15a59472dbca302ab6b41b asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
4e4642863101d1deda080410e5356568a4dd2fe7 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
133d02fc359ff6058badfe919fb45b0acbc53f48 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
344358d9a0035eeb04ea3be9c7ae1f78e536c2a1 ext4: Detect already used quota file early
57d4651eb08e10a9634206a81c6a45c6bf1c7605 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
bfb5e24666ac812ece357bb615ebe36bac9d6690 gfs2: use-after-free in sysfs deregistration
f3bd6d4b9b450c2ff21fb55e1cf354596f224375 gfs2: add validation checks for size of superblock
f30e4444e627df0c915e903bc0b16ed8ed6b7a04 cifs: handle -EINTR in cifs_setattr
8954512a889b22e131f284a16dc75a3ad371f463 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
bdcf4116310a70b72688463e27e3eea47bdcb865 ARM: dts: omap4: Fix sgx clock rate for 4430
463594d5d62108a8afb147f9475960eb7ce07ccd memory: emif: Remove bogus debugfs error handling
776e65ff8c767d94f6ad64f9c7c6bc9bc0c7589b ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
6ed73c287ff8e90a749efee3d8332f0625260776 ARM: dts: s5pv210: move fixed clocks under root node
10969194561c8b9161bed6b674f5ca55ae4e290c ARM: dts: s5pv210: move PMU node out of clock controller
cdb6b30a8165fea3824dc794c017ba454466a709 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
ebf7366f3cfd9fc022ce2aaa9c919f2b5d0231ee nbd: make the config put is called before the notifying the waiter
0fea3f6a09cc4a5dd0f9277b97106d77f627ab19 sgl_alloc_order: fix memory leak
004f859e4a618dfdd5f64d2945f42ec408d2b081 nvme-rdma: fix crash when connect rejected
c6ca992de2da1c9df2da402c115f20e45534a99b md/raid5: fix oops during stripe resizing
c790676ef973ec8187928f1548cf463742c12750 mmc: sdhci: Add LTR support for some Intel BYT based controllers
adda8ca3ec5197f1b9a001c50f035a4838a022de mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
8143450a898c572e648838a1c9c52b98650e6158 seccomp: Make duplicate listener detection non-racy
64e4a6c5ffe5b94255ae096255957cfea6c34bd6 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
59084f160b9386699653b8902eb5f18392309bff perf/x86/intel: Fix Ice Lake event constraint table
c08dafc70d5a4d9506658ddda25041ba7ad080ca perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
1ed7ae111b63016d6fc4aec9b54003a9128583ce perf/x86/amd/ibs: Fix raw sample data accumulation
e8f6a595c72c2279ac277453a88ccc8987f39b60 spi: sprd: Release DMA channel also on probe deferral

--===============4627656990088101549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-712b52b01540-88633c748d20.txt

f0d482a3ee273c9d53c5f3a81d0ba9b574de2074 firmware: arm_scmi: Fix ARCH_COLD_RESET
534300fd37f583758b93f5d8e845611a3c6069d4 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
8a54c83e98e4d4973e036a35a67c6a70577402fa tee: client UUID: Skip REE kernel login method as well
c125a38a936b8d20504c306834ece72c70e0e25a firmware: arm_scmi: Add missing Rx size re-initialisation
9ecb3d548cf52e2a9ad39e81a2828a6d78c177c0 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
bb8e87665bd86146643e82e9e5c3c8a746fc79bb x86/alternative: Don't call text_poke() in lazy TLB mode
83db93d0dc266362952dde212f21ce9e7f74c2e5 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
f4efd7e333414e9b7a8c18dd0d38a25a9cd09f7c mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
e4c349db1eaed6e1d88812897f2f08e10371fe72 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
a29f8dcb498c7198e8c18be327dc25ae72305b40 afs: Fix a use after free in afs_xattr_get_acl()
bb605102a92822ec1682a46d0001b30cfedeb451 afs: Fix afs_launder_page to not clear PG_writeback
709c13102682dd804df8013306d6d81c34637d4f RDMA/qedr: Fix memory leak in iWARP CM
bf1ea9e3b5cfccc1276f291f6d68aca558777795 ata: sata_nv: Fix retrieving of active qcs
cac2cc99e6519cc128fed0b3ec4e8c5c98763271 arm64: efi: increase EFI PE/COFF header padding to 64 KB
01bc7d9c7fe6d16c7be88d47c83d6e9f420e2a7b afs: Fix to take ref on page when PG_private is set
8f210bddd26e9c0bcc9727f412181594a2f937d5 afs: Fix page leak on afs_write_begin() failure
52f6cf6b68a8d92ab6c7fc4a357373a74d71deb9 afs: Fix where page->private is set during write
366b7e7ae47a8aa3f57ec9ea168e555fb37dabcd afs: Wrap page->private manipulations in inline functions
3200a02f38463bc25c869ff99c49e24ae06f2218 afs: Alter dirty range encoding in page->private
b40da4877f17864bd4d605c6d86a23a5bb77bfcc afs: Fix dirty-region encoding on ppc32 with 64K pages
9cc5275df7662af52a6955df7c68a2a2030fc62c interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
62f52ab2465736d22d8349194796b0680972d0f8 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
152eefb6890f7f52907311352df009bb832a5322 futex: Fix incorrect should_fail_futex() handling
1011968d7390f9c9173414258daea571447b83ec powerpc/powernv/smp: Fix spurious DBG() warning
fcc5674c9972e8c43070b6fbf47041ddfe17d973 RDMA/core: Change how failing destroy is handled during uobj abort
dd852efa754e6153bc697f34598db0b065a871d9 f2fs: allocate proper size memory for zstd decompress
fd77f7b6af3d24562a0c832f6ad0429efb1aaa1d powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
e6a4bbe2b9353a4be4834ee6e53e4471040b98bd mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
10968138d43ee2bbbaf90d45e69dbb48f38c701f powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
e957e090385a81c318f15915188dfe148fd9f984 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
b35a575a2e2a53cbd01c2c578b4804d30a5c8fbd f2fs: add trace exit in exception path
aafc6c3364301d01a6f6c2fac80834de1e935a03 f2fs: do sanity check on zoned block device path
f5ca636fb0d2f9131e21d18422b9ed4e7f4e6dd2 f2fs: fix uninit-value in f2fs_lookup
56f6fe36e8e34df285e6567db38023aa0bddc7e2 f2fs: fix to check segment boundary during SIT page readahead
746d1dcb391e8c59c5ee3362fbb47c411c66db90 s390/startup: avoid save_area_sync overflow
70a3b7df29495bf3eac14fd5f49b16cc6daf03cc f2fs: compress: fix to disallow enabling compress on non-empty file
e128ab58437309138ebecdff5ff82892402955e2 um: change sigio_spinlock to a mutex
af570096f01705b33c65ceaa455cda28ebeb3892 f2fs: handle errors of f2fs_get_meta_page_nofail
043f9381132b92de1690850ccdf0b42b580748dc afs: Don't assert on unpurgeable server records
450e5620a6546ff7dbac6657e8c7334f90ac0217 powerpc/64s: handle ISA v3.1 local copy-paste context switches
fb71a9a6447832728510215df998a450b5f8d00b ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
00a505c53730b3fef24dcd04b05d3c600a597b8c NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
dbb041e3567e6217222db5387e7cf10ff4b449c0 xfs: Set xfs_buf type flag when growing summary/bitmap files
62c97ff50d7cfdbf28376340a23ad0b13e8c8ffc xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
9800f46cd10d418de68813adff01dc3eae6861dd xfs: log new intent items created as part of finishing recovered intent items
6119183ed940eac9ec3a3810f8eb0285593e69b2 power: supply: bq27xxx: report "not charging" on all types
ceb5c9692e2dd34ee408d248f9e86ff467d24bc5 xfs: change the order in which child and parent defer ops are finished
f7a34aea235f0e97c3a7e60a61b628536f988c94 xfs: fix realtime bitmap/summary file truncation when growing rt volume
1089c7355fc27c4e2db7100fbf5f7dd402e71b01 ath10k: fix retry packets update in station dump
4caccf57beb96fd4d722c65596ae411a8b24985b x86/kaslr: Initialize mem_limit to the real maximum address
9b021df0bbb7671f5b334a5b56b3de141dd7fd93 drm/amdgpu: restore ras flags when user resets eeprom(v2)
ae9b0c4dd20082ccc4c416648498773b64a19dbf video: fbdev: pvr2fb: initialize variables
d17999375de3f2487a476cd9805ef8118bc5f200 ath10k: start recovery process when payload length exceeds max htc length for sdio
390f6c299e6410889fc2dbb58e048e2df17e9372 ath10k: fix VHT NSS calculation when STBC is enabled
e6142527c3b8d9aa32d655b0a956d05e8044faf9 drm/scheduler: Scheduler priority fixes (v2)
da0cf8eb849821fac31f88f0850a857fb4c8fa7f drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
8b6b3b994a698affd62e47c8db6ab2df91ead115 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
2f77d19e7aaf3041ccc08b463100bc1ac8c6c680 selftests/x86/fsgsbase: Reap a forgotten child
a2f6eed8f51d4195b325a28fa43d99c8cc50586b drm/bridge_connector: Set default status connected for eDP connectors
aeacf7820711824e95f71a808e6e6db8b18b0a4b media: videodev2.h: RGB BT2020 and HSV are always full range
bbe64aea9b6cee4fb8b0f3abdcf0bb5d0acc5887 misc: fastrpc: fix common struct sg_table related issues
126df5ecee38567c798da1dff1c3cbe38c4a9fc9 media: platform: Improve queue set up flow for bug fixing
42824969bf61b2c2551d6a0ccd896696b5519685 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
2588186b57ae6f1619a8357ed9d8342213782f97 media: tw5864: check status of tw5864_frameinterval_get
357786694c37c49957277be7faff7ad20e5ada49 drm/vkms: avoid warning in vkms_get_vblank_timestamp
893af6fe35e9c235a63bb19ce228c17b5ea529e0 media: imx274: fix frame interval handling
8a6472ab04f5a4b30ecf010d19ab9fd75ff331a9 mmc: via-sdmmc: Fix data race bug
08dece469682594e58b93e18535cb81e0ee207e5 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
3b6d6553b2fe981ccfb8cc5f4529b1585d988395 brcmfmac: increase F2 watermark for BCM4329
abf7cfaa63e783b3bbb49c2cca3e0be025c99b7a arm64: topology: Stop using MPIDR for topology information
6db3039cd5511dc64ccc0cad951d4ed01d62754b printk: reduce LOG_BUF_SHIFT range for H8300
36f2e2b4fb1b6b439500f5be78fec9a12cc6ce3a ia64: kprobes: Use generic kretprobe trampoline handler
cb0a0b5b8b8dc5543351e8d8091006d721078dc7 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
e51b7cf6fe4c8c82cab66578fe14d19989d86fd5 bpf: Permit map_ptr arithmetic with opcode add and offset 0
06670fd4b12ffd0f00827c159b3462be0ca62c0a drm: exynos: fix common struct sg_table related issues
655b8ac04b62eb376169f3b91488d8374be3702a xen: gntdev: fix common struct sg_table related issues
b1d35b8677584a29db714bf39967304edfc19407 drm: lima: fix common struct sg_table related issues
6dc199b686f0d86c37e39226d4dd4f2204a4e5b7 drm: panfrost: fix common struct sg_table related issues
64c14ec7631d20f2e1ff4e2c3f4065cf12f99522 media: uvcvideo: Fix dereference of out-of-bound list iterator
9734a1a0086d57ff496b35ad9a01c4423419da9c nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
304947e8dd6893a26a9f72bedc972d48355cdb78 selftests/bpf: Define string const as global for test_sysctl_prog.c
2acd6feec64904ce55880710af3b90d13c12ee7c selinux: access policycaps with READ_ONCE/WRITE_ONCE
7a782c77f16642ce0f03ed464d8e01b40c772362 samples/bpf: Fix possible deadlock in xdpsock
25a3d05d60328ea77f8e97e2b7240e6e329d09dc drm/amd/display: Check clock table return
5f1c3b1a13649f71d1e1ac7ba0ed2929326c0ed9 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
e0eaf4962ca6b073f3d0df7b83c4382069df8e1d cpufreq: sti-cpufreq: add stih418 support
1af5ef9ce28e84a6a10c27df252878da15b93c9b USB: adutux: fix debugging
cd53c3b18dbf5e4f98e7c5c6c59560bb4282c65d uio: free uio id after uio file node is freed
9024f0f1e06ca442dbeb3aa03a356c71987fbd5f coresight: Make sysfs functional on topologies with per core sink
88214b98159f653d452c2becc49a2d17a7586c88 drm/amdgpu: No sysfs, not an error condition
0e6f7d1cc4aac4e3fb3857b27562d8a97bf3840b mac80211: add missing queue/hash initialization to 802.3 xmit
8580a0a7f2eb93e74228b69405b38395b8e4a7aa usb: xhci: omit duplicate actions when suspending a runtime suspended host.
bef3e501a258928e49948bf8473661e7f7791d78 SUNRPC: Mitigate cond_resched() in xprt_transmit()
ea90aaf20de4724afe4fdce16d3604d7ba875dd2 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
4d1e1be620b07065b917d81c48d039d7e893a753 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
3d07d3c1597dbdbd1e5bfacb647193fca3597e6f can: flexcan: disable clocks during stop mode
6b5ce6ee74b8d5ebc62b2f1fd3c936751da3e088 habanalabs: remove security from ARB_MST_QUIET register
9ae0e85ce72dd99897c2f3c566d29894942befd2 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
75d731215d18c81a1d414bc4d5637e1c82084cc9 xfs: avoid LR buffer overrun due to crafted h_len
691d79301a26e2f19a1457b2986bda56c4ee2aa5 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
31b793d87dd75017dbd0e8658df9050af8ad37a1 octeontx2-af: fix LD CUSTOM LTYPE aliasing
cd0ef0da6d0d908db3f5c981e9604e6e405b9994 brcmfmac: Fix warning message after dongle setup failed
3efe16e9e9a00d98425186a167fba4892b3fe860 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
69c0ff1c4518b9e0276435a9bdbb7f9b6ed22834 ath11k: fix warning caused by lockdep_assert_held
bcf50966dea092bfcf12e5b49dcf5e62c01ac714 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
0fb6c0b1ed50e84f509d9271026993ec12160894 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
16e657438b0b5761fbbc75cfdba4238ce94b1fab usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
a0c97d18b6e3468aac73d6d1c76824e986955e4b bus: mhi: core: Abort suspends due to outgoing pending packets
4650d5389d1151b3482a22e44da2ebc2c30b39d7 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
2a54057b964bc418c2a761cdae196e9a17b3b8c3 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
fefbd796bbf1a630e9fb6f12f15a083b5099c35e power: supply: test_power: add missing newlines when printing parameters by sysfs
8807813c0f7890ad9ae4d04bffcdecd0e36872ec drm/amd/display: HDMI remote sink need mode validation for Linux
49ecbe5fab3d3c5ee4fa2a788b39f6af75c97261 drm/amd/display: Avoid set zero in the requested clk
f85b2d4d70d9a29e9f7afcf368ea28e74bc964bd ARC: [dts] fix the errors detected by dtbs_check
bf674bf316af7f58e4e0e68429f2d44e1d83cc00 block: Consider only dispatched requests for inflight statistic
93c29b08b08446ee0959e82aad82c0d0749d6728 btrfs: fix replace of seed device
69e3670d72dd3e086dd3d810d8b676f50c8871a1 md/bitmap: md_bitmap_get_counter returns wrong blocks
2d8898c30061d34ff1414a7a8c00f4c402f4d03f f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
75e8f09738bc6f7dcd52a7aae2bea58767fc9b05 bnxt_en: Log unknown link speed appropriately.
ca6f2ea219d1bee3598f746e51a6d179b444dd07 rpmsg: glink: Use complete_all for open states
66d8e4facaf9091cf516eacadb20e63d0e482579 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
197578897c1f1c3be9dd4f9ec53c262d944ac185 clk: ti: clockdomain: fix static checker warning
0029c1939ac240a07614bbafc75aac29f1c85364 nfsd: rename delegation related tracepoints to make them less confusing
b9272d46a823f3d5b435748f5ab9ada9216bda22 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
3c4fb228ee99af4726382842bc0180aee62c67e5 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
e727fdd7ec8b9d1b392c9e837744c8d78d6965d4 ceph: encode inodes' parent/d_name in cap reconnect message
de8fa8e35758220a9449194a11c74e05c6050aec drivers: watchdog: rdc321x_wdt: Fix race condition bugs
679e8b04997823c474bc067a8e533ca781795905 ext4: Detect already used quota file early
e2a32efe9f7fa335d67014f6b0ec1138661888f6 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
1a8eb968ba808d9df738ff07ae6c860552dec2ff scsi: core: Clean up allocation and freeing of sgtables
04d9ad062aa52ffeb585ce28dac158b94c3e5020 gfs2: call truncate_inode_pages_final for address space glocks
8ea6cf6d265bf5ad40f9e090609039aca671e2d5 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
e50c23c67e8aae7499fda854e44336eb62089e21 gfs2: use-after-free in sysfs deregistration
8c4bd12d08b20df7a27069cdf94c07df78a2cbe7 gfs2: add validation checks for size of superblock
cae4beeb5203751f56ed9cc8223048b838576b66 Handle STATUS_IO_TIMEOUT gracefully
4951edde3d7e2b59437fcbefa88a769af231b33d cifs: handle -EINTR in cifs_setattr
1da854fdfbc6e6bcb670dad1db0dc30abfe9f80e arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
7d5459487b6272ad779e1332cc16764d7c859577 ARM: dts: omap4: Fix sgx clock rate for 4430
eec5b8dcfa740a8f6b2876227bb0ca136298e0e5 memory: emif: Remove bogus debugfs error handling
0ac0f09210b2507356f091115be77c621256da8f ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
3b98291c926727b5f18e25aa13cdbf66d22aa941 ARM: dts: s5pv210: move fixed clocks under root node
9d6704b0264cf481e8bf035101e7c4cf6188a5b0 ARM: dts: s5pv210: move PMU node out of clock controller
e82bd9bbeff4300c9bb954f3a4e006a3e058b833 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
2ed4b315591dd52439d1c8e20a3f5bf0ecf62983 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
05d27137e2dd9df509a924174b1148875e338796 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
3dced969676c151fd02cd70f5710b93f84268da3 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
4fbfcc2b5ba9867f9ab3848fab1ec9cc07a4dab1 nbd: make the config put is called before the notifying the waiter
1141cfb8c694ef3192c5f25b768ed7aa67d0d0db sgl_alloc_order: fix memory leak
88633c748d20ed7a858a3327d078c71bd06973ed nvme-rdma: fix crash when connect rejected

--===============4627656990088101549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-830a2a34d184-3430e94e51c6.txt

25296f9d203439666f81a046480b49adb95a9bc2 xen/events: avoid removing an event channel while handling it
aaf90c630569cfcc3effae76c2c1245cac91210d xen/events: add a proper barrier to 2-level uevent unmasking
6240a9605a3217477ad08a4c7ef1f9a178873225 xen/events: fix race in evtchn_fifo_unmask()
981942c319fa3c9261fcf19184ffe0e4c7e37966 xen/events: add a new "late EOI" evtchn framework
38de2a810df447867363e752a4145bc01c8299ea xen/blkback: use lateeoi irq binding
502179744fbd1bf73f43ad7922477e9d1ab227c0 xen/netback: use lateeoi irq binding
80953f2820abd8aae6f2fd7749826719b74f2777 xen/scsiback: use lateeoi irq binding
d21f4684e35945a81eb872e73636076e8973bb40 xen/pvcallsback: use lateeoi irq binding
1ea77b7dc16faf955855d1bca5e38a115978b5b7 xen/pciback: use lateeoi irq binding
3a9fa094bccb6d29eaa08d763769e13fcbf13c49 xen/events: switch user event channels to lateeoi model
c9b58283521f8520b12c9afa94582b63dc020846 xen/events: use a common cpu hotplug hook for event channels
6cc874935cb9a14838c8b172320cb48b94a18e84 xen/events: defer eoi in case of excessive number of events
8874177499293fbe91a1be81b0f7521ef7936ac8 xen/events: block rogue events for some time
2f4c23feeb61a4b28c82fa2d7600fb4440c81066 firmware: arm_scmi: Fix ARCH_COLD_RESET
0ed4ababeee2ef085a2b088cec9a366e61dc229e firmware: arm_scmi: Expand SMC/HVC message pool to more than one
71e0c7103350f040ef96b159d7a3a62fc4e0da67 tee: client UUID: Skip REE kernel login method as well
76fccc9f29ebef74f51155c9e1b30b511e0ce189 firmware: arm_scmi: Add missing Rx size re-initialisation
1054570c2c6c5413d6b7e0b6015dacf5d04d3da9 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
070be75f1f89982baa3b741b43f6db976de35439 firmware: arm_scmi: Fix locking in notifications
0606c2071d1e1e73163469327178d994231a5c07 firmware: arm_scmi: Fix duplicate workqueue name
fc9f4108c9ae06ec4c8306f9aa44e27f66a0d347 x86/alternative: Don't call text_poke() in lazy TLB mode
ea69b9a13aa4aba3c4f3a0b25e3162fdc4e580ef ionic: no rx flush in deinit
ca0c9fdd0b8b2089ab76bdc391efd62e9f056bd8 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
f57ef689c74eb5b053b5eb0eb266c7e27e0da30b mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
4db93576a654913e4e6b7d58ed84925da0e88987 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
ba1863c11eb8192b3b7753fa2bd972d99beaac99 afs: Fix a use after free in afs_xattr_get_acl()
9dd743218e95af3e9da46cabac8a25fd85ceb87a afs: Fix afs_launder_page to not clear PG_writeback
3230681bd4104837cefb92cf731d68cb8063e7d7 RDMA/qedr: Fix memory leak in iWARP CM
79e4c4f899f97e3726f0198634e2324e71eb72b7 ata: sata_nv: Fix retrieving of active qcs
fe1fb1518d537153b5a246e53b349559be22dbf9 arm64: efi: increase EFI PE/COFF header padding to 64 KB
80d91961fb1b1b9bb26554caa196f7e8e84d4799 afs: Fix to take ref on page when PG_private is set
f65e9c5fc91d59f53c07809b0fc7972393f03ade afs: Fix page leak on afs_write_begin() failure
5d2e9870355dd591062c4c2b420d5f008e327e93 afs: Fix where page->private is set during write
737adb0a56979b9f9dfe7d1db915b598134eb8fb afs: Wrap page->private manipulations in inline functions
befe3cda759fba1bf659cf73da9eb3293c75b209 afs: Alter dirty range encoding in page->private
7087b45f5b447849096f814b8481f804d37de6c3 afs: Fix afs_invalidatepage to adjust the dirty region
19aa740d75e6486ffe528acb480df701a97c56ec afs: Fix dirty-region encoding on ppc32 with 64K pages
0834e0c3241f05f5593a09252b1290ed51814ccd vdpasim: fix MAC address configuration
615b5649722b8ac53042a8627112d77005b6071f interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
258249c21f003531123b0d752a203bc3a5fa1a5b lockdep: Fix preemption WARN for spurious IRQ-enable
37effcae578a30e1493b66686c241ec133ed93e4 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
fac6cfbe18b5104ce34b7be52067c61a6c857864 futex: Fix incorrect should_fail_futex() handling
5edffa1870ac5dea4c07d3c8579bf92d48416f2c powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
3abb16eadaeecd1ef756c7bf0da0af3da2465d77 powerpc/powernv/smp: Fix spurious DBG() warning
ad6739c54570d271d764bb0e4c24a88bacb46a93 RDMA/core: Change how failing destroy is handled during uobj abort
6d071e8f8eac624abe6374ed72f4fc2cf5200858 f2fs: allocate proper size memory for zstd decompress
bf102513efe17ef8ee763130182374b88aa7ee0d powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
5d1d9f45cf1594adb88f6a487868e48e98161265 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
512a597c2b978d364259fcf04c351bcb2eac1458 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
0edbc576803f9a65977c67e9a172df730b67d59f sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
b91c53b465f75aeae809bc9f7fabeb4e61ebbdaf f2fs: add trace exit in exception path
62e49b02fd593fc067b4767ef0150beaac63ca2c f2fs: do sanity check on zoned block device path
90909503a79608a3a4f72b01157f5002c6b0a53a f2fs: fix uninit-value in f2fs_lookup
e37b30542f483b4712c629b7296b88e218f5c042 f2fs: fix to check segment boundary during SIT page readahead
6e076b715eee7dc7720c0fa6db83a678868be063 s390/startup: avoid save_area_sync overflow
c4fd2744a8b05086bdab63fef0ba4139ed9ebd32 f2fs: compress: fix to disallow enabling compress on non-empty file
56ad2abba7ad70d7640a2e0a741ec6e511fb6de9 s390/ap/zcrypt: revisit ap and zcrypt error handling
05ac92574320c8399d66ae63b5c5fe7bb3aa4345 um: change sigio_spinlock to a mutex
1b955004c710d032f9f023a45f0991f2c0e8f0fb f2fs: handle errors of f2fs_get_meta_page_nofail
95b8ae292c2df1293b141924b30404a9adfd3aa8 afs: Don't assert on unpurgeable server records
53b9a4ab92eadbd5a439e82584f8c8efb795e5b4 powerpc/64s: handle ISA v3.1 local copy-paste context switches
adb554ec92318f378ef5bb73020f08b72085bd1a ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
38c8605acd3d912856ac8ee24fe18bc3033d0609 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
bb9fdee4c2c7d803d10e51d4511bc2e9778bdaf8 xfs: Set xfs_buf type flag when growing summary/bitmap files
34cd7d821f55dc22e269871b495460f0c5c147e0 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
1726c1cca2d15adee1e8c383fdde4d0eafd5320b xfs: log new intent items created as part of finishing recovered intent items
36da0441b86764a6373d8d54d80e6495833629b7 power: supply: bq27xxx: report "not charging" on all types
9ff86220c623011e3a7f6b94dc32e2f6ee2415a3 xfs: change the order in which child and parent defer ops are finished
ca84927c887e5c879e2a75edadb8a148b474bbfe xfs: fix realtime bitmap/summary file truncation when growing rt volume
0196ba8ec3d8a3593e26fd1eac2f3912eb6e6073 io_uring: don't set COMP_LOCKED if won't put
4e4c0ff4eeac8fda686ae960bef703b37dc9644d ath10k: fix retry packets update in station dump
eda39e0c4626a378bb021a984cdf51154f957aee x86/kaslr: Initialize mem_limit to the real maximum address
72edb1b969be4a07b1f44a8189fb1df395ce409d drm/ast: Separate DRM driver from PCI code
c33c8b87aa5677b45e20e37a01ea6f25cf76941a drm/amdgpu: restore ras flags when user resets eeprom(v2)
351e661408a3cfc904093e4749659240ed0b2672 video: fbdev: pvr2fb: initialize variables
fa755801239420a43746fecb211dafeeae528482 ath10k: start recovery process when payload length exceeds max htc length for sdio
dd73aa719652122fff249929a7c163af74bc82bc ath10k: fix VHT NSS calculation when STBC is enabled
849ee124bc20c3b9bd3ca65cca7020ad92c2beed drm/scheduler: Scheduler priority fixes (v2)
700bac681e639733905b63f17803d1f05556a598 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
93c5b526053866b48ebad25a442e39c97907f1cd ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
d1a2a4f9c042bf5a94997e222f0d7369146fcdad selftests/x86/fsgsbase: Reap a forgotten child
8f17257f8e345b113f4acfddb480ae088245e298 drm/bridge_connector: Set default status connected for eDP connectors
fff2c85d8b7bf5a510d708642fa717f27e42981e media: videodev2.h: RGB BT2020 and HSV are always full range
1d32a175f877ab9b5b7d7281747ee3ab31dfb963 ASoC: AMD: Clean kernel log from deferred probe error messages
d74182383b8aa8b02a1cfb13d7ead1b8abe132fd misc: fastrpc: fix common struct sg_table related issues
88c065da3cd21dd3e981e7931d73f17f93dc3d6f staging: wfx: fix potential use before init
f86ce20612573a343cc5c8008ad7108c56d3fffd media: platform: Improve queue set up flow for bug fixing
294d3f544a8c2a8176cfb4ab2afb11a0e4b6d5ae usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
fe6c79d9410cfee3c692efed21b4bca2ad5fc6f9 media: tw5864: check status of tw5864_frameinterval_get
f261a9aa37be15272eea8bb5ef77cebd068a88ef drm/vkms: avoid warning in vkms_get_vblank_timestamp
b42164e44aebd81cd46a6117d7c20ff12281f930 media: imx274: fix frame interval handling
d750a2b0f538484e4d9eb67090f5240cb42c1f09 mmc: via-sdmmc: Fix data race bug
a0be0e08362eb4ec6e101b3b408fab4eaa583d0f drm/bridge/synopsys: dsi: add support for non-continuous HS clock
dbdb4dfcea84a161075b4d6fde7558644df970b7 brcmfmac: increase F2 watermark for BCM4329
56f852bb77ad03fae68743345ea7c1d9aafa7b5d arm64: topology: Stop using MPIDR for topology information
e8244d6bb73e28139c04f7ecdd35c135c5b73b33 printk: reduce LOG_BUF_SHIFT range for H8300
00af5b0067fe3f0be526520e28a35ebafdb350d6 ia64: kprobes: Use generic kretprobe trampoline handler
674071fad079da851c50b84e8c99dee3e3fcd642 selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
247daa07bd7026b69a574806cf7441b3d3b186af kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
0c3a998bca4e7513a835a60fde48d9adbbdb5651 bpf: Permit map_ptr arithmetic with opcode add and offset 0
6447d7267a853c76074b1b32ffc50c8908249956 drm: exynos: fix common struct sg_table related issues
f0b99c038c6ee2b8968b614dcecf6a189dd2a360 xen: gntdev: fix common struct sg_table related issues
8b607952043168f4e3df4231e7b58926557e2170 drm: lima: fix common struct sg_table related issues
032a1b0a3b4c2cbd6f3118faf24a2b34a91552c1 drm: panfrost: fix common struct sg_table related issues
8b52fa34f1e9b54cc04bd5038783f4ea88f37948 media: uvcvideo: Fix dereference of out-of-bound list iterator
83235a540a6ed3005e2244b5f115f3c608d01240 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
2c48717145d3b505bd04b8552daa11defc5ab42d selftests/bpf: Define string const as global for test_sysctl_prog.c
e5d7dd243a8f334f824ea6699114b2f0531b9b8a selinux: access policycaps with READ_ONCE/WRITE_ONCE
91e868f3aa65314c5b42977a8f797800b78b53a0 samples/bpf: Fix possible deadlock in xdpsock
2f3878060f93bb070d4da27babd780bae04cbcbb drm/amd/display: Check clock table return
d3939c8b1262fe6697faba47f36408352b84646f riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
28a2853cd9c5e92d6d6ff3016063532a074749b0 cpufreq: sti-cpufreq: add stih418 support
88b6536e238c21d1d37c303dceaf87a9e270a36c USB: adutux: fix debugging
f37cbd40edb7daa469184afb824752ed66ca1465 uio: free uio id after uio file node is freed
58bc757dde8edcd0a1a7f6ff8d8e1e6521d3088c coresight: Make sysfs functional on topologies with per core sink
317f9313fb2ed83f1ea0e1809405862f26f23985 drm/amdgpu: No sysfs, not an error condition
31ae8a2a37f1f638b6967edc0a36948482366e8d mac80211: add missing queue/hash initialization to 802.3 xmit
d700050f316ec50228ef50c27bb7af0d5dca0770 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
a5c034edf54732501e683c966d54988b265aa8bd SUNRPC: Mitigate cond_resched() in xprt_transmit()
5340e54b9bbc7300726f7f7ab0634ad059804b95 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
d3084bc53b350609784557d3f63aa13d053131ff arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
8beb4a20c643a7a5ffd5e0c2c0c6340a3cf65c43 can: flexcan: disable clocks during stop mode
616204b343c8a9148d48b2f7f7786384fc8e8b65 habanalabs: remove security from ARB_MST_QUIET register
83413a5e96354a2c26f1c945e977fc116d0673bc xfs: don't free rt blocks when we're doing a REMAP bunmapi call
d11b61dea975b70dfb12e475c6ba00fb7830ac2b xfs: avoid LR buffer overrun due to crafted h_len
5e06a189e24c6c37b38ed1a171eb1474314236a0 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
2b0e069aa8b579570b84f157766849d48ebdad4c octeontx2-af: fix LD CUSTOM LTYPE aliasing
c6ebdb300325b979f49a37f1510e9d9c0af21219 brcmfmac: Fix warning message after dongle setup failed
06fd3e2140075622f61559d7ebae86bce6780075 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
5deda497c794aaa31bcd8c6bbf3f06cb7fc23d9c ath11k: fix warning caused by lockdep_assert_held
0d82e14c0c12ac8ee160bb9cca643f7d7cf78193 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
d52cf34a25ab06dd98553a01b35f07b315c55d53 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
079235f68ecae349b14dc99c198fc39a40bc5024 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
dd74120309372aab3af64409302c5b1b9e452617 bus: mhi: core: Abort suspends due to outgoing pending packets
db5d18c1d93b1fc3235265fe6d8e2a61a60e72b9 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
c537485a207020e9c468d9f11c96e1649be5ea45 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
9663e981f7f7bd95f5457c8d7dd70f6da9457463 power: supply: test_power: add missing newlines when printing parameters by sysfs
37bd7b95595a1f0d3c298752763793593d37b6c5 drm/amd/display: HDMI remote sink need mode validation for Linux
9823760485a8dabf4dd0af182f9a7f11c6a29d18 drm/amd/display: Avoid set zero in the requested clk
02a995a2dd6d679d3e4b9faf576befd1b831f8c3 ARC: [dts] fix the errors detected by dtbs_check
15e41384d141ad1fb450b4b0a731cce644645d16 block: Consider only dispatched requests for inflight statistic
f544a598691cf76edc52ade6045e385e2a5e0161 btrfs: fix replace of seed device
b65da7c39fcd0fa0d98e2818190ced497e4dcd4f md/bitmap: md_bitmap_get_counter returns wrong blocks
4cefd5ac80560be6edf38d34ff4f1a5564211c99 f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
cea3238e5deaf8818a485bfeaaff30b7e9775c65 bnxt_en: Log unknown link speed appropriately.
203dbd0261026cd47ca8dcf037e14e884be7710b rpmsg: glink: Use complete_all for open states
6b0fb85ca95b979a55896fbe5d7f1fbac987192f PCI/ACPI: Add Ampere Altra SOC MCFG quirk
8a32e091bb8f964091ea91f6835b50ab8c3ddad3 clk: ti: clockdomain: fix static checker warning
a7c9229508d31ce5fbdbdf09adda7057af233d64 nfsd: rename delegation related tracepoints to make them less confusing
2e0b5f07281996ed64419b07a742e2a64fab9edb nfsd4: remove check_conflicting_opens warning
eced3ce3b5ce997315216963bdec092e62fff3dc net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
1fca0762cbe87a81e68e5b211e143def6dffcfa7 ceph: encode inodes' parent/d_name in cap reconnect message
4adf43ba61541d34ec521247ad3a293520257d4e drivers: watchdog: rdc321x_wdt: Fix race condition bugs
896995035be6af2a0fbea31d3c1cfcccba688e38 jbd2: avoid transaction reuse after reformatting
9962abdaf20e00af7e23e907d6a6870170008b3b ext4: Detect already used quota file early
177ef72248b0c35e3101ca57db62ccf579212e43 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
9275839917639183b75bf8566b29a6fb10184bb8 scsi: core: Clean up allocation and freeing of sgtables
3cae65406127435ee38b984cc2eff9fed3879835 gfs2: call truncate_inode_pages_final for address space glocks
5a461bb09458c1f208ff78d528b6b449df0d0a81 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
bffd6b20ecbdc34c809d0328bcf820910463670a gfs2: use-after-free in sysfs deregistration
27bc1bfabbaf5e509722fc69af7dd2b6dc18c56f gfs2: add validation checks for size of superblock
06015e31df8344a642a53ee3b6427253b5aedb65 Handle STATUS_IO_TIMEOUT gracefully
bde2bce70332f47bb08a6a8465cee0ee8a04a652 cifs: handle -EINTR in cifs_setattr
75ea75e43b72ab0fd5e886841978a71624177c39 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
9c50fc0fe71c634bc015e389efddcbc676e7077e ARM: dts: omap4: Fix sgx clock rate for 4430
220e181e53447d97a453ff5b3967ce51f5e563cf memory: emif: Remove bogus debugfs error handling
475f2448b57e82f5cd0ecd8c4a4c1f626b8e3c97 ARM: dts: s5pv210: Enable audio on Aries boards
bdbb27d1990c77baf6c0dd0270c3735593c97b36 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
dee2fbc2ba6c1a27797f59b346721b8d95265d95 ARM: dts: s5pv210: move fixed clocks under root node
9e8c6014fa0c84c3ff641d6728566d5d4d8cae54 ARM: dts: s5pv210: move PMU node out of clock controller
596fd97f4fbcfd22c484810051cd04349fb6005d ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
fd53a26b9a8237bd3216cca2a213310f68c01b0e ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
092cf3cfe3b12396c4cdc1b65b1fd0037e9d8409 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
678ca6f86a440c1514ab381dc97d9c829d0b709f soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
e228eaad921a6e445ac2debb084ecc046a0a486b soc: ti: k3: ringacc: add am65x sr2.0 support
1de25f5b94e957bc3239ca767cba06a3d70d02f9 bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
b2a787dd07b62f6b1aa8c2353a9e233a7f85f7ca firmware: arm_scmi: Move scmi bus init and exit calls into the driver
9ebf83fa46260e0ba5f0c8f4095a3b0afa009974 arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
e0ba5ae9368430af1baa109ea3cd399aad721f70 nbd: make the config put is called before the notifying the waiter
c915ed363598226b7bac62b143b1559063edd83b sgl_alloc_order: fix memory leak
74f3ab7f3bf8d51e65ae15d13f20d464d978caa2 nvme-rdma: fix crash when connect rejected
453d0c482e073478e332e26b4f23801f730ec46e vmlinux.lds.h: Add PGO and AutoFDO input sections
ccd117a73ae4efb9009e3c520005945d2be25bc5 irqchip/loongson-htvec: Fix initial interrupt clearing
2dd08158c2f9165581b1398b93380f48f2b77848 md: fix the checking of wrong work queue
6d66cbcf9f352ae5e4bedf8c52be52d70ba56d4f md/raid5: fix oops during stripe resizing
702b9b5aad5f5e1bbbd25a7547764c55a116a6da mmc: sdhci: Add LTR support for some Intel BYT based controllers
68a4629b1c4347d34f12a18f0ce147ea6a960b72 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
f9364e43bb915c76f62c61cf4b35a4c5496460f4 mm: memcg/slab: uncharge during kmem_cache_free_bulk()
1a042af9c95b0043d9721ebd728b1e519de04df7 seccomp: Make duplicate listener detection non-racy
90d1b4b3bb5de78ca85d939d6e48e40f1f6f4006 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
ce3c01e51fb1870c24ef9b7a1b383640b9c47840 perf/x86/intel: Fix Ice Lake event constraint table
1ea49384f33a2cac08b974538580ac3fbfabf69d perf/x86/amd: Fix sampling Large Increment per Cycle events
cea22bd821eba9eefa9890ae3e113d189551c4c2 perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
b73b1bee096949ee95f83cb8008b523371c900ce perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
c1024c9279dec78daceb1a3d59ca9223ca786bb3 perf/x86/amd/ibs: Fix raw sample data accumulation
7d67a2aba206455c1f14e037d71b2436e0913106 spi: spi-mtk-nor: fix timeout calculation overflow
6d62a84453bb47525c607f9a13efb1d0297c3eb4 spi: sprd: Release DMA channel also on probe deferral
53c7c0300bdf1fe150cc93399d1d13e1c7237fdc extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
279304de6b14391e53975968594a53ce6c0f0d18 leds: bcm6328, bcm6358: use devres LED registering function
0421bab8bc01ca2c1c2908d3d326c4750760e956 hwmon: (pmbus/max34440) Fix OC fault limits
1e462131f54ad5b1d3de6afb871755802f03f312 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
c488ce0eb7cfafc5057aa4e0f5e7d4c020606f33 fs: Don't invalidate page buffers in block_write_full_page()
7bdc58a897bdee0987f5093428e4afd0bc5af9ab ACPI: configfs: Add missing config_item_put() to fix refcount leak
779d78c46624b48c3ee78c6e3a301691191708da NFS: fix nfs_path in case of a rename retry
62cd1f840a4c360094c4f11fddca37ef30727539 ACPI: button: fix handling lid state changes when input device closed
cce948723cafe78af4f3a77dd94045a9e181bd35 ACPI / extlog: Check for RDMSR failure
77028905dcf9902b398c4ffd0b8ebdb692bf5a0d ACPI: video: use ACPI backlight for HP 635 Notebook
7cd46ff8ce513bfd7eafb692fe27c78a7d1724f7 ACPI: debug: don't allow debugging when ACPI is disabled
bd98f8c391acfb8f1d8bb962436a5a9c5c7adc73 PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
9e0b3ec6c8fee0688c2f27a35ef392c3cb033aea ACPI: EC: PM: Flush EC work unconditionally after wakeup
26243e0ba3c6ed3b8371a10471d08bcc444727dc ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
3430e94e51c67ac306f0489a8da2ca49dca8b4b7 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs

--===============4627656990088101549==--
