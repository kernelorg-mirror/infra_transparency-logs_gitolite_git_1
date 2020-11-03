Content-Type: multipart/mixed; boundary="===============4555953165620570881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 15:53:27 -0000
Message-Id: <160441880712.15042.3455911746968201404@gitolite.kernel.org>

--===============4555953165620570881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9b7d895ae7e0f4ac7fc5379fad2975d2e1a99426
    new: da6eb430033130418d7d27f75796c029cfbb74db
    log: revlist-9b7d895ae7e0-da6eb4300331.txt
  - ref: refs/heads/queue/4.19
    old: 98e11f7e311520001156f8dfb96ff6e5a4702b35
    new: 76e650f34b2f2adaf06c1aa13d92acff896726fb
    log: revlist-98e11f7e3115-76e650f34b2f.txt
  - ref: refs/heads/queue/4.4
    old: 6cf20f72a20ba1c41803e82dcda1358be6b4556f
    new: 6bbe2500d58e854a22fa8efa6ea312aa840ecc74
    log: revlist-6cf20f72a20b-6bbe2500d58e.txt
  - ref: refs/heads/queue/4.9
    old: e564700d9c9c578c3ba1834910dfe0e59b322b49
    new: 01e33e35e295759dfd9dc5f182eb80fc0a6660e7
    log: revlist-e564700d9c9c-01e33e35e295.txt
  - ref: refs/heads/queue/5.4
    old: 149bf77d17b0dc2206d2021ae3358dd6c43b05eb
    new: f2540c71d92884f9c7839c6945a30cf6047a07e7
    log: revlist-149bf77d17b0-f2540c71d928.txt
  - ref: refs/heads/queue/5.8
    old: e302a1e773e8ec87802d6e1a631f6be938af1d68
    new: 7a3342673e756f0082e79c52602770019b306162
    log: revlist-e302a1e773e8-7a3342673e75.txt
  - ref: refs/heads/queue/5.9
    old: 715305ec6389ad2fc8e79d5b4929cd65546acb7a
    new: a7704c7641248c1cef272bc58e245b12f3f84bb7
    log: revlist-715305ec6389-a7704c764124.txt

--===============4555953165620570881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b7d895ae7e0-da6eb4300331.txt

fbb67548e231632b31e900d032e569753895c76a scripts/setlocalversion: make git describe output more reliable
78f80cf374acfd033071d2aecac88450ead703bf arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
9a6d966458e832739a60f969eb5242043f7b9331 efivarfs: Replace invalid slashes with exclamation marks in dentries.
2fddae9851637fd853b5a200ad1d996e89beda29 gtp: fix an use-before-init in gtp_newlink()
9456c443d8bb387710b0ce03f0db2fde1feee6b7 ravb: Fix bit fields checking in ravb_hwtstamp_get()
1da7082dd9962d71686c8609534bc23dcc1a5d58 tipc: fix memory leak caused by tipc_buf_append()
759357c1bbd13ee9da971ac2f0cfebb32161715b arch/x86/amd/ibs: Fix re-arming IBS Fetch
7198bf9e625ed4672c03d6375ed77422cc077fcf x86/xen: disable Firmware First mode for correctable memory errors
03595cc07c293ba280fe653a815e323730cf272a fuse: fix page dereference after free
466e57b9f04a78582653a5ffeaa2be349fae2a28 p54: avoid accessing the data mapped to streaming DMA
5a8d8493aff0be2bf4354fbe5162acc6ee3e06ba mtd: lpddr: Fix bad logic in print_drs_error
282dcaa2af75297faef51f09ce99f7153e5dc143 ata: sata_rcar: Fix DMA boundary mask
43fd16cc67284bb561c550355da0a5e36b568f69 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
edfca4fda66d18d2ba08697b9762e7e34ec793b2 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
138ab89c1c7f1f779c15fce45c276cf6f2d0c1c4 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
66c82900df9a050cb759d3bc5b5255c1c1aca6ba futex: Fix incorrect should_fail_futex() handling
ce3dc007217f15e8026e8672c8693d57b2a5cc0f powerpc/powernv/smp: Fix spurious DBG() warning
04eb3fa4dcaade52399831d5fa7525dcfe49cede powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
9ac4e178bf731e33fa24780334fe4d44567c2034 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
671506ee47ed37a199999c494c760b26a85ff18a f2fs: add trace exit in exception path
6c5d1ccd89c96fe3c1371356230c646fcdf63e64 f2fs: fix to check segment boundary during SIT page readahead
a0ddcc10af1d687761af29193e954f766c07f4fe um: change sigio_spinlock to a mutex
1394db2900121cff133dd0b8847afb1f2f0ee398 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
00c1845a6529473c63e3a9b8cb200d2b29c78885 xfs: fix realtime bitmap/summary file truncation when growing rt volume
75e2ee0b3fb9297aa2487ef8f9125e67fa1bb976 video: fbdev: pvr2fb: initialize variables
c6444abc66c1082be0ab24eb11d516d1024d35ce ath10k: start recovery process when payload length exceeds max htc length for sdio
b24c509ad7358ceb5d639d6a2d298aca6343c3ae ath10k: fix VHT NSS calculation when STBC is enabled
628b91d9bdb70cd9272795a7da0c3cbdfc1aeafa drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
2a82c82900a62e4004e2ef50a84e50d3fe122814 media: videodev2.h: RGB BT2020 and HSV are always full range
70eb7fa943a6821f5538fd2ae1c1e6cd20b930fe media: platform: Improve queue set up flow for bug fixing
8b3e23f1e1cdfb5666ceff82d6bd55eb63584ffa usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
94f5ac112255f21954ce863c075261ea0c733286 media: tw5864: check status of tw5864_frameinterval_get
bd020760c1d3033b238cb2f7b1e6de0f33d40bb6 mmc: via-sdmmc: Fix data race bug
a41c193058e9f38edc09ea007f6f39daa53cc842 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
9950f075bc04df102d1b2718268956d5794f5b6b printk: reduce LOG_BUF_SHIFT range for H8300
4a3b6c86a2993c152305650ce5806e6f17a5a49e kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
b1110ed92cec4df19ce6eeb442491a8317792854 cpufreq: sti-cpufreq: add stih418 support
1f17f3053caec730a46a7a0c56132fc8cbba448f USB: adutux: fix debugging
d440ccb594104ae7e30a396cd05de136616bbd2d uio: free uio id after uio file node is freed
c90c7786db006fd19213bd8f1245e6ec8c04f048 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
33df1e7ed52ba119dce09062ced75e0337c41c1a ACPI: Add out of bounds and numa_off protections to pxm_to_node()
eeacb10bb280d68799f568f88fe13a3032742073 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
43a8befc2d41cd4f9cfcd0dadc3e3695f0a357f6 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
4592a51c3753f3d16a344162b490dc720a530abc power: supply: test_power: add missing newlines when printing parameters by sysfs
85660d9173ca5528338dba3f13acb66dfd4d55c6 md/bitmap: md_bitmap_get_counter returns wrong blocks
f5760a3f8b8e805d2d67f49a804a1a70333b07b8 bnxt_en: Log unknown link speed appropriately.
a36a68682f245ec6a885ce0065a3b73b52ae472b clk: ti: clockdomain: fix static checker warning
f3d5b1f11b397816cdb1e24d5109adc947379a3e asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
b33c7591b7206f966fee358ff20cb822bacfd0cb net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
99a83d68f6d05443d03c8aceabf3a37aa4deffd8 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
4a1845a12bed224e045de9cf6c661ef009cba1d2 ext4: Detect already used quota file early
c129900f8b23cbfa886f173a6f61b5e520004071 gfs2: add validation checks for size of superblock
a8672325a0fa6cb29eca3e157185ae60d2f5cd17 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
d60b9a622107c5525a9a21cd3c104af0924570bd memory: emif: Remove bogus debugfs error handling
3d70209db48084816992819c89f48def8f1078cc ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
7a31dbd758ff2d98f756b84aaf327509738e2bf1 ARM: dts: s5pv210: move PMU node out of clock controller
4e4c4f062635b24aafced37dd9919d0c476057d3 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
3fe82645d6fbc5916ba155a1bae68b34ad119c18 nbd: make the config put is called before the notifying the waiter
1e15d0ea63af3a6b0e64d04cfcc1030f40f9f57c sgl_alloc_order: fix memory leak
65741531e62e308a0cffc4ab6a0b89ed0149c4cc nvme-rdma: fix crash when connect rejected
f4124673f1813e7f1abc4a17387bc9ec474ab4e0 md/raid5: fix oops during stripe resizing
ad9f3e59452afd619c91c5ead87507ad16ecc664 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
816d3003bcbd64cf38ed5e0411a01960feb2bc8f perf/x86/amd/ibs: Fix raw sample data accumulation
2da0070fe65eb7008b57afddea41b65031da9be6 leds: bcm6328, bcm6358: use devres LED registering function
c1e9b2919bde66c50a2062c15886a4ad5033db91 fs: Don't invalidate page buffers in block_write_full_page()
1858a798c7822d298f2149dc7c03a96c9fb04593 NFS: fix nfs_path in case of a rename retry
1c1a78016a06c142b52d2e72f82b4f4361f2fd7b ACPI / extlog: Check for RDMSR failure
35ff2117b35a35cbf0a8e7a979a4fd1cdec1d351 ACPI: video: use ACPI backlight for HP 635 Notebook
f3b703efb68ec6fce16a18213d4ad34e09ceff94 ACPI: debug: don't allow debugging when ACPI is disabled
cad59823bc8fb83ab6c6c82581ba3c69aa865fa2 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
76fef591d108f8c5a96b6775f8d8f8e52d17ba68 w1: mxc_w1: Fix timeout resolution problem leading to bus error
8bb9b249fdfad5492d3b07462757f1aa2b3874e3 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
0b87af3c5eb3bc8d1cab386ca51c07b5288d5347 btrfs: reschedule if necessary when logging directory items
3028e88ad188241cbf40be7a791cf5f27e665105 btrfs: send, recompute reference path after orphanization of a directory
931ebb8d1556c652a216e42ce78f6d3513f3f331 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
fe704486b75d4eec15d9833c56f3426042d7fbb4 btrfs: cleanup cow block on error
095cbd1a7b83eceb568a96758bc97b73bac6b532 btrfs: fix use-after-free on readahead extent after failure to create it
25cfd88132c670c62f5bab2cb2457d6c97350637 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
e1f3d5e3a0337c8ce7be689f43977f1eed9c86a9 usb: dwc3: core: add phy cleanup for probe error handling
08e2b5ec21301030dfae8b2f6e196c14a6dea368 usb: dwc3: core: don't trigger runtime pm when remove driver
be1126c31b2b64e0725286844e31b6a15f33294e usb: cdc-acm: fix cooldown mechanism
2817d429a89093fbb70d2f5c4fbaf94582999adc usb: host: fsl-mph-dr-of: check return of dma_set_mask()
59876e6e66643d1bb99042cd37b058cd2670a655 drm/i915: Force VT'd workarounds when running as a guest OS
002fb9b36e4effd8eccfa0acdd62d0ada4bae2fc vt: keyboard, simplify vt_kdgkbsent
5d8612e03eed9ae09c124dd7a5511fdf13d30c83 vt: keyboard, extend func_buf_lock to readers
d2b25b7790d0a11861fe4767ea15d94bddf131a6 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
4d036bf70fb3c7a82cfaec12b2265289479aec99 iio:light:si1145: Fix timestamp alignment and prevent data leak.
cea7e420f500cac34ab557f5f9302ceb8866263e iio:adc:ti-adc0832 Fix alignment issue with timestamp
6e864b075e485a7f1571b0214ccef84d0139b96b iio:adc:ti-adc12138 Fix alignment issue with timestamp
46c9935a210785f7ec7b59f17ac6e4c266d4e54b iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
7315ed6213f09723df88ed62352d6c6f04e2f2c3 s390/stp: add locking to sysfs functions
8d6684a4dfcf00a41f0535e424071e8101bf2db8 powerpc/rtas: Restrict RTAS requests from userspace
d331be10a055bd46c2af68de730cb9ade0a03903 powerpc: Warn about use of smt_snooze_delay
367ca364686488e260b63f65212a7e94b38aa577 powerpc/powernv/elog: Fix race while processing OPAL error log event.
25b0c0c42e5631e1f3ccb5da03b1be5931118c52 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
694760016c2a5f353547efe9379569314c1962c4 NFSD: Add missing NFSv2 .pc_func methods
da6eb430033130418d7d27f75796c029cfbb74db ubifs: dent: Fix some potential memory leaks while iterating entries

--===============4555953165620570881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98e11f7e3115-76e650f34b2f.txt

18bab349f8570712b0cf38715067ba8a6c792003 objtool: Support Clang non-section symbols in ORC generation
595c1ba41ba3ea80c35048fe9acaeb830b00fce0 scripts/setlocalversion: make git describe output more reliable
37a4fd230204d31b712dc34f94af14107e5a31a6 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
432ebb02ff2182fc8654ae87cbe99aeb0f9cf2e3 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
0586addcba7a91b48ab6868ad15aa5b7dce1cb22 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
708baaf098344bf57e16c0d76f14aa54e6679acc efivarfs: Replace invalid slashes with exclamation marks in dentries.
8bb08565e16d933d9088bcada9631e892e607634 chelsio/chtls: fix deadlock issue
5812e1ce3f4577123f8dcd1a21ad8f6559a4e2c5 chelsio/chtls: fix memory leaks in CPL handlers
86902774b4469ce0716f8bb62747d638cd57c24a chelsio/chtls: fix tls record info to user
2f151889cedebb738f416dc1fa42cfb77821304a gtp: fix an use-before-init in gtp_newlink()
fc771926d290bd1a934b89d36de9d3c70659f400 mlxsw: core: Fix memory leak on module removal
d992db2ebea19af06fc860ef459b88dc371ae2c3 netem: fix zero division in tabledist
621950f80253ec7747ff057b22fbb8dd14fac9d8 ravb: Fix bit fields checking in ravb_hwtstamp_get()
42b60e3ec76379356f7d17985109b00d04f99953 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
2a70a6bcf4107ec26a04efe656fc31cfc052b131 tipc: fix memory leak caused by tipc_buf_append()
51e52c803e39770a7d178778acea7a23308e75e5 r8169: fix issue with forced threading in combination with shared interrupts
6af848b7de48b4b93617f426e5c389a432a24720 cxgb4: set up filter action after rewrites
bd0197d60847d2d0a1f5a41ccb232b79082175dd arch/x86/amd/ibs: Fix re-arming IBS Fetch
62a16078ad5a32550180929f51d11b1ef9ea9fcc x86/xen: disable Firmware First mode for correctable memory errors
de9f5be3ec9dee224add2d116df8cf2af113aff3 fuse: fix page dereference after free
d4f25f608963c2df14431e8222f2e00665ebb2e1 bpf: Fix comment for helper bpf_current_task_under_cgroup()
844a90b1ae3f0e95a1ba56955c529da10a05cbb7 evm: Check size of security.evm before using it
690ccd7082142c4d1789a76500195ac378260607 p54: avoid accessing the data mapped to streaming DMA
58271d362ce04275888f7a2cadc76bb0d1b61de3 cxl: Rework error message for incompatible slots
a677725942025333a5ce66368fca81177bb5ab64 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
9053a049df8e89312170e138a0c58f651d5829e5 mtd: lpddr: Fix bad logic in print_drs_error
af728af2c12bfcf33a23cbb22307adc730c5ed2f serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
bd94bed93cac47be09383c95c19ec3b125845d9d ata: sata_rcar: Fix DMA boundary mask
d632527f14fe54b0e7942650b3f804fd26c029f5 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
1f4fef8b5b1c294454dfb039ad8e27c4458b2f11 fscrypt: clean up and improve dentry revalidation
0dc65eb4e69291b9091c575f46d2fe3f8244ecdd fscrypt: fix race allowing rename() and link() of ciphertext dentries
0a3190462f4abffdadafe41d074d1912049ce469 fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
772ff48a4dc25c3c7d182b769fa11841f3bb1a32 fscrypt: only set dentry_operations on ciphertext dentries
5a1d02f62ee038a9e563959e5ddee60485e99466 fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
db880e3add177bd5f0fd164cfdcfc26d68571817 Revert "block: ratelimit handle_bad_sector() message"
c54a40f6059f69209d0d05ab6d13b72c0cff9e0f xen/events: don't use chip_data for legacy IRQs
a9f749e91200c6289dc273bc7d19c890772e4d18 xen/events: avoid removing an event channel while handling it
57ecfa43df44f3721055935c80fdaf58b2c7a08f xen/events: add a proper barrier to 2-level uevent unmasking
27c8ae8b919fcbee0ec1ed9a6b975aad08c4b196 xen/events: fix race in evtchn_fifo_unmask()
687294065b5eb8f8d5e030f598d1720e03efbd0d xen/events: add a new "late EOI" evtchn framework
518b013ea25893454676497593ae6b39278f8cc3 xen/blkback: use lateeoi irq binding
616b8f4a2419221f9f5334a03b3e650cfce6d9ef xen/netback: use lateeoi irq binding
fe778a34e40800131189e99dc177c1f90d327192 xen/scsiback: use lateeoi irq binding
eb3c321a9f92da505c2540cedd3769ebbdee1071 xen/pvcallsback: use lateeoi irq binding
f5c74dc3e4b2a4cbc2373e2fa6cb0146e50c1dbe xen/pciback: use lateeoi irq binding
f218343c8acb436faba5496d9bfbf23982142da5 xen/events: switch user event channels to lateeoi model
4a4712e4a566204e976a06e4c573180a44a61c62 xen/events: use a common cpu hotplug hook for event channels
230ae129c2aedc4fed1b2793c51c354df1ea3c61 xen/events: defer eoi in case of excessive number of events
fa6654629ae697300aa4f06c984f28964c9bc3f2 xen/events: block rogue events for some time
b9228bf8a631d2eac4953bb0d4bf4ef8d74019eb x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
6abc8585aae3b42673bbaf911aa7bdb7160ba91d mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
ee48073225240aa62cb1cca652c360fb5f797f6b RDMA/qedr: Fix memory leak in iWARP CM
1bc0e9066873001c91e50e56f1109e95c698320a ata: sata_nv: Fix retrieving of active qcs
e4b7c6db714ea52bb3f19c6e0d9f2bfdbe11e6c7 futex: Fix incorrect should_fail_futex() handling
16f953913303157945b32012e78fabb702e61f6e powerpc/powernv/smp: Fix spurious DBG() warning
219585e5c0efb1f1976200143f634cdf2d34bada powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
61ba99b390be2a5e0e2a0644f738ebe6c821dbe1 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
a05adb6034bf512dfcf7296dd4b212ae9d3afe3b f2fs: add trace exit in exception path
8a84894856b71f187bcd303536f9cb149e1f8847 f2fs: fix uninit-value in f2fs_lookup
2c87c025e01122e2a38758cc160de02de00882af f2fs: fix to check segment boundary during SIT page readahead
b70d8a04db1eae9b4fd09d3a2f5bb8df741f49d1 um: change sigio_spinlock to a mutex
dad65420544d1f8196822a9bab2f5296f8392868 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
c0566ee11555e87dd330d840416b0cef9fcc5923 power: supply: bq27xxx: report "not charging" on all types
563fe7a77881a1943b09dc1e7eb23fe18f5ac7f1 xfs: fix realtime bitmap/summary file truncation when growing rt volume
167179e00669721a08f61bc9b24ab10944257ed6 video: fbdev: pvr2fb: initialize variables
d482527b1467c899915ce8b56886d58ca1589e5d ath10k: start recovery process when payload length exceeds max htc length for sdio
e20f62efdbfcc00f3ed115d9a9ff53f07759205e ath10k: fix VHT NSS calculation when STBC is enabled
be9d2bf57764348d02cdd3186e878999e231e079 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
e4fb44ad803f95e4424c4d74aff0e697b524adcc media: videodev2.h: RGB BT2020 and HSV are always full range
12a0c292295cf1196dc1d9a26a90e136bc8e2686 media: platform: Improve queue set up flow for bug fixing
ca46582d906f04a7df12890827c19810a32a3a32 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
aec5cf7c0a5ee15817b718dd2c838341a2bfb8f3 media: tw5864: check status of tw5864_frameinterval_get
610f3ec25a2c9f9aaa23e9300ebf0d9614743765 media: imx274: fix frame interval handling
98991bff8fd79abfadfa0378ecb09f9243c50041 mmc: via-sdmmc: Fix data race bug
d501eebdaa6df6345039580fda2922cdee7987a8 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
e6c85944e5470ee182cdb52a01d558bc592e8f1a arm64: topology: Stop using MPIDR for topology information
8ea7bccce9e4c60b455da0f3bd885befda05e005 printk: reduce LOG_BUF_SHIFT range for H8300
1424c626b0397b9f84f0be48e61eeee926aee5a6 ia64: kprobes: Use generic kretprobe trampoline handler
e0b98db243ed4f840c0124966c3a54c35ac3b90e kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
ef5d0ff295514ace0d1b925fb823f25eb69bbde2 media: uvcvideo: Fix dereference of out-of-bound list iterator
46b55f2e863fab57bc1e13573c16d9da177ac0e0 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
e4a89fab5a3641d2d1187c33367df1bbc0d7a3cb cpufreq: sti-cpufreq: add stih418 support
0e0bb922f0a7ce4ead841e691163d34150eb4c2b USB: adutux: fix debugging
30a062bbffe988faaa2749e9d2120d2cee94c7c0 uio: free uio id after uio file node is freed
96e3c46d94b95e878bcd2a69d7f2e2918cd47142 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
35d2ae537502d3209c6d4898ce3367cd4ffeb03f arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
155905e5943313f9f4ac019730ca3a74b416a046 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
483cdd3b142548a1c2f6b169c3556bc40e6d1118 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
3b0e745a90382d970e469ddc3eb64da4d3d3513f drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
1c52c21210b66c67ab30b7af97a70d065c36a4fb bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
599c5f31c03eb7fa476fc7b890d3eb687bcd8a79 power: supply: test_power: add missing newlines when printing parameters by sysfs
8153f4f501bf0ffb005d32d1a3a1c1bed89b7fdd drm/amd/display: HDMI remote sink need mode validation for Linux
4036c8d9661a628f12ba997041cde41eb73e1a96 btrfs: fix replace of seed device
5980c4758b50f35a386a1c3738e63adfc5461213 md/bitmap: md_bitmap_get_counter returns wrong blocks
e59f4566ceae89ccd1f5d72ad69720093722cbfa bnxt_en: Log unknown link speed appropriately.
433c877c030f212809da716eede578fb73a09296 rpmsg: glink: Use complete_all for open states
9f168c0e1c554c429db36b8e4261948602d0fb96 clk: ti: clockdomain: fix static checker warning
4844a7f7c4b3684cc5be60726a98aabfea91b309 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
33e5e21f150bdb1fbc65c7e47659d79f788f6f6f drivers: watchdog: rdc321x_wdt: Fix race condition bugs
377e1d4ff75e4fb2ad86449fac8039ae73b9b3cc ext4: Detect already used quota file early
8164c5a20f18c6e79f7b9d81c30df953ed10666d gfs2: add validation checks for size of superblock
96aeafa5ade6f0a533fc84ecb69b30d6c7280199 cifs: handle -EINTR in cifs_setattr
d8889fa37eca4907ea769d2c6d05bb46db95f4c8 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
542b56de698d0043160464e275f50f547e9ebeb7 ARM: dts: omap4: Fix sgx clock rate for 4430
50931392dadd0f0695b377719bfb54444474c384 memory: emif: Remove bogus debugfs error handling
618856506553bda215e48e9f637732984caf53ca ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
7ca0934c907597fa3bb51ac2adf1e9dbcbca4294 ARM: dts: s5pv210: move PMU node out of clock controller
9e8adfe4c9bae02781126261dfd8eac5671c2989 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
0efdbb228b4ca1f2556d2191e2b623650fd29344 nbd: make the config put is called before the notifying the waiter
b18bd262723608dcbdbba788ef036b9f3894d6c9 sgl_alloc_order: fix memory leak
c6593d998fdec05f8b5419ae93b443124a02d9c0 nvme-rdma: fix crash when connect rejected
da52d4776bb8c7296476cbd1be326b84e1180658 md/raid5: fix oops during stripe resizing
8a79af8a985c678973ce0e4de66a026b508652fa mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
e74b3c6d69d6b042b72d745d2224f3b91c1adf94 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
b547ec3ed0ef63a9d16647bb0ceba08eb21efab7 perf/x86/amd/ibs: Fix raw sample data accumulation
fc4b595e578ec1d255da2893e73f13c04134d8ea leds: bcm6328, bcm6358: use devres LED registering function
24615578f7f477f316cb656d507f5220fef086bb media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
3b7053563c1afe01dac448e2d4c4d84001cfe910 fs: Don't invalidate page buffers in block_write_full_page()
9033b1ef8a80654635b4b3186e7a16a8f9537824 NFS: fix nfs_path in case of a rename retry
196798d100a5958d76303959fa583db5fcb75cda ACPI: button: fix handling lid state changes when input device closed
91b4e778cd094c01e89b480067843258ce82b710 ACPI / extlog: Check for RDMSR failure
d7d9186770a4871447a4960630471ddc76511d74 ACPI: video: use ACPI backlight for HP 635 Notebook
5373751c6bf7bebc310159ccd86ca0e66c358943 ACPI: debug: don't allow debugging when ACPI is disabled
2c4b8267cc84b34f64cb521bcf848a3f38893d20 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
b598e147586e54b831ce9e8081ef9851b3ee93ce w1: mxc_w1: Fix timeout resolution problem leading to bus error
98d2b0e7cefd177f716ac4b12f851c9eeeda2640 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
524bbfffd6a2a84eef60cd6ddc56eb5223313d73 scsi: qla2xxx: Fix crash on session cleanup with unload
e9b58529594392e42f2ea61f59729bcc8aaa7d92 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
04ca0264813bd69b2c61424d0c97eaad8761dd45 btrfs: improve device scanning messages
a8b2b918a0dea2134c84a016cb57060fd1b2348a btrfs: reschedule if necessary when logging directory items
72f0c13b1d473da5d6755908ea2cad981ec81aff btrfs: send, recompute reference path after orphanization of a directory
743ebc46ccda09a070f8385f6e4f911922d3f341 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
ecc22d4b66f2c023499a44802528c938382e0fe5 btrfs: cleanup cow block on error
df57d455a17f985c09b06770aeb27afbd0edd03c btrfs: fix use-after-free on readahead extent after failure to create it
ac50bd436772a33816827230c18786292c6cc9c3 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
b5bbcaa469093cd8c39f5ddda22fa0896213f9f9 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
324146eaf64fe0a6f34e3924f55a096a6ef05624 usb: dwc3: gadget: Check MPS of the request length
2f863ea25402f430164353710305af92936b2f15 usb: dwc3: core: add phy cleanup for probe error handling
8bc693a9d9ccd76605b3b4bb3e9873d1907074b8 usb: dwc3: core: don't trigger runtime pm when remove driver
a339fb880588e008f655c5d841cd919073e29ac2 usb: cdc-acm: fix cooldown mechanism
94fc9c8e4a3e36319331c4210c8180812adcedeb usb: typec: tcpm: reset hard_reset_count for any disconnect
a8e827ce7e55b452f7363ae32d5705871593ee7f usb: host: fsl-mph-dr-of: check return of dma_set_mask()
fc3a893f27573041c12ba0f3f209801795591c32 drm/i915: Force VT'd workarounds when running as a guest OS
41981ee97711230e9f43ff7acccf5996ff30a344 vt: keyboard, simplify vt_kdgkbsent
9a2ad89205f2d7634a70190886bc1cea75f53443 vt: keyboard, extend func_buf_lock to readers
a8a821be51355953a9bb1215d30e92022d61ae4c HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
722dbb6543dd5ef78de5b87ca8947868dec6931d udf: Fix memory leak when mounting
218410d2ca029f0c17160892b0a77f5afa0178b2 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
a138de69b2af85a1e90983d30367c229d732312c iio:light:si1145: Fix timestamp alignment and prevent data leak.
4b8bbe5e2ebaa21a97eed30fb66c553f3e753c63 iio:adc:ti-adc0832 Fix alignment issue with timestamp
6ea91b3f70edc0613a024c088fb990f078ba0052 iio:adc:ti-adc12138 Fix alignment issue with timestamp
5b3ad72e82ec5fcf683c0e589090b616a0510e64 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
8cf60a82bd2880159a721bdffd06734ada028190 powerpc/drmem: Make lmb_size 64 bit
0a6dc484bdea26f286cd527582407d57ad9b8fe2 s390/stp: add locking to sysfs functions
94aca67a7333444891fc002c085cee11a281ebcd powerpc/rtas: Restrict RTAS requests from userspace
66f8a364225ee4d03900efb3bbc5082ea403825b powerpc: Warn about use of smt_snooze_delay
21e7c6488d49da0ab9396840b5ef11d074cc7dea powerpc/powernv/elog: Fix race while processing OPAL error log event.
31dd061548a516e2decbcf678c51cd9e09ce0492 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
f4ca0dc1fff7fee893a2e333fd2be09c23fb1176 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
91d6490b9d2b3f4998be7bb3c646d24a26192eaa NFSD: Add missing NFSv2 .pc_func methods
76e650f34b2f2adaf06c1aa13d92acff896726fb ubifs: dent: Fix some potential memory leaks while iterating entries

--===============4555953165620570881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cf20f72a20b-6bbe2500d58e.txt

4b391b04f6122de58f10144c9a728e9dd2f27830 SUNRPC: ECONNREFUSED should cause a rebind.
b07830de3e0f52344c97975f39bf14c60c6ff1c0 scripts/setlocalversion: make git describe output more reliable
f0b8f49d5a7bcad4e54acc8c83dbb7e476d3c4e1 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
57f197524f101132cb1af4c3fa842e94a7da7a2b efivarfs: Replace invalid slashes with exclamation marks in dentries.
fd616704760af9809abf6c07c7ce43cca102cd15 ravb: Fix bit fields checking in ravb_hwtstamp_get()
74a1b861c7eff711939f746a017473bc8a6488bc tipc: fix memory leak caused by tipc_buf_append()
c67b74e024ec26af1706a719ce5b6ddeb772c450 mtd: lpddr: Fix bad logic in print_drs_error
5eaa04eddff5aa0c4c5a0cdbb1f69db70418a2f5 ata: sata_rcar: Fix DMA boundary mask
d769ee334141600ebaa85dad5814cbcc0d4d80d0 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
7379e40f308c3c02840a765571f3ac777fa7cd9a f2fs crypto: avoid unneeded memory allocation in ->readdir
65b7c4f05d59a9bb4b5368309954fbdd54e53c26 powerpc/powernv/smp: Fix spurious DBG() warning
a30bfcf2d13e280acc59e559eb9e4df6a9984ceb sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
89f1e1551e2e05f26385d02af8cfc80c1e8a2402 f2fs: fix to check segment boundary during SIT page readahead
fbd666e573317f4139a6509398119e3753b70791 um: change sigio_spinlock to a mutex
f208b44eeb2bdeb66240b6962bc92b3b5c5773b0 xfs: fix realtime bitmap/summary file truncation when growing rt volume
7abcfea7780e945fcf4915a124afe04c119f78c4 video: fbdev: pvr2fb: initialize variables
6f6ca54bc12b44e4aff1826de8b2bf3ac5e9b78f ath10k: fix VHT NSS calculation when STBC is enabled
cbbd93f669b9325853fc498a78bcfff8ae3d64a3 mmc: via-sdmmc: Fix data race bug
558033d3429ccf6a8ca4d44e4e7f3fed340c3f30 printk: reduce LOG_BUF_SHIFT range for H8300
2be1134368ccde42a35b2e845c2092e7eefbf648 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
07956cb2dae2cf5294c62fcf4bdd7cdb9f1c246c USB: adutux: fix debugging
5f50bfc569e36ed52d33d7c02f740d18a2f3ff77 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
05d3e89147460ae5f60e478eee23ce27dcca360e drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
29a74fb7edc4c18a889b920fd5140c16716f0117 power: supply: test_power: add missing newlines when printing parameters by sysfs
9d2f71f38f235e28e5ddc8c124718a59a453ca84 md/bitmap: md_bitmap_get_counter returns wrong blocks
223f058881c46baf28e3545cecdd85f1ab9a3ac3 clk: ti: clockdomain: fix static checker warning
e5c213875f73aa60e315d11ed44b370f0113836b net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
950869597fceeed0509416920e84fc1df4e00af0 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
0628160c042f9153501869839b929becda5163f6 ext4: Detect already used quota file early
d02224294c8a93e2710d8fbef08ed38b910c0209 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
9e0668c881926da58471123a39bbeda5f3a8d518 gfs2: add validation checks for size of superblock
aa7bc3ee470119bd23a78cf53727eb0dfe8e1ad0 memory: emif: Remove bogus debugfs error handling
971780e54af38e09fa08b3ac6ea5c5f343dcac82 ARM: dts: s5pv210: move PMU node out of clock controller
e0d68adae8645f007a74428d1244b36e97f2d1fe ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
2dd381406524206417d3c33ab4a06d82cb45d490 md/raid5: fix oops during stripe resizing
6877435e89c298dbcb8c1a1715e16bbc6c663662 leds: bcm6328, bcm6358: use devres LED registering function
4cc1543b1c25cc1fee6cee1e17c02b6302bd2258 NFS: fix nfs_path in case of a rename retry
9de7dcb145ad9def2d036bae64ab6a369d9dc922 ACPI / extlog: Check for RDMSR failure
aa83c16db939811988fc52974235ee81863e012f ACPI: video: use ACPI backlight for HP 635 Notebook
5e812ed6b76e1fd09d2844c6702b3b0e83690b12 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
682d5542089b0ae488d00751e340d3d6effc7eb1 w1: mxc_w1: Fix timeout resolution problem leading to bus error
3a521a5591180c66809631bf60d5c2fce963b626 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
887561ef5648bb68d05ad75ca48168e3915030a9 btrfs: reschedule if necessary when logging directory items
89fdebfc93f0faf1d0a41979e734af479f035079 vt: keyboard, simplify vt_kdgkbsent
9cbc0c28c11a6f6b381f008ee5105150b0b61efa vt: keyboard, extend func_buf_lock to readers
f8c77c3e13afbffce934512909e999aed68f6427 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
1b76797092e71fa76eb3c51f2e7fed1aebc46418 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
f0b8191a5acdb54314405407ac2857891c30fc5e powerpc/powernv/elog: Fix race while processing OPAL error log event.
57b0806a2d6f8bc78264ce60dab9dd6057c21f77 ubifs: dent: Fix some potential memory leaks while iterating entries
dfb7773696e3ff2036e7e8ae71047201120a51c0 ubi: check kthread_should_stop() after the setting of task state
6bbe2500d58e854a22fa8efa6ea312aa840ecc74 ia64: fix build error with !COREDUMP

--===============4555953165620570881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e564700d9c9c-01e33e35e295.txt

350c7b4ed7988d08d420e811e3b06f6faee2163e SUNRPC: ECONNREFUSED should cause a rebind.
b848b3c1470506202ad9a4e7c3498c2800c5c9bf scripts/setlocalversion: make git describe output more reliable
47509a973e4e211ace2479570a42e28ce8d35889 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
589456a992e5a6d345a5d5162d334ac0d4b8a8f1 efivarfs: Replace invalid slashes with exclamation marks in dentries.
d231a89301f7e0d7b37bfe254c313e7f2773684e ravb: Fix bit fields checking in ravb_hwtstamp_get()
586b56f1a53e5ae568c2b310dd7d18d5908b7d97 tipc: fix memory leak caused by tipc_buf_append()
d1cbbab45be164c27d52480148e0d8e402636561 arch/x86/amd/ibs: Fix re-arming IBS Fetch
d8794dee3a4a5fbfb26a965c8f7272992ed5dc3b fuse: fix page dereference after free
9b943ba9e532ddcc04bc8d09d81d3d00fc860796 p54: avoid accessing the data mapped to streaming DMA
f7943f39e35e4b932c1bd49cc959b248194dbf65 mtd: lpddr: Fix bad logic in print_drs_error
28b5b62640643f60c3d14ebcb8ff1bfface4c8fc ata: sata_rcar: Fix DMA boundary mask
f8a4932e674201a100fff679383027f136f28ad3 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
695f5ff0f3298fab3b618f4a1cdd33bd74103617 fscrypto: move ioctl processing more fully into common code
caf9c8f1c44954c2ef4dddd4732d2b5599e7e05b fscrypt: use EEXIST when file already uses different policy
ee464bec62774249890a39885ce8f1ce90e59b55 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
3930c165b8e3d5f00e6514c06bbdafeb94861a7c powerpc/powernv/smp: Fix spurious DBG() warning
bfcfa2dcbf9c8991289fbe6364fbbda8e5d74580 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
be6d9e91decb3a401980c49c7387d49962c93b91 f2fs: add trace exit in exception path
d58d38f086b40482fe4364b0e7233a8d9cb30684 f2fs: fix to check segment boundary during SIT page readahead
09b62280545f2e831176485d42b872ee5d16c6c3 um: change sigio_spinlock to a mutex
5e9bd1ccb9831d68e6e8072ccf0070c6909c4f82 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
4bb0ca0bc8ab8ad11a4db5303f8dcec4dcb0c970 xfs: fix realtime bitmap/summary file truncation when growing rt volume
06e76309b966eec58415bcd5c7e37d6c79bf64ac video: fbdev: pvr2fb: initialize variables
13f39c41173c81ffb842e1d3c70d17f0a804ee92 ath10k: fix VHT NSS calculation when STBC is enabled
a56cd20d39ff6b0d293ede56c7e9935561c66ac3 media: tw5864: check status of tw5864_frameinterval_get
bdfd136be627fbf7a65101e27b7e2d7ba9567215 mmc: via-sdmmc: Fix data race bug
eb10b1e4d0c3241671e4fe3eaec2f9734452e803 printk: reduce LOG_BUF_SHIFT range for H8300
0abaafcb2308464e9b518074379480a3810e9b2f kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
6b4482a54017066a9934efe05b77e3457317b555 cpufreq: sti-cpufreq: add stih418 support
7e8ada9487a2bf3fcd39c0d0322dcff5b66050a5 USB: adutux: fix debugging
39559f46cd0abf27c563c5c02d91ca859f4cef33 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
f8cf47148ffb2049c9670d885b7eedec731129fb drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
22fba6ac6f3565e115d7ec9df975c418e7a6dd6a bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
bb3b3ed183e08c9e33364d4348294cd53f9de2cb power: supply: test_power: add missing newlines when printing parameters by sysfs
96be9b647030e676a79b342bc2eaf4b82806f4ee md/bitmap: md_bitmap_get_counter returns wrong blocks
3b91450918c9d0e829fba1dc6a0537a3d9916a4d clk: ti: clockdomain: fix static checker warning
6234a95f0cfcf7216ed280f1ecada37bb8fdd595 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
6a7658edd03cbf5d926bd7f26a4dd7c7e1f92bfe drivers: watchdog: rdc321x_wdt: Fix race condition bugs
3d2545db311d1380a005774123d99efc548f31ff ext4: Detect already used quota file early
886c43790dc90ce96028f3b0df5ace01ca820bbf gfs2: add validation checks for size of superblock
c0527d31783f98d9dd2b1d63e8d2700b8aa7ad73 memory: emif: Remove bogus debugfs error handling
1ef68689c5e856e1f1bd83f103da15ac93843b27 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
8d7a00896f6313cc601274383c2326dbdfb99945 ARM: dts: s5pv210: move PMU node out of clock controller
9a3d7b548ff6619b7f3022b6079630dbaaea71b4 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
8eeec531f354d9cf2d806ca0a210e22ceb2c54b7 md/raid5: fix oops during stripe resizing
2b07fe21f6a9b9f978335d6b00c7c2da33349f08 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
49f00aed55b4dd9c4740e7ef08d9ac5300110626 perf/x86/amd/ibs: Fix raw sample data accumulation
6d09bce2d0c3932284c5cc06ae43d75cb31f7848 leds: bcm6328, bcm6358: use devres LED registering function
cef52dbb1965a64b0732bfda8b4863ff5446ee58 fs: Don't invalidate page buffers in block_write_full_page()
840b8581a5db557ba9f1e1e968ca8a1923e94aa9 NFS: fix nfs_path in case of a rename retry
03561587a7b660b53e8420cdfe81553107635304 ACPI / extlog: Check for RDMSR failure
a61ff29bf840d0b8e18e20e21aacdca5db7cfb31 ACPI: video: use ACPI backlight for HP 635 Notebook
11235381433c938c639e09e3efee7be314678934 ACPI: debug: don't allow debugging when ACPI is disabled
dc91d4a1a9d7c9a0c851f37054e37b64317363c8 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
08d96fc7bf11c0922aa6514fc1218b1948511fe7 w1: mxc_w1: Fix timeout resolution problem leading to bus error
04a81f57e96181b84f91c35d63d3794aa0828786 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
96320b22e93718977d661854dd398068a8250cc0 btrfs: reschedule if necessary when logging directory items
2d66525a56c5b606fc8c53e7442fb821377fb3e2 btrfs: cleanup cow block on error
42eef68a519acc0cf2419a0ef2fbeb2753908c58 btrfs: fix use-after-free on readahead extent after failure to create it
8f26bc59233b52652085db32df6c9fc006efb2d4 usb: dwc3: core: add phy cleanup for probe error handling
ae6de45b3eb07d6027a8e5b76eaaa9d1ef597ab9 usb: dwc3: core: don't trigger runtime pm when remove driver
7b9445e53fb33d2057b7ae500136d40305db2d99 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
19e2999da646d95c9c9b914765e1e3d30e0cec74 vt: keyboard, simplify vt_kdgkbsent
aa6585ddd0fb65770b338e82dafa8c9a4da40f8b vt: keyboard, extend func_buf_lock to readers
f76d4be93caa218c07cfe95576aac111b7970a55 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
1fce26d5a514023a360e854cf8246f0d749af444 iio:light:si1145: Fix timestamp alignment and prevent data leak.
329d73af0967067d4431ec8e9f1e34a1738764e8 iio:adc:ti-adc12138 Fix alignment issue with timestamp
ce16f669841ac3e34ee6913e71b3c2bc950201ea iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
78ece7afb968572b192b433a21756d3a0555faa5 powerpc: Warn about use of smt_snooze_delay
6ff5ba650b4fe506fa2303e262dc2b145f1ae041 powerpc/powernv/elog: Fix race while processing OPAL error log event.
01e33e35e295759dfd9dc5f182eb80fc0a6660e7 ubifs: dent: Fix some potential memory leaks while iterating entries

--===============4555953165620570881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-149bf77d17b0-f2540c71d928.txt

6db4e31323a914d99506d4c99144755b817e6290 xen/events: avoid removing an event channel while handling it
69441ae38b69331f4de13d55d56603ed9d56e1bb xen/events: add a proper barrier to 2-level uevent unmasking
c867b9d9dd4673d2c09f0f03c4fc6f4d05851ff4 xen/events: fix race in evtchn_fifo_unmask()
b269de744d451a803be18fa33122ef0578e01fff xen/events: add a new "late EOI" evtchn framework
c8ddc58a16ae92fa245f8b8eb164cadab01eec10 xen/blkback: use lateeoi irq binding
e331f9e6a511b463d94f5c45f21a266c558e14cd xen/netback: use lateeoi irq binding
8cb8350103a5570e25e1e2cd64b9eb776f4640af xen/scsiback: use lateeoi irq binding
cb32cface0522511aec24c8d77b2c76ecbadbca6 xen/pvcallsback: use lateeoi irq binding
c82d3c84f9de3745da525b8f2710d0fe87d2692e xen/pciback: use lateeoi irq binding
bca458477e71ac7dca1275e5d531182b8a6d1c54 xen/events: switch user event channels to lateeoi model
9f5914cd1fb9166f071578080832db48930ca537 xen/events: use a common cpu hotplug hook for event channels
863389197ffaeeaa27620b57a1daadcba37ea349 xen/events: defer eoi in case of excessive number of events
af83138a9a0d8b3215e60928bc5e94a26d49a456 xen/events: block rogue events for some time
3a82161d1bdff25ecc85fa7ff4bc5ce7ae7f317c firmware: arm_scmi: Fix ARCH_COLD_RESET
47475bea0067640caba40d0f6d95c2a63d5d8b76 firmware: arm_scmi: Add missing Rx size re-initialisation
2bb7bfbad28ac16548078fe0414400f640a7d5b5 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
16227529efc827af8eb9361de0fc679087e66151 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
5c11539ebb7e65f68ca31c0e74d446d04b501039 RDMA/qedr: Fix memory leak in iWARP CM
7b25afc0e4c73586cfcc5d57a0f8ffc3afbf0b8b ata: sata_nv: Fix retrieving of active qcs
39870da73aeb09c7c0c062a66175d7c009ebe0d2 futex: Fix incorrect should_fail_futex() handling
e2d91348a4273f724c07042f56450ada254086b4 powerpc/powernv/smp: Fix spurious DBG() warning
5da74f3208ab5b671cea0570edd3bd585d2fc9fe mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
66645d1d2d428114c4b02fedf5b24c036ca1b6d7 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
d06f641f1e2de5c0c6749daa622876426993ab01 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
db339c60247e915663d935aaea1abff7b07364f5 f2fs: add trace exit in exception path
4e9f075c816f7e76ab223b1b7de559013bdd0bfc f2fs: fix uninit-value in f2fs_lookup
db3db0488a9a8a684e73c6e13757c2359a73e120 f2fs: fix to check segment boundary during SIT page readahead
35785463ffc083a7592095eba01b69651f58fbdd s390/startup: avoid save_area_sync overflow
48972bab13ed067e500c84c2c62d448acc726a21 um: change sigio_spinlock to a mutex
ebd1d9cdd4b70746a69558435c1d5c16a105909e f2fs: handle errors of f2fs_get_meta_page_nofail
92f946c7b0acfa83503d9970d88b345439ca7121 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
cf476c91686dc0fedcc7eeb7fd004904f1dc5588 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
6d7438507f138f5747ec6aa1ea1845735fbdf301 power: supply: bq27xxx: report "not charging" on all types
5a2ac6ba2b5a7066a68d0ea8a4b6ce9afadbd824 xfs: fix realtime bitmap/summary file truncation when growing rt volume
83fec38a2962dfd393876d5db5d076f000392cf5 video: fbdev: pvr2fb: initialize variables
bc312915b04d9312f22dca1d2be89a7d89e33b47 ath10k: start recovery process when payload length exceeds max htc length for sdio
3dc29b27be28291453939d7de8e69392b5dc4b88 ath10k: fix VHT NSS calculation when STBC is enabled
c4dd18096374d63cf8f316b9d843c1bb026ad999 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
934c6f0395339a46de2b7da0ebaf5074284958b1 selftests/x86/fsgsbase: Reap a forgotten child
71d27c202129d1c5b6f0d8152168588d4d92bc5e media: videodev2.h: RGB BT2020 and HSV are always full range
242760817865fcdbfacfb1aaa973379e6e0bb93b media: platform: Improve queue set up flow for bug fixing
1990b3f88efd82242fe99a0c50a03457410398c3 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
a2e055f1524d6e74d5dd9ab5122db0524ad818d4 media: tw5864: check status of tw5864_frameinterval_get
d6731cb19b647355377aa135d4976c9e54fa1911 media: imx274: fix frame interval handling
9235fd0e855d7e0cec6ab494d00cecc26d1657c4 mmc: via-sdmmc: Fix data race bug
2259e4d6c5e3528a45ad2a44f36ed76967e3f358 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
6559669ed38e02219198aca6d9fee91e3075737c arm64: topology: Stop using MPIDR for topology information
a0957fa587621558ff95bcb0a1b7cfc09493d190 printk: reduce LOG_BUF_SHIFT range for H8300
e23473c9c579e2d88f9dd4a4272afe2afee37cb4 ia64: kprobes: Use generic kretprobe trampoline handler
86310de1ce562d1816a5b086754ea10bd5e44f6c kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
c10f152746f0f6244b2ccef56f060ce42f9c97ae bpf: Permit map_ptr arithmetic with opcode add and offset 0
2cb8afd2ce3c3627208cbf465ccc223ca3bfe47b media: uvcvideo: Fix dereference of out-of-bound list iterator
f1e4705dea107beb185f465a5fd79962f5f8702b selftests/bpf: Define string const as global for test_sysctl_prog.c
cf2555ec9e46c006269bf8c3136e970bcf9ae1c0 samples/bpf: Fix possible deadlock in xdpsock
f78133d56e8000633078ba7ba2e2aedc5cf0be3f riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
281261ce6302cdb891aaeb045ccf2c5b1bcf4ea6 cpufreq: sti-cpufreq: add stih418 support
848b56f614788d345404af6ba1d1f6acb65efbc1 USB: adutux: fix debugging
809070120ed9e8d49a11b8090816f3c41b30123d uio: free uio id after uio file node is freed
96d2e0f729d3cda5828e091e900a6338776446a9 coresight: Make sysfs functional on topologies with per core sink
c4c8bc907d7b5940c9fb25f54cff05ed6ae18029 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
3c606e41e8c5389595223e17be78831c714ce94a SUNRPC: Mitigate cond_resched() in xprt_transmit()
b20081b85aec3e140da094bd219e15a581c68acb arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
24841a97a9f9c8c771ca30684632497e1907739c can: flexcan: disable clocks during stop mode
9d241c01e2465734e37113f0a7a13f15f7bdfd34 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
62e0fe2bfca7db478d351136c10b2d9a0c551c46 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
3a53439e0eae39e4a17168e2ea3f5d5f576c3090 brcmfmac: Fix warning message after dongle setup failed
2d937857306890eebca14307ed59bfb6d072375f drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
492ea7ce716a1c77a064eb7a255cf0275bf1e208 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
69d2ea1b1499d2b563c6e7381c7907d92430181c ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
a960aa0b18bafacc23fd32bbfd51e4008e515058 power: supply: test_power: add missing newlines when printing parameters by sysfs
8521fba32d9180affcd341f201718d98de2d4ac2 drm/amd/display: HDMI remote sink need mode validation for Linux
114f69b33a89db7496be8745e9828c29caf6b154 ARC: [dts] fix the errors detected by dtbs_check
3ed733d3b9c1251e99fd8ae615c00de33154d912 btrfs: fix replace of seed device
a1f6f678a8f5fb480df2290f8b9f91750f6710bf md/bitmap: md_bitmap_get_counter returns wrong blocks
4188ad767b0813416b7f8aacc83d0097232a7cdd bnxt_en: Log unknown link speed appropriately.
aab061050247cce497e7341ccac19d51c86f141e rpmsg: glink: Use complete_all for open states
ff57e1d26813e5a0b0d8139527b0eaec3beada2b clk: ti: clockdomain: fix static checker warning
1142ab52fd657c847e2144a1a1dfa320e628d2a2 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
13dac4b6e9910fd8218db2c9d33ec7df240403c7 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
653e6b212cca1d83a2d6c1276292ab78e8c8492f drivers: watchdog: rdc321x_wdt: Fix race condition bugs
29c5d8dcdd9fb9cba1eecbd2911024aed024377b ext4: Detect already used quota file early
058455a991066ddbadcd5d38e4b3decfbdf12d18 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
32700a854e0cdc21bf6e86b270b097fb47b727e4 gfs2: use-after-free in sysfs deregistration
2a2cc86582c035dea5e4e6aa3f3242424ba3dedc gfs2: add validation checks for size of superblock
72eef770473974f484a65c9e0db0d60c73d5ef3f cifs: handle -EINTR in cifs_setattr
0d6155e173e0f1c29900890e171588de4a44f3f1 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
43ae9d5803b83d7e39db2f0045410f6d4e0a548e ARM: dts: omap4: Fix sgx clock rate for 4430
1446a7e1098a77e652a082c8962b7fce97fbfac4 memory: emif: Remove bogus debugfs error handling
4d80a46e97c2ceb1bd21ae01c3490c5d2ea229e8 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
a19a92cbb37b272c066da41c4c708f20c3eba684 ARM: dts: s5pv210: move fixed clocks under root node
54b17e5a262e088c7af41fb41dbbcc0e1f41f57d ARM: dts: s5pv210: move PMU node out of clock controller
d38e8e49993c84a7a9cb29e19a2fffeac8394b30 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
45f4b91b5259e35b5bf998c1b0db86504dd08de8 nbd: make the config put is called before the notifying the waiter
ff475459cd20fcc0fbc9354c86b4af64809ed177 sgl_alloc_order: fix memory leak
b13de2d358db3ccf94f907f1da83c5988e5c03b3 nvme-rdma: fix crash when connect rejected
cf10766f48e18411dd57a224a8debb1ea58d8fde md/raid5: fix oops during stripe resizing
7ebcd1776c0b6aaa57a72e441232bcffdd6d4318 mmc: sdhci: Add LTR support for some Intel BYT based controllers
7d8c23fcf57ca11566b052ac69e0dc3f4279b3b6 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
2adf7d550bda6adf807bc0e1a4d674f840c72ffa seccomp: Make duplicate listener detection non-racy
95cc3e1c542d31c34012b849a7eb20c8d3a0c703 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
27a00ad0f30846c551dffab72ced885f91402db6 perf/x86/intel: Fix Ice Lake event constraint table
650aab1da3f318a071aaad7acca2bb3ef2b0be14 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
9d76e157261e0f3d6af2ac0fa9c586b1e025c1d6 perf/x86/amd/ibs: Fix raw sample data accumulation
f7d7bf1f81f7144cfc22519d10cb3cad44f4b6bc spi: sprd: Release DMA channel also on probe deferral
b4dedff955fbee94303544ae0afc45925ffa768c extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
58e0f0a1b56ed7fe99f03a1b0bf9df4ac4bfab4f leds: bcm6328, bcm6358: use devres LED registering function
e98b932710f521ffcc0ef11e59e8501d97c712ef media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
e5e6138f4ec369615ce9dcad3863148b450aceca fs: Don't invalidate page buffers in block_write_full_page()
9f47e5efd9b79fad1523c99b0b3e3373cfd6b5c8 NFS: fix nfs_path in case of a rename retry
25462852971e4586ed5dc8f7d234f7d1ccd46d11 ACPI: button: fix handling lid state changes when input device closed
1abad89aeb349fae47f1d4a7251b7133c1648cf2 ACPI / extlog: Check for RDMSR failure
5f2a697af2b425f83287d3b423c6853d9559d809 ACPI: video: use ACPI backlight for HP 635 Notebook
e72431481cdb5e67daeba582a6191ef40bcfbeff ACPI: debug: don't allow debugging when ACPI is disabled
c89157b779b9ee3dfe33e3afd4e9a6394d363dcb PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
cce9e0f49dfa06a47ae72981af31f9018c809241 ACPI: EC: PM: Flush EC work unconditionally after wakeup
a837f74f05133eb31d532c40f60b7da130ebe95b ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
d4d833fc3a26c215357f5248b51d73e3015b863b acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
5d02d601d73323124951eef8c87efdeac999f53d w1: mxc_w1: Fix timeout resolution problem leading to bus error
b1cd8d02c475b1511a1a132f2eb9462758cead81 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
23d1b4351b86a0708b0a468c12365d77246addce scsi: qla2xxx: Fix crash on session cleanup with unload
e39e4be607590f5ce716031ba07eca75cca58d2f PM: runtime: Remove link state checks in rpm_get/put_supplier()
ac6c44fdf355ae59b0c22ef35986c143644b1b0b btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
30c662c953e477ae7f68bc650d5b40c768bb7d4c btrfs: improve device scanning messages
ceb37dc759eeb929dd357bb1c015874dbb4ad79b btrfs: reschedule if necessary when logging directory items
bce094c81f2d1205bc4671dd9f942514ba86de6c btrfs: send, orphanize first all conflicting inodes when processing references
e35216ec394e6246022b5f0bfb548ff720d7a4f7 btrfs: send, recompute reference path after orphanization of a directory
7960509f13a5b55aa9dec0c32e0e8a430611f731 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
42758e229140ca0ebaac53ae22f2fe80f0c736f3 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
d1848f926a7fc34caa7d32e882e091633995d120 btrfs: cleanup cow block on error
98c137fc7f02f3f9ff7f318b14eedd31a7a4273d btrfs: tree-checker: validate number of chunk stripes and parity
faa0712550217c3df2fc475a837ecf9a66d8a5ac btrfs: fix use-after-free on readahead extent after failure to create it
963a4b319aac18397e4859ee5eee4e33fee6f7a6 btrfs: fix readahead hang and use-after-free after removing a device
81c042ebb1c68a2cece084ab8225916a014d5fe9 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
253fb8690d68aba0215ca6d9a52889ad897c7315 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
2d04dc4a997dfcb2f288f72d7c6e69b676f7cdef usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
b5453e4fc85ca585fddddc1dcbe36869d09ef2b0 usb: dwc3: gadget: Check MPS of the request length
752344081ff27e5c4f7d3709bc0e3a2cbfa5c581 usb: dwc3: core: add phy cleanup for probe error handling
57987fb19500e3c9cc2c15151832713529072b65 usb: dwc3: core: don't trigger runtime pm when remove driver
bd9a3b8686ba9f77d928c081189d69fabedf35e3 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
8e6e215d28c08670cb58fd7087ab3bd0f881e3ca usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
e95a38716a5a14ffde42a4894b96b07dd1dae515 usb: cdc-acm: fix cooldown mechanism
47760eb60d361c82ae5fb5692bd63e3c3368819f usb: typec: tcpm: reset hard_reset_count for any disconnect
5912e4d86d47d6befe5beeb2a07bc21de3bb9b71 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
5d5ee7aa53367c446c49a3ac1be0e3c06ce6958f drm/i915: Force VT'd workarounds when running as a guest OS
41389f1236af332dbbfb95bd113f4d7142c6ba3b vt: keyboard, simplify vt_kdgkbsent
eb702b450a3857c7dbca8d83e0c50e7275125777 vt: keyboard, extend func_buf_lock to readers
11bbdfdda77a152d57b17c6392660717262cccca HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
b8b7f3f201df6f61435aff3c5c538ecf92653ace udf: Fix memory leak when mounting
34d95ca4517e1555d49155c3a2c1e8ad9fd6bbee dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
b44404a279aeb707d64cdfb1a4b823496cadfdb6 iio:light:si1145: Fix timestamp alignment and prevent data leak.
b857aa176387e60ec7b748ddfb51955eea79b253 iio: adc: gyroadc: fix leak of device node iterator
ee7eb16fb1782f91f6fcf5c6b021713279f9f980 iio:adc:ti-adc0832 Fix alignment issue with timestamp
303b83e547803918f111889d0c9bec9a54557711 iio:adc:ti-adc12138 Fix alignment issue with timestamp
82b88f594d4a9eb9ff10671417fb7a3007a74216 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
e5305057855dc65ff1658f3ca2e9ce4752039bfa powerpc/drmem: Make lmb_size 64 bit
2578861ec1f38e6892ebbafff503a8fe520acef1 MIPS: DEC: Restore bootmem reservation for firmware working memory area
af45f191b6ec2c384af30aaf83a0b12f4711fbd4 s390/stp: add locking to sysfs functions
50dfbdf008168b6bf33c21dc775c344bec8c5ac0 powerpc/rtas: Restrict RTAS requests from userspace
70c1338456c75051ffb113a703e68af3c5b61b45 powerpc: Warn about use of smt_snooze_delay
dca826efd21fb7f1e6a9ce3b93ea583f711f1476 powerpc/memhotplug: Make lmb size 64bit
52ba8223abd020a92a0909499db62c1f9d5f66e1 powerpc/powernv/elog: Fix race while processing OPAL error log event.
e9f207be28fbdfd86658ea3104b344dab9e17f83 powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
0a0d70d692ed2479c0e90a700754a35ee1d48d08 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
628db64f5fb0991dffa80e7e5c49855ef463cb63 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
57ee0e7a256f6010a65405d9c9e9413e7f835dc6 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
1e88c54e5d8ad10140a6a7fb1790f24679f3e99e NFSD: Add missing NFSv2 .pc_func methods
e03a191cdc0f2107e9a6f3b918cc65f65e6a5e97 ubifs: dent: Fix some potential memory leaks while iterating entries
e1003057f1b9051e2c844d6bf617b33a0be62e20 ubifs: xattr: Fix some potential memory leaks while iterating entries
5505830cae2cb2a0c220a0fcc4b875e64ecefe4b ubifs: journal: Make sure to not dirty twice for auth nodes
8f3d90e75f1c62bd65b4d5fcfd3dc71e5a219674 ubifs: Fix a memleak after dumping authentication mount options
1014a4cc7cde05e54cc67c4e541c9fc720aeaf61 ubifs: Don't parse authentication mount options in remount process
f2540c71d92884f9c7839c6945a30cf6047a07e7 ubifs: mount_ubifs: Release authentication resource in error handling path

--===============4555953165620570881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e302a1e773e8-7a3342673e75.txt

540664aec3ca3604345209aefd903d83085e00d6 firmware: arm_scmi: Fix ARCH_COLD_RESET
72f5103ec995861a093e5bbfece444c0d78c4499 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
56aaceff1cb0a5401190fdc1043d1f4d9fef2a4f tee: client UUID: Skip REE kernel login method as well
9c35fdc149b7130f18672655f65e7eab3dd6a46c firmware: arm_scmi: Add missing Rx size re-initialisation
b161338192346cdceff64f875dd235219c1cc0c2 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
e56cca5a5b9eb98aa8dd2d66702877b0ea719a33 x86/alternative: Don't call text_poke() in lazy TLB mode
abc6976bd7ca53fd83589b2d359d9cee74b2394a RDMA/mlx5: Fix devlink deadlock on net namespace deletion
55641707cb38cf78b108b746b30d42d811c72d27 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
fd62d325a1181d0afede6f9741ba79374bbe3a84 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
047a53f625762d11ee17a9ef3df9a30045684f31 afs: Fix a use after free in afs_xattr_get_acl()
4a7af102d3cf643e46c1ea2c02e4cd5c94acf8ad afs: Fix afs_launder_page to not clear PG_writeback
3b54e8151755dc6b184603ace0b8a9bb4f493385 RDMA/qedr: Fix memory leak in iWARP CM
505bd4afa528cae8442a9b4d7808c64b9c7b3eac ata: sata_nv: Fix retrieving of active qcs
1ae883063b03e95fcc9d9298c14b5325fef2f8b6 arm64: efi: increase EFI PE/COFF header padding to 64 KB
d3583a247fe9a8bbc10969661bf5d1fb80223d56 afs: Fix to take ref on page when PG_private is set
7381a21bb48c07c9f06197a96f41b27e4d3166d0 afs: Fix page leak on afs_write_begin() failure
2a4e1fecce1ef51c1a0d27849c72efe530adedff afs: Fix where page->private is set during write
252be48100af6a77c7a4445f5e852e1f47cb40c5 afs: Wrap page->private manipulations in inline functions
71779222590d25f4bb8f4a86a1120c506cae0e7c afs: Alter dirty range encoding in page->private
da400d95022afa8975f1f5309ce60c37872c6d4f afs: Fix dirty-region encoding on ppc32 with 64K pages
22e92667b57f84bee68db796680199914320073f interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
2aac2cbc19cd476bf4e3d541963f016b47fd0d41 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
d66c24f3d7f367a5668a21523963b00a26cd1b30 futex: Fix incorrect should_fail_futex() handling
c4bddf4db2ad40c2fa9c39e219337a123062e0f3 powerpc/powernv/smp: Fix spurious DBG() warning
311963a50f5bc3a3d26d32366efd44dddbc25fb3 RDMA/core: Change how failing destroy is handled during uobj abort
ab86e672698a2b9261d0e8ec9854e3dc3d2cf56c f2fs: allocate proper size memory for zstd decompress
d386c531ed7f239db11d470e3540d5105eb07347 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
9727ee3d40569bee1b9dc3f47ff30721443d7ba2 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
8116fa86c071e6feb0b4ee983aef1646edbca9dd powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
f849b93a02db9a7d95481dfef472e3d17708c8cd sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
c0bf58f5886f2d17ff12b90b2d792c2b20b12b94 f2fs: add trace exit in exception path
5ba23ca88eb8fa1c412cc3b1f3c61721d95b3c3e f2fs: do sanity check on zoned block device path
1abea5f928dd55679e9207c9947d6c4644886319 f2fs: fix uninit-value in f2fs_lookup
2bfc4a365fc38544f0d73ec54e6ed928520b0f05 f2fs: fix to check segment boundary during SIT page readahead
858d4e8e6dd4b1a984997d19b62d621b338cc915 s390/startup: avoid save_area_sync overflow
976b13a49977bab959e70d8f0f85d504719ac703 f2fs: compress: fix to disallow enabling compress on non-empty file
a5eb7ea9d75a517f9fedee106f0ede6f06cb7e38 um: change sigio_spinlock to a mutex
800197bcbe1e9ce07aa68976689bd2a28eb00039 f2fs: handle errors of f2fs_get_meta_page_nofail
08abcfcf3387bf37a805ba1c44f4f73d2bd92888 afs: Don't assert on unpurgeable server records
45f7aa2cacc02684de20b25ac65e6809e268190d powerpc/64s: handle ISA v3.1 local copy-paste context switches
fd1f776c133e75ca842aa5616106be0b0af134db ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
5b8a31c73ff2e5d2e5791ad39efb16cc63cce612 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
962397361a97a4c8621aa2aa8c733d2901496d6d xfs: Set xfs_buf type flag when growing summary/bitmap files
21a2e4a13aaca156b2cc1b872b4469222c9111ae xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
ced8e9b6d1cb036539e6ecc25755290474a103f4 xfs: log new intent items created as part of finishing recovered intent items
c2094de665fcd4952c5ca1177c2476fa4275a9d4 power: supply: bq27xxx: report "not charging" on all types
737933924816e824d98778462207ace8ad75ccd1 xfs: change the order in which child and parent defer ops are finished
5f9a5330875a3c9be918364a571e0cee035a88d0 xfs: fix realtime bitmap/summary file truncation when growing rt volume
f3b81a362dcb735f5402c0355c0b77f11274777e ath10k: fix retry packets update in station dump
963fdcc68541ae2fa8280b5108ef5ff3e582b151 x86/kaslr: Initialize mem_limit to the real maximum address
d70425a43f3e503bdfc8c9963a8c03635a7f5625 drm/amdgpu: restore ras flags when user resets eeprom(v2)
5403aa4feaa3e27b973cb7cc223ba7574b82ef88 video: fbdev: pvr2fb: initialize variables
83a000ad67d24bb197662c50535d9ada995834a5 ath10k: start recovery process when payload length exceeds max htc length for sdio
3609c7da49d497efa48d3eb5f892ca52ef61ae19 ath10k: fix VHT NSS calculation when STBC is enabled
0e0e2cc0162bea95ff498b9a76d0f573794d37a3 drm/scheduler: Scheduler priority fixes (v2)
2fbc3a7c850ce62524da60cc4dfd576186a5f00a drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
a0d283ab71dc585ab8f4590c9f6c8a63ce787f80 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
582cbc45b1206ae0a86ef0d1e85e047d9c99ff28 selftests/x86/fsgsbase: Reap a forgotten child
a5baef04575e099136307d0d3f528aaafc575c6f drm/bridge_connector: Set default status connected for eDP connectors
1e30a306a92ef77bd5aae62b152c5123be2d8a87 media: videodev2.h: RGB BT2020 and HSV are always full range
1b90e8ac285d16b169e0d3635833e024539ebfaa misc: fastrpc: fix common struct sg_table related issues
ee173a9e714c9fcbc6af6e2785441a94cba3e6e5 media: platform: Improve queue set up flow for bug fixing
a61963d836de929045216ef42dfd09d10cbe0ae6 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
56c882a57bc42d3d21d0b8575f079a7d9a34d29f media: tw5864: check status of tw5864_frameinterval_get
a4a7ea66ae0c732809e1d1887bbe7c9ac1cfc9a5 drm/vkms: avoid warning in vkms_get_vblank_timestamp
0d005dc0466248da5258cebf42b87eb636fc0a7b media: imx274: fix frame interval handling
ff129bbccdd9828216bf0db62db94c545f55d02d mmc: via-sdmmc: Fix data race bug
acdccb044a81df5f1bfa983130d3ea2dd36ddee1 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
64d33b569e2ea83df08ea620cafa858eeb3f3606 brcmfmac: increase F2 watermark for BCM4329
54f7abde91f62e3bc00aeb4e4ec6f761e9e6b608 arm64: topology: Stop using MPIDR for topology information
cec7013128e8fe508df1da2c36d096af200598a4 printk: reduce LOG_BUF_SHIFT range for H8300
9eea1283707dd7224205f8c5ff6983d53c9607fe ia64: kprobes: Use generic kretprobe trampoline handler
2a117a971ff5afd31a349fbf1cd28997a8bce5c2 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
c2d774ac14ca612beb13c578cdd8a3a37a52d277 bpf: Permit map_ptr arithmetic with opcode add and offset 0
7bfa915b4642b6a81a39eea58fd3fe059d384db9 drm: exynos: fix common struct sg_table related issues
f84e125bc5b98c7ba47acb6b7c0f0561ea49bb22 xen: gntdev: fix common struct sg_table related issues
c4ee3c672ab5549c3cc50d61f5030265777e42bd drm: lima: fix common struct sg_table related issues
991adad7eb3b85321cabc3ca61e6a664203d67ca drm: panfrost: fix common struct sg_table related issues
17ab5d5e04b82069580682feb86afd4bded6f192 media: uvcvideo: Fix dereference of out-of-bound list iterator
bd82cb53b6033f0f062c02cddd4f736fbc2f2664 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
a370c6246169a48fe5a6e555847d4b7e1beb2e06 selftests/bpf: Define string const as global for test_sysctl_prog.c
bc00cb6fba7e6169889fb3f50072c47da6f240e8 selinux: access policycaps with READ_ONCE/WRITE_ONCE
58691e0c8577f837fca1639a533a14c5ae6cb4e1 samples/bpf: Fix possible deadlock in xdpsock
72d1d400e5f18ae65ec5cf4671ec48cd340fe086 drm/amd/display: Check clock table return
4ac6b74bebff19e82051183d09e1ab3e431ae2cd riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
3a2fa89ba954608402491ab721bb1fc3327c9d3d cpufreq: sti-cpufreq: add stih418 support
42a19791079a84bbfc28c540ff1d86b6e0796e14 USB: adutux: fix debugging
61cc002b69778fc4e074de17903a94e065082f34 uio: free uio id after uio file node is freed
c7faea0198efb9377b4b32eac8aabc370f727f09 coresight: Make sysfs functional on topologies with per core sink
e51b390b3eced44b456500a90563eb20c28ad15e drm/amdgpu: No sysfs, not an error condition
4a78aa50b1ec464b2a2a25cab1ac4f60d050db7f mac80211: add missing queue/hash initialization to 802.3 xmit
b6ff1c0c23a5a9ae4be1f7cc9c1fc530044d739d usb: xhci: omit duplicate actions when suspending a runtime suspended host.
2b2afdfddae5e83d8c3bb1bf2b91127b601d44ce SUNRPC: Mitigate cond_resched() in xprt_transmit()
da6c7c225af9ce2edbad9164616ec294db238c20 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
572a142a7437b02d2c25f393298f239680b7ab94 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
f0ed3b7458382e3327a9629eeb11b89a38421579 can: flexcan: disable clocks during stop mode
f73da6bfe5e1e6a61d92c9cc915418e5d0dc2b98 habanalabs: remove security from ARB_MST_QUIET register
efb6deac08c114fae8adf09ca0cd6543af19f42a xfs: don't free rt blocks when we're doing a REMAP bunmapi call
1a7dbf5785c22be8bb0266c6677f92e23695a755 xfs: avoid LR buffer overrun due to crafted h_len
bf06386b42c4ff307101ec8b16020542a5d55636 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
548d1fe20d98cdfddf479bbd3e61a08af3e335f1 octeontx2-af: fix LD CUSTOM LTYPE aliasing
ab81294f2f2e27903a819fdec672c53f779d27e5 brcmfmac: Fix warning message after dongle setup failed
64b5d29e320252ee1e90faed2e7adefc71d650f4 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
f8277b4944049e6cd9c920bdf6e7f09d46141738 ath11k: fix warning caused by lockdep_assert_held
49d3a84518d8f4f00060cf20fcdcd16437c96784 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
385a857ee0da358871074ff703e097d218618df0 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
60ee7bf302d044ea90431e0c5cfb6d16b5d66a5b usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
48bd838e2da0e28f8b52a2b4af3504f069744df9 bus: mhi: core: Abort suspends due to outgoing pending packets
9f8d74937c4d30d0a7bffacaf8fdd880aa93de9d bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
710d2d8aabafac7c8284e29c87e462a138c404b6 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
37a2f38dcd6973abaac413fbde565779f7e10693 power: supply: test_power: add missing newlines when printing parameters by sysfs
d6da7e6ef694258d6d650fbd8deba6625d8f6cc4 drm/amd/display: HDMI remote sink need mode validation for Linux
a83eb44ba15662d9f571bed33fdcc9215cb58cc5 drm/amd/display: Avoid set zero in the requested clk
232ef1be20a5e1aac7f2050ceb846c3e1148fdc8 ARC: [dts] fix the errors detected by dtbs_check
68da84d142483507db038c800b69e38131dc418b block: Consider only dispatched requests for inflight statistic
7bc801ab22af84dad7c92f9c60b7bc92d8d75eb8 btrfs: fix replace of seed device
eb3d7071945f76adc359700c5992c6c9b7069620 md/bitmap: md_bitmap_get_counter returns wrong blocks
efe1c2f92394395855a8754246bb5c411eac38c2 f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
0b339e8d3eab2fb069eaca15d0608e3da6510f13 bnxt_en: Log unknown link speed appropriately.
bbc34f6ecacdf2542e51de8fed2cdff66934339e rpmsg: glink: Use complete_all for open states
0e534864ee448041ef97f597b8b08181df4fc257 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
38786b8bcd8ba2f061932fd11b18ff72955b9024 clk: ti: clockdomain: fix static checker warning
1de9cfe3a7c4782c1026801e5d5b204a53a877e2 nfsd: rename delegation related tracepoints to make them less confusing
eb9cc3fb09e58302f15de6318e6adcac2a9682f5 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
057c9c0fd8fae438963e825283aaa81e2b1ca7d9 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
65f0d67768b91433777f9653527ea76707aabb99 ceph: encode inodes' parent/d_name in cap reconnect message
e4a4525061b2fc1b29b637f255e29467672628d8 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
6aa51f8f41522efc334d795e085d63826938f43d ext4: Detect already used quota file early
678482e7c8a52bfabeca5fff2bac74b30fbf5243 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
0c111983e18aef1c99f5d9700eeb41bf52b7d1f5 scsi: core: Clean up allocation and freeing of sgtables
033ddac46aca8469e66c1b8aacefe1d57e4533fa gfs2: call truncate_inode_pages_final for address space glocks
200c8e306763b6d76b0f29b91dccd6291ad58d4b gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
3d433f539ad76a9c93a41c805f0c057cef0d21ea gfs2: use-after-free in sysfs deregistration
1eb0c28da987f1e20c884f0d7a3802ecb33d66f5 gfs2: add validation checks for size of superblock
85f5fbfb7f44f61124c37afc9e29a7ca97ab39f1 Handle STATUS_IO_TIMEOUT gracefully
83a338f6d041c53945c96afa295a2543c54bcad2 cifs: handle -EINTR in cifs_setattr
bfb00b5f1cb7e3a53626882a2b9a570af908e118 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
f0f8bde53327a95e9bb89af3cb9c55e70f7f099b ARM: dts: omap4: Fix sgx clock rate for 4430
8c638b61ce97817fbc0573303c84ed320e773d28 memory: emif: Remove bogus debugfs error handling
1d3cbdd2e1cec39d700ac23fe74582e003aecb8a ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
28c18a6bac8c0a76d6b2d5558f585e47930d9991 ARM: dts: s5pv210: move fixed clocks under root node
52fbc7b69769ca248969c5a824c9415833c56032 ARM: dts: s5pv210: move PMU node out of clock controller
381669a8c6b254f003032b48dcd182226f6884d1 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
71b185319321276186bf4d6ea3a8431e93261960 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
ed40448257bd7ab2934cef9a9c3102a3a9540bce soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
26dcb2bf6740d23caaf152f67747a814d580e460 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
a392c01e7fb754cc85d359d902c227b96a7b272a nbd: make the config put is called before the notifying the waiter
3c8eea854b070da02ecb9f17e20854fee882e0d3 sgl_alloc_order: fix memory leak
7a3342673e756f0082e79c52602770019b306162 nvme-rdma: fix crash when connect rejected

--===============4555953165620570881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-715305ec6389-a7704c764124.txt

62756acd4e523b2882e2fae2254a87f0c672196a xen/events: avoid removing an event channel while handling it
c2545edacf060933790ff0d23ee7ce34800fb7e5 xen/events: add a proper barrier to 2-level uevent unmasking
9354efcebce7359a07a17086347b71854284d914 xen/events: fix race in evtchn_fifo_unmask()
4da22478be648a829eb387357a1669760d6088e2 xen/events: add a new "late EOI" evtchn framework
c3e10a900ec15ec4dc64d4b8b49fd0bf43bdf7db xen/blkback: use lateeoi irq binding
719ce90631299d96f9939eca408b2924be8c8d13 xen/netback: use lateeoi irq binding
0ef039f9140b550ee496512bb91153adfc5548c1 xen/scsiback: use lateeoi irq binding
76ce2e11481ccdae16da964c5e392b50519e26e2 xen/pvcallsback: use lateeoi irq binding
1929ea122d51bc8353258852d33003f6244d6245 xen/pciback: use lateeoi irq binding
71d273673086cacfbfe3a03f39cfe58e233024ca xen/events: switch user event channels to lateeoi model
6bfcf69952539d6e02d26c66f34b6606b125868e xen/events: use a common cpu hotplug hook for event channels
7a674b2bb8a8cc3d823cf693c7dc320bd7f748fc xen/events: defer eoi in case of excessive number of events
65b385b9e93583c812f774a01aec56068049d39e xen/events: block rogue events for some time
19986748cee421ff14f8164b7d12e6e2ad857076 firmware: arm_scmi: Fix ARCH_COLD_RESET
348db8843ac151b2ea6cfb283298da9b45d5e00b firmware: arm_scmi: Expand SMC/HVC message pool to more than one
3d33217cea438abba526b4124f207bd2864329cf tee: client UUID: Skip REE kernel login method as well
f30b38d44cccd90ce306b0b35e9f514545e86f95 firmware: arm_scmi: Add missing Rx size re-initialisation
182f14586b807a434bca42ade811369c28747cb4 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
cd14916e5e483466e9673f6bf99c3b98f66792ec firmware: arm_scmi: Fix locking in notifications
87a1f67e26fcdd1a4187db1d1b8ae072840d2df1 firmware: arm_scmi: Fix duplicate workqueue name
97f7ca49f59135a676d58f73178f5f3d60c2debd x86/alternative: Don't call text_poke() in lazy TLB mode
7ad4ea7a2325b8648af303a533660f4641ed54bb ionic: no rx flush in deinit
e1c9c28971f841bd9c1395ccd0e0ad19fb5049bb RDMA/mlx5: Fix devlink deadlock on net namespace deletion
51460c5b16b5f25c8dbd37fd5ff8451e6af50daf mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
818fd3a43967726f956f2c2216d963a7349dc3f1 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
385cfae2715271cb0df8f8793699f3b09026542b afs: Fix a use after free in afs_xattr_get_acl()
15e529b933839b00078fed55d89d882a4a7032be afs: Fix afs_launder_page to not clear PG_writeback
61a738012a4c1de15c1fe1fb2e3fa8a4826afe23 RDMA/qedr: Fix memory leak in iWARP CM
e1640183a3c8af3ae4afa9453272035a0d85b73b ata: sata_nv: Fix retrieving of active qcs
ca51a287303f46456d17f14f2903a0ae99170def arm64: efi: increase EFI PE/COFF header padding to 64 KB
eb7452b44c6e8e5c0d95756282b5f6012356d99e afs: Fix to take ref on page when PG_private is set
45d55d35ab871fc0eaaa18e353e0d3b2d827e7bd afs: Fix page leak on afs_write_begin() failure
c98a39239f489936575e5e0d3999f2b68d186022 afs: Fix where page->private is set during write
eafc1d540f990d2e20d70da71a51f436e7fcea75 afs: Wrap page->private manipulations in inline functions
302ad447c65f0c00ae332c16fae78c45145ddd8b afs: Alter dirty range encoding in page->private
810ea8c6c221273eb0be3c9151e11f102ad5107a afs: Fix afs_invalidatepage to adjust the dirty region
1b54ea6eea0e48d76df130d458c72c8e569c5a96 afs: Fix dirty-region encoding on ppc32 with 64K pages
a2c10719131b47b34e0532bbeed9dbee5b310de1 vdpasim: fix MAC address configuration
77379acf92fa29ed1d60eca15fbe65773204f808 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
b92ef5570b3eddd17d53b95f53db2c382b3cee9e lockdep: Fix preemption WARN for spurious IRQ-enable
54fd6aac8182839084c66fdc013765b4b9d67a97 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
a8a8904fba0f29396b1e2072d3eebe7d25dcc659 futex: Fix incorrect should_fail_futex() handling
ff7e9feb29bf424b60e05ade1156c3f7a4126fd2 powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
1ab5e5ccc3ed17a428d58ae51f91713872ed22ae powerpc/powernv/smp: Fix spurious DBG() warning
3a7cea1425b762dab2d2b2b1eb8e9d849206aec6 RDMA/core: Change how failing destroy is handled during uobj abort
66528759ea3ed8a17b8117dc51545c9e615ce5c6 f2fs: allocate proper size memory for zstd decompress
e59980fd3fb055b08df5cc1f7b1ebaf91179524f powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
dc0e48bc1cef3707f1c89747cd82b49ae58f50c0 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
a44d54f88a1fc826b891c6e6919bdbde31116694 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
c65b947ef6a9b2db073a0b9e3b41c9c509e0377d sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
76fb3f02eeaea273b09a7a870cf0ed256e0750cb f2fs: add trace exit in exception path
261ed3c1fab100a124d1c4ead08631f5e853693d f2fs: do sanity check on zoned block device path
e0a2d71a3be9f2a216bf7765feff9c74b47ee33b f2fs: fix uninit-value in f2fs_lookup
7f140456ce583ae29e18f32b2a06bc8cc1eda7ae f2fs: fix to check segment boundary during SIT page readahead
88f714e2c7e57b6a3e89da0db74891e3bfc72082 s390/startup: avoid save_area_sync overflow
8fd62e9f79dae9899ca3ec4b58e92c241b4a7363 f2fs: compress: fix to disallow enabling compress on non-empty file
4080a16eabc0c9e4c00e84c434d59b1a24f479ff s390/ap/zcrypt: revisit ap and zcrypt error handling
cdbb322208884ea29e52f57e19baf44e91d2e71c um: change sigio_spinlock to a mutex
10cd2239b5e598ae389dd23723dc80431be61cdb f2fs: handle errors of f2fs_get_meta_page_nofail
c38a266a72de9f06938666f05153e1eeb18ddc71 afs: Don't assert on unpurgeable server records
be67cfe637c70888f5b9f67623d34f4372e90bc6 powerpc/64s: handle ISA v3.1 local copy-paste context switches
d42dc6d0cf9096b779fbc881870f4a010e2f076b ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
07fede0883eceecf595c7a9a262e82a61d7e8eec NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
7b1a33fa7141812f81f6fc530c1469e6fe386ca1 xfs: Set xfs_buf type flag when growing summary/bitmap files
5241b350e9b9a4d9945230f413aff4eb11d7e268 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
9f2fea92faa9fb3a1c8a2511a2818fe6ce5a63d2 xfs: log new intent items created as part of finishing recovered intent items
e8b06af9a68d7dfd569603e4efc721eb0edb8696 power: supply: bq27xxx: report "not charging" on all types
97e3a4b07723415e82232b21880ab5c4f257c352 xfs: change the order in which child and parent defer ops are finished
640ee80569d6a8a4b9e16d0ec1ebaae950fe6a0c xfs: fix realtime bitmap/summary file truncation when growing rt volume
6ed597788993775a9ae579da464f94de5425b008 io_uring: don't set COMP_LOCKED if won't put
be5c5d16040329e2b1e9b45205974f222b1a4018 ath10k: fix retry packets update in station dump
e35bde3cf38002079c78caecb6a17cd2a34baf4c x86/kaslr: Initialize mem_limit to the real maximum address
02f3088e9908ee19a0a4f87f5e42426dde30c5e8 drm/ast: Separate DRM driver from PCI code
2dcbe9867caa0087d57935b50b7f3251646fc690 drm/amdgpu: restore ras flags when user resets eeprom(v2)
0afabf338499d78c1256a92ab8594cee83d7eb04 video: fbdev: pvr2fb: initialize variables
2d20bdb6d91918b413c30afd008ab17f3af5b2f8 ath10k: start recovery process when payload length exceeds max htc length for sdio
ef186e82c58690f9df4ca70d316a6b3eaf60511d ath10k: fix VHT NSS calculation when STBC is enabled
18d3a3fea48dba2b86ec46c321f77435ffe6421f drm/scheduler: Scheduler priority fixes (v2)
ecedaec4bf343470964413408a08ab789f5964d4 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
77b3471b38fbc3bd23f901a74f976aa2ba34306f ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
ad38908175eb5daf20cc2de480b2de3c222cb7ff selftests/x86/fsgsbase: Reap a forgotten child
bd71c0b61971cda4312c963d65f0c22926ee25d9 drm/bridge_connector: Set default status connected for eDP connectors
f21315335650eef73af5d63551b81f1b87a2ce82 media: videodev2.h: RGB BT2020 and HSV are always full range
6746db9ffe08b06ae2d97712729ce19f7dfd110d ASoC: AMD: Clean kernel log from deferred probe error messages
39dbe63e59a92867786110cb097b5200bbf5b02b misc: fastrpc: fix common struct sg_table related issues
4a5902bbdec268be5d4f003e756d30e20e2de923 staging: wfx: fix potential use before init
7fe30f6d2183c8ef990f0995fccaaeb124bfc7fc media: platform: Improve queue set up flow for bug fixing
44c6d3ba4b59c912747cb5e8cc39a1789c424e27 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
ed52f727f3674d3a63b53addfe7111d93b3947fe media: tw5864: check status of tw5864_frameinterval_get
4b07dfd90266edd9599f26d7d58bd9ab9b54dfd6 drm/vkms: avoid warning in vkms_get_vblank_timestamp
4fca60f656d2522dd3b4c9323d5d46701c4ae4d3 media: imx274: fix frame interval handling
fb6df69fff2670b8137ab10a7baa17641d6abb06 mmc: via-sdmmc: Fix data race bug
a1f884544618bc6951369714a4add2ac5f808095 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
e042f3526c6727e6951ee5f5fdf6d58d97443689 brcmfmac: increase F2 watermark for BCM4329
bfcd195508d38b6173251b3ada0b01dc49f72904 arm64: topology: Stop using MPIDR for topology information
6afa8552d0bc750bfe407616e84d3ae212dbe3b7 printk: reduce LOG_BUF_SHIFT range for H8300
e2eac9094d650a4e73c9190083f428d850be673c ia64: kprobes: Use generic kretprobe trampoline handler
4f567b2de970eee0497be5d994c72d05eb4ea384 selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
bfa3b86f33f36414b6a0f7ddc62906e0c563bda0 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
d5c7c0f8a4a25f685e7cf96568b5cc593d02f8f6 bpf: Permit map_ptr arithmetic with opcode add and offset 0
ae0d8284e6cf37e7a6fb272cb83b75a39cea0786 drm: exynos: fix common struct sg_table related issues
def76f07622140e1f55638442c5902b7d1dd6848 xen: gntdev: fix common struct sg_table related issues
9d1b8413de4214c310c77ed86c0f6d8cc7868ae6 drm: lima: fix common struct sg_table related issues
fb734149a05c6867bc04bfede18118364ede0e05 drm: panfrost: fix common struct sg_table related issues
9f3bc1f9535ef17c63d36ef05e060e8e1a61f4cd media: uvcvideo: Fix dereference of out-of-bound list iterator
4ad21320d36c197be59d1801b0175d09b50cacf7 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
091e089dd2e6b467d939a28a97b60a6b16fea399 selftests/bpf: Define string const as global for test_sysctl_prog.c
1f6a5f6bbdff95b6b9298efaa4c6bc3c3446c111 selinux: access policycaps with READ_ONCE/WRITE_ONCE
dd466858139588fff3a322c3d32ca454023e11e6 samples/bpf: Fix possible deadlock in xdpsock
ddde5dc8e6df1e0308c05cb12ad707a9fea7622a drm/amd/display: Check clock table return
be6a4d9f9959896a22253e99f38a930c0bce948d riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
75960b5fd94c269351e71b405d1e9d58d7f67a93 cpufreq: sti-cpufreq: add stih418 support
d20a82b46d5b6e725d16eda1da80893c1d8d1623 USB: adutux: fix debugging
ef1aaef6c54b391166b995ef0399eb8efedbbcea uio: free uio id after uio file node is freed
16c4f20cf58e88803e8e136d4f73745f035444f2 coresight: Make sysfs functional on topologies with per core sink
6bd73fdf07787088edbf615e953bee8dead364be drm/amdgpu: No sysfs, not an error condition
e30e0590b310bcf0b07300a4a4ace1513d3ea8f4 mac80211: add missing queue/hash initialization to 802.3 xmit
0100b807cc217926dae6675a61567dc91e0409e5 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
a9183b9e07607d7f886d0861a35b7c250f34a71b SUNRPC: Mitigate cond_resched() in xprt_transmit()
d7990cfe04d28d3dcf34d4fa7163818ae4a359c8 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
c9141d4e330131b3c2a074d1d616376175dd7967 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
6edc2f0cd88bf6c0db0c8f657106f4cabb5464f6 can: flexcan: disable clocks during stop mode
0f6a976bc1cffbf5d946b079062edb060e7977a0 habanalabs: remove security from ARB_MST_QUIET register
deafd6c392231ae35e6ea6d9084b1fdc06cf66d1 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
9cb8e686f4f4c1324b43d0abb2ddbe8e2370f98b xfs: avoid LR buffer overrun due to crafted h_len
502bd993387db761b4bd4ca783dbc3368141029b ACPI: Add out of bounds and numa_off protections to pxm_to_node()
38b2b223ea97db7f499bd9872620d57413281b16 octeontx2-af: fix LD CUSTOM LTYPE aliasing
35aae7a32db9aef1a2f8b18c82f8b9888d1a9d62 brcmfmac: Fix warning message after dongle setup failed
166f473c918836ff69a81b683d467ba8737c9cee ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
279815cf92a3fbdc6d653e9199dbbac754ab60a7 ath11k: fix warning caused by lockdep_assert_held
5a2ae11b003ae1d99859b2b83e9f6818430da1a6 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
46b1e0fc6a83d840b48a12ee733ec3ae9f844563 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
0b1c6895321bd9a68de4ede8ebd66fccf4ad045d usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
e43659741f1e14700e8cef4601ca3d26f69d2757 bus: mhi: core: Abort suspends due to outgoing pending packets
54224babc20428a83e9ac4e8bb0efd86aab8e3f7 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
ad5b133f1f74c23ac4d3569498cfe8b19819f8d8 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
aef6772b5ecca7a68d2fd852426fa9fa2bd43126 power: supply: test_power: add missing newlines when printing parameters by sysfs
e3ed6b66a87b25fdd7bdb1a5dd67a9318032931b drm/amd/display: HDMI remote sink need mode validation for Linux
d0cbf5a1d3d67bf7c07a695ce8d5321a63a360f5 drm/amd/display: Avoid set zero in the requested clk
c1b8ff0586cc99b4395b6f4c23dafdbb029bed75 ARC: [dts] fix the errors detected by dtbs_check
16ef1f7c0aef9f568d7627fcb08400b69106c2e0 block: Consider only dispatched requests for inflight statistic
95991dec6dd56404096426ea0a94f85ea132b00c btrfs: fix replace of seed device
e0ac003dfda69f96327ff563a30866339cd73ffa md/bitmap: md_bitmap_get_counter returns wrong blocks
0ace122d833ae84aedf25161e22944ebc03a352f f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
84e842e02c33a432b80f4f15eac3c79d7c479684 bnxt_en: Log unknown link speed appropriately.
1da8ce4e9d920f2e211e4f3c3e626b4acc54d62f rpmsg: glink: Use complete_all for open states
73abeebeb3c5344411582aefccf9259e149a4368 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
aeaa67546c61ad41d649c2afea2c249cea727851 clk: ti: clockdomain: fix static checker warning
0d5fe5df12633edce53ce8608f9aa9c5d3c89931 nfsd: rename delegation related tracepoints to make them less confusing
3fc293d03355808dcb7a2d6e3cacacec75867f7a nfsd4: remove check_conflicting_opens warning
f94a239621486c8cd066492ec1dc1c6be2b1a888 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
c24f60f7cdfe15962b69e15fe94292bf7446c2e3 ceph: encode inodes' parent/d_name in cap reconnect message
787b6076a76e8ddae41f1b126931f060bea214e6 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
5b56c53beeb9151df96408786ad5d954735153b3 jbd2: avoid transaction reuse after reformatting
e90f059f646d4edddf820a7981afbeb22ba877ed ext4: Detect already used quota file early
f2377c714e9eeed4391e22cf0708f717d039d91c KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
1ac0b59472fbf7c9e5522ddfa3796a1c247affd0 scsi: core: Clean up allocation and freeing of sgtables
fb694e8b17a95c8a4e1dcce4c270f3e1304bae03 gfs2: call truncate_inode_pages_final for address space glocks
a849b5bfe48ff7438545db4d98b1e853c9b88a66 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
305fb9103335d62680f3420c1268700d598f51a4 gfs2: use-after-free in sysfs deregistration
80f2cd766661d660dd1b078f578649635b773ab9 gfs2: add validation checks for size of superblock
89a688c847db171eb1e568836c0a5994e2ce59ca Handle STATUS_IO_TIMEOUT gracefully
fc907a6f17d9c8a386bdd2626fb9ed29e681fc74 cifs: handle -EINTR in cifs_setattr
15241d7891c70076366bf6d99c2243def1233253 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
8058bf91abcea87041b70b22d3415365c5c8f577 ARM: dts: omap4: Fix sgx clock rate for 4430
d90b344a72fbc96930ffd533f29b495027ea90db memory: emif: Remove bogus debugfs error handling
a3271e044cbd253740874931fcf9b5125c5952eb ARM: dts: s5pv210: Enable audio on Aries boards
1ef8741f2e47e1088486ad8b228c116917c4e514 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
372aabd4f075889fda099c8979e0d9a2b03c0e12 ARM: dts: s5pv210: move fixed clocks under root node
80853dd623f37af2d0b06b6b6627f911076cdbe1 ARM: dts: s5pv210: move PMU node out of clock controller
9c8136005eaf23adaa3f45966f5cb41fa0aaca1c ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
5ac1fa82da4c7d97b455ee6c25cf41f353f91658 ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
767c838ce183a223a64ec48c00a574def231f860 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
6a96628637984d3e3ae272e474370f85ce8ed8ad soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
0543f62d933ec4f7779d2ba9d39edbeaf1d0398a soc: ti: k3: ringacc: add am65x sr2.0 support
45c8d6ea07a2c377b2e9290e1a4d6e6edae4f5ef bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
69ae624a21d325dee9306a6a459bebc3d62f0056 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
307c71523a9142f9882b810136e4519b1c35bc73 arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
f2824b5562fabe555938cf082feacc84023824a9 nbd: make the config put is called before the notifying the waiter
9c741710414baf03cc9ca9b3e4a0daf1f106f183 sgl_alloc_order: fix memory leak
96927975bbc863611bd56deb4000330271a77069 nvme-rdma: fix crash when connect rejected
64eea745344906cb859f526fcee633593b9f286f vmlinux.lds.h: Add PGO and AutoFDO input sections
ba71ff1299e1e06ce4c63202f0032eb1787dc504 irqchip/loongson-htvec: Fix initial interrupt clearing
a04f3d0420dc99b48899e727dbdc406662354460 md: fix the checking of wrong work queue
84bd8768519754a6a948d30ed2eea9891e18e926 md/raid5: fix oops during stripe resizing
1cca31a27b8d0a84492b264c8d0afacd3d9ea8b6 mmc: sdhci: Add LTR support for some Intel BYT based controllers
79448de221f86a5e6a3c98c93b31c2b8b84fdfae mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
4ea1fff5b35745fb1c97e51fcef15a1e12f1dd03 mm: memcg/slab: uncharge during kmem_cache_free_bulk()
085e990daee52e5d4ff7d56714f482b26cc3b8e6 seccomp: Make duplicate listener detection non-racy
a648ae825dfae9ac2a2e03f889320b503373fc4b selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
8d966f41a8fac46e0256127271f434cad3c9fe79 perf/x86/intel: Fix Ice Lake event constraint table
2ce9eba72b51e432b4f9eab8cce178e394413292 perf/x86/amd: Fix sampling Large Increment per Cycle events
7a2ea58e60b5fdeb4a2c3184b07cda1ebaf65ff8 perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
9ff11d8843e6e0a3e7dd680fd5f5885fc9856dfe perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
8c6ee4dfaf0feb973d3927077bc83da3a4c55ff9 perf/x86/amd/ibs: Fix raw sample data accumulation
6fe098399ae644e062664c3a0db38136af6d976b spi: spi-mtk-nor: fix timeout calculation overflow
e39266b7549d77c4465457568889aeb11f9600ad spi: sprd: Release DMA channel also on probe deferral
eea4f334c8e2c051e9525c90c23984b9a65a2345 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
3a38d00c5a68a4e7a692099bf2248fc113672ddb leds: bcm6328, bcm6358: use devres LED registering function
07853c3603de7229b05fb839b3a791d9bf8bc3dc hwmon: (pmbus/max34440) Fix OC fault limits
070305cd06cfdef50f32fd21acb04d4dc6e62b37 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
2536a298fc76d332c0f2e43ec71d104082a62315 fs: Don't invalidate page buffers in block_write_full_page()
70cc1e24a0596e8773eba3753a906529e0080ec7 ACPI: configfs: Add missing config_item_put() to fix refcount leak
23b4dbcdfc0ef9ff06d956c642d30c6413dfa4cd NFS: fix nfs_path in case of a rename retry
d97c127757f2bcd25503d2695f418c840cbd176f ACPI: button: fix handling lid state changes when input device closed
c2e03f2f90e59c9a5d94ac5291f60b2b6a591d30 ACPI / extlog: Check for RDMSR failure
4632d0394e33175894925e8d109cefb5c89b84ff ACPI: video: use ACPI backlight for HP 635 Notebook
382bb82c0b3175711b22858dc736869e8abbc578 ACPI: debug: don't allow debugging when ACPI is disabled
941abf5312d311eb2520d3f2152d8229d75615df PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
2136bc8d31c9d5a870020ac4fb719081b75bdccf ACPI: EC: PM: Flush EC work unconditionally after wakeup
19ffb2dcf070a401382660a000ac5b26e9202d0f ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
57c7052944f45584a71d74843ea16d07afd3c0ff acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
3d5efb065ec4bc6146136911dbf1d8277466f3d2 io-wq: assign NUMA node locality if appropriate
97f4955feec70a03c551361c1721c25ef21829d5 w1: mxc_w1: Fix timeout resolution problem leading to bus error
dba64b6e6c9541b741a636048bab6fd603690141 fs/kernel_read_file: Remove FIRMWARE_PREALLOC_BUFFER enum
12e21ae3febcecc46a4f5512115c82e9517e593c scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
c87fe8105e5a152837dfb58ee4665874b541e1cc scsi: qla2xxx: Fix MPI reset needed message
4acf7469df6d50eeffcb46d8510e1bc21ee6e388 scsi: qla2xxx: Fix reset of MPI firmware
90b702be59104b9cb9145017dcd2296ff58b71c4 scsi: qla2xxx: Fix crash on session cleanup with unload
18c69fa9b716b84e1824e113ff3c2438589e974b PM: runtime: Remove link state checks in rpm_get/put_supplier()
b64ebced7489f8e57af1ca85726b8c6d0acb46c1 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
71e0f45a77b92e1a51df739fb957de49a9298678 btrfs: improve device scanning messages
2ba2a9394899d2a0b65d419b41aa1ed7089fa0f5 btrfs: qgroup: fix qgroup meta rsv leak for subvolume operations
15fad6155ff023d4b7cbab44fb3e75ed461b98e1 btrfs: sysfs: init devices outside of the chunk_mutex
4c2683c5ac6417ec3bd94a721b786931ca930b28 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
175edb20d7d02efed75635cdba4c5675145d4456 btrfs: reschedule if necessary when logging directory items
34980b8ef7d54995a86751c8deac91d1b48e01a3 btrfs: send, orphanize first all conflicting inodes when processing references
b6fae58313ca2eaf938a642626c55328d3349c36 btrfs: send, recompute reference path after orphanization of a directory
f4de6b9a12a4fa8b3fe6c3d977e6a5a969451494 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
ffc01d193c6c321172f81e13c00f4bc7960eedb3 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
a340ee46f102706569c12637055a259834af4dcd btrfs: reschedule when cloning lots of extents
2638fe2a371de8e26f26fef1adbb977e29eee32f btrfs: cleanup cow block on error
5285ccb700fdbff27624a9896e0585debdde8f1d btrfs: skip devices without magic signature when mounting
b48b79b2e354662fb3e9c591044ef2989ed3f0f1 btrfs: tree-checker: validate number of chunk stripes and parity
4846b69a7163f6f4b23d8259edb36b9614b10f13 btrfs: fix use-after-free on readahead extent after failure to create it
6127fbf6aa88ffd279d78550d3c384c85464c164 btrfs: fix readahead hang and use-after-free after removing a device
527e08b3eff95abe20aa28f6ff62cacd7de7f87b btrfs: drop the path before adding block group sysfs files
fe81dc387daf5f07b7fb0e153a5f79dfd2fa60b2 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
065ce4198ba64bab2dcdf8c42aaf79d72b2b8305 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
5c89041afeaaf7ac172245ca288ff7f31eb6e315 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
f53610c341e8e168f839e9fc436e8f56e973870e usb: dwc3: gadget: Check MPS of the request length
119c846ad5a6fa0d25ed815c4e6222c2d6686172 usb: dwc3: gadget: Reclaim extra TRBs after request completion
5b704b43363679d8955fb1fc647c5a3ce6445bc4 usb: dwc3: core: add phy cleanup for probe error handling
011630ecbf5c83e07c8edc244d3e976c6a13a13d usb: dwc3: core: don't trigger runtime pm when remove driver
66fc234b2c5afde7b02a1c026cbe2fbb3752f5ed usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
a30033d7d07c83c04919603742ea07ef3d3f238f usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
6d563b2dbd072a349d14e1c066c747fd9e639a89 usb: cdns3: Fix on-chip memory overflow issue
bea26d9ef9a14e8e116fe7dab54c82b9ce4adfbf usb: cdc-acm: fix cooldown mechanism
f4fc86d83f5324bda5f167ed4cb8ba3d59951b90 usb: typec: tcpm: reset hard_reset_count for any disconnect
b8f22e5645b706e37024a997fcecccfe231e51b5 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
69248acdf7492ad759b38a021a4599eb11c74b0b usbcore: Check both id_table and match() when both available
31e0a595e51dd19b00a2a1cc7c547fe2e0c2b73d USB: apple-mfi-fastcharge: don't probe unhandled devices
9a612e2375768c5614ba128a9e5f21f4daf0785a drm/i915: Force VT'd workarounds when running as a guest OS
5a614f04afa9a03485318d37ff20a426a4cf62a7 vt: keyboard, simplify vt_kdgkbsent
0948f5199280e7c1e4c32f42dfa7502cc36d10c6 vt: keyboard, extend func_buf_lock to readers
314d54c6aa990c2650fa6bf13811443427d6d188 vt_ioctl: fix GIO_UNIMAP regression
c40be390739a85cf7c3948e29cbce668c62aeee7 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
f7660bf6f0b2a845fb77b7d8141ae4371e4be12a x86/mce: Allow for copy_mc_fragile symbol checksum to be generated
16742be04373139feea69b41b209861d7cb40fcd tty: serial: 21285: fix lockup on open
567ddcf60e6fb3f995637bb81a52b79477e3049f tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
461649ac18e82ca5c698a3811024eef698dbec04 tracing: Fix race in trace_open and buffer resize call
7ff8176f1d3d73749bd02390cdad4d5231384297 Revert "vhost-vdpa: fix page pinning leakage in error path"
58c11df3b0f86b9b1e0da0a4a2a6e7760a79a48a powerpc: Fix random segfault when freeing hugetlb range
b22dd857700221582a3d7a19280093914de1918a udf: Fix memory leak when mounting
5fe8761ca1a74a371010e4104d57ecb210deb6f5 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
6f3da7de88f2f6e294f8b0e52e9e2f5a3b967e30 vdpa_sim: Fix DMA mask
24dcba924aa5a33e4fe3cc1604b69f6c9068f786 drm/shme-helpers: Fix dma_buf_mmap forwarding bug
e75dfa26b9b5560900d89fff1cd2e9d760a29f63 iio: ltc2983: Fix of_node refcounting
0eac172b42da74ff7f93a1180ac91c7ee2c6c4fd iio: adc: at91-sama5d2_adc: fix DMA conversion crash
7292ad7fb49b479fede04a9aa61c084bd843ec8e iio:imu:inv_mpu6050 Fix dma and ts alignment and data leak issues.
54a248b3a3f8c318e806991bd3bc4007b4af7912 iio:imu:st_lsm6dsx: check st_lsm6dsx_shub_read_output return
9856b23c8568d15ba31b2efc1f43a928f74fb39d iio:light:si1145: Fix timestamp alignment and prevent data leak.
d4a864bb75aed31aba03b7da416e0e6378ff44fd iio: adc: gyroadc: fix leak of device node iterator
bfe36acd93928fe1aea9c831a9926aa8f990e8da iio: ad7292: Fix of_node refcounting
fa56d942ec1209b12f5cfbbd8f7ae99c27ad62a6 iio:adc:ti-adc0832 Fix alignment issue with timestamp
4702cffff0b1fd96172954f0faa53e235e3e91db iio:adc:ti-adc12138 Fix alignment issue with timestamp
a2f59462a3d30ce8c1b751eeb27926e6a01dcfc6 iio:imu:st_lsm6dsx Fix alignment and data leak issues
c2a2c047bbde1ac9d0907422b74212f4a84669aa iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
2f330a92c9594b9dc7f8d3811d69672850d8c3b9 powerpc/drmem: Make lmb_size 64 bit
dafbfb534a8db048269c0325ef68db03673f55cd rcu-tasks: Fix grace-period/unlock race in RCU Tasks Trace
92d4c73e0dc41d8f42125d45a344efa83d68fa65 rcu-tasks: Fix low-probability task_struct leak
09508bb5f929073124cb652f00d9b173a5909b78 rcu-tasks: Enclose task-list scan in rcu_read_lock()
bf397fec0743ccda777bf4fe35d30e24cc9951b8 MIPS: DEC: Restore bootmem reservation for firmware working memory area
96d587d9eb81179906b55566d0b954248cf46735 MIPS: configs: lb60: Fix defconfig not selecting correct board
a96dc3d704f0a4567370e228d6ad9cbea17561a9 s390/stp: add locking to sysfs functions
8bf91f48fefe57ea2cd855dc810b99da3c3f6d5a powerpc/rtas: Restrict RTAS requests from userspace
d1eee2602d2118188bf37f09aa3df31282c9cb6a powerpc: Warn about use of smt_snooze_delay
382b279380ed8fec0cfc7bd3fd457d7ae76feda6 powerpc/memhotplug: Make lmb size 64bit
702f1fbb1823603dc6d3883aca33b28097e04a0b powerpc/powernv/elog: Fix race while processing OPAL error log event.
624167055a042d05a549128810fe64aa83be0e20 powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
bbcb11376236a5d7385a92f0758a25bae9ca98d7 powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
a2edacb25ac90373afa3c38576f4001b51bf7b9c powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
9dba8b600ebfee4361fa5a64d895e95529466de3 powerpc/32: Fix vmap stack - Do not activate MMU before reading task struct
efb08574f6b9294e3687840564eddf181990e8da powerpc/32: Fix vmap stack - Properly set r1 before activating MMU
548a0e8211445c938ff311a4415ff1af514f26ed block: advance iov_iter on bio_add_hw_page failure
e975abcb5cb5842d09530cc2f40d1fbffe867f12 io_uring: use type appropriate io_kiocb handler for double poll
8e32584d6c5b56849b8c542396060985c857c3ab remoteproc: Fixup coredump debugfs disable request
402543dd47a966e5af53f4f2a38861a20138cbf5 gfs2: Make sure we don't miss any delayed withdraws
fec6a081a629c09fcd9098e08a2c47884fca757d gfs2: Only access gl_delete for iopen glocks
ca8032207deb0af75057c012fdcc6e75e9dcd18b NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
16e53a57053dee963b56d941f2a92c0a9dab1193 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
b1e146924e9ebaa9f85b00e25078d21466be6828 NFSD: Add missing NFSv2 .pc_func methods
6f960dc932f321238256b3851ee0d884521800e6 ubifs: dent: Fix some potential memory leaks while iterating entries
91e65cd7e9b9b0b64260daecacd41c92975a59c2 ubifs: xattr: Fix some potential memory leaks while iterating entries
466aa340ac7be6a5eec239faf56ffe974d69c074 ubifs: journal: Make sure to not dirty twice for auth nodes
60f2e21c56720389fc68d8d5773f1495173b316e ubifs: Fix a memleak after dumping authentication mount options
80bb3d9569f02e752f34fa42fd50b7fe7ab945df ubifs: Don't parse authentication mount options in remount process
a7704c7641248c1cef272bc58e245b12f3f84bb7 ubifs: mount_ubifs: Release authentication resource in error handling path

--===============4555953165620570881==--
