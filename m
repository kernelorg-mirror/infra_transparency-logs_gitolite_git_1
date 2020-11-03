Content-Type: multipart/mixed; boundary="===============8548665217724770661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 20:27:06 -0000
Message-Id: <160443522605.16860.11263690081044746181@gitolite.kernel.org>

--===============8548665217724770661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
changes:
  - ref: refs/heads/linux-5.4.y
    old: dec0fd456ef4c1c85e9a62e1dad86b9c38a84aa0
    new: 9d96a694b6cad4727d11cf893012e43865355294
    log: revlist-dec0fd456ef4-9d96a694b6ca.txt

--===============8548665217724770661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dec0fd456ef4-9d96a694b6ca.txt

4414592cb1f3b455651970e4663b25d7f640c7bc xen/events: avoid removing an event channel while handling it
485d6c14b9260ba1d996ca3035d2046968d82113 xen/events: add a proper barrier to 2-level uevent unmasking
6435ba8cf617ab34491465932a258c7456621b13 xen/events: fix race in evtchn_fifo_unmask()
13b794e334d0dc0e79a71f1d0b91004fe938cb05 xen/events: add a new "late EOI" evtchn framework
06fec58baa55fd46e967fff6f0539f90dc3c3d3d xen/blkback: use lateeoi irq binding
7720c5c4eba08ad9efc55e1bdbe0d745ad25c10a xen/netback: use lateeoi irq binding
b41770a87042c4158628597927a4105b4f0f18de xen/scsiback: use lateeoi irq binding
cf309d4dbfa0ab72679cf698f445c0ef63a59c06 xen/pvcallsback: use lateeoi irq binding
0709917f38d3acb582008b2cda114a971872c6d6 xen/pciback: use lateeoi irq binding
72c3e05298b0fe0f74992b1f48a3ebc8ea5b75cc xen/events: switch user event channels to lateeoi model
e706c25982d9fdd02868b378bf8e950173b25937 xen/events: use a common cpu hotplug hook for event channels
c6cf2103918df67fdc86d5ca5e2549cc6b645b89 xen/events: defer eoi in case of excessive number of events
07c296f42091fb964a9c2ace6e2d8957c92d0ccd xen/events: block rogue events for some time
5b95f235721924511388e0ffd63c11754bcdfbb8 firmware: arm_scmi: Fix ARCH_COLD_RESET
6dcb92f96b67f44474c24964cabebda6b334e6d7 firmware: arm_scmi: Add missing Rx size re-initialisation
c46e03a7a3cb11dee36a03cf601957aab5ebb40e x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
3e2e2417228d1da5a98b69f3ad984402f6af3afe mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
1ad7e4d8569d012ec3c22f15030401c274495627 RDMA/qedr: Fix memory leak in iWARP CM
e971b9891d1e34f5cf42935554d9c23a07840a9a ata: sata_nv: Fix retrieving of active qcs
585d7ed639f612be412abb5fe341c54e13b7c181 futex: Fix incorrect should_fail_futex() handling
f06c6f6a59d5f0d242faa4a00d4734419aaeea8a powerpc/powernv/smp: Fix spurious DBG() warning
2f27e7c933643efa65a9a86a2d1e337fe35ba9d7 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
9c06cd35c6390a523e287f83d017e9916c43a3c1 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
4569dbac4948f960fde35620597c5e83922da686 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
863659e259e63cd74d25567c5450c70a025a5831 f2fs: add trace exit in exception path
8ef1727fc7f9150a9f259766368ffb7d33c84e52 f2fs: fix uninit-value in f2fs_lookup
cb77eda3de1c85919c1028cfd3c9a4b136a12ad8 f2fs: fix to check segment boundary during SIT page readahead
e4806a1fae5925487d6ea5178173407f549a71e1 s390/startup: avoid save_area_sync overflow
53f80ef36dd2e8614f7efff701c07a6e43da9855 um: change sigio_spinlock to a mutex
a5caf91b1806f760c7d6aa0eb12d7ecfed12fd5a f2fs: handle errors of f2fs_get_meta_page_nofail
7f6acf246d913f36fffe7a641b09eb4b75c0d34a ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
a01cfe2b2cc6e006c6b061cfb2e208cb2ea0b868 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
5cbf01a7a83b96c85cf8d66104e229ed3c36b1a4 power: supply: bq27xxx: report "not charging" on all types
96cbf83effdd3421e0f7dbe719c9ecbf64f4ef35 xfs: fix realtime bitmap/summary file truncation when growing rt volume
97f3fac1a23ba05ccb44d04b1b09830a912a67d1 video: fbdev: pvr2fb: initialize variables
fc5ce5738f3a6496d1a821b106e9d0010d0a0061 ath10k: start recovery process when payload length exceeds max htc length for sdio
5ff11be9fcb49e787ac3dd202c05d9458a577611 ath10k: fix VHT NSS calculation when STBC is enabled
c7e6bd6e6e04b05e03bbc2649e40f6dc92d0a9fa drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
bf13499fbfeb510ff912c18393a40be72abd3eb7 selftests/x86/fsgsbase: Reap a forgotten child
bd9b6548318d6e5a35abfa2b00c2d63cee39dcce media: videodev2.h: RGB BT2020 and HSV are always full range
2fada445b7be79a58e2cff3c7b9cbf409b135226 media: platform: Improve queue set up flow for bug fixing
317f668efa091a453d82832f7770c66914adc676 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
ed5f5c284a6e9035e4f1a92f345631355ed88b8e media: tw5864: check status of tw5864_frameinterval_get
8e4c3f57e0d21a23b9f84937bda02a3b395ff846 media: imx274: fix frame interval handling
8996b54c3a597639f129c3b5ca7408808747997c mmc: via-sdmmc: Fix data race bug
978170ca19432f47d8b365a42d46bb7d020c7f35 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
4be07f38fa733b110087b73bd57555ff9df51a46 arm64: topology: Stop using MPIDR for topology information
8ddf90e42fa164bb7f5c69b5f628006ba3d1c9f7 printk: reduce LOG_BUF_SHIFT range for H8300
6e462a36c64c99b48a3f9ebdbe2fc167e5a78e6a ia64: kprobes: Use generic kretprobe trampoline handler
845a87848b020ba08d8f11e899cad2e6da6a44b8 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
2db4aebba312a291de964357bb3a99bacc2f4746 bpf: Permit map_ptr arithmetic with opcode add and offset 0
abbf71af607db4eba3fa72c2069aab089793be1c media: uvcvideo: Fix dereference of out-of-bound list iterator
1edeb951781ba7f8de21c1115015080cc7fa0399 selftests/bpf: Define string const as global for test_sysctl_prog.c
3b45957d88d8369cd149b031eb1ebfb08035cee2 samples/bpf: Fix possible deadlock in xdpsock
63d2ee4f54bc6728523b3487ae1387031e67c9fe riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
21da9567dfc3abe8bb1c6de00bc43139e4385460 cpufreq: sti-cpufreq: add stih418 support
4d9dbceeaffdcee4d71742eae4af061ff68cdc09 USB: adutux: fix debugging
2f723c52003eebdc5fc3b304bbd6ea7fc0f8d74a uio: free uio id after uio file node is freed
09a1feff93bc1be8dc6358a1a503ddaf4c59a0c7 coresight: Make sysfs functional on topologies with per core sink
14a05b2ffe3304c64b770e0ef5f4fb88d2a96ce1 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
7d3e184f2d062e12af95b53c5861f7efac38216d SUNRPC: Mitigate cond_resched() in xprt_transmit()
6872fd276b5900d4b7599c5c1af5e0a13ebe849f arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
e3e8eb0e3f5d6229f08d72f87a942f56c4c7d15b can: flexcan: disable clocks during stop mode
58593a4822459b44000520d40462861ba6f0e2b9 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
0d26f88cc862c2049ce606ae2ccc34d066019a8f ACPI: Add out of bounds and numa_off protections to pxm_to_node()
c47a57284b8a6a4ee3c7d1995862f5fd716f871a brcmfmac: Fix warning message after dongle setup failed
fc2603a1fcfe2ea8dc01a00d8b5c466ae890838c drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
cc62ab3a528720887a1707d2713f662b067cffcd bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
7cf6de0b078d45d8705a3875ce36bfcbe80eb158 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
82edb02cee9e3c4da9ce441ee3b3f8a63038a536 power: supply: test_power: add missing newlines when printing parameters by sysfs
1975612d5a1cc8b127e53ff127fa5f6b73b7a44f drm/amd/display: HDMI remote sink need mode validation for Linux
0e1b9cef740ebd4d65d80690a4697b32d73017b9 ARC: [dts] fix the errors detected by dtbs_check
db891bee4e5edf74e47d6a353c40790de410d61a btrfs: fix replace of seed device
cad6fdbbffe1cd99ed510265cb372c59a968889c md/bitmap: md_bitmap_get_counter returns wrong blocks
d591f1bbf55a9f9bc5cf60d8a2603e74b52efc89 bnxt_en: Log unknown link speed appropriately.
4a5615257064eb9ba8580951f5edc6a1a68c21c5 rpmsg: glink: Use complete_all for open states
463d4d3511c8b620da8610ba304fb98012b0abac clk: ti: clockdomain: fix static checker warning
9ee1b644572381a643df9552f8026b9212f02440 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
4b564a4bfa17d18ba74d180e2ec19af3eb042b52 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
9ff4b773723db1ccab09fdcfa1ee60d260b9cd5c drivers: watchdog: rdc321x_wdt: Fix race condition bugs
5320d1664ea8335359e1c8d7698123b73a43472e ext4: Detect already used quota file early
3ff84f5aad0dbdaad37708dc63a5507828cc8b68 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
cf087b9af903a500a530322a5d33ff51a59bc29d gfs2: use-after-free in sysfs deregistration
057685c5c305309b5b7a8e09ccf033e947634f5e gfs2: add validation checks for size of superblock
c5b4ee8021dd325297cf34d6c3401dd293e70bf7 cifs: handle -EINTR in cifs_setattr
d4823b604d7ae6aceca4c1de45ed5017dfabd3bb arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
d223fe44a73b20cb3eaae3abcec0e9bb1cf807fd ARM: dts: omap4: Fix sgx clock rate for 4430
ac4cce19568f1df1b170c6da62fb2335537a3103 memory: emif: Remove bogus debugfs error handling
ccb6e134e10f5951a466690052e533cf52e560d2 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
28eae5427f162f3290b8eef618b07949cfe39c11 ARM: dts: s5pv210: move fixed clocks under root node
7064cfef8c85685affce8a4b5e538d268e89ba14 ARM: dts: s5pv210: move PMU node out of clock controller
8f04f2e472cb83bc12feb8e964cd00e590eb880d ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
f65f58a6876aea95459b3eccba06c29250d7ea2e nbd: make the config put is called before the notifying the waiter
5449c1f9a9a204c5d580ba2eef40008aeae91dbb sgl_alloc_order: fix memory leak
a115c346163808ca662b6005bb5d4fffbcfd5beb nvme-rdma: fix crash when connect rejected
6917028e4eb02cfd2b61d14fa551f034907be366 md/raid5: fix oops during stripe resizing
bbf88ffbb649f0c5a4c6e1e14916f76167da179f mmc: sdhci: Add LTR support for some Intel BYT based controllers
d16376bbc7fd6fc76773bc88a2cee5477c45695d mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
a905a7db594f5710daa31ed16965c908f54f7074 seccomp: Make duplicate listener detection non-racy
fdeb21e755c8c24b5580f2a88ceb0fb7e1ac3e3b selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
f04c11435d26cc557c1ac17a82ea6ff2b4e509aa perf/x86/intel: Fix Ice Lake event constraint table
b00ccc7e2047d0fe9a72f41cb1f15925f6c071fd perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
c284adc0b0a69007dcee77e209d880cbf542a0ae perf/x86/amd/ibs: Fix raw sample data accumulation
152ab87ce9d0340596713b053e6ef538bb4a33e3 spi: sprd: Release DMA channel also on probe deferral
3e941b6d137b8de6dbcb78cceef11db9b75815cc extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
aafe9f92ea3eb415cc0408670c26caa38de65980 leds: bcm6328, bcm6358: use devres LED registering function
ec4852b071dd35874be9dbfbd23c99d2f603ec2c media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
20740980b7ad32e79b216c7d3391e4c99f076495 fs: Don't invalidate page buffers in block_write_full_page()
d243cac2413e76d35eabff01865eb121536d7883 NFS: fix nfs_path in case of a rename retry
0007c2cf80cdfafefc7c21633ac284edd8274e0b ACPI: button: fix handling lid state changes when input device closed
f2a882c9ea8a80982a601ebfc04f58fedcee20d4 ACPI / extlog: Check for RDMSR failure
63508749531ee136340e1c9798af57ba55ada506 ACPI: video: use ACPI backlight for HP 635 Notebook
f96977d4fc0990ba897f62650743c170ad6c9c01 ACPI: debug: don't allow debugging when ACPI is disabled
beb9a0d446427688e2b454b91eb92ad1413d908e PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
3bbd4c4bf601f6d122b741111050659eb70d633b ACPI: EC: PM: Flush EC work unconditionally after wakeup
75454c25bb7482663f32561b5ecd8207bc1363d7 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
7112e89069396401965f5146b88eed1df86bfa33 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
56b5a9065590b92d8a17273bf356e475c88c9e20 w1: mxc_w1: Fix timeout resolution problem leading to bus error
fa8780c6bede52e753ed404a4fdab575be97e444 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
95f53594c4d24bd5c95308c164b556c26304e1b8 scsi: qla2xxx: Fix crash on session cleanup with unload
b464b80dc27607d39fae8c2fe9c2791176add04b PM: runtime: Remove link state checks in rpm_get/put_supplier()
f19910f748a3a94983c1c21f665187e101280958 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
1e0e01c77e3b209b9e597af45dafc66b3be38166 btrfs: improve device scanning messages
b0987b6a6a7d1cba7c4c12af9d1b9734bc365835 btrfs: reschedule if necessary when logging directory items
53c5833c37809f3754fd91a2f0b6d55116bb2b47 btrfs: send, orphanize first all conflicting inodes when processing references
e7783c9b6df47f7bd209501e515a1e7402bf6a97 btrfs: send, recompute reference path after orphanization of a directory
9182ec96e999d15afdea5e9561d8021dd9518487 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
5b116c0141346a977b364dc3fbc4b5155a2aa3c9 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
87f26d54956bc0145617dfbb0fc3dacbe0d5d582 btrfs: cleanup cow block on error
2f6c458121b58981f3e5b57ebdbcb008e42df001 btrfs: tree-checker: validate number of chunk stripes and parity
76eb4ca5d394cc6891e39d1097c4d69d19d3b7b5 btrfs: fix use-after-free on readahead extent after failure to create it
08c60832406c75ca2184e34f56101df21281ec5b btrfs: fix readahead hang and use-after-free after removing a device
3a4c5d87f650ea76978e7d04779dcdf81f8d4d03 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
3785e5c0013a634747def4eccd834a0a5ba1be61 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
525a2ffcc412370f9d94f7525c7789a6800a25e9 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
68296eaaf09b505de70470fca72bd9a7b5d71423 usb: dwc3: gadget: Check MPS of the request length
b11d29ff093bc55118fdb5582cb60c227b2efa86 usb: dwc3: core: add phy cleanup for probe error handling
5154fd28c01401b901d62c254bd263fe26bf2792 usb: dwc3: core: don't trigger runtime pm when remove driver
dccfa0c42d75494391b55b873cef0b39bf929b68 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
fa1087e6eae67cbc49fdacf100f1c479872ad6ff usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
40b1045bf51e63dc999ede75e27cfa8bcdd28d5d usb: cdc-acm: fix cooldown mechanism
ee9e8fe2658556e535b9bb8c1b962d555c67aed6 usb: typec: tcpm: reset hard_reset_count for any disconnect
230d65fff7f44b59e6a57cefc785d7211e3215ce usb: host: fsl-mph-dr-of: check return of dma_set_mask()
4b0604565c2df8cbd2fac5567da20f70f120e8a2 drm/i915: Force VT'd workarounds when running as a guest OS
0eda64824147b097c1ab39d31d85079d00af0a28 vt: keyboard, simplify vt_kdgkbsent
72e3e7ab4cf7b6dc1c7dae1810b1601dbc8960b8 vt: keyboard, extend func_buf_lock to readers
78af7222f59fb0b603174b2e6c6ac64b1ee7851b HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
735e3944f0bb1f86eb7c6273f91f1e2225c98444 udf: Fix memory leak when mounting
2f68546ad24a95e8259b41aab21cbbef1d5b5c58 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
58c9f7d4d8a50c255630b0a2f73b11b65d4ba9d9 iio:light:si1145: Fix timestamp alignment and prevent data leak.
15c17f345567115a4fd80ee42111d6dc3838224a iio: adc: gyroadc: fix leak of device node iterator
a238d9e84006d19d2dd6bf05f88bca057cddbe93 iio:adc:ti-adc0832 Fix alignment issue with timestamp
1ec8fe515c7455f94a507accb30e4bb0f639283c iio:adc:ti-adc12138 Fix alignment issue with timestamp
7840493825214e40ab9053dc31d36331ca1be7d9 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
7577b6327ecfed639d65af41cae1d8b60135aa71 powerpc/drmem: Make lmb_size 64 bit
fed97c376a759671366605ad28e0e2e59d03fe52 MIPS: DEC: Restore bootmem reservation for firmware working memory area
3173d086556c1b5a8256115684de785e91760e58 s390/stp: add locking to sysfs functions
57ed5731f8e4519995039652858f0ac3c24cb25a powerpc/rtas: Restrict RTAS requests from userspace
d9533896968e1edb337248b2d34fef7a1a9e8511 powerpc: Warn about use of smt_snooze_delay
7814d0167df3115c8f9386f5481ab0c9732a40d9 powerpc/memhotplug: Make lmb size 64bit
afb3c8340b97878fcfe07db89a06cca29965fefd powerpc/powernv/elog: Fix race while processing OPAL error log event.
86f8e42a5a8f21b2d5bcf040d77ecf960e3e81ab powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
221b16fb22c8c1b1447cd6c8a7d7ab1fdae0393e powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
65dae55a1f205670dcf9b050d0cceba0bff30626 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
67aca068688f9a4c85bdd4bcbec3664c4ce31e2e NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
47422c5b6909d12a8d86aa9b55195ce5b633322d NFSD: Add missing NFSv2 .pc_func methods
a0ef03333a97aa48ef7705aea89ad1298d3a6ab6 ubifs: dent: Fix some potential memory leaks while iterating entries
fd6eacaeb914d96a70e27b073d2fe084cdae52b1 ubifs: xattr: Fix some potential memory leaks while iterating entries
50e175f5aba870b0f9c4bfc9cd300ad81c5803b5 ubifs: journal: Make sure to not dirty twice for auth nodes
a75b31f1c9a0f1e5e602e23af48a55839378191c ubifs: Fix a memleak after dumping authentication mount options
96cacb154195a57e750bc7ab3eb30453d1c83a21 ubifs: Don't parse authentication mount options in remount process
08d9aa7dae0a5cb1ec902f800fab6baff900db14 ubifs: mount_ubifs: Release authentication resource in error handling path
7eef6c1d0b85d01a608a36eb668440edfa9490ba perf python scripting: Fix printable strings in python3 scripts
bbd8d9531b40cb714126acdd6b576e0ed84cd35c ARC: perf: redo the pct irq missing in device-tree handling
3a4e3e499ffc782f00c84d1de93dbb6482152e43 ubi: check kthread_should_stop() after the setting of task state
b59a4419f5003206f26092530a424cd23d90596f ia64: fix build error with !COREDUMP
5246aad2f2a5f43cf13307c2dd5b87e66222d310 rtc: rx8010: don't modify the global rtc ops
1023c77f5b24b29021364c3e62f205c9d52203dd i2c: imx: Fix external abort on interrupt in exit paths
956cf1a1c1f166b6eed94284f44618bf96b9485d drm/amdgpu: don't map BO in reserved region
728fed8f63b2e68a2ac82b64738631294ba76b6f drm/amd/display: Increase timeout for DP Disable
99592ed073202f9eb4b95cd173ac23c1c3048d2d drm/amdgpu: correct the gpu reset handling for job != NULL case
35e070fa90c393b96588e901da6aeb2e21fc8c30 drm/amdkfd: Use same SQ prefetch setting as amdgpu
2d1eec7b747f9bca0f23a7987903e95d083c3b7b drm/amd/display: Avoid MST manager resource leak.
52965682b46a9605f04295d15bedfc0bc42edbae drm/amdgpu: increase the reserved VM size to 2MB
68aed1129cae9092b4caf00161b1184947c26949 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
4b54ea42c0aa1dfa1b3909d54164f0ce145fe702 drm/amd/display: Fix kernel panic by dal_gpio_open() error
e149c44d98e9b5990eeacdd9f2f249878a348653 ceph: promote to unsigned long long before shifting
656b5b630a9f0058b02d112d6669a855bd26fe39 libceph: clear con->out_msg on Policy::stateful_server faults
65825c116404419afd4b8f4e4d732cfddb056852 9P: Cast to loff_t before multiplying
c989220f8b8197a38df968e970fb60b06ae9fa35 ring-buffer: Return 0 on success from ring_buffer_resize()
af4bfce3dfa1cd03fb8aae49d0322d44d8041fde vringh: fix __vringh_iov() when riov and wiov are different
6862f438d9abc45c4e2c30b0bf4f9eb1ce8b63ca ext4: fix leaking sysfs kobject after failed mount
870a66cef74330673887f6ff85283f253387732d ext4: fix error handling code in add_new_gdb
fb9ccbdba0579fcc38263bdc687821e684de2284 ext4: fix invalid inode checksum
2c23e1f2bbcfc1b90cbc6ff80f02ec1febcec483 ext4: fix superblock checksum calculation race
81dec0b5ef7dafce1d2f4b9a500da92b66c49f9a drm/ttm: fix eviction valuable range check.
47a68ed9c6a15954c3cc5b79c236898a40e37196 mmc: sdhci-of-esdhc: set timeout to max before tuning
6d89ea2922e3ad59a4a81ae0f3be3b16bddcecda mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
b2e0771be28655423a7208c5fa723b16ceeefb6e drm/amd/pm: increase mclk switch threshold to 200 us
b8d315c90baa468fd7b7f3b18a4c6e5216577880 tty: make FONTX ioctl use the tty pointer they were actually passed
e4fe14a18692df09c6d69eedba6c9dd9b7ff8306 arm64: berlin: Select DW_APB_TIMER_OF
9020a522d01b15e06c0c67268c892e8fa5f49687 cachefiles: Handle readpage error correctly
6a0c2341959298e86334185abfcbfa932093a06a hil/parisc: Disable HIL driver when it gets stuck
dcd811454360dc7e4e7abbebb4ca75be02442dc3 arm: dts: mt7623: add missing pause for switchport
06e7c9c244150e47bdf95a002ef528151dc3c851 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
3c13d82beac4bdafc9431a3fb3cab6f65034a4ee ARM: s3c24xx: fix missing system reset
5271df67ad6d4509773ea8572b23627cb86a2577 device property: Keep secondary firmware node secondary by type
8c66d40cdb5e4e0282cb18b05e8df669ab09e847 device property: Don't clear secondary pointer for shared primary firmware node
e89e2b5c14833c3cffe9182442a3188569c2383e KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
447995f5132f8229d25f0e368fcb4b1fcc93b541 staging: fieldbus: anybuss: jump to correct label in an error path
74e0fe5cbf34d5a8f41c2dfc0edb6cd1d7a99d09 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
ead73d4a23e7eb02953b4710ebe84b574025de18 staging: octeon: repair "fixed-link" support
6a5482c17b0bc5ec96ec93c2141aaee0746532dc staging: octeon: Drop on uncorrectable alignment or FCS error
a0e4035208babb2b8bda982f47f8e0d58efe1835 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
9d96a694b6cad4727d11cf893012e43865355294 Linux 5.4.75-rc1

--===============8548665217724770661==--
