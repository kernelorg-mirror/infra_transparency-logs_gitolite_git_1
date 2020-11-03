Content-Type: multipart/mixed; boundary="===============8451522143578024262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 20:12:58 -0000
Message-Id: <160443437849.4595.14412362183251507547@gitolite.kernel.org>

--===============8451522143578024262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b1d837890529c7140e875d20e5fc4c5830b0abaf
    new: 82ff039ee5eeff7bdcf3f81a910775b6dee1234a
    log: revlist-b1d837890529-82ff039ee5ee.txt
  - ref: refs/heads/queue/4.19
    old: 45511fe7998ba104a9e9aac9717b2c4b6a7b5840
    new: 0a1de15cce8a71768a54ecee2f47f75a6bb67da9
    log: revlist-45511fe7998b-0a1de15cce8a.txt
  - ref: refs/heads/queue/4.4
    old: 1543422c19d2665f76e4486320c99815d3b24f54
    new: 0dd0df7bce25d3651715f67d218364b7351038b7
    log: revlist-1543422c19d2-0dd0df7bce25.txt
  - ref: refs/heads/queue/4.9
    old: c45272efa89923fe5a3cbee416ecf7120e254ff2
    new: ca1480da9b2e14a5ae16b26cf3d2b344d7538268
    log: revlist-c45272efa899-ca1480da9b2e.txt
  - ref: refs/heads/queue/5.4
    old: 9534862f9b4b1652547e54a8d2dfd4f1ecc1524d
    new: a4a6d411e814f910b26e01dd13526d5c7db07218
    log: revlist-9534862f9b4b-a4a6d411e814.txt
  - ref: refs/heads/queue/5.8
    old: aed080a47677ed57da1c9bd41a6772af30180fa8
    new: dd94d4f83ef775139f01a7180029eb7cc1204e67
    log: revlist-aed080a47677-dd94d4f83ef7.txt
  - ref: refs/heads/queue/5.9
    old: 75e8753bdab0c135486646c9e769b0c019ba4f21
    new: c4151d8bfebe06fb15bb035b328048c0b8a43c92
    log: revlist-75e8753bdab0-c4151d8bfebe.txt

--===============8451522143578024262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1d837890529-82ff039ee5ee.txt

7ee919b052df3e911b135b1b4e0673cb5a3fb375 scripts/setlocalversion: make git describe output more reliable
30cb36a4145814f65937c34949c6e4f906b2aab9 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
7d769d5ee338fe994cc85cf21d08428dbce527ce efivarfs: Replace invalid slashes with exclamation marks in dentries.
38b05f8a009d158a30ddbaf09d7b06763de66c55 gtp: fix an use-before-init in gtp_newlink()
3f609582e9375ae6d6d4d823c39a96d72a5e2e73 ravb: Fix bit fields checking in ravb_hwtstamp_get()
312c6b9e412d90fad20abc52722d794ffe7a0db8 tipc: fix memory leak caused by tipc_buf_append()
63b8f292db0d22e824452e437c7f2780870790ac arch/x86/amd/ibs: Fix re-arming IBS Fetch
d7c236aa598518ecd803bae6bfcefa1187760f1c x86/xen: disable Firmware First mode for correctable memory errors
5e0b45bd27a6a1f0de7688c7234ea0733983a07d fuse: fix page dereference after free
f46bb96f57883ae4313087827dc48fddc85db185 p54: avoid accessing the data mapped to streaming DMA
9c11c8efae28b32bf3935e18f4749dee8254aa9f mtd: lpddr: Fix bad logic in print_drs_error
444f433ffab20a8f6eaec887cda49fc95ea207a0 ata: sata_rcar: Fix DMA boundary mask
e61465a13cb298af1e6a07d8ac88a23702b9e44f fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
2452cf83cd807d27e8944cd2e0989b39788113ab x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
d71eced24ae8d1e47b15434f100ac491fc7acc75 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
5b57d8e53e7df1b29ce0897cd04e64b7f02f6f5c futex: Fix incorrect should_fail_futex() handling
af13ed45255163ad55081c0dabc228b74fb9ccd7 powerpc/powernv/smp: Fix spurious DBG() warning
395595bb89c61cbea99e85a9568ead695e239164 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
c7f754cbac93d5cde5f4cade7a3bade8343333b5 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
85b2c4df020b66c33c551f0e767c18783d19c74e f2fs: add trace exit in exception path
8052359c79ca539ab881d61c49aefc0d883a2b3a f2fs: fix to check segment boundary during SIT page readahead
1aae574be914a185f9c790ea8f0108834a0d9bf4 um: change sigio_spinlock to a mutex
fe9456fc3d5f4cce49bc745c26c8909b7e05104d ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
41751022abf48f1f30beba770a838b13b2feafad xfs: fix realtime bitmap/summary file truncation when growing rt volume
4e28288cd9df195af35eff408a0b7696c1e643f8 video: fbdev: pvr2fb: initialize variables
52dd062da523a3063d62ccedb4faa49faf1a6a37 ath10k: start recovery process when payload length exceeds max htc length for sdio
631438f0dd4aebc0a4ff999cc04aa5a27591aa5a ath10k: fix VHT NSS calculation when STBC is enabled
9f6f2ce65ed346b0e80e40af29914c109df0041e drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
1d5b08baf1fa9c4c4bb43a0a8eefb7f5812dcc52 media: videodev2.h: RGB BT2020 and HSV are always full range
fddc3867d3d7a33d897f1fff3ca9c679e3172e44 media: platform: Improve queue set up flow for bug fixing
3f72bb5350d096f8d49f91cfde79c3f759e77aa6 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
89103c14caf42960069ba00a1678c2e9ebe89c7a media: tw5864: check status of tw5864_frameinterval_get
881005b750a701def2fc8f349baaf97bae0f4810 mmc: via-sdmmc: Fix data race bug
83195c7cd89c64360011fcff55c59515ee27ca52 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
95d7d56b5c39ed40cf1966c16e9af33adfa14b16 printk: reduce LOG_BUF_SHIFT range for H8300
5cf2599d98a64d067912e345dc1262954bf27278 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
83db23698b374968b18f9915ce9ccece1a8bfc31 cpufreq: sti-cpufreq: add stih418 support
7bac9768989aec4af6225aef37abcf2b94aadf4c USB: adutux: fix debugging
df27721771af58dd4012f31d54d7407212e95ce8 uio: free uio id after uio file node is freed
e6c94f28448b99de9ef1c0bc9c397d66c1e54f56 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
ee930c8d569e51eb6f1e0d4ca7dd83b97ea872eb ACPI: Add out of bounds and numa_off protections to pxm_to_node()
713e4c9e537e47c3f4afe8a8deb32f0524a5996e drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
8a22b3967892bc4e3a228604b0de542031234b04 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
d70e11a763ffb389e0151062a2ef04f89ab427de power: supply: test_power: add missing newlines when printing parameters by sysfs
3eb8b73a8186b51d70072c3cd1cb97482f7fa5e5 md/bitmap: md_bitmap_get_counter returns wrong blocks
5739237653d4d52ef359fcf09ab1bd2c4db1b650 bnxt_en: Log unknown link speed appropriately.
b3677e7440139d73222fa43db2bd10db20a19ef1 clk: ti: clockdomain: fix static checker warning
8edc2e4ad7e9b79e0712e7d508a1e1445da5955d asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
1c90df4574471c8d0f6f9b103fec105630281679 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
fd27b4f396a793396f5a5a5d741379c75a27d725 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
b25084aa5f6c6c5eb0583d57fddeac30b4884e0f ext4: Detect already used quota file early
f6eee727ec89ef1dd25a3fdd4400bf4e8b54dfb8 gfs2: add validation checks for size of superblock
f752e6775ced85a4006c686c4d4ea05be3e18277 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
c4774f5fff40500d91c4377ce4a3f0b8fe375ef9 memory: emif: Remove bogus debugfs error handling
9944925c18cbb4c40fd4cbf972969becf4c69050 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
7fbad96c6d30db89e48f199c43ed1f05e1bbe6f8 ARM: dts: s5pv210: move PMU node out of clock controller
8aaac99131a9c02151d0ccb958fc22192c529e5f ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
d9b9009bc6eefc43df09ffd59fcc529923bf9124 nbd: make the config put is called before the notifying the waiter
a43f5ba304641a5f71eab62099d34f1c07e80fb8 sgl_alloc_order: fix memory leak
eec48a7ffd561489cf824ccb9c1d2f32d50e376c nvme-rdma: fix crash when connect rejected
777edf8986892ed3a04ad2cc11c043c266137c0b md/raid5: fix oops during stripe resizing
a1c8a0987549af29ae2bd2f30ef1292dde722f47 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
c3bc89f166c855085af6a01c17534d2ab2642141 perf/x86/amd/ibs: Fix raw sample data accumulation
39f91e7179ca2e0e9e4d6ac1904eaefd4b30de0b leds: bcm6328, bcm6358: use devres LED registering function
42e8cae392d1f65bd7330ef028c5783f2dfd2579 fs: Don't invalidate page buffers in block_write_full_page()
ff74f3cab1fbd6123d743cc0df6bd463781b4364 NFS: fix nfs_path in case of a rename retry
186abfb2301b568a3b839c5adec8ebd151af6bc7 ACPI / extlog: Check for RDMSR failure
bef4bed7f4b4c7855932b11f932c6b7b39083926 ACPI: video: use ACPI backlight for HP 635 Notebook
33ce9087d9313529bef068821f90170471d3c40d ACPI: debug: don't allow debugging when ACPI is disabled
f56a0530980a135eac7ba760561011223df5633b acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
a9931f21b30a679f18a2a6162ae59f072427ae09 w1: mxc_w1: Fix timeout resolution problem leading to bus error
09008f08d49e49ae89f65d8f7ef13c4ec213ccff scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
e59d41d3abdd3fa5fec6d150a3853cea248bf949 btrfs: reschedule if necessary when logging directory items
96c71f94e5499ac8b4a953a64685252802325c96 btrfs: send, recompute reference path after orphanization of a directory
b00526461114514a2787adc603d81d44413f12e6 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
d9335015f90e854fa3d6ce0ceb864235d44d3ca1 btrfs: cleanup cow block on error
3a6a95d600fd26eb25abf56f39e72224c93d0b84 btrfs: fix use-after-free on readahead extent after failure to create it
eb3dd84a5e1fc535f48ee3e9b716d3a680ed7741 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
247b05b0651f004aa790e02bdf796d57ee891caa usb: dwc3: core: add phy cleanup for probe error handling
83f8cddc80332bb02e948b2fbffb9ff315edb092 usb: dwc3: core: don't trigger runtime pm when remove driver
4165398b2c1d03707692a90fc2da6d7ae09b756f usb: cdc-acm: fix cooldown mechanism
a539bb7ebc7ccfa420134034deb26bb1a8771205 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
372c7c28f3de3c2f869d4f4747910cd7deccc03c drm/i915: Force VT'd workarounds when running as a guest OS
f782df233a699b4bf4fa66c550e226feb99be92a vt: keyboard, simplify vt_kdgkbsent
eaa1563900d7834f1b51d617f051c5069f82f962 vt: keyboard, extend func_buf_lock to readers
65cdb2531f876aa68cc69e3ed137ca075f29fd26 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
2260f87c7ee63221702f0e117cbde2acea7c7d3b iio:light:si1145: Fix timestamp alignment and prevent data leak.
f925345daff1f10f2a3e4849f0161202e7f6edb6 iio:adc:ti-adc0832 Fix alignment issue with timestamp
f6cc15f18ea1d50ec313bc008b4d608b5cd7e2f1 iio:adc:ti-adc12138 Fix alignment issue with timestamp
29ad2165833c7e19bfbcf065957ef7a632c3ec44 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
231b90c7bec969c4c5bdb3346f5b3e77e1bee0ff s390/stp: add locking to sysfs functions
fa423306a0c75509f183adfa45fc292cc9ca2d59 powerpc/rtas: Restrict RTAS requests from userspace
ddd2d8ecfbb6a1d2dccb184628bbf3fa6a3d5fcb powerpc: Warn about use of smt_snooze_delay
dc7ef48cbac163b4386dac77e794f0aa7e7c775a powerpc/powernv/elog: Fix race while processing OPAL error log event.
4b001489e5bde2bf37eddf8bf0410d6a36ae48d8 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
0391562238f6450c82e3c776d63742568b6cb7a5 NFSD: Add missing NFSv2 .pc_func methods
9cd514b73e7e6e842d38b01239b4355bcf261d21 ubifs: dent: Fix some potential memory leaks while iterating entries
1213a6532146108102853ac94c3075d29f187ab9 perf python scripting: Fix printable strings in python3 scripts
f7142fd3b654178e428b8ea3e033be5b64e4aa0d ubi: check kthread_should_stop() after the setting of task state
0f4465005408439f605726db9f956a15c7f3d51e ia64: fix build error with !COREDUMP
b29b25553f851bca0ffbe2af51a315dfd8f3e5d0 drm/amdgpu: don't map BO in reserved region
0260e81985fb6e848f24d3b863b1834012a0e61b ceph: promote to unsigned long long before shifting
26b444acc91a19d6b38b2bdde2c43916293b4885 libceph: clear con->out_msg on Policy::stateful_server faults
bfe3980a34336361325bd21d4c43724b21520b49 9P: Cast to loff_t before multiplying
a338c9b0d5d702919a39d2e82c2be6b8ab4d0e9b ring-buffer: Return 0 on success from ring_buffer_resize()
bce31d1252c1249a0f6438b7010efb61db4c9c3f vringh: fix __vringh_iov() when riov and wiov are different
4191a6c5cceba25585a3de99bd0ad9625ec17f44 ext4: fix leaking sysfs kobject after failed mount
1aef32c9af923cd621682bf9856b2790ba3b5348 ext4: fix error handling code in add_new_gdb
147060715ed6fdcf6608a27c2ada828ad418b491 ext4: fix invalid inode checksum
54281b1bff46a98283d118b3b2653904b31f0e7b ext4: fix superblock checksum calculation race
2f347f95971206580bea05a01c9fdfb74843527d drm/ttm: fix eviction valuable range check.
c1b21036252e0cd4a8d36704701c13a5bbee00b1 rtc: rx8010: don't modify the global rtc ops
cbe9d80b2b8084c14234fc87d63853e0c3f44ac9 tty: make FONTX ioctl use the tty pointer they were actually passed
8e9581d53004a5c8169ec885512189d32759c52b arm64: berlin: Select DW_APB_TIMER_OF
0d61cd9444245c028bf0066d15be49ade1903289 cachefiles: Handle readpage error correctly
0e0d941f269f700d8f8b59b214dc0963dd3c7bfb hil/parisc: Disable HIL driver when it gets stuck
8eb5efa89ca3b6d2e3cfaf991be9a3c56311849f arm: dts: mt7623: add missing pause for switchport
71aaee957ba3a5cde53a5fcf4f015406fae14f07 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
efc3a0641371325db894bc44a12c2c1e2f805199 ARM: s3c24xx: fix missing system reset
12796a93644647c31e9695c079002d601a838763 device property: Keep secondary firmware node secondary by type
b3b7f010b7e709b1f35ff9986bc73f295ce22b57 device property: Don't clear secondary pointer for shared primary firmware node
c6b5f2756d3195af393945f6937bb7708074291d KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
1720a6d33144e69b780985bf367c56ff237eb88c staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
5385d32bcb629172fde633801dec19460aea5bd4 staging: octeon: repair "fixed-link" support
82ff039ee5eeff7bdcf3f81a910775b6dee1234a staging: octeon: Drop on uncorrectable alignment or FCS error

--===============8451522143578024262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45511fe7998b-0a1de15cce8a.txt

9e18b4b824c2cf9e06d9907013ae1c3fc63983b6 objtool: Support Clang non-section symbols in ORC generation
3f17941b0d6bcd30aea4c576aaefcb1d084bae2a scripts/setlocalversion: make git describe output more reliable
969cd45976ff3867f4b23bf7cd12feeb6ee698bf arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
015ebc814828c189b8587373d4b188a7dfc0e5e6 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
e16434a78d88bbad41c76a91b484683149bc2946 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
e03564d7399cd774ea7c21df81c9597ce40c8dcc efivarfs: Replace invalid slashes with exclamation marks in dentries.
807c6df4058b51c1d996618f4222d82821cb0955 chelsio/chtls: fix deadlock issue
40dd270456d49820af79a6ae481b046ad44abc5c chelsio/chtls: fix memory leaks in CPL handlers
39ce3a636e7b59bd77f1ac92329240a55263332a chelsio/chtls: fix tls record info to user
f75de2588fe0a7af9c619b020e8592ba4e416f3a gtp: fix an use-before-init in gtp_newlink()
347180d95d1626ebb1a0b6cd4071816088021b98 mlxsw: core: Fix memory leak on module removal
a647e0cf72b53802e53ea0372dc0ef4127945537 netem: fix zero division in tabledist
a7e4bc884ed2b6c0d8248c0e6139ff304216ee10 ravb: Fix bit fields checking in ravb_hwtstamp_get()
59c65db1d1620eb764332d75ae48139245cc3171 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
b15e784fd366be2b5467c84455b9624edf1e7553 tipc: fix memory leak caused by tipc_buf_append()
c865e81b619b6290404c4fdf22ffbbf19b414674 r8169: fix issue with forced threading in combination with shared interrupts
0d730fb98ed7a75093039aa4a505decd7f68c073 cxgb4: set up filter action after rewrites
e2e16deef226e660a3197002730bbbc5ff30cb53 arch/x86/amd/ibs: Fix re-arming IBS Fetch
471c6ba49357189d471d9968febc076ff3602ae2 x86/xen: disable Firmware First mode for correctable memory errors
ba80ebeea12986b8e0403533169dd0702945c899 fuse: fix page dereference after free
37398f28c103504ce048eddbb4408ac9aeabf910 bpf: Fix comment for helper bpf_current_task_under_cgroup()
3cc0d61e34c06d10fed09c4fd61bc4d295b3e884 evm: Check size of security.evm before using it
8f9c5e4c997ba66db87046728dc8a51b8e285990 p54: avoid accessing the data mapped to streaming DMA
6d5c47101a19910c151102cfd50df71ff0e2e72f cxl: Rework error message for incompatible slots
6b59705862de0402d467d78827e68f5e61fb5cce RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
646aae8cbb99c0ad6b7b7e34aa02f07890c65cc6 mtd: lpddr: Fix bad logic in print_drs_error
9a49f03d000834a785884c2045d15dc3eaa12803 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
c59797e3a54d204d02e94ebdf7f4bd128f565f35 ata: sata_rcar: Fix DMA boundary mask
12672dc184cf8c484a8621f7c17cfd3201a69bf4 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
bfc0558d14fe8f40f6ec4f2659cfd8f4eafce42c fscrypt: clean up and improve dentry revalidation
6a92053150ae054e3372e452f82ed2b8ed37265b fscrypt: fix race allowing rename() and link() of ciphertext dentries
f5ad77a76a481a57c3ec2aa3afbdaa15e691d617 fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
ad82bd6205e7e95f5e056612480c4031999cc926 fscrypt: only set dentry_operations on ciphertext dentries
2092a63c41b702861a4a7a601239ec4490eb89e4 fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
c911c08e280017dacbf7394bd270e9aa10d93697 Revert "block: ratelimit handle_bad_sector() message"
26e9ab15267611563e334acedae8aa99a5a286aa xen/events: don't use chip_data for legacy IRQs
c0b72864c9a6952877135ad6ad9e1bcb9f07ec60 xen/events: avoid removing an event channel while handling it
bd76f4c5c2b7e67aece5273a96b774cefa2c8a8a xen/events: add a proper barrier to 2-level uevent unmasking
578f8e657890091dd9f01ceee61ab5a277f5ae83 xen/events: fix race in evtchn_fifo_unmask()
13b1f85dea7d697e29022ff3d07fa3aca7b39cd2 xen/events: add a new "late EOI" evtchn framework
7551d38b4d3fcc628aea8c4016aadad7dc5d5892 xen/blkback: use lateeoi irq binding
42ea0957f95a57dc59d80e9a177377bd33886ccc xen/netback: use lateeoi irq binding
b862493f46f50c7e876c50c73563453221c54644 xen/scsiback: use lateeoi irq binding
31ddedea16e2766739573c10db899b7758c53525 xen/pvcallsback: use lateeoi irq binding
752dc7a0e863d1799c8520f529da1f47c7a1ae18 xen/pciback: use lateeoi irq binding
f651851e9553ae4343d1bcbd074cd96effbe6265 xen/events: switch user event channels to lateeoi model
d0f7587702899983170a4fa60aadea8b46f657c8 xen/events: use a common cpu hotplug hook for event channels
8584cd9f9199c96f010a4a7a4b86d35520497b11 xen/events: defer eoi in case of excessive number of events
94545951c85ecf50fbb3ac999457d128fa80218f xen/events: block rogue events for some time
9b61e2bd5ceb37713a80647aa78c97f60ee6dccf x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
367aa40d2a2fc62b9f2b9dcd51a5adc808be4436 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
a69ab96acee5c7b708d3f1a3a00c4a2df80f8076 RDMA/qedr: Fix memory leak in iWARP CM
8e58992fe01a489b1a724c63fc57380c0a2a3f58 ata: sata_nv: Fix retrieving of active qcs
b20853faf96cd67dea8b07ae6b4236b3b49d5914 futex: Fix incorrect should_fail_futex() handling
8543df31166d16d6260d626671697977bb57f1a4 powerpc/powernv/smp: Fix spurious DBG() warning
be5fe0012341097c33331516e6ffa96eef8215a7 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
be6edc0c77573b3f167aa9143ce27d9514c5b5cc sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
fe502fee668224a76d20573b7f7330dfd3e88f73 f2fs: add trace exit in exception path
b3e0e0638a4948455019dd9e9113b97ac3a047a2 f2fs: fix uninit-value in f2fs_lookup
0b31352f3016eb9f29a7d476384275f6eb16db12 f2fs: fix to check segment boundary during SIT page readahead
a11fdfbaa75b57bf3273d9dda1852d1221e6e850 um: change sigio_spinlock to a mutex
58a81e8c1aef996c1a6daa1b1dab1cdabfda5d60 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
340f7b6fff47decd5cd288eeebc5c0025864ead9 power: supply: bq27xxx: report "not charging" on all types
4ac19e3e1c74ff2e04bf07685e846a69c23de93f xfs: fix realtime bitmap/summary file truncation when growing rt volume
f897fcfda608f8066dff5d3c721c2379a9e1ea2c video: fbdev: pvr2fb: initialize variables
4b62cd9de0a281ada76b7bdeae8832cae87766f5 ath10k: start recovery process when payload length exceeds max htc length for sdio
bb6351388e17615a2774de6d465792a366bd90d7 ath10k: fix VHT NSS calculation when STBC is enabled
73659d2d1af4615538fec72f84ca812e85b8447b drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
35970919a6049f501a0564ea41c69c24dcd032e7 media: videodev2.h: RGB BT2020 and HSV are always full range
8a6dda95bf68028cb46b0e06d66152ed83aed19c media: platform: Improve queue set up flow for bug fixing
a8f6a7ac5ae02b9247fbffb12971f592d9a170e5 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
7d1aa6826f0b615ea9a8818506b6998fa55aea5b media: tw5864: check status of tw5864_frameinterval_get
231388d90e797d87d4825506eb698852c1b06c63 media: imx274: fix frame interval handling
152b36c2f72892c304300e3030477434b6a172e8 mmc: via-sdmmc: Fix data race bug
6efd532dd7d5d394983d6b3a42ce3eaac6bc5b57 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
e0644d87c3282a6208693a1b23d2ab2b2bf572cf arm64: topology: Stop using MPIDR for topology information
5d2c71bd090b98451bdf0ef372de87e7b66c4fbe printk: reduce LOG_BUF_SHIFT range for H8300
bd87575912b38cc85f2576eeb5a6ce65a0008ce9 ia64: kprobes: Use generic kretprobe trampoline handler
6d7e471a56f5f6bcc4d6f9240f7c0ef34f41ec0a kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
411e2332ccd83f4d5383f2e8cbf312bbcc8b17c4 media: uvcvideo: Fix dereference of out-of-bound list iterator
341f91acf95ad251c5e00dd5fbdac47104c3ef83 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
eed03fca76ed9db70d5c56de23237c89f99b7cd6 cpufreq: sti-cpufreq: add stih418 support
4b094713df8b0b58bce519b76146e700ac427a93 USB: adutux: fix debugging
3a36f102e896d5e0d6b20a8f7cb16b5df4ddcf75 uio: free uio id after uio file node is freed
9d1103d7732da33c43ad988fa8993769d9137947 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
2ec358da370aefadb32da6b51f456741219dd160 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
ab40eff1e0e09c79e4cb0bfdcdf3c5fe1b77a811 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
85d729dfb372b896b7b3c5ed9e54ab96c7ba7b03 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
f104e1d80babb0ffc82bfccc0e2817f72e636829 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
3c2ecce809fdb407957f0e4c40b841ed90395f75 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
0503f7ee8712a92baf0f881342c732ec717650e0 power: supply: test_power: add missing newlines when printing parameters by sysfs
450b1e33458050bad73fd9429436c772e605cd3f drm/amd/display: HDMI remote sink need mode validation for Linux
0d985d14da2f59ea52beb768a1be40fa81d864d4 btrfs: fix replace of seed device
c4e640cdb73b87bfcee7fd5af87e2cbf5d36a8e9 md/bitmap: md_bitmap_get_counter returns wrong blocks
ed56c959b871d5a682c1d746bab1cf4930121ba5 bnxt_en: Log unknown link speed appropriately.
7b2698524a3f2f6adbee4c5ca7d3f2897ab24f39 rpmsg: glink: Use complete_all for open states
b0671736ca2b18b770bc83855981a0be9a760b93 clk: ti: clockdomain: fix static checker warning
e7a3bbd65d13f534938146a7ce7dea43b1698a95 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
eeed9758fe3e48c20727be58308afce8187196e5 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
574b48cd6724c371b5c35771c8eb4a655ad9ada0 ext4: Detect already used quota file early
da0b41d67358adcd08944f1d9daca5344fe21781 gfs2: add validation checks for size of superblock
4cd1875c6f84281f21ee33b4e0510247f685aa2b cifs: handle -EINTR in cifs_setattr
d9b37aca8905f0099b0e26bce4b3339f9e5fac85 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
6a81775437096b22f32b943b03fda9648484546a ARM: dts: omap4: Fix sgx clock rate for 4430
6bfe6ba5fb3c58e6c7646053bbf1dce6508c71d6 memory: emif: Remove bogus debugfs error handling
3ed6c81e6a61f22638f53d0d5f38e1a58bf80711 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
24196cedbcdb24b4329a32ecd728afc2dd44d900 ARM: dts: s5pv210: move PMU node out of clock controller
2323605da6613a29eaa1933d6e0cd54fb2139c21 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
95e1864068f97e7a7338818dc657ee1449fc90b0 nbd: make the config put is called before the notifying the waiter
9d8d65f8277f46c665383299f1f0f26819b3cfab sgl_alloc_order: fix memory leak
48ac9ce10056d8da051e20fc3e0bf5ee91f10cf8 nvme-rdma: fix crash when connect rejected
ed5276f76b88432fc4e145b6a42efc163145d3cb md/raid5: fix oops during stripe resizing
1c93ddea438c79e989756b808fe120c2a3cc536f mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
476dbb83c120260bf9d641e634463bdd6e6c835b perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
5ff400ff4d17a6b9577ededbee65110533994185 perf/x86/amd/ibs: Fix raw sample data accumulation
d312747427732f0a44936aa34f3dee543fd42e39 leds: bcm6328, bcm6358: use devres LED registering function
fba4179eacdbab05223456c0890bb36d5ccc3273 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
0d532b9eb0fd0e0ad2bfe9def34ec1a2fc83c6f8 fs: Don't invalidate page buffers in block_write_full_page()
4ebb4f3d94f4717da1182e61f607ff18c7491fa7 NFS: fix nfs_path in case of a rename retry
3975f3682091814d431d13aa4a5350fb6ab17f5d ACPI: button: fix handling lid state changes when input device closed
2dd59b3f52cdd5c734bac655ee72c44a0bb4023c ACPI / extlog: Check for RDMSR failure
785920a7043dc7e874256dc1ea5446d33b83f1e2 ACPI: video: use ACPI backlight for HP 635 Notebook
66b6b04335d9b5bfcb50aee420597f55d689fd4b ACPI: debug: don't allow debugging when ACPI is disabled
bce2dbe7f47538e75dd9fb4be1087ce65f37d240 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
be97f7fc2fef996fc6539749eedec92fa294de24 w1: mxc_w1: Fix timeout resolution problem leading to bus error
0a88f90e110c7675f69f686c306c0365be9a1332 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
7e4fc7d5dbd0113d741d6db9f1c0cbafd421fc5d scsi: qla2xxx: Fix crash on session cleanup with unload
b341fa11a304246364aa34b0efdf5938aefb2a4e btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
eb870c2901b74b2d45028cf7320d7f8e4db8bc41 btrfs: improve device scanning messages
5b0429b44ffad4bbb77a5be5c4a5975212b57f1e btrfs: reschedule if necessary when logging directory items
accc73172163277455c91571296726ba32f277ae btrfs: send, recompute reference path after orphanization of a directory
4a9e9284e88b28c17e119826a9259af2feb7e924 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
33b50ca77079393510e537716f4d83aed6d40a63 btrfs: cleanup cow block on error
22cda8c2bf45a19022a81da7b6ad54fb8052adb2 btrfs: fix use-after-free on readahead extent after failure to create it
d9d9ebbb714c3aad3502b13e30ca43b2aa2407f5 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
2a8a41226aa215e83f3ce156438c2532b658fe66 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
921f57b00e4d702597bea0f15f39440f4944c439 usb: dwc3: gadget: Check MPS of the request length
8c7361693b158487752ad7917cee51a85b18300a usb: dwc3: core: add phy cleanup for probe error handling
c4c14374a12dc762c3ac871bbf13053d5bdad6bc usb: dwc3: core: don't trigger runtime pm when remove driver
8cf15483d52e2d11eac20686ea060951ae6af17e usb: cdc-acm: fix cooldown mechanism
bb55b2afc4e255d673314918c8759edbd8a7feb8 usb: typec: tcpm: reset hard_reset_count for any disconnect
634ee8b8a7998d89aacf21301a4bbe585afec81c usb: host: fsl-mph-dr-of: check return of dma_set_mask()
d6743053fdc7dd35066ae865021ccf3280194830 drm/i915: Force VT'd workarounds when running as a guest OS
d38e7d68beb119c9cc4b1a0c84773dc3d1bd0de2 vt: keyboard, simplify vt_kdgkbsent
949bfeb0fbe00eb460eeb3fa4a8497fe0e65a4c1 vt: keyboard, extend func_buf_lock to readers
96de19f2a16aa93017dac2d0bbffe0e446e478ae HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
e21fe5ca5a6123aaad16df35838d676a3dba9972 udf: Fix memory leak when mounting
2509bf93d946318bb55fc8bd14855fd7da8dd49c dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
ec3d1f1c58ae4b52de4875dfffa0bd88eab56577 iio:light:si1145: Fix timestamp alignment and prevent data leak.
2ac42bef0dc3981638cef72340203892c11931bf iio:adc:ti-adc0832 Fix alignment issue with timestamp
50bf80e5cf3ae1e3bd066c4d79ec4fbfa01ac5d2 iio:adc:ti-adc12138 Fix alignment issue with timestamp
166b8cdc024f25343413fb9aa55556a6c70235a0 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
1c54e6d6ab536c00ed86d7f922f819861ba6f033 powerpc/drmem: Make lmb_size 64 bit
eb082e5dff1fd375a28fcab730800944c085e16d s390/stp: add locking to sysfs functions
d5c47e0fa0e3263af0d8a7f9192e7e0c311b026d powerpc/rtas: Restrict RTAS requests from userspace
cf6214262230f4e631868db5ff63d2cc3df26898 powerpc: Warn about use of smt_snooze_delay
434a2b3836263a29bbac02b6508bfd1de619d3f1 powerpc/powernv/elog: Fix race while processing OPAL error log event.
d757b65d86c0615520042c3f6c67664f305d774e powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
c6108b961cf72fb979cfa251c17e67dc467e8989 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
d59cd26b5f1a041b388f980e3acc33c0b9e029b1 NFSD: Add missing NFSv2 .pc_func methods
7cd0aab463a2140c46dd2febb3f5f61d06ddbb43 ubifs: dent: Fix some potential memory leaks while iterating entries
e65e0e7aa0e70dcf114eaac3900aa15e97c4255e perf python scripting: Fix printable strings in python3 scripts
47d6098e0db936526db850ee5030e8e580acdb84 ubi: check kthread_should_stop() after the setting of task state
bfbcf43f534cdbb0b31a7cb3dab1ed8f58bc0566 ia64: fix build error with !COREDUMP
cb16269f7360481141751baeec88f2fb5e166f80 i2c: imx: Fix external abort on interrupt in exit paths
7556409bf13dfff1e9fcb941fca19fbdebf97ee2 drm/amdgpu: don't map BO in reserved region
a21c6e4a5ef3bc1ce108553f814bfd3f864bf241 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
00fae39b34566d1b6d8e8065391f2ee34a1fb3bb ceph: promote to unsigned long long before shifting
c432a529eed57fb213da46537a41479e8d2fa0c5 libceph: clear con->out_msg on Policy::stateful_server faults
a1d28596a5603cbd89533b8dc7c5b8c31dbc257e 9P: Cast to loff_t before multiplying
48402d2103c55b83f051759e7a4818e4f8d7a4fd ring-buffer: Return 0 on success from ring_buffer_resize()
2465d94a1328665056fdce8907cd026792de009d vringh: fix __vringh_iov() when riov and wiov are different
ff5c642afc72f2d896c0e86d6deb393f30acba7e ext4: fix leaking sysfs kobject after failed mount
e775188d271e5d34625f46b92c2c991dedbd9c98 ext4: fix error handling code in add_new_gdb
18c75e3441bcb32cbdae431dc04d7dfc2d43ea28 ext4: fix invalid inode checksum
9b49f521213059db5390812e82e8cf5e62476ddf ext4: fix superblock checksum calculation race
284980324b1d141b811dba58944cdde32a6c79f9 drm/ttm: fix eviction valuable range check.
0137e200ebf113f5b7c377e7c464bb5280a135fe rtc: rx8010: don't modify the global rtc ops
a927e8ebb9fc8a4a2cd09b55c12e49ff021b83f7 tty: make FONTX ioctl use the tty pointer they were actually passed
5ab0af375d563c5bbb0aa7f8b3ef3119b4426329 arm64: berlin: Select DW_APB_TIMER_OF
6473f944752f4136bb144b34ac5a86f21ec05014 cachefiles: Handle readpage error correctly
42d626bf772436b77ca0b2098705ace32923f3f5 hil/parisc: Disable HIL driver when it gets stuck
8911500a35bbcc3030bf1b75d12efdd608217c9d arm: dts: mt7623: add missing pause for switchport
8c060e0d00f31cf594e605b69df7e4b30622b679 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
9b935b59c3da52f38de200b0e52d7a98412df70c ARM: s3c24xx: fix missing system reset
71a3d547d864d14b528f8529c9785fe353642c57 device property: Keep secondary firmware node secondary by type
413327549a0b949c276f3c60e227d52194aa02b2 device property: Don't clear secondary pointer for shared primary firmware node
c79afdaa4f8b77080e32a141344aff73f51703ec KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
62cbd7cc1773d5b604e081d2b596eebd95f1201d staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
cfc28980ae93471fa2dfb21f57c64041edb2e54f staging: octeon: repair "fixed-link" support
0a1de15cce8a71768a54ecee2f47f75a6bb67da9 staging: octeon: Drop on uncorrectable alignment or FCS error

--===============8451522143578024262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1543422c19d2-0dd0df7bce25.txt

c5f6400bc47b7c9433af03bf9c17852f5c25f72b SUNRPC: ECONNREFUSED should cause a rebind.
d3d78fe97f54ca296b2e91ee5bb5372b07944670 scripts/setlocalversion: make git describe output more reliable
7c47dc3a626d07db185be7d9dbc9a76694934904 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
8b59978c2107b039b51c7c159806cb7cb3fd22c1 efivarfs: Replace invalid slashes with exclamation marks in dentries.
089fe06d80f315eac97ad64b4ef81a1dc467d1d8 ravb: Fix bit fields checking in ravb_hwtstamp_get()
41b22eeb25f5ce044dcf2464169d608abd17caf1 tipc: fix memory leak caused by tipc_buf_append()
460aeb154c8024652f881a4a5b2adad416ab1370 mtd: lpddr: Fix bad logic in print_drs_error
d63c6e4f1838bb64b6bd44336f77c8cb32b44462 ata: sata_rcar: Fix DMA boundary mask
02eab787fe534702209108b59f65600ddb084456 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
647b4a2625c1d12c841f3fde5e1d15efcd3dcc5e f2fs crypto: avoid unneeded memory allocation in ->readdir
2ad01c08a03516e38612094c9db4fafe95fb2081 powerpc/powernv/smp: Fix spurious DBG() warning
cfe0f1c4b16b20923988994c86c3e5016e57ba4e sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
622a813abd5d5da58585f163ec2177bff9c6139b f2fs: fix to check segment boundary during SIT page readahead
bf0985af95bd5651e0918effcdb5fc01832feceb um: change sigio_spinlock to a mutex
447b9b9d883e2b919f1cadb53676cebaa29248ed xfs: fix realtime bitmap/summary file truncation when growing rt volume
7b51422e17de46a6533e14044760da5925b7678c video: fbdev: pvr2fb: initialize variables
da6ee33e3e1bd7753033ae841b9f5029e6d0d8a3 ath10k: fix VHT NSS calculation when STBC is enabled
15b0ed7711c242fc3dd262221da0e87d978f915f mmc: via-sdmmc: Fix data race bug
5b418e1cb9d9423b45ada092e72bfbcc5921b857 printk: reduce LOG_BUF_SHIFT range for H8300
f0bfe9fc0c6f0331a16d77179308743a06db6053 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
807dcdd1f153e239c5bfea3c646ab1c2be140710 USB: adutux: fix debugging
636f1f3e21e93f0c391b6726fd0bb2cb134024be ACPI: Add out of bounds and numa_off protections to pxm_to_node()
fb138e1efa526e643ff3b9f34c2990158242bb9e drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
e7b7d8bf022c5a0b4e732577cb41e95748bf4207 power: supply: test_power: add missing newlines when printing parameters by sysfs
f055a297771c799c7174b4ebac54b8ac064b3603 md/bitmap: md_bitmap_get_counter returns wrong blocks
d177010ec8fd062e696305ad28acc4fef390b22c clk: ti: clockdomain: fix static checker warning
d902e238b1052900d83322378170603a79038b39 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
fc95a91acda8a0e8ea323163d676b96cecc81296 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
e6b0030e9731155a1399b0103e7666e4fc1a8fad ext4: Detect already used quota file early
7ee2d57212cd9adfdd8d8a9a795bc9cacde1d0be KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
faec411ddfcf88a5f92be9b5562ecfcf8a6c632e gfs2: add validation checks for size of superblock
8cfe7061398571ce7ac6849319239ea1eb93b037 memory: emif: Remove bogus debugfs error handling
cfdd23923b3462440d9b260c18080586077be82b ARM: dts: s5pv210: move PMU node out of clock controller
d43be0519d3cf67bc759d1e10cdcb6abb679e5cc ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
616a065d0bb8fb4d99d1754cb13c3e5b80835bd2 md/raid5: fix oops during stripe resizing
c39ef808f1ff23b8f3479ab8befdd893ca788be5 leds: bcm6328, bcm6358: use devres LED registering function
8858edd77f1b69fc3654e3116d54593840c78c4b NFS: fix nfs_path in case of a rename retry
c0750900d98f17e6d7c29fea174f439c240902fa ACPI / extlog: Check for RDMSR failure
104954e7b1cf3f1b2b6eaa8abccdd6180140c596 ACPI: video: use ACPI backlight for HP 635 Notebook
b2afa6ac0e515a451bfc07b24d8d72ddf74baa09 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
3968401203a92ac556fa2f88420277b61824af2d w1: mxc_w1: Fix timeout resolution problem leading to bus error
3fb38f92006e676b6ee85ea6785f2c415e777d14 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
6d85745f6749fcb8ef74e8ce676a88aa8da6ddbf btrfs: reschedule if necessary when logging directory items
7c184ac08e9a2d56682ae8049208a6741f195293 vt: keyboard, simplify vt_kdgkbsent
a8fbbc37c4bd81147691370bca3622ceffbc6266 vt: keyboard, extend func_buf_lock to readers
4011f1e0fc374176f61e7b507e4ab1a037ea5c38 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
a5baf5237b1955e725ab49ed7a84276355924cd5 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
22a10aa66804271bc63d9b79d5f33d2ebb3709f5 powerpc/powernv/elog: Fix race while processing OPAL error log event.
ac17ac6663e595de94a327a149284bd72a7d224c ubifs: dent: Fix some potential memory leaks while iterating entries
d3ddc7147ad3b20d6c63cb982f54f5695ddcdb9c ubi: check kthread_should_stop() after the setting of task state
2490a5ae571458f095a4e874a01de9958d32a6ec ia64: fix build error with !COREDUMP
4f54cd43a9d9b40601d3c79e08663461006dcf72 ceph: promote to unsigned long long before shifting
1ee6b55bacb3262fcc0b2b25426432027312d537 libceph: clear con->out_msg on Policy::stateful_server faults
9387732ddc49fbe680d89abdfbca8738736bcf6d 9P: Cast to loff_t before multiplying
e01f97f4260c882bef92f68ad0a37af99af6803f ring-buffer: Return 0 on success from ring_buffer_resize()
ab3b4e17c8bd73b8c5cec8d7116d121e6e29a326 vringh: fix __vringh_iov() when riov and wiov are different
4fa45f14843ae381cd8764bc6d98ad2e7a517c5f ext4: fix superblock checksum calculation race
45ac3567850beb7f20af370caa695a39df43a374 tty: make FONTX ioctl use the tty pointer they were actually passed
6dc8ff49903c6c61548e6e8637a25afd2b61bd55 arm64: berlin: Select DW_APB_TIMER_OF
2c087e6119b631100fd26e9c6faddbfcf75415a9 cachefiles: Handle readpage error correctly
f9eac59fc5d5c3403024ad71e05adecab1794883 hil/parisc: Disable HIL driver when it gets stuck
90ae592445d465084af885b1175f85d89bb19dc5 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
4829b083feaf930dd1c1150d2b309d6f7027e424 ARM: s3c24xx: fix missing system reset
1a7d2887d5f9c3e5f2934e5bd672e38c9e2d08fd device property: Keep secondary firmware node secondary by type
89bc7653fadec4b8b5d23b778efb4aeadff80e43 device property: Don't clear secondary pointer for shared primary firmware node
0dd0df7bce25d3651715f67d218364b7351038b7 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice

--===============8451522143578024262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c45272efa899-ca1480da9b2e.txt

72818bb59c2281d8006333473d50d6c229c9f286 SUNRPC: ECONNREFUSED should cause a rebind.
7e18d72245b9825abc4f566fdf8c80d9a308800a scripts/setlocalversion: make git describe output more reliable
e8bff5c8f497ee597f4f5d480b4cc126e87cb607 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
c3987ba69f98eb171c34067c484ddec1ff37c5b2 efivarfs: Replace invalid slashes with exclamation marks in dentries.
d08a331d34bcc41077cbdc0369d2426383e3e1bf ravb: Fix bit fields checking in ravb_hwtstamp_get()
25e26ad4de95e608aac464d58b9f84d55f4557f4 tipc: fix memory leak caused by tipc_buf_append()
81c20836b2e948ee0d83de483b66f35fffa72820 arch/x86/amd/ibs: Fix re-arming IBS Fetch
7478c1d93ece4905a6636fc9dc90501bdd6084f8 fuse: fix page dereference after free
0cb0d18fe2e29c1134c5f29d686b4f678afd264c p54: avoid accessing the data mapped to streaming DMA
86ec714c5d65dc89a37733a0fccbf9801cfd580a mtd: lpddr: Fix bad logic in print_drs_error
1b45205730f51fe5a19c252eef79a0071e294271 ata: sata_rcar: Fix DMA boundary mask
a0b5c3f4966410004e918b7797486ff76dd5da7e fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
6e6ec37c937cb89b480e885ba396ba6e32b48307 fscrypto: move ioctl processing more fully into common code
6b1a1255ce0d777907011b0a190e223567a3dcba fscrypt: use EEXIST when file already uses different policy
d2a4a4d654038a16c0492dff5fdfef270737b79e mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
2a41ab9f4791a2eb235ae17fa5f763d6df5dc291 powerpc/powernv/smp: Fix spurious DBG() warning
54e047ce0ad486b6f7b3beab4d12307ab07c45c3 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
518b17962f82be2db896a602dd212c2eae3fe803 f2fs: add trace exit in exception path
73d8c627e8b523ff0817806a312bf77a86b31286 f2fs: fix to check segment boundary during SIT page readahead
e21eea1d8e007075783fc778f3453c54bff31af1 um: change sigio_spinlock to a mutex
b9bba9e8980d5ebd93b0e3f8e661ffeefce43e00 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
d6510895460eef1affa0c0494d2d9335f722f3ea xfs: fix realtime bitmap/summary file truncation when growing rt volume
7e74c7e628e8cd0fadc3c94ddd486d4d9432c785 video: fbdev: pvr2fb: initialize variables
5278dec21992cedc980cc1fe9e2b0dfdc04c339e ath10k: fix VHT NSS calculation when STBC is enabled
0fb57f727171aa0ee8a38415dde08729e0d93c93 media: tw5864: check status of tw5864_frameinterval_get
67420ebaf376135f270dfb32f44a618384a9b9cd mmc: via-sdmmc: Fix data race bug
d49608fca4181706630d25b8fe5417e54f1b20c8 printk: reduce LOG_BUF_SHIFT range for H8300
3bf3d8345a9753dcf62bdb72f7dd329b93aac707 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
75c289879cde25452312c0b5d032658a0b7ba179 cpufreq: sti-cpufreq: add stih418 support
a64e68f548dad7c63102f3c012f5fc76c581e1b5 USB: adutux: fix debugging
a97da8d7f3fdfdbf07a3c58971809f067ba7907a arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
ed723c44bd4812769cea1e97235b85ce9bce234f drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
f22bd5c8f1aee16ec0043e946e623e36b3fce02d bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
c1acd64cf71128af047fd6832941721d6886a6dc power: supply: test_power: add missing newlines when printing parameters by sysfs
9396e8f7ef02786fbfaeb8bae8022f3842c5f5fb md/bitmap: md_bitmap_get_counter returns wrong blocks
ef06975add498700e161a0d6762687d1815ebe98 clk: ti: clockdomain: fix static checker warning
b146b04d7b16fb7f7583e71d1cfe11b88e5c377e net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
d41bef165c2165892462548cdde32d5a5539ed38 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
db60dc91d63fc3e3ac418133a4d342f4442f1009 ext4: Detect already used quota file early
ac8a79a7402a029b5ae05ff6ae7eff7d84e86c9e gfs2: add validation checks for size of superblock
dca2acddd3400f137fb8daa2b1f6cf08a06b9588 memory: emif: Remove bogus debugfs error handling
461ca33b23152ca00415d9d74770e5654e1de5c6 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
4d352c449803ae2a46aefd4794cf739114526feb ARM: dts: s5pv210: move PMU node out of clock controller
63395e71ed24c944dab99e9d7ee5d7e4d254bd17 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
421b79eb229c81e1296a7aee3a2808ba60b163a1 md/raid5: fix oops during stripe resizing
30021f7c9534e80573d7321c297416b0db9350cb perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
c9d22e1495e84f3e1db671afe1cdc64b5cdc2575 perf/x86/amd/ibs: Fix raw sample data accumulation
9f64fb2b0699f8314c1b487f3449be831dc39fe9 leds: bcm6328, bcm6358: use devres LED registering function
13cb229ffb11da400e8486351c5d1aa6a410b67b fs: Don't invalidate page buffers in block_write_full_page()
abd5ade5db51e2539b3d96c081029e50d14e3c6b NFS: fix nfs_path in case of a rename retry
d26b1d33dc916150e183eee2c60405e2ae7e19bd ACPI / extlog: Check for RDMSR failure
612217ac3f2f7cf9b63707aa7f8e46e59f2e8dba ACPI: video: use ACPI backlight for HP 635 Notebook
2879ce8cc9969262a010aa96f2f172fdf04fe27f ACPI: debug: don't allow debugging when ACPI is disabled
3d712cb1567b8927038ca652242743a768a6afc0 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
827d654ec496a172756e4a0dcbd7c91f49887433 w1: mxc_w1: Fix timeout resolution problem leading to bus error
aa465e5340292b327c8802713d17f27356ce8e50 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
8c1e9d7f503a2f907c95ee9325a64d2589879f59 btrfs: reschedule if necessary when logging directory items
61c33ef9d7238ae2869cc4c169269af7bed05ed6 btrfs: cleanup cow block on error
f1878cf6c782926607e35cf2624b23def0b30088 btrfs: fix use-after-free on readahead extent after failure to create it
923b16ca3d2c5cf618f768a10c0528676053c57b usb: dwc3: core: add phy cleanup for probe error handling
4a036e20dded4dc53f80c04466bb24acb6653105 usb: dwc3: core: don't trigger runtime pm when remove driver
e9414d8d8020d1c78189c3a24e1751d58bbf953f usb: host: fsl-mph-dr-of: check return of dma_set_mask()
fd3d47e1cae6db65b652c9cea1d0bf1beed3fb59 vt: keyboard, simplify vt_kdgkbsent
b7fe00c2dc4d6c4e12fc2c18a0e1fb09fe1068d3 vt: keyboard, extend func_buf_lock to readers
1e8c9967e7fcf7410ab833c4f4d4bc90c4dbff1a dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
aedcc7a1422bea6a43df7fc9e226dd99767387c7 iio:light:si1145: Fix timestamp alignment and prevent data leak.
bb32dcac7b7fce33376678d6eb7dfd9725903728 iio:adc:ti-adc12138 Fix alignment issue with timestamp
1bc01704075f389f1866fa893aadf37feab80d31 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
6ff453ec0a07063f416b67ff6740c4338bff2f26 powerpc: Warn about use of smt_snooze_delay
ba7c973a5b96d2c89d7795d0d6eb3076643a999f powerpc/powernv/elog: Fix race while processing OPAL error log event.
cc38d1cf8b688bb278b578ba39c8247529a55772 ubifs: dent: Fix some potential memory leaks while iterating entries
dc7c7ad3d2dc7284c471307f4602b76c05f2e933 ubi: check kthread_should_stop() after the setting of task state
c61052098c4b2ccdfcb32336b3c38369f5d664f1 ia64: fix build error with !COREDUMP
c6cfc9ac23b57046561f3240a295e7b256aea32c ceph: promote to unsigned long long before shifting
8bd3006f9329bea6d602d894616a2403c4a36086 libceph: clear con->out_msg on Policy::stateful_server faults
94eb186f7daaac47e1e505cf3f08089f73112dc0 9P: Cast to loff_t before multiplying
9b0f4921c754514a7ae61e729d0735e39adf479e ring-buffer: Return 0 on success from ring_buffer_resize()
c558281bbecff0c9826a95194b9b18b33b86f4d9 vringh: fix __vringh_iov() when riov and wiov are different
2a75a4e8839484de9237008d6211403d2b426c2f ext4: fix superblock checksum calculation race
f04abf8820f056d2f19763f1f7bf5cdb5e3008fe rtc: rx8010: don't modify the global rtc ops
368dcb22ac3a9f2ff5d657292da8172c330f8452 tty: make FONTX ioctl use the tty pointer they were actually passed
5f14a6f8cd14b3ad549c9d1d8fcb6f4a0743f8c5 arm64: berlin: Select DW_APB_TIMER_OF
b09cfd51718a8fe01734d2e743189c7162593f36 cachefiles: Handle readpage error correctly
58cbbdd7338d3c7c6f484e7b2ac19e3e83bee82a hil/parisc: Disable HIL driver when it gets stuck
2de996590ff2d449c4222d3939b81548cf4412e1 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
feb77aa8e177eef9d7ee694433510925d4307af1 ARM: s3c24xx: fix missing system reset
74c0a684ced8338dc9e5be4ba2f6ef1b744b3e19 device property: Keep secondary firmware node secondary by type
851745ca236eb0c2c970dfa72ba71c7b9601a5f0 device property: Don't clear secondary pointer for shared primary firmware node
8192887c4a289fbfd594b0e2af3329eced5cd541 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
05a5bcdb220e4f296e9ac8a87a7a7d91ac901176 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
629938e1a70f4b7f3a4aee74855d4a15edbf5f81 staging: octeon: repair "fixed-link" support
ca1480da9b2e14a5ae16b26cf3d2b344d7538268 staging: octeon: Drop on uncorrectable alignment or FCS error

--===============8451522143578024262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9534862f9b4b-a4a6d411e814.txt

1ebf874b7f6cb93f95f0bd1e910a0e0d06c293ff xen/events: avoid removing an event channel while handling it
6ea8e1d0c5457551dc1ef0bdd1e0f567974b684c xen/events: add a proper barrier to 2-level uevent unmasking
ce4848063380a0c3f2e8a8edd373a9256a89ca0e xen/events: fix race in evtchn_fifo_unmask()
5e2a19e866eb03fce544b59652fe52c8d1377fef xen/events: add a new "late EOI" evtchn framework
8591fa3cff3fed1084373c6c1c83d7dc5ae59a64 xen/blkback: use lateeoi irq binding
1817d786ce4d3d8101aa221729816f5e91ac19d1 xen/netback: use lateeoi irq binding
76d63a2af38810510f9b15126c41d7a9932dd0bc xen/scsiback: use lateeoi irq binding
44f9e1adb37fbfd39aa021d12d7d1ea10eb746d9 xen/pvcallsback: use lateeoi irq binding
b3ceff280e0c46bf3f38d505f4ff1e73b30067a9 xen/pciback: use lateeoi irq binding
deb3350efedf18f156a57c8b5f336346ee3c4a94 xen/events: switch user event channels to lateeoi model
870d6b9ebfe564e221003993499f70ed5af0ded7 xen/events: use a common cpu hotplug hook for event channels
75ab29d7b366cb4458bfc92c176e88e771946fd7 xen/events: defer eoi in case of excessive number of events
fed1fea3774404fef0380508b42fc3856c561c3d xen/events: block rogue events for some time
9983528a15c0841f6945ef644ebe4e1effb7a2a2 firmware: arm_scmi: Fix ARCH_COLD_RESET
6319c8202854d8578c4d610e09fdac4a955cb0f3 firmware: arm_scmi: Add missing Rx size re-initialisation
5418d128b54010bc6160e6dc67e9931b74969bb5 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
a7a6cf3b9c804e0ce619840359b0d60a1d862a08 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
d9370dc007e73c7c0fb8e7d70ec8fba23a5e1d4d RDMA/qedr: Fix memory leak in iWARP CM
8c9d2a455978ec799db380890dcf5af7fd2e6e49 ata: sata_nv: Fix retrieving of active qcs
cdca769dea309781a894234041a25b17a6554918 futex: Fix incorrect should_fail_futex() handling
54261183730e26faf1b4644e8ddb81e0b4cd79a4 powerpc/powernv/smp: Fix spurious DBG() warning
f98d7e9955286b866527c87c3bbaa6644099d23b mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
3d9491b47c8d003677e3105e9667a6d51a09c906 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
568043acedfe9e5be5974661c3d4526556fb0058 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
16bcadf9bf7065235fe9a895a3c6c303a7b77f4c f2fs: add trace exit in exception path
23ddae3c23c672f37d76080929bf6978de4d1672 f2fs: fix uninit-value in f2fs_lookup
fe5f602533b25d6001cc65acd71d42233729ccb6 f2fs: fix to check segment boundary during SIT page readahead
446efbda47162be092d3a78250581a8dc9966275 s390/startup: avoid save_area_sync overflow
71aaa87e1e3a7aca89c760de624b5ee3e50bd997 um: change sigio_spinlock to a mutex
6d3acc886ecb254d5c721a58d82cc79d7f9cb3d8 f2fs: handle errors of f2fs_get_meta_page_nofail
71f99b0f3436dc76381f5571f681ec90caec0156 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
a317ae47a7e881afc48b81deed0afcec43ebd708 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
fbcbf4bdf511473aabb29ecf92584bc3f7118d3d power: supply: bq27xxx: report "not charging" on all types
162f12fe4fcb198df415521674a091551fee342b xfs: fix realtime bitmap/summary file truncation when growing rt volume
bf8096caf42c987a7243b0d3624c77457fb97759 video: fbdev: pvr2fb: initialize variables
e7ff9f6dc485516c193e7e8d14f3c93f70f2efcd ath10k: start recovery process when payload length exceeds max htc length for sdio
84d46a989b9e8249b8e93631f90a43cda135664c ath10k: fix VHT NSS calculation when STBC is enabled
4c80d636a34d9ed8ce72963c595bffb334287148 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
02f35722b900c2cc0870b1011bb1d4a97c052c27 selftests/x86/fsgsbase: Reap a forgotten child
7dd8f88ae52b302b3aaca5e102740d99895cb313 media: videodev2.h: RGB BT2020 and HSV are always full range
9e1e2244e03ddc7542c392f7a65bb36c92e2abeb media: platform: Improve queue set up flow for bug fixing
a180299c10be7bb69e0f1e4b16cdfdd4f626b7ec usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
02ad6c86b3fd2cce21446656c5400ed743e1fa55 media: tw5864: check status of tw5864_frameinterval_get
8ccde82fa3221114ae7197e5a52a63cc2c9e4432 media: imx274: fix frame interval handling
7c954d2ad089c329a2f1e3079d631eb481179b9b mmc: via-sdmmc: Fix data race bug
f4120cd3612f7591290da3a5341ce595afe6fe71 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
a65c1c688fd7a634a1174f7dd2ca0ad45008e1d2 arm64: topology: Stop using MPIDR for topology information
695fa2f2f79bf60b4e173ade8b77de8da9a9f755 printk: reduce LOG_BUF_SHIFT range for H8300
da6319dd05a7723135a1009fa95c1ef0666618c0 ia64: kprobes: Use generic kretprobe trampoline handler
4886aa4bbea6afc1851913aee3496dbec1d46d85 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
faa24a86f80eddb783e337da2f922a69d4102821 bpf: Permit map_ptr arithmetic with opcode add and offset 0
1e89aacd3444db8d8794135c0869962e5d0f274b media: uvcvideo: Fix dereference of out-of-bound list iterator
f3501abdb4a5ea0584bddc16677ed086208ed6eb selftests/bpf: Define string const as global for test_sysctl_prog.c
87c1b1b92dd26e14de259b610affff617cfc4288 samples/bpf: Fix possible deadlock in xdpsock
4c79d14ebadb73a2d92e6dbc73845a6b1f1d3fcc riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
0ace5ed0c5db57f6b76157db3ee596faa8d5194f cpufreq: sti-cpufreq: add stih418 support
b63a2e956aee006d726e5a495f840756545335f7 USB: adutux: fix debugging
680a53d27f91750fc7c1d6d26ac5784c0fa0eac7 uio: free uio id after uio file node is freed
65214d107d357ecdd62314d369847cbd1ad90104 coresight: Make sysfs functional on topologies with per core sink
43b5e385e4189412c61c30ed3ef033d8ea3f48b6 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
c25fd49114719ff39348f789bfcb942d264c589f SUNRPC: Mitigate cond_resched() in xprt_transmit()
d0d882494074405e14c2cf781bd7579369979bac arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
b4b07ac5e8d630c9d89787fef64cfdad3268cfcb can: flexcan: disable clocks during stop mode
f32f15c3539adf4dec4d1d56a8e0625b6f392a90 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
eb3edf21334315f584c76e65a6b55570dcf96e90 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
e426b508ced1e75d983815061763151c3353ca77 brcmfmac: Fix warning message after dongle setup failed
ead030a5f2677ac33e88e7f2618a3abb3ba38e58 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
383e771e99a5a8d3e5ab4fc5ab8cb278cee9b9de bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
07bc894075f562dbd5c2559057dc221aa77c598f ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
f620b3bf7960bc15274bbe461b6f08c7a018b40d power: supply: test_power: add missing newlines when printing parameters by sysfs
e5ab9961e71a831c77b25a4608d9fc4501a6ef07 drm/amd/display: HDMI remote sink need mode validation for Linux
90846800e00b4d83ccc08e423cdff3815667c4c9 ARC: [dts] fix the errors detected by dtbs_check
0f015c665fefc10f46f3c16026490b591149da8a btrfs: fix replace of seed device
d0f71a45281adec3a59e4ade88ce226c740e15f0 md/bitmap: md_bitmap_get_counter returns wrong blocks
dd1f1dfc86e1af205d7490e772abc7bc148edb83 bnxt_en: Log unknown link speed appropriately.
00ff1fdd4e3760649a7058e33b3268f8eff6b885 rpmsg: glink: Use complete_all for open states
c1855ac150e731d8cdbcb935a2efd0baf86655ca clk: ti: clockdomain: fix static checker warning
79eff26bae2204bc28fc335d702dea8addaab410 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
61702ecde6c059fb8a6a9c8d40407cb5709891f6 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
ae88cbce2c5771e0b26226951a00f1beb278e1de drivers: watchdog: rdc321x_wdt: Fix race condition bugs
3464434f9c4dc7e19c15649fbeaacc39f8918695 ext4: Detect already used quota file early
97343acead5a05a4cf8cb639b44d88365101bbe4 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
31f42d0b8f80381613110a53c9c2eab2bef4fc92 gfs2: use-after-free in sysfs deregistration
8a216b737863b0b6afc5bbedf05346870f1a581b gfs2: add validation checks for size of superblock
ce39f47126871b36f966a99dd899cb0ffea54993 cifs: handle -EINTR in cifs_setattr
7d7ca3149cfefaf49a86577c066037d5f6796a72 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
d983f5d5f95605497f217c1147b0f19041b5b5ff ARM: dts: omap4: Fix sgx clock rate for 4430
d8419da6343992595603571fefa0cfd891d726c1 memory: emif: Remove bogus debugfs error handling
e6c40c9188d5c8ffc057da9f1400a506638826c1 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
dccf4000bf68aeb2fbbabfd1b54274f3291dd1e0 ARM: dts: s5pv210: move fixed clocks under root node
72e7d119c3c823ca7ecceb84e73a6f56925478c1 ARM: dts: s5pv210: move PMU node out of clock controller
296b8f13da8330dfe60eb92f35a16942ed79e88e ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
41ad847653472f5ec3d5618b26db7327d30b3475 nbd: make the config put is called before the notifying the waiter
496a68b12d8b679b8445703e080537f9a7b62c8c sgl_alloc_order: fix memory leak
8120c1fb532b513c5df4fa75727b2357771cd5dd nvme-rdma: fix crash when connect rejected
dc0e49285b2530c80fc7dbf1648c0658c1a9e258 md/raid5: fix oops during stripe resizing
997717da096591a69e90e8512282acf7ebc1518f mmc: sdhci: Add LTR support for some Intel BYT based controllers
c3c63f617e2c31627ec396604fc64a6e13c45812 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
d33ee15294aa69a18c3cee2f8296e7d0dd37dc63 seccomp: Make duplicate listener detection non-racy
24950233863e06b3cea09886a3251dfa21034e70 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
76f678244d305a6fd54276f5dcb02fb7d3a25079 perf/x86/intel: Fix Ice Lake event constraint table
a1ebe5c74753b1de6fa6752b1801ca8d5f37ad92 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
a69e68c00e2d0395a61a603315db3b94fa71c0e9 perf/x86/amd/ibs: Fix raw sample data accumulation
01ffe02d51be80dc5b616f06b912e6016c7738a8 spi: sprd: Release DMA channel also on probe deferral
7ed95b0e3c1d071ade0b3d916a038167a684cb8a extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
1a8da64a14d6663d7813034773e68a88926bdaf7 leds: bcm6328, bcm6358: use devres LED registering function
c10f37cecd45ddf695b03a429804a3940720f533 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
a19c16ec0c80f100831e37a67a5c02e4afd197fd fs: Don't invalidate page buffers in block_write_full_page()
ea1aa246bcfdb1a92d494a8739cfd22119bcf10d NFS: fix nfs_path in case of a rename retry
160111d6cb74324013845762daba71e73095f1e7 ACPI: button: fix handling lid state changes when input device closed
b13b535346c9cca3fb1b062d24f745cf94b21daa ACPI / extlog: Check for RDMSR failure
10a6c4ab3b1414c01ff67cfd105e605a8948fc5d ACPI: video: use ACPI backlight for HP 635 Notebook
c96329336a7c95b351724463eea56ad3da1a629a ACPI: debug: don't allow debugging when ACPI is disabled
fd12cae2e23c16de84bc3ffabefba0f838e0daa1 PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
daecbd8ec29c5c68be567853259e3261cc82c2f7 ACPI: EC: PM: Flush EC work unconditionally after wakeup
325e3217073b73a2a71894fb290ddac256cc2af9 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
0a03b4e78df656dab7805969e6a57dc9146cf84c acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
686e38bd1b822c6bbe28e897d14c3ca9b2141b58 w1: mxc_w1: Fix timeout resolution problem leading to bus error
f86d8d139e54209771dfb8e1a88dc319617ad252 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
56a4373a3d7c9b60203c419e99496c11d9124fa5 scsi: qla2xxx: Fix crash on session cleanup with unload
6d1fde52cadc9a458c120ee15d3d10ba59fe8d80 PM: runtime: Remove link state checks in rpm_get/put_supplier()
6cbb51aeebee286bbacee1b1a6588005098b6914 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
649ad12342c7667f7c5ad4c150eb6cd2931e3307 btrfs: improve device scanning messages
8fcfd38430d9ee5d504028115ce281301a18ad45 btrfs: reschedule if necessary when logging directory items
fe53515964c002b2a0280f315bc2f72b79acac26 btrfs: send, orphanize first all conflicting inodes when processing references
65940b7f0efada4719780ec2dee4642604fb5e44 btrfs: send, recompute reference path after orphanization of a directory
614b0cf2dbe27ea504752e70d255c0556d457b9d btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
f22271dfa463262a9958f904f9a5ec260a8b0de8 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
0e916b822c3f19479323f1411f02a55600c9cbdf btrfs: cleanup cow block on error
570ae75fb10fb4bdcaaddee08cb72c898823e3f8 btrfs: tree-checker: validate number of chunk stripes and parity
0e9304f5dc435c9a99d7b36b026e18bfd7efc189 btrfs: fix use-after-free on readahead extent after failure to create it
aaad4a4f9844ea3a3461c2d214a9320739fa3f92 btrfs: fix readahead hang and use-after-free after removing a device
450fe00f9d2074bcc46d1ef1220604fa89c904b4 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
582bac60d6d3be67c47d2c4b9019cd736fa87eaf usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
54d656b8939c3fabf70952de3546c88b24002b4d usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
d09b1c629508a06b824f6b415f24dd9600a79235 usb: dwc3: gadget: Check MPS of the request length
1642725a53dc9b97539147b6d1db2e7faf0bed71 usb: dwc3: core: add phy cleanup for probe error handling
f372974100daa007c903173baf36fb1860f26616 usb: dwc3: core: don't trigger runtime pm when remove driver
bfedda547a906f4e9455729bf54f5ccc58d99142 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
a20a1cbc41b78d5db43e2fff54aadb619207dc8d usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
3d534b6eec438ba3dbc920af4e0f7b804af7c6bb usb: cdc-acm: fix cooldown mechanism
5605704387520bedcfea655a934ef752e8027076 usb: typec: tcpm: reset hard_reset_count for any disconnect
23d6ab00f81a809d06bef1d640ca05ea802d6799 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
9b29880ee94a69d318b3a7200370ecc99f9fced7 drm/i915: Force VT'd workarounds when running as a guest OS
1ec82bbba78d3574fc5574e5a1d687247ad8245e vt: keyboard, simplify vt_kdgkbsent
dfbac0bf2b38b27be38b751534a83ae81740a12c vt: keyboard, extend func_buf_lock to readers
799a075022bcc529291763bf566fda57abc4ad4d HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
2ea7cc7549ac9b5e2eecf0c1a608ecad17491af4 udf: Fix memory leak when mounting
bd1fe95c91c09d9e12b5795c462dcd6409e0635d dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
bf06ea7689a243f4103bb09b61f3c9c60a32c241 iio:light:si1145: Fix timestamp alignment and prevent data leak.
db75da09bf3bc050e394225fa91e9b8704d14ce3 iio: adc: gyroadc: fix leak of device node iterator
a615a7d0524cbca251a2a78d5ae327e0e3c79022 iio:adc:ti-adc0832 Fix alignment issue with timestamp
aa9394e804accacc4851c67476c8c0e3be4c8498 iio:adc:ti-adc12138 Fix alignment issue with timestamp
35d2beebfc4230d835f87fae6aaf84348534d338 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
428b78be76a967bf47017e87e3fda8e37c923120 powerpc/drmem: Make lmb_size 64 bit
4c5b5e7c6c516aa000db156ff3e8dbe3bff1ebe9 MIPS: DEC: Restore bootmem reservation for firmware working memory area
1b77644e375d24d0af7de7c92b9b5d6b49a847d5 s390/stp: add locking to sysfs functions
ec9017903d0dbef3efbc3958ec2de535692293b3 powerpc/rtas: Restrict RTAS requests from userspace
e1968ec641ffe345ca8f9dd31d063b1e8e60cadd powerpc: Warn about use of smt_snooze_delay
f52eb65c4df2d54a707dc06a07f89e2dad44bd6a powerpc/memhotplug: Make lmb size 64bit
9029ab44f334a9b9a5a41c5f310bbb6a96b28e05 powerpc/powernv/elog: Fix race while processing OPAL error log event.
289ac88dd49fea272735f6c3642907b33d75a2e1 powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
974f7b5a1a7d06d360d154b6542783c5b3b1f652 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
73792c2d5c8bf80886eb4ff4a9816b9e9795b9eb NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
a1bcb8292d780aaa13e86311649ffaaaf98db4fe NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
0ee8f6c3e5071581eb9237b4f4baadbbb8889df7 NFSD: Add missing NFSv2 .pc_func methods
43578ef9cee56ec0b561149c59b04c495116097a ubifs: dent: Fix some potential memory leaks while iterating entries
10e492ce1f17f4cb1225b823fadb96c41ebd5ef0 ubifs: xattr: Fix some potential memory leaks while iterating entries
7badb79e6c3e2daf7e491b531e145d6cabf6d002 ubifs: journal: Make sure to not dirty twice for auth nodes
c27ff13d87befe5a6d05fb344fe331fd488082ba ubifs: Fix a memleak after dumping authentication mount options
f5856f121ea6f2388d02bb55516bec32316072e9 ubifs: Don't parse authentication mount options in remount process
31ff3f6879b367079bb46ad81f5b63c286181ed4 ubifs: mount_ubifs: Release authentication resource in error handling path
8ba84b13397cc7dad09dd16fab4ffb7ee95e3755 perf python scripting: Fix printable strings in python3 scripts
c75d7532eb63c93a3bd817795f6817eabed8607b ARC: perf: redo the pct irq missing in device-tree handling
b3b89bfb3062df74270d771bad421f65dd685325 ubi: check kthread_should_stop() after the setting of task state
d23641ab21be15bf220df008b5967bbc634cbc09 ia64: fix build error with !COREDUMP
d66bfb4034181772f2994ae6d62f19b7d1c4cc36 rtc: rx8010: don't modify the global rtc ops
88db3abe268c4dfee862eeb0fcc003876a0ef7c2 i2c: imx: Fix external abort on interrupt in exit paths
0c3448dd4f7d72a16681d97ebe6fb0fb7f992309 drm/amdgpu: don't map BO in reserved region
b6ccdea00022c29aaf625455236fa0420820f572 drm/amd/display: Increase timeout for DP Disable
e607607e73ae60e620a6a0f13bbbeae26e5c1c51 drm/amdgpu: correct the gpu reset handling for job != NULL case
a6fe121262866a020ea99263ff24f2d25ef221c2 drm/amdkfd: Use same SQ prefetch setting as amdgpu
4ad455e4f8167ba1446e48e64695e44b8ee6ad41 drm/amd/display: Avoid MST manager resource leak.
93626459ea07284dbdd061e1f5a979b8012431f8 drm/amdgpu: increase the reserved VM size to 2MB
c0b2d7fef9759536f609d6a77b4c606c95995023 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
cc35a0e5b2c7b1ebcc2555b2abbc90e5d4fe805a drm/amd/display: Fix kernel panic by dal_gpio_open() error
bad50204deb16a49bdfcb74812ef3b0142893226 ceph: promote to unsigned long long before shifting
38e4db1c99e9d5d9b141b14528165969b1e7de0a libceph: clear con->out_msg on Policy::stateful_server faults
20ac4be128b12827b2f1cd97cdba809a2bb8dcd5 9P: Cast to loff_t before multiplying
16e412f47d8b37d0ace39825978b2013d9c76213 ring-buffer: Return 0 on success from ring_buffer_resize()
77068f2fdee894e7ca67590343158c4e6546e8ab vringh: fix __vringh_iov() when riov and wiov are different
2bcf3b0fa14ab09b9e66ab0aec8eeef4c923af49 ext4: fix leaking sysfs kobject after failed mount
9cbd51db83458f6f1a1dcd8d0544ec0713c64500 ext4: fix error handling code in add_new_gdb
e15bb4643b016e02773f3efbda7dd4285cf9cc02 ext4: fix invalid inode checksum
fac5b1e4fc5ad7280ed6ad1edfc266cba54a0650 ext4: fix superblock checksum calculation race
5f07de2e392a8c98cd0812b5a9c33f3d3aafa3e8 drm/ttm: fix eviction valuable range check.
24ef1cd67b2245ca8f8b49efdf2dbff5738f9357 mmc: sdhci-of-esdhc: set timeout to max before tuning
6aec33a410088f3a5211fdb3acbf698b1dfeedab mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
51b8076d5b813f368f44474b33b14abfea0aabbe drm/amd/pm: increase mclk switch threshold to 200 us
0bc30131a28dfdf666ba690bd288fd161c445848 tty: make FONTX ioctl use the tty pointer they were actually passed
2c6e5707fa6f02c394164874cd44d1cfc341f98d arm64: berlin: Select DW_APB_TIMER_OF
8eafc1b2bcf3cccad1388f1af03d973da49d9a3c cachefiles: Handle readpage error correctly
48d9594c1410aaa28de0e5aefd5bf426031a05dc hil/parisc: Disable HIL driver when it gets stuck
36d8c825e7d6610202c956548006faaccae09eb8 arm: dts: mt7623: add missing pause for switchport
9bc3c05659937dddb2862d199abc3cea65edd1a4 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
ab7de0e9902c3046f5e18dd795a43a829e10a7e4 ARM: s3c24xx: fix missing system reset
6c7dafc9a2db16cda061b06105bbccbf8fb66f83 device property: Keep secondary firmware node secondary by type
f21f0c8c2254f85d2f9fd822f5ee295d4bbe7276 device property: Don't clear secondary pointer for shared primary firmware node
a0f89ac24743abe681286194867b8358990b3768 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
3bde4c19a7512061a4e56fb7cd8577e4c374aef1 staging: fieldbus: anybuss: jump to correct label in an error path
7239db16f8aa28032f23ff51d9ae79f4d3db1b87 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
fee528e81a794308e266044b24b310fdbe440c21 staging: octeon: repair "fixed-link" support
a4a6d411e814f910b26e01dd13526d5c7db07218 staging: octeon: Drop on uncorrectable alignment or FCS error

--===============8451522143578024262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aed080a47677-dd94d4f83ef7.txt

f46781e70a97a40891c32d67368d6fb971cd928b firmware: arm_scmi: Fix ARCH_COLD_RESET
eb150400aaa498bee77fe3e15ea6d8e1f90e6dd8 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
66d4095ad931fb0e5fbc6f94f63a753888f60d37 tee: client UUID: Skip REE kernel login method as well
9c3ff3b98149827ffe8537192ee9513038675ba3 firmware: arm_scmi: Add missing Rx size re-initialisation
44f284cd06ff600903e4ecf9e3d42d6eddff5f4b x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
666dd3ae08a30087568f420e66d985374b610891 x86/alternative: Don't call text_poke() in lazy TLB mode
70b9d3f3953c2204fe6d6802e8f466831dae0064 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
a1c31aa35c6308f63fdf895341ea71c7c9508411 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
c91f127cee13f553c5ac2b73558f38d92fd8f25c tracing, synthetic events: Replace buggy strcat() with seq_buf operations
0ad857b094d72ee55d821bef1b5576403558ea3e afs: Fix a use after free in afs_xattr_get_acl()
f830af5582f53435da805cbb4636217144781dd2 afs: Fix afs_launder_page to not clear PG_writeback
9147ae1da7504888e2bef01580f85e50ffa06a10 RDMA/qedr: Fix memory leak in iWARP CM
b99e784fa0e5537b26a30860b14c4d455adc4acd ata: sata_nv: Fix retrieving of active qcs
724b5924d2b04468b950d95ec031242760832c12 arm64: efi: increase EFI PE/COFF header padding to 64 KB
ab787df3ecfa9d69fd25ac01da0b68dd25a1f1ae afs: Fix to take ref on page when PG_private is set
f2d4d4ca94e160fcca07533640436a03e92046f6 afs: Fix page leak on afs_write_begin() failure
392d6d98bacb20a0ef6cffd32b3aada1cca8b8fe afs: Fix where page->private is set during write
e947146f66576a977e934f8967501058c1dc6e4e afs: Wrap page->private manipulations in inline functions
48595b54d0759c963b8fdef2b70e2e0f67f17e7e afs: Alter dirty range encoding in page->private
4dfa82380ff96bd9bcfd88f4573f37b5f0b87b5e afs: Fix dirty-region encoding on ppc32 with 64K pages
0f49b8d131462ac9ef5ae63a108d743b4faea2b6 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
411ba31cc60e91c07b685ee06324a53e3fe50846 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
dceae677b8fe5195cad14e716c520a88ce0732dd futex: Fix incorrect should_fail_futex() handling
1236b559517392f657ab2bdfdf59ce95cdd7ec2a powerpc/powernv/smp: Fix spurious DBG() warning
be6c1e841c41583f890ae17594d926f979ba68ed RDMA/core: Change how failing destroy is handled during uobj abort
c9a5d891e7c820f1592aa123e0a1104cc9e91455 f2fs: allocate proper size memory for zstd decompress
c33351c7d4dde598c36d66e3bb2195a9c53d816d powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
8bec48eef019b145d55c81beb37eb10dcaf1071b mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
bd0e28950bc6598f2607c3950ab123c68326cfc2 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
6b5033fdb7b27533ff37e3d86b042fc3573f5f85 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
ea309fd3a967cdf93c934aec1bcd15c8ba191bcc f2fs: add trace exit in exception path
13c9d64405b2f22efb58ab30780bf54c27941dbe f2fs: do sanity check on zoned block device path
15908392e6ec080111d9fa8d9f8f0a6210f4fb3a f2fs: fix uninit-value in f2fs_lookup
b57167443670dde277693b617d11ad18ffb9cfdf f2fs: fix to check segment boundary during SIT page readahead
8d26d6f2dc7fa7fce24855550397cc4a46400d77 s390/startup: avoid save_area_sync overflow
59f5be9e4c9a0ff8ad273f63f3ce7e3d5390b27e f2fs: compress: fix to disallow enabling compress on non-empty file
d2d45b8d85962dc27f480a2065b065a3d1f3e8b8 um: change sigio_spinlock to a mutex
a6a1656c9bbf3b98e1acb9c931cb1a5dece6c81f f2fs: handle errors of f2fs_get_meta_page_nofail
ad1eae8d0b4bfb9677bacf052cb1a0a2b009ab3f afs: Don't assert on unpurgeable server records
13bb30a835a567925807a37febffe6a8427a9b32 powerpc/64s: handle ISA v3.1 local copy-paste context switches
63cd4ba5f524e218f6659439cea4ee3ac3d0fdc1 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
732cc64e82054eafb4f05e8636ed406ede3922f9 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
ff462a38cbac4086cee59cb3d35d10bbbc644c2b xfs: Set xfs_buf type flag when growing summary/bitmap files
4c7bc738483f2f085004fd7456e3e63cf2ec737d xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
f5ed19f848bfafb18a163a7ee0e00a86a2da9882 xfs: log new intent items created as part of finishing recovered intent items
e5834751fabaf33bc0c996a2f850757e4e0cd824 power: supply: bq27xxx: report "not charging" on all types
77a98096ebb13df4d9cf8d9f6feb4b8f863f9146 xfs: change the order in which child and parent defer ops are finished
ca62f3b47797c595aa0443255aea559fa90785e9 xfs: fix realtime bitmap/summary file truncation when growing rt volume
fbc77613d40f22e374f35865b40168fcbb7c569a ath10k: fix retry packets update in station dump
773243ee1689cdc5d9f64d93be64978ccaf5ee61 x86/kaslr: Initialize mem_limit to the real maximum address
771c8fa227fc81fa4819c29d162223d3aafcd9f5 drm/amdgpu: restore ras flags when user resets eeprom(v2)
37eb7d68864e49e8eff6b8bbf93ee6540feabc6a video: fbdev: pvr2fb: initialize variables
1b37b85c5ebd546276da8cbfc8a412cb6286dd0c ath10k: start recovery process when payload length exceeds max htc length for sdio
4e033bbebeb7442ef867734fac446f8eef5f2986 ath10k: fix VHT NSS calculation when STBC is enabled
fc46a561860f949bf5933032ff3d3104805ffd17 drm/scheduler: Scheduler priority fixes (v2)
c9efc645b1d7d1fb6c8800aca13e34df59375bf2 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
ea9de472e3d664b5c693b3f5e33efc08221347c2 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
c6be9fadc44a70512ca8c84f85dd75a9b781a2db selftests/x86/fsgsbase: Reap a forgotten child
0029cd0d7f3f765ecd1751f8d1bfa6c3ddaa0a05 drm/bridge_connector: Set default status connected for eDP connectors
3ded32bc9bc55dcda262721dccc0f267c65b40d0 media: videodev2.h: RGB BT2020 and HSV are always full range
4e860a1c1500c155b66e1f789f215dd4a20af001 misc: fastrpc: fix common struct sg_table related issues
39088970f0963090b12bcd210c3467b0c08d44b2 media: platform: Improve queue set up flow for bug fixing
1a4925f8231c02a9096720104247a4196248b858 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
0d0c804a79df2cc013781595f78262237db0ccde media: tw5864: check status of tw5864_frameinterval_get
82c5267185624267ddf35864984fb2214b7b5560 drm/vkms: avoid warning in vkms_get_vblank_timestamp
81917efaaf5c4469e8d6af72c33c6cbbd4309d5e media: imx274: fix frame interval handling
71cc0bc7438347b4f2eca35e33ffc0863e642e4c mmc: via-sdmmc: Fix data race bug
1f001d65651fdfa41fa6d75f8652f2c3277c6ad3 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
f78d22a7e42b478a2c0cddfe30e398aaef4b71ca brcmfmac: increase F2 watermark for BCM4329
bc597053041f818f0a3108598d04d062a4da000f arm64: topology: Stop using MPIDR for topology information
2d9d1d1247869822f0c6290730c193523936ecc2 printk: reduce LOG_BUF_SHIFT range for H8300
426938c5878e22b94e4fbb9e7b695051005e0cd2 ia64: kprobes: Use generic kretprobe trampoline handler
34931a67bc13eb930884e9425c4b696f6e1b34a9 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
fa72c9760b5419598f916e41cd61549dad121a29 bpf: Permit map_ptr arithmetic with opcode add and offset 0
2d7ca061ee6a1d11aaa28b95b9484f4ab6312ff6 drm: exynos: fix common struct sg_table related issues
a002bf9472f0a1a540558ff4f5d2ef3be6c515b9 xen: gntdev: fix common struct sg_table related issues
5c9b3e9cf80c1149a66053d72feae22d09eeb52c drm: lima: fix common struct sg_table related issues
0af9d930794ab9bbbfeccb0eb4d687ec0f0ccab7 drm: panfrost: fix common struct sg_table related issues
6e2d3244fa4b4e3990e62cfe0168558cc840ffa6 media: uvcvideo: Fix dereference of out-of-bound list iterator
db803d67999b3259a01838194aebb32a2372d2c4 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
15e23d65e2ba2236c169a0afb7907f8b6c352317 selftests/bpf: Define string const as global for test_sysctl_prog.c
4728b006b5b913984161218f3d3d3491798f3acd selinux: access policycaps with READ_ONCE/WRITE_ONCE
3bfe9897d50c5cd7e610f47fc014f5e926d29ba8 samples/bpf: Fix possible deadlock in xdpsock
8a52a051728e19dffff090ede61731038c0b2eb6 drm/amd/display: Check clock table return
a30464dbc9911b436c8d5c2b826f6176a4fab689 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
0144f9b6ff21f375015eb8ea72c97eb7c4a6c821 cpufreq: sti-cpufreq: add stih418 support
85bc266fd1b70aeb7f09f26d5a4bdaff2aa84421 USB: adutux: fix debugging
09ea172076cee5642db189611e6d590e9d3469d0 uio: free uio id after uio file node is freed
11dfd2f5716b3cfc0fbb2f73a34103847593811b coresight: Make sysfs functional on topologies with per core sink
fe543d700f53a67f7a0622f189ff7a018a97e36a drm/amdgpu: No sysfs, not an error condition
f9e943543895ca599376c5529e4a8dbbec68a64c mac80211: add missing queue/hash initialization to 802.3 xmit
7e0822d00a44861a059e6c9b5ff186ddb4b4cf63 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
240477359e0d54547581cb9fed1b6fbd94b18f46 SUNRPC: Mitigate cond_resched() in xprt_transmit()
eda9b0bbe23d273320ad4ca7ef91afe396732843 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
ef2b2438f570283a44e0198e87efc2f78b694698 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
881d91299207bdece9347da2bd75c828b824a0da can: flexcan: disable clocks during stop mode
77752383ee73c9b845bf5381a71f67e826a2c9c1 habanalabs: remove security from ARB_MST_QUIET register
07cff6e171263c72bc2407a9eea2306ddf2cecee xfs: don't free rt blocks when we're doing a REMAP bunmapi call
ae18b75f4ed1843be76b01b8315e64901c7fad1a xfs: avoid LR buffer overrun due to crafted h_len
25a62d5f13fa3eb4502baba620d59be5603a3e45 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
25e7a0dfe8573906d2dbcc13f4333fefd23baec2 octeontx2-af: fix LD CUSTOM LTYPE aliasing
b8f68ef5ae452eb0ef0588a1c4cb45af8e464353 brcmfmac: Fix warning message after dongle setup failed
26160b32e2c30321825f64c7a98e9c6b5e196e32 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
291abdb5f0f9cf6e4d05ad22bf7ededb1f83257d ath11k: fix warning caused by lockdep_assert_held
97e9ebc5104ff83e5962620389c3cee5e8a3e328 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
858f69808ceae34fb59a261126e014a73523c574 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
b98dd9072c9df260eb21591638eb3e6eaaad9803 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
8fc0690d5eccbfb71f7134b8a12720aadeb2198d bus: mhi: core: Abort suspends due to outgoing pending packets
0de490e142ce9ae95923d20f3e858675f00904ea bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
2b3cd7ffe7b12ca6526b359460efac57d1616b9d ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
0c36be36831cd98ef203b5c894bebc0e606f00a0 power: supply: test_power: add missing newlines when printing parameters by sysfs
087474d13affe15a3f9d5c913b3fb417fbb25708 drm/amd/display: HDMI remote sink need mode validation for Linux
4670bf478759930b783f726c4aa7d68a5ebc4b1f drm/amd/display: Avoid set zero in the requested clk
67354885d9a40c9c708d6009fff32bb9d131cef0 ARC: [dts] fix the errors detected by dtbs_check
3c79fc9d5f9bffd664f0806b890a4a7fcb06d817 block: Consider only dispatched requests for inflight statistic
f76e5ed6b164d7bbb2d37379fc5278ec5f5a7ee1 btrfs: fix replace of seed device
404f9faa771d8f6857685d342e635225b730c21a md/bitmap: md_bitmap_get_counter returns wrong blocks
379aec1f48a8de4465096653eb716a241d7025c3 f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
1f3c631c8327f6cb97925fcf5017dd263cfcdc5a bnxt_en: Log unknown link speed appropriately.
c1781548e8f075bc216243672c3a78e0ae72dbe8 rpmsg: glink: Use complete_all for open states
3f1d1d221732e17dfd4eddd9f7a705b4e8b091b0 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
2598dc92b3ab432f37a219bc53ce9ae9492c9b40 clk: ti: clockdomain: fix static checker warning
f2125e6a1c9fc46595b1c27ae8a0cd8892826078 nfsd: rename delegation related tracepoints to make them less confusing
79c50126a6baf1fb23a40cac9ff187eb70221447 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
050842d5645d2cc42880b3eeb7a36077ad0f1045 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
d697bd047eb0488155577d8ab8717629045cc354 ceph: encode inodes' parent/d_name in cap reconnect message
21bc09aa94d02bfdea15cbe253883ee9e04d6df8 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
f4e30a316982a88c22713d2b8515bd9d12a9fc91 ext4: Detect already used quota file early
91c364390580b251543ae7386432715de9b16f55 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
fff9ae0f1ab971f24f70698a1f7196ba1ddae5c2 scsi: core: Clean up allocation and freeing of sgtables
48f735d27973da2d52caf9febb470c4bce864f04 gfs2: call truncate_inode_pages_final for address space glocks
ce3be9c18448e3915187d351e0517d9dd15dbb3f gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
5861a1b17b2dbe03ae53d1961c9d5b6fee276974 gfs2: use-after-free in sysfs deregistration
6bfee9308f38212627778e2ac60660943e7578b4 gfs2: add validation checks for size of superblock
84d3ece817984798ccc742504df8a3ce3a1bd351 Handle STATUS_IO_TIMEOUT gracefully
85400cce2aa14d935052fe75342b84b32d417982 cifs: handle -EINTR in cifs_setattr
182477c01e65ff1a3079167f009cd5bfe7fec98c arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
3fc4a5771954c24b300874194a30ceb749cfb72c ARM: dts: omap4: Fix sgx clock rate for 4430
c661498e4b44fe588741e81727ac6535f8683ccc memory: emif: Remove bogus debugfs error handling
942871fffa7034eedc126f1f4dd2caa295a42e0f ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
68d0c1dec3d8efd3a4d174d262694acd12ac004c ARM: dts: s5pv210: move fixed clocks under root node
5e70f49aeae257c0425bef3643e2420a32e41987 ARM: dts: s5pv210: move PMU node out of clock controller
68517584ca21754fc4fb44851c5c656ba738b883 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
4dba539be8c6dc2b965eccf02602a86a5797b9d6 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
e411d94a6680f96f4da7a35e32575ffa2afee6e9 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
1aa82bdfcf04b95bab03162fe11c0d64f80cd92a firmware: arm_scmi: Move scmi bus init and exit calls into the driver
8c63436828a05b14d0e6a95d343e670582f339b2 nbd: make the config put is called before the notifying the waiter
7cfc9ee7223ff91ead5ebafc32e7c942c41f29dd sgl_alloc_order: fix memory leak
dd94d4f83ef775139f01a7180029eb7cc1204e67 nvme-rdma: fix crash when connect rejected

--===============8451522143578024262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75e8753bdab0-c4151d8bfebe.txt

fb0134b47fa23bfedbfa8937a13aa34e9f228354 xen/events: avoid removing an event channel while handling it
025a567b9624c59db3e0ff243a71397709c7d096 xen/events: add a proper barrier to 2-level uevent unmasking
c1336f261119a216d12eee851d471259db448753 xen/events: fix race in evtchn_fifo_unmask()
d3f8c47ce7ae037841d34e3c7228ba0d2c6febad xen/events: add a new "late EOI" evtchn framework
94c21ab83ef792c7c1257abdff93646135fcc426 xen/blkback: use lateeoi irq binding
037973d4c8fb58b3673d864a93be59559cea19f9 xen/netback: use lateeoi irq binding
f299ca6a05faac6bf18c54fe085023bee117235f xen/scsiback: use lateeoi irq binding
a7383b1f997c8e602d1debf385e75b3122c8d13a xen/pvcallsback: use lateeoi irq binding
1899d5bb1dba578791eb0b91ba46dcd275be4a0e xen/pciback: use lateeoi irq binding
13bd477695d18ab24ff7e39374af14b7cdbe6893 xen/events: switch user event channels to lateeoi model
605d7487021fb467e424462645d9854ae52ee176 xen/events: use a common cpu hotplug hook for event channels
1638ccd31d2f26bc0c414a8468a5111ece10276a xen/events: defer eoi in case of excessive number of events
2308ec0ec50ba065ac543d1a246181657af5e849 xen/events: block rogue events for some time
d3a8485dd27b9f88981bad2884fbbe9e21ff3cb6 firmware: arm_scmi: Fix ARCH_COLD_RESET
c7c1cb28c64ff5ef0577ea1189236c38fdb3399d firmware: arm_scmi: Expand SMC/HVC message pool to more than one
39d679100b51e01013392786816ea447878fb83c tee: client UUID: Skip REE kernel login method as well
6d95aee8d07bbfa3a63d69f554812a3e10d99657 firmware: arm_scmi: Add missing Rx size re-initialisation
570c01bfdc7bc306c7fcdd5dc4a8eca48ba82128 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
aacb3c98293706a3dca03d15936f26ce95b0b06d firmware: arm_scmi: Fix locking in notifications
c034515515fcc8dc05b96fa9d2140f3ab230183c firmware: arm_scmi: Fix duplicate workqueue name
d592d59cb57b5e2d6259d9789b71c77fd9cb77b4 x86/alternative: Don't call text_poke() in lazy TLB mode
419bfe049242e93c0c0be736533c29f0a7fecd81 ionic: no rx flush in deinit
ee831886bf05e25440494c88563a400f2a103c1c RDMA/mlx5: Fix devlink deadlock on net namespace deletion
f81c89522c94ff154b939c81dcae6af84c32b85f mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
47213dd38996e412675ac4f8e44d0116a9e3b9b3 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
2f90cc6c3135b032e243d763aee03f46e3736ed5 afs: Fix a use after free in afs_xattr_get_acl()
cca1e3048b1c21f9b4ebe082bb1f259a7cda2c46 afs: Fix afs_launder_page to not clear PG_writeback
d1c793e2d64e536b98e78f60795aa3e588cffc0b RDMA/qedr: Fix memory leak in iWARP CM
2af92f914a4af2b7d6e2e6f3b8426dda6bd0c591 ata: sata_nv: Fix retrieving of active qcs
e7edf2c8c1b7a0c585a28c8f567da3f06b75048c arm64: efi: increase EFI PE/COFF header padding to 64 KB
ad38349d5a89905aaa44b78b2fca14a67ddbe8d0 afs: Fix to take ref on page when PG_private is set
4744a5a846e39ff95bd73a2fdb643f8682f3df5b afs: Fix page leak on afs_write_begin() failure
515ae9cb1aaa3c35174f5ff1a24b2aeec97d920f afs: Fix where page->private is set during write
15de29a05a949382b0e4398dc31b5da99474f09d afs: Wrap page->private manipulations in inline functions
6c22b93c1b56fba84c4a4026e9c624cc0ac487b2 afs: Alter dirty range encoding in page->private
9ed075bb351c0a2bba2992c1db83609ca44b2183 afs: Fix afs_invalidatepage to adjust the dirty region
427b3058d3ce0f38277c5933533ba902f1980b53 afs: Fix dirty-region encoding on ppc32 with 64K pages
92b309925aa5eceafe4ef259094b386334f62f07 vdpasim: fix MAC address configuration
f0c33f294fdb4d3da42e05e1d2239854ce15c8fd interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
d5e82d042503975078aee1cba74e0b43ee20ce98 lockdep: Fix preemption WARN for spurious IRQ-enable
8c862510c0522a0d29a183b3af07ab62cd6dc3ff usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
0e64427f122e9cb9b4aeb310ed748388ed21fcff futex: Fix incorrect should_fail_futex() handling
1c90279f894c726fa9779fb170cfda120f9743b2 powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
869051aa236e6b15f76431477a2aa12fbea01913 powerpc/powernv/smp: Fix spurious DBG() warning
55c2e9698e6f24e9e9e3ebc345a3009a028dc2c8 RDMA/core: Change how failing destroy is handled during uobj abort
aebca1cd532c515691c6ba9212313e0823401695 f2fs: allocate proper size memory for zstd decompress
491c74dda81483b92dd29c9c86ea0db5095ac1e0 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
8843ab9e5f752ebf2d65c7f18caeb1e8251a7027 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
6acf6d885fbc2f0add143b5f4e125bb917cc02eb powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
09df2cc5dce3288eef0b1e01acd4b49091797a19 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
9276851f80467275066b3bde2bc1d2c5b10db292 f2fs: add trace exit in exception path
4ac35eb543bc512d7d43cc4b423f514c930ebbad f2fs: do sanity check on zoned block device path
4a868dd17f1bf1d9424d27039356274a3edcac77 f2fs: fix uninit-value in f2fs_lookup
ba43fc9e277848ade6af667f3e0ae62249cc2fb8 f2fs: fix to check segment boundary during SIT page readahead
3fec927a75233b49682e59fdcf5437fcfccc12e0 s390/startup: avoid save_area_sync overflow
fab8b87c45939af24f32bf619816e2ec7df9bed9 f2fs: compress: fix to disallow enabling compress on non-empty file
d0c9568d78a94f2c37ad8b214f6e5fe78c4494cb s390/ap/zcrypt: revisit ap and zcrypt error handling
2c496a5fe1bb20edb304f20dd0271257fe045b6d um: change sigio_spinlock to a mutex
47ac4bfcf0c9ce1f6494b5ddb88fdc0767dd8807 f2fs: handle errors of f2fs_get_meta_page_nofail
da7bb963b39f0c9d7af6d64e47343a14e2887b4a afs: Don't assert on unpurgeable server records
4677748f0d6b17deaa9ecc45676917fcd75703ca powerpc/64s: handle ISA v3.1 local copy-paste context switches
3c9d7923668a964e4fda70f81e2953b91d2eab26 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
5d9794655ec91294603042806d7436a28e577812 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
770aef2c13162a1d803bcabac11950f20f9a879d xfs: Set xfs_buf type flag when growing summary/bitmap files
0cde46b4c5e0a34db7c96a6d5bbb19c937c413f6 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
bacf1334e27437dd57b799611b7f2967b1849682 xfs: log new intent items created as part of finishing recovered intent items
e89b3588938d438f3b2434bb3497e0798cd48e4b power: supply: bq27xxx: report "not charging" on all types
f327aa0c05dd0057f5ca48cd7dd9bf146f71c58f xfs: change the order in which child and parent defer ops are finished
96ef4a32a3daf871b0c746403bc47baa81bf5fba xfs: fix realtime bitmap/summary file truncation when growing rt volume
482a82f8d0a431e014f58bdb66223656307a82d0 io_uring: don't set COMP_LOCKED if won't put
d531b2cc7d83cd401d6567bc4117c4c40186634b ath10k: fix retry packets update in station dump
c13313b559112ba9512a8d5b3044c5823301bcc9 x86/kaslr: Initialize mem_limit to the real maximum address
73d9e0850bb3d584d5e450a7973511cf5714f83a drm/ast: Separate DRM driver from PCI code
9e0177e7f6bdb5d01586f78749138ef4a30eac48 drm/amdgpu: restore ras flags when user resets eeprom(v2)
6e1c8ccd8e5798685dde7024fc6e6f399cce42b3 video: fbdev: pvr2fb: initialize variables
89d9a8b657b393150900476627e7aaf061f682c8 ath10k: start recovery process when payload length exceeds max htc length for sdio
9dbc1ee43edae00e1d40c2d0b9a20fb02d01843a ath10k: fix VHT NSS calculation when STBC is enabled
0b8615de188f3ccde65d33b8a7c87049a295b63f drm/scheduler: Scheduler priority fixes (v2)
e8d0e6a55a5f9cc9830da95a94b0f25e2edb6e92 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
b4f21c706d913406e69f8d314108c8c27da41b9b ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
6b6dfe37936a11901b00ddb315d76d54a15ea05d selftests/x86/fsgsbase: Reap a forgotten child
870757ebdff2adb5217fc14b42c0c56a5e66215c drm/bridge_connector: Set default status connected for eDP connectors
134360decc4a116790790329041784df6d333747 media: videodev2.h: RGB BT2020 and HSV are always full range
9238cce3fff5abd2833a3add256ca3e65447ee50 ASoC: AMD: Clean kernel log from deferred probe error messages
fb553cdc5d289dba09a81941d89dd9751667e97c misc: fastrpc: fix common struct sg_table related issues
c55d023a086b9b697fccef4f12b2bf17213eb090 staging: wfx: fix potential use before init
f4af54011d9f179239f9b22ee08ed124522ea501 media: platform: Improve queue set up flow for bug fixing
e5d0a4678a6b7ff69bd539c42fdf33c4e665613a usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
1faf3545a4127331d2d55f6b3bf24222737460d7 media: tw5864: check status of tw5864_frameinterval_get
053c255b5f34adaa271d029888a35935ab1520dd drm/vkms: avoid warning in vkms_get_vblank_timestamp
e2596ef401c1dbbfd0d930a9dfcb35d825fcd865 media: imx274: fix frame interval handling
a9f7f4cf60668ea7c3b1ee01a3bd6bc19723763f mmc: via-sdmmc: Fix data race bug
a7e3d4a67970f1da930870940f5543e50d8c1c42 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
e631f14dc0162db414f5c8f1a215f2377d8833fe brcmfmac: increase F2 watermark for BCM4329
a55f7ad34ff21b936f6b1edb0c33cdb1e74d978b arm64: topology: Stop using MPIDR for topology information
d7b1ccf839fea204843e3fb534e3562acbf57ac7 printk: reduce LOG_BUF_SHIFT range for H8300
737b1b12bd98d8838f4e3550b2e5d65da5204c8e ia64: kprobes: Use generic kretprobe trampoline handler
25ea315284de13820b525e9f3288bebb24cd2c55 selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
1edf18a37058fe61a4863b1510bb5da9099735d1 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
762e8a7e0fc30bd9bf23838c861bec0f01fe66d6 bpf: Permit map_ptr arithmetic with opcode add and offset 0
e31c16c6e92c8d4901fa3f88f6644a80bd552b88 drm: exynos: fix common struct sg_table related issues
e7677a77645eb9cceddc2d1e3c750d5c0cbcc000 xen: gntdev: fix common struct sg_table related issues
52738439f87713326d80c781344376b25ea291a7 drm: lima: fix common struct sg_table related issues
ee93e41786432808a8137de42c0bfa51bfcf9d77 drm: panfrost: fix common struct sg_table related issues
ae8c80ac160140a7eb31c13042fb02bde960897f media: uvcvideo: Fix dereference of out-of-bound list iterator
9c4e9ccdc1fd768788229f851c63fb9bc62f4951 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
9a48bf3b147b06568771ae0685dbab1a52833299 selftests/bpf: Define string const as global for test_sysctl_prog.c
eb6e3ec43b5fa4c04e01f2cde57d9ad258b87717 selinux: access policycaps with READ_ONCE/WRITE_ONCE
6bba56b1f8a8e71349842c1c83c462eebb13eb3c samples/bpf: Fix possible deadlock in xdpsock
845d57ce1a6d7081cde15c7433599755ad10db12 drm/amd/display: Check clock table return
3354bcf940bfb8bd3c2a41794895eacbb000d0b9 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
617c7b8172e2081d0957140d37a3e2c8ef15797a cpufreq: sti-cpufreq: add stih418 support
3ed1d41802f83d253e7e785f4e9c576d0c1f208d USB: adutux: fix debugging
e25f234c25bd237e88dc4cb322d8777d37fe16ad uio: free uio id after uio file node is freed
e4c2c1d2f8fee5c69e8cae74807810520753c7ca coresight: Make sysfs functional on topologies with per core sink
a244c4233f86a30d359a9b542c7090391e47dafa drm/amdgpu: No sysfs, not an error condition
d660625b3c8a3e6d800c778c0c7d88a81e64cc26 mac80211: add missing queue/hash initialization to 802.3 xmit
38c62dc80da7cb9523cb19d42755fbb416302238 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
585d765fec18fb24baf7c334cbe728c71ee5516e SUNRPC: Mitigate cond_resched() in xprt_transmit()
b462947ac7fff3c2dd09311c03fe860c84f74ad0 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
2ce9ddef85964b2eb48c05a462a98fd9c010918f arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
57ff06a1773dd63a7cd15de085eaba8f2ac21f0d can: flexcan: disable clocks during stop mode
07bc0849f7ed43fc7e3c5953441385455d4366d9 habanalabs: remove security from ARB_MST_QUIET register
e969c7f695102e563f141cb630c794b552105b5d xfs: don't free rt blocks when we're doing a REMAP bunmapi call
5451585b9e75b25e2d39c4492fa7c1041a300f74 xfs: avoid LR buffer overrun due to crafted h_len
55d85d98e31eb2cce2c41dc6483b998e198455d3 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
df2a50118ede75ab91b8e2d0476af9daed236681 octeontx2-af: fix LD CUSTOM LTYPE aliasing
2f27a38d69b4940d457cac669782772a5a1f52cb brcmfmac: Fix warning message after dongle setup failed
6101022cfc3ce5b7b6633026ca28f10c00a7a650 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
faf47020992935056aa174ebb186a953cb33ed10 ath11k: fix warning caused by lockdep_assert_held
3f646525d0101874f760c14d69fdab26152623d1 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
395bea7a1d0bdfa6643842217930f1097a7828c0 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
be6ec31b8b7cca7c430d4cb6c770255389c8e599 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
9692d505e7c06ca37c2ae159c22201ff3588f56d bus: mhi: core: Abort suspends due to outgoing pending packets
8783f4dee0aa44b20061e34913c4eb4186a32423 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
cfb00d67dd5f82c284af3decc30cfcf48bd8fc83 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
4a4d215862f8558099bf0e1d79365998b49e29cc power: supply: test_power: add missing newlines when printing parameters by sysfs
05996b7c80da8475851c5ff15e9dcb38f8d0e223 drm/amd/display: HDMI remote sink need mode validation for Linux
0bca122711d59de2eacc92d5344b554ec3486ee3 drm/amd/display: Avoid set zero in the requested clk
969451b3f1d090f22e43019f8cd0db1ab062ff86 ARC: [dts] fix the errors detected by dtbs_check
7c605c0d3c8ce6856deb1c613e747da4829e2b0e block: Consider only dispatched requests for inflight statistic
8b1967479c492eed8f491845e5fd85f204b61734 btrfs: fix replace of seed device
bf5a62acf052dde74f6b6c83b09f12204b1960d8 md/bitmap: md_bitmap_get_counter returns wrong blocks
8772da0649197b94c952225003be1b8cba23f476 f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
65cb03a98abde497fd6cc0c1fad3336b258c5f72 bnxt_en: Log unknown link speed appropriately.
b2e3ca94f864b9a0640be404fee7d11f67d75d04 rpmsg: glink: Use complete_all for open states
b4d172e717614eb06bf0f0fab6a8a90c59d37510 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
a9638dab3d78b4d04f09fd02e2965d0838c832c5 clk: ti: clockdomain: fix static checker warning
23506cad02f61a73e50cd9039d940914e40a39cd nfsd: rename delegation related tracepoints to make them less confusing
5f9f7e70f9c044d4df8457a91acdf60cb0b4ff67 nfsd4: remove check_conflicting_opens warning
5162e93e282e7a1bbda3e16832ed0ab9a53a179d net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
4a314bf4d1547553c549984850603595c8ba686d ceph: encode inodes' parent/d_name in cap reconnect message
36896b06d8d74f1890844fa38109a67e4cd3b5d2 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
e194423716d2878fa9f4b0b4b29e8d05dbf5549e jbd2: avoid transaction reuse after reformatting
622ba59cf13429783660e5169873c00afe5b71d5 ext4: Detect already used quota file early
6bd06418071b3b6f71151cd64c3189b33cc23b8a KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
ffb2df7bc710fc140836030f0b023870cc12961a scsi: core: Clean up allocation and freeing of sgtables
2804698019d1d7c2f7c3a59f6c6badc8d6d033db gfs2: call truncate_inode_pages_final for address space glocks
19343d1ac0f3edf0f3f3177e273e32fed21fc1de gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
b5e14e4aae603f1d9c4d8475e4cc1d8bea616b72 gfs2: use-after-free in sysfs deregistration
bc510eb8fa5d84d19ffb14bde5832db8afcc6ee3 gfs2: add validation checks for size of superblock
55198afa98513417caa1130feb9ddb7f82e30f45 Handle STATUS_IO_TIMEOUT gracefully
fa77d102c02d4a0ccd8a09137f2c1da4dc797efc cifs: handle -EINTR in cifs_setattr
293c9064ec9c7ead39c6629d41928b2d2e5f2a50 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
aa09f1c58de76d3cc52a4a3ead1661732559865f ARM: dts: omap4: Fix sgx clock rate for 4430
a7c976c2f76a1c3b71aed1b2226a286c966537ca memory: emif: Remove bogus debugfs error handling
ef108ce21588df0093db93601f17fc1b9eb631e0 ARM: dts: s5pv210: Enable audio on Aries boards
4096bcb372c2ec449189fbb4a335d3b50a0aa75a ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
3b1f0163e6e4f139c34a28927e0423e8ffd15ac3 ARM: dts: s5pv210: move fixed clocks under root node
be9a5a08c8020e71c1d4609f7603e74ff2d1f812 ARM: dts: s5pv210: move PMU node out of clock controller
58e71f8de583483d48312c06e15db7cab780cfc6 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
217b7d4dce67bbff59f382993d202b0295288034 ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
fcb500d9bbd2557a422081cb29650f4eb53a8449 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
5efcdc3e5634d165bbccce78592dd66508870e71 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
3181a0d67330bf60c961dd3a188e8eb02efcb561 soc: ti: k3: ringacc: add am65x sr2.0 support
b77893bcdda44b2de2bbe268080da7169dffa271 bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
d55c3c5f9f7b9f1142220e3434ab2d5cc847c38d firmware: arm_scmi: Move scmi bus init and exit calls into the driver
09abef3c8d7273ebc4ba27ab8b5d1f4eb0a7e5e5 arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
d55b1f5b2e6513907b7cb3473c5948f26ea42212 nbd: make the config put is called before the notifying the waiter
37c2dcf453236081f5a5e141b350e0c85cc94ef3 sgl_alloc_order: fix memory leak
3be2d519856d898907148c01d5dd4f7dc16fc11d nvme-rdma: fix crash when connect rejected
32b854c2a5e3547cf15992dd0ee2d5038ea57100 vmlinux.lds.h: Add PGO and AutoFDO input sections
08070b3a54e10abadd60b458904c898ed630bcf0 irqchip/loongson-htvec: Fix initial interrupt clearing
ab9202e6fa28b532adcce341386ff0223ce0d1bc md: fix the checking of wrong work queue
80c9a5ce4d32643c824207208e65a2ece9e28681 md/raid5: fix oops during stripe resizing
7d63c41cacc4fb0a00ae918762a4b6f2230a814d mmc: sdhci: Add LTR support for some Intel BYT based controllers
6e4b3614be6f89fa1450be16b370b764e124556f mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
95fc9556e01d4f3546efa20f32cdb2bd08e7aa29 mm: memcg/slab: uncharge during kmem_cache_free_bulk()
8723e07a3ce32ba66cbe2b1d1179aee555e4f1a5 seccomp: Make duplicate listener detection non-racy
a6f16b27b04e4f03844950cb71f1d8e0c9a1a2cb selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
cd2fa759655b0577fcf31e95c6dd3024be044c10 perf/x86/intel: Fix Ice Lake event constraint table
fdbb8e93d16522b30b4dee301816547a5453ca94 perf/x86/amd: Fix sampling Large Increment per Cycle events
2268d0fe9337c016821da1b792c723cb7bd5884c perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
d4c64dd16e9bc8e317d3dbbfcf51b45bcd50a8b2 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
1548bac977f23069723a7e58c628349dfaf120a3 perf/x86/amd/ibs: Fix raw sample data accumulation
d2c9fddd07f442d04bd4d6b57d8af115f6cd07f1 spi: spi-mtk-nor: fix timeout calculation overflow
5bcc51bb5b970c18fe0aed42f522c4b7d5747e40 spi: sprd: Release DMA channel also on probe deferral
2602ebbd5ed9339d45209b24e3e556168be832fe extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
70120e6f048139eb42e6ab04926edc22ec5a5084 leds: bcm6328, bcm6358: use devres LED registering function
f7558232a26f17be3f7a32d0dd20eb4430df9c74 hwmon: (pmbus/max34440) Fix OC fault limits
7143acc4d08b560763c8912aa54492ad25b18b85 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
716d0fc5fa5fc3724b3c5b3d4804de66e851655c fs: Don't invalidate page buffers in block_write_full_page()
34b1812f0b33ca3adf6f62cecebe1464e1464342 ACPI: configfs: Add missing config_item_put() to fix refcount leak
084291312b13e8a866815b64388892911ff97c0d NFS: fix nfs_path in case of a rename retry
5c075ff80738e3e84baf1f33e65dc6941f0cc80a ACPI: button: fix handling lid state changes when input device closed
a1f79508de06496b1821c11f4e8f3e1d14cf303b ACPI / extlog: Check for RDMSR failure
7fd5755028304b419fd6334de38e30554bab2a17 ACPI: video: use ACPI backlight for HP 635 Notebook
2f52546c3b989f23b51568b4681de8aef093b22e ACPI: debug: don't allow debugging when ACPI is disabled
64838f814b2c29e75f127e98b49917b5ddc00ab5 PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
16d82e90d675288cc1023fae3f9212f75bf707e7 ACPI: EC: PM: Flush EC work unconditionally after wakeup
57881c4c51d77ebda2030f5e89912283a8f25730 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
37eac747b4cada7b5cde43ff916aaeabe710a885 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
064317d91b6351f9b882280993024affa0d4106f io-wq: assign NUMA node locality if appropriate
a8912256bdc1d9e1219ac767c052536ae903db0d w1: mxc_w1: Fix timeout resolution problem leading to bus error
312fc04bd979b321459b83dac47c2afe383df6f0 fs/kernel_read_file: Remove FIRMWARE_PREALLOC_BUFFER enum
899870fad917e33ce51ad24e2d3fd9be63af432d scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
d7f725d6ac1e83cdd747186a7b5b9edc7d91bdd7 scsi: qla2xxx: Fix MPI reset needed message
a82ba5e5d3857b0397a1cf012acb20015f830a2a scsi: qla2xxx: Fix reset of MPI firmware
257e6c4b0d583f62bd48eb6c673676dc76f614ff scsi: qla2xxx: Fix crash on session cleanup with unload
77fff6d627e10d5890f953ec3b763f7ff4f7b7a0 PM: runtime: Remove link state checks in rpm_get/put_supplier()
91873526127d03956761d226e728a98676648e5b btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
754dc03a527e1838743733e94fc829af605381ca btrfs: improve device scanning messages
351db0b2f363e8e346db9982c6fa485dab95d716 btrfs: qgroup: fix qgroup meta rsv leak for subvolume operations
efb9fdc7697bae131cf5ba8daf0b00c8f79947bd btrfs: sysfs: init devices outside of the chunk_mutex
920f7833ef975f82c93bace119fc103db47f7149 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
5ce4ec45486aebf4b6b5bdb01158fb35cb1c54f4 btrfs: reschedule if necessary when logging directory items
752072b14e1c8f8272d7362ec9d2aaaf6491ac76 btrfs: send, orphanize first all conflicting inodes when processing references
91010c68f49262e17275b1f865fa9bef6371a191 btrfs: send, recompute reference path after orphanization of a directory
ece3f1683d3c7bec2a2c6b4dae7c0e512db6ae57 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
e18b887ea4104a43f993ee59d88a0dd34763880c btrfs: tree-checker: fix false alert caused by legacy btrfs root item
e373df0f4b618560730788a0bddeb64fd79b87ab btrfs: reschedule when cloning lots of extents
f94429273c9a039b32bfabb4bf94f7c51a0b6b6a btrfs: cleanup cow block on error
83eb860c384e1ab0df32aa62ff34b1b7aeec7bc0 btrfs: skip devices without magic signature when mounting
a011b3a3ddb509a4bd85b63c0f027c2039edefd4 btrfs: tree-checker: validate number of chunk stripes and parity
373b03b11c338e590c0f3c3a93467ee30c25e7f0 btrfs: fix use-after-free on readahead extent after failure to create it
264f82ef41d6c454bbf62c595f50bc2eeecaba38 btrfs: fix readahead hang and use-after-free after removing a device
0606ddc533f7f3e1d431f955e130af3e80d696cc btrfs: drop the path before adding block group sysfs files
bf71ff0f077f7d4e6229d7903518ddddcae24719 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
7ad44f18adfe7a7e410873222aa1be263ccf556e usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
5c0f086e4bd39eec8e5befca2a6f8a951f872662 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
029a24fac72d7f19eea919783ce3ba7853612df2 usb: dwc3: gadget: Check MPS of the request length
33a007552c08db80f9811886af0ea8de69ea753f usb: dwc3: gadget: Reclaim extra TRBs after request completion
e29d585c657ac489dd2e9fb36b00bbda556bb333 usb: dwc3: core: add phy cleanup for probe error handling
e2e662b68374e722bceb4f1ca62e87c8947403e6 usb: dwc3: core: don't trigger runtime pm when remove driver
fff3d3f18d8e8a1001ab883b4e9c11b22992f5eb usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
5cbf1f8a6be260c60f3e9b50e623fa0496615c90 usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
7864b375316f388ea038c51cbb1cdfad2ac0fe1a usb: cdns3: Fix on-chip memory overflow issue
2b45562dd11dc68489f89c077d8d78bb22367956 usb: cdc-acm: fix cooldown mechanism
e14170ef7baa93a053081023d40dada866b6cb02 usb: typec: tcpm: reset hard_reset_count for any disconnect
0381327f6d3afd4d4f34097265bbb3214c19bcbb usb: host: fsl-mph-dr-of: check return of dma_set_mask()
cfcd38387af2ac7f0a32d51ba1f72a71f9dc9bd8 usbcore: Check both id_table and match() when both available
b409676921c7b1d66545d87a9fa4cc57c90c347d USB: apple-mfi-fastcharge: don't probe unhandled devices
7bc698ede9bf862a9a82aeb4b8656bd3140c5cc2 drm/i915: Force VT'd workarounds when running as a guest OS
dbf975cc1d008f2eb2c5c3c33f500aac10fed1f3 vt: keyboard, simplify vt_kdgkbsent
49afa15bf77fe2a0e5511e43cda83d5143607d04 vt: keyboard, extend func_buf_lock to readers
97c18238428da1d5ecbefbbbf2af6a21d02c0299 vt_ioctl: fix GIO_UNIMAP regression
601f095ff0b9c1fdbf3374feabe03938299a32d8 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
112ae8941909cdb568b40f20df2b35a1e302d58d x86/mce: Allow for copy_mc_fragile symbol checksum to be generated
b9081c7d8be95788fc4d702d001858587af2bbe2 tty: serial: 21285: fix lockup on open
ebdb366ff43fe177f302a8f554193d2ac6a90107 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
69a33b1bfc16e7b0d7ea64583fc782891d30e23a tracing: Fix race in trace_open and buffer resize call
a6910994060c8920810ead2c01e46ee2dea3e2de Revert "vhost-vdpa: fix page pinning leakage in error path"
646a64b3125f92f049c29d359c5a9bcb366d9a86 powerpc: Fix random segfault when freeing hugetlb range
2ec2bf366c1ff68f70f1adf22fce5f4a809e1a52 udf: Fix memory leak when mounting
1281ae601095e199252e24c6eb6c861a74c9cf53 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
026619cf8133cc53e245aa322effa05b446c8835 vdpa_sim: Fix DMA mask
0fc6add3ccd85be80509fa875b31208903e1ffff drm/shme-helpers: Fix dma_buf_mmap forwarding bug
1ddb69e7ceaf8493672e5b38e953971fb5e318ff iio: ltc2983: Fix of_node refcounting
e0d10f1face3158d5ea53cb746eee4ec01bc64cf iio: adc: at91-sama5d2_adc: fix DMA conversion crash
6b1d82da2dc216aeb2e53683965756964d24eb4e iio:imu:inv_mpu6050 Fix dma and ts alignment and data leak issues.
83c94d8c60f83ca334670d1a6c49755bf473226c iio:imu:st_lsm6dsx: check st_lsm6dsx_shub_read_output return
a0af2f73a41d8fbe783ced67bf8802eaf837c4f1 iio:light:si1145: Fix timestamp alignment and prevent data leak.
6da71f3435953cf7d46251087c07c2ba337cc033 iio: adc: gyroadc: fix leak of device node iterator
f86773a4a5850c9addad44c18cb667521624d65c iio: ad7292: Fix of_node refcounting
2b46edbdcad13d3e8ef639425309899c4de673e6 iio:adc:ti-adc0832 Fix alignment issue with timestamp
8aacc114144c2d090fc1a4edf2e2077490f06a81 iio:adc:ti-adc12138 Fix alignment issue with timestamp
6cfd51f407c92ce3dbecb88bd04efe1234369d41 iio:imu:st_lsm6dsx Fix alignment and data leak issues
bb3e1282b068180bc33963b0cbee315922d14721 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
9c3566335fb47e60af8b687e09f907627ec827e2 powerpc/drmem: Make lmb_size 64 bit
6005a48fa2083f69f6e2d13aedd8c74763e9819a rcu-tasks: Fix grace-period/unlock race in RCU Tasks Trace
fee09310d4358bdbd8b7375faf4a83ebf68d64a9 rcu-tasks: Fix low-probability task_struct leak
0f313f9806cfcb4180eec4b8368f7c8dca1698a8 rcu-tasks: Enclose task-list scan in rcu_read_lock()
15148c28d851b090502aafacfb9903f2f2ab17ca MIPS: DEC: Restore bootmem reservation for firmware working memory area
7a364dd3102a5ed9aa515f02d9e44f5b2fb50b4e MIPS: configs: lb60: Fix defconfig not selecting correct board
70c5df9442bcb00e5dbaab353592adcde076fb71 s390/stp: add locking to sysfs functions
224e40df044ea403092c66f60eb087f31874c41f powerpc/rtas: Restrict RTAS requests from userspace
fe59807b610aa900d8cd9c953d166668fffaeba3 powerpc: Warn about use of smt_snooze_delay
8d90c12d5246d522fc24ceb2a3bd7dae3d592786 powerpc/memhotplug: Make lmb size 64bit
fa1997c471ab509da9a1c1f7bd92964195137324 powerpc/powernv/elog: Fix race while processing OPAL error log event.
164c7efad5c7b3b2a497dba5063bb4a671755372 powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
ba14587f03ac62928ae1d4b9a208b3cb7654e68d powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
869d6682acf9e899e249416afbbb06072eb19a07 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
310ed3eb8dbce83772cb1e9e5b2974b07a95d8aa powerpc/32: Fix vmap stack - Do not activate MMU before reading task struct
ee683c8693269587cab4abea288cdd46a5575ca9 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU
cb97537abfe71173bde80180eb349fc329bb54cc block: advance iov_iter on bio_add_hw_page failure
f52d175e351e8b076b0033f557d99f538f24c4ef io_uring: use type appropriate io_kiocb handler for double poll
faff5152ab425e6641a31432c53cdd57e3a282a8 remoteproc: Fixup coredump debugfs disable request
443dddd7ec20ed4e3fe55e3ec198747a6185bfaf gfs2: Make sure we don't miss any delayed withdraws
3ce95795458257dda49eb2719ac880d53798a9c9 gfs2: Only access gl_delete for iopen glocks
7f1a9608ece183ca71f42ad4a680ce1a0a17ddcc NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
55596493b2ff68b14f9a73d26e322c961b48b157 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
df97fcff37eaeb9a8a97781ce2c0bf66c394036f NFSD: Add missing NFSv2 .pc_func methods
c71a401df0afd72e9a0f5cc44f6ce75f220dc59f ubifs: dent: Fix some potential memory leaks while iterating entries
5424e3b4cd0c99404bdcd2019a6c28502846ff73 ubifs: xattr: Fix some potential memory leaks while iterating entries
ff79ddf9805f7b008f004d320fa95458514572cb ubifs: journal: Make sure to not dirty twice for auth nodes
6995e01f6c49e409b97a36976be4f231df5f1a10 ubifs: Fix a memleak after dumping authentication mount options
9e11456aef63a9ab7007457d2b6e343f1fc188f3 ubifs: Don't parse authentication mount options in remount process
e8204bcda96bde3d3bbcadc163a2d86b806b8612 ubifs: mount_ubifs: Release authentication resource in error handling path
30d0a1a48c916dc8700fc61578acc7aab9535ff5 perf vendor events amd: Add L2 Prefetch events for zen1
03ed6b6215b2bc8c9a8d38edf6a471d8bb0d79cf perf python scripting: Fix printable strings in python3 scripts
3f0280c807039b9d5d9d5c121734b9a34c00fc5f ARC: perf: redo the pct irq missing in device-tree handling
e3cb6ef0d229b07921948b72a97c0ca37b94a0b4 ubi: check kthread_should_stop() after the setting of task state
f51e7b802a94de5c1da58dd669ec1bd85e63935b ia64: fix build error with !COREDUMP
f08422dcc92f1fd627b11f4df68e00929f557ce0 rtc: rx8010: don't modify the global rtc ops
cfcad60cefcc0cb5ea6f293b531cb0ee90bbb71a i2c: imx: Fix external abort on interrupt in exit paths
17cefcf7435df9623c1cf89e6d9577f0da350061 drm/amdgpu: don't map BO in reserved region
bf038e8d9969b932c727ce2eb72c16ce28fad2ae drm/amd/display: Fix incorrect backlight register offset for DCN
6a61b663cb4f4b62462c1d61ae99f0bc5d77728f drm/amd/display: Increase timeout for DP Disable
0cda4c2572090f7101f8b11aed4259070062c39f drm/amdgpu: vcn and jpeg ring synchronization
f4464c1665442eed49623f15a56c2a038ac2dcba drm/amdgpu: update golden setting for sienna_cichlid
b9de149f8f2f668699c2dcf37de4659d8b00f1a6 drm/amdgpu: correct the gpu reset handling for job != NULL case
2724ade50b68ce448506a0c31dcc4c871677b35f drm/amdkfd: Use same SQ prefetch setting as amdgpu
feb3db528b19e1d71401f11cab797ab7ce28d11a drm/amd/display: Avoid MST manager resource leak.
1ace0257841836f94f4df1fa85bd19666dd23147 drm/amdgpu: add function to program pbb mode for sienna cichlid
5c5d25670b76a14ea9710d2d214d5452e42d240b drm/amdgpu: increase the reserved VM size to 2MB
a70b8f44a58b143dbd35e85df27d602b89553fd7 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
60b2362d0c8d59e495d711b81a129dacdd30f61e drm/amd/display: Fix kernel panic by dal_gpio_open() error
36ac5c687b8ee5a9149bc335a3a9a31a258b2bfe ceph: promote to unsigned long long before shifting
c256c0f17f43b25d12c84fc55c501d8969f3ddb7 libceph: clear con->out_msg on Policy::stateful_server faults
a60af1989402d4e465eb9975b07f4b9a5616c640 9P: Cast to loff_t before multiplying
88c3c21211ce60a9fc1f2a67b784bf0bdafcfb3b net/sunrpc: Fix return value for sysctl sunrpc.transports
30a853e85a350ad2cf3d6cc3a07a147e4883afab PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
485351adcebc9046680304f5af1417aa253beb69 ring-buffer: Return 0 on success from ring_buffer_resize()
0e54e7dbc862b25a0927cbe452dffc20fffbc430 intel_idle: Ignore _CST if control cannot be taken from the platform
b425e7ecf63d8cf318db23fbe6db0e05a8da56c6 intel_idle: Fix max_cstate for processor models without C-state tables
84fad5a7a3ffa5f71cf53e43f48797c98ad07bf2 cpufreq: Avoid configuring old governors as default with intel_pstate
9297f1c7adecacc952fc4c47bd7abdc677436b2f cpufreq: Introduce CPUFREQ_NEED_UPDATE_LIMITS driver flag
2632a00eb7e5959d129651f6730f8fc65749600f cpufreq: intel_pstate: Avoid missing HWP max updates in passive mode
87c278822852aa13c10caa7a3eb0ec18a3eb4010 vringh: fix __vringh_iov() when riov and wiov are different
81ebf4f65e16210019fd61f332ce8b34338370df ext4: fix leaking sysfs kobject after failed mount
13cf962bcfb901a7a54276018f3357ae20c89e87 ext4: fix error handling code in add_new_gdb
b83c76412c412cd28d335f8b09d31f23d34a1cd5 ext4: implement swap_activate aops using iomap
2255156ebc9e99d00ad1187321c1712315341c04 ext4: fix invalid inode checksum
2e98268250990a199762b7ec26ec766f0d8bad08 ext4: fix superblock checksum calculation race
75e58b665d1eaab66b49c65e656868117b1ae4ec ext4: clear buffer verified flag if read meta block from disk
4d1c568005d0383ca3b3d239253ead41c2b64cc2 ext4: fix bdev write error check failed when mount fs with ro
44f5a31668bdc1caaf1aaa5a7ad6156a6dd2a91e ext4: fix bs < ps issue reported with dioread_nolock mount opt
f5eed97c518acd5e5446a5e54e5386578b65c0c5 ext4: do not use extent after put_bh
05c253328ef4c387978babb6fb807aed23d45835 drm/ttm: fix eviction valuable range check.
abe92df61d75d12102eb8eac1551bc67b8581a2c mmc: sdhci-of-esdhc: make sure delay chain locked for HS400
3a878861a5fd0fc131b4dc648132fa4a4335eb24 mmc: sdhci-of-esdhc: set timeout to max before tuning
a84850dd471950d827ce6290db2110b49c9f148e mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
7f99813db1e27c751cbd7c0153abead406b2d840 memory: tegra: Remove GPU from DRM IOMMU group
4b7dec230991f7b570484535f8b04665a660c5cc memory: brcmstb_dpfe: Fix memory leak
9df8227ad93eaeb7e9a9e27c27476d3991a2e581 futex: Adjust absolute futex timeouts with per time namespace offset
81927369823d97e727f0a15811b103c70ba67356 drm/amdgpu/swsmu: drop smu i2c bus on navi1x
3eccb22bde5d0939a6fcce291cfda65f8d69d503 drm/amd/pm: increase mclk switch threshold to 200 us
ec56390a31decc7fd00a82f7de83b7cf7e70ec4f drm/amd/pm: fix pp_dpm_fclk
1cc4d53e33cb78730d88abae8d12baf0c9475da2 drm/amd/swsmu: add missing feature map for sienna_cichlid
7c1be04091435ada33d94e4d713e6a47c383e1df drm/amd/psp: Fix sysfs: cannot create duplicate filename
af349e12106a562aa231ac30680e2fa29e0a317d drm/amdgpu: correct the cu and rb info for sienna cichlid
a8bf35d73bd20cc6fed3bc0351f251b150327521 tty: make FONTX ioctl use the tty pointer they were actually passed
3f2ed80a3892cc4fc111c1888961e4e9739c7af4 arm64: berlin: Select DW_APB_TIMER_OF
8d5dbbe0c10520465558fc9912a3f13f86d53bd8 cachefiles: Handle readpage error correctly
047bbdb213de6ae8ef6937397fc8fa0262d92c54 hil/parisc: Disable HIL driver when it gets stuck
cef8bd127c9b6844333c602625b294d1e71389f9 arm: dts: mt7623: add missing pause for switchport
86b332bfd7ab43172173165ffafe00b07db7805e ARM: aspeed: g5: Do not set sirq polarity
2454298f9ff013f31fba374425424820969a2ef7 ARM: dts: s5pv210: fix pinctrl property of "vibrator-en" regulator in Aries
a2a5d1e0c29a6c0f873eeeb6f4d87caef63d8ed8 ARM: config: aspeed: Fix selection of media drivers
2fb66d45f61895417fa3e325362f2669200eef76 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
d7ac32ee2331ab85b68dda9b75cffb48952cb8e9 ARM: s3c24xx: fix missing system reset
b882d356f27c376446ce323b4561b49354ff4bfb arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
bef469927959fee54efbbb5b9dbe5966f5035220 arm64: dts: marvell: espressobin: Add ethernet switch aliases
e800fa647e0c49f5af2e847e9aafb293b25df083 null_blk: synchronization fix for zoned device
cbf68bb5d5617357bb89b693672c188eb2dc6ee2 coresight: cti: Initialize dynamic sysfs attributes
4582cded2ff206f8af071c7e9b6462daf87ad9ee device property: Keep secondary firmware node secondary by type
115c8edde5c46b0d22e86d3bc445a21424001c52 device property: Don't clear secondary pointer for shared primary firmware node
220f0c80dea8d2cfa43af5cddb461bccba89c66e KVM: x86: Fix NULL dereference at kvm_msr_ignored_check()
a391b673dd8e23e8541c9e997af78f40350cb077 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
b29b3817e886e2b3171ffe22fd8a2ab9d21a1bc8 stop_machine, rcu: Mark functions as notrace
1712988732d01bff53d442c98f9ff92f2120f365 staging: fieldbus: anybuss: jump to correct label in an error path
04a9a5f2cb0f90b2f9ee15d20af787a5c4fccd67 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
21753231e57b826b6e3efea5699985fff7b5ad85 staging: octeon: repair "fixed-link" support
08f614e59464706b65f2a5aae205e4a703065a15 staging: octeon: Drop on uncorrectable alignment or FCS error
07949675431fee142994b54f6a23622e2cd16c5b cpufreq: schedutil: Always call driver if CPUFREQ_NEED_UPDATE_LIMITS is set
3700ee67156926b658f3edd7f8e9679b0ad0429f vhost_vdpa: Return -EFAULT if copy_from_user() fails
84567259c5b7ed4249068ab500514d10b0883d69 vdpa/mlx5: Fix error return in map_direct_mr()
5597cf05c0e39a6adc4005a1161854a57ec8d851 time: Prevent undefined behaviour in timespec64_to_ns()
c4151d8bfebe06fb15bb035b328048c0b8a43c92 time/sched_clock: Mark sched_clock_read_begin/retry() as notrace

--===============8451522143578024262==--
