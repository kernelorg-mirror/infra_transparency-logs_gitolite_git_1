Content-Type: multipart/mixed; boundary="===============7887210232847140957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 20:12:16 -0000
Message-Id: <160443433679.4211.16177150592482252722@gitolite.kernel.org>

--===============7887210232847140957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
changes:
  - ref: refs/heads/linux-4.14.y
    old: 626b2c83f39abfd08de09bc3b9789f9cab350ff3
    new: a1ef61b9d2a9a4acac2a8a8e4233125b58554fbf
    log: revlist-626b2c83f39a-a1ef61b9d2a9.txt

--===============7887210232847140957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-626b2c83f39a-a1ef61b9d2a9.txt

9732e43728dca6a96a23d8092443baab2d550cb4 scripts/setlocalversion: make git describe output more reliable
b851d0c79b366582d354d3adc7afe87fa0599405 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
b715a37308e251c5271546761bae9eab55cedd57 efivarfs: Replace invalid slashes with exclamation marks in dentries.
aab51d342d57fa41eae3ac31db8589c5e0df8d40 gtp: fix an use-before-init in gtp_newlink()
1f92ceff43f72813e6f954abd1f3a8d5b17f6204 ravb: Fix bit fields checking in ravb_hwtstamp_get()
a1b90f6cecae143f2e59dd1833160e582865fef8 tipc: fix memory leak caused by tipc_buf_append()
22440c9c101cad2ef3406bb7cc5fdf1f20ac0c76 arch/x86/amd/ibs: Fix re-arming IBS Fetch
d1deb980b1d8bb028c8eac7801d3b082a84c1278 x86/xen: disable Firmware First mode for correctable memory errors
1ac90445134b18d87eff9460e6b91b1b56bd9d15 fuse: fix page dereference after free
9892dceec7f49e16b864dad11415e674147ac79a p54: avoid accessing the data mapped to streaming DMA
e92d5fae823e37973ee132764ff73609e82acf5c mtd: lpddr: Fix bad logic in print_drs_error
178b81b527faf0156cb116ffb348c191fafe0709 ata: sata_rcar: Fix DMA boundary mask
2a6c83e39b5791af9ea58a6bd1c496a01eecddc5 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
6e4874adca90454ac512edd3350fb641a01cecaf x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
40373c7f640b643e46dc844a0948c79c0d384a8b mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
12a3ff9b44a81f96b44970670abcf620b646755c futex: Fix incorrect should_fail_futex() handling
01be291e75bb8d4ebe33a2100bfb8ca843b7f76a powerpc/powernv/smp: Fix spurious DBG() warning
82621a845267d7e340b3bf4bdf5d4b5437d3d99f powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
5292ca5d4e8605ec2a15c8a73d9002de2268ca5b sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
634eda3b80b6a7a12093a13352910740c7dd8e7a f2fs: add trace exit in exception path
ac64c8b6be39fd2747159922ebc0a5e960a75b04 f2fs: fix to check segment boundary during SIT page readahead
73405ae7ab4b8a7c4a3b2e805dd9d0cf1d2cfeeb um: change sigio_spinlock to a mutex
7b4f8912f0d8642765b2c19f4ad3b6bd1e7c51d9 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
1cf8511abcbfe2756dc6c357bae270949a7a9f03 xfs: fix realtime bitmap/summary file truncation when growing rt volume
d842e548db452a9bf9ddc199e096178358cc692a video: fbdev: pvr2fb: initialize variables
3f0f7a755df195e034e282ac4dd5ebd0758fa27f ath10k: start recovery process when payload length exceeds max htc length for sdio
c813777545e55a470a61948ec1edc8460b2164e2 ath10k: fix VHT NSS calculation when STBC is enabled
c132d6d01ed87d237b32b9b30e552b73a4861eb8 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
f11f0994618ac3d4d5f2fb700f8207b65e4585ea media: videodev2.h: RGB BT2020 and HSV are always full range
7315e49eef54d59f163eda0f2f7dfaf465b879c2 media: platform: Improve queue set up flow for bug fixing
b766a892bad609376521496fa51271457ce7eca2 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
2232cdf391d15920a1b68a7053262ef8f533a8a8 media: tw5864: check status of tw5864_frameinterval_get
89ff5833d9e796307fa45b4a9d13220f159a20c3 mmc: via-sdmmc: Fix data race bug
88a0953527e10470df1441973492ee0fa13ff915 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
9bd19043fa4555204f3b8170a630e42ffbf99c0f printk: reduce LOG_BUF_SHIFT range for H8300
b3ca5a9631309d4535602111b9e331e94b314485 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
d80555c6dc9fbc897069c0ae6c59e7328789f9ef cpufreq: sti-cpufreq: add stih418 support
312dbdb0bbc57629ecd7c39b30818b5539fbde96 USB: adutux: fix debugging
dbfa2de7d010b44773f901692f32426e6ee5e767 uio: free uio id after uio file node is freed
2972a545c1691fd70cba9701e79183e9e343779e arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
b11e2c1076831acec8da31f6b2bd9fec0d6fce6f ACPI: Add out of bounds and numa_off protections to pxm_to_node()
befe62339154fbd1469a8fb7a9e8da83eca5fc93 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
cb4a9eeff2004508233077708ac41631b75d9ae4 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
b398d4a02b991b7607279900086b9a53ed5b50b8 power: supply: test_power: add missing newlines when printing parameters by sysfs
ea1fede9ce26c7c3f9387faea6bb78d64f85f419 md/bitmap: md_bitmap_get_counter returns wrong blocks
0f6053c70f47a2ac314a082d0d4049cc952bbc21 bnxt_en: Log unknown link speed appropriately.
718365f90cde28e2031fae3d94fbd0cd73da5606 clk: ti: clockdomain: fix static checker warning
56ff5e80f5a95fe56e078097ca3d5e4df1474778 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
4feded8107817fc61470d8bf52f189021c0b8d0c net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
a1a14acd7a2c8fd32c1085f2cf2a8357a35728d9 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
9c75573048045423b41af906cd66dd5f10c72104 ext4: Detect already used quota file early
912aa4235ecc5a529bae743971c6934a0915b7de gfs2: add validation checks for size of superblock
99c6f6098ef18c7a31d7614bca5f672ae26c9f67 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
93173555b74c0691b790e155e48fc0da6d6b5d9a memory: emif: Remove bogus debugfs error handling
1dfb5451f6d37a9b05b0294c55b7ca38a81c699e ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
45e2c9dbbedafafbf309e36d611c748fc9d2a400 ARM: dts: s5pv210: move PMU node out of clock controller
1fa66c3e104eece2601a6db72bdb3f48ce66edfb ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
8d6cc57ba6c89efc145cd2e5d0ae006e4f3dc9f1 nbd: make the config put is called before the notifying the waiter
53b44a696d6be86ddce38366dd505e5c54c5b736 sgl_alloc_order: fix memory leak
ab4c813299e99960cdeff67938789b052e0d206d nvme-rdma: fix crash when connect rejected
07eaf69ae7f9c75cbc5df8415b1c1bb24c0fd867 md/raid5: fix oops during stripe resizing
d6babe661240f997697844bd43e121bddf9018bf perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
d93d58416a1fa6c44f6457a4c5d18caf0abe5b43 perf/x86/amd/ibs: Fix raw sample data accumulation
ab41a56b49d80c5f8697c7ee6c3cbebf3dafdb58 leds: bcm6328, bcm6358: use devres LED registering function
67158970bbc497258d21aff63bafe95f49fdaa0a fs: Don't invalidate page buffers in block_write_full_page()
b6e281f14331bf24f4f7ab6967fa8287083b1d18 NFS: fix nfs_path in case of a rename retry
2cfce51ff9a259ac92e81d6ff987ff168be6bd8c ACPI / extlog: Check for RDMSR failure
c35437443bd355b51ba4e80a9cf032fbd2bb8890 ACPI: video: use ACPI backlight for HP 635 Notebook
7b3c3cdd86a5bb8f4eab6c1a5945d4c381753cd2 ACPI: debug: don't allow debugging when ACPI is disabled
59d0281b625815260cada2975f9ddea0aca8e42e acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
b2899f376bfbd5172f5ee5a8363a9cc15a7795a3 w1: mxc_w1: Fix timeout resolution problem leading to bus error
328b787c1c6ec0eb67ea60031a9727c8779e636e scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
690519ce7d86da4a214c65b16ef8e50d2c103d40 btrfs: reschedule if necessary when logging directory items
abbb9f839535f625be514f3d43529269138c77e5 btrfs: send, recompute reference path after orphanization of a directory
15f7b06201ef65a9519942cd5f746d3778bcebaa btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
8a638a44a7f86f62c214e4db9e6d75378905479d btrfs: cleanup cow block on error
e03565d3d1a0725a29e260065039d754d2eb03b5 btrfs: fix use-after-free on readahead extent after failure to create it
47c2b9569840d6063182fd9b3a0fa87f916eab76 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
f7086e6126640b3238342186e318a8e7892ebbad usb: dwc3: core: add phy cleanup for probe error handling
496978e8e5071c515c7b886d7a206496207af624 usb: dwc3: core: don't trigger runtime pm when remove driver
cc56584660de09f3c1b8db38329e410742a2334a usb: cdc-acm: fix cooldown mechanism
d497209b5b18bcff4f000a7b01b31f296573cb67 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
b47f7e70235fee1dcd83431c47255a8ffb91801f drm/i915: Force VT'd workarounds when running as a guest OS
05a0dead4910fa79f3cb09bddfa91bc4a2814df0 vt: keyboard, simplify vt_kdgkbsent
bd70647f705b36fc5d22b8aaa576e1d90bfe9376 vt: keyboard, extend func_buf_lock to readers
45086c5cf4722721e8a4d6012454ed9db2a05832 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
f34a3009efaf7c3ecba4f340b3642a944355485c iio:light:si1145: Fix timestamp alignment and prevent data leak.
65e95bfe414d84cd581c4b4232942b3e8c3055be iio:adc:ti-adc0832 Fix alignment issue with timestamp
7dc84af5e305f82b2ed434ee69add4b29efccbb3 iio:adc:ti-adc12138 Fix alignment issue with timestamp
010ab45cfa020eda498779d253d78af3e33867f7 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
64124a35a7e9739e53de9c2e1a998b71a1c77ad4 s390/stp: add locking to sysfs functions
0f465a5c771f38df4b31ecebbaa3b9a1b37024b2 powerpc/rtas: Restrict RTAS requests from userspace
185abe82e7ce12cdd04a055156cb1a88887cc674 powerpc: Warn about use of smt_snooze_delay
4cbfa80b822dfc9b38ae652e540f7ce9d5481cd1 powerpc/powernv/elog: Fix race while processing OPAL error log event.
3dac1a37c251977eff7155802d6d3f2c1450e42d NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
85e8221ac64fd9237e340780abc9881560b9d10d NFSD: Add missing NFSv2 .pc_func methods
b9cd7ed802e1a4fc71795fc83069cfb7c1cf31e7 ubifs: dent: Fix some potential memory leaks while iterating entries
032d5cb290079fcecd230ec6195337e3c3988a0b perf python scripting: Fix printable strings in python3 scripts
170d95c1084c570d459eb4df9be1d79dc02c6828 ubi: check kthread_should_stop() after the setting of task state
39c75b1263b2148750affee4048212c0625df6e1 ia64: fix build error with !COREDUMP
c3ee05577ce8d9d96a03a4e41462fae1622a9637 drm/amdgpu: don't map BO in reserved region
d1d4b0038c2ef1fdacdb4ae9e1e128ac4f37b1b9 ceph: promote to unsigned long long before shifting
d9d63992389647b54525629ebc83d02b9ef512af libceph: clear con->out_msg on Policy::stateful_server faults
3fe4d3fce08fd539299e73ec3652ad47ef0106b8 9P: Cast to loff_t before multiplying
21338399c3a46debfd592f2fec0421148c9ed6bc ring-buffer: Return 0 on success from ring_buffer_resize()
9f9a0d13615a5a78bdbe27e4baf0f129f97be2f9 vringh: fix __vringh_iov() when riov and wiov are different
60ef264be19ca03017edba5e51974164d5c07cee ext4: fix leaking sysfs kobject after failed mount
fe397046d549e5343557e2ecf15fbb59021050db ext4: fix error handling code in add_new_gdb
12bc3c8aa019be842437300410fdcee6856cccf0 ext4: fix invalid inode checksum
003bea853daf30d8a083169a1b3828afa0e0bcf6 ext4: fix superblock checksum calculation race
e9ab8f7bfcea3618c685ccf7bf4f78962f8a669c drm/ttm: fix eviction valuable range check.
08229878d997e36c364d937ed29b500cb263cae5 rtc: rx8010: don't modify the global rtc ops
d6711e1c4ed1675b4984eb68fbf49506b2211b31 tty: make FONTX ioctl use the tty pointer they were actually passed
b17229a7c4daed0330b9594894b28ada44834a38 arm64: berlin: Select DW_APB_TIMER_OF
a00b4cbce8208c2080b1b3a1dd5fd1768e6cec10 cachefiles: Handle readpage error correctly
7f36b870f63f76e6577442f6ee7ad8ba873ba61f hil/parisc: Disable HIL driver when it gets stuck
32e37a9735a7bceed6107d4feb91cf17df816959 arm: dts: mt7623: add missing pause for switchport
c28ee0f513d5a3e720f453da45fb865eeba1db8c ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
1e355646659e579291e39edd576d47989ffd9097 ARM: s3c24xx: fix missing system reset
efe8b22dac6a65ca918deae82b1f6034defbee66 device property: Keep secondary firmware node secondary by type
72667eabe3b83518b58ad5e2179621a2a102a67b device property: Don't clear secondary pointer for shared primary firmware node
f82cf542661227be014693200e338befb435cd42 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
126719c9f9650d5a296d9ef019fde0257890909e staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
b27342a3869447d705bdd99f10e7c6ece8317af0 staging: octeon: repair "fixed-link" support
11b29aa28c8096bd243befb701f3b5ced046fbd7 staging: octeon: Drop on uncorrectable alignment or FCS error
a1ef61b9d2a9a4acac2a8a8e4233125b58554fbf Linux 4.14.204-rc1

--===============7887210232847140957==--
