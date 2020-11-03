Content-Type: multipart/mixed; boundary="===============3649191316001110123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 20:13:24 -0000
Message-Id: <160443440413.4896.15900868701108775198@gitolite.kernel.org>

--===============3649191316001110123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
changes:
  - ref: refs/heads/linux-5.4.y
    old: b0c7480de9d8b8c1efae0a017830760c928cf95f
    new: dec0fd456ef4c1c85e9a62e1dad86b9c38a84aa0
    log: revlist-b0c7480de9d8-dec0fd456ef4.txt

--===============3649191316001110123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0c7480de9d8-dec0fd456ef4.txt

9ed4afb2e8b37851b934f7ce960c28067a771218 xen/events: avoid removing an event channel while handling it
5011248d938bb982b2e5c2dbb59126ffb8ccafd5 xen/events: add a proper barrier to 2-level uevent unmasking
a48bfb2baeb419c724d155591f0e8c88134107a1 xen/events: fix race in evtchn_fifo_unmask()
5fe334805a5d9de2bc1b572c471816a7612d4203 xen/events: add a new "late EOI" evtchn framework
7cdc353ca6426f0ed96519801c6f0d627e5f1a43 xen/blkback: use lateeoi irq binding
c4d144138030b19f9732a6617160c150d404ea3e xen/netback: use lateeoi irq binding
e1f334eb4f764cf812d7e99850d4424f33cb8d20 xen/scsiback: use lateeoi irq binding
ee98576ba6d4c77bfc1ead848dacbb5ddb52b9c1 xen/pvcallsback: use lateeoi irq binding
4b6bda70828c0cdeb977fa4e7f2bd7fb4984f671 xen/pciback: use lateeoi irq binding
8b259f2f2b499e652502411ecfe6f5e8f0049645 xen/events: switch user event channels to lateeoi model
7f151d655e6be169f1c1588f9fe0f65c7d048b08 xen/events: use a common cpu hotplug hook for event channels
30e35f8a68da20421f7fca2106572afcfe19cb42 xen/events: defer eoi in case of excessive number of events
746e21d3c0ad85ac0180aadc915b62c8179404e2 xen/events: block rogue events for some time
4e2621636fa62f8032c3014851091c9ed9b2beae firmware: arm_scmi: Fix ARCH_COLD_RESET
f5ab6119c4bda1e251144291ff52db871a099eef firmware: arm_scmi: Add missing Rx size re-initialisation
6a54e1854c0eb7bb84c5258de431770a1cb690b2 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
ee00e8c19df20313fb797b1e73c75a454d44b142 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
53ef81fa9cb4595da2aa7e865021d1efbb59b836 RDMA/qedr: Fix memory leak in iWARP CM
8830854e305bee73cf9990019a00c1039d22a58d ata: sata_nv: Fix retrieving of active qcs
954b2b578dc596c3c8e36157a411d929a9e339e2 futex: Fix incorrect should_fail_futex() handling
c6d7db6ea2cfe187a03ed64722a28a950eed1751 powerpc/powernv/smp: Fix spurious DBG() warning
5f29c0753eccac9ba2f6526289964c9635efc383 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
06291ff8f0fae82eba68e6debaa7c6fca5be9fb3 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
004eb34d903eeae8e5d9c1a9c130dbe2a4cd0de2 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
0ddefcd7e91788aca7d3515a312108dabb05d53d f2fs: add trace exit in exception path
720c6a3b12b1dee627136b3d05b2cb8cda544b07 f2fs: fix uninit-value in f2fs_lookup
adb7645a32443409a5ca6d9ac526e4c0407c68e3 f2fs: fix to check segment boundary during SIT page readahead
01bd2787d757d379e6653725dffdc46f0a481390 s390/startup: avoid save_area_sync overflow
0f57bf1a82167d013303660794c290ccf706bb70 um: change sigio_spinlock to a mutex
a0f23dd565c6310ca6ef02c88c46d6ee6ffb19d8 f2fs: handle errors of f2fs_get_meta_page_nofail
dda47e741809522440160ff7a10fe263f5fe53dd ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
9294d672bb94de8cc2147133089ceb336902d4f7 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
f909ff55f620c462f0b662eaa66190de3c96724b power: supply: bq27xxx: report "not charging" on all types
8d76bef41df47a1419feb37d49b582ca8f2f2d81 xfs: fix realtime bitmap/summary file truncation when growing rt volume
4b053d6218cf2e4256387bad8900d6700fabd15e video: fbdev: pvr2fb: initialize variables
8e3b52da55de7779467a2e79079c3e44ed03b805 ath10k: start recovery process when payload length exceeds max htc length for sdio
7e07bd3112d49e2e30cea28aa2b5c7a4e28c9651 ath10k: fix VHT NSS calculation when STBC is enabled
014fc56576253e63d5d7c43ae15c2361163e9682 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
d1e07e9724881040cbb9b1c1efb888aa58c6690a selftests/x86/fsgsbase: Reap a forgotten child
b1e7432bd9ddea55244d4e3f34ce75eb336a246d media: videodev2.h: RGB BT2020 and HSV are always full range
e278d1f1421e6c2a1514d5454c43dc34ba005adc media: platform: Improve queue set up flow for bug fixing
91dcf720b4cc8ddf7f26e568a117f0c4482dc23d usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
291ca3e4a9ed2adaf0f74451780a9f2a5549bdfb media: tw5864: check status of tw5864_frameinterval_get
67f572a31d217ccb0a0ed35b391d33a2e035bf18 media: imx274: fix frame interval handling
69efdef2fe641c0514e587b4b5ade51ecf5374f0 mmc: via-sdmmc: Fix data race bug
4133f908e9d1b422077ee540241d8cf25fd01bdc drm/bridge/synopsys: dsi: add support for non-continuous HS clock
11ac1b9c5a84e90e4552d811723558c70fb20a2d arm64: topology: Stop using MPIDR for topology information
eb8935195b67f643d683287cfaabd176a05d9232 printk: reduce LOG_BUF_SHIFT range for H8300
42c0be41e99ace9ccbccddd74a8cccee14fdfb74 ia64: kprobes: Use generic kretprobe trampoline handler
dbc3f09f0be18353798178b4f357477206c0151d kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
f4726626b5e00bdce656be7a4998dcfb985ca838 bpf: Permit map_ptr arithmetic with opcode add and offset 0
68e9bf1b0e010274456927b5daf2e9496fdf87c3 media: uvcvideo: Fix dereference of out-of-bound list iterator
056d84b58da52d15689d299f6cedb343d98b3d07 selftests/bpf: Define string const as global for test_sysctl_prog.c
8e8332232f70b811d1f552223ec9b2a1b6433232 samples/bpf: Fix possible deadlock in xdpsock
0e7fcf6fe013401338461df403051f72bf2813a7 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
f0200b506ff6276fc37eeec34ba42c2fc22e9aa9 cpufreq: sti-cpufreq: add stih418 support
efd39fee7bae16b40c11da37a2c78b68160314b7 USB: adutux: fix debugging
251170e7159ed3c033ca6a6626b0001550ee5ee2 uio: free uio id after uio file node is freed
a1c969d314feec976dd88cbbd73ee4eb8663eb33 coresight: Make sysfs functional on topologies with per core sink
24828ecfb3496ef0ec6615c0ae91c4644814b816 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
4b93cd58a63fdfa5afaab9c0244f218d7a569836 SUNRPC: Mitigate cond_resched() in xprt_transmit()
c841fbdad9e9c809f55b90e4886fcccaea61613f arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
fce7132156739e5f53f9a09ef44347101126cff3 can: flexcan: disable clocks during stop mode
9a85e35640390cb6c1f3c890eedb35038957612a xfs: don't free rt blocks when we're doing a REMAP bunmapi call
bc1d7bc2ab177ef150a92317809184db5c6386ad ACPI: Add out of bounds and numa_off protections to pxm_to_node()
94315b04ccfaa8f1ac9c9a1ec5566fdfcdb0b4c8 brcmfmac: Fix warning message after dongle setup failed
de5da34161f68a47a86efbe2888d22bef7ab6e8f drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
b0b2ea50dae5d4b36e579e9bd9f7914885ed674e bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
0ac45cac615e07c2569b8a3db6aebe267d927530 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
34fe6066caf30f7d05058ca1d6d728510ade854a power: supply: test_power: add missing newlines when printing parameters by sysfs
680469dca103c745f6a9cb3d034b422fd0afcd90 drm/amd/display: HDMI remote sink need mode validation for Linux
eb08eaab8d1f440388a09b45eb160848b4487c7f ARC: [dts] fix the errors detected by dtbs_check
8b8d36f7b627525f65b3f5f657a2fe57dd7a3b96 btrfs: fix replace of seed device
5a9be3534a4cbc1f37dd7a87977f234e616cbf75 md/bitmap: md_bitmap_get_counter returns wrong blocks
d47ff7cbc2604c44e48bd157a4b2df4690cfe647 bnxt_en: Log unknown link speed appropriately.
efe9e5f0f4655cb2acc4cdc2a42771d18b4b0691 rpmsg: glink: Use complete_all for open states
540020ff7d31fc6bf2a8b4ee9fcd1f62cff211a6 clk: ti: clockdomain: fix static checker warning
4572e489c03b1126cf517826301cc1e39bdfda12 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
33f31f5ba2b0e10c126b90a03641043a867f1f53 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
653795d8a216ba1db360a56faf946352641e1e37 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
0c554bfbafb3e3173de4be9f0f99761a6200f16b ext4: Detect already used quota file early
53126dea987157991e00089a991af3c0c7bf7502 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
01f3d5ab1b3db9e711d666a8ffaf19f491fedd4e gfs2: use-after-free in sysfs deregistration
497b2621a8ac6357f2995f0145a6b514ca409237 gfs2: add validation checks for size of superblock
dd7a82a4099ac8eb6eb544502483bb3889040aab cifs: handle -EINTR in cifs_setattr
85b36cb19c10d08019b38f4342d34a46994ab039 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
7ae0f8b3c3b206fd0048bcfc840b6b5e95278be1 ARM: dts: omap4: Fix sgx clock rate for 4430
81fd881a8f11309dceea34d04c0d5ace660ba23d memory: emif: Remove bogus debugfs error handling
07a6c935e0680c1c5a60b2fbdf53006f79f92d9a ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
b40dc9b2a207cd0f22095954f84cb3e3f26c95fb ARM: dts: s5pv210: move fixed clocks under root node
faf4125dccce23f2f1e887f40ecba7ca02960e36 ARM: dts: s5pv210: move PMU node out of clock controller
fadd93e2a87f5531bfa949e84214dc25065bf131 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
1f55f174341935e083c5376311d08e9d37080956 nbd: make the config put is called before the notifying the waiter
fad0a88ac333b900574199a723648cc8ea3541f2 sgl_alloc_order: fix memory leak
f495d24adedeba2fe5c873be192a2dbb74de9b57 nvme-rdma: fix crash when connect rejected
4a40bb3ad4a8febae89ebeabb9b03ecf41cd20d2 md/raid5: fix oops during stripe resizing
6b725e3df96cd2f868a5c1aa4a456359af1f7a05 mmc: sdhci: Add LTR support for some Intel BYT based controllers
bab4d8d2d43010025ef2ba6ea9d18f9cf04c6700 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
771544dc79f071c6cc31ce5f70d79a335566b9fc seccomp: Make duplicate listener detection non-racy
75a06cec622a02e92fa6173db8fc03f07248f6f9 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
57e0e12c1ef1dc2d882f772f1e40c1f0b85fde51 perf/x86/intel: Fix Ice Lake event constraint table
893d9dbc1a0a08a16dcf6f46433d31dba586fa58 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
235e067f2ffe484cd6a4c865df4195baba948de1 perf/x86/amd/ibs: Fix raw sample data accumulation
5972b18d3e7f409fbc37af7d123805d9fa85a6e7 spi: sprd: Release DMA channel also on probe deferral
bcf9637434e93916e98c4ec81fc72cac0fe23736 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
925ed0919d329647c818ca8fab77bd8e63724cec leds: bcm6328, bcm6358: use devres LED registering function
11fc2a938a63424ba234af8696ac9970f5dcb09f media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
ffc27f04b7fa5bec04d98854dfdfa48c502cb665 fs: Don't invalidate page buffers in block_write_full_page()
2ff40471379a7ef0bfd0b0ff42248168923d4f9e NFS: fix nfs_path in case of a rename retry
1cb440d146cc4214059973913b6d818bbe00cf1f ACPI: button: fix handling lid state changes when input device closed
d729b7a2f283afcc403c359235a5b5fda76a71f2 ACPI / extlog: Check for RDMSR failure
5e7fc2cb16e7a4a717dfb91cacdaef38783ad7da ACPI: video: use ACPI backlight for HP 635 Notebook
00b9dfa235a3a43ab06a7c7fc3c3e52c13e7e3a1 ACPI: debug: don't allow debugging when ACPI is disabled
cf348950ec5fceacc3268b27dd1dac68ba378e80 PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
822aa6988ffa5b87a7992eee851ecccf5b867512 ACPI: EC: PM: Flush EC work unconditionally after wakeup
e972be3353bf46b29ad4253db311ae9d05bdb18d ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
5fc2e3f43d91f16fd3140e3dadfb3846daab0183 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
a7839439e50dec3b9e3ad4a4b847a14b799569f7 w1: mxc_w1: Fix timeout resolution problem leading to bus error
6012af351d9331e1f3d09d46734ad9c36912de71 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
bc3c1d1772f1821543da8e8ba93bba6c1a9a2116 scsi: qla2xxx: Fix crash on session cleanup with unload
a2a058dc285d8a855ee4e8fea31d9313cd19a2d5 PM: runtime: Remove link state checks in rpm_get/put_supplier()
d27bd6c157851f10f0b6a9fffefa87dd47b1c915 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
f055f2e9f98039bac3df4d7afc25441e5b0548da btrfs: improve device scanning messages
39cbdef918fcb27e4244e9118bdba9515fa60d38 btrfs: reschedule if necessary when logging directory items
b2188776daa23b07fbe972c0085f1f52ac7717b0 btrfs: send, orphanize first all conflicting inodes when processing references
6bc99316f5f85f5dc37ac27918c20221ebb8a3fc btrfs: send, recompute reference path after orphanization of a directory
eeec5a7cab3b9db57ccf786cb06ee2207bd1a178 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
b24faaa5374aaa55d2c9a25cc5d4a3369ebce4fa btrfs: tree-checker: fix false alert caused by legacy btrfs root item
7aaf68632ea2eb1e47cbadb187069b0b57ea47c4 btrfs: cleanup cow block on error
b57b028d6cd712c14c7e1289735c592333ebbf2a btrfs: tree-checker: validate number of chunk stripes and parity
212376f3c62faea21f97b5eb90e8f089726457d0 btrfs: fix use-after-free on readahead extent after failure to create it
ce5827fabf3886ce988cac1eabdefc10293f1728 btrfs: fix readahead hang and use-after-free after removing a device
b51ca183406bfb72f506a8ccdc6cee756b3f1596 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
9ee27ea37782c8124123ee927190571216221d04 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
7bcc1fc4a1c6fc24112fde19f5e2cd85cc881e7e usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
efca1c4cef487a0e9a65d74ac3b73f2b2a25e9ea usb: dwc3: gadget: Check MPS of the request length
47af1e547d4963a3b03731797f1042c6dff63027 usb: dwc3: core: add phy cleanup for probe error handling
f1e0a7f7374a9ed30de85b8b888440e6a06fe62d usb: dwc3: core: don't trigger runtime pm when remove driver
524db18718e5b9ae9e17b91e7e4ea3f5449f09fd usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
f87704c000abef1de912d5aa776ecb84bbab34bd usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
46bb90a74057b219afc2fa5c3211412228e2701b usb: cdc-acm: fix cooldown mechanism
db655adc7dd9c5812d35944075fa06bd83dc8e86 usb: typec: tcpm: reset hard_reset_count for any disconnect
fdcca20b774d2c0466b19eee46692e5e39253639 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
40b08bdbcafa334bd54a4e40b178a1e5a9fbb8d5 drm/i915: Force VT'd workarounds when running as a guest OS
6412bde0c0f3dd51a091c2398d95623f669395d8 vt: keyboard, simplify vt_kdgkbsent
4b3e923fca635199ea4545fa9f5242f69592b0a6 vt: keyboard, extend func_buf_lock to readers
e8dd7704d8ea31065eb17bc9184fb1943d49283c HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
1eb3f09d47170d7e63bec715686894167333a2ff udf: Fix memory leak when mounting
4884e5e141ec3b6a27b98cdf2f8b03e15be43c5e dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
7dafe1f56a45ad6a2ff81608bf085300061ff31e iio:light:si1145: Fix timestamp alignment and prevent data leak.
367bb77f0e98913c37c4f5de808fc3492e9a2b40 iio: adc: gyroadc: fix leak of device node iterator
4e815a6d467bbac88a34a7d82808dc070afcc6c0 iio:adc:ti-adc0832 Fix alignment issue with timestamp
4eedb29314a22c7d1b05254823858592a28a24c9 iio:adc:ti-adc12138 Fix alignment issue with timestamp
1949397e3336fdb5ba07f0919d1bdf008e7ee2ea iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
31a7b11000d487c02c2d818130abc9292d920218 powerpc/drmem: Make lmb_size 64 bit
2892a8088f87d4115a2000ccfe5b054d983f1df6 MIPS: DEC: Restore bootmem reservation for firmware working memory area
d0ff447841cfb2995de9c25e64aa16e65c8e3a15 s390/stp: add locking to sysfs functions
8c91bf43e35c9a812ac7723583d2b13090323f22 powerpc/rtas: Restrict RTAS requests from userspace
d790aa1d037b467b1367c3cd2c03a2c3516b9812 powerpc: Warn about use of smt_snooze_delay
ba8518aca7e04b40b4ddbcde8cf57d1528e05840 powerpc/memhotplug: Make lmb size 64bit
db8cc7ec550169fdf43a30e9e5101352002c5146 powerpc/powernv/elog: Fix race while processing OPAL error log event.
a91ef0e623f20f7330a2817ca2f2b843f4714800 powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
f6ed8a4399ec141841d615f55f1af54d48f8cb01 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
c3153b97c44c30efab2ee8333b2a750472174712 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
93599a483be575ca25f2bd44c21e51139b850586 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
32f41026e5316c5642cf9ff49f45ad83c1006b1e NFSD: Add missing NFSv2 .pc_func methods
c2030d79fd362a22e360d77bc22912f7e15368ce ubifs: dent: Fix some potential memory leaks while iterating entries
920ec4418ddca9e493434661f630453612c5297b ubifs: xattr: Fix some potential memory leaks while iterating entries
4d143007da05d6f5bd7c2a59305db9a6eecacb08 ubifs: journal: Make sure to not dirty twice for auth nodes
3e1fd3f97248a3eb8cb2307935957490cf330a95 ubifs: Fix a memleak after dumping authentication mount options
9e0fd7b55a2423dab520cad88b20314179f2965c ubifs: Don't parse authentication mount options in remount process
7f87169a526e5493004377b9fc711a7f0568a4dc ubifs: mount_ubifs: Release authentication resource in error handling path
7b89aaa01963a3def17913c531b0a2c62aa70f65 perf python scripting: Fix printable strings in python3 scripts
a0823a0f5e49d4e15f55ab766890d1e131bb5235 ARC: perf: redo the pct irq missing in device-tree handling
b05dded327f2c21064b07b5afcce68c2bbff11b2 ubi: check kthread_should_stop() after the setting of task state
33bad4b44f2c78c1a927b54c4d8ad6247d2773e7 ia64: fix build error with !COREDUMP
454e2058fe840aef98ca40fbbd4eed23d6a95c26 rtc: rx8010: don't modify the global rtc ops
3120e7be2f71457049a4ec0961f4b9dce688421a i2c: imx: Fix external abort on interrupt in exit paths
4ef0850a797d309ef205c34860b7fba2804ee517 drm/amdgpu: don't map BO in reserved region
41994ef829815331b409edd8cd613989900067bc drm/amd/display: Increase timeout for DP Disable
f090a1cc7787e58a5ea42ac9aa3b35e3a8f4fbb1 drm/amdgpu: correct the gpu reset handling for job != NULL case
52236307038336727659aa865d9c8b7875e4b815 drm/amdkfd: Use same SQ prefetch setting as amdgpu
bde8b63bfa05f65fe431efd3c24a2d678fca1345 drm/amd/display: Avoid MST manager resource leak.
66fc5f275a2d1ce68fd6d9bcf246b86e2a6d0b50 drm/amdgpu: increase the reserved VM size to 2MB
b13895984ecfef91c0a1ebb6661084503c8be052 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
d1d5a4bf376513a0dc6f387ea821889751da2e72 drm/amd/display: Fix kernel panic by dal_gpio_open() error
e112ec07eff388de125d61c297bc779a2958cce7 ceph: promote to unsigned long long before shifting
4311d8a598531b0089d96d206b4ebef1e6f0b2c0 libceph: clear con->out_msg on Policy::stateful_server faults
aed4f8a437ed163cd1a106e0b69ba6b9c7b10003 9P: Cast to loff_t before multiplying
af960bcdc2ee9064652a4f24d438e5997bf7e7cf ring-buffer: Return 0 on success from ring_buffer_resize()
97ef4aeb4fa6001f2d3a86db6297dc5868615594 vringh: fix __vringh_iov() when riov and wiov are different
75c08aaf370eb661c695fae750a35c708f28673d ext4: fix leaking sysfs kobject after failed mount
2d056c6663b84c1feb56e233cfdbe19ed403062e ext4: fix error handling code in add_new_gdb
9e09c3fba4f1c28190bdb0d96e433e45a9ddd2ee ext4: fix invalid inode checksum
e6e6ff9fc093622f2de50b4ae766b9a18f217148 ext4: fix superblock checksum calculation race
849a427043883fef96dfab3b144e6ab5d0cda4e3 drm/ttm: fix eviction valuable range check.
b65dd6077404d1340c8d2eae1be0bdb434e02f09 mmc: sdhci-of-esdhc: set timeout to max before tuning
bf6b319c0dcaf076e887d9f41e89bb8a20235f7d mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
27a85b5324c881fdefcef3ec00f7663c01df884b drm/amd/pm: increase mclk switch threshold to 200 us
7dabdbcb09cde6c03978149d1b0dbb2cae466a3c tty: make FONTX ioctl use the tty pointer they were actually passed
0857b6fac9ff0a0dee8d434e93efbdff573b1008 arm64: berlin: Select DW_APB_TIMER_OF
9d105d4c6714997a2fd4388169c382c35590fb61 cachefiles: Handle readpage error correctly
8f7e4e632f50e22b4d7cea0ec2f1b636adad587d hil/parisc: Disable HIL driver when it gets stuck
d4c06cb05fa8ad2104291c80d81911c29f2050dd arm: dts: mt7623: add missing pause for switchport
e345b85391abe351cbf22074efb28f0242279d12 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
a5817350905f8d5273cddafa0ad0ebb1b5778094 ARM: s3c24xx: fix missing system reset
1852801f35cfaa5865c9d01c6e3fe49ed1935f47 device property: Keep secondary firmware node secondary by type
9ccb562da86b84d9a1a7895f4ebf11799efa879f device property: Don't clear secondary pointer for shared primary firmware node
0802f27e40db33bcfc89921d8076dc43a0546ddc KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
7f4b8b72cd05bb002462c0ede5bcd53a2005c836 staging: fieldbus: anybuss: jump to correct label in an error path
9f15c4c007c86ddf76882500b9f327e385e87272 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
cb46cda0a1358f89647ad3f79e7087be745a8f00 staging: octeon: repair "fixed-link" support
72a61788360ab9b148d1281e040873521b99c415 staging: octeon: Drop on uncorrectable alignment or FCS error
dec0fd456ef4c1c85e9a62e1dad86b9c38a84aa0 Linux 5.4.75-rc1

--===============3649191316001110123==--
