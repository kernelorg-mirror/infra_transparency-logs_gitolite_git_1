Content-Type: multipart/mixed; boundary="===============4649728889447990258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 20:25:12 -0000
Message-Id: <160443511271.15856.7236389798749452892@gitolite.kernel.org>

--===============4649728889447990258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 82ff039ee5eeff7bdcf3f81a910775b6dee1234a
    new: 68bd10b5f0a3a6d714f2fe595ce633c65277e9bd
    log: revlist-82ff039ee5ee-68bd10b5f0a3.txt
  - ref: refs/heads/queue/4.19
    old: 0a1de15cce8a71768a54ecee2f47f75a6bb67da9
    new: 43abc622c570d0c7e49ac4b371ef9b8571a8e3a1
    log: revlist-0a1de15cce8a-43abc622c570.txt
  - ref: refs/heads/queue/4.4
    old: 0dd0df7bce25d3651715f67d218364b7351038b7
    new: cf149e8ad82ea9abebd211c3149891e8eabb3e85
    log: revlist-0dd0df7bce25-cf149e8ad82e.txt
  - ref: refs/heads/queue/4.9
    old: ca1480da9b2e14a5ae16b26cf3d2b344d7538268
    new: a976024c6d16927a58e27c05d6ffad8a409fc94a
    log: revlist-ca1480da9b2e-a976024c6d16.txt
  - ref: refs/heads/queue/5.4
    old: a4a6d411e814f910b26e01dd13526d5c7db07218
    new: 67dd1e38607a4db0f61a6b6bcc75f9f3da2db945
    log: revlist-a4a6d411e814-67dd1e38607a.txt
  - ref: refs/heads/queue/5.8
    old: dd94d4f83ef775139f01a7180029eb7cc1204e67
    new: 9b91ca2c8d5424aefc0d3d14176d55d744772af3
    log: revlist-dd94d4f83ef7-9b91ca2c8d54.txt
  - ref: refs/heads/queue/5.9
    old: c4151d8bfebe06fb15bb035b328048c0b8a43c92
    new: 7ee0d87e20f248c292bdf2199ed8368db3e99e56
    log: revlist-c4151d8bfebe-7ee0d87e20f2.txt

--===============4649728889447990258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82ff039ee5ee-68bd10b5f0a3.txt

a13ca4aaf8a6b978adf8b2d6d276acd2aa109ad0 scripts/setlocalversion: make git describe output more reliable
fb1f1501407546fd1c73ca19f0262611500ddb6f arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
be8d237cb18a2cd5a2ed0c066fd0181aaf8ab502 efivarfs: Replace invalid slashes with exclamation marks in dentries.
0705e17492c1dfcc5ccc3b504e69b9ae645cd58b gtp: fix an use-before-init in gtp_newlink()
7ea144ef6cbf846a6adaf8374b0c640c04a7fa1f ravb: Fix bit fields checking in ravb_hwtstamp_get()
4b5d84b4424aaf888c9b9980a292284730b52e8e tipc: fix memory leak caused by tipc_buf_append()
558987793e6925a81506e02f72b861d643ace1f3 arch/x86/amd/ibs: Fix re-arming IBS Fetch
c2eb53a76d26bf2b1dd8f60f2602c01fc093a941 x86/xen: disable Firmware First mode for correctable memory errors
9f4380ddc9e707eeace2c8db87852507c5154b0e fuse: fix page dereference after free
06f0d50417dbbf16b445cfb679b49861e9260ea5 p54: avoid accessing the data mapped to streaming DMA
2557f91cd1e3a40501806fc78a71fbab882cbd97 mtd: lpddr: Fix bad logic in print_drs_error
ac1b498274dfff87d2a13e5fca55e5d2677f3439 ata: sata_rcar: Fix DMA boundary mask
6bbf8af4b718d3dfab747fc8521a03be327427ee fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
c9cce8d4eeb866608de29d1174a9fb798bd64c06 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
a5f999cf3d472e49c8d384819f833853fb220d8d mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
0ffc3d24049c45b90ec81229aeb29aed85929332 futex: Fix incorrect should_fail_futex() handling
4c5e1f4fbe1133a0e2693aa285e90f58a1e1dc50 powerpc/powernv/smp: Fix spurious DBG() warning
6ad503c3ca0e216cbbc395289cd2c6a865c89347 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
79cb5f2fdc328698d4215011043478663021f4eb sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
6702173729c3eedbc5e94eb75b0c51d06879d313 f2fs: add trace exit in exception path
e74892d08d2350b3b0d6e68f1455d4adf0c34888 f2fs: fix to check segment boundary during SIT page readahead
bef456134e0262f846597b7f2b31e58b702c7e6b um: change sigio_spinlock to a mutex
b5441a7a76a1fdc6c2de7fdc4a3504287e801610 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
64b3e66eb8e796212cf0054d21d2b1756acc6fe1 xfs: fix realtime bitmap/summary file truncation when growing rt volume
8b282dd38b9d0efcb41aa34647143f377df295ab video: fbdev: pvr2fb: initialize variables
bcc03c222d4c63714c3359f5788a1f73d6486d99 ath10k: start recovery process when payload length exceeds max htc length for sdio
78e1d3df3fcc7d5c988afcc569be63fb630beda2 ath10k: fix VHT NSS calculation when STBC is enabled
7a92cd4ca3714bd1a02426ac42bcba592a61e3da drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
575fad51d4b29d7c15e1f3e086b071f32dda85d0 media: videodev2.h: RGB BT2020 and HSV are always full range
d09e38182d0f59223fe8f244f82f52fc76faafc1 media: platform: Improve queue set up flow for bug fixing
61652b3574f97cc29ccb24d343e7eadfe3c2be68 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
7173992a3d4f79467673bb40c4220b34e33a6fbb media: tw5864: check status of tw5864_frameinterval_get
231aac1b1579709b653d67c56e0b705ceb5a98a5 mmc: via-sdmmc: Fix data race bug
15d04532ac31e5727f981a6f340232abd760ca90 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
809896df6dc164f8d2d8a270e31a8e1e6a3486e6 printk: reduce LOG_BUF_SHIFT range for H8300
250f78719831c5830de5378a5c46dc550ca5bf7d kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
9e2fd2e2dcc01002481774493c75e85d7c4cea43 cpufreq: sti-cpufreq: add stih418 support
21f630c7805a9e4a4e2bcc7e06eafbf5f7234d81 USB: adutux: fix debugging
1ee3fe68d854b7992cdeca89c57a86eb015461bb uio: free uio id after uio file node is freed
796d5b57f090dc5763f02497fea6df0f33caf196 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
92ebe9a99d9329c6f8a752ca4660850957cf08d4 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
d08be2312602464b797d5966ce5adfa71f06910a drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
4750570f2c77f6e9dc9c514f67a65ec661e1fc4d bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
171bd405423a4dc9796a8c38807d242804d485d4 power: supply: test_power: add missing newlines when printing parameters by sysfs
fd66ba48fa7ba9fd197d1e4142a3584b0eb314f7 md/bitmap: md_bitmap_get_counter returns wrong blocks
fce5e2f943308f47892e2215fc74592710d70d97 bnxt_en: Log unknown link speed appropriately.
6511a173aee7ee773fa218a576384ea86f51d149 clk: ti: clockdomain: fix static checker warning
535bc45f9a54cdeb0d9be662d33b1908ff31aaef asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
b715257bec721f0cb77b15bb9f16ef6a29be930f net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
0c44368a483909c3513a925a8bf9c5d2aab21d9d drivers: watchdog: rdc321x_wdt: Fix race condition bugs
3eedc8a1c14dcc1197312a3e9c3144f866160543 ext4: Detect already used quota file early
3e15817fd1e8fc7678ccfe044281d7d82c0cc7ef gfs2: add validation checks for size of superblock
92a4f401815e91ba0afe6a1f536a75b6eed03396 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
57fed45c6294f03ac5fa45d9c8e4b6b9706e618a memory: emif: Remove bogus debugfs error handling
fe54933a05801da109a72c49ab5cf23edd8dd719 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
e9cf9cee22dc49fce6843c3068a9bf1df721f80a ARM: dts: s5pv210: move PMU node out of clock controller
d3d4abb125f758631948e6c5c78634544ec07416 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
9c5cc1e045fcd5ad6fe63e2c05f18628e88025b9 nbd: make the config put is called before the notifying the waiter
1d4acd5b5e45ef9cde53b05b27ba243dcee5c195 sgl_alloc_order: fix memory leak
0470ea1e424fc5b4663f2dff71d917b62ebbf520 nvme-rdma: fix crash when connect rejected
869fb94a3195e374e90a5c0e30f100425badf7a6 md/raid5: fix oops during stripe resizing
96e088716e07b5a5e65e847ade0931c4fcb40654 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
1e54e3610efddbe89e9fa6130ebbf782bf34cde8 perf/x86/amd/ibs: Fix raw sample data accumulation
bb0a135def3fc9e9181e125718ce77e0d3d2ecd6 leds: bcm6328, bcm6358: use devres LED registering function
611366a43334b1057284788c736fbbe6f86ea9df fs: Don't invalidate page buffers in block_write_full_page()
0480f95bfd6dd1da26e0629eb9115b284785afa5 NFS: fix nfs_path in case of a rename retry
abfd4565f2aa6d1e7daea239492ca6cccfb7a0bd ACPI / extlog: Check for RDMSR failure
331069864315d778450c11a5ff8fd51279ace299 ACPI: video: use ACPI backlight for HP 635 Notebook
1016e997b421223d3f6bfa72783518ffbb323961 ACPI: debug: don't allow debugging when ACPI is disabled
b6acb049548bae52f8e56017ba64ccd912dd212d acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
af65b0b6f66856e65c29b45c2e7be4d6f3946085 w1: mxc_w1: Fix timeout resolution problem leading to bus error
0356dd29d65e46bcbbfb325ef7bf4abc3167e765 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
353601150233d0f4551e604f16d7fd05cf7b31c2 btrfs: reschedule if necessary when logging directory items
ae8514f88f937f1efaf1e9f05d8ad1ac90e0be5f btrfs: send, recompute reference path after orphanization of a directory
8e6ddb549491196d6a6a5290e59162423964cecb btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
af0bea4cd647a7a399295b08ee174b42d512c79b btrfs: cleanup cow block on error
dc079d59b49e29be8eb2bab2102d046fa241eb48 btrfs: fix use-after-free on readahead extent after failure to create it
503cf306158330dd10f61d03d21dd6cc7276c28b usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
03576170bbb801537a79e3d28dc5be0241261e18 usb: dwc3: core: add phy cleanup for probe error handling
be592c9ceeaf5dbe985d99c28e89ed95a944b980 usb: dwc3: core: don't trigger runtime pm when remove driver
da249637bbcd6807ff806422961a6ad33dc16af3 usb: cdc-acm: fix cooldown mechanism
5508169c1bb27fa3fc397690d5d49770efd76ac9 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
e06a29947d061ba0ec9a0f70065aed2aa2e31664 drm/i915: Force VT'd workarounds when running as a guest OS
19603aeefce1192a7ce80914488414989faaf419 vt: keyboard, simplify vt_kdgkbsent
0ae2ca427dad7ac69a39a4b7602e4542ba2b479a vt: keyboard, extend func_buf_lock to readers
72d22197c98148f840fcd79dd74b19f543104cab dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
2c9253d427eb1125d112ab29a1a64017df5d6590 iio:light:si1145: Fix timestamp alignment and prevent data leak.
b8a6e9df85fcafb4a19d3798803e7afa5e29cbff iio:adc:ti-adc0832 Fix alignment issue with timestamp
b873b6f9eb8f837f379fee4bd25c041c47f35109 iio:adc:ti-adc12138 Fix alignment issue with timestamp
2d612f6f6b35e5644aaff499c31b86383c39ea94 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
6d6ea4806f5ee7a36758069c9e2f780c3d3fd04a s390/stp: add locking to sysfs functions
02ff002b3a4e0ee888fc1e7cc9ea0303b09584e0 powerpc/rtas: Restrict RTAS requests from userspace
08f3849ec1c535b381e08dfd47a0fcd160711e84 powerpc: Warn about use of smt_snooze_delay
52565e5595abe24574932e4746b903ade3b9f97b powerpc/powernv/elog: Fix race while processing OPAL error log event.
3c562cc814c90ab5ca25e462525431f9eae41a3d NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
f7f8c6eda70c9fd0a454adc228ae5f3cd75e90a7 NFSD: Add missing NFSv2 .pc_func methods
4c4c33ae1b25168eaca49ae9705aca581bde090b ubifs: dent: Fix some potential memory leaks while iterating entries
22169d54ebe783d6ffc7414f6110642f9eef604c perf python scripting: Fix printable strings in python3 scripts
f8e933f9ce8eee4109f63b94b7db4a55f87c15a2 ubi: check kthread_should_stop() after the setting of task state
a6ef3d415c3ac63aeda8d62ffe5bf1c604fbede0 ia64: fix build error with !COREDUMP
c3f263e3aedfba72768fcb6bd61a5cde8896c82b drm/amdgpu: don't map BO in reserved region
7616952ee73d163841f4eb8192c7649c8558f1a1 ceph: promote to unsigned long long before shifting
5f59ad0dd72df5adfda99fb5b21bbb0667d72207 libceph: clear con->out_msg on Policy::stateful_server faults
14d814c9c881783a1ce8277c114c1e48b7f8c758 9P: Cast to loff_t before multiplying
f75fafcecb55385e0720a880fa6a7ac7738c2d37 ring-buffer: Return 0 on success from ring_buffer_resize()
e71a1941fe5ad48a777a3e46dd3ed42e74cb770d vringh: fix __vringh_iov() when riov and wiov are different
04519ce7477f677ac7e9c92606ee13b9453d7ce9 ext4: fix leaking sysfs kobject after failed mount
9cbcc2bfbd3c7b2a8d2ff08389b27fc93b5af1a4 ext4: fix error handling code in add_new_gdb
0d8a6cf78e76ad3483908a823a682dab99605d5e ext4: fix invalid inode checksum
4e60c5d2931c587aef3bb3b7e5b095d3c12a1891 ext4: fix superblock checksum calculation race
f995affcaa18a3f98ae49425aabda36ec6aa2294 drm/ttm: fix eviction valuable range check.
9baa8b96688704208fde4c22c1fa3ae4e6d6a6b2 rtc: rx8010: don't modify the global rtc ops
f72701cd066a0bf065aafa0f7573747a828b5de0 tty: make FONTX ioctl use the tty pointer they were actually passed
8765258b8e8825a2760adb380eef8c52684b7128 arm64: berlin: Select DW_APB_TIMER_OF
cc3f680bf75fbbedccfd4027192e09be068dfd87 cachefiles: Handle readpage error correctly
80460d2b6e761a06cba4d1caed50ff0be54ca168 hil/parisc: Disable HIL driver when it gets stuck
09abab590ef4082bc3e2e0aafa5ec0dbce68b255 arm: dts: mt7623: add missing pause for switchport
11a02e1410b24eb93aec279c99ff41b64b5a83c0 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
0ae990390a1289cc095bc8ebe6c49604bf8298e4 ARM: s3c24xx: fix missing system reset
5f7c979786c575051d3ee66d04ce08f9c977ef58 device property: Keep secondary firmware node secondary by type
afd72f2f94504d48780c41e79278174a27e3f16c device property: Don't clear secondary pointer for shared primary firmware node
88a84ca6ae312c8fac2240f045cc46169aa56e71 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
c67a1e7a3f92af6d364ac0e6fcedb67968bccad5 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
eceb8f528fa11110d37f4d14af79ffe2957ad47d staging: octeon: repair "fixed-link" support
68bd10b5f0a3a6d714f2fe595ce633c65277e9bd staging: octeon: Drop on uncorrectable alignment or FCS error

--===============4649728889447990258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a1de15cce8a-43abc622c570.txt

cf60751a5b6d1073ca8db404d83e2936cddb0b8e objtool: Support Clang non-section symbols in ORC generation
93e2cc1f60c6b60cb4e1d531f1fb34e9fb263c2b scripts/setlocalversion: make git describe output more reliable
46c090fff2150b2072a869c04f305483a99584d3 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
f691dfbb9021ea44005675988e5b105f47ab61e2 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
f1caf8c52601fa7396696b0df2307ef578800eda x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
e9c731bf07c468624b21ff4ce3373cc64077123b efivarfs: Replace invalid slashes with exclamation marks in dentries.
c4d117b5e744b6a988b088fe59cf28902476852a chelsio/chtls: fix deadlock issue
4d24227dec6a750c754506d2122c206c78b3aa47 chelsio/chtls: fix memory leaks in CPL handlers
582a7e2d1ab9ca137e38c4547aec0fe8020958a1 chelsio/chtls: fix tls record info to user
d6b8f9951bdf923cbc573018ac26fc706cffff90 gtp: fix an use-before-init in gtp_newlink()
ccd2f2e8b3b9fc906a0fa434d7d2d2e58351568b mlxsw: core: Fix memory leak on module removal
ea8fbe095ab4714e37709a57e3bc60d9739cd614 netem: fix zero division in tabledist
d2e9c21654b1fe41716f9ef125d95ad0bd4c6c59 ravb: Fix bit fields checking in ravb_hwtstamp_get()
d9df18255a1028b3628474e42a6a3cf0480c8c0e tcp: Prevent low rmem stalls with SO_RCVLOWAT.
e410179fc1f4291d7b9c9f6b045a274874d528ca tipc: fix memory leak caused by tipc_buf_append()
47f0dd1372ae150fc3196a70b60e0746fa566202 r8169: fix issue with forced threading in combination with shared interrupts
46624aa0257c4e13ca40f0ccdc505c99ede8b957 cxgb4: set up filter action after rewrites
895b300a323341744b1d1c4f6b2ceb0e425f206e arch/x86/amd/ibs: Fix re-arming IBS Fetch
baecd4a7c55d7c28d4807c78b40b2708567638a8 x86/xen: disable Firmware First mode for correctable memory errors
533adf0ccb661c3d41b3061afc568c71ee9858b3 fuse: fix page dereference after free
848f53678133426c34dd8d3f7593165b5999c13e bpf: Fix comment for helper bpf_current_task_under_cgroup()
2b3e8b449817c535cc304015b33156b2d56c9dd1 evm: Check size of security.evm before using it
48d8703e71020cc8f22488b202c742365d8c75cc p54: avoid accessing the data mapped to streaming DMA
f34af97d6ea080f521debe76138a6263f948ad06 cxl: Rework error message for incompatible slots
cbd97e264bad9b8705850fd6501406d48260ccda RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
8634639df44114b10a08a13f1fe9d4f4e898bb66 mtd: lpddr: Fix bad logic in print_drs_error
25205178f05aa3e59dba977f6faaf3c87bffc548 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
45141b312ac3fa27c15b063337165d2c57c418ad ata: sata_rcar: Fix DMA boundary mask
31fcefaf87b748b9bcdcb6e24e17228296652bd8 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
3b1386eb517ca14d2ec07b412b7b50c9966ff1ae fscrypt: clean up and improve dentry revalidation
7304b24265e7a8f6a634da178412d071f48cdd71 fscrypt: fix race allowing rename() and link() of ciphertext dentries
5f02fab843ad5aab755ac04e330876c756c4f23e fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
0a40ed85dceda8d750323d6c3d13586d639f9ed8 fscrypt: only set dentry_operations on ciphertext dentries
9ae4fb79e3fd0fb89b697748f1e61a4727f4ea98 fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
e587c2e67a5eea04ed07bf5881a86ca643ab53d6 Revert "block: ratelimit handle_bad_sector() message"
d939fde4b8e4f647362cfa94705725fa24a288a2 xen/events: don't use chip_data for legacy IRQs
cd1bd6ec57f592f0df0e450e250e5a58921a64f5 xen/events: avoid removing an event channel while handling it
0b35582e348756c2a5c7d3c23c4f2b53231d4ae5 xen/events: add a proper barrier to 2-level uevent unmasking
d527ee4ca38d0eded883e9210d66e37fbab14808 xen/events: fix race in evtchn_fifo_unmask()
1730fb7fd712d0528a9a93d697cd45bfc17ffa13 xen/events: add a new "late EOI" evtchn framework
b5ccc1783708cfe177b0c749a0e30c8b004587f2 xen/blkback: use lateeoi irq binding
67ccae99b986c4e33fc5196c46e4d6ada445bdb8 xen/netback: use lateeoi irq binding
3d82cdf60fcc6cb73330e6c4f3c5b3631255990c xen/scsiback: use lateeoi irq binding
11a799e81ca1b7ecff50f79bf398a2818677145e xen/pvcallsback: use lateeoi irq binding
2a42debf56ba214ded78e9d306f83a0e8a761cae xen/pciback: use lateeoi irq binding
55604997d20ac88e066e5749fc23d00549712293 xen/events: switch user event channels to lateeoi model
5a4c82d8ac65733adca8830f096869159ac99607 xen/events: use a common cpu hotplug hook for event channels
30cbfb7fb689eae70a0fa30382563c7ee2e6840c xen/events: defer eoi in case of excessive number of events
9908bdef1c7591cc368f48d053aa30dded586ed5 xen/events: block rogue events for some time
41aa25e04941ac4f2c634deac4fa79159e651384 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
0cc06226e809860ccbbd25b6926ceebf05d07520 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
f355f8be57f06dd98003a823d56096e0cfbca491 RDMA/qedr: Fix memory leak in iWARP CM
6174fe777621267f648607a991ee68e2aeb5401d ata: sata_nv: Fix retrieving of active qcs
261bd367970a3c29039600942dc11b010467c9cc futex: Fix incorrect should_fail_futex() handling
4a7d9e74aa4029d32b3625223b3935357a14e6ff powerpc/powernv/smp: Fix spurious DBG() warning
836e82c3e425defc9c20964e698f5c1e2fac2804 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
0ca15613b57128f4cb9b27558d1533436c5fde31 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
11a024d98e7c53b16c2dc693350b6d118e96b84a f2fs: add trace exit in exception path
efbd64c4d67179aa8a6c0b06cc14e37223061b44 f2fs: fix uninit-value in f2fs_lookup
8efdecaba342214f6607c32a89a3bb4903aef776 f2fs: fix to check segment boundary during SIT page readahead
b82416a54ab7313ab0d04251741b2d8eb62f0c4c um: change sigio_spinlock to a mutex
41f31747a944fbf52ee5253d0f96a351e03107f0 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
91289b242a002b2631ba2d102138dc6ca39e560d power: supply: bq27xxx: report "not charging" on all types
17c1f4c92891a39ada883fa385e2d1c795862c83 xfs: fix realtime bitmap/summary file truncation when growing rt volume
1ba01a28cf6e06dc0a91eadf85ee7b22583cb6f2 video: fbdev: pvr2fb: initialize variables
7849bc3b75c299955a0200f0aa6245c0dad31ce2 ath10k: start recovery process when payload length exceeds max htc length for sdio
9ccae438bfe9867c085ff375f4c9c9f1d64270a0 ath10k: fix VHT NSS calculation when STBC is enabled
fd394375be955826aa1745ec0b20f8394b8e2d5d drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
a741d80be91446fb4649a8cd3eb8305b210a9534 media: videodev2.h: RGB BT2020 and HSV are always full range
f5bb10a06b853d0f061530245dfe136a098d383e media: platform: Improve queue set up flow for bug fixing
64d5841ec568ba5c46aab1a0900876792ff23640 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
8f77c4d48cf24c9c5f75cba4c231f918e2bff805 media: tw5864: check status of tw5864_frameinterval_get
6a67990736e745382ab66bb239da91b042dc08f1 media: imx274: fix frame interval handling
2f58685988fab0d2f7b3f1e20b896a93475bd1b6 mmc: via-sdmmc: Fix data race bug
a01a7b24c678f0897bdb40eb51ce6b0a667d44e4 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
b59895debb433e58b736018931187ec0ee439b05 arm64: topology: Stop using MPIDR for topology information
5b95aad880557103210bc3040ff2d9b3e3ec04d8 printk: reduce LOG_BUF_SHIFT range for H8300
bc6491ef54c088d9d428591c6bdca682832e52b1 ia64: kprobes: Use generic kretprobe trampoline handler
2ede09a791494941a5b0ac9c1f4ca558d186d8a3 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
b9a3ce464abfc510e7cd695746e1d65c801364bb media: uvcvideo: Fix dereference of out-of-bound list iterator
1c143fbce00429fbaba99648fce82489214b8d46 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
ae5ba886cbb1560d8d5ca0ed2c36fc93f53058da cpufreq: sti-cpufreq: add stih418 support
1959065aacbe4b924b81c3e03d3b5976aed145e3 USB: adutux: fix debugging
98d34421627d5672bc8f539dac96cc5980ed3d08 uio: free uio id after uio file node is freed
639fefe9e218cb197442bdcd2b92cd1350dcc3a1 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
ae03d28b6e9bbbd9fb57c117ddd0765eb700f72f arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
774ae57f7270909d116c523f9cf57022bfcd6a1d xfs: don't free rt blocks when we're doing a REMAP bunmapi call
a1df7313ea88c84d737bbf4d2bd6a7f6378bdf95 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
b3d2162ec68ca16631f88f3c225efe7d62a0c0d5 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
3580f186c0a785b29631d328a4619d7fbf25f448 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
ff64008069fae0e42363a56d9674043e763940ea power: supply: test_power: add missing newlines when printing parameters by sysfs
a7ad31b7c805cc5d0e9ba21ddc00db5d862da2d5 drm/amd/display: HDMI remote sink need mode validation for Linux
34fc183eeb6b2318ec8013fdec82cb0e28f6de05 btrfs: fix replace of seed device
5ed224323eae3ca258726c36112a8386e808e6b6 md/bitmap: md_bitmap_get_counter returns wrong blocks
ea59df08dac4175a95e66d234bd3b80e7c01dde3 bnxt_en: Log unknown link speed appropriately.
560588b20bf556497cabd71a69bc981d88084146 rpmsg: glink: Use complete_all for open states
b2e8790550842721bdc28f9b50bd6e4030fff557 clk: ti: clockdomain: fix static checker warning
ff3efed5a924dcfd268ab1cf504073d210318dda net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
1651b1cfa5159b2fd5b9d50b0c28e5df9c0fa6a5 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
30cd31984759cb95b582bee5b460aef54d844777 ext4: Detect already used quota file early
f294c1f5550681d0ff2f3894fce191fc6418eb07 gfs2: add validation checks for size of superblock
d3b67f309b6022b4c375f86e1dbe658bd2e0dccb cifs: handle -EINTR in cifs_setattr
ccc5de3abcbb51cfc14ddc894404930e0b0b5ca8 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
fae1635f43175d7e65dc1a8de9884bd8bfa5b70a ARM: dts: omap4: Fix sgx clock rate for 4430
620928427f11240872814669071b1369dcfccd29 memory: emif: Remove bogus debugfs error handling
02ef3c20b9994e1bc3aef57ce1358a998dffb040 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
44b0362907608a73d9ed4d6914005cae25d96b81 ARM: dts: s5pv210: move PMU node out of clock controller
5ca44b1c90fdb33a6b9a057488636c9a5640406c ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
b5ca03010347c76a97527b110815cb685d0906fb nbd: make the config put is called before the notifying the waiter
1f0dbc460c248924c11e3708b0d074c31a4d8090 sgl_alloc_order: fix memory leak
5908f64fff7cd1dff3700f2382cca69a47f20cdc nvme-rdma: fix crash when connect rejected
8d6e9e3eedcbe3592b3b5c4d9399819bc7704213 md/raid5: fix oops during stripe resizing
43b4ba562c2d11d9c39be5cc946278452afe951b mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
d33785905044993b691bb18ad0a67a8477902bbf perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
e4eefd2cb4c60703087fed7d2dabb27ad45f6e47 perf/x86/amd/ibs: Fix raw sample data accumulation
91ff7d521d021ee54d6069b32bba29f30f21fc1c leds: bcm6328, bcm6358: use devres LED registering function
4ceefd0b25812698023e16b2dd4fc308f23c9c8a media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
5401be88e042d4b09e3f2d52d2b3a30976db0fbd fs: Don't invalidate page buffers in block_write_full_page()
9929c7cca296c93e215abf3e50fce7c5f7a76858 NFS: fix nfs_path in case of a rename retry
a9c34c30a78411e63f2624b0643433799eb403f0 ACPI: button: fix handling lid state changes when input device closed
81ca9003671f0693d9fa0ec7b6daf98157710575 ACPI / extlog: Check for RDMSR failure
f36336fce3acb2b850ea896c46290badf72b365e ACPI: video: use ACPI backlight for HP 635 Notebook
c92b68da551c046b70310827e11cbb1dc5f388d6 ACPI: debug: don't allow debugging when ACPI is disabled
26820b3286fa92abd0844709b5897f438b43c45d acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
1433b65202c8f929e5e7122cd53754c3ecf5adfa w1: mxc_w1: Fix timeout resolution problem leading to bus error
9745980977d09c3529e555114b13ce0ec91b32d1 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
6d4f38025581f1d77ed5bc6542c3cc388349039c scsi: qla2xxx: Fix crash on session cleanup with unload
ea4af8cae81194774525f1cc6dae3914ccb04344 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
f28458e19670713da781a19084601e7b80bf2ffa btrfs: improve device scanning messages
cdd924b32891b4fc228a288bc6a949ecb16ec49b btrfs: reschedule if necessary when logging directory items
612d34be5c9b6137ae1996a30a7012681ab54606 btrfs: send, recompute reference path after orphanization of a directory
8ed531da787d544f3cf0dd6db37a4f97be7511b5 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
e44edb00351137e04bb8f106ba44b36f53d7e9a2 btrfs: cleanup cow block on error
edba0319ceb10367d36ad9837b6d79e34b3f14fa btrfs: fix use-after-free on readahead extent after failure to create it
fa4fece1c0a9ceeb5d03533bdc1e53bab23d0a54 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
b3d5407d0e4ab7d42ff9178120df179b5bfdd17b usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
6b9c3ceef98ffa444ba8dfa60769066ef6354f7e usb: dwc3: gadget: Check MPS of the request length
561ae4e76f296343e4a8b330a40d9cc01de82f4a usb: dwc3: core: add phy cleanup for probe error handling
8a10af56000c9045ea972be00527783911c6af1b usb: dwc3: core: don't trigger runtime pm when remove driver
a1ef7df2394c4332e4d518202c38457eb168f8e8 usb: cdc-acm: fix cooldown mechanism
dc49c8b655e3192dcb9328a97926cf060bfbab69 usb: typec: tcpm: reset hard_reset_count for any disconnect
8ac7d06435d7ff24b6cbba0a773b4e02ea0aa681 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
0ab23ad8a029bf61481f594d42f770333dd4c4b3 drm/i915: Force VT'd workarounds when running as a guest OS
6f1c9068fb4583e4e1417cbc1484a96f4856ffc2 vt: keyboard, simplify vt_kdgkbsent
744cc7f3363fdf1b51ea3529d4761cd4ac86351c vt: keyboard, extend func_buf_lock to readers
a2abb1c2373475ddf0e69d5e96f9ccd2f78695a4 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
6ef6aa3ef3ebe59386dacfc612f2d4d2612b62c1 udf: Fix memory leak when mounting
8df4f91ef64860d6bf08ed507981aec1d65cdb3a dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
1695c602919583f19ddea8fb09f218213b4eeb3c iio:light:si1145: Fix timestamp alignment and prevent data leak.
9265245f94c4b07148654973575faa172b1a1304 iio:adc:ti-adc0832 Fix alignment issue with timestamp
1ace57514b37839bab66bed5ceaf4f9233d752ff iio:adc:ti-adc12138 Fix alignment issue with timestamp
ac8b2bc16d0cfa9fe454b7f0b8fc11b29a674bab iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
11b4aef5710e18083d2ba2a866bc9c17ebacaaca powerpc/drmem: Make lmb_size 64 bit
f8a431f5742136a7bc49f04bd1f035366310e00b s390/stp: add locking to sysfs functions
735198fa68d980a1e13587f721c68a1c67be2603 powerpc/rtas: Restrict RTAS requests from userspace
19a0c3be96d94a645787baa45651d1bd0ed2de30 powerpc: Warn about use of smt_snooze_delay
732ed2e63b54f419cfb131b3574953ce8e5f315f powerpc/powernv/elog: Fix race while processing OPAL error log event.
44e04375ae7cb0d999d9fa9ad83b500d42ce7790 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
c7fa21482ae0727d9606f3c9f7c52788cde34614 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
63e913e1ef5d199436269d468c1c48a7a84c6201 NFSD: Add missing NFSv2 .pc_func methods
e48b819aecb7c6f0c355d78967ed3e308b2d27eb ubifs: dent: Fix some potential memory leaks while iterating entries
2aeb20ef44870003d372ce29c364f630e611464a perf python scripting: Fix printable strings in python3 scripts
88513be3338ec7576dda7f998d571821132f95d6 ubi: check kthread_should_stop() after the setting of task state
0760672760244b945cc4086f5a013f21dddc6893 ia64: fix build error with !COREDUMP
a947f966c12ae640006e13fcc8d3c0e86e99c927 i2c: imx: Fix external abort on interrupt in exit paths
16beafe8acbd2a47e453a07bdb47794b66075289 drm/amdgpu: don't map BO in reserved region
f73a3ddfa52c028b26ef4743c758f18c0615fd19 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
01bcf655b7c5a8b3cbf53f83f90a55027e4a6ba6 ceph: promote to unsigned long long before shifting
f51aca6f0430cfd1b66377d583f88651bf8855a4 libceph: clear con->out_msg on Policy::stateful_server faults
716d34cf57f994cecfba9549d716ac4cbbde03d5 9P: Cast to loff_t before multiplying
899fd3f8ea2e84b8b5be242683841d3155960ae6 ring-buffer: Return 0 on success from ring_buffer_resize()
650aeb27168c71c5edc19d3955b640533059f2d6 vringh: fix __vringh_iov() when riov and wiov are different
6f9bcf3eaaef4f8e9bf220d0f2f582ee8ebbbdbe ext4: fix leaking sysfs kobject after failed mount
96fa88b6958630bd91f325f3de4cde93c51cde98 ext4: fix error handling code in add_new_gdb
53f020662947d13b7e0a57747e5e3f6446ae0248 ext4: fix invalid inode checksum
bc90ed112b77e8ced729e9d1e78563fbaf472308 ext4: fix superblock checksum calculation race
ee096652cd06aec457f48bcd3ceeb08e5d6528b9 drm/ttm: fix eviction valuable range check.
beb776d235ed31a551ea72d21d7360951929c5c1 rtc: rx8010: don't modify the global rtc ops
982ab4c85145025e9ca60b526316672633dbcd8c tty: make FONTX ioctl use the tty pointer they were actually passed
3fa2807b95cc23f2fa154b217814770edb08a2f6 arm64: berlin: Select DW_APB_TIMER_OF
a128db2bef768a1ed4842b84b23d6147e2da7f90 cachefiles: Handle readpage error correctly
cd78e6f156b8887e38dea52462f245d8e9fe58c7 hil/parisc: Disable HIL driver when it gets stuck
228e51623e55f43336168a1d3a95d68985cead6f arm: dts: mt7623: add missing pause for switchport
89084af2df4768ed2a0c128660ff2b8facf89485 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
a416a434c04fc4de5e870b92809432833edea6af ARM: s3c24xx: fix missing system reset
1a9f7aead9296b7909dfc831587ae902f531df76 device property: Keep secondary firmware node secondary by type
919144d9a15aed23e8014104c7cb68ef1689dee6 device property: Don't clear secondary pointer for shared primary firmware node
8394e8f46fbfebcb77f9fb777e30c0bd56de1d1f KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
6e7cf531787af67f47df9128145b96c1da62d3c7 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
c93a511f9f7138becb7532b780576e982defbcab staging: octeon: repair "fixed-link" support
43abc622c570d0c7e49ac4b371ef9b8571a8e3a1 staging: octeon: Drop on uncorrectable alignment or FCS error

--===============4649728889447990258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dd0df7bce25-cf149e8ad82e.txt

790c612476209a667f946f36d8804b489cb9d6f3 SUNRPC: ECONNREFUSED should cause a rebind.
5a48e483425a4a13367f2de790325e315dd2b78c scripts/setlocalversion: make git describe output more reliable
01ca5ef0fc8819a62cf477536d29c1998ba9678b powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
6bf3a27118b114e5b3c3bbb3cc886fc96ba588e4 efivarfs: Replace invalid slashes with exclamation marks in dentries.
d7f9e3046fa46b8f397bf59283048ca914e54156 ravb: Fix bit fields checking in ravb_hwtstamp_get()
b74088f40c548386d96e49d870ac1282209de7cf tipc: fix memory leak caused by tipc_buf_append()
d3b560817e381ef19c6935ed12ce0deec69dcf60 mtd: lpddr: Fix bad logic in print_drs_error
b464512218e9820aed69d8eeef6e574a9e4a3759 ata: sata_rcar: Fix DMA boundary mask
7702eb08a94d8ae8b866813ec58f34b37f5d1e3f fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
e13b9ab5680d1b168138a5e546b608b8ac187634 f2fs crypto: avoid unneeded memory allocation in ->readdir
a169499e27a18f718d2747e927197a482be7c3e9 powerpc/powernv/smp: Fix spurious DBG() warning
06cbe0cda410f0156fd1523d86c455fc725f676c sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
ebe9dc40b2520324d25346761413bfa190fc609c f2fs: fix to check segment boundary during SIT page readahead
7437ce39b31cd03a2a03c45022b8cc00775bd6ea um: change sigio_spinlock to a mutex
3e6e5dd03423dbff490a4d99781e206fc3d923fb xfs: fix realtime bitmap/summary file truncation when growing rt volume
5c3287ef945d2b8fd2a833844847b4ff4e05f616 video: fbdev: pvr2fb: initialize variables
d95a839e2a305ea176fa2a5482bb9a3c1ffb2a36 ath10k: fix VHT NSS calculation when STBC is enabled
c3525e1671b3c9c0e3038d06cdda59ea5b818d8e mmc: via-sdmmc: Fix data race bug
c037a723f9ea3181d78e5dd77424e6dde9725c57 printk: reduce LOG_BUF_SHIFT range for H8300
5251e280ba54dfa0f924c488a8baada139ed4840 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
5250c72cd2e42d7fe2d0fd0a8c06cfc92cfd171d USB: adutux: fix debugging
e230e7162319ff9d388f5a409a510ff6484067a0 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
3828772bce054749703527bdaad02932c96771ef drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
aed9c307a29df284c73f1d657ad16f69ef7da834 power: supply: test_power: add missing newlines when printing parameters by sysfs
3525369111ea2fa0b4da4ca7bbcced7c6c657787 md/bitmap: md_bitmap_get_counter returns wrong blocks
91941196d37cc060f55bf3547205f4e0327eee06 clk: ti: clockdomain: fix static checker warning
2c2830f3926de95ebc8f0a36e71d1feaff200af5 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
f85c308411b3ccbeaddda604937aaf82f2c484a7 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
dca8b20b2facbd8761f89e1c2b6ca449e37b241c ext4: Detect already used quota file early
ff1d622914fa4c927a7898eca3b68e7461a46f19 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
89c8e9c8e23b2354431be9cf5b483a0afa92f1ba gfs2: add validation checks for size of superblock
a17993161af29537ef9abd764d9743d99d9565ea memory: emif: Remove bogus debugfs error handling
a74c776f717c3c868787115090f000f9b262bab8 ARM: dts: s5pv210: move PMU node out of clock controller
d63ec6e21ee8a71a567e9151ef492750a02d73f0 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
5b324dbc9ccb7e05301a8e6e10b3ba4f177b6153 md/raid5: fix oops during stripe resizing
005b1b26ed829c7004a4311e8e44874c22b4cc4c leds: bcm6328, bcm6358: use devres LED registering function
e991fe1f956e5cc132b651bdb204af9002cd0ed0 NFS: fix nfs_path in case of a rename retry
73c0f287cd6c5aa2d09c50297b51fb89dd0f212f ACPI / extlog: Check for RDMSR failure
beb0ede388347c9f4650bca082f80ad84d4cad52 ACPI: video: use ACPI backlight for HP 635 Notebook
ef2852e6ca57489f1136428c785569754733fdae acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
b920623fc6f9acdb4ff18825545407ad806bec18 w1: mxc_w1: Fix timeout resolution problem leading to bus error
7376eaad438bebae8e1846fafdb40237d3bc8308 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
d7495e0f15c3f5306ce2d0faa6ff4a1f15aa3841 btrfs: reschedule if necessary when logging directory items
5668075fff4b1af2ecc3904082f696f44a09197a vt: keyboard, simplify vt_kdgkbsent
c853ef9da76398468998bc3eabcca6720bf6f3f0 vt: keyboard, extend func_buf_lock to readers
fd55e1274767f94b182093ad99179ecab41947e8 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
477e0c8fd042202965da4c060f487cd99094e33d iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
355fb8f8e9fd4b836ebf4386016f733605380229 powerpc/powernv/elog: Fix race while processing OPAL error log event.
66c82b866c2d70c70b9929676e46b0d1a2e7a20e ubifs: dent: Fix some potential memory leaks while iterating entries
09d10dc3be043149b288b399b1eb5ce15f75b655 ubi: check kthread_should_stop() after the setting of task state
0b6272305f2ffb17028b43a9ed69075186f2afaa ia64: fix build error with !COREDUMP
92efbf77906ec37b53f881634cd4931181c3a0b3 ceph: promote to unsigned long long before shifting
a0e7b213eb40a09121f9775df52d899f740ee4ab libceph: clear con->out_msg on Policy::stateful_server faults
e82705947430efd6bd3368fa249ce22dc70ff5a9 9P: Cast to loff_t before multiplying
eb6db0c355490a041ff624fee425adb999cf910d ring-buffer: Return 0 on success from ring_buffer_resize()
bbcb12d3e3445ff22b6fedb1f0c14d7591d6a6db vringh: fix __vringh_iov() when riov and wiov are different
570d8bf2940ef830b1df602dfa5377e57f8b8ca8 ext4: fix superblock checksum calculation race
2f9bb3022c4b6b29e2f4d97221c224a624a160c5 tty: make FONTX ioctl use the tty pointer they were actually passed
e26f8d19dfee034c1cd60cf0f0b9b1820397691b arm64: berlin: Select DW_APB_TIMER_OF
55459e6ed6cceaaf535493840db06722fa485f7c cachefiles: Handle readpage error correctly
fc9fe0ecc165d4a65db96f346de838eaec56cf66 hil/parisc: Disable HIL driver when it gets stuck
d166ec0d1dcc0b5e7326c5b85dabea4784637afd ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
5607c1e9ce0f37f0f522159fb0dd5e3df9d65305 ARM: s3c24xx: fix missing system reset
0ee22e479f727723016fe376c11220cab70465e6 device property: Keep secondary firmware node secondary by type
55f11ba2509e55d13e997b754f643c279ce75453 device property: Don't clear secondary pointer for shared primary firmware node
cf149e8ad82ea9abebd211c3149891e8eabb3e85 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice

--===============4649728889447990258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca1480da9b2e-a976024c6d16.txt

3f5bf27bec6460dc235baebc99fd320b1750c529 SUNRPC: ECONNREFUSED should cause a rebind.
7f23c91fbee987b483b1be70f6ee7f1809eb0613 scripts/setlocalversion: make git describe output more reliable
06f2196dcc59500da9f670dc1e697184c9d3dfbf powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
8ba56c8ba9507bbec13486292d0e790d34cd8371 efivarfs: Replace invalid slashes with exclamation marks in dentries.
528f97f8c583ee899cbc70d32b64fafd36b24dc7 ravb: Fix bit fields checking in ravb_hwtstamp_get()
10b6486c1a0c44dbed050ebbdfb4a98f39f656cf tipc: fix memory leak caused by tipc_buf_append()
1e331f31739b3cb6e4772f438a708245a4618cf5 arch/x86/amd/ibs: Fix re-arming IBS Fetch
fa4811462f17de4c26280c98dda6e0962132721e fuse: fix page dereference after free
db65b66ccc47b1c2d938f0f7ca179af04dd35210 p54: avoid accessing the data mapped to streaming DMA
2d3d1441e2930b2b92f5310ed50977bf94abc251 mtd: lpddr: Fix bad logic in print_drs_error
e25423443d3233a02f4f1522aaa74ee5bd78a49a ata: sata_rcar: Fix DMA boundary mask
ee0aa4f03e8c5799903ca33ff99a15a3f5f5e0bc fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
7f21abf9f1c6225a6ecf07d61b914333022f56ee fscrypto: move ioctl processing more fully into common code
2da2925b5e2631d7d385f4c7e8a3e36e569494b2 fscrypt: use EEXIST when file already uses different policy
da21191642ff2a76a79a2be2e14c8b61a25471bc mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
c25fba839159245c2d3bd2b13a151b142893a1e7 powerpc/powernv/smp: Fix spurious DBG() warning
7393a82d8e1d1f7bbcb3abd42bb31d508b9be3fb sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
74f063f3fc57cbc6f535c4e4f8040dddf45c9912 f2fs: add trace exit in exception path
e15732beaba8febdcdd603a33cf1b18a39696255 f2fs: fix to check segment boundary during SIT page readahead
b2b5f22a9beb86c4ed123394efdf82d6bca02a58 um: change sigio_spinlock to a mutex
32058b409eedb86f9787a7668d6424a0b68fc8dc ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
e942ffc7d871028e36cecf4d6d10fbd4d8996475 xfs: fix realtime bitmap/summary file truncation when growing rt volume
38ad68816a8c0176ff55b85074e1e5c3bfd5eea7 video: fbdev: pvr2fb: initialize variables
dde0771cacf1950c5a8fbaf61915d6ee1e3b91c8 ath10k: fix VHT NSS calculation when STBC is enabled
7134e8428dbf01d0583f94705f5552207f364481 media: tw5864: check status of tw5864_frameinterval_get
74cef59c8686e5b26047a3bf68560804e7e63a30 mmc: via-sdmmc: Fix data race bug
8f68626228c9ccfbfe2599844f6402dfbc10a5f3 printk: reduce LOG_BUF_SHIFT range for H8300
1f7ffa53df7c7d37cd5fe204a01a15948f69e807 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
eab433c3265af9f70d3f5adc659b633d025c485b cpufreq: sti-cpufreq: add stih418 support
2db0bfcdb519ea97015c677636963ce8d7f64e76 USB: adutux: fix debugging
ec955ccd964ef43dd7f9f7e9ba092cb17a33cbf3 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
1a179cd4cbbf197acfe07996056121ef9acd3c0b drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
69967ea66b4b2bbab490668abf152342a20b3c99 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
c4b9f09d53a53f14c520566e59e235511196a6ef power: supply: test_power: add missing newlines when printing parameters by sysfs
e6f4f05d067b4719e22a54aef683c645c78535ca md/bitmap: md_bitmap_get_counter returns wrong blocks
33ca3694504fc7a47594bfb775eebaa3e3a2f3aa clk: ti: clockdomain: fix static checker warning
e38166f8db70e0764dd20efc206f35766ea9da5e net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
435696058b8ccb36bc63b561508aec495c8cfb16 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
92da6c921e5cf231350fd78225779fe829803d6e ext4: Detect already used quota file early
adbbc66a1528b4b9598a060755f42e7f19cb56fb gfs2: add validation checks for size of superblock
3deb32b73e1059a8740d6ccd6d0c82a7ea013b9d memory: emif: Remove bogus debugfs error handling
1c953aa1212f2611c3e5b479503032c3f7af5330 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
0a52ee9b110166e53a16f94fe52dd4e99a93ee5b ARM: dts: s5pv210: move PMU node out of clock controller
885f875a5a570ffbda619e11d676b456477fb6cc ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
db6ab8d12517647d63d5b29b90ead83cc88361fd md/raid5: fix oops during stripe resizing
b58702f67bf77c77f5683f77d7f58b4c9b6bdc4c perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
ad3bcf22864c8ea258f1fcccb47fe8455d942fb5 perf/x86/amd/ibs: Fix raw sample data accumulation
0dbe755a6e8c3c6fd526a11b31b50cca63a2d7fc leds: bcm6328, bcm6358: use devres LED registering function
69d7ff8eebdb3322dd1cf630bcaa892b2f2ae8df fs: Don't invalidate page buffers in block_write_full_page()
d8167c33adb1ab42529e250a9ebc956a5708c0b0 NFS: fix nfs_path in case of a rename retry
3a331e0be72e9fa266905b1d33e6775bb0d61955 ACPI / extlog: Check for RDMSR failure
d0eac2a8d2fe92fd214c05f327133ce1df13bd86 ACPI: video: use ACPI backlight for HP 635 Notebook
51009a2fbf597c1742428a112905ae3777488669 ACPI: debug: don't allow debugging when ACPI is disabled
1431d61ec165196e08f84b03d6c5cfccad856815 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
79bb0bb57266ce02c257a373fa9564711a194308 w1: mxc_w1: Fix timeout resolution problem leading to bus error
73544db33d04412ea38a11f85b6467223b95974f scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
83059ddbd1c06421823f64e26b732bf86378e1f6 btrfs: reschedule if necessary when logging directory items
9996c855b6ff1260d2a3c07edd29073384841298 btrfs: cleanup cow block on error
fff1155ed337929eaa157f98e0d5dacfa31bcc6f btrfs: fix use-after-free on readahead extent after failure to create it
842272e0f071dc549afa4988d28a613232f1733a usb: dwc3: core: add phy cleanup for probe error handling
8c9b1a278a6c1523a65f4221807e0bea26065d20 usb: dwc3: core: don't trigger runtime pm when remove driver
fd55476677fde8f67a26ba8703e44e8e0ab9671d usb: host: fsl-mph-dr-of: check return of dma_set_mask()
058de51c2f575d4373178baa9bd59e06042bd770 vt: keyboard, simplify vt_kdgkbsent
7c37309c4d7363d91b5ecf40831d3c6304808552 vt: keyboard, extend func_buf_lock to readers
57a566e7bd67cd2368a8f617d792e6f86112cacf dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
17ce07dba882f7c49ccc3bc22fcd11c1e004289f iio:light:si1145: Fix timestamp alignment and prevent data leak.
3b9b17490c1a45528b9684c5b9864140d4370315 iio:adc:ti-adc12138 Fix alignment issue with timestamp
f16b4388657915d7b31cca40974e0f1ad122f892 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
0570f1e5d74f1555df14a40f0c07e555bace0f6b powerpc: Warn about use of smt_snooze_delay
31656647c919ec2715989d9bcd10695da1b4d3ac powerpc/powernv/elog: Fix race while processing OPAL error log event.
05b8482491b3b70d32d2fb77f0a6aa00678d7043 ubifs: dent: Fix some potential memory leaks while iterating entries
d17ba846ef785ecf66412923753d6cac38454a8e ubi: check kthread_should_stop() after the setting of task state
f501d30ae9faa134065c9c3f2cd11955fd16c8f8 ia64: fix build error with !COREDUMP
d250b4c97db1978d825939406ac110539c302b42 ceph: promote to unsigned long long before shifting
ffdd981402b9a3d8d0c8d50d1ca0d60b6f201c0b libceph: clear con->out_msg on Policy::stateful_server faults
516b7879c68d247a6429c557be23fba4ba74660a 9P: Cast to loff_t before multiplying
1748c8c864c7bf60e063625b45a91d2c7996433b ring-buffer: Return 0 on success from ring_buffer_resize()
3ff76f17f35c7fc5d87a6ac4846aa41fd2697716 vringh: fix __vringh_iov() when riov and wiov are different
b36d49096f518a0922d7dd55601d3e1efea1bd1a ext4: fix superblock checksum calculation race
4ddd984ceeff8a66dbefe3efadfb49ef4a2d5bfc rtc: rx8010: don't modify the global rtc ops
e9f2cd8ca1bd6629f8ac133343d12e30b68eb1ea tty: make FONTX ioctl use the tty pointer they were actually passed
f2e889a0dfea85f544f754c31e7328c83eba5cde arm64: berlin: Select DW_APB_TIMER_OF
349046a0f1093bde594e13b22aba3f41d6cfab6e cachefiles: Handle readpage error correctly
4bfee1c149c0753155c7a5185093ca9509d024a2 hil/parisc: Disable HIL driver when it gets stuck
8e32fc37ce43dfdca26c22adee5036d8bd576e54 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
366625a2532e70e477537ee3b90c37f55632f967 ARM: s3c24xx: fix missing system reset
c3b1a30dbeb88d98d7913de43ee1f5dcb22df2b2 device property: Keep secondary firmware node secondary by type
2b559ae2c4b198234791aa0955a4e156af74cda3 device property: Don't clear secondary pointer for shared primary firmware node
6441a4e8802be1c5d1b4aa5cfcb36fe0bd663e8e KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
9dee9f68f7d271d0a7e4b74ea9e193cdffb4a612 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
004ffa7ad42870d434c31480fb8ef0bffb65cce9 staging: octeon: repair "fixed-link" support
a976024c6d16927a58e27c05d6ffad8a409fc94a staging: octeon: Drop on uncorrectable alignment or FCS error

--===============4649728889447990258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4a6d411e814-67dd1e38607a.txt

2e935075e5a09dd49791fe366dd8a9b36613080e xen/events: avoid removing an event channel while handling it
3326e661007940fd660db949ad3f8b5f060f2b39 xen/events: add a proper barrier to 2-level uevent unmasking
753fa7d231c0b348ff502cbd98b5ef316d1338fb xen/events: fix race in evtchn_fifo_unmask()
044c771152e2e5fbeafa404af6d2a2323b754a36 xen/events: add a new "late EOI" evtchn framework
598a04991df010963617e310543a27bc3bcc4111 xen/blkback: use lateeoi irq binding
df89d9417569a0c3335df0e378eb837c50961bdc xen/netback: use lateeoi irq binding
d6b02f42cfce10d3770f8e764b5f4237232fe886 xen/scsiback: use lateeoi irq binding
6148354a709b9b0f5ff780bf2ac8e4a352fce1ae xen/pvcallsback: use lateeoi irq binding
49142a17fe6478e9a3123a98a97e6ac875a05438 xen/pciback: use lateeoi irq binding
9d6fd3fee7fcddb00d5eaa1970bab3be83fd0235 xen/events: switch user event channels to lateeoi model
75b1993ae94aea4a446e69b96829dc8a37b45ecd xen/events: use a common cpu hotplug hook for event channels
3a4936612a0f429ff0f0ca45707e09687cc9e163 xen/events: defer eoi in case of excessive number of events
4f4e95ea786c0de587d7eeef4a7c7f45666921d4 xen/events: block rogue events for some time
49c3620f716b7c5a114cd692af9d0afe310d8fb3 firmware: arm_scmi: Fix ARCH_COLD_RESET
aa8c67aafcd08d1ad6169cd4a447cc4206ba2fb6 firmware: arm_scmi: Add missing Rx size re-initialisation
a000baeceea526d53e3b6c02d22648551bc13932 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
d22dc29fe9b053c4a69d131a35ba36e268a5236c mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
5706c17aa8b4302cc85c6be416db4ecbc66f166d RDMA/qedr: Fix memory leak in iWARP CM
34cacb6f3ffd4b33f70e9723d5f78bf8dc727482 ata: sata_nv: Fix retrieving of active qcs
43502f6ff12991a9d329c49e7d385e2c4ca64e47 futex: Fix incorrect should_fail_futex() handling
85d0b689396118c672fec18384ee8ef6d8bf4e5e powerpc/powernv/smp: Fix spurious DBG() warning
a7863a1982aec4a2271b564d3f96525def51cdc3 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
56ebdbaab2aa15c34856f4073613384e2661e047 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
2550750ef6fc0ff5ba252feb286dc537bce4bdec sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
b0bd2332df931feeac4c849393e6c2e5f27d3230 f2fs: add trace exit in exception path
6ca5730c3c341e446ac4d80f579d7b5c9e13747f f2fs: fix uninit-value in f2fs_lookup
922150d6dbd99ae98d986d9d1ba40edffbb911de f2fs: fix to check segment boundary during SIT page readahead
8f8c9dbf36d12724c1c8347a7a613b78a1e26452 s390/startup: avoid save_area_sync overflow
33c728bcb105088d1f7a6a3196f39e50040015c3 um: change sigio_spinlock to a mutex
4200be312cf5ed89afe8162cbf3ff3bd7b053875 f2fs: handle errors of f2fs_get_meta_page_nofail
400a0236572285d2849b53e240c23543642696da ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
5d24725d3689ec70f3cdfb6ea8aab066255a9aab NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
c7221c621f8a421fa1f67739df2226cdba9f6505 power: supply: bq27xxx: report "not charging" on all types
225f5f6e056ca6592201dcd9956ee4a82a082857 xfs: fix realtime bitmap/summary file truncation when growing rt volume
24583d12bd836577a271b2dc9631bc565a2b9929 video: fbdev: pvr2fb: initialize variables
94356c60dc4861e33133363c515dec6b232a92ff ath10k: start recovery process when payload length exceeds max htc length for sdio
abcf35daab51b59bbac53e44859627a7a8b96980 ath10k: fix VHT NSS calculation when STBC is enabled
908bb20af8e2e4f8a4983cc932b32c28650b8515 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
ec01ba8ef539c76abfe31aed4d71ba0eed441a52 selftests/x86/fsgsbase: Reap a forgotten child
173d5ffb8a009ff4804b1378b6c430b563ed5482 media: videodev2.h: RGB BT2020 and HSV are always full range
312562b23c1a7dfaf0a8b230fb587ec4d4f72b7b media: platform: Improve queue set up flow for bug fixing
46d10ab1a14d22fb61a6ee17cc6353343ec550d2 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
eccd28a63cf108400d5ea35dd15f346afe22f998 media: tw5864: check status of tw5864_frameinterval_get
27677066e71db394f88ee7e547f15da25e2d7fed media: imx274: fix frame interval handling
516adb517beb7812581fe54e63764e5332099afa mmc: via-sdmmc: Fix data race bug
a7bd8bb19907144b4f5cc8c1bf39cdbd668006aa drm/bridge/synopsys: dsi: add support for non-continuous HS clock
b8b62f52d6599a2156b2bf595538fc363d51734f arm64: topology: Stop using MPIDR for topology information
34482409eac036b92cdc7b101ee940719cac0900 printk: reduce LOG_BUF_SHIFT range for H8300
69ba6402eb8cc673a33c2398117f412d71e1bace ia64: kprobes: Use generic kretprobe trampoline handler
efda557b69d62f62871168a6c2fd829473433f8c kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
7593877194ed807d8fde8a04c6cb4e912aa5e992 bpf: Permit map_ptr arithmetic with opcode add and offset 0
34f0365ddb6c030be6cabbecb5eab10fea479b03 media: uvcvideo: Fix dereference of out-of-bound list iterator
9895e890e7f5124621266c1d3fec9cf576266a88 selftests/bpf: Define string const as global for test_sysctl_prog.c
a88777acb93c1714a903e5dd12bbfe6872f6c7f0 samples/bpf: Fix possible deadlock in xdpsock
527bb0a17b747bddd15039449522509b749af1c3 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
2c85f36a9d914006b82396c6537c1ac0c9685dd0 cpufreq: sti-cpufreq: add stih418 support
c79071c02388a760ac58d5c73f0c0c24832d5809 USB: adutux: fix debugging
ace45473c4e505e1123596828699b187c5249549 uio: free uio id after uio file node is freed
308dc43ba4cd6b59c99d5747c939b2efe46d69ac coresight: Make sysfs functional on topologies with per core sink
002861a341246a692c4c3c39d4edb139fda68cee usb: xhci: omit duplicate actions when suspending a runtime suspended host.
d646f40a3a287571e915a2303a332127a7e84cb2 SUNRPC: Mitigate cond_resched() in xprt_transmit()
be79c44649d6fd25395b37fdcc53863b9b11a698 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
4384935060ae1f0ccb786c5e1350410ca61097b8 can: flexcan: disable clocks during stop mode
e01c578589327adacca6a929292a7d30fe8aef4f xfs: don't free rt blocks when we're doing a REMAP bunmapi call
212e5472ee25ef08f45bf8bbcc15dc823412ee21 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
090ca16d8d342c948cb6a60140603a4cbffa1c7e brcmfmac: Fix warning message after dongle setup failed
e9c339a70186ad9131434268f89f17c97d516908 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
e44ef3b2c5205b8a9e68b06153a7e2457c49146c bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
b6424b04368f3ee3877ed1d8305fa599ce88c92e ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
057e654e5e5ddc3f98baadf8ab820acbc4d4b298 power: supply: test_power: add missing newlines when printing parameters by sysfs
93c0f42edb06bbf251d469bbc8fe27a73de183da drm/amd/display: HDMI remote sink need mode validation for Linux
b1d07657464a5517d8dfe932fc9788ae78b8b7cb ARC: [dts] fix the errors detected by dtbs_check
edd681c7c0f0aba7fe226b4a6c8ffa585c529a0b btrfs: fix replace of seed device
69bbe6ea520500ba83b1286903e24aa484f5e731 md/bitmap: md_bitmap_get_counter returns wrong blocks
5354bad1856cb4c88e6d29c483818aa9700bf311 bnxt_en: Log unknown link speed appropriately.
b1796cc4794a0fa0a479229a75e7881c3d73b3cc rpmsg: glink: Use complete_all for open states
338a00653e4478a12a16b14be69fe91858151a65 clk: ti: clockdomain: fix static checker warning
d0e07386fac8ae0eece7dfc2be9a157b3dcd9da1 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
cae96d5fdffc95922ccff737ca6e229b8214ef61 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
f598174698ff805757dce70aa600e2f990a9aa98 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
d33a1d2612aa28335ee812899a78b11b967b84bb ext4: Detect already used quota file early
d0b259f8bcfbce575571a962e5110c596d2212d3 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
aca82f678039c3de5481372d84cda385b8969543 gfs2: use-after-free in sysfs deregistration
c63f4b5a196cbd0c86f2c0c2e664dbf2e3e9644c gfs2: add validation checks for size of superblock
3a0fba4112e5ad664410ad973fa3693b4e56e84c cifs: handle -EINTR in cifs_setattr
7495c6fc26bea81fda7b73517fd1878793b5a6e8 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
de0b7e9ca94f4cae241a73b0ef992e7c29b4680e ARM: dts: omap4: Fix sgx clock rate for 4430
6a90eaf22cbb259f82da6d57c0296c07e944373f memory: emif: Remove bogus debugfs error handling
6254a89cc28be74e531524198db58529497eee64 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
548eeb05811142f63b339f93ef526ac94fa682ff ARM: dts: s5pv210: move fixed clocks under root node
6314e7a23f2e37653a126d71604e35903bbe5a45 ARM: dts: s5pv210: move PMU node out of clock controller
0eb873ab8d00950a8ed747187b44e18ef6008243 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
a49f342a23cffa5e54c6f8e836c18f0cdf06f8d4 nbd: make the config put is called before the notifying the waiter
f678f37d63f55d378dd8345cbbfdda1efee72b91 sgl_alloc_order: fix memory leak
4d750b3328c3c7df5e1a92272f851b76ced9ca88 nvme-rdma: fix crash when connect rejected
8290bccfc7e0fb0991787a5b2d0fbdc0f5429fb2 md/raid5: fix oops during stripe resizing
ef5a8c09b252b1f0379c60193596d75155a6a0b5 mmc: sdhci: Add LTR support for some Intel BYT based controllers
bef3381af336a4d6cd088fdf45a1a633be1ac821 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
faee4711abedc6edbc82af05f7de01be3c38ce70 seccomp: Make duplicate listener detection non-racy
d96c7cc23df9827d111eefdd7bbb3e2462ee3681 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
5f4f2273c56b130e022343b7c38fc2052d3ad237 perf/x86/intel: Fix Ice Lake event constraint table
45b547d99f272a67ea1a5d8fbf2eea6a0b98df92 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
e392ba54ff8cf7c92bef55b553b2cd6a829323a7 perf/x86/amd/ibs: Fix raw sample data accumulation
4199bbd5615894881bf4f6204dfccc3869028546 spi: sprd: Release DMA channel also on probe deferral
423da01387be6b23b41055ffbcca1be60366dac2 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
f0812f029ce3e6e3d1b64ca363f401f6577e5ba9 leds: bcm6328, bcm6358: use devres LED registering function
dc160401dce4c0eee9b35e69958b29e8aff71ab2 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
80599deca0fc5c7882dabcc8505616a8f7699a97 fs: Don't invalidate page buffers in block_write_full_page()
cb0c47a323694fdf0098683e29fcc106b6a5fd8d NFS: fix nfs_path in case of a rename retry
5582476527057b5977ea1bb4579d79951b400e96 ACPI: button: fix handling lid state changes when input device closed
b9aa2507a32b6818be9fc14f8390c141c74f9a72 ACPI / extlog: Check for RDMSR failure
329f7f008294ba9cf4b22c63ce7ccb0796ecb5d7 ACPI: video: use ACPI backlight for HP 635 Notebook
97dfd33ed0b50d37ff630b3cbd2bd8b06c884e18 ACPI: debug: don't allow debugging when ACPI is disabled
7f36348bf9e6ab7cd5e0f75773edeb575b8edad4 PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
bbf61d299268320eb07380474437bc9e2c8db665 ACPI: EC: PM: Flush EC work unconditionally after wakeup
9fc0430593f4dc92f42e07ce4f49f4bc403775eb ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
715369e040df3d92e6cd9615aed00eb6bfa572fd acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
e6550487461cf64145972fd3adb887e1995369cf w1: mxc_w1: Fix timeout resolution problem leading to bus error
66240ce0b9e20293cbca86c20a1ab0282d85ee1d scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
56020078687f54c77f53cffe2ce19563eb283c60 scsi: qla2xxx: Fix crash on session cleanup with unload
1643ba4708ad4187a7343420d105f2a1ee74b00f PM: runtime: Remove link state checks in rpm_get/put_supplier()
df1bd76b2fd2a6d682da9f323ecbddd72253ff06 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
324b81e3ec8c61e691f2f14c8b2fc343d75e7c9a btrfs: improve device scanning messages
2ddc0f6a021b43f4f281e62923de95c1170cd780 btrfs: reschedule if necessary when logging directory items
06df3a3832d9e9daa0e0d81ac3414e534eb2d6be btrfs: send, orphanize first all conflicting inodes when processing references
c8bd3731b193b28f2dba2d3e6a5a029073bcab2e btrfs: send, recompute reference path after orphanization of a directory
d271d39562faf0f4b37605826feed717ec6938d6 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
8688daff363792d533187ee83d26ae3a4a2b76bd btrfs: tree-checker: fix false alert caused by legacy btrfs root item
7ee70cc7f78207f37a03cb3b8c4c585ef160ae1d btrfs: cleanup cow block on error
9a790ca62283b6221017cf4034f46ffe4f14d7f0 btrfs: tree-checker: validate number of chunk stripes and parity
69442e863e1144c1b16548a4b1162b9911434adf btrfs: fix use-after-free on readahead extent after failure to create it
64a3c62b5f2b8ad58644200163d7efe01c53f8ed btrfs: fix readahead hang and use-after-free after removing a device
c77959cd14030839d177058c36a5d7732b401e39 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
f36680e25206ff82c8301ca5ec6250d22618c544 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
9395642519caa3f9051f78d7052acb969b9ebc19 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
7e0ce87c81c3f31c552bb5e13432cc4b4a41c0b0 usb: dwc3: gadget: Check MPS of the request length
dcf1fa575737ac103734bff94748e130eccf0b3d usb: dwc3: core: add phy cleanup for probe error handling
801ebd4d99790332d52b771ec042487438513f9a usb: dwc3: core: don't trigger runtime pm when remove driver
2f5d9923aa9c85f254ff7caf5fce2559d2532731 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
df68cdb59f09e3df65add76ffb80aa61c39f35c4 usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
e2ba566c19293398d062bc256b60594ea19b8a4b usb: cdc-acm: fix cooldown mechanism
03adbdde5bfbbc531c108cb09ab951f212d1b145 usb: typec: tcpm: reset hard_reset_count for any disconnect
e2a042831cef0e937e56d52a217922d87201bb1c usb: host: fsl-mph-dr-of: check return of dma_set_mask()
fec576b3aa9c2119cf3a4aeb6304f79e29d0566b drm/i915: Force VT'd workarounds when running as a guest OS
2cf951515d4bb441477c1648095902db4daaec56 vt: keyboard, simplify vt_kdgkbsent
0ca1b38234deeddbca5b758249e0b4d99129273d vt: keyboard, extend func_buf_lock to readers
cabe3ba268c1302748e7f541634bfe66a94a7666 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
1e636014b92b56d5627f9ae28229f13ca7908e9e udf: Fix memory leak when mounting
9a0a4850395d6bc9c50774c56a0277e696ece784 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
bc3141adf8e18acd775ecf504267691a32ae4a4b iio:light:si1145: Fix timestamp alignment and prevent data leak.
6b5f5ab74874278b6d47748bfd96a18881c9e0a8 iio: adc: gyroadc: fix leak of device node iterator
7a047564b9a8990a457c4cfb0096f3e590e9cffa iio:adc:ti-adc0832 Fix alignment issue with timestamp
b348fe7de1e5a6aea102059cf41941a436130102 iio:adc:ti-adc12138 Fix alignment issue with timestamp
96c71e599f70783b1536b7197acc2e03732b419c iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
d20839c6c4526e4632057f0f504eecc731d3331e powerpc/drmem: Make lmb_size 64 bit
e81dfc8801921a9982137d7db991827a26b36784 MIPS: DEC: Restore bootmem reservation for firmware working memory area
046b4c218f1b7de5fd67c285156aba17323f226a s390/stp: add locking to sysfs functions
858c63e7581a42ebbd134da7bb9af3ee55f23aa2 powerpc/rtas: Restrict RTAS requests from userspace
c4207dc452df61782d11eaaf26508b74b0745eb3 powerpc: Warn about use of smt_snooze_delay
2b1e5f6f9c5b28ae00c936d185527381faf001c4 powerpc/memhotplug: Make lmb size 64bit
51c5abd00415db8dd21de0c21119ec633404c4e6 powerpc/powernv/elog: Fix race while processing OPAL error log event.
8a1f8c0f03887f06c250c117c3d647f8fa9ef381 powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
80546a7c71a1195bd9df78ae30fcc069a95270ac powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
5622beb642f8d6849d0d899ee7dcbbed6d1e76d6 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
0a656fd7e3c523eab4d9ba4b68f7d059f0ed5355 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
9487283692865dab4ad2dd9591b6c31c0ddae4f7 NFSD: Add missing NFSv2 .pc_func methods
dc70e9bec6b03802792f06b8d617b36ba607d2f1 ubifs: dent: Fix some potential memory leaks while iterating entries
830ebcfb8eaf4f5ddc6abb3b0ab2fc215ce3469a ubifs: xattr: Fix some potential memory leaks while iterating entries
89c53f2b1b64143798533c401f2916c3e505f777 ubifs: journal: Make sure to not dirty twice for auth nodes
27b504f5d70146653021a0e223987a2f533fdf10 ubifs: Fix a memleak after dumping authentication mount options
04dcd6aed7d43a1ea4346a1e06d0bf586705359a ubifs: Don't parse authentication mount options in remount process
7848b68bc49a775515401cb11311c66cdc3b2afb ubifs: mount_ubifs: Release authentication resource in error handling path
f3f2722d9d42d2864ab0b7059fa49d1a16fee072 perf python scripting: Fix printable strings in python3 scripts
a161acc31f4df59ce3fd672560fefb6b890b0980 ARC: perf: redo the pct irq missing in device-tree handling
3c648d694a615bbdcee7bb3181da40f74931f666 ubi: check kthread_should_stop() after the setting of task state
15a098915739df7e5ce9d2822ecf3c8e4199b564 ia64: fix build error with !COREDUMP
bfaadb5e47c8566c9af744463e10726cc7be8a58 rtc: rx8010: don't modify the global rtc ops
78b80f22d1439a8c789ab9b203b37c150f85c212 i2c: imx: Fix external abort on interrupt in exit paths
fe53feb459ebb82e4a55216e0ab647f5c2e533b8 drm/amdgpu: don't map BO in reserved region
1b8f17c24044fbeac0df138f25215142f50b8a06 drm/amd/display: Increase timeout for DP Disable
43019dd97c129e1e5ea1105ee60c4adb3864cf5f drm/amdgpu: correct the gpu reset handling for job != NULL case
3665ba5feef08b68912fd439170449ddc753051b drm/amdkfd: Use same SQ prefetch setting as amdgpu
e0517f0a517c7daba37e42dc9d909cedc47e5150 drm/amd/display: Avoid MST manager resource leak.
8b065de3995644a2f33ddd5daea39fc0747670a8 drm/amdgpu: increase the reserved VM size to 2MB
3f34b454c89c21b02955d46939e5161aa81b0e7c drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
a1c1b18197f2c9c7f4c69e32d5eb2df8ba95467b drm/amd/display: Fix kernel panic by dal_gpio_open() error
a4eef719746bbd90a46912b2cca4a85a0dda725d ceph: promote to unsigned long long before shifting
8ad3f9c8025e8e090d08b7c386e294b476a10ce1 libceph: clear con->out_msg on Policy::stateful_server faults
fed9170046ac9e6aa7997acc262f971dffa43ea6 9P: Cast to loff_t before multiplying
34a8be6c44f8dec044601993ce743446729f7875 ring-buffer: Return 0 on success from ring_buffer_resize()
768f9c31a61d3c9198afb7496d29d264d40b47b5 vringh: fix __vringh_iov() when riov and wiov are different
4df963235d2a965692245c2e58f7b6690a2b8dbd ext4: fix leaking sysfs kobject after failed mount
85ae2ea30a1e0ac8af0f8cfd2cae5285326e7ed7 ext4: fix error handling code in add_new_gdb
88bc71e7d177003f4fb444c821ba0e062392245f ext4: fix invalid inode checksum
409ec687a2dd43fd8cb6c5c2ad745df03c8b9bc4 ext4: fix superblock checksum calculation race
5120a4c189c1662486940f647686455a34f3fdd1 drm/ttm: fix eviction valuable range check.
6d9958cf7cd2522d4e47d495aff7458ff3e01073 mmc: sdhci-of-esdhc: set timeout to max before tuning
22b253ae90f2f720b5915bf727de4a62dff830cb mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
b4320098bde9aa0884bcd2fc2eba86f6f0020bae drm/amd/pm: increase mclk switch threshold to 200 us
0f9fee4e5047785f7ce2f54dddef5353770057d4 tty: make FONTX ioctl use the tty pointer they were actually passed
604fab8d524ca63d4075825851763791a05d88f6 arm64: berlin: Select DW_APB_TIMER_OF
1cee3448f44b25dc606044f590d2f207e07f3bd9 cachefiles: Handle readpage error correctly
71c8ba5c03a41ee0b1fb6767d5596ff80579f4d4 hil/parisc: Disable HIL driver when it gets stuck
cdfa0bfaf84af54392481dec58ec1b65887d39af arm: dts: mt7623: add missing pause for switchport
929ebf04bb6b8a35eb4631e5f088c5bc98f60cac ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
f08eb57aad819e2b87c95e31d842ad78a58abdae ARM: s3c24xx: fix missing system reset
9f5c9713a7ed07a837d624acb74ae42296792645 device property: Keep secondary firmware node secondary by type
c7797abbef6bf49fe2a696b8d5373d86eb1997d6 device property: Don't clear secondary pointer for shared primary firmware node
1868cf566310d9c989160d1ab614dc5ae677119c KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
259d1c537e506a7ff27d0fde43ca71d04688109a staging: fieldbus: anybuss: jump to correct label in an error path
bd374e70054ca5b94bcfc309a6737e942e03f744 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
78fd95f24e46a6f7f2b38e7a5304b091a65facbf staging: octeon: repair "fixed-link" support
67dd1e38607a4db0f61a6b6bcc75f9f3da2db945 staging: octeon: Drop on uncorrectable alignment or FCS error

--===============4649728889447990258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd94d4f83ef7-9b91ca2c8d54.txt

7aa6f7ed4c9771e7a3e94c3d514f5c4b9df39f5e firmware: arm_scmi: Fix ARCH_COLD_RESET
e066da76e1e82c80356400c713bd2b01760eb484 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
9f1fa46d5e6006d481be401b0fb4d2b592f2ac53 tee: client UUID: Skip REE kernel login method as well
58ee5f8c3e6fbdc8aad9ead216827a2a19e5aa0a firmware: arm_scmi: Add missing Rx size re-initialisation
50f74961061824bb75ffbe30c9c7e6acb25da2c3 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
55bc282934aa80880af797c619de80be787cf28b x86/alternative: Don't call text_poke() in lazy TLB mode
98bf2aeefa89e1b457a70179d5b5757b1952f392 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
7bc19deba428fe27808f4878beaab5ee7e37b89a mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
6a6193e451a8d75c207592cd36b1eba42be55df4 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
b782e0c98622d33fdd65146eae986a3165d8f4c9 afs: Fix a use after free in afs_xattr_get_acl()
c75acf24bfbc032de891a8b76b94764f983921f9 afs: Fix afs_launder_page to not clear PG_writeback
8004511c572ac6f2b012bb4ed8c143cc44fc45ee RDMA/qedr: Fix memory leak in iWARP CM
da09b0a2280530fe74c8d2d3a57863527e68300d ata: sata_nv: Fix retrieving of active qcs
fca1088c3e7d60363f68a818846736938e6af2ae arm64: efi: increase EFI PE/COFF header padding to 64 KB
e551fc909915150a93bc0bbba5f3700c4758c349 afs: Fix to take ref on page when PG_private is set
b57a746169c4fa87aad04bc07f36abd108358c30 afs: Fix page leak on afs_write_begin() failure
0ec3c9497250d8c3c1b41bcd35d8eb7c62e43cef afs: Fix where page->private is set during write
59e7c7cecb4b3bc1ac8626a7676d5fc0db94d289 afs: Wrap page->private manipulations in inline functions
573482b072d2711608b426b05d4cf109f58572bd afs: Alter dirty range encoding in page->private
9b6b8212f132f300a2be50f9e075aa39b9ac24d3 afs: Fix dirty-region encoding on ppc32 with 64K pages
5d41882699b5aa36ee59f4741a990ffbe29ae270 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
791ed1ee4b58b2a96096cbb3d978bb8eb29fc476 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
f70e906254c824608fc361ab813eb9f5081b1349 futex: Fix incorrect should_fail_futex() handling
bb96c1434389d0cbaaa142245448664820c5c6d6 powerpc/powernv/smp: Fix spurious DBG() warning
c2a1c7e74f9090453578c18016a0abe78bb63b94 RDMA/core: Change how failing destroy is handled during uobj abort
aed5dc5f56a34f98f869abd8d5dd8f75bde46ea5 f2fs: allocate proper size memory for zstd decompress
61cd91a20c7432d976649d89fe81861c6e2613ce powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
dea3f5c1b979a2ae617effaca7df2a274cfc1ae8 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
592d68535628f6a1b5c1028008aa332a185cbec8 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
65f2533d944765681f7bacd1d0b10c03e42b8fcf sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
9f538ac27a5f9ec29cd39dca815749ea705467db f2fs: add trace exit in exception path
c1403fb8c5c44ef4066505c90c0ed9a057acf9df f2fs: do sanity check on zoned block device path
4319bd06679019a1353adeef6d67b0b939537ea1 f2fs: fix uninit-value in f2fs_lookup
c2e98f530032eeae7fe06192f859ed5ad09be692 f2fs: fix to check segment boundary during SIT page readahead
d0a14cb069ccf2410c06c1223d97713a2933eb40 s390/startup: avoid save_area_sync overflow
0d30eaa27b1906e50b18e91bd8335d61465fe448 f2fs: compress: fix to disallow enabling compress on non-empty file
71917faf98366a07909133fab7ec99b0149ac6eb um: change sigio_spinlock to a mutex
a47684710d3aec35f4f9f0a02604104d96a9ae0a f2fs: handle errors of f2fs_get_meta_page_nofail
aec62443593ea454d9d8e0dd7c5ab6cd0f69ba3e afs: Don't assert on unpurgeable server records
b4153c077d7ce32e58f09f5235c9e0ec9837c078 powerpc/64s: handle ISA v3.1 local copy-paste context switches
9dbeda7c5ef13c2deb3562dee5858c7bb7a41d63 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
a6793828332b0a4a8b9496bdd4ef7c03515cf184 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
c080c239df9aa7fb8a72dffc8995c7c2996b5168 xfs: Set xfs_buf type flag when growing summary/bitmap files
679a36c29aba3311d7f5044c457a8ce9529212f6 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
f26ef585e8f2619ae6304240da7d188d4556a3d8 xfs: log new intent items created as part of finishing recovered intent items
c3dcef63d1022a97f7f533821e11be30ebc7f363 power: supply: bq27xxx: report "not charging" on all types
b46d882d0dcd95d4bae3bd4b6c28a2c247cce62d xfs: change the order in which child and parent defer ops are finished
fdfb6aa7650d96052eb7eee1265233b09a5c0c46 xfs: fix realtime bitmap/summary file truncation when growing rt volume
964016634ece29e45f3c0aa6b72a4e27d8f9dd11 ath10k: fix retry packets update in station dump
4aaec7b178b49bbbbd76a94c03de221ab1eb90c1 x86/kaslr: Initialize mem_limit to the real maximum address
8039d738176a373fef7159ce52811403b56b97d5 drm/amdgpu: restore ras flags when user resets eeprom(v2)
a196610b8245ce3a3088bdb031915ea6f3fceba0 video: fbdev: pvr2fb: initialize variables
0fdc9e94a0119b6e2c565087a2708faaa9115444 ath10k: start recovery process when payload length exceeds max htc length for sdio
e6505e91f3c424235edeb04b740e60ef14c6db5d ath10k: fix VHT NSS calculation when STBC is enabled
aa2b175d69ec454ab90b24ac3ab0fcbda65aea73 drm/scheduler: Scheduler priority fixes (v2)
c81cb666f91bd65219c1129ec3f43b359e7c1b34 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
cedbaffdc42baf58ab63df9197475a449b2f8f58 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
416da5ca45e9e34cd4fafb757d5db2ce975e3760 selftests/x86/fsgsbase: Reap a forgotten child
4750143025be124b01e716ba520d2c8659df7e37 drm/bridge_connector: Set default status connected for eDP connectors
09e5b538f705fac29b33fa16267a472a415dd5f6 media: videodev2.h: RGB BT2020 and HSV are always full range
05bb44f1834e0ab587e742997b79e40c6e83296c misc: fastrpc: fix common struct sg_table related issues
63bfbb2a6dc60a4cc8a150eeb8e79b8e5f61ec8d media: platform: Improve queue set up flow for bug fixing
4272608a9212ff6946b8c5e1cb7d3a6b2d885482 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
b41e31551743f9f1034454b74b8263c99ed9e81b media: tw5864: check status of tw5864_frameinterval_get
24179f9b496f89b2ce496730d9acd6454a9bc327 drm/vkms: avoid warning in vkms_get_vblank_timestamp
b8ae3377d5190ee7511668c7dba840f390c117e1 media: imx274: fix frame interval handling
df689224ce2bef49760b03394895d020de194eac mmc: via-sdmmc: Fix data race bug
ee1e7bd487e14cdfcd54b12a07327befc5533d90 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
ab4c73eb426dc357447bc8a51222805802c2b951 brcmfmac: increase F2 watermark for BCM4329
18da13ed886c610e8c43084cd964d015a80cb540 arm64: topology: Stop using MPIDR for topology information
4252e0275b5c98b2612d4b79f8325743312cf1fe printk: reduce LOG_BUF_SHIFT range for H8300
f300bc92999039fe57e63bb1c443e9e3d9cf1ad9 ia64: kprobes: Use generic kretprobe trampoline handler
20b6e3a95a66c5a82eafda02a1410788baee6cff kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
b08b63a4bd5c10a1212907be663edccdbed1618c bpf: Permit map_ptr arithmetic with opcode add and offset 0
fe0d7ac6589f3b28f9c7103ffdb1d80b8a595f92 drm: exynos: fix common struct sg_table related issues
7c8185315dee197ed003be554c2b48c4c5158e24 xen: gntdev: fix common struct sg_table related issues
7a0a2f0bae51c8e7cf97979cfe882d007b426352 drm: lima: fix common struct sg_table related issues
4522a55cea203ea44ebdddbe3c7cae9aaeaf0865 drm: panfrost: fix common struct sg_table related issues
c7cf0e20e1931f0ad4d2a1067b2f7c608f97c300 media: uvcvideo: Fix dereference of out-of-bound list iterator
fd662a6c7cdeab95e3b38e42164a4ccbe85ff99d nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
cf50f630a0c48208a9559c289ddabac954615d5e selftests/bpf: Define string const as global for test_sysctl_prog.c
b8cadd8f5ee207427c6a803d84cfd5f4709be571 selinux: access policycaps with READ_ONCE/WRITE_ONCE
6cd09f7e3d54da13c0fdf843e5a57e72eba08c8b samples/bpf: Fix possible deadlock in xdpsock
241694e999344426bbca408a2c933b0ccdda8a60 drm/amd/display: Check clock table return
ea51af4021d7cfa35037e48ebd83207e25fbb398 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
865116532ed305d3a95b65a5df14cecca744dc64 cpufreq: sti-cpufreq: add stih418 support
a88fdf32e0ccceaa03f6195a61503a696f79ed65 USB: adutux: fix debugging
032a97570ae36396935bdb17c85965f52affc8fd uio: free uio id after uio file node is freed
87cce1fc4fcc625eb903fd87203238dbfb1e9bbc coresight: Make sysfs functional on topologies with per core sink
a51e1174c2688c60120cd8e69116c6c3d55ae52c drm/amdgpu: No sysfs, not an error condition
8fd27b90ffcfc11ace0a28be61377197bdbd71a1 mac80211: add missing queue/hash initialization to 802.3 xmit
50aa14b00f2e07ec72a7993fceb18456155d80c6 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
f326a0f588cf9a5e91bb8e105d64513eb0adb52d SUNRPC: Mitigate cond_resched() in xprt_transmit()
cb769297dad4f85e752b240fb9f423c454d2e83f cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
6f64ecf197f3b6bacaa4d2930886b3052d162011 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
a259045a1078e2135e8fd7d6b04ee7206f7f47a9 can: flexcan: disable clocks during stop mode
5d1254ab0de6d19dcc9c1737106067a7b173d9df habanalabs: remove security from ARB_MST_QUIET register
2f1e14dc19d2e6ae9eb868686f3fe14a92fd0f9d xfs: don't free rt blocks when we're doing a REMAP bunmapi call
d50f6b5c23ac6dc1747840e1646997d6d3910645 xfs: avoid LR buffer overrun due to crafted h_len
2c5253d8ecedf978b1698d8f1ad1f8b059e64564 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
8eda222b401ae17d5c5c11c211a02c1f949412ee octeontx2-af: fix LD CUSTOM LTYPE aliasing
b686119668897acabfdac85d45404722c4cbc2da brcmfmac: Fix warning message after dongle setup failed
7c190e5c17ff2a83ce12dab8924e13c505cfe3f6 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
5f5129b21cfe688fed01ae8f30439210e6c1e487 ath11k: fix warning caused by lockdep_assert_held
2ebe3f34b7fc50d6539d834872e803a2f00062fa ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
0528fef0dffc740acdb7fc9ef2db3a43c7c90485 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
52af524837bf0c2741860b7d985f3a52f0725206 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
91dd4e068bf50498a317b032c9b413646303a67d bus: mhi: core: Abort suspends due to outgoing pending packets
e4dede52fe7cfa7cbe2fb820fe2ea3000bf65de0 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
6cdab39e865b439c999fad5cdd8cc3d2eb000e3a ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
a4550a66262118ab020d484d9051a83301fddd6e power: supply: test_power: add missing newlines when printing parameters by sysfs
8bc214f561faf3721b371bb0d78289c2078eea28 drm/amd/display: HDMI remote sink need mode validation for Linux
0aa1b6e8ed8f5f640b733593395180da8cfeb4b4 drm/amd/display: Avoid set zero in the requested clk
4feac0b4248ff6893d428600c6d2f99631e6f40c ARC: [dts] fix the errors detected by dtbs_check
ecb994e55ed61197e07dd091cc3404a8a5ca18c3 block: Consider only dispatched requests for inflight statistic
368b6b0eacb329befb30d0d3d53be550d1bb5699 btrfs: fix replace of seed device
0132cabed7254ff5d16f2afce01beebc45116fca md/bitmap: md_bitmap_get_counter returns wrong blocks
53f4241193f76d831f5b68ea6bcc6e8a03f00b3a f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
2f6e81aca3a9f212b4e4b8bf13109aa5a5eaa517 bnxt_en: Log unknown link speed appropriately.
6d0e1bc203a2945491a042467534fab647d5ca3f rpmsg: glink: Use complete_all for open states
a3040248dee11479dd0e42ffbd875e49d71f517f PCI/ACPI: Add Ampere Altra SOC MCFG quirk
a82dbd90abad4b6e0ec5a7e3720bb7c1b3bd9223 clk: ti: clockdomain: fix static checker warning
32566bd7422099198e1c9645c4530eea6bf4da35 nfsd: rename delegation related tracepoints to make them less confusing
7bb0f9b6f7cef2c92ba484af5373eebf40dd988f asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
5e897431f67063e3ca6ee247dab889d87e944af0 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
40ef75855f6a053f639ee1e1cd3680d6979d41fe ceph: encode inodes' parent/d_name in cap reconnect message
5d9268e672f175c998b72b78609142d73416cc0c drivers: watchdog: rdc321x_wdt: Fix race condition bugs
2044897479cd71ed17e57b15d16aaa4e8745a5bb ext4: Detect already used quota file early
21788006aac5bd57fefd799e2a8ba25e1082a41b KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
0a4bd84af02770476123bc203af809a6fa92d46b scsi: core: Clean up allocation and freeing of sgtables
197dc1262769c3f3a2744b678a5680c59fc949df gfs2: call truncate_inode_pages_final for address space glocks
bf8565910801ba2e3582e3a7fac6e0c6fa3679bc gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
1d9e122e1763fb9671829e9a2e92389b7ca4452e gfs2: use-after-free in sysfs deregistration
8166231ff25596be3353a88008468fd69a9d1372 gfs2: add validation checks for size of superblock
995066772df97de1493f0d777e54024d91515723 Handle STATUS_IO_TIMEOUT gracefully
34b6fedcab14509bc918912284cf923757c93ace cifs: handle -EINTR in cifs_setattr
c3ca742c481b9c1cea29178582a2f842355f0321 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
e506e2b1ffbcc47e4c5d7b963e3f80c6c728fb86 ARM: dts: omap4: Fix sgx clock rate for 4430
410c819bfbfad2b9661630793874d4aefa1054c2 memory: emif: Remove bogus debugfs error handling
7ed255d5d101cc8a4ac1f9269f9afbbdf544fe1d ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
7ebe17e51d267b9b75c454cd3bddb01d67794e0c ARM: dts: s5pv210: move fixed clocks under root node
8830649582f50925191b3cb535a895465a704cf4 ARM: dts: s5pv210: move PMU node out of clock controller
bc767121d3c4f155edc08140828ed9cd6430a001 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
1a30bf02c59b74193a8a8180511f0128365a2e5a ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
98927276d457df3f668e5ab8b28be661e9104492 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
5f2a7978ef471115345b033e77cf6801c557c323 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
e752b05baadd7dfa788e28909df46446faae5c4b nbd: make the config put is called before the notifying the waiter
e73d39a4311970ba7fddd76c116f71a8d8add21d sgl_alloc_order: fix memory leak
9b91ca2c8d5424aefc0d3d14176d55d744772af3 nvme-rdma: fix crash when connect rejected

--===============4649728889447990258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4151d8bfebe-7ee0d87e20f2.txt

fa5503305e3901a7d90f41699b81dddbfba39213 xen/events: avoid removing an event channel while handling it
d911412040df079d2578a96ed5eace9c42acc340 xen/events: add a proper barrier to 2-level uevent unmasking
26750bf7d347a1ec626548a86e35896e8f99ce45 xen/events: fix race in evtchn_fifo_unmask()
25b914d03d64202f42164e2b2ddbbc23087bd8ba xen/events: add a new "late EOI" evtchn framework
c8aa14850680c2b17a4ecdff195568e00b2848b2 xen/blkback: use lateeoi irq binding
7462548f1cef360ab9ff2c4e38dc54971fd15729 xen/netback: use lateeoi irq binding
762bb649d3109da1007f562790470caa3acbc885 xen/scsiback: use lateeoi irq binding
db7092cd94331346e65131de435ae7c58656cf8d xen/pvcallsback: use lateeoi irq binding
4c38dc1e6849195d4486a03020e21c4315caa7b7 xen/pciback: use lateeoi irq binding
9fd1fe0b72f1cc6c2f00d8341ccb25f917bfe56f xen/events: switch user event channels to lateeoi model
c7b308356da40919267697ded551f169c118d5fd xen/events: use a common cpu hotplug hook for event channels
9adc80372e70e7ac7fb00486d86d9429bc771ef9 xen/events: defer eoi in case of excessive number of events
0fe7e135c3dd6d973e0b81ce98960eac0feb56e0 xen/events: block rogue events for some time
fea4ce9a09c50216281ae0baddc17650c03f07ee firmware: arm_scmi: Fix ARCH_COLD_RESET
53d58e65a72f543a173a95c3bba807a64fe62e21 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
cd569577610a386622bc0c3176d06b854536f30b tee: client UUID: Skip REE kernel login method as well
53a1c9ee25c29117e28b35fdc47c8eba574d41a3 firmware: arm_scmi: Add missing Rx size re-initialisation
1a9b0c7b1e9e0694c9b5f176c9d06e96b7ff1850 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
5cca84da2d641ff39b56dd5689cf9c63ea671ed2 firmware: arm_scmi: Fix locking in notifications
47c8da5f5e48f09cb4eacbc2630027ce9df4a453 firmware: arm_scmi: Fix duplicate workqueue name
f5b8bd0840e7af30f325f5215cbe556cc6d2b2e7 x86/alternative: Don't call text_poke() in lazy TLB mode
79ffb9c92dfb6007d6286ba246d36890d19fe494 ionic: no rx flush in deinit
449a6afa2f27492f5e0d2e5b1e1229b13164b943 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
621367d5929ff7b62315b8b17508ab490b94fba6 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
91ca00cdc2a1cfb61793e1b8cb8647bf307336b8 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
a6e06658fb8b91b42beca094d40401ec4a0a5b7c afs: Fix a use after free in afs_xattr_get_acl()
4a0f5adad002e5ab869e96ab2211425798ae23a8 afs: Fix afs_launder_page to not clear PG_writeback
8fa6ca6be9f32689c35f2aa076ce9cc199989d13 RDMA/qedr: Fix memory leak in iWARP CM
7309420afc12de0799ffa868b7bd54e9f4ac971e ata: sata_nv: Fix retrieving of active qcs
86611918ec7689ac1fed619e2922442566cdacac arm64: efi: increase EFI PE/COFF header padding to 64 KB
2e138deaa07c33acd9e65f3d78ea27962f06fe57 afs: Fix to take ref on page when PG_private is set
697c38d7b687e6445a8f5232886faa04d568c2c2 afs: Fix page leak on afs_write_begin() failure
970c5192bc69305400c88b6639cccd1057852ef7 afs: Fix where page->private is set during write
7a2a9c35a0b48a1b9e9ad11c34df5bbc3966d2cf afs: Wrap page->private manipulations in inline functions
d017de72abb0396d64b564fe8dcdc993bf733c80 afs: Alter dirty range encoding in page->private
a7cddf6cfbcace897735be2035dd63822de4a6d2 afs: Fix afs_invalidatepage to adjust the dirty region
b46b73cde17001b45a1108965af96137cfdc356f afs: Fix dirty-region encoding on ppc32 with 64K pages
025878589e392c9bb0e4939e0c653af9f234a1d1 vdpasim: fix MAC address configuration
f193c14798b615e75af4312b01da02279c9c9e84 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
ca42ed529db280ab3f0bae72a515a9abf670ee9d lockdep: Fix preemption WARN for spurious IRQ-enable
d4776612564b52d5d22fc6e805a9555de56a9fd1 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
057274334d10fc5804a5925146a1d529eae2eeae futex: Fix incorrect should_fail_futex() handling
45ee0e630c52e01092db35abcf442bd8d87c2953 powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
75fbeffe84c7a70d7a2ece3c448fccc6b4d4e022 powerpc/powernv/smp: Fix spurious DBG() warning
cc38105d34442636c96cc296c969f5689e889a1e RDMA/core: Change how failing destroy is handled during uobj abort
8f51c7f1ebcf7ed6ac4b3d5cdf39414e39208e45 f2fs: allocate proper size memory for zstd decompress
9a7fffed1eb7fdd4248767e632268a2b4993c952 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
3701620b61a098bb2c1536b28c9898ff379b59e4 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
6647538cd22226fb16a34f1c36291ad547933291 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
eb84dbc8797ef812c7253305b78eb80ab77bb730 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
270c5905d74f26f92acf1deedee5b335a57c55e1 f2fs: add trace exit in exception path
434bcc6b08c4dd2a313edea711282d33bb4803bd f2fs: do sanity check on zoned block device path
3924383612ec3a94707adea206b25f26993e0f36 f2fs: fix uninit-value in f2fs_lookup
475df0b991ac279593214865feab82f161e3a291 f2fs: fix to check segment boundary during SIT page readahead
3ad524a86fa245425e0a6cfa76657438b8f83763 s390/startup: avoid save_area_sync overflow
e2bd47cd8becda973bf787e9bad24c5d2ac6c58b f2fs: compress: fix to disallow enabling compress on non-empty file
7b922826b655e8f38fa60c02aec0b2bcd41e0281 s390/ap/zcrypt: revisit ap and zcrypt error handling
1a355a0a10fa4bcabb0aa9b95abcc8b878f03ea9 um: change sigio_spinlock to a mutex
626e3f75ecc21df21bdd19534cd3d4576c428073 f2fs: handle errors of f2fs_get_meta_page_nofail
e0f213b17fe96a6c1ee44fd92e843fa9892d9fee afs: Don't assert on unpurgeable server records
ea56fbd0848420320115c570327ac8469706adfa powerpc/64s: handle ISA v3.1 local copy-paste context switches
79c29419c3a24041253a0ff6d04805b1df211094 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
46098635f661ccac78b0f828135cd10da9304fb1 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
67c62d1fe40694e7bad1abdd456b6c828b09cf6b xfs: Set xfs_buf type flag when growing summary/bitmap files
230967f6b1f4197a5045df094d0a0fc9d703ce66 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
a37369ec19a44056504691bf42e3329ce2ea03a0 xfs: log new intent items created as part of finishing recovered intent items
fc025ca311d0d38302481a09f6d1dfb64ae3d0a2 power: supply: bq27xxx: report "not charging" on all types
4210711344250a8c4f6c32dcc175e4380eeb91d8 xfs: change the order in which child and parent defer ops are finished
efb10c1b239be90ca8c6b81afca2421ccabee131 xfs: fix realtime bitmap/summary file truncation when growing rt volume
e286cd85edc92404d3342a5e2a0e5e97ec07ca3e io_uring: don't set COMP_LOCKED if won't put
ab7939cfc687411f5949dfde8ab2baf75789c07b ath10k: fix retry packets update in station dump
a28184c65c18025284889f32c30fb85192afb115 x86/kaslr: Initialize mem_limit to the real maximum address
68be7887b05b5f6df1e6b6edea8e73b297b612e8 drm/ast: Separate DRM driver from PCI code
89ffa75c73ae14502e96ec3189f88fd27f210761 drm/amdgpu: restore ras flags when user resets eeprom(v2)
a43d45018c8965ccb5502002f08d7f9a7139e8cc video: fbdev: pvr2fb: initialize variables
cc7a4189618709b390f9d85e38c47bffa21aa00c ath10k: start recovery process when payload length exceeds max htc length for sdio
9da26e455ae4476a318c51c0f575f23e76b146a7 ath10k: fix VHT NSS calculation when STBC is enabled
cac0eb45c212578b9aeeb14a72cf86bf01a43e52 drm/scheduler: Scheduler priority fixes (v2)
dd14be4fdc97f66787cc5ba8f70c4f92e071dfb7 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
3b11aeff90d5bb9225995d5fc82ff4ea7a18ad41 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
2814a2e1264e13e072238fda839c59bf4b418023 selftests/x86/fsgsbase: Reap a forgotten child
557b99a499f4734e4701f75f45964e9c00824ab2 drm/bridge_connector: Set default status connected for eDP connectors
74fce99e77eb02bc791f36a1f86e0ced40cb4fba media: videodev2.h: RGB BT2020 and HSV are always full range
9a2ac2c025fe3b7675ecc42bcf50bdcfcc8e3fd0 ASoC: AMD: Clean kernel log from deferred probe error messages
733e4fb156e64ad1f3a8b045123f9fc12bdbd5bd misc: fastrpc: fix common struct sg_table related issues
469733a474700d53885f8fb6413105879644575a staging: wfx: fix potential use before init
3daa6ca95245899cb75b380f9c9ea875768ca4e8 media: platform: Improve queue set up flow for bug fixing
971e5e388d3a121b942e7bad6eb984aeb0c16ac7 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
e55b5f14b0c9c7dbea1825951fcbbce16a14a98e media: tw5864: check status of tw5864_frameinterval_get
64c7428d03bb174a76adbe9440f2f139f257b24f drm/vkms: avoid warning in vkms_get_vblank_timestamp
ec6a86187e934ef226ad851adaa8b49e6bd79910 media: imx274: fix frame interval handling
91d3cc436d1985807bd50360d756de8a0ff4fd37 mmc: via-sdmmc: Fix data race bug
57cd51782daeb876c2561417e49b0e61cc333f7d drm/bridge/synopsys: dsi: add support for non-continuous HS clock
71eb6007b41494abdc3f6b304634c14ac579b243 brcmfmac: increase F2 watermark for BCM4329
48bebbd4424de04937441816ba7295f9ba0c0c3b arm64: topology: Stop using MPIDR for topology information
b8bffcdd98b4e9ede9b41dcb180c16e8909d2c4c printk: reduce LOG_BUF_SHIFT range for H8300
520b6c18b5607687e63cdebaf5104cc330dd5872 ia64: kprobes: Use generic kretprobe trampoline handler
76c44ecce5726c34f100ed2efcf87b26bb9e21f1 selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
a57d66b45ecfd74658a84fda8932982356fb35de kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
be162f855e15488f54615461f498b7d369542730 bpf: Permit map_ptr arithmetic with opcode add and offset 0
155fb76944b72f07544dcac0f31da0b8e43727d4 drm: exynos: fix common struct sg_table related issues
314fe232aa0de1b30c4436f0c8bd02b6107298cd xen: gntdev: fix common struct sg_table related issues
62a464128cef4aa108be0deed92ae45105021793 drm: lima: fix common struct sg_table related issues
cb86421d01580559295721ed91c0d9afe7f2352a drm: panfrost: fix common struct sg_table related issues
21a767fa324a2794c9bf083bbfd55f041145ad93 media: uvcvideo: Fix dereference of out-of-bound list iterator
09edd5f3c906d0c8e353c36f4a7a65dbccaa7a7e nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
d4ab978b4b73709186cc3c0da57dbe3f079ec34b selftests/bpf: Define string const as global for test_sysctl_prog.c
66cab6a3326975995fcd9f04e16e70516f968a27 selinux: access policycaps with READ_ONCE/WRITE_ONCE
c8c4c2b6e584de805e6dc659f7407b84f5540062 samples/bpf: Fix possible deadlock in xdpsock
0d66e210ceb5bf84d64b56b55a45ea78747768dd drm/amd/display: Check clock table return
d5e43d0e802fbbe501687004d44f8b5eecf39962 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
e4851988a9523e8acb1245099c8798b55d26911c cpufreq: sti-cpufreq: add stih418 support
b8f7dceabe669ee0e377849cd089ed837eaab946 USB: adutux: fix debugging
2d1fd9ae8cf92a6f34274e78dd58233da4248438 uio: free uio id after uio file node is freed
7066ba6a37036dd9fc8fe97ba99d2727fd0e1f80 coresight: Make sysfs functional on topologies with per core sink
d3d040d3c0e7e2330f9f5f748229f71ce1e22656 drm/amdgpu: No sysfs, not an error condition
568c45c714db22d64b6c43708443b614189e98aa mac80211: add missing queue/hash initialization to 802.3 xmit
22be63950982b8916157fb36ef545fcfa715ac61 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
c85df4c8ab86725025a12726a46677d82e76e9c7 SUNRPC: Mitigate cond_resched() in xprt_transmit()
4f35407a7f7619d77980a8fc06f7dfffc41f4764 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
1544c3a3090e9cded4d13be8ba7a8289ed4270b9 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
f012bb23454ad53a2f490e46df2ab4fbff36c654 can: flexcan: disable clocks during stop mode
ad217f3c1c576e256de1055a85cf7a2344504e0d habanalabs: remove security from ARB_MST_QUIET register
b58be21f5f92634f2836780e3609f409ed163d23 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
04b711925519668723146d720de2470f4d8f43ef xfs: avoid LR buffer overrun due to crafted h_len
2002b35cead7dce9f67dd8f3d23297bdad25df16 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
b311654272b2ad22b9c2f10d9aeb5d9a09b8dbc7 octeontx2-af: fix LD CUSTOM LTYPE aliasing
7ac6c6cdcdc4d3ea0da35c84c06a2df0caba7bf4 brcmfmac: Fix warning message after dongle setup failed
0052619481d2eca00ee3ea7b2bb51993da3c0b86 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
e9b3279bc15b7b41c0b8a4bf1ff4cffc624d9ead ath11k: fix warning caused by lockdep_assert_held
99554142c6bdc641981f007f895e4195c6383c79 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
e9a2da0e49d67746cc423bf75256156c9742c699 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
4773fa3d7868f4406395c29af7646ec7a9605a5f usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
bdd87ca0c81fdb745fe55f4fdf4e99f22f2ebefd bus: mhi: core: Abort suspends due to outgoing pending packets
13604256250be8b7e75e73b05fdf12c4d607d6df bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
43b463eac62e9ee17934f39ce41e4b82711568bf ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
2e2be7a1a9e2c2d37d5adfceb3ec56d3736acefb power: supply: test_power: add missing newlines when printing parameters by sysfs
f444b7ecdd345ca3d8f67b153c0cd40a869b1524 drm/amd/display: HDMI remote sink need mode validation for Linux
5be2995e50c05e5dbc3a44cd50e10bbbfd67319c drm/amd/display: Avoid set zero in the requested clk
93041a2810788a96b10256037ea825b053067da0 ARC: [dts] fix the errors detected by dtbs_check
ec0589f14fa654e4cc27c0784f70f07c573d5213 block: Consider only dispatched requests for inflight statistic
24e0d348b27847553bcea2ce2f299650ea0d393f btrfs: fix replace of seed device
57bf6ca195292abbf53839fffd48b60e02b49f0d md/bitmap: md_bitmap_get_counter returns wrong blocks
0741697ecbc3d96fff39453f977abe5ba5c37d0d f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
d1663d25ca3feae511b41e09d1a7553bb3503961 bnxt_en: Log unknown link speed appropriately.
a389a6c986c4da7bb763ae4c71cc0abc587a9977 rpmsg: glink: Use complete_all for open states
3b8a50f7fc832ef143837c6e42d79a93366b938d PCI/ACPI: Add Ampere Altra SOC MCFG quirk
bfb1fc04f61fc69e8a6e90a9367d6ae62dd9b765 clk: ti: clockdomain: fix static checker warning
1ba7e145761b25c70059918370d69e423a8f9d70 nfsd: rename delegation related tracepoints to make them less confusing
e1c65b88e7c82239049919c6d5488dea71ddf689 nfsd4: remove check_conflicting_opens warning
cc69454ef9e71e686acb75ba73dbb3be47e3e597 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
ad0ee051252ed6c0a68ee43c5780a0bd3183cbe0 ceph: encode inodes' parent/d_name in cap reconnect message
8eac3ae89fb5a7aafed1e2757a54e15a68978363 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
c602db9a6659e2e0f8638d0ff98fbece151b6c9a jbd2: avoid transaction reuse after reformatting
01477c18917658ebaedc38c1b3ea3ad69fadb1d6 ext4: Detect already used quota file early
b3ea7ef3ec9c72c9069136dfb7c56b00b9211ff2 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
82d4e2d0d60826d70006d940a27c2f528d29e69e scsi: core: Clean up allocation and freeing of sgtables
8427d8713ca2ee9cbf3d4aef90bb1b992309c650 gfs2: call truncate_inode_pages_final for address space glocks
598ab135c8d608cea04ca6325b2881ace5fd61ed gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
b2375033f5eee6ecd67118ad23721fc02ca425a5 gfs2: use-after-free in sysfs deregistration
dafe8a5e72bfcd1b26ac1775e3f746e3b4459d2b gfs2: add validation checks for size of superblock
6826e5c8226a101326ef2205ae454eb99f8aa758 Handle STATUS_IO_TIMEOUT gracefully
fe45769886bc8fef16af73b3f30a9e8ffbbf6327 cifs: handle -EINTR in cifs_setattr
fc1e99391781f469001ea9eadf646a4235fa0034 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
e091526ffdcfba86565a662b546af1f41fc98fd8 ARM: dts: omap4: Fix sgx clock rate for 4430
a55ab3ab030d5b9bae0c50b52bf81452c3e36322 memory: emif: Remove bogus debugfs error handling
55f5a4c7c8cd5ef16e525177975ae94b5bdbe061 ARM: dts: s5pv210: Enable audio on Aries boards
03dbe9dfea194555ce6c2e68c3c5bde2ef2f1cfc ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
256a993fd246c25d6b08a94c529f4ec06796ec60 ARM: dts: s5pv210: move fixed clocks under root node
4aa0e3e40f3f42ec304c3a9fee81c0aa1ab0cff8 ARM: dts: s5pv210: move PMU node out of clock controller
278b61ffd6b55251ce7e554f76beee98649f2370 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
8eae1d94225982ec666d39eb1f3c1681070d8559 ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
1b46117eee3a7376558adab4bbda3844c306f94f ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
9812d95eeefde2840b25a39e0f63b00ed9c4ada3 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
16d35eb98c67eaf61817de755cfb217a9c24179c soc: ti: k3: ringacc: add am65x sr2.0 support
e339f81ce6be5c39a2f9ba4b86bd5ddc09e57373 bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
4d07874efcf4c8620c312b008f3172d3676c6cb4 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
3aed09dfdcebefc91e9cee86c2501315071b9c62 arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
cc816caa3c29297f07398cf5958e46b51bd5e095 nbd: make the config put is called before the notifying the waiter
a3c8c519dc11e9e36fc2c7c8c5eedd5d51ef6205 sgl_alloc_order: fix memory leak
2b3435f7fe577ab3f31d97553958d26c7f60b447 nvme-rdma: fix crash when connect rejected
afd231ef7afa8d698264d90871219367d1010556 vmlinux.lds.h: Add PGO and AutoFDO input sections
70a18c1f2022fc18f17c5aa00bbc50dc7dcbe8ad irqchip/loongson-htvec: Fix initial interrupt clearing
b76087bb0a7e5b46d699fd9b5054aba5db223764 md: fix the checking of wrong work queue
229c2a4434a4aeda3b778b193f6754d6e09d395b md/raid5: fix oops during stripe resizing
f8e692f9112f20ca69ea77f1ba31ab98c65b20a0 mmc: sdhci: Add LTR support for some Intel BYT based controllers
443616a1b65202ca32f059a00410bda8a3148bb4 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
aeb27cc26a724d541201757a7eb942c6b6a8f3d4 mm: memcg/slab: uncharge during kmem_cache_free_bulk()
57acc2111168211cc905d7b816c9baa15a422c44 seccomp: Make duplicate listener detection non-racy
25873a793c456a3865b9f8fe836d12df7a48dac0 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
054c39df3d0a0e5f039ed27e7f5cfb4de27d95d1 perf/x86/intel: Fix Ice Lake event constraint table
cee0291752f391163e92adaa7ffd4d32b83e4d92 perf/x86/amd: Fix sampling Large Increment per Cycle events
56588d1dea3197bad599666441f8c80de2e256f7 perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
95b0c4b6782f2642cba9efc1f5d301863b50d9db perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
a94e621eaf63a29781396eb9078f48fa6a6bdee9 perf/x86/amd/ibs: Fix raw sample data accumulation
2fb7b1de49efa2301b78bc03a5fd4d53f446a0fc spi: spi-mtk-nor: fix timeout calculation overflow
252f79380c41c1fc2e5d1ceed52d21ead231d399 spi: sprd: Release DMA channel also on probe deferral
0c6206a1605d780c904c66896e73b894942d8248 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
bda1eda1a8b60d2e0f9effc9c36376b2b5a0a07f leds: bcm6328, bcm6358: use devres LED registering function
957a351c6cbeec29b9237540413e302b4e20b914 hwmon: (pmbus/max34440) Fix OC fault limits
8aaf346b60e4fb9fdc5266b41e59ec9d6235844c media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
5d7b36e4cf628cd724e20e4d955647ceb1be8761 fs: Don't invalidate page buffers in block_write_full_page()
abd8217b003deafcd5ff5542757f9aaf91a6fbcd ACPI: configfs: Add missing config_item_put() to fix refcount leak
8d34f12edb0f5786c1cdfc43614e181810a5fcbc NFS: fix nfs_path in case of a rename retry
50ef22265d7dcab6dbe8b42d55e28605de00cf9f ACPI: button: fix handling lid state changes when input device closed
f04ef825c47359ddfb02f06de79a18b57bdc44d1 ACPI / extlog: Check for RDMSR failure
14fc48a22ad13593b3ffc1f1ffd2247d3ed84433 ACPI: video: use ACPI backlight for HP 635 Notebook
150838ec7ee670b7e7c63d628b7917ee24a87a95 ACPI: debug: don't allow debugging when ACPI is disabled
5121baf75bcbf25c031f8ea298c121d875581f5d PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
bffbc5124299667103462b68d7702921584d43f8 ACPI: EC: PM: Flush EC work unconditionally after wakeup
0cb5b3b18cecdb0b729d5e4aee424101f8d5acee ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
05dedba5c3864a71338b6666cefeca15e0955704 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
b6f790ea452e53566e530a225057935ffb64553d io-wq: assign NUMA node locality if appropriate
363d4d9fc19bc03c0cabe63fdeb4aaf508e630f0 w1: mxc_w1: Fix timeout resolution problem leading to bus error
3af860a345ad20abab30196225be5239696cce1d fs/kernel_read_file: Remove FIRMWARE_PREALLOC_BUFFER enum
9d4d0fb9df8a45ceae3562523e4a7557f7f64123 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
49ee1413f06c0d5f8c84b7c6a1ca766a1635c504 scsi: qla2xxx: Fix MPI reset needed message
e7e2f3e72ab991a5b6a30831a89c6d0acaecfacb scsi: qla2xxx: Fix reset of MPI firmware
63a249e290a38ab52b9b58400b5e9e99e0ba35c5 scsi: qla2xxx: Fix crash on session cleanup with unload
90e06260d940531bdf377adc0b9499da91d1727d PM: runtime: Remove link state checks in rpm_get/put_supplier()
86b3c535792566ea2465b0d8267d0740c9c9ead4 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
0cf5efc345712020893a53feef2193658d09c599 btrfs: improve device scanning messages
dfa25b2f354eec3a01964694a8f2a615cfb8ba0d btrfs: qgroup: fix qgroup meta rsv leak for subvolume operations
1043bc66882c9df0c0b35234737e32fecbd2687e btrfs: sysfs: init devices outside of the chunk_mutex
2c053f21bc5852a47e028f4dadfbf0e4a27a17ef btrfs: tracepoints: output proper root owner for trace_find_free_extent()
efe90bef11f18df253224ade620a2974fec5b9a0 btrfs: reschedule if necessary when logging directory items
fd90a34ffc01a252590f25a4b2ebb0471f885b8a btrfs: send, orphanize first all conflicting inodes when processing references
d83ad120020be5a6497921df2398e1b0f4c7c0bf btrfs: send, recompute reference path after orphanization of a directory
c1604781aa95db6bd7d8e35cb7274dc19598b4d1 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
9160b0096410fc55464f25692d81e498a62b0bec btrfs: tree-checker: fix false alert caused by legacy btrfs root item
c5b9a9952389a0293b9b63b2e1836f3220109420 btrfs: reschedule when cloning lots of extents
fecb662ed4fd15a4a5b1dd6ccdc6a13d301e82f9 btrfs: cleanup cow block on error
37f701ea643f55e3e0b7c254596b4b56ac6828a5 btrfs: skip devices without magic signature when mounting
dba9dbed5a63ec8cb8bbf9ae84e18b0d964880e2 btrfs: tree-checker: validate number of chunk stripes and parity
f3aff5efee1b15688c28bed0060354367af97fee btrfs: fix use-after-free on readahead extent after failure to create it
e14737e0813a220aaac6cb2b9d029d85504340e0 btrfs: fix readahead hang and use-after-free after removing a device
83ad3db953e572b822ce154226c3665c50965800 btrfs: drop the path before adding block group sysfs files
dbbb1561c9df47869c63b36e91000f555dd96cab usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
6232fc3ee5897009d2e4b3f1b97abbca4cbf183c usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
9f1b4d519765504a82840ae71f6d543188565d9f usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
c4c071fd0113fa7761bc6a358f8827f9ac58dba7 usb: dwc3: gadget: Check MPS of the request length
1e9434c06227c5fcb09883231319a220c82b65d5 usb: dwc3: gadget: Reclaim extra TRBs after request completion
cb631be53377872a2af0b2335eefabcd9480425e usb: dwc3: core: add phy cleanup for probe error handling
a0fa73c937791807c115a543c133f23382d2e1a4 usb: dwc3: core: don't trigger runtime pm when remove driver
99a59c0d7dc7f53876c1cea241596a8a69b27ca1 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
89b5b3da8176b3c70cf4b57fddaf083134c13825 usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
5805526c471993fe49fa3f1e814d4c7dcb7153d4 usb: cdns3: Fix on-chip memory overflow issue
984c7c1d3468a4b2e73c7faa058ca1628f8701f1 usb: cdc-acm: fix cooldown mechanism
407da695c54ed821e832f4e2a664f2aa0fa1b6bd usb: typec: tcpm: reset hard_reset_count for any disconnect
b947bc9f8fcb070a4e8907cd7384fa6f6543c67c usb: host: fsl-mph-dr-of: check return of dma_set_mask()
bfd41ff7a48360417ddcdb55ceb0d6de950670ae usbcore: Check both id_table and match() when both available
28193bb96043a869d0c9235072681e7ec6e65931 USB: apple-mfi-fastcharge: don't probe unhandled devices
1bbc558c78fdc6d93051508441efd002bd1df4a8 drm/i915: Force VT'd workarounds when running as a guest OS
d77faa415fb268b78a97f3b6c263f1b0c6d95661 vt: keyboard, simplify vt_kdgkbsent
62600fc633365767504b1824fdbc20e1da27913a vt: keyboard, extend func_buf_lock to readers
475b14ae9444ebe2605e736846b8d8ee744b65a1 vt_ioctl: fix GIO_UNIMAP regression
42e6fca1f003b5fc773cfde81fc647813b18929c HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
a7a84f377d22d41bb60173ac177767820cc3efe2 x86/mce: Allow for copy_mc_fragile symbol checksum to be generated
74dfed4e1073c7c0b7074a2189efd505436924d6 tty: serial: 21285: fix lockup on open
6d58a9fd1ea131c894c5213a575eeeb154789a2e tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
846f82ae8c710d3babb928b9af66b3bce41cb67c tracing: Fix race in trace_open and buffer resize call
c655af2435ef6fd2b00b817d9eac58af9e68ad80 Revert "vhost-vdpa: fix page pinning leakage in error path"
ffc4a9014498d3d2335f853ecde83c94f351097e powerpc: Fix random segfault when freeing hugetlb range
457778ceca455078ff5b2fe071449622da80fab9 udf: Fix memory leak when mounting
dd1a5d16cb61e3bc2793833077cc74498c727d04 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
3110c6fa3ca2abf6e3913b6ca977f64935a3adbd vdpa_sim: Fix DMA mask
630698dc9a5b442507d8a9aae93131d370d816a3 drm/shme-helpers: Fix dma_buf_mmap forwarding bug
3d562a9d8573d2ccd12aa3a654b9c6e52411eeef iio: ltc2983: Fix of_node refcounting
ae88957335ebfa377b987f30b1e8589c1411fd84 iio: adc: at91-sama5d2_adc: fix DMA conversion crash
4fbe85e434842f203b2eb05fce46892a9c9e36c9 iio:imu:inv_mpu6050 Fix dma and ts alignment and data leak issues.
de5013478834bb1a6be233d6a215d1ec541059d4 iio:imu:st_lsm6dsx: check st_lsm6dsx_shub_read_output return
c34577eeee0c34db1e0ff4cb724848b25cc14402 iio:light:si1145: Fix timestamp alignment and prevent data leak.
90db00adfee6539f768338da1f0916612849d638 iio: adc: gyroadc: fix leak of device node iterator
77544c6b98ca1a25790c53e95f88bfeb9aa5d81a iio: ad7292: Fix of_node refcounting
5c7b81846ce80d4f0b85696a2e15077541b89c59 iio:adc:ti-adc0832 Fix alignment issue with timestamp
07ef172893d16bc1780d92c089d174102055ddd1 iio:adc:ti-adc12138 Fix alignment issue with timestamp
3140d1f4954b7e5871257dde4a31423f529f2bec iio:imu:st_lsm6dsx Fix alignment and data leak issues
eb1b3b72ce0436a17a7fd58899af8b26c5a8777a iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
a7f9bdc79b2a21fbafe999b4596df4c39873dc3e powerpc/drmem: Make lmb_size 64 bit
fe487afc3c13622bcb2c86c3329ec3799ce7adf3 rcu-tasks: Fix grace-period/unlock race in RCU Tasks Trace
ba8404ffb2ad250ae050070e45b5c379156e7009 rcu-tasks: Fix low-probability task_struct leak
57cc9bb67b26ca6e4b09cda0214598a47cc024c3 rcu-tasks: Enclose task-list scan in rcu_read_lock()
5c5c0f1bb0e4b0fc92a5e1dcfffda9ab6b780c37 MIPS: DEC: Restore bootmem reservation for firmware working memory area
192de00af01130e3f88a4423dd3c8d7fdb6dd11e MIPS: configs: lb60: Fix defconfig not selecting correct board
22f8d263272da127065e13d546c3cde2d270d1ec s390/stp: add locking to sysfs functions
bcd3697c18f33bef840f91017fa27c9e28196ab5 powerpc/rtas: Restrict RTAS requests from userspace
24112cfed5b12fb07ee74234a3b3f40f82c70d2b powerpc: Warn about use of smt_snooze_delay
bc016ef7a3e951a1790f01e98dd7827b529d67f2 powerpc/memhotplug: Make lmb size 64bit
8e76d9b19be183d9a57454a489be969af01eb31a powerpc/powernv/elog: Fix race while processing OPAL error log event.
f9f2a7f8442efa333db35623cd70d728594b5746 powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
d276f4993dfba1b44481851c22702595b9ea7355 powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
693045b8946c476852b92daeb7ebca1ef8df1185 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
7ea6258a48d2d8bc2e78b1c9f480efc0e9e1be41 powerpc/32: Fix vmap stack - Do not activate MMU before reading task struct
8fa0596a5d83db3153d7ba224a2f7216bd355283 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU
583110e9e344787b455c16ad7b212e0edea9b618 block: advance iov_iter on bio_add_hw_page failure
c495d65789093a9d53754000681489e9b3d7b6e0 io_uring: use type appropriate io_kiocb handler for double poll
06e09cb3e143b76526fb6d8eff116898c2510c44 remoteproc: Fixup coredump debugfs disable request
8ecca7e4363dbeb0393cb052ae080d96135a91b7 gfs2: Make sure we don't miss any delayed withdraws
0189b13cd8a8062fdf3e25043db074f0c30366f5 gfs2: Only access gl_delete for iopen glocks
e6ed8947e637f73c85a8c597001a6482c11a6b17 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
d4cb9e68d6f1ff19d7774f02e15657d9085f70a4 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
9f9b0574325a8b54bad874424054fb43502e55cd NFSD: Add missing NFSv2 .pc_func methods
3c49117ce1536c4576b1c91adeffc23b8ef00f78 ubifs: dent: Fix some potential memory leaks while iterating entries
686cad8c413cfbe487fadc7064e9cf12080895dd ubifs: xattr: Fix some potential memory leaks while iterating entries
60bec08afbf0e2bb8ec8709110ce6ee3fe82e96c ubifs: journal: Make sure to not dirty twice for auth nodes
99b358072f7c5e0706b617f93c624e02e802f77c ubifs: Fix a memleak after dumping authentication mount options
2dec387f3f3fe2115ad308840e32b54a5b8c8ff2 ubifs: Don't parse authentication mount options in remount process
9620d6b0408054c62de984da81b372f1814dfe56 ubifs: mount_ubifs: Release authentication resource in error handling path
add309e60fa6166386ab8b1ffb0b092326076631 perf vendor events amd: Add L2 Prefetch events for zen1
59311baa2db2509c272e107b76e17937cc2187cc perf python scripting: Fix printable strings in python3 scripts
4f60e070ea40cf3681de79afc0015f0573ba9f5c ARC: perf: redo the pct irq missing in device-tree handling
78347aed1068fb63e8f141365debb126c3a98b5f ubi: check kthread_should_stop() after the setting of task state
3b323bb518305f2ae095d97527be4517b99cd42e ia64: fix build error with !COREDUMP
6f5be5ae9e94ad0deb1c4574f4a0857172d1f26f rtc: rx8010: don't modify the global rtc ops
869e569d3b5a03ad3c77a814984c78152dd731dc i2c: imx: Fix external abort on interrupt in exit paths
a7a7f4b3afebafe6ca1c6d30185f8ed9e33400f9 drm/amdgpu: don't map BO in reserved region
3b0fc2f4e6ddf75351e87a1100fae5873950e6c4 drm/amd/display: Fix incorrect backlight register offset for DCN
cb3309fd9cc195e78b264b56778f3e48ee7d8048 drm/amd/display: Increase timeout for DP Disable
6c1fd84f1adb6d7edab1217c344050adb5ce40ba drm/amdgpu: vcn and jpeg ring synchronization
1987813b9c044ca0df0cce8c45b811b7873b28e6 drm/amdgpu: update golden setting for sienna_cichlid
9c3bb1f399c87af96e7c88acb8e88e58bd78f0e0 drm/amdgpu: correct the gpu reset handling for job != NULL case
4d40c4f8eee2cf95c9e65f8b481af578ffe2c7d6 drm/amdkfd: Use same SQ prefetch setting as amdgpu
298b9d5637e08b8348afd521e9a35c312b57bb71 drm/amd/display: Avoid MST manager resource leak.
5a5da05755538ba5cf5011885999c9b5ebedab14 drm/amdgpu: add function to program pbb mode for sienna cichlid
17f7373a7255a0bd9ac34e4cb2f9a6eb542edc62 drm/amdgpu: increase the reserved VM size to 2MB
27583ef0131006ef814e4268b19f3a4405897e06 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
6cde2494784477acd3e791408b2f16e930c3cdce drm/amd/display: Fix kernel panic by dal_gpio_open() error
682494b5cedc3640e90dfc948489986280e84355 ceph: promote to unsigned long long before shifting
0e224debdd1de51fedc191f0942776e6d8c04e22 libceph: clear con->out_msg on Policy::stateful_server faults
696173107af647212bd25252e0a4e33173fe6ae6 9P: Cast to loff_t before multiplying
081746e7521d342d22576cc20a331384e726d31e net/sunrpc: Fix return value for sysctl sunrpc.transports
84b3bfe819bc2af6e28378c1ce856cb2929dcdcd PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
f0fb7bc58ddbd7e1395cde5fcccf489040eee169 ring-buffer: Return 0 on success from ring_buffer_resize()
948ec5b60f59271ccf021261ba453b708772ebbd intel_idle: Ignore _CST if control cannot be taken from the platform
681e2cd3d0703f168643344518824af59962769c intel_idle: Fix max_cstate for processor models without C-state tables
b9a2fbd4437c1cd7fc855a95e5214de29dd9491a cpufreq: Avoid configuring old governors as default with intel_pstate
1eda0580b13906064550432fda458bfc85f36a86 cpufreq: Introduce CPUFREQ_NEED_UPDATE_LIMITS driver flag
b56f5d9cdbdb952401f9208903eb8e8ff9161e84 cpufreq: intel_pstate: Avoid missing HWP max updates in passive mode
bc1996ca520abf1fa6b269af188f647f1021ea68 vringh: fix __vringh_iov() when riov and wiov are different
d1ff8339ba84d51a050d99a08ff1d37bc579baaa ext4: fix leaking sysfs kobject after failed mount
be04157982a576ff6e2421985b91c304aac621d3 ext4: fix error handling code in add_new_gdb
f6d6ca877dd0ebc74a9a621d39a4edc587f5ef64 ext4: implement swap_activate aops using iomap
15feed13c376e8eeb54f7e96931a347a6d39a9b6 ext4: fix invalid inode checksum
5160e87f227ec450567f8c6467dfaef4ab829aed ext4: fix superblock checksum calculation race
9e0781a778d6992d929cac00d985e512963728a2 ext4: clear buffer verified flag if read meta block from disk
b6b40023d2b7214e94c2c4c18548eb6821fed7ee ext4: fix bdev write error check failed when mount fs with ro
0e71004c9aeb31859af2697720498100c27e52c9 ext4: fix bs < ps issue reported with dioread_nolock mount opt
edf2b85aef3dc913a9aeaf98de57507ea10dc09a ext4: do not use extent after put_bh
cc98e293c68ee16a719396ead2366f2b49e2d10d drm/ttm: fix eviction valuable range check.
a08a11dfcb711dee9cfda46e0a563884d1c5cf19 mmc: sdhci-of-esdhc: make sure delay chain locked for HS400
3c02871f4b13e4499dddc8078fca5b553d40d43b mmc: sdhci-of-esdhc: set timeout to max before tuning
16a04facd3739e5de9cd50f3259496b902887892 mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
adee2a9a429f41e522a81f5002ea2e1e3179bb02 memory: tegra: Remove GPU from DRM IOMMU group
3f440279adaa20fe7c02111f17291e40e729fb0e memory: brcmstb_dpfe: Fix memory leak
56e9caf7a26ee947f3ed8d92137b9180fe5583b5 futex: Adjust absolute futex timeouts with per time namespace offset
f33f377729203ccbe867034e8af6eb6ccce27138 drm/amdgpu/swsmu: drop smu i2c bus on navi1x
3a094e6216169f7c3a70a450d24b5bee9d79b134 drm/amd/pm: increase mclk switch threshold to 200 us
23530f99462fbb657f1c6ac367b405e906211643 drm/amd/pm: fix pp_dpm_fclk
fad55698b2cd47909496c24473136de6de548ca2 drm/amd/swsmu: add missing feature map for sienna_cichlid
6e19aa67abcc24542b93eed60cacbb50099f37cb drm/amd/psp: Fix sysfs: cannot create duplicate filename
69bdfdce5d28f23da3077ad7287e161497b4f3d9 drm/amdgpu: correct the cu and rb info for sienna cichlid
7ae013140a19497918d828438892c35ac6022c13 tty: make FONTX ioctl use the tty pointer they were actually passed
fe8dfd3388912c4127f28ef0dad938fdb2cc00da arm64: berlin: Select DW_APB_TIMER_OF
de3595754fa4bdb0c8fe35dfcb1fa423d7d799c0 cachefiles: Handle readpage error correctly
a81bcc316602192daf59d6dbdf062e8d78fe4058 hil/parisc: Disable HIL driver when it gets stuck
87833a7a1ea43889a9c3675d61d7ccd22ca4aa88 arm: dts: mt7623: add missing pause for switchport
d507b236b5a2efaada088a0635ee9d656a1e7d16 ARM: aspeed: g5: Do not set sirq polarity
234bd5ed39a44cab042d90782c33c5f07ff3a560 ARM: dts: s5pv210: fix pinctrl property of "vibrator-en" regulator in Aries
fc17bbedff99d5f855df15a2d0e6a1d8de4540df ARM: config: aspeed: Fix selection of media drivers
3b8f5d118feab8d9f790c5e59669f83dcee50987 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
db758b8ede5ef189bf939a988a3d64a5bad8563f ARM: s3c24xx: fix missing system reset
6348507c54867baffd647aee2f771020f6f29f75 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
783fc4919216637904dc464e131a88e82981ee2b arm64: dts: marvell: espressobin: Add ethernet switch aliases
0d7a79bd5ffdd58c8d18c7c506a671a9274a4980 null_blk: synchronization fix for zoned device
da72cc24e1435b79c453eeea43873080a6e2601f coresight: cti: Initialize dynamic sysfs attributes
e91b742ec8f5e18edde23781b25ff97a0415abb2 device property: Keep secondary firmware node secondary by type
2da92e3c739314979c847a611953b9ac0c0edbb0 device property: Don't clear secondary pointer for shared primary firmware node
8f48707d0998102303b554a7e5f57920fc307f19 KVM: x86: Fix NULL dereference at kvm_msr_ignored_check()
6d0c92700670d048cb11e616f3fae2ae2261e2e6 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
4340d7a54af2658de85389d1bcc68af6946fcddb stop_machine, rcu: Mark functions as notrace
077f5fca7a1ec6ecbba7db5f245bbaf05f56b107 staging: fieldbus: anybuss: jump to correct label in an error path
95f51394420df8bf550281a0dd50c71afcb6f48a staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
2ed437a07f259316bf2c30a85016ec4735a9c88f staging: octeon: repair "fixed-link" support
a227364ab58559aa86be439578915a3481e37a02 staging: octeon: Drop on uncorrectable alignment or FCS error
9d5c71a720cb3d6ddabea6934ed6fda9f39421a3 cpufreq: Introduce cpufreq_driver_test_flags()
36205cc01f3555c299e25531b740bc03c3c38a40 cpufreq: schedutil: Always call driver if CPUFREQ_NEED_UPDATE_LIMITS is set
9410bdecc26f962c2339e673fd52ff9809f9092f vhost_vdpa: Return -EFAULT if copy_from_user() fails
f25bc4462548ded92d7454883b6b1a85cb3589be vdpa/mlx5: Fix error return in map_direct_mr()
9db77b8e3099807696afc2ae2ea8b4c40c8257fd time: Prevent undefined behaviour in timespec64_to_ns()
7ee0d87e20f248c292bdf2199ed8368db3e99e56 time/sched_clock: Mark sched_clock_read_begin/retry() as notrace

--===============4649728889447990258==--
