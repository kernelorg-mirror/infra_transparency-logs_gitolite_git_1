Content-Type: multipart/mixed; boundary="===============6447864517720886583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 15:57:07 -0000
Message-Id: <160441902747.19572.662779412503147049@gitolite.kernel.org>

--===============6447864517720886583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: da6eb430033130418d7d27f75796c029cfbb74db
    new: bcd6f2d3e5f991657da7298f0567fea852d862f2
    log: revlist-da6eb4300331-bcd6f2d3e5f9.txt
  - ref: refs/heads/queue/4.19
    old: 76e650f34b2f2adaf06c1aa13d92acff896726fb
    new: d82651cbd89fbb974475c8203dedcdd2a03126ce
    log: revlist-76e650f34b2f-d82651cbd89f.txt
  - ref: refs/heads/queue/4.4
    old: 6bbe2500d58e854a22fa8efa6ea312aa840ecc74
    new: 49d285a6c3b462c7a1a998af835b821a3ead4f8f
    log: revlist-6bbe2500d58e-49d285a6c3b4.txt
  - ref: refs/heads/queue/4.9
    old: 01e33e35e295759dfd9dc5f182eb80fc0a6660e7
    new: 7626dd07dd13350ce9e1119edff60318a58dd6c0
    log: revlist-01e33e35e295-7626dd07dd13.txt
  - ref: refs/heads/queue/5.4
    old: f2540c71d92884f9c7839c6945a30cf6047a07e7
    new: d5214a4c39ab600cfb5777d6b4b81424e7cb0de6
    log: revlist-f2540c71d928-d5214a4c39ab.txt
  - ref: refs/heads/queue/5.8
    old: 7a3342673e756f0082e79c52602770019b306162
    new: 67f6d6b4a261ccba303cfe7ceda6bb88e5ac8ff4
    log: revlist-7a3342673e75-67f6d6b4a261.txt
  - ref: refs/heads/queue/5.9
    old: a7704c7641248c1cef272bc58e245b12f3f84bb7
    new: 0a7f037660bcf1d84aa02137b3f8e178f61a483b
    log: revlist-a7704c764124-0a7f037660bc.txt

--===============6447864517720886583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da6eb4300331-bcd6f2d3e5f9.txt

54410365f606b4aa02f7398aec1aab654a653877 scripts/setlocalversion: make git describe output more reliable
9970772121dbd9706237447b6669a63a584ef7f0 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
61f3efc1cc669c87e5f19d186c182e171668b950 efivarfs: Replace invalid slashes with exclamation marks in dentries.
29089080ae106af02b3f69187a6e099032e0bfaf gtp: fix an use-before-init in gtp_newlink()
05090bc6a53dbd6a898d5d68d3cf48311b4ed156 ravb: Fix bit fields checking in ravb_hwtstamp_get()
034effefd53fa5062c4e852d2506ab5cf058129f tipc: fix memory leak caused by tipc_buf_append()
93cda0cbcaffbfe0025fb5b7d7ab1f329bdb8378 arch/x86/amd/ibs: Fix re-arming IBS Fetch
dd67538de2085fcaec914fa7ec0c44bbba243f6f x86/xen: disable Firmware First mode for correctable memory errors
ef445cb7f5ec648598f1980f60c8b459c78935dd fuse: fix page dereference after free
3eca7071144a467004a3fd40965cb857f66d0624 p54: avoid accessing the data mapped to streaming DMA
a9ce0e3a21d7ba1acbb26ae421fc51aa81075dd0 mtd: lpddr: Fix bad logic in print_drs_error
5306d959fb9f6868083c9fa27f800a0b1f7cd469 ata: sata_rcar: Fix DMA boundary mask
68a2443abd367dda830db61d28299b63e4e922c1 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
3ac5d32d711bf23fc962c6404014703c0b1358b4 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
62bd8a5fd72c37f8297251d664098bd3b93ab61c mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
b1bdcf05f0fa6fb46a45daea2952c12f27a3d5bb futex: Fix incorrect should_fail_futex() handling
abc28552a72aa79eeaa2b367fb4298c2ffe6f259 powerpc/powernv/smp: Fix spurious DBG() warning
23c61c7502a36ce86392fb81dfbac7d411b35a28 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
c15398a28d65718fbe080a5dca067d7d39f31022 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
4dd8a5c74d010b6cda169e7bbf1594e83a5a2e49 f2fs: add trace exit in exception path
54b952e3ea733dbed56d9d44af5d68065de7b5a6 f2fs: fix to check segment boundary during SIT page readahead
6387ba66ea410334b1920aeab3ba6f585df75201 um: change sigio_spinlock to a mutex
33466ef822aaa48c668ff9f62738e23120b57dc6 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
6d639f86177dcd8d307b8f224fc3fbc979d5f5f0 xfs: fix realtime bitmap/summary file truncation when growing rt volume
d85430449a77c92985ff446607cad1f6cbb6ece2 video: fbdev: pvr2fb: initialize variables
ca59c316f49d79f80dbdde300536229a1a6b1ebc ath10k: start recovery process when payload length exceeds max htc length for sdio
41365c25d4779d1201d72f4e480e16810d48bc90 ath10k: fix VHT NSS calculation when STBC is enabled
28df5495d0f9c70b771f3158643ec7fbb167c05e drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
495eb2cfb38384499c9cd232d52592c1fd4f7ee7 media: videodev2.h: RGB BT2020 and HSV are always full range
a143706bc1dd3022369efc47ad93dd10f4d4f547 media: platform: Improve queue set up flow for bug fixing
dd5646439f14ffcd29b1b107720cc1cb37ae388d usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
45444cf73a1de207ad11f9911cf018eadcb3a61e media: tw5864: check status of tw5864_frameinterval_get
4f9efe145886ec7d5ae9aa9f9cfa68fe30f66888 mmc: via-sdmmc: Fix data race bug
268d23341961d99ccb3cce925474b2322e08f8e8 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
211e1f29fcd13edb4c18799044e5bdfd3ef003c9 printk: reduce LOG_BUF_SHIFT range for H8300
5625151f051abd31e3dbc46910055e9ef7921ea0 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
36061c1c96eb5d854df42a8db5cb6ee3b9be1a55 cpufreq: sti-cpufreq: add stih418 support
b9c1a287794b3fe2d69b66bd08d0f4605746d328 USB: adutux: fix debugging
44933991fdebf13e4be28faff97fde2c5de4c9b2 uio: free uio id after uio file node is freed
21e48b48637f8a36abac0bfba2d6544b29be0796 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
a9cc1c376ac0f685284753bf01ec9e550bd99e5e ACPI: Add out of bounds and numa_off protections to pxm_to_node()
0ca4cb9c6182fef4a8dfc5f1ba8fb2b7359d0ffa drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
d876ff232b666b61966a48add863241b637ab43d bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
8e32226f72d5a35fe93b2d3e659249486e24f6c4 power: supply: test_power: add missing newlines when printing parameters by sysfs
aa9d7632c2686edfe90078c32e3e116a722a68bd md/bitmap: md_bitmap_get_counter returns wrong blocks
f9b41425624c1e9783a69253d13f9b90990d33b9 bnxt_en: Log unknown link speed appropriately.
74d2d0c5c68726f48345b25663dbe554895c7d98 clk: ti: clockdomain: fix static checker warning
84c9c4e16411f4b945f42d11f25d2450059299c6 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
3c27c81efd58545f34ae6f92a93448a977db9aea net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
8a4afea6b07ce0ab19e3f5a59f9bebee527e7997 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
b2741cdc777e139e876577aceb16d3125a5f96c0 ext4: Detect already used quota file early
b8ba9f32d49901030774fe81155434870feaa30c gfs2: add validation checks for size of superblock
d8a425cc3c348ab1a724ce4b092753ba6ff06f18 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
240f3cec5d25cf9d40e7820bf7a5edb88cf30bb8 memory: emif: Remove bogus debugfs error handling
a53660e7a0788d816dd806beac306d7b196533e6 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
a6d731e045be24a22484c9805fb6d9fe24ff363e ARM: dts: s5pv210: move PMU node out of clock controller
063d703f7558bf4db3c05fa8a2804eb6833e47f1 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
863a9975031396322b76ff4f2c03afccbfa48bcc nbd: make the config put is called before the notifying the waiter
62e532524cb41877ccfbb80535d824ec6528c86a sgl_alloc_order: fix memory leak
88c28f3e06326696f07323f8d48b8244c2571508 nvme-rdma: fix crash when connect rejected
d4267be8732948f84dc4f0f220ddf774622babf2 md/raid5: fix oops during stripe resizing
3f38bc2d4f9e225416f0471c8e3fb0ff07f07652 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
4adba184797d2c080fbd7058347578063116b9c9 perf/x86/amd/ibs: Fix raw sample data accumulation
210e2225aac344ff7f2e0c693272f62943ca0ad1 leds: bcm6328, bcm6358: use devres LED registering function
689103999fec5194ab3ff9c9b37ea342f515b12b fs: Don't invalidate page buffers in block_write_full_page()
82fb412bb10b13b172f1c06664e165e0bdbf17e4 NFS: fix nfs_path in case of a rename retry
9cd2cd6942ffa2f7543f6f5d4ed810b57d425a14 ACPI / extlog: Check for RDMSR failure
2708314f4f194d4fc1e237d82ca2727220f0c28d ACPI: video: use ACPI backlight for HP 635 Notebook
cfc8af91e09de681ba2bdc80f8a5a9ce34b95508 ACPI: debug: don't allow debugging when ACPI is disabled
7421aef00f70adf4c61ac96b08ddcf528eb52eb5 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
e690b8354aee5f6e096a8eb72fbb4246698a05c8 w1: mxc_w1: Fix timeout resolution problem leading to bus error
67aa184f44acb8d978fb45cd5bd2f66f7575405b scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
3d29a65d88686c74cfe78ea8222a0bc69c5cce0f btrfs: reschedule if necessary when logging directory items
4e4c73ab341f792721c80fcbb9d05c0d1080bc60 btrfs: send, recompute reference path after orphanization of a directory
3f34b000c27f843c3c22db210e53cfc61730e8c4 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
331fb8c532f2d33154989140fde0a41014fe600f btrfs: cleanup cow block on error
1a1ac5627286042a9add7c7241e715460d457bde btrfs: fix use-after-free on readahead extent after failure to create it
4faadef2de1542c46f967a7575e305d56faac212 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
6ecc3cdf020b51da6e0a716e81aab56edcc0027c usb: dwc3: core: add phy cleanup for probe error handling
fdf28c137a31a54cc5e4999b75a32309111eb5bf usb: dwc3: core: don't trigger runtime pm when remove driver
b66ff93ddcb5adf8f434cfc2f4baa5c62456b00f usb: cdc-acm: fix cooldown mechanism
2e0eb68ee37be6a850ccdabf5b4b765250016eb1 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
6464cc1240b97bb990a07822203f4199b08b6ea9 drm/i915: Force VT'd workarounds when running as a guest OS
4309dacb76777db17cffdc2bcb1fd7d7c518343d vt: keyboard, simplify vt_kdgkbsent
63726911edecf7060f5176f4dc085337b9c02966 vt: keyboard, extend func_buf_lock to readers
7fd89cff0e43a03d473eeeb7ad82bab792255fbe dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
171a775d675b8d8bbb590eb337e4158cef2e6add iio:light:si1145: Fix timestamp alignment and prevent data leak.
b8c14a2bf1516e53856c9504de944a0abf0388c0 iio:adc:ti-adc0832 Fix alignment issue with timestamp
2e6e279f869bd57bf806c388a413a4e0c8492884 iio:adc:ti-adc12138 Fix alignment issue with timestamp
6a3ca68f7975ea57742de27d5073c9934a95caeb iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
a24025be632488890222ad2e86722420187d96c8 s390/stp: add locking to sysfs functions
afde8de976e1e41ce59b1671b415780bcdee7b96 powerpc/rtas: Restrict RTAS requests from userspace
af022bd4956924ae245c1e0251ada37c6937f0c0 powerpc: Warn about use of smt_snooze_delay
bc5fded406ad0ad70cb93cd3bfeb0b177cc4d2f2 powerpc/powernv/elog: Fix race while processing OPAL error log event.
046a4d7c11dc46be0a6948d813ffae89094b3aa2 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
3163c27c2537a9d3cdfb60626a375086584b0198 NFSD: Add missing NFSv2 .pc_func methods
bcd6f2d3e5f991657da7298f0567fea852d862f2 ubifs: dent: Fix some potential memory leaks while iterating entries

--===============6447864517720886583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76e650f34b2f-d82651cbd89f.txt

4adf34d6855f36a98484d0ec294845f92b432dbf objtool: Support Clang non-section symbols in ORC generation
dd32a80834cc163b1c928c4f43cd9730adb4f54c scripts/setlocalversion: make git describe output more reliable
05624e8a8de36e74ae3e6e299be98ae7272cc509 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
f7dfa34cc9012ff0730d4464688f6104f5e2fc24 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
93d757268fa29f2ad9eb9fdc4e520acecc6807b3 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
64a826708f7bc482a57a14da3d63b4d287978651 efivarfs: Replace invalid slashes with exclamation marks in dentries.
a5623bc9951de056b9b2a184264471e4696a689e chelsio/chtls: fix deadlock issue
e0b457867de26dc86619dd2a45f486c9bee719ee chelsio/chtls: fix memory leaks in CPL handlers
a36ff7eef58b7d1b9d27d689f46f862253401fca chelsio/chtls: fix tls record info to user
737e76ed08a07c3f9b373161eebd4072b193e91b gtp: fix an use-before-init in gtp_newlink()
20d621160227975486a43ac92274975d2c498915 mlxsw: core: Fix memory leak on module removal
a3aae06e22da5364de36157cbd5eb9d02bd605f8 netem: fix zero division in tabledist
15d6f16d55406ba38259d70b052f16f6446fb74c ravb: Fix bit fields checking in ravb_hwtstamp_get()
f39958b44fd757576159b35a0a7d58bc6c73689e tcp: Prevent low rmem stalls with SO_RCVLOWAT.
e49d0b4c8d0a566afaff09cc3a03f7e24ea80cbc tipc: fix memory leak caused by tipc_buf_append()
9dbd2b00f80d721122370d9916ef6dd76b9bdb7b r8169: fix issue with forced threading in combination with shared interrupts
c26ee506129c47beef1c4690329b120e271c5f5b cxgb4: set up filter action after rewrites
a2ff5d0bc3baf7e043db8f47be971e700691a73b arch/x86/amd/ibs: Fix re-arming IBS Fetch
93c1152b4edc2eb1de6a95abfe0dd2f048dda46d x86/xen: disable Firmware First mode for correctable memory errors
3a7f39e4ee16ba8b16dce4a0cd9645075478d7ca fuse: fix page dereference after free
347cc652d16591cd4c477910348497feab61ffc3 bpf: Fix comment for helper bpf_current_task_under_cgroup()
ed0e85240ce6777c8f585b220c7927ab6e35d6e9 evm: Check size of security.evm before using it
cfafd37192e65d8d8aa7f5c4c2acde2aac8063e8 p54: avoid accessing the data mapped to streaming DMA
d8158d06d77312b45b56ec88bca3adfb4939f16a cxl: Rework error message for incompatible slots
6abfa0d93501f26143868a8a43d7e556b7d7abe3 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
1f81bcf6c0b0c22a679a86788434cc7d11bbd11c mtd: lpddr: Fix bad logic in print_drs_error
c5f9243053316cb1a5bdf40904aa3a1e53f57d60 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
e054c8e1224f393d4d496e7af1cb1573d4126a4e ata: sata_rcar: Fix DMA boundary mask
2b5439d47322ab2596385d279ed9a44fec9a1743 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
bab77d695287b50d56d4182edaf46b409dd2efd6 fscrypt: clean up and improve dentry revalidation
529ac230d1328c76e3b279a1c61f344e7d0154b0 fscrypt: fix race allowing rename() and link() of ciphertext dentries
dfd488f996cd375b72a511c860ccdb80823e51a6 fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
fba9b3314b9c149e7913e6d0d22442b6afd9b7c6 fscrypt: only set dentry_operations on ciphertext dentries
98c6cef76dd1bd1c9cafcd4e96edee910be764d3 fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
2f8afcc911deac16900349943110c8cf536fcd42 Revert "block: ratelimit handle_bad_sector() message"
1385186f4fa05cd04b039c8a32c1dce7aff825da xen/events: don't use chip_data for legacy IRQs
3c11fde5b7b13a9fea3a2402a4f971c8870df3e8 xen/events: avoid removing an event channel while handling it
de3037e17c6710f6339addb15c6824da1544c40c xen/events: add a proper barrier to 2-level uevent unmasking
9e751d28719c6892134bf0a8eb4c59a612fcd5ed xen/events: fix race in evtchn_fifo_unmask()
65e115cba28eb004f973be6e938945bdde769634 xen/events: add a new "late EOI" evtchn framework
59bc1bea3d7541c21940e8436234b9ab1b24cff0 xen/blkback: use lateeoi irq binding
1a930bf3fe73dff7fec77910001497b8ecfba6c1 xen/netback: use lateeoi irq binding
420bcb31ea1385836e120e4cbe14a4e38ccf424e xen/scsiback: use lateeoi irq binding
83fe026d872996322d83e98cadb06eb14b98d405 xen/pvcallsback: use lateeoi irq binding
fcec11500bf5aea5a2cb8c0c48b46b2243f03fad xen/pciback: use lateeoi irq binding
7f68f52e6730a2c60c071c4d06bfd8cdb07f30ab xen/events: switch user event channels to lateeoi model
2e39f788b0a589bf5fb131775ffc373360851e07 xen/events: use a common cpu hotplug hook for event channels
d9a6a395eadaa9f35a1a7df630c01452f10474dd xen/events: defer eoi in case of excessive number of events
7d1846a3ae8a002a42bc92a345a4c92788f62177 xen/events: block rogue events for some time
9db73231d22086f9c71e34360921276c34eee9b5 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
d214319575381f4aa2a68e2b40d66fb2014bcf5e mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
8c1461b6955171bc0bb72e973f1ab4810a3fddcf RDMA/qedr: Fix memory leak in iWARP CM
819144bb3d6be765bfacb546f51de3f4dd3f513a ata: sata_nv: Fix retrieving of active qcs
87f487713667af48ebd2f524ce81ef91573009bb futex: Fix incorrect should_fail_futex() handling
664a211b06b4bdd517d11df3b29f8c4c34463527 powerpc/powernv/smp: Fix spurious DBG() warning
642fce580b0454bab66a06b9b6008912d84f5b3a powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
afb409717044160006cbf540ca2fd4169f4f623f sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
b71b7f75839c39b80224150577d6f7a269997a85 f2fs: add trace exit in exception path
a3706140309725b8b417b39fc667f5a756f09450 f2fs: fix uninit-value in f2fs_lookup
7224857450d22a7eeafbe48750586505bbb7ab19 f2fs: fix to check segment boundary during SIT page readahead
0adc530a190d6544a3d3c81660b63ece4b2a33cb um: change sigio_spinlock to a mutex
d13ec37b941a65cec9f17ea6325e0605c096ee4d ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
2a379bd66ccf554b836c20e7720d7d6af7f1e9f9 power: supply: bq27xxx: report "not charging" on all types
25a04d2c31bab14057f64ae1cd635ec1ba53e6d7 xfs: fix realtime bitmap/summary file truncation when growing rt volume
f127f61e110f1940b62b7c9379b131ff07acbe6c video: fbdev: pvr2fb: initialize variables
92beb7799307fc776237999c11bc446243e8f471 ath10k: start recovery process when payload length exceeds max htc length for sdio
e25932bb7fd58b6c05ff402fe87a4b300a9e52a8 ath10k: fix VHT NSS calculation when STBC is enabled
b7c1d0e14950423082d0be2fe0d166e1a3e64f36 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
4b374b4e193b3b97dcf522e6495506e1e2e03558 media: videodev2.h: RGB BT2020 and HSV are always full range
f010446a8ac9aa8da08000129de82d1939eee828 media: platform: Improve queue set up flow for bug fixing
e7cb8b6ac3a655d6f6f1dceb7c4343c12089e49c usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
ff16d30637b358233bc70540eaecc7b5502bdbf2 media: tw5864: check status of tw5864_frameinterval_get
e21ded78823990f122aea465db4326a935cdf488 media: imx274: fix frame interval handling
c580336eaac4f8c3547311d813bbfd792a5adeb0 mmc: via-sdmmc: Fix data race bug
e49d45c706ebcf29b37c7aabeb1bb6147b8114c1 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
f06fb7905c0ce7ec6c9c378319f388d3999c4501 arm64: topology: Stop using MPIDR for topology information
9f14c5c05f1db63b6e68d910af743ec3eebac6d2 printk: reduce LOG_BUF_SHIFT range for H8300
128feda5d8b2f9aa57190d49baba27363f616bfa ia64: kprobes: Use generic kretprobe trampoline handler
b36701c48123672ce4f0d088096a0d2c8628cba0 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
ad59da5788a68a76b0c92cbdf3ab472f60998b74 media: uvcvideo: Fix dereference of out-of-bound list iterator
cf18c19fc3010c20018288048723494998cdbedf riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
f961b3dbf26f3295a81e3b525536090054127452 cpufreq: sti-cpufreq: add stih418 support
060140fd2f45cb0474d759e83cea26dcd0c65da9 USB: adutux: fix debugging
524a9c6e7668b4cac5c3125839ba40f7c7fdcd97 uio: free uio id after uio file node is freed
08d262b088be2b78240ed3eee8c98f823d8637dd usb: xhci: omit duplicate actions when suspending a runtime suspended host.
763f0d8c8341e99fd2cf3faa7e22824d812e01e2 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
04498b85d88998fb6c7801cf1d8017ac8c21a693 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
053b31b33145b32f7b3ccc90da10c3a1ec7bb84b ACPI: Add out of bounds and numa_off protections to pxm_to_node()
7e6501b53ff4cb3f556ff501c0206d34494991cf drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
37dabe1042db3810d072eaedbbaff11fbd54bd8c bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
4ad167b1988f239e93a049cdad36559370a7cdbb power: supply: test_power: add missing newlines when printing parameters by sysfs
f15db568498809d705f75c0605113f48a7b55db2 drm/amd/display: HDMI remote sink need mode validation for Linux
86b818c9b610fa46cdc8a2f1320eb698b2dc55ae btrfs: fix replace of seed device
11236348353320d8fd873e5f03cd834b19df3926 md/bitmap: md_bitmap_get_counter returns wrong blocks
6a9c30eb2b4a08cccf528025719c101a6907f4a4 bnxt_en: Log unknown link speed appropriately.
7b4d9cf75977d52983e4f4b62248048beecde1dd rpmsg: glink: Use complete_all for open states
55ff273f5878fee6bc8bab4a1bc9d826171bb963 clk: ti: clockdomain: fix static checker warning
e374176dae33118357278381617f0aa871185dbe net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
1a2a8f18ede466ee2529d0de00c7e883d0f9f9df drivers: watchdog: rdc321x_wdt: Fix race condition bugs
fb21618fc15200b384bd6112c02cf84f45a715a8 ext4: Detect already used quota file early
40acff3a97b496b64d601d6f4c9a015cebda9eb4 gfs2: add validation checks for size of superblock
26951fe1ddd122c17b773b87d037b17e1d0d5083 cifs: handle -EINTR in cifs_setattr
1bf756bbda5cea4d4d8442671ec9485911a94705 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
f87db85a836cb53cd64673bbddb3aa56c37d9eb2 ARM: dts: omap4: Fix sgx clock rate for 4430
107908ca989cf5a2552222637320d9bb3d570fd1 memory: emif: Remove bogus debugfs error handling
119d8d0c2e38afeb57507fb877830c7120d1c6df ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
f332afa5c01828badc94796d247f604f9887fba3 ARM: dts: s5pv210: move PMU node out of clock controller
99dc6a3d515a807dcbfa98099d47928dd1d23d1b ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
001730096c6644b9670fa6d985a50995afa457f8 nbd: make the config put is called before the notifying the waiter
ebd43d839d776b572d7c9f390b79d914c7d0cb3d sgl_alloc_order: fix memory leak
009a2da8ba534bb405f018ebc76e4fd9708123f9 nvme-rdma: fix crash when connect rejected
77102d550fe465a4f7aa9d3fd36459466d5fd86b md/raid5: fix oops during stripe resizing
de68f2cc9635642af730840d196dd5905bd05779 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
7d8d3f141ab8bea77db873c385550308fd6f57bd perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
293cfdddc3d6dcc56fb47aa1322e33acf329da04 perf/x86/amd/ibs: Fix raw sample data accumulation
f76e50ca7a698a0f602d6b8788bb09e8166997b2 leds: bcm6328, bcm6358: use devres LED registering function
67ba645b7bfd0a360467a0793c6acc512f5f805c media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
e8a32e94d3e6bdea1ed05ee8e48b19fd07b480b6 fs: Don't invalidate page buffers in block_write_full_page()
3fe2e711458ea6efcf86e183b82d82fd40aa7826 NFS: fix nfs_path in case of a rename retry
2229fa9b4dbf7885ae5bbf43b31286062397aa21 ACPI: button: fix handling lid state changes when input device closed
f5969b7a05eb456c582867e1d8bcc29106f2a12a ACPI / extlog: Check for RDMSR failure
886471ec0d51f3c7c2e2b3a6515eec4100dc9577 ACPI: video: use ACPI backlight for HP 635 Notebook
1240278f657cc5d391c8a3b3edf9698fb4613c2f ACPI: debug: don't allow debugging when ACPI is disabled
685686bd55adf14cc09dbc93d28f4a23b3a23f83 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
8fac9c63d6b67b02a4e63d61fadd0415d9f5372f w1: mxc_w1: Fix timeout resolution problem leading to bus error
ab548abc46cfe8be94f2f0dbd58c79c4c08b6021 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
fc4a00266f645497828bd3c723f8c62a46ce44b4 scsi: qla2xxx: Fix crash on session cleanup with unload
b693a5a39187e0b6e27a1b79a54783879c000c07 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
bbf3efd88081bbac76e4ed980107e9348a7f6841 btrfs: improve device scanning messages
2e529f4c1323be9dd9e4cdaaea8587bf8c59ac34 btrfs: reschedule if necessary when logging directory items
70e6ff9a573194f7e68be101e8b5a5ebce072855 btrfs: send, recompute reference path after orphanization of a directory
e029f1cd07571fd7b88bb85a203dd09d12ddd3fb btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
806dcf58e1cc08e5e3786299a54e644774d081af btrfs: cleanup cow block on error
11b27862addff6cbc77c49d00f819e4e3fd211f0 btrfs: fix use-after-free on readahead extent after failure to create it
abd01a1aad93c9297ce8d95d4d3915e01bbdfdc7 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
b886371e03fafbbb47270aab555d983e5f9f9d08 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
52f8376af64299abe4e18c05c4ff17767e62adea usb: dwc3: gadget: Check MPS of the request length
95575c8c00d9c1f64fb35c65ae10b5d07725148f usb: dwc3: core: add phy cleanup for probe error handling
0947ff375747bbcf90bd967a90569aeaec7a1ed1 usb: dwc3: core: don't trigger runtime pm when remove driver
a19e6090b36c5945e36047d0f7a7073259e61cb1 usb: cdc-acm: fix cooldown mechanism
6b37f04c22ff08631e4b6c284b25e7cb525fd330 usb: typec: tcpm: reset hard_reset_count for any disconnect
e35105f8a58c1aec0b614c24ea419955762cfa18 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
898c200abff0e910c39bb643609a1914ddd0769a drm/i915: Force VT'd workarounds when running as a guest OS
4c43f87aeb213f76124c9f2c358ef4289071afaa vt: keyboard, simplify vt_kdgkbsent
90baad96dd45b22b3c04cff1790b8d5e43032712 vt: keyboard, extend func_buf_lock to readers
e130ac55f9b50fdeefca4db88fbababac492f7d2 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
c7bf1e245762cd38d996ac0db5e74f8148b2d90e udf: Fix memory leak when mounting
26614aa6b83ae65559aacedc77de7c62590c6b21 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
6e54e31902c863c2e58dfc1b25496e6ed9fcffa0 iio:light:si1145: Fix timestamp alignment and prevent data leak.
d44376541876d61260b0e112330e0758aca932b1 iio:adc:ti-adc0832 Fix alignment issue with timestamp
6034f1a5d9f54881cd66b112081b3d98c5ca1439 iio:adc:ti-adc12138 Fix alignment issue with timestamp
67633abe0fda1d89156aca4658454ec3dcbcb222 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
d27f2559ef7bbb4972685e3f63953281f0b9f2e4 powerpc/drmem: Make lmb_size 64 bit
26adcffa3078a082db0876cfb2703dc515e4238b s390/stp: add locking to sysfs functions
e52fd30f0fcc11537dd70981c32f9aa963886938 powerpc/rtas: Restrict RTAS requests from userspace
650060e87788d5f77d6ab69478b300bb5c1fb785 powerpc: Warn about use of smt_snooze_delay
d866ec0d999c15f547e0be3265dd8012e4f5496b powerpc/powernv/elog: Fix race while processing OPAL error log event.
484be612056a7ab28ffc71805f1c7c1aa84a0608 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
2b0fa93f1b3c1e4219e2245c8f4b3328d8fe3897 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
bace540df958e2385e59b11b1b309d9cb505db34 NFSD: Add missing NFSv2 .pc_func methods
d82651cbd89fbb974475c8203dedcdd2a03126ce ubifs: dent: Fix some potential memory leaks while iterating entries

--===============6447864517720886583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bbe2500d58e-49d285a6c3b4.txt

e7f0596f0395e33d19fedf7a82b01591d32a9682 SUNRPC: ECONNREFUSED should cause a rebind.
01ad45d55e8efc683ed5e29fdcadb4a34acc051e scripts/setlocalversion: make git describe output more reliable
3970c9abf4b48e4d542391f6a8561754c537ae35 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
573c0c60e4ee6638c33270e6d6528cb9acb60e21 efivarfs: Replace invalid slashes with exclamation marks in dentries.
08a169d90ad206484fde1b7b983a791559cc8135 ravb: Fix bit fields checking in ravb_hwtstamp_get()
0c4c3e2db1b5c3a93f4dc216662c0a6fb2751daf tipc: fix memory leak caused by tipc_buf_append()
352f36d0cb4bb5683c4a8435052288db72cc8e0a mtd: lpddr: Fix bad logic in print_drs_error
75fbdcadb9a0e593cc8833a2100ab836844e1696 ata: sata_rcar: Fix DMA boundary mask
93be463616049f923a3083f40ef8de0e2d2d310f fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
ddf04b6f037501f12dfbbfc824755d1d4c0d9bc7 f2fs crypto: avoid unneeded memory allocation in ->readdir
c3d8724f1d645f48a2d89bc524acbd36b131e12f powerpc/powernv/smp: Fix spurious DBG() warning
dc2a5f17d76e04358476fd0f9b3dbaefd11b630c sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
3c59f34754c93c75654ab58865a896f8a0542226 f2fs: fix to check segment boundary during SIT page readahead
3156fda863cc93391ffa421767a5de8d03fb1f33 um: change sigio_spinlock to a mutex
698a56615bd4be9a95e8ae12dc5d51f51d10441a xfs: fix realtime bitmap/summary file truncation when growing rt volume
a98c382824c72f77a184520f8c2e7a0829487c43 video: fbdev: pvr2fb: initialize variables
91844f8d981ac15b585fb7a73f134ee249711ff3 ath10k: fix VHT NSS calculation when STBC is enabled
79b0593aad1b4cad653badd7fa23c51791d10349 mmc: via-sdmmc: Fix data race bug
5ba02544a6f6b5c292b52d721bb0486add7e743c printk: reduce LOG_BUF_SHIFT range for H8300
0df883c2d8ec3aad6955244aff5110683e059e84 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
9d41c9120162fb3c8a59a3152aba6aa5d921278a USB: adutux: fix debugging
d3fdfad5e1262c1d5930a97878fdb7a75ffa260f ACPI: Add out of bounds and numa_off protections to pxm_to_node()
b49351532ba4439a46e4e1c68c16ab9ad9ac01ae drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
141ea0d5911322a89347253bfcd887b73f4739a0 power: supply: test_power: add missing newlines when printing parameters by sysfs
df32fe598c20d4f1c257baa14ac60018bedebfff md/bitmap: md_bitmap_get_counter returns wrong blocks
a82c257231cc7248f37f9b870229052752bd3b1e clk: ti: clockdomain: fix static checker warning
3665db8344995136466fafab94a33d48b2a31378 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
16a2dda99e610f1ea8b568d5b5f51660c1f3b00a drivers: watchdog: rdc321x_wdt: Fix race condition bugs
379f7eccb246299e79cd82f5f4362853cbb7313d ext4: Detect already used quota file early
02206594abd134daa989d05603ed5b076cfaf965 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
5325ec9331964bad296d916f1c397e95a28b66da gfs2: add validation checks for size of superblock
f5ca18e789318d04e4301c9b6bf793a0958d2441 memory: emif: Remove bogus debugfs error handling
d8b68907491f1f017cfa6d267bd1be53589fa8c5 ARM: dts: s5pv210: move PMU node out of clock controller
189ca8fad008dd40bd84b0936df481a078c32d84 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
e03fc7b722d3cce71b11eb72b2e5da90781d5571 md/raid5: fix oops during stripe resizing
13b253234eb161611621712d4c5aefa0f7418980 leds: bcm6328, bcm6358: use devres LED registering function
b542f3913e97eb94108a603a61a9d7df238d6bd5 NFS: fix nfs_path in case of a rename retry
a4b376951a983efb8b85e27d2103849a01eea41d ACPI / extlog: Check for RDMSR failure
b00f8386715ead34828fc75c4f04331b7f58731f ACPI: video: use ACPI backlight for HP 635 Notebook
487a79361fe4045b0a20e29d8fcd71b055bde87b acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
c794fa8331789fdf18c5c2715fade0c1aa57fdcd w1: mxc_w1: Fix timeout resolution problem leading to bus error
c08d030e361b927a07f776fbbdf72737e34331f9 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
53aef7a889c55c12db98f2b59133ed7032ed0823 btrfs: reschedule if necessary when logging directory items
8e4c6ec673630a68438d60e3b820e6f236c4df6d vt: keyboard, simplify vt_kdgkbsent
e8b6a63b193a3678cad3dd7e71f00e5c324fac72 vt: keyboard, extend func_buf_lock to readers
5a3ba31561be469259f8d76aabeaab31891eb021 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
a6f1ee96cb15d16260cae103c9293c225c5559dc iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
92f842e0eadb26733d92ec0bec78824d372b2959 powerpc/powernv/elog: Fix race while processing OPAL error log event.
13072525514abeecab23df06a7d03b80de6949ff ubifs: dent: Fix some potential memory leaks while iterating entries
bc64ab3590ba5b25bbe858c39d32f83b4f1d7d86 ubi: check kthread_should_stop() after the setting of task state
49d285a6c3b462c7a1a998af835b821a3ead4f8f ia64: fix build error with !COREDUMP

--===============6447864517720886583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01e33e35e295-7626dd07dd13.txt

f8f690dbbb645eb8b9d2f228ddf1677400599f68 SUNRPC: ECONNREFUSED should cause a rebind.
a8d58e42062acb8909e2f64ae55b1a3dc57265b6 scripts/setlocalversion: make git describe output more reliable
38fa12f3cf16e997ee1f8de88a038fdec35d05d8 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
902b62371d2a2852eb6f4fa75aaf17b27eca4786 efivarfs: Replace invalid slashes with exclamation marks in dentries.
b6615bd026ba0f27424057ac1dddacfa78eb4184 ravb: Fix bit fields checking in ravb_hwtstamp_get()
115ecaa28826c68c43ab73d04f171e6a0469829c tipc: fix memory leak caused by tipc_buf_append()
39d4dc18dfdc5053824942a2d3b52214c2c86cd8 arch/x86/amd/ibs: Fix re-arming IBS Fetch
aaa439d0ccde18c47ed151e34ffc5c506f2e796c fuse: fix page dereference after free
4448e74ddf132b9ecb85cef8241b7cdb143f448e p54: avoid accessing the data mapped to streaming DMA
1b7fc116f24ed65de03c2834f3b46933f951914e mtd: lpddr: Fix bad logic in print_drs_error
3b6f2333d68cc3e472d7fba22f591c02bcdc4dbb ata: sata_rcar: Fix DMA boundary mask
1c40cf14ab6c1ec3961111cd70c7774336f06049 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
a7226ebce45a5be13f4eeb59c167c081f0eaaaea fscrypto: move ioctl processing more fully into common code
fdb1154cf6f1e6c85231c0e5c2ebbf0ec5698dfb fscrypt: use EEXIST when file already uses different policy
e6ce4e03e51b1831331ee60f61b4283d9b468cfb mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
e5443e77a1c7973c44c7ce3d41ea8e2b765b3c7f powerpc/powernv/smp: Fix spurious DBG() warning
e244af9d1dd05d0719d8a56d3c9b56c08aafec7b sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
f529f0b9e1e08b1ac6742cd97522a4c076c385ad f2fs: add trace exit in exception path
6b98fb721e37c472784cd1925ba8c22c3e37c438 f2fs: fix to check segment boundary during SIT page readahead
a11d8e1a052d86e955d7deb229688937bc4706e6 um: change sigio_spinlock to a mutex
e1e1424f8c45c2a3fc43a544174a5cf4e20a7049 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
9fc3cbd463d5eef737c1568f57112ede5d51e111 xfs: fix realtime bitmap/summary file truncation when growing rt volume
63455a5d9081e351211cbec78d7ec42e2aedc185 video: fbdev: pvr2fb: initialize variables
15c60cb2ea7696605139e7fba31ef02390493468 ath10k: fix VHT NSS calculation when STBC is enabled
68a233829966fd0077a406a6ffbf6e6f077a2ace media: tw5864: check status of tw5864_frameinterval_get
b59ee995e62cc0cb955216eca7a19f49ed9b6dbf mmc: via-sdmmc: Fix data race bug
4996467af86191b490e7a44ebf5ed3c315c28b71 printk: reduce LOG_BUF_SHIFT range for H8300
317af1953c9a7bad8358330b24dc302ddd16af5a kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
2d997722b5352c1fca561cdb0a02ab51a255f401 cpufreq: sti-cpufreq: add stih418 support
04974497be5836646c76f92499bd5f45afb45693 USB: adutux: fix debugging
74cb171b3683c1de9ca52c0c6d93784615a2e10a arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
f5339640d77f303f39cc4fafceafceb5a76bb78f drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
67349965fea839d4505853211dafb31e0f765ba3 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
4c2de22e823afbddb0c10dc24da40c46e38e190e power: supply: test_power: add missing newlines when printing parameters by sysfs
0e48cd0f8cc02a8f89069fe6781525652e88a2f3 md/bitmap: md_bitmap_get_counter returns wrong blocks
9abfec16f5437a199482e9be489ade15af43400a clk: ti: clockdomain: fix static checker warning
754ba02d1b3e50c53f49cb99b7bca8ff538115d3 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
0f8d9269f78d828429d9aea7fa91f4d180b44af6 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
5294121e5ba0bf7eabb65d54c3d923085f52bf7b ext4: Detect already used quota file early
88c0fc59b71884a601021315b39597f5c29e4927 gfs2: add validation checks for size of superblock
36cc584f4ca85484ce5891a912754fce2695cda4 memory: emif: Remove bogus debugfs error handling
49374d102e69a3c39a72b4280fb9722b51b4bd40 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
d7f2cb7da43c214be25ded58b1c344bf3b476ad4 ARM: dts: s5pv210: move PMU node out of clock controller
0a6cbd58388eff4bf0aeca957e4ea115549f7318 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
8d3ae33f583046968e044dc69d40ec4976a3d6d0 md/raid5: fix oops during stripe resizing
b7cea0179945b8865764972cb0d941d112ea1979 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
18d9ef77575a9084a5dc9b4cd7532bfda45f10c3 perf/x86/amd/ibs: Fix raw sample data accumulation
1e1225d1bb44211a0ea0bc3057a6b64084330985 leds: bcm6328, bcm6358: use devres LED registering function
58b28b58bf85b0583a55efcfe99f8ae06decfd63 fs: Don't invalidate page buffers in block_write_full_page()
fcb044370d840c0672ab14cb990a36d80872d1c9 NFS: fix nfs_path in case of a rename retry
f78720bf60e9e54a814af52a4f4849dc4fd394d0 ACPI / extlog: Check for RDMSR failure
ad3887173f42e27431f24b4f257a06d22960970b ACPI: video: use ACPI backlight for HP 635 Notebook
9ce54b7632976210f33d8822ae3c836c8189ad61 ACPI: debug: don't allow debugging when ACPI is disabled
5563ba429535e7920276a65ce89d69a5d9f41efa acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
54bebcab75492316582eadb3ff4f1b501e9cdf83 w1: mxc_w1: Fix timeout resolution problem leading to bus error
45fc17071333b9ab074992d4c3d7689e9d11f755 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
81c84c9ef892eb29dcf409bf9f85badd8cee60ad btrfs: reschedule if necessary when logging directory items
c64d9d4a49a0387d5915e131d66fdbdd5ec88c36 btrfs: cleanup cow block on error
0cb573af7b24339d20be0cbaf1455834fbc58113 btrfs: fix use-after-free on readahead extent after failure to create it
37935024841e22eb1dcf34b259d8d976ce3a3eb5 usb: dwc3: core: add phy cleanup for probe error handling
c59f2b2f44573eed028c102f1173ff0c5c17f4ed usb: dwc3: core: don't trigger runtime pm when remove driver
9229b2a67ba0a61dfee3f7c2b8a47c677e03c887 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
d3adebfc42f86c453ec3ccf1f11a089b7eb5ff74 vt: keyboard, simplify vt_kdgkbsent
16394e2bf2b6a4ecf40684c78f5b58f4505465f7 vt: keyboard, extend func_buf_lock to readers
0f81415b3e68b9e248028f9056dea2e22decdaa7 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
d16cec5730d0ef666698564a79bdc6e43a351072 iio:light:si1145: Fix timestamp alignment and prevent data leak.
165a8f674f7b42f102c87514b015686d3ec4da72 iio:adc:ti-adc12138 Fix alignment issue with timestamp
63deb61d0a1ad9470111f764041dfc400c5e34ab iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
dfd3dff2385a8cf2826b9345256a214a7cb3af8c powerpc: Warn about use of smt_snooze_delay
01eadfad7f67aeafe6bce34a5a2bdc45c8f17e52 powerpc/powernv/elog: Fix race while processing OPAL error log event.
7626dd07dd13350ce9e1119edff60318a58dd6c0 ubifs: dent: Fix some potential memory leaks while iterating entries

--===============6447864517720886583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2540c71d928-d5214a4c39ab.txt

fdab5cc3698e335af837151282687c20927d0c42 xen/events: avoid removing an event channel while handling it
97d311cd7d3776bc0403033c48426f661e6f4114 xen/events: add a proper barrier to 2-level uevent unmasking
d9b64b69da9994ba70bc5aa686ec258904edaf39 xen/events: fix race in evtchn_fifo_unmask()
746e7532b8a75aa57eac2b8715f9f31703f20b20 xen/events: add a new "late EOI" evtchn framework
e1a66050b14cfcf10c02809e42133bf20b186090 xen/blkback: use lateeoi irq binding
11024f532229a76ac5820880342c860f0974879b xen/netback: use lateeoi irq binding
633cb8c9eca5ec1ac34c28985d194de46072faec xen/scsiback: use lateeoi irq binding
e2011df3dbfe404627f0b1add3e3cb2aed91b183 xen/pvcallsback: use lateeoi irq binding
d5b45a02ee69f99bf156baba3134595ce5b108a3 xen/pciback: use lateeoi irq binding
8b4bf00a8f65e127061fdeccf77faa34db210628 xen/events: switch user event channels to lateeoi model
c095ffaf1830e10e46a7321bb79e1b8fd84bf54a xen/events: use a common cpu hotplug hook for event channels
ec575054cdcc6c13710a8fc0b65ab1def784ed9b xen/events: defer eoi in case of excessive number of events
e100fdb4e05ba896b15b32d2ba5dc84e7d803fa2 xen/events: block rogue events for some time
22a1f1b48cfc1550de48e9878f400d5150890845 firmware: arm_scmi: Fix ARCH_COLD_RESET
d28f5875773cdebe46ab07828e53e76d98419579 firmware: arm_scmi: Add missing Rx size re-initialisation
328b4f7da9d1bbd2da64b95a0a9221c9d2ea03c8 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
1c49467d6f7f8c1c077d920fb3cff868029523f0 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
ee2e788ce9db64935d885de07f41aa9dc8aa0b0f RDMA/qedr: Fix memory leak in iWARP CM
729f166d3512e088fc345ba00d70c94b206eda48 ata: sata_nv: Fix retrieving of active qcs
2affd45f35c6252edeb92bd9098f3fa8c611bf23 futex: Fix incorrect should_fail_futex() handling
5e96cfb461b5480c728c9932085483c51dcdc0d7 powerpc/powernv/smp: Fix spurious DBG() warning
9c78f8faef63f9963ff0171f7fefdb4ddd8b405e mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
cb1411f98a4a4d25d8410116949006a9c179b84f powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
f28a8c8ca8f2a0d47e858f34af57dddab3fc9f40 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
2222b3768afde85c47385ea7d964f51896840094 f2fs: add trace exit in exception path
858ea18de2898357718f6501c120640037bdf629 f2fs: fix uninit-value in f2fs_lookup
1e6c2f6bfd78097a518d5bfb955c56d84e7cef52 f2fs: fix to check segment boundary during SIT page readahead
7d7a22c3d13a669cfa6efdbb7f720a8700dc7346 s390/startup: avoid save_area_sync overflow
19cfa06cc80f027b2f715d8dc90212241c6ab93d um: change sigio_spinlock to a mutex
e2a0327e4387c4d5fbe298e0cd4c69ad345b2140 f2fs: handle errors of f2fs_get_meta_page_nofail
6f9b1fd72bf52c418d113defe75831ed801d2de4 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
1e2d503bba681678098b68d469681f9cea384830 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
360ddcfb7a6eef49e3ba64dfa0579cff7ce15b3e power: supply: bq27xxx: report "not charging" on all types
f11877ba67dd34e3d3ecc1ce6e0af3eb55c68769 xfs: fix realtime bitmap/summary file truncation when growing rt volume
1ec8bdcadd24c73c1272e94f59d791101a601a92 video: fbdev: pvr2fb: initialize variables
ea389f0bceb88cf49735eefa93b91a3a26cc5170 ath10k: start recovery process when payload length exceeds max htc length for sdio
fcf9ff31c7dafc77e92470d53d76210639e56dbd ath10k: fix VHT NSS calculation when STBC is enabled
30d80d5df3ef3ceb2eaea074cc9e4ddad8af5ebf drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
35bb12fc768d783935f030826bc98c765b1ade37 selftests/x86/fsgsbase: Reap a forgotten child
258c885c40a839cdd31f91a427a72b7fc1c877ba media: videodev2.h: RGB BT2020 and HSV are always full range
77c89b87937ca3fd5c8ec61293cf624f72f699b6 media: platform: Improve queue set up flow for bug fixing
7dd564f57153ee09f7d464069f59de833d3f1f72 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
0aa2267162b59b5c016a39b52ce2b24367f0f331 media: tw5864: check status of tw5864_frameinterval_get
5143464f4703e7f55c686a8e516e49e3a3691ec8 media: imx274: fix frame interval handling
67c29e65752c9658a21605d76d4d4841b7b0e0b1 mmc: via-sdmmc: Fix data race bug
d0a524152b614fbbf97af0f8d2bdbb4cc0b1a537 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
177522cc0592ef7ead41dde76be1b5feaaf9fc19 arm64: topology: Stop using MPIDR for topology information
7bdee069d4bb90bab1cd166b4ce04a7520d28984 printk: reduce LOG_BUF_SHIFT range for H8300
8ccb69f02c21c7117c4c55d13b20ae307c070ced ia64: kprobes: Use generic kretprobe trampoline handler
4566f431903327c6cd9e02115d8a005969eb86a4 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
2aa0e6d873aa1e4370c91034b53412dec53d3256 bpf: Permit map_ptr arithmetic with opcode add and offset 0
e16a6afe7194ce5d55c44e192c4b97e32f239d9d media: uvcvideo: Fix dereference of out-of-bound list iterator
efa195c977ab36619c1b8c16501a137cf619843e selftests/bpf: Define string const as global for test_sysctl_prog.c
66462156016ea2578ab4920e8329757567b82692 samples/bpf: Fix possible deadlock in xdpsock
471ad129953a3e605f65e74711ff757549a5ecfa riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
0102fcdb7fee0d76b8b46be48ee1f29df35b4360 cpufreq: sti-cpufreq: add stih418 support
d31e509c85e63125e7bb58893e7de51288b879b5 USB: adutux: fix debugging
020b96e66f83fca869073979f0a965817006623d uio: free uio id after uio file node is freed
74e13b2ba842a11dfb904046f09d5e1e39f60a99 coresight: Make sysfs functional on topologies with per core sink
50ba3458ccbb1a2c7d1628ddebe39a38bdb61224 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
381e3de08f48ddafe78d23983bcfdb742d493fbb SUNRPC: Mitigate cond_resched() in xprt_transmit()
447f87e20767c195c542cbea7f5d9ae87bba7a1b arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
c834cf4e2cc52cd42f6f2b1fee0f0400eb80084f can: flexcan: disable clocks during stop mode
18b3b1d12521d53e9b0c7a366eef196afe9aa3f0 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
6f97e1f3c4dfdc3bae23e72ff1205010e4f9d39a ACPI: Add out of bounds and numa_off protections to pxm_to_node()
ba9a41e3ee7c05e521d1994c519dfb8aea8b9551 brcmfmac: Fix warning message after dongle setup failed
f9e68637d149f910a668f4509e15b4b5515ca8b8 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
064dd797da10019661906cb2888dcc5a29e0ec64 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
2367e75a8ad434751a66576e0063780214bab109 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
54fcbacc43531016f99911cb5f64a6d7f7cbdc39 power: supply: test_power: add missing newlines when printing parameters by sysfs
02f1279d0bbb8c835bb9540d48461309827bf090 drm/amd/display: HDMI remote sink need mode validation for Linux
54dee03c39fc324a089f2839d00bb2c99203b62e ARC: [dts] fix the errors detected by dtbs_check
1ba5bdd191ae4089b2e4f12343781352266105ca btrfs: fix replace of seed device
dba27479160d4edc81b695c1988aa63b10dc9829 md/bitmap: md_bitmap_get_counter returns wrong blocks
b8f8f719fb2304ab6c0227e5c0846620861eee76 bnxt_en: Log unknown link speed appropriately.
fb85893f597965dd240531d8b4c143c2bec6a16f rpmsg: glink: Use complete_all for open states
ee0006721cf64469a9b0cd84c0f76715c0b1008e clk: ti: clockdomain: fix static checker warning
bf7c8345953617dcfa7bc484fb6ff860204f00ef asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
8299977f7f2290009f07676f1dcb3dd253e0bc5c net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
c60f84fae04da7adb184cc4f108f1757630ad0d6 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
4703c4a15204ba02fed58c8fe17530943480c6a8 ext4: Detect already used quota file early
e1fa93c40825072c2d29590bd06df7d8f2d3e926 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
ccd4e7528d102e2610b2c457490f6d78f200a62c gfs2: use-after-free in sysfs deregistration
f0a3cddd99189b282ddf68062db38946f32ac46b gfs2: add validation checks for size of superblock
8292cb3c3f3342c5ac62bc48ac6d3ba8b0ca36be cifs: handle -EINTR in cifs_setattr
c989ad09d17147f9f417c900ec28baf87df9ce7a arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
e965b46d8a23f30baf4ee1c49e719287a2efc545 ARM: dts: omap4: Fix sgx clock rate for 4430
8f82c46eaf0d67108e823be23a14f3db212d0c19 memory: emif: Remove bogus debugfs error handling
475df1d821e7fd9b1be58770e49451981bcdadc1 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
30ab0d3b8df65e49195c64799ba3bde8527083b0 ARM: dts: s5pv210: move fixed clocks under root node
f8237b7f5231427724ff08ecf154527053916a0a ARM: dts: s5pv210: move PMU node out of clock controller
acc2aa3d1a18423d9286e1dce39772d97eb107ef ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
1ad10d1e1963b17d37a12f4c0ee5cc9fbc73db7c nbd: make the config put is called before the notifying the waiter
eb629bfd271fad753e509a0e111841d446915b02 sgl_alloc_order: fix memory leak
ec2255fc4ee8e90ccc04a7a20fc36edbebf222eb nvme-rdma: fix crash when connect rejected
23769ea7252bdf90619e4308f5e90982d0aa4873 md/raid5: fix oops during stripe resizing
24e1b25ffd3a719b78420c71f31502e222baf959 mmc: sdhci: Add LTR support for some Intel BYT based controllers
defb8d1e009ce89225ecaf942f01105147f02fea mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
84d890997acde588171b8f0be168f939ee498d58 seccomp: Make duplicate listener detection non-racy
0c5536950221b8ea5261c36276e51edc26dc7f3b selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
5d2599469e68a577a7c6df645011192578b27ce3 perf/x86/intel: Fix Ice Lake event constraint table
9d437c4b8ae2e107f19e48c547785bb7ce832667 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
b3d2c0c6597126b3106faf064948b3775565e154 perf/x86/amd/ibs: Fix raw sample data accumulation
77a1666dc9f2ab3b247e72b8659d5c8e78136463 spi: sprd: Release DMA channel also on probe deferral
db551bf5128c9360135fc84707dd28e4bf3193e7 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
25ffc8a1340dfaef9df26d956012bf77a618a7f5 leds: bcm6328, bcm6358: use devres LED registering function
6e8231975574ddd465d40be19ef2e96be6cc6521 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
22fb4022f6c1e3e329b26cdbfd24c041c7408781 fs: Don't invalidate page buffers in block_write_full_page()
54468ec86e256c197a760c51413d717356f6348d NFS: fix nfs_path in case of a rename retry
b1c035a193dcc1eeb9136938b30a3abbe42b584a ACPI: button: fix handling lid state changes when input device closed
555e555a10d8a83ee6c72a272f1a3c96add09d0a ACPI / extlog: Check for RDMSR failure
6a6dc6a1bb3cc4fc174d32bdd7831a7ffe8f2139 ACPI: video: use ACPI backlight for HP 635 Notebook
200ff54312113a14c5b3e63f6fd22b8710a3baa9 ACPI: debug: don't allow debugging when ACPI is disabled
8a858fa2b8e7fba0559faa329b0a73067633cadb PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
714419d0e2968c67e6131d113eb1903f984b975c ACPI: EC: PM: Flush EC work unconditionally after wakeup
d5e33cd3f1ac29400ec65de04eca671b9999f74d ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
f149daa233fd366e8f55825c46d37da8ec3bb890 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
0dc09997c73387ccbe05fc549799a33fee07795b w1: mxc_w1: Fix timeout resolution problem leading to bus error
4c2f15747e92fa622d744ec734b2ed76a5a57b0a scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
da1eb9133973f906c974242c04553ab791ad0c65 scsi: qla2xxx: Fix crash on session cleanup with unload
c7882c8f26d6a2bf3be3ed71a2dc643408935d70 PM: runtime: Remove link state checks in rpm_get/put_supplier()
3472c62cab297553bcac0c07dfa96471b795bd4a btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
9304d1e2b1a32da4dc81f09d9a6e5acd7fe22cc5 btrfs: improve device scanning messages
99941ac4f9dc096856227e5c6b44f922e37c8ed2 btrfs: reschedule if necessary when logging directory items
fd4206602de0aea1db45b4d96e99a32ebc6a8e49 btrfs: send, orphanize first all conflicting inodes when processing references
521811961694c3c224df7064721e1f7643ca0bde btrfs: send, recompute reference path after orphanization of a directory
e98908e1276ddd18cd8e1a5a80e90b045fd496e7 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
e5bc4fdd17ac39190e29f63b87efebd75a38f7cd btrfs: tree-checker: fix false alert caused by legacy btrfs root item
76164276b3591b4af071df021fab947d6374f7ee btrfs: cleanup cow block on error
7ad4e9e5d6a81e80cfdf3ae26d66f3b805b2fc3f btrfs: tree-checker: validate number of chunk stripes and parity
d2f5ae4b58286130cf09113946f29709a5a7cade btrfs: fix use-after-free on readahead extent after failure to create it
380e301d8a73f7adb6615b04f368744d3915ef4d btrfs: fix readahead hang and use-after-free after removing a device
171e702bf829a9b11056ed1ebd49b7137747bab0 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
60fb328b298a90eb9c6f9c36213ebf7c36037862 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
d8aa1ded55ca1bc5511b2889d2349f411f3a60bf usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
897b5018a6a2398e269b00ea1713c6da4b9a8b6b usb: dwc3: gadget: Check MPS of the request length
f0feab80508c50effee01679825461d1ff5e0aaa usb: dwc3: core: add phy cleanup for probe error handling
b91e966799e0a25de3c2aaa72878076e35065d2a usb: dwc3: core: don't trigger runtime pm when remove driver
655ff4969a27ff5f0a303a6afb7d4428aa2db545 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
bb911ecad7121f8f7e395ece22166aee3ff3957a usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
77ec20b654577492d7373d0f2389ca4c68d993a3 usb: cdc-acm: fix cooldown mechanism
33197b3db6f7b757464e84794dd4be85c7cc4820 usb: typec: tcpm: reset hard_reset_count for any disconnect
e87d97e48899136c8a4fcf411742835cb8f3e1ff usb: host: fsl-mph-dr-of: check return of dma_set_mask()
34de33ec190076b06e9085405fd772bb50c89fd5 drm/i915: Force VT'd workarounds when running as a guest OS
ddd00f136c4e203ada1b0b1a2ccfe27ce9eb292b vt: keyboard, simplify vt_kdgkbsent
2f10b3aed9da05e38df941098543aef9f1bc9537 vt: keyboard, extend func_buf_lock to readers
5010e6efa5ab760e30a03ab137cd1ed8e5cb064e HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
8711cdf8f245753026ceebb942edffb8077d3ba0 udf: Fix memory leak when mounting
c9a43f0c0bcd5b39e4af921030738d78336fbe0d dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
ea28a5a1e5fb45e1a6d33a6f5354da564bc1508f iio:light:si1145: Fix timestamp alignment and prevent data leak.
151769c44c5efa3d9856a366bbfd032732128ff1 iio: adc: gyroadc: fix leak of device node iterator
66cd0df6d7f87bfe15d41541c8b1d3201801ab16 iio:adc:ti-adc0832 Fix alignment issue with timestamp
0da4703ab37dc750b893b5005c38b4b73b5e1527 iio:adc:ti-adc12138 Fix alignment issue with timestamp
dd78ca9dd66de11fb767dad8ff41a9d8a96bcc74 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
5dc007da9a719ea5abe0c32c17534fddba1b0e6c powerpc/drmem: Make lmb_size 64 bit
9a5b5b7cabf3205bd739c4ee510890f9f2b741eb MIPS: DEC: Restore bootmem reservation for firmware working memory area
0ac2d5b1eea0470b3fda00e88e110515ee8d3d4a s390/stp: add locking to sysfs functions
dd643e7fb902e6fae2f9a94369cf2df572284622 powerpc/rtas: Restrict RTAS requests from userspace
6815469d307734ac391adeaa427205bb1dc9bf4f powerpc: Warn about use of smt_snooze_delay
2605a74e7c0e0a37b57653f64130d125fd857534 powerpc/memhotplug: Make lmb size 64bit
3833384562651055aead5dcc4c5d70f0a3768fed powerpc/powernv/elog: Fix race while processing OPAL error log event.
a7cc4abf1086a5f95b507c58c6325a17db4a0046 powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
02ea027986afffed7cf84c4088596886ec5f9ac5 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
e58909af52cb30723f1bdaa9a6435f056f9df37e NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
a10c4881271a0fea04c50c2405d6ed06fe5475ba NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
926810f6557e437af8706f5253ecf09035c09c4e NFSD: Add missing NFSv2 .pc_func methods
29ee8f857c0c05981d34f47ed7cc8c126adcc5f3 ubifs: dent: Fix some potential memory leaks while iterating entries
e5e4faec0b308a30d05d889061a5b71e95488714 ubifs: xattr: Fix some potential memory leaks while iterating entries
13ef3bdc0dae57ae81eb9f1955da24dfb328f2d0 ubifs: journal: Make sure to not dirty twice for auth nodes
4c50adff1f96d7d436709efdf80592aa9db0008f ubifs: Fix a memleak after dumping authentication mount options
67cac17d96a4a949be55bbd8eb77447f4ed95eb3 ubifs: Don't parse authentication mount options in remount process
d5214a4c39ab600cfb5777d6b4b81424e7cb0de6 ubifs: mount_ubifs: Release authentication resource in error handling path

--===============6447864517720886583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a3342673e75-67f6d6b4a261.txt

2869fbba2d832e6c8e90798c7a2e5bd765d30382 firmware: arm_scmi: Fix ARCH_COLD_RESET
45b3f2b622911d10aacfb747ce1036a919a3960c firmware: arm_scmi: Expand SMC/HVC message pool to more than one
ccb5bbc6f14d0b1e6ff11703d86eb864593b2d38 tee: client UUID: Skip REE kernel login method as well
e5a49b1b95dbb8dfebbdc3272bbaed897584703d firmware: arm_scmi: Add missing Rx size re-initialisation
8e41fee197b3a02e89d165acfd2e4bcc9f36e01f x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
4736b574123a24d2dbac54c56e88c2eacbf9a443 x86/alternative: Don't call text_poke() in lazy TLB mode
1e1f1197bc57f89d4e392a961d3a78c1f13ac30c RDMA/mlx5: Fix devlink deadlock on net namespace deletion
a73f7680b2cd2aeec4963f1f47b31c7bf2edc9ef mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
43fe1464e0aafd463c9a3f840ff876f2cdcbe0ef tracing, synthetic events: Replace buggy strcat() with seq_buf operations
dad15b633def728e5943f3df47b69835500b36d2 afs: Fix a use after free in afs_xattr_get_acl()
4331cb0f71f477fe6b68190fca2542a9166112cb afs: Fix afs_launder_page to not clear PG_writeback
44cf0059484f735d58726d040d3f49d3928fbc03 RDMA/qedr: Fix memory leak in iWARP CM
edc37f020a56117760db49bf16d4f62b35e8277b ata: sata_nv: Fix retrieving of active qcs
b46030b73c8fa2cf83debf8e3b642926587b8337 arm64: efi: increase EFI PE/COFF header padding to 64 KB
d1dad3728f18b676ef3115611298a7e502026e18 afs: Fix to take ref on page when PG_private is set
91e2a1f070ce04e8cd0e5c1a15e5555f9b8b811d afs: Fix page leak on afs_write_begin() failure
b891d316c93f1d1de033710dd228ce600948cf40 afs: Fix where page->private is set during write
5ffaf20a4d2f1e23dee474c404b28194225b9108 afs: Wrap page->private manipulations in inline functions
e7a3b07dc9a40f7d7e1176db50c2630ede390d4e afs: Alter dirty range encoding in page->private
55c8ec3abc1390395fd76a36393ba753f682411b afs: Fix dirty-region encoding on ppc32 with 64K pages
cd352851dce92195d41658354ee7414d37a3a3ca interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
5ca246ff214bc4e792c90232e7b102a6e2721503 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
fb3ffc12c309c15fc5aba8fa6ffe32cfc57e8d82 futex: Fix incorrect should_fail_futex() handling
1f04b298f0e856c1fb51d2746025a115077fa4ea powerpc/powernv/smp: Fix spurious DBG() warning
b53e2fdd6ff7f4808d3edd425fe79667b808375c RDMA/core: Change how failing destroy is handled during uobj abort
09e6a19fd3bb877107cd6d1795b1f7ece1103c25 f2fs: allocate proper size memory for zstd decompress
667863275b0dc403b509fe9df9144d35c6467fdb powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
81647a28f8a540590f159374b0e2b8ec625f6e4a mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
2d34e296cb27b5bd30e459d04899bef6d279874a powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
440d1ea3847ff07ce24dc0744862ef80fb48006e sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
4160f444aaac1946791f871bedee427fb8e41818 f2fs: add trace exit in exception path
97c550508af00fb806e418ba801fde84612581d4 f2fs: do sanity check on zoned block device path
966968d8fb43d57aa8a86a439d8640791dc54d53 f2fs: fix uninit-value in f2fs_lookup
4b1f6abbf75224de8127f5b563cdbe6aef6bdd73 f2fs: fix to check segment boundary during SIT page readahead
540b8a7b68e9b66575ca453bf7847c434ba094bf s390/startup: avoid save_area_sync overflow
6414a2b69b59c3e337ba74f8d725ea37164af9f4 f2fs: compress: fix to disallow enabling compress on non-empty file
fc47b8a3c279ef729b75e0634eb65e3a42cd3805 um: change sigio_spinlock to a mutex
358d0e362523c3428291068989ea1794ae9f3f30 f2fs: handle errors of f2fs_get_meta_page_nofail
2a577878e0812280be71d01c9d66e0395c8e4a09 afs: Don't assert on unpurgeable server records
7c58af284130919ed03129458c77cca70dc778e7 powerpc/64s: handle ISA v3.1 local copy-paste context switches
1c0870c23ace5ae200db137873b9b5702a600a3d ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
3ca8e989401ddfa498c120657cf717d38b7e5f98 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
d2ee6fd958dab0d7ff27022984708dd96cab1d41 xfs: Set xfs_buf type flag when growing summary/bitmap files
cf9029f1371b9f7619caf74c2e70be56b51ba341 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
a0e5c7cec972c03913765e63de1bc6e772bb3eac xfs: log new intent items created as part of finishing recovered intent items
b973efd139fa997894941fff73e731c94af08110 power: supply: bq27xxx: report "not charging" on all types
f86b2d16cc120828fdc9962b5257f15617dc690f xfs: change the order in which child and parent defer ops are finished
4cd016818fbae82eda94f5735c64433e192ba7bf xfs: fix realtime bitmap/summary file truncation when growing rt volume
00ec690d8f252d2bbae6547404991ea456c3465c ath10k: fix retry packets update in station dump
01272d75152c5c980bfcbef97ae68cbd964462d9 x86/kaslr: Initialize mem_limit to the real maximum address
ccbc6a97eab029386117759a9109b365353c8f54 drm/amdgpu: restore ras flags when user resets eeprom(v2)
a0e7b729dd5039e510e57f7e24eecafd94d45c4e video: fbdev: pvr2fb: initialize variables
1605db2ae632225af65eaf4e4ef687c986ee4971 ath10k: start recovery process when payload length exceeds max htc length for sdio
eeea4c15bf6dd58553fbfae4bd2dfa78da45e758 ath10k: fix VHT NSS calculation when STBC is enabled
ac64689a701a87d71d073c161889ef3cd3154830 drm/scheduler: Scheduler priority fixes (v2)
29ae5768ab3eb0ba2dc4f079bdf7933eb7304bdb drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
8e1fea05679992cca04476415038ab27f2eb63cc ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
21b4c47bb829d14f224ed7a69129652a5d2bcc89 selftests/x86/fsgsbase: Reap a forgotten child
85097281ca7e5a977ade5ec7c6d4fced7ee53d84 drm/bridge_connector: Set default status connected for eDP connectors
4e952f057a46742faf02c38b657773689fc8b676 media: videodev2.h: RGB BT2020 and HSV are always full range
1091a903977ba2793289f0cd04ee714305879f2f misc: fastrpc: fix common struct sg_table related issues
6c28242a8940fa7ed286372618b39432d2099678 media: platform: Improve queue set up flow for bug fixing
07330b1a82d5916dc14027906e802259f22dbe65 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
bdc1c6c8585a35493bf08b9651932b217c8a8765 media: tw5864: check status of tw5864_frameinterval_get
18c5d5111c092dc67d919616939cf54028ccc24b drm/vkms: avoid warning in vkms_get_vblank_timestamp
fcd1f6a8e991c1f2d7be775829df99d937196b25 media: imx274: fix frame interval handling
6706a6417f67671d852b060daa64214370a5b5b6 mmc: via-sdmmc: Fix data race bug
017b1f6167a8c63dcea74d891279a64f1d3d6136 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
c9e5ce2a4d3226e94843e2f36a4979809b7a449d brcmfmac: increase F2 watermark for BCM4329
1506a99f9a01aba8a3cf33628e716a20ffa5d663 arm64: topology: Stop using MPIDR for topology information
092f4cc7eebf0356f26be8a5bcd3b23813446040 printk: reduce LOG_BUF_SHIFT range for H8300
930ddadd076671ea6f898a4c6f14abbf6f2bac4e ia64: kprobes: Use generic kretprobe trampoline handler
2a87f9623e91887acf21246eaf68867059d59794 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
f7e27162359b36b7e72c3d1083a677a0e631b012 bpf: Permit map_ptr arithmetic with opcode add and offset 0
628def574936c999c0d58b09059a6edb682fe243 drm: exynos: fix common struct sg_table related issues
c7a8a0b78e00def1e0b9e81f093cdf234686cc5f xen: gntdev: fix common struct sg_table related issues
ce65b883476254a311838869cc399e2dbe7fad08 drm: lima: fix common struct sg_table related issues
0a99b4552446bc102fb82642db26a45481e972f9 drm: panfrost: fix common struct sg_table related issues
2e0d9fe632f1e6b8372eb1bd6c69c2cc4e7be0d1 media: uvcvideo: Fix dereference of out-of-bound list iterator
d2a11d43a0353119986cd5bb294e0bdd80d01d0f nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
ba51ef2fe632d1155fa80cb669bed58a2e199011 selftests/bpf: Define string const as global for test_sysctl_prog.c
4225e156ab93fc6ffbe88c537bf0260bb0ed3ef8 selinux: access policycaps with READ_ONCE/WRITE_ONCE
3a8fd144e6db157cbb7c8cebb50d9ab97ff4f2ec samples/bpf: Fix possible deadlock in xdpsock
a9047937ce8b0d1a15f6f3c0d55050498d3f19a7 drm/amd/display: Check clock table return
50030353b09927832cec5fa7db5d77a1ff73284d riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
17c444228c12a442ab89a27bb2751572f6ea9997 cpufreq: sti-cpufreq: add stih418 support
600737ced66d9a80317d69601f03c3708c359660 USB: adutux: fix debugging
6b163f2be475f369e3c5f1b81098becc9c6e0f5f uio: free uio id after uio file node is freed
e17670b83807708000513d1f8ec814a0c7fe0249 coresight: Make sysfs functional on topologies with per core sink
41bea7882fa59473f34a8118a8119c7f5c49afbd drm/amdgpu: No sysfs, not an error condition
3ee95357737c047322dfcd3c0b47a505f5513cc1 mac80211: add missing queue/hash initialization to 802.3 xmit
a67579a0cf5a530c7a6958713d27a90efc0d3c4a usb: xhci: omit duplicate actions when suspending a runtime suspended host.
df1b388a63e2361d7e059f90b6a6f2cdb0a799b2 SUNRPC: Mitigate cond_resched() in xprt_transmit()
6c1bab7c022075f9d7db761c0aafaf8f28507976 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
cde2e4658063e843c94402138f4eccc82a50ff9e arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
3f1aa2e5e0cee315d71886ad3a24761c1186d8b8 can: flexcan: disable clocks during stop mode
5514f06848f661009f6c1bf3ee2547353db7425f habanalabs: remove security from ARB_MST_QUIET register
908f0a0269f29ed2c45e8b826e91ed92083f4b35 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
44bb45bfb61c14c549716781a9b8530fad7f0931 xfs: avoid LR buffer overrun due to crafted h_len
07c1e893a1b6ec0bc5a4faac59bc6332067b41ed ACPI: Add out of bounds and numa_off protections to pxm_to_node()
df3b67832e4f7e8503174edd426526b87236035f octeontx2-af: fix LD CUSTOM LTYPE aliasing
931f320519210b1ea3773d0c996c6839ab21d9a2 brcmfmac: Fix warning message after dongle setup failed
41676cd2e3cc64ff73cbeb62dd44335a86ca1ece ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
93c2a26185a5d9cd7e809881006016f96a2aeb05 ath11k: fix warning caused by lockdep_assert_held
8d700dccad8372658dd7f259bf48c9bf6e9dfa35 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
828a1aba3f414fc947a93296917c3d2b43f4a35d drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
ab7b86da18a16cbd62091203c130fc0148f67798 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
027243a13d840ddc595cb0eaaf1ce68c04aae0ab bus: mhi: core: Abort suspends due to outgoing pending packets
72bbea2e125798bfb7355e8c115b25ccf3b97fff bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
14f41256e210d656bdd8e0d787c66cfa8590e18d ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
2ddfd04667bfbff602d7b269b8de3abac9163668 power: supply: test_power: add missing newlines when printing parameters by sysfs
40b3889672ecbf1eef58dbdc379ba5afbf011184 drm/amd/display: HDMI remote sink need mode validation for Linux
dd74c6fa7812ec26ba506945b3ef440c2da757c6 drm/amd/display: Avoid set zero in the requested clk
7585a690b3c5ef9e796666f9d08590d6dd824dfe ARC: [dts] fix the errors detected by dtbs_check
a0cdea5089df8eee3f7c33602a7e497e967f3279 block: Consider only dispatched requests for inflight statistic
05286d3737906236f2f8cfe0949c19ef9aa6e203 btrfs: fix replace of seed device
d1a93ee9e967d3517bf219c2fb132fd49963408b md/bitmap: md_bitmap_get_counter returns wrong blocks
b02ba580e9baa7b6b188b07c9cf49bd22ed2b4b2 f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
946d5912a2027bc1eba52ca812bfbef8afb71bdf bnxt_en: Log unknown link speed appropriately.
79d4c4a2eccf30a9643b4ddb5f4868d32b6762e3 rpmsg: glink: Use complete_all for open states
2c322b8fb43a50a7172262f0e85a746a7a33d63f PCI/ACPI: Add Ampere Altra SOC MCFG quirk
61e0fbc9fe352dc86e745794718c7329593d3f6f clk: ti: clockdomain: fix static checker warning
78e569c24b59aae5f529444d9a08e48e185d76ac nfsd: rename delegation related tracepoints to make them less confusing
63c5f8352062288350b0a0a73ccfacfebbee5780 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
f30466e110de1a1eb3553724f1f7de1d5df57b04 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
d413f1dbc2f4de695465bce3243c62ec567279ef ceph: encode inodes' parent/d_name in cap reconnect message
28890e583a608977866dc8caae5b2c43bd51cd72 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
338b3bc5be26a5167c0f2d7365d0cad5dd5bc646 ext4: Detect already used quota file early
f62cbe3631aa3e8439fbd9363002feb8c3ae2cc0 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
285860c5244118172dc23d837174b8a9298f6417 scsi: core: Clean up allocation and freeing of sgtables
8e9fde2a0c35805cc8b76d8678d4bc394c363ebd gfs2: call truncate_inode_pages_final for address space glocks
cd09ad753f3c10d40288345b29f3823639340b31 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
2c9ac827f47d5314de2267cd3807c66665668c8f gfs2: use-after-free in sysfs deregistration
aaffff0952bd21ab572c540f37a05887a5954db1 gfs2: add validation checks for size of superblock
7498f9c468ba43c877880d62f7cc69f95917cdc6 Handle STATUS_IO_TIMEOUT gracefully
d7768e6e88fb122d8b57fc52c1c98ac88c6be7e5 cifs: handle -EINTR in cifs_setattr
407c230eff7ae7200869d1a6feb3b4b1b9389e36 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
0eeede8539798bd3166102aba8a83706b3980563 ARM: dts: omap4: Fix sgx clock rate for 4430
63bb6461684c69bb01fa779a74221777ccc33599 memory: emif: Remove bogus debugfs error handling
cea67c081ef4b3e92a7a3c855608c51e47799a04 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
eb0d20414c6945e720fddcdf5db13506223d1ab2 ARM: dts: s5pv210: move fixed clocks under root node
d339d712f5c67f6d8c521545f1fb559adc43220d ARM: dts: s5pv210: move PMU node out of clock controller
556b031c29f503f973fe2df8815e9405e3650d2c ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
7231c14452bab3bd0fef61507de41fc20c94443b ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
b52592b1f2d90c04d7a796613aff89b4a06b0eed soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
9573b27feb425b9a013cda53b10115914b4d6c66 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
d7d5dc4f8b3b88de55f9547a777338c93fc9be5d nbd: make the config put is called before the notifying the waiter
fe17612538a62daffe4f98f39a09a91d60702aef sgl_alloc_order: fix memory leak
67f6d6b4a261ccba303cfe7ceda6bb88e5ac8ff4 nvme-rdma: fix crash when connect rejected

--===============6447864517720886583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7704c764124-0a7f037660bc.txt

af68bf71172dfab242cb08c8c1ff4f958ec64731 xen/events: avoid removing an event channel while handling it
35475d119d6174f2a496db4b358be7b716d1f00a xen/events: add a proper barrier to 2-level uevent unmasking
f6fb696db4fa16f787c514bf299fba4a8d53a054 xen/events: fix race in evtchn_fifo_unmask()
cf7b8c649dbc90c68a73a49c8235597e4d897599 xen/events: add a new "late EOI" evtchn framework
650ae28fd34345be77de5a663f8824300223c5e9 xen/blkback: use lateeoi irq binding
09e947adab4a120ecbe2a569878b7ff0d9002af4 xen/netback: use lateeoi irq binding
17afd39c40d2cc5a5d40acbdddcca0eb2eeb9a13 xen/scsiback: use lateeoi irq binding
635ec928afcad8d4a50a3c8fab58fb3358576358 xen/pvcallsback: use lateeoi irq binding
52bd1a920735bbf8635a4d2ae3fb38917c053bf6 xen/pciback: use lateeoi irq binding
5eaa296a618312f66a1ec2103791a70e4c147e49 xen/events: switch user event channels to lateeoi model
5987f665ca0f17271c6b7a7ef802aa295344e528 xen/events: use a common cpu hotplug hook for event channels
7b2748bd927dc0ddf4fc0938b3bcf61c380e2d6f xen/events: defer eoi in case of excessive number of events
c7a5d3e4c1b8ea67e8f0462240e468a6c7d5d6fe xen/events: block rogue events for some time
a08360102154014d811d7df623d4af9e97ce35f6 firmware: arm_scmi: Fix ARCH_COLD_RESET
bb9915cd8d94ced89367f9c2725e62bd0b8ecbad firmware: arm_scmi: Expand SMC/HVC message pool to more than one
8a97cc06b9e7ca31318b94819b873f88c618bcbf tee: client UUID: Skip REE kernel login method as well
c60cd3e5b6b68bf14b163e3aa459c39e6703657a firmware: arm_scmi: Add missing Rx size re-initialisation
f8879b155ace39996305e34a93f93675e310ade7 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
0387ca81f058706014bd430c2fd61974880d2a72 firmware: arm_scmi: Fix locking in notifications
4207121957194cd6bcd1c0194a9621fdf60da85e firmware: arm_scmi: Fix duplicate workqueue name
c5348b1dce584a5bc13db823662c8c177e97d59f x86/alternative: Don't call text_poke() in lazy TLB mode
465cb26e5a5e5af220d156a978323eb490e9e032 ionic: no rx flush in deinit
c738463c2f80296829fd78d597ccb259dda190eb RDMA/mlx5: Fix devlink deadlock on net namespace deletion
2488857652594d61c5f5b119ca2fdb89fb047f9d mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
64fc23b643d6948b5aab67f92134439578c0cead tracing, synthetic events: Replace buggy strcat() with seq_buf operations
4d33a3072944484b6aa9fb03d19b3155b86c134a afs: Fix a use after free in afs_xattr_get_acl()
48878116e6442895e19d9dd44891b10b3cea71b0 afs: Fix afs_launder_page to not clear PG_writeback
2bf7aa07d71b4db55499cdd2f4ffd1c63393aaaf RDMA/qedr: Fix memory leak in iWARP CM
6e85952c20be27d72505aaf36de9bc36b698d4a6 ata: sata_nv: Fix retrieving of active qcs
facd1f999a9a226551c01d5988dcc9f46a806f31 arm64: efi: increase EFI PE/COFF header padding to 64 KB
5c50fd0d66b3db93d7a5deaacc158c9e4afe842c afs: Fix to take ref on page when PG_private is set
631fb33ba986e47d6cefdbbf985e6e6fd5a79cc8 afs: Fix page leak on afs_write_begin() failure
146975b21890bffe9d02366dfe08bc233723f186 afs: Fix where page->private is set during write
6c1e6dc6480aed22b9bfeb44a07477b2793abf57 afs: Wrap page->private manipulations in inline functions
875e8d0f06a9df84785d339b926aa7c8d00c71c8 afs: Alter dirty range encoding in page->private
1a544d9b08bc72e9b26adef022565dd6f1bd7ec0 afs: Fix afs_invalidatepage to adjust the dirty region
c48983bb7ac7f667469ece16ab2671826a8323e2 afs: Fix dirty-region encoding on ppc32 with 64K pages
80ce21a9b6c4b85db1da9c95cc2737709acc2bd9 vdpasim: fix MAC address configuration
198b28121c3ec3a6d44991d27088a2417b7349c5 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
d46f4731ae99489e4d66f4a82d08ecb5116c5d5e lockdep: Fix preemption WARN for spurious IRQ-enable
54e0a64689455c91e5049279a27c596ae2ff3676 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
a825f28742670f780b96f207b3e699223c92a176 futex: Fix incorrect should_fail_futex() handling
4f2d03a24a266aa9d4d1ccb76a795075cd9d145d powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
3d76277610709412231b5490293d0f778fed59ee powerpc/powernv/smp: Fix spurious DBG() warning
a9b61b7821c88e1a2bc2664947fe678053b04fbc RDMA/core: Change how failing destroy is handled during uobj abort
26c87f976f605db4975d11c14ef3b15f52937962 f2fs: allocate proper size memory for zstd decompress
0e8b7236d11fa49fa80fb0b8c59e936855609d5c powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
cc2b67daf3c7811da1069ddf2884d2d97aa2328d mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
da680a7b62b0bb64d22ea756ec9bf91550036689 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
603e5aaa41102fb46b69c9e54d0fc60e7ceac661 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
a49f2798ce57523c931c024728ea572100540822 f2fs: add trace exit in exception path
2d5ae6f0c8a5d555288906011fdae7b6bd237c7f f2fs: do sanity check on zoned block device path
ee4092c1831df598be8c1a49f8366df33ebb25a0 f2fs: fix uninit-value in f2fs_lookup
5d3c8a483542ca743d2a879c1995e220cea9781c f2fs: fix to check segment boundary during SIT page readahead
cb9f16f61a3388351a0f1541ce886a93831aa483 s390/startup: avoid save_area_sync overflow
8d65592c19097b8a61b96547633cbd14c08a4eae f2fs: compress: fix to disallow enabling compress on non-empty file
74f39e7cd9bb80d76c02af861e5582c32fc0e49e s390/ap/zcrypt: revisit ap and zcrypt error handling
766256956f40061eaa3470f84e7297fff5cea870 um: change sigio_spinlock to a mutex
da4f58d207aae23805822af5d0531485d1c675c4 f2fs: handle errors of f2fs_get_meta_page_nofail
af424b2b079e361af68cf5dec99ccce98150e9b6 afs: Don't assert on unpurgeable server records
4804e537213ecf3db052afaa0de5d9625c2ff582 powerpc/64s: handle ISA v3.1 local copy-paste context switches
5dc3cf1a52765bb0d1e09043003b8c08823c8cba ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
228508067a3f3fe4a3449ab6d13ceb12a619b71b NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
3c6ed256cb2dc3d33b966661629bba11be720fa1 xfs: Set xfs_buf type flag when growing summary/bitmap files
05ff79426fcfb351e1cae55b673ce0894aa4719d xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
93126220674458eb0d29619138ab858ea5872372 xfs: log new intent items created as part of finishing recovered intent items
7c2a2d4cdc04d079abc7a67fd19948a480f705de power: supply: bq27xxx: report "not charging" on all types
99deeaa6a6c9ed3851d318e404e78f0af601f591 xfs: change the order in which child and parent defer ops are finished
a1aff743ff7611ae3a09ecc86f874f48ccad1df8 xfs: fix realtime bitmap/summary file truncation when growing rt volume
bd694144fccc1d7a33b5e4e203fa33178bf52576 io_uring: don't set COMP_LOCKED if won't put
45d4fd7c773ae51caa92a8919351f41d0f01d1a1 ath10k: fix retry packets update in station dump
54922ef9671dc543eead21f662f73d61b92366d2 x86/kaslr: Initialize mem_limit to the real maximum address
e11113524fbbf64c074fbf98ccfb480a92036abd drm/ast: Separate DRM driver from PCI code
25039675d2e8f8fe5a062e298aa07c7e6c4ae577 drm/amdgpu: restore ras flags when user resets eeprom(v2)
68566830e75804254e489cd5487b43f130f3c511 video: fbdev: pvr2fb: initialize variables
d53da0258cd3b8146e370978205297b961bea306 ath10k: start recovery process when payload length exceeds max htc length for sdio
64816abff81fcdc785a6a1bd93fe9cc7dd18cc77 ath10k: fix VHT NSS calculation when STBC is enabled
e5ba1d686f6790b31356fd3f8384fc4c022ee637 drm/scheduler: Scheduler priority fixes (v2)
243ca33e0ad86d7b704b08a451db893ef0dc7c39 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
095253ca4c138298f8b086f6d6d6c3aea4cf605a ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
b739f54b073298550ce4d4657f7b67c31233c775 selftests/x86/fsgsbase: Reap a forgotten child
632f192431ed3aad16bacf8216803bd0caad2256 drm/bridge_connector: Set default status connected for eDP connectors
707b7374298d1fae463628273a17bee846e602d8 media: videodev2.h: RGB BT2020 and HSV are always full range
48ba190c07daf0cf483b5f263756cd2878ca14d9 ASoC: AMD: Clean kernel log from deferred probe error messages
47e6f084a0fcee8525108abecab16341158c5a8f misc: fastrpc: fix common struct sg_table related issues
6445939f8eff04629a96b944f5df0b5ee54bbe5b staging: wfx: fix potential use before init
2b6689e59a0d970f8226d236772f735294c2b182 media: platform: Improve queue set up flow for bug fixing
fb8b7fe792b1417e4296e849ce7cbed1bedb0a75 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
2f756862029454fe27a766db0df0cceb7efaaaaf media: tw5864: check status of tw5864_frameinterval_get
3a396e2165959db8038df7ec4e3fa62aec276fa6 drm/vkms: avoid warning in vkms_get_vblank_timestamp
3818d1491fadf253a5fbb33d88e6e3dbf4d305e4 media: imx274: fix frame interval handling
7134536c2652b9caff7742f30dc1a41065eadbf6 mmc: via-sdmmc: Fix data race bug
099aceb9ec8689859952fd9de40e188439b90e9c drm/bridge/synopsys: dsi: add support for non-continuous HS clock
4c07b11f3ce0418aa7a2ed24cb3f0a0385123d28 brcmfmac: increase F2 watermark for BCM4329
b99da8bc54d533bbf9e10e3631b828b00c79e09f arm64: topology: Stop using MPIDR for topology information
277ea340a56ef8ff66fca58078e4353008f89bf2 printk: reduce LOG_BUF_SHIFT range for H8300
a7c63e96db43f845a4ed6ea7213a7347d348fc38 ia64: kprobes: Use generic kretprobe trampoline handler
de8303cbdb6f2cd3016ae0918f1a0106be63a1ea selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
355b36649a0ce62c89e0ef3a0068aca1e11fd554 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
b0d5ec699fc9b6217db1f7a2ed0de67ed7b65b50 bpf: Permit map_ptr arithmetic with opcode add and offset 0
caf3275203c81cadda8b35d4c3e66c7391bafa5b drm: exynos: fix common struct sg_table related issues
59700bbf21b908f2dc8f4f4cad8262c0e9a19073 xen: gntdev: fix common struct sg_table related issues
9c84479ce3b7a39db34793a0f990ad10bb49acf2 drm: lima: fix common struct sg_table related issues
fcc474140075e8283b44d7bc6bade4cadf10260f drm: panfrost: fix common struct sg_table related issues
1ab87cef458e838a9c9ce8148acfb41cbddb3981 media: uvcvideo: Fix dereference of out-of-bound list iterator
7c5a444a98fab2396bb9a90e9181dbea15b61903 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
cdaef58d484a92ed3b4f40301528d10698f19b70 selftests/bpf: Define string const as global for test_sysctl_prog.c
e7c239127f58f9805e139c408cff7b0008fb6d33 selinux: access policycaps with READ_ONCE/WRITE_ONCE
70e8b1f418b8ecd3c476ebecaff29a9b72778bca samples/bpf: Fix possible deadlock in xdpsock
7c4bad1d4f0f4a5167c24169f6e2237067e9d215 drm/amd/display: Check clock table return
d2ffe64ef53f43bd7a9c4b246b9be92d02cf7d04 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
3df3a34912685d82ff21835daa3e209782487ddd cpufreq: sti-cpufreq: add stih418 support
f710389c2b0194309fad75d654589a955c7c6708 USB: adutux: fix debugging
cb0dba9c5fb3babf615ae0cccf4ac2e056b87460 uio: free uio id after uio file node is freed
e8b6be8275b1be8bbb7227c9e91c958be9203bf4 coresight: Make sysfs functional on topologies with per core sink
0ab5105ec893f714db8359a48e9107dc4710473b drm/amdgpu: No sysfs, not an error condition
357639cbca8ecb9982ed681ddb173df34a8dcbc1 mac80211: add missing queue/hash initialization to 802.3 xmit
f62b88163e5d6fb4c4abf9eebe8bf40d1b11e592 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
3f77079bf468f8d2be89f044667fe418c6c2c81b SUNRPC: Mitigate cond_resched() in xprt_transmit()
88ec9de5c4e8638361597fcedc4778432108d70d cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
d19bd8cffc9af8d73a3cab13bac6b3c34db00430 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
d4ed8a6bb08130a2291ad719a74831ee3c0f2c5d can: flexcan: disable clocks during stop mode
351035a670ee8e29a6d3738e04ff7f44528260d4 habanalabs: remove security from ARB_MST_QUIET register
289d5bbf3ded11453ebca3fd7822c7c99d54125b xfs: don't free rt blocks when we're doing a REMAP bunmapi call
c2696dd3b0c5dc22a7a3e5a4a2b02364092d5910 xfs: avoid LR buffer overrun due to crafted h_len
e3eb1c8611c5fe33eb396e199ca0f479551e25f5 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
c7c822ffa8c9b328eab6888565dba915a5de0ea1 octeontx2-af: fix LD CUSTOM LTYPE aliasing
565005e1180e5d20a457ac3fce794e7450c2a979 brcmfmac: Fix warning message after dongle setup failed
0e6a37a67e1648d839e834c4dd31a363ff49792a ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
2b3038c98dc06c62928291b650b45e775f416165 ath11k: fix warning caused by lockdep_assert_held
f609afd16b19152e4ed4ebe6addae9f98efadd84 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
01743de3767e86d4925fe44cf8e6e06b6b322240 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
f70f67fed71a3993859ec26e9a86227c7bd54ba1 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
a4515587a0857f867e8245b59dfc9b16c2d186aa bus: mhi: core: Abort suspends due to outgoing pending packets
e01bc9d8ced1ddb9da3da8995ed204c7c6af6b09 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
39e7c92d727c6b1752a51efe865a4597425bae84 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
c442b726428367600a21d39f901c8d624ff353fe power: supply: test_power: add missing newlines when printing parameters by sysfs
ce0b0ccda6d34623e3167449e486d805c318ef8f drm/amd/display: HDMI remote sink need mode validation for Linux
ef2dd425f8b92d97646b4691b50bf4ef195b8dad drm/amd/display: Avoid set zero in the requested clk
c25a0f1195d37c12381e5534bfa20e8372e91c26 ARC: [dts] fix the errors detected by dtbs_check
b0225495dda7cdd5e942b545bd7737bf0c2b2746 block: Consider only dispatched requests for inflight statistic
7b8cd03cb4a2c1e78ad528d40d59152eb30b64df btrfs: fix replace of seed device
7ad49ce2234f2a4376653330e9c6bc6a6c12b25c md/bitmap: md_bitmap_get_counter returns wrong blocks
8df5e72c686edb3cef131ea576c57a2cb3ff4d61 f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
e1859893043e48ce2f016400a5c01cc0bf907ac5 bnxt_en: Log unknown link speed appropriately.
b3ffff3235d4913577680658b74f142d01535cbc rpmsg: glink: Use complete_all for open states
0d0f66aea9321b0b71106b739b95058760c53204 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
ea40678ae83e3c1c27a796b26b8c5418f0a24a23 clk: ti: clockdomain: fix static checker warning
9e7b51b02c4d26ca9c2573d24fc9a5c9f0dbdaa8 nfsd: rename delegation related tracepoints to make them less confusing
ff68aa5f195441f60daafbb78a86d1a05dfacb0d nfsd4: remove check_conflicting_opens warning
bba1b452701d2e40091142ae5d39f1b71832e6ad net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
8301bcdb79e121788b03f9703e0348737fee95dc ceph: encode inodes' parent/d_name in cap reconnect message
bf27e76db5effac1b79d35cd065f4169948f5256 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
2c107faf8ec457018d2708814e330ef847df9990 jbd2: avoid transaction reuse after reformatting
2c74be738d97e19327acb6f06abc7a45c5b0779b ext4: Detect already used quota file early
1d9b787e0ffb4f8ba6f9247ea92ec53452867904 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
b32dcaf9ae5b9bb9dd6188cef01c64bc4149b2ef scsi: core: Clean up allocation and freeing of sgtables
2b84c6ac1f23c3ea88656497e73b34b4f67dd4bb gfs2: call truncate_inode_pages_final for address space glocks
628919ef0b9601837f2a31c25915d2724608b32f gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
7df9ac2336a8202d0a41c2484df2177a60bb5923 gfs2: use-after-free in sysfs deregistration
5b3eb452af93246847c5ba540e68dbe737fe69b7 gfs2: add validation checks for size of superblock
93d2da9bf1045ddb3372d0f7f652ffd4fbcaf81e Handle STATUS_IO_TIMEOUT gracefully
53c75af971a10efb583abfc8f07c1e9d3bfccfd0 cifs: handle -EINTR in cifs_setattr
50654b852d24926a425adf9abf14487381e79981 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
1286e08b0645f772bfc6962dd3f46177c058edfb ARM: dts: omap4: Fix sgx clock rate for 4430
ed6b9616fe68041f77edbd7dadc01a7e7144bd2f memory: emif: Remove bogus debugfs error handling
8de6245de356e5ab4836a56cfe1b08c0a7c7968d ARM: dts: s5pv210: Enable audio on Aries boards
5d40097d2ac4588f082177382ae83d1c737c0d75 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
71d8d0d8378ee926cb751263b92fb7a88187ea24 ARM: dts: s5pv210: move fixed clocks under root node
273ec9aa2e1139d1d4b2c7155137afe165718892 ARM: dts: s5pv210: move PMU node out of clock controller
4631d5e23a2eb8be9806477226f0c112cd1429eb ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
bcb03daaaf25586ac46a6f969768e1b3a500438f ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
523e4e45a7cb706b370a176b32d86315a4ced010 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
9eab6a176ddb15b65bf55c89ed952cd3f85dd168 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
76eb8964094e8a41e406455d7812279682b8bff6 soc: ti: k3: ringacc: add am65x sr2.0 support
b0928f5390daf4d2ae4620b8bfd34644588ebe1f bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
26dfe7a40b0a056c7456c46ab3fce747930fbb4d firmware: arm_scmi: Move scmi bus init and exit calls into the driver
d9f0eeb57925cac01e05ecd3befb14c719b01ad5 arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
39850033cca6b0a93580d53793f45b3839a653fd nbd: make the config put is called before the notifying the waiter
95ccacbf4f847a38596991f26bd683d1bd6c8395 sgl_alloc_order: fix memory leak
3a4766fd5e1f0ce2e798d3b15fcbbe400fb9fc3d nvme-rdma: fix crash when connect rejected
a31e697287ce8e79a8b34b460ddd3cccb8462702 vmlinux.lds.h: Add PGO and AutoFDO input sections
aa136e641492b060616f48cec73890de2431e5a6 irqchip/loongson-htvec: Fix initial interrupt clearing
35e884edb95e89d872a07232945f8ff87b3c324f md: fix the checking of wrong work queue
c1a0249e6e05c0d025b4ef19f17815225828b8f7 md/raid5: fix oops during stripe resizing
efe3f9aace5663a5645da85982fca8ee0ad31c55 mmc: sdhci: Add LTR support for some Intel BYT based controllers
a1ae9a6095ce543bff371d6b0a7232a3682cb128 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
1ebe7b3d8b2bd28a5af0236f12804f8239f31208 mm: memcg/slab: uncharge during kmem_cache_free_bulk()
694fa8c37eef159d6fe7400c4c2e543767c7abfe seccomp: Make duplicate listener detection non-racy
948321cd07773a721fa359fe3f3d601b612e6316 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
260e912bc1d88dc9f94cce6712d8790a31017b80 perf/x86/intel: Fix Ice Lake event constraint table
7b0fd4e02f9a8e25947b3fe6b06bcc0f1c2fdba5 perf/x86/amd: Fix sampling Large Increment per Cycle events
22a96479e885050fcc6f2af750e762f0c43826cf perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
cad48254c4dad7f17943d3ba33e21fd37854acae perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
8a8338e0b9ba6ddf3e63a3a90d81485fee2d349f perf/x86/amd/ibs: Fix raw sample data accumulation
52874b9d5ebbf0b06c62c388992bb5443034d910 spi: spi-mtk-nor: fix timeout calculation overflow
233012cc20c1adfe87fef7a3ff6d70003c10771c spi: sprd: Release DMA channel also on probe deferral
dc521cdaee9d1b6fb27e8814b46ea4f8850c8e53 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
96cb258a5b107fff7eba5e4144720f79788812e0 leds: bcm6328, bcm6358: use devres LED registering function
84f300f3d6344edfa9b4c540731b34aaa1572eb9 hwmon: (pmbus/max34440) Fix OC fault limits
8ab764dbc2fd94d611e33bd61ae6eb3fe4da7501 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
7de043ca92c1726f60deb60da948fd5bd0e949e3 fs: Don't invalidate page buffers in block_write_full_page()
b94112a03ce1ef6d18fa4795f4e9987c98c2b4af ACPI: configfs: Add missing config_item_put() to fix refcount leak
0d73d8ee0c8d171b8042ca908bec325dcc6900a7 NFS: fix nfs_path in case of a rename retry
e83da39d7ed24e5e65338a5997b19862cbc0c191 ACPI: button: fix handling lid state changes when input device closed
f30bda7c5735b5e65a1a19b36431f5dcb0ceeee6 ACPI / extlog: Check for RDMSR failure
d3845d8cf221298e65120bf9da9e9cb70696877d ACPI: video: use ACPI backlight for HP 635 Notebook
ac7554cca406321157d2ad68cc695f6659392588 ACPI: debug: don't allow debugging when ACPI is disabled
433b91808c34a927ae3c3b6dfdc64d6b83d92756 PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
25d513b5d682fd2a8793e03b19afabd30a115734 ACPI: EC: PM: Flush EC work unconditionally after wakeup
fdc185732b0b56ba1daa874c1bbcfb7bdbc86128 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
d3bcf91f0b60a372ff06f0fd3789a34c81d5d01a acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
48c738165f87ecb7e6fb7f8cb1d1ec4ce2e4344e io-wq: assign NUMA node locality if appropriate
39349eff818f2a1bc27c13c549ecddc113118a30 w1: mxc_w1: Fix timeout resolution problem leading to bus error
12e7f86dc01aa2ef29ef88bcbd21b0a03a573474 fs/kernel_read_file: Remove FIRMWARE_PREALLOC_BUFFER enum
810722814b2eca9c73081c26d9256933d2f75bde scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
44eaf4aea24e723769906fee05819ac300524d92 scsi: qla2xxx: Fix MPI reset needed message
32c9f8fc1faa02e67c25bf70b0d1c7273e8b37ed scsi: qla2xxx: Fix reset of MPI firmware
d06b785b5009c333f599f467b45983b71aa2d5d0 scsi: qla2xxx: Fix crash on session cleanup with unload
631d3855e9e162d1a9d98b9cca632a5113be911f PM: runtime: Remove link state checks in rpm_get/put_supplier()
0fe3dfeb88ecff80ff6fa1bdd8e06800a2549019 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
72321faf5e1f750cf7542e27702545648274d97a btrfs: improve device scanning messages
a564ed8047634e1e53f6583ae99f9487218ef4b1 btrfs: qgroup: fix qgroup meta rsv leak for subvolume operations
ee2f30f4ff83ffd146a8918980bf6bef5ea21bc6 btrfs: sysfs: init devices outside of the chunk_mutex
86ed7f165404b9dcf0c469282dc5389eb0510b06 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
b19d1bba7664755b548598a59d5fe2ade2199e41 btrfs: reschedule if necessary when logging directory items
3de9ec7164e2497f56169e8cd392af36557ebf05 btrfs: send, orphanize first all conflicting inodes when processing references
2ab8451e9ccde8e75fdd78a9da10b5b00c6b11b8 btrfs: send, recompute reference path after orphanization of a directory
aeacc82b034cc77ed551d7618e37758a35509ef0 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
9eb9a924bf8a0ac34772a2014abbda9cc4bded36 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
166e202c33d3d3201f0110121c0c3d16ee7a9758 btrfs: reschedule when cloning lots of extents
9f8e0f0cd194ea3392be2ac17d791a4bc8ddc91a btrfs: cleanup cow block on error
3a46b5c591a082e068f1ce1a60011c870ee4d4b5 btrfs: skip devices without magic signature when mounting
bd4c0ee68204e06dbf01831f624dc2e26b403ee5 btrfs: tree-checker: validate number of chunk stripes and parity
7671c94f826c9a88c8e2ad5ee9afac90e1a0d6af btrfs: fix use-after-free on readahead extent after failure to create it
b3126fc6768b80f5992b8326a60a87534ec33638 btrfs: fix readahead hang and use-after-free after removing a device
d511ee5deae2c6dfbd6c93e412ab33d4e6ecdce6 btrfs: drop the path before adding block group sysfs files
9a493523639b0dac5603b42a7a032fe68e861d7e usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
c12025963619c83b2c7887d2dceec1cefd4c03ea usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
852d1988004d3042fc851dee4a8bcbabd66147c5 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
e6c2cc2cbcc9601e01fe0db2554324574fe5d008 usb: dwc3: gadget: Check MPS of the request length
ac88e98cf9ee8b99698cf953a891d6b84f64c0b7 usb: dwc3: gadget: Reclaim extra TRBs after request completion
bc3f3c9e9e2eed5c02023c40eaa00af0b21f29c6 usb: dwc3: core: add phy cleanup for probe error handling
d80f1b9d1b76905a40d6c6107c3c07f0b9db1251 usb: dwc3: core: don't trigger runtime pm when remove driver
ac09022a5d33b5bcdb373ee5adc2c77deb3b42ae usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
e39d75f89d64c29c399f03bdcac50544b47778bd usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
93f55590880c5322d685591a9c517ac51ed187fa usb: cdns3: Fix on-chip memory overflow issue
79a67c43170bb3aa0a0b1eea1c8e86dcbb070b16 usb: cdc-acm: fix cooldown mechanism
50f73669ff73e8f8279d91f8571cc14786b955e6 usb: typec: tcpm: reset hard_reset_count for any disconnect
05bfd8794a7ce7b368407a10565ee55dad04a874 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
d3d81018f57db429919d4730d4ceb6df46c50a0f usbcore: Check both id_table and match() when both available
324f4736fb4062a251af04ff1c9a1b1a56a926e9 USB: apple-mfi-fastcharge: don't probe unhandled devices
34c600c2d2c0587bb7d7329fec90f5abdf50eea9 drm/i915: Force VT'd workarounds when running as a guest OS
c00235713588d80ac742502fa5db8b2895c81d7b vt: keyboard, simplify vt_kdgkbsent
7532be6196c330b70d89b67386680cb4b08f79cd vt: keyboard, extend func_buf_lock to readers
444f7d3d24d54fb77075acfb270b5081f376770d vt_ioctl: fix GIO_UNIMAP regression
b0c5873c264084d544f1cd5fd7f18fd90650511a HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
354fc73c9d2d8d839e4754b8990e1e008a4018b7 x86/mce: Allow for copy_mc_fragile symbol checksum to be generated
7964dd6a257086447c61212e4330fbd5ced5f565 tty: serial: 21285: fix lockup on open
0735914fbf340946325fc800de1ed2bf9be3c391 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
04d3ebcb3d1659dd1fb63373f545bc419951a6e2 tracing: Fix race in trace_open and buffer resize call
cdb469618b67c4c0f76e906fb7d154fe07dc8758 Revert "vhost-vdpa: fix page pinning leakage in error path"
2c2db09a15241956cf21af52130271e4973fed29 powerpc: Fix random segfault when freeing hugetlb range
bec1cf7e0746db08b278b18a6aa07959afba2c2e udf: Fix memory leak when mounting
0554e0cb211201d20191d339dc249f7f44971f2b dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
5b5b795cbe392b6109dfcc50a96b0cd45ed8f302 vdpa_sim: Fix DMA mask
9ee281ac51042099bb260d5d3b5c74ab9bb19287 drm/shme-helpers: Fix dma_buf_mmap forwarding bug
0459c0654f61980728caab37f3c69c59de907990 iio: ltc2983: Fix of_node refcounting
509bccb28caad8d52810951aab2e417c29344527 iio: adc: at91-sama5d2_adc: fix DMA conversion crash
729d34aee87f60e7c2a87da00a7ecf1534cb88ca iio:imu:inv_mpu6050 Fix dma and ts alignment and data leak issues.
d8a0e2984af557f7e8f18a0eadd49c7b17c0b140 iio:imu:st_lsm6dsx: check st_lsm6dsx_shub_read_output return
a328aa952fbb6b139dbf142b0c8867905c9d50a6 iio:light:si1145: Fix timestamp alignment and prevent data leak.
0aca266fe0d4b89c858b06de76361d57d16211bf iio: adc: gyroadc: fix leak of device node iterator
55b9c817c10f10bc72181f3eefe6f56d5c83a047 iio: ad7292: Fix of_node refcounting
f51536fc7af005f5cc454df8d3da2450dd350efc iio:adc:ti-adc0832 Fix alignment issue with timestamp
8447566e9abd7e03537edef2b9e34c1361cd5832 iio:adc:ti-adc12138 Fix alignment issue with timestamp
2857abfa4fe64cffce89524417a1397c01da9d49 iio:imu:st_lsm6dsx Fix alignment and data leak issues
c5db071fbc8a68164bb52c83f48a99315f96c36b iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
556b1f2e9ad5bedb397f445a3004bcb1ad09f636 powerpc/drmem: Make lmb_size 64 bit
afc1bd57095d7b40a1bcbb06033e0967aa920fe9 rcu-tasks: Fix grace-period/unlock race in RCU Tasks Trace
14260d1c1d286eb7cb6da5571dcd267f39a6ffa4 rcu-tasks: Fix low-probability task_struct leak
b5e254cf35f378ddd13e465bc7fb325592541619 rcu-tasks: Enclose task-list scan in rcu_read_lock()
159e1a47730a9fdef32635c7a4595ec748bfdd09 MIPS: DEC: Restore bootmem reservation for firmware working memory area
9e54c90e2117f118ba6aed2ee3401de7c8d75a1f MIPS: configs: lb60: Fix defconfig not selecting correct board
2e7fac808fde222635f284b389d64fdb365f5eb5 s390/stp: add locking to sysfs functions
e6329db5cd5d9d33e73414b4b94fbd84c17376fc powerpc/rtas: Restrict RTAS requests from userspace
3b3bddaa439e03d0fab3f67c2af97e0133e85da4 powerpc: Warn about use of smt_snooze_delay
a0a3337bc733121d95c0464cebc237106f0e694e powerpc/memhotplug: Make lmb size 64bit
c9260fc5e2b4b955e7458009c44c8e1fa22c6606 powerpc/powernv/elog: Fix race while processing OPAL error log event.
e5386bc430b83096369ae8caa86af49961359062 powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
1703c992358be7eb74e844d7d84800a96389bad1 powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
c91abaf65f72dc1c0ea29ae4b49872cb177ecf81 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
c00d2ccbae0bf019643926bd118c0c7e2b9e27f3 powerpc/32: Fix vmap stack - Do not activate MMU before reading task struct
d767c30c720b09c85ea55a253ad6838b39ce5468 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU
0df0c13c585e202a3945adbf60b4ff3b0c65fbf8 block: advance iov_iter on bio_add_hw_page failure
ebb35e5adf0c4a4e2964866c5f040fcf5ebf85e0 io_uring: use type appropriate io_kiocb handler for double poll
bf66501f3c03da109b05c987c1c6782c8862c1f4 remoteproc: Fixup coredump debugfs disable request
f8ebb941c2a25522b8019427fca2739b9f743641 gfs2: Make sure we don't miss any delayed withdraws
05306c3ca9e8e4760b6825cf54e3c8c5525a59d9 gfs2: Only access gl_delete for iopen glocks
94edfc51b11792a9dd1a88a7e113408cca9c5789 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
186ceb83ae059e4324a0d8c59b110008fb57a372 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
9842e357634f7c07fad971744bd86675a182e35e NFSD: Add missing NFSv2 .pc_func methods
1ff2d3bc10cf6d0c170a663bf3b6b24ab5ca2d69 ubifs: dent: Fix some potential memory leaks while iterating entries
4d91d99357b29a6e525b2ffcb62a7b83606711ed ubifs: xattr: Fix some potential memory leaks while iterating entries
03fe76e2b51691d296277415968cc757aaf34487 ubifs: journal: Make sure to not dirty twice for auth nodes
ff63254f57562021417eca0bc52f0d27f458efbb ubifs: Fix a memleak after dumping authentication mount options
2d6b2f20b3d7ffe43b94ceb507cff036f0af97b2 ubifs: Don't parse authentication mount options in remount process
8dcbe83823797fe1963defbb069b8d8f73f9dc91 ubifs: mount_ubifs: Release authentication resource in error handling path
e6aae458d7c40e71ddc662674db5181e8c46c0c7 perf vendor events amd: Add L2 Prefetch events for zen1
19815aeec71d2ff7c4aa2edc650fa3e87a7dbbb9 perf python scripting: Fix printable strings in python3 scripts
42a2980a851ada062b3278bd6330a1d933eb9d7d ARC: perf: redo the pct irq missing in device-tree handling
08321860a2c72c082ca0bd4b862ebd9e8ab1dfb9 ubi: check kthread_should_stop() after the setting of task state
6fec1b3b26c2867513c9693e6f2fe248b2c120be ia64: fix build error with !COREDUMP
4ec41bf072f8e4df95392ad94226dc0ed334bdfe rtc: rx8010: don't modify the global rtc ops
2d1ba7198cf44c53f4d6235d96b681324e3ccaac i2c: imx: Fix external abort on interrupt in exit paths
d4a03fc29537004b926ed57f19f7968b3ed707a6 drm/amdgpu: don't map BO in reserved region
36ff55a2b16a89cbee1ac9ecdf125500a70a318d drm/amd/display: Fix incorrect backlight register offset for DCN
607b9b202a16766da7623876948a4b4a44559e4a drm/amd/display: Increase timeout for DP Disable
cc471beba098f72dc5f220d2e205d2432ec25421 drm/amdgpu: vcn and jpeg ring synchronization
36ad979692d8149a1177ab6030a24bb877737f45 drm/amdgpu: update golden setting for sienna_cichlid
29c7e096cbb7f85d68bfd08cff1ab9241c4a32ad drm/amdgpu: correct the gpu reset handling for job != NULL case
de7b08b4ead5e13f8aea5f46615d97d34f54d2c4 drm/amdkfd: Use same SQ prefetch setting as amdgpu
0a7f037660bcf1d84aa02137b3f8e178f61a483b drm/amd/display: Avoid MST manager resource leak.

--===============6447864517720886583==--
