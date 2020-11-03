Content-Type: multipart/mixed; boundary="===============7666717364687604732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 19:49:39 -0000
Message-Id: <160443297980.18183.6491609224297409371@gitolite.kernel.org>

--===============7666717364687604732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
changes:
  - ref: refs/heads/linux-5.4.y
    old: 0546fa9d8d09039b79248c38b0088f6b3382b0d2
    new: b0c7480de9d8b8c1efae0a017830760c928cf95f
    log: revlist-0546fa9d8d09-b0c7480de9d8.txt

--===============7666717364687604732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0546fa9d8d09-b0c7480de9d8.txt

9e7904e7081b833a653f4de4ae0d3aeaf74d7e31 xen/events: avoid removing an event channel while handling it
edd0eab884307834b3416cd980c5f49e0bcdb199 xen/events: add a proper barrier to 2-level uevent unmasking
817cef0674983bba7dc2f84ba832fb7c6140f478 xen/events: fix race in evtchn_fifo_unmask()
9d013fe6df7baa56ee580d4f5d64b6778a3d3af1 xen/events: add a new "late EOI" evtchn framework
e4c159584f3e82646c3fa3ae8db70967f2f8d36f xen/blkback: use lateeoi irq binding
e3c46b6cd877b3962eab777cd056fc0248a574e1 xen/netback: use lateeoi irq binding
b66de35dcaeff7859f0832fb1b5ba2909a210155 xen/scsiback: use lateeoi irq binding
3c065fd321eb516dea7a7fc431cd627048fc3770 xen/pvcallsback: use lateeoi irq binding
8c54121a11050dabfafc09fdb53bcd479cd5fe24 xen/pciback: use lateeoi irq binding
0cc72291df4350d1a4c86ed3290af99ea0a41fc3 xen/events: switch user event channels to lateeoi model
fc58820945772b08e96dafed6b0948731ebfa0ff xen/events: use a common cpu hotplug hook for event channels
6d549d16a933eac1fc40bb18dc3e9bf6701f782c xen/events: defer eoi in case of excessive number of events
c661371a3e53ffcdde20b3f5e3d001f6734eba0d xen/events: block rogue events for some time
9b4e6acee23070ebae13e24f331eaafa45a2cdaa firmware: arm_scmi: Fix ARCH_COLD_RESET
e2d600311c9971a53b54b06270edaa3ff378641b firmware: arm_scmi: Add missing Rx size re-initialisation
d41afdce59aa201a31a92cda110283090755e371 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
0ccd0b1fd4990e138f1800463bc47425b2387275 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
d56a72b4a3c9d6f5f168827d1e7277ba3f60d3c1 RDMA/qedr: Fix memory leak in iWARP CM
cf57115a2307c052192a56114567b0abeda2b509 ata: sata_nv: Fix retrieving of active qcs
aac4313ee5dc8f7dcf98e3162f0a3ca6303e2502 futex: Fix incorrect should_fail_futex() handling
273fdad97ee897810d9139336712e4a51e3ca675 powerpc/powernv/smp: Fix spurious DBG() warning
23414f251a5c7dba244e8c78d3000fb410f6cdc9 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
9d55b93a7603c93304ec22c368f6126ed33bfa36 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
92fa93eade6ccaf4cec52be2533e35c08113165f sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
343b2cc332a98ed3032fd5ba43d1e501812881d4 f2fs: add trace exit in exception path
ed6fe5e340db7f5db1f66069addebc3e64df41e3 f2fs: fix uninit-value in f2fs_lookup
832ff5121a93d6a8f0a9c70c5d5776f758993eda f2fs: fix to check segment boundary during SIT page readahead
1a8d81663a73591134593f9d9f31cbcc64fa5835 s390/startup: avoid save_area_sync overflow
eba1506c80c74188814453b4837d1899649a343b um: change sigio_spinlock to a mutex
c4a9e319b973f840ccdd50316933725664c7231d f2fs: handle errors of f2fs_get_meta_page_nofail
e6c71d9703197f930d8ff299df4dd6ec4fb8578f ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
4246222ac6e0274dd57c4e0c351574bff4881f17 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
af962661e35d96105c2ad0241478f5e5457bcac4 power: supply: bq27xxx: report "not charging" on all types
5558042542d1d086057c7d019abbe67f3db24fcd xfs: fix realtime bitmap/summary file truncation when growing rt volume
e17f163da6afd8033d09c849598bf9a2cde560dc video: fbdev: pvr2fb: initialize variables
bcb6369ef16287db08e0db349f6a177c934cd20a ath10k: start recovery process when payload length exceeds max htc length for sdio
d66c68836cb6edcfea5a261728471abcffffce6e ath10k: fix VHT NSS calculation when STBC is enabled
dfcf3d3ade18cf366bc492c7ab099922fdacb731 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
6742cde8fd3a08ff14dfa57f0d1f836367005d39 selftests/x86/fsgsbase: Reap a forgotten child
e1c0425c3721a8e37c2b9ff72a3528232ea058fe media: videodev2.h: RGB BT2020 and HSV are always full range
dcc85c40db3a8473538304cca4349cf61984db3f media: platform: Improve queue set up flow for bug fixing
eebb152d3b1d8b73270d62d3fbe099bd2d1f6919 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
719866f270fed748217440391ec7e7fd6922ca27 media: tw5864: check status of tw5864_frameinterval_get
95177c4285459478ffbde5f97d6b30537cd5ce45 media: imx274: fix frame interval handling
2f2db58b5307a39fdc0c82568058f860e2a9d8c7 mmc: via-sdmmc: Fix data race bug
c1bbd8b45548cb80fc7a77df6563b30cf0874361 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
914ad6efc6365669f08ae2b238b4ac57788bc341 arm64: topology: Stop using MPIDR for topology information
71f9fb721080eebc0694481a14b9551d49d7dbab printk: reduce LOG_BUF_SHIFT range for H8300
cf14f17858fe4b6cb1186b41abb3a5b27f5ab31f ia64: kprobes: Use generic kretprobe trampoline handler
67dd041f96b936e4e87eb5568a36f849c1199d97 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
5dd8b9a0c57885838c7a5271ea6696904565da07 bpf: Permit map_ptr arithmetic with opcode add and offset 0
50783699b9770cc65790f3ba56a828abcf233f61 media: uvcvideo: Fix dereference of out-of-bound list iterator
25a4eff5e547ddbfcff39652ba2a4d8702ddf8c0 selftests/bpf: Define string const as global for test_sysctl_prog.c
a866c37fdb6e48919e90f09671581fea3072c95c samples/bpf: Fix possible deadlock in xdpsock
bd185d6b1973fb14683d4099e33492fcff833c83 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
9ef75fa632d3c02a2f24c4dbae10d821a818999c cpufreq: sti-cpufreq: add stih418 support
f8b3103d83c92a1a5dde02e2af720cdbf429b125 USB: adutux: fix debugging
f2ed3f4a345ae8add09fce0e579795841b1f91c6 uio: free uio id after uio file node is freed
ed614e92d14f3b03254420570014d21ad06a7458 coresight: Make sysfs functional on topologies with per core sink
c416042e5e84d9381ab7155105ea41974c9f1dc3 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
adae129760ff591037f593f6c1c0536609636abf SUNRPC: Mitigate cond_resched() in xprt_transmit()
4e15f333040e82114ba3568493eb1fa645cfadc8 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
a0f26f4d08f55a52a0c852fb1dbd7e77a1e5ddcf can: flexcan: disable clocks during stop mode
fff8bf8295a50726b9734dc19438f9c1fddf2dfb xfs: don't free rt blocks when we're doing a REMAP bunmapi call
2034e3d3e626d5fd0c68340025aa2c4588cf90a4 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
33896b95bd25909270743a0ef553a8483229d71c brcmfmac: Fix warning message after dongle setup failed
dd453a8ec0f47f239adaf19f72ee68c589021935 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
a7dc701c32be87fabb615545f8beffb8368e0061 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
36369e9b626ea556d2b8eb466effea66632bc6f2 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
77e233d26587f4c8c27b41f72f1cf6db9de51d1e power: supply: test_power: add missing newlines when printing parameters by sysfs
1aed44c9d5244b606cb8945f2fddd840f5ac69a6 drm/amd/display: HDMI remote sink need mode validation for Linux
9f3d815412b5dcafd6a5eb57abd72b40b3a9aaa0 ARC: [dts] fix the errors detected by dtbs_check
201125f1cdab78c5e04a081f42dd76d84b916028 btrfs: fix replace of seed device
936781f12dc1542bf37c3b6a96bd5d2b99b6399d md/bitmap: md_bitmap_get_counter returns wrong blocks
a930c3a9490cc4c802b78e41d11b358d56a490c6 bnxt_en: Log unknown link speed appropriately.
4130299dd71709688cc992f27eb8214e528e5f1b rpmsg: glink: Use complete_all for open states
c90e7d54eb78d36c56250d5eb9d88a2e40a94c91 clk: ti: clockdomain: fix static checker warning
f1d0a0fd40816660d2969976b6a50143cc31ecb3 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
a56f4c1223e613c473f55417c8c33b9a6d0bcfc2 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
ff13843c68962b7164a2ebd04c3bc9cffc6876bb drivers: watchdog: rdc321x_wdt: Fix race condition bugs
56517b83252bdd634616978cf2081c320cfcbc12 ext4: Detect already used quota file early
7f42ae379bfa77d86781a505e0877c4d2a8a9c67 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
572c71716886c4aaac2e7246e322ea4e7abeccd7 gfs2: use-after-free in sysfs deregistration
2fc4a1a7c5a4c14fed5317bb178094f27a963a02 gfs2: add validation checks for size of superblock
82697f8746248270cc847f722b4796a0a3c364af cifs: handle -EINTR in cifs_setattr
8e682d0e75856be30aabcfce63c1335906e3c414 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
ecae2b73eed4d27e876a00e2338dfc5a7d7005f1 ARM: dts: omap4: Fix sgx clock rate for 4430
fd5e7c0cc72d186d10c0b45240dbecdab609d054 memory: emif: Remove bogus debugfs error handling
c51356b80c893e6cda26450401fae30e96a7d9cf ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
b0414ab4b51d271ebe113c289baa6e898cda808a ARM: dts: s5pv210: move fixed clocks under root node
fdeab40f5e5e357c05d812476057b22f464b3050 ARM: dts: s5pv210: move PMU node out of clock controller
87fe1179639583046bae7c15f23b36165ed6d49d ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
43c6f7ccefa73356cb009d26686b117bcc042ebc nbd: make the config put is called before the notifying the waiter
b916dc73139b32b458adcd12d4e16f1f7f360bfd sgl_alloc_order: fix memory leak
78afa72867c6b287a04d73ee3ef15b926905df92 nvme-rdma: fix crash when connect rejected
515755b2ca7ae087e06247c80772b63d21961c59 md/raid5: fix oops during stripe resizing
1f174bd4a4fb200baf6e05a5dde2cdf48c4d6b5b mmc: sdhci: Add LTR support for some Intel BYT based controllers
50a92cc674ffe4aaf9562d1276e4de5ed84f2879 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
15526439c565b10ddf2673f906ffb5fcc004c68b seccomp: Make duplicate listener detection non-racy
32104e0c1649af8b00834501a21abc62488c82d0 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
06bac4042a5712925021cb1a836e7af0e935d3c7 perf/x86/intel: Fix Ice Lake event constraint table
33e488a7a2edfe4d774bf724c19ce6579b35089f perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
3205dd65c9e6bda33f9206a679659b662657f822 perf/x86/amd/ibs: Fix raw sample data accumulation
363a25cd9e574020828e65ec631fdfb5cf5720ab spi: sprd: Release DMA channel also on probe deferral
6f017cdc1595e87e2bc9f086013830c800a1c9f3 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
7edefcbb673e9e42fd4fc344996aca1a394f32cc leds: bcm6328, bcm6358: use devres LED registering function
719b38d2eb260f1e79cb6b0757f7b932e99a5e79 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
9c0591d980d7ca6f6af8da920ad0dfe25378312b fs: Don't invalidate page buffers in block_write_full_page()
b4543795fc7b7e5c0fed1b4017aea8f16c37f79e NFS: fix nfs_path in case of a rename retry
a8c2992c347451a9e6c3e95d31d4c0550ee2db0a ACPI: button: fix handling lid state changes when input device closed
c5be6da4061cd06330ed2c651c4ace9bc5b60f8a ACPI / extlog: Check for RDMSR failure
7d1a06f70b0b850c8f8b844ffe7206360ab4e26a ACPI: video: use ACPI backlight for HP 635 Notebook
d7cbaf906def300f7b718b12000be14574d8cc6b ACPI: debug: don't allow debugging when ACPI is disabled
1399280e40d97d8851d4b18865798113420e5141 PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
77ff9fc50b8c35a5336b0c2b0d20c079a3d28f4d ACPI: EC: PM: Flush EC work unconditionally after wakeup
d66d429ed9edbc246e26d2b54e6b8b3bdf932f80 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
017c65873f0cd32408fa0abf96589b05ecba04d4 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
2c9bef327a5f6913ee0a8cb0fc0330f2ad230634 w1: mxc_w1: Fix timeout resolution problem leading to bus error
bf316eb08bf2d5e64ea256279e1c533a677f746d scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
e8360ba453461b0242dbe46677b3f02e9c6397b6 scsi: qla2xxx: Fix crash on session cleanup with unload
8b9ce67b9eaa8cfd812b0ea77b086266b0b4a8e4 PM: runtime: Remove link state checks in rpm_get/put_supplier()
c136283da77db379fe5f6317807a10dfba115c25 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
267cf4f89c037c7a597146c38391c635717dc090 btrfs: improve device scanning messages
e4f7929715bb2a812ee8242f846968044038321c btrfs: reschedule if necessary when logging directory items
95effc92f2c5333e0e98fce9943931ed1b1ac115 btrfs: send, orphanize first all conflicting inodes when processing references
13d099f18c5303a06d6b94836f839ed741f5651d btrfs: send, recompute reference path after orphanization of a directory
5e005f1a638ac2c32c542fcf48895d4ba55054eb btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
4121c7631afd79721a48f6455755102dafbf3aa5 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
28598caac715d27d41e2f31b9314bf9064a96578 btrfs: cleanup cow block on error
ffee1e4c4e811470938c968b0987776448f5b021 btrfs: tree-checker: validate number of chunk stripes and parity
54a2cca30991b2ee1fe068d21befe674c9b71e02 btrfs: fix use-after-free on readahead extent after failure to create it
958eefebcd7244445bcf82465c9c870689f94296 btrfs: fix readahead hang and use-after-free after removing a device
d7e97fca6537a0a21fbc2c29500002dfaa4e951b usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
477b0c12464adeeea4b7ddca8bb2a01dcac5abe5 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
d0a6c7d97525adb0d3869857b167f38c61a96c0a usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
e94c3d85ae83692344083e9a99f8b43eccee6e72 usb: dwc3: gadget: Check MPS of the request length
33a9a9e5a95c6010b61331777e18900392afb18a usb: dwc3: core: add phy cleanup for probe error handling
60a33bd3ef263bc62b13e23dc9e260705e931da8 usb: dwc3: core: don't trigger runtime pm when remove driver
3c4686bafe282ea097a254aff3361d3e2e15b577 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
c31814b229028c596f0088b2e17a114f0f24f2da usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
4bf14b25d4ad97a114efe34b2dc02fa004da5f26 usb: cdc-acm: fix cooldown mechanism
4879547c2c3bf9759d5c9ae6d418ed88b72baa5c usb: typec: tcpm: reset hard_reset_count for any disconnect
6cd45da46d4ae9ad9b7e13927d321b3efd3f9ca1 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
9ca69704cdb0324f101a185d8ca49d15a3219a63 drm/i915: Force VT'd workarounds when running as a guest OS
a9a930ad9f045f36fdf3ba8c536bb8fd662c6050 vt: keyboard, simplify vt_kdgkbsent
f67b70d71a0ea140d2290c5c01b968583e46b4ef vt: keyboard, extend func_buf_lock to readers
6ad1b745884287b42f5e7b00ccb601fd0d3dc9ee HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
d5c55e0e1d0e32ebda9b1e4a7574df62eca7e07c udf: Fix memory leak when mounting
0b7eeec5859016e98437e0457fc55e10c3543d20 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
0cab8cc62f1bda6f44f0250fabe8ac83e1ac569f iio:light:si1145: Fix timestamp alignment and prevent data leak.
e4991f595ba30be98c10ec17b8e4e90837178bb6 iio: adc: gyroadc: fix leak of device node iterator
807a19ffd755afebecf23aedb125860ab16fca71 iio:adc:ti-adc0832 Fix alignment issue with timestamp
97235d926d2d0f23149325397ff4182a8993f2d5 iio:adc:ti-adc12138 Fix alignment issue with timestamp
bc4153318b79a693a4d51b8ac6468aec2c4e0d44 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
f9ea8fcefcdad5ef48f68d2fa4b481d6cc6535b8 powerpc/drmem: Make lmb_size 64 bit
44013d8caef7e3395ebf0ac0fcc915e9e5ae5f90 MIPS: DEC: Restore bootmem reservation for firmware working memory area
6783efe1ec2ec1e20a430c3bbeb3f2cfa652502e s390/stp: add locking to sysfs functions
ca67415da43b6f3885038240f08495836ad3371d powerpc/rtas: Restrict RTAS requests from userspace
ae78ec89b37afe89dfa0dc55dc322524c3185110 powerpc: Warn about use of smt_snooze_delay
baa1fc2810144685f0bb300cc584c21072e83e16 powerpc/memhotplug: Make lmb size 64bit
ab6c4f09fb10349f060940d517cb5cbded6a166c powerpc/powernv/elog: Fix race while processing OPAL error log event.
324fae18850b04e36c21f6e2c983e2b91af77929 powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
90f796b2b7b5249bde04a3330ab449ac5e041d00 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
c6620fcfe207f1bf1163f82641ddb41c8eb7b473 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
0637876f3f03b8088d656ef548cf43f86807b8c8 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
4cf764e34938eb5a31a154bbfb6b29202fe6a750 NFSD: Add missing NFSv2 .pc_func methods
7fe6370f24a36dbdf5c19b4dbe7187f989f60d12 ubifs: dent: Fix some potential memory leaks while iterating entries
269786ac6df8598578251712d9c598e8f31eb721 ubifs: xattr: Fix some potential memory leaks while iterating entries
2d6e8fc984fd5a90408dbf288668a8a8d85dceb6 ubifs: journal: Make sure to not dirty twice for auth nodes
49dee7a27ff50027bcea92420c0efe9e7c35c083 ubifs: Fix a memleak after dumping authentication mount options
8641c55480eb9bd249e40375380493dd9cc03d11 ubifs: Don't parse authentication mount options in remount process
75e6eba35e31c5fb96e691b68151d88ed0845d59 ubifs: mount_ubifs: Release authentication resource in error handling path
0343ed0ce7514243c10ba84b18aa0c5d15fa2977 perf python scripting: Fix printable strings in python3 scripts
149add167f8befc4b97366b4897daa84203b9e30 ARC: perf: redo the pct irq missing in device-tree handling
882db3aa6e1a2ab486f1b845c1707208c585a507 ubi: check kthread_should_stop() after the setting of task state
1e7dcaa96379e816abb94dde37903181d3e1afbc ia64: fix build error with !COREDUMP
0fbbe3e84a3f63599fd9a5cba87eacb3f28f85fb rtc: rx8010: don't modify the global rtc ops
b1da1dcdd0f5fcb96eeab85f27a56c3f472fad60 i2c: imx: Fix external abort on interrupt in exit paths
66d4afb00f95a7c1278861c4bf87f9b6474158bb drm/amdgpu: don't map BO in reserved region
2a3f716e6f88c315d6b1fdaf1895f8d3fce6978f drm/amd/display: Increase timeout for DP Disable
538fe2f7c6d8b3657b77c2e868fde3c34e079fff drm/amdgpu: correct the gpu reset handling for job != NULL case
7af6421d61685372a5d360761926c89394f54072 drm/amdkfd: Use same SQ prefetch setting as amdgpu
cbf1e1247ddc83c8e7068495554004ce7eb0390b drm/amd/display: Avoid MST manager resource leak.
e21e19e5051c9fedf44dc0141ca00ba2bbe22e84 drm/amdgpu: increase the reserved VM size to 2MB
97567cfd45c573cb8e50cb61fd706ce140c8614d drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
3a9888af3937d7564b228a7d66b025eee15fbae9 drm/amd/display: Fix kernel panic by dal_gpio_open() error
b6d6c5c73d266161c4b48d5bbecc77de9f7df93b ceph: promote to unsigned long long before shifting
272345e1b796f368f5a17b1287381c031f3a2488 libceph: clear con->out_msg on Policy::stateful_server faults
3a3786b1a6d13708a9b267d237b1255628288b55 9P: Cast to loff_t before multiplying
60d46471a683278cc58e9a473b2a29a55115a2c1 ring-buffer: Return 0 on success from ring_buffer_resize()
c6e72c6e3198621e42eb0d34410aa6676048795d vringh: fix __vringh_iov() when riov and wiov are different
a6bfdef7004b296583942158c88112ee9a5b5181 ext4: fix leaking sysfs kobject after failed mount
861fab85d50667f60d5b9177c9de593c286b7f43 ext4: fix error handling code in add_new_gdb
41b5fc58cfe7d59783054b08d4be3ae3142f34b5 ext4: fix invalid inode checksum
8fef080c374e3b95d6c2baffbe4c96c505cc21b5 ext4: fix superblock checksum calculation race
25c97c8da45a9f1c529e53cc658d7d63c7eae2ea drm/ttm: fix eviction valuable range check.
243dc57673ffefce3cf95f2e68ba18aac522d6bb mmc: sdhci-of-esdhc: set timeout to max before tuning
8fff7b86c5cf411664a6844a1f3750b21955719b mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
34dec42f9339ed745a58501aa705d19659e404e1 drm/amd/pm: increase mclk switch threshold to 200 us
a083190fb24513a915f0e852b96976d697713f2b tty: make FONTX ioctl use the tty pointer they were actually passed
49bc09b50b3e83dae61b6687ee8d67cbd10006d2 arm64: berlin: Select DW_APB_TIMER_OF
6d4b32ead86babef82f771646ca8ca65c27962d9 cachefiles: Handle readpage error correctly
7f5c652d94bcb06eeda5e0982f077ce1e85cb031 hil/parisc: Disable HIL driver when it gets stuck
c5274e57948eec632dc89446116cc5e170c96bee arm: dts: mt7623: add missing pause for switchport
7c88764c01b6199e3f9ba2bb8319922ae30731a2 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
b3a9a552bcd41cf65ccebe5e8a611106ceb5147d ARM: s3c24xx: fix missing system reset
5ac8c1554889fa624e10557cde9b8100f6ec9bfb device property: Keep secondary firmware node secondary by type
f0ac05b4c4a8ebc3d06fcee060a7c3d798965708 device property: Don't clear secondary pointer for shared primary firmware node
8cdb527e346af1e8666bcdec7f59b7de5ee74a23 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
7cde0b700ffa9ddff50d2e5b9ebe6fae0d7e41d8 staging: fieldbus: anybuss: jump to correct label in an error path
ec3bf01161ad66242cf688f4538c556208084ee4 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
49993e99b057c86b92077b9a2150ffbb06423b57 staging: octeon: repair "fixed-link" support
eedc007c4e2feaad5d64d0e99834b4f2a330a144 staging: octeon: Drop on uncorrectable alignment or FCS error
b0c7480de9d8b8c1efae0a017830760c928cf95f Linux 5.4.75-rc1

--===============7666717364687604732==--
