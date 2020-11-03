Content-Type: multipart/mixed; boundary="===============1791249255418330496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 20:25:53 -0000
Message-Id: <160443515301.16214.1734897279041608856@gitolite.kernel.org>

--===============1791249255418330496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
changes:
  - ref: refs/heads/linux-4.14.y
    old: a1ef61b9d2a9a4acac2a8a8e4233125b58554fbf
    new: ce5c9bf779c40cfc5a975d6e93ebb9ac3625db2c
    log: revlist-a1ef61b9d2a9-ce5c9bf779c4.txt

--===============1791249255418330496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1ef61b9d2a9-ce5c9bf779c4.txt

74c6b55ab992be39f5ecdcb6ce69daee397758c0 scripts/setlocalversion: make git describe output more reliable
36c355ec58bc4315bcab002b7ad54ea0276c4381 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
3885d7c7a1831ca778a40fb4524ad769fc268fa7 efivarfs: Replace invalid slashes with exclamation marks in dentries.
41d5cac45ab11d3c385cade8a0b694176c0b818a gtp: fix an use-before-init in gtp_newlink()
1c4ec1e7a62262ec0ddb992596b9a8d3297feea6 ravb: Fix bit fields checking in ravb_hwtstamp_get()
3a08af3089d86df3da28ef7c464044882c9464a1 tipc: fix memory leak caused by tipc_buf_append()
a2c5d63ac3667096c7a0c2c82ac91b1dd08619e0 arch/x86/amd/ibs: Fix re-arming IBS Fetch
8ffacc44f8abf040a9e3a0edb1abe1a6d6d60fa6 x86/xen: disable Firmware First mode for correctable memory errors
4f08d12d6c92cf0d86240769a9aaa4d87c3c2f5e fuse: fix page dereference after free
cccfea39505a86db50994b1f447fd6345dd81b55 p54: avoid accessing the data mapped to streaming DMA
d03cad976b29a244bf8d3f872fe5571957c76152 mtd: lpddr: Fix bad logic in print_drs_error
82b1e0b17cea6e80a631c26ec907567f19e0239f ata: sata_rcar: Fix DMA boundary mask
70fd367266b59a39ef3cad6e063a97f97cebba7a fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
c60282de044512a3e979a86ea3f108156361894d x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
27b015714c490613050456f89e18ce3e35250ba4 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
26111d7c2f1354ea46b581402ba0a43a7722cfac futex: Fix incorrect should_fail_futex() handling
439e1c9dfd56ad555f364c275ef2565687c1434e powerpc/powernv/smp: Fix spurious DBG() warning
e13db76a9c6c8857fd44c24015d78670808dbb2c powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
bbc4eda3e9487cbdfefea8fcbb0d15665b9bd39b sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
997ec90e35531b05785c723451b4dd9ac824d311 f2fs: add trace exit in exception path
f74401c9ff8c98dfa0625d8c16d6652b765a68cb f2fs: fix to check segment boundary during SIT page readahead
3cd3d1c44ebb07f07645a82ff6f28e420f3dcce4 um: change sigio_spinlock to a mutex
d62513223d5b722c91066b9365fa885b6309104b ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
dc274aac5f6a174247d709c0bf0c9f203a5a3e45 xfs: fix realtime bitmap/summary file truncation when growing rt volume
242825cb76fc0ac1be5a61fd27496432516c1e95 video: fbdev: pvr2fb: initialize variables
47d01bcd0d3adae63a9bccb4f81876f26a4ea9e3 ath10k: start recovery process when payload length exceeds max htc length for sdio
5e08b226882ea697df74ca8e6d79cef9bff6231a ath10k: fix VHT NSS calculation when STBC is enabled
2893ac8f2d1dd0559c0ebb68bb9cf3aa6dbe110f drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
9e466efe133f74120214023738d9e52ef5a4eede media: videodev2.h: RGB BT2020 and HSV are always full range
45a7dc943c7ec25cc1904d2042e0ac8ab958acc4 media: platform: Improve queue set up flow for bug fixing
4729d2f79d9d58b8bc785e1adc4bd92ea3c59ff6 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
b4836d15ab011f69f36ffac16f23477e48bfe688 media: tw5864: check status of tw5864_frameinterval_get
d4567caa1af75dc302a17f0496edf19dd7683f68 mmc: via-sdmmc: Fix data race bug
ac473ad6d5be5058bf99a76217a9abf7f6409e9d drm/bridge/synopsys: dsi: add support for non-continuous HS clock
8ea39ac7981e8b806df164c3d6f0b9de2f3e7395 printk: reduce LOG_BUF_SHIFT range for H8300
bac364f89c253aa4b82f749b6040100991c4f8ca kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
19408ab7315e4374e0d3d5c5d22f25968cd37e93 cpufreq: sti-cpufreq: add stih418 support
bd2473aeec70b2c7bfca2fbf9cdaabf3224636a4 USB: adutux: fix debugging
ce0174d89dbd757112eb42267bc680987dd21e44 uio: free uio id after uio file node is freed
1756432c5cedde487ca8e3214a55e11e0583da39 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
305fca133c51375e3344bff254edfb81415006af ACPI: Add out of bounds and numa_off protections to pxm_to_node()
efe6c1b615e563b40028c385ace2fb39a74c9e50 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
82b382b8fb0f1e59b0d954aa57be4811d091fba0 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
401b1596d2f075240f88e291b93f2455d1e6704e power: supply: test_power: add missing newlines when printing parameters by sysfs
657145a6047fc85c34f8f296049acd388c220640 md/bitmap: md_bitmap_get_counter returns wrong blocks
65fe543984624e61f735b891c9d839c4b4ab4ebf bnxt_en: Log unknown link speed appropriately.
e5c8e0af4b1f4de4ace87adc548f56d047e59ee3 clk: ti: clockdomain: fix static checker warning
1c8e1b64eb656ace284e9da4dea2d835ccf04f11 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
e1f92ee059012a14ceca833f35e527e42c8bf07c net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
52ee1978e583f47727b0d4449a5519b9fbaf65ae drivers: watchdog: rdc321x_wdt: Fix race condition bugs
abfc2d9630ffd8fe445dcf77126fb534fd2bd918 ext4: Detect already used quota file early
d8459bcd9b279c73390bca7795dcde8985e3b0c0 gfs2: add validation checks for size of superblock
c4e5f54b293883e5d58c5588a48bdcb9689de6f9 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
9c436efacb73146f8533059262af6e4360cd9457 memory: emif: Remove bogus debugfs error handling
ad5fdf4a6069e9a3fed815c392ae802a93e011b0 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
5b878ab3cd9852de7d32103373166075feee859d ARM: dts: s5pv210: move PMU node out of clock controller
507904b7430d6827ca1e7b4132165c6f46981810 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
e1a0a8748df9066d143483e59f5bf87a234e4880 nbd: make the config put is called before the notifying the waiter
356f3cccec5b1795922af97327a7570a3fb06f12 sgl_alloc_order: fix memory leak
47961ece40cc30e1e98cba44969a87fc1ec83fb7 nvme-rdma: fix crash when connect rejected
9cc382fd84d988c7f49bcca640014b1ecf39cf61 md/raid5: fix oops during stripe resizing
2809c4fc02360ca048b3a872ffbad9607bf7da6b perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
0a23730ddcdaaa79ef1ebb082aa713e87edd8949 perf/x86/amd/ibs: Fix raw sample data accumulation
9b3059d8c3c484f238e8f8dd31fd59757284c7f9 leds: bcm6328, bcm6358: use devres LED registering function
4741c2cbeaa536e63abb00d1f671e04b08ab459a fs: Don't invalidate page buffers in block_write_full_page()
bcd3fa8f14228fdb268213c7d39695d5c0c55169 NFS: fix nfs_path in case of a rename retry
ffff7c3ed0526e209cb2eeeb99390eb350f48f1d ACPI / extlog: Check for RDMSR failure
acd7af0fc682494ff2f743ebc30fae8fd748bec9 ACPI: video: use ACPI backlight for HP 635 Notebook
9e8b20af5f0dc5f5a56f6bc876809f2543420930 ACPI: debug: don't allow debugging when ACPI is disabled
a5a68cf1ab41baffe48ce5adb64bdf353fb3e316 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
51369cc397b4e4fb4e776dea9190a6123f65e3a4 w1: mxc_w1: Fix timeout resolution problem leading to bus error
0170d287789e0732c07ec41467fc6aa1d847b8d0 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
de5b530f9bf3b360870d89d3b38b2b04f9ce18ad btrfs: reschedule if necessary when logging directory items
f089cf502793703e1f34d430b7bd987aeb36e7b3 btrfs: send, recompute reference path after orphanization of a directory
c7bacd7a689ddac546959865b50036b4f9d194a8 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
c29d68dccf5550197441c126a5940429a3410f2b btrfs: cleanup cow block on error
474945a9a0263f8a72417e34c4eaaaba71c299df btrfs: fix use-after-free on readahead extent after failure to create it
44b41a510ecb45e3b4c022c987dc4253e275a384 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
f096aea3fe85bea64a9f8d2afe750d7d4d37c763 usb: dwc3: core: add phy cleanup for probe error handling
a17c881f8b5b73017ef0117fc576adc9ef343c39 usb: dwc3: core: don't trigger runtime pm when remove driver
d6ca59c55fd619e574d10bc753b3c6b5dae8ae23 usb: cdc-acm: fix cooldown mechanism
811b813ade933f56cb98076d10c58358f7ce32d2 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
5fca2345c30804d8a3cc1fc2985a2db7e1b14fec drm/i915: Force VT'd workarounds when running as a guest OS
21b8dc747c1790b62611df0b096011558b7f0c41 vt: keyboard, simplify vt_kdgkbsent
24af5315721488bada562b9fd79bf53b5a023666 vt: keyboard, extend func_buf_lock to readers
f9480ca6850428bf71739f05933b1b6ad62f6692 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
07c31eceee0232c57b859eb6c0a2ec030c0be062 iio:light:si1145: Fix timestamp alignment and prevent data leak.
54ff4022c497ba4e6cd9c861c86e2968c0892a54 iio:adc:ti-adc0832 Fix alignment issue with timestamp
e2b9b83d5b4262e37f658f2b94715255cd299461 iio:adc:ti-adc12138 Fix alignment issue with timestamp
d32fdbd49c188399bd52ebb813052351160c477a iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
f3b363943d0dc91578b9d3dc88c78f4ab7f75084 s390/stp: add locking to sysfs functions
8831cdd801141f36df71be429e7dc3abb1f64a04 powerpc/rtas: Restrict RTAS requests from userspace
194c91949e151904b0f7653b8ca980e4d0c71a9e powerpc: Warn about use of smt_snooze_delay
d2a49571ab72b6e2b7713316eda34d069d36dfed powerpc/powernv/elog: Fix race while processing OPAL error log event.
e80143ec700daac51a2401b4a532f4bbb3ee28eb NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
47748f75a1b40e7d48cb8cbe8e7b7153314a14d2 NFSD: Add missing NFSv2 .pc_func methods
d0535dfe12afccffc46837b9d9a5538e1220f083 ubifs: dent: Fix some potential memory leaks while iterating entries
6c4e12e331c56d1e50120bcd2cb007061c73e87a perf python scripting: Fix printable strings in python3 scripts
a43aae191f5b2f59d77821098c953f9be6b8d3db ubi: check kthread_should_stop() after the setting of task state
5d7659cc49c31cf13a0855ec532e18c7ed460b0c ia64: fix build error with !COREDUMP
336a0c233cf1d7f60c58a145efd4fe7b1583c13e drm/amdgpu: don't map BO in reserved region
5e7f15571c6314f56901cb342dc9626ad3314087 ceph: promote to unsigned long long before shifting
b485da10a77e38b77454f189ec107ba70b6caef9 libceph: clear con->out_msg on Policy::stateful_server faults
d92eebcec14d95e6562b224265efaa71e12fa994 9P: Cast to loff_t before multiplying
6c7412374d1ce433651ef8abb1d1eb30b36c08df ring-buffer: Return 0 on success from ring_buffer_resize()
524860b335fae10075af9a5c450d7c0187cfda7c vringh: fix __vringh_iov() when riov and wiov are different
b6a079f412ef587d5ff16ff3e2d71463aad830db ext4: fix leaking sysfs kobject after failed mount
8c5434e40fbc7f6cc01bf762ff56a7229f769cbb ext4: fix error handling code in add_new_gdb
1a2e22ede7c020c388be50c5a9362cb6c1243726 ext4: fix invalid inode checksum
1a5a8afafa239795f11482d712287089bf265fc5 ext4: fix superblock checksum calculation race
b98dfb6a7380c0dc56b29f44191466e5cbe3f3c6 drm/ttm: fix eviction valuable range check.
55d396fe63601fe86bc89935d145c699089bb5e2 rtc: rx8010: don't modify the global rtc ops
1703a255488b7fdc9d0109aa8341e1da2e8b27ba tty: make FONTX ioctl use the tty pointer they were actually passed
fb75329ac82720f2c572ba391cf7d774d9ce529a arm64: berlin: Select DW_APB_TIMER_OF
27875bfdaa67a401a7025ed6f7fe8e1ee40fca7c cachefiles: Handle readpage error correctly
1c32a04e936f2d92d7d21084c142648d76228a6b hil/parisc: Disable HIL driver when it gets stuck
690909fd9815038716a8d5628c13ab701b9fe095 arm: dts: mt7623: add missing pause for switchport
079114140783b56a3a9ab2254aef2254d91f3fda ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
9a4d2cadeb7c2e54a12ee7dbf003e78bb5f4f0ed ARM: s3c24xx: fix missing system reset
3b6495dbf37978d0e62fcae1eb82088264f71229 device property: Keep secondary firmware node secondary by type
ae4265018658f3f3b7ec05009adecd9edb7c5974 device property: Don't clear secondary pointer for shared primary firmware node
a0d94fb7cdc20197b6666aa33ba1d8cab96373a7 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
0670ec251b074048bc02e235373289a5ae2c1747 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
f1517d45460e730b78b52c6cd2ec3bc585b221fd staging: octeon: repair "fixed-link" support
0b2eb2be2aa30a9fb3e52e45e0e558fbdbb86a92 staging: octeon: Drop on uncorrectable alignment or FCS error
ce5c9bf779c40cfc5a975d6e93ebb9ac3625db2c Linux 4.14.204-rc1

--===============1791249255418330496==--
