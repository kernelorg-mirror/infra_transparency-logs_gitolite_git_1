Content-Type: multipart/mixed; boundary="===============8433373516409422836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 19:48:37 -0000
Message-Id: <160443291799.17296.5547810824806088930@gitolite.kernel.org>

--===============8433373516409422836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
changes:
  - ref: refs/heads/linux-4.14.y
    old: 9991dab61b71c11605066aea356b803ecc1cd753
    new: 626b2c83f39abfd08de09bc3b9789f9cab350ff3
    log: revlist-9991dab61b71-626b2c83f39a.txt

--===============8433373516409422836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9991dab61b71-626b2c83f39a.txt

1f8b1a9ba709b97b7d7c07112d6d2622cca3fba5 scripts/setlocalversion: make git describe output more reliable
46a248597879d6a78c40b6e889dfd6138a93a63c arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
6d30b9ff76a8ae86c7444dcb814dd74cc5fecdf4 efivarfs: Replace invalid slashes with exclamation marks in dentries.
6bd7d14194639d3ac2b436c00432963d42195ab9 gtp: fix an use-before-init in gtp_newlink()
648b3e18019e93a603aab0afa3bb3349a21f8d51 ravb: Fix bit fields checking in ravb_hwtstamp_get()
6cf7a30fa0dc61d8c5a5dd67bf8a0d9df7708036 tipc: fix memory leak caused by tipc_buf_append()
aa78a308c65cb8b360aa6bd184f9bbe1c042d3f3 arch/x86/amd/ibs: Fix re-arming IBS Fetch
e07585a4becc22055f72d1bcd832ef7036c916e4 x86/xen: disable Firmware First mode for correctable memory errors
96c043709cff36e6c042e48f9c763e775b85f68d fuse: fix page dereference after free
0ab7182d9f5fd1117209f34f5f7811c87be0a39c p54: avoid accessing the data mapped to streaming DMA
150495c3224901a076560b3f12071b83fa3fb80c mtd: lpddr: Fix bad logic in print_drs_error
63467e1b2abccc08073552391ee3091d3ca9b0fe ata: sata_rcar: Fix DMA boundary mask
87b3e57b5707ca17518abcd6e49b33c9eb581b04 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
84b4bd3727e1ba6499eb13bc6181e9b043649ac9 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
1db3a62031d4c71e7028970b2df9566a4faf2fa3 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
b53e71c231192f7da9419d2a31cfcc8182099646 futex: Fix incorrect should_fail_futex() handling
6a6b4039a56cc12709d5cf330df8fa0e53aae28c powerpc/powernv/smp: Fix spurious DBG() warning
58d5134cd51b399afc04bdefe12aed6b65b3b3b4 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
11e3f100ad8be44f51b3cbcd0d48d91591271f80 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
8c47bfb80e08567ec50ab2a5f71088c4563396cb f2fs: add trace exit in exception path
386696fc3cf6615db5cbc32e292ba8953e39503a f2fs: fix to check segment boundary during SIT page readahead
38ce1382aa16089aa693de0d5349c80001155edb um: change sigio_spinlock to a mutex
26f5859e10b0f9eeb5000caed94f624853792e58 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
84e06e85a11e6ee12f19cc357377474a49e5e22c xfs: fix realtime bitmap/summary file truncation when growing rt volume
6b1aa2950c86e1a082c17f94805b300e4138ff6f video: fbdev: pvr2fb: initialize variables
bd1da5cd5f4f3fe088d14d70f53e6c2f1d0a4b34 ath10k: start recovery process when payload length exceeds max htc length for sdio
5ac6c8806edc80e7434dff18131f5c8f148830ef ath10k: fix VHT NSS calculation when STBC is enabled
bcb61ae6da8134668db502ea4e550f54ba1202da drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
528902b2ff0b86ad195b43a3c8044a3a782cc8c3 media: videodev2.h: RGB BT2020 and HSV are always full range
4e009418741dbaafe423460fad63683668815047 media: platform: Improve queue set up flow for bug fixing
7357b544cc7a2eabeec6e473f4a12b0f723016fd usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
7cb7b054b8cf55225b79872db33c495de3dc8954 media: tw5864: check status of tw5864_frameinterval_get
9af13aaa645a1316138bcccd85f2505dc47587cb mmc: via-sdmmc: Fix data race bug
7ffe3936f2ae113ff6d92a814f152a290600b649 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
fbf397775d5312b7381c6e346a45c906e629795c printk: reduce LOG_BUF_SHIFT range for H8300
a31139e36ac7d5bcebb205988e58c0f5e7d4c6a5 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
c5391cac73b4cc75daa77d831bb4f09d2417c0a7 cpufreq: sti-cpufreq: add stih418 support
7ebf85d290e4fa999628d66871cf11b369988295 USB: adutux: fix debugging
efa624a91b699cad575396e1a1183c3e79b42fbb uio: free uio id after uio file node is freed
2319c795c16b1969c7d1970eb1bbdc941a03b04e arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
edfe83755f09fc2675578c03791337d666eaf8a4 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
54af4438dacca2fc3ceadb79708820bf8ca3d01a drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
4b86377ef6d390fb6f9b38cfd7d5335cb50ad50f bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
f21a7f871c1d35edefd68e61b79b44833cec15b4 power: supply: test_power: add missing newlines when printing parameters by sysfs
20af666b235cb48a7bee7c91bec0899b325a5fdf md/bitmap: md_bitmap_get_counter returns wrong blocks
cfb9b9058afac76034f0016fdccd9ee3280b61af bnxt_en: Log unknown link speed appropriately.
a22e9b1fda1e2c658e1ff645925f40961272d259 clk: ti: clockdomain: fix static checker warning
5dda02389516074c6bb19c209f6864c1040dcb95 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
72c20dba57854d45eb5aeb577403d93c580a125d net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
832cbf13ce7620c043a6207f9abec0cee054ba0e drivers: watchdog: rdc321x_wdt: Fix race condition bugs
97dc59d6dcc71ead609e9658a7d97b6eb161544e ext4: Detect already used quota file early
3a5bd30838fa74df815502399967c58c61173165 gfs2: add validation checks for size of superblock
e9154fa2b33616f119cf8fc1ee5a56c704cedcc4 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
414622cdb0dd19099f5d5f4fe2dbbb7f46a77170 memory: emif: Remove bogus debugfs error handling
76221ad7ac1953af1f3ee2e6485ceac5d3d8bf4c ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
dcc7e0ea5a393f0a49aaf8d199d404869993d402 ARM: dts: s5pv210: move PMU node out of clock controller
d5d9d55c1b9383426e728d2c87f20a4b3319a4d8 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
55fad40c40b1eb1aee8e73cf10dcd1cd31d1977a nbd: make the config put is called before the notifying the waiter
53397faf55ed74cc1663667975b9f6f0beaaa9d5 sgl_alloc_order: fix memory leak
c4d922114803ac7b5c7f92ee25b6dd32ea36ddd3 nvme-rdma: fix crash when connect rejected
2d8495600b91342bbdc0b91be5eec7b37db7da62 md/raid5: fix oops during stripe resizing
383ddec8030fa6973236779751d79a40fbd96689 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
2dec3427c42422efde8b5d7b0d98c708238ce283 perf/x86/amd/ibs: Fix raw sample data accumulation
bec1893b37752ad166058ec980434b3a99c6a026 leds: bcm6328, bcm6358: use devres LED registering function
a56196289ad6048fdebb92b0a9ad8c9f48f26d34 fs: Don't invalidate page buffers in block_write_full_page()
a790fb59bfc09c72d7581351c202918c58b2584c NFS: fix nfs_path in case of a rename retry
d46a18aab3cc2610b863323a8684674c62f2ecc1 ACPI / extlog: Check for RDMSR failure
a8fced6d0b45469e0d22c19aee72f2686da46187 ACPI: video: use ACPI backlight for HP 635 Notebook
81cbf74386cce21a904755d3e6cbc906c26206db ACPI: debug: don't allow debugging when ACPI is disabled
70befb26af4e2bcba44e35ddeaaa9f5b3da3fdfe acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
7d6b01ffc8a753be63377f1d82a8e04530153c0b w1: mxc_w1: Fix timeout resolution problem leading to bus error
0f22704de759a46d2d44ed2fb6125ef4ce510092 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
92e8c0a0070b1e5040b4b314526e43e5f0985519 btrfs: reschedule if necessary when logging directory items
3c69b910a0c1483f741569573031e404b856fe61 btrfs: send, recompute reference path after orphanization of a directory
af11b35e2158314b656f37a80c337919abe310fb btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
8f1b2fea67db520cf915f1aeb8061a1b8d5a416f btrfs: cleanup cow block on error
060ff1546d976df00f20b183a5b1ef7e4af8878b btrfs: fix use-after-free on readahead extent after failure to create it
afdcb88d21f2961ecb887d95ac5b2e7a074cefd3 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
02d554857debd6bbaf304b8b00df25755d1df59e usb: dwc3: core: add phy cleanup for probe error handling
f17f6db28c139d48500e4377bf3ec4ffecee6505 usb: dwc3: core: don't trigger runtime pm when remove driver
408073cb454a1c718406f31f810e6fd71191eb1a usb: cdc-acm: fix cooldown mechanism
e12c06c6498dba97971740508f2f2795321b5d63 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
9ca7ba02eec5be706b11e99bd234ace3e0c1c01b drm/i915: Force VT'd workarounds when running as a guest OS
ed48e305ac8faa0a4dddcaaec0cd94436a46a4a6 vt: keyboard, simplify vt_kdgkbsent
f3bc85b9ee22494146ee2119ec0cd049d7c5e389 vt: keyboard, extend func_buf_lock to readers
436aacbf97f61c25ba40a2e70b069c47873b3e28 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
777c9ad76bbd5bac1ee73d74a480be00f6912c74 iio:light:si1145: Fix timestamp alignment and prevent data leak.
e8ca869aa50557294bb09c46a529ca1a8a4139bc iio:adc:ti-adc0832 Fix alignment issue with timestamp
abd07d1413402a6bb6a37c154c4c6b2805f9e7d6 iio:adc:ti-adc12138 Fix alignment issue with timestamp
0ebfe24f25f033790d4bf325ae7ec42bb5e51cb2 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
84fe588f1fe0fbd7dc41e845984eeefb31d345b7 s390/stp: add locking to sysfs functions
ae27e8b67c126d39cee6be539a683e952094aee9 powerpc/rtas: Restrict RTAS requests from userspace
aacd1b5cdd78b745c13e54e84233ebf941e6b9a0 powerpc: Warn about use of smt_snooze_delay
c62cabecedaf41e1732fcc93b48ee314064f68d4 powerpc/powernv/elog: Fix race while processing OPAL error log event.
6d8a948f394a98ff3c254bb13cec341f8ed827e6 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
b1a36cc1407f7457d02ecbd845caaffe7e4eb979 NFSD: Add missing NFSv2 .pc_func methods
0eddcc35efa6fd38ca5a76e7fd029dafbb81a20d ubifs: dent: Fix some potential memory leaks while iterating entries
ff5b95c3af7e4a8fef8f07e518e859f9e0bb6d0b perf python scripting: Fix printable strings in python3 scripts
cda08a94fe36e9c267087e322aed57308ffd355f ubi: check kthread_should_stop() after the setting of task state
2f07368903eefe8e40cab35db479aab7fc71b540 ia64: fix build error with !COREDUMP
47d774df76d040192036a5e0d06e48f9eea6b7e0 drm/amdgpu: don't map BO in reserved region
03649233014f1e37b3d1be1d34bcdaefb3620c54 ceph: promote to unsigned long long before shifting
5e6695d11a38bf7a8daba337eeb9b9643f723b2b libceph: clear con->out_msg on Policy::stateful_server faults
98a1b35f3bfb2c484bce0f4b5fdc3a88492f0507 9P: Cast to loff_t before multiplying
bd3df4eb8373cbe4be1074b8d34eaf17710d4556 ring-buffer: Return 0 on success from ring_buffer_resize()
cbfa5e9b0d67060d865c514988e8e791d1add437 vringh: fix __vringh_iov() when riov and wiov are different
aefecc7b0527f0323a888e142134efec809e8290 ext4: fix leaking sysfs kobject after failed mount
0519ef5645d988e5428829203df0b21c0d29dad2 ext4: fix error handling code in add_new_gdb
d880ece8744863aac77e03abb45ea4cfeb3bee1f ext4: fix invalid inode checksum
27451dc920e3112922ffba86ec2bc165708256a5 ext4: fix superblock checksum calculation race
52ff256f5a47fa94f00a6af72fd2ea65214d1cc1 drm/ttm: fix eviction valuable range check.
de36290d4e6c76155f40884377e7c14b170f7b67 rtc: rx8010: don't modify the global rtc ops
35aeb07285be2929b3347d9b6e94f0db34ed4b95 tty: make FONTX ioctl use the tty pointer they were actually passed
7af8c8ab8d49573161636c9e6402ae38c6388416 arm64: berlin: Select DW_APB_TIMER_OF
22786de9c2ef1b63ec9b4efef9ede091a1d8fa90 cachefiles: Handle readpage error correctly
59636c32a6a7c5218f245b0ecd57059ac803e910 hil/parisc: Disable HIL driver when it gets stuck
5c1ffda46ab6a102c7b031d49ea58084e854f797 arm: dts: mt7623: add missing pause for switchport
7a4dc2236f6b301ca02c3b696582534c8317604c ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
19ffbd17797a4992fdf5627499024e9400cda742 ARM: s3c24xx: fix missing system reset
cea119622e7ecc625a1d103b6d547118940bff06 device property: Keep secondary firmware node secondary by type
c321f7597c17ddf46184a14d18f45e0d105918fb device property: Don't clear secondary pointer for shared primary firmware node
7ac2c50efbdb316e45c966d61ebe18ddb45b1051 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
e1636bb5c67246afa2170eedf44364e9f5f964e5 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
086ad508471677e4730dace2ed66794f69d9d138 staging: octeon: repair "fixed-link" support
84839baa91394c571e0b8a12e3988285b4a2829a staging: octeon: Drop on uncorrectable alignment or FCS error
626b2c83f39abfd08de09bc3b9789f9cab350ff3 Linux 4.14.204-rc1

--===============8433373516409422836==--
