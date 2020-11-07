Content-Type: multipart/mixed; boundary="===============0895158755765273801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Nov 2020 11:12:50 -0000
Message-Id: <160474757038.4258.7974804722652058300@gitolite.kernel.org>

--===============0895158755765273801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 029b9d75ad5251f33fca74ea5e77a848bfd96de6
    new: d1f7d395b0086974da77bce4cdef4945c41e63c7
    log: |
         4fc86c189eaed1cacf954eec54f04f02f67e18ef drm/i915: Break up error capture compression loops with cond_resched()
         c462f790bc32c1805b6d7799aa99c74bc52d0679 xen/events: don't use chip_data for legacy IRQs
         d1f7d395b0086974da77bce4cdef4945c41e63c7 tipc: fix use-after-free in tipc_bcast_get_mode
         
  - ref: refs/heads/queue/4.19
    old: cf88c58381790a025f2084fd0f08c519e39e13a4
    new: 9a7c4a3b47e1ae817b91a82c7ab9f24a058071ae
    log: |
         49e088a83275a30aa8cc388beeb3b1ede8fad422 drm/i915: Break up error capture compression loops with cond_resched()
         73ed5814e083749dfe779d55046d6d8756e88a16 tipc: fix use-after-free in tipc_bcast_get_mode
         9a7c4a3b47e1ae817b91a82c7ab9f24a058071ae ptrace: fix task_join_group_stop() for the case when current is traced
         
  - ref: refs/heads/queue/4.4
    old: 31093cc1b1067849f0c70830ef212d10d248e523
    new: d5fec7256428832f677a645c5090ccee3208ef72
    log: revlist-31093cc1b106-d5fec7256428.txt
  - ref: refs/heads/queue/4.9
    old: 8d21701ff83418765e6b7216763fa35060a376eb
    new: b908053ee02cdc5f921923a5a6de0aaece68712d
    log: revlist-8d21701ff834-b908053ee02c.txt
  - ref: refs/heads/queue/5.4
    old: ef555a094417a8cc905cf3534b974748b8e7a2e5
    new: d52f07005ac55739a555063d3a1390116a98b032
    log: revlist-ef555a094417-d52f07005ac5.txt
  - ref: refs/heads/queue/5.9
    old: a85acfe0235770f3ae75c436e2511161b67c39dc
    new: c3b1c41bb5662d9ebc9239e4622b53bff505e0ae
    log: revlist-a85acfe02357-c3b1c41bb566.txt

--===============0895158755765273801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31093cc1b106-d5fec7256428.txt

df44d7f769c75fdaffde90c382670cbc90573cbf SUNRPC: ECONNREFUSED should cause a rebind.
a9bff534026fb455fbcd08582db016e6d17ea556 scripts/setlocalversion: make git describe output more reliable
16140a97c2569398c07861f3bb47b1f1019ce02b powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
811f7da9888d30822dd834b2c12fda0e0d7ff4d9 efivarfs: Replace invalid slashes with exclamation marks in dentries.
f91ddbaf3e7f51a29a4c624e6d82f9c95b46e445 ravb: Fix bit fields checking in ravb_hwtstamp_get()
00f2a6a6edef421496d7f7bf17afd1aaa44d20c7 tipc: fix memory leak caused by tipc_buf_append()
a32c6989f17d5d69b1b7019a6348db05c7b6bd91 mtd: lpddr: Fix bad logic in print_drs_error
2fe0dedc68bbe7570be05305323ecf252e350bc4 ata: sata_rcar: Fix DMA boundary mask
6ffb031324020e60c949802d417e18e7b0795d7f fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
6bddff8e562e93fb4f35e7538d8ba8c48b68205f f2fs crypto: avoid unneeded memory allocation in ->readdir
00f7371165896783df18ef147476144d4f455d0a powerpc/powernv/smp: Fix spurious DBG() warning
2bed292ec3be31a8deebbf29f450d5e38a26e460 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
1ff677ea40f7dea35a2b6c42180b58dd2729cf34 f2fs: fix to check segment boundary during SIT page readahead
47a10d0d165c914bc95c7633f14ac932a40514ff um: change sigio_spinlock to a mutex
7247b22f137871462a495efb17db89202bedae6d xfs: fix realtime bitmap/summary file truncation when growing rt volume
698ddb7bdb1ac219e8f49e015c9d507a4bb16e60 video: fbdev: pvr2fb: initialize variables
025aad5a1c567698efe9690fff17553ae7ae6e1e ath10k: fix VHT NSS calculation when STBC is enabled
668c4ca5ff791a4ed02ef4f06075262f93975672 mmc: via-sdmmc: Fix data race bug
efdc71f0c170ed4777ca3188545943517ed1e1dc printk: reduce LOG_BUF_SHIFT range for H8300
ba2cfe8293d342111c7a3bd87159f98e771d11aa kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
6b01eb79cf43ba1d935e0baa830ffd054746491a USB: adutux: fix debugging
e4d381e890d3643bed382211d14a0efeb1f29c6e drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
b5f31869d84085924362d0d574adb3b10d1630eb power: supply: test_power: add missing newlines when printing parameters by sysfs
b05718bb5b8ff98940f5c0a1b3e1fcc7a121d014 md/bitmap: md_bitmap_get_counter returns wrong blocks
4799db5a81bf3266323e86c5cd8f892257ce657d clk: ti: clockdomain: fix static checker warning
54761795a046c074ee2c050d0f2ca947c7a5ea01 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
c167454ac8541194943997638a587de2bd87eafd drivers: watchdog: rdc321x_wdt: Fix race condition bugs
67b081a7b10d72c164ce15596068864409ff7800 ext4: Detect already used quota file early
a4b2005dab2404405997ac80d1bea8e1189d3d4d gfs2: add validation checks for size of superblock
7768eb62fac095a337bdde7ccaf4411aa9c6d88c memory: emif: Remove bogus debugfs error handling
245965e3f5eaa959b8c8bed2c621777c019187f7 ARM: dts: s5pv210: move PMU node out of clock controller
bc5fd53470a8aa2b328b7a806bd4464f60202547 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
8975d22927cc3b8897bba67df1082e788bc37f4d md/raid5: fix oops during stripe resizing
41ad099e3b421bbd78c94983aefa1ac43f453030 leds: bcm6328, bcm6358: use devres LED registering function
60183ee56ff59e503a706b13580802426cc29538 NFS: fix nfs_path in case of a rename retry
abadd8787e81acc9799940ee8d32a78e4c6c79e6 ACPI / extlog: Check for RDMSR failure
9b3530fc439a777a52afddbed562e455ec962094 ACPI: video: use ACPI backlight for HP 635 Notebook
79ee706499ff4b9b1973b293482f3d5292bbe2e1 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
1468c9d603ecd3f53a97939e5ffedc5ecb32f844 w1: mxc_w1: Fix timeout resolution problem leading to bus error
7e7c941615abf00b45bfffeab81f6b134dcb328a scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
5d0e329570989365b848c8d6a0430960affd76bf btrfs: reschedule if necessary when logging directory items
14f371cd7e156f90679beec41d49fd7ab85dc559 vt: keyboard, simplify vt_kdgkbsent
98c4fa21940038e727d9b5905dc0cc8f7e0dcf2b vt: keyboard, extend func_buf_lock to readers
10dad1819a30f16eece09a92ffe0c60381c81c61 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
c8837737fb5b2bfd96ba05e811976bd6c9536da5 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
ea3056dd5cf577184ad518472c556695008b08d1 powerpc/powernv/elog: Fix race while processing OPAL error log event.
0925b8f9892d6e9968579b74cd666b97a98a108f ubifs: dent: Fix some potential memory leaks while iterating entries
0cff17668b322969ec9a16e56cf08acca03c5e57 ubi: check kthread_should_stop() after the setting of task state
2a858a24c4c60b06a05e54e90e6d8cd231e5d0f2 ia64: fix build error with !COREDUMP
d6da22ffeb6fc3856af0a3fe16f4b38cac55f862 ceph: promote to unsigned long long before shifting
357676010242504d6ef048db53206e3f22365fc7 libceph: clear con->out_msg on Policy::stateful_server faults
8330756ce9c8eeccfe6822f259cbf5bc0fd7a722 9P: Cast to loff_t before multiplying
88011fae3f5848e61ea79836cc8a079d07579270 ring-buffer: Return 0 on success from ring_buffer_resize()
e440aa30660d01e409b4d49700d70c5f6d7af93c vringh: fix __vringh_iov() when riov and wiov are different
635ad6c5ca8b2bcd130a7aaa768704326a47c4bd tty: make FONTX ioctl use the tty pointer they were actually passed
c9dc3456c9c6443cac3d8523e2a2d003124d7bb2 arm64: berlin: Select DW_APB_TIMER_OF
7c50f41b57bba41db70c9070c527f6919f745b56 cachefiles: Handle readpage error correctly
c54e4cb47a58df591e8a37ccce358d64ebac1b32 hil/parisc: Disable HIL driver when it gets stuck
8cb535d89992e2d8d18d717c360a31f62962cb6a ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
20bde2fd27b5d97340ca4fe5d17df71f25327f89 ARM: s3c24xx: fix missing system reset
dfb05f48fca4284a267ab1dd396e23482fcb2d33 device property: Keep secondary firmware node secondary by type
25ce73f6fb91bc905f7c9eace082ac671ce4dd0f device property: Don't clear secondary pointer for shared primary firmware node
3ae25684f677e7c846143d1e8fabb92224a406a8 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
74b6662e88f7623be4115e4d4fe968b94ba5497e xen/events: don't use chip_data for legacy IRQs
d5fec7256428832f677a645c5090ccee3208ef72 tipc: fix use-after-free in tipc_bcast_get_mode

--===============0895158755765273801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d21701ff834-b908053ee02c.txt

83c5e6193535a82a28895225b0f8e4b2a4a27c4d SUNRPC: ECONNREFUSED should cause a rebind.
a693d3968c7884aeb890dbe77b109de142e9f861 scripts/setlocalversion: make git describe output more reliable
91104e88679bf96d82bb308c274e54ca57b1584b powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
855b85481a94ed74795fdc1fab1003b5669cce53 efivarfs: Replace invalid slashes with exclamation marks in dentries.
cdc7c3e9439305e3aa0348cbb55e49426953a42c ravb: Fix bit fields checking in ravb_hwtstamp_get()
29c7c36d19d360b48a12ef14eb66c040f0a6a480 tipc: fix memory leak caused by tipc_buf_append()
146d5b764e937ce5efa71847fff77fb5106e6c2b arch/x86/amd/ibs: Fix re-arming IBS Fetch
6ee8a86dc62d6592766a913d1e3013087ab10451 fuse: fix page dereference after free
1c6aebb3d0978ad68aff6947012cf46624db5478 p54: avoid accessing the data mapped to streaming DMA
93ff028a4b101dcbbb7479f4cf8cac753ee7c2af mtd: lpddr: Fix bad logic in print_drs_error
48e3181883a70a7d5eecde3bb74b6e85feedd17a ata: sata_rcar: Fix DMA boundary mask
c543909b76c9391ca6eaaf0e8e054a53358f0a1e fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
17d05fdd8c22d6946911f9c7bb6cf98290be1edd fscrypto: move ioctl processing more fully into common code
098065d796111a58b2f6fbb979249a330fe26da4 fscrypt: use EEXIST when file already uses different policy
a2f557c1c9b9d00047ee9bc861811a0a351db6cc mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
8669b1ca0801e4c8468d3ac52fd4b8f1d4ff9bac powerpc/powernv/smp: Fix spurious DBG() warning
d7c4ab39f86ca4dcbae3d53688a46b0813d12bb7 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
87b09341192084fd33f3ba21a373ac672aab9abf f2fs: add trace exit in exception path
ab533d52b0b3133ce57033516b8e27c3194dff5c f2fs: fix to check segment boundary during SIT page readahead
4feae174d9d3dc09c476c5a0563ad77c1c533eb7 um: change sigio_spinlock to a mutex
77d5667ffeeaea95db06f0e784674b52424af425 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
68b1bc44a368241b4e460a6baf4431d5b36c6443 xfs: fix realtime bitmap/summary file truncation when growing rt volume
3fe231e61a5a5c0af84a5c148cdde39ef5ae5fbe video: fbdev: pvr2fb: initialize variables
0f4aa302f815ff8bca4d15d91d4bbfda6a8e9f2a ath10k: fix VHT NSS calculation when STBC is enabled
b563187e5f2ee21b55cc9c483c6d6eb920f22aae media: tw5864: check status of tw5864_frameinterval_get
981e1b56e6aaefee1c6b720ed6256df897167f79 mmc: via-sdmmc: Fix data race bug
27a1a9bf0b2c5fbc7e5020dc8981d11d0fe9ded8 printk: reduce LOG_BUF_SHIFT range for H8300
5a0922df7969d240e3290dc59f0e1aeb50f4c6d4 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
3a84aaec8be354111b6bf942912e04ef982718dc cpufreq: sti-cpufreq: add stih418 support
db3147ea898a638cab9d3f48b2c174a7949904a8 USB: adutux: fix debugging
38ed130602b8d1ac1aa908539ad649452f6aec89 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
e396bd26a2d1cd1e099ecc2b1fbbd9a56f5f30a1 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
bc3a0b50e59310b8e718b74d56ba42c35027e2d2 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
afc6370e0250159c428fe3c3663a86d033ce1a84 power: supply: test_power: add missing newlines when printing parameters by sysfs
ead90ea81851b178c3497f1a813fd6813b7a8498 md/bitmap: md_bitmap_get_counter returns wrong blocks
4e5ef5dcfc048761d1a106e542ae3ea0df5c2f3a clk: ti: clockdomain: fix static checker warning
44e79f281a483f829d81e3278ec8dfde9c71220e net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
fe6321023e29531d4d6b6092c148fd6b97c0b3ec drivers: watchdog: rdc321x_wdt: Fix race condition bugs
65c08055a4b44bfde7bb5631e64106f3a7d3f798 ext4: Detect already used quota file early
9a3a4c1fcd449864c3eb799fc31211585d3c5e0b gfs2: add validation checks for size of superblock
bf5f2f8644f41cd2e4c26b82781a807578e31795 memory: emif: Remove bogus debugfs error handling
c024515ce1ce3aad014c3ec1c8e8eadf14f74cc4 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
94b28fc6d3c95ec79d8ea6765d716b10aa8e7f24 ARM: dts: s5pv210: move PMU node out of clock controller
aaa2d06c2a2105ab9596547ab762c454d8407858 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
2f0c5b57f1bacb7a0e6eaaa659c79dbf7a58f345 md/raid5: fix oops during stripe resizing
9a2a38066305a8c4e0bb2e1988b3d95a4df46230 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
25f32114ba22e5b9c79eb94d176514a591efa420 perf/x86/amd/ibs: Fix raw sample data accumulation
a693e56f6c10e965b1d3a496632c19354d7ca97c leds: bcm6328, bcm6358: use devres LED registering function
9238fa8304461b4493d196a3739ee3e79216ccd5 fs: Don't invalidate page buffers in block_write_full_page()
a3cffdd3d890c6794e88bcab6a61d3c9214f7b75 NFS: fix nfs_path in case of a rename retry
47af72765dfb11796088fbede40d7f05cfef907e ACPI / extlog: Check for RDMSR failure
394834d4f34e0ac84a156f729954a6d65917dcd5 ACPI: video: use ACPI backlight for HP 635 Notebook
5651660e86ec7ada620596e1fbed5a21be723bf6 ACPI: debug: don't allow debugging when ACPI is disabled
5d60fac5f624bd34e5c1aa7273b78d26aa259a01 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
8dc4d05c712e88fcce36a198bbc009a77757835b w1: mxc_w1: Fix timeout resolution problem leading to bus error
e064fdc21f75612cf7152d10667c44820f23abd3 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
3eb52b4b93258e6ff269b09f1d06b404bc775a27 btrfs: reschedule if necessary when logging directory items
93d82a55a9bee204a8da9d867571205bd718f788 btrfs: cleanup cow block on error
ddd33c7d62467e9f0529ea85b59d42ab6149d7f5 btrfs: fix use-after-free on readahead extent after failure to create it
f59346eb18babbc49c048631cd8e016242cee277 usb: dwc3: core: add phy cleanup for probe error handling
24dfcf97205294154de618e1b74172105606341c usb: dwc3: core: don't trigger runtime pm when remove driver
603f305ffbd7b708e3db9d93b1039b443031de6b usb: host: fsl-mph-dr-of: check return of dma_set_mask()
5143502de4b95ca54adc74c98632185bbd6e8d18 vt: keyboard, simplify vt_kdgkbsent
4e2fa2f98604dd5a804529829e5b9fd751ac47bb vt: keyboard, extend func_buf_lock to readers
a9ac927db06c63898b48165f6f4fcacb86b2df5e dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
91f941bd8cbab77d0e5fd5d23ab812153d67223a iio:light:si1145: Fix timestamp alignment and prevent data leak.
413c4a4e09db6eacf2ec6d661054d24344d746e6 iio:adc:ti-adc12138 Fix alignment issue with timestamp
ca6aaa6c9b16a3d5b87ac7129dd3b2752840cfe4 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
0f88c59bf46775ba93124b5f18a4d07c2d286f08 powerpc: Warn about use of smt_snooze_delay
8ceea64e0474361528a9ecf36cb984a834da2dbc powerpc/powernv/elog: Fix race while processing OPAL error log event.
e3ea10a96c84486a83346f30a047394beb4d2fef ubifs: dent: Fix some potential memory leaks while iterating entries
c5fde86e85eb0e9e68fe257c3aa7503717644668 ubi: check kthread_should_stop() after the setting of task state
4f53c604dd3dc4587faf66f2ac0a694f6baf79cd ia64: fix build error with !COREDUMP
60d4e0bb8e7fe47dc74a3439c0c8c14d9d5b820d ceph: promote to unsigned long long before shifting
8edcbc8f6ab13633280277df476a3643f8b86f2c libceph: clear con->out_msg on Policy::stateful_server faults
a5390ef9e437e38aca25c00af009a2c8e8d43bcb 9P: Cast to loff_t before multiplying
1a049fd2aed99f659f5b01ca6abebce55e14c7a3 ring-buffer: Return 0 on success from ring_buffer_resize()
a777af689fe94224356bbb9574dd22fc0564c556 vringh: fix __vringh_iov() when riov and wiov are different
b657c3f78de2eb146b32bebb143006001ffe4093 rtc: rx8010: don't modify the global rtc ops
9d496d0b26d0a153837c8e1937b08d3af42513dc tty: make FONTX ioctl use the tty pointer they were actually passed
178b8ea92877d71cc2d302a63388e76b7b767e2e arm64: berlin: Select DW_APB_TIMER_OF
7ea6eb17f6a5e1a18e73d95740602aa6ccdd8e41 cachefiles: Handle readpage error correctly
3812c7dd9d745314195477a1639f04d06e6600c9 hil/parisc: Disable HIL driver when it gets stuck
379147aa4b6fd1ba3ad94e048f1d32f67b68185b ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
4c681f5c0a24db817b6e9cb921273e1df3937136 ARM: s3c24xx: fix missing system reset
6babec12d6705190f91c6437331114591b7fb020 device property: Keep secondary firmware node secondary by type
e9b9a10125be7e85e1e375a210e35d9296f05fa9 device property: Don't clear secondary pointer for shared primary firmware node
a2df0e82a7e40ce119e11d20c84bc2650906454c KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
8151292b515d11ad224242a4dd619997c602866b staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
0daa035e6984f315aa624bc39cddb021753dcc2c staging: octeon: repair "fixed-link" support
e023f9908cfb79b4d41a21fb66cf6ce521b02698 staging: octeon: Drop on uncorrectable alignment or FCS error
430827ecb2c668ac3099c9d4b0e28a5cfa0d16b0 xen/events: don't use chip_data for legacy IRQs
b908053ee02cdc5f921923a5a6de0aaece68712d tipc: fix use-after-free in tipc_bcast_get_mode

--===============0895158755765273801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef555a094417-d52f07005ac5.txt

ca07d8c86acdc2f0cf52c09fe97311bf75e632c0 drm/i915: Break up error capture compression loops with cond_resched()
61ff091e6ec682dd9c534a049741d24512671041 drm/i915/gt: Delay execlist processing for tgl
e151ea743b93f6ba9f1af508536b54c436d1fd7f drm/i915: Drop runtime-pm assert from vgpu io accessors
086a2c161e2317decb059c07bd0fa697e980ed59 ASoC: Intel: Skylake: Add alternative topology binary name
e932146696d6ad9e457e1bea85331160aaa09c12 linkage: Introduce new macros for assembler symbols
5072acb2933eddf23f5930027ff08f5438f0b081 arm64: asm: Add new-style position independent function annotations
9880bcf84cc86d8b441fd9be899c323344e0af72 arm64: lib: Use modern annotations for assembly functions
582bb988dfd45fc324f763d13ce0fdcb48011d5a arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
1a7408925c71e03aedb091e729a7972c7c6f1ef5 tipc: fix use-after-free in tipc_bcast_get_mode
f862e19e54be479c408acbff119e419ab8496ae7 ptrace: fix task_join_group_stop() for the case when current is traced
bb7db19896782e7f3b1ef0b7a53217a02604a586 cadence: force nonlinear buffers to be cloned
561fddc9d175b7f01b37ee88ff76dbac74b4496e chelsio/chtls: fix memory leaks caused by a race
115b910c920d659335034ad923f86d414b9c5a1f chelsio/chtls: fix always leaking ctrl_skb
93bfc38f664215c8d7862ff5b12bb0bc47936d24 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
32f901a9030b2f747e688d2d4924b172ca4e8086 gianfar: Account for Tx PTP timestamp in the skb headroom
0a55ca6dcc5927b5901383007891a4d78571e835 ionic: check port ptr before use
8ce85c4a8966d9895d73ff659b1758ccf93400ae ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
31d125c45771d41a2267f84f615dc930675fdcd6 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
4fb572ec8da251ec69fabf754727249f5d89f51b powerpc/vnic: Extend "failover pending" window
310f7c8cf24731e0bb61988381b2042b93041c95 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
d52f07005ac55739a555063d3a1390116a98b032 sfp: Fix error handing in sfp_probe()

--===============0895158755765273801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a85acfe02357-c3b1c41bb566.txt

ac01ddc166fb37621c0a8149c8ce4a0ab8c138de net: core: use list_del_init() instead of list_del() in netdev_run_todo()
23490db52564d13b3286aaf80b236af1e0d45c91 tipc: fix use-after-free in tipc_bcast_get_mode
796d73438961691bb6c961297ab90d1e6c02e2f9 drm/i915/gem: Avoid implicit vmap for highmem on x86-32
ab8499464b896abfa482a5b8bc06bea450efe593 drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
d0f3d3ef3361faaa97503cb9b6e3794b8f6eb418 drm/i915/gem: Always test execution status on closing the context
2a251b53ba0c6da2939d68d6919da62e8e87afc0 drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
bd3bfdb9123c5467d8cdc74e330cccfe2b3b21e5 drm/i915: Break up error capture compression loops with cond_resched()
4b551e0699984266dfec09a785dc9a438cedcb07 drm/i915: Cancel outstanding work after disabling heartbeats on an engine
febdf0e92ee89f99e3104a09028c50a14eebacc1 drm/i915: Avoid mixing integer types during batch copies
6ad2e9f866b0ee04a93ae3ea513d1601fbf102d4 drm/i915: Fix TGL DKL PHY DP vswing handling
1782788c8996aa580abb3792e8cd062c2dc75190 drm/i915/gt: Initialize reserved and unspecified MOCS indices
6f597ce683745c1e79ac5753fcee41c64b74e27c drm/i915/gt: Undo forced context restores after trivial preemptions
1d0d6230594d9fa0f633a90cfff4f0c753af3df1 drm/i915/gt: Delay execlist processing for tgl
d35d14731a6330c525e3d66f95d2ad4b8e0b9b87 drm/i915: Drop runtime-pm assert from vgpu io accessors
f307dd60c5f852df9bcb8bdec3ee3de778f2971b drm/i915: Exclude low pages (128KiB) of stolen from use
5a450879c1f33d27f27a5cc45b08009b80c9503a drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
72be5ddba2bf01ec77089520f96ce3a8f393a2d4 drm/i915: Use the active reference on the vma while capturing
79577c3531be3321f5a218a244864fdaa28868e7 drm/i915: Reject 90/270 degree rotated initial fbs
001a49715d4a819fc5feca356bfb5268a5987e26 drm/i915: Restore ILK-M RPS support
3c41a8a3c7322e5047ced2b52dbdc5d3809ca1b1 drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
aca0a9a2fe168d15754cbda7feef7bea97df7874 drm/nouveau/device: fix changing endianess code to work on older GPUs
90bfa254c6c7a5230bd201806baacc1abcee6170 ptrace: fix task_join_group_stop() for the case when current is traced
10b97b2bd3486d9662c6e1a7420ee64f3cb7670d cadence: force nonlinear buffers to be cloned
7924c7c27405ea0c82ab75c201838beffd43e4e7 chelsio/chtls: fix memory leaks caused by a race
cef4ddb3d011c3130ef3b7e3842d26cf6583365d chelsio/chtls: fix always leaking ctrl_skb
09b52757de182b2a7cdb17e4a5840c28113ba7f6 dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
850bc84bbcd488e5b384d97aa677f171929c8d63 dpaa_eth: fix the RX headroom size alignment
a2fa504b4a4ac6c40faca8170302fbf8caceec87 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
e6845ee3a0ff3a62ec7b6a6ec18de160c733d2a4 gianfar: Account for Tx PTP timestamp in the skb headroom
942c7419bfb4600938e849bb10034362e7833a43 ionic: check port ptr before use
3867666284d42b7ce4d925038301511c2cbb643a ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
04c7c361c007cd9f0e54809b8c8e7155831aee9b net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
09cf83fc7d555dd6911a4cfd34c807aa041dfc5e net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
1ae4f3fc756009f7b6df02ed4e61e7d534fd6a62 powerpc/vnic: Extend "failover pending" window
42734267cf35661bfcc73790da116b23b15fae88 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
9a69d1fa18e9df982e17af555ea46f31cfa84565 sfp: Fix error handing in sfp_probe()
95a9beed003ce49d84b1a97abc217bc1072e020e ip6_tunnel: set inner ipproto before ip6_tnl_encap
17a31c08a30096bb7d142b7c3f7af182fd14d854 net: fec: fix MDIO probing for some FEC hardware blocks
68bca44b9c627f1407325f1f36e4821031fcbf6c mptcp: token: fix unititialized variable
e2f503ea2674b29b5b8128096c8c87dfe672b9e2 net: dsa: qca8k: Fix port MTU setting
f4103caa076fab6111ee2d8040a5c40626437975 net: openvswitch: silence suspicious RCU usage warning
c3b1c41bb5662d9ebc9239e4622b53bff505e0ae r8169: work around short packet hw bug on RTL8125

--===============0895158755765273801==--
