Content-Type: multipart/mixed; boundary="===============8809619749975728228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Nov 2020 15:07:24 -0000
Message-Id: <160476164422.4574.13601870803897700077@gitolite.kernel.org>

--===============8809619749975728228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 38da17ff18f3e4e2bdb23a30410bce80b1b60530
    new: 977add21df1d88e51d225e903e96b54261da5f69
    log: |
         281595a3899f5cdfe62baa2c5702417c812ed409 drm/i915: Break up error capture compression loops with cond_resched()
         cad9cfce9d78a9564ae80f0677eec33f14d8860b xen/events: don't use chip_data for legacy IRQs
         06aa7758dc39ffb98f709cb197defad2f04771c3 tipc: fix use-after-free in tipc_bcast_get_mode
         cf3fcc9ef8b531b83cdd9602ce1521c3336254ce gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
         cd03c7f376cf11c41808ed7689347dc2d4a80990 gianfar: Account for Tx PTP timestamp in the skb headroom
         e656b2c33a29a21e87c1608fef95d25cba8eff85 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
         ef69c67724dff9b59a8560dea22706a311d1aa0e sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
         977add21df1d88e51d225e903e96b54261da5f69 sfp: Fix error handing in sfp_probe()
         
  - ref: refs/heads/queue/4.19
    old: 172ac35331097b136edd927eff1f53fbe782fe7f
    new: 29eb72734450a99eb8de676980e76c5b09385d70
    log: revlist-172ac3533109-29eb72734450.txt
  - ref: refs/heads/queue/4.4
    old: 2b614a866df05fe2b2abcd3478b7f265f8f2b809
    new: 2727c0277428f93b2b9bfcedd7cc8f872b8bd1a0
    log: revlist-2b614a866df0-2727c0277428.txt
  - ref: refs/heads/queue/4.9
    old: 0f3fc268d465aaa41b671ec9735fc6c0327b794d
    new: 2284abe8a159cdbb73b6ad4454f3816b16eeac13
    log: revlist-0f3fc268d465-2284abe8a159.txt
  - ref: refs/heads/queue/5.4
    old: 7f946ea458a35ccc543a260907c397f7a26c7438
    new: 8d63aa09568cb7aedf5fe34a07e90891025d8d60
    log: revlist-7f946ea458a3-8d63aa09568c.txt
  - ref: refs/heads/queue/5.9
    old: 5622a923949a7f59f98083095ed7988813017f50
    new: 4e1fc7bbaa1acb8ba6f64393cfa979cafeeab769
    log: revlist-5622a923949a-4e1fc7bbaa1a.txt

--===============8809619749975728228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-172ac3533109-29eb72734450.txt

8e05bbe9a2b47f36b2b2b8122da277af82b12314 drm/i915: Break up error capture compression loops with cond_resched()
8da36bbfb6efd50522aa8fec6294a01d114438b4 tipc: fix use-after-free in tipc_bcast_get_mode
6b7b2de98c6ae491f34d71d3cd87072f10af25aa ptrace: fix task_join_group_stop() for the case when current is traced
f72d3d5e599170961033d61626b86afbe8bf4bf9 cadence: force nonlinear buffers to be cloned
cbd5e0256e2b5e6969acbcecf59ca53333168aac chelsio/chtls: fix memory leaks caused by a race
7f6fd1685034e0359e37c7f563c1d71a0f12d055 chelsio/chtls: fix always leaking ctrl_skb
853aaa977f893c67d617a0e40fa5058d98435dab gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
5856a72922ce58ed91de79811511c1467c54f166 gianfar: Account for Tx PTP timestamp in the skb headroom
e4f94206947cf8cddfb17c51f4b9ff5961ed8f53 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
78fa6ad0be2daa61e30b4168cbfd905758b17cc8 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
29eb72734450a99eb8de676980e76c5b09385d70 sfp: Fix error handing in sfp_probe()

--===============8809619749975728228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b614a866df0-2727c0277428.txt

b3485dfb1066eab8aa7eeb925917cc93a3598b28 SUNRPC: ECONNREFUSED should cause a rebind.
5daab447629869adc30814b8e93588502e9db2dd scripts/setlocalversion: make git describe output more reliable
6b2eb656d7d017095da2c5e7e7bc16e0994e4fd5 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
45e9ebf5b593ee3988cc90ffae642178ad4ae818 efivarfs: Replace invalid slashes with exclamation marks in dentries.
e43d2428aa63ebe8221ec8a08bf2008dbb4ec206 ravb: Fix bit fields checking in ravb_hwtstamp_get()
808f2e9f34003ee6cf93f10e8835f90e0fd41fc1 tipc: fix memory leak caused by tipc_buf_append()
df4d276f154f1515d7db1dc24786ec0a67dbfe42 mtd: lpddr: Fix bad logic in print_drs_error
3694e4f63dea8c9ee8d7a9c24f20f2730ab2e214 ata: sata_rcar: Fix DMA boundary mask
80290dc780bda8a11c501999af5329ede1309bf5 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
7001bd03ad919fc6e6eefacd6b9e6bbc1d74fd95 f2fs crypto: avoid unneeded memory allocation in ->readdir
8918a8a64807eeffa8759ba01bd7047b94e55e1d powerpc/powernv/smp: Fix spurious DBG() warning
c9f825e3ed0300c3d424a199f50973f164a22853 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
8c950c14a645dcc7d33ab8ea9e246bd2fa9fd9d0 f2fs: fix to check segment boundary during SIT page readahead
0f96e9e7bd0d8ebacf73cba4f23b836e36b63d99 um: change sigio_spinlock to a mutex
fccc9a592adc318459bb2c324b553c9525b2f1e0 xfs: fix realtime bitmap/summary file truncation when growing rt volume
1a1296723a6dfa747c5b37d072a43c95f4dc9ba9 video: fbdev: pvr2fb: initialize variables
6f8c008073f407281b9962f02739bebe164c623c ath10k: fix VHT NSS calculation when STBC is enabled
00dcfe708a4c8773baf05f540f27a107e2962e33 mmc: via-sdmmc: Fix data race bug
4eb1552bbfd877aad9771431656a5558e44eec24 printk: reduce LOG_BUF_SHIFT range for H8300
5fa5e7722e6f7c9e89a3054773090f6b495e8660 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
6b13171e9d3ff2ad88dfb937c22231cd825fba5d USB: adutux: fix debugging
b8e0487b960d1d175180a1c04ba911e1b9a25463 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
a0a13c067fe2f0549d02f326a779573792261717 power: supply: test_power: add missing newlines when printing parameters by sysfs
2f9c332ef25a325fb21ea5e46b7b6c75ce978707 md/bitmap: md_bitmap_get_counter returns wrong blocks
e5f48db802ae34d7fbf77bae8552008611c6f86b clk: ti: clockdomain: fix static checker warning
79288611414682f709e08c9610a18a26b921bff8 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
0b8f15a4e752f7fa412dc85c0a991ae0fbf04095 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
8a6faa0ee021fc049a580e27e6e4849472e2ec78 ext4: Detect already used quota file early
2ce5c0f237ac93c591f2cfdbe24a2768f5feb51e gfs2: add validation checks for size of superblock
a586418a9152becf9a26a3a624d9c060928a7f87 memory: emif: Remove bogus debugfs error handling
60461ac08c599d9ef494c591d1daafafb704b5ef ARM: dts: s5pv210: move PMU node out of clock controller
dd89937b7ec3977967afbc4741b38d67cdf2f6e7 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
d3edf3d643b9871f518c1b2e3b647924c8405e65 md/raid5: fix oops during stripe resizing
0c5cb1ad7758c7b3d199131be58422866e9393e7 leds: bcm6328, bcm6358: use devres LED registering function
d365d4689132ea314eb051294f768f5a1e9e492c NFS: fix nfs_path in case of a rename retry
61a6236b695d91b9e762f1f31a73c8b454e08404 ACPI / extlog: Check for RDMSR failure
5f31f0c3c91846bc65d6b3f9ec6e8adb47cc10d5 ACPI: video: use ACPI backlight for HP 635 Notebook
8711322fc22fbc5b0e5f583f53eda4ba6170487c acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
e620ace5c0d395b766248ca693d60978c467b329 w1: mxc_w1: Fix timeout resolution problem leading to bus error
bad4371babe1c33209ee9baf20318317036bd8de scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
ad65b11c1708aa3cb942082e6c1bc583522688d7 btrfs: reschedule if necessary when logging directory items
dd3c4282542ea186011f6b063ea3cf7feb7d6e61 vt: keyboard, simplify vt_kdgkbsent
6fbac71b923071780eb2266adcb5916bfce88095 vt: keyboard, extend func_buf_lock to readers
172f0428fd5283f279b20e2acf3a07ac32001a43 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
6845b723a6f72305ecce5181552d55d1ae68d4e7 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
5fc9560f795a134549b178ec3e5d30c7001d5e33 powerpc/powernv/elog: Fix race while processing OPAL error log event.
836fa0b0ea69ae64639c817d7e334ed90e584882 ubifs: dent: Fix some potential memory leaks while iterating entries
fc774a6d9a3f9c38d59ffbfb8654738333daeaf6 ubi: check kthread_should_stop() after the setting of task state
6972694752239161ad3792e55be1d7cb6022fec0 ia64: fix build error with !COREDUMP
b53318cc67fc1a2ab691abb84cdac81aec037311 ceph: promote to unsigned long long before shifting
df99183c0bc3aa52abb4fe215915457b8619fe88 libceph: clear con->out_msg on Policy::stateful_server faults
f81220aa597c0469e6d9306f081031981f6430fd 9P: Cast to loff_t before multiplying
c50484d5f36c0b0467bc9aa7881497e5d660efb8 ring-buffer: Return 0 on success from ring_buffer_resize()
92dbf6b760e23e51f22922301ede945f0f290e5f vringh: fix __vringh_iov() when riov and wiov are different
0264f92d6cfe51415273cabb2980cf7f5b857821 tty: make FONTX ioctl use the tty pointer they were actually passed
adbb683b961590f77e43b1f9ca0ebda7fe12bdd2 arm64: berlin: Select DW_APB_TIMER_OF
8eb6f4bdff8ff281579311f0a33d92375bebcf53 cachefiles: Handle readpage error correctly
df84cd8af5e9c0785d57eef8a02e7e84367fa414 hil/parisc: Disable HIL driver when it gets stuck
197fd5800800871464d897d9af26ab116f15ebb1 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
f8a7a67b198bb1c4c63d2e01f5a3669d2084a5c1 ARM: s3c24xx: fix missing system reset
d4fc801afbc517b4819a4c1fe086a17598ca9e83 device property: Keep secondary firmware node secondary by type
f92501fab5d9e6fa131e24ea8f9af2f8086643d2 device property: Don't clear secondary pointer for shared primary firmware node
e1af287dc8c89d0a2eb86ff8bcb25654769ee956 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
dd8b87c201c7bc79139ba6a9a957a429bb9e6267 xen/events: don't use chip_data for legacy IRQs
3409bb3a0c515559fded3c8e0a94e54141830ad3 tipc: fix use-after-free in tipc_bcast_get_mode
b79e454722ebab24633029d247111c48a14f2aca gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
2727c0277428f93b2b9bfcedd7cc8f872b8bd1a0 gianfar: Account for Tx PTP timestamp in the skb headroom

--===============8809619749975728228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f3fc268d465-2284abe8a159.txt

c5ff2fa6428d51d7c8de80c593a8f6e78e9a3656 SUNRPC: ECONNREFUSED should cause a rebind.
035390b15ab2a5a24ed357dfc1d39d1ef9d7d707 scripts/setlocalversion: make git describe output more reliable
8496463cd7815678cf47deed24f0444628688144 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
0c352746fe8dc3c637b021b428e2a0a6d481380a efivarfs: Replace invalid slashes with exclamation marks in dentries.
339181359ec01646bdd324f3cea00dd797c5c044 ravb: Fix bit fields checking in ravb_hwtstamp_get()
9649edf17c7106de227302ff82efecdee5da045b tipc: fix memory leak caused by tipc_buf_append()
e0c973a4ff31d2cb1520844e44fc8d0c28f5b3ab arch/x86/amd/ibs: Fix re-arming IBS Fetch
5f8118a15059b76e212ec0d87c6ae2fdd660d5fe fuse: fix page dereference after free
3e030f44350c0d41e78e59ae7790fc2c3d676a43 p54: avoid accessing the data mapped to streaming DMA
3c5e1cebda5d46284a518af558e8a0b758684ea5 mtd: lpddr: Fix bad logic in print_drs_error
21cb7d561a52879312dea3e77763e287262efed6 ata: sata_rcar: Fix DMA boundary mask
162c8c00a56417f929ece4bd11e6799fe982d96f fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
d660bf8c1bc449eaef3ab760b19ab98128ebf1c4 fscrypto: move ioctl processing more fully into common code
de08d57e843e1348fbce3e68a7a77d22141937fb fscrypt: use EEXIST when file already uses different policy
40f2fdc24a7fcac9a0e51102d15a1ce45c1ab725 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
a12dd75d886835980194a64df64cc87f19e7766e powerpc/powernv/smp: Fix spurious DBG() warning
1016c8a0b364eaffc048928d4100daa323404c86 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
fe14ea3f96c9bb7da2531235e9393011ad039370 f2fs: add trace exit in exception path
2be6de9d82c23ac897d7b62feb6795efb2c0518e f2fs: fix to check segment boundary during SIT page readahead
f126abae58874c8551d1575e2413fd136fa40493 um: change sigio_spinlock to a mutex
aa1523eb3254d1d6c041a0f11fd548e3f5d09380 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
71ec81c94da750a176010f21456e1191023c33cc xfs: fix realtime bitmap/summary file truncation when growing rt volume
0ae734b7f476016f1455b9e4a23d436adbd5f724 video: fbdev: pvr2fb: initialize variables
861cae07f2a99ed3525ee389a4d273ff90cd1a26 ath10k: fix VHT NSS calculation when STBC is enabled
74790e3086dbee46eb542237ce8a584f04fff019 media: tw5864: check status of tw5864_frameinterval_get
451f283e7c03df100aff7f8a714013f9f133d7e2 mmc: via-sdmmc: Fix data race bug
7bb8f3bf42999bfc56a9c11d8e2853e5218b615d printk: reduce LOG_BUF_SHIFT range for H8300
87ff22eab159f43a764cb98bf73212cf1df3561c kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
be86f8d1d2333a7cc6588333f074f0d00eda81f0 cpufreq: sti-cpufreq: add stih418 support
a02e65cb94d3914b43a5b9dc7d13366c38149c09 USB: adutux: fix debugging
3ee795e5770a22599bae0d6e2f2b125ad8bd5142 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
c0dc608bcd63e86ca13a07239f61496e4b631d51 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
06513a7a9b9263fa71fd307a8acbcfe5f93bf91c bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
cd476462eefbb502f33fbeb5fb7ed758948158f3 power: supply: test_power: add missing newlines when printing parameters by sysfs
2387c37b872e37457264d047c5217e7270ff24f6 md/bitmap: md_bitmap_get_counter returns wrong blocks
3f2efb44529f18f7f73160fb691c69d48fb699b6 clk: ti: clockdomain: fix static checker warning
6585d9c2e15a23603feb2490a231ccf5edd099d7 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
abb6894d28b2df56d33148acd6ad6b6ec7e51d69 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
34631aa1c8c04640037e8538af4a894858784fa8 ext4: Detect already used quota file early
499a98042aa6e15da3c2482ef0ef2bdb2c291a20 gfs2: add validation checks for size of superblock
920e784feec737816fce9e91eac4208b0cbff780 memory: emif: Remove bogus debugfs error handling
89440aebeacebdf32c11dc73ffc8ccb364681e0c ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
3e28bd30b0559a31701aa3090a6d09fc9f806781 ARM: dts: s5pv210: move PMU node out of clock controller
525573f2c8c383dc350cfd7b3881c73da0888f67 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
58e469b35893a32c8c6c626fae0ae34a0848558e md/raid5: fix oops during stripe resizing
94c1f037ad7ee43c7b066e7b54ad3a6d8f8a6836 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
8ed36406c0a166605659d2e65156c49320ce42fb perf/x86/amd/ibs: Fix raw sample data accumulation
6f7ffb03c0eb47e92a3726f2d308334e102b4b14 leds: bcm6328, bcm6358: use devres LED registering function
9fc437ff54ff355166d20429144799dd3b8b7cd8 fs: Don't invalidate page buffers in block_write_full_page()
1ad25358d2f08919b2b79b6eb66caf28eabd3f6e NFS: fix nfs_path in case of a rename retry
75d1469a6124ead47d73cc779496ce824e9f0d37 ACPI / extlog: Check for RDMSR failure
aedcf9d59d2fa2d622e191096e1219ce9e1a6b49 ACPI: video: use ACPI backlight for HP 635 Notebook
6529a83cd6a019fd1d1bbf4b5a1fc87946f445da ACPI: debug: don't allow debugging when ACPI is disabled
84ad2ad696511a37b54ac47f8392f9fa50241666 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
644d3dad493ebc19bc58f74ce20a513e52e9e1dd w1: mxc_w1: Fix timeout resolution problem leading to bus error
086014ddfbd0063c90dfb5afee57afbed13a1010 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
f0c84859b98bacb32147c77062495afb5c3f21ef btrfs: reschedule if necessary when logging directory items
1d3585842a5eb0e4b8e21886536ad5668d5604bf btrfs: cleanup cow block on error
2acf39a414d3c4a0818c48ff0245bb6788c493cb btrfs: fix use-after-free on readahead extent after failure to create it
34d5ba3fcaf40d08bd89fbc69f4b617690b4d7c1 usb: dwc3: core: add phy cleanup for probe error handling
b325075247ed6216a55035d9b1509ae5e67ed92e usb: dwc3: core: don't trigger runtime pm when remove driver
c158a959879963b7aaba56cecc742817e8592094 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
3b135aa1cc063cc8e8a14662fe691b42a1361e5a vt: keyboard, simplify vt_kdgkbsent
7562ee82d406e8d75ed24d2df8ec51e21a4d19e6 vt: keyboard, extend func_buf_lock to readers
8cc4c78ac5651d248afbb630e8da9b230db2806c dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
e9100aa8ebcfaacc88d29146610c82402a6f13c3 iio:light:si1145: Fix timestamp alignment and prevent data leak.
1f546d3f966b42b98fc7287642781f8cb9c11497 iio:adc:ti-adc12138 Fix alignment issue with timestamp
90bd3392bec9f86471de020b3ce20ae224bb3159 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
dcf760e98d8ba42c8ff1c92ee91a3f91d0eb9d4d powerpc: Warn about use of smt_snooze_delay
4ccea40c6b8aaf139e91739916a19338acee6779 powerpc/powernv/elog: Fix race while processing OPAL error log event.
9fa2e3341462be1e1b177ef8b4d867a0434e2ab3 ubifs: dent: Fix some potential memory leaks while iterating entries
639bc3afd137bb5be70df20356faba51048f73ae ubi: check kthread_should_stop() after the setting of task state
57ceb725fed0964fd77e41651fcaad8c5b410d8b ia64: fix build error with !COREDUMP
5b9d65425d02b59970d6d40cdebf389b489c1b14 ceph: promote to unsigned long long before shifting
a8c4419bc1c65f5982ae9b98463bf0b07ab759a5 libceph: clear con->out_msg on Policy::stateful_server faults
8680b4c3b5b89d50c8be7f3af986256430b293fe 9P: Cast to loff_t before multiplying
e53e126e6a7227058e4bd571bf31b9197c0dc73e ring-buffer: Return 0 on success from ring_buffer_resize()
1b1d63a214fb039d53ab99b5978f671ef7df03ff vringh: fix __vringh_iov() when riov and wiov are different
fa16eb5dd9f10c654699ab9f3217172308756f34 rtc: rx8010: don't modify the global rtc ops
e7cfad0a60215e625b69944600d72722e858a8d5 tty: make FONTX ioctl use the tty pointer they were actually passed
ce199a86b78da22da2b1913297d4b775736bd7e6 arm64: berlin: Select DW_APB_TIMER_OF
145edd1d07edfd1e1a5fd6d2e128a3ac324c4eee cachefiles: Handle readpage error correctly
a057c8f18f6be56d84c038fbd9c2e708d059e8ac hil/parisc: Disable HIL driver when it gets stuck
f9c27faf8ca9b7bf84314f30efa846b2a3b178d5 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
586dd409cb42c206944710dfb63fb9cdfb844741 ARM: s3c24xx: fix missing system reset
e71f081e628f9b9f66581b96a182b69b7a299b59 device property: Keep secondary firmware node secondary by type
6beb571d44460e3068ff539859c13f190cc64526 device property: Don't clear secondary pointer for shared primary firmware node
becfb7f42f7ae0ea464043206dcf8aaf8c5eee6c KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
ceaa6e9dd05009220e1459ed4b3123f96f310a3e staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
b7f26bb543f83ed9a4ab665bb6017c3814201ad8 staging: octeon: repair "fixed-link" support
af59d06f08408cfa70be22032f48a978f34d0c99 staging: octeon: Drop on uncorrectable alignment or FCS error
468c128355788c405ef4e88c2d9c0f8af091ca5b xen/events: don't use chip_data for legacy IRQs
9de3b3d85b0a93307601ddc55a50009bfc63f303 tipc: fix use-after-free in tipc_bcast_get_mode
9416326f9282776a23d1f910a34e01d1cd261608 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
2284abe8a159cdbb73b6ad4454f3816b16eeac13 gianfar: Account for Tx PTP timestamp in the skb headroom

--===============8809619749975728228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f946ea458a3-8d63aa09568c.txt

b190e60994b29ff91e94cfce6c9923e358b3e633 drm/i915: Break up error capture compression loops with cond_resched()
082d442d7d5d4e3dc1e4d19028d70b49eacd5984 drm/i915/gt: Delay execlist processing for tgl
1cd7284279b7ae01b19d9f59d3c6a20903e94e22 drm/i915: Drop runtime-pm assert from vgpu io accessors
0c0e3cb70a10a320d22ef5af12ac72d6f6ee9d27 ASoC: Intel: Skylake: Add alternative topology binary name
20e4aeb8d34494adca29429db8b6ab5e704f210c linkage: Introduce new macros for assembler symbols
00872f59964e83466ac405b62a78237be61bba69 arm64: asm: Add new-style position independent function annotations
94922b91a6b2d6c45a38f6f647296629aa9b0e0d arm64: lib: Use modern annotations for assembly functions
f033459d361909fa577ef483fbf6e29c55012f28 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
c7c140db6157faddf23efbe0aa9a0b7ac47bf3e4 tipc: fix use-after-free in tipc_bcast_get_mode
bd8682cdb86c757d6642fee0a5c6029f4e5b76c0 ptrace: fix task_join_group_stop() for the case when current is traced
c13bc4511c0d998b49813f2efe22be010e6737bf cadence: force nonlinear buffers to be cloned
7e6775c866334bbfc60bfb1e72495da7a7a4be83 chelsio/chtls: fix memory leaks caused by a race
3cb40a790c284b20c0b58d7353ad3a159b22295c chelsio/chtls: fix always leaking ctrl_skb
3d73738d8e2257023f743e800fdba382d53bbfc2 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
339c045e59a6275e0ab2a27ac2deb2d56454e0f0 gianfar: Account for Tx PTP timestamp in the skb headroom
d411503926e784f26c5f85a86f0da82c0b489e34 ionic: check port ptr before use
85cfc53ba10c54a17816a6f9bfde184e99c24df3 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
167d7670d3282246c516af1cd430b07a429e8828 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
551cccda5c2d9280effbde6edefd585d02bbe890 powerpc/vnic: Extend "failover pending" window
da3f725096feb31d1824e4315f73095cba32d4c6 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
8d63aa09568cb7aedf5fe34a07e90891025d8d60 sfp: Fix error handing in sfp_probe()

--===============8809619749975728228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5622a923949a-4e1fc7bbaa1a.txt

3dbbde5846d5ea9991898b702caf396e4de9718c net: core: use list_del_init() instead of list_del() in netdev_run_todo()
8b68de45466619bdc3e465e3bcb7b6bd7157861d tipc: fix use-after-free in tipc_bcast_get_mode
a6101e50a7979c1e7459ea8565d832a52ea51cd0 drm/i915/gem: Avoid implicit vmap for highmem on x86-32
0fe2ee7f160130a0d171ea0cfb960e458ecc114c drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
f4c9d03c29b51493773e5dc1352bbad20274fc15 drm/i915/gem: Always test execution status on closing the context
d421b9dece50d72c952b3d8cdc7afcfa1cbbb955 drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
d4be334be06c6f8ea476451fbf35b03ddf5cd23a drm/i915: Break up error capture compression loops with cond_resched()
6245afbbfdce06be90d00dd62c950c6a58a68383 drm/i915: Cancel outstanding work after disabling heartbeats on an engine
b31a886d8ceb809d4809224afb2f5ab9914fead0 drm/i915: Avoid mixing integer types during batch copies
8155b887b0137f6ba087ff7225b740d761ba7f92 drm/i915: Fix TGL DKL PHY DP vswing handling
fb6bca7c0298df4c0f3b2d8544c0d393f84ab1f7 drm/i915/gt: Initialize reserved and unspecified MOCS indices
6c3f08957e3c35989e1bc2bd4c75261cb0f8378c drm/i915/gt: Undo forced context restores after trivial preemptions
1c9aca3918ea58116aada30fea931a5c8757fa91 drm/i915/gt: Delay execlist processing for tgl
705b9f57139421cb6ad956fa5532d43ec37e4ebf drm/i915: Drop runtime-pm assert from vgpu io accessors
21807d9fef03e1287237e8901bebb56ac8b4699a drm/i915: Exclude low pages (128KiB) of stolen from use
cd4771348261aa2d08efb96762122de79308d69e drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
7d8a8c981af6b5b1d83ccae4c3785261024f04e4 drm/i915: Use the active reference on the vma while capturing
98d94891cfb6425e6422420f8dc8cb1956ccc633 drm/i915: Reject 90/270 degree rotated initial fbs
cbfa01ec7cdd33bc136d1782bb7ea90f0c77dafb drm/i915: Restore ILK-M RPS support
bc91032d2a6cca6c504eba2769331e78eef94be6 drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
97da536986a2c64822ea80d88a6a935096987c96 drm/nouveau/device: fix changing endianess code to work on older GPUs
89f8b3afd8061771aeb9bc0032bc1bd0635489d8 ptrace: fix task_join_group_stop() for the case when current is traced
921b4cf233d9019be19d285990e5181a76951089 cadence: force nonlinear buffers to be cloned
06791568007df70fbd3002dc52681a5a24530a8d chelsio/chtls: fix memory leaks caused by a race
f48fdeb7e5527f7d6b84c84fc52d1c31aec3f957 chelsio/chtls: fix always leaking ctrl_skb
83129a4f7a9f7bff5e73240b53374f27bda68cff dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
bb46b2f3b93d95a004aa29388c2164ac1669ea14 dpaa_eth: fix the RX headroom size alignment
171d810fe1fdf56c77823f0c93ce5c36a4b6c42b gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
f6a925e6b13705bc2a180a46765262dd0f956a89 gianfar: Account for Tx PTP timestamp in the skb headroom
058bf2ed37294766f7e55d7bb5516488627e7fa3 ionic: check port ptr before use
3d6542d671a22f48150aedab0cfaa843aeba0324 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
49032177a86e5153af468cbb3e7c9c031437027e net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
0b8ead72ca441717611ae612c079e05c15e894c1 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
c072748fab0bb10223b66d208384940e160b1456 powerpc/vnic: Extend "failover pending" window
eb8209f37599cca4de038b1875415a0d4cd856e5 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
e39430309de2b23cb1cdeddaecce2cd924d02bc3 sfp: Fix error handing in sfp_probe()
9af1f2c0738014a1971f029e71040fd0168dd1b2 ip6_tunnel: set inner ipproto before ip6_tnl_encap
245e118c03c23021a2eb07a4c0210e749531400e net: fec: fix MDIO probing for some FEC hardware blocks
4d659a3d4107899529bed96388a5410016de8ead mptcp: token: fix unititialized variable
86195e2337d023eca882535a9b1cddeb2deb5324 net: dsa: qca8k: Fix port MTU setting
3b14bae922b5a58dc78a670db0614c1a9053edc4 net: openvswitch: silence suspicious RCU usage warning
4e1fc7bbaa1acb8ba6f64393cfa979cafeeab769 r8169: work around short packet hw bug on RTL8125

--===============8809619749975728228==--
