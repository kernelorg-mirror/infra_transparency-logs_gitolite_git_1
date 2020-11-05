Content-Type: multipart/mixed; boundary="===============6770521710026833964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Nov 2020 10:13:55 -0000
Message-Id: <160457123506.26204.7056595054154186689@gitolite.kernel.org>

--===============6770521710026833964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: 7ef115aedf113c6c9e406ec403b67f4a3d9240a4
    new: 1cd8f1040228f786484d4243c6baf94c29fbc55e
    log: revlist-7ef115aedf11-1cd8f1040228.txt
  - ref: refs/heads/queue/4.9
    old: 1f5585b5232f10f6dab295d8e60a248f58d8d826
    new: e19cf780ef554adc17408ea0b963e27e0094c759
    log: revlist-1f5585b5232f-e19cf780ef55.txt
  - ref: refs/heads/queue/5.4
    old: be2d1ae1dd29883202d066799eccdd4968f94ca2
    new: 6d408042336ad136118a56d7608978e92ebca5ac
    log: revlist-be2d1ae1dd29-6d408042336a.txt
  - ref: refs/heads/queue/5.9
    old: 320c05cf07e50cdd21d7d179e7d99a7c3f6be271
    new: 675e9cb6469c233475437bd5dc60e7dc3ef8564b
    log: revlist-320c05cf07e5-675e9cb6469c.txt

--===============6770521710026833964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ef115aedf11-1cd8f1040228.txt

d680d424ff0133dca4881e95043216128e1c8720 SUNRPC: ECONNREFUSED should cause a rebind.
5dfd0ebc3a143921f914b92650e4b5784c3542fd scripts/setlocalversion: make git describe output more reliable
ff5b422b00314722cc11e34c8a5c3267a921f3b6 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
a7b3a760b7fd700971b86e41de1deda5de8f1e84 efivarfs: Replace invalid slashes with exclamation marks in dentries.
e918ec2dbfa126c6e5c98d6b713821febba14c5c ravb: Fix bit fields checking in ravb_hwtstamp_get()
0efd47ee0733c1cbc42dc75548f5f24277ffb979 tipc: fix memory leak caused by tipc_buf_append()
8959064f71280eb87b26612ab5320cc5d330ef99 mtd: lpddr: Fix bad logic in print_drs_error
fd1d6392929036015d2a628c8ff9c995773b205e ata: sata_rcar: Fix DMA boundary mask
66355762876b2376582f726d3ca7f891d1fc6a82 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
497f39845d35a607a664c38ee8c03be1d850f09d f2fs crypto: avoid unneeded memory allocation in ->readdir
d414019916b9e0604d462f4186d5fd534daff175 powerpc/powernv/smp: Fix spurious DBG() warning
1adca0313bb1eaee5e40b1b6993c222cfd7db132 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
360392f4beaf266a3eaeab8a4e310800f145c9f8 f2fs: fix to check segment boundary during SIT page readahead
42328207dbe38929fb82300fa0afefb5cc3d6e84 um: change sigio_spinlock to a mutex
e082d47e3d484efcf7c5d798f8570a4ebac3e9b8 xfs: fix realtime bitmap/summary file truncation when growing rt volume
b183b9a8967c02ea8e716b514aea30322b0856fe video: fbdev: pvr2fb: initialize variables
5440d0feda89052dc3f9ad2e508b33ca9950fe1d ath10k: fix VHT NSS calculation when STBC is enabled
7de580b5bc7f34a170198f1a88eeb885328a72d9 mmc: via-sdmmc: Fix data race bug
de254047762b33422f99121e8dc1ff1731c4d22c printk: reduce LOG_BUF_SHIFT range for H8300
512223acb4ebe8e91cf90834a65a2c32901f2615 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
48a23bf5c1cf3c3c0e0e113b18d8cb80d94bc61f USB: adutux: fix debugging
a008dfe8bc2aa4ce0bdd34ea0fb26f7a0b30e728 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
bdf57ee1ddf3b892d8f1b43fb4f5af1f73da8955 power: supply: test_power: add missing newlines when printing parameters by sysfs
d9918f1ab0e49f5cb930f3f14dc3193c0e0adf28 md/bitmap: md_bitmap_get_counter returns wrong blocks
a6c0bb5b5d78b6a99aadb3cfd354ac8b61dda1e1 clk: ti: clockdomain: fix static checker warning
fa98da8e7baa1da1e959b8dac3ae57685af6bffd net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
57d836b49d82481100d29ad3cfebb99b0eeaf935 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
106c8cc96f5fc2fd2116d79b5b520c3df6041162 ext4: Detect already used quota file early
e6a238b8c0b5d17cf3d499130d3c914ffb1b0fda gfs2: add validation checks for size of superblock
f0d143f4979a4b26ddb7837f7997ae2bfbf7cae8 memory: emif: Remove bogus debugfs error handling
fca445cd0803f13ccee2bab50e5e9478c310fb2e ARM: dts: s5pv210: move PMU node out of clock controller
a560e4b56b50a95c1b6600590d7b471ced5da85d ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
47940795c761fed4f166f8145ce353e367dab507 md/raid5: fix oops during stripe resizing
900f5ad82d622e908b4e6467c4a3dab1a074733e leds: bcm6328, bcm6358: use devres LED registering function
4a43c524dd82e08231ee0a218b2e23969fa4b192 NFS: fix nfs_path in case of a rename retry
27509bce505d55a40dc1158f8ff5a075bbbec152 ACPI / extlog: Check for RDMSR failure
13be86b780b29c6192b16819cef6b504fc9ddb5a ACPI: video: use ACPI backlight for HP 635 Notebook
f095a3a6a0ad89e3f53735f94479a003239bda1b acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
1bdd9f588176405ab55723c778c241dc7cb7788c w1: mxc_w1: Fix timeout resolution problem leading to bus error
e46bb4c86d7295cfe50bbe2a7e535e51df6f035c scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
732007582c7ce94919571627607578e1e169726e btrfs: reschedule if necessary when logging directory items
f0ffe411ee95d9b4b4f4416585258e9192ccf0d0 vt: keyboard, simplify vt_kdgkbsent
a89b0a879e52c5f2df803c95d91f653b1063efcf vt: keyboard, extend func_buf_lock to readers
3e3f3bb94e33520c333cb016d095fcf8987d81cd dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
509476d00e9a375fb16fe6e6dc7009c415baf5fd iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
febd9ee47e3302498f16096d715e30b27aa4bb12 powerpc/powernv/elog: Fix race while processing OPAL error log event.
64556aec401a28de0d1cf40bc217ff680e11dfe6 ubifs: dent: Fix some potential memory leaks while iterating entries
1bb16300e494d5c1b94fc0c2503f2672ef4a45af ubi: check kthread_should_stop() after the setting of task state
8cfd0b841ffbf3c8429e6af7489590948b3a501e ia64: fix build error with !COREDUMP
4be5efaf2ee1d80c8e8b34ed530fb07db019cce4 ceph: promote to unsigned long long before shifting
3204e6bb617f9e2a29a5b6855f7e45c9c68dd174 libceph: clear con->out_msg on Policy::stateful_server faults
76897aecebadb56dc6733eb37e7febde31b308ef 9P: Cast to loff_t before multiplying
aee4dba3e854a49bc5d8578eaa6bd8963a4a0af1 ring-buffer: Return 0 on success from ring_buffer_resize()
f9673355014316c3e8a4583ddbc514daf9d7757b vringh: fix __vringh_iov() when riov and wiov are different
c199a2f5869dd96f35850cb31766e8730629e5eb tty: make FONTX ioctl use the tty pointer they were actually passed
efd717d2abaa207046ee7d71dc43bf919334ff74 arm64: berlin: Select DW_APB_TIMER_OF
0a6c5af5e73563dcab2e7cb572138e543f846f77 cachefiles: Handle readpage error correctly
2ac1035ece922f52f5ef829888f451c1931f0521 hil/parisc: Disable HIL driver when it gets stuck
7e833864910fe3ae6102ec8e92c7d360ff0e35d4 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
c137b3bc9edad237222ae023336d7e7ef1c6ead3 ARM: s3c24xx: fix missing system reset
90d9d5d017752b600d6265c96cafc359bd3b0bed device property: Keep secondary firmware node secondary by type
b68e558dd69570fcc5e5c7f229dfcdae06feac3c device property: Don't clear secondary pointer for shared primary firmware node
1cd8f1040228f786484d4243c6baf94c29fbc55e staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice

--===============6770521710026833964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f5585b5232f-e19cf780ef55.txt

ea1db7841f79091d4ed024ba8f4b581043110e24 SUNRPC: ECONNREFUSED should cause a rebind.
53e01b03d7df56ef0de57783030139754b9fa56d scripts/setlocalversion: make git describe output more reliable
dd2a1cb786b2e27f6839c19bd91b04eaccd2e97e powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
fff40683639c2eb59f8611452a41022d78cb7f57 efivarfs: Replace invalid slashes with exclamation marks in dentries.
6c10a6f45cb859015bc45dd24ccd4ccfb6539e86 ravb: Fix bit fields checking in ravb_hwtstamp_get()
d37f1fa6512fbdcf091555baa201fe8800348dd7 tipc: fix memory leak caused by tipc_buf_append()
8cab3598b5d7b20a53eab09dd7fea96d1e85b0ad arch/x86/amd/ibs: Fix re-arming IBS Fetch
b662f2e49256a90a4338e33046eb558d57a2cd3f fuse: fix page dereference after free
e36103fcc4303d9f9ca6f53584f64931a10f4f97 p54: avoid accessing the data mapped to streaming DMA
385d7d08008aada0d5ec88ce0843095ea41bfbd0 mtd: lpddr: Fix bad logic in print_drs_error
3d3212c4606d8844c0e1ec666b6a3fa6ef86ccce ata: sata_rcar: Fix DMA boundary mask
8af23b5cba507c61f4a1a92971d9de2dc79a0598 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
c0290b0980ada443f2558b8587f768cc0eb5929d fscrypto: move ioctl processing more fully into common code
cb188c188944d993792faee054822ee484460bc5 fscrypt: use EEXIST when file already uses different policy
fdc86adefbc65be73e645d9fa44eac6f87729135 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
fdd562e342f05553a261951a09dc0ffe1bcd0a45 powerpc/powernv/smp: Fix spurious DBG() warning
eb385c186b280e5185d26077d507c15b688a64e6 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
b661343ed62c6ff538073eb871bf2af1613713d0 f2fs: add trace exit in exception path
1bfd726bc408ee6f10292613bdb62048b9e1755d f2fs: fix to check segment boundary during SIT page readahead
4a859c1f173df26235b2206d9e78f09227ab6930 um: change sigio_spinlock to a mutex
0f4120fab51db9dcae528798d0248b2063ea28ac ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
72e2c500aff13181121a415dad1832c5529a31aa xfs: fix realtime bitmap/summary file truncation when growing rt volume
6c841e36112f843602361400317ccfd08331cc12 video: fbdev: pvr2fb: initialize variables
7bee790eaade9b31a9d7bbf50e1cc7786469878b ath10k: fix VHT NSS calculation when STBC is enabled
364e7c9f12d9003e9657a82cc7fa2eb54d00c45f media: tw5864: check status of tw5864_frameinterval_get
0dc9f5038935855e05ab86555a4dbf09cb518526 mmc: via-sdmmc: Fix data race bug
37d70f221ec86bdbcc33b89fafda7185ed5ef949 printk: reduce LOG_BUF_SHIFT range for H8300
0b4df0b8904cd59d29fef5c13ecdc11ec1d88d84 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
91034be95fd07c75b68554202b0e5b409ac2d980 cpufreq: sti-cpufreq: add stih418 support
21c6ca90396b1d25d358c04988ae1f6da3c29da2 USB: adutux: fix debugging
3fff60941a65cd4d39cbf60a5f49c3c33cb02a23 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
2ef3b007fd302780410c36fafc1901cf3a9a3189 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
391f5d8d8a6773990aaf9d86e6ebcc065ad8cc90 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
a7a3af0f21f272d3bfce66dce6fa44fb36ea6142 power: supply: test_power: add missing newlines when printing parameters by sysfs
2a53c4508b6728da44539b6b4066d9d5b2820a28 md/bitmap: md_bitmap_get_counter returns wrong blocks
c63e124016a0062a7c10f8d31126ecac68202eaf clk: ti: clockdomain: fix static checker warning
52857fa0c9865e53596e63c9cd7b2ea84b33f8d3 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
e5078950e1352a241445f62d46e5bd49d1e521f3 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
7c269972cfac9aa048931a8a654a7d6ca05eadce ext4: Detect already used quota file early
692815996c1407e7a359d64a1b53af9feae7bb9f gfs2: add validation checks for size of superblock
875ebdac3c4fac62c6a83d0f28694f93de0cf683 memory: emif: Remove bogus debugfs error handling
0ce6263805e5e70154525f8cdd9bc8bbd9a5207c ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
daa0bdcc225baffaecfe6643c5fb76956bab3208 ARM: dts: s5pv210: move PMU node out of clock controller
5e88035a5266ef768d4b7f81edea7faeb9927f5c ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
588dfa9a401c5523b6e31f306689a7d30d4c2712 md/raid5: fix oops during stripe resizing
3bb8fcf1c8d1cbed47dd059696b5cb5c6f88e778 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
a1ae094b906136a6ad8dc42b8317879dc783ddf3 perf/x86/amd/ibs: Fix raw sample data accumulation
cad665f01a99594af4fda28e3be8a4dceeed034b leds: bcm6328, bcm6358: use devres LED registering function
bf93f89a84bdfd901b126853afbab12949945240 fs: Don't invalidate page buffers in block_write_full_page()
810356e4c62b980f4f404e46e9d647a3b8fd0e4b NFS: fix nfs_path in case of a rename retry
e04d5553c9488f3f387a9dd1d49280018da6a67a ACPI / extlog: Check for RDMSR failure
4ce617e46f4b9a997df62531060a4d7ffea6f896 ACPI: video: use ACPI backlight for HP 635 Notebook
fb26dc5691565c40bc1f0dea219eaf1f371f7552 ACPI: debug: don't allow debugging when ACPI is disabled
0a0bb9ea37aedc9caf8efed8305a57bb974a5a22 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
c98ac7dddc219d3472d2c3646be6f50e0e8d0dcb w1: mxc_w1: Fix timeout resolution problem leading to bus error
79f9965f8f3b16487dc4e868d8082108b2ee543b scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
457acead65bb6654d1ec2b3ef6968d5e0cf61660 btrfs: reschedule if necessary when logging directory items
5cc85160b3e41d0bfa78e1bbe9e72fb0d5d4da03 btrfs: cleanup cow block on error
065d87909becaa6d6b89b36efe1ef0e7db9100a0 btrfs: fix use-after-free on readahead extent after failure to create it
b4aff17a7c3838e38a6a85036e3620315b936a27 usb: dwc3: core: add phy cleanup for probe error handling
89403e975556549079f66b63d65131ebdba7b5fc usb: dwc3: core: don't trigger runtime pm when remove driver
80b39a13cf845dfc9f96491a987400bb3d0430ea usb: host: fsl-mph-dr-of: check return of dma_set_mask()
ab17927ed5274cd9f48a6b3cef461c27d73000d1 vt: keyboard, simplify vt_kdgkbsent
07a1a3779538d6d22def8e697db1279a1a0691e7 vt: keyboard, extend func_buf_lock to readers
8add7ff1388de3e83664e561345bf36a3d2e7d32 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
09cd57c7dbe6cccec0ec5f24922d8d6570982093 iio:light:si1145: Fix timestamp alignment and prevent data leak.
166f5e1f5c9315eb82f7a0bb3ed66e1c55eecc32 iio:adc:ti-adc12138 Fix alignment issue with timestamp
2445655752edb73b46f6515bdf01d0bb9ed91397 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
b7f62c59befbbdeae20898c1b02fc263988f214e powerpc: Warn about use of smt_snooze_delay
4a08e3ba5145ddb0e329e70f09bc5adf125443c9 powerpc/powernv/elog: Fix race while processing OPAL error log event.
3507a4ac976e431d6429c56b209f970c8566e42b ubifs: dent: Fix some potential memory leaks while iterating entries
53b0d37d4391548e8f5ee0a53a5f2c103f01614e ubi: check kthread_should_stop() after the setting of task state
2f90c2f61acc99dccc79886db7e8fabf8db2c008 ia64: fix build error with !COREDUMP
21ba532df0befaee9233c4f6f3382ccad1ec6b63 ceph: promote to unsigned long long before shifting
1de7e2c5e5db26c39b0b66d8f05ff35645cad970 libceph: clear con->out_msg on Policy::stateful_server faults
f9a95348185b1275fedc09673fd85c4f96fadaea 9P: Cast to loff_t before multiplying
c00d4170118d538c3196f05f3900000d9e12b52c ring-buffer: Return 0 on success from ring_buffer_resize()
bbdb265da0f31fd9e7da988527ec830391b73dd8 vringh: fix __vringh_iov() when riov and wiov are different
8b752916f9153a506bb11f039b9d16b160ae682f rtc: rx8010: don't modify the global rtc ops
a5921e7b9e48fbd4c81c4b0f9f6113d2a939ba51 tty: make FONTX ioctl use the tty pointer they were actually passed
422d0308e60f22f0cad05ca96987188c9443a10f arm64: berlin: Select DW_APB_TIMER_OF
4f3489ce176f7fe1f95203c935eb0cea14690033 cachefiles: Handle readpage error correctly
ad7bca115d11e9b9ede548466c8f73d6adbb4e8f hil/parisc: Disable HIL driver when it gets stuck
4f1160c388ecc33986990f09f96069000c3470c2 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
86cf41c33d702d6f9957d0d612c348ba07e1416f ARM: s3c24xx: fix missing system reset
cd20412c483517b01d30abf01466818fd83da397 device property: Keep secondary firmware node secondary by type
c356545d7decefe2d7cb274f82c0efef69bf3b95 device property: Don't clear secondary pointer for shared primary firmware node
a0e9b3b505263027e2ac94438f5fccf87c40e70d KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
3190a0c6de558f5c09f85e38bbe4829a68a47152 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
fbdc3e15addc0c884986432cad2bfa400cbfbdfb staging: octeon: repair "fixed-link" support
e19cf780ef554adc17408ea0b963e27e0094c759 staging: octeon: Drop on uncorrectable alignment or FCS error

--===============6770521710026833964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be2d1ae1dd29-6d408042336a.txt

5c37ea2982c969d8cea5be13d1683870777c8103 xen/events: avoid removing an event channel while handling it
7d1b91b50c5861c53ff3583defd9abcf4f77e281 xen/events: add a proper barrier to 2-level uevent unmasking
e447638a096949a545d25a49ec2b217e914406e9 xen/events: fix race in evtchn_fifo_unmask()
1c4d0b83325726aa7eb0e55ed286a530421f6ce4 xen/events: add a new "late EOI" evtchn framework
bdf54cb93ad2cb75cc9a76159d19241a061475f0 xen/blkback: use lateeoi irq binding
c80ccaccac828965505b187ba96f1d6158edb09d xen/netback: use lateeoi irq binding
6c48adf51ce66d7fa16e79b2efaf8aec387a6ca3 xen/scsiback: use lateeoi irq binding
8d4443c6ed2f5ba1d12c137700062ac02403421b xen/pvcallsback: use lateeoi irq binding
5a428dab221a8d0d87c26a168cb9b5a0a13fe237 xen/pciback: use lateeoi irq binding
0279c42634d1271957f511dd0b0f0ad27f2f4580 xen/events: switch user event channels to lateeoi model
e3bb243740361ad6f196938719ba6bd5de5e50a0 xen/events: use a common cpu hotplug hook for event channels
cbe986213c00ab518ccc7e26496acd82335bb294 xen/events: defer eoi in case of excessive number of events
f37aa7a0177964a86748becfbc9ef617b1529aa7 xen/events: block rogue events for some time
824225023f30a8c6d86dc3fa73ef1df375a87f5d firmware: arm_scmi: Fix ARCH_COLD_RESET
b39a4fc7fe51bd2875530f567bebca09e68b91bb firmware: arm_scmi: Add missing Rx size re-initialisation
ab564c870d80ec9f4163bdc91f0d9b44892b2a88 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
4e7a26a3e1f3d8f26fac74910eb23cfcb66ee48f mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
97163c45f856160e27a3e2733d0253f1aa8c304f RDMA/qedr: Fix memory leak in iWARP CM
aadf6093a8a856344a95a1b77f0e16b72845fb7e ata: sata_nv: Fix retrieving of active qcs
3a80311629275cf1679bc6559aa2bbe1b655c0b5 futex: Fix incorrect should_fail_futex() handling
22372fe7f27187fa8c1e09620b1aa3128f0c815a powerpc/powernv/smp: Fix spurious DBG() warning
223130d4d2d3f91eb1bb675f5389277087f389d5 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
78311abe234e4001c7cb09a03dfab714212df511 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
58349ee77f3e1fcf3d4636461d6902004f2ba0d6 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
4e64ee558ea5b05cfab4ce4fb15c5369a7c364cb f2fs: add trace exit in exception path
d68e6f4c26e5b0deca4ff94978b15ffbfdecb32b f2fs: fix uninit-value in f2fs_lookup
e75374f52ad5ce9c7dde6eda403cdff370d0bf9c f2fs: fix to check segment boundary during SIT page readahead
7bced742fb8c8582a66f6e5544bd6ec0ef526931 s390/startup: avoid save_area_sync overflow
bd55300c5aa7e38ec22dd7360327036dfe38cc8d um: change sigio_spinlock to a mutex
d19d99e00c7941b94a67970462a6259b619e97a3 f2fs: handle errors of f2fs_get_meta_page_nofail
e4663405cc015a4547b74d8399ee827766f06fba ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
bb3708258bd749cbbcd626386d92f75a706c9e50 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
f312febdab016e1a8e2b9ede60b1bf8be395c9f6 power: supply: bq27xxx: report "not charging" on all types
616f535c0d63094daffe7ce315c2969b8c2641a4 xfs: fix realtime bitmap/summary file truncation when growing rt volume
ce7b2239f1c66ec389bfa92d444ef7b46089fc2a video: fbdev: pvr2fb: initialize variables
8e8f12351a1f485bffa87271d70c1beb3c99ac0c ath10k: start recovery process when payload length exceeds max htc length for sdio
a68d91ff0dec28bf8f628366866c96431ce7f0f0 ath10k: fix VHT NSS calculation when STBC is enabled
822a1ee5fd5ccd67411453483f25e15c0162dd83 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
53350e1662c481adae5cb22e890f187af859e083 selftests/x86/fsgsbase: Reap a forgotten child
1b5319a796a9a79ef189b5883c05b932a65ab422 media: videodev2.h: RGB BT2020 and HSV are always full range
2124e4e70cc03dd7435b86c75833a609d523429d media: platform: Improve queue set up flow for bug fixing
bcbf8035e9fa1d5559429885a0f601d57b595a6a usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
bf49508fc157721ffb28cee3eb0e81a83d997525 media: tw5864: check status of tw5864_frameinterval_get
93116802d409dc00a89e38af17b260a6a3b3bc89 media: imx274: fix frame interval handling
4d8d6f9126a83aa9bb0d10f9e8df5311fe109a55 mmc: via-sdmmc: Fix data race bug
b7076594b8984ebc1c79b5220bcbd1fa01977c0b drm/bridge/synopsys: dsi: add support for non-continuous HS clock
d932d5b27fd678aea02794bd10b0b418f3c0a6cb arm64: topology: Stop using MPIDR for topology information
4e5a23c921a0013a20a0e1decd98166374815264 printk: reduce LOG_BUF_SHIFT range for H8300
66ca7c04561a16dcec30c63c66aa102c9235390c ia64: kprobes: Use generic kretprobe trampoline handler
85274d7a1f73959c010e0ff42dc49e0e840dc7ec kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
d1783f02545bf7e730692740c700105b50cbd75b bpf: Permit map_ptr arithmetic with opcode add and offset 0
7b638e760b57ecb490e3802d9c4b898fc7e5132e media: uvcvideo: Fix dereference of out-of-bound list iterator
ca9be66f8f8c4ef0e853a7414f9c4a71f06acdb9 selftests/bpf: Define string const as global for test_sysctl_prog.c
822d31c83c9430d069764a7e677a470eb1e8410b samples/bpf: Fix possible deadlock in xdpsock
d52c1c695dd9517b316570d115e281214f70a726 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
1115d5207ee04259a36dd6e6f6638a77343431f0 cpufreq: sti-cpufreq: add stih418 support
9b632a3833f375e8e2248b137c0c3c7a974bc9b1 USB: adutux: fix debugging
fc49d21bff503f67b034dc4100ca51617ade45b7 uio: free uio id after uio file node is freed
c718ea02c058e297ec11be0f14ca76dac2b3f2bd coresight: Make sysfs functional on topologies with per core sink
e5c08d5cabee90c899b790a3159d99a8554b23da usb: xhci: omit duplicate actions when suspending a runtime suspended host.
3a4f1e4b25d8490db77738989c9594c336c4d485 SUNRPC: Mitigate cond_resched() in xprt_transmit()
e7e42b9c475ffa1c45941474f993be7aaae9b3d2 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
1aed975a3e62749f45cf58a30a848658bc5a5cf9 can: flexcan: disable clocks during stop mode
2b2416e28136cbccddf1a6a86fb74e8aeef99364 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
1ea20cba0f0049fc4f25f6a364c7b3e888646c20 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
19e128769bcacbd197587a05a620ab9f31ac3ed6 brcmfmac: Fix warning message after dongle setup failed
26db1770dad424c35cd6d6df85d5405dcdda66c9 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
b0e3233f41b87d10017c3c50968e90435e7bcc55 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
79b8ba2474f0a0f940601138ff0599df86b50c5f ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
1c98df449899fdd08088828d9d6899bd120fad20 power: supply: test_power: add missing newlines when printing parameters by sysfs
f3f9e7b72ae76e33facae6dbc39e86d76d0d96c1 drm/amd/display: HDMI remote sink need mode validation for Linux
e59d1e2cb23643bf5892d58e6dd432f50957f0f5 ARC: [dts] fix the errors detected by dtbs_check
a1abfde64430fa0f6c96342a6498f2bc0d1edbad btrfs: fix replace of seed device
00515595b0f7fc057b09ee75e4f98eca8e3503b1 md/bitmap: md_bitmap_get_counter returns wrong blocks
3b7956c6d54425ad38cfe10c5d0e0cddd4f12d19 bnxt_en: Log unknown link speed appropriately.
11ad520714c34b40c6f539da4161e17026d2a08d rpmsg: glink: Use complete_all for open states
9717a29aba1ba3491d7e48f6c9916701ec492873 clk: ti: clockdomain: fix static checker warning
959ba80871141d32ea1f1ec1caa9db5f5096700c net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
b48996ec0222a5842bc32cbbe562a18bccb399db drivers: watchdog: rdc321x_wdt: Fix race condition bugs
88701a074c448c4a4fda24f50a018c48e7f69e04 ext4: Detect already used quota file early
917d4b0ef8dc680903b23d2bb7e19e9c27569006 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
5d68bd165d95bd96983609972da17fa4b8d94e9f gfs2: use-after-free in sysfs deregistration
dbe53d3830528556e2df92ef9a160ee5283b1d76 gfs2: add validation checks for size of superblock
9a299040ed0964fdc76a4616b710b005080da647 cifs: handle -EINTR in cifs_setattr
2fb144730a4c90696640181a9acdfdf787192c98 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
ad17a43ebfd3506f37884d6fe63292da17b58746 ARM: dts: omap4: Fix sgx clock rate for 4430
1b4188ce456cff5b139ff2bf7456567d4dc02584 memory: emif: Remove bogus debugfs error handling
b52cdd9c0e003c720c699163a3d66f5bdfe53de5 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
281a4fe325ea22d17a840a73ab8524f99ce8c3e5 ARM: dts: s5pv210: move fixed clocks under root node
e25a8304d3bb0d2cf3ab848d2aa18a0d884de00b ARM: dts: s5pv210: move PMU node out of clock controller
ea43ca20e5087651379137393ebf9d9204f8e30f ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
25b96dad7d3fa08f303142c748537847ede60b51 nbd: make the config put is called before the notifying the waiter
94f287c44274069fddc01fb508247f2dfd13f68b sgl_alloc_order: fix memory leak
f62d2b0f48f59c33c30644dc268d1101e6116416 nvme-rdma: fix crash when connect rejected
c38505ae8de9c655b1cc80359744922cb708d42e md/raid5: fix oops during stripe resizing
9a39ea72ca7f63471b01efa558390b5d1ad42b65 mmc: sdhci: Add LTR support for some Intel BYT based controllers
3f26b45190b0fc28e27868e35d8fffb3969945ab mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
d37c64bedc59e65f72326d4d45d8dc242c6d824d seccomp: Make duplicate listener detection non-racy
bf8cb9c6298650453409fc95ac794bfb2723c803 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
06f19b8647a515e18e34a31db177c8eb2c7a15c9 perf/x86/intel: Fix Ice Lake event constraint table
a3dceacce43605587b3b6d2feb301b6b6e80875c perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
4f813f7a7f9b75fe47b46b18be644bebbae5edf7 perf/x86/amd/ibs: Fix raw sample data accumulation
30343eff84bdd6d6468bc8da448bb7bd9e044424 spi: sprd: Release DMA channel also on probe deferral
26f623fdc24de0b18a0b20906a13af73e834419a extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
545c348c52bf4111e7f3675fbb47c7050a34b5f6 leds: bcm6328, bcm6358: use devres LED registering function
70d5a37302e60c3b6cef2c2a1d6813a04bdc73e0 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
91484c7732be1c7006b93d7d9dcde0cebda74208 fs: Don't invalidate page buffers in block_write_full_page()
94fc5dbc631348d7152dafdf17241a1dc03ae71a NFS: fix nfs_path in case of a rename retry
838384bf1d5c73f6f08baea1551b803143bde57f ACPI: button: fix handling lid state changes when input device closed
397ba8708a605ceb9e71fe0c33c13f8dd2741207 ACPI / extlog: Check for RDMSR failure
e2976cb270044d516508ce6c993e973b30cd7895 ACPI: video: use ACPI backlight for HP 635 Notebook
c226143078c5012a666de144c3ff364323250e82 ACPI: debug: don't allow debugging when ACPI is disabled
6081a91bacd3c17707645f789ecefe541e8461ac PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
add791ae4dbf4d9df0cecaefda4ce68e53f8bbda ACPI: EC: PM: Flush EC work unconditionally after wakeup
bf9cc83ea7c112d07392db9684270487471f588d ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
96167a3b3a144a2794d8bbd66c2c7d47c53fccc9 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
9dff4880b68ec9c8abf0c340c2dddb5100dbde96 w1: mxc_w1: Fix timeout resolution problem leading to bus error
06de63864365e278b5d64b60327b5bcf8cee8b1d scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
f2f8e5a86acebc9659ae40e15ca5a6f7058d9688 scsi: qla2xxx: Fix crash on session cleanup with unload
5109728baaf6733755ac04014410d93450324d07 PM: runtime: Remove link state checks in rpm_get/put_supplier()
7e096c53a04d483c211bd0960509f68a882a930d btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
df8120396c3b7cd5926ab101c9566269d382220e btrfs: improve device scanning messages
ee2660967c7ca9d4cea026973279588eade09782 btrfs: reschedule if necessary when logging directory items
bcc0564de345847b9230724895cf0dfa7efea705 btrfs: send, orphanize first all conflicting inodes when processing references
0da5918cd5e08cd1439074302fd47e3d9865978a btrfs: send, recompute reference path after orphanization of a directory
e765b546ebcced860b6815c3a22f201053b49770 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
ddd817588229a6147f0ffd326e64e21a438d7d07 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
4b0e37b305bd3d53bc2187f7b3b9f5316c6b70a3 btrfs: cleanup cow block on error
9eb7f2fd912b825a7843e800d2ebd82b9fab9653 btrfs: tree-checker: validate number of chunk stripes and parity
84c31fa071e6b0acaa3d306b0cb369e928b59dfa btrfs: fix use-after-free on readahead extent after failure to create it
fc3dc051a5aa57ac1ede701892858aef27ce4704 btrfs: fix readahead hang and use-after-free after removing a device
744c249133a6f63cfd760b88f9e96d5e61bbcf6f usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
f9c0c479c38ea5a0598d73bedcd6090a5649d445 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
f55f903ab4d1580bd4e05f63a6aa25aa975f0ca3 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
8004d13a81e791e5a0d662be61936be0727f21c4 usb: dwc3: gadget: Check MPS of the request length
845a9619daf4f6ddd93b496c2213a9f1e26c711f usb: dwc3: core: add phy cleanup for probe error handling
5fec906943f34954bddeeee7f110ff40216c5cf7 usb: dwc3: core: don't trigger runtime pm when remove driver
20277f1797ad2b447ade1fe55ee989b75e2f5878 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
fa89623fe3684287eac2a551f2346de3275cdaff usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
1013733df154cd86652c76fdc4b902fbb7fcb392 usb: cdc-acm: fix cooldown mechanism
e54ecab141712fd60a3fd6b7ada2d97be71863fb usb: typec: tcpm: reset hard_reset_count for any disconnect
33b4e552599374bec078152690f1ac094232dc43 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
0c53eb9a2ff620c82f4c5b9d6dd69546a3ffda23 drm/i915: Force VT'd workarounds when running as a guest OS
9ee6dab3ec1ebf509f5585f3d918e40380b15ccb vt: keyboard, simplify vt_kdgkbsent
b040fb762644885165a7c60bbdfb98a39559796b vt: keyboard, extend func_buf_lock to readers
c7cc7fb204563e0190f76b940ea422a4f897c2e6 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
e8fb486ac6c79d630c647ee2fdf069f143061ce6 udf: Fix memory leak when mounting
65378fd290cd0eb02d5d27ab5e2c292c2bd3c1e8 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
2060c152e7787285090bf79fc0e35030ba9ca83d iio:light:si1145: Fix timestamp alignment and prevent data leak.
50f1013ebd041d6e5b3e54f850c0a37c40e0d158 iio: adc: gyroadc: fix leak of device node iterator
ade02645d54c81922fc110c4b894145c1254bfb5 iio:adc:ti-adc0832 Fix alignment issue with timestamp
c5b7686c7070ded763d6d2432607112713accec3 iio:adc:ti-adc12138 Fix alignment issue with timestamp
92aef13e5d4d14fa4a522b0cbf1d3a6afcde68a0 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
d0ed2dcba79dc5861a6d99e103ace4fe15de39b4 powerpc/drmem: Make lmb_size 64 bit
67e92a8bc64587101da3b319bdd84b10f9a6e2e9 MIPS: DEC: Restore bootmem reservation for firmware working memory area
f53e6993c9ab035dfb03735a8cca1683fd777ce2 s390/stp: add locking to sysfs functions
6dc9fdac03b0014780be0bed40d12e0443ea855a powerpc/rtas: Restrict RTAS requests from userspace
182da60427d07dcbd0e8be056819057199cdfecd powerpc: Warn about use of smt_snooze_delay
58924571835d4a7658260bed82943fc02ba323ba powerpc/memhotplug: Make lmb size 64bit
172d657e076a6d817812e889b449a5cd8024eea2 powerpc/powernv/elog: Fix race while processing OPAL error log event.
cb93819d889bf86919937e548c0ef1bd8ef7ad88 powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
d59bcd224bd369c19f53722f9d7b9f688250f1d4 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
736ddb83104bc5984e220d51d9e3c5ea435c99b1 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
421f39038492f26ea732969f51dfd89b20cf9c0c NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
975a4d6d7e5e7d9518c09bfd47fb000ee67a26df NFSD: Add missing NFSv2 .pc_func methods
802d31b6fb590e19d16ddb8f15419306ce0c8389 ubifs: dent: Fix some potential memory leaks while iterating entries
ad49d89c53d40d0000a13c3390fec32aa0469747 ubifs: xattr: Fix some potential memory leaks while iterating entries
9446cadf7559e876556c8cd1bf79195385c1cdf4 ubifs: journal: Make sure to not dirty twice for auth nodes
30c8d5b16bddf795b4638239047ac4b590c62e11 ubifs: Fix a memleak after dumping authentication mount options
7a0063e322702daf3949f6597093c70833cf620e ubifs: Don't parse authentication mount options in remount process
2018056075250e209b90d1bc4357512de4e0c5a3 ubifs: mount_ubifs: Release authentication resource in error handling path
5e40a174a170fdde33d46c1a0cf37be024e981af perf python scripting: Fix printable strings in python3 scripts
89b92de135c11f2b5e53ce1d4e05a69aa48b4249 ARC: perf: redo the pct irq missing in device-tree handling
f2d010b0ba598c82a27c93468ad20e83f6188580 ubi: check kthread_should_stop() after the setting of task state
fdd0f718793cd2537cfe875ac88e875772970846 ia64: fix build error with !COREDUMP
d758131acc687314088737fece7d9125c03e0d40 rtc: rx8010: don't modify the global rtc ops
12d1ff8f7e217f56eb05d1c184d636f9d8df211f i2c: imx: Fix external abort on interrupt in exit paths
2a9dff63760e9f038edb8b6f9a104bc07b052186 drm/amdgpu: don't map BO in reserved region
2698ff54f24b376e8719be41ebe13677151a2355 drm/amd/display: Increase timeout for DP Disable
74be9f31e758fb3b574821c0c930cf34c8679f5a drm/amdgpu: correct the gpu reset handling for job != NULL case
3aa0953218334d5c4b6b5747538a48bf4e6c6f44 drm/amdkfd: Use same SQ prefetch setting as amdgpu
2af63741666879bfa03c72dc23333b4aeddaaafe drm/amd/display: Avoid MST manager resource leak.
cb7c2f88fd2dea1d367ea76345230500c2abc8b7 drm/amdgpu: increase the reserved VM size to 2MB
b59babc85725c616f961f3123971505d1e5c48ab drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
a298a3f8776bd454c9620e415bcb41fb13a6d39a drm/amd/display: Fix kernel panic by dal_gpio_open() error
955a068cd01c88e7d185ee1653b948d78b5d99d6 ceph: promote to unsigned long long before shifting
b5d537593af94746e0bd5c372cc3ad0f0de94e8c libceph: clear con->out_msg on Policy::stateful_server faults
3c1a2368ecd981d55acd6556786c9eecfb7b8ab7 9P: Cast to loff_t before multiplying
b0f5db7a16c9a50cdddf82a9aae17a760910a67f ring-buffer: Return 0 on success from ring_buffer_resize()
2f9f4a9e7e0527426242cfac8038ffc378476570 vringh: fix __vringh_iov() when riov and wiov are different
46ee700f45011b6f6a0dc6760238bcfc7d2848b8 ext4: fix leaking sysfs kobject after failed mount
d364c364eb573458203e0a22e8dcc1a3f56262ba ext4: fix error handling code in add_new_gdb
497fb78f46f3ec76accc5c8a71574be5fb5c7bc2 ext4: fix invalid inode checksum
475bdbb1e51ed527539454ecace46c18f47fe38c drm/ttm: fix eviction valuable range check.
ac914177c047a61b3ef5be94c2120cb290dbbdfc mmc: sdhci-of-esdhc: set timeout to max before tuning
08de6a1051113fcead671e522e0ebe248c9f7095 mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
69eb4def45b866f99c5d45b2d739b61f987b5d83 drm/amd/pm: increase mclk switch threshold to 200 us
f9a5fe98a87b3337374775fc0c037fe45d1f87ef tty: make FONTX ioctl use the tty pointer they were actually passed
45b175b75921c7aa6f1a556c119d3ece198faf4a arm64: berlin: Select DW_APB_TIMER_OF
228b4806925ea0baa07d4b70565a7479d847c25d cachefiles: Handle readpage error correctly
1e83bd1f2eb2619524bfc3a184d94f891f21205d hil/parisc: Disable HIL driver when it gets stuck
bb5d7e7f40040bcac35a8e58654393cf89bee7f7 arm: dts: mt7623: add missing pause for switchport
c38fbaee61b45420bfa2f04ddde3472e92570ac8 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
a6badc39b156723812780c2a22c2a187603fbbc2 ARM: s3c24xx: fix missing system reset
7d598b0d585d5a15e319326d338a1e725392c8fd device property: Keep secondary firmware node secondary by type
f4f3fe205811af3471ab64c3fcfca3488eda6bbc device property: Don't clear secondary pointer for shared primary firmware node
04509eb41ac9ce8b5003ac67086c41b9aebf803c KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
02732c460850d6432f35c643fef42471e193323c staging: fieldbus: anybuss: jump to correct label in an error path
465f4037f009180a72d5a18fa9a234d7c960e7e9 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
eb3f5c83237dd9e74579744cde00f0a363cdcd7a staging: octeon: repair "fixed-link" support
6d408042336ad136118a56d7608978e92ebca5ac staging: octeon: Drop on uncorrectable alignment or FCS error

--===============6770521710026833964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-320c05cf07e5-675e9cb6469c.txt

48d079c113b62128e2682c847331aff26502801e xen/events: avoid removing an event channel while handling it
73aa23243c471f2d759ec848ff83921553920c85 xen/events: add a proper barrier to 2-level uevent unmasking
0cbd82b1efcce58bc6a2aa8312d64cecc1b0c23a xen/events: fix race in evtchn_fifo_unmask()
761571022fd7c27b22f3f5446bbc07362ff969f3 xen/events: add a new "late EOI" evtchn framework
68899a8758c16f978bbe76be6d6f0ff78875b0b6 xen/blkback: use lateeoi irq binding
01fc4a66f1e2f12e0b6d7f564620393b8eea6822 xen/netback: use lateeoi irq binding
e5c7e61ba7d7f9070483f55f7de0d24ab3f069ba xen/scsiback: use lateeoi irq binding
9922964f3e47448fc3797d9b2a46307d534ba51a xen/pvcallsback: use lateeoi irq binding
e2cc9c03e1c5570b38a30c30bf1c96ec587769f8 xen/pciback: use lateeoi irq binding
88641bcb1ae64094525f2bff9ee70cdf2edb5d10 xen/events: switch user event channels to lateeoi model
1a99c56a9875c0bf17cc44e27552c022c5a9ac0b xen/events: use a common cpu hotplug hook for event channels
077af2add0dc2bc1fb1eab4d232e0aa1fa1c7bb5 xen/events: defer eoi in case of excessive number of events
dcc310c644d391cd48fef471fbbee06d46fa9c73 xen/events: block rogue events for some time
e76036e825feb07d7e31acd5f5739d4a801d36c3 firmware: arm_scmi: Fix ARCH_COLD_RESET
33f25f58466e9f1b2fc2d0d08c973ab831c910fa firmware: arm_scmi: Expand SMC/HVC message pool to more than one
2b59bf83b5f90010ad7cd18de7a6dc2b68dc475b tee: client UUID: Skip REE kernel login method as well
6cb852d352ca9dbea2562d5a25de064937942b69 firmware: arm_scmi: Add missing Rx size re-initialisation
518b333ca5af9623e73d9d09ab29601577312d1d x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
647385c51f545e9a0b499d4671a3e56730374594 firmware: arm_scmi: Fix locking in notifications
2c35f02c25453fabaed4c0bd28bf83a51cf6766c firmware: arm_scmi: Fix duplicate workqueue name
f3303d8a20870a6228a163118921830c3e2b0c39 x86/alternative: Don't call text_poke() in lazy TLB mode
8d98ce1223c1bc86b44564eef8f3ccac31f8b852 ionic: no rx flush in deinit
850ff57f7fb2aec133d216b90d3d3ccdbb96df26 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
a64c788660d98cc5e7b01c0630ce8a61a8d3d5bd mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
9697cfb8fadc113515520a60829ed8272d3646df tracing, synthetic events: Replace buggy strcat() with seq_buf operations
dcf4ea290ffabf495a48587f6addb2c65fd18845 afs: Fix a use after free in afs_xattr_get_acl()
a490fd30179c9688e28a7fd22d00cf85568c95ee afs: Fix afs_launder_page to not clear PG_writeback
3be983ba637669bb1dbda52db5f3a703b6b61567 RDMA/qedr: Fix memory leak in iWARP CM
53e42a867a7eea296c399c6d47182afbb1ba7f26 ata: sata_nv: Fix retrieving of active qcs
3ec917b983733e898e2347124f5f7c2ed5e109e9 arm64: efi: increase EFI PE/COFF header padding to 64 KB
00f0c406cdad7bc9f0f250e9401cea34acbdb47e afs: Fix to take ref on page when PG_private is set
f72c855f5fcc4dbeb05487f033b67227c9dbb7d0 afs: Fix page leak on afs_write_begin() failure
b8bc06e3400790ce7d8f77535fece0055acc5228 afs: Fix where page->private is set during write
a528af7bce010fa7ced7b1c51e4a8049d8c2e522 afs: Wrap page->private manipulations in inline functions
b25b366149d304a8a2df38bc25f218de70b59caf afs: Alter dirty range encoding in page->private
1c9f7f78ff8121c57e76c5bc826887c5494fda03 afs: Fix afs_invalidatepage to adjust the dirty region
f14e3ae37695167e5272047e4e2a57edfa188149 afs: Fix dirty-region encoding on ppc32 with 64K pages
74818fbd1689219a0392b7b881922ac9a784cb78 vdpasim: fix MAC address configuration
2011ab3698064bb4eb8f21fd18f39135a0912703 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
c5194100a922a15d9d40c68d52e463a63a70f286 lockdep: Fix preemption WARN for spurious IRQ-enable
010091eb6a6d4797b880efc21f417e43a8f4cb19 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
b6a6350a6830899bfb318010c13d42ba59d15e4d futex: Fix incorrect should_fail_futex() handling
d40e398c80ea793f91eb60ba1a1f1bfb6c84391f powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
8cfe5dab651f86870ca2b620f84354ca743c1cb5 powerpc/powernv/smp: Fix spurious DBG() warning
a4f8e269f58be8fd3f827d4cf68fde10ebd4edbf RDMA/core: Change how failing destroy is handled during uobj abort
cec66bb2e2027aca8c98b9ea7534e2227a664011 f2fs: allocate proper size memory for zstd decompress
cb9b18d40c39fd930931abe263956cd8a9e80a7a powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
6896b0ebc2391e4f23c4b77f669715da94f742f0 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
b38c4583184cb471fa7c6033a534f9d9f756ec8c powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
3d2d3a3e41fac58f972681d59517b678f49f06e1 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
6db7426c18f74524c84d37a1c01ae66b507513bd f2fs: add trace exit in exception path
25aaa166de8106ceccea5cd56fc3ffbbad3a5ee0 f2fs: do sanity check on zoned block device path
1c8c3e25fb86620aaa2753e00272d8b1729672ca f2fs: fix uninit-value in f2fs_lookup
72f2aa56bd78209342a838a2a90c57e04da4b5f7 f2fs: fix to check segment boundary during SIT page readahead
16d9eca048803f44e3268530bf9a36cfb0ecc816 s390/startup: avoid save_area_sync overflow
7af9e109ba46da71787513822f78bda6c6a07406 f2fs: compress: fix to disallow enabling compress on non-empty file
941a8ca1eb8d298a2409b2cdec769fa6e5ccd744 s390/ap/zcrypt: revisit ap and zcrypt error handling
917358a73712b2577f34a77f90c07f829679039a um: change sigio_spinlock to a mutex
550afae8c0c5adcfdb89ab50e3e1cba8e9b9495c f2fs: handle errors of f2fs_get_meta_page_nofail
cf04af7364c279f4db88b1c40620dae222df1f32 afs: Don't assert on unpurgeable server records
0929879409e0e2ec0818c103bcac1d23210aff06 powerpc/64s: handle ISA v3.1 local copy-paste context switches
147297e6dc98b9bd0e257333b15385450606b1c1 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
2f044e6ab495baa0c8d10dbcf280389dc8472b31 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
a6305702881ad2354ea7a3b0b3bc610a76dce58f xfs: Set xfs_buf type flag when growing summary/bitmap files
c89fee29ebf973c5248aa3d4d3675bfe0b16830d xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
fbc36a9679f47c332f2f98937faf7ace632e1d02 xfs: log new intent items created as part of finishing recovered intent items
f51d95407929d120ea72b578c882d1c3ea097321 power: supply: bq27xxx: report "not charging" on all types
03dbae16e40d3353a8dd754036f0937811b8899d xfs: change the order in which child and parent defer ops are finished
b1196ac23c646e7ebf3068d759428d36845a2943 xfs: fix realtime bitmap/summary file truncation when growing rt volume
03ea77cc24744ecff363b39d94dbcf7652379442 io_uring: don't set COMP_LOCKED if won't put
28e8e55f78b83a501d46b97715ffb9249193e628 ath10k: fix retry packets update in station dump
813920a13a499b2f0bd87cebbd5db01c777a786b x86/kaslr: Initialize mem_limit to the real maximum address
5c9de1df0da6b5a33e563b19ecd1f633fcae85b1 drm/ast: Separate DRM driver from PCI code
a0732abad9f74669b298efcdada6db4d1e441442 drm/amdgpu: restore ras flags when user resets eeprom(v2)
e80ee7c4729412831609e1dc4ff170607f83b046 video: fbdev: pvr2fb: initialize variables
75ac41965579bdcf57b04d41cd12d2d95b742aa5 ath10k: start recovery process when payload length exceeds max htc length for sdio
db16a4cecb13dd84884e6a3aebbeaad71723c095 ath10k: fix VHT NSS calculation when STBC is enabled
c737c718802bfa2e1489ac18e1310375f4b86c1e drm/scheduler: Scheduler priority fixes (v2)
205a6cbc4a2eb7ec7c6a28aaf98297760c130ed3 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
4bb4282345670d8789b344188223b86a720a4d1f ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
5a1fd0c7462bc385a4b4c519c06181bdc9b56163 selftests/x86/fsgsbase: Reap a forgotten child
f196d900f202c3deb2449a01a3ed959cbacd5156 drm/bridge_connector: Set default status connected for eDP connectors
0fbf1781469f0bf5c2e09826ffc8836b06b5a1dd media: videodev2.h: RGB BT2020 and HSV are always full range
4c56cbcfe0c773d7858f4bf7908ba88b5f526ad1 ASoC: AMD: Clean kernel log from deferred probe error messages
92a6a0c4372bdd55373f7d75c66eb5f930435fc4 misc: fastrpc: fix common struct sg_table related issues
5f7d0deb52259b6e8651717c0d79e2cf638ae662 staging: wfx: fix potential use before init
d39cc20cce37bc08c06a1a03045f7606e8b2fb3b media: platform: Improve queue set up flow for bug fixing
4092eb519f2edbb5acbdb7449d9d3eb7414401b7 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
0cc446c711ddcaae9f50457c6e71d086727ae1ae media: tw5864: check status of tw5864_frameinterval_get
c05f265573a072dd890b75a392d9809228916c8f drm/vkms: avoid warning in vkms_get_vblank_timestamp
e3caed7660f9f2cc7e1cbe7b63057f19a5b236c1 media: imx274: fix frame interval handling
ab43631d9cbc0cfbf7dfe1dc4f8fff853e6878ae mmc: via-sdmmc: Fix data race bug
1accb4273f50f7de0973cc68f78a08e3b9737bf6 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
4e1853c949ef828875bfbee101ccc7ef49130a31 brcmfmac: increase F2 watermark for BCM4329
544a76de23893f5590e16768e6ccdb62a8707112 arm64: topology: Stop using MPIDR for topology information
b204add635536c21da30603f5a7fef9a7a1007ed printk: reduce LOG_BUF_SHIFT range for H8300
64205795b8d5a4a9d29d13a9b721f7b4c28b9d43 ia64: kprobes: Use generic kretprobe trampoline handler
4bf62df2ed476f51732b671ac4bb6d1ff951e0dd selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
acf6e2bb077a94f51abaefe2ce708109bc93a4ad kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
b9042b71117577cd5d29a41f25761f6e525ad3e1 bpf: Permit map_ptr arithmetic with opcode add and offset 0
19a1434993123a6325ad35f2a34ac57392a6c0ad drm: exynos: fix common struct sg_table related issues
66973d2f480324f5e760a570c7bc2b1d508071ac xen: gntdev: fix common struct sg_table related issues
d3c6c055128b4dfbd837e8ae343af450fe26eda5 drm: lima: fix common struct sg_table related issues
0b041927ff675171fa793925e180a45380d2bd66 drm: panfrost: fix common struct sg_table related issues
358a20258b537bd406b386dbd31ce40860c8be0f media: uvcvideo: Fix dereference of out-of-bound list iterator
e5146d710ea7242b7e211ec081b0f7ae908adfdb nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
6d03dc87cb503cadfce98468a712c82541a8c89e selftests/bpf: Define string const as global for test_sysctl_prog.c
d4ad342107fede7e8103b87f457bd5d2e055ec87 selinux: access policycaps with READ_ONCE/WRITE_ONCE
ce8f6d6c293a43704d7eb22c5d3332341916ff59 samples/bpf: Fix possible deadlock in xdpsock
79a88aab7b850ab3f84f69550704c7a05270fa88 drm/amd/display: Check clock table return
ab016f52a7d21ef9215481babad2be0e3a11c3f0 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
cd843b4d287f6a2cad50c239284cfe4eaaac124d cpufreq: sti-cpufreq: add stih418 support
e9dac4e40f3b5bcafeb18defce5ba1f6161df2df USB: adutux: fix debugging
1059c35e90c1818d890228135058f45bb9805e1c uio: free uio id after uio file node is freed
fdbcbecbc8a7a3414b818921683d2685b8487087 coresight: Make sysfs functional on topologies with per core sink
f38b87c3a63f0f940aaec491f43e9a87df130b03 drm/amdgpu: No sysfs, not an error condition
0fe52e21f2b306003ab1f31a50a025ffdf38764c mac80211: add missing queue/hash initialization to 802.3 xmit
1f048e38f906775f64f213153846608bce2fdf12 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
e9fb2e6a28907c55b19264f7228a8b80f86d79ff SUNRPC: Mitigate cond_resched() in xprt_transmit()
c264850a377c8ca3145af3254a3b8b33bc0dced3 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
c9f9d11b3f4601c67256240d63f46eba83fd497f arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
b4909908de7455b406d159f1193fb6d7b8ab484a can: flexcan: disable clocks during stop mode
2b829752702d4923edfd746324adedc86500bfe6 habanalabs: remove security from ARB_MST_QUIET register
a6fbd019586d7bf74be4c10c5a77bf5479b77706 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
385adfa9d7c0ebb6b9076ebda085e2a706ebe04b xfs: avoid LR buffer overrun due to crafted h_len
511e02476f9c7b4de3ff0c21704d8e79cd3fc71d ACPI: Add out of bounds and numa_off protections to pxm_to_node()
4ac1ad30cca36f55e7e17e4939990161df694189 octeontx2-af: fix LD CUSTOM LTYPE aliasing
760f5514be3bf65c93988bea41a65514f3866cbe brcmfmac: Fix warning message after dongle setup failed
18ece85263383173a734f5b4b1c213df7839bff6 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
8ad541b5ce02717a75ea097beab5086941636486 ath11k: fix warning caused by lockdep_assert_held
a4c4a54ddfa39824637d4c2c79c35b902bf766e1 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
c74908b32b3e566946c529cb489df833cc82d6b4 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
75ac83564d6a7749f9f6cda3fe0d7db622dc3b74 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
19808e8f17688f3081ff510d51ab8f5b5f97e79e bus: mhi: core: Abort suspends due to outgoing pending packets
0b4e2209d7dfc4c612b17a80e3b90f2152b2dbc4 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
1454282a8611f8b0053c1841f42985673473042e ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
a92d4cc30dc5e885dd48bca5cff78bbcf6b63d25 power: supply: test_power: add missing newlines when printing parameters by sysfs
9ba656063fde01b28b902b115939eb0e66216e22 drm/amd/display: HDMI remote sink need mode validation for Linux
dba181eaec4d5ed7ff47290945aeb26476e827e1 drm/amd/display: Avoid set zero in the requested clk
25369b6202768792c20459df5cc6af143dbd19ca ARC: [dts] fix the errors detected by dtbs_check
2dbeaf10acb730fb0b0cc11452ada3ffe1ced8b3 block: Consider only dispatched requests for inflight statistic
16b5819e27c7e1e75da31afb54e06b4c6115e93d btrfs: fix replace of seed device
f89ea73e1ecf8a5c30ecf837b5882b803f415021 md/bitmap: md_bitmap_get_counter returns wrong blocks
30ee802802cf27caec2c39e71d230b990009f13b f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
9881403a45b50dfd21778eabaf13cf82d0c6aa36 bnxt_en: Log unknown link speed appropriately.
490610be6ebeb959820145ac853a2bca6cb98560 rpmsg: glink: Use complete_all for open states
78b74afa47030a568e7755b6713c9807b7a93af6 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
ee8e7f54e89c6b23924f97d10c27485722b60b1e clk: ti: clockdomain: fix static checker warning
20bcea9b2d3ed06cb53dac068f1b34805cc62c88 nfsd: rename delegation related tracepoints to make them less confusing
6deefbb68b560fcd1976a6f7553117f013231e57 nfsd4: remove check_conflicting_opens warning
a7da617020916de676a0272177641e59007c558f net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
32206d50ee36849b32c80d1038bf8cb95725aec0 ceph: encode inodes' parent/d_name in cap reconnect message
7633c57470b877aaa91601a7d7d0bda39edbb2ce drivers: watchdog: rdc321x_wdt: Fix race condition bugs
0b4e0c80f94038b089c2f3b5243aa3d2df0db30b jbd2: avoid transaction reuse after reformatting
b7ba1f18c5948e2f25fae59c1fedc142ff47108d ext4: Detect already used quota file early
57ec8f518f8478eadaf16ca0a869cc8ed33d2687 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
623ec28e5e193e99f5c9afabc00c16c40eb44267 scsi: core: Clean up allocation and freeing of sgtables
055aad3923927dc92711b789cd508bbbb0824b4d gfs2: call truncate_inode_pages_final for address space glocks
fdbe518fe5ea4a41bac7f57cca0b081635eea62c gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
20214885113000696800122fbd0187ea305d3b74 gfs2: use-after-free in sysfs deregistration
79a904886ff42cbb2770efe0a1afeeb72d37e6ad gfs2: add validation checks for size of superblock
864d7a5e25d1b671cae1a1334fb3ed233af02b53 Handle STATUS_IO_TIMEOUT gracefully
fa1fcf0a6dec6e53557357071bac6884e4cb076a cifs: handle -EINTR in cifs_setattr
1726b9298bbe3c8ef8b34ebe20d805774d460cc5 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
cc83f0c52b5916cc4d2db33af33835c95ff0beb9 ARM: dts: omap4: Fix sgx clock rate for 4430
c45ba2fe6555787a1ed5f8d594d6ae1e2c69a818 memory: emif: Remove bogus debugfs error handling
0455847a0f973db867d76fb86458639ef77ad9da ARM: dts: s5pv210: Enable audio on Aries boards
b6095365f4c3923cbf4f1c3d65ddf2548595d256 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
81472868512fae9fae15379c5c8b50baf8ea0249 ARM: dts: s5pv210: move fixed clocks under root node
e71060d80648b03dd02618701dde480b9e30826d ARM: dts: s5pv210: move PMU node out of clock controller
cd71f45cc2cf6d10b5f067d1e9316002b72364ce ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
421c0c8155e1be3deb294d2068df3446101e8980 ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
f8578f440a35168fb7862f25978061775919dae6 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
698212243bf61590486154e78be8f43124299316 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
b023e12cbf1f93346279a19d544cd0979170c81f soc: ti: k3: ringacc: add am65x sr2.0 support
7c3326604bd4f003b3ce5bf6100dc99cb49dd652 bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
555cd8f92e94edaa2fc0c6b3dbf8519048c8e663 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
bdbb0ad2711ec1f96fab8fc4782e4139bdbcf9de arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
7660caa2e16dfa0d6780e63dfb5c68d5a69bba18 nbd: make the config put is called before the notifying the waiter
cf4ac579d2301e21b681449bd04af04ab3ffc9cb sgl_alloc_order: fix memory leak
57a7807551be171565d766e6651bf3bf9e787954 nvme-rdma: fix crash when connect rejected
4e0fffc0c3a0058e591a678e403ab794ce2cf504 vmlinux.lds.h: Add PGO and AutoFDO input sections
1385f05ebdc805b759674e8271cae75d004f98f7 irqchip/loongson-htvec: Fix initial interrupt clearing
c7fbd00410e98ea9aa05619659a775e55a6a56b8 md: fix the checking of wrong work queue
57f15ca22d671420b5009ce5b2e61004a1fe9549 md/raid5: fix oops during stripe resizing
1a7e2d4426011e7dd4ab066b328449eef5483550 mmc: sdhci: Add LTR support for some Intel BYT based controllers
362f671c052ddd0be381194f8d112758d2c58aff mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
4b8feaf3639a462af22cf3039ba85f00fea8b3e0 mm: memcg/slab: uncharge during kmem_cache_free_bulk()
224916640e4a159f7c080d4d04659d21bcef4e81 seccomp: Make duplicate listener detection non-racy
0973c62a36bc287fc21acbd8438ad22cc70a9db9 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
a605b48e1274a9581a1e581019369b8e21e19b41 perf/x86/intel: Fix Ice Lake event constraint table
c44ce8b620822675805627002810876cca0f4c38 perf/x86/amd: Fix sampling Large Increment per Cycle events
57ff9666321b5984a7e39948483fc05dc5531472 perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
9b9f54826f9f8838ea6d115740b581a1176df35b perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
100e94e9a2a9cccc84946d5bb99ec40953844a18 perf/x86/amd/ibs: Fix raw sample data accumulation
42c013442f1119f916c63d4f9b597ac1a69430dd spi: spi-mtk-nor: fix timeout calculation overflow
113846a82b5ba53ad7e1b595709b89b8a8978632 spi: sprd: Release DMA channel also on probe deferral
9fb12166fe3b41f9a492c3f99481cb8bb0b548a3 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
143e9c329ce8972e10547cc7698a7d55b9c00f12 leds: bcm6328, bcm6358: use devres LED registering function
3dff187af1ccb206c2a2ba46a0989f33b1671ca3 hwmon: (pmbus/max34440) Fix OC fault limits
662fd02da257858f0a5d285a2fe57b874ccfab36 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
54dd647460d648d626c9300617d7c8ad7d11731a fs: Don't invalidate page buffers in block_write_full_page()
63a6645c46a1d4b4084b6987463f508362bff15a ACPI: configfs: Add missing config_item_put() to fix refcount leak
9b58e2750b789a79a047f37a2c960c27eb36b6c0 NFS: fix nfs_path in case of a rename retry
2d399a3f0af08393ad5b26d1f3171e1769b1c4b8 ACPI: button: fix handling lid state changes when input device closed
39047df2252d2f02433d5e317de11ff668a544f0 ACPI / extlog: Check for RDMSR failure
2470bbe995fc3131b08b9aa88fbb947cdd406552 ACPI: video: use ACPI backlight for HP 635 Notebook
df6a5ebae67340f2b684573421fbe17ebd56b4cf ACPI: debug: don't allow debugging when ACPI is disabled
31ffcf04a4e5f8753e3c24067c7aaa11fef92f49 PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
9aebabf0fb394faa3abb91fcb25a1f1535b55994 ACPI: EC: PM: Flush EC work unconditionally after wakeup
7205bdf6524782e8e9216e152f8d9b46385b3e98 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
ba851d0a109a873f7f2f386658b6342328881223 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
8419ce4122ababd6fd5c3c76bca8358bb1a0ce1c io-wq: assign NUMA node locality if appropriate
d858be94856e132d122e7396e5231cd4b1056368 w1: mxc_w1: Fix timeout resolution problem leading to bus error
7a1d93b867a047951f42cda663e4f5f0b4807888 fs/kernel_read_file: Remove FIRMWARE_PREALLOC_BUFFER enum
d02a84a09127471c8b9115d7f2db3d428e06b75a scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
3cdb003ffe22f6ea2167721b351a3dfd13317c05 scsi: qla2xxx: Fix MPI reset needed message
a8b4ef56e15d515670c3d7c28fdaa9df9a52b8a3 scsi: qla2xxx: Fix reset of MPI firmware
c0fbd99f6e30581b2ce4ce4ecf73ef8315448b32 scsi: qla2xxx: Fix crash on session cleanup with unload
53a6b864c9f2f720b15c85a7de12d1fe238a22a9 PM: runtime: Remove link state checks in rpm_get/put_supplier()
8ced6f00103e800c6be504d46360f4c9f70351b3 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
cefc6ac101409fdcd70752a7663d6c86949380c1 btrfs: improve device scanning messages
61504467431967398b5bd27d386bb2d052089d18 btrfs: qgroup: fix qgroup meta rsv leak for subvolume operations
43a12779cb206b8bfcbd1f064425cf9ca8240d79 btrfs: sysfs: init devices outside of the chunk_mutex
9e86f5aae5fbc958fe6e3f445d332396817fc979 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
92937b09e6350464ffaa256e6cb7c620d1d777bc btrfs: reschedule if necessary when logging directory items
c449d4d42aa907584d53ee58c55836d5bef1038b btrfs: send, orphanize first all conflicting inodes when processing references
c4a7fea4f9924f3884ce958d7bc32d8f99ba8169 btrfs: send, recompute reference path after orphanization of a directory
16fd8256f685a63e3c2e1fe2310a085b344886c6 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
f5eaaab9431aae3c3c653b848597936a1c3fca2f btrfs: tree-checker: fix false alert caused by legacy btrfs root item
858f8f60d0ef827389de440ab607b2a0d15a235c btrfs: reschedule when cloning lots of extents
e1e164fa91ebe14b4415089fee0724f5f98c5fd6 btrfs: cleanup cow block on error
29a47166c8112eb7fed654d3ef432497ebb1d46b btrfs: skip devices without magic signature when mounting
b5f5e3780bf01f39466d72355870d2bac11dbaaa btrfs: tree-checker: validate number of chunk stripes and parity
e219f6bfbce20f89f6685fb16ef92b6748b2f0b1 btrfs: fix use-after-free on readahead extent after failure to create it
c63709231f68e28214aa82083516fc2f00b724dd btrfs: fix readahead hang and use-after-free after removing a device
c7e66b952bce7de40f7839b864213bef5e6fe097 btrfs: drop the path before adding block group sysfs files
30cf21a5a3656ae61710c5c8d885849fd10f404d usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
0f27bef2e292561c5b6868f7d67e79d3d812dd22 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
5b37c9d4b37d4eb71a245466de1418ed39ad2097 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
7ebfb0388734e1efda94e5fd2b316b2ae680ac69 usb: dwc3: gadget: Check MPS of the request length
e6758413c7a8645c79dd0a8f4155524ea5793260 usb: dwc3: gadget: Reclaim extra TRBs after request completion
b97ec5d36d3defc20413c56c9cdd94bb0cdcce40 usb: dwc3: core: add phy cleanup for probe error handling
40c8b5cc283c5ec2ddf5d753936e59c6c79cd68d usb: dwc3: core: don't trigger runtime pm when remove driver
4c1cda5946d9914d7728a406db217397710e4bc6 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
5b16fc223cb707436419c9cdcc1ed2f77d66e931 usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
2cc0e8470cc47a3d52555d2df73a42a56f5886ca usb: cdns3: Fix on-chip memory overflow issue
39187ca2d1d5f8b0cffc6b65a2c394849b55df24 usb: cdc-acm: fix cooldown mechanism
c7c56c42607672d326c47630eab89bff9c6c7388 usb: typec: tcpm: reset hard_reset_count for any disconnect
a476290ff481fc08c1b5a953ec96bdc534247e05 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
21042c1b9ee6d368cd8355a995f077ce9ec67a5a usbcore: Check both id_table and match() when both available
c6aa85572d6cfd33022c3fe0e860996531771dff USB: apple-mfi-fastcharge: don't probe unhandled devices
617de113a47362dbcba33054605a58b65d5b34ab drm/i915: Force VT'd workarounds when running as a guest OS
e3838411a220bb820e0b01b53ab716b193e2005c vt: keyboard, simplify vt_kdgkbsent
f3a21a6b17f7c5d31ef74adf5693af1265ec0b8c vt: keyboard, extend func_buf_lock to readers
2d1684a186f9abf0dc7babe7e131e1be383b3d4f vt_ioctl: fix GIO_UNIMAP regression
23c48caf816ca31b83abe20068d9eaaaeb296aa6 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
a5fdd06640537fe2538948977a91383608acbe03 x86/mce: Allow for copy_mc_fragile symbol checksum to be generated
8d1226b6e114817ded2ce6cb56a5202d528458f8 tty: serial: 21285: fix lockup on open
65894288cb270d6b984ff85cab0721244402fb9a tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
ff7cff5850598cebe1638e14cc21f3cf3b765075 tracing: Fix race in trace_open and buffer resize call
b9b1c55e22403a89a83b11aeddc15a60f1dfafb8 Revert "vhost-vdpa: fix page pinning leakage in error path"
2bfb3163561de8ec3143e23b71dca754e849fc9d powerpc: Fix random segfault when freeing hugetlb range
70a5bf59cff825451118b2af1281bae9a0803ca5 udf: Fix memory leak when mounting
995bbed6662ed295b69929f244d7eeb0bdb3a6c6 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
dc2331f1951d8d9f1cfe872f0e51e44613faea3a vdpa_sim: Fix DMA mask
6fc1d42b0ac3ab296026dcb28f993fff102f5a3f drm/shme-helpers: Fix dma_buf_mmap forwarding bug
86d5034fead5add5fa3ce0b81efc5809417ea188 iio: ltc2983: Fix of_node refcounting
b68010966ba1c93cc2de9308b74b4bfe7c0791b2 iio: adc: at91-sama5d2_adc: fix DMA conversion crash
852c7cf6a92d8f50b267bd58b285b8a2071b4726 iio:imu:inv_mpu6050 Fix dma and ts alignment and data leak issues.
981ee9de768211376fe03fffdc5047002e699ab8 iio:imu:st_lsm6dsx: check st_lsm6dsx_shub_read_output return
33021a4704ba81e0f9813b5aa558f07bcf677bca iio:light:si1145: Fix timestamp alignment and prevent data leak.
43807b6d4c1759ba935ba4103b7b367ecdfc271e iio: adc: gyroadc: fix leak of device node iterator
98728d59f154864cdf6773f04801363049ce227f iio: ad7292: Fix of_node refcounting
cea96538298ec37d03af33918a38072f9965e0d4 iio:adc:ti-adc0832 Fix alignment issue with timestamp
301fd569a43757b35f33b48bd4b6cb217871eee9 iio:adc:ti-adc12138 Fix alignment issue with timestamp
9eefc06b5bddfc4058db039263d1ebafd3107746 iio:imu:st_lsm6dsx Fix alignment and data leak issues
d1432b40f89469b2a091c99efb5be81011cbf039 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
5f8dcc1fe71266d606b4e20ccf1490bc96b53cbf powerpc/drmem: Make lmb_size 64 bit
8fefb7e6716dab926c9f3fa0693aea4569151382 rcu-tasks: Fix grace-period/unlock race in RCU Tasks Trace
a447f2428e24f3ee93bd5ee82bd950168ce9a128 rcu-tasks: Fix low-probability task_struct leak
159e30d03002de8f342c2bb268a77288e307b0f5 rcu-tasks: Enclose task-list scan in rcu_read_lock()
906299424152aaa7c1ca28692fe6191bca01df6a MIPS: DEC: Restore bootmem reservation for firmware working memory area
fab4de4614885f0357bc8f2d5f0447c9edf1b634 MIPS: configs: lb60: Fix defconfig not selecting correct board
96d9d71ac1a5c6dd052ca1213d2906ffd7360ace s390/stp: add locking to sysfs functions
0d2fcd241c48167249cc2747d3a1ec9f7c662d6a powerpc/rtas: Restrict RTAS requests from userspace
a81ba7a753dd32c7762c825de3bfbee5b913ea7d powerpc: Warn about use of smt_snooze_delay
931c647efb2b6c2564b5c43b89ed079f6866df70 powerpc/memhotplug: Make lmb size 64bit
0dea806884e8de0487d0cb329227ed68c80ac685 powerpc/powernv/elog: Fix race while processing OPAL error log event.
1f73cd4bbdd645750ab1dcdbb451d958d1a2cb58 powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
5260bd425b1a6eb162c29e47a16929045cb172f1 powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
45636a709bbcba102f3fa7846a53b20d05e5b49e powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
3092ac5647eddbe42e23a760e7c8c1507573e1ee powerpc/32: Fix vmap stack - Do not activate MMU before reading task struct
86bcbd902c8d8805ca7d674820d3d30c2a37d91a powerpc/32: Fix vmap stack - Properly set r1 before activating MMU
109b8e0cd0ac26df42cc4ae474abdc67b39b514e block: advance iov_iter on bio_add_hw_page failure
31322226144742da59ee2f4bd67e16fa4ad39416 io_uring: use type appropriate io_kiocb handler for double poll
f26a1ba4a179bc9ef79584d85cd07465c5985d6c remoteproc: Fixup coredump debugfs disable request
63da5d59681e38975cb6fc5254861d190f8bc066 gfs2: Make sure we don't miss any delayed withdraws
a79eb81fe0c9c300d888e5cd31252dd7f7b88a84 gfs2: Only access gl_delete for iopen glocks
c40a9bc9b69ed6926415e20e769cc5df441a601b NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
65e49101a7dab90b9c75ae4789d43e4fa4c16705 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
9882f9ac763ed950e09acc0fe2a61ba56b0d56ee NFSD: Add missing NFSv2 .pc_func methods
09f08d6cb0ebcae8287f1d8b57f5d7372bde1503 ubifs: dent: Fix some potential memory leaks while iterating entries
b1b4fe98480e087aff5690a142f58dc5b704be7a ubifs: xattr: Fix some potential memory leaks while iterating entries
a9ba3adb27923dc4376abdc7e9cf4fdfa3d07c66 ubifs: journal: Make sure to not dirty twice for auth nodes
3ec7865d4b4adf7dc1d3910168d6b3e441ad0b06 ubifs: Fix a memleak after dumping authentication mount options
32db0d86c187870f7d1fbf5f4bb39c269e570bc1 ubifs: Don't parse authentication mount options in remount process
2ff6522aadbf99459662dc5d1bb8a4d333528988 ubifs: mount_ubifs: Release authentication resource in error handling path
2c390201dd8f8f326b4354ee1751e5c498587157 perf vendor events amd: Add L2 Prefetch events for zen1
79ff6a01eb596478c2aa71b582a81e941f84a4d0 perf python scripting: Fix printable strings in python3 scripts
59483bb261ce8138adce78e43a19583cad90d5ae ARC: perf: redo the pct irq missing in device-tree handling
9e979eccbe8280b3f2dfa1aafb2aca578beb52a3 ubi: check kthread_should_stop() after the setting of task state
02af390ff23a716bdfd64e89bb822891599ca72f ia64: fix build error with !COREDUMP
c121c6171f298abdd6627f936d80acc39dad7602 rtc: rx8010: don't modify the global rtc ops
e6c7c37f9a892d14a2f4f895b40c0d0bc0075881 i2c: imx: Fix external abort on interrupt in exit paths
ef6288631271138b17b23d2056c244031ec831bc drm/amdgpu: don't map BO in reserved region
7f45a3fd9250982669a2e329a99e96e074ed966e drm/amd/display: Fix incorrect backlight register offset for DCN
cfd22a1a13b3fbd41456d562157e8eb8f9c3c82f drm/amd/display: Increase timeout for DP Disable
06a6f2a917653ba160b1fdbacab35a314a1b4389 drm/amdgpu: vcn and jpeg ring synchronization
256321d1dc95fee9a95ea01f9f7384fed78384b1 drm/amdgpu: update golden setting for sienna_cichlid
3458e69ece69b24f40363800a22752dbb839644d drm/amdgpu: correct the gpu reset handling for job != NULL case
8c5ef1fdbb0942ead8426affa3dc1b3c0945ed2c drm/amdkfd: Use same SQ prefetch setting as amdgpu
292f37cba375794d85b8b5ccea20642503e35ebf drm/amd/display: Avoid MST manager resource leak.
83f67ddf4fa442c42fb4694dc5ae7cb34424f918 drm/amdgpu: add function to program pbb mode for sienna cichlid
73dec0bcadb25501f7f2fb43a3882444d1e88c11 drm/amdgpu: increase the reserved VM size to 2MB
529164803212e127477280ad93999dd5ee3d6093 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
0f680ea60557265e761c69abe5bd587f7ef03d87 drm/amd/display: Fix kernel panic by dal_gpio_open() error
d11144d722be16592b9dc6dc44ab1f7384288c8f ceph: promote to unsigned long long before shifting
5868ade3b9818166147b765d57e8c0d433d424db libceph: clear con->out_msg on Policy::stateful_server faults
95da2bf87f8d9227a2158face29a7bfe00dcc37b 9P: Cast to loff_t before multiplying
d6bd5ee7a5f04ac6e4958e9e043394bc9bb4d85e net/sunrpc: Fix return value for sysctl sunrpc.transports
d09a85764fe0d977754aae558a86e132383227fe PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
694f6aba2bdf783d648e36874028b1f6b62b17fe ring-buffer: Return 0 on success from ring_buffer_resize()
db614b0be539ef6ca7b2b45a7aa8d04771f53012 intel_idle: Ignore _CST if control cannot be taken from the platform
2d9c4a3877c56f0406aa601bb22ce2ec8cf8da3a intel_idle: Fix max_cstate for processor models without C-state tables
7d8ef09cb8b01ab629a91dcdfbb0f589ecad52a3 cpufreq: Avoid configuring old governors as default with intel_pstate
3cc4be8c96676082a1d80d9a802e4dc88f84fe1a cpufreq: Introduce CPUFREQ_NEED_UPDATE_LIMITS driver flag
cb59041f85ee9a50a1491145bf8b497604c7844f cpufreq: intel_pstate: Avoid missing HWP max updates in passive mode
cd5fc5d5d68909e7e9a6a96bac85f153f420e765 vringh: fix __vringh_iov() when riov and wiov are different
d090bfa4996b7748c1afe7957fb90fd4e54e3c3f ext4: fix leaking sysfs kobject after failed mount
eeebf101459cdd5b4cac7a44d94308ea6c562ec9 ext4: fix error handling code in add_new_gdb
30b2df3e88128e7640348e337cc9a3143f56d1e0 ext4: implement swap_activate aops using iomap
ea17cc53a07763bc49784d89dc1cf14e02c856d5 ext4: fix invalid inode checksum
176be9e5622b2c803b76bc6e937b5e80a516bc44 ext4: clear buffer verified flag if read meta block from disk
cda09e07990659cd8aa50a8d2bf286d2c0594145 ext4: fix bdev write error check failed when mount fs with ro
d6a82c5cfc2d52b469f5424ab8a72f4a65508b46 ext4: fix bs < ps issue reported with dioread_nolock mount opt
7eb3fefd1bb7ba660882e4af149e6638caa41caf ext4: do not use extent after put_bh
0c5930994e6d3e3c744bcc77113f0f3d513ba86c drm/ttm: fix eviction valuable range check.
2fe54f4c99ec5837b9feb804565dea3e3e5bfa95 mmc: sdhci-of-esdhc: make sure delay chain locked for HS400
f68ca349399de572485acb1ecbb3871becef3457 mmc: sdhci-of-esdhc: set timeout to max before tuning
03c59ddb946f7390814b1ee47659ae3191f404c4 mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
68e6919aa9ee9c856ae3f5af6aafa19fce6459f5 memory: tegra: Remove GPU from DRM IOMMU group
ecf88bf88319d6acd6a9debb5c65821d9e5bdbee memory: brcmstb_dpfe: Fix memory leak
a098f97ce6589b86a3bb601b941e6c01d7bcaa55 futex: Adjust absolute futex timeouts with per time namespace offset
4680f1d57f7d62f6b3e8dd3c1b59478c6441b605 drm/amdgpu/swsmu: drop smu i2c bus on navi1x
76cf8d787d3f24d83a25f346a4e08e617cef20fa drm/amd/pm: increase mclk switch threshold to 200 us
c441c06052d83d1b6e47f315445ba6f36b8cd3bc drm/amd/pm: fix pp_dpm_fclk
9e9f836138454aa6fe67f37f56cb84f82d9e8ced drm/amd/swsmu: add missing feature map for sienna_cichlid
7317b3c663c18217ac2c5710a87b9231157caf26 drm/amd/psp: Fix sysfs: cannot create duplicate filename
4700841a5a67617e4d368b1ffeb0f015cf891e46 drm/amdgpu: correct the cu and rb info for sienna cichlid
ae4cb5250886c4303053cbcdbb0c512d03fbba15 tty: make FONTX ioctl use the tty pointer they were actually passed
bdc94c69ceae34732b8fdbd33587792e52eb53a3 arm64: berlin: Select DW_APB_TIMER_OF
c113c5769248b1b6aaad27bbf95f4cffc969883e cachefiles: Handle readpage error correctly
2f8c765d2657737cd0d2f60bdbee0a161b161acd hil/parisc: Disable HIL driver when it gets stuck
09530d621d03a4d1dde2a9fa6b5caab9e3227cf0 arm: dts: mt7623: add missing pause for switchport
3c4d1692ccaec5bd9e9bc29e57f87df3d28fb62d ARM: aspeed: g5: Do not set sirq polarity
de8ce80a44c4ab093716e2874c02e7f4c48f0058 ARM: dts: s5pv210: fix pinctrl property of "vibrator-en" regulator in Aries
4ff0b20f3f26c9e149b7b60f53031190f953dc2f ARM: config: aspeed: Fix selection of media drivers
55a6033b80b2e203bc434dc49e6b2d76ea14cd0f ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
c21a893b723393b475caa72ca43c049bd978cd32 ARM: s3c24xx: fix missing system reset
8e76334b64bff0b473e3dedaa3161e1233aee077 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
7009662e77018fb59dfb2590a17be47000f6fec6 arm64: dts: marvell: espressobin: Add ethernet switch aliases
e2a67dd8c34c33fbf4507433fcadb292a70b6118 null_blk: synchronization fix for zoned device
5c4626cc4ffd51cbd372681e68a24a859b416d08 coresight: cti: Initialize dynamic sysfs attributes
7936b1bf3f502ea7dfe743d05f4d901d39a9f936 device property: Keep secondary firmware node secondary by type
55d4c33cdd16c9e86f48741d14826f5cca0abeb9 device property: Don't clear secondary pointer for shared primary firmware node
a28c0583070eb94cb20fa5e93c8224b5b6256ebb KVM: x86: Fix NULL dereference at kvm_msr_ignored_check()
25df1c82f4f0d1b25868888c358387bd3a0a883f KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
044901f971d3ce14534bae4df6f2ba9991c9ad43 stop_machine, rcu: Mark functions as notrace
a32ac149c67e6b2b680b65d7c65ff07bc6eeae96 staging: fieldbus: anybuss: jump to correct label in an error path
6011f093554ce776647472826c4356f95460f435 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
4c36be7bac4ac4a90d91d8a9f088c2409a2980e8 staging: octeon: repair "fixed-link" support
6612997b92e5906a77a5fb0b6a5d7e0e1232f1d3 staging: octeon: Drop on uncorrectable alignment or FCS error
9cdfebd69e9c823c191225aff3ec3e60eb009761 cpufreq: Introduce cpufreq_driver_test_flags()
6b45a9bfc67aa1ac7d2cee9b710611252256de43 cpufreq: schedutil: Always call driver if CPUFREQ_NEED_UPDATE_LIMITS is set
08a0cab2ac73e5ec22b44df546145a7eb94f68ce vhost_vdpa: Return -EFAULT if copy_from_user() fails
fc1f3c6763008b768058e6cf3771e2d483b9f71d vdpa/mlx5: Fix error return in map_direct_mr()
70a94a10db9acf559f53a0df5c103e73fe507f0c time: Prevent undefined behaviour in timespec64_to_ns()
6107835d6510f3d622ac55730b888bdc7f2838b6 time/sched_clock: Mark sched_clock_read_begin/retry() as notrace
76c2b3d72e87238c13fcdeeb88255ce1f4eea19d null_blk: Fix zone reset all tracing
675e9cb6469c233475437bd5dc60e7dc3ef8564b null_blk: Fix locking in zoned mode

--===============6770521710026833964==--
